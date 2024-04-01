# RelocateBB

RelocateBB is a tool to be used with [Batari Basic](https://github.com/batari-Basic/batari-Basic) ROM files. It allows games that use the DPC+ kernel to be run on the PlusCart or the UnoCart. It will do nothing for bB games that that don't use the DPC+ kernel - those games will already run on the PlusCart and UnoCart.


### Compiling the ACE driver

The ACE driver is built with the GNU Arm Embedded Toolchain version of GCC. Full version banner of the compiler below.

```
arm-none-eabi-gcc (Arm GNU Toolchain 12.2.Rel1 (Build arm-12.24)) 12.2.1 20221205
Copyright (C) 2022 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```

Reference the `build.sh` file in the `ace/` directory for which compile time options were used.

The build process requires access to the [United Carts of Atari](https://github.com/Al-Nafuur/United-Carts-of-Atari) SDK. Download or `git clone` the repository into the `ace/` directory.

### ACE Driver Versions

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

### Compiling the bB Custom Code

The bB custom code is also built with the GNU Arm Embedded Toolchain version of GCC. Use the `make` command
to build.
