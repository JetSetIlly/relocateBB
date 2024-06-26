###############################################################################
# Harmony custom C makefile - (C) Copyright - Fred Quimby 2010  - AtariAge
# Based on code by Chris Walton
###############################################################################

# Tool names
#TOOLCHAIN=arm-elf
TOOLCHAIN=arm-none-eabi
#TOOLCHAIN=arm-eabi
CC=$(TOOLCHAIN)-gcc
AS=$(TOOLCHAIN)-as
LD=$(TOOLCHAIN)-ld
OBJCOPY=$(TOOLCHAIN)-objcopy
SIZE=$(TOOLCHAIN)-size
OBJDUMP=$(TOOLCHAIN)-objdump

# Compiler flags
#INCLUDES = -Isrc -Isrc/devices -Isrc/fatfs -Isrc/bootloader -Isrc/autodetect 
#INCLUDES += -Isrc/eeloader -Isrc/driver
OPTIMIZATION = -Oz 
CFLAGS = -march=armv6-m -mthumb
#CFLAGS = -mcpu=arm7tdmi -march=armv4t -mthumb
CFLAGS += -Wall -ffunction-sections -save-temps -Wa,-a,-ad,-alhms=$(<:%.c=$(BIN)/%.lst) # -mlong-calls -save-temps 
CFLAGS += -g3 -gdwarf-4 -gstrict-dwarf

CFLAGS += $(OPTIMIZATION) $(INCLUDES)

# Preprocessor flags
#CPPFLAGS = -D${VIDEO}

# Source paths
VPATH += src

# Output directory
BIN = bin

# Default target
default: custom2

############################# HARMONY CUSTOM C ##############################

CUSTOMNAME = custom
CUSTOMELF = $(BIN)/$(CUSTOMNAME).elf
CUSTOMBIN = $(BIN)/$(CUSTOMNAME).bin
CUSTOMMAP = $(BIN)/$(CUSTOMNAME).map
CUSTOMLST = $(BIN)/$(CUSTOMNAME).lst
CUSTOMDMP = $(BIN)/$(CUSTOMNAME).dmp
CUSTOMLINK = src/custom.boot.lds
CUSTOMOBJS = custom.o main.o
CUSTOMTARGETS = $(CUSTOMELF) $(CUSTOMBIN)

main.o : 

custom2: $(CUSTOMTARGETS)
$(CUSTOMELF): $(CUSTOMOBJS) Makefile
	$(CC) $(CFLAGS) -o $(CUSTOMELF) $(CUSTOMOBJS) -T $(CUSTOMLINK) -nostartfiles -Wl,-Map=$(CUSTOMMAP),--gc-sections 
$(CUSTOMBIN): $(CUSTOMELF)
	$(OBJCOPY) -O binary -S $(CUSTOMELF) $(CUSTOMBIN)
	$(SIZE) $(CUSTOMOBJS) $(CUSTOMELF)
	$(OBJDUMP) -Sdrl $(CUSTOMELF) > $(CUSTOMDMP)
	
############################# CLEAN PROJECT ###################################

clean:
	rm -f *.o $(DRIVERTARGETS) $(BOOTTARGETS) $(DETECTTARGETS) $(EELOADERTARGETS) $(SDTESTTARGETS) $(EETESTTARGETS) $(CDTESTTARGETS) $(CUSTOMELF) $(CUSTOMBIN) $(CUSTOMMAP) $(CUSTOMLST) $(CUSTOMDMP) main.i main.s

