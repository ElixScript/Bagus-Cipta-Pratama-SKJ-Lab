
add_numbers.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401033:	e8 e0 2a 00 00       	call   403b18 <_signal>
  401038:	83 f8 01             	cmp    $0x1,%eax
  40103b:	0f 84 48 01 00 00    	je     401189 <.text+0x189>
  401041:	85 c0                	test   %eax,%eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 1c             	add    $0x1c,%esp
  401055:	c2 04 00             	ret    $0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401088:	e8 8b 2a 00 00       	call   403b18 <_signal>
  40108d:	83 f8 01             	cmp    $0x1,%eax
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   %eax,%eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010a1:	ff d0                	call   *%eax
  4010a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010bf:	e8 54 2a 00 00       	call   403b18 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 3b 2a 00 00       	call   403b18 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 09 2a 00 00       	call   403b18 <_signal>
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	74 59                	je     40116d <.text+0x16d>
  401114:	85 c0                	test   %eax,%eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401123:	ff d0                	call   *%eax
  401125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401137:	ff d0                	call   *%eax
  401139:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401152:	e8 c1 29 00 00       	call   403b18 <_signal>
  401157:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40115e:	e8 ad 0f 00 00       	call   402110 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40117c:	e8 97 29 00 00       	call   403b18 <_signal>
  401181:	83 c8 ff             	or     $0xffffffff,%eax
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401198:	e8 7b 29 00 00       	call   403b18 <_signal>
  40119d:	83 c8 ff             	or     $0xffffffff,%eax
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4011b0:	55                   	push   %ebp
  4011b1:	89 e5                	mov    %esp,%ebp
  4011b3:	53                   	push   %ebx
  4011b4:	83 ec 14             	sub    $0x14,%esp
  4011b7:	a1 68 50 40 00       	mov    0x405068,%eax
  4011bc:	85 c0                	test   %eax,%eax
  4011be:	74 1c                	je     4011dc <.text+0x1dc>
  4011c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011c7:	00 
  4011c8:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011cf:	00 
  4011d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011d7:	ff d0                	call   *%eax
  4011d9:	83 ec 0c             	sub    $0xc,%esp
  4011dc:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011e3:	e8 d8 29 00 00       	call   403bc0 <_SetUnhandledExceptionFilter@4>
  4011e8:	83 ec 04             	sub    $0x4,%esp
  4011eb:	e8 00 07 00 00       	call   4018f0 <___cpu_features_init>
  4011f0:	a1 08 40 40 00       	mov    0x404008,%eax
  4011f5:	89 04 24             	mov    %eax,(%esp)
  4011f8:	e8 13 0f 00 00       	call   402110 <_fesetenv>
  4011fd:	e8 4e 03 00 00       	call   401550 <__setargv>
  401202:	a1 24 70 40 00       	mov    0x407024,%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	74 42                	je     40124d <.text+0x24d>
  40120b:	8b 1d f0 81 40 00    	mov    0x4081f0,%ebx
  401211:	a3 0c 40 40 00       	mov    %eax,0x40400c
  401216:	89 44 24 04          	mov    %eax,0x4(%esp)
  40121a:	8b 43 10             	mov    0x10(%ebx),%eax
  40121d:	89 04 24             	mov    %eax,(%esp)
  401220:	e8 43 29 00 00       	call   403b68 <__setmode>
  401225:	a1 24 70 40 00       	mov    0x407024,%eax
  40122a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40122e:	8b 43 30             	mov    0x30(%ebx),%eax
  401231:	89 04 24             	mov    %eax,(%esp)
  401234:	e8 2f 29 00 00       	call   403b68 <__setmode>
  401239:	a1 24 70 40 00       	mov    0x407024,%eax
  40123e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401242:	8b 43 50             	mov    0x50(%ebx),%eax
  401245:	89 04 24             	mov    %eax,(%esp)
  401248:	e8 1b 29 00 00       	call   403b68 <__setmode>
  40124d:	e8 3e 29 00 00       	call   403b90 <___p__fmode>
  401252:	8b 15 0c 40 40 00    	mov    0x40400c,%edx
  401258:	89 10                	mov    %edx,(%eax)
  40125a:	e8 a1 0c 00 00       	call   401f00 <__pei386_runtime_relocator>
  40125f:	83 e4 f0             	and    $0xfffffff0,%esp
  401262:	e8 19 08 00 00       	call   401a80 <___main>
  401267:	e8 2c 29 00 00       	call   403b98 <___p__environ>
  40126c:	8b 00                	mov    (%eax),%eax
  40126e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401272:	a1 00 70 40 00       	mov    0x407000,%eax
  401277:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127b:	a1 04 70 40 00       	mov    0x407004,%eax
  401280:	89 04 24             	mov    %eax,(%esp)
  401283:	e8 d8 01 00 00       	call   401460 <_main>
  401288:	89 c3                	mov    %eax,%ebx
  40128a:	e8 f9 28 00 00       	call   403b88 <__cexit>
  40128f:	89 1c 24             	mov    %ebx,(%esp)
  401292:	e8 89 29 00 00       	call   403c20 <_ExitProcess@4>
  401297:	89 f6                	mov    %esi,%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012a0 <__mingw32_init_mainargs>:
  4012a0:	83 ec 3c             	sub    $0x3c,%esp
  4012a3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4012a7:	c7 44 24 04 00 70 40 	movl   $0x407000,0x4(%esp)
  4012ae:	00 
  4012af:	c7 04 24 04 70 40 00 	movl   $0x407004,(%esp)
  4012b6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4012bd:	00 
  4012be:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012c2:	a1 04 40 40 00       	mov    0x404004,%eax
  4012c7:	83 e0 01             	and    $0x1,%eax
  4012ca:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012ce:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012d6:	e8 c5 28 00 00       	call   403ba0 <___getmainargs>
  4012db:	83 c4 3c             	add    $0x3c,%esp
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ea:	ff 15 dc 81 40 00    	call   *0x4081dc
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    $0x1c,%esp
  401303:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40130a:	ff 15 dc 81 40 00    	call   *0x4081dc
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:	ff 25 08 82 40 00    	jmp    *0x408208
  401326:	8d 76 00             	lea    0x0(%esi),%esi
  401329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:	ff 25 f8 81 40 00    	jmp    *0x4081f8
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <___gcc_register_frame>:
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	56                   	push   %esi
  401344:	53                   	push   %ebx
  401345:	83 ec 10             	sub    $0x10,%esp
  401348:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  40134f:	e8 94 28 00 00       	call   403be8 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    $0x4,%esp
  401357:	85 c0                	test   %eax,%eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  401366:	89 c3                	mov    %eax,%ebx
  401368:	e8 5b 28 00 00       	call   403bc8 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    $0x4,%esp
  401370:	a3 70 70 40 00       	mov    %eax,0x407070
  401375:	c7 44 24 04 13 50 40 	movl   $0x405013,0x4(%esp)
  40137c:	00 
  40137d:	89 1c 24             	mov    %ebx,(%esp)
  401380:	e8 5b 28 00 00       	call   403be0 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    $0x8,%esp
  401388:	89 c6                	mov    %eax,%esi
  40138a:	c7 44 24 04 29 50 40 	movl   $0x405029,0x4(%esp)
  401391:	00 
  401392:	89 1c 24             	mov    %ebx,(%esp)
  401395:	e8 46 28 00 00       	call   403be0 <_GetProcAddress@8>
  40139a:	83 ec 08             	sub    $0x8,%esp
  40139d:	a3 00 40 40 00       	mov    %eax,0x404000
  4013a2:	85 f6                	test   %esi,%esi
  4013a4:	74 11                	je     4013b7 <___gcc_register_frame+0x77>
  4013a6:	c7 44 24 04 08 70 40 	movl   $0x407008,0x4(%esp)
  4013ad:	00 
  4013ae:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  4013b5:	ff d6                	call   *%esi
  4013b7:	a1 18 40 40 00       	mov    0x404018,%eax
  4013bc:	85 c0                	test   %eax,%eax
  4013be:	74 3a                	je     4013fa <___gcc_register_frame+0xba>
  4013c0:	c7 04 24 41 50 40 00 	movl   $0x405041,(%esp)
  4013c7:	e8 1c 28 00 00       	call   403be8 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    $0x4,%esp
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f 50 40 	movl   $0x40504f,0x4(%esp)
  4013df:	00 
  4013e0:	89 04 24             	mov    %eax,(%esp)
  4013e3:	e8 f8 27 00 00       	call   403be0 <_GetProcAddress@8>
  4013e8:	83 ec 08             	sub    $0x8,%esp
  4013eb:	89 c2                	mov    %eax,%edx
  4013ed:	85 d2                	test   %edx,%edx
  4013ef:	74 09                	je     4013fa <___gcc_register_frame+0xba>
  4013f1:	c7 04 24 18 40 40 00 	movl   $0x404018,(%esp)
  4013f8:	ff d2                	call   *%edx
  4013fa:	c7 04 24 30 14 40 00 	movl   $0x401430,(%esp)
  401401:	e8 1a ff ff ff       	call   401320 <_atexit>
  401406:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401409:	5b                   	pop    %ebx
  40140a:	5e                   	pop    %esi
  40140b:	5d                   	pop    %ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    0x0(%esi),%esi
  401410:	c7 05 00 40 40 00 d8 	movl   $0x4020d8,0x404000
  401417:	20 40 00 
  40141a:	be d0 20 40 00       	mov    $0x4020d0,%esi
  40141f:	eb 81                	jmp    4013a2 <___gcc_register_frame+0x62>
  401421:	eb 0d                	jmp    401430 <___gcc_deregister_frame>
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop

00401430 <___gcc_deregister_frame>:
  401430:	55                   	push   %ebp
  401431:	89 e5                	mov    %esp,%ebp
  401433:	83 ec 18             	sub    $0x18,%esp
  401436:	a1 00 40 40 00       	mov    0x404000,%eax
  40143b:	85 c0                	test   %eax,%eax
  40143d:	74 09                	je     401448 <___gcc_deregister_frame+0x18>
  40143f:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  401446:	ff d0                	call   *%eax
  401448:	a1 70 70 40 00       	mov    0x407070,%eax
  40144d:	85 c0                	test   %eax,%eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    %eax,(%esp)
  401454:	e8 a7 27 00 00       	call   403c00 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    $0x4,%esp
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <_main>:
  401460:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401464:	83 e4 f0             	and    $0xfffffff0,%esp
  401467:	ff 71 fc             	pushl  -0x4(%ecx)
  40146a:	55                   	push   %ebp
  40146b:	89 e5                	mov    %esp,%ebp
  40146d:	51                   	push   %ecx
  40146e:	83 ec 24             	sub    $0x24,%esp
  401471:	e8 0a 06 00 00       	call   401a80 <___main>
  401476:	c7 45 f4 19 00 00 00 	movl   $0x19,-0xc(%ebp)
  40147d:	c7 45 f0 19 00 00 00 	movl   $0x19,-0x10(%ebp)
  401484:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401487:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40148a:	01 d0                	add    %edx,%eax
  40148c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40148f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401492:	89 04 24             	mov    %eax,(%esp)
  401495:	b9                   	.byte 0xb9

00401496 <__fu0___ZSt4cout>:
  401496:	64 82 40 00 e8       	addb   $0xe8,%fs:0x0(%eax)
  40149b:	95                   	xchg   %eax,%ebp
  40149c:	00 00                	add    %al,(%eax)
  40149e:	00 83 ec 04 c7 04    	add    %al,0x4c704ec(%ebx)
  4014a4:	24 1c                	and    $0x1c,%al
  4014a6:	15 40 00 89 c1       	adc    $0xc1890040,%eax
  4014ab:	e8 8c 00 00 00       	call   40153c <__ZNSolsEPFRSoS_E>
  4014b0:	83 ec 04             	sub    $0x4,%esp
  4014b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4014bb:	c9                   	leave  
  4014bc:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4014bf:	c3                   	ret    

004014c0 <___tcf_0>:
  4014c0:	55                   	push   %ebp
  4014c1:	89 e5                	mov    %esp,%ebp
  4014c3:	83 ec 08             	sub    $0x8,%esp
  4014c6:	b9 20 70 40 00       	mov    $0x407020,%ecx
  4014cb:	e8 54 00 00 00       	call   401524 <__ZNSt8ios_base4InitD1Ev>
  4014d0:	c9                   	leave  
  4014d1:	c3                   	ret    

004014d2 <__Z41__static_initialization_and_destruction_0ii>:
  4014d2:	55                   	push   %ebp
  4014d3:	89 e5                	mov    %esp,%ebp
  4014d5:	83 ec 18             	sub    $0x18,%esp
  4014d8:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4014dc:	75 1f                	jne    4014fd <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014de:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
  4014e5:	75 16                	jne    4014fd <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014e7:	b9 20 70 40 00       	mov    $0x407020,%ecx
  4014ec:	e8 3b 00 00 00       	call   40152c <__ZNSt8ios_base4InitC1Ev>
  4014f1:	c7 04 24 c0 14 40 00 	movl   $0x4014c0,(%esp)
  4014f8:	e8 23 fe ff ff       	call   401320 <_atexit>
  4014fd:	90                   	nop
  4014fe:	c9                   	leave  
  4014ff:	c3                   	ret    

00401500 <__GLOBAL__sub_I_main>:
  401500:	55                   	push   %ebp
  401501:	89 e5                	mov    %esp,%ebp
  401503:	83 ec 18             	sub    $0x18,%esp
  401506:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
  40150d:	00 
  40150e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401515:	e8 b8 ff ff ff       	call   4014d2 <__Z41__static_initialization_and_destruction_0ii>
  40151a:	c9                   	leave  
  40151b:	c3                   	ret    

0040151c <__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
  40151c:	ff 25 68 82 40 00    	jmp    *0x408268
  401522:	90                   	nop
  401523:	90                   	nop

00401524 <__ZNSt8ios_base4InitD1Ev>:
  401524:	ff 25 60 82 40 00    	jmp    *0x408260
  40152a:	90                   	nop
  40152b:	90                   	nop

0040152c <__ZNSt8ios_base4InitC1Ev>:
  40152c:	ff 25 5c 82 40 00    	jmp    *0x40825c
  401532:	90                   	nop
  401533:	90                   	nop

00401534 <__ZNSolsEi>:
  401534:	ff 25 58 82 40 00    	jmp    *0x408258
  40153a:	90                   	nop
  40153b:	90                   	nop

0040153c <__ZNSolsEPFRSoS_E>:
  40153c:	ff 25 54 82 40 00    	jmp    *0x408254
  401542:	90                   	nop
  401543:	90                   	nop
  401544:	66 90                	xchg   %ax,%ax
  401546:	66 90                	xchg   %ax,%ax
  401548:	66 90                	xchg   %ax,%ax
  40154a:	66 90                	xchg   %ax,%ax
  40154c:	66 90                	xchg   %ax,%ax
  40154e:	66 90                	xchg   %ax,%ax

00401550 <__setargv>:
  401550:	55                   	push   %ebp
  401551:	89 e5                	mov    %esp,%ebp
  401553:	57                   	push   %edi
  401554:	56                   	push   %esi
  401555:	53                   	push   %ebx
  401556:	83 ec 4c             	sub    $0x4c,%esp
  401559:	f6 05 04 40 40 00 02 	testb  $0x2,0x404004
  401560:	0f 84 ea 02 00 00    	je     401850 <__setargv+0x300>
  401566:	e8 8d 26 00 00       	call   403bf8 <_GetCommandLineA@0>
  40156b:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  40156e:	89 04 24             	mov    %eax,(%esp)
  401571:	89 c6                	mov    %eax,%esi
  401573:	e8 90 25 00 00       	call   403b08 <_strlen>
  401578:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  40157c:	c1 e8 04             	shr    $0x4,%eax
  40157f:	c1 e0 04             	shl    $0x4,%eax
  401582:	e8 59 0b 00 00       	call   4020e0 <___chkstk_ms>
  401587:	29 c4                	sub    %eax,%esp
  401589:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  401590:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401597:	8d 44 24 10          	lea    0x10(%esp),%eax
  40159b:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4015a2:	89 c2                	mov    %eax,%edx
  4015a4:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4015a7:	a1 04 40 40 00       	mov    0x404004,%eax
  4015ac:	25 00 44 00 00       	and    $0x4400,%eax
  4015b1:	83 c8 10             	or     $0x10,%eax
  4015b4:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4015b7:	31 c0                	xor    %eax,%eax
  4015b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4015c0:	83 c6 01             	add    $0x1,%esi
  4015c3:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  4015c7:	85 c9                	test   %ecx,%ecx
  4015c9:	89 cb                	mov    %ecx,%ebx
  4015cb:	74 73                	je     401640 <__setargv+0xf0>
  4015cd:	80 fb 3f             	cmp    $0x3f,%bl
  4015d0:	0f 84 8d 01 00 00    	je     401763 <__setargv+0x213>
  4015d6:	0f 8f b4 00 00 00    	jg     401690 <__setargv+0x140>
  4015dc:	80 fb 27             	cmp    $0x27,%bl
  4015df:	0f 84 b0 01 00 00    	je     401795 <__setargv+0x245>
  4015e5:	80 fb 2a             	cmp    $0x2a,%bl
  4015e8:	0f 84 75 01 00 00    	je     401763 <__setargv+0x213>
  4015ee:	80 fb 22             	cmp    $0x22,%bl
  4015f1:	0f 85 09 01 00 00    	jne    401700 <__setargv+0x1b0>
  4015f7:	89 c1                	mov    %eax,%ecx
  4015f9:	d1 f9                	sar    %ecx
  4015fb:	0f 84 d9 02 00 00    	je     4018da <__setargv+0x38a>
  401601:	01 d1                	add    %edx,%ecx
  401603:	83 c2 01             	add    $0x1,%edx
  401606:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  40160a:	39 ca                	cmp    %ecx,%edx
  40160c:	75 f5                	jne    401603 <__setargv+0xb3>
  40160e:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401612:	0f 84 c9 01 00 00    	je     4017e1 <__setargv+0x291>
  401618:	a8 01                	test   $0x1,%al
  40161a:	0f 85 c1 01 00 00    	jne    4017e1 <__setargv+0x291>
  401620:	83 c6 01             	add    $0x1,%esi
  401623:	89 ca                	mov    %ecx,%edx
  401625:	83 75 d4 22          	xorl   $0x22,-0x2c(%ebp)
  401629:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  40162d:	31 c0                	xor    %eax,%eax
  40162f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401636:	85 c9                	test   %ecx,%ecx
  401638:	89 cb                	mov    %ecx,%ebx
  40163a:	75 91                	jne    4015cd <__setargv+0x7d>
  40163c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401640:	85 c0                	test   %eax,%eax
  401642:	0f 84 99 02 00 00    	je     4018e1 <__setargv+0x391>
  401648:	01 d0                	add    %edx,%eax
  40164a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401650:	83 c2 01             	add    $0x1,%edx
  401653:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401657:	39 c2                	cmp    %eax,%edx
  401659:	75 f5                	jne    401650 <__setargv+0x100>
  40165b:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  40165e:	0f 82 be 01 00 00    	jb     401822 <__setargv+0x2d2>
  401664:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401667:	85 d2                	test   %edx,%edx
  401669:	0f 85 b3 01 00 00    	jne    401822 <__setargv+0x2d2>
  40166f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401672:	a3 04 70 40 00       	mov    %eax,0x407004
  401677:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40167a:	a3 00 70 40 00       	mov    %eax,0x407000
  40167f:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  401682:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401685:	5b                   	pop    %ebx
  401686:	5e                   	pop    %esi
  401687:	5f                   	pop    %edi
  401688:	5d                   	pop    %ebp
  401689:	c3                   	ret    
  40168a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401690:	80 fb 5c             	cmp    $0x5c,%bl
  401693:	0f 84 ea 00 00 00    	je     401783 <__setargv+0x233>
  401699:	80 fb 7f             	cmp    $0x7f,%bl
  40169c:	0f 84 c1 00 00 00    	je     401763 <__setargv+0x213>
  4016a2:	80 fb 5b             	cmp    $0x5b,%bl
  4016a5:	75 59                	jne    401700 <__setargv+0x1b0>
  4016a7:	f6 05 04 40 40 00 20 	testb  $0x20,0x404004
  4016ae:	0f 85 af 00 00 00    	jne    401763 <__setargv+0x213>
  4016b4:	85 c0                	test   %eax,%eax
  4016b6:	8d 78 ff             	lea    -0x1(%eax),%edi
  4016b9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4016be:	74 32                	je     4016f2 <__setargv+0x1a2>
  4016c0:	8d 7c 3a 01          	lea    0x1(%edx,%edi,1),%edi
  4016c4:	89 d0                	mov    %edx,%eax
  4016c6:	8d 76 00             	lea    0x0(%esi),%esi
  4016c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4016d0:	83 c0 01             	add    $0x1,%eax
  4016d3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4016d7:	39 f8                	cmp    %edi,%eax
  4016d9:	75 f5                	jne    4016d0 <__setargv+0x180>
  4016db:	84 c9                	test   %cl,%cl
  4016dd:	75 11                	jne    4016f0 <__setargv+0x1a0>
  4016df:	8d 50 01             	lea    0x1(%eax),%edx
  4016e2:	88 18                	mov    %bl,(%eax)
  4016e4:	31 c0                	xor    %eax,%eax
  4016e6:	e9 d5 fe ff ff       	jmp    4015c0 <__setargv+0x70>
  4016eb:	90                   	nop
  4016ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4016f0:	89 c2                	mov    %eax,%edx
  4016f2:	8d 42 01             	lea    0x1(%edx),%eax
  4016f5:	c6 02 7f             	movb   $0x7f,(%edx)
  4016f8:	eb e5                	jmp    4016df <__setargv+0x18f>
  4016fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401700:	85 c0                	test   %eax,%eax
  401702:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  401705:	0f 84 c8 01 00 00    	je     4018d3 <__setargv+0x383>
  40170b:	90                   	nop
  40170c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401710:	83 c2 01             	add    $0x1,%edx
  401713:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401717:	39 fa                	cmp    %edi,%edx
  401719:	75 f5                	jne    401710 <__setargv+0x1c0>
  40171b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40171e:	85 c0                	test   %eax,%eax
  401720:	75 35                	jne    401757 <__setargv+0x207>
  401722:	a1 d0 81 40 00       	mov    0x4081d0,%eax
  401727:	83 38 01             	cmpl   $0x1,(%eax)
  40172a:	0f 84 c5 00 00 00    	je     4017f5 <__setargv+0x2a5>
  401730:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  401737:	00 
  401738:	89 0c 24             	mov    %ecx,(%esp)
  40173b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40173e:	e8 2d 24 00 00       	call   403b70 <__isctype>
  401743:	85 c0                	test   %eax,%eax
  401745:	0f 85 bb 00 00 00    	jne    401806 <__setargv+0x2b6>
  40174b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40174e:	83 f9 09             	cmp    $0x9,%ecx
  401751:	0f 84 af 00 00 00    	je     401806 <__setargv+0x2b6>
  401757:	8d 57 01             	lea    0x1(%edi),%edx
  40175a:	88 1f                	mov    %bl,(%edi)
  40175c:	31 c0                	xor    %eax,%eax
  40175e:	e9 5d fe ff ff       	jmp    4015c0 <__setargv+0x70>
  401763:	85 c0                	test   %eax,%eax
  401765:	8d 78 ff             	lea    -0x1(%eax),%edi
  401768:	0f 84 4e 01 00 00    	je     4018bc <__setargv+0x36c>
  40176e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401771:	83 f9 7f             	cmp    $0x7f,%ecx
  401774:	0f 94 c1             	sete   %cl
  401777:	85 c0                	test   %eax,%eax
  401779:	0f 95 c0             	setne  %al
  40177c:	09 c1                	or     %eax,%ecx
  40177e:	e9 3d ff ff ff       	jmp    4016c0 <__setargv+0x170>
  401783:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401787:	0f 84 e4 00 00 00    	je     401871 <__setargv+0x321>
  40178d:	83 c0 01             	add    $0x1,%eax
  401790:	e9 2b fe ff ff       	jmp    4015c0 <__setargv+0x70>
  401795:	f6 05 04 40 40 00 10 	testb  $0x10,0x404004
  40179c:	0f 84 5e ff ff ff    	je     401700 <__setargv+0x1b0>
  4017a2:	89 c1                	mov    %eax,%ecx
  4017a4:	d1 f9                	sar    %ecx
  4017a6:	0f 84 3c 01 00 00    	je     4018e8 <__setargv+0x398>
  4017ac:	01 d1                	add    %edx,%ecx
  4017ae:	66 90                	xchg   %ax,%ax
  4017b0:	83 c2 01             	add    $0x1,%edx
  4017b3:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4017b7:	39 ca                	cmp    %ecx,%edx
  4017b9:	75 f5                	jne    4017b0 <__setargv+0x260>
  4017bb:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  4017bf:	0f 84 98 00 00 00    	je     40185d <__setargv+0x30d>
  4017c5:	a8 01                	test   $0x1,%al
  4017c7:	0f 85 90 00 00 00    	jne    40185d <__setargv+0x30d>
  4017cd:	83 75 d4 27          	xorl   $0x27,-0x2c(%ebp)
  4017d1:	89 ca                	mov    %ecx,%edx
  4017d3:	31 c0                	xor    %eax,%eax
  4017d5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017dc:	e9 df fd ff ff       	jmp    4015c0 <__setargv+0x70>
  4017e1:	8d 51 01             	lea    0x1(%ecx),%edx
  4017e4:	c6 01 22             	movb   $0x22,(%ecx)
  4017e7:	31 c0                	xor    %eax,%eax
  4017e9:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017f0:	e9 cb fd ff ff       	jmp    4015c0 <__setargv+0x70>
  4017f5:	a1 fc 81 40 00       	mov    0x4081fc,%eax
  4017fa:	8b 00                	mov    (%eax),%eax
  4017fc:	f6 04 48 40          	testb  $0x40,(%eax,%ecx,2)
  401800:	0f 84 48 ff ff ff    	je     40174e <__setargv+0x1fe>
  401806:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  401809:	72 75                	jb     401880 <__setargv+0x330>
  40180b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40180e:	85 c0                	test   %eax,%eax
  401810:	75 6e                	jne    401880 <__setargv+0x330>
  401812:	89 fa                	mov    %edi,%edx
  401814:	31 c0                	xor    %eax,%eax
  401816:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40181d:	e9 9e fd ff ff       	jmp    4015c0 <__setargv+0x70>
  401822:	c6 00 00             	movb   $0x0,(%eax)
  401825:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401828:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40182f:	00 
  401830:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401834:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401837:	89 44 24 04          	mov    %eax,0x4(%esp)
  40183b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40183e:	89 04 24             	mov    %eax,(%esp)
  401841:	e8 6a 18 00 00       	call   4030b0 <___mingw_glob>
  401846:	e9 24 fe ff ff       	jmp    40166f <__setargv+0x11f>
  40184b:	90                   	nop
  40184c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401850:	e8 4b fa ff ff       	call   4012a0 <__mingw32_init_mainargs>
  401855:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401858:	5b                   	pop    %ebx
  401859:	5e                   	pop    %esi
  40185a:	5f                   	pop    %edi
  40185b:	5d                   	pop    %ebp
  40185c:	c3                   	ret    
  40185d:	8d 51 01             	lea    0x1(%ecx),%edx
  401860:	c6 01 27             	movb   $0x27,(%ecx)
  401863:	31 c0                	xor    %eax,%eax
  401865:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40186c:	e9 4f fd ff ff       	jmp    4015c0 <__setargv+0x70>
  401871:	c6 02 5c             	movb   $0x5c,(%edx)
  401874:	83 c2 01             	add    $0x1,%edx
  401877:	e9 44 fd ff ff       	jmp    4015c0 <__setargv+0x70>
  40187c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401880:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401883:	c6 07 00             	movb   $0x0,(%edi)
  401886:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40188d:	00 
  40188e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401892:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  401895:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401899:	8b 7d cc             	mov    -0x34(%ebp),%edi
  40189c:	89 3c 24             	mov    %edi,(%esp)
  40189f:	e8 0c 18 00 00       	call   4030b0 <___mingw_glob>
  4018a4:	89 d8                	mov    %ebx,%eax
  4018a6:	89 fa                	mov    %edi,%edx
  4018a8:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4018af:	83 c8 01             	or     $0x1,%eax
  4018b2:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4018b5:	31 c0                	xor    %eax,%eax
  4018b7:	e9 04 fd ff ff       	jmp    4015c0 <__setargv+0x70>
  4018bc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4018bf:	85 c0                	test   %eax,%eax
  4018c1:	0f 95 c0             	setne  %al
  4018c4:	83 f9 7f             	cmp    $0x7f,%ecx
  4018c7:	0f 94 c1             	sete   %cl
  4018ca:	09 c1                	or     %eax,%ecx
  4018cc:	89 d0                	mov    %edx,%eax
  4018ce:	e9 08 fe ff ff       	jmp    4016db <__setargv+0x18b>
  4018d3:	89 d7                	mov    %edx,%edi
  4018d5:	e9 41 fe ff ff       	jmp    40171b <__setargv+0x1cb>
  4018da:	89 d1                	mov    %edx,%ecx
  4018dc:	e9 2d fd ff ff       	jmp    40160e <__setargv+0xbe>
  4018e1:	89 d0                	mov    %edx,%eax
  4018e3:	e9 73 fd ff ff       	jmp    40165b <__setargv+0x10b>
  4018e8:	89 d1                	mov    %edx,%ecx
  4018ea:	e9 cc fe ff ff       	jmp    4017bb <__setargv+0x26b>
  4018ef:	90                   	nop

