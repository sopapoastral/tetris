
tetris.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	89 7d fc             	mov    %edi,-0x4(%rbp)
   b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 16 <main+0x16>
  16:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 1d <main+0x1d>
  1d:	e8 00 00 00 00       	call   22 <main+0x22>
  22:	85 c0                	test   %eax,%eax
  24:	75 11                	jne    37 <main+0x37>
  26:	b8 01 00 00 00       	mov    $0x1,%eax
  2b:	eb 1d                	jmp    4a <main+0x4a>
  2d:	bf 0a 00 00 00       	mov    $0xa,%edi
  32:	e8 00 00 00 00       	call   37 <main+0x37>
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	85 c0                	test   %eax,%eax
  3e:	75 ed                	jne    2d <main+0x2d>
  40:	e8 00 00 00 00       	call   45 <main+0x45>
  45:	b8 00 00 00 00       	mov    $0x0,%eax
  4a:	c9                   	leave
  4b:	c3                   	ret

000000000000004c <init>:
  4c:	55                   	push   %rbp
  4d:	48 89 e5             	mov    %rsp,%rbp
  50:	bf 31 f2 00 00       	mov    $0xf231,%edi
  55:	e8 00 00 00 00       	call   5a <init+0xe>
  5a:	85 c0                	test   %eax,%eax
  5c:	79 3f                	jns    9d <init+0x51>
  5e:	e8 00 00 00 00       	call   63 <init+0x17>
  63:	48 89 c2             	mov    %rax,%rdx
  66:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6d <init+0x21>
  6d:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 74 <init+0x28>
  74:	48 89 ce             	mov    %rcx,%rsi
  77:	48 89 c7             	mov    %rax,%rdi
  7a:	b8 00 00 00 00       	mov    $0x0,%eax
  7f:	e8 00 00 00 00       	call   84 <init+0x38>
  84:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8b <init+0x3f>
  8b:	48 89 c7             	mov    %rax,%rdi
  8e:	e8 00 00 00 00       	call   93 <init+0x47>
  93:	b8 00 00 00 00       	mov    $0x0,%eax
  98:	e9 1c 01 00 00       	jmp    1b9 <init+0x16d>
  9d:	41 b9 04 00 00 00    	mov    $0x4,%r9d
  a3:	41 b8 e0 01 00 00    	mov    $0x1e0,%r8d
  a9:	b9 80 02 00 00       	mov    $0x280,%ecx
  ae:	ba 00 00 ff 1f       	mov    $0x1fff0000,%edx
  b3:	be 00 00 ff 1f       	mov    $0x1fff0000,%esi
  b8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bf <init+0x73>
  bf:	48 89 c7             	mov    %rax,%rdi
  c2:	e8 00 00 00 00       	call   c7 <init+0x7b>
  c7:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # ce <init+0x82>
  ce:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # d5 <init+0x89>
  d5:	48 85 c0             	test   %rax,%rax
  d8:	75 3f                	jne    119 <init+0xcd>
  da:	e8 00 00 00 00       	call   df <init+0x93>
  df:	48 89 c2             	mov    %rax,%rdx
  e2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # e9 <init+0x9d>
  e9:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # f0 <init+0xa4>
  f0:	48 89 ce             	mov    %rcx,%rsi
  f3:	48 89 c7             	mov    %rax,%rdi
  f6:	b8 00 00 00 00       	mov    $0x0,%eax
  fb:	e8 00 00 00 00       	call   100 <init+0xb4>
 100:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 107 <init+0xbb>
 107:	48 89 c7             	mov    %rax,%rdi
 10a:	e8 00 00 00 00       	call   10f <init+0xc3>
 10f:	b8 00 00 00 00       	mov    $0x0,%eax
 114:	e9 a0 00 00 00       	jmp    1b9 <init+0x16d>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <init+0xd4>
 120:	ba 02 00 00 00       	mov    $0x2,%edx
 125:	be ff ff ff ff       	mov    $0xffffffff,%esi
 12a:	48 89 c7             	mov    %rax,%rdi
 12d:	e8 00 00 00 00       	call   132 <init+0xe6>
 132:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 139 <init+0xed>
 139:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 140 <init+0xf4>
 140:	48 85 c0             	test   %rax,%rax
 143:	75 3c                	jne    181 <init+0x135>
 145:	e8 00 00 00 00       	call   14a <init+0xfe>
 14a:	48 89 c2             	mov    %rax,%rdx
 14d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 154 <init+0x108>
 154:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 15b <init+0x10f>
 15b:	48 89 ce             	mov    %rcx,%rsi
 15e:	48 89 c7             	mov    %rax,%rdi
 161:	b8 00 00 00 00       	mov    $0x0,%eax
 166:	e8 00 00 00 00       	call   16b <init+0x11f>
 16b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 172 <init+0x126>
 172:	48 89 c7             	mov    %rax,%rdi
 175:	e8 00 00 00 00       	call   17a <init+0x12e>
 17a:	b8 00 00 00 00       	mov    $0x0,%eax
 17f:	eb 38                	jmp    1b9 <init+0x16d>
 181:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 188 <init+0x13c>
 188:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
 18e:	b9 78 00 00 00       	mov    $0x78,%ecx
 193:	ba 5a 00 00 00       	mov    $0x5a,%edx
 198:	be ff 00 00 00       	mov    $0xff,%esi
 19d:	48 89 c7             	mov    %rax,%rdi
 1a0:	e8 00 00 00 00       	call   1a5 <init+0x159>
 1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <init+0x160>
 1ac:	48 89 c7             	mov    %rax,%rdi
 1af:	e8 00 00 00 00       	call   1b4 <init+0x168>
 1b4:	b8 01 00 00 00       	mov    $0x1,%eax
 1b9:	5d                   	pop    %rbp
 1ba:	c3                   	ret

00000000000001bb <loop>:
 1bb:	55                   	push   %rbp
 1bc:	48 89 e5             	mov    %rsp,%rbp
 1bf:	48 83 ec 60          	sub    $0x60,%rsp
 1c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 1ca:	00 00 
 1cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 1d0:	31 c0                	xor    %eax,%eax
 1d2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d9 <loop+0x1e>
 1d9:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
 1df:	b9 78 00 00 00       	mov    $0x78,%ecx
 1e4:	ba 5a 00 00 00       	mov    $0x5a,%edx
 1e9:	be ff 00 00 00       	mov    $0xff,%esi
 1ee:	48 89 c7             	mov    %rax,%rdi
 1f1:	e8 00 00 00 00       	call   1f6 <loop+0x3b>
 1f6:	e9 90 00 00 00       	jmp    28b <loop+0xd0>
 1fb:	8b 45 c0             	mov    -0x40(%rbp),%eax
 1fe:	3d 02 04 00 00       	cmp    $0x402,%eax
 203:	74 57                	je     25c <loop+0xa1>
 205:	3d 02 04 00 00       	cmp    $0x402,%eax
 20a:	77 7f                	ja     28b <loop+0xd0>
 20c:	3d 01 04 00 00       	cmp    $0x401,%eax
 211:	74 21                	je     234 <loop+0x79>
 213:	3d 01 04 00 00       	cmp    $0x401,%eax
 218:	77 71                	ja     28b <loop+0xd0>
 21a:	3d 00 01 00 00       	cmp    $0x100,%eax
 21f:	74 09                	je     22a <loop+0x6f>
 221:	3d 00 04 00 00       	cmp    $0x400,%eax
 226:	74 20                	je     248 <loop+0x8d>
 228:	eb 61                	jmp    28b <loop+0xd0>
 22a:	b8 00 00 00 00       	mov    $0x0,%eax
 22f:	e9 2d 02 00 00       	jmp    461 <loop+0x2a6>
 234:	8b 45 d4             	mov    -0x2c(%rbp),%eax
 237:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 23d <loop+0x82>
 23d:	8b 45 d8             	mov    -0x28(%rbp),%eax
 240:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 246 <loop+0x8b>
 246:	eb 43                	jmp    28b <loop+0xd0>
 248:	8b 45 d4             	mov    -0x2c(%rbp),%eax
 24b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 251 <loop+0x96>
 251:	8b 45 d8             	mov    -0x28(%rbp),%eax
 254:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 25a <loop+0x9f>
 25a:	eb 2f                	jmp    28b <loop+0xd0>
 25c:	c7 05 00 00 00 00 ff 	movl   $0xffffffff,0x0(%rip)        # 266 <loop+0xab>
 263:	ff ff ff 
 266:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26c <loop+0xb1>
 26c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 272 <loop+0xb7>
 272:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 278 <loop+0xbd>
 278:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 27e <loop+0xc3>
 27e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 284 <loop+0xc9>
 284:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 28a <loop+0xcf>
 28a:	90                   	nop
 28b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 28f:	48 89 c7             	mov    %rax,%rdi
 292:	e8 00 00 00 00       	call   297 <loop+0xdc>
 297:	85 c0                	test   %eax,%eax
 299:	0f 85 5c ff ff ff    	jne    1fb <loop+0x40>
 29f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 2a6 <loop+0xeb>
 2a6:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
 2ac:	b9 94 00 00 00       	mov    $0x94,%ecx
 2b1:	ba ed 00 00 00       	mov    $0xed,%edx
 2b6:	be 47 00 00 00       	mov    $0x47,%esi
 2bb:	48 89 c7             	mov    %rax,%rdi
 2be:	e8 00 00 00 00       	call   2c3 <loop+0x108>
 2c3:	bf 00 00 00 00       	mov    $0x0,%edi
 2c8:	e8 00 00 00 00       	call   2cd <loop+0x112>
 2cd:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 2d4 <loop+0x119>
 2d4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 2db <loop+0x120>
 2db:	48 83 c0 15          	add    $0x15,%rax
 2df:	0f b6 00             	movzbl (%rax),%eax
 2e2:	84 c0                	test   %al,%al
 2e4:	74 38                	je     31e <loop+0x163>
 2e6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 2ed <loop+0x132>
 2ed:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
 2f3:	b9 78 00 00 00       	mov    $0x78,%ecx
 2f8:	ba 5a 00 00 00       	mov    $0x5a,%edx
 2fd:	be ff 00 00 00       	mov    $0xff,%esi
 302:	48 89 c7             	mov    %rax,%rdi
 305:	e8 00 00 00 00       	call   30a <loop+0x14f>
 30a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 311 <loop+0x156>
 311:	48 89 c7             	mov    %rax,%rdi
 314:	e8 00 00 00 00       	call   319 <loop+0x15e>
 319:	e9 9c 00 00 00       	jmp    3ba <loop+0x1ff>
 31e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 325 <loop+0x16a>
 325:	48 83 c0 14          	add    $0x14,%rax
 329:	0f b6 00             	movzbl (%rax),%eax
 32c:	84 c0                	test   %al,%al
 32e:	74 0a                	je     33a <loop+0x17f>
 330:	b8 00 00 00 00       	mov    $0x0,%eax
 335:	e9 27 01 00 00       	jmp    461 <loop+0x2a6>
 33a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 341 <loop+0x186>
 341:	48 83 c0 3d          	add    $0x3d,%rax
 345:	0f b6 00             	movzbl (%rax),%eax
 348:	84 c0                	test   %al,%al
 34a:	74 32                	je     37e <loop+0x1c3>
 34c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 353 <loop+0x198>
 353:	48 05 e2 00 00 00    	add    $0xe2,%rax
 359:	0f b6 00             	movzbl (%rax),%eax
 35c:	84 c0                	test   %al,%al
 35e:	75 14                	jne    374 <loop+0x1b9>
 360:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 367 <loop+0x1ac>
 367:	48 05 e6 00 00 00    	add    $0xe6,%rax
 36d:	0f b6 00             	movzbl (%rax),%eax
 370:	84 c0                	test   %al,%al
 372:	74 0a                	je     37e <loop+0x1c3>
 374:	b8 00 00 00 00       	mov    $0x0,%eax
 379:	e9 e3 00 00 00       	jmp    461 <loop+0x2a6>
 37e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 385 <loop+0x1ca>
 385:	48 83 c0 06          	add    $0x6,%rax
 389:	0f b6 00             	movzbl (%rax),%eax
 38c:	84 c0                	test   %al,%al
 38e:	74 2a                	je     3ba <loop+0x1ff>
 390:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 397 <loop+0x1dc>
 397:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 39e <loop+0x1e3>
 39e:	48 39 c2             	cmp    %rax,%rdx
 3a1:	75 09                	jne    3ac <loop+0x1f1>
 3a3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3aa <loop+0x1ef>
 3aa:	eb 07                	jmp    3b3 <loop+0x1f8>
 3ac:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3b3 <loop+0x1f8>
 3b3:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3ba <loop+0x1ff>
 3ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c0 <loop+0x205>
 3c0:	83 f8 ff             	cmp    $0xffffffff,%eax
 3c3:	0f 84 84 00 00 00    	je     44d <loop+0x292>
 3c9:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
 3d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d6 <loop+0x21b>
 3d6:	85 c0                	test   %eax,%eax
 3d8:	74 08                	je     3e2 <loop+0x227>
 3da:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e0 <loop+0x225>
 3e0:	eb 06                	jmp    3e8 <loop+0x22d>
 3e2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e8 <loop+0x22d>
 3e8:	89 45 b0             	mov    %eax,-0x50(%rbp)
 3eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f1 <loop+0x236>
 3f1:	85 c0                	test   %eax,%eax
 3f3:	74 08                	je     3fd <loop+0x242>
 3f5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3fb <loop+0x240>
 3fb:	eb 06                	jmp    403 <loop+0x248>
 3fd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 403 <loop+0x248>
 403:	89 45 b4             	mov    %eax,-0x4c(%rbp)
 406:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 40d <loop+0x252>
 40d:	48 8d 55 ac          	lea    -0x54(%rbp),%rdx
 411:	8b 75 b4             	mov    -0x4c(%rbp),%esi
 414:	8b 45 b0             	mov    -0x50(%rbp),%eax
 417:	48 89 d1             	mov    %rdx,%rcx
 41a:	ba 1e 00 00 00       	mov    $0x1e,%edx
 41f:	89 c7                	mov    %eax,%edi
 421:	41 ff d0             	call   *%r8
 424:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
 428:	8b 55 ac             	mov    -0x54(%rbp),%edx
 42b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 432 <loop+0x277>
 432:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
 436:	48 89 ce             	mov    %rcx,%rsi
 439:	48 89 c7             	mov    %rax,%rdi
 43c:	e8 00 00 00 00       	call   441 <loop+0x286>
 441:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 445:	48 89 c7             	mov    %rax,%rdi
 448:	e8 00 00 00 00       	call   44d <loop+0x292>
 44d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 454 <loop+0x299>
 454:	48 89 c7             	mov    %rax,%rdi
 457:	e8 00 00 00 00       	call   45c <loop+0x2a1>
 45c:	b8 01 00 00 00       	mov    $0x1,%eax
 461:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 465:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 46c:	00 00 
 46e:	74 05                	je     475 <loop+0x2ba>
 470:	e8 00 00 00 00       	call   475 <loop+0x2ba>
 475:	c9                   	leave
 476:	c3                   	ret

