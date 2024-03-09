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

//go:embed "custom/bin/custom2.bin"
var custom2 []byte

func main() {
	if len(os.Args) < 2 {
		fmt.Printf("usage: %s <bB ROMS>\n", filepath.Base(os.Args[0]))
		return
	}

	for _, fn := range os.Args[1:] {
		err := process(fn)
		if err != nil {
			log.Print(err)
		}
	}
}

func process(fn string) error {
	b, err := os.ReadFile(fn)
	if err != nil {
		return err
	}

	// check for DPC+ file
	if bytes.Count(b, []byte("DPC+")) < 2 || len(b) != 32768 {
		return fmt.Errorf("%s is not a DPC+ file", fn)
	}

	// original custom code is assumed to have these exact properties
	const (
		customOrigin = 0x0c00
		customMemtop = 0x1494
		customMD5    = "6314863c98ea59ffb99442ef80e19008"
	)
	custom := b[customOrigin:customMemtop]

	// check that the custom section is expected
	if fmt.Sprintf("%x", md5.Sum(custom)) != customMD5 {
		return fmt.Errorf("%s is not a recognised bB file", fn)
	}

	// there may be a difference in the size of the custom sections
	sizeDiff := len(custom2) - len(custom)

	// build new output data, taking size difference into account. if the
	// replacement code is smaller than the original then there will be trailing
	// bytes from the original code
	//
	// if it is larger then the data following the custom code will be
	// overwritten in the batari basic DPC+ kernel, this is font data for the
	// scoreline. the ROM should still work but the scoreline, if it is used by
	// the game, will be corrupted
	o := b[:customOrigin]
	o = append(o, custom2...)
	o = append(o, b[customMemtop+sizeDiff:]...)

	// new filename based on input filename
	sfn, _, _ := strings.Cut(fn, filepath.Ext(fn))
	sfn = strings.Replace(sfn, ".bas", "", 1)
	sfn = fmt.Sprintf("%s_plusrom%s", sfn, filepath.Ext(fn))

	// write new file
	err = os.WriteFile(sfn, o, 0644)
	if err != nil {
		return err
	}

	log.Printf("%s converted to %s\n", fn, sfn)

	return nil
}
