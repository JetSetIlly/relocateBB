package main

import (
	"bytes"
	"crypto/md5"
	_ "embed"
	"fmt"
	"log"
	"os"
	"path/filepath"
	"strings"
)

//go:embed "ace/bin/driver.ace"
var newDriver []byte

//go:embed "custom/bin/custom.bin"
var newCustom []byte

// original custom code block is assumed to have these exact properties.
// detection of other block properties (for custom or recompiled kernels will be
// added in the future)
const (
	customOrigin = 0x0c00
	customMemtop = 0x1494
	customLength = customMemtop - customOrigin
	customMD5    = "6314863c98ea59ffb99442ef80e19008"
)

func init() {
	if len(newDriver) != 0x0c00 {
		panic("ACE header is incorrect length. Must be exactly 3k")
	}

	if len(newCustom) > customLength {
		panic(fmt.Sprintf("replacement custom program cannot be larger than %dbytes", customLength))
	}
}

func main() {
	if len(os.Args) < 2 {
		fmt.Printf("usage: %s <bB ROMS>\n", filepath.Base(os.Args[0]))
		return
	}

	// process all files listed on the command line
	for _, fn := range os.Args[1:] {
		err := process(fn)
		if err != nil {
			log.Print(err)
		}
	}
}

func process(fn string) error {
	original, err := os.ReadFile(fn)
	if err != nil {
		return err
	}

	// check for DPC+ file
	if bytes.Count(original, []byte("DPC+")) < 2 || len(original) != 32768 {
		return fmt.Errorf("%s is not a DPC+ file", fn)
	}

	// slice off custom code
	custom := original[customOrigin:customMemtop]

	// check that the custom section is expected
	if fmt.Sprintf("%x", md5.Sum(custom)) != customMD5 {
		return fmt.Errorf("%s is not a recognised bB file", fn)
	}

	// there may be a difference in the size of the custom sections
	sizeDiff := len(custom) - len(newCustom)
	if sizeDiff < 0 {
		// this error shouldn't ever trigger because
		return fmt.Errorf("replacement custom code is too large")
	}

	// build new output data, taking size difference into account by adding
	// empty bytes of length sizeDiff
	//
	// if it is larger then the data following the custom code will be
	// overwritten. in the batari basic DPC+ kernel this is font data for the
	// scoreline. the ROM should still work but the scoreline, if it is used by
	// the game, will be corrupted
	o := newDriver[:customOrigin]
	o = append(o, newCustom...)
	o = append(o, make([]byte, sizeDiff)...)
	o = append(o, original[customMemtop:]...)

	// new filename is created from the original filename. taking the
	// opportunity to tidy up the name
	sfn, _, _ := strings.Cut(fn, filepath.Ext(fn))
	sfn = strings.Replace(sfn, ".bas", "", 1)
	sfn = fmt.Sprintf("%s.ace", sfn)

	// write new file
	err = os.WriteFile(sfn, o, 0644)
	if err != nil {
		return err
	}

	// log success
	log.Printf("%s converted to %s\n", fn, sfn)

	return nil
}