0000000000000477 <kill>:
 477:	55                   	push   %rbp
 478:	48 89 e5             	mov    %rsp,%rbp
 47b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 482 <kill+0xb>
 482:	48 89 c7             	mov    %rax,%rdi
 485:	e8 00 00 00 00       	call   48a <kill+0x13>
 48a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 491 <kill+0x1a>
 491:	48 89 c7             	mov    %rax,%rdi
 494:	e8 00 00 00 00       	call   499 <kill+0x22>
 499:	e8 00 00 00 00       	call   49e <kill+0x27>
 49e:	90                   	nop
 49f:	5d                   	pop    %rbp
 4a0:	c3                   	ret

00000000000004a1 <add_symmetry>:
 4a1:	55                   	push   %rbp
 4a2:	48 89 e5             	mov    %rsp,%rbp
 4a5:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
 4a9:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
 4ad:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
 4b1:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
 4b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 4bc:	00 00 
 4be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 4c2:	31 c0                	xor    %eax,%eax
 4c4:	8b 45 98             	mov    -0x68(%rbp),%eax
 4c7:	85 c0                	test   %eax,%eax
 4c9:	75 32                	jne    4fd <add_symmetry+0x5c>
 4cb:	8b 45 9c             	mov    -0x64(%rbp),%eax
 4ce:	85 c0                	test   %eax,%eax
 4d0:	75 2b                	jne    4fd <add_symmetry+0x5c>
 4d2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 4d6:	48 8d 50 04          	lea    0x4(%rax),%rdx
 4da:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
 4de:	8b 00                	mov    (%rax),%eax
 4e0:	48 98                	cltq
 4e2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 4e9:	00 
 4ea:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 4ee:	48 01 c2             	add    %rax,%rdx
 4f1:	48 8b 45 98          	mov    -0x68(%rbp),%rax
 4f5:	48 89 02             	mov    %rax,(%rdx)
 4f8:	e9 c2 01 00 00       	jmp    6bf <add_symmetry+0x21e>
 4fd:	8b 45 98             	mov    -0x68(%rbp),%eax
 500:	85 c0                	test   %eax,%eax
 502:	75 7f                	jne    583 <add_symmetry+0xe2>
 504:	8b 45 98             	mov    -0x68(%rbp),%eax
 507:	89 45 b0             	mov    %eax,-0x50(%rbp)
 50a:	8b 45 9c             	mov    -0x64(%rbp),%eax
 50d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
 510:	8b 45 9c             	mov    -0x64(%rbp),%eax
 513:	89 45 b8             	mov    %eax,-0x48(%rbp)
 516:	8b 45 98             	mov    -0x68(%rbp),%eax
 519:	89 45 bc             	mov    %eax,-0x44(%rbp)
 51c:	8b 45 98             	mov    -0x68(%rbp),%eax
 51f:	89 45 c0             	mov    %eax,-0x40(%rbp)
 522:	8b 45 9c             	mov    -0x64(%rbp),%eax
 525:	f7 d8                	neg    %eax
 527:	89 45 c4             	mov    %eax,-0x3c(%rbp)
 52a:	8b 45 9c             	mov    -0x64(%rbp),%eax
 52d:	f7 d8                	neg    %eax
 52f:	89 45 c8             	mov    %eax,-0x38(%rbp)
 532:	8b 45 98             	mov    -0x68(%rbp),%eax
 535:	89 45 cc             	mov    %eax,-0x34(%rbp)
 538:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
 53f:	eb 37                	jmp    578 <add_symmetry+0xd7>
 541:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 545:	8b 00                	mov    (%rax),%eax
 547:	8d 50 01             	lea    0x1(%rax),%edx
 54a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 54e:	89 10                	mov    %edx,(%rax)
 550:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 554:	8b 00                	mov    (%rax),%eax
 556:	48 98                	cltq
 558:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 55f:	00 
 560:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 564:	48 01 c2             	add    %rax,%rdx
 567:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 56a:	48 98                	cltq
 56c:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
 571:	48 89 02             	mov    %rax,(%rdx)
 574:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
 578:	83 7d a4 03          	cmpl   $0x3,-0x5c(%rbp)
 57c:	7e c3                	jle    541 <add_symmetry+0xa0>
 57e:	e9 3c 01 00 00       	jmp    6bf <add_symmetry+0x21e>
 583:	8b 45 9c             	mov    -0x64(%rbp),%eax
 586:	85 c0                	test   %eax,%eax
 588:	75 7f                	jne    609 <add_symmetry+0x168>
 58a:	8b 45 98             	mov    -0x68(%rbp),%eax
 58d:	89 45 b0             	mov    %eax,-0x50(%rbp)
 590:	8b 45 9c             	mov    -0x64(%rbp),%eax
 593:	89 45 b4             	mov    %eax,-0x4c(%rbp)
 596:	8b 45 9c             	mov    -0x64(%rbp),%eax
 599:	89 45 b8             	mov    %eax,-0x48(%rbp)
 59c:	8b 45 98             	mov    -0x68(%rbp),%eax
 59f:	89 45 bc             	mov    %eax,-0x44(%rbp)
 5a2:	8b 45 98             	mov    -0x68(%rbp),%eax
 5a5:	f7 d8                	neg    %eax
 5a7:	89 45 c0             	mov    %eax,-0x40(%rbp)
 5aa:	8b 45 9c             	mov    -0x64(%rbp),%eax
 5ad:	89 45 c4             	mov    %eax,-0x3c(%rbp)
 5b0:	8b 45 9c             	mov    -0x64(%rbp),%eax
 5b3:	89 45 c8             	mov    %eax,-0x38(%rbp)
 5b6:	8b 45 98             	mov    -0x68(%rbp),%eax
 5b9:	f7 d8                	neg    %eax
 5bb:	89 45 cc             	mov    %eax,-0x34(%rbp)
 5be:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
 5c5:	eb 37                	jmp    5fe <add_symmetry+0x15d>
 5c7:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 5cb:	8b 00                	mov    (%rax),%eax
 5cd:	8d 50 01             	lea    0x1(%rax),%edx
 5d0:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 5d4:	89 10                	mov    %edx,(%rax)
 5d6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 5da:	8b 00                	mov    (%rax),%eax
 5dc:	48 98                	cltq
 5de:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 5e5:	00 
 5e6:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 5ea:	48 01 c2             	add    %rax,%rdx
 5ed:	8b 45 a8             	mov    -0x58(%rbp),%eax
 5f0:	48 98                	cltq
 5f2:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
 5f7:	48 89 02             	mov    %rax,(%rdx)
 5fa:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
 5fe:	83 7d a8 03          	cmpl   $0x3,-0x58(%rbp)
 602:	7e c3                	jle    5c7 <add_symmetry+0x126>
 604:	e9 b6 00 00 00       	jmp    6bf <add_symmetry+0x21e>
 609:	8b 45 98             	mov    -0x68(%rbp),%eax
 60c:	89 45 b0             	mov    %eax,-0x50(%rbp)
 60f:	8b 45 9c             	mov    -0x64(%rbp),%eax
 612:	89 45 b4             	mov    %eax,-0x4c(%rbp)
 615:	8b 45 9c             	mov    -0x64(%rbp),%eax
 618:	89 45 b8             	mov    %eax,-0x48(%rbp)
 61b:	8b 45 98             	mov    -0x68(%rbp),%eax
 61e:	89 45 bc             	mov    %eax,-0x44(%rbp)
 621:	8b 45 98             	mov    -0x68(%rbp),%eax
 624:	89 45 c0             	mov    %eax,-0x40(%rbp)
 627:	8b 45 9c             	mov    -0x64(%rbp),%eax
 62a:	f7 d8                	neg    %eax
 62c:	89 45 c4             	mov    %eax,-0x3c(%rbp)
 62f:	8b 45 9c             	mov    -0x64(%rbp),%eax
 632:	f7 d8                	neg    %eax
 634:	89 45 c8             	mov    %eax,-0x38(%rbp)
 637:	8b 45 98             	mov    -0x68(%rbp),%eax
 63a:	89 45 cc             	mov    %eax,-0x34(%rbp)
 63d:	8b 45 98             	mov    -0x68(%rbp),%eax
 640:	f7 d8                	neg    %eax
 642:	89 45 d0             	mov    %eax,-0x30(%rbp)
 645:	8b 45 9c             	mov    -0x64(%rbp),%eax
 648:	f7 d8                	neg    %eax
 64a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
 64d:	8b 45 9c             	mov    -0x64(%rbp),%eax
 650:	f7 d8                	neg    %eax
 652:	89 45 d8             	mov    %eax,-0x28(%rbp)
 655:	8b 45 98             	mov    -0x68(%rbp),%eax
 658:	f7 d8                	neg    %eax
 65a:	89 45 dc             	mov    %eax,-0x24(%rbp)
 65d:	8b 45 98             	mov    -0x68(%rbp),%eax
 660:	f7 d8                	neg    %eax
 662:	89 45 e0             	mov    %eax,-0x20(%rbp)
 665:	8b 45 9c             	mov    -0x64(%rbp),%eax
 668:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 66b:	8b 45 9c             	mov    -0x64(%rbp),%eax
 66e:	89 45 e8             	mov    %eax,-0x18(%rbp)
 671:	8b 45 98             	mov    -0x68(%rbp),%eax
 674:	f7 d8                	neg    %eax
 676:	89 45 ec             	mov    %eax,-0x14(%rbp)
 679:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
 680:	eb 37                	jmp    6b9 <add_symmetry+0x218>
 682:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 686:	8b 00                	mov    (%rax),%eax
 688:	8d 50 01             	lea    0x1(%rax),%edx
 68b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 68f:	89 10                	mov    %edx,(%rax)
 691:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 695:	8b 00                	mov    (%rax),%eax
 697:	48 98                	cltq
 699:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 6a0:	00 
 6a1:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 6a5:	48 01 c2             	add    %rax,%rdx
 6a8:	8b 45 ac             	mov    -0x54(%rbp),%eax
 6ab:	48 98                	cltq
 6ad:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
 6b2:	48 89 02             	mov    %rax,(%rdx)
 6b5:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
 6b9:	83 7d ac 07          	cmpl   $0x7,-0x54(%rbp)
 6bd:	7e c3                	jle    682 <add_symmetry+0x1e1>
 6bf:	90                   	nop
 6c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 6c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 6cb:	00 00 
 6cd:	74 05                	je     6d4 <add_symmetry+0x233>
 6cf:	e8 00 00 00 00       	call   6d4 <add_symmetry+0x233>
 6d4:	c9                   	leave
 6d5:	c3                   	ret