004018f0 <___cpu_features_init>:
  4018f0:	9c                   	pushf  
  4018f1:	9c                   	pushf  
  4018f2:	58                   	pop    %eax
  4018f3:	89 c2                	mov    %eax,%edx
  4018f5:	35 00 00 20 00       	xor    $0x200000,%eax
  4018fa:	50                   	push   %eax
  4018fb:	9d                   	popf   
  4018fc:	9c                   	pushf  
  4018fd:	58                   	pop    %eax
  4018fe:	9d                   	popf   
  4018ff:	31 d0                	xor    %edx,%eax
  401901:	a9 00 00 20 00       	test   $0x200000,%eax
  401906:	0f 84 e9 00 00 00    	je     4019f5 <___cpu_features_init+0x105>
  40190c:	53                   	push   %ebx
  40190d:	31 c0                	xor    %eax,%eax
  40190f:	0f a2                	cpuid  
  401911:	85 c0                	test   %eax,%eax
  401913:	0f 84 db 00 00 00    	je     4019f4 <___cpu_features_init+0x104>
  401919:	b8 01 00 00 00       	mov    $0x1,%eax
  40191e:	0f a2                	cpuid  
  401920:	31 c0                	xor    %eax,%eax
  401922:	f6 c6 01             	test   $0x1,%dh
  401925:	74 03                	je     40192a <___cpu_features_init+0x3a>
  401927:	83 c8 01             	or     $0x1,%eax
  40192a:	f6 c5 20             	test   $0x20,%ch
  40192d:	74 05                	je     401934 <___cpu_features_init+0x44>
  40192f:	0d 80 00 00 00       	or     $0x80,%eax
  401934:	f6 c6 80             	test   $0x80,%dh
  401937:	74 03                	je     40193c <___cpu_features_init+0x4c>
  401939:	83 c8 02             	or     $0x2,%eax
  40193c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401942:	74 03                	je     401947 <___cpu_features_init+0x57>
  401944:	83 c8 04             	or     $0x4,%eax
  401947:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40194d:	74 6d                	je     4019bc <___cpu_features_init+0xcc>
  40194f:	83 c8 08             	or     $0x8,%eax
  401952:	55                   	push   %ebp
  401953:	89 e5                	mov    %esp,%ebp
  401955:	81 ec 00 02 00 00    	sub    $0x200,%esp
  40195b:	83 e4 f0             	and    $0xfffffff0,%esp
  40195e:	0f ae 04 24          	fxsave (%esp)
  401962:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  401969:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  401970:	de c0 13 00 
  401974:	0f ae 0c 24          	fxrstor (%esp)
  401978:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  40197f:	0f ae 04 24          	fxsave (%esp)
  401983:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  40198a:	0f ae 0c 24          	fxrstor (%esp)
  40198e:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  401995:	c9                   	leave  
  401996:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  40199c:	75 1e                	jne    4019bc <___cpu_features_init+0xcc>
  40199e:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  4019a4:	74 03                	je     4019a9 <___cpu_features_init+0xb9>
  4019a6:	83 c8 10             	or     $0x10,%eax
  4019a9:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  4019af:	74 03                	je     4019b4 <___cpu_features_init+0xc4>
  4019b1:	83 c8 20             	or     $0x20,%eax
  4019b4:	f6 c1 01             	test   $0x1,%cl
  4019b7:	74 03                	je     4019bc <___cpu_features_init+0xcc>
  4019b9:	83 c8 40             	or     $0x40,%eax
  4019bc:	a3 28 70 40 00       	mov    %eax,0x407028
  4019c1:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4019c6:	0f a2                	cpuid  
  4019c8:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  4019cd:	76 25                	jbe    4019f4 <___cpu_features_init+0x104>
  4019cf:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4019d4:	0f a2                	cpuid  
  4019d6:	31 c0                	xor    %eax,%eax
  4019d8:	85 d2                	test   %edx,%edx
  4019da:	79 05                	jns    4019e1 <___cpu_features_init+0xf1>
  4019dc:	b8 00 01 00 00       	mov    $0x100,%eax
  4019e1:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  4019e7:	74 05                	je     4019ee <___cpu_features_init+0xfe>
  4019e9:	0d 00 02 00 00       	or     $0x200,%eax
  4019ee:	09 05 28 70 40 00    	or     %eax,0x407028
  4019f4:	5b                   	pop    %ebx
  4019f5:	f3 c3                	repz ret 
  4019f7:	90                   	nop
  4019f8:	90                   	nop
  4019f9:	90                   	nop
  4019fa:	90                   	nop
  4019fb:	90                   	nop
  4019fc:	90                   	nop
  4019fd:	90                   	nop
  4019fe:	90                   	nop
  4019ff:	90                   	nop

00401a00 <___do_global_dtors>:
  401a00:	a1 10 40 40 00       	mov    0x404010,%eax
  401a05:	8b 00                	mov    (%eax),%eax
  401a07:	85 c0                	test   %eax,%eax
  401a09:	74 1f                	je     401a2a <___do_global_dtors+0x2a>
  401a0b:	83 ec 0c             	sub    $0xc,%esp
  401a0e:	66 90                	xchg   %ax,%ax
  401a10:	ff d0                	call   *%eax
  401a12:	a1 10 40 40 00       	mov    0x404010,%eax
  401a17:	8d 50 04             	lea    0x4(%eax),%edx
  401a1a:	8b 40 04             	mov    0x4(%eax),%eax
  401a1d:	89 15 10 40 40 00    	mov    %edx,0x404010
  401a23:	85 c0                	test   %eax,%eax
  401a25:	75 e9                	jne    401a10 <___do_global_dtors+0x10>
  401a27:	83 c4 0c             	add    $0xc,%esp
  401a2a:	f3 c3                	repz ret 
  401a2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401a30 <___do_global_ctors>:
  401a30:	53                   	push   %ebx
  401a31:	83 ec 18             	sub    $0x18,%esp
  401a34:	8b 1d 60 3c 40 00    	mov    0x403c60,%ebx
  401a3a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401a3d:	74 21                	je     401a60 <___do_global_ctors+0x30>
  401a3f:	85 db                	test   %ebx,%ebx
  401a41:	74 0c                	je     401a4f <___do_global_ctors+0x1f>
  401a43:	ff 14 9d 60 3c 40 00 	call   *0x403c60(,%ebx,4)
  401a4a:	83 eb 01             	sub    $0x1,%ebx
  401a4d:	75 f4                	jne    401a43 <___do_global_ctors+0x13>
  401a4f:	c7 04 24 00 1a 40 00 	movl   $0x401a00,(%esp)
  401a56:	e8 c5 f8 ff ff       	call   401320 <_atexit>
  401a5b:	83 c4 18             	add    $0x18,%esp
  401a5e:	5b                   	pop    %ebx
  401a5f:	c3                   	ret    
  401a60:	31 db                	xor    %ebx,%ebx
  401a62:	eb 02                	jmp    401a66 <___do_global_ctors+0x36>
  401a64:	89 c3                	mov    %eax,%ebx
  401a66:	8d 43 01             	lea    0x1(%ebx),%eax
  401a69:	8b 14 85 60 3c 40 00 	mov    0x403c60(,%eax,4),%edx
  401a70:	85 d2                	test   %edx,%edx
  401a72:	75 f0                	jne    401a64 <___do_global_ctors+0x34>
  401a74:	eb c9                	jmp    401a3f <___do_global_ctors+0xf>
  401a76:	8d 76 00             	lea    0x0(%esi),%esi
  401a79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401a80 <___main>:
  401a80:	a1 2c 70 40 00       	mov    0x40702c,%eax
  401a85:	85 c0                	test   %eax,%eax
  401a87:	74 07                	je     401a90 <___main+0x10>
  401a89:	f3 c3                	repz ret 
  401a8b:	90                   	nop
  401a8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a90:	c7 05 2c 70 40 00 01 	movl   $0x1,0x40702c
  401a97:	00 00 00 
  401a9a:	eb 94                	jmp    401a30 <___do_global_ctors>
  401a9c:	90                   	nop
  401a9d:	90                   	nop
  401a9e:	90                   	nop
  401a9f:	90                   	nop

00401aa0 <.text>:
  401aa0:	83 ec 1c             	sub    $0x1c,%esp
  401aa3:	8b 44 24 24          	mov    0x24(%esp),%eax
  401aa7:	83 f8 03             	cmp    $0x3,%eax
  401aaa:	74 14                	je     401ac0 <.text+0x20>
  401aac:	85 c0                	test   %eax,%eax
  401aae:	74 10                	je     401ac0 <.text+0x20>
  401ab0:	b8 01 00 00 00       	mov    $0x1,%eax
  401ab5:	83 c4 1c             	add    $0x1c,%esp
  401ab8:	c2 0c 00             	ret    $0xc
  401abb:	90                   	nop
  401abc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401ac0:	8b 54 24 28          	mov    0x28(%esp),%edx
  401ac4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ac8:	8b 44 24 20          	mov    0x20(%esp),%eax
  401acc:	89 54 24 08          	mov    %edx,0x8(%esp)
  401ad0:	89 04 24             	mov    %eax,(%esp)
  401ad3:	e8 48 02 00 00       	call   401d20 <___mingw_TLScallback>
  401ad8:	b8 01 00 00 00       	mov    $0x1,%eax
  401add:	83 c4 1c             	add    $0x1c,%esp
  401ae0:	c2 0c 00             	ret    $0xc
  401ae3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ae9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401af0 <___dyn_tls_init@12>:
  401af0:	56                   	push   %esi
  401af1:	53                   	push   %ebx
  401af2:	83 ec 14             	sub    $0x14,%esp
  401af5:	83 3d 68 70 40 00 02 	cmpl   $0x2,0x407068
  401afc:	8b 44 24 24          	mov    0x24(%esp),%eax
  401b00:	74 0a                	je     401b0c <___dyn_tls_init@12+0x1c>
  401b02:	c7 05 68 70 40 00 02 	movl   $0x2,0x407068
  401b09:	00 00 00 
  401b0c:	83 f8 02             	cmp    $0x2,%eax
  401b0f:	74 12                	je     401b23 <___dyn_tls_init@12+0x33>
  401b11:	83 f8 01             	cmp    $0x1,%eax
  401b14:	74 3f                	je     401b55 <___dyn_tls_init@12+0x65>
  401b16:	83 c4 14             	add    $0x14,%esp
  401b19:	b8 01 00 00 00       	mov    $0x1,%eax
  401b1e:	5b                   	pop    %ebx
  401b1f:	5e                   	pop    %esi
  401b20:	c2 0c 00             	ret    $0xc
  401b23:	be 14 90 40 00       	mov    $0x409014,%esi
  401b28:	81 ee 14 90 40 00    	sub    $0x409014,%esi
  401b2e:	83 fe 03             	cmp    $0x3,%esi
  401b31:	7e e3                	jle    401b16 <___dyn_tls_init@12+0x26>
  401b33:	31 db                	xor    %ebx,%ebx
  401b35:	8b 83 14 90 40 00    	mov    0x409014(%ebx),%eax
  401b3b:	85 c0                	test   %eax,%eax
  401b3d:	74 02                	je     401b41 <___dyn_tls_init@12+0x51>
  401b3f:	ff d0                	call   *%eax
  401b41:	83 c3 04             	add    $0x4,%ebx
  401b44:	39 de                	cmp    %ebx,%esi
  401b46:	75 ed                	jne    401b35 <___dyn_tls_init@12+0x45>
  401b48:	83 c4 14             	add    $0x14,%esp
  401b4b:	b8 01 00 00 00       	mov    $0x1,%eax
  401b50:	5b                   	pop    %ebx
  401b51:	5e                   	pop    %esi
  401b52:	c2 0c 00             	ret    $0xc
  401b55:	8b 44 24 28          	mov    0x28(%esp),%eax
  401b59:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401b60:	00 
  401b61:	89 44 24 08          	mov    %eax,0x8(%esp)
  401b65:	8b 44 24 20          	mov    0x20(%esp),%eax
  401b69:	89 04 24             	mov    %eax,(%esp)
  401b6c:	e8 af 01 00 00       	call   401d20 <___mingw_TLScallback>
  401b71:	eb a3                	jmp    401b16 <___dyn_tls_init@12+0x26>
  401b73:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401b79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401b80 <___tlregdtor>:
  401b80:	31 c0                	xor    %eax,%eax
  401b82:	c3                   	ret    
  401b83:	90                   	nop
  401b84:	90                   	nop
  401b85:	90                   	nop
  401b86:	90                   	nop
  401b87:	90                   	nop
  401b88:	90                   	nop
  401b89:	90                   	nop
  401b8a:	90                   	nop
  401b8b:	90                   	nop
  401b8c:	90                   	nop
  401b8d:	90                   	nop
  401b8e:	90                   	nop
  401b8f:	90                   	nop

00401b90 <.text>:
  401b90:	56                   	push   %esi
  401b91:	53                   	push   %ebx
  401b92:	83 ec 14             	sub    $0x14,%esp
  401b95:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401b9c:	e8 87 20 00 00       	call   403c28 <_EnterCriticalSection@4>
  401ba1:	8b 1d 40 70 40 00    	mov    0x407040,%ebx
  401ba7:	83 ec 04             	sub    $0x4,%esp
  401baa:	85 db                	test   %ebx,%ebx
  401bac:	74 2d                	je     401bdb <.text+0x4b>
  401bae:	66 90                	xchg   %ax,%ax
  401bb0:	8b 03                	mov    (%ebx),%eax
  401bb2:	89 04 24             	mov    %eax,(%esp)
  401bb5:	e8 fe 1f 00 00       	call   403bb8 <_TlsGetValue@4>
  401bba:	83 ec 04             	sub    $0x4,%esp
  401bbd:	89 c6                	mov    %eax,%esi
  401bbf:	e8 2c 20 00 00       	call   403bf0 <_GetLastError@0>
  401bc4:	85 c0                	test   %eax,%eax
  401bc6:	75 0c                	jne    401bd4 <.text+0x44>
  401bc8:	85 f6                	test   %esi,%esi
  401bca:	74 08                	je     401bd4 <.text+0x44>
  401bcc:	8b 43 04             	mov    0x4(%ebx),%eax
  401bcf:	89 34 24             	mov    %esi,(%esp)
  401bd2:	ff d0                	call   *%eax
  401bd4:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401bd7:	85 db                	test   %ebx,%ebx
  401bd9:	75 d5                	jne    401bb0 <.text+0x20>
  401bdb:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401be2:	e8 e9 1f 00 00       	call   403bd0 <_LeaveCriticalSection@4>
  401be7:	83 ec 04             	sub    $0x4,%esp
  401bea:	83 c4 14             	add    $0x14,%esp
  401bed:	5b                   	pop    %ebx
  401bee:	5e                   	pop    %esi
  401bef:	c3                   	ret    

