# RelocateBB

RelocateBB is a tool to be used with [Batari Basic](https://github.com/batari-Basic/batari-Basic) ROM files. It allows games that use the DPC+ kernel to be run on the PlusCart or the UnoCart. It will do nothing for bB games that that don't use the DPC+ kernel - those games will already run on the PlusCart and UnoCart.


## ACE driver

#### Compilation

The ACE driver is built with the GNU Arm Embedded Toolchain version of GCC. Full version banner of the compiler below.

```
arm-none-eabi-gcc (Arm GNU Toolchain 12.2.Rel1 (Build arm-12.24)) 12.2.1 20221205
Copyright (C) 2022 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```

Reference the `build.sh` file in the `ace/` directory for which compile time options were used.

The build process requires access to the [United Carts of Atari](https://github.com/Al-Nafuur/United-Carts-of-Atari) SDK. Download or `git clone` the repository into the `ace/` directory.

#### ACE Driver Versions

The ACE driver is versioned and any substantial change to the driver code *must* be accompanied by a change in the version number. The version number is in the driver asm file located at `ace/src/ace.asm`

The relevant section of the ace.asm file is. Please follow the directives in the commentary.

```
ACE-Driver:
; driver name should always begin with the string "DPCp " (including the space)
;
; it should also include a version string of the form "vX.Y" where X and Y are
; integers
;
; nothing else should be included in the driver name apart from whitespace
;
; finally, the driver name should be exactly string 16 chars wide exactly
;                "                "
			dc.b "DPCp v1.0       "
```

## bB Custom Code

#### Compilation

The bB custom code is built with the same version of the GNU Arm Embedded Toolchain. Use the `make` command
to build.

#### Changes from the Original

The driver code is mostly the same as found in the Batari Basic [include/custom](https://github.com/batari-Basic/batari-Basic/tree/d0b12c1b257156645df5371da48bcbbab7682580/includes/customdirectory) directory. However, there are some significant changes.

The most significant change is to the address space the program operates with. The first group of addresses are found in the `custom.S` and `custom.boot.S` files. The table below summarises how address ranges are changed.

| Old Origin | Old Memtop| New Origin | New Memtop |
|------------|-----------|------------|------------|
| `0x00000000` | `0x0fffffff` | `0x20000000` | `0x2fffffff` |
| `0x40000000` | `0x4fffffff` | `0x10000000` | `0x1fffffff` |

Addresses are also found in the `main.c` file. These are changed in the same way.

There are also changes to the ordering of code in the `main.c` file. The logic is the same but some rearrangement of code was required in order to produce a small enough binary (2196 bytes or fewer). A good diff tool will show all the changes.

Finally, there are changes to the `Makefile`. The target architecture has been changed to `armv6-m` and the optimisation has been set to `-Oz`. This is a relatively new flag to GCC and requests more aggressive size optimisation that `-Os`. Indeed, the principle reason for the GCC v12.0 requirement is access to the `-Oz` flag.

The GCC debugging flags have also been ammended. The singular `-g` flag has been replaced with `-g3 -gdwarf-4` `-gstrict-dwarf`. The debugging information isn't included in the final custom binary but it is included in the interim elf file. Also for debugging purposes the Makefile now also produces a `objdump` file.