00000000000006d6 <circle>:
 6d6:	55                   	push   %rbp
 6d7:	48 89 e5             	mov    %rsp,%rbp
 6da:	48 83 ec 60          	sub    $0x60,%rsp
 6de:	89 7d bc             	mov    %edi,-0x44(%rbp)
 6e1:	89 75 b8             	mov    %esi,-0x48(%rbp)
 6e4:	89 55 b4             	mov    %edx,-0x4c(%rbp)
 6e7:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
 6eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 6f2:	00 00 
 6f4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 6f8:	31 c0                	xor    %eax,%eax
 6fa:	66 0f ef c9          	pxor   %xmm1,%xmm1
 6fe:	f2 0f 2a 4d b4       	cvtsi2sdl -0x4c(%rbp),%xmm1
 703:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 70b <circle+0x35>
 70a:	00 
 70b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 70f:	66 48 0f 7e c8       	movq   %xmm1,%rax
 714:	66 48 0f 6e c0       	movq   %rax,%xmm0
 719:	e8 00 00 00 00       	call   71e <circle+0x48>
 71e:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 726 <circle+0x50>
 725:	00 
 726:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 72a:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 72e:	89 45 dc             	mov    %eax,-0x24(%rbp)
 731:	8b 45 dc             	mov    -0x24(%rbp),%eax
 734:	48 98                	cltq
 736:	48 c1 e0 03          	shl    $0x3,%rax
 73a:	48 89 c7             	mov    %rax,%rdi
 73d:	e8 00 00 00 00       	call   742 <circle+0x6c>
 742:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 746:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
 74d:	eb 37                	jmp    786 <circle+0xb0>
 74f:	8b 45 cc             	mov    -0x34(%rbp),%eax
 752:	48 98                	cltq
 754:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 75b:	00 
 75c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 760:	48 01 d0             	add    %rdx,%rax
 763:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
 769:	8b 45 cc             	mov    -0x34(%rbp),%eax
 76c:	48 98                	cltq
 76e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 775:	00 
 776:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 77a:	48 01 c2             	add    %rax,%rdx
 77d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
 780:	89 02                	mov    %eax,(%rdx)
 782:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
 786:	8b 45 cc             	mov    -0x34(%rbp),%eax
 789:	3b 45 dc             	cmp    -0x24(%rbp),%eax
 78c:	7c c1                	jl     74f <circle+0x79>
 78e:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
 795:	8b 45 b4             	mov    -0x4c(%rbp),%eax
 798:	89 45 ec             	mov    %eax,-0x14(%rbp)
 79b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 79f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 7a3:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
 7aa:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
 7b1:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
 7b5:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
 7b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 7bd:	48 89 ce             	mov    %rcx,%rsi
 7c0:	48 89 c7             	mov    %rax,%rdi
 7c3:	e8 00 00 00 00       	call   7c8 <circle+0xf2>
 7c8:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
 7cf:	e9 f1 00 00 00       	jmp    8c5 <circle+0x1ef>
 7d4:	66 0f ef c0          	pxor   %xmm0,%xmm0
 7d8:	f2 0f 2a 45 d0       	cvtsi2sdl -0x30(%rbp),%xmm0
 7dd:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 7e5 <circle+0x10f>
 7e4:	00 
 7e5:	66 0f 28 c8          	movapd %xmm0,%xmm1
 7e9:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 7ed:	66 0f ef c0          	pxor   %xmm0,%xmm0
 7f1:	66 0f 2f c1          	comisd %xmm1,%xmm0
 7f5:	76 3c                	jbe    833 <circle+0x15d>
 7f7:	66 0f ef c0          	pxor   %xmm0,%xmm0
 7fb:	f2 0f 2a 45 d0       	cvtsi2sdl -0x30(%rbp),%xmm0
 800:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 808 <circle+0x132>
 807:	00 
 808:	66 0f 28 c8          	movapd %xmm0,%xmm1
 80c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 810:	8b 45 f0             	mov    -0x10(%rbp),%eax
 813:	01 c0                	add    %eax,%eax
 815:	66 0f ef c0          	pxor   %xmm0,%xmm0
 819:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 81d:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 821:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 829 <circle+0x153>
 828:	00 
 829:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 82d:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 831:	eb 4f                	jmp    882 <circle+0x1ac>
 833:	66 0f ef c0          	pxor   %xmm0,%xmm0
 837:	f2 0f 2a 45 d0       	cvtsi2sdl -0x30(%rbp),%xmm0
 83c:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 844 <circle+0x16e>
 843:	00 
 844:	66 0f 28 c8          	movapd %xmm0,%xmm1
 848:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 84c:	8b 45 f0             	mov    -0x10(%rbp),%eax
 84f:	01 c0                	add    %eax,%eax
 851:	66 0f ef c0          	pxor   %xmm0,%xmm0
 855:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 859:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 85d:	8b 45 f4             	mov    -0xc(%rbp),%eax
 860:	01 c0                	add    %eax,%eax
 862:	66 0f ef d2          	pxor   %xmm2,%xmm2
 866:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
 86a:	66 0f 28 c8          	movapd %xmm0,%xmm1
 86e:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 872:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 87a <circle+0x1a4>
 879:	00 
 87a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 87e:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 882:	89 45 d0             	mov    %eax,-0x30(%rbp)
 885:	8b 45 f0             	mov    -0x10(%rbp),%eax
 888:	83 c0 01             	add    $0x1,%eax
 88b:	89 45 e8             	mov    %eax,-0x18(%rbp)
 88e:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
 892:	79 05                	jns    899 <circle+0x1c3>
 894:	8b 45 f4             	mov    -0xc(%rbp),%eax
 897:	eb 06                	jmp    89f <circle+0x1c9>
 899:	8b 45 f4             	mov    -0xc(%rbp),%eax
 89c:	83 e8 01             	sub    $0x1,%eax
 89f:	89 45 ec             	mov    %eax,-0x14(%rbp)
 8a2:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
 8a6:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
 8aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 8ae:	48 89 ce             	mov    %rcx,%rsi
 8b1:	48 89 c7             	mov    %rax,%rdi
 8b4:	e8 00 00 00 00       	call   8b9 <circle+0x1e3>
 8b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 8bd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 8c1:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
 8c5:	66 0f ef c9          	pxor   %xmm1,%xmm1
 8c9:	f2 0f 2a 4d d4       	cvtsi2sdl -0x2c(%rbp),%xmm1
 8ce:	66 0f ef c0          	pxor   %xmm0,%xmm0
 8d2:	f2 0f 2a 45 b4       	cvtsi2sdl -0x4c(%rbp),%xmm0
 8d7:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 8df <circle+0x209>
 8de:	00 
 8df:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
 8e3:	66 0f 2f c1          	comisd %xmm1,%xmm0
 8e7:	0f 87 e7 fe ff ff    	ja     7d4 <circle+0xfe>
 8ed:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
 8f4:	eb 68                	jmp    95e <circle+0x288>
 8f6:	8b 45 d8             	mov    -0x28(%rbp),%eax
 8f9:	48 98                	cltq
 8fb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 902:	00 
 903:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 907:	48 01 d0             	add    %rdx,%rax
 90a:	8b 08                	mov    (%rax),%ecx
 90c:	8b 45 d8             	mov    -0x28(%rbp),%eax
 90f:	48 98                	cltq
 911:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 918:	00 
 919:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 91d:	48 01 d0             	add    %rdx,%rax
 920:	8b 55 bc             	mov    -0x44(%rbp),%edx
 923:	01 ca                	add    %ecx,%edx
 925:	89 10                	mov    %edx,(%rax)
 927:	8b 45 d8             	mov    -0x28(%rbp),%eax
 92a:	48 98                	cltq
 92c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 933:	00 
 934:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 938:	48 01 d0             	add    %rdx,%rax
 93b:	8b 48 04             	mov    0x4(%rax),%ecx
 93e:	8b 45 d8             	mov    -0x28(%rbp),%eax
 941:	48 98                	cltq
 943:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 94a:	00 
 94b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 94f:	48 01 d0             	add    %rdx,%rax
 952:	8b 55 b8             	mov    -0x48(%rbp),%edx
 955:	01 ca                	add    %ecx,%edx
 957:	89 50 04             	mov    %edx,0x4(%rax)
 95a:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
 95e:	8b 45 d8             	mov    -0x28(%rbp),%eax
 961:	3b 45 dc             	cmp    -0x24(%rbp),%eax
 964:	7c 90                	jl     8f6 <circle+0x220>
 966:	8b 55 c8             	mov    -0x38(%rbp),%edx
 969:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 96d:	89 10                	mov    %edx,(%rax)
 96f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 973:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 977:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 97e:	00 00 
 980:	74 05                	je     987 <circle+0x2b1>
 982:	e8 00 00 00 00       	call   987 <circle+0x2b1>
 987:	c9                   	leave
 988:	c3                   	ret