00401bf0 <____w64_mingwthr_add_key_dtor>:
  401bf0:	56                   	push   %esi
  401bf1:	53                   	push   %ebx
  401bf2:	31 f6                	xor    %esi,%esi
  401bf4:	83 ec 14             	sub    $0x14,%esp
  401bf7:	a1 44 70 40 00       	mov    0x407044,%eax
  401bfc:	85 c0                	test   %eax,%eax
  401bfe:	75 10                	jne    401c10 <____w64_mingwthr_add_key_dtor+0x20>
  401c00:	83 c4 14             	add    $0x14,%esp
  401c03:	89 f0                	mov    %esi,%eax
  401c05:	5b                   	pop    %ebx
  401c06:	5e                   	pop    %esi
  401c07:	c3                   	ret    
  401c08:	90                   	nop
  401c09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c10:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401c17:	00 
  401c18:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401c1f:	e8 34 1f 00 00       	call   403b58 <_calloc>
  401c24:	85 c0                	test   %eax,%eax
  401c26:	89 c3                	mov    %eax,%ebx
  401c28:	74 41                	je     401c6b <____w64_mingwthr_add_key_dtor+0x7b>
  401c2a:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c2e:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c35:	89 03                	mov    %eax,(%ebx)
  401c37:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c3b:	89 43 04             	mov    %eax,0x4(%ebx)
  401c3e:	e8 e5 1f 00 00       	call   403c28 <_EnterCriticalSection@4>
  401c43:	a1 40 70 40 00       	mov    0x407040,%eax
  401c48:	83 ec 04             	sub    $0x4,%esp
  401c4b:	89 1d 40 70 40 00    	mov    %ebx,0x407040
  401c51:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c58:	89 43 08             	mov    %eax,0x8(%ebx)
  401c5b:	e8 70 1f 00 00       	call   403bd0 <_LeaveCriticalSection@4>
  401c60:	83 ec 04             	sub    $0x4,%esp
  401c63:	89 f0                	mov    %esi,%eax
  401c65:	83 c4 14             	add    $0x14,%esp
  401c68:	5b                   	pop    %ebx
  401c69:	5e                   	pop    %esi
  401c6a:	c3                   	ret    
  401c6b:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401c70:	eb 8e                	jmp    401c00 <____w64_mingwthr_add_key_dtor+0x10>
  401c72:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401c80 <____w64_mingwthr_remove_key_dtor>:
  401c80:	53                   	push   %ebx
  401c81:	83 ec 18             	sub    $0x18,%esp
  401c84:	a1 44 70 40 00       	mov    0x407044,%eax
  401c89:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401c8d:	85 c0                	test   %eax,%eax
  401c8f:	75 0f                	jne    401ca0 <____w64_mingwthr_remove_key_dtor+0x20>
  401c91:	83 c4 18             	add    $0x18,%esp
  401c94:	31 c0                	xor    %eax,%eax
  401c96:	5b                   	pop    %ebx
  401c97:	c3                   	ret    
  401c98:	90                   	nop
  401c99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401ca0:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401ca7:	e8 7c 1f 00 00       	call   403c28 <_EnterCriticalSection@4>
  401cac:	8b 15 40 70 40 00    	mov    0x407040,%edx
  401cb2:	83 ec 04             	sub    $0x4,%esp
  401cb5:	85 d2                	test   %edx,%edx
  401cb7:	74 17                	je     401cd0 <____w64_mingwthr_remove_key_dtor+0x50>
  401cb9:	8b 02                	mov    (%edx),%eax
  401cbb:	39 c3                	cmp    %eax,%ebx
  401cbd:	75 0a                	jne    401cc9 <____w64_mingwthr_remove_key_dtor+0x49>
  401cbf:	eb 4e                	jmp    401d0f <____w64_mingwthr_remove_key_dtor+0x8f>
  401cc1:	8b 08                	mov    (%eax),%ecx
  401cc3:	39 d9                	cmp    %ebx,%ecx
  401cc5:	74 29                	je     401cf0 <____w64_mingwthr_remove_key_dtor+0x70>
  401cc7:	89 c2                	mov    %eax,%edx
  401cc9:	8b 42 08             	mov    0x8(%edx),%eax
  401ccc:	85 c0                	test   %eax,%eax
  401cce:	75 f1                	jne    401cc1 <____w64_mingwthr_remove_key_dtor+0x41>
  401cd0:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401cd7:	e8 f4 1e 00 00       	call   403bd0 <_LeaveCriticalSection@4>
  401cdc:	83 ec 04             	sub    $0x4,%esp
  401cdf:	83 c4 18             	add    $0x18,%esp
  401ce2:	31 c0                	xor    %eax,%eax
  401ce4:	5b                   	pop    %ebx
  401ce5:	c3                   	ret    
  401ce6:	8d 76 00             	lea    0x0(%esi),%esi
  401ce9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401cf0:	8b 48 08             	mov    0x8(%eax),%ecx
  401cf3:	89 4a 08             	mov    %ecx,0x8(%edx)
  401cf6:	89 04 24             	mov    %eax,(%esp)
  401cf9:	e8 52 1e 00 00       	call   403b50 <_free>
  401cfe:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d05:	e8 c6 1e 00 00       	call   403bd0 <_LeaveCriticalSection@4>
  401d0a:	83 ec 04             	sub    $0x4,%esp
  401d0d:	eb d0                	jmp    401cdf <____w64_mingwthr_remove_key_dtor+0x5f>
  401d0f:	8b 42 08             	mov    0x8(%edx),%eax
  401d12:	a3 40 70 40 00       	mov    %eax,0x407040
  401d17:	89 d0                	mov    %edx,%eax
  401d19:	eb db                	jmp    401cf6 <____w64_mingwthr_remove_key_dtor+0x76>
  401d1b:	90                   	nop
  401d1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401d20 <___mingw_TLScallback>:
  401d20:	83 ec 1c             	sub    $0x1c,%esp
  401d23:	8b 44 24 24          	mov    0x24(%esp),%eax
  401d27:	83 f8 01             	cmp    $0x1,%eax
  401d2a:	74 47                	je     401d73 <___mingw_TLScallback+0x53>
  401d2c:	72 17                	jb     401d45 <___mingw_TLScallback+0x25>
  401d2e:	83 f8 03             	cmp    $0x3,%eax
  401d31:	75 09                	jne    401d3c <___mingw_TLScallback+0x1c>
  401d33:	a1 44 70 40 00       	mov    0x407044,%eax
  401d38:	85 c0                	test   %eax,%eax
  401d3a:	75 65                	jne    401da1 <___mingw_TLScallback+0x81>
  401d3c:	b8 01 00 00 00       	mov    $0x1,%eax
  401d41:	83 c4 1c             	add    $0x1c,%esp
  401d44:	c3                   	ret    
  401d45:	a1 44 70 40 00       	mov    0x407044,%eax
  401d4a:	85 c0                	test   %eax,%eax
  401d4c:	75 62                	jne    401db0 <___mingw_TLScallback+0x90>
  401d4e:	a1 44 70 40 00       	mov    0x407044,%eax
  401d53:	83 f8 01             	cmp    $0x1,%eax
  401d56:	75 e4                	jne    401d3c <___mingw_TLScallback+0x1c>
  401d58:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d5f:	c7 05 44 70 40 00 00 	movl   $0x0,0x407044
  401d66:	00 00 00 
  401d69:	e8 c2 1e 00 00       	call   403c30 <_DeleteCriticalSection@4>
  401d6e:	83 ec 04             	sub    $0x4,%esp
  401d71:	eb c9                	jmp    401d3c <___mingw_TLScallback+0x1c>
  401d73:	a1 44 70 40 00       	mov    0x407044,%eax
  401d78:	85 c0                	test   %eax,%eax
  401d7a:	74 14                	je     401d90 <___mingw_TLScallback+0x70>
  401d7c:	c7 05 44 70 40 00 01 	movl   $0x1,0x407044
  401d83:	00 00 00 
  401d86:	b8 01 00 00 00       	mov    $0x1,%eax
  401d8b:	83 c4 1c             	add    $0x1c,%esp
  401d8e:	c3                   	ret    
  401d8f:	90                   	nop
  401d90:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d97:	e8 3c 1e 00 00       	call   403bd8 <_InitializeCriticalSection@4>
  401d9c:	83 ec 04             	sub    $0x4,%esp
  401d9f:	eb db                	jmp    401d7c <___mingw_TLScallback+0x5c>
  401da1:	e8 ea fd ff ff       	call   401b90 <.text>
  401da6:	eb 94                	jmp    401d3c <___mingw_TLScallback+0x1c>
  401da8:	90                   	nop
  401da9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401db0:	e8 db fd ff ff       	call   401b90 <.text>
  401db5:	eb 97                	jmp    401d4e <___mingw_TLScallback+0x2e>
  401db7:	90                   	nop
  401db8:	90                   	nop
  401db9:	90                   	nop
  401dba:	90                   	nop
  401dbb:	90                   	nop
  401dbc:	90                   	nop
  401dbd:	90                   	nop
  401dbe:	90                   	nop
  401dbf:	90                   	nop

00401dc0 <.text>:
  401dc0:	56                   	push   %esi
  401dc1:	53                   	push   %ebx
  401dc2:	83 ec 14             	sub    $0x14,%esp
  401dc5:	a1 f0 81 40 00       	mov    0x4081f0,%eax
  401dca:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401dd1:	00 
  401dd2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401dd9:	00 
  401dda:	8d 74 24 24          	lea    0x24(%esp),%esi
  401dde:	c7 04 24 6c 50 40 00 	movl   $0x40506c,(%esp)
  401de5:	8d 58 40             	lea    0x40(%eax),%ebx
  401de8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401dec:	e8 57 1d 00 00       	call   403b48 <_fwrite>
  401df1:	8b 44 24 20          	mov    0x20(%esp),%eax
  401df5:	89 74 24 08          	mov    %esi,0x8(%esp)
  401df9:	89 1c 24             	mov    %ebx,(%esp)
  401dfc:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e00:	e8 f3 1c 00 00       	call   403af8 <_vfprintf>
  401e05:	e8 56 1d 00 00       	call   403b60 <_abort>
  401e0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401e10:	55                   	push   %ebp
  401e11:	57                   	push   %edi
  401e12:	89 cf                	mov    %ecx,%edi
  401e14:	56                   	push   %esi
  401e15:	53                   	push   %ebx
  401e16:	89 c3                	mov    %eax,%ebx
  401e18:	89 d6                	mov    %edx,%esi
  401e1a:	83 ec 4c             	sub    $0x4c,%esp
  401e1d:	8d 44 24 24          	lea    0x24(%esp),%eax
  401e21:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401e28:	00 
  401e29:	89 1c 24             	mov    %ebx,(%esp)
  401e2c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e30:	e8 73 1d 00 00       	call   403ba8 <_VirtualQuery@12>
  401e35:	83 ec 0c             	sub    $0xc,%esp
  401e38:	85 c0                	test   %eax,%eax
  401e3a:	0f 84 a8 00 00 00    	je     401ee8 <.text+0x128>
  401e40:	8b 44 24 38          	mov    0x38(%esp),%eax
  401e44:	83 f8 40             	cmp    $0x40,%eax
  401e47:	74 05                	je     401e4e <.text+0x8e>
  401e49:	83 f8 04             	cmp    $0x4,%eax
  401e4c:	75 22                	jne    401e70 <.text+0xb0>
  401e4e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e52:	89 74 24 04          	mov    %esi,0x4(%esp)
  401e56:	89 1c 24             	mov    %ebx,(%esp)
  401e59:	e8 d2 1c 00 00       	call   403b30 <_memcpy>
  401e5e:	83 c4 4c             	add    $0x4c,%esp
  401e61:	5b                   	pop    %ebx
  401e62:	5e                   	pop    %esi
  401e63:	5f                   	pop    %edi
  401e64:	5d                   	pop    %ebp
  401e65:	c3                   	ret    
  401e66:	8d 76 00             	lea    0x0(%esi),%esi
  401e69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401e70:	8b 44 24 30          	mov    0x30(%esp),%eax
  401e74:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  401e78:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401e7f:	00 
  401e80:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401e84:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e88:	8b 44 24 24          	mov    0x24(%esp),%eax
  401e8c:	89 04 24             	mov    %eax,(%esp)
  401e8f:	e8 1c 1d 00 00       	call   403bb0 <_VirtualProtect@16>
  401e94:	83 ec 10             	sub    $0x10,%esp
  401e97:	8b 54 24 38          	mov    0x38(%esp),%edx
  401e9b:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e9f:	89 74 24 04          	mov    %esi,0x4(%esp)
  401ea3:	89 1c 24             	mov    %ebx,(%esp)
  401ea6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401eaa:	e8 81 1c 00 00       	call   403b30 <_memcpy>
  401eaf:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401eb3:	83 fa 40             	cmp    $0x40,%edx
  401eb6:	74 a6                	je     401e5e <.text+0x9e>
  401eb8:	83 fa 04             	cmp    $0x4,%edx
  401ebb:	74 a1                	je     401e5e <.text+0x9e>
  401ebd:	8b 44 24 20          	mov    0x20(%esp),%eax
  401ec1:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401ec5:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ec9:	8b 44 24 30          	mov    0x30(%esp),%eax
  401ecd:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ed1:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ed5:	89 04 24             	mov    %eax,(%esp)
  401ed8:	e8 d3 1c 00 00       	call   403bb0 <_VirtualProtect@16>
  401edd:	83 ec 10             	sub    $0x10,%esp
  401ee0:	83 c4 4c             	add    $0x4c,%esp
  401ee3:	5b                   	pop    %ebx
  401ee4:	5e                   	pop    %esi
  401ee5:	5f                   	pop    %edi
  401ee6:	5d                   	pop    %ebp
  401ee7:	c3                   	ret    
  401ee8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401eec:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401ef3:	00 
  401ef4:	c7 04 24 84 50 40 00 	movl   $0x405084,(%esp)
  401efb:	e8 c0 fe ff ff       	call   401dc0 <.text>

00401f00 <__pei386_runtime_relocator>:
  401f00:	a1 60 70 40 00       	mov    0x407060,%eax
  401f05:	85 c0                	test   %eax,%eax
  401f07:	74 07                	je     401f10 <__pei386_runtime_relocator+0x10>
  401f09:	c3                   	ret    
  401f0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f10:	b8 f0 52 40 00       	mov    $0x4052f0,%eax
  401f15:	c7 05 60 70 40 00 01 	movl   $0x1,0x407060
  401f1c:	00 00 00 
  401f1f:	2d d8 52 40 00       	sub    $0x4052d8,%eax
  401f24:	83 f8 07             	cmp    $0x7,%eax
  401f27:	7e e0                	jle    401f09 <__pei386_runtime_relocator+0x9>
  401f29:	57                   	push   %edi
  401f2a:	56                   	push   %esi
  401f2b:	53                   	push   %ebx
  401f2c:	83 ec 20             	sub    $0x20,%esp
  401f2f:	83 f8 0b             	cmp    $0xb,%eax
  401f32:	0f 8e e8 00 00 00    	jle    402020 <__pei386_runtime_relocator+0x120>
  401f38:	8b 35 d8 52 40 00    	mov    0x4052d8,%esi
  401f3e:	85 f6                	test   %esi,%esi
  401f40:	0f 85 8f 00 00 00    	jne    401fd5 <__pei386_runtime_relocator+0xd5>
  401f46:	8b 1d dc 52 40 00    	mov    0x4052dc,%ebx
  401f4c:	85 db                	test   %ebx,%ebx
  401f4e:	0f 85 81 00 00 00    	jne    401fd5 <__pei386_runtime_relocator+0xd5>
  401f54:	8b 0d e0 52 40 00    	mov    0x4052e0,%ecx
  401f5a:	bb e4 52 40 00       	mov    $0x4052e4,%ebx
  401f5f:	85 c9                	test   %ecx,%ecx
  401f61:	0f 84 be 00 00 00    	je     402025 <__pei386_runtime_relocator+0x125>
  401f67:	bb d8 52 40 00       	mov    $0x4052d8,%ebx
  401f6c:	8b 43 08             	mov    0x8(%ebx),%eax
  401f6f:	83 f8 01             	cmp    $0x1,%eax
  401f72:	0f 85 43 01 00 00    	jne    4020bb <__pei386_runtime_relocator+0x1bb>
  401f78:	83 c3 0c             	add    $0xc,%ebx
  401f7b:	81 fb f0 52 40 00    	cmp    $0x4052f0,%ebx
  401f81:	0f 83 89 00 00 00    	jae    402010 <__pei386_runtime_relocator+0x110>
  401f87:	8b 13                	mov    (%ebx),%edx
  401f89:	8b 7b 04             	mov    0x4(%ebx),%edi
  401f8c:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  401f92:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  401f98:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401f9c:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401fa2:	83 fa 10             	cmp    $0x10,%edx
  401fa5:	0f 84 95 00 00 00    	je     402040 <__pei386_runtime_relocator+0x140>
  401fab:	83 fa 20             	cmp    $0x20,%edx
  401fae:	0f 84 ec 00 00 00    	je     4020a0 <__pei386_runtime_relocator+0x1a0>
  401fb4:	83 fa 08             	cmp    $0x8,%edx
  401fb7:	0f 84 b3 00 00 00    	je     402070 <__pei386_runtime_relocator+0x170>
  401fbd:	89 54 24 04          	mov    %edx,0x4(%esp)
  401fc1:	c7 04 24 ec 50 40 00 	movl   $0x4050ec,(%esp)
  401fc8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401fcf:	00 
  401fd0:	e8 eb fd ff ff       	call   401dc0 <.text>
  401fd5:	bb d8 52 40 00       	mov    $0x4052d8,%ebx
  401fda:	81 fb f0 52 40 00    	cmp    $0x4052f0,%ebx
  401fe0:	73 2e                	jae    402010 <__pei386_runtime_relocator+0x110>
  401fe2:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401fe5:	8b 13                	mov    (%ebx),%edx
  401fe7:	83 c3 08             	add    $0x8,%ebx
  401fea:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  401ff0:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  401ff6:	b9 04 00 00 00       	mov    $0x4,%ecx
  401ffb:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401fff:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402003:	e8 08 fe ff ff       	call   401e10 <.text+0x50>
  402008:	81 fb f0 52 40 00    	cmp    $0x4052f0,%ebx
  40200e:	72 d2                	jb     401fe2 <__pei386_runtime_relocator+0xe2>
  402010:	83 c4 20             	add    $0x20,%esp
  402013:	5b                   	pop    %ebx
  402014:	5e                   	pop    %esi
  402015:	5f                   	pop    %edi
  402016:	c3                   	ret    
  402017:	89 f6                	mov    %esi,%esi
  402019:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402020:	bb d8 52 40 00       	mov    $0x4052d8,%ebx
  402025:	8b 13                	mov    (%ebx),%edx
  402027:	85 d2                	test   %edx,%edx
  402029:	75 af                	jne    401fda <__pei386_runtime_relocator+0xda>
  40202b:	8b 43 04             	mov    0x4(%ebx),%eax
  40202e:	85 c0                	test   %eax,%eax
  402030:	0f 84 36 ff ff ff    	je     401f6c <__pei386_runtime_relocator+0x6c>
  402036:	eb a2                	jmp    401fda <__pei386_runtime_relocator+0xda>
  402038:	90                   	nop
  402039:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402040:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  402047:	66 85 d2             	test   %dx,%dx
  40204a:	79 06                	jns    402052 <__pei386_runtime_relocator+0x152>
  40204c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  402052:	29 f2                	sub    %esi,%edx
  402054:	01 d1                	add    %edx,%ecx
  402056:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40205a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40205e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402063:	e8 a8 fd ff ff       	call   401e10 <.text+0x50>
  402068:	e9 0b ff ff ff       	jmp    401f78 <__pei386_runtime_relocator+0x78>
  40206d:	8d 76 00             	lea    0x0(%esi),%esi
  402070:	0f b6 38             	movzbl (%eax),%edi
  402073:	89 fa                	mov    %edi,%edx
  402075:	84 d2                	test   %dl,%dl
  402077:	79 06                	jns    40207f <__pei386_runtime_relocator+0x17f>
  402079:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  40207f:	29 f7                	sub    %esi,%edi
  402081:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402085:	01 f9                	add    %edi,%ecx
  402087:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40208b:	b9 01 00 00 00       	mov    $0x1,%ecx
  402090:	e8 7b fd ff ff       	call   401e10 <.text+0x50>
  402095:	e9 de fe ff ff       	jmp    401f78 <__pei386_runtime_relocator+0x78>
  40209a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4020a0:	29 f1                	sub    %esi,%ecx
  4020a2:	03 08                	add    (%eax),%ecx
  4020a4:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4020a8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4020ac:	b9 04 00 00 00       	mov    $0x4,%ecx
  4020b1:	e8 5a fd ff ff       	call   401e10 <.text+0x50>
  4020b6:	e9 bd fe ff ff       	jmp    401f78 <__pei386_runtime_relocator+0x78>
  4020bb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020bf:	c7 04 24 b8 50 40 00 	movl   $0x4050b8,(%esp)
  4020c6:	e8 f5 fc ff ff       	call   401dc0 <.text>
  4020cb:	90                   	nop
  4020cc:	90                   	nop
  4020cd:	90                   	nop
  4020ce:	90                   	nop
  4020cf:	90                   	nop

004020d0 <___register_frame_info>:
  4020d0:	ff 25 4c 82 40 00    	jmp    *0x40824c
  4020d6:	90                   	nop
  4020d7:	90                   	nop

004020d8 <___deregister_frame_info>:
  4020d8:	ff 25 48 82 40 00    	jmp    *0x408248
  4020de:	90                   	nop
  4020df:	90                   	nop

004020e0 <___chkstk_ms>:
  4020e0:	51                   	push   %ecx
  4020e1:	50                   	push   %eax
  4020e2:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020e7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4020eb:	72 15                	jb     402102 <___chkstk_ms+0x22>
  4020ed:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  4020f3:	83 09 00             	orl    $0x0,(%ecx)
  4020f6:	2d 00 10 00 00       	sub    $0x1000,%eax
  4020fb:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402100:	77 eb                	ja     4020ed <___chkstk_ms+0xd>
  402102:	29 c1                	sub    %eax,%ecx
  402104:	83 09 00             	orl    $0x0,(%ecx)
  402107:	58                   	pop    %eax
  402108:	59                   	pop    %ecx
  402109:	c3                   	ret    
  40210a:	90                   	nop
  40210b:	90                   	nop

0040210c <.text>:
  40210c:	66 90                	xchg   %ax,%ax
  40210e:	66 90                	xchg   %ax,%ax

00402110 <_fesetenv>:
  402110:	83 ec 1c             	sub    $0x1c,%esp
  402113:	8b 44 24 20          	mov    0x20(%esp),%eax
  402117:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  40211e:	00 
  40211f:	83 f8 fd             	cmp    $0xfffffffd,%eax
  402122:	74 31                	je     402155 <_fesetenv+0x45>
  402124:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402127:	74 3a                	je     402163 <_fesetenv+0x53>
  402129:	85 c0                	test   %eax,%eax
  40212b:	74 48                	je     402175 <_fesetenv+0x65>
  40212d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402130:	74 2d                	je     40215f <_fesetenv+0x4f>
  402132:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402135:	74 36                	je     40216d <_fesetenv+0x5d>
  402137:	d9 20                	fldenv (%eax)
  402139:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  40213d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402141:	f6 05 28 70 40 00 10 	testb  $0x10,0x407028
  402148:	74 05                	je     40214f <_fesetenv+0x3f>
  40214a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  40214f:	31 c0                	xor    %eax,%eax
  402151:	83 c4 1c             	add    $0x1c,%esp
  402154:	c3                   	ret    
  402155:	c7 05 14 40 40 00 ff 	movl   $0xffffffff,0x404014
  40215c:	ff ff ff 
  40215f:	db e3                	fninit 
  402161:	eb de                	jmp    402141 <_fesetenv+0x31>
  402163:	c7 05 14 40 40 00 fe 	movl   $0xfffffffe,0x404014
  40216a:	ff ff ff 
  40216d:	ff 15 e8 81 40 00    	call   *0x4081e8
  402173:	eb cc                	jmp    402141 <_fesetenv+0x31>
  402175:	a1 14 40 40 00       	mov    0x404014,%eax
  40217a:	eb b1                	jmp    40212d <_fesetenv+0x1d>
  40217c:	90                   	nop
  40217d:	90                   	nop
  40217e:	90                   	nop
  40217f:	90                   	nop

