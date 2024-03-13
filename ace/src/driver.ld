OUTPUT_ARCH(arm)

SECTIONS
{
    .text.emulate_ACEROM_cartridge 0x08021200 : { *(.text.emulate_ACEROM_cartridge*) }
}