0000000000000989 <brush>:
 989:	55                   	push   %rbp
 98a:	48 89 e5             	mov    %rsp,%rbp
 98d:	48 83 ec 70          	sub    $0x70,%rsp
 991:	89 7d ac             	mov    %edi,-0x54(%rbp)
 994:	89 75 a8             	mov    %esi,-0x58(%rbp)
 997:	89 55 a4             	mov    %edx,-0x5c(%rbp)
 99a:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
 99e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 9a5:	00 00 
 9a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 9ab:	31 c0                	xor    %eax,%eax
 9ad:	66 0f ef db          	pxor   %xmm3,%xmm3
 9b1:	f2 0f 2a 5d a4       	cvtsi2sdl -0x5c(%rbp),%xmm3
 9b6:	66 48 0f 7e d8       	movq   %xmm3,%rax
 9bb:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 9c3 <brush+0x3a>
 9c2:	00 
 9c3:	66 0f 28 c8          	movapd %xmm0,%xmm1
 9c7:	66 48 0f 6e c0       	movq   %rax,%xmm0
 9cc:	e8 00 00 00 00       	call   9d1 <brush+0x48>
 9d1:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 9d9 <brush+0x50>
 9d8:	00 
 9d9:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 9dd:	66 48 0f 7e c0       	movq   %xmm0,%rax
 9e2:	66 48 0f 6e c0       	movq   %rax,%xmm0
 9e7:	e8 00 00 00 00       	call   9ec <brush+0x63>
 9ec:	66 0f 28 c8          	movapd %xmm0,%xmm1
 9f0:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 9f4:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 9fc <brush+0x73>
 9fb:	00 
 9fc:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 a00:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 a04:	89 45 cc             	mov    %eax,-0x34(%rbp)
 a07:	8b 45 cc             	mov    -0x34(%rbp),%eax
 a0a:	48 98                	cltq
 a0c:	48 c1 e0 03          	shl    $0x3,%rax
 a10:	48 89 c7             	mov    %rax,%rdi
 a13:	e8 00 00 00 00       	call   a18 <brush+0x8f>
 a18:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 a1c:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
 a23:	eb 37                	jmp    a5c <brush+0xd3>
 a25:	8b 45 bc             	mov    -0x44(%rbp),%eax
 a28:	48 98                	cltq
 a2a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 a31:	00 
 a32:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 a36:	48 01 d0             	add    %rdx,%rax
 a39:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
 a3f:	8b 45 bc             	mov    -0x44(%rbp),%eax
 a42:	48 98                	cltq
 a44:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 a4b:	00 
 a4c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 a50:	48 01 c2             	add    %rax,%rdx
 a53:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 a56:	89 02                	mov    %eax,(%rdx)
 a58:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
 a5c:	8b 45 bc             	mov    -0x44(%rbp),%eax
 a5f:	3b 45 cc             	cmp    -0x34(%rbp),%eax
 a62:	7c c1                	jl     a25 <brush+0x9c>
 a64:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
 a6b:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 a6e:	89 45 dc             	mov    %eax,-0x24(%rbp)
 a71:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 a75:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 a79:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
 a80:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
 a87:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 a8b:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 a8f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 a93:	48 89 ce             	mov    %rcx,%rsi
 a96:	48 89 c7             	mov    %rax,%rdi
 a99:	e8 00 00 00 00       	call   a9e <brush+0x115>
 a9e:	8b 45 d8             	mov    -0x28(%rbp),%eax
 aa1:	89 45 e8             	mov    %eax,-0x18(%rbp)
 aa4:	8b 45 dc             	mov    -0x24(%rbp),%eax
 aa7:	89 45 ec             	mov    %eax,-0x14(%rbp)
 aaa:	eb 20                	jmp    acc <brush+0x143>
 aac:	8b 45 ec             	mov    -0x14(%rbp),%eax
 aaf:	83 e8 01             	sub    $0x1,%eax
 ab2:	89 45 ec             	mov    %eax,-0x14(%rbp)
 ab5:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 ab9:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 abd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 ac1:	48 89 ce             	mov    %rcx,%rsi
 ac4:	48 89 c7             	mov    %rax,%rdi
 ac7:	e8 00 00 00 00       	call   acc <brush+0x143>
 acc:	8b 55 e8             	mov    -0x18(%rbp),%edx
 acf:	8b 45 ec             	mov    -0x14(%rbp),%eax
 ad2:	39 c2                	cmp    %eax,%edx
 ad4:	7e d6                	jle    aac <brush+0x123>
 ad6:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
 add:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 ae0:	89 45 dc             	mov    %eax,-0x24(%rbp)
 ae3:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
 aea:	e9 29 01 00 00       	jmp    c18 <brush+0x28f>
 aef:	66 0f ef c0          	pxor   %xmm0,%xmm0
 af3:	f2 0f 2a 45 c0       	cvtsi2sdl -0x40(%rbp),%xmm0
 af8:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # b00 <brush+0x177>
 aff:	00 
 b00:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b04:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 b08:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b0c:	66 0f 2f c1          	comisd %xmm1,%xmm0
 b10:	76 3c                	jbe    b4e <brush+0x1c5>
 b12:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b16:	f2 0f 2a 45 c0       	cvtsi2sdl -0x40(%rbp),%xmm0
 b1b:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # b23 <brush+0x19a>
 b22:	00 
 b23:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b27:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 b2b:	8b 45 e0             	mov    -0x20(%rbp),%eax
 b2e:	01 c0                	add    %eax,%eax
 b30:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b34:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 b38:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 b3c:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # b44 <brush+0x1bb>
 b43:	00 
 b44:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 b48:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 b4c:	eb 4f                	jmp    b9d <brush+0x214>
 b4e:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b52:	f2 0f 2a 45 c0       	cvtsi2sdl -0x40(%rbp),%xmm0
 b57:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # b5f <brush+0x1d6>
 b5e:	00 
 b5f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b63:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 b67:	8b 45 e0             	mov    -0x20(%rbp),%eax
 b6a:	01 c0                	add    %eax,%eax
 b6c:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b70:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 b74:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 b78:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 b7b:	01 c0                	add    %eax,%eax
 b7d:	66 0f ef d2          	pxor   %xmm2,%xmm2
 b81:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
 b85:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b89:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 b8d:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # b95 <brush+0x20c>
 b94:	00 
 b95:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 b99:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 b9d:	89 45 c0             	mov    %eax,-0x40(%rbp)
 ba0:	8b 45 e0             	mov    -0x20(%rbp),%eax
 ba3:	83 c0 01             	add    $0x1,%eax
 ba6:	89 45 d8             	mov    %eax,-0x28(%rbp)
 ba9:	83 7d c0 00          	cmpl   $0x0,-0x40(%rbp)
 bad:	79 05                	jns    bb4 <brush+0x22b>
 baf:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 bb2:	eb 06                	jmp    bba <brush+0x231>
 bb4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 bb7:	83 e8 01             	sub    $0x1,%eax
 bba:	89 45 dc             	mov    %eax,-0x24(%rbp)
 bbd:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 bc1:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 bc5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 bc9:	48 89 ce             	mov    %rcx,%rsi
 bcc:	48 89 c7             	mov    %rax,%rdi
 bcf:	e8 00 00 00 00       	call   bd4 <brush+0x24b>
 bd4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 bd8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 bdc:	8b 45 d8             	mov    -0x28(%rbp),%eax
 bdf:	89 45 f0             	mov    %eax,-0x10(%rbp)
 be2:	8b 45 dc             	mov    -0x24(%rbp),%eax
 be5:	89 45 f4             	mov    %eax,-0xc(%rbp)
 be8:	eb 20                	jmp    c0a <brush+0x281>
 bea:	8b 45 f4             	mov    -0xc(%rbp),%eax
 bed:	83 e8 01             	sub    $0x1,%eax
 bf0:	89 45 f4             	mov    %eax,-0xc(%rbp)
 bf3:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 bf7:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 bfb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 bff:	48 89 ce             	mov    %rcx,%rsi
 c02:	48 89 c7             	mov    %rax,%rdi
 c05:	e8 00 00 00 00       	call   c0a <brush+0x281>
 c0a:	8b 55 f0             	mov    -0x10(%rbp),%edx
 c0d:	8b 45 f4             	mov    -0xc(%rbp),%eax
 c10:	39 c2                	cmp    %eax,%edx
 c12:	7e d6                	jle    bea <brush+0x261>
 c14:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
 c18:	66 0f ef c9          	pxor   %xmm1,%xmm1
 c1c:	f2 0f 2a 4d c4       	cvtsi2sdl -0x3c(%rbp),%xmm1
 c21:	66 0f ef c0          	pxor   %xmm0,%xmm0
 c25:	f2 0f 2a 45 a4       	cvtsi2sdl -0x5c(%rbp),%xmm0
 c2a:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # c32 <brush+0x2a9>
 c31:	00 
 c32:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
 c36:	66 0f 2f c1          	comisd %xmm1,%xmm0
 c3a:	0f 87 af fe ff ff    	ja     aef <brush+0x166>
 c40:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
 c47:	eb 68                	jmp    cb1 <brush+0x328>
 c49:	8b 45 c8             	mov    -0x38(%rbp),%eax
 c4c:	48 98                	cltq
 c4e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 c55:	00 
 c56:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 c5a:	48 01 d0             	add    %rdx,%rax
 c5d:	8b 08                	mov    (%rax),%ecx
 c5f:	8b 45 c8             	mov    -0x38(%rbp),%eax
 c62:	48 98                	cltq
 c64:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 c6b:	00 
 c6c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 c70:	48 01 d0             	add    %rdx,%rax
 c73:	8b 55 ac             	mov    -0x54(%rbp),%edx
 c76:	01 ca                	add    %ecx,%edx
 c78:	89 10                	mov    %edx,(%rax)
 c7a:	8b 45 c8             	mov    -0x38(%rbp),%eax
 c7d:	48 98                	cltq
 c7f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 c86:	00 
 c87:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 c8b:	48 01 d0             	add    %rdx,%rax
 c8e:	8b 48 04             	mov    0x4(%rax),%ecx
 c91:	8b 45 c8             	mov    -0x38(%rbp),%eax
 c94:	48 98                	cltq
 c96:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 c9d:	00 
 c9e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 ca2:	48 01 d0             	add    %rdx,%rax
 ca5:	8b 55 a8             	mov    -0x58(%rbp),%edx
 ca8:	01 ca                	add    %ecx,%edx
 caa:	89 50 04             	mov    %edx,0x4(%rax)
 cad:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
 cb1:	8b 45 c8             	mov    -0x38(%rbp),%eax
 cb4:	3b 45 cc             	cmp    -0x34(%rbp),%eax
 cb7:	7c 90                	jl     c49 <brush+0x2c0>
 cb9:	8b 55 b8             	mov    -0x48(%rbp),%edx
 cbc:	48 8b 45 98          	mov    -0x68(%rbp),%rax
 cc0:	89 10                	mov    %edx,(%rax)
 cc2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 cc6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 cca:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 cd1:	00 00 
 cd3:	74 05                	je     cda <brush+0x351>
 cd5:	e8 00 00 00 00       	call   cda <brush+0x351>
 cda:	c9                   	leave
 cdb:	c3                   	ret