00402180 <.text>:
  402180:	85 c0                	test   %eax,%eax
  402182:	0f 84 82 00 00 00    	je     40220a <.text+0x8a>
  402188:	56                   	push   %esi
  402189:	53                   	push   %ebx
  40218a:	89 d3                	mov    %edx,%ebx
  40218c:	c1 eb 05             	shr    $0x5,%ebx
  40218f:	31 c9                	xor    %ecx,%ecx
  402191:	83 f3 01             	xor    $0x1,%ebx
  402194:	83 e3 01             	and    $0x1,%ebx
  402197:	89 f6                	mov    %esi,%esi
  402199:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4021a0:	0f be 10             	movsbl (%eax),%edx
  4021a3:	85 d2                	test   %edx,%edx
  4021a5:	74 29                	je     4021d0 <.text+0x50>
  4021a7:	84 db                	test   %bl,%bl
  4021a9:	74 05                	je     4021b0 <.text+0x30>
  4021ab:	83 fa 7f             	cmp    $0x7f,%edx
  4021ae:	74 40                	je     4021f0 <.text+0x70>
  4021b0:	83 c0 01             	add    $0x1,%eax
  4021b3:	85 c9                	test   %ecx,%ecx
  4021b5:	75 1e                	jne    4021d5 <.text+0x55>
  4021b7:	83 fa 2a             	cmp    $0x2a,%edx
  4021ba:	74 44                	je     402200 <.text+0x80>
  4021bc:	83 fa 3f             	cmp    $0x3f,%edx
  4021bf:	74 3f                	je     402200 <.text+0x80>
  4021c1:	31 c9                	xor    %ecx,%ecx
  4021c3:	83 fa 5b             	cmp    $0x5b,%edx
  4021c6:	0f be 10             	movsbl (%eax),%edx
  4021c9:	0f 94 c1             	sete   %cl
  4021cc:	85 d2                	test   %edx,%edx
  4021ce:	75 d7                	jne    4021a7 <.text+0x27>
  4021d0:	89 d0                	mov    %edx,%eax
  4021d2:	5b                   	pop    %ebx
  4021d3:	5e                   	pop    %esi
  4021d4:	c3                   	ret    
  4021d5:	83 f9 01             	cmp    $0x1,%ecx
  4021d8:	7e 05                	jle    4021df <.text+0x5f>
  4021da:	83 fa 5d             	cmp    $0x5d,%edx
  4021dd:	74 21                	je     402200 <.text+0x80>
  4021df:	83 fa 21             	cmp    $0x21,%edx
  4021e2:	0f 95 c2             	setne  %dl
  4021e5:	0f b6 d2             	movzbl %dl,%edx
  4021e8:	01 d1                	add    %edx,%ecx
  4021ea:	eb b4                	jmp    4021a0 <.text+0x20>
  4021ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4021f0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  4021f4:	8d 70 02             	lea    0x2(%eax),%esi
  4021f7:	74 16                	je     40220f <.text+0x8f>
  4021f9:	89 f0                	mov    %esi,%eax
  4021fb:	eb b6                	jmp    4021b3 <.text+0x33>
  4021fd:	8d 76 00             	lea    0x0(%esi),%esi
  402200:	ba 01 00 00 00       	mov    $0x1,%edx
  402205:	89 d0                	mov    %edx,%eax
  402207:	5b                   	pop    %ebx
  402208:	5e                   	pop    %esi
  402209:	c3                   	ret    
  40220a:	31 d2                	xor    %edx,%edx
  40220c:	89 d0                	mov    %edx,%eax
  40220e:	c3                   	ret    
  40220f:	31 d2                	xor    %edx,%edx
  402211:	eb bd                	jmp    4021d0 <.text+0x50>
  402213:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402219:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402220:	85 c0                	test   %eax,%eax
  402222:	74 5c                	je     402280 <.text+0x100>
  402224:	56                   	push   %esi
  402225:	53                   	push   %ebx
  402226:	89 c6                	mov    %eax,%esi
  402228:	83 ec 14             	sub    $0x14,%esp
  40222b:	8b 40 0c             	mov    0xc(%eax),%eax
  40222e:	8d 58 01             	lea    0x1(%eax),%ebx
  402231:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  402238:	89 04 24             	mov    %eax,(%esp)
  40223b:	e8 00 19 00 00       	call   403b40 <_malloc>
  402240:	89 c1                	mov    %eax,%ecx
  402242:	89 46 08             	mov    %eax,0x8(%esi)
  402245:	b8 03 00 00 00       	mov    $0x3,%eax
  40224a:	85 c9                	test   %ecx,%ecx
  40224c:	74 22                	je     402270 <.text+0xf0>
  40224e:	85 db                	test   %ebx,%ebx
  402250:	89 da                	mov    %ebx,%edx
  402252:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402259:	7e 13                	jle    40226e <.text+0xee>
  40225b:	90                   	nop
  40225c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402260:	83 ea 01             	sub    $0x1,%edx
  402263:	85 d2                	test   %edx,%edx
  402265:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  40226c:	75 f2                	jne    402260 <.text+0xe0>
  40226e:	31 c0                	xor    %eax,%eax
  402270:	83 c4 14             	add    $0x14,%esp
  402273:	5b                   	pop    %ebx
  402274:	5e                   	pop    %esi
  402275:	c3                   	ret    
  402276:	8d 76 00             	lea    0x0(%esi),%esi
  402279:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402280:	31 c0                	xor    %eax,%eax
  402282:	c3                   	ret    
  402283:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402289:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402290:	55                   	push   %ebp
  402291:	57                   	push   %edi
  402292:	89 c7                	mov    %eax,%edi
  402294:	56                   	push   %esi
  402295:	53                   	push   %ebx
  402296:	83 ec 3c             	sub    $0x3c,%esp
  402299:	0f be 18             	movsbl (%eax),%ebx
  40229c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4022a0:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4022a4:	83 fb 5d             	cmp    $0x5d,%ebx
  4022a7:	89 dd                	mov    %ebx,%ebp
  4022a9:	0f 84 61 01 00 00    	je     402410 <.text+0x290>
  4022af:	83 fb 2d             	cmp    $0x2d,%ebx
  4022b2:	0f 84 58 01 00 00    	je     402410 <.text+0x290>
  4022b8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4022bc:	89 c8                	mov    %ecx,%eax
  4022be:	f7 d0                	not    %eax
  4022c0:	89 44 24 28          	mov    %eax,0x28(%esp)
  4022c4:	b8 01 00 00 00       	mov    $0x1,%eax
  4022c9:	29 c8                	sub    %ecx,%eax
  4022cb:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4022cf:	eb 0d                	jmp    4022de <.text+0x15e>
  4022d1:	89 ee                	mov    %ebp,%esi
  4022d3:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  4022d7:	85 f6                	test   %esi,%esi
  4022d9:	74 68                	je     402343 <.text+0x1c3>
  4022db:	0f be da             	movsbl %dl,%ebx
  4022de:	83 fb 5d             	cmp    $0x5d,%ebx
  4022e1:	8d 77 01             	lea    0x1(%edi),%esi
  4022e4:	0f 84 1a 01 00 00    	je     402404 <.text+0x284>
  4022ea:	83 fb 2d             	cmp    $0x2d,%ebx
  4022ed:	0f 84 8d 00 00 00    	je     402380 <.text+0x200>
  4022f3:	85 db                	test   %ebx,%ebx
  4022f5:	0f 84 09 01 00 00    	je     402404 <.text+0x284>
  4022fb:	83 fb 2f             	cmp    $0x2f,%ebx
  4022fe:	0f 84 00 01 00 00    	je     402404 <.text+0x284>
  402304:	83 fb 5c             	cmp    $0x5c,%ebx
  402307:	0f 84 f7 00 00 00    	je     402404 <.text+0x284>
  40230d:	0f b6 16             	movzbl (%esi),%edx
  402310:	89 dd                	mov    %ebx,%ebp
  402312:	89 f7                	mov    %esi,%edi
  402314:	f7 44 24 20 00 40 00 	testl  $0x4000,0x20(%esp)
  40231b:	00 
  40231c:	75 b3                	jne    4022d1 <.text+0x151>
  40231e:	89 2c 24             	mov    %ebp,(%esp)
  402321:	88 54 24 24          	mov    %dl,0x24(%esp)
  402325:	e8 d6 17 00 00       	call   403b00 <_tolower>
  40232a:	89 c6                	mov    %eax,%esi
  40232c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402330:	89 04 24             	mov    %eax,(%esp)
  402333:	e8 c8 17 00 00       	call   403b00 <_tolower>
  402338:	29 c6                	sub    %eax,%esi
  40233a:	0f b6 54 24 24       	movzbl 0x24(%esp),%edx
  40233f:	85 f6                	test   %esi,%esi
  402341:	75 98                	jne    4022db <.text+0x15b>
  402343:	8b 44 24 20          	mov    0x20(%esp),%eax
  402347:	83 e0 20             	and    $0x20,%eax
  40234a:	eb 12                	jmp    40235e <.text+0x1de>
  40234c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402350:	83 c7 01             	add    $0x1,%edi
  402353:	84 d2                	test   %dl,%dl
  402355:	0f 84 a9 00 00 00    	je     402404 <.text+0x284>
  40235b:	0f b6 17             	movzbl (%edi),%edx
  40235e:	80 fa 5d             	cmp    $0x5d,%dl
  402361:	0f 84 3e 01 00 00    	je     4024a5 <.text+0x325>
  402367:	80 fa 7f             	cmp    $0x7f,%dl
  40236a:	75 e4                	jne    402350 <.text+0x1d0>
  40236c:	85 c0                	test   %eax,%eax
  40236e:	0f 85 3c 01 00 00    	jne    4024b0 <.text+0x330>
  402374:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402378:	83 c7 01             	add    $0x1,%edi
  40237b:	eb d3                	jmp    402350 <.text+0x1d0>
  40237d:	8d 76 00             	lea    0x0(%esi),%esi
  402380:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402384:	80 fa 5d             	cmp    $0x5d,%dl
  402387:	0f 84 95 00 00 00    	je     402422 <.text+0x2a2>
  40238d:	0f be da             	movsbl %dl,%ebx
  402390:	85 db                	test   %ebx,%ebx
  402392:	74 70                	je     402404 <.text+0x284>
  402394:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  402398:	8d 77 02             	lea    0x2(%edi),%esi
  40239b:	81 e1 00 40 00 00    	and    $0x4000,%ecx
  4023a1:	39 dd                	cmp    %ebx,%ebp
  4023a3:	0f 8d 0f 01 00 00    	jge    4024b8 <.text+0x338>
  4023a9:	89 74 24 24          	mov    %esi,0x24(%esp)
  4023ad:	89 e8                	mov    %ebp,%eax
  4023af:	89 ce                	mov    %ecx,%esi
  4023b1:	eb 11                	jmp    4023c4 <.text+0x244>
  4023b3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4023b7:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  4023ba:	85 ff                	test   %edi,%edi
  4023bc:	74 29                	je     4023e7 <.text+0x267>
  4023be:	39 eb                	cmp    %ebp,%ebx
  4023c0:	89 e8                	mov    %ebp,%eax
  4023c2:	74 6c                	je     402430 <.text+0x2b0>
  4023c4:	85 f6                	test   %esi,%esi
  4023c6:	8d 68 01             	lea    0x1(%eax),%ebp
  4023c9:	75 e8                	jne    4023b3 <.text+0x233>
  4023cb:	89 04 24             	mov    %eax,(%esp)
  4023ce:	e8 2d 17 00 00       	call   403b00 <_tolower>
  4023d3:	89 c7                	mov    %eax,%edi
  4023d5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4023d9:	89 04 24             	mov    %eax,(%esp)
  4023dc:	e8 1f 17 00 00       	call   403b00 <_tolower>
  4023e1:	29 c7                	sub    %eax,%edi
  4023e3:	85 ff                	test   %edi,%edi
  4023e5:	75 d7                	jne    4023be <.text+0x23e>
  4023e7:	8b 54 24 20          	mov    0x20(%esp),%edx
  4023eb:	8b 74 24 24          	mov    0x24(%esp),%esi
  4023ef:	83 e2 20             	and    $0x20,%edx
  4023f2:	0f b6 06             	movzbl (%esi),%eax
  4023f5:	3c 5d                	cmp    $0x5d,%al
  4023f7:	74 61                	je     40245a <.text+0x2da>
  4023f9:	3c 7f                	cmp    $0x7f,%al
  4023fb:	74 43                	je     402440 <.text+0x2c0>
  4023fd:	83 c6 01             	add    $0x1,%esi
  402400:	84 c0                	test   %al,%al
  402402:	75 ee                	jne    4023f2 <.text+0x272>
  402404:	83 c4 3c             	add    $0x3c,%esp
  402407:	31 c0                	xor    %eax,%eax
  402409:	5b                   	pop    %ebx
  40240a:	5e                   	pop    %esi
  40240b:	5f                   	pop    %edi
  40240c:	5d                   	pop    %ebp
  40240d:	c3                   	ret    
  40240e:	66 90                	xchg   %ax,%ax
  402410:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  402414:	74 4f                	je     402465 <.text+0x2e5>
  402416:	0f be 5f 01          	movsbl 0x1(%edi),%ebx
  40241a:	83 c7 01             	add    $0x1,%edi
  40241d:	e9 96 fe ff ff       	jmp    4022b8 <.text+0x138>
  402422:	bd 2d 00 00 00       	mov    $0x2d,%ebp
  402427:	89 f7                	mov    %esi,%edi
  402429:	e9 e6 fe ff ff       	jmp    402314 <.text+0x194>
  40242e:	66 90                	xchg   %ax,%ax
  402430:	8b 74 24 24          	mov    0x24(%esp),%esi
  402434:	e9 c2 fe ff ff       	jmp    4022fb <.text+0x17b>
  402439:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402440:	85 d2                	test   %edx,%edx
  402442:	75 0c                	jne    402450 <.text+0x2d0>
  402444:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402448:	83 c6 01             	add    $0x1,%esi
  40244b:	eb b0                	jmp    4023fd <.text+0x27d>
  40244d:	8d 76 00             	lea    0x0(%esi),%esi
  402450:	83 c6 01             	add    $0x1,%esi
  402453:	0f b6 06             	movzbl (%esi),%eax
  402456:	3c 5d                	cmp    $0x5d,%al
  402458:	75 9f                	jne    4023f9 <.text+0x279>
  40245a:	83 c4 3c             	add    $0x3c,%esp
  40245d:	8d 46 01             	lea    0x1(%esi),%eax
  402460:	5b                   	pop    %ebx
  402461:	5e                   	pop    %esi
  402462:	5f                   	pop    %edi
  402463:	5d                   	pop    %ebp
  402464:	c3                   	ret    
  402465:	8b 54 24 20          	mov    0x20(%esp),%edx
  402469:	83 c7 01             	add    $0x1,%edi
  40246c:	83 e2 20             	and    $0x20,%edx
  40246f:	90                   	nop
  402470:	0f b6 07             	movzbl (%edi),%eax
  402473:	3c 5d                	cmp    $0x5d,%al
  402475:	74 2e                	je     4024a5 <.text+0x325>
  402477:	3c 7f                	cmp    $0x7f,%al
  402479:	74 15                	je     402490 <.text+0x310>
  40247b:	83 c7 01             	add    $0x1,%edi
  40247e:	84 c0                	test   %al,%al
  402480:	75 ee                	jne    402470 <.text+0x2f0>
  402482:	e9 7d ff ff ff       	jmp    402404 <.text+0x284>
  402487:	89 f6                	mov    %esi,%esi
  402489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402490:	85 d2                	test   %edx,%edx
  402492:	75 0c                	jne    4024a0 <.text+0x320>
  402494:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402498:	83 c7 01             	add    $0x1,%edi
  40249b:	eb de                	jmp    40247b <.text+0x2fb>
  40249d:	8d 76 00             	lea    0x0(%esi),%esi
  4024a0:	83 c7 01             	add    $0x1,%edi
  4024a3:	eb cb                	jmp    402470 <.text+0x2f0>
  4024a5:	83 c4 3c             	add    $0x3c,%esp
  4024a8:	8d 47 01             	lea    0x1(%edi),%eax
  4024ab:	5b                   	pop    %ebx
  4024ac:	5e                   	pop    %esi
  4024ad:	5f                   	pop    %edi
  4024ae:	5d                   	pop    %ebp
  4024af:	c3                   	ret    
  4024b0:	83 c7 01             	add    $0x1,%edi
  4024b3:	e9 a3 fe ff ff       	jmp    40235b <.text+0x1db>
  4024b8:	0f 8e 3d fe ff ff    	jle    4022fb <.text+0x17b>
  4024be:	89 74 24 24          	mov    %esi,0x24(%esp)
  4024c2:	89 ce                	mov    %ecx,%esi
  4024c4:	eb 1f                	jmp    4024e5 <.text+0x365>
  4024c6:	8d 76 00             	lea    0x0(%esi),%esi
  4024c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4024d0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4024d4:	8d 2c 38             	lea    (%eax,%edi,1),%ebp
  4024d7:	85 ed                	test   %ebp,%ebp
  4024d9:	74 2d                	je     402508 <.text+0x388>
  4024db:	39 fb                	cmp    %edi,%ebx
  4024dd:	89 fd                	mov    %edi,%ebp
  4024df:	0f 84 4b ff ff ff    	je     402430 <.text+0x2b0>
  4024e5:	85 f6                	test   %esi,%esi
  4024e7:	8d 7d ff             	lea    -0x1(%ebp),%edi
  4024ea:	75 e4                	jne    4024d0 <.text+0x350>
  4024ec:	89 2c 24             	mov    %ebp,(%esp)
  4024ef:	e8 0c 16 00 00       	call   403b00 <_tolower>
  4024f4:	89 c5                	mov    %eax,%ebp
  4024f6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4024fa:	89 04 24             	mov    %eax,(%esp)
  4024fd:	e8 fe 15 00 00       	call   403b00 <_tolower>
  402502:	29 c5                	sub    %eax,%ebp
  402504:	85 ed                	test   %ebp,%ebp
  402506:	75 d3                	jne    4024db <.text+0x35b>
  402508:	8b 54 24 20          	mov    0x20(%esp),%edx
  40250c:	8b 74 24 24          	mov    0x24(%esp),%esi
  402510:	83 e2 20             	and    $0x20,%edx
  402513:	0f b6 06             	movzbl (%esi),%eax
  402516:	3c 5d                	cmp    $0x5d,%al
  402518:	0f 84 3c ff ff ff    	je     40245a <.text+0x2da>
  40251e:	3c 7f                	cmp    $0x7f,%al
  402520:	74 0e                	je     402530 <.text+0x3b0>
  402522:	83 c6 01             	add    $0x1,%esi
  402525:	84 c0                	test   %al,%al
  402527:	75 ea                	jne    402513 <.text+0x393>
  402529:	e9 d6 fe ff ff       	jmp    402404 <.text+0x284>
  40252e:	66 90                	xchg   %ax,%ax
  402530:	85 d2                	test   %edx,%edx
  402532:	75 0c                	jne    402540 <.text+0x3c0>
  402534:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402538:	83 c6 01             	add    $0x1,%esi
  40253b:	eb e5                	jmp    402522 <.text+0x3a2>
  40253d:	8d 76 00             	lea    0x0(%esi),%esi
  402540:	83 c6 01             	add    $0x1,%esi
  402543:	eb ce                	jmp    402513 <.text+0x393>
  402545:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402549:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402550:	55                   	push   %ebp
  402551:	57                   	push   %edi
  402552:	89 c5                	mov    %eax,%ebp
  402554:	56                   	push   %esi
  402555:	53                   	push   %ebx
  402556:	83 ec 2c             	sub    $0x2c,%esp
  402559:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40255c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402560:	0f b6 08             	movzbl (%eax),%ecx
  402563:	0f 84 37 01 00 00    	je     4026a0 <.text+0x520>
  402569:	8b 44 24 14          	mov    0x14(%esp),%eax
  40256d:	8d 7a 01             	lea    0x1(%edx),%edi
  402570:	c1 e8 05             	shr    $0x5,%eax
  402573:	83 f0 01             	xor    $0x1,%eax
  402576:	89 44 24 18          	mov    %eax,0x18(%esp)
  40257a:	0f be d1             	movsbl %cl,%edx
  40257d:	8d 77 ff             	lea    -0x1(%edi),%esi
  402580:	8d 45 01             	lea    0x1(%ebp),%eax
  402583:	85 d2                	test   %edx,%edx
  402585:	0f 84 69 01 00 00    	je     4026f4 <.text+0x574>
  40258b:	80 f9 3f             	cmp    $0x3f,%cl
  40258e:	0f 84 ed 00 00 00    	je     402681 <.text+0x501>
  402594:	80 f9 5b             	cmp    $0x5b,%cl
  402597:	0f 84 b3 00 00 00    	je     402650 <.text+0x4d0>
  40259d:	80 f9 2a             	cmp    $0x2a,%cl
  4025a0:	74 5e                	je     402600 <.text+0x480>
  4025a2:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  4025a7:	74 09                	je     4025b2 <.text+0x432>
  4025a9:	83 fa 7f             	cmp    $0x7f,%edx
  4025ac:	0f 84 2e 01 00 00    	je     4026e0 <.text+0x560>
  4025b2:	89 c5                	mov    %eax,%ebp
  4025b4:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  4025b8:	84 db                	test   %bl,%bl
  4025ba:	0f 84 86 01 00 00    	je     402746 <.text+0x5c6>
  4025c0:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  4025c7:	00 
  4025c8:	0f 85 c2 00 00 00    	jne    402690 <.text+0x510>
  4025ce:	89 14 24             	mov    %edx,(%esp)
  4025d1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4025d5:	e8 26 15 00 00       	call   403b00 <_tolower>
  4025da:	89 1c 24             	mov    %ebx,(%esp)
  4025dd:	89 c6                	mov    %eax,%esi
  4025df:	e8 1c 15 00 00       	call   403b00 <_tolower>
  4025e4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4025e8:	29 c6                	sub    %eax,%esi
  4025ea:	85 f6                	test   %esi,%esi
  4025ec:	0f 84 83 00 00 00    	je     402675 <.text+0x4f5>
  4025f2:	89 d0                	mov    %edx,%eax
  4025f4:	29 d8                	sub    %ebx,%eax
  4025f6:	83 c4 2c             	add    $0x2c,%esp
  4025f9:	5b                   	pop    %ebx
  4025fa:	5e                   	pop    %esi
  4025fb:	5f                   	pop    %edi
  4025fc:	5d                   	pop    %ebp
  4025fd:	c3                   	ret    
  4025fe:	66 90                	xchg   %ax,%ax
  402600:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  402604:	89 c3                	mov    %eax,%ebx
  402606:	80 fa 2a             	cmp    $0x2a,%dl
  402609:	75 10                	jne    40261b <.text+0x49b>
  40260b:	90                   	nop
  40260c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402610:	83 c3 01             	add    $0x1,%ebx
  402613:	0f b6 13             	movzbl (%ebx),%edx
  402616:	80 fa 2a             	cmp    $0x2a,%dl
  402619:	74 f5                	je     402610 <.text+0x490>
  40261b:	31 c0                	xor    %eax,%eax
  40261d:	84 d2                	test   %dl,%dl
  40261f:	74 d5                	je     4025f6 <.text+0x476>
  402621:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402625:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40262b:	eb 0c                	jmp    402639 <.text+0x4b9>
  40262d:	8d 76 00             	lea    0x0(%esi),%esi
  402630:	83 c6 01             	add    $0x1,%esi
  402633:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402637:	74 bd                	je     4025f6 <.text+0x476>
  402639:	89 f9                	mov    %edi,%ecx
  40263b:	89 f2                	mov    %esi,%edx
  40263d:	89 d8                	mov    %ebx,%eax
  40263f:	e8 0c ff ff ff       	call   402550 <.text+0x3d0>
  402644:	85 c0                	test   %eax,%eax
  402646:	75 e8                	jne    402630 <.text+0x4b0>
  402648:	83 c4 2c             	add    $0x2c,%esp
  40264b:	5b                   	pop    %ebx
  40264c:	5e                   	pop    %esi
  40264d:	5f                   	pop    %edi
  40264e:	5d                   	pop    %ebp
  40264f:	c3                   	ret    
  402650:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  402654:	85 d2                	test   %edx,%edx
  402656:	0f 84 fb 00 00 00    	je     402757 <.text+0x5d7>
  40265c:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  402660:	74 60                	je     4026c2 <.text+0x542>
  402662:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402666:	e8 25 fc ff ff       	call   402290 <.text+0x110>
  40266b:	89 c5                	mov    %eax,%ebp
  40266d:	85 ed                	test   %ebp,%ebp
  40266f:	0f 84 c7 00 00 00    	je     40273c <.text+0x5bc>
  402675:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  402679:	83 c7 01             	add    $0x1,%edi
  40267c:	e9 f9 fe ff ff       	jmp    40257a <.text+0x3fa>
  402681:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  402685:	0f 84 c2 00 00 00    	je     40274d <.text+0x5cd>
  40268b:	89 c5                	mov    %eax,%ebp
  40268d:	eb e6                	jmp    402675 <.text+0x4f5>
  40268f:	90                   	nop
  402690:	89 d6                	mov    %edx,%esi
  402692:	29 de                	sub    %ebx,%esi
  402694:	e9 51 ff ff ff       	jmp    4025ea <.text+0x46a>
  402699:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4026a0:	80 f9 2e             	cmp    $0x2e,%cl
  4026a3:	0f 84 c0 fe ff ff    	je     402569 <.text+0x3e9>
  4026a9:	0f be c1             	movsbl %cl,%eax
  4026ac:	83 e8 2e             	sub    $0x2e,%eax
  4026af:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  4026b6:	00 
  4026b7:	0f 85 ac fe ff ff    	jne    402569 <.text+0x3e9>
  4026bd:	e9 34 ff ff ff       	jmp    4025f6 <.text+0x476>
  4026c2:	8d 5d 02             	lea    0x2(%ebp),%ebx
  4026c5:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4026c9:	89 d8                	mov    %ebx,%eax
  4026cb:	e8 c0 fb ff ff       	call   402290 <.text+0x110>
  4026d0:	85 c0                	test   %eax,%eax
  4026d2:	74 2a                	je     4026fe <.text+0x57e>
  4026d4:	89 dd                	mov    %ebx,%ebp
  4026d6:	eb 95                	jmp    40266d <.text+0x4ed>
  4026d8:	90                   	nop
  4026d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4026e0:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  4026e4:	83 c5 02             	add    $0x2,%ebp
  4026e7:	85 d2                	test   %edx,%edx
  4026e9:	0f 85 c5 fe ff ff    	jne    4025b4 <.text+0x434>
  4026ef:	e9 be fe ff ff       	jmp    4025b2 <.text+0x432>
  4026f4:	0f be 06             	movsbl (%esi),%eax
  4026f7:	f7 d8                	neg    %eax
  4026f9:	e9 f8 fe ff ff       	jmp    4025f6 <.text+0x476>
  4026fe:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  402702:	3c 5d                	cmp    $0x5d,%al
  402704:	74 5b                	je     402761 <.text+0x5e1>
  402706:	8b 54 24 14          	mov    0x14(%esp),%edx
  40270a:	83 e2 20             	and    $0x20,%edx
  40270d:	eb 0b                	jmp    40271a <.text+0x59a>
  40270f:	90                   	nop
  402710:	83 c3 01             	add    $0x1,%ebx
  402713:	84 c0                	test   %al,%al
  402715:	74 25                	je     40273c <.text+0x5bc>
  402717:	0f b6 03             	movzbl (%ebx),%eax
  40271a:	3c 5d                	cmp    $0x5d,%al
  40271c:	74 16                	je     402734 <.text+0x5b4>
  40271e:	3c 7f                	cmp    $0x7f,%al
  402720:	75 ee                	jne    402710 <.text+0x590>
  402722:	85 d2                	test   %edx,%edx
  402724:	75 09                	jne    40272f <.text+0x5af>
  402726:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40272a:	83 c3 01             	add    $0x1,%ebx
  40272d:	eb e1                	jmp    402710 <.text+0x590>
  40272f:	83 c3 01             	add    $0x1,%ebx
  402732:	eb e3                	jmp    402717 <.text+0x597>
  402734:	8d 6b 01             	lea    0x1(%ebx),%ebp
  402737:	e9 31 ff ff ff       	jmp    40266d <.text+0x4ed>
  40273c:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402741:	e9 b0 fe ff ff       	jmp    4025f6 <.text+0x476>
  402746:	31 db                	xor    %ebx,%ebx
  402748:	e9 a5 fe ff ff       	jmp    4025f2 <.text+0x472>
  40274d:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402752:	e9 9f fe ff ff       	jmp    4025f6 <.text+0x476>
  402757:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40275c:	e9 95 fe ff ff       	jmp    4025f6 <.text+0x476>
  402761:	8d 5d 03             	lea    0x3(%ebp),%ebx
  402764:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  402768:	eb 9c                	jmp    402706 <.text+0x586>
  40276a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402770:	57                   	push   %edi
  402771:	56                   	push   %esi
  402772:	89 c6                	mov    %eax,%esi
  402774:	53                   	push   %ebx
  402775:	89 d3                	mov    %edx,%ebx
  402777:	83 ec 10             	sub    $0x10,%esp
  40277a:	8b 42 0c             	mov    0xc(%edx),%eax
  40277d:	03 42 04             	add    0x4(%edx),%eax
  402780:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  402787:	89 44 24 04          	mov    %eax,0x4(%esp)
  40278b:	8b 42 08             	mov    0x8(%edx),%eax
  40278e:	89 04 24             	mov    %eax,(%esp)
  402791:	e8 92 13 00 00       	call   403b28 <_realloc>
  402796:	85 c0                	test   %eax,%eax
  402798:	74 26                	je     4027c0 <.text+0x640>
  40279a:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40279d:	8b 53 0c             	mov    0xc(%ebx),%edx
  4027a0:	89 43 08             	mov    %eax,0x8(%ebx)
  4027a3:	8d 79 01             	lea    0x1(%ecx),%edi
  4027a6:	01 d1                	add    %edx,%ecx
  4027a8:	01 fa                	add    %edi,%edx
  4027aa:	89 7b 04             	mov    %edi,0x4(%ebx)
  4027ad:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  4027b0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  4027b7:	83 c4 10             	add    $0x10,%esp
  4027ba:	31 c0                	xor    %eax,%eax
  4027bc:	5b                   	pop    %ebx
  4027bd:	5e                   	pop    %esi
  4027be:	5f                   	pop    %edi
  4027bf:	c3                   	ret    
  4027c0:	83 c4 10             	add    $0x10,%esp
  4027c3:	b8 01 00 00 00       	mov    $0x1,%eax
  4027c8:	5b                   	pop    %ebx
  4027c9:	5e                   	pop    %esi
  4027ca:	5f                   	pop    %edi
  4027cb:	c3                   	ret    
  4027cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027d0:	56                   	push   %esi
  4027d1:	53                   	push   %ebx
  4027d2:	89 c3                	mov    %eax,%ebx
  4027d4:	89 d6                	mov    %edx,%esi
  4027d6:	83 ec 14             	sub    $0x14,%esp
  4027d9:	8b 00                	mov    (%eax),%eax
  4027db:	85 c0                	test   %eax,%eax
  4027dd:	74 05                	je     4027e4 <.text+0x664>
  4027df:	e8 ec ff ff ff       	call   4027d0 <.text+0x650>
  4027e4:	8b 43 08             	mov    0x8(%ebx),%eax
  4027e7:	85 c0                	test   %eax,%eax
  4027e9:	74 04                	je     4027ef <.text+0x66f>
  4027eb:	85 f6                	test   %esi,%esi
  4027ed:	75 21                	jne    402810 <.text+0x690>
  4027ef:	8b 43 04             	mov    0x4(%ebx),%eax
  4027f2:	85 c0                	test   %eax,%eax
  4027f4:	74 07                	je     4027fd <.text+0x67d>
  4027f6:	89 f2                	mov    %esi,%edx
  4027f8:	e8 d3 ff ff ff       	call   4027d0 <.text+0x650>
  4027fd:	89 1c 24             	mov    %ebx,(%esp)
  402800:	e8 4b 13 00 00       	call   403b50 <_free>
  402805:	83 c4 14             	add    $0x14,%esp
  402808:	5b                   	pop    %ebx
  402809:	5e                   	pop    %esi
  40280a:	c3                   	ret    
  40280b:	90                   	nop
  40280c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402810:	89 f2                	mov    %esi,%edx
  402812:	e8 59 ff ff ff       	call   402770 <.text+0x5f0>
  402817:	eb d6                	jmp    4027ef <.text+0x66f>
  402819:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402820:	55                   	push   %ebp
  402821:	89 e5                	mov    %esp,%ebp
  402823:	57                   	push   %edi
  402824:	56                   	push   %esi
  402825:	53                   	push   %ebx
  402826:	89 c3                	mov    %eax,%ebx
  402828:	83 ec 6c             	sub    $0x6c,%esp
  40282b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40282e:	80 e6 04             	and    $0x4,%dh
  402831:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402834:	0f 85 56 03 00 00    	jne    402b90 <.text+0xa10>
  40283a:	89 65 a8             	mov    %esp,-0x58(%ebp)
  40283d:	89 1c 24             	mov    %ebx,(%esp)
  402840:	e8 c3 12 00 00       	call   403b08 <_strlen>
  402845:	8d 50 01             	lea    0x1(%eax),%edx
  402848:	83 c0 10             	add    $0x10,%eax
  40284b:	c1 e8 04             	shr    $0x4,%eax
  40284e:	c1 e0 04             	shl    $0x4,%eax
  402851:	e8 8a f8 ff ff       	call   4020e0 <___chkstk_ms>
  402856:	29 c4                	sub    %eax,%esp
  402858:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40285c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402860:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402864:	89 04 24             	mov    %eax,(%esp)
  402867:	e8 c4 12 00 00       	call   403b30 <_memcpy>
  40286c:	89 04 24             	mov    %eax,(%esp)
  40286f:	e8 8c 09 00 00       	call   403200 <___mingw_dirname>
  402874:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402877:	89 c6                	mov    %eax,%esi
  402879:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40287c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402883:	e8 98 f9 ff ff       	call   402220 <.text+0xa0>
  402888:	85 c0                	test   %eax,%eax
  40288a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40288d:	0f 85 ed 02 00 00    	jne    402b80 <.text+0xa00>
  402893:	8b 7d d0             	mov    -0x30(%ebp),%edi
  402896:	89 f0                	mov    %esi,%eax
  402898:	89 fa                	mov    %edi,%edx
  40289a:	e8 e1 f8 ff ff       	call   402180 <.text>
  40289f:	85 c0                	test   %eax,%eax
  4028a1:	0f 84 d7 04 00 00    	je     402d7e <.text+0xbfe>
  4028a7:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4028aa:	89 fa                	mov    %edi,%edx
  4028ac:	80 ce 80             	or     $0x80,%dh
  4028af:	89 04 24             	mov    %eax,(%esp)
  4028b2:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4028b5:	89 f0                	mov    %esi,%eax
  4028b7:	e8 64 ff ff ff       	call   402820 <.text+0x6a0>
  4028bc:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4028bf:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4028c2:	85 c9                	test   %ecx,%ecx
  4028c4:	0f 85 b6 02 00 00    	jne    402b80 <.text+0xa00>
  4028ca:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4028ce:	3c 2f                	cmp    $0x2f,%al
  4028d0:	74 19                	je     4028eb <.text+0x76b>
  4028d2:	3c 5c                	cmp    $0x5c,%al
  4028d4:	74 15                	je     4028eb <.text+0x76b>
  4028d6:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4028d9:	bf 18 51 40 00       	mov    $0x405118,%edi
  4028de:	b9 02 00 00 00       	mov    $0x2,%ecx
  4028e3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4028e5:	0f 84 0b 05 00 00    	je     402df6 <.text+0xc76>
  4028eb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4028ee:	89 04 24             	mov    %eax,(%esp)
  4028f1:	e8 12 12 00 00       	call   403b08 <_strlen>
  4028f6:	01 d8                	add    %ebx,%eax
  4028f8:	39 c3                	cmp    %eax,%ebx
  4028fa:	0f 83 66 07 00 00    	jae    403066 <.text+0xee6>
  402900:	0f b6 08             	movzbl (%eax),%ecx
  402903:	80 f9 2f             	cmp    $0x2f,%cl
  402906:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402909:	0f 84 4f 07 00 00    	je     40305e <.text+0xede>
  40290f:	80 f9 5c             	cmp    $0x5c,%cl
  402912:	75 24                	jne    402938 <.text+0x7b8>
  402914:	e9 45 07 00 00       	jmp    40305e <.text+0xede>
  402919:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402920:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  402924:	89 d0                	mov    %edx,%eax
  402926:	80 f9 2f             	cmp    $0x2f,%cl
  402929:	0f 84 6b 06 00 00    	je     402f9a <.text+0xe1a>
  40292f:	80 f9 5c             	cmp    $0x5c,%cl
  402932:	0f 84 62 06 00 00    	je     402f9a <.text+0xe1a>
  402938:	8d 50 ff             	lea    -0x1(%eax),%edx
  40293b:	39 d3                	cmp    %edx,%ebx
  40293d:	75 e1                	jne    402920 <.text+0x7a0>
  40293f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402943:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402946:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402949:	0f b6 45 a3          	movzbl -0x5d(%ebp),%eax
  40294d:	3c 2f                	cmp    $0x2f,%al
  40294f:	74 08                	je     402959 <.text+0x7d9>
  402951:	3c 5c                	cmp    $0x5c,%al
  402953:	0f 85 72 06 00 00    	jne    402fcb <.text+0xe4b>
  402959:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40295c:	0f b6 75 a3          	movzbl -0x5d(%ebp),%esi
  402960:	eb 02                	jmp    402964 <.text+0x7e4>
  402962:	89 c6                	mov    %eax,%esi
  402964:	83 c2 01             	add    $0x1,%edx
  402967:	0f b6 02             	movzbl (%edx),%eax
  40296a:	3c 2f                	cmp    $0x2f,%al
  40296c:	0f 94 c3             	sete   %bl
  40296f:	3c 5c                	cmp    $0x5c,%al
  402971:	0f 94 c1             	sete   %cl
  402974:	08 cb                	or     %cl,%bl
  402976:	75 ea                	jne    402962 <.text+0x7e2>
  402978:	89 f0                	mov    %esi,%eax
  40297a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40297d:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402980:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402983:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402986:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402989:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40298c:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  402993:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402996:	8b 00                	mov    (%eax),%eax
  402998:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40299e:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4029a1:	85 c0                	test   %eax,%eax
  4029a3:	0f 84 11 05 00 00    	je     402eba <.text+0xd3a>
  4029a9:	89 04 24             	mov    %eax,(%esp)
  4029ac:	e8 cf 0d 00 00       	call   403780 <___mingw_opendir>
  4029b1:	85 c0                	test   %eax,%eax
  4029b3:	89 c7                	mov    %eax,%edi
  4029b5:	0f 84 b8 04 00 00    	je     402e73 <.text+0xcf3>
  4029bb:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4029be:	85 c0                	test   %eax,%eax
  4029c0:	0f 84 74 05 00 00    	je     402f3a <.text+0xdba>
  4029c6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4029c9:	8b 00                	mov    (%eax),%eax
  4029cb:	89 04 24             	mov    %eax,(%esp)
  4029ce:	e8 35 11 00 00       	call   403b08 <_strlen>
  4029d3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4029d6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4029d9:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4029e0:	83 c0 02             	add    $0x2,%eax
  4029e3:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4029e6:	8d 76 00             	lea    0x0(%esi),%esi
  4029e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4029f0:	89 3c 24             	mov    %edi,(%esp)
  4029f3:	e8 48 0f 00 00       	call   403940 <___mingw_readdir>
  4029f8:	85 c0                	test   %eax,%eax
  4029fa:	89 c6                	mov    %eax,%esi
  4029fc:	0f 84 11 04 00 00    	je     402e13 <.text+0xc93>
  402a02:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402a05:	85 c0                	test   %eax,%eax
  402a07:	74 06                	je     402a0f <.text+0x88f>
  402a09:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  402a0d:	75 e1                	jne    4029f0 <.text+0x870>
  402a0f:	8d 5e 0c             	lea    0xc(%esi),%ebx
  402a12:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402a15:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402a18:	89 da                	mov    %ebx,%edx
  402a1a:	e8 31 fb ff ff       	call   402550 <.text+0x3d0>
  402a1f:	85 c0                	test   %eax,%eax
  402a21:	75 cd                	jne    4029f0 <.text+0x870>
  402a23:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  402a27:	8b 45 ac             	mov    -0x54(%ebp),%eax
  402a2a:	89 65 b0             	mov    %esp,-0x50(%ebp)
  402a2d:	8d 44 02 0f          	lea    0xf(%edx,%eax,1),%eax
  402a31:	c1 e8 04             	shr    $0x4,%eax
  402a34:	c1 e0 04             	shl    $0x4,%eax
  402a37:	e8 a4 f6 ff ff       	call   4020e0 <___chkstk_ms>
  402a3c:	29 c4                	sub    %eax,%esp
  402a3e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a41:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  402a48:	8d 74 24 0c          	lea    0xc(%esp),%esi
  402a4c:	85 c0                	test   %eax,%eax
  402a4e:	0f 85 7c 04 00 00    	jne    402ed0 <.text+0xd50>
  402a54:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402a57:	83 c2 01             	add    $0x1,%edx
  402a5a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402a5e:	89 54 24 08          	mov    %edx,0x8(%esp)
  402a62:	89 e3                	mov    %esp,%ebx
  402a64:	01 f0                	add    %esi,%eax
  402a66:	89 04 24             	mov    %eax,(%esp)
  402a69:	e8 c2 10 00 00       	call   403b30 <_memcpy>
  402a6e:	89 34 24             	mov    %esi,(%esp)
  402a71:	e8 92 10 00 00       	call   403b08 <_strlen>
  402a76:	83 c0 10             	add    $0x10,%eax
  402a79:	c1 e8 04             	shr    $0x4,%eax
  402a7c:	c1 e0 04             	shl    $0x4,%eax
  402a7f:	e8 5c f6 ff ff       	call   4020e0 <___chkstk_ms>
  402a84:	29 c4                	sub    %eax,%esp
  402a86:	89 f0                	mov    %esi,%eax
  402a88:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402a8c:	89 ce                	mov    %ecx,%esi
  402a8e:	eb 0d                	jmp    402a9d <.text+0x91d>
  402a90:	83 c6 01             	add    $0x1,%esi
  402a93:	83 c0 01             	add    $0x1,%eax
  402a96:	84 d2                	test   %dl,%dl
  402a98:	88 56 ff             	mov    %dl,-0x1(%esi)
  402a9b:	74 1c                	je     402ab9 <.text+0x939>
  402a9d:	0f b6 10             	movzbl (%eax),%edx
  402aa0:	80 fa 7f             	cmp    $0x7f,%dl
  402aa3:	75 eb                	jne    402a90 <.text+0x910>
  402aa5:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402aa9:	83 c0 01             	add    $0x1,%eax
  402aac:	83 c6 01             	add    $0x1,%esi
  402aaf:	83 c0 01             	add    $0x1,%eax
  402ab2:	84 d2                	test   %dl,%dl
  402ab4:	88 56 ff             	mov    %dl,-0x1(%esi)
  402ab7:	75 e4                	jne    402a9d <.text+0x91d>
  402ab9:	89 0c 24             	mov    %ecx,(%esp)
  402abc:	e8 7f 11 00 00       	call   403c40 <_strdup>
  402ac1:	85 c0                	test   %eax,%eax
  402ac3:	89 c6                	mov    %eax,%esi
  402ac5:	89 dc                	mov    %ebx,%esp
  402ac7:	0f 84 47 04 00 00    	je     402f14 <.text+0xd94>
  402acd:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402ad0:	83 fb 02             	cmp    $0x2,%ebx
  402ad3:	0f 94 c0             	sete   %al
  402ad6:	0f b6 c0             	movzbl %al,%eax
  402ad9:	83 e8 01             	sub    $0x1,%eax
  402adc:	21 c3                	and    %eax,%ebx
  402ade:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402ae1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402ae4:	a8 40                	test   $0x40,%al
  402ae6:	0f 85 74 03 00 00    	jne    402e60 <.text+0xce0>
  402aec:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402aef:	85 db                	test   %ebx,%ebx
  402af1:	0f 84 ae 04 00 00    	je     402fa5 <.text+0xe25>
  402af7:	25 00 40 00 00       	and    $0x4000,%eax
  402afc:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402aff:	89 c7                	mov    %eax,%edi
  402b01:	eb 14                	jmp    402b17 <.text+0x997>
  402b03:	e8 08 10 00 00       	call   403b10 <_strcoll>
  402b08:	85 c0                	test   %eax,%eax
  402b0a:	8b 13                	mov    (%ebx),%edx
  402b0c:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402b0f:	7e 22                	jle    402b33 <.text+0x9b3>
  402b11:	85 c9                	test   %ecx,%ecx
  402b13:	74 24                	je     402b39 <.text+0x9b9>
  402b15:	89 cb                	mov    %ecx,%ebx
  402b17:	8b 43 08             	mov    0x8(%ebx),%eax
  402b1a:	85 ff                	test   %edi,%edi
  402b1c:	89 34 24             	mov    %esi,(%esp)
  402b1f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b23:	75 de                	jne    402b03 <.text+0x983>
  402b25:	e8 0e 11 00 00       	call   403c38 <_stricoll>
  402b2a:	85 c0                	test   %eax,%eax
  402b2c:	8b 13                	mov    (%ebx),%edx
  402b2e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402b31:	7f de                	jg     402b11 <.text+0x991>
  402b33:	89 d1                	mov    %edx,%ecx
  402b35:	85 c9                	test   %ecx,%ecx
  402b37:	75 dc                	jne    402b15 <.text+0x995>
  402b39:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  402b3c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402b3f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402b46:	e8 f5 0f 00 00       	call   403b40 <_malloc>
  402b4b:	85 c0                	test   %eax,%eax
  402b4d:	0f 84 18 03 00 00    	je     402e6b <.text+0xceb>
  402b53:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402b56:	89 70 08             	mov    %esi,0x8(%eax)
  402b59:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402b60:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402b66:	85 d2                	test   %edx,%edx
  402b68:	0f 8e d8 03 00 00    	jle    402f46 <.text+0xdc6>
  402b6e:	89 43 04             	mov    %eax,0x4(%ebx)
  402b71:	e9 f5 02 00 00       	jmp    402e6b <.text+0xceb>
  402b76:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402b7d:	8d 76 00             	lea    0x0(%esi),%esi
  402b80:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402b83:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402b86:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402b89:	5b                   	pop    %ebx
  402b8a:	5e                   	pop    %esi
  402b8b:	5f                   	pop    %edi
  402b8c:	5d                   	pop    %ebp
  402b8d:	c3                   	ret    
  402b8e:	66 90                	xchg   %ax,%ax
  402b90:	89 65 c0             	mov    %esp,-0x40(%ebp)
  402b93:	89 04 24             	mov    %eax,(%esp)
  402b96:	e8 6d 0f 00 00       	call   403b08 <_strlen>
  402b9b:	83 c0 10             	add    $0x10,%eax
  402b9e:	c1 e8 04             	shr    $0x4,%eax
  402ba1:	c1 e0 04             	shl    $0x4,%eax
  402ba4:	e8 37 f5 ff ff       	call   4020e0 <___chkstk_ms>
  402ba9:	29 c4                	sub    %eax,%esp
  402bab:	89 de                	mov    %ebx,%esi
  402bad:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402bb1:	89 c7                	mov    %eax,%edi
  402bb3:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402bb6:	0f b6 03             	movzbl (%ebx),%eax
  402bb9:	3c 7f                	cmp    $0x7f,%al
  402bbb:	74 28                	je     402be5 <.text+0xa65>
  402bbd:	3c 7b                	cmp    $0x7b,%al
  402bbf:	74 3f                	je     402c00 <.text+0xa80>
  402bc1:	84 c0                	test   %al,%al
  402bc3:	8d 57 01             	lea    0x1(%edi),%edx
  402bc6:	8d 4e 01             	lea    0x1(%esi),%ecx
  402bc9:	88 07                	mov    %al,(%edi)
  402bcb:	0f 84 bc 04 00 00    	je     40308d <.text+0xf0d>
  402bd1:	3c 7b                	cmp    $0x7b,%al
  402bd3:	0f 84 b4 04 00 00    	je     40308d <.text+0xf0d>
  402bd9:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bdd:	89 d7                	mov    %edx,%edi
  402bdf:	89 ce                	mov    %ecx,%esi
  402be1:	3c 7f                	cmp    $0x7f,%al
  402be3:	75 d8                	jne    402bbd <.text+0xa3d>
  402be5:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402be9:	c6 07 7f             	movb   $0x7f,(%edi)
  402bec:	84 c0                	test   %al,%al
  402bee:	0f 85 ac 00 00 00    	jne    402ca0 <.text+0xb20>
  402bf4:	83 c7 01             	add    $0x1,%edi
  402bf7:	83 c6 01             	add    $0x1,%esi
  402bfa:	eb c5                	jmp    402bc1 <.text+0xa41>
  402bfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c00:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402c03:	89 f7                	mov    %esi,%edi
  402c05:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402c08:	b9 01 00 00 00       	mov    $0x1,%ecx
  402c0d:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402c11:	3c 7f                	cmp    $0x7f,%al
  402c13:	74 26                	je     402c3b <.text+0xabb>
  402c15:	83 c7 01             	add    $0x1,%edi
  402c18:	3c 7d                	cmp    $0x7d,%al
  402c1a:	74 09                	je     402c25 <.text+0xaa5>
  402c1c:	3c 2c                	cmp    $0x2c,%al
  402c1e:	75 40                	jne    402c60 <.text+0xae0>
  402c20:	83 f9 01             	cmp    $0x1,%ecx
  402c23:	75 3b                	jne    402c60 <.text+0xae0>
  402c25:	83 e9 01             	sub    $0x1,%ecx
  402c28:	0f 84 83 00 00 00    	je     402cb1 <.text+0xb31>
  402c2e:	88 02                	mov    %al,(%edx)
  402c30:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402c34:	83 c2 01             	add    $0x1,%edx
  402c37:	3c 7f                	cmp    $0x7f,%al
  402c39:	75 da                	jne    402c15 <.text+0xa95>
  402c3b:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  402c3f:	c6 02 7f             	movb   $0x7f,(%edx)
  402c42:	8d 5a 02             	lea    0x2(%edx),%ebx
  402c45:	84 c0                	test   %al,%al
  402c47:	88 42 01             	mov    %al,0x1(%edx)
  402c4a:	75 34                	jne    402c80 <.text+0xb00>
  402c4c:	c6 42 02 00          	movb   $0x0,0x2(%edx)
  402c50:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402c57:	e9 0e 01 00 00       	jmp    402d6a <.text+0xbea>
  402c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c60:	3c 7b                	cmp    $0x7b,%al
  402c62:	74 2c                	je     402c90 <.text+0xb10>
  402c64:	84 c0                	test   %al,%al
  402c66:	0f 95 45 d4          	setne  -0x2c(%ebp)
  402c6a:	0f b6 5d d4          	movzbl -0x2c(%ebp),%ebx
  402c6e:	84 db                	test   %bl,%bl
  402c70:	8d 72 01             	lea    0x1(%edx),%esi
  402c73:	88 02                	mov    %al,(%edx)
  402c75:	0f 84 f9 03 00 00    	je     403074 <.text+0xef4>
  402c7b:	89 f2                	mov    %esi,%edx
  402c7d:	eb 8e                	jmp    402c0d <.text+0xa8d>
  402c7f:	90                   	nop
  402c80:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  402c84:	89 da                	mov    %ebx,%edx
  402c86:	83 c7 03             	add    $0x3,%edi
  402c89:	eb 8d                	jmp    402c18 <.text+0xa98>
  402c8b:	90                   	nop
  402c8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c90:	83 c1 01             	add    $0x1,%ecx
  402c93:	bb 01 00 00 00       	mov    $0x1,%ebx
  402c98:	c6 45 d4 01          	movb   $0x1,-0x2c(%ebp)
  402c9c:	eb d0                	jmp    402c6e <.text+0xaee>
  402c9e:	66 90                	xchg   %ax,%ax
  402ca0:	88 47 01             	mov    %al,0x1(%edi)
  402ca3:	83 c6 02             	add    $0x2,%esi
  402ca6:	0f b6 06             	movzbl (%esi),%eax
  402ca9:	83 c7 02             	add    $0x2,%edi
  402cac:	e9 08 ff ff ff       	jmp    402bb9 <.text+0xa39>
  402cb1:	3c 2c                	cmp    $0x2c,%al
  402cb3:	0f 85 c1 00 00 00    	jne    402d7a <.text+0xbfa>
  402cb9:	89 f8                	mov    %edi,%eax
  402cbb:	be 01 00 00 00       	mov    $0x1,%esi
  402cc0:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402cc4:	8d 48 01             	lea    0x1(%eax),%ecx
  402cc7:	80 fb 7f             	cmp    $0x7f,%bl
  402cca:	0f 85 1f 01 00 00    	jne    402def <.text+0xc6f>
  402cd0:	80 78 02 00          	cmpb   $0x0,0x2(%eax)
  402cd4:	75 12                	jne    402ce8 <.text+0xb68>
  402cd6:	e9 85 00 00 00       	jmp    402d60 <.text+0xbe0>
  402cdb:	90                   	nop
  402cdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402ce0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402ce4:	74 7a                	je     402d60 <.text+0xbe0>
  402ce6:	89 c1                	mov    %eax,%ecx
  402ce8:	0f b6 59 02          	movzbl 0x2(%ecx),%ebx
  402cec:	8d 41 02             	lea    0x2(%ecx),%eax
  402cef:	80 fb 7f             	cmp    $0x7f,%bl
  402cf2:	74 ec                	je     402ce0 <.text+0xb60>
  402cf4:	80 fb 7b             	cmp    $0x7b,%bl
  402cf7:	74 79                	je     402d72 <.text+0xbf2>
  402cf9:	80 fb 7d             	cmp    $0x7d,%bl
  402cfc:	75 55                	jne    402d53 <.text+0xbd3>
  402cfe:	83 ee 01             	sub    $0x1,%esi
  402d01:	75 bd                	jne    402cc0 <.text+0xb40>
  402d03:	8d 48 01             	lea    0x1(%eax),%ecx
  402d06:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  402d0a:	eb 07                	jmp    402d13 <.text+0xb93>
  402d0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d10:	0f b6 01             	movzbl (%ecx),%eax
  402d13:	83 c2 01             	add    $0x1,%edx
  402d16:	83 c1 01             	add    $0x1,%ecx
  402d19:	84 c0                	test   %al,%al
  402d1b:	88 42 ff             	mov    %al,-0x1(%edx)
  402d1e:	75 f0                	jne    402d10 <.text+0xb90>
  402d20:	8b 45 08             	mov    0x8(%ebp),%eax
  402d23:	89 04 24             	mov    %eax,(%esp)
  402d26:	8b 75 d0             	mov    -0x30(%ebp),%esi
  402d29:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402d2c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402d2f:	89 f2                	mov    %esi,%edx
  402d31:	83 ce 01             	or     $0x1,%esi
  402d34:	e8 e7 fa ff ff       	call   402820 <.text+0x6a0>
  402d39:	83 f8 01             	cmp    $0x1,%eax
  402d3c:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402d3f:	0f 84 0b ff ff ff    	je     402c50 <.text+0xad0>
  402d45:	80 3f 2c             	cmpb   $0x2c,(%edi)
  402d48:	0f 84 b7 fe ff ff    	je     402c05 <.text+0xa85>
  402d4e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402d51:	eb 17                	jmp    402d6a <.text+0xbea>
  402d53:	84 db                	test   %bl,%bl
  402d55:	0f 85 65 ff ff ff    	jne    402cc0 <.text+0xb40>
  402d5b:	90                   	nop
  402d5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d60:	c6 02 00             	movb   $0x0,(%edx)
  402d63:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402d6a:	8b 65 c0             	mov    -0x40(%ebp),%esp
  402d6d:	e9 11 fe ff ff       	jmp    402b83 <.text+0xa03>
  402d72:	83 c6 01             	add    $0x1,%esi
  402d75:	e9 46 ff ff ff       	jmp    402cc0 <.text+0xb40>
  402d7a:	89 f8                	mov    %edi,%eax
  402d7c:	eb 85                	jmp    402d03 <.text+0xb83>
  402d7e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402d81:	89 e6                	mov    %esp,%esi
  402d83:	89 04 24             	mov    %eax,(%esp)
  402d86:	e8 7d 0d 00 00       	call   403b08 <_strlen>
  402d8b:	83 c0 10             	add    $0x10,%eax
  402d8e:	c1 e8 04             	shr    $0x4,%eax
  402d91:	c1 e0 04             	shl    $0x4,%eax
  402d94:	e8 47 f3 ff ff       	call   4020e0 <___chkstk_ms>
  402d99:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402d9c:	29 c4                	sub    %eax,%esp
  402d9e:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402da2:	89 f9                	mov    %edi,%ecx
  402da4:	eb 17                	jmp    402dbd <.text+0xc3d>
  402da6:	8d 76 00             	lea    0x0(%esi),%esi
  402da9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402db0:	83 c1 01             	add    $0x1,%ecx
  402db3:	83 c2 01             	add    $0x1,%edx
  402db6:	84 c0                	test   %al,%al
  402db8:	88 41 ff             	mov    %al,-0x1(%ecx)
  402dbb:	74 10                	je     402dcd <.text+0xc4d>
  402dbd:	0f b6 02             	movzbl (%edx),%eax
  402dc0:	3c 7f                	cmp    $0x7f,%al
  402dc2:	75 ec                	jne    402db0 <.text+0xc30>
  402dc4:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402dc8:	83 c2 01             	add    $0x1,%edx
  402dcb:	eb e3                	jmp    402db0 <.text+0xc30>
  402dcd:	89 3c 24             	mov    %edi,(%esp)
  402dd0:	e8 6b 0e 00 00       	call   403c40 <_strdup>
  402dd5:	85 c0                	test   %eax,%eax
  402dd7:	89 f4                	mov    %esi,%esp
  402dd9:	0f 84 97 fd ff ff    	je     402b76 <.text+0x9f6>
  402ddf:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402de2:	e8 89 f9 ff ff       	call   402770 <.text+0x5f0>
  402de7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402dea:	e9 d0 fa ff ff       	jmp    4028bf <.text+0x73f>
  402def:	89 c8                	mov    %ecx,%eax
  402df1:	e9 fe fe ff ff       	jmp    402cf4 <.text+0xb74>
  402df6:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  402dfa:	0f 85 da 01 00 00    	jne    402fda <.text+0xe5a>
  402e00:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402e03:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402e07:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402e0e:	e9 73 fb ff ff       	jmp    402986 <.text+0x806>
  402e13:	89 3c 24             	mov    %edi,(%esp)
  402e16:	e8 75 0b 00 00       	call   403990 <___mingw_closedir>
  402e1b:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402e1e:	85 d2                	test   %edx,%edx
  402e20:	74 0b                	je     402e2d <.text+0xcad>
  402e22:	8b 55 08             	mov    0x8(%ebp),%edx
  402e25:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402e28:	e8 a3 f9 ff ff       	call   4027d0 <.text+0x650>
  402e2d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e30:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e33:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402e36:	89 04 24             	mov    %eax,(%esp)
  402e39:	e8 12 0d 00 00       	call   403b50 <_free>
  402e3e:	8b 47 04             	mov    0x4(%edi),%eax
  402e41:	85 c0                	test   %eax,%eax
  402e43:	0f 84 12 01 00 00    	je     402f5b <.text+0xddb>
  402e49:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  402e4d:	74 47                	je     402e96 <.text+0xd16>
  402e4f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  402e52:	e9 52 fb ff ff       	jmp    4029a9 <.text+0x829>
  402e57:	89 f6                	mov    %esi,%esi
  402e59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402e60:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402e63:	85 c9                	test   %ecx,%ecx
  402e65:	0f 85 c0 00 00 00    	jne    402f2b <.text+0xdab>
  402e6b:	8b 65 b0             	mov    -0x50(%ebp),%esp
  402e6e:	e9 7d fb ff ff       	jmp    4029f0 <.text+0x870>
  402e73:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  402e77:	0f 84 e9 00 00 00    	je     402f66 <.text+0xde6>
  402e7d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e80:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e83:	89 f8                	mov    %edi,%eax
  402e85:	8b 00                	mov    (%eax),%eax
  402e87:	89 04 24             	mov    %eax,(%esp)
  402e8a:	e8 c1 0c 00 00       	call   403b50 <_free>
  402e8f:	8b 47 04             	mov    0x4(%edi),%eax
  402e92:	85 c0                	test   %eax,%eax
  402e94:	74 17                	je     402ead <.text+0xd2d>
  402e96:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402e99:	8b 40 04             	mov    0x4(%eax),%eax
  402e9c:	83 c3 04             	add    $0x4,%ebx
  402e9f:	89 04 24             	mov    %eax,(%esp)
  402ea2:	e8 a9 0c 00 00       	call   403b50 <_free>
  402ea7:	8b 03                	mov    (%ebx),%eax
  402ea9:	85 c0                	test   %eax,%eax
  402eab:	75 ef                	jne    402e9c <.text+0xd1c>
  402ead:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402eb0:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402eb7:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402eba:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ebd:	89 04 24             	mov    %eax,(%esp)
  402ec0:	e8 8b 0c 00 00       	call   403b50 <_free>
  402ec5:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402ec8:	e9 b6 fc ff ff       	jmp    402b83 <.text+0xa03>
  402ecd:	8d 76 00             	lea    0x0(%esi),%esi
  402ed0:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ed3:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402ed6:	8b 55 c0             	mov    -0x40(%ebp),%edx
  402ed9:	8b 00                	mov    (%eax),%eax
  402edb:	89 34 24             	mov    %esi,(%esp)
  402ede:	89 54 24 08          	mov    %edx,0x8(%esp)
  402ee2:	89 44 24 04          	mov    %eax,0x4(%esp)
  402ee6:	e8 45 0c 00 00       	call   403b30 <_memcpy>
  402eeb:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402eee:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402ef1:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  402ef6:	3c 2f                	cmp    $0x2f,%al
  402ef8:	74 26                	je     402f20 <.text+0xda0>
  402efa:	3c 5c                	cmp    $0x5c,%al
  402efc:	74 22                	je     402f20 <.text+0xda0>
  402efe:	89 c8                	mov    %ecx,%eax
  402f00:	83 c0 01             	add    $0x1,%eax
  402f03:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402f06:	89 c8                	mov    %ecx,%eax
  402f08:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402f0c:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402f0f:	e9 40 fb ff ff       	jmp    402a54 <.text+0x8d4>
  402f14:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%ebp)
  402f1b:	e9 4b ff ff ff       	jmp    402e6b <.text+0xceb>
  402f20:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402f23:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402f26:	e9 29 fb ff ff       	jmp    402a54 <.text+0x8d4>
  402f2b:	8b 55 08             	mov    0x8(%ebp),%edx
  402f2e:	89 f0                	mov    %esi,%eax
  402f30:	e8 3b f8 ff ff       	call   402770 <.text+0x5f0>
  402f35:	e9 31 ff ff ff       	jmp    402e6b <.text+0xceb>
  402f3a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  402f41:	e9 90 fa ff ff       	jmp    4029d6 <.text+0x856>
  402f46:	89 03                	mov    %eax,(%ebx)
  402f48:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402f4b:	85 db                	test   %ebx,%ebx
  402f4d:	0f 85 18 ff ff ff    	jne    402e6b <.text+0xceb>
  402f53:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402f56:	e9 10 ff ff ff       	jmp    402e6b <.text+0xceb>
  402f5b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f5e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402f61:	e9 54 ff ff ff       	jmp    402eba <.text+0xd3a>
  402f66:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402f69:	85 ff                	test   %edi,%edi
  402f6b:	0f 84 bc fe ff ff    	je     402e2d <.text+0xcad>
  402f71:	e8 0a 0c 00 00       	call   403b80 <__errno>
  402f76:	8b 00                	mov    (%eax),%eax
  402f78:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f7c:	8b 75 bc             	mov    -0x44(%ebp),%esi
  402f7f:	8b 06                	mov    (%esi),%eax
  402f81:	89 04 24             	mov    %eax,(%esp)
  402f84:	ff d7                	call   *%edi
  402f86:	85 c0                	test   %eax,%eax
  402f88:	0f 84 9f fe ff ff    	je     402e2d <.text+0xcad>
  402f8e:	89 f0                	mov    %esi,%eax
  402f90:	8d 5e 04             	lea    0x4(%esi),%ebx
  402f93:	89 f7                	mov    %esi,%edi
  402f95:	e9 eb fe ff ff       	jmp    402e85 <.text+0xd05>
  402f9a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402f9d:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402fa0:	e9 a4 f9 ff ff       	jmp    402949 <.text+0x7c9>
  402fa5:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402fac:	e8 8f 0b 00 00       	call   403b40 <_malloc>
  402fb1:	85 c0                	test   %eax,%eax
  402fb3:	0f 84 b2 fe ff ff    	je     402e6b <.text+0xceb>
  402fb9:	89 70 08             	mov    %esi,0x8(%eax)
  402fbc:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402fc3:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402fc9:	eb 88                	jmp    402f53 <.text+0xdd3>
  402fcb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402fce:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402fd2:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402fd5:	e9 ac f9 ff ff       	jmp    402986 <.text+0x806>
  402fda:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402fdd:	89 d8                	mov    %ebx,%eax
  402fdf:	e8 9c f1 ff ff       	call   402180 <.text>
  402fe4:	85 c0                	test   %eax,%eax
  402fe6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402fe9:	0f 85 11 fe ff ff    	jne    402e00 <.text+0xc80>
  402fef:	89 1c 24             	mov    %ebx,(%esp)
  402ff2:	89 e6                	mov    %esp,%esi
  402ff4:	e8 0f 0b 00 00       	call   403b08 <_strlen>
  402ff9:	83 c0 10             	add    $0x10,%eax
  402ffc:	c1 e8 04             	shr    $0x4,%eax
  402fff:	c1 e0 04             	shl    $0x4,%eax
  403002:	e8 d9 f0 ff ff       	call   4020e0 <___chkstk_ms>
  403007:	29 c4                	sub    %eax,%esp
  403009:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40300d:	89 ca                	mov    %ecx,%edx
  40300f:	eb 0d                	jmp    40301e <.text+0xe9e>
  403011:	83 c2 01             	add    $0x1,%edx
  403014:	83 c3 01             	add    $0x1,%ebx
  403017:	84 c0                	test   %al,%al
  403019:	88 42 ff             	mov    %al,-0x1(%edx)
  40301c:	74 10                	je     40302e <.text+0xeae>
  40301e:	0f b6 03             	movzbl (%ebx),%eax
  403021:	3c 7f                	cmp    $0x7f,%al
  403023:	75 ec                	jne    403011 <.text+0xe91>
  403025:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403029:	83 c3 01             	add    $0x1,%ebx
  40302c:	eb e3                	jmp    403011 <.text+0xe91>
  40302e:	89 0c 24             	mov    %ecx,(%esp)
  403031:	e8 0a 0c 00 00       	call   403c40 <_strdup>
  403036:	85 c0                	test   %eax,%eax
  403038:	89 f4                	mov    %esi,%esp
  40303a:	0f 84 1b ff ff ff    	je     402f5b <.text+0xddb>
  403040:	8b 55 08             	mov    0x8(%ebp),%edx
  403043:	85 d2                	test   %edx,%edx
  403045:	0f 84 10 ff ff ff    	je     402f5b <.text+0xddb>
  40304b:	8b 55 08             	mov    0x8(%ebp),%edx
  40304e:	e8 1d f7 ff ff       	call   402770 <.text+0x5f0>
  403053:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403056:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403059:	e9 5c fe ff ff       	jmp    402eba <.text+0xd3a>
  40305e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403061:	e9 e3 f8 ff ff       	jmp    402949 <.text+0x7c9>
  403066:	0f b6 18             	movzbl (%eax),%ebx
  403069:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40306c:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  40306f:	e9 d5 f8 ff ff       	jmp    402949 <.text+0x7c9>
  403074:	80 7d d4 00          	cmpb   $0x0,-0x2c(%ebp)
  403078:	0f 84 d2 fb ff ff    	je     402c50 <.text+0xad0>
  40307e:	3c 2c                	cmp    $0x2c,%al
  403080:	89 f2                	mov    %esi,%edx
  403082:	0f 85 d8 fc ff ff    	jne    402d60 <.text+0xbe0>
  403088:	e9 2c fc ff ff       	jmp    402cb9 <.text+0xb39>
  40308d:	3c 7b                	cmp    $0x7b,%al
  40308f:	74 08                	je     403099 <.text+0xf19>
  403091:	8b 65 c0             	mov    -0x40(%ebp),%esp
  403094:	e9 a1 f7 ff ff       	jmp    40283a <.text+0x6ba>
  403099:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40309c:	89 cf                	mov    %ecx,%edi
  40309e:	e9 62 fb ff ff       	jmp    402c05 <.text+0xa85>
  4030a3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4030a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004030b0 <___mingw_glob>:
  4030b0:	55                   	push   %ebp
  4030b1:	89 e5                	mov    %esp,%ebp
  4030b3:	57                   	push   %edi
  4030b4:	56                   	push   %esi
  4030b5:	53                   	push   %ebx
  4030b6:	83 ec 2c             	sub    $0x2c,%esp
  4030b9:	8b 75 14             	mov    0x14(%ebp),%esi
  4030bc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4030bf:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4030c2:	85 f6                	test   %esi,%esi
  4030c4:	74 08                	je     4030ce <___mingw_glob+0x1e>
  4030c6:	f7 c7 02 00 00 00    	test   $0x2,%edi
  4030cc:	74 35                	je     403103 <___mingw_glob+0x53>
  4030ce:	81 3e 1a 51 40 00    	cmpl   $0x40511a,(%esi)
  4030d4:	74 0d                	je     4030e3 <___mingw_glob+0x33>
  4030d6:	89 f0                	mov    %esi,%eax
  4030d8:	e8 43 f1 ff ff       	call   402220 <.text+0xa0>
  4030dd:	c7 06 1a 51 40 00    	movl   $0x40511a,(%esi)
  4030e3:	89 34 24             	mov    %esi,(%esp)
  4030e6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4030e9:	89 fa                	mov    %edi,%edx
  4030eb:	89 d8                	mov    %ebx,%eax
  4030ed:	e8 2e f7 ff ff       	call   402820 <.text+0x6a0>
  4030f2:	83 f8 02             	cmp    $0x2,%eax
  4030f5:	89 c1                	mov    %eax,%ecx
  4030f7:	74 17                	je     403110 <___mingw_glob+0x60>
  4030f9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4030fc:	89 c8                	mov    %ecx,%eax
  4030fe:	5b                   	pop    %ebx
  4030ff:	5e                   	pop    %esi
  403100:	5f                   	pop    %edi
  403101:	5d                   	pop    %ebp
  403102:	c3                   	ret    
  403103:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  40310a:	eb c2                	jmp    4030ce <___mingw_glob+0x1e>
  40310c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403110:	83 e7 10             	and    $0x10,%edi
  403113:	74 e4                	je     4030f9 <___mingw_glob+0x49>
  403115:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403118:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  40311b:	89 1c 24             	mov    %ebx,(%esp)
  40311e:	e8 e5 09 00 00       	call   403b08 <_strlen>
  403123:	83 c0 10             	add    $0x10,%eax
  403126:	c1 e8 04             	shr    $0x4,%eax
  403129:	c1 e0 04             	shl    $0x4,%eax
  40312c:	e8 af ef ff ff       	call   4020e0 <___chkstk_ms>
  403131:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403134:	29 c4                	sub    %eax,%esp
  403136:	8d 7c 24 04          	lea    0x4(%esp),%edi
  40313a:	89 fa                	mov    %edi,%edx
  40313c:	eb 0f                	jmp    40314d <___mingw_glob+0x9d>
  40313e:	66 90                	xchg   %ax,%ax
  403140:	83 c2 01             	add    $0x1,%edx
  403143:	83 c3 01             	add    $0x1,%ebx
  403146:	84 c0                	test   %al,%al
  403148:	88 42 ff             	mov    %al,-0x1(%edx)
  40314b:	74 1b                	je     403168 <___mingw_glob+0xb8>
  40314d:	0f b6 03             	movzbl (%ebx),%eax
  403150:	3c 7f                	cmp    $0x7f,%al
  403152:	75 ec                	jne    403140 <___mingw_glob+0x90>
  403154:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403158:	83 c3 01             	add    $0x1,%ebx
  40315b:	83 c2 01             	add    $0x1,%edx
  40315e:	83 c3 01             	add    $0x1,%ebx
  403161:	84 c0                	test   %al,%al
  403163:	88 42 ff             	mov    %al,-0x1(%edx)
  403166:	75 e5                	jne    40314d <___mingw_glob+0x9d>
  403168:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40316b:	89 3c 24             	mov    %edi,(%esp)
  40316e:	e8 cd 0a 00 00       	call   403c40 <_strdup>
  403173:	85 c0                	test   %eax,%eax
  403175:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  403178:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40317b:	0f 84 78 ff ff ff    	je     4030f9 <___mingw_glob+0x49>
  403181:	89 f2                	mov    %esi,%edx
  403183:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403186:	e8 e5 f5 ff ff       	call   402770 <.text+0x5f0>
  40318b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40318e:	e9 66 ff ff ff       	jmp    4030f9 <___mingw_glob+0x49>
  403193:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403199:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004031a0 <___mingw_globfree>:
  4031a0:	57                   	push   %edi
  4031a1:	56                   	push   %esi
  4031a2:	53                   	push   %ebx
  4031a3:	83 ec 10             	sub    $0x10,%esp
  4031a6:	8b 74 24 20          	mov    0x20(%esp),%esi
  4031aa:	81 3e 1a 51 40 00    	cmpl   $0x40511a,(%esi)
  4031b0:	74 0e                	je     4031c0 <___mingw_globfree+0x20>
  4031b2:	83 c4 10             	add    $0x10,%esp
  4031b5:	5b                   	pop    %ebx
  4031b6:	5e                   	pop    %esi
  4031b7:	5f                   	pop    %edi
  4031b8:	c3                   	ret    
  4031b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4031c0:	8b 46 04             	mov    0x4(%esi),%eax
  4031c3:	8b 56 0c             	mov    0xc(%esi),%edx
  4031c6:	85 c0                	test   %eax,%eax
  4031c8:	8d 78 ff             	lea    -0x1(%eax),%edi
  4031cb:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  4031d2:	7e 19                	jle    4031ed <___mingw_globfree+0x4d>
  4031d4:	8b 46 08             	mov    0x8(%esi),%eax
  4031d7:	83 ef 01             	sub    $0x1,%edi
  4031da:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  4031dd:	83 c3 04             	add    $0x4,%ebx
  4031e0:	89 04 24             	mov    %eax,(%esp)
  4031e3:	e8 68 09 00 00       	call   403b50 <_free>
  4031e8:	83 ff ff             	cmp    $0xffffffff,%edi
  4031eb:	75 e7                	jne    4031d4 <___mingw_globfree+0x34>
  4031ed:	8b 46 08             	mov    0x8(%esi),%eax
  4031f0:	89 44 24 20          	mov    %eax,0x20(%esp)
  4031f4:	83 c4 10             	add    $0x10,%esp
  4031f7:	5b                   	pop    %ebx
  4031f8:	5e                   	pop    %esi
  4031f9:	5f                   	pop    %edi
  4031fa:	e9 51 09 00 00       	jmp    403b50 <_free>
  4031ff:	90                   	nop

