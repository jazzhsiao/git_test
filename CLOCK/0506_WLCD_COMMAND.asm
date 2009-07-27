;-------------------
;WRITE LCD COMMAND
;-------------------
;WLCD_COMMAND:
;
;
;
;
;
;
;
;I/O PORT DEFINE
PORT1      EQU    90H
PORT2      EQU    AOH

LCD_E      REG    PORT2.0
LCD_R/W    REG    PORT2.1
LCD_RS     REG    PORT2.2
LCD_BUS    REG    PORT1

START:
           CLR    LCD_R/W
           CLR    LCD_RS
           SETB   LCD_E
           MOV    