tetris.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	89 7d fc             	mov    %edi,-0x4(%rbp)
   b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 16 <main+0x16>
  16:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 1d <main+0x1d>
  1d:	e8 00 00 00 00       	call   22 <main+0x22>
  22:	85 c0                	test   %eax,%eax
  24:	75 11                	jne    37 <main+0x37>
  26:	b8 01 00 00 00       	mov    $0x1,%eax
  2b:	eb 1d                	jmp    4a <main+0x4a>
  2d:	bf 0a 00 00 00       	mov    $0xa,%edi
  32:	e8 00 00 00 00       	call   37 <main+0x37>
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	85 c0                	test   %eax,%eax
  3e:	75 ed                	jne    2d <main+0x2d>
  40:	e8 00 00 00 00       	call   45 <main+0x45>
  45:	b8 00 00 00 00       	mov    $0x0,%eax
  4a:	c9                   	leave
  4b:	c3                   	ret

000000000000004c <init>:
  4c:	55                   	push   %rbp
  4d:	48 89 e5             	mov    %rsp,%rbp
  50:	bf 31 f2 00 00       	mov    $0xf231,%edi
  55:	e8 00 00 00 00       	call   5a <init+0xe>
  5a:	85 c0                	test   %eax,%eax
  5c:	79 3f                	jns    9d <init+0x51>
  5e:	e8 00 00 00 00       	call   63 <init+0x17>
  63:	48 89 c2             	mov    %rax,%rdx
  66:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6d <init+0x21>
  6d:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 74 <init+0x28>
  74:	48 89 ce             	mov    %rcx,%rsi
  77:	48 89 c7             	mov    %rax,%rdi
  7a:	b8 00 00 00 00       	mov    $0x0,%eax
  7f:	e8 00 00 00 00       	call   84 <init+0x38>
  84:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8b <init+0x3f>
  8b:	48 89 c7             	mov    %rax,%rdi
  8e:	e8 00 00 00 00       	call   93 <init+0x47>
  93:	b8 00 00 00 00       	mov    $0x0,%eax
  98:	e9 1c 01 00 00       	jmp    1b9 <init+0x16d>
  9d:	41 b9 04 00 00 00    	mov    $0x4,%r9d
  a3:	41 b8 e0 01 00 00    	mov    $0x1e0,%r8d
  a9:	b9 80 02 00 00       	mov    $0x280,%ecx
  ae:	ba 00 00 ff 1f       	mov    $0x1fff0000,%edx
  b3:	be 00 00 ff 1f       	mov    $0x1fff0000,%esi
  b8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bf <init+0x73>
  bf:	48 89 c7             	mov    %rax,%rdi
  c2:	e8 00 00 00 00       	call   c7 <init+0x7b>
  c7:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # ce <init+0x82>
  ce:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # d5 <init+0x89>
  d5:	48 85 c0             	test   %rax,%rax
  d8:	75 3f                	jne    119 <init+0xcd>
  da:	e8 00 00 00 00       	call   df <init+0x93>
  df:	48 89 c2             	mov    %rax,%rdx
  e2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # e9 <init+0x9d>
  e9:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # f0 <init+0xa4>
  f0:	48 89 ce             	mov    %rcx,%rsi
  f3:	48 89 c7             	mov    %rax,%rdi
  f6:	b8 00 00 00 00       	mov    $0x0,%eax
  fb:	e8 00 00 00 00       	call   100 <init+0xb4>
 100:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 107 <init+0xbb>
 107:	48 89 c7             	mov    %rax,%rdi
 10a:	e8 00 00 00 00       	call   10f <init+0xc3>
 10f:	b8 00 00 00 00       	mov    $0x0,%eax
 114:	e9 a0 00 00 00       	jmp    1b9 <init+0x16d>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <init+0xd4>
 120:	ba 02 00 00 00       	mov    $0x2,%edx
 125:	be ff ff ff ff       	mov    $0xffffffff,%esi
 12a:	48 89 c7             	mov    %rax,%rdi
 12d:	e8 00 00 00 00       	call   132 <init+0xe6>
 132:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 139 <init+0xed>
 139:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 140 <init+0xf4>
 140:	48 85 c0             	test   %rax,%rax
 143:	75 3c                	jne    181 <init+0x135>
 145:	e8 00 00 00 00       	call   14a <init+0xfe>
 14a:	48 89 c2             	mov    %rax,%rdx
 14d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 154 <init+0x108>
 154:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 15b <init+0x10f>
 15b:	48 89 ce             	mov    %rcx,%rsi
 15e:	48 89 c7             	mov    %rax,%rdi
 161:	b8 00 00 00 00       	mov    $0x0,%eax
 166:	e8 00 00 00 00       	call   16b <init+0x11f>
 16b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 172 <init+0x126>
 172:	48 89 c7             	mov    %rax,%rdi
 175:	e8 00 00 00 00       	call   17a <init+0x12e>
 17a:	b8 00 00 00 00       	mov    $0x0,%eax
 17f:	eb 38                	jmp    1b9 <init+0x16d>
 181:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 188 <init+0x13c>
 188:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
 18e:	b9 78 00 00 00       	mov    $0x78,%ecx
 193:	ba 5a 00 00 00       	mov    $0x5a,%edx
 198:	be ff 00 00 00       	mov    $0xff,%esi
 19d:	48 89 c7             	mov    %rax,%rdi
 1a0:	e8 00 00 00 00       	call   1a5 <init+0x159>
 1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <init+0x160>
 1ac:	48 89 c7             	mov    %rax,%rdi
 1af:	e8 00 00 00 00       	call   1b4 <init+0x168>
 1b4:	b8 01 00 00 00       	mov    $0x1,%eax
 1b9:	5d                   	pop    %rbp
 1ba:	c3                   	ret

00000000000001bb <loop>:
 1bb:	55                   	push   %rbp
 1bc:	48 89 e5             	mov    %rsp,%rbp
 1bf:	48 83 ec 60          	sub    $0x60,%rsp
 1c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 1ca:	00 00 
 1cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 1d0:	31 c0                	xor    %eax,%eax
 1d2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d9 <loop+0x1e>
 1d9:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
 1df:	b9 78 00 00 00       	mov    $0x78,%ecx
 1e4:	ba 5a 00 00 00       	mov    $0x5a,%edx
 1e9:	be ff 00 00 00       	mov    $0xff,%esi
 1ee:	48 89 c7             	mov    %rax,%rdi
 1f1:	e8 00 00 00 00       	call   1f6 <loop+0x3b>
 1f6:	e9 90 00 00 00       	jmp    28b <loop+0xd0>
 1fb:	8b 45 c0             	mov    -0x40(%rbp),%eax
 1fe:	3d 02 04 00 00       	cmp    $0x402,%eax
 203:	74 57                	je     25c <loop+0xa1>
 205:	3d 02 04 00 00       	cmp    $0x402,%eax
 20a:	77 7f                	ja     28b <loop+0xd0>
 20c:	3d 01 04 00 00       	cmp    $0x401,%eax
 211:	74 21                	je     234 <loop+0x79>
 213:	3d 01 04 00 00       	cmp    $0x401,%eax
 218:	77 71                	ja     28b <loop+0xd0>
 21a:	3d 00 01 00 00       	cmp    $0x100,%eax
 21f:	74 09                	je     22a <loop+0x6f>
 221:	3d 00 04 00 00       	cmp    $0x400,%eax
 226:	74 20                	je     248 <loop+0x8d>
 228:	eb 61                	jmp    28b <loop+0xd0>
 22a:	b8 00 00 00 00       	mov    $0x0,%eax
 22f:	e9 2d 02 00 00       	jmp    461 <loop+0x2a6>
 234:	8b 45 d4             	mov    -0x2c(%rbp),%eax
 237:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 23d <loop+0x82>
 23d:	8b 45 d8             	mov    -0x28(%rbp),%eax
 240:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 246 <loop+0x8b>
 246:	eb 43                	jmp    28b <loop+0xd0>
 248:	8b 45 d4             	mov    -0x2c(%rbp),%eax
 24b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 251 <loop+0x96>
 251:	8b 45 d8             	mov    -0x28(%rbp),%eax
 254:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 25a <loop+0x9f>
 25a:	eb 2f                	jmp    28b <loop+0xd0>
 25c:	c7 05 00 00 00 00 ff 	movl   $0xffffffff,0x0(%rip)        # 266 <loop+0xab>
 263:	ff ff ff 
 266:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26c <loop+0xb1>
 26c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 272 <loop+0xb7>
 272:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 278 <loop+0xbd>
 278:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 27e <loop+0xc3>
 27e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 284 <loop+0xc9>
 284:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 28a <loop+0xcf>
 28a:	90                   	nop
 28b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 28f:	48 89 c7             	mov    %rax,%rdi
 292:	e8 00 00 00 00       	call   297 <loop+0xdc>
 297:	85 c0                	test   %eax,%eax
 299:	0f 85 5c ff ff ff    	jne    1fb <loop+0x40>
 29f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 2a6 <loop+0xeb>
 2a6:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
 2ac:	b9 94 00 00 00       	mov    $0x94,%ecx
 2b1:	ba ed 00 00 00       	mov    $0xed,%edx
 2b6:	be 47 00 00 00       	mov    $0x47,%esi
 2bb:	48 89 c7             	mov    %rax,%rdi
 2be:	e8 00 00 00 00       	call   2c3 <loop+0x108>
 2c3:	bf 00 00 00 00       	mov    $0x0,%edi
 2c8:	e8 00 00 00 00       	call   2cd <loop+0x112>
 2cd:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 2d4 <loop+0x119>
 2d4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 2db <loop+0x120>
 2db:	48 83 c0 15          	add    $0x15,%rax
 2df:	0f b6 00             	movzbl (%rax),%eax
 2e2:	84 c0                	test   %al,%al
 2e4:	74 38                	je     31e <loop+0x163>
 2e6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 2ed <loop+0x132>
 2ed:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
 2f3:	b9 78 00 00 00       	mov    $0x78,%ecx
 2f8:	ba 5a 00 00 00       	mov    $0x5a,%edx
 2fd:	be ff 00 00 00       	mov    $0xff,%esi
 302:	48 89 c7             	mov    %rax,%rdi
 305:	e8 00 00 00 00       	call   30a <loop+0x14f>
 30a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 311 <loop+0x156>
 311:	48 89 c7             	mov    %rax,%rdi
 314:	e8 00 00 00 00       	call   319 <loop+0x15e>
 319:	e9 9c 00 00 00       	jmp    3ba <loop+0x1ff>
 31e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 325 <loop+0x16a>
 325:	48 83 c0 14          	add    $0x14,%rax
 329:	0f b6 00             	movzbl (%rax),%eax
 32c:	84 c0                	test   %al,%al
 32e:	74 0a                	je     33a <loop+0x17f>
 330:	b8 00 00 00 00       	mov    $0x0,%eax
 335:	e9 27 01 00 00       	jmp    461 <loop+0x2a6>
 33a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 341 <loop+0x186>
 341:	48 83 c0 3d          	add    $0x3d,%rax
 345:	0f b6 00             	movzbl (%rax),%eax
 348:	84 c0                	test   %al,%al
 34a:	74 32                	je     37e <loop+0x1c3>
 34c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 353 <loop+0x198>
 353:	48 05 e2 00 00 00    	add    $0xe2,%rax
 359:	0f b6 00             	movzbl (%rax),%eax
 35c:	84 c0                	test   %al,%al
 35e:	75 14                	jne    374 <loop+0x1b9>
 360:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 367 <loop+0x1ac>
 367:	48 05 e6 00 00 00    	add    $0xe6,%rax
 36d:	0f b6 00             	movzbl (%rax),%eax
 370:	84 c0                	test   %al,%al
 372:	74 0a                	je     37e <loop+0x1c3>
 374:	b8 00 00 00 00       	mov    $0x0,%eax
 379:	e9 e3 00 00 00       	jmp    461 <loop+0x2a6>
 37e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 385 <loop+0x1ca>
 385:	48 83 c0 06          	add    $0x6,%rax
 389:	0f b6 00             	movzbl (%rax),%eax
 38c:	84 c0                	test   %al,%al
 38e:	74 2a                	je     3ba <loop+0x1ff>
 390:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 397 <loop+0x1dc>
 397:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 39e <loop+0x1e3>
 39e:	48 39 c2             	cmp    %rax,%rdx
 3a1:	75 09                	jne    3ac <loop+0x1f1>
 3a3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3aa <loop+0x1ef>
 3aa:	eb 07                	jmp    3b3 <loop+0x1f8>
 3ac:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3b3 <loop+0x1f8>
 3b3:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3ba <loop+0x1ff>
 3ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c0 <loop+0x205>
 3c0:	83 f8 ff             	cmp    $0xffffffff,%eax
 3c3:	0f 84 84 00 00 00    	je     44d <loop+0x292>
 3c9:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
 3d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d6 <loop+0x21b>
 3d6:	85 c0                	test   %eax,%eax
 3d8:	74 08                	je     3e2 <loop+0x227>
 3da:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e0 <loop+0x225>
 3e0:	eb 06                	jmp    3e8 <loop+0x22d>
 3e2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e8 <loop+0x22d>
 3e8:	89 45 b0             	mov    %eax,-0x50(%rbp)
 3eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f1 <loop+0x236>
 3f1:	85 c0                	test   %eax,%eax
 3f3:	74 08                	je     3fd <loop+0x242>
 3f5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3fb <loop+0x240>
 3fb:	eb 06                	jmp    403 <loop+0x248>
 3fd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 403 <loop+0x248>
 403:	89 45 b4             	mov    %eax,-0x4c(%rbp)
 406:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 40d <loop+0x252>
 40d:	48 8d 55 ac          	lea    -0x54(%rbp),%rdx
 411:	8b 75 b4             	mov    -0x4c(%rbp),%esi
 414:	8b 45 b0             	mov    -0x50(%rbp),%eax
 417:	48 89 d1             	mov    %rdx,%rcx
 41a:	ba 1e 00 00 00       	mov    $0x1e,%edx
 41f:	89 c7                	mov    %eax,%edi
 421:	41 ff d0             	call   *%r8
 424:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
 428:	8b 55 ac             	mov    -0x54(%rbp),%edx
 42b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 432 <loop+0x277>
 432:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
 436:	48 89 ce             	mov    %rcx,%rsi
 439:	48 89 c7             	mov    %rax,%rdi
 43c:	e8 00 00 00 00       	call   441 <loop+0x286>
 441:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 445:	48 89 c7             	mov    %rax,%rdi
 448:	e8 00 00 00 00       	call   44d <loop+0x292>
 44d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 454 <loop+0x299>
 454:	48 89 c7             	mov    %rax,%rdi
 457:	e8 00 00 00 00       	call   45c <loop+0x2a1>
 45c:	b8 01 00 00 00       	mov    $0x1,%eax
 461:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 465:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 46c:	00 00 
 46e:	74 05                	je     475 <loop+0x2ba>
 470:	e8 00 00 00 00       	call   475 <loop+0x2ba>
 475:	c9                   	leave
 476:	c3                   	ret