00403200 <___mingw_dirname>:
  403200:	55                   	push   %ebp
  403201:	89 e5                	mov    %esp,%ebp
  403203:	57                   	push   %edi
  403204:	56                   	push   %esi
  403205:	53                   	push   %ebx
  403206:	83 ec 2c             	sub    $0x2c,%esp
  403209:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403210:	00 
  403211:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403218:	e8 03 09 00 00       	call   403b20 <_setlocale>
  40321d:	85 c0                	test   %eax,%eax
  40321f:	89 c3                	mov    %eax,%ebx
  403221:	74 0a                	je     40322d <___mingw_dirname+0x2d>
  403223:	89 04 24             	mov    %eax,(%esp)
  403226:	e8 15 0a 00 00       	call   403c40 <_strdup>
  40322b:	89 c3                	mov    %eax,%ebx
  40322d:	c7 44 24 04 2c 51 40 	movl   $0x40512c,0x4(%esp)
  403234:	00 
  403235:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40323c:	e8 df 08 00 00       	call   403b20 <_setlocale>
  403241:	8b 75 08             	mov    0x8(%ebp),%esi
  403244:	85 f6                	test   %esi,%esi
  403246:	74 08                	je     403250 <___mingw_dirname+0x50>
  403248:	8b 45 08             	mov    0x8(%ebp),%eax
  40324b:	80 38 00             	cmpb   $0x0,(%eax)
  40324e:	75 71                	jne    4032c1 <___mingw_dirname+0xc1>
  403250:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403257:	00 
  403258:	c7 44 24 04 2e 51 40 	movl   $0x40512e,0x4(%esp)
  40325f:	00 
  403260:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403267:	e8 84 08 00 00       	call   403af0 <_wcstombs>
  40326c:	8d 70 01             	lea    0x1(%eax),%esi
  40326f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403273:	a1 6c 70 40 00       	mov    0x40706c,%eax
  403278:	89 04 24             	mov    %eax,(%esp)
  40327b:	e8 a8 08 00 00       	call   403b28 <_realloc>
  403280:	a3 6c 70 40 00       	mov    %eax,0x40706c
  403285:	89 74 24 08          	mov    %esi,0x8(%esp)
  403289:	c7 44 24 04 2e 51 40 	movl   $0x40512e,0x4(%esp)
  403290:	00 
  403291:	89 04 24             	mov    %eax,(%esp)
  403294:	e8 57 08 00 00       	call   403af0 <_wcstombs>
  403299:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40329d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4032a4:	e8 77 08 00 00       	call   403b20 <_setlocale>
  4032a9:	89 1c 24             	mov    %ebx,(%esp)
  4032ac:	e8 9f 08 00 00       	call   403b50 <_free>
  4032b1:	8b 35 6c 70 40 00    	mov    0x40706c,%esi
  4032b7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4032ba:	5b                   	pop    %ebx
  4032bb:	89 f0                	mov    %esi,%eax
  4032bd:	5e                   	pop    %esi
  4032be:	5f                   	pop    %edi
  4032bf:	5d                   	pop    %ebp
  4032c0:	c3                   	ret    
  4032c1:	89 65 dc             	mov    %esp,-0x24(%ebp)
  4032c4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4032cb:	00 
  4032cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4032cf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4032d6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032da:	e8 59 08 00 00       	call   403b38 <_mbstowcs>
  4032df:	89 c2                	mov    %eax,%edx
  4032e1:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  4032e5:	c1 e8 04             	shr    $0x4,%eax
  4032e8:	c1 e0 04             	shl    $0x4,%eax
  4032eb:	e8 f0 ed ff ff       	call   4020e0 <___chkstk_ms>
  4032f0:	29 c4                	sub    %eax,%esp
  4032f2:	89 54 24 08          	mov    %edx,0x8(%esp)
  4032f6:	8b 45 08             	mov    0x8(%ebp),%eax
  4032f9:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  4032fd:	89 3c 24             	mov    %edi,(%esp)
  403300:	89 44 24 04          	mov    %eax,0x4(%esp)
  403304:	e8 2f 08 00 00       	call   403b38 <_mbstowcs>
  403309:	31 c9                	xor    %ecx,%ecx
  40330b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40330e:	83 f8 01             	cmp    $0x1,%eax
  403311:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  403315:	0f b7 07             	movzwl (%edi),%eax
  403318:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40331b:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40331f:	76 1f                	jbe    403340 <___mingw_dirname+0x140>
  403321:	66 83 f8 2f          	cmp    $0x2f,%ax
  403325:	0f 84 1c 02 00 00    	je     403547 <___mingw_dirname+0x347>
  40332b:	66 83 f8 5c          	cmp    $0x5c,%ax
  40332f:	0f 84 12 02 00 00    	je     403547 <___mingw_dirname+0x347>
  403335:	66 83 7f 02 3a       	cmpw   $0x3a,0x2(%edi)
  40333a:	0f 84 4f 02 00 00    	je     40358f <___mingw_dirname+0x38f>
  403340:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403344:	66 85 c0             	test   %ax,%ax
  403347:	0f 84 e1 00 00 00    	je     40342e <___mingw_dirname+0x22e>
  40334d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403350:	89 c2                	mov    %eax,%edx
  403352:	89 ce                	mov    %ecx,%esi
  403354:	eb 1e                	jmp    403374 <___mingw_dirname+0x174>
  403356:	8d 76 00             	lea    0x0(%esi),%esi
  403359:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403360:	66 83 fa 5c          	cmp    $0x5c,%dx
  403364:	89 c8                	mov    %ecx,%eax
  403366:	74 12                	je     40337a <___mingw_dirname+0x17a>
  403368:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40336c:	8d 48 02             	lea    0x2(%eax),%ecx
  40336f:	66 85 d2             	test   %dx,%dx
  403372:	74 36                	je     4033aa <___mingw_dirname+0x1aa>
  403374:	66 83 fa 2f          	cmp    $0x2f,%dx
  403378:	75 e6                	jne    403360 <___mingw_dirname+0x160>
  40337a:	0f b7 11             	movzwl (%ecx),%edx
  40337d:	89 c8                	mov    %ecx,%eax
  40337f:	66 83 fa 2f          	cmp    $0x2f,%dx
  403383:	75 0c                	jne    403391 <___mingw_dirname+0x191>
  403385:	83 c0 02             	add    $0x2,%eax
  403388:	0f b7 10             	movzwl (%eax),%edx
  40338b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40338f:	74 f4                	je     403385 <___mingw_dirname+0x185>
  403391:	66 83 fa 5c          	cmp    $0x5c,%dx
  403395:	74 ee                	je     403385 <___mingw_dirname+0x185>
  403397:	66 85 d2             	test   %dx,%dx
  40339a:	74 0e                	je     4033aa <___mingw_dirname+0x1aa>
  40339c:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4033a0:	89 c6                	mov    %eax,%esi
  4033a2:	8d 48 02             	lea    0x2(%eax),%ecx
  4033a5:	66 85 d2             	test   %dx,%dx
  4033a8:	75 ca                	jne    403374 <___mingw_dirname+0x174>
  4033aa:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  4033ad:	0f 82 8d 00 00 00    	jb     403440 <___mingw_dirname+0x240>
  4033b3:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  4033b7:	66 83 f8 2f          	cmp    $0x2f,%ax
  4033bb:	0f 84 e1 01 00 00    	je     4035a2 <___mingw_dirname+0x3a2>
  4033c1:	66 83 f8 5c          	cmp    $0x5c,%ax
  4033c5:	0f 84 d7 01 00 00    	je     4035a2 <___mingw_dirname+0x3a2>
  4033cb:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4033ce:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4033d3:	89 f0                	mov    %esi,%eax
  4033d5:	66 89 0e             	mov    %cx,(%esi)
  4033d8:	83 c0 02             	add    $0x2,%eax
  4033db:	31 d2                	xor    %edx,%edx
  4033dd:	66 89 10             	mov    %dx,(%eax)
  4033e0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4033e7:	00 
  4033e8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4033ec:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4033f3:	e8 f8 06 00 00       	call   403af0 <_wcstombs>
  4033f8:	8d 50 01             	lea    0x1(%eax),%edx
  4033fb:	89 54 24 04          	mov    %edx,0x4(%esp)
  4033ff:	a1 6c 70 40 00       	mov    0x40706c,%eax
  403404:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  403407:	89 04 24             	mov    %eax,(%esp)
  40340a:	e8 19 07 00 00       	call   403b28 <_realloc>
  40340f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403412:	a3 6c 70 40 00       	mov    %eax,0x40706c
  403417:	89 c6                	mov    %eax,%esi
  403419:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40341d:	89 04 24             	mov    %eax,(%esp)
  403420:	89 54 24 08          	mov    %edx,0x8(%esp)
  403424:	e8 c7 06 00 00       	call   403af0 <_wcstombs>
  403429:	e9 c2 00 00 00       	jmp    4034f0 <___mingw_dirname+0x2f0>
  40342e:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403431:	e9 1a fe ff ff       	jmp    403250 <___mingw_dirname+0x50>
  403436:	8d 76 00             	lea    0x0(%esi),%esi
  403439:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403440:	8d 46 fe             	lea    -0x2(%esi),%eax
  403443:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  403446:	0f 83 61 01 00 00    	jae    4035ad <___mingw_dirname+0x3ad>
  40344c:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  403450:	89 c6                	mov    %eax,%esi
  403452:	66 83 fa 2f          	cmp    $0x2f,%dx
  403456:	74 e8                	je     403440 <___mingw_dirname+0x240>
  403458:	66 83 fa 5c          	cmp    $0x5c,%dx
  40345c:	74 e2                	je     403440 <___mingw_dirname+0x240>
  40345e:	31 d2                	xor    %edx,%edx
  403460:	89 f9                	mov    %edi,%ecx
  403462:	66 89 50 02          	mov    %dx,0x2(%eax)
  403466:	0f b7 17             	movzwl (%edi),%edx
  403469:	66 83 fa 2f          	cmp    $0x2f,%dx
  40346d:	74 11                	je     403480 <___mingw_dirname+0x280>
  40346f:	66 83 fa 5c          	cmp    $0x5c,%dx
  403473:	0f 85 04 01 00 00    	jne    40357d <___mingw_dirname+0x37d>
  403479:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403480:	83 c1 02             	add    $0x2,%ecx
  403483:	0f b7 01             	movzwl (%ecx),%eax
  403486:	66 83 f8 2f          	cmp    $0x2f,%ax
  40348a:	74 f4                	je     403480 <___mingw_dirname+0x280>
  40348c:	66 83 f8 5c          	cmp    $0x5c,%ax
  403490:	74 ee                	je     403480 <___mingw_dirname+0x280>
  403492:	89 c8                	mov    %ecx,%eax
  403494:	29 f8                	sub    %edi,%eax
  403496:	83 f8 05             	cmp    $0x5,%eax
  403499:	0f 8e de 00 00 00    	jle    40357d <___mingw_dirname+0x37d>
  40349f:	89 f9                	mov    %edi,%ecx
  4034a1:	89 c8                	mov    %ecx,%eax
  4034a3:	66 85 d2             	test   %dx,%dx
  4034a6:	74 21                	je     4034c9 <___mingw_dirname+0x2c9>
  4034a8:	83 c1 02             	add    $0x2,%ecx
  4034ab:	66 83 fa 2f          	cmp    $0x2f,%dx
  4034af:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  4034b3:	74 62                	je     403517 <___mingw_dirname+0x317>
  4034b5:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4034b9:	8d 70 02             	lea    0x2(%eax),%esi
  4034bc:	74 57                	je     403515 <___mingw_dirname+0x315>
  4034be:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4034c2:	89 f0                	mov    %esi,%eax
  4034c4:	66 85 d2             	test   %dx,%dx
  4034c7:	75 df                	jne    4034a8 <___mingw_dirname+0x2a8>
  4034c9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4034cc:	31 f6                	xor    %esi,%esi
  4034ce:	66 89 31             	mov    %si,(%ecx)
  4034d1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4034d5:	89 44 24 08          	mov    %eax,0x8(%esp)
  4034d9:	8b 45 08             	mov    0x8(%ebp),%eax
  4034dc:	89 04 24             	mov    %eax,(%esp)
  4034df:	e8 0c 06 00 00       	call   403af0 <_wcstombs>
  4034e4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034e7:	8b 75 08             	mov    0x8(%ebp),%esi
  4034ea:	74 04                	je     4034f0 <___mingw_dirname+0x2f0>
  4034ec:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  4034f0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4034f4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4034fb:	e8 20 06 00 00       	call   403b20 <_setlocale>
  403500:	89 1c 24             	mov    %ebx,(%esp)
  403503:	e8 48 06 00 00       	call   403b50 <_free>
  403508:	8b 65 dc             	mov    -0x24(%ebp),%esp
  40350b:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40350e:	89 f0                	mov    %esi,%eax
  403510:	5b                   	pop    %ebx
  403511:	5e                   	pop    %esi
  403512:	5f                   	pop    %edi
  403513:	5d                   	pop    %ebp
  403514:	c3                   	ret    
  403515:	89 f0                	mov    %esi,%eax
  403517:	0f b7 10             	movzwl (%eax),%edx
  40351a:	66 83 fa 5c          	cmp    $0x5c,%dx
  40351e:	74 10                	je     403530 <___mingw_dirname+0x330>
  403520:	66 83 fa 2f          	cmp    $0x2f,%dx
  403524:	0f 85 79 ff ff ff    	jne    4034a3 <___mingw_dirname+0x2a3>
  40352a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403530:	83 c0 02             	add    $0x2,%eax
  403533:	0f b7 10             	movzwl (%eax),%edx
  403536:	66 83 fa 2f          	cmp    $0x2f,%dx
  40353a:	74 f4                	je     403530 <___mingw_dirname+0x330>
  40353c:	66 83 fa 5c          	cmp    $0x5c,%dx
  403540:	74 ee                	je     403530 <___mingw_dirname+0x330>
  403542:	e9 5c ff ff ff       	jmp    4034a3 <___mingw_dirname+0x2a3>
  403547:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  40354b:	66 3b 47 02          	cmp    0x2(%edi),%ax
  40354f:	0f 85 eb fd ff ff    	jne    403340 <___mingw_dirname+0x140>
  403555:	66 83 7f 04 00       	cmpw   $0x0,0x4(%edi)
  40355a:	0f 85 e0 fd ff ff    	jne    403340 <___mingw_dirname+0x140>
  403560:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403564:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40356b:	e8 b0 05 00 00       	call   403b20 <_setlocale>
  403570:	89 1c 24             	mov    %ebx,(%esp)
  403573:	e8 d8 05 00 00       	call   403b50 <_free>
  403578:	8b 75 08             	mov    0x8(%ebp),%esi
  40357b:	eb 8b                	jmp    403508 <___mingw_dirname+0x308>
  40357d:	66 39 57 02          	cmp    %dx,0x2(%edi)
  403581:	0f 85 18 ff ff ff    	jne    40349f <___mingw_dirname+0x29f>
  403587:	0f b7 11             	movzwl (%ecx),%edx
  40358a:	e9 12 ff ff ff       	jmp    4034a1 <___mingw_dirname+0x2a1>
  40358f:	8d 47 04             	lea    0x4(%edi),%eax
  403592:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403595:	0f b7 47 04          	movzwl 0x4(%edi),%eax
  403599:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40359d:	e9 9e fd ff ff       	jmp    403340 <___mingw_dirname+0x140>
  4035a2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4035a5:	83 c0 02             	add    $0x2,%eax
  4035a8:	e9 2e fe ff ff       	jmp    4033db <___mingw_dirname+0x1db>
  4035ad:	0f 85 ab fe ff ff    	jne    40345e <___mingw_dirname+0x25e>
  4035b3:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4035b7:	66 83 f9 2f          	cmp    $0x2f,%cx
  4035bb:	74 0a                	je     4035c7 <___mingw_dirname+0x3c7>
  4035bd:	66 83 f9 5c          	cmp    $0x5c,%cx
  4035c1:	0f 85 97 fe ff ff    	jne    40345e <___mingw_dirname+0x25e>
  4035c7:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4035cb:	66 39 48 02          	cmp    %cx,0x2(%eax)
  4035cf:	0f 85 89 fe ff ff    	jne    40345e <___mingw_dirname+0x25e>
  4035d5:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  4035d9:	66 83 fa 2f          	cmp    $0x2f,%dx
  4035dd:	0f 84 7b fe ff ff    	je     40345e <___mingw_dirname+0x25e>
  4035e3:	66 83 fa 5c          	cmp    $0x5c,%dx
  4035e7:	0f 84 71 fe ff ff    	je     40345e <___mingw_dirname+0x25e>
  4035ed:	89 f0                	mov    %esi,%eax
  4035ef:	e9 6a fe ff ff       	jmp    40345e <___mingw_dirname+0x25e>
  4035f4:	90                   	nop
  4035f5:	90                   	nop
  4035f6:	90                   	nop
  4035f7:	90                   	nop
  4035f8:	90                   	nop
  4035f9:	90                   	nop
  4035fa:	90                   	nop
  4035fb:	90                   	nop
  4035fc:	90                   	nop
  4035fd:	90                   	nop
  4035fe:	90                   	nop
  4035ff:	90                   	nop

