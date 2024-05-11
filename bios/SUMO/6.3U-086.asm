
6.3U-086.BIN:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	55                   	push   bp
       1:	aa                   	stos   BYTE PTR es:[di],al
       2:	08 eb                	or     bl,ch
       4:	1a 28                	sbb    ch,BYTE PTR [bx+si]
       6:	63 29                	arpl   WORD PTR [bx+di],bp
       8:	20 31                	and    BYTE PTR [bx+di],dh
       a:	39 38                	cmp    WORD PTR [bx+si],di
       c:	39 2d                	cmp    WORD PTR [di],bp
       e:	31 39                	xor    WORD PTR [bx+di],di
      10:	39 30                	cmp    WORD PTR [bx+si],si
      12:	20 3c                	and    BYTE PTR [si],bh
      14:	4a                   	dec    dx
      15:	2e 46                	cs inc si
      17:	2e 5a                	cs pop dx
      19:	3e 2c 20             	ds sub al,0x20
      1c:	53                   	push   bx
      1d:	50                   	push   ax
      1e:	49                   	dec    cx
      1f:	b8 40 00             	mov    ax,0x40
      22:	8e d8                	mov    ds,ax
      24:	b8 00 00             	mov    ax,0x0
      27:	8e c0                	mov    es,ax
      29:	be cb 01             	mov    si,0x1cb
      2c:	e8 3b 0c             	call   0xc6a
      2f:	b9 00 08             	mov    cx,0x800
      32:	be 10 18             	mov    si,0x1810
      35:	2e c6 04 00          	mov    BYTE PTR cs:[si],0x0
      39:	46                   	inc    si
      3a:	e2 f9                	loop   0x35
      3c:	fa                   	cli    
      3d:	26 a1 4c 00          	mov    ax,es:0x4c
      41:	2e a3 10 18          	mov    cs:0x1810,ax
      45:	26 a1 4e 00          	mov    ax,es:0x4e
      49:	2e a3 12 18          	mov    cs:0x1812,ax
      4d:	26 a1 00 01          	mov    ax,es:0x100
      51:	26 0b 06 02 01       	or     ax,WORD PTR es:0x102
      56:	75 10                	jne    0x68
      58:	26 a1 4c 00          	mov    ax,es:0x4c
      5c:	26 a3 00 01          	mov    es:0x100,ax
      60:	26 a1 4e 00          	mov    ax,es:0x4e
      64:	26 a3 02 01          	mov    es:0x102,ax
      68:	26 c7 06 4c 00 60 03 	mov    WORD PTR es:0x4c,0x360
      6f:	26 8c 0e 4e 00       	mov    WORD PTR es:0x4e,cs
      74:	26 c7 06 64 00 6c 02 	mov    WORD PTR es:0x64,0x26c
      7b:	26 8c 0e 66 00       	mov    WORD PTR es:0x66,cs
      80:	fb                   	sti    
      81:	e4 21                	in     al,0x21
      83:	24 fe                	and    al,0xfe
      85:	e6 21                	out    0x21,al
      87:	c6 06 77 00 00       	mov    BYTE PTR ds:0x77,0x0
      8c:	c6 06 48 00 00       	mov    BYTE PTR ds:0x48,0x0
      91:	c6 06 74 00 00       	mov    BYTE PTR ds:0x74,0x0
      96:	e8 af 0a             	call   0xb48
      99:	0e                   	push   cs
      9a:	07                   	pop    es
      9b:	8a 16 75 00          	mov    dl,BYTE PTR ds:0x75
      9f:	80 c2 80             	add    dl,0x80
      a2:	26 88 16 14 18       	mov    BYTE PTR es:0x1814,dl
      a7:	be 30 18             	mov    si,0x1830
      aa:	8a c2                	mov    al,dl
      ac:	24 07                	and    al,0x7
      ae:	98                   	cbw    
      af:	b1 04                	mov    cl,0x4
      b1:	d2 e0                	shl    al,cl
      b3:	03 f0                	add    si,ax
      b5:	26 89 36 2e 18       	mov    WORD PTR es:0x182e,si
      ba:	b9 20 00             	mov    cx,0x20
      bd:	26 88 0e 1f 18       	mov    BYTE PTR es:0x181f,cl
      c2:	b9 40 00             	mov    cx,0x40
      c5:	26 88 0e 1a 18       	mov    BYTE PTR es:0x181a,cl
      ca:	26 c6 06 15 18 ff    	mov    BYTE PTR es:0x1815,0xff
      d0:	26 8a 16 14 18       	mov    dl,BYTE PTR es:0x1814
      d5:	26 c6 04 80          	mov    BYTE PTR es:[si],0x80
      d9:	b8 00 10             	mov    ax,0x1000
      dc:	b9 01 00             	mov    cx,0x1
      df:	b6 00                	mov    dh,0x0
      e1:	cd 13                	int    0x13
      e3:	80 fc 01             	cmp    ah,0x1
      e6:	75 03                	jne    0xeb
      e8:	eb 6c                	jmp    0x156
      ea:	90                   	nop
      eb:	e8 30 09             	call   0xa1e
      ee:	72 66                	jb     0x156
      f0:	26 a0 11 19          	mov    al,es:0x1911
      f4:	26 88 44 08          	mov    BYTE PTR es:[si+0x8],al
      f8:	c6 06 6c 00 00       	mov    BYTE PTR ds:0x6c,0x0
      fd:	b8 00 11             	mov    ax,0x1100
     100:	b9 01 00             	mov    cx,0x1
     103:	b6 00                	mov    dh,0x0
     105:	cd 13                	int    0x13
     107:	73 22                	jae    0x12b
     109:	80 3e 75 00 01       	cmp    BYTE PTR ds:0x75,0x1
     10e:	72 08                	jb     0x118
     110:	26 80 3e 11 19 80    	cmp    BYTE PTR es:0x1911,0x80
     116:	74 0b                	je     0x123
     118:	81 3e 6c 00 1c 02    	cmp    WORD PTR ds:0x6c,0x21c
     11e:	72 dd                	jb     0xfd
     120:	eb 34                	jmp    0x156
     122:	90                   	nop
     123:	e8 43 0a             	call   0xb69
     126:	72 2e                	jb     0x156
     128:	eb 11                	jmp    0x13b
     12a:	90                   	nop
     12b:	e8 65 09             	call   0xa93
     12e:	73 0b                	jae    0x13b
     130:	26 80 3e 11 19 80    	cmp    BYTE PTR es:0x1911,0x80
     136:	74 eb                	je     0x123
     138:	eb 1c                	jmp    0x156
     13a:	90                   	nop
     13b:	e8 c7 0a             	call   0xc05
     13e:	e8 54 00             	call   0x195
     141:	80 fa 82             	cmp    dl,0x82
     144:	73 0b                	jae    0x151
     146:	80 3e 75 00 02       	cmp    BYTE PTR ds:0x75,0x2
     14b:	74 04                	je     0x151
     14d:	fe 06 75 00          	inc    BYTE PTR ds:0x75
     151:	26 fe 06 16 18       	inc    BYTE PTR es:0x1816
     156:	26 8a 04             	mov    al,BYTE PTR es:[si]
     159:	83 c6 10             	add    si,0x10
     15c:	26 88 04             	mov    BYTE PTR es:[si],al
     15f:	26 89 36 2e 18       	mov    WORD PTR es:0x182e,si
     164:	fe c2                	inc    dl
     166:	26 fe 04             	inc    BYTE PTR es:[si]
     169:	b0 07                	mov    al,0x7
     16b:	04 80                	add    al,0x80
     16d:	26 3a 04             	cmp    al,BYTE PTR es:[si]
     170:	72 03                	jb     0x175
     172:	e9 64 ff             	jmp    0xd9
     175:	26 a0 14 18          	mov    al,es:0x1814
     179:	24 07                	and    al,0x7
     17b:	26 02 06 16 18       	add    al,BYTE PTR es:0x1816
     180:	26 a2 15 18          	mov    es:0x1815,al
     184:	26 80 3e 16 18 01    	cmp    BYTE PTR es:0x1816,0x1
     18a:	72 01                	jb     0x18d
     18c:	cb                   	retf   
     18d:	be 4a 02             	mov    si,0x24a
     190:	e8 d7 0a             	call   0xc6a
     193:	45                   	inc    bp
     194:	cb                   	retf   
     195:	56                   	push   si
     196:	be 40 02             	mov    si,0x240
     199:	e8 ce 0a             	call   0xc6a
     19c:	5e                   	pop    si
     19d:	26 8a 04             	mov    al,BYTE PTR es:[si]
     1a0:	24 07                	and    al,0x7
     1a2:	04 30                	add    al,0x30
     1a4:	e8 d3 0a             	call   0xc7a
     1a7:	b0 2c                	mov    al,0x2c
     1a9:	e8 ce 0a             	call   0xc7a
     1ac:	b0 20                	mov    al,0x20
     1ae:	e8 c9 0a             	call   0xc7a
     1b1:	bf 18 19             	mov    di,0x1918
     1b4:	b9 18 00             	mov    cx,0x18
     1b7:	26 8a 05             	mov    al,BYTE PTR es:[di]
     1ba:	e8 bd 0a             	call   0xc7a
     1bd:	47                   	inc    di
     1be:	e2 f7                	loop   0x1b7
     1c0:	b0 0d                	mov    al,0xd
     1c2:	e8 b5 0a             	call   0xc7a
     1c5:	b0 0a                	mov    al,0xa
     1c7:	e8 b0 0a             	call   0xc7a
     1ca:	c3                   	ret    
     1cb:	db 0x0d,0x0a,"ASYNCHRONOUS SCSI HOST ADAPTER BIOS,   VER 6.3U",0
     1fc:	db 0x0d,0x0a,"(c) 1988-1990 <J.F.Z.> ALL RIGHTS RESERVED, SPI",0
     22d:	db 0x0d,0x0a,0x0a,"SEARCHING ...",0
     23e:     db 0x0d,"$ SCSI ID $ERROR - NO SCSI DRIVES DETECTED",0,0x0d,0x0a

     26c:	33 c0                	xor    ax,ax
     26e:	8e d8                	mov    ds,ax
     270:	8e c0                	mov    es,ax
     272:	bb 00 7c             	mov    bx,0x7c00
     275:	b9 03 00             	mov    cx,0x3
     278:	51                   	push   cx
     279:	b8 01 02             	mov    ax,0x201
     27c:	b9 01 00             	mov    cx,0x1
     27f:	ba 00 00             	mov    dx,0x0
     282:	cd 13                	int    0x13
     284:	59                   	pop    cx
     285:	73 0c                	jae    0x293
     287:	80 fc 80             	cmp    ah,0x80
     28a:	74 0f                	je     0x29b
     28c:	b8 00 00             	mov    ax,0x0
     28f:	cd 13                	int    0x13
     291:	e2 e5                	loop   0x278
     293:	e8 6c 00             	call   0x302
     296:	ea 00 7c 00 00       	jmp    0x0:0x7c00
     29b:	b9 03 00             	mov    cx,0x3
     29e:	51                   	push   cx
     29f:	b8 01 02             	mov    ax,0x201
     2a2:	b9 01 00             	mov    cx,0x1
     2a5:	ba 80 00             	mov    dx,0x80
     2a8:	cd 13                	int    0x13
     2aa:	59                   	pop    cx
     2ab:	73 04                	jae    0x2b1
     2ad:	e2 ef                	loop   0x29e
     2af:	cd 18                	int    0x18
     2b1:	e8 05 00             	call   0x2b9
     2b4:	ea 00 7c 00 00       	jmp    0x0:0x7c00
     2b9:	53                   	push   bx
     2ba:	26 81 bf fe 01 55 aa 	cmp    WORD PTR es:[bx+0x1fe],0xaa55
     2c1:	75 3d                	jne    0x300
     2c3:	b9 04 00             	mov    cx,0x4
     2c6:	81 c3 be 01          	add    bx,0x1be
     2ca:	26 80 7f 04 01       	cmp    BYTE PTR es:[bx+0x4],0x1
     2cf:	74 16                	je     0x2e7
     2d1:	26 80 7f 04 04       	cmp    BYTE PTR es:[bx+0x4],0x4
     2d6:	74 0f                	je     0x2e7
     2d8:	26 80 7f 04 06       	cmp    BYTE PTR es:[bx+0x4],0x6
     2dd:	74 08                	je     0x2e7
     2df:	83 c3 10             	add    bx,0x10
     2e2:	e2 e6                	loop   0x2ca
     2e4:	eb 1a                	jmp    0x300
     2e6:	90                   	nop
     2e7:	26 8b 17             	mov    dx,WORD PTR es:[bx]
     2ea:	b2 80                	mov    dl,0x80
     2ec:	26 8b 4f 02          	mov    cx,WORD PTR es:[bx+0x2]
     2f0:	bb 00 7e             	mov    bx,0x7e00
     2f3:	b8 01 02             	mov    ax,0x201
     2f6:	cd 13                	int    0x13
     2f8:	73 03                	jae    0x2fd
     2fa:	eb 04                	jmp    0x300
     2fc:	90                   	nop
     2fd:	e8 02 00             	call   0x302
     300:	5b                   	pop    bx
     301:	c3                   	ret    
     302:	26 81 bf fe 01 55 aa 	cmp    WORD PTR es:[bx+0x1fe],0xaa55
     309:	75 16                	jne    0x321
     30b:	26 80 7f 09 2e       	cmp    BYTE PTR es:[bx+0x9],0x2e
     310:	75 0f                	jne    0x321
     312:	26 80 7f 08 35       	cmp    BYTE PTR es:[bx+0x8],0x35
     317:	72 08                	jb     0x321
     319:	2e a0 16 18          	mov    al,cs:0x1816
     31d:	26 a2 75 04          	mov    es:0x475,al
     321:	c3                   	ret    
     322:	84 04                	test   BYTE PTR [si],al
     324:	13 04                	adc    ax,WORD PTR [si]
     326:	fa                   	cli    
     327:	04 02                	add    al,0x2
     329:	05 0a 05             	add    ax,0x50a
     32c:	33 05                	xor    ax,WORD PTR [di]
     32e:	33 05                	xor    ax,WORD PTR [di]
     330:	e3 04                	jcxz   0x336
     332:	2c 04                	sub    al,0x4
     334:	33 05                	xor    ax,WORD PTR [di]
     336:	33 05                	xor    ax,WORD PTR [di]
     338:	33 05                	xor    ax,WORD PTR [di]
     33a:	12 05                	adc    al,BYTE PTR [di]
     33c:	91                   	xchg   cx,ax
     33d:	04 33                	add    al,0x33
     33f:	05 33 05             	add    ax,0x533
     342:	a1 04 c2             	mov    ax,ds:0xc204
     345:	04 39                	add    al,0x39
     347:	05 39 05             	add    ax,0x539
     34a:	39 05                	cmp    WORD PTR [di],ax
     34c:	33 05                	xor    ax,WORD PTR [di]
     34e:	33 05                	xor    ax,WORD PTR [di]
     350:	33 05                	xor    ax,WORD PTR [di]
     352:	69 04 33 05          	imul   ax,WORD PTR [si],0x533
     356:	1f                   	pop    ds
     357:	05 29 05             	add    ax,0x529
     35a:	2e ff 2e 10 18       	jmp    DWORD PTR cs:0x1810
     35f:	90                   	nop
     360:	84 d2                	test   dl,dl
     362:	79 f6                	jns    0x35a
     364:	2e 3a 16 14 18       	cmp    dl,BYTE PTR cs:0x1814
     369:	72 ef                	jb     0x35a
     36b:	9e                   	sahf   
     36c:	78 ec                	js     0x35a
     36e:	2e 80 3e 15 18 ff    	cmp    BYTE PTR cs:0x1815,0xff
     374:	74 22                	je     0x398
     376:	50                   	push   ax
     377:	51                   	push   cx
     378:	56                   	push   si
     379:	be 30 18             	mov    si,0x1830
     37c:	88 d0                	mov    al,dl
     37e:	25 07 00             	and    ax,0x7
     381:	b1 04                	mov    cl,0x4
     383:	d2 e0                	shl    al,cl
     385:	01 c6                	add    si,ax
     387:	2e 8a 44 01          	mov    al,BYTE PTR cs:[si+0x1]
     38b:	2e 0a 44 02          	or     al,BYTE PTR cs:[si+0x2]
     38f:	2e 0a 44 03          	or     al,BYTE PTR cs:[si+0x3]
     393:	5e                   	pop    si
     394:	59                   	pop    cx
     395:	58                   	pop    ax
     396:	74 c2                	je     0x35a
     398:	fb                   	sti    
     399:	80 fc 01             	cmp    ah,0x1
     39c:	74 75                	je     0x413
     39e:	80 fc 08             	cmp    ah,0x8
     3a1:	75 19                	jne    0x3bc
     3a3:	e9 86 00             	jmp    0x42c
     3a6:	90                   	nop
     3a7:	90                   	nop
     3a8:	90                   	nop
     3a9:	90                   	nop
     3aa:	90                   	nop
     3ab:	90                   	nop
     3ac:	90                   	nop
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	90                   	nop
     3b1:	90                   	nop
     3b2:	90                   	nop
     3b3:	90                   	nop
     3b4:	90                   	nop
     3b5:	90                   	nop
     3b6:	90                   	nop
     3b7:	90                   	nop
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	80 fc 18             	cmp    ah,0x18
     3bf:	75 03                	jne    0x3c4
     3c1:	e9 a5 00             	jmp    0x469
     3c4:	53                   	push   bx
     3c5:	51                   	push   cx
     3c6:	52                   	push   dx
     3c7:	1e                   	push   ds
     3c8:	06                   	push   es
     3c9:	56                   	push   si
     3ca:	57                   	push   di
     3cb:	55                   	push   bp
     3cc:	50                   	push   ax
     3cd:	b8 40 00             	mov    ax,0x40
     3d0:	8e d8                	mov    ds,ax
     3d2:	58                   	pop    ax
     3d3:	80 fc 1c             	cmp    ah,0x1c
     3d6:	7c 08                	jl     0x3e0
     3d8:	c6 06 48 00 01       	mov    BYTE PTR ds:0x48,0x1
     3dd:	eb 1b                	jmp    0x3fa
     3df:	90                   	nop
     3e0:	bf fa 03             	mov    di,0x3fa
     3e3:	57                   	push   di
     3e4:	50                   	push   ax
     3e5:	86 e0                	xchg   al,ah
     3e7:	98                   	cbw    
     3e8:	d0 e0                	shl    al,1
     3ea:	8b f8                	mov    di,ax
     3ec:	52                   	push   dx
     3ed:	ba 18 03             	mov    dx,0x318
     3f0:	b0 08                	mov    al,0x8
     3f2:	ee                   	out    dx,al
     3f3:	5a                   	pop    dx
     3f4:	58                   	pop    ax
     3f5:	2e ff a5 22 03       	jmp    WORD PTR cs:[di+0x322]
     3fa:	ba 18 03             	mov    dx,0x318
     3fd:	32 c0                	xor    al,al
     3ff:	ee                   	out    dx,al
     400:	8a 26 48 00          	mov    ah,BYTE PTR ds:0x48
     404:	80 fc 01             	cmp    ah,0x1
     407:	f5                   	cmc    
     408:	5d                   	pop    bp
     409:	5f                   	pop    di
     40a:	5e                   	pop    si
     40b:	07                   	pop    es
     40c:	1f                   	pop    ds
     40d:	5a                   	pop    dx
     40e:	59                   	pop    cx
     40f:	5b                   	pop    bx
     410:	ca 02 00             	retf   0x2
     413:	2e 8a 26 24 18       	mov    ah,BYTE PTR cs:0x1824
     418:	2e c6 06 24 18 00    	mov    BYTE PTR cs:0x1824,0x0
     41e:	2e a0 23 18          	mov    al,cs:0x1823
     422:	2e c6 06 23 18 00    	mov    BYTE PTR cs:0x1823,0x0
     428:	f8                   	clc    
     429:	ca 02 00             	retf   0x2
     42c:	1e                   	push   ds
     42d:	56                   	push   si
     42e:	b8 40 00             	mov    ax,0x40
     431:	8e d8                	mov    ds,ax
     433:	be 30 18             	mov    si,0x1830
     436:	8a c2                	mov    al,dl
     438:	24 07                	and    al,0x7
     43a:	98                   	cbw    
     43b:	b1 04                	mov    cl,0x4
     43d:	d2 e0                	shl    al,cl
     43f:	03 f0                	add    si,ax
     441:	2e 8b 44 04          	mov    ax,WORD PTR cs:[si+0x4]
     445:	2d 02 00             	sub    ax,0x2
     448:	8a e8                	mov    ch,al
     44a:	25 00 03             	and    ax,0x300
     44d:	d1 e8                	shr    ax,1
     44f:	d1 e8                	shr    ax,1
     451:	2e 0a 44 07          	or     al,BYTE PTR cs:[si+0x7]
     455:	8a c8                	mov    cl,al
     457:	2e 8a 74 06          	mov    dh,BYTE PTR cs:[si+0x6]
     45b:	fe ce                	dec    dh
     45d:	8a 16 75 00          	mov    dl,BYTE PTR ds:0x75
     461:	33 c0                	xor    ax,ax
     463:	5e                   	pop    si
     464:	1f                   	pop    ds
     465:	f8                   	clc    
     466:	ca 02 00             	retf   0x2
     469:	56                   	push   si
     46a:	be 30 18             	mov    si,0x1830
     46d:	8a c2                	mov    al,dl
     46f:	24 07                	and    al,0x7
     471:	98                   	cbw    
     472:	b1 04                	mov    cl,0x4
     474:	d2 e0                	shl    al,cl
     476:	03 f0                	add    si,ax
     478:	2e 8b 5c 08          	mov    bx,WORD PTR cs:[si+0x8]
     47c:	b8 43 4e             	mov    ax,0x4e43
     47f:	5e                   	pop    si
     480:	f8                   	clc    
     481:	ca 02 00             	retf   0x2
     484:	9c                   	pushf  
     485:	2e ff 1e 10 18       	call   DWORD PTR cs:0x1810
     48a:	c6 06 48 00 00       	mov    BYTE PTR ds:0x48,0x0
     48f:	f8                   	clc    
     490:	c3                   	ret    
     491:	9c                   	pushf  
     492:	2e ff 1e 10 18       	call   DWORD PTR cs:0x1810
     497:	e8 ae 06             	call   0xb48
     49a:	c6 06 48 00 00       	mov    BYTE PTR ds:0x48,0x0
     49f:	f8                   	clc    
     4a0:	c3                   	ret    
     4a1:	b4 00                	mov    ah,0x0
     4a3:	e8 4d 02             	call   0x6f3
     4a6:	c6 06 43 00 00       	mov    BYTE PTR ds:0x43,0x0
     4ab:	c6 06 44 00 00       	mov    BYTE PTR ds:0x44,0x0
     4b0:	c6 06 45 00 00       	mov    BYTE PTR ds:0x45,0x0
     4b5:	c6 06 46 00 00       	mov    BYTE PTR ds:0x46,0x0
     4ba:	c6 06 47 00 00       	mov    BYTE PTR ds:0x47,0x0
     4bf:	eb 7e                	jmp    0x53f
     4c1:	90                   	nop
     4c2:	b4 01                	mov    ah,0x1
     4c4:	e8 2c 02             	call   0x6f3
     4c7:	c6 06 43 00 00       	mov    BYTE PTR ds:0x43,0x0
     4cc:	c6 06 44 00 00       	mov    BYTE PTR ds:0x44,0x0
     4d1:	c6 06 45 00 00       	mov    BYTE PTR ds:0x45,0x0
     4d6:	c6 06 46 00 00       	mov    BYTE PTR ds:0x46,0x0
     4db:	c6 06 47 00 00       	mov    BYTE PTR ds:0x47,0x0
     4e0:	eb 5d                	jmp    0x53f
     4e2:	90                   	nop
     4e3:	b4 04                	mov    ah,0x4
     4e5:	e8 0b 02             	call   0x6f3
     4e8:	c6 06 43 00 00       	mov    BYTE PTR ds:0x43,0x0
     4ed:	c6 06 44 00 00       	mov    BYTE PTR ds:0x44,0x0
     4f2:	c6 06 45 00 00       	mov    BYTE PTR ds:0x45,0x0
     4f7:	eb 46                	jmp    0x53f
     4f9:	90                   	nop
     4fa:	b4 08                	mov    ah,0x8
     4fc:	e8 f4 01             	call   0x6f3
     4ff:	eb 7d                	jmp    0x57e
     501:	90                   	nop
     502:	b4 0a                	mov    ah,0xa
     504:	e8 ec 01             	call   0x6f3
     507:	e9 3d 01             	jmp    0x647
     50a:	b4 2f                	mov    ah,0x2f
     50c:	e8 fb 01             	call   0x70a
     50f:	eb 2e                	jmp    0x53f
     511:	90                   	nop
     512:	b4 0b                	mov    ah,0xb
     514:	e8 dc 01             	call   0x6f3
     517:	c6 06 46 00 00       	mov    BYTE PTR ds:0x46,0x0
     51c:	eb 21                	jmp    0x53f
     51e:	90                   	nop
     51f:	b4 1e                	mov    ah,0x1e
     521:	24 01                	and    al,0x1
     523:	e8 cd 01             	call   0x6f3
     526:	eb 17                	jmp    0x53f
     528:	90                   	nop
     529:	b4 1b                	mov    ah,0x1b
     52b:	24 03                	and    al,0x3
     52d:	e8 c3 01             	call   0x6f3
     530:	eb 0d                	jmp    0x53f
     532:	90                   	nop
     533:	c6 06 48 00 01       	mov    BYTE PTR ds:0x48,0x1
     538:	c3                   	ret    
     539:	c6 06 48 00 00       	mov    BYTE PTR ds:0x48,0x0
     53e:	c3                   	ret    
     53f:	e8 0b 03             	call   0x84d
     542:	72 33                	jb     0x577
     544:	80 3e 42 00 2f       	cmp    BYTE PTR ds:0x42,0x2f
     549:	74 08                	je     0x553
     54b:	e8 e8 01             	call   0x736
     54e:	72 21                	jb     0x571
     550:	eb 06                	jmp    0x558
     552:	90                   	nop
     553:	e8 34 02             	call   0x78a
     556:	72 19                	jb     0x571
     558:	e8 0f 04             	call   0x96a
     55b:	72 1a                	jb     0x577
     55d:	a2 48 00             	mov    ds:0x48,al
     560:	e8 3e 04             	call   0x9a1
     563:	80 3e 48 00 00       	cmp    BYTE PTR ds:0x48,0x0
     568:	74 05                	je     0x56f
     56a:	e8 14 07             	call   0xc81
     56d:	f9                   	stc    
     56e:	c3                   	ret    
     56f:	f8                   	clc    
     570:	c3                   	ret    
     571:	e8 f6 03             	call   0x96a
     574:	e8 2a 04             	call   0x9a1
     577:	c6 06 48 00 01       	mov    BYTE PTR ds:0x48,0x1
     57c:	f9                   	stc    
     57d:	c3                   	ret    
     57e:	e8 b0 03             	call   0x931
     581:	73 09                	jae    0x58c
     583:	c6 06 48 00 09       	mov    BYTE PTR ds:0x48,0x9
     588:	33 c0                	xor    ax,ax
     58a:	f9                   	stc    
     58b:	c3                   	ret    
     58c:	e8 be 02             	call   0x84d
     58f:	73 03                	jae    0x594
     591:	e9 89 00             	jmp    0x61d
     594:	e8 9f 01             	call   0x736
     597:	73 03                	jae    0x59c
     599:	eb 7c                	jmp    0x617
     59b:	90                   	nop
     59c:	ba 13 03             	mov    dx,0x313
     59f:	b0 01                	mov    al,0x1
     5a1:	ee                   	out    dx,al
     5a2:	42                   	inc    dx
     5a3:	fc                   	cld    
     5a4:	90                   	nop
     5a5:	ec                   	in     al,dx
     5a6:	a8 20                	test   al,0x20
     5a8:	74 fb                	je     0x5a5
     5aa:	ba 15 03             	mov    dx,0x315
     5ad:	ec                   	in     al,dx
     5ae:	a8 08                	test   al,0x8
     5b0:	74 3c                	je     0x5ee
     5b2:	8b fb                	mov    di,bx
     5b4:	ba 12 03             	mov    dx,0x312
     5b7:	b0 02                	mov    al,0x2
     5b9:	ee                   	out    dx,al
     5ba:	ba 17 03             	mov    dx,0x317
     5bd:	32 c0                	xor    al,al
     5bf:	ee                   	out    dx,al
     5c0:	2e 8b 0e 2a 18       	mov    cx,WORD PTR cs:0x182a
     5c5:	90                   	nop
     5c6:	b2 15                	mov    dl,0x15
     5c8:	89 cd                	mov    bp,cx
     5ca:	ec                   	in     al,dx
     5cb:	a8 08                	test   al,0x8
     5cd:	74 1f                	je     0x5ee
     5cf:	a8 40                	test   al,0x40
     5d1:	74 f7                	je     0x5ca
     5d3:	b2 18                	mov    dl,0x18
     5d5:	b0 09                	mov    al,0x9
     5d7:	ee                   	out    dx,al
     5d8:	b2 10                	mov    dl,0x10
     5da:	e8 bd 07             	call   0xd9a
     5dd:	b2 18                	mov    dl,0x18
     5df:	b0 08                	mov    al,0x8
     5e1:	ee                   	out    dx,al
     5e2:	89 e9                	mov    cx,bp
     5e4:	e2 e0                	loop   0x5c6
     5e6:	90                   	nop
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	ba 12 03             	mov    dx,0x312
     5f1:	32 c0                	xor    al,al
     5f3:	ee                   	out    dx,al
     5f4:	e8 73 03             	call   0x96a
     5f7:	72 1e                	jb     0x617
     5f9:	a2 48 00             	mov    ds:0x48,al
     5fc:	e8 a2 03             	call   0x9a1
     5ff:	80 3e 48 00 00       	cmp    BYTE PTR ds:0x48,0x0
     604:	74 0f                	je     0x615
     606:	e8 78 06             	call   0xc81
     609:	80 3e 74 00 08       	cmp    BYTE PTR ds:0x74,0x8
     60e:	75 03                	jne    0x613
     610:	e8 11 00             	call   0x624
     613:	f9                   	stc    
     614:	c3                   	ret    
     615:	f8                   	clc    
     616:	c3                   	ret    
     617:	e8 50 03             	call   0x96a
     61a:	e8 84 03             	call   0x9a1
     61d:	c6 06 48 00 01       	mov    BYTE PTR ds:0x48,0x1
     622:	f9                   	stc    
     623:	c3                   	ret    
     624:	50                   	push   ax
     625:	2e 8e 06 26 18       	mov    es,WORD PTR cs:0x1826
     62a:	2e 8b 1e 28 18       	mov    bx,WORD PTR cs:0x1828
     62f:	30 e4                	xor    ah,ah
     631:	2e a0 2a 18          	mov    al,cs:0x182a
     635:	b9 00 01             	mov    cx,0x100
     638:	f7 e1                	mul    cx
     63a:	26 c7 07 00 00       	mov    WORD PTR es:[bx],0x0
     63f:	43                   	inc    bx
     640:	43                   	inc    bx
     641:	48                   	dec    ax
     642:	75 f6                	jne    0x63a
     644:	58                   	pop    ax
     645:	c3                   	ret    
     646:	90                   	nop
     647:	e8 e7 02             	call   0x931
     64a:	73 09                	jae    0x655
     64c:	c6 06 48 00 09       	mov    BYTE PTR ds:0x48,0x9
     651:	33 c0                	xor    ax,ax
     653:	f9                   	stc    
     654:	c3                   	ret    
     655:	e8 f5 01             	call   0x84d
     658:	73 03                	jae    0x65d
     65a:	e9 8f 00             	jmp    0x6ec
     65d:	e8 d6 00             	call   0x736
     660:	73 03                	jae    0x665
     662:	e9 81 00             	jmp    0x6e6
     665:	1e                   	push   ds
     666:	ba 13 03             	mov    dx,0x313
     669:	32 c0                	xor    al,al
     66b:	ee                   	out    dx,al
     66c:	ba 14 03             	mov    dx,0x314
     66f:	ec                   	in     al,dx
     670:	a8 20                	test   al,0x20
     672:	74 fb                	je     0x66f
     674:	ba 15 03             	mov    dx,0x315
     677:	ec                   	in     al,dx
     678:	a8 08                	test   al,0x8
     67a:	74 44                	je     0x6c0
     67c:	06                   	push   es
     67d:	1f                   	pop    ds
     67e:	8b f3                	mov    si,bx
     680:	b2 11                	mov    dl,0x11
     682:	fc                   	cld    
     683:	b0 01                	mov    al,0x1
     685:	ee                   	out    dx,al
     686:	ba 12 03             	mov    dx,0x312
     689:	b0 02                	mov    al,0x2
     68b:	ee                   	out    dx,al
     68c:	ba 15 03             	mov    dx,0x315
     68f:	32 c0                	xor    al,al
     691:	ee                   	out    dx,al
     692:	2e 8b 0e 2a 18       	mov    cx,WORD PTR cs:0x182a
     697:	90                   	nop
     698:	b2 15                	mov    dl,0x15
     69a:	89 cd                	mov    bp,cx
     69c:	ec                   	in     al,dx
     69d:	a8 08                	test   al,0x8
     69f:	74 1f                	je     0x6c0
     6a1:	a8 40                	test   al,0x40
     6a3:	74 f7                	je     0x69c
     6a5:	b2 18                	mov    dl,0x18
     6a7:	b0 09                	mov    al,0x9
     6a9:	ee                   	out    dx,al
     6aa:	b2 10                	mov    dl,0x10
     6ac:	e8 33 07             	call   0xde2
     6af:	b2 18                	mov    dl,0x18
     6b1:	b0 08                	mov    al,0x8
     6b3:	ee                   	out    dx,al
     6b4:	89 e9                	mov    cx,bp
     6b6:	e2 e0                	loop   0x698
     6b8:	90                   	nop
     6b9:	90                   	nop
     6ba:	90                   	nop
     6bb:	90                   	nop
     6bc:	90                   	nop
     6bd:	90                   	nop
     6be:	90                   	nop
     6bf:	90                   	nop
     6c0:	1f                   	pop    ds
     6c1:	ba 12 03             	mov    dx,0x312
     6c4:	32 c0                	xor    al,al
     6c6:	ee                   	out    dx,al
     6c7:	ba 11 03             	mov    dx,0x311
     6ca:	32 c0                	xor    al,al
     6cc:	ee                   	out    dx,al
     6cd:	e8 9a 02             	call   0x96a
     6d0:	72 14                	jb     0x6e6
     6d2:	a2 48 00             	mov    ds:0x48,al
     6d5:	e8 c9 02             	call   0x9a1
     6d8:	80 3e 48 00 00       	cmp    BYTE PTR ds:0x48,0x0
     6dd:	74 05                	je     0x6e4
     6df:	e8 9f 05             	call   0xc81
     6e2:	f9                   	stc    
     6e3:	c3                   	ret    
     6e4:	f8                   	clc    
     6e5:	c3                   	ret    
     6e6:	e8 81 02             	call   0x96a
     6e9:	e8 b5 02             	call   0x9a1
     6ec:	c6 06 48 00 01       	mov    BYTE PTR ds:0x48,0x1
     6f1:	f9                   	stc    
     6f2:	c3                   	ret    
     6f3:	88 26 42 00          	mov    BYTE PTR ds:0x42,ah
     6f7:	e8 b4 01             	call   0x8ae
     6fa:	e8 d6 01             	call   0x8d3
     6fd:	a2 46 00             	mov    ds:0x46,al
     700:	2e a2 2a 18          	mov    cs:0x182a,al
     704:	c6 06 47 00 00       	mov    BYTE PTR ds:0x47,0x0
     709:	c3                   	ret    
     70a:	88 26 42 00          	mov    BYTE PTR ds:0x42,ah
     70e:	e8 9d 01             	call   0x8ae
     711:	e8 bf 01             	call   0x8d3
     714:	a2 48 00             	mov    ds:0x48,al
     717:	2e a2 2a 18          	mov    cs:0x182a,al
     71b:	a0 45 00             	mov    al,ds:0x45
     71e:	a2 47 00             	mov    ds:0x47,al
     721:	a0 44 00             	mov    al,ds:0x44
     724:	a2 46 00             	mov    ds:0x46,al
     727:	a0 43 00             	mov    al,ds:0x43
     72a:	a2 45 00             	mov    ds:0x45,al
     72d:	32 c0                	xor    al,al
     72f:	a2 44 00             	mov    ds:0x44,al
     732:	a2 43 00             	mov    ds:0x43,al
     735:	c3                   	ret    
     736:	56                   	push   si
     737:	ba 13 03             	mov    dx,0x313
     73a:	b0 02                	mov    al,0x2
     73c:	ee                   	out    dx,al
     73d:	42                   	inc    dx
     73e:	ec                   	in     al,dx
     73f:	a8 20                	test   al,0x20
     741:	74 fb                	je     0x73e
     743:	42                   	inc    dx
     744:	ec                   	in     al,dx
     745:	a8 08                	test   al,0x8
     747:	74 3e                	je     0x787
     749:	b2 11                	mov    dl,0x11
     74b:	b0 01                	mov    al,0x1
     74d:	ee                   	out    dx,al
     74e:	b9 06 00             	mov    cx,0x6
     751:	be 42 00             	mov    si,0x42
     754:	b2 14                	mov    dl,0x14
     756:	ec                   	in     al,dx
     757:	a8 20                	test   al,0x20
     759:	74 fb                	je     0x756
     75b:	b2 10                	mov    dl,0x10
     75d:	8a 04                	mov    al,BYTE PTR [si]
     75f:	ee                   	out    dx,al
     760:	42                   	inc    dx
     761:	b0 11                	mov    al,0x11
     763:	ee                   	out    dx,al
     764:	b2 14                	mov    dl,0x14
     766:	ec                   	in     al,dx
     767:	a8 20                	test   al,0x20
     769:	75 fb                	jne    0x766
     76b:	b2 11                	mov    dl,0x11
     76d:	b0 01                	mov    al,0x1
     76f:	ee                   	out    dx,al
     770:	46                   	inc    si
     771:	e2 e1                	loop   0x754
     773:	48                   	dec    ax
     774:	ee                   	out    dx,al
     775:	5e                   	pop    si
     776:	c3                   	ret    
     777:	90                   	nop
     778:	90                   	nop
     779:	90                   	nop
     77a:	90                   	nop
     77b:	90                   	nop
     77c:	90                   	nop
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	90                   	nop
     781:	90                   	nop
     782:	90                   	nop
     783:	90                   	nop
     784:	90                   	nop
     785:	90                   	nop
     786:	90                   	nop
     787:	f9                   	stc    
     788:	5e                   	pop    si
     789:	c3                   	ret    
     78a:	56                   	push   si
     78b:	ba 13 03             	mov    dx,0x313
     78e:	b0 02                	mov    al,0x2
     790:	ee                   	out    dx,al
     791:	ba 14 03             	mov    dx,0x314
     794:	ec                   	in     al,dx
     795:	a8 20                	test   al,0x20
     797:	74 fb                	je     0x794
     799:	ba 15 03             	mov    dx,0x315
     79c:	ec                   	in     al,dx
     79d:	a8 08                	test   al,0x8
     79f:	75 03                	jne    0x7a4
     7a1:	e9 a6 00             	jmp    0x84a
     7a4:	ba 11 03             	mov    dx,0x311
     7a7:	b0 01                	mov    al,0x1
     7a9:	ee                   	out    dx,al
     7aa:	b9 06 00             	mov    cx,0x6
     7ad:	be 42 00             	mov    si,0x42
     7b0:	ba 14 03             	mov    dx,0x314
     7b3:	ec                   	in     al,dx
     7b4:	a8 20                	test   al,0x20
     7b6:	74 fb                	je     0x7b3
     7b8:	ba 10 03             	mov    dx,0x310
     7bb:	8a 04                	mov    al,BYTE PTR [si]
     7bd:	ee                   	out    dx,al
     7be:	ba 11 03             	mov    dx,0x311
     7c1:	b0 11                	mov    al,0x11
     7c3:	ee                   	out    dx,al
     7c4:	ba 14 03             	mov    dx,0x314
     7c7:	ec                   	in     al,dx
     7c8:	a8 20                	test   al,0x20
     7ca:	75 fb                	jne    0x7c7
     7cc:	ba 11 03             	mov    dx,0x311
     7cf:	b0 01                	mov    al,0x1
     7d1:	ee                   	out    dx,al
     7d2:	46                   	inc    si
     7d3:	e2 db                	loop   0x7b0
     7d5:	b9 02 00             	mov    cx,0x2
     7d8:	ba 14 03             	mov    dx,0x314
     7db:	ec                   	in     al,dx
     7dc:	a8 20                	test   al,0x20
     7de:	74 fb                	je     0x7db
     7e0:	ba 10 03             	mov    dx,0x310
     7e3:	32 c0                	xor    al,al
     7e5:	ee                   	out    dx,al
     7e6:	ba 11 03             	mov    dx,0x311
     7e9:	b0 11                	mov    al,0x11
     7eb:	ee                   	out    dx,al
     7ec:	ba 14 03             	mov    dx,0x314
     7ef:	ec                   	in     al,dx
     7f0:	a8 20                	test   al,0x20
     7f2:	75 fb                	jne    0x7ef
     7f4:	ba 11 03             	mov    dx,0x311
     7f7:	b0 01                	mov    al,0x1
     7f9:	ee                   	out    dx,al
     7fa:	e2 dc                	loop   0x7d8
     7fc:	ba 14 03             	mov    dx,0x314
     7ff:	ec                   	in     al,dx
     800:	a8 20                	test   al,0x20
     802:	74 fb                	je     0x7ff
     804:	ba 10 03             	mov    dx,0x310
     807:	a0 48 00             	mov    al,ds:0x48
     80a:	ee                   	out    dx,al
     80b:	ba 11 03             	mov    dx,0x311
     80e:	b0 11                	mov    al,0x11
     810:	ee                   	out    dx,al
     811:	ba 14 03             	mov    dx,0x314
     814:	ec                   	in     al,dx
     815:	a8 20                	test   al,0x20
     817:	75 fb                	jne    0x814
     819:	ba 11 03             	mov    dx,0x311
     81c:	b0 01                	mov    al,0x1
     81e:	ee                   	out    dx,al
     81f:	ba 14 03             	mov    dx,0x314
     822:	ec                   	in     al,dx
     823:	a8 20                	test   al,0x20
     825:	74 fb                	je     0x822
     827:	ba 10 03             	mov    dx,0x310
     82a:	32 c0                	xor    al,al
     82c:	ee                   	out    dx,al
     82d:	ba 11 03             	mov    dx,0x311
     830:	b0 11                	mov    al,0x11
     832:	ee                   	out    dx,al
     833:	ba 14 03             	mov    dx,0x314
     836:	ec                   	in     al,dx
     837:	a8 20                	test   al,0x20
     839:	75 fb                	jne    0x836
     83b:	ba 11 03             	mov    dx,0x311
     83e:	b0 01                	mov    al,0x1
     840:	ee                   	out    dx,al
     841:	ba 11 03             	mov    dx,0x311
     844:	32 c0                	xor    al,al
     846:	ee                   	out    dx,al
     847:	f8                   	clc    
     848:	5e                   	pop    si
     849:	c3                   	ret    
     84a:	f9                   	stc    
     84b:	5e                   	pop    si
     84c:	c3                   	ret    
     84d:	51                   	push   cx
     84e:	8a ca                	mov    cl,dl
     850:	b0 01                	mov    al,0x1
     852:	d2 e0                	shl    al,cl
     854:	0c 80                	or     al,0x80
     856:	86 e0                	xchg   al,ah
     858:	b9 00 80             	mov    cx,0x8000
     85b:	ba 14 03             	mov    dx,0x314
     85e:	ec                   	in     al,dx
     85f:	a8 42                	test   al,0x42
     861:	74 06                	je     0x869
     863:	e2 f9                	loop   0x85e
     865:	f9                   	stc    
     866:	eb 44                	jmp    0x8ac
     868:	90                   	nop
     869:	ba 11 03             	mov    dx,0x311
     86c:	b0 01                	mov    al,0x1
     86e:	ee                   	out    dx,al
     86f:	ba 10 03             	mov    dx,0x310
     872:	86 e0                	xchg   al,ah
     874:	ee                   	out    dx,al
     875:	ba 11 03             	mov    dx,0x311
     878:	b0 05                	mov    al,0x5
     87a:	ee                   	out    dx,al
     87b:	b9 00 80             	mov    cx,0x8000
     87e:	ba 14 03             	mov    dx,0x314
     881:	ec                   	in     al,dx
     882:	a8 40                	test   al,0x40
     884:	75 1f                	jne    0x8a5
     886:	e2 f9                	loop   0x881
     888:	32 c0                	xor    al,al
     88a:	ba 10 03             	mov    dx,0x310
     88d:	ee                   	out    dx,al
     88e:	b9 00 80             	mov    cx,0x8000
     891:	ba 14 03             	mov    dx,0x314
     894:	ec                   	in     al,dx
     895:	a8 40                	test   al,0x40
     897:	75 0c                	jne    0x8a5
     899:	e2 f9                	loop   0x894
     89b:	ba 11 03             	mov    dx,0x311
     89e:	32 c0                	xor    al,al
     8a0:	ee                   	out    dx,al
     8a1:	f9                   	stc    
     8a2:	eb 08                	jmp    0x8ac
     8a4:	90                   	nop
     8a5:	ba 11 03             	mov    dx,0x311
     8a8:	32 c0                	xor    al,al
     8aa:	ee                   	out    dx,al
     8ab:	f8                   	clc    
     8ac:	59                   	pop    cx
     8ad:	c3                   	ret    
     8ae:	50                   	push   ax
     8af:	51                   	push   cx
     8b0:	56                   	push   si
     8b1:	be 30 18             	mov    si,0x1830
     8b4:	8a c2                	mov    al,dl
     8b6:	25 07 00             	and    ax,0x7
     8b9:	b1 04                	mov    cl,0x4
     8bb:	d2 e0                	shl    al,cl
     8bd:	03 f0                	add    si,ax
     8bf:	2e 89 36 20 18       	mov    WORD PTR cs:0x1820,si
     8c4:	2e 8a 14             	mov    dl,BYTE PTR cs:[si]
     8c7:	80 e2 07             	and    dl,0x7
     8ca:	2e 88 16 22 18       	mov    BYTE PTR cs:0x1822,dl
     8cf:	5e                   	pop    si
     8d0:	59                   	pop    cx
     8d1:	58                   	pop    ax
     8d2:	c3                   	ret    
     8d3:	56                   	push   si
     8d4:	50                   	push   ax
     8d5:	52                   	push   dx
     8d6:	51                   	push   cx
     8d7:	2e 8b 36 20 18       	mov    si,WORD PTR cs:0x1820
     8dc:	8a c1                	mov    al,cl
     8de:	24 c0                	and    al,0xc0
     8e0:	b1 06                	mov    cl,0x6
     8e2:	d2 e8                	shr    al,cl
     8e4:	8a e0                	mov    ah,al
     8e6:	8a c5                	mov    al,ch
     8e8:	52                   	push   dx
     8e9:	32 ed                	xor    ch,ch
     8eb:	2e 8a 4c 06          	mov    cl,BYTE PTR cs:[si+0x6]
     8ef:	f7 e1                	mul    cx
     8f1:	2e 8a 0e 1f 18       	mov    cl,BYTE PTR cs:0x181f
     8f6:	f7 e1                	mul    cx
     8f8:	59                   	pop    cx
     8f9:	8a cd                	mov    cl,ch
     8fb:	32 ed                	xor    ch,ch
     8fd:	52                   	push   dx
     8fe:	50                   	push   ax
     8ff:	32 e4                	xor    ah,ah
     901:	2e a0 1f 18          	mov    al,cs:0x181f
     905:	f7 e1                	mul    cx
     907:	8b c8                	mov    cx,ax
     909:	58                   	pop    ax
     90a:	5a                   	pop    dx
     90b:	03 c1                	add    ax,cx
     90d:	73 01                	jae    0x910
     90f:	42                   	inc    dx
     910:	59                   	pop    cx
     911:	51                   	push   cx
     912:	80 e1 3f             	and    cl,0x3f
     915:	fe c9                	dec    cl
     917:	32 ed                	xor    ch,ch
     919:	03 c1                	add    ax,cx
     91b:	73 01                	jae    0x91e
     91d:	42                   	inc    dx
     91e:	80 e2 1f             	and    dl,0x1f
     921:	88 16 43 00          	mov    BYTE PTR ds:0x43,dl
     925:	88 26 44 00          	mov    BYTE PTR ds:0x44,ah
     929:	a2 45 00             	mov    ds:0x45,al
     92c:	59                   	pop    cx
     92d:	5a                   	pop    dx
     92e:	58                   	pop    ax
     92f:	5e                   	pop    si
     930:	c3                   	ret    
     931:	51                   	push   cx
     932:	52                   	push   dx
     933:	80 3e 46 00 81       	cmp    BYTE PTR ds:0x46,0x81
     938:	72 04                	jb     0x93e
     93a:	f9                   	stc    
     93b:	eb 2a                	jmp    0x967
     93d:	90                   	nop
     93e:	2e 8c 06 26 18       	mov    WORD PTR cs:0x1826,es
     943:	2e 89 1e 28 18       	mov    WORD PTR cs:0x1828,bx
     948:	8c c0                	mov    ax,es
     94a:	b1 04                	mov    cl,0x4
     94c:	d3 c0                	rol    ax,cl
     94e:	8a e8                	mov    ch,al
     950:	24 f0                	and    al,0xf0
     952:	03 c3                	add    ax,bx
     954:	73 02                	jae    0x958
     956:	fe c5                	inc    ch
     958:	50                   	push   ax
     959:	b9 00 02             	mov    cx,0x200
     95c:	a0 46 00             	mov    al,ds:0x46
     95f:	32 e4                	xor    ah,ah
     961:	f7 e1                	mul    cx
     963:	48                   	dec    ax
     964:	59                   	pop    cx
     965:	03 c1                	add    ax,cx
     967:	5a                   	pop    dx
     968:	59                   	pop    cx
     969:	c3                   	ret    
     96a:	52                   	push   dx
     96b:	ba 13 03             	mov    dx,0x313
     96e:	b0 03                	mov    al,0x3
     970:	ee                   	out    dx,al
     971:	ba 14 03             	mov    dx,0x314
     974:	ec                   	in     al,dx
     975:	a8 20                	test   al,0x20
     977:	74 fb                	je     0x974
     979:	ba 15 03             	mov    dx,0x315
     97c:	ec                   	in     al,dx
     97d:	a8 08                	test   al,0x8
     97f:	74 1d                	je     0x99e
     981:	ba 10 03             	mov    dx,0x310
     984:	ec                   	in     al,dx
     985:	50                   	push   ax
     986:	ba 11 03             	mov    dx,0x311
     989:	b0 10                	mov    al,0x10
     98b:	ee                   	out    dx,al
     98c:	ba 14 03             	mov    dx,0x314
     98f:	ec                   	in     al,dx
     990:	a8 20                	test   al,0x20
     992:	75 fb                	jne    0x98f
     994:	ba 11 03             	mov    dx,0x311
     997:	32 c0                	xor    al,al
     999:	ee                   	out    dx,al
     99a:	f8                   	clc    
     99b:	58                   	pop    ax
     99c:	5a                   	pop    dx
     99d:	c3                   	ret    
     99e:	f9                   	stc    
     99f:	5a                   	pop    dx
     9a0:	c3                   	ret    
     9a1:	52                   	push   dx
     9a2:	ba 13 03             	mov    dx,0x313
     9a5:	b0 07                	mov    al,0x7
     9a7:	ee                   	out    dx,al
     9a8:	ba 14 03             	mov    dx,0x314
     9ab:	ec                   	in     al,dx
     9ac:	a8 20                	test   al,0x20
     9ae:	74 fb                	je     0x9ab
     9b0:	ba 15 03             	mov    dx,0x315
     9b3:	ec                   	in     al,dx
     9b4:	a8 08                	test   al,0x8
     9b6:	74 27                	je     0x9df
     9b8:	ba 10 03             	mov    dx,0x310
     9bb:	ec                   	in     al,dx
     9bc:	50                   	push   ax
     9bd:	ba 11 03             	mov    dx,0x311
     9c0:	b0 10                	mov    al,0x10
     9c2:	ee                   	out    dx,al
     9c3:	ba 14 03             	mov    dx,0x314
     9c6:	ec                   	in     al,dx
     9c7:	a8 20                	test   al,0x20
     9c9:	75 fb                	jne    0x9c6
     9cb:	ba 11 03             	mov    dx,0x311
     9ce:	32 c0                	xor    al,al
     9d0:	ee                   	out    dx,al
     9d1:	ba 13 03             	mov    dx,0x313
     9d4:	32 c0                	xor    al,al
     9d6:	ee                   	out    dx,al
     9d7:	ba 17 03             	mov    dx,0x317
     9da:	ec                   	in     al,dx
     9db:	f8                   	clc    
     9dc:	58                   	pop    ax
     9dd:	5a                   	pop    dx
     9de:	c3                   	ret    
     9df:	f9                   	stc    
     9e0:	5a                   	pop    dx
     9e1:	c3                   	ret    
     9e2:	52                   	push   dx
     9e3:	e8 0e 00             	call   0x9f4
     9e6:	ba 15 03             	mov    dx,0x315
     9e9:	ec                   	in     al,dx
     9ea:	a8 08                	test   al,0x8
     9ec:	75 03                	jne    0x9f1
     9ee:	f9                   	stc    
     9ef:	5a                   	pop    dx
     9f0:	c3                   	ret    
     9f1:	f8                   	clc    
     9f2:	5a                   	pop    dx
     9f3:	c3                   	ret    
     9f4:	50                   	push   ax
     9f5:	52                   	push   dx
     9f6:	ba 14 03             	mov    dx,0x314
     9f9:	ec                   	in     al,dx
     9fa:	a8 20                	test   al,0x20
     9fc:	74 fb                	je     0x9f9
     9fe:	5a                   	pop    dx
     9ff:	58                   	pop    ax
     a00:	c3                   	ret    
     a01:	52                   	push   dx
     a02:	ba 10 03             	mov    dx,0x310
     a05:	ec                   	in     al,dx
     a06:	50                   	push   ax
     a07:	ba 11 03             	mov    dx,0x311
     a0a:	b0 10                	mov    al,0x10
     a0c:	ee                   	out    dx,al
     a0d:	ba 14 03             	mov    dx,0x314
     a10:	ec                   	in     al,dx
     a11:	a8 20                	test   al,0x20
     a13:	75 fb                	jne    0xa10
     a15:	ba 11 03             	mov    dx,0x311
     a18:	32 c0                	xor    al,al
     a1a:	ee                   	out    dx,al
     a1b:	58                   	pop    ax
     a1c:	5a                   	pop    dx
     a1d:	c3                   	ret    
     a1e:	50                   	push   ax
     a1f:	53                   	push   bx
     a20:	51                   	push   cx
     a21:	52                   	push   dx
     a22:	56                   	push   si
     a23:	57                   	push   di
     a24:	c6 06 42 00 12       	mov    BYTE PTR ds:0x42,0x12
     a29:	c6 06 43 00 00       	mov    BYTE PTR ds:0x43,0x0
     a2e:	c6 06 44 00 00       	mov    BYTE PTR ds:0x44,0x0
     a33:	c6 06 45 00 00       	mov    BYTE PTR ds:0x45,0x0
     a38:	c6 06 46 00 24       	mov    BYTE PTR ds:0x46,0x24
     a3d:	c6 06 47 00 00       	mov    BYTE PTR ds:0x47,0x0
     a42:	e8 69 fe             	call   0x8ae
     a45:	e8 05 fe             	call   0x84d
     a48:	72 3c                	jb     0xa86
     a4a:	e8 e9 fc             	call   0x736
     a4d:	72 31                	jb     0xa80
     a4f:	ba 13 03             	mov    dx,0x313
     a52:	b0 01                	mov    al,0x1
     a54:	ee                   	out    dx,al
     a55:	bf 10 19             	mov    di,0x1910
     a58:	e8 99 ff             	call   0x9f4
     a5b:	ba 14 03             	mov    dx,0x314
     a5e:	ec                   	in     al,dx
     a5f:	24 0c                	and    al,0xc
     a61:	3c 04                	cmp    al,0x4
     a63:	75 09                	jne    0xa6e
     a65:	e8 99 ff             	call   0xa01
     a68:	26 88 05             	mov    BYTE PTR es:[di],al
     a6b:	47                   	inc    di
     a6c:	eb ea                	jmp    0xa58
     a6e:	e8 f9 fe             	call   0x96a
     a71:	a2 48 00             	mov    ds:0x48,al
     a74:	e8 2a ff             	call   0x9a1
     a77:	80 3e 48 00 01       	cmp    BYTE PTR ds:0x48,0x1
     a7c:	f5                   	cmc    
     a7d:	eb 0d                	jmp    0xa8c
     a7f:	90                   	nop
     a80:	e8 e7 fe             	call   0x96a
     a83:	e8 1b ff             	call   0x9a1
     a86:	c6 06 48 00 01       	mov    BYTE PTR ds:0x48,0x1
     a8b:	f9                   	stc    
     a8c:	5f                   	pop    di
     a8d:	5e                   	pop    si
     a8e:	5a                   	pop    dx
     a8f:	59                   	pop    cx
     a90:	5b                   	pop    bx
     a91:	58                   	pop    ax
     a92:	c3                   	ret    
     a93:	50                   	push   ax
     a94:	53                   	push   bx
     a95:	51                   	push   cx
     a96:	52                   	push   dx
     a97:	56                   	push   si
     a98:	57                   	push   di
     a99:	c6 06 42 00 25       	mov    BYTE PTR ds:0x42,0x25
     a9e:	c6 06 43 00 00       	mov    BYTE PTR ds:0x43,0x0
     aa3:	c6 06 44 00 00       	mov    BYTE PTR ds:0x44,0x0
     aa8:	c6 06 45 00 00       	mov    BYTE PTR ds:0x45,0x0
     aad:	c6 06 46 00 00       	mov    BYTE PTR ds:0x46,0x0
     ab2:	c6 06 47 00 00       	mov    BYTE PTR ds:0x47,0x0
     ab7:	e8 f4 fd             	call   0x8ae
     aba:	e8 90 fd             	call   0x84d
     abd:	72 7c                	jb     0xb3b
     abf:	e8 74 fc             	call   0x736
     ac2:	72 71                	jb     0xb35
     ac4:	ba 11 03             	mov    dx,0x311
     ac7:	b0 01                	mov    al,0x1
     ac9:	ee                   	out    dx,al
     aca:	b9 04 00             	mov    cx,0x4
     acd:	e8 12 ff             	call   0x9e2
     ad0:	72 63                	jb     0xb35
     ad2:	ba 10 03             	mov    dx,0x310
     ad5:	32 c0                	xor    al,al
     ad7:	ee                   	out    dx,al
     ad8:	ba 11 03             	mov    dx,0x311
     adb:	b0 11                	mov    al,0x11
     add:	ee                   	out    dx,al
     ade:	ba 14 03             	mov    dx,0x314
     ae1:	ec                   	in     al,dx
     ae2:	a8 20                	test   al,0x20
     ae4:	75 fb                	jne    0xae1
     ae6:	ba 11 03             	mov    dx,0x311
     ae9:	b0 01                	mov    al,0x1
     aeb:	ee                   	out    dx,al
     aec:	e2 df                	loop   0xacd
     aee:	ba 11 03             	mov    dx,0x311
     af1:	32 c0                	xor    al,al
     af3:	ee                   	out    dx,al
     af4:	ba 13 03             	mov    dx,0x313
     af7:	b0 01                	mov    al,0x1
     af9:	ee                   	out    dx,al
     afa:	e8 e5 fe             	call   0x9e2
     afd:	72 36                	jb     0xb35
     aff:	b9 04 00             	mov    cx,0x4
     b02:	bf 1b 18             	mov    di,0x181b
     b05:	e8 ec fe             	call   0x9f4
     b08:	e8 f6 fe             	call   0xa01
     b0b:	26 88 05             	mov    BYTE PTR es:[di],al
     b0e:	47                   	inc    di
     b0f:	e2 f4                	loop   0xb05
     b11:	e8 e0 fe             	call   0x9f4
     b14:	ba 14 03             	mov    dx,0x314
     b17:	ec                   	in     al,dx
     b18:	24 0c                	and    al,0xc
     b1a:	3c 04                	cmp    al,0x4
     b1c:	75 05                	jne    0xb23
     b1e:	e8 e0 fe             	call   0xa01
     b21:	eb ee                	jmp    0xb11
     b23:	e8 44 fe             	call   0x96a
     b26:	a2 48 00             	mov    ds:0x48,al
     b29:	e8 75 fe             	call   0x9a1
     b2c:	80 3e 48 00 01       	cmp    BYTE PTR ds:0x48,0x1
     b31:	f5                   	cmc    
     b32:	eb 0d                	jmp    0xb41
     b34:	90                   	nop
     b35:	e8 32 fe             	call   0x96a
     b38:	e8 66 fe             	call   0x9a1
     b3b:	c6 06 48 00 01       	mov    BYTE PTR ds:0x48,0x1
     b40:	f9                   	stc    
     b41:	5f                   	pop    di
     b42:	5e                   	pop    si
     b43:	5a                   	pop    dx
     b44:	59                   	pop    cx
     b45:	5b                   	pop    bx
     b46:	58                   	pop    ax
     b47:	c3                   	ret    
     b48:	52                   	push   dx
     b49:	51                   	push   cx
     b4a:	ba 11 03             	mov    dx,0x311
     b4d:	b0 80                	mov    al,0x80
     b4f:	ee                   	out    dx,al
     b50:	b9 05 00             	mov    cx,0x5
     b53:	e2 fe                	loop   0xb53
     b55:	32 c0                	xor    al,al
     b57:	ee                   	out    dx,al
     b58:	c7 06 6c 00 00 00    	mov    WORD PTR ds:0x6c,0x0
     b5e:	a1 6c 00             	mov    ax,ds:0x6c
     b61:	3d d8 00             	cmp    ax,0xd8
     b64:	72 f8                	jb     0xb5e
     b66:	59                   	pop    cx
     b67:	5a                   	pop    dx
     b68:	c3                   	ret    
     b69:	51                   	push   cx
     b6a:	1e                   	push   ds
     b6b:	56                   	push   si
     b6c:	0e                   	push   cs
     b6d:	1f                   	pop    ds
     b6e:	be 18 19             	mov    si,0x1918
     b71:	bf a1 0b             	mov    di,0xba1
     b74:	b9 05 00             	mov    cx,0x5
     b77:	51                   	push   cx
     b78:	56                   	push   si
     b79:	57                   	push   di
     b7a:	b9 10 00             	mov    cx,0x10
     b7d:	fc                   	cld    
     b7e:	f3 a6                	repz cmps BYTE PTR ds:[si],BYTE PTR es:[di]
     b80:	74 0c                	je     0xb8e
     b82:	5f                   	pop    di
     b83:	83 c7 14             	add    di,0x14
     b86:	5e                   	pop    si
     b87:	59                   	pop    cx
     b88:	e2 ed                	loop   0xb77
     b8a:	f9                   	stc    
     b8b:	eb 10                	jmp    0xb9d
     b8d:	90                   	nop
     b8e:	5e                   	pop    si
     b8f:	83 c6 10             	add    si,0x10
     b92:	59                   	pop    cx
     b93:	59                   	pop    cx
     b94:	b9 04 00             	mov    cx,0x4
     b97:	bf 1b 18             	mov    di,0x181b
     b9a:	f3 a4                	rep movs BYTE PTR es:[di],BYTE PTR ds:[si]
     b9c:	f8                   	clc    
     b9d:	5e                   	pop    si
     b9e:	1f                   	pop    ds
     b9f:	59                   	pop    cx
     ba0:	c3                   	ret    
     ba1:	53                   	push   bx
     ba2:	79 51                	jns    0xbf5
     ba4:	75 65                	jne    0xc0b
     ba6:	73 74                	jae    0xc1c
     ba8:	20 53 51             	and    BYTE PTR [bp+di+0x51],dl
     bab:	35 35 35             	xor    ax,0x3535
     bae:	20 20                	and    BYTE PTR [bx+si],ah
     bb0:	20 00                	and    BYTE PTR [bx+si],al
     bb2:	01 52 ab             	add    WORD PTR [bp+si-0x55],dx
     bb5:	52                   	push   dx
     bb6:	49                   	dec    cx
     bb7:	43                   	inc    bx
     bb8:	4f                   	dec    di
     bb9:	48                   	dec    ax
     bba:	20 20                	and    BYTE PTR [bx+si],ah
     bbc:	20 52 48             	and    BYTE PTR [bp+si+0x48],dl
     bbf:	35 32 36             	xor    ax,0x3632
     bc2:	31 20                	xor    WORD PTR [bx+si],sp
     bc4:	20 00                	and    BYTE PTR [bx+si],al
     bc6:	00 a2 07 52          	add    BYTE PTR [bp+si+0x5207],ah
     bca:	49                   	dec    cx
     bcb:	43                   	inc    bx
     bcc:	4f                   	dec    di
     bcd:	48                   	dec    ax
     bce:	20 20                	and    BYTE PTR [bx+si],ah
     bd0:	20 52 48             	and    BYTE PTR [bp+si+0x48],dl
     bd3:	35 35 30             	xor    ax,0x3035
     bd6:	30 20                	xor    BYTE PTR [bx+si],ah
     bd8:	20 00                	and    BYTE PTR [bx+si],al
     bda:	01 73 27             	add    WORD PTR [bp+di+0x27],si
     bdd:	52                   	push   dx
     bde:	49                   	dec    cx
     bdf:	43                   	inc    bx
     be0:	4f                   	dec    di
     be1:	48                   	dec    ax
     be2:	20 20                	and    BYTE PTR [bx+si],ah
     be4:	20 52 4f             	and    BYTE PTR [bp+si+0x4f],dl
     be7:	2d 35 30             	sub    ax,0x3035
     bea:	33 30                	xor    si,WORD PTR [bx+si]
     bec:	45                   	inc    bp
     bed:	00 08                	add    BYTE PTR [bx+si],cl
     bef:	bf ff 49             	mov    di,0x49ff
     bf2:	4f                   	dec    di
     bf3:	4d                   	dec    bp
     bf4:	45                   	inc    bp
     bf5:	47                   	inc    di
     bf6:	41                   	inc    cx
     bf7:	20 20                	and    BYTE PTR [bx+si],ah
     bf9:	42                   	inc    dx
     bfa:	45                   	inc    bp
     bfb:	54                   	push   sp
     bfc:	41                   	inc    cx
     bfd:	34 34                	xor    al,0x34
     bff:	20 20                	and    BYTE PTR [bx+si],ah
     c01:	00 01                	add    BYTE PTR [bx+di],al
     c03:	53                   	push   bx
     c04:	ff 50 53             	call   WORD PTR [bx+si+0x53]
     c07:	51                   	push   cx
     c08:	52                   	push   dx
     c09:	56                   	push   si
     c0a:	57                   	push   di
     c0b:	26 8b 36 2e 18       	mov    si,WORD PTR es:0x182e
     c10:	b6 00                	mov    dh,0x0
     c12:	26 8a 16 1c 18       	mov    dl,BYTE PTR es:0x181c
     c17:	26 8a 26 1d 18       	mov    ah,BYTE PTR es:0x181d
     c1c:	26 a0 1e 18          	mov    al,es:0x181e
     c20:	26 88 54 01          	mov    BYTE PTR es:[si+0x1],dl
     c24:	26 88 64 02          	mov    BYTE PTR es:[si+0x2],ah
     c28:	26 88 44 03          	mov    BYTE PTR es:[si+0x3],al
     c2c:	52                   	push   dx
     c2d:	50                   	push   ax
     c2e:	32 ed                	xor    ch,ch
     c30:	26 8a 0e 1f 18       	mov    cl,BYTE PTR es:0x181f
     c35:	32 e4                	xor    ah,ah
     c37:	26 a0 1a 18          	mov    al,es:0x181a
     c3b:	f7 e1                	mul    cx
     c3d:	8b c8                	mov    cx,ax
     c3f:	58                   	pop    ax
     c40:	5a                   	pop    dx
     c41:	f7 f1                	div    cx
     c43:	26 88 44 04          	mov    BYTE PTR es:[si+0x4],al
     c47:	26 88 64 05          	mov    BYTE PTR es:[si+0x5],ah
     c4b:	26 a0 1a 18          	mov    al,es:0x181a
     c4f:	26 88 44 06          	mov    BYTE PTR es:[si+0x6],al
     c53:	26 a0 1f 18          	mov    al,es:0x181f
     c57:	26 88 44 07          	mov    BYTE PTR es:[si+0x7],al
     c5b:	83 c6 10             	add    si,0x10
     c5e:	26 89 36 2e 18       	mov    WORD PTR es:0x182e,si
     c63:	5f                   	pop    di
     c64:	5e                   	pop    si
     c65:	5a                   	pop    dx
     c66:	59                   	pop    cx
     c67:	5b                   	pop    bx
     c68:	58                   	pop    ax
     c69:	c3                   	ret    
     c6a:	53                   	push   bx
     c6b:	2e 8a 04             	mov    al,BYTE PTR cs:[si]
     c6e:	3c 24                	cmp    al,0x24
     c70:	74 06                	je     0xc78
     c72:	e8 05 00             	call   0xc7a
     c75:	46                   	inc    si
     c76:	eb f3                	jmp    0xc6b
     c78:	5b                   	pop    bx
     c79:	c3                   	ret    
     c7a:	b7 00                	mov    bh,0x0
     c7c:	b4 0e                	mov    ah,0xe
     c7e:	cd 10                	int    0x10
     c80:	c3                   	ret    
     c81:	c6 06 48 00 00       	mov    BYTE PTR ds:0x48,0x0
     c86:	c6 06 74 00 00       	mov    BYTE PTR ds:0x74,0x0
     c8b:	c6 06 42 00 03       	mov    BYTE PTR ds:0x42,0x3
     c90:	c6 06 43 00 00       	mov    BYTE PTR ds:0x43,0x0
     c95:	c6 06 44 00 00       	mov    BYTE PTR ds:0x44,0x0
     c9a:	c6 06 45 00 00       	mov    BYTE PTR ds:0x45,0x0
     c9f:	c6 06 46 00 10       	mov    BYTE PTR ds:0x46,0x10
     ca4:	c6 06 47 00 00       	mov    BYTE PTR ds:0x47,0x0
     ca9:	2e 8a 16 22 18       	mov    dl,BYTE PTR cs:0x1822
     cae:	e8 9c fb             	call   0x84d
     cb1:	73 03                	jae    0xcb6
     cb3:	eb 6d                	jmp    0xd22
     cb5:	90                   	nop
     cb6:	e8 7d fa             	call   0x736
     cb9:	72 67                	jb     0xd22
     cbb:	ba 13 03             	mov    dx,0x313
     cbe:	b0 01                	mov    al,0x1
     cc0:	ee                   	out    dx,al
     cc1:	e8 1e fd             	call   0x9e2
     cc4:	72 56                	jb     0xd1c
     cc6:	e8 2b fd             	call   0x9f4
     cc9:	e8 35 fd             	call   0xa01
     ccc:	a2 48 00             	mov    ds:0x48,al
     ccf:	24 70                	and    al,0x70
     cd1:	3c 70                	cmp    al,0x70
     cd3:	75 2b                	jne    0xd00
     cd5:	e8 1c fd             	call   0x9f4
     cd8:	e8 26 fd             	call   0xa01
     cdb:	e8 16 fd             	call   0x9f4
     cde:	e8 20 fd             	call   0xa01
     ce1:	a2 74 00             	mov    ds:0x74,al
     ce4:	2e a2 23 18          	mov    cs:0x1823,al
     ce8:	b9 09 00             	mov    cx,0x9
     ceb:	e8 06 fd             	call   0x9f4
     cee:	e8 10 fd             	call   0xa01
     cf1:	e2 f8                	loop   0xceb
     cf3:	e8 fe fc             	call   0x9f4
     cf6:	e8 08 fd             	call   0xa01
     cf9:	2e a2 24 18          	mov    cs:0x1824,al
     cfd:	a2 48 00             	mov    ds:0x48,al
     d00:	e8 f1 fc             	call   0x9f4
     d03:	ba 14 03             	mov    dx,0x314
     d06:	ec                   	in     al,dx
     d07:	24 1c                	and    al,0x1c
     d09:	3c 04                	cmp    al,0x4
     d0b:	75 05                	jne    0xd12
     d0d:	e8 f1 fc             	call   0xa01
     d10:	eb ee                	jmp    0xd00
     d12:	e8 55 fc             	call   0x96a
     d15:	e8 89 fc             	call   0x9a1
     d18:	e8 0e 00             	call   0xd29
     d1b:	c3                   	ret    
     d1c:	e8 4b fc             	call   0x96a
     d1f:	e8 7f fc             	call   0x9a1
     d22:	c6 06 48 00 ff       	mov    BYTE PTR ds:0x48,0xff
     d27:	f9                   	stc    
     d28:	c3                   	ret    
     d29:	a0 74 00             	mov    al,ds:0x74
     d2c:	3c 01                	cmp    al,0x1
     d2e:	72 10                	jb     0xd40
     d30:	be 59 0d             	mov    si,0xd59
     d33:	32 e4                	xor    ah,ah
     d35:	24 0f                	and    al,0xf
     d37:	03 f0                	add    si,ax
     d39:	2e 8a 04             	mov    al,BYTE PTR cs:[si]
     d3c:	a2 48 00             	mov    ds:0x48,al
     d3f:	c3                   	ret    
     d40:	be 69 0d             	mov    si,0xd69
     d43:	32 e4                	xor    ah,ah
     d45:	3d 30 00             	cmp    ax,0x30
     d48:	72 06                	jb     0xd50
     d4a:	c6 06 48 00 ff       	mov    BYTE PTR ds:0x48,0xff
     d4f:	c3                   	ret    
     d50:	03 f0                	add    si,ax
     d52:	2e 8a 04             	mov    al,BYTE PTR cs:[si]
     d55:	a2 48 00             	mov    ds:0x48,al
     d58:	c3                   	ret    
     d59:	00 11                	add    BYTE PTR [bx+di],dl
     d5b:	80 10 80             	adc    BYTE PTR [bx+si],0x80
     d5e:	01 06 03 11          	add    WORD PTR ds:0x1103,ax
     d62:	01 07                	add    WORD PTR [bx],ax
     d64:	01 01                	add    WORD PTR [bx+di],ax
     d66:	01 02                	add    WORD PTR [bp+si],ax
     d68:	01 00                	add    WORD PTR [bx+si],ax
     d6a:	04 40                	add    al,0x40
     d6c:	20 80 07 07          	and    BYTE PTR [bx+si+0x707],al
     d70:	07                   	pop    es
     d71:	07                   	pop    es
     d72:	07                   	pop    es
     d73:	07                   	pop    es
     d74:	07                   	pop    es
     d75:	07                   	pop    es
     d76:	07                   	pop    es
     d77:	07                   	pop    es
     d78:	07                   	pop    es
     d79:	10 10                	adc    BYTE PTR [bx+si],dl
     d7b:	10 10                	adc    BYTE PTR [bx+si],dl
     d7d:	04 40                	add    al,0x40
     d7f:	04 11                	add    al,0x11
     d81:	11 07                	adc    WORD PTR [bx],ax
     d83:	07                   	pop    es
     d84:	07                   	pop    es
     d85:	07                   	pop    es
     d86:	07                   	pop    es
     d87:	11 07                	adc    WORD PTR [bx],ax
     d89:	01 02                	add    WORD PTR [bp+si],ax
     d8b:	07                   	pop    es
     d8c:	07                   	pop    es
     d8d:	07                   	pop    es
     d8e:	20 07                	and    BYTE PTR [bx],al
     d90:	03 06 07 07          	add    ax,WORD PTR ds:0x707
     d94:	80 07 80             	add    BYTE PTR [bx],0x80
     d97:	07                   	pop    es
     d98:	07                   	pop    es
     d99:	07                   	pop    es
     d9a:	b9 10 00             	mov    cx,0x10
     d9d:	fa                   	cli    
     d9e:	ec                   	in     al,dx
     d9f:	aa                   	stos   BYTE PTR es:[di],al
     da0:	ec                   	in     al,dx
     da1:	aa                   	stos   BYTE PTR es:[di],al
     da2:	ec                   	in     al,dx
     da3:	aa                   	stos   BYTE PTR es:[di],al
     da4:	ec                   	in     al,dx
     da5:	aa                   	stos   BYTE PTR es:[di],al
     da6:	ec                   	in     al,dx
     da7:	aa                   	stos   BYTE PTR es:[di],al
     da8:	ec                   	in     al,dx
     da9:	aa                   	stos   BYTE PTR es:[di],al
     daa:	ec                   	in     al,dx
     dab:	aa                   	stos   BYTE PTR es:[di],al
     dac:	ec                   	in     al,dx
     dad:	aa                   	stos   BYTE PTR es:[di],al
     dae:	ec                   	in     al,dx
     daf:	aa                   	stos   BYTE PTR es:[di],al
     db0:	ec                   	in     al,dx
     db1:	aa                   	stos   BYTE PTR es:[di],al
     db2:	ec                   	in     al,dx
     db3:	aa                   	stos   BYTE PTR es:[di],al
     db4:	ec                   	in     al,dx
     db5:	aa                   	stos   BYTE PTR es:[di],al
     db6:	ec                   	in     al,dx
     db7:	aa                   	stos   BYTE PTR es:[di],al
     db8:	ec                   	in     al,dx
     db9:	aa                   	stos   BYTE PTR es:[di],al
     dba:	ec                   	in     al,dx
     dbb:	aa                   	stos   BYTE PTR es:[di],al
     dbc:	ec                   	in     al,dx
     dbd:	aa                   	stos   BYTE PTR es:[di],al
     dbe:	ec                   	in     al,dx
     dbf:	aa                   	stos   BYTE PTR es:[di],al
     dc0:	ec                   	in     al,dx
     dc1:	aa                   	stos   BYTE PTR es:[di],al
     dc2:	ec                   	in     al,dx
     dc3:	aa                   	stos   BYTE PTR es:[di],al
     dc4:	ec                   	in     al,dx
     dc5:	aa                   	stos   BYTE PTR es:[di],al
     dc6:	ec                   	in     al,dx
     dc7:	aa                   	stos   BYTE PTR es:[di],al
     dc8:	ec                   	in     al,dx
     dc9:	aa                   	stos   BYTE PTR es:[di],al
     dca:	ec                   	in     al,dx
     dcb:	aa                   	stos   BYTE PTR es:[di],al
     dcc:	ec                   	in     al,dx
     dcd:	aa                   	stos   BYTE PTR es:[di],al
     dce:	ec                   	in     al,dx
     dcf:	aa                   	stos   BYTE PTR es:[di],al
     dd0:	ec                   	in     al,dx
     dd1:	aa                   	stos   BYTE PTR es:[di],al
     dd2:	ec                   	in     al,dx
     dd3:	aa                   	stos   BYTE PTR es:[di],al
     dd4:	ec                   	in     al,dx
     dd5:	aa                   	stos   BYTE PTR es:[di],al
     dd6:	ec                   	in     al,dx
     dd7:	aa                   	stos   BYTE PTR es:[di],al
     dd8:	ec                   	in     al,dx
     dd9:	aa                   	stos   BYTE PTR es:[di],al
     dda:	ec                   	in     al,dx
     ddb:	aa                   	stos   BYTE PTR es:[di],al
     ddc:	ec                   	in     al,dx
     ddd:	aa                   	stos   BYTE PTR es:[di],al
     dde:	e2 be                	loop   0xd9e
     de0:	fb                   	sti    
     de1:	c3                   	ret    
     de2:	b9 10 00             	mov    cx,0x10
     de5:	fa                   	cli    
     de6:	ac                   	lods   al,BYTE PTR ds:[si]
     de7:	ee                   	out    dx,al
     de8:	ac                   	lods   al,BYTE PTR ds:[si]
     de9:	ee                   	out    dx,al
     dea:	ac                   	lods   al,BYTE PTR ds:[si]
     deb:	ee                   	out    dx,al
     dec:	ac                   	lods   al,BYTE PTR ds:[si]
     ded:	ee                   	out    dx,al
     dee:	ac                   	lods   al,BYTE PTR ds:[si]
     def:	ee                   	out    dx,al
     df0:	ac                   	lods   al,BYTE PTR ds:[si]
     df1:	ee                   	out    dx,al
     df2:	ac                   	lods   al,BYTE PTR ds:[si]
     df3:	ee                   	out    dx,al
     df4:	ac                   	lods   al,BYTE PTR ds:[si]
     df5:	ee                   	out    dx,al
     df6:	ac                   	lods   al,BYTE PTR ds:[si]
     df7:	ee                   	out    dx,al
     df8:	ac                   	lods   al,BYTE PTR ds:[si]
     df9:	ee                   	out    dx,al
     dfa:	ac                   	lods   al,BYTE PTR ds:[si]
     dfb:	ee                   	out    dx,al
     dfc:	ac                   	lods   al,BYTE PTR ds:[si]
     dfd:	ee                   	out    dx,al
     dfe:	ac                   	lods   al,BYTE PTR ds:[si]
     dff:	ee                   	out    dx,al
     e00:	ac                   	lods   al,BYTE PTR ds:[si]
     e01:	ee                   	out    dx,al
     e02:	ac                   	lods   al,BYTE PTR ds:[si]
     e03:	ee                   	out    dx,al
     e04:	ac                   	lods   al,BYTE PTR ds:[si]
     e05:	ee                   	out    dx,al
     e06:	ac                   	lods   al,BYTE PTR ds:[si]
     e07:	ee                   	out    dx,al
     e08:	ac                   	lods   al,BYTE PTR ds:[si]
     e09:	ee                   	out    dx,al
     e0a:	ac                   	lods   al,BYTE PTR ds:[si]
     e0b:	ee                   	out    dx,al
     e0c:	ac                   	lods   al,BYTE PTR ds:[si]
     e0d:	ee                   	out    dx,al
     e0e:	ac                   	lods   al,BYTE PTR ds:[si]
     e0f:	ee                   	out    dx,al
     e10:	ac                   	lods   al,BYTE PTR ds:[si]
     e11:	ee                   	out    dx,al
     e12:	ac                   	lods   al,BYTE PTR ds:[si]
     e13:	ee                   	out    dx,al
     e14:	ac                   	lods   al,BYTE PTR ds:[si]
     e15:	ee                   	out    dx,al
     e16:	ac                   	lods   al,BYTE PTR ds:[si]
     e17:	ee                   	out    dx,al
     e18:	ac                   	lods   al,BYTE PTR ds:[si]
     e19:	ee                   	out    dx,al
     e1a:	ac                   	lods   al,BYTE PTR ds:[si]
     e1b:	ee                   	out    dx,al
     e1c:	ac                   	lods   al,BYTE PTR ds:[si]
     e1d:	ee                   	out    dx,al
     e1e:	ac                   	lods   al,BYTE PTR ds:[si]
     e1f:	ee                   	out    dx,al
     e20:	ac                   	lods   al,BYTE PTR ds:[si]
     e21:	ee                   	out    dx,al
     e22:	ac                   	lods   al,BYTE PTR ds:[si]
     e23:	ee                   	out    dx,al
     e24:	ac                   	lods   al,BYTE PTR ds:[si]
     e25:	ee                   	out    dx,al
     e26:	e2 be                	loop   0xde6
     e28:	fb                   	sti    
     e29:	c3                   	ret    

     fe0:     50                          push ax
     fe1:     53                          push bx
     fe2:     51                          push cx
     fe3:     bb0001                      mov bx,0x100
     fe6:     b9ff0f                      mov cx,0xfff
     fe9:     30c0                        xor al,al
     feb:     0207                        add al,[bx]
     fed:     43                          inc bx
     fee:     e2fb                        loop 0xfeb
     ff0:     f6d8                        neg al
     ff2:     8807                        mov [bx],al
     ff4:     59                          pop cx
     ff5:     5b                          pop bx
     ff6:     58                          pop ax
     ff7:     cc                          int3

     fff:	64                   	fs