0000000000000477 <kill>:
 477:	55                   	push   %rbp
 478:	48 89 e5             	mov    %rsp,%rbp
 47b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 482 <kill+0xb>
 482:	48 89 c7             	mov    %rax,%rdi
 485:	e8 00 00 00 00       	call   48a <kill+0x13>
 48a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 491 <kill+0x1a>
 491:	48 89 c7             	mov    %rax,%rdi
 494:	e8 00 00 00 00       	call   499 <kill+0x22>
 499:	e8 00 00 00 00       	call   49e <kill+0x27>
 49e:	90                   	nop
 49f:	5d                   	pop    %rbp
 4a0:	c3                   	ret

00000000000004a1 <add_symmetry>:
 4a1:	55                   	push   %rbp
 4a2:	48 89 e5             	mov    %rsp,%rbp
 4a5:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
 4a9:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
 4ad:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
 4b1:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
 4b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 4bc:	00 00 
 4be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 4c2:	31 c0                	xor    %eax,%eax
 4c4:	8b 45 98             	mov    -0x68(%rbp),%eax
 4c7:	85 c0                	test   %eax,%eax
 4c9:	75 32                	jne    4fd <add_symmetry+0x5c>
 4cb:	8b 45 9c             	mov    -0x64(%rbp),%eax
 4ce:	85 c0                	test   %eax,%eax
 4d0:	75 2b                	jne    4fd <add_symmetry+0x5c>
 4d2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 4d6:	48 8d 50 04          	lea    0x4(%rax),%rdx
 4da:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
 4de:	8b 00                	mov    (%rax),%eax
 4e0:	48 98                	cltq
 4e2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 4e9:	00 
 4ea:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 4ee:	48 01 c2             	add    %rax,%rdx
 4f1:	48 8b 45 98          	mov    -0x68(%rbp),%rax
 4f5:	48 89 02             	mov    %rax,(%rdx)
 4f8:	e9 c2 01 00 00       	jmp    6bf <add_symmetry+0x21e>
 4fd:	8b 45 98             	mov    -0x68(%rbp),%eax
 500:	85 c0                	test   %eax,%eax
 502:	75 7f                	jne    583 <add_symmetry+0xe2>
 504:	8b 45 98             	mov    -0x68(%rbp),%eax
 507:	89 45 b0             	mov    %eax,-0x50(%rbp)
 50a:	8b 45 9c             	mov    -0x64(%rbp),%eax
 50d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
 510:	8b 45 9c             	mov    -0x64(%rbp),%eax
 513:	89 45 b8             	mov    %eax,-0x48(%rbp)
 516:	8b 45 98             	mov    -0x68(%rbp),%eax
 519:	89 45 bc             	mov    %eax,-0x44(%rbp)
 51c:	8b 45 98             	mov    -0x68(%rbp),%eax
 51f:	89 45 c0             	mov    %eax,-0x40(%rbp)
 522:	8b 45 9c             	mov    -0x64(%rbp),%eax
 525:	f7 d8                	neg    %eax
 527:	89 45 c4             	mov    %eax,-0x3c(%rbp)
 52a:	8b 45 9c             	mov    -0x64(%rbp),%eax
 52d:	f7 d8                	neg    %eax
 52f:	89 45 c8             	mov    %eax,-0x38(%rbp)
 532:	8b 45 98             	mov    -0x68(%rbp),%eax
 535:	89 45 cc             	mov    %eax,-0x34(%rbp)
 538:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
 53f:	eb 37                	jmp    578 <add_symmetry+0xd7>
 541:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 545:	8b 00                	mov    (%rax),%eax
 547:	8d 50 01             	lea    0x1(%rax),%edx
 54a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 54e:	89 10                	mov    %edx,(%rax)
 550:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 554:	8b 00                	mov    (%rax),%eax
 556:	48 98                	cltq
 558:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 55f:	00 
 560:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 564:	48 01 c2             	add    %rax,%rdx
 567:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 56a:	48 98                	cltq
 56c:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
 571:	48 89 02             	mov    %rax,(%rdx)
 574:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
 578:	83 7d a4 03          	cmpl   $0x3,-0x5c(%rbp)
 57c:	7e c3                	jle    541 <add_symmetry+0xa0>
 57e:	e9 3c 01 00 00       	jmp    6bf <add_symmetry+0x21e>
 583:	8b 45 9c             	mov    -0x64(%rbp),%eax
 586:	85 c0                	test   %eax,%eax
 588:	75 7f                	jne    609 <add_symmetry+0x168>
 58a:	8b 45 98             	mov    -0x68(%rbp),%eax
 58d:	89 45 b0             	mov    %eax,-0x50(%rbp)
 590:	8b 45 9c             	mov    -0x64(%rbp),%eax
 593:	89 45 b4             	mov    %eax,-0x4c(%rbp)
 596:	8b 45 9c             	mov    -0x64(%rbp),%eax
 599:	89 45 b8             	mov    %eax,-0x48(%rbp)
 59c:	8b 45 98             	mov    -0x68(%rbp),%eax
 59f:	89 45 bc             	mov    %eax,-0x44(%rbp)
 5a2:	8b 45 98             	mov    -0x68(%rbp),%eax
 5a5:	f7 d8                	neg    %eax
 5a7:	89 45 c0             	mov    %eax,-0x40(%rbp)
 5aa:	8b 45 9c             	mov    -0x64(%rbp),%eax
 5ad:	89 45 c4             	mov    %eax,-0x3c(%rbp)
 5b0:	8b 45 9c             	mov    -0x64(%rbp),%eax
 5b3:	89 45 c8             	mov    %eax,-0x38(%rbp)
 5b6:	8b 45 98             	mov    -0x68(%rbp),%eax
 5b9:	f7 d8                	neg    %eax
 5bb:	89 45 cc             	mov    %eax,-0x34(%rbp)
 5be:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
 5c5:	eb 37                	jmp    5fe <add_symmetry+0x15d>
 5c7:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 5cb:	8b 00                	mov    (%rax),%eax
 5cd:	8d 50 01             	lea    0x1(%rax),%edx
 5d0:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 5d4:	89 10                	mov    %edx,(%rax)
 5d6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 5da:	8b 00                	mov    (%rax),%eax
 5dc:	48 98                	cltq
 5de:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 5e5:	00 
 5e6:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 5ea:	48 01 c2             	add    %rax,%rdx
 5ed:	8b 45 a8             	mov    -0x58(%rbp),%eax
 5f0:	48 98                	cltq
 5f2:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
 5f7:	48 89 02             	mov    %rax,(%rdx)
 5fa:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
 5fe:	83 7d a8 03          	cmpl   $0x3,-0x58(%rbp)
 602:	7e c3                	jle    5c7 <add_symmetry+0x126>
 604:	e9 b6 00 00 00       	jmp    6bf <add_symmetry+0x21e>
 609:	8b 45 98             	mov    -0x68(%rbp),%eax
 60c:	89 45 b0             	mov    %eax,-0x50(%rbp)
 60f:	8b 45 9c             	mov    -0x64(%rbp),%eax
 612:	89 45 b4             	mov    %eax,-0x4c(%rbp)
 615:	8b 45 9c             	mov    -0x64(%rbp),%eax
 618:	89 45 b8             	mov    %eax,-0x48(%rbp)
 61b:	8b 45 98             	mov    -0x68(%rbp),%eax
 61e:	89 45 bc             	mov    %eax,-0x44(%rbp)
 621:	8b 45 98             	mov    -0x68(%rbp),%eax
 624:	89 45 c0             	mov    %eax,-0x40(%rbp)
 627:	8b 45 9c             	mov    -0x64(%rbp),%eax
 62a:	f7 d8                	neg    %eax
 62c:	89 45 c4             	mov    %eax,-0x3c(%rbp)
 62f:	8b 45 9c             	mov    -0x64(%rbp),%eax
 632:	f7 d8                	neg    %eax
 634:	89 45 c8             	mov    %eax,-0x38(%rbp)
 637:	8b 45 98             	mov    -0x68(%rbp),%eax
 63a:	89 45 cc             	mov    %eax,-0x34(%rbp)
 63d:	8b 45 98             	mov    -0x68(%rbp),%eax
 640:	f7 d8                	neg    %eax
 642:	89 45 d0             	mov    %eax,-0x30(%rbp)
 645:	8b 45 9c             	mov    -0x64(%rbp),%eax
 648:	f7 d8                	neg    %eax
 64a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
 64d:	8b 45 9c             	mov    -0x64(%rbp),%eax
 650:	f7 d8                	neg    %eax
 652:	89 45 d8             	mov    %eax,-0x28(%rbp)
 655:	8b 45 98             	mov    -0x68(%rbp),%eax
 658:	f7 d8                	neg    %eax
 65a:	89 45 dc             	mov    %eax,-0x24(%rbp)
 65d:	8b 45 98             	mov    -0x68(%rbp),%eax
 660:	f7 d8                	neg    %eax
 662:	89 45 e0             	mov    %eax,-0x20(%rbp)
 665:	8b 45 9c             	mov    -0x64(%rbp),%eax
 668:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 66b:	8b 45 9c             	mov    -0x64(%rbp),%eax
 66e:	89 45 e8             	mov    %eax,-0x18(%rbp)
 671:	8b 45 98             	mov    -0x68(%rbp),%eax
 674:	f7 d8                	neg    %eax
 676:	89 45 ec             	mov    %eax,-0x14(%rbp)
 679:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
 680:	eb 37                	jmp    6b9 <add_symmetry+0x218>
 682:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 686:	8b 00                	mov    (%rax),%eax
 688:	8d 50 01             	lea    0x1(%rax),%edx
 68b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 68f:	89 10                	mov    %edx,(%rax)
 691:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 695:	8b 00                	mov    (%rax),%eax
 697:	48 98                	cltq
 699:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 6a0:	00 
 6a1:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 6a5:	48 01 c2             	add    %rax,%rdx
 6a8:	8b 45 ac             	mov    -0x54(%rbp),%eax
 6ab:	48 98                	cltq
 6ad:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
 6b2:	48 89 02             	mov    %rax,(%rdx)
 6b5:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
 6b9:	83 7d ac 07          	cmpl   $0x7,-0x54(%rbp)
 6bd:	7e c3                	jle    682 <add_symmetry+0x1e1>
 6bf:	90                   	nop
 6c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 6c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 6cb:	00 00 
 6cd:	74 05                	je     6d4 <add_symmetry+0x233>
 6cf:	e8 00 00 00 00       	call   6d4 <add_symmetry+0x233>
 6d4:	c9                   	leave
 6d5:	c3                   	ret