00403600 <.text>:
  403600:	56                   	push   %esi
  403601:	53                   	push   %ebx
  403602:	89 d3                	mov    %edx,%ebx
  403604:	81 ec 54 01 00 00    	sub    $0x154,%esp
  40360a:	8d 54 24 10          	lea    0x10(%esp),%edx
  40360e:	89 04 24             	mov    %eax,(%esp)
  403611:	89 54 24 04          	mov    %edx,0x4(%esp)
  403615:	e8 f6 05 00 00       	call   403c10 <_FindFirstFileA@8>
  40361a:	83 ec 08             	sub    $0x8,%esp
  40361d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403620:	89 c6                	mov    %eax,%esi
  403622:	74 5a                	je     40367e <.text+0x7e>
  403624:	31 c0                	xor    %eax,%eax
  403626:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403629:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40362d:	31 c0                	xor    %eax,%eax
  40362f:	eb 12                	jmp    403643 <.text+0x43>
  403631:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403635:	83 c0 01             	add    $0x1,%eax
  403638:	66 3d 04 01          	cmp    $0x104,%ax
  40363c:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403640:	83 d1 00             	adc    $0x0,%ecx
  403643:	0f b7 c0             	movzwl %ax,%eax
  403646:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40364b:	84 c0                	test   %al,%al
  40364d:	88 01                	mov    %al,(%ecx)
  40364f:	75 e0                	jne    403631 <.text+0x31>
  403651:	8b 44 24 10          	mov    0x10(%esp),%eax
  403655:	24 58                	and    $0x58,%al
  403657:	83 f8 10             	cmp    $0x10,%eax
  40365a:	76 14                	jbe    403670 <.text+0x70>
  40365c:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403663:	81 c4 54 01 00 00    	add    $0x154,%esp
  403669:	89 f0                	mov    %esi,%eax
  40366b:	5b                   	pop    %ebx
  40366c:	5e                   	pop    %esi
  40366d:	c3                   	ret    
  40366e:	66 90                	xchg   %ax,%ax
  403670:	89 43 08             	mov    %eax,0x8(%ebx)
  403673:	81 c4 54 01 00 00    	add    $0x154,%esp
  403679:	89 f0                	mov    %esi,%eax
  40367b:	5b                   	pop    %ebx
  40367c:	5e                   	pop    %esi
  40367d:	c3                   	ret    
  40367e:	e8 fd 04 00 00       	call   403b80 <__errno>
  403683:	89 c3                	mov    %eax,%ebx
  403685:	e8 66 05 00 00       	call   403bf0 <_GetLastError@0>
  40368a:	83 f8 03             	cmp    $0x3,%eax
  40368d:	89 03                	mov    %eax,(%ebx)
  40368f:	74 31                	je     4036c2 <.text+0xc2>
  403691:	e8 ea 04 00 00       	call   403b80 <__errno>
  403696:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  40369c:	74 17                	je     4036b5 <.text+0xb5>
  40369e:	e8 dd 04 00 00       	call   403b80 <__errno>
  4036a3:	83 38 02             	cmpl   $0x2,(%eax)
  4036a6:	74 bb                	je     403663 <.text+0x63>
  4036a8:	e8 d3 04 00 00       	call   403b80 <__errno>
  4036ad:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4036b3:	eb ae                	jmp    403663 <.text+0x63>
  4036b5:	e8 c6 04 00 00       	call   403b80 <__errno>
  4036ba:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  4036c0:	eb a1                	jmp    403663 <.text+0x63>
  4036c2:	e8 b9 04 00 00       	call   403b80 <__errno>
  4036c7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4036cd:	eb 94                	jmp    403663 <.text+0x63>
  4036cf:	90                   	nop
  4036d0:	56                   	push   %esi
  4036d1:	53                   	push   %ebx
  4036d2:	89 d3                	mov    %edx,%ebx
  4036d4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4036da:	8d 54 24 10          	lea    0x10(%esp),%edx
  4036de:	89 04 24             	mov    %eax,(%esp)
  4036e1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4036e5:	e8 1e 05 00 00       	call   403c08 <_FindNextFileA@8>
  4036ea:	83 ec 08             	sub    $0x8,%esp
  4036ed:	85 c0                	test   %eax,%eax
  4036ef:	89 c6                	mov    %eax,%esi
  4036f1:	74 5f                	je     403752 <.text+0x152>
  4036f3:	31 c0                	xor    %eax,%eax
  4036f5:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  4036f8:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4036fc:	31 c0                	xor    %eax,%eax
  4036fe:	eb 12                	jmp    403712 <.text+0x112>
  403700:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403704:	83 c0 01             	add    $0x1,%eax
  403707:	66 3d 04 01          	cmp    $0x104,%ax
  40370b:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40370f:	83 d1 00             	adc    $0x0,%ecx
  403712:	0f b7 c0             	movzwl %ax,%eax
  403715:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40371a:	84 c0                	test   %al,%al
  40371c:	88 01                	mov    %al,(%ecx)
  40371e:	75 e0                	jne    403700 <.text+0x100>
  403720:	8b 44 24 10          	mov    0x10(%esp),%eax
  403724:	24 58                	and    $0x58,%al
  403726:	83 f8 10             	cmp    $0x10,%eax
  403729:	77 15                	ja     403740 <.text+0x140>
  40372b:	89 43 08             	mov    %eax,0x8(%ebx)
  40372e:	81 c4 54 01 00 00    	add    $0x154,%esp
  403734:	89 f0                	mov    %esi,%eax
  403736:	5b                   	pop    %ebx
  403737:	5e                   	pop    %esi
  403738:	c3                   	ret    
  403739:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403740:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403747:	81 c4 54 01 00 00    	add    $0x154,%esp
  40374d:	89 f0                	mov    %esi,%eax
  40374f:	5b                   	pop    %ebx
  403750:	5e                   	pop    %esi
  403751:	c3                   	ret    
  403752:	e8 99 04 00 00       	call   403bf0 <_GetLastError@0>
  403757:	83 f8 12             	cmp    $0x12,%eax
  40375a:	74 d2                	je     40372e <.text+0x12e>
  40375c:	e8 1f 04 00 00       	call   403b80 <__errno>
  403761:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  403767:	81 c4 54 01 00 00    	add    $0x154,%esp
  40376d:	89 f0                	mov    %esi,%eax
  40376f:	5b                   	pop    %ebx
  403770:	5e                   	pop    %esi
  403771:	c3                   	ret    
  403772:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403779:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403780 <___mingw_opendir>:
  403780:	55                   	push   %ebp
  403781:	57                   	push   %edi
  403782:	56                   	push   %esi
  403783:	53                   	push   %ebx
  403784:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  40378a:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  403791:	85 c0                	test   %eax,%eax
  403793:	0f 84 83 01 00 00    	je     40391c <___mingw_opendir+0x19c>
  403799:	80 38 00             	cmpb   $0x0,(%eax)
  40379c:	0f 84 5e 01 00 00    	je     403900 <___mingw_opendir+0x180>
  4037a2:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4037a6:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  4037ad:	00 
  4037ae:	89 44 24 04          	mov    %eax,0x4(%esp)
  4037b2:	89 3c 24             	mov    %edi,(%esp)
  4037b5:	e8 be 03 00 00       	call   403b78 <__fullpath>
  4037ba:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  4037bf:	89 f8                	mov    %edi,%eax
  4037c1:	74 4d                	je     403810 <___mingw_opendir+0x90>
  4037c3:	8b 08                	mov    (%eax),%ecx
  4037c5:	83 c0 04             	add    $0x4,%eax
  4037c8:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  4037ce:	f7 d1                	not    %ecx
  4037d0:	21 ca                	and    %ecx,%edx
  4037d2:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  4037d8:	74 e9                	je     4037c3 <___mingw_opendir+0x43>
  4037da:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  4037e0:	0f 84 0a 01 00 00    	je     4038f0 <___mingw_opendir+0x170>
  4037e6:	89 d1                	mov    %edx,%ecx
  4037e8:	00 d1                	add    %dl,%cl
  4037ea:	83 d8 03             	sbb    $0x3,%eax
  4037ed:	29 f8                	sub    %edi,%eax
  4037ef:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  4037f4:	80 fa 2f             	cmp    $0x2f,%dl
  4037f7:	74 43                	je     40383c <___mingw_opendir+0xbc>
  4037f9:	80 fa 5c             	cmp    $0x5c,%dl
  4037fc:	74 3e                	je     40383c <___mingw_opendir+0xbc>
  4037fe:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  403803:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  403807:	83 c0 01             	add    $0x1,%eax
  40380a:	eb 30                	jmp    40383c <___mingw_opendir+0xbc>
  40380c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403810:	8b 08                	mov    (%eax),%ecx
  403812:	83 c0 04             	add    $0x4,%eax
  403815:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40381b:	f7 d1                	not    %ecx
  40381d:	21 ca                	and    %ecx,%edx
  40381f:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403825:	74 e9                	je     403810 <___mingw_opendir+0x90>
  403827:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40382d:	0f 84 ad 00 00 00    	je     4038e0 <___mingw_opendir+0x160>
  403833:	89 d1                	mov    %edx,%ecx
  403835:	00 d1                	add    %dl,%cl
  403837:	83 d8 03             	sbb    $0x3,%eax
  40383a:	29 f8                	sub    %edi,%eax
  40383c:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403841:	89 fb                	mov    %edi,%ebx
  403843:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  403847:	8b 13                	mov    (%ebx),%edx
  403849:	83 c3 04             	add    $0x4,%ebx
  40384c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  403852:	f7 d2                	not    %edx
  403854:	21 d0                	and    %edx,%eax
  403856:	25 80 80 80 80       	and    $0x80808080,%eax
  40385b:	74 ea                	je     403847 <___mingw_opendir+0xc7>
  40385d:	a9 80 80 00 00       	test   $0x8080,%eax
  403862:	75 06                	jne    40386a <___mingw_opendir+0xea>
  403864:	c1 e8 10             	shr    $0x10,%eax
  403867:	83 c3 02             	add    $0x2,%ebx
  40386a:	89 c1                	mov    %eax,%ecx
  40386c:	00 c1                	add    %al,%cl
  40386e:	83 db 03             	sbb    $0x3,%ebx
  403871:	29 fb                	sub    %edi,%ebx
  403873:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  403879:	89 04 24             	mov    %eax,(%esp)
  40387c:	e8 bf 02 00 00       	call   403b40 <_malloc>
  403881:	85 c0                	test   %eax,%eax
  403883:	89 c6                	mov    %eax,%esi
  403885:	0f 84 84 00 00 00    	je     40390f <___mingw_opendir+0x18f>
  40388b:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  403891:	83 c3 01             	add    $0x1,%ebx
  403894:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403898:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40389c:	89 2c 24             	mov    %ebp,(%esp)
  40389f:	e8 8c 02 00 00       	call   403b30 <_memcpy>
  4038a4:	89 f2                	mov    %esi,%edx
  4038a6:	89 e8                	mov    %ebp,%eax
  4038a8:	e8 53 fd ff ff       	call   403600 <.text>
  4038ad:	83 f8 ff             	cmp    $0xffffffff,%eax
  4038b0:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  4038b6:	74 73                	je     40392b <___mingw_opendir+0x1ab>
  4038b8:	b8 10 01 00 00       	mov    $0x110,%eax
  4038bd:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  4038c4:	00 00 00 
  4038c7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4038cd:	66 89 46 04          	mov    %ax,0x4(%esi)
  4038d1:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  4038d7:	89 f0                	mov    %esi,%eax
  4038d9:	5b                   	pop    %ebx
  4038da:	5e                   	pop    %esi
  4038db:	5f                   	pop    %edi
  4038dc:	5d                   	pop    %ebp
  4038dd:	c3                   	ret    
  4038de:	66 90                	xchg   %ax,%ax
  4038e0:	c1 ea 10             	shr    $0x10,%edx
  4038e3:	83 c0 02             	add    $0x2,%eax
  4038e6:	e9 48 ff ff ff       	jmp    403833 <___mingw_opendir+0xb3>
  4038eb:	90                   	nop
  4038ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038f0:	c1 ea 10             	shr    $0x10,%edx
  4038f3:	83 c0 02             	add    $0x2,%eax
  4038f6:	e9 eb fe ff ff       	jmp    4037e6 <___mingw_opendir+0x66>
  4038fb:	90                   	nop
  4038fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403900:	e8 7b 02 00 00       	call   403b80 <__errno>
  403905:	31 f6                	xor    %esi,%esi
  403907:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40390d:	eb c2                	jmp    4038d1 <___mingw_opendir+0x151>
  40390f:	e8 6c 02 00 00       	call   403b80 <__errno>
  403914:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40391a:	eb b5                	jmp    4038d1 <___mingw_opendir+0x151>
  40391c:	e8 5f 02 00 00       	call   403b80 <__errno>
  403921:	31 f6                	xor    %esi,%esi
  403923:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403929:	eb a6                	jmp    4038d1 <___mingw_opendir+0x151>
  40392b:	89 34 24             	mov    %esi,(%esp)
  40392e:	31 f6                	xor    %esi,%esi
  403930:	e8 1b 02 00 00       	call   403b50 <_free>
  403935:	eb 9a                	jmp    4038d1 <___mingw_opendir+0x151>
  403937:	89 f6                	mov    %esi,%esi
  403939:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403940 <___mingw_readdir>:
  403940:	53                   	push   %ebx
  403941:	83 ec 08             	sub    $0x8,%esp
  403944:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403948:	85 db                	test   %ebx,%ebx
  40394a:	74 2b                	je     403977 <___mingw_readdir+0x37>
  40394c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403952:	8d 50 01             	lea    0x1(%eax),%edx
  403955:	85 c0                	test   %eax,%eax
  403957:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  40395d:	7e 11                	jle    403970 <___mingw_readdir+0x30>
  40395f:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403965:	89 da                	mov    %ebx,%edx
  403967:	e8 64 fd ff ff       	call   4036d0 <.text+0xd0>
  40396c:	85 c0                	test   %eax,%eax
  40396e:	74 02                	je     403972 <___mingw_readdir+0x32>
  403970:	89 d8                	mov    %ebx,%eax
  403972:	83 c4 08             	add    $0x8,%esp
  403975:	5b                   	pop    %ebx
  403976:	c3                   	ret    
  403977:	e8 04 02 00 00       	call   403b80 <__errno>
  40397c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403982:	31 c0                	xor    %eax,%eax
  403984:	eb ec                	jmp    403972 <___mingw_readdir+0x32>
  403986:	8d 76 00             	lea    0x0(%esi),%esi
  403989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403990 <___mingw_closedir>:
  403990:	53                   	push   %ebx
  403991:	83 ec 18             	sub    $0x18,%esp
  403994:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403998:	85 db                	test   %ebx,%ebx
  40399a:	74 24                	je     4039c0 <___mingw_closedir+0x30>
  40399c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4039a2:	89 04 24             	mov    %eax,(%esp)
  4039a5:	e8 6e 02 00 00       	call   403c18 <_FindClose@4>
  4039aa:	83 ec 04             	sub    $0x4,%esp
  4039ad:	85 c0                	test   %eax,%eax
  4039af:	74 0f                	je     4039c0 <___mingw_closedir+0x30>
  4039b1:	89 1c 24             	mov    %ebx,(%esp)
  4039b4:	e8 97 01 00 00       	call   403b50 <_free>
  4039b9:	31 c0                	xor    %eax,%eax
  4039bb:	83 c4 18             	add    $0x18,%esp
  4039be:	5b                   	pop    %ebx
  4039bf:	c3                   	ret    
  4039c0:	e8 bb 01 00 00       	call   403b80 <__errno>
  4039c5:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4039cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4039d0:	eb e9                	jmp    4039bb <___mingw_closedir+0x2b>
  4039d2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4039d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004039e0 <___mingw_rewinddir>:
  4039e0:	53                   	push   %ebx
  4039e1:	83 ec 18             	sub    $0x18,%esp
  4039e4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4039e8:	85 db                	test   %ebx,%ebx
  4039ea:	74 15                	je     403a01 <___mingw_rewinddir+0x21>
  4039ec:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4039f2:	89 04 24             	mov    %eax,(%esp)
  4039f5:	e8 1e 02 00 00       	call   403c18 <_FindClose@4>
  4039fa:	83 ec 04             	sub    $0x4,%esp
  4039fd:	85 c0                	test   %eax,%eax
  4039ff:	75 10                	jne    403a11 <___mingw_rewinddir+0x31>
  403a01:	e8 7a 01 00 00       	call   403b80 <__errno>
  403a06:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a0c:	83 c4 18             	add    $0x18,%esp
  403a0f:	5b                   	pop    %ebx
  403a10:	c3                   	ret    
  403a11:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  403a17:	89 da                	mov    %ebx,%edx
  403a19:	e8 e2 fb ff ff       	call   403600 <.text>
  403a1e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403a21:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403a27:	74 e3                	je     403a0c <___mingw_rewinddir+0x2c>
  403a29:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403a30:	00 00 00 
  403a33:	83 c4 18             	add    $0x18,%esp
  403a36:	5b                   	pop    %ebx
  403a37:	c3                   	ret    
  403a38:	90                   	nop
  403a39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403a40 <___mingw_telldir>:
  403a40:	83 ec 0c             	sub    $0xc,%esp
  403a43:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a47:	85 c0                	test   %eax,%eax
  403a49:	74 0a                	je     403a55 <___mingw_telldir+0x15>
  403a4b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  403a51:	83 c4 0c             	add    $0xc,%esp
  403a54:	c3                   	ret    
  403a55:	e8 26 01 00 00       	call   403b80 <__errno>
  403a5a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403a65:	eb ea                	jmp    403a51 <___mingw_telldir+0x11>
  403a67:	89 f6                	mov    %esi,%esi
  403a69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403a70 <___mingw_seekdir>:
  403a70:	56                   	push   %esi
  403a71:	53                   	push   %ebx
  403a72:	83 ec 14             	sub    $0x14,%esp
  403a75:	8b 74 24 24          	mov    0x24(%esp),%esi
  403a79:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403a7d:	85 f6                	test   %esi,%esi
  403a7f:	78 4f                	js     403ad0 <___mingw_seekdir+0x60>
  403a81:	89 1c 24             	mov    %ebx,(%esp)
  403a84:	e8 57 ff ff ff       	call   4039e0 <___mingw_rewinddir>
  403a89:	85 f6                	test   %esi,%esi
  403a8b:	74 37                	je     403ac4 <___mingw_seekdir+0x54>
  403a8d:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  403a94:	75 1b                	jne    403ab1 <___mingw_seekdir+0x41>
  403a96:	eb 2c                	jmp    403ac4 <___mingw_seekdir+0x54>
  403a98:	90                   	nop
  403a99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403aa0:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403aa6:	89 da                	mov    %ebx,%edx
  403aa8:	e8 23 fc ff ff       	call   4036d0 <.text+0xd0>
  403aad:	85 c0                	test   %eax,%eax
  403aaf:	74 13                	je     403ac4 <___mingw_seekdir+0x54>
  403ab1:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403ab7:	83 c0 01             	add    $0x1,%eax
  403aba:	39 c6                	cmp    %eax,%esi
  403abc:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  403ac2:	7f dc                	jg     403aa0 <___mingw_seekdir+0x30>
  403ac4:	83 c4 14             	add    $0x14,%esp
  403ac7:	5b                   	pop    %ebx
  403ac8:	5e                   	pop    %esi
  403ac9:	c3                   	ret    
  403aca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403ad0:	e8 ab 00 00 00       	call   403b80 <__errno>
  403ad5:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403adb:	83 c4 14             	add    $0x14,%esp
  403ade:	5b                   	pop    %ebx
  403adf:	5e                   	pop    %esi
  403ae0:	c3                   	ret    
  403ae1:	90                   	nop
  403ae2:	90                   	nop
  403ae3:	90                   	nop
  403ae4:	90                   	nop
  403ae5:	90                   	nop
  403ae6:	90                   	nop
  403ae7:	90                   	nop
  403ae8:	90                   	nop
  403ae9:	90                   	nop
  403aea:	90                   	nop
  403aeb:	90                   	nop
  403aec:	90                   	nop
  403aed:	90                   	nop
  403aee:	90                   	nop
  403aef:	90                   	nop

