
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
; hex    bin        color
; 
; 0      0000      black
; 1      0001      blue
; 2      0010      green
; 3      0011      cyan
; 4      0100      red
; 5      0101      magenta
; 6      0110      brown
; 7      0111      light gray
; 8      1000      dark gray
; 9      1001      light blue
; a      1010      light green
; b      1011      light cyan
; c      1100      light red
; d      1101      light magenta
; e      1110      yellow
; f      1111      white
 
org 100h
;color set
mov     ax, 0b800h
mov     ds, ax
  ;GREEN COLOR 
  
mov cx, 26  ;number of character
mov di, 01h ;start

line:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line
mov cx, 26  ;number of character
mov di, 0a1h ;start

line2:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line2
mov cx, 26  ;number of character
mov di, 141h ;start

line3:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line3
mov cx, 26  ;number of character
mov di, 1e1h ;start

line4:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line4
mov cx, 26  ;number of character
mov di, 281h ;start

line5:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line5
mov cx, 26  ;number of character
mov di, 321h ;start

line6:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line6
mov cx, 26  ;number of character
mov di, 3c1h ;start

line7:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line7
mov cx, 26  ;number of character
mov di, 461h ;start

line8:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line8
mov cx, 26  ;number of character
mov di, 501h ;start

line9:  mov [di],021h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line9
; wait for any key press:  




;RED


mov cx, 1  ;number of character
mov di, 01h ;start

line11:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line11
mov cx, 4  ;number of character
mov di, 0a1h ;start

line12:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line12
mov cx, 7  ;number of character
mov di, 141h ;start

line13:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line13
mov cx, 10  ;number of character
mov di, 1e1h ;start

line14:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line14
mov cx, 13  ;number of character
mov di, 281h ;start

line15:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line15
mov cx, 16  ;number of character
mov di, 321h ;start

line16:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line16
mov cx, 19  ;number of character
mov di, 3c1h ;start

line17:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line17
mov cx, 22  ;number of character
mov di, 461h ;start

line18:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line18
mov cx, 25  ;number of character
mov di, 501h ;start

line19:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line19
    
mov cx, 26  ;number of character
mov di, 5a1h ;start

line110:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line110
    
    
  ;BLUE START 641H
mov cx, 26  ;number of character
mov di, 641h ;start

line21:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line21
mov cx, 26  ;number of character
mov di, 6e1h ;start

line22:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line22
mov cx, 26  ;number of character
mov di, 781h ;start

line23:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line23
mov cx, 26  ;number of character
mov di, 821h ;start

line24:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line24
mov cx, 26  ;number of character
mov di, 8c1h ;start

line25:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line25
mov cx, 26  ;number of character
mov di, 961h ;start

line26:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line26
mov cx, 26  ;number of character
mov di, 0a01h ;start

line27:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line27
mov cx, 26  ;number of character
mov di, 0aa1h ;start

line28:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line28
mov cx, 26  ;number of character
mov di, 0b41h ;start

line29:  mov [di],011h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line29
  
    ;2ND RED
mov cx, 25  ;number of character
mov di, 641h ;start

line221:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line221
mov cx, 22  ;number of character
mov di, 6e1h ;start

line222:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line222
mov cx, 19  ;number of character
mov di, 781h ;start

line223:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line223
mov cx, 16  ;number of character
mov di, 821h ;start

line224:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line224
mov cx, 13  ;number of character
mov di, 8c1h ;start

line225:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line225  
mov cx, 10  ;number of character
mov di, 961h ;start

line226:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line226
mov cx, 7  ;number of character
mov di, 0a01h ;start

line227:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line227
mov cx, 4  ;number of character
mov di, 0aa1h ;start

line228:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line228
mov cx, 1  ;number of character
mov di, 0b41h ;start

line229:  mov [di],0c1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line229
  ;yellow
  
mov cx, 1  ;number of character
mov di, 327h ;start

line31:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line31
mov cx, 1  ;number of character
mov di, 32bh ;start

line312:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line312]
mov cx, 1  ;number of character
mov di, 333h ;start

line313:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line313
mov cx, 1  ;number of character
mov di, 337h ;start

line314:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line314     
    ;yellow 2nd 
mov cx, 1  ;number of character
mov di, 3c5h ;start

line321:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line321
mov cx, 1  ;number of character
mov di, 3c9h ;start

line322:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line322
mov cx, 1  ;number of character
mov di, 3cfh ;start

line323:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line323
mov cx, 1  ;number of character
mov di, 3d5h ;start

line324:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line324
mov cx, 1  ;number of character
mov di, 3d9h ;start

line325:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line325      
    ;yellow 3rd
mov cx, 1  ;number of character
mov di, 465h ;start

line331:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line331
mov cx, 1  ;number of character
mov di, 467h ;start

line332:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line332
mov cx, 1  ;number of character
mov di, 46dh ;start

line333:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line333
mov cx, 1  ;number of character
mov di, 471h ;start

line334:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line334  
mov cx, 1  ;number of character
mov di, 477h ;start

line335:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line335
mov cx, 1  ;number of character
mov di, 479h ;start

line336:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line336
    ;yellow 4th
mov cx, 1  ;number of character
mov di, 505h ;start

line341:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line341
mov cx, 1  ;number of character
mov di, 507h ;start

line342:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line342
mov cx, 1  ;number of character
mov di, 50fh ;start

line343:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line343
mov cx, 1  ;number of character
mov di, 517h ;start

line344:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line344
mov cx, 1  ;number of character
mov di, 519h ;start

line345:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line345
    ;yellow 5th
mov cx, 1  ;number of character
mov di, 5a5h ;start

line351:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line351
mov cx, 1  ;number of character
mov di, 5a7h ;start

line352:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line352
mov cx, 1  ;number of character
mov di, 5adh ;start

line353:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line353
mov cx, 1  ;number of character
mov di, 5b1h ;start

line354:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line354
mov cx, 1  ;number of character
mov di, 5b7h ;start

line355:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line355
mov cx, 1  ;number of character
mov di, 5b9h ;start

line356:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line356
    ;yellow 6th
mov cx, 2  ;number of character
mov di, 647h ;start

line361:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line361
mov cx, 1  ;number of character
mov di, 64fh ;start

line362:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line362
mov cx, 2  ;number of character
mov di, 655h ;start

line363:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line363
    ;yellow 7th
mov cx, 7  ;number of character
mov di, 6e9h ;start

line371:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line371
    ;yellow 8th
mov cx, 1 ;number of character
mov di, 78fh ;start

line381:  mov [di],0e1h  ;color hexa
    add di, 2 ; skip over next ascii code in vga memory.
    loop line381
    ;yellow 9th
mov cx, 1  ;number of character
mov di, 82dh ;start

line391:  mov [di],0e1h  ;color hexa
    add di, 1 ; skip over next ascii code in vga memory.
    loop line391
mov cx, 1  ;number of character
mov di, 831h ;start

line392:  mov [di],0e1h  ;color hexa
    add di, 1 ; skip over next ascii code in vga memory.
    loop line392
 
mov ah, 0
int 16h


ret