00000000000006d6 <circle>:
 6d6:	55                   	push   %rbp
 6d7:	48 89 e5             	mov    %rsp,%rbp
 6da:	48 83 ec 60          	sub    $0x60,%rsp
 6de:	89 7d bc             	mov    %edi,-0x44(%rbp)
 6e1:	89 75 b8             	mov    %esi,-0x48(%rbp)
 6e4:	89 55 b4             	mov    %edx,-0x4c(%rbp)
 6e7:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
 6eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 6f2:	00 00 
 6f4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 6f8:	31 c0                	xor    %eax,%eax
 6fa:	66 0f ef c9          	pxor   %xmm1,%xmm1
 6fe:	f2 0f 2a 4d b4       	cvtsi2sdl -0x4c(%rbp),%xmm1
 703:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 70b <circle+0x35>
 70a:	00 
 70b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 70f:	66 48 0f 7e c8       	movq   %xmm1,%rax
 714:	66 48 0f 6e c0       	movq   %rax,%xmm0
 719:	e8 00 00 00 00       	call   71e <circle+0x48>
 71e:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 726 <circle+0x50>
 725:	00 
 726:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 72a:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 72e:	89 45 dc             	mov    %eax,-0x24(%rbp)
 731:	8b 45 dc             	mov    -0x24(%rbp),%eax
 734:	48 98                	cltq
 736:	48 c1 e0 03          	shl    $0x3,%rax
 73a:	48 89 c7             	mov    %rax,%rdi
 73d:	e8 00 00 00 00       	call   742 <circle+0x6c>
 742:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 746:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
 74d:	eb 37                	jmp    786 <circle+0xb0>
 74f:	8b 45 cc             	mov    -0x34(%rbp),%eax
 752:	48 98                	cltq
 754:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 75b:	00 
 75c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 760:	48 01 d0             	add    %rdx,%rax
 763:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
 769:	8b 45 cc             	mov    -0x34(%rbp),%eax
 76c:	48 98                	cltq
 76e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 775:	00 
 776:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 77a:	48 01 c2             	add    %rax,%rdx
 77d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
 780:	89 02                	mov    %eax,(%rdx)
 782:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
 786:	8b 45 cc             	mov    -0x34(%rbp),%eax
 789:	3b 45 dc             	cmp    -0x24(%rbp),%eax
 78c:	7c c1                	jl     74f <circle+0x79>
 78e:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
 795:	8b 45 b4             	mov    -0x4c(%rbp),%eax
 798:	89 45 ec             	mov    %eax,-0x14(%rbp)
 79b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 79f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 7a3:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
 7aa:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
 7b1:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
 7b5:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
 7b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 7bd:	48 89 ce             	mov    %rcx,%rsi
 7c0:	48 89 c7             	mov    %rax,%rdi
 7c3:	e8 00 00 00 00       	call   7c8 <circle+0xf2>
 7c8:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
 7cf:	e9 f1 00 00 00       	jmp    8c5 <circle+0x1ef>
 7d4:	66 0f ef c0          	pxor   %xmm0,%xmm0
 7d8:	f2 0f 2a 45 d0       	cvtsi2sdl -0x30(%rbp),%xmm0
 7dd:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 7e5 <circle+0x10f>
 7e4:	00 
 7e5:	66 0f 28 c8          	movapd %xmm0,%xmm1
 7e9:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 7ed:	66 0f ef c0          	pxor   %xmm0,%xmm0
 7f1:	66 0f 2f c1          	comisd %xmm1,%xmm0
 7f5:	76 3c                	jbe    833 <circle+0x15d>
 7f7:	66 0f ef c0          	pxor   %xmm0,%xmm0
 7fb:	f2 0f 2a 45 d0       	cvtsi2sdl -0x30(%rbp),%xmm0
 800:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 808 <circle+0x132>
 807:	00 
 808:	66 0f 28 c8          	movapd %xmm0,%xmm1
 80c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 810:	8b 45 f0             	mov    -0x10(%rbp),%eax
 813:	01 c0                	add    %eax,%eax
 815:	66 0f ef c0          	pxor   %xmm0,%xmm0
 819:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 81d:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 821:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 829 <circle+0x153>
 828:	00 
 829:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 82d:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 831:	eb 4f                	jmp    882 <circle+0x1ac>
 833:	66 0f ef c0          	pxor   %xmm0,%xmm0
 837:	f2 0f 2a 45 d0       	cvtsi2sdl -0x30(%rbp),%xmm0
 83c:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 844 <circle+0x16e>
 843:	00 
 844:	66 0f 28 c8          	movapd %xmm0,%xmm1
 848:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 84c:	8b 45 f0             	mov    -0x10(%rbp),%eax
 84f:	01 c0                	add    %eax,%eax
 851:	66 0f ef c0          	pxor   %xmm0,%xmm0
 855:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 859:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 85d:	8b 45 f4             	mov    -0xc(%rbp),%eax
 860:	01 c0                	add    %eax,%eax
 862:	66 0f ef d2          	pxor   %xmm2,%xmm2
 866:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
 86a:	66 0f 28 c8          	movapd %xmm0,%xmm1
 86e:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 872:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 87a <circle+0x1a4>
 879:	00 
 87a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 87e:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 882:	89 45 d0             	mov    %eax,-0x30(%rbp)
 885:	8b 45 f0             	mov    -0x10(%rbp),%eax
 888:	83 c0 01             	add    $0x1,%eax
 88b:	89 45 e8             	mov    %eax,-0x18(%rbp)
 88e:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
 892:	79 05                	jns    899 <circle+0x1c3>
 894:	8b 45 f4             	mov    -0xc(%rbp),%eax
 897:	eb 06                	jmp    89f <circle+0x1c9>
 899:	8b 45 f4             	mov    -0xc(%rbp),%eax
 89c:	83 e8 01             	sub    $0x1,%eax
 89f:	89 45 ec             	mov    %eax,-0x14(%rbp)
 8a2:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
 8a6:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
 8aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 8ae:	48 89 ce             	mov    %rcx,%rsi
 8b1:	48 89 c7             	mov    %rax,%rdi
 8b4:	e8 00 00 00 00       	call   8b9 <circle+0x1e3>
 8b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 8bd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 8c1:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
 8c5:	66 0f ef c9          	pxor   %xmm1,%xmm1
 8c9:	f2 0f 2a 4d d4       	cvtsi2sdl -0x2c(%rbp),%xmm1
 8ce:	66 0f ef c0          	pxor   %xmm0,%xmm0
 8d2:	f2 0f 2a 45 b4       	cvtsi2sdl -0x4c(%rbp),%xmm0
 8d7:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 8df <circle+0x209>
 8de:	00 
 8df:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
 8e3:	66 0f 2f c1          	comisd %xmm1,%xmm0
 8e7:	0f 87 e7 fe ff ff    	ja     7d4 <circle+0xfe>
 8ed:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
 8f4:	eb 68                	jmp    95e <circle+0x288>
 8f6:	8b 45 d8             	mov    -0x28(%rbp),%eax
 8f9:	48 98                	cltq
 8fb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 902:	00 
 903:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 907:	48 01 d0             	add    %rdx,%rax
 90a:	8b 08                	mov    (%rax),%ecx
 90c:	8b 45 d8             	mov    -0x28(%rbp),%eax
 90f:	48 98                	cltq
 911:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 918:	00 
 919:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 91d:	48 01 d0             	add    %rdx,%rax
 920:	8b 55 bc             	mov    -0x44(%rbp),%edx
 923:	01 ca                	add    %ecx,%edx
 925:	89 10                	mov    %edx,(%rax)
 927:	8b 45 d8             	mov    -0x28(%rbp),%eax
 92a:	48 98                	cltq
 92c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 933:	00 
 934:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 938:	48 01 d0             	add    %rdx,%rax
 93b:	8b 48 04             	mov    0x4(%rax),%ecx
 93e:	8b 45 d8             	mov    -0x28(%rbp),%eax
 941:	48 98                	cltq
 943:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 94a:	00 
 94b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 94f:	48 01 d0             	add    %rdx,%rax
 952:	8b 55 b8             	mov    -0x48(%rbp),%edx
 955:	01 ca                	add    %ecx,%edx
 957:	89 50 04             	mov    %edx,0x4(%rax)
 95a:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
 95e:	8b 45 d8             	mov    -0x28(%rbp),%eax
 961:	3b 45 dc             	cmp    -0x24(%rbp),%eax
 964:	7c 90                	jl     8f6 <circle+0x220>
 966:	8b 55 c8             	mov    -0x38(%rbp),%edx
 969:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 96d:	89 10                	mov    %edx,(%rax)
 96f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 973:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 977:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 97e:	00 00 
 980:	74 05                	je     987 <circle+0x2b1>
 982:	e8 00 00 00 00       	call   987 <circle+0x2b1>
 987:	c9                   	leave
 988:	c3                   	ret

