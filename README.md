# RelocateBB

RelocateBB is a tool to be used with [Batari Basic](https://github.com/batari-Basic/batari-Basic) ROM files. It allows games that use the DPC+ kernel to be run on the PlusCart or the UnoCart. It will do nothing for bB games that that don't use the DPC+ kernel - those games will already run on the PlusCart and UnoCart.


### compiling the ACE driver

The ace driver is built with the GNU Arm Embedded Toolchain version of GCC. Full
version banner of the compiler below.

```arm-none-eabi-gcc (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)
Copyright (C) 2020 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```

Reference the `build.sh` file in the `ace/` directory for which compile time
options were used.

The build process requires access to the [United Carts of Atari](https://github.com/Al-Nafuur/United-Carts-of-Atari) SDK. Download or `git clone` the repository into the `ace/` directory.