00403af0 <_wcstombs>:
  403af0:	ff 25 40 82 40 00    	jmp    *0x408240
  403af6:	90                   	nop
  403af7:	90                   	nop

00403af8 <_vfprintf>:
  403af8:	ff 25 3c 82 40 00    	jmp    *0x40823c
  403afe:	90                   	nop
  403aff:	90                   	nop

00403b00 <_tolower>:
  403b00:	ff 25 38 82 40 00    	jmp    *0x408238
  403b06:	90                   	nop
  403b07:	90                   	nop

00403b08 <_strlen>:
  403b08:	ff 25 34 82 40 00    	jmp    *0x408234
  403b0e:	90                   	nop
  403b0f:	90                   	nop

00403b10 <_strcoll>:
  403b10:	ff 25 30 82 40 00    	jmp    *0x408230
  403b16:	90                   	nop
  403b17:	90                   	nop

00403b18 <_signal>:
  403b18:	ff 25 2c 82 40 00    	jmp    *0x40822c
  403b1e:	90                   	nop
  403b1f:	90                   	nop

00403b20 <_setlocale>:
  403b20:	ff 25 28 82 40 00    	jmp    *0x408228
  403b26:	90                   	nop
  403b27:	90                   	nop

00403b28 <_realloc>:
  403b28:	ff 25 24 82 40 00    	jmp    *0x408224
  403b2e:	90                   	nop
  403b2f:	90                   	nop