0000000000000989 <brush>:
 989:	55                   	push   %rbp
 98a:	48 89 e5             	mov    %rsp,%rbp
 98d:	48 83 ec 70          	sub    $0x70,%rsp
 991:	89 7d ac             	mov    %edi,-0x54(%rbp)
 994:	89 75 a8             	mov    %esi,-0x58(%rbp)
 997:	89 55 a4             	mov    %edx,-0x5c(%rbp)
 99a:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
 99e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 9a5:	00 00 
 9a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 9ab:	31 c0                	xor    %eax,%eax
 9ad:	66 0f ef db          	pxor   %xmm3,%xmm3
 9b1:	f2 0f 2a 5d a4       	cvtsi2sdl -0x5c(%rbp),%xmm3
 9b6:	66 48 0f 7e d8       	movq   %xmm3,%rax
 9bb:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 9c3 <brush+0x3a>
 9c2:	00 
 9c3:	66 0f 28 c8          	movapd %xmm0,%xmm1
 9c7:	66 48 0f 6e c0       	movq   %rax,%xmm0
 9cc:	e8 00 00 00 00       	call   9d1 <brush+0x48>
 9d1:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 9d9 <brush+0x50>
 9d8:	00 
 9d9:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 9dd:	66 48 0f 7e c0       	movq   %xmm0,%rax
 9e2:	66 48 0f 6e c0       	movq   %rax,%xmm0
 9e7:	e8 00 00 00 00       	call   9ec <brush+0x63>
 9ec:	66 0f 28 c8          	movapd %xmm0,%xmm1
 9f0:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 9f4:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 9fc <brush+0x73>
 9fb:	00 
 9fc:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 a00:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 a04:	89 45 cc             	mov    %eax,-0x34(%rbp)
 a07:	8b 45 cc             	mov    -0x34(%rbp),%eax
 a0a:	48 98                	cltq
 a0c:	48 c1 e0 03          	shl    $0x3,%rax
 a10:	48 89 c7             	mov    %rax,%rdi
 a13:	e8 00 00 00 00       	call   a18 <brush+0x8f>
 a18:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 a1c:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
 a23:	eb 37                	jmp    a5c <brush+0xd3>
 a25:	8b 45 bc             	mov    -0x44(%rbp),%eax
 a28:	48 98                	cltq
 a2a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 a31:	00 
 a32:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 a36:	48 01 d0             	add    %rdx,%rax
 a39:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
 a3f:	8b 45 bc             	mov    -0x44(%rbp),%eax
 a42:	48 98                	cltq
 a44:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 a4b:	00 
 a4c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 a50:	48 01 c2             	add    %rax,%rdx
 a53:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 a56:	89 02                	mov    %eax,(%rdx)
 a58:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
 a5c:	8b 45 bc             	mov    -0x44(%rbp),%eax
 a5f:	3b 45 cc             	cmp    -0x34(%rbp),%eax
 a62:	7c c1                	jl     a25 <brush+0x9c>
 a64:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
 a6b:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 a6e:	89 45 dc             	mov    %eax,-0x24(%rbp)
 a71:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 a75:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 a79:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
 a80:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
 a87:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 a8b:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 a8f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 a93:	48 89 ce             	mov    %rcx,%rsi
 a96:	48 89 c7             	mov    %rax,%rdi
 a99:	e8 00 00 00 00       	call   a9e <brush+0x115>
 a9e:	8b 45 d8             	mov    -0x28(%rbp),%eax
 aa1:	89 45 e8             	mov    %eax,-0x18(%rbp)
 aa4:	8b 45 dc             	mov    -0x24(%rbp),%eax
 aa7:	89 45 ec             	mov    %eax,-0x14(%rbp)
 aaa:	eb 20                	jmp    acc <brush+0x143>
 aac:	8b 45 ec             	mov    -0x14(%rbp),%eax
 aaf:	83 e8 01             	sub    $0x1,%eax
 ab2:	89 45 ec             	mov    %eax,-0x14(%rbp)
 ab5:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 ab9:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 abd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 ac1:	48 89 ce             	mov    %rcx,%rsi
 ac4:	48 89 c7             	mov    %rax,%rdi
 ac7:	e8 00 00 00 00       	call   acc <brush+0x143>
 acc:	8b 55 e8             	mov    -0x18(%rbp),%edx
 acf:	8b 45 ec             	mov    -0x14(%rbp),%eax
 ad2:	39 c2                	cmp    %eax,%edx
 ad4:	7e d6                	jle    aac <brush+0x123>
 ad6:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
 add:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 ae0:	89 45 dc             	mov    %eax,-0x24(%rbp)
 ae3:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
 aea:	e9 29 01 00 00       	jmp    c18 <brush+0x28f>
 aef:	66 0f ef c0          	pxor   %xmm0,%xmm0
 af3:	f2 0f 2a 45 c0       	cvtsi2sdl -0x40(%rbp),%xmm0
 af8:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # b00 <brush+0x177>
 aff:	00 
 b00:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b04:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 b08:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b0c:	66 0f 2f c1          	comisd %xmm1,%xmm0
 b10:	76 3c                	jbe    b4e <brush+0x1c5>
 b12:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b16:	f2 0f 2a 45 c0       	cvtsi2sdl -0x40(%rbp),%xmm0
 b1b:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # b23 <brush+0x19a>
 b22:	00 
 b23:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b27:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 b2b:	8b 45 e0             	mov    -0x20(%rbp),%eax
 b2e:	01 c0                	add    %eax,%eax
 b30:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b34:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 b38:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 b3c:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # b44 <brush+0x1bb>
 b43:	00 
 b44:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 b48:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 b4c:	eb 4f                	jmp    b9d <brush+0x214>
 b4e:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b52:	f2 0f 2a 45 c0       	cvtsi2sdl -0x40(%rbp),%xmm0
 b57:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # b5f <brush+0x1d6>
 b5e:	00 
 b5f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b63:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 b67:	8b 45 e0             	mov    -0x20(%rbp),%eax
 b6a:	01 c0                	add    %eax,%eax
 b6c:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b70:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 b74:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 b78:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 b7b:	01 c0                	add    %eax,%eax
 b7d:	66 0f ef d2          	pxor   %xmm2,%xmm2
 b81:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
 b85:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b89:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
 b8d:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # b95 <brush+0x20c>
 b94:	00 
 b95:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 b99:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 b9d:	89 45 c0             	mov    %eax,-0x40(%rbp)
 ba0:	8b 45 e0             	mov    -0x20(%rbp),%eax
 ba3:	83 c0 01             	add    $0x1,%eax
 ba6:	89 45 d8             	mov    %eax,-0x28(%rbp)
 ba9:	83 7d c0 00          	cmpl   $0x0,-0x40(%rbp)
 bad:	79 05                	jns    bb4 <brush+0x22b>
 baf:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 bb2:	eb 06                	jmp    bba <brush+0x231>
 bb4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 bb7:	83 e8 01             	sub    $0x1,%eax
 bba:	89 45 dc             	mov    %eax,-0x24(%rbp)
 bbd:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 bc1:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 bc5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 bc9:	48 89 ce             	mov    %rcx,%rsi
 bcc:	48 89 c7             	mov    %rax,%rdi
 bcf:	e8 00 00 00 00       	call   bd4 <brush+0x24b>
 bd4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 bd8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 bdc:	8b 45 d8             	mov    -0x28(%rbp),%eax
 bdf:	89 45 f0             	mov    %eax,-0x10(%rbp)
 be2:	8b 45 dc             	mov    -0x24(%rbp),%eax
 be5:	89 45 f4             	mov    %eax,-0xc(%rbp)
 be8:	eb 20                	jmp    c0a <brush+0x281>
 bea:	8b 45 f4             	mov    -0xc(%rbp),%eax
 bed:	83 e8 01             	sub    $0x1,%eax
 bf0:	89 45 f4             	mov    %eax,-0xc(%rbp)
 bf3:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
 bf7:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 bfb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 bff:	48 89 ce             	mov    %rcx,%rsi
 c02:	48 89 c7             	mov    %rax,%rdi
 c05:	e8 00 00 00 00       	call   c0a <brush+0x281>
 c0a:	8b 55 f0             	mov    -0x10(%rbp),%edx
 c0d:	8b 45 f4             	mov    -0xc(%rbp),%eax
 c10:	39 c2                	cmp    %eax,%edx
 c12:	7e d6                	jle    bea <brush+0x261>
 c14:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
 c18:	66 0f ef c9          	pxor   %xmm1,%xmm1
 c1c:	f2 0f 2a 4d c4       	cvtsi2sdl -0x3c(%rbp),%xmm1
 c21:	66 0f ef c0          	pxor   %xmm0,%xmm0
 c25:	f2 0f 2a 45 a4       	cvtsi2sdl -0x5c(%rbp),%xmm0
 c2a:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # c32 <brush+0x2a9>
 c31:	00 
 c32:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
 c36:	66 0f 2f c1          	comisd %xmm1,%xmm0
 c3a:	0f 87 af fe ff ff    	ja     aef <brush+0x166>
 c40:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
 c47:	eb 68                	jmp    cb1 <brush+0x328>
 c49:	8b 45 c8             	mov    -0x38(%rbp),%eax
 c4c:	48 98                	cltq
 c4e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 c55:	00 
 c56:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 c5a:	48 01 d0             	add    %rdx,%rax
 c5d:	8b 08                	mov    (%rax),%ecx
 c5f:	8b 45 c8             	mov    -0x38(%rbp),%eax
 c62:	48 98                	cltq
 c64:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 c6b:	00 
 c6c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 c70:	48 01 d0             	add    %rdx,%rax
 c73:	8b 55 ac             	mov    -0x54(%rbp),%edx
 c76:	01 ca                	add    %ecx,%edx
 c78:	89 10                	mov    %edx,(%rax)
 c7a:	8b 45 c8             	mov    -0x38(%rbp),%eax
 c7d:	48 98                	cltq
 c7f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 c86:	00 
 c87:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 c8b:	48 01 d0             	add    %rdx,%rax
 c8e:	8b 48 04             	mov    0x4(%rax),%ecx
 c91:	8b 45 c8             	mov    -0x38(%rbp),%eax
 c94:	48 98                	cltq
 c96:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 c9d:	00 
 c9e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 ca2:	48 01 d0             	add    %rdx,%rax
 ca5:	8b 55 a8             	mov    -0x58(%rbp),%edx
 ca8:	01 ca                	add    %ecx,%edx
 caa:	89 50 04             	mov    %edx,0x4(%rax)
 cad:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
 cb1:	8b 45 c8             	mov    -0x38(%rbp),%eax
 cb4:	3b 45 cc             	cmp    -0x34(%rbp),%eax
 cb7:	7c 90                	jl     c49 <brush+0x2c0>
 cb9:	8b 55 b8             	mov    -0x48(%rbp),%edx
 cbc:	48 8b 45 98          	mov    -0x68(%rbp),%rax
 cc0:	89 10                	mov    %edx,(%rax)
 cc2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 cc6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 cca:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 cd1:	00 00 
 cd3:	74 05                	je     cda <brush+0x351>
 cd5:	e8 00 00 00 00       	call   cda <brush+0x351>
 cda:	c9                   	leave
 cdb:	c3                   	ret
