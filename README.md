# RelocateBB

RelocateBB is a tool to be used with [Batari Basic](https://github.com/batari-Basic/batari-Basic) ROM files. It allows games that use the DPC+ kernel to be run on the PlusCart or the UnoCart. It will do nothing for bB games that that don't use the DPC+ kernel - those games will already run on the PlusCart and UnoCart.


### Notes on the ARM cross-compiler

The precise toolchain used to compile the new relocated DPC+ custom program is 'arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-eabi'. Anything earlier version of GCC than this may not have the `-Oz` compiler option necessary for much of the byte saving required.
