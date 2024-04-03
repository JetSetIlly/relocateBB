
            processor 6502

            SEG BANK00
			ORG $0000	
            RORG $0000

ACE-UF00:			
			.byte $41
			.byte $43
			.byte $45
			.byte $2D
			.byte $55
			.byte $46
			.byte $30
			.byte $30


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
			dc.b "DPCp v1.04      "

ACE-Driver-Version:	
			.byte $00
			.byte $00
			.byte $00
			.byte $00

ACE-RomSize:
			.long $8000

ACE-RomChecksum:
			.byte $00
			.byte $00
			.byte $00
			.byte $00

ACE_Offset:
			.long ARMCODE + $00000001; + $08020200
			dc.b "DPCpUF0"

	align 16
ARMCODE
	incbin "driver.bin"

	org $0bff 
			.byte $00

		END