00403b30 <_memcpy>:
  403b30:	ff 25 20 82 40 00    	jmp    *0x408220
  403b36:	90                   	nop
  403b37:	90                   	nop

00403b38 <_mbstowcs>:
  403b38:	ff 25 1c 82 40 00    	jmp    *0x40821c
  403b3e:	90                   	nop
  403b3f:	90                   	nop

00403b40 <_malloc>:
  403b40:	ff 25 18 82 40 00    	jmp    *0x408218
  403b46:	90                   	nop
  403b47:	90                   	nop

00403b48 <_fwrite>:
  403b48:	ff 25 14 82 40 00    	jmp    *0x408214
  403b4e:	90                   	nop
  403b4f:	90                   	nop

00403b50 <_free>:
  403b50:	ff 25 10 82 40 00    	jmp    *0x408210
  403b56:	90                   	nop
  403b57:	90                   	nop

00403b58 <_calloc>:
  403b58:	ff 25 0c 82 40 00    	jmp    *0x40820c
  403b5e:	90                   	nop
  403b5f:	90                   	nop

00403b60 <_abort>:
  403b60:	ff 25 04 82 40 00    	jmp    *0x408204
  403b66:	90                   	nop
  403b67:	90                   	nop

00403b68 <__setmode>:
  403b68:	ff 25 00 82 40 00    	jmp    *0x408200
  403b6e:	90                   	nop
  403b6f:	90                   	nop

00403b70 <__isctype>:
  403b70:	ff 25 f4 81 40 00    	jmp    *0x4081f4
  403b76:	90                   	nop
  403b77:	90                   	nop

00403b78 <__fullpath>:
  403b78:	ff 25 ec 81 40 00    	jmp    *0x4081ec
  403b7e:	90                   	nop
  403b7f:	90                   	nop

00403b80 <__errno>:
  403b80:	ff 25 e4 81 40 00    	jmp    *0x4081e4
  403b86:	90                   	nop
  403b87:	90                   	nop

00403b88 <__cexit>:
  403b88:	ff 25 e0 81 40 00    	jmp    *0x4081e0
  403b8e:	90                   	nop
  403b8f:	90                   	nop

00403b90 <___p__fmode>:
  403b90:	ff 25 d8 81 40 00    	jmp    *0x4081d8
  403b96:	90                   	nop
  403b97:	90                   	nop

00403b98 <___p__environ>:
  403b98:	ff 25 d4 81 40 00    	jmp    *0x4081d4
  403b9e:	90                   	nop
  403b9f:	90                   	nop

00403ba0 <___getmainargs>:
  403ba0:	ff 25 cc 81 40 00    	jmp    *0x4081cc
  403ba6:	90                   	nop
  403ba7:	90                   	nop

00403ba8 <_VirtualQuery@12>:
  403ba8:	ff 25 b8 81 40 00    	jmp    *0x4081b8
  403bae:	90                   	nop
  403baf:	90                   	nop

00403bb0 <_VirtualProtect@16>:
  403bb0:	ff 25 b4 81 40 00    	jmp    *0x4081b4
  403bb6:	90                   	nop
  403bb7:	90                   	nop

00403bb8 <_TlsGetValue@4>:
  403bb8:	ff 25 b0 81 40 00    	jmp    *0x4081b0
  403bbe:	90                   	nop
  403bbf:	90                   	nop

00403bc0 <_SetUnhandledExceptionFilter@4>:
  403bc0:	ff 25 ac 81 40 00    	jmp    *0x4081ac
  403bc6:	90                   	nop
  403bc7:	90                   	nop

00403bc8 <_LoadLibraryA@4>:
  403bc8:	ff 25 a8 81 40 00    	jmp    *0x4081a8
  403bce:	90                   	nop
  403bcf:	90                   	nop

00403bd0 <_LeaveCriticalSection@4>:
  403bd0:	ff 25 a4 81 40 00    	jmp    *0x4081a4
  403bd6:	90                   	nop
  403bd7:	90                   	nop

00403bd8 <_InitializeCriticalSection@4>:
  403bd8:	ff 25 a0 81 40 00    	jmp    *0x4081a0
  403bde:	90                   	nop
  403bdf:	90                   	nop

00403be0 <_GetProcAddress@8>:
  403be0:	ff 25 9c 81 40 00    	jmp    *0x40819c
  403be6:	90                   	nop
  403be7:	90                   	nop

00403be8 <_GetModuleHandleA@4>:
  403be8:	ff 25 98 81 40 00    	jmp    *0x408198
  403bee:	90                   	nop
  403bef:	90                   	nop

00403bf0 <_GetLastError@0>:
  403bf0:	ff 25 94 81 40 00    	jmp    *0x408194
  403bf6:	90                   	nop
  403bf7:	90                   	nop

00403bf8 <_GetCommandLineA@0>:
  403bf8:	ff 25 90 81 40 00    	jmp    *0x408190
  403bfe:	90                   	nop
  403bff:	90                   	nop

00403c00 <_FreeLibrary@4>:
  403c00:	ff 25 8c 81 40 00    	jmp    *0x40818c
  403c06:	90                   	nop
  403c07:	90                   	nop

00403c08 <_FindNextFileA@8>:
  403c08:	ff 25 88 81 40 00    	jmp    *0x408188
  403c0e:	90                   	nop
  403c0f:	90                   	nop

00403c10 <_FindFirstFileA@8>:
  403c10:	ff 25 84 81 40 00    	jmp    *0x408184
  403c16:	90                   	nop
  403c17:	90                   	nop

00403c18 <_FindClose@4>:
  403c18:	ff 25 80 81 40 00    	jmp    *0x408180
  403c1e:	90                   	nop
  403c1f:	90                   	nop

00403c20 <_ExitProcess@4>:
  403c20:	ff 25 7c 81 40 00    	jmp    *0x40817c
  403c26:	90                   	nop
  403c27:	90                   	nop

00403c28 <_EnterCriticalSection@4>:
  403c28:	ff 25 78 81 40 00    	jmp    *0x408178
  403c2e:	90                   	nop
  403c2f:	90                   	nop

00403c30 <_DeleteCriticalSection@4>:
  403c30:	ff 25 74 81 40 00    	jmp    *0x408174
  403c36:	90                   	nop
  403c37:	90                   	nop

00403c38 <_stricoll>:
  403c38:	ff 25 c4 81 40 00    	jmp    *0x4081c4
  403c3e:	90                   	nop
  403c3f:	90                   	nop

00403c40 <_strdup>:
  403c40:	ff 25 c0 81 40 00    	jmp    *0x4081c0
  403c46:	90                   	nop
  403c47:	90                   	nop

00403c48 <.text>:
  403c48:	66 90                	xchg   %ax,%ax
  403c4a:	66 90                	xchg   %ax,%ax
  403c4c:	66 90                	xchg   %ax,%ax
  403c4e:	66 90                	xchg   %ax,%ax

00403c50 <_register_frame_ctor>:
  403c50:	55                   	push   %ebp
  403c51:	89 e5                	mov    %esp,%ebp
  403c53:	5d                   	pop    %ebp
  403c54:	e9 e7 d6 ff ff       	jmp    401340 <___gcc_register_frame>
  403c59:	90                   	nop
  403c5a:	90                   	nop
  403c5b:	90                   	nop
  403c5c:	90                   	nop
  403c5d:	90                   	nop
  403c5e:	90                   	nop
  403c5f:	90                   	nop

00403c60 <__CTOR_LIST__>:
  403c60:	ff                   	(bad)  
  403c61:	ff                   	(bad)  
  403c62:	ff                   	(bad)  
  403c63:	ff                   	.byte 0xff

00403c64 <.ctors>:
  403c64:	00                   	.byte 0x0
  403c65:	15                   	.byte 0x15
  403c66:	40                   	inc    %eax
	...

00403c68 <.ctors.65535>:
  403c68:	50                   	push   %eax
  403c69:	3c 40                	cmp    $0x40,%al
  403c6b:	00 00                	add    %al,(%eax)
  403c6d:	00 00                	add    %al,(%eax)
	...

00403c70 <__DTOR_LIST__>:
  403c70:	ff                   	(bad)  
  403c71:	ff                   	(bad)  
  403c72:	ff                   	(bad)  
  403c73:	ff 00                	incl   (%eax)
  403c75:	00 00                	add    %al,(%eax)
	...