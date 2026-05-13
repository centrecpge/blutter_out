// lib: , url: package:image/src/image/pixel_float16.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 5165, size: 0x28, field offset: 0xc
class PixelFloat16 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelFloat16) {
    // ** addr: 0x9fa458, size: 0x50
    // 0x9fa458: EnterFrame
    //     0x9fa458: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa45c: mov             fp, SP
    // 0x9fa460: ldr             x2, [fp, #0x10]
    // 0x9fa464: LoadField: r3 = r2->field_23
    //     0x9fa464: ldur            w3, [x2, #0x23]
    // 0x9fa468: DecompressPointer r3
    //     0x9fa468: add             x3, x3, HEAP, lsl #32
    // 0x9fa46c: LoadField: r2 = r3->field_1b
    //     0x9fa46c: ldur            x2, [x3, #0x1b]
    // 0x9fa470: r0 = BoxInt64Instr(r2)
    //     0x9fa470: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa474: cmp             x2, x0, asr #1
    //     0x9fa478: b.eq            #0x9fa484
    //     0x9fa47c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa480: stur            x2, [x0, #7]
    // 0x9fa484: LeaveFrame
    //     0x9fa484: mov             SP, fp
    //     0x9fa488: ldp             fp, lr, [SP], #0x10
    // 0x9fa48c: ret
    //     0x9fa48c: ret             
  }
  void []=(PixelFloat16, int, num) {
    // ** addr: 0x6bd9ec, size: 0xc8
    // 0x6bd9ec: EnterFrame
    //     0x6bd9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd9f0: mov             fp, SP
    // 0x6bd9f4: AllocStack(0x18)
    //     0x6bd9f4: sub             SP, SP, #0x18
    // 0x6bd9f8: CheckStackOverflow
    //     0x6bd9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd9fc: cmp             SP, x16
    //     0x6bda00: b.ls            #0x6bda94
    // 0x6bda04: ldr             x0, [fp, #0x18]
    // 0x6bda08: r2 = Null
    //     0x6bda08: mov             x2, NULL
    // 0x6bda0c: r1 = Null
    //     0x6bda0c: mov             x1, NULL
    // 0x6bda10: branchIfSmi(r0, 0x6bda38)
    //     0x6bda10: tbz             w0, #0, #0x6bda38
    // 0x6bda14: r4 = LoadClassIdInstr(r0)
    //     0x6bda14: ldur            x4, [x0, #-1]
    //     0x6bda18: ubfx            x4, x4, #0xc, #0x14
    // 0x6bda1c: sub             x4, x4, #0x3b
    // 0x6bda20: cmp             x4, #1
    // 0x6bda24: b.ls            #0x6bda38
    // 0x6bda28: r8 = int
    //     0x6bda28: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bda2c: r3 = Null
    //     0x6bda2c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53550] Null
    //     0x6bda30: ldr             x3, [x3, #0x550]
    // 0x6bda34: r0 = int()
    //     0x6bda34: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bda38: ldr             x0, [fp, #0x10]
    // 0x6bda3c: r2 = Null
    //     0x6bda3c: mov             x2, NULL
    // 0x6bda40: r1 = Null
    //     0x6bda40: mov             x1, NULL
    // 0x6bda44: branchIfSmi(r0, 0x6bda6c)
    //     0x6bda44: tbz             w0, #0, #0x6bda6c
    // 0x6bda48: r4 = LoadClassIdInstr(r0)
    //     0x6bda48: ldur            x4, [x0, #-1]
    //     0x6bda4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bda50: sub             x4, x4, #0x3b
    // 0x6bda54: cmp             x4, #2
    // 0x6bda58: b.ls            #0x6bda6c
    // 0x6bda5c: r8 = num
    //     0x6bda5c: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6bda60: r3 = Null
    //     0x6bda60: add             x3, PP, #0x53, lsl #12  ; [pp+0x53560] Null
    //     0x6bda64: ldr             x3, [x3, #0x560]
    // 0x6bda68: r0 = num()
    //     0x6bda68: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6bda6c: ldr             x16, [fp, #0x20]
    // 0x6bda70: ldr             lr, [fp, #0x18]
    // 0x6bda74: stp             lr, x16, [SP, #8]
    // 0x6bda78: ldr             x16, [fp, #0x10]
    // 0x6bda7c: str             x16, [SP]
    // 0x6bda80: r0 = []=()
    //     0x6bda80: bl              #0xa4280c  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]=
    // 0x6bda84: r0 = Null
    //     0x6bda84: mov             x0, NULL
    // 0x6bda88: LeaveFrame
    //     0x6bda88: mov             SP, fp
    //     0x6bda8c: ldp             fp, lr, [SP], #0x10
    // 0x6bda90: ret
    //     0x6bda90: ret             
    // 0x6bda94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bda94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bda98: b               #0x6bda04
  }
  num [](PixelFloat16, int) {
    // ** addr: 0x6bdab4, size: 0x88
    // 0x6bdab4: EnterFrame
    //     0x6bdab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdab8: mov             fp, SP
    // 0x6bdabc: AllocStack(0x10)
    //     0x6bdabc: sub             SP, SP, #0x10
    // 0x6bdac0: CheckStackOverflow
    //     0x6bdac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdac4: cmp             SP, x16
    //     0x6bdac8: b.ls            #0x6bdb1c
    // 0x6bdacc: ldr             x0, [fp, #0x10]
    // 0x6bdad0: r2 = Null
    //     0x6bdad0: mov             x2, NULL
    // 0x6bdad4: r1 = Null
    //     0x6bdad4: mov             x1, NULL
    // 0x6bdad8: branchIfSmi(r0, 0x6bdb00)
    //     0x6bdad8: tbz             w0, #0, #0x6bdb00
    // 0x6bdadc: r4 = LoadClassIdInstr(r0)
    //     0x6bdadc: ldur            x4, [x0, #-1]
    //     0x6bdae0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdae4: sub             x4, x4, #0x3b
    // 0x6bdae8: cmp             x4, #1
    // 0x6bdaec: b.ls            #0x6bdb00
    // 0x6bdaf0: r8 = int
    //     0x6bdaf0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bdaf4: r3 = Null
    //     0x6bdaf4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c00] Null
    //     0x6bdaf8: ldr             x3, [x3, #0xc00]
    // 0x6bdafc: r0 = int()
    //     0x6bdafc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bdb00: ldr             x16, [fp, #0x18]
    // 0x6bdb04: ldr             lr, [fp, #0x10]
    // 0x6bdb08: stp             lr, x16, [SP]
    // 0x6bdb0c: r0 = []()
    //     0x6bdb0c: bl              #0xa417d4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]
    // 0x6bdb10: LeaveFrame
    //     0x6bdb10: mov             SP, fp
    //     0x6bdb14: ldp             fp, lr, [SP], #0x10
    // 0x6bdb18: ret
    //     0x6bdb18: ret             
    // 0x6bdb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdb1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdb20: b               #0x6bdacc
  }
  _ ==(/* No info */) {
    // ** addr: 0x918328, size: 0x3a8
    // 0x918328: EnterFrame
    //     0x918328: stp             fp, lr, [SP, #-0x10]!
    //     0x91832c: mov             fp, SP
    // 0x918330: AllocStack(0x30)
    //     0x918330: sub             SP, SP, #0x30
    // 0x918334: CheckStackOverflow
    //     0x918334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918338: cmp             SP, x16
    //     0x91833c: b.ls            #0x9186b8
    // 0x918340: ldr             x0, [fp, #0x10]
    // 0x918344: cmp             w0, NULL
    // 0x918348: b.ne            #0x91835c
    // 0x91834c: r0 = false
    //     0x91834c: add             x0, NULL, #0x30  ; false
    // 0x918350: LeaveFrame
    //     0x918350: mov             SP, fp
    //     0x918354: ldp             fp, lr, [SP], #0x10
    // 0x918358: ret
    //     0x918358: ret             
    // 0x91835c: r1 = 59
    //     0x91835c: mov             x1, #0x3b
    // 0x918360: branchIfSmi(r0, 0x91836c)
    //     0x918360: tbz             w0, #0, #0x91836c
    // 0x918364: r1 = LoadClassIdInstr(r0)
    //     0x918364: ldur            x1, [x0, #-1]
    //     0x918368: ubfx            x1, x1, #0xc, #0x14
    // 0x91836c: r17 = 5165
    //     0x91836c: mov             x17, #0x142d
    // 0x918370: cmp             x1, x17
    // 0x918374: b.ne            #0x9183d4
    // 0x918378: ldr             x16, [fp, #0x18]
    // 0x91837c: str             x16, [SP]
    // 0x918380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918380: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x918384: r0 = toList()
    //     0x918384: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x918388: str             x0, [SP]
    // 0x91838c: r0 = hashAll()
    //     0x91838c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x918390: stur            x0, [fp, #-8]
    // 0x918394: ldr             x16, [fp, #0x10]
    // 0x918398: str             x16, [SP]
    // 0x91839c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91839c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9183a0: r0 = toList()
    //     0x9183a0: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9183a4: str             x0, [SP]
    // 0x9183a8: r0 = hashAll()
    //     0x9183a8: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9183ac: mov             x1, x0
    // 0x9183b0: ldur            x0, [fp, #-8]
    // 0x9183b4: cmp             x0, x1
    // 0x9183b8: r16 = true
    //     0x9183b8: add             x16, NULL, #0x20  ; true
    // 0x9183bc: r17 = false
    //     0x9183bc: add             x17, NULL, #0x30  ; false
    // 0x9183c0: csel            x2, x16, x17, eq
    // 0x9183c4: mov             x0, x2
    // 0x9183c8: LeaveFrame
    //     0x9183c8: mov             SP, fp
    //     0x9183cc: ldp             fp, lr, [SP], #0x10
    // 0x9183d0: ret
    //     0x9183d0: ret             
    // 0x9183d4: ldr             x0, [fp, #0x10]
    // 0x9183d8: r2 = Null
    //     0x9183d8: mov             x2, NULL
    // 0x9183dc: r1 = Null
    //     0x9183dc: mov             x1, NULL
    // 0x9183e0: cmp             w0, NULL
    // 0x9183e4: b.eq            #0x918430
    // 0x9183e8: branchIfSmi(r0, 0x918430)
    //     0x9183e8: tbz             w0, #0, #0x918430
    // 0x9183ec: r3 = SubtypeTestCache
    //     0x9183ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22be8] SubtypeTestCache
    //     0x9183f0: ldr             x3, [x3, #0xbe8]
    // 0x9183f4: r30 = Subtype2TestCacheStub
    //     0x9183f4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x9183f8: LoadField: r30 = r30->field_7
    //     0x9183f8: ldur            lr, [lr, #7]
    // 0x9183fc: blr             lr
    // 0x918400: cmp             w7, NULL
    // 0x918404: b.eq            #0x918410
    // 0x918408: tbnz            w7, #4, #0x918430
    // 0x91840c: b               #0x918438
    // 0x918410: r8 = List<int>
    //     0x918410: add             x8, PP, #0x22, lsl #12  ; [pp+0x22bf0] Type: List<int>
    //     0x918414: ldr             x8, [x8, #0xbf0]
    // 0x918418: r3 = SubtypeTestCache
    //     0x918418: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bf8] SubtypeTestCache
    //     0x91841c: ldr             x3, [x3, #0xbf8]
    // 0x918420: r30 = InstanceOfStub
    //     0x918420: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x918424: LoadField: r30 = r30->field_7
    //     0x918424: ldur            lr, [lr, #7]
    // 0x918428: blr             lr
    // 0x91842c: b               #0x91843c
    // 0x918430: r0 = false
    //     0x918430: add             x0, NULL, #0x30  ; false
    // 0x918434: b               #0x91843c
    // 0x918438: r0 = true
    //     0x918438: add             x0, NULL, #0x20  ; true
    // 0x91843c: tbnz            w0, #4, #0x9186a8
    // 0x918440: ldr             x2, [fp, #0x18]
    // 0x918444: ldr             x1, [fp, #0x10]
    // 0x918448: r0 = LoadClassIdInstr(r1)
    //     0x918448: ldur            x0, [x1, #-1]
    //     0x91844c: ubfx            x0, x0, #0xc, #0x14
    // 0x918450: str             x1, [SP]
    // 0x918454: r0 = GDT[cid_x0 + 0xe02]()
    //     0x918454: add             lr, x0, #0xe02
    //     0x918458: ldr             lr, [x21, lr, lsl #3]
    //     0x91845c: blr             lr
    // 0x918460: ldr             x2, [fp, #0x18]
    // 0x918464: LoadField: r1 = r2->field_23
    //     0x918464: ldur            w1, [x2, #0x23]
    // 0x918468: DecompressPointer r1
    //     0x918468: add             x1, x1, HEAP, lsl #32
    // 0x91846c: LoadField: r3 = r1->field_1b
    //     0x91846c: ldur            x3, [x1, #0x1b]
    // 0x918470: stur            x3, [fp, #-0x20]
    // 0x918474: r4 = LoadInt32Instr(r0)
    //     0x918474: sbfx            x4, x0, #1, #0x1f
    //     0x918478: tbz             w0, #0, #0x918480
    //     0x91847c: ldur            x4, [x0, #7]
    // 0x918480: cmp             x4, x3
    // 0x918484: b.eq            #0x918498
    // 0x918488: r0 = false
    //     0x918488: add             x0, NULL, #0x30  ; false
    // 0x91848c: LeaveFrame
    //     0x91848c: mov             SP, fp
    //     0x918490: ldp             fp, lr, [SP], #0x10
    // 0x918494: ret
    //     0x918494: ret             
    // 0x918498: ldr             x4, [fp, #0x10]
    // 0x91849c: LoadField: r5 = r1->field_23
    //     0x91849c: ldur            w5, [x1, #0x23]
    // 0x9184a0: DecompressPointer r5
    //     0x9184a0: add             x5, x5, HEAP, lsl #32
    // 0x9184a4: stur            x5, [fp, #-0x18]
    // 0x9184a8: LoadField: r6 = r2->field_1b
    //     0x9184a8: ldur            x6, [x2, #0x1b]
    // 0x9184ac: LoadField: r0 = r5->field_13
    //     0x9184ac: ldur            w0, [x5, #0x13]
    // 0x9184b0: DecompressPointer r0
    //     0x9184b0: add             x0, x0, HEAP, lsl #32
    // 0x9184b4: r7 = LoadInt32Instr(r0)
    //     0x9184b4: sbfx            x7, x0, #1, #0x1f
    // 0x9184b8: mov             x0, x7
    // 0x9184bc: mov             x1, x6
    // 0x9184c0: stur            x7, [fp, #-0x10]
    // 0x9184c4: cmp             x1, x0
    // 0x9184c8: b.hs            #0x9186c0
    // 0x9184cc: add             x16, x5, x6, lsl #1
    // 0x9184d0: ldurh           w1, [x16, #0x17]
    // 0x9184d4: stur            x1, [fp, #-8]
    // 0x9184d8: r0 = LoadClassIdInstr(r4)
    //     0x9184d8: ldur            x0, [x4, #-1]
    //     0x9184dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9184e0: stp             xzr, x4, [SP]
    // 0x9184e4: mov             lr, x0
    // 0x9184e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9184ec: blr             lr
    // 0x9184f0: r1 = LoadInt32Instr(r0)
    //     0x9184f0: sbfx            x1, x0, #1, #0x1f
    //     0x9184f4: tbz             w0, #0, #0x9184fc
    //     0x9184f8: ldur            x1, [x0, #7]
    // 0x9184fc: ldur            x0, [fp, #-8]
    // 0x918500: cmp             x0, x1
    // 0x918504: b.eq            #0x918518
    // 0x918508: r0 = false
    //     0x918508: add             x0, NULL, #0x30  ; false
    // 0x91850c: LeaveFrame
    //     0x91850c: mov             SP, fp
    //     0x918510: ldp             fp, lr, [SP], #0x10
    // 0x918514: ret
    //     0x918514: ret             
    // 0x918518: ldur            x2, [fp, #-0x20]
    // 0x91851c: cmp             x2, #1
    // 0x918520: b.le            #0x918698
    // 0x918524: ldr             x3, [fp, #0x18]
    // 0x918528: ldr             x4, [fp, #0x10]
    // 0x91852c: ldur            x5, [fp, #-0x18]
    // 0x918530: LoadField: r0 = r3->field_1b
    //     0x918530: ldur            x0, [x3, #0x1b]
    // 0x918534: add             x6, x0, #1
    // 0x918538: ldur            x0, [fp, #-0x10]
    // 0x91853c: mov             x1, x6
    // 0x918540: cmp             x1, x0
    // 0x918544: b.hs            #0x9186c4
    // 0x918548: add             x16, x5, x6, lsl #1
    // 0x91854c: ldurh           w1, [x16, #0x17]
    // 0x918550: stur            x1, [fp, #-8]
    // 0x918554: r0 = LoadClassIdInstr(r4)
    //     0x918554: ldur            x0, [x4, #-1]
    //     0x918558: ubfx            x0, x0, #0xc, #0x14
    // 0x91855c: r16 = 2
    //     0x91855c: mov             x16, #2
    // 0x918560: stp             x16, x4, [SP]
    // 0x918564: mov             lr, x0
    // 0x918568: ldr             lr, [x21, lr, lsl #3]
    // 0x91856c: blr             lr
    // 0x918570: r1 = LoadInt32Instr(r0)
    //     0x918570: sbfx            x1, x0, #1, #0x1f
    //     0x918574: tbz             w0, #0, #0x91857c
    //     0x918578: ldur            x1, [x0, #7]
    // 0x91857c: ldur            x0, [fp, #-8]
    // 0x918580: cmp             x0, x1
    // 0x918584: b.eq            #0x918598
    // 0x918588: r0 = false
    //     0x918588: add             x0, NULL, #0x30  ; false
    // 0x91858c: LeaveFrame
    //     0x91858c: mov             SP, fp
    //     0x918590: ldp             fp, lr, [SP], #0x10
    // 0x918594: ret
    //     0x918594: ret             
    // 0x918598: ldur            x2, [fp, #-0x20]
    // 0x91859c: cmp             x2, #2
    // 0x9185a0: b.le            #0x918698
    // 0x9185a4: ldr             x3, [fp, #0x18]
    // 0x9185a8: ldr             x4, [fp, #0x10]
    // 0x9185ac: ldur            x5, [fp, #-0x18]
    // 0x9185b0: LoadField: r0 = r3->field_1b
    //     0x9185b0: ldur            x0, [x3, #0x1b]
    // 0x9185b4: add             x6, x0, #2
    // 0x9185b8: ldur            x0, [fp, #-0x10]
    // 0x9185bc: mov             x1, x6
    // 0x9185c0: cmp             x1, x0
    // 0x9185c4: b.hs            #0x9186c8
    // 0x9185c8: add             x16, x5, x6, lsl #1
    // 0x9185cc: ldurh           w1, [x16, #0x17]
    // 0x9185d0: stur            x1, [fp, #-8]
    // 0x9185d4: r0 = LoadClassIdInstr(r4)
    //     0x9185d4: ldur            x0, [x4, #-1]
    //     0x9185d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9185dc: r16 = 4
    //     0x9185dc: mov             x16, #4
    // 0x9185e0: stp             x16, x4, [SP]
    // 0x9185e4: mov             lr, x0
    // 0x9185e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9185ec: blr             lr
    // 0x9185f0: r1 = LoadInt32Instr(r0)
    //     0x9185f0: sbfx            x1, x0, #1, #0x1f
    //     0x9185f4: tbz             w0, #0, #0x9185fc
    //     0x9185f8: ldur            x1, [x0, #7]
    // 0x9185fc: ldur            x0, [fp, #-8]
    // 0x918600: cmp             x0, x1
    // 0x918604: b.eq            #0x918618
    // 0x918608: r0 = false
    //     0x918608: add             x0, NULL, #0x30  ; false
    // 0x91860c: LeaveFrame
    //     0x91860c: mov             SP, fp
    //     0x918610: ldp             fp, lr, [SP], #0x10
    // 0x918614: ret
    //     0x918614: ret             
    // 0x918618: ldur            x0, [fp, #-0x20]
    // 0x91861c: cmp             x0, #3
    // 0x918620: b.le            #0x918698
    // 0x918624: ldr             x0, [fp, #0x18]
    // 0x918628: ldr             x2, [fp, #0x10]
    // 0x91862c: ldur            x3, [fp, #-0x18]
    // 0x918630: LoadField: r1 = r0->field_1b
    //     0x918630: ldur            x1, [x0, #0x1b]
    // 0x918634: add             x4, x1, #3
    // 0x918638: ldur            x0, [fp, #-0x10]
    // 0x91863c: mov             x1, x4
    // 0x918640: cmp             x1, x0
    // 0x918644: b.hs            #0x9186cc
    // 0x918648: add             x16, x3, x4, lsl #1
    // 0x91864c: ldurh           w1, [x16, #0x17]
    // 0x918650: stur            x1, [fp, #-8]
    // 0x918654: r0 = LoadClassIdInstr(r2)
    //     0x918654: ldur            x0, [x2, #-1]
    //     0x918658: ubfx            x0, x0, #0xc, #0x14
    // 0x91865c: r16 = 6
    //     0x91865c: mov             x16, #6
    // 0x918660: stp             x16, x2, [SP]
    // 0x918664: mov             lr, x0
    // 0x918668: ldr             lr, [x21, lr, lsl #3]
    // 0x91866c: blr             lr
    // 0x918670: r1 = LoadInt32Instr(r0)
    //     0x918670: sbfx            x1, x0, #1, #0x1f
    //     0x918674: tbz             w0, #0, #0x91867c
    //     0x918678: ldur            x1, [x0, #7]
    // 0x91867c: ldur            x2, [fp, #-8]
    // 0x918680: cmp             x2, x1
    // 0x918684: b.eq            #0x918698
    // 0x918688: r0 = false
    //     0x918688: add             x0, NULL, #0x30  ; false
    // 0x91868c: LeaveFrame
    //     0x91868c: mov             SP, fp
    //     0x918690: ldp             fp, lr, [SP], #0x10
    // 0x918694: ret
    //     0x918694: ret             
    // 0x918698: r0 = true
    //     0x918698: add             x0, NULL, #0x20  ; true
    // 0x91869c: LeaveFrame
    //     0x91869c: mov             SP, fp
    //     0x9186a0: ldp             fp, lr, [SP], #0x10
    // 0x9186a4: ret
    //     0x9186a4: ret             
    // 0x9186a8: r0 = false
    //     0x9186a8: add             x0, NULL, #0x30  ; false
    // 0x9186ac: LeaveFrame
    //     0x9186ac: mov             SP, fp
    //     0x9186b0: ldp             fp, lr, [SP], #0x10
    // 0x9186b4: ret
    //     0x9186b4: ret             
    // 0x9186b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9186b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9186bc: b               #0x918340
    // 0x9186c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9186c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9186c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9186c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9186c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9186c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9186cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9186cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa111e8, size: 0x54
    // 0xa111e8: EnterFrame
    //     0xa111e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa111ec: mov             fp, SP
    // 0xa111f0: AllocStack(0x8)
    //     0xa111f0: sub             SP, SP, #8
    // 0xa111f4: ldr             x0, [fp, #0x10]
    // 0xa111f8: LoadField: r2 = r0->field_b
    //     0xa111f8: ldur            x2, [x0, #0xb]
    // 0xa111fc: stur            x2, [fp, #-8]
    // 0xa11200: r1 = <num>
    //     0xa11200: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa11204: r0 = PixelFloat16()
    //     0xa11204: bl              #0x6bd9c8  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xa11208: ldur            x1, [fp, #-8]
    // 0xa1120c: StoreField: r0->field_b = r1
    //     0xa1120c: stur            x1, [x0, #0xb]
    // 0xa11210: ldr             x1, [fp, #0x10]
    // 0xa11214: LoadField: r2 = r1->field_13
    //     0xa11214: ldur            x2, [x1, #0x13]
    // 0xa11218: StoreField: r0->field_13 = r2
    //     0xa11218: stur            x2, [x0, #0x13]
    // 0xa1121c: LoadField: r2 = r1->field_1b
    //     0xa1121c: ldur            x2, [x1, #0x1b]
    // 0xa11220: StoreField: r0->field_1b = r2
    //     0xa11220: stur            x2, [x0, #0x1b]
    // 0xa11224: LoadField: r2 = r1->field_23
    //     0xa11224: ldur            w2, [x1, #0x23]
    // 0xa11228: DecompressPointer r2
    //     0xa11228: add             x2, x2, HEAP, lsl #32
    // 0xa1122c: StoreField: r0->field_23 = r2
    //     0xa1122c: stur            w2, [x0, #0x23]
    // 0xa11230: LeaveFrame
    //     0xa11230: mov             SP, fp
    //     0xa11234: ldp             fp, lr, [SP], #0x10
    // 0xa11238: ret
    //     0xa11238: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11690, size: 0xec
    // 0xa11690: EnterFrame
    //     0xa11690: stp             fp, lr, [SP, #-0x10]!
    //     0xa11694: mov             fp, SP
    // 0xa11698: AllocStack(0x10)
    //     0xa11698: sub             SP, SP, #0x10
    // 0xa1169c: CheckStackOverflow
    //     0xa1169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa116a0: cmp             SP, x16
    //     0xa116a4: b.ls            #0xa11774
    // 0xa116a8: ldr             x1, [fp, #0x18]
    // 0xa116ac: LoadField: r0 = r1->field_23
    //     0xa116ac: ldur            w0, [x1, #0x23]
    // 0xa116b0: DecompressPointer r0
    //     0xa116b0: add             x0, x0, HEAP, lsl #32
    // 0xa116b4: LoadField: r2 = r0->field_1b
    //     0xa116b4: ldur            x2, [x0, #0x1b]
    // 0xa116b8: cmp             x2, #0
    // 0xa116bc: b.le            #0xa11764
    // 0xa116c0: ldr             x2, [fp, #0x10]
    // 0xa116c4: r0 = LoadClassIdInstr(r2)
    //     0xa116c4: ldur            x0, [x2, #-1]
    //     0xa116c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa116cc: str             x2, [SP]
    // 0xa116d0: r0 = GDT[cid_x0 + -0x945]()
    //     0xa116d0: sub             lr, x0, #0x945
    //     0xa116d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa116d8: blr             lr
    // 0xa116dc: ldr             x16, [fp, #0x18]
    // 0xa116e0: stp             x0, x16, [SP]
    // 0xa116e4: r0 = r=()
    //     0xa116e4: bl              #0xa701d4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xa116e8: ldr             x1, [fp, #0x10]
    // 0xa116ec: r0 = LoadClassIdInstr(r1)
    //     0xa116ec: ldur            x0, [x1, #-1]
    //     0xa116f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa116f4: str             x1, [SP]
    // 0xa116f8: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa116f8: sub             lr, x0, #0xa03
    //     0xa116fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa11700: blr             lr
    // 0xa11704: ldr             x16, [fp, #0x18]
    // 0xa11708: stp             x0, x16, [SP]
    // 0xa1170c: r0 = g=()
    //     0xa1170c: bl              #0xa5d2d0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0xa11710: ldr             x1, [fp, #0x10]
    // 0xa11714: r0 = LoadClassIdInstr(r1)
    //     0xa11714: ldur            x0, [x1, #-1]
    //     0xa11718: ubfx            x0, x0, #0xc, #0x14
    // 0xa1171c: str             x1, [SP]
    // 0xa11720: r0 = GDT[cid_x0 + -0x763]()
    //     0xa11720: sub             lr, x0, #0x763
    //     0xa11724: ldr             lr, [x21, lr, lsl #3]
    //     0xa11728: blr             lr
    // 0xa1172c: ldr             x16, [fp, #0x18]
    // 0xa11730: stp             x0, x16, [SP]
    // 0xa11734: r0 = b=()
    //     0xa11734: bl              #0xa5e6b0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0xa11738: ldr             x0, [fp, #0x10]
    // 0xa1173c: r1 = LoadClassIdInstr(r0)
    //     0xa1173c: ldur            x1, [x0, #-1]
    //     0xa11740: ubfx            x1, x1, #0xc, #0x14
    // 0xa11744: str             x0, [SP]
    // 0xa11748: mov             x0, x1
    // 0xa1174c: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa1174c: sub             lr, x0, #0xa11
    //     0xa11750: ldr             lr, [x21, lr, lsl #3]
    //     0xa11754: blr             lr
    // 0xa11758: ldr             x16, [fp, #0x18]
    // 0xa1175c: stp             x0, x16, [SP]
    // 0xa11760: r0 = a=()
    //     0xa11760: bl              #0xa5cc84  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0xa11764: r0 = Null
    //     0xa11764: mov             x0, NULL
    // 0xa11768: LeaveFrame
    //     0xa11768: mov             SP, fp
    //     0xa1176c: ldp             fp, lr, [SP], #0x10
    // 0xa11770: ret
    //     0xa11770: ret             
    // 0xa11774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11778: b               #0xa116a8
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa14c14, size: 0x7c
    // 0xa14c14: EnterFrame
    //     0xa14c14: stp             fp, lr, [SP, #-0x10]!
    //     0xa14c18: mov             fp, SP
    // 0xa14c1c: AllocStack(0x18)
    //     0xa14c1c: sub             SP, SP, #0x18
    // 0xa14c20: CheckStackOverflow
    //     0xa14c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14c24: cmp             SP, x16
    //     0xa14c28: b.ls            #0xa14c78
    // 0xa14c2c: ldr             d0, [fp, #0x10]
    // 0xa14c30: r0 = inline_Allocate_Double()
    //     0xa14c30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa14c34: add             x0, x0, #0x10
    //     0xa14c38: cmp             x1, x0
    //     0xa14c3c: b.ls            #0xa14c80
    //     0xa14c40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa14c44: sub             x0, x0, #0xf
    //     0xa14c48: mov             x1, #0xd148
    //     0xa14c4c: movk            x1, #3, lsl #16
    //     0xa14c50: stur            x1, [x0, #-1]
    // 0xa14c54: StoreField: r0->field_7 = d0
    //     0xa14c54: stur            d0, [x0, #7]
    // 0xa14c58: stur            x0, [fp, #-8]
    // 0xa14c5c: ldr             x16, [fp, #0x18]
    // 0xa14c60: stp             x0, x16, [SP]
    // 0xa14c64: r0 = b=()
    //     0xa14c64: bl              #0xa5e6b0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0xa14c68: ldur            x0, [fp, #-8]
    // 0xa14c6c: LeaveFrame
    //     0xa14c6c: mov             SP, fp
    //     0xa14c70: ldp             fp, lr, [SP], #0x10
    // 0xa14c74: ret
    //     0xa14c74: ret             
    // 0xa14c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14c78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14c7c: b               #0xa14c2c
    // 0xa14c80: SaveReg d0
    //     0xa14c80: str             q0, [SP, #-0x10]!
    // 0xa14c84: r0 = AllocateDouble()
    //     0xa14c84: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa14c88: RestoreReg d0
    //     0xa14c88: ldr             q0, [SP], #0x10
    // 0xa14c8c: b               #0xa14c54
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa1536c, size: 0x7c
    // 0xa1536c: EnterFrame
    //     0xa1536c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15370: mov             fp, SP
    // 0xa15374: AllocStack(0x18)
    //     0xa15374: sub             SP, SP, #0x18
    // 0xa15378: CheckStackOverflow
    //     0xa15378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1537c: cmp             SP, x16
    //     0xa15380: b.ls            #0xa153d0
    // 0xa15384: ldr             d0, [fp, #0x10]
    // 0xa15388: r0 = inline_Allocate_Double()
    //     0xa15388: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1538c: add             x0, x0, #0x10
    //     0xa15390: cmp             x1, x0
    //     0xa15394: b.ls            #0xa153d8
    //     0xa15398: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1539c: sub             x0, x0, #0xf
    //     0xa153a0: mov             x1, #0xd148
    //     0xa153a4: movk            x1, #3, lsl #16
    //     0xa153a8: stur            x1, [x0, #-1]
    // 0xa153ac: StoreField: r0->field_7 = d0
    //     0xa153ac: stur            d0, [x0, #7]
    // 0xa153b0: stur            x0, [fp, #-8]
    // 0xa153b4: ldr             x16, [fp, #0x18]
    // 0xa153b8: stp             x0, x16, [SP]
    // 0xa153bc: r0 = g=()
    //     0xa153bc: bl              #0xa5d2d0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0xa153c0: ldur            x0, [fp, #-8]
    // 0xa153c4: LeaveFrame
    //     0xa153c4: mov             SP, fp
    //     0xa153c8: ldp             fp, lr, [SP], #0x10
    // 0xa153cc: ret
    //     0xa153cc: ret             
    // 0xa153d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa153d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa153d4: b               #0xa15384
    // 0xa153d8: SaveReg d0
    //     0xa153d8: str             q0, [SP, #-0x10]!
    // 0xa153dc: r0 = AllocateDouble()
    //     0xa153dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa153e0: RestoreReg d0
    //     0xa153e0: ldr             q0, [SP], #0x10
    // 0xa153e4: b               #0xa153ac
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15a30, size: 0x7c
    // 0xa15a30: EnterFrame
    //     0xa15a30: stp             fp, lr, [SP, #-0x10]!
    //     0xa15a34: mov             fp, SP
    // 0xa15a38: AllocStack(0x18)
    //     0xa15a38: sub             SP, SP, #0x18
    // 0xa15a3c: CheckStackOverflow
    //     0xa15a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15a40: cmp             SP, x16
    //     0xa15a44: b.ls            #0xa15a94
    // 0xa15a48: ldr             d0, [fp, #0x10]
    // 0xa15a4c: r0 = inline_Allocate_Double()
    //     0xa15a4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15a50: add             x0, x0, #0x10
    //     0xa15a54: cmp             x1, x0
    //     0xa15a58: b.ls            #0xa15a9c
    //     0xa15a5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15a60: sub             x0, x0, #0xf
    //     0xa15a64: mov             x1, #0xd148
    //     0xa15a68: movk            x1, #3, lsl #16
    //     0xa15a6c: stur            x1, [x0, #-1]
    // 0xa15a70: StoreField: r0->field_7 = d0
    //     0xa15a70: stur            d0, [x0, #7]
    // 0xa15a74: stur            x0, [fp, #-8]
    // 0xa15a78: ldr             x16, [fp, #0x18]
    // 0xa15a7c: stp             x0, x16, [SP]
    // 0xa15a80: r0 = r=()
    //     0xa15a80: bl              #0xa701d4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xa15a84: ldur            x0, [fp, #-8]
    // 0xa15a88: LeaveFrame
    //     0xa15a88: mov             SP, fp
    //     0xa15a8c: ldp             fp, lr, [SP], #0x10
    // 0xa15a90: ret
    //     0xa15a90: ret             
    // 0xa15a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15a98: b               #0xa15a48
    // 0xa15a9c: SaveReg d0
    //     0xa15a9c: str             q0, [SP, #-0x10]!
    // 0xa15aa0: r0 = AllocateDouble()
    //     0xa15aa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15aa4: RestoreReg d0
    //     0xa15aa4: ldr             q0, [SP], #0x10
    // 0xa15aa8: b               #0xa15a70
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa16238, size: 0x7c
    // 0xa16238: EnterFrame
    //     0xa16238: stp             fp, lr, [SP, #-0x10]!
    //     0xa1623c: mov             fp, SP
    // 0xa16240: AllocStack(0x18)
    //     0xa16240: sub             SP, SP, #0x18
    // 0xa16244: CheckStackOverflow
    //     0xa16244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16248: cmp             SP, x16
    //     0xa1624c: b.ls            #0xa1629c
    // 0xa16250: ldr             d0, [fp, #0x10]
    // 0xa16254: r0 = inline_Allocate_Double()
    //     0xa16254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa16258: add             x0, x0, #0x10
    //     0xa1625c: cmp             x1, x0
    //     0xa16260: b.ls            #0xa162a4
    //     0xa16264: str             x0, [THR, #0x50]  ; THR::top
    //     0xa16268: sub             x0, x0, #0xf
    //     0xa1626c: mov             x1, #0xd148
    //     0xa16270: movk            x1, #3, lsl #16
    //     0xa16274: stur            x1, [x0, #-1]
    // 0xa16278: StoreField: r0->field_7 = d0
    //     0xa16278: stur            d0, [x0, #7]
    // 0xa1627c: stur            x0, [fp, #-8]
    // 0xa16280: ldr             x16, [fp, #0x18]
    // 0xa16284: stp             x0, x16, [SP]
    // 0xa16288: r0 = a=()
    //     0xa16288: bl              #0xa5cc84  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0xa1628c: ldur            x0, [fp, #-8]
    // 0xa16290: LeaveFrame
    //     0xa16290: mov             SP, fp
    //     0xa16294: ldp             fp, lr, [SP], #0x10
    // 0xa16298: ret
    //     0xa16298: ret             
    // 0xa1629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1629c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa162a0: b               #0xa16250
    // 0xa162a4: SaveReg d0
    //     0xa162a4: str             q0, [SP, #-0x10]!
    // 0xa162a8: r0 = AllocateDouble()
    //     0xa162a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa162ac: RestoreReg d0
    //     0xa162ac: ldr             q0, [SP], #0x10
    // 0xa162b0: b               #0xa16278
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xa19804, size: 0x40
    // 0xa19804: ldr             x2, [SP, #0x10]
    // 0xa19808: ldr             x1, [SP, #8]
    // 0xa1980c: StoreField: r2->field_b = r1
    //     0xa1980c: stur            x1, [x2, #0xb]
    // 0xa19810: ldr             x3, [SP]
    // 0xa19814: StoreField: r2->field_13 = r3
    //     0xa19814: stur            x3, [x2, #0x13]
    // 0xa19818: LoadField: r4 = r2->field_23
    //     0xa19818: ldur            w4, [x2, #0x23]
    // 0xa1981c: DecompressPointer r4
    //     0xa1981c: add             x4, x4, HEAP, lsl #32
    // 0xa19820: LoadField: r5 = r4->field_b
    //     0xa19820: ldur            x5, [x4, #0xb]
    // 0xa19824: mul             x6, x3, x5
    // 0xa19828: LoadField: r3 = r4->field_1b
    //     0xa19828: ldur            x3, [x4, #0x1b]
    // 0xa1982c: mul             x4, x6, x3
    // 0xa19830: mul             x5, x1, x3
    // 0xa19834: add             x1, x4, x5
    // 0xa19838: StoreField: r2->field_1b = r1
    //     0xa19838: stur            x1, [x2, #0x1b]
    // 0xa1983c: r0 = Null
    //     0xa1983c: mov             x0, NULL
    // 0xa19840: ret
    //     0xa19840: ret             
  }
  get _ format(/* No info */) {
    // ** addr: 0xa40024, size: 0xc
    // 0xa40024: r0 = Instance_Format
    //     0xa40024: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b70] Obj!Format@a71ea1
    //     0xa40028: ldr             x0, [x0, #0xb70]
    // 0xa4002c: ret
    //     0xa4002c: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa4096c, size: 0x38
    // 0xa4096c: EnterFrame
    //     0xa4096c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40970: mov             fp, SP
    // 0xa40974: AllocStack(0x8)
    //     0xa40974: sub             SP, SP, #8
    // 0xa40978: CheckStackOverflow
    //     0xa40978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4097c: cmp             SP, x16
    //     0xa40980: b.ls            #0xa4099c
    // 0xa40984: ldr             x16, [fp, #0x10]
    // 0xa40988: str             x16, [SP]
    // 0xa4098c: r0 = r()
    //     0xa4098c: bl              #0xa9eef4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0xa40990: LeaveFrame
    //     0xa40990: mov             SP, fp
    //     0xa40994: ldp             fp, lr, [SP], #0x10
    // 0xa40998: ret
    //     0xa40998: ret             
    // 0xa4099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4099c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa409a0: b               #0xa40984
  }
  num [](PixelFloat16, int) {
    // ** addr: 0xa417d4, size: 0x144
    // 0xa417d4: EnterFrame
    //     0xa417d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa417d8: mov             fp, SP
    // 0xa417dc: AllocStack(0x8)
    //     0xa417dc: sub             SP, SP, #8
    // 0xa417e0: CheckStackOverflow
    //     0xa417e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa417e4: cmp             SP, x16
    //     0xa417e8: b.ls            #0xa418f4
    // 0xa417ec: ldr             x0, [fp, #0x18]
    // 0xa417f0: LoadField: r1 = r0->field_23
    //     0xa417f0: ldur            w1, [x0, #0x23]
    // 0xa417f4: DecompressPointer r1
    //     0xa417f4: add             x1, x1, HEAP, lsl #32
    // 0xa417f8: LoadField: r2 = r1->field_1b
    //     0xa417f8: ldur            x2, [x1, #0x1b]
    // 0xa417fc: ldr             x3, [fp, #0x10]
    // 0xa41800: r4 = LoadInt32Instr(r3)
    //     0xa41800: sbfx            x4, x3, #1, #0x1f
    //     0xa41804: tbz             w3, #0, #0xa4180c
    //     0xa41808: ldur            x4, [x3, #7]
    // 0xa4180c: cmp             x4, x2
    // 0xa41810: b.ge            #0xa418e4
    // 0xa41814: LoadField: r2 = r1->field_23
    //     0xa41814: ldur            w2, [x1, #0x23]
    // 0xa41818: DecompressPointer r2
    //     0xa41818: add             x2, x2, HEAP, lsl #32
    // 0xa4181c: LoadField: r1 = r0->field_1b
    //     0xa4181c: ldur            x1, [x0, #0x1b]
    // 0xa41820: add             x3, x1, x4
    // 0xa41824: LoadField: r0 = r2->field_13
    //     0xa41824: ldur            w0, [x2, #0x13]
    // 0xa41828: DecompressPointer r0
    //     0xa41828: add             x0, x0, HEAP, lsl #32
    // 0xa4182c: r1 = LoadInt32Instr(r0)
    //     0xa4182c: sbfx            x1, x0, #1, #0x1f
    // 0xa41830: mov             x0, x1
    // 0xa41834: mov             x1, x3
    // 0xa41838: cmp             x1, x0
    // 0xa4183c: b.hs            #0xa418fc
    // 0xa41840: add             x16, x2, x3, lsl #1
    // 0xa41844: ldurh           w1, [x16, #0x17]
    // 0xa41848: stur            x1, [fp, #-8]
    // 0xa4184c: r0 = LoadStaticField(0xe00)
    //     0xa4184c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa41850: ldr             x0, [x0, #0x1c00]
    // 0xa41854: cmp             w0, NULL
    // 0xa41858: b.eq            #0xa41868
    // 0xa4185c: mov             x3, x0
    // 0xa41860: mov             x2, x1
    // 0xa41864: b               #0xa41874
    // 0xa41868: r0 = _initialize()
    //     0xa41868: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa4186c: mov             x3, x0
    // 0xa41870: ldur            x2, [fp, #-8]
    // 0xa41874: LoadField: r4 = r3->field_13
    //     0xa41874: ldur            w4, [x3, #0x13]
    // 0xa41878: DecompressPointer r4
    //     0xa41878: add             x4, x4, HEAP, lsl #32
    // 0xa4187c: r0 = LoadInt32Instr(r4)
    //     0xa4187c: sbfx            x0, x4, #1, #0x1f
    // 0xa41880: mov             x1, x2
    // 0xa41884: cmp             x1, x0
    // 0xa41888: b.hs            #0xa41900
    // 0xa4188c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa4188c: ldur            w1, [x3, #0x17]
    // 0xa41890: DecompressPointer r1
    //     0xa41890: add             x1, x1, HEAP, lsl #32
    // 0xa41894: LoadField: r4 = r3->field_1b
    //     0xa41894: ldur            w4, [x3, #0x1b]
    // 0xa41898: DecompressPointer r4
    //     0xa41898: add             x4, x4, HEAP, lsl #32
    // 0xa4189c: lsl             x3, x2, #2
    // 0xa418a0: r2 = LoadInt32Instr(r4)
    //     0xa418a0: sbfx            x2, x4, #1, #0x1f
    // 0xa418a4: add             x4, x2, x3
    // 0xa418a8: LoadField: r2 = r1->field_7
    //     0xa418a8: ldur            x2, [x1, #7]
    // 0xa418ac: ldr             s0, [x2, x4]
    // 0xa418b0: fcvt            d1, s0
    // 0xa418b4: r1 = inline_Allocate_Double()
    //     0xa418b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa418b8: add             x1, x1, #0x10
    //     0xa418bc: cmp             x2, x1
    //     0xa418c0: b.ls            #0xa41904
    //     0xa418c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa418c8: sub             x1, x1, #0xf
    //     0xa418cc: mov             x2, #0xd148
    //     0xa418d0: movk            x2, #3, lsl #16
    //     0xa418d4: stur            x2, [x1, #-1]
    // 0xa418d8: StoreField: r1->field_7 = d1
    //     0xa418d8: stur            d1, [x1, #7]
    // 0xa418dc: mov             x0, x1
    // 0xa418e0: b               #0xa418e8
    // 0xa418e4: r0 = 0
    //     0xa418e4: mov             x0, #0
    // 0xa418e8: LeaveFrame
    //     0xa418e8: mov             SP, fp
    //     0xa418ec: ldp             fp, lr, [SP], #0x10
    // 0xa418f0: ret
    //     0xa418f0: ret             
    // 0xa418f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa418f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa418f8: b               #0xa417ec
    // 0xa418fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa418fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41900: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41904: SaveReg d1
    //     0xa41904: str             q1, [SP, #-0x10]!
    // 0xa41908: r0 = AllocateDouble()
    //     0xa41908: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa4190c: mov             x1, x0
    // 0xa41910: RestoreReg d1
    //     0xa41910: ldr             q1, [SP], #0x10
    // 0xa41914: b               #0xa418d8
  }
  void []=(PixelFloat16, int, num) {
    // ** addr: 0xa4280c, size: 0xe8
    // 0xa4280c: EnterFrame
    //     0xa4280c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42810: mov             fp, SP
    // 0xa42814: AllocStack(0x28)
    //     0xa42814: sub             SP, SP, #0x28
    // 0xa42818: CheckStackOverflow
    //     0xa42818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4281c: cmp             SP, x16
    //     0xa42820: b.ls            #0xa428e8
    // 0xa42824: ldr             x1, [fp, #0x20]
    // 0xa42828: LoadField: r2 = r1->field_23
    //     0xa42828: ldur            w2, [x1, #0x23]
    // 0xa4282c: DecompressPointer r2
    //     0xa4282c: add             x2, x2, HEAP, lsl #32
    // 0xa42830: stur            x2, [fp, #-0x10]
    // 0xa42834: LoadField: r0 = r2->field_1b
    //     0xa42834: ldur            x0, [x2, #0x1b]
    // 0xa42838: ldr             x3, [fp, #0x18]
    // 0xa4283c: r4 = LoadInt32Instr(r3)
    //     0xa4283c: sbfx            x4, x3, #1, #0x1f
    //     0xa42840: tbz             w3, #0, #0xa42848
    //     0xa42844: ldur            x4, [x3, #7]
    // 0xa42848: stur            x4, [fp, #-8]
    // 0xa4284c: cmp             x4, x0
    // 0xa42850: b.ge            #0xa428d8
    // 0xa42854: ldr             x0, [fp, #0x10]
    // 0xa42858: r3 = 59
    //     0xa42858: mov             x3, #0x3b
    // 0xa4285c: branchIfSmi(r0, 0xa42868)
    //     0xa4285c: tbz             w0, #0, #0xa42868
    // 0xa42860: r3 = LoadClassIdInstr(r0)
    //     0xa42860: ldur            x3, [x0, #-1]
    //     0xa42864: ubfx            x3, x3, #0xc, #0x14
    // 0xa42868: str             x0, [SP]
    // 0xa4286c: mov             x0, x3
    // 0xa42870: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa42870: sub             lr, x0, #1, lsl #12
    //     0xa42874: ldr             lr, [x21, lr, lsl #3]
    //     0xa42878: blr             lr
    // 0xa4287c: mov             x1, x0
    // 0xa42880: ldur            x0, [fp, #-0x10]
    // 0xa42884: LoadField: r2 = r0->field_23
    //     0xa42884: ldur            w2, [x0, #0x23]
    // 0xa42888: DecompressPointer r2
    //     0xa42888: add             x2, x2, HEAP, lsl #32
    // 0xa4288c: ldr             x0, [fp, #0x20]
    // 0xa42890: stur            x2, [fp, #-0x20]
    // 0xa42894: LoadField: r3 = r0->field_1b
    //     0xa42894: ldur            x3, [x0, #0x1b]
    // 0xa42898: ldur            x0, [fp, #-8]
    // 0xa4289c: add             x4, x3, x0
    // 0xa428a0: stur            x4, [fp, #-0x18]
    // 0xa428a4: str             x1, [SP]
    // 0xa428a8: r0 = doubleToFloat16()
    //     0xa428a8: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa428ac: mov             x3, x0
    // 0xa428b0: ldur            x2, [fp, #-0x20]
    // 0xa428b4: LoadField: r4 = r2->field_13
    //     0xa428b4: ldur            w4, [x2, #0x13]
    // 0xa428b8: DecompressPointer r4
    //     0xa428b8: add             x4, x4, HEAP, lsl #32
    // 0xa428bc: r0 = LoadInt32Instr(r4)
    //     0xa428bc: sbfx            x0, x4, #1, #0x1f
    // 0xa428c0: ldur            x1, [fp, #-0x18]
    // 0xa428c4: cmp             x1, x0
    // 0xa428c8: b.hs            #0xa428f0
    // 0xa428cc: ldur            x1, [fp, #-0x18]
    // 0xa428d0: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa428d0: add             x4, x2, x1, lsl #1
    //     0xa428d4: sturh           w3, [x4, #0x17]
    // 0xa428d8: r0 = Null
    //     0xa428d8: mov             x0, NULL
    // 0xa428dc: LeaveFrame
    //     0xa428dc: mov             SP, fp
    //     0xa428e0: ldp             fp, lr, [SP], #0x10
    // 0xa428e4: ret
    //     0xa428e4: ret             
    // 0xa428e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa428e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa428ec: b               #0xa42824
    // 0xa428f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa428f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa516e8, size: 0x64
    // 0xa516e8: EnterFrame
    //     0xa516e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa516ec: mov             fp, SP
    // 0xa516f0: AllocStack(0x10)
    //     0xa516f0: sub             SP, SP, #0x10
    // 0xa516f4: CheckStackOverflow
    //     0xa516f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa516f8: cmp             SP, x16
    //     0xa516fc: b.ls            #0xa51744
    // 0xa51700: ldr             x16, [fp, #0x10]
    // 0xa51704: str             x16, [SP]
    // 0xa51708: r0 = a()
    //     0xa51708: bl              #0xab97b4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a
    // 0xa5170c: r1 = 59
    //     0xa5170c: mov             x1, #0x3b
    // 0xa51710: branchIfSmi(r0, 0xa5171c)
    //     0xa51710: tbz             w0, #0, #0xa5171c
    // 0xa51714: r1 = LoadClassIdInstr(r0)
    //     0xa51714: ldur            x1, [x0, #-1]
    //     0xa51718: ubfx            x1, x1, #0xc, #0x14
    // 0xa5171c: r16 = 1.000000
    //     0xa5171c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa51720: ldr             x16, [x16, #0x128]
    // 0xa51724: stp             x16, x0, [SP]
    // 0xa51728: mov             x0, x1
    // 0xa5172c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa5172c: sub             lr, x0, #0xffa
    //     0xa51730: ldr             lr, [x21, lr, lsl #3]
    //     0xa51734: blr             lr
    // 0xa51738: LeaveFrame
    //     0xa51738: mov             SP, fp
    //     0xa5173c: ldp             fp, lr, [SP], #0x10
    // 0xa51740: ret
    //     0xa51740: ret             
    // 0xa51744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51748: b               #0xa51700
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5cc84, size: 0xd4
    // 0xa5cc84: EnterFrame
    //     0xa5cc84: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cc88: mov             fp, SP
    // 0xa5cc8c: AllocStack(0x20)
    //     0xa5cc8c: sub             SP, SP, #0x20
    // 0xa5cc90: CheckStackOverflow
    //     0xa5cc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cc94: cmp             SP, x16
    //     0xa5cc98: b.ls            #0xa5cd4c
    // 0xa5cc9c: ldr             x0, [fp, #0x18]
    // 0xa5cca0: LoadField: r1 = r0->field_23
    //     0xa5cca0: ldur            w1, [x0, #0x23]
    // 0xa5cca4: DecompressPointer r1
    //     0xa5cca4: add             x1, x1, HEAP, lsl #32
    // 0xa5cca8: stur            x1, [fp, #-8]
    // 0xa5ccac: LoadField: r2 = r1->field_1b
    //     0xa5ccac: ldur            x2, [x1, #0x1b]
    // 0xa5ccb0: cmp             x2, #3
    // 0xa5ccb4: b.le            #0xa5cd3c
    // 0xa5ccb8: str             x0, [SP]
    // 0xa5ccbc: r0 = g()
    //     0xa5ccbc: bl              #0xab90d8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xa5ccc0: r1 = 59
    //     0xa5ccc0: mov             x1, #0x3b
    // 0xa5ccc4: branchIfSmi(r0, 0xa5ccd0)
    //     0xa5ccc4: tbz             w0, #0, #0xa5ccd0
    // 0xa5ccc8: r1 = LoadClassIdInstr(r0)
    //     0xa5ccc8: ldur            x1, [x0, #-1]
    //     0xa5cccc: ubfx            x1, x1, #0xc, #0x14
    // 0xa5ccd0: str             x0, [SP]
    // 0xa5ccd4: mov             x0, x1
    // 0xa5ccd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5ccd8: sub             lr, x0, #1, lsl #12
    //     0xa5ccdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5cce0: blr             lr
    // 0xa5cce4: mov             x1, x0
    // 0xa5cce8: ldur            x0, [fp, #-8]
    // 0xa5ccec: LoadField: r2 = r0->field_23
    //     0xa5ccec: ldur            w2, [x0, #0x23]
    // 0xa5ccf0: DecompressPointer r2
    //     0xa5ccf0: add             x2, x2, HEAP, lsl #32
    // 0xa5ccf4: ldr             x0, [fp, #0x18]
    // 0xa5ccf8: stur            x2, [fp, #-0x18]
    // 0xa5ccfc: LoadField: r3 = r0->field_1b
    //     0xa5ccfc: ldur            x3, [x0, #0x1b]
    // 0xa5cd00: add             x0, x3, #3
    // 0xa5cd04: stur            x0, [fp, #-0x10]
    // 0xa5cd08: str             x1, [SP]
    // 0xa5cd0c: r0 = doubleToFloat16()
    //     0xa5cd0c: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa5cd10: mov             x3, x0
    // 0xa5cd14: ldur            x2, [fp, #-0x18]
    // 0xa5cd18: LoadField: r4 = r2->field_13
    //     0xa5cd18: ldur            w4, [x2, #0x13]
    // 0xa5cd1c: DecompressPointer r4
    //     0xa5cd1c: add             x4, x4, HEAP, lsl #32
    // 0xa5cd20: r0 = LoadInt32Instr(r4)
    //     0xa5cd20: sbfx            x0, x4, #1, #0x1f
    // 0xa5cd24: ldur            x1, [fp, #-0x10]
    // 0xa5cd28: cmp             x1, x0
    // 0xa5cd2c: b.hs            #0xa5cd54
    // 0xa5cd30: ldur            x1, [fp, #-0x10]
    // 0xa5cd34: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa5cd34: add             x4, x2, x1, lsl #1
    //     0xa5cd38: sturh           w3, [x4, #0x17]
    // 0xa5cd3c: r0 = Null
    //     0xa5cd3c: mov             x0, NULL
    // 0xa5cd40: LeaveFrame
    //     0xa5cd40: mov             SP, fp
    //     0xa5cd44: ldp             fp, lr, [SP], #0x10
    // 0xa5cd48: ret
    //     0xa5cd48: ret             
    // 0xa5cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cd4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cd50: b               #0xa5cc9c
    // 0xa5cd54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5cd54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d2d0, size: 0xd0
    // 0xa5d2d0: EnterFrame
    //     0xa5d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d2d4: mov             fp, SP
    // 0xa5d2d8: AllocStack(0x20)
    //     0xa5d2d8: sub             SP, SP, #0x20
    // 0xa5d2dc: CheckStackOverflow
    //     0xa5d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d2e0: cmp             SP, x16
    //     0xa5d2e4: b.ls            #0xa5d394
    // 0xa5d2e8: ldr             x1, [fp, #0x18]
    // 0xa5d2ec: LoadField: r2 = r1->field_23
    //     0xa5d2ec: ldur            w2, [x1, #0x23]
    // 0xa5d2f0: DecompressPointer r2
    //     0xa5d2f0: add             x2, x2, HEAP, lsl #32
    // 0xa5d2f4: stur            x2, [fp, #-8]
    // 0xa5d2f8: LoadField: r0 = r2->field_1b
    //     0xa5d2f8: ldur            x0, [x2, #0x1b]
    // 0xa5d2fc: cmp             x0, #1
    // 0xa5d300: b.le            #0xa5d384
    // 0xa5d304: ldr             x0, [fp, #0x10]
    // 0xa5d308: r3 = 59
    //     0xa5d308: mov             x3, #0x3b
    // 0xa5d30c: branchIfSmi(r0, 0xa5d318)
    //     0xa5d30c: tbz             w0, #0, #0xa5d318
    // 0xa5d310: r3 = LoadClassIdInstr(r0)
    //     0xa5d310: ldur            x3, [x0, #-1]
    //     0xa5d314: ubfx            x3, x3, #0xc, #0x14
    // 0xa5d318: str             x0, [SP]
    // 0xa5d31c: mov             x0, x3
    // 0xa5d320: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5d320: sub             lr, x0, #1, lsl #12
    //     0xa5d324: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d328: blr             lr
    // 0xa5d32c: mov             x1, x0
    // 0xa5d330: ldur            x0, [fp, #-8]
    // 0xa5d334: LoadField: r2 = r0->field_23
    //     0xa5d334: ldur            w2, [x0, #0x23]
    // 0xa5d338: DecompressPointer r2
    //     0xa5d338: add             x2, x2, HEAP, lsl #32
    // 0xa5d33c: ldr             x0, [fp, #0x18]
    // 0xa5d340: stur            x2, [fp, #-0x18]
    // 0xa5d344: LoadField: r3 = r0->field_1b
    //     0xa5d344: ldur            x3, [x0, #0x1b]
    // 0xa5d348: add             x0, x3, #1
    // 0xa5d34c: stur            x0, [fp, #-0x10]
    // 0xa5d350: str             x1, [SP]
    // 0xa5d354: r0 = doubleToFloat16()
    //     0xa5d354: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa5d358: mov             x3, x0
    // 0xa5d35c: ldur            x2, [fp, #-0x18]
    // 0xa5d360: LoadField: r4 = r2->field_13
    //     0xa5d360: ldur            w4, [x2, #0x13]
    // 0xa5d364: DecompressPointer r4
    //     0xa5d364: add             x4, x4, HEAP, lsl #32
    // 0xa5d368: r0 = LoadInt32Instr(r4)
    //     0xa5d368: sbfx            x0, x4, #1, #0x1f
    // 0xa5d36c: ldur            x1, [fp, #-0x10]
    // 0xa5d370: cmp             x1, x0
    // 0xa5d374: b.hs            #0xa5d39c
    // 0xa5d378: ldur            x1, [fp, #-0x10]
    // 0xa5d37c: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa5d37c: add             x4, x2, x1, lsl #1
    //     0xa5d380: sturh           w3, [x4, #0x17]
    // 0xa5d384: r0 = Null
    //     0xa5d384: mov             x0, NULL
    // 0xa5d388: LeaveFrame
    //     0xa5d388: mov             SP, fp
    //     0xa5d38c: ldp             fp, lr, [SP], #0x10
    // 0xa5d390: ret
    //     0xa5d390: ret             
    // 0xa5d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d398: b               #0xa5d2e8
    // 0xa5d39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d39c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5e6b0, size: 0xd0
    // 0xa5e6b0: EnterFrame
    //     0xa5e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e6b4: mov             fp, SP
    // 0xa5e6b8: AllocStack(0x20)
    //     0xa5e6b8: sub             SP, SP, #0x20
    // 0xa5e6bc: CheckStackOverflow
    //     0xa5e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e6c0: cmp             SP, x16
    //     0xa5e6c4: b.ls            #0xa5e774
    // 0xa5e6c8: ldr             x1, [fp, #0x18]
    // 0xa5e6cc: LoadField: r2 = r1->field_23
    //     0xa5e6cc: ldur            w2, [x1, #0x23]
    // 0xa5e6d0: DecompressPointer r2
    //     0xa5e6d0: add             x2, x2, HEAP, lsl #32
    // 0xa5e6d4: stur            x2, [fp, #-8]
    // 0xa5e6d8: LoadField: r0 = r2->field_1b
    //     0xa5e6d8: ldur            x0, [x2, #0x1b]
    // 0xa5e6dc: cmp             x0, #2
    // 0xa5e6e0: b.le            #0xa5e764
    // 0xa5e6e4: ldr             x0, [fp, #0x10]
    // 0xa5e6e8: r3 = 59
    //     0xa5e6e8: mov             x3, #0x3b
    // 0xa5e6ec: branchIfSmi(r0, 0xa5e6f8)
    //     0xa5e6ec: tbz             w0, #0, #0xa5e6f8
    // 0xa5e6f0: r3 = LoadClassIdInstr(r0)
    //     0xa5e6f0: ldur            x3, [x0, #-1]
    //     0xa5e6f4: ubfx            x3, x3, #0xc, #0x14
    // 0xa5e6f8: str             x0, [SP]
    // 0xa5e6fc: mov             x0, x3
    // 0xa5e700: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5e700: sub             lr, x0, #1, lsl #12
    //     0xa5e704: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e708: blr             lr
    // 0xa5e70c: mov             x1, x0
    // 0xa5e710: ldur            x0, [fp, #-8]
    // 0xa5e714: LoadField: r2 = r0->field_23
    //     0xa5e714: ldur            w2, [x0, #0x23]
    // 0xa5e718: DecompressPointer r2
    //     0xa5e718: add             x2, x2, HEAP, lsl #32
    // 0xa5e71c: ldr             x0, [fp, #0x18]
    // 0xa5e720: stur            x2, [fp, #-0x18]
    // 0xa5e724: LoadField: r3 = r0->field_1b
    //     0xa5e724: ldur            x3, [x0, #0x1b]
    // 0xa5e728: add             x0, x3, #2
    // 0xa5e72c: stur            x0, [fp, #-0x10]
    // 0xa5e730: str             x1, [SP]
    // 0xa5e734: r0 = doubleToFloat16()
    //     0xa5e734: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa5e738: mov             x3, x0
    // 0xa5e73c: ldur            x2, [fp, #-0x18]
    // 0xa5e740: LoadField: r4 = r2->field_13
    //     0xa5e740: ldur            w4, [x2, #0x13]
    // 0xa5e744: DecompressPointer r4
    //     0xa5e744: add             x4, x4, HEAP, lsl #32
    // 0xa5e748: r0 = LoadInt32Instr(r4)
    //     0xa5e748: sbfx            x0, x4, #1, #0x1f
    // 0xa5e74c: ldur            x1, [fp, #-0x10]
    // 0xa5e750: cmp             x1, x0
    // 0xa5e754: b.hs            #0xa5e77c
    // 0xa5e758: ldur            x1, [fp, #-0x10]
    // 0xa5e75c: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa5e75c: add             x4, x2, x1, lsl #1
    //     0xa5e760: sturh           w3, [x4, #0x17]
    // 0xa5e764: r0 = Null
    //     0xa5e764: mov             x0, NULL
    // 0xa5e768: LeaveFrame
    //     0xa5e768: mov             SP, fp
    //     0xa5e76c: ldp             fp, lr, [SP], #0x10
    // 0xa5e770: ret
    //     0xa5e770: ret             
    // 0xa5e774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e778: b               #0xa5e6c8
    // 0xa5e77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e77c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa701d4, size: 0xcc
    // 0xa701d4: EnterFrame
    //     0xa701d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa701d8: mov             fp, SP
    // 0xa701dc: AllocStack(0x20)
    //     0xa701dc: sub             SP, SP, #0x20
    // 0xa701e0: CheckStackOverflow
    //     0xa701e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa701e4: cmp             SP, x16
    //     0xa701e8: b.ls            #0xa70294
    // 0xa701ec: ldr             x1, [fp, #0x18]
    // 0xa701f0: LoadField: r2 = r1->field_23
    //     0xa701f0: ldur            w2, [x1, #0x23]
    // 0xa701f4: DecompressPointer r2
    //     0xa701f4: add             x2, x2, HEAP, lsl #32
    // 0xa701f8: stur            x2, [fp, #-8]
    // 0xa701fc: LoadField: r0 = r2->field_1b
    //     0xa701fc: ldur            x0, [x2, #0x1b]
    // 0xa70200: cmp             x0, #0
    // 0xa70204: b.le            #0xa70284
    // 0xa70208: ldr             x0, [fp, #0x10]
    // 0xa7020c: r3 = 59
    //     0xa7020c: mov             x3, #0x3b
    // 0xa70210: branchIfSmi(r0, 0xa7021c)
    //     0xa70210: tbz             w0, #0, #0xa7021c
    // 0xa70214: r3 = LoadClassIdInstr(r0)
    //     0xa70214: ldur            x3, [x0, #-1]
    //     0xa70218: ubfx            x3, x3, #0xc, #0x14
    // 0xa7021c: str             x0, [SP]
    // 0xa70220: mov             x0, x3
    // 0xa70224: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa70224: sub             lr, x0, #1, lsl #12
    //     0xa70228: ldr             lr, [x21, lr, lsl #3]
    //     0xa7022c: blr             lr
    // 0xa70230: mov             x1, x0
    // 0xa70234: ldur            x0, [fp, #-8]
    // 0xa70238: LoadField: r2 = r0->field_23
    //     0xa70238: ldur            w2, [x0, #0x23]
    // 0xa7023c: DecompressPointer r2
    //     0xa7023c: add             x2, x2, HEAP, lsl #32
    // 0xa70240: ldr             x0, [fp, #0x18]
    // 0xa70244: stur            x2, [fp, #-0x18]
    // 0xa70248: LoadField: r3 = r0->field_1b
    //     0xa70248: ldur            x3, [x0, #0x1b]
    // 0xa7024c: stur            x3, [fp, #-0x10]
    // 0xa70250: str             x1, [SP]
    // 0xa70254: r0 = doubleToFloat16()
    //     0xa70254: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa70258: mov             x3, x0
    // 0xa7025c: ldur            x2, [fp, #-0x18]
    // 0xa70260: LoadField: r4 = r2->field_13
    //     0xa70260: ldur            w4, [x2, #0x13]
    // 0xa70264: DecompressPointer r4
    //     0xa70264: add             x4, x4, HEAP, lsl #32
    // 0xa70268: r0 = LoadInt32Instr(r4)
    //     0xa70268: sbfx            x0, x4, #1, #0x1f
    // 0xa7026c: ldur            x1, [fp, #-0x10]
    // 0xa70270: cmp             x1, x0
    // 0xa70274: b.hs            #0xa7029c
    // 0xa70278: ldur            x1, [fp, #-0x10]
    // 0xa7027c: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa7027c: add             x4, x2, x1, lsl #1
    //     0xa70280: sturh           w3, [x4, #0x17]
    // 0xa70284: r0 = Null
    //     0xa70284: mov             x0, NULL
    // 0xa70288: LeaveFrame
    //     0xa70288: mov             SP, fp
    //     0xa7028c: ldp             fp, lr, [SP], #0x10
    // 0xa70290: ret
    //     0xa70290: ret             
    // 0xa70294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70298: b               #0xa701ec
    // 0xa7029c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7029c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a544, size: 0x134
    // 0xa9a544: EnterFrame
    //     0xa9a544: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a548: mov             fp, SP
    // 0xa9a54c: AllocStack(0x8)
    //     0xa9a54c: sub             SP, SP, #8
    // 0xa9a550: CheckStackOverflow
    //     0xa9a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a554: cmp             SP, x16
    //     0xa9a558: b.ls            #0xa9a654
    // 0xa9a55c: ldr             x0, [fp, #0x10]
    // 0xa9a560: LoadField: r1 = r0->field_23
    //     0xa9a560: ldur            w1, [x0, #0x23]
    // 0xa9a564: DecompressPointer r1
    //     0xa9a564: add             x1, x1, HEAP, lsl #32
    // 0xa9a568: LoadField: r2 = r1->field_1b
    //     0xa9a568: ldur            x2, [x1, #0x1b]
    // 0xa9a56c: cmp             x2, #2
    // 0xa9a570: b.le            #0xa9a644
    // 0xa9a574: LoadField: r2 = r1->field_23
    //     0xa9a574: ldur            w2, [x1, #0x23]
    // 0xa9a578: DecompressPointer r2
    //     0xa9a578: add             x2, x2, HEAP, lsl #32
    // 0xa9a57c: LoadField: r1 = r0->field_1b
    //     0xa9a57c: ldur            x1, [x0, #0x1b]
    // 0xa9a580: add             x3, x1, #2
    // 0xa9a584: LoadField: r0 = r2->field_13
    //     0xa9a584: ldur            w0, [x2, #0x13]
    // 0xa9a588: DecompressPointer r0
    //     0xa9a588: add             x0, x0, HEAP, lsl #32
    // 0xa9a58c: r1 = LoadInt32Instr(r0)
    //     0xa9a58c: sbfx            x1, x0, #1, #0x1f
    // 0xa9a590: mov             x0, x1
    // 0xa9a594: mov             x1, x3
    // 0xa9a598: cmp             x1, x0
    // 0xa9a59c: b.hs            #0xa9a65c
    // 0xa9a5a0: add             x16, x2, x3, lsl #1
    // 0xa9a5a4: ldurh           w1, [x16, #0x17]
    // 0xa9a5a8: stur            x1, [fp, #-8]
    // 0xa9a5ac: r0 = LoadStaticField(0xe00)
    //     0xa9a5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9a5b0: ldr             x0, [x0, #0x1c00]
    // 0xa9a5b4: cmp             w0, NULL
    // 0xa9a5b8: b.eq            #0xa9a5c8
    // 0xa9a5bc: mov             x3, x0
    // 0xa9a5c0: mov             x2, x1
    // 0xa9a5c4: b               #0xa9a5d4
    // 0xa9a5c8: r0 = _initialize()
    //     0xa9a5c8: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa9a5cc: mov             x3, x0
    // 0xa9a5d0: ldur            x2, [fp, #-8]
    // 0xa9a5d4: LoadField: r4 = r3->field_13
    //     0xa9a5d4: ldur            w4, [x3, #0x13]
    // 0xa9a5d8: DecompressPointer r4
    //     0xa9a5d8: add             x4, x4, HEAP, lsl #32
    // 0xa9a5dc: r0 = LoadInt32Instr(r4)
    //     0xa9a5dc: sbfx            x0, x4, #1, #0x1f
    // 0xa9a5e0: mov             x1, x2
    // 0xa9a5e4: cmp             x1, x0
    // 0xa9a5e8: b.hs            #0xa9a660
    // 0xa9a5ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa9a5ec: ldur            w1, [x3, #0x17]
    // 0xa9a5f0: DecompressPointer r1
    //     0xa9a5f0: add             x1, x1, HEAP, lsl #32
    // 0xa9a5f4: LoadField: r4 = r3->field_1b
    //     0xa9a5f4: ldur            w4, [x3, #0x1b]
    // 0xa9a5f8: DecompressPointer r4
    //     0xa9a5f8: add             x4, x4, HEAP, lsl #32
    // 0xa9a5fc: lsl             x3, x2, #2
    // 0xa9a600: r2 = LoadInt32Instr(r4)
    //     0xa9a600: sbfx            x2, x4, #1, #0x1f
    // 0xa9a604: add             x4, x2, x3
    // 0xa9a608: LoadField: r2 = r1->field_7
    //     0xa9a608: ldur            x2, [x1, #7]
    // 0xa9a60c: ldr             s0, [x2, x4]
    // 0xa9a610: fcvt            d1, s0
    // 0xa9a614: r1 = inline_Allocate_Double()
    //     0xa9a614: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9a618: add             x1, x1, #0x10
    //     0xa9a61c: cmp             x2, x1
    //     0xa9a620: b.ls            #0xa9a664
    //     0xa9a624: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9a628: sub             x1, x1, #0xf
    //     0xa9a62c: mov             x2, #0xd148
    //     0xa9a630: movk            x2, #3, lsl #16
    //     0xa9a634: stur            x2, [x1, #-1]
    // 0xa9a638: StoreField: r1->field_7 = d1
    //     0xa9a638: stur            d1, [x1, #7]
    // 0xa9a63c: mov             x0, x1
    // 0xa9a640: b               #0xa9a648
    // 0xa9a644: r0 = 0
    //     0xa9a644: mov             x0, #0
    // 0xa9a648: LeaveFrame
    //     0xa9a648: mov             SP, fp
    //     0xa9a64c: ldp             fp, lr, [SP], #0x10
    // 0xa9a650: ret
    //     0xa9a650: ret             
    // 0xa9a654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a658: b               #0xa9a55c
    // 0xa9a65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a65c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a660: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a664: SaveReg d1
    //     0xa9a664: str             q1, [SP, #-0x10]!
    // 0xa9a668: r0 = AllocateDouble()
    //     0xa9a668: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9a66c: mov             x1, x0
    // 0xa9a670: RestoreReg d1
    //     0xa9a670: ldr             q1, [SP], #0x10
    // 0xa9a674: b               #0xa9a638
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9eef4, size: 0x130
    // 0xa9eef4: EnterFrame
    //     0xa9eef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eef8: mov             fp, SP
    // 0xa9eefc: AllocStack(0x8)
    //     0xa9eefc: sub             SP, SP, #8
    // 0xa9ef00: CheckStackOverflow
    //     0xa9ef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ef04: cmp             SP, x16
    //     0xa9ef08: b.ls            #0xa9f000
    // 0xa9ef0c: ldr             x0, [fp, #0x10]
    // 0xa9ef10: LoadField: r1 = r0->field_23
    //     0xa9ef10: ldur            w1, [x0, #0x23]
    // 0xa9ef14: DecompressPointer r1
    //     0xa9ef14: add             x1, x1, HEAP, lsl #32
    // 0xa9ef18: LoadField: r2 = r1->field_1b
    //     0xa9ef18: ldur            x2, [x1, #0x1b]
    // 0xa9ef1c: cmp             x2, #0
    // 0xa9ef20: b.le            #0xa9eff0
    // 0xa9ef24: LoadField: r2 = r1->field_23
    //     0xa9ef24: ldur            w2, [x1, #0x23]
    // 0xa9ef28: DecompressPointer r2
    //     0xa9ef28: add             x2, x2, HEAP, lsl #32
    // 0xa9ef2c: LoadField: r3 = r0->field_1b
    //     0xa9ef2c: ldur            x3, [x0, #0x1b]
    // 0xa9ef30: LoadField: r0 = r2->field_13
    //     0xa9ef30: ldur            w0, [x2, #0x13]
    // 0xa9ef34: DecompressPointer r0
    //     0xa9ef34: add             x0, x0, HEAP, lsl #32
    // 0xa9ef38: r1 = LoadInt32Instr(r0)
    //     0xa9ef38: sbfx            x1, x0, #1, #0x1f
    // 0xa9ef3c: mov             x0, x1
    // 0xa9ef40: mov             x1, x3
    // 0xa9ef44: cmp             x1, x0
    // 0xa9ef48: b.hs            #0xa9f008
    // 0xa9ef4c: add             x16, x2, x3, lsl #1
    // 0xa9ef50: ldurh           w1, [x16, #0x17]
    // 0xa9ef54: stur            x1, [fp, #-8]
    // 0xa9ef58: r0 = LoadStaticField(0xe00)
    //     0xa9ef58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9ef5c: ldr             x0, [x0, #0x1c00]
    // 0xa9ef60: cmp             w0, NULL
    // 0xa9ef64: b.eq            #0xa9ef74
    // 0xa9ef68: mov             x3, x0
    // 0xa9ef6c: mov             x2, x1
    // 0xa9ef70: b               #0xa9ef80
    // 0xa9ef74: r0 = _initialize()
    //     0xa9ef74: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa9ef78: mov             x3, x0
    // 0xa9ef7c: ldur            x2, [fp, #-8]
    // 0xa9ef80: LoadField: r4 = r3->field_13
    //     0xa9ef80: ldur            w4, [x3, #0x13]
    // 0xa9ef84: DecompressPointer r4
    //     0xa9ef84: add             x4, x4, HEAP, lsl #32
    // 0xa9ef88: r0 = LoadInt32Instr(r4)
    //     0xa9ef88: sbfx            x0, x4, #1, #0x1f
    // 0xa9ef8c: mov             x1, x2
    // 0xa9ef90: cmp             x1, x0
    // 0xa9ef94: b.hs            #0xa9f00c
    // 0xa9ef98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa9ef98: ldur            w1, [x3, #0x17]
    // 0xa9ef9c: DecompressPointer r1
    //     0xa9ef9c: add             x1, x1, HEAP, lsl #32
    // 0xa9efa0: LoadField: r4 = r3->field_1b
    //     0xa9efa0: ldur            w4, [x3, #0x1b]
    // 0xa9efa4: DecompressPointer r4
    //     0xa9efa4: add             x4, x4, HEAP, lsl #32
    // 0xa9efa8: lsl             x3, x2, #2
    // 0xa9efac: r2 = LoadInt32Instr(r4)
    //     0xa9efac: sbfx            x2, x4, #1, #0x1f
    // 0xa9efb0: add             x4, x2, x3
    // 0xa9efb4: LoadField: r2 = r1->field_7
    //     0xa9efb4: ldur            x2, [x1, #7]
    // 0xa9efb8: ldr             s0, [x2, x4]
    // 0xa9efbc: fcvt            d1, s0
    // 0xa9efc0: r1 = inline_Allocate_Double()
    //     0xa9efc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9efc4: add             x1, x1, #0x10
    //     0xa9efc8: cmp             x2, x1
    //     0xa9efcc: b.ls            #0xa9f010
    //     0xa9efd0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9efd4: sub             x1, x1, #0xf
    //     0xa9efd8: mov             x2, #0xd148
    //     0xa9efdc: movk            x2, #3, lsl #16
    //     0xa9efe0: stur            x2, [x1, #-1]
    // 0xa9efe4: StoreField: r1->field_7 = d1
    //     0xa9efe4: stur            d1, [x1, #7]
    // 0xa9efe8: mov             x0, x1
    // 0xa9efec: b               #0xa9eff4
    // 0xa9eff0: r0 = 0
    //     0xa9eff0: mov             x0, #0
    // 0xa9eff4: LeaveFrame
    //     0xa9eff4: mov             SP, fp
    //     0xa9eff8: ldp             fp, lr, [SP], #0x10
    // 0xa9effc: ret
    //     0xa9effc: ret             
    // 0xa9f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f004: b               #0xa9ef0c
    // 0xa9f008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f008: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f00c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f010: SaveReg d1
    //     0xa9f010: str             q1, [SP, #-0x10]!
    // 0xa9f014: r0 = AllocateDouble()
    //     0xa9f014: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9f018: mov             x1, x0
    // 0xa9f01c: RestoreReg d1
    //     0xa9f01c: ldr             q1, [SP], #0x10
    // 0xa9f020: b               #0xa9efe4
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab34bc, size: 0x78
    // 0xab34bc: EnterFrame
    //     0xab34bc: stp             fp, lr, [SP, #-0x10]!
    //     0xab34c0: mov             fp, SP
    // 0xab34c4: AllocStack(0x18)
    //     0xab34c4: sub             SP, SP, #0x18
    // 0xab34c8: CheckStackOverflow
    //     0xab34c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab34cc: cmp             SP, x16
    //     0xab34d0: b.ls            #0xab352c
    // 0xab34d4: ldr             x16, [fp, #0x10]
    // 0xab34d8: str             x16, [SP]
    // 0xab34dc: r0 = b()
    //     0xab34dc: bl              #0xa9a544  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b
    // 0xab34e0: stur            x0, [fp, #-8]
    // 0xab34e4: ldr             x16, [fp, #0x10]
    // 0xab34e8: str             x16, [SP]
    // 0xab34ec: r0 = value()
    //     0xab34ec: bl              #0xb397ac  ; [package:flutter/src/animation/animations.dart] _AlwaysCompleteAnimation::value
    // 0xab34f0: ldur            x0, [fp, #-8]
    // 0xab34f4: r1 = 59
    //     0xab34f4: mov             x1, #0x3b
    // 0xab34f8: branchIfSmi(r0, 0xab3504)
    //     0xab34f8: tbz             w0, #0, #0xab3504
    // 0xab34fc: r1 = LoadClassIdInstr(r0)
    //     0xab34fc: ldur            x1, [x0, #-1]
    //     0xab3500: ubfx            x1, x1, #0xc, #0x14
    // 0xab3504: r16 = 1.000000
    //     0xab3504: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xab3508: ldr             x16, [x16, #0x128]
    // 0xab350c: stp             x16, x0, [SP]
    // 0xab3510: mov             x0, x1
    // 0xab3514: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab3514: sub             lr, x0, #0xffa
    //     0xab3518: ldr             lr, [x21, lr, lsl #3]
    //     0xab351c: blr             lr
    // 0xab3520: LeaveFrame
    //     0xab3520: mov             SP, fp
    //     0xab3524: ldp             fp, lr, [SP], #0x10
    // 0xab3528: ret
    //     0xab3528: ret             
    // 0xab352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab352c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3530: b               #0xab34d4
  }
  get _ g(/* No info */) {
    // ** addr: 0xab90d8, size: 0x134
    // 0xab90d8: EnterFrame
    //     0xab90d8: stp             fp, lr, [SP, #-0x10]!
    //     0xab90dc: mov             fp, SP
    // 0xab90e0: AllocStack(0x8)
    //     0xab90e0: sub             SP, SP, #8
    // 0xab90e4: CheckStackOverflow
    //     0xab90e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab90e8: cmp             SP, x16
    //     0xab90ec: b.ls            #0xab91e8
    // 0xab90f0: ldr             x0, [fp, #0x10]
    // 0xab90f4: LoadField: r1 = r0->field_23
    //     0xab90f4: ldur            w1, [x0, #0x23]
    // 0xab90f8: DecompressPointer r1
    //     0xab90f8: add             x1, x1, HEAP, lsl #32
    // 0xab90fc: LoadField: r2 = r1->field_1b
    //     0xab90fc: ldur            x2, [x1, #0x1b]
    // 0xab9100: cmp             x2, #1
    // 0xab9104: b.le            #0xab91d8
    // 0xab9108: LoadField: r2 = r1->field_23
    //     0xab9108: ldur            w2, [x1, #0x23]
    // 0xab910c: DecompressPointer r2
    //     0xab910c: add             x2, x2, HEAP, lsl #32
    // 0xab9110: LoadField: r1 = r0->field_1b
    //     0xab9110: ldur            x1, [x0, #0x1b]
    // 0xab9114: add             x3, x1, #1
    // 0xab9118: LoadField: r0 = r2->field_13
    //     0xab9118: ldur            w0, [x2, #0x13]
    // 0xab911c: DecompressPointer r0
    //     0xab911c: add             x0, x0, HEAP, lsl #32
    // 0xab9120: r1 = LoadInt32Instr(r0)
    //     0xab9120: sbfx            x1, x0, #1, #0x1f
    // 0xab9124: mov             x0, x1
    // 0xab9128: mov             x1, x3
    // 0xab912c: cmp             x1, x0
    // 0xab9130: b.hs            #0xab91f0
    // 0xab9134: add             x16, x2, x3, lsl #1
    // 0xab9138: ldurh           w1, [x16, #0x17]
    // 0xab913c: stur            x1, [fp, #-8]
    // 0xab9140: r0 = LoadStaticField(0xe00)
    //     0xab9140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab9144: ldr             x0, [x0, #0x1c00]
    // 0xab9148: cmp             w0, NULL
    // 0xab914c: b.eq            #0xab915c
    // 0xab9150: mov             x3, x0
    // 0xab9154: mov             x2, x1
    // 0xab9158: b               #0xab9168
    // 0xab915c: r0 = _initialize()
    //     0xab915c: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xab9160: mov             x3, x0
    // 0xab9164: ldur            x2, [fp, #-8]
    // 0xab9168: LoadField: r4 = r3->field_13
    //     0xab9168: ldur            w4, [x3, #0x13]
    // 0xab916c: DecompressPointer r4
    //     0xab916c: add             x4, x4, HEAP, lsl #32
    // 0xab9170: r0 = LoadInt32Instr(r4)
    //     0xab9170: sbfx            x0, x4, #1, #0x1f
    // 0xab9174: mov             x1, x2
    // 0xab9178: cmp             x1, x0
    // 0xab917c: b.hs            #0xab91f4
    // 0xab9180: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xab9180: ldur            w1, [x3, #0x17]
    // 0xab9184: DecompressPointer r1
    //     0xab9184: add             x1, x1, HEAP, lsl #32
    // 0xab9188: LoadField: r4 = r3->field_1b
    //     0xab9188: ldur            w4, [x3, #0x1b]
    // 0xab918c: DecompressPointer r4
    //     0xab918c: add             x4, x4, HEAP, lsl #32
    // 0xab9190: lsl             x3, x2, #2
    // 0xab9194: r2 = LoadInt32Instr(r4)
    //     0xab9194: sbfx            x2, x4, #1, #0x1f
    // 0xab9198: add             x4, x2, x3
    // 0xab919c: LoadField: r2 = r1->field_7
    //     0xab919c: ldur            x2, [x1, #7]
    // 0xab91a0: ldr             s0, [x2, x4]
    // 0xab91a4: fcvt            d1, s0
    // 0xab91a8: r1 = inline_Allocate_Double()
    //     0xab91a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab91ac: add             x1, x1, #0x10
    //     0xab91b0: cmp             x2, x1
    //     0xab91b4: b.ls            #0xab91f8
    //     0xab91b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xab91bc: sub             x1, x1, #0xf
    //     0xab91c0: mov             x2, #0xd148
    //     0xab91c4: movk            x2, #3, lsl #16
    //     0xab91c8: stur            x2, [x1, #-1]
    // 0xab91cc: StoreField: r1->field_7 = d1
    //     0xab91cc: stur            d1, [x1, #7]
    // 0xab91d0: mov             x0, x1
    // 0xab91d4: b               #0xab91dc
    // 0xab91d8: r0 = 0
    //     0xab91d8: mov             x0, #0
    // 0xab91dc: LeaveFrame
    //     0xab91dc: mov             SP, fp
    //     0xab91e0: ldp             fp, lr, [SP], #0x10
    // 0xab91e4: ret
    //     0xab91e4: ret             
    // 0xab91e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab91e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab91ec: b               #0xab90f0
    // 0xab91f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab91f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab91f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab91f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab91f8: SaveReg d1
    //     0xab91f8: str             q1, [SP, #-0x10]!
    // 0xab91fc: r0 = AllocateDouble()
    //     0xab91fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab9200: mov             x1, x0
    // 0xab9204: RestoreReg d1
    //     0xab9204: ldr             q1, [SP], #0x10
    // 0xab9208: b               #0xab91cc
  }
  get _ a(/* No info */) {
    // ** addr: 0xab97b4, size: 0x134
    // 0xab97b4: EnterFrame
    //     0xab97b4: stp             fp, lr, [SP, #-0x10]!
    //     0xab97b8: mov             fp, SP
    // 0xab97bc: AllocStack(0x8)
    //     0xab97bc: sub             SP, SP, #8
    // 0xab97c0: CheckStackOverflow
    //     0xab97c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab97c4: cmp             SP, x16
    //     0xab97c8: b.ls            #0xab98c4
    // 0xab97cc: ldr             x0, [fp, #0x10]
    // 0xab97d0: LoadField: r1 = r0->field_23
    //     0xab97d0: ldur            w1, [x0, #0x23]
    // 0xab97d4: DecompressPointer r1
    //     0xab97d4: add             x1, x1, HEAP, lsl #32
    // 0xab97d8: LoadField: r2 = r1->field_1b
    //     0xab97d8: ldur            x2, [x1, #0x1b]
    // 0xab97dc: cmp             x2, #3
    // 0xab97e0: b.le            #0xab98b4
    // 0xab97e4: LoadField: r2 = r1->field_23
    //     0xab97e4: ldur            w2, [x1, #0x23]
    // 0xab97e8: DecompressPointer r2
    //     0xab97e8: add             x2, x2, HEAP, lsl #32
    // 0xab97ec: LoadField: r1 = r0->field_1b
    //     0xab97ec: ldur            x1, [x0, #0x1b]
    // 0xab97f0: add             x3, x1, #3
    // 0xab97f4: LoadField: r0 = r2->field_13
    //     0xab97f4: ldur            w0, [x2, #0x13]
    // 0xab97f8: DecompressPointer r0
    //     0xab97f8: add             x0, x0, HEAP, lsl #32
    // 0xab97fc: r1 = LoadInt32Instr(r0)
    //     0xab97fc: sbfx            x1, x0, #1, #0x1f
    // 0xab9800: mov             x0, x1
    // 0xab9804: mov             x1, x3
    // 0xab9808: cmp             x1, x0
    // 0xab980c: b.hs            #0xab98cc
    // 0xab9810: add             x16, x2, x3, lsl #1
    // 0xab9814: ldurh           w1, [x16, #0x17]
    // 0xab9818: stur            x1, [fp, #-8]
    // 0xab981c: r0 = LoadStaticField(0xe00)
    //     0xab981c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab9820: ldr             x0, [x0, #0x1c00]
    // 0xab9824: cmp             w0, NULL
    // 0xab9828: b.eq            #0xab9838
    // 0xab982c: mov             x3, x0
    // 0xab9830: mov             x2, x1
    // 0xab9834: b               #0xab9844
    // 0xab9838: r0 = _initialize()
    //     0xab9838: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xab983c: mov             x3, x0
    // 0xab9840: ldur            x2, [fp, #-8]
    // 0xab9844: LoadField: r4 = r3->field_13
    //     0xab9844: ldur            w4, [x3, #0x13]
    // 0xab9848: DecompressPointer r4
    //     0xab9848: add             x4, x4, HEAP, lsl #32
    // 0xab984c: r0 = LoadInt32Instr(r4)
    //     0xab984c: sbfx            x0, x4, #1, #0x1f
    // 0xab9850: mov             x1, x2
    // 0xab9854: cmp             x1, x0
    // 0xab9858: b.hs            #0xab98d0
    // 0xab985c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xab985c: ldur            w1, [x3, #0x17]
    // 0xab9860: DecompressPointer r1
    //     0xab9860: add             x1, x1, HEAP, lsl #32
    // 0xab9864: LoadField: r4 = r3->field_1b
    //     0xab9864: ldur            w4, [x3, #0x1b]
    // 0xab9868: DecompressPointer r4
    //     0xab9868: add             x4, x4, HEAP, lsl #32
    // 0xab986c: lsl             x3, x2, #2
    // 0xab9870: r2 = LoadInt32Instr(r4)
    //     0xab9870: sbfx            x2, x4, #1, #0x1f
    // 0xab9874: add             x4, x2, x3
    // 0xab9878: LoadField: r2 = r1->field_7
    //     0xab9878: ldur            x2, [x1, #7]
    // 0xab987c: ldr             s0, [x2, x4]
    // 0xab9880: fcvt            d1, s0
    // 0xab9884: r1 = inline_Allocate_Double()
    //     0xab9884: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab9888: add             x1, x1, #0x10
    //     0xab988c: cmp             x2, x1
    //     0xab9890: b.ls            #0xab98d4
    //     0xab9894: str             x1, [THR, #0x50]  ; THR::top
    //     0xab9898: sub             x1, x1, #0xf
    //     0xab989c: mov             x2, #0xd148
    //     0xab98a0: movk            x2, #3, lsl #16
    //     0xab98a4: stur            x2, [x1, #-1]
    // 0xab98a8: StoreField: r1->field_7 = d1
    //     0xab98a8: stur            d1, [x1, #7]
    // 0xab98ac: mov             x0, x1
    // 0xab98b0: b               #0xab98b8
    // 0xab98b4: r0 = 0
    //     0xab98b4: mov             x0, #0
    // 0xab98b8: LeaveFrame
    //     0xab98b8: mov             SP, fp
    //     0xab98bc: ldp             fp, lr, [SP], #0x10
    // 0xab98c0: ret
    //     0xab98c0: ret             
    // 0xab98c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab98c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab98c8: b               #0xab97cc
    // 0xab98cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab98cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab98d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab98d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab98d4: SaveReg d1
    //     0xab98d4: str             q1, [SP, #-0x10]!
    // 0xab98d8: r0 = AllocateDouble()
    //     0xab98d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab98dc: mov             x1, x0
    // 0xab98e0: RestoreReg d1
    //     0xab98e0: ldr             q1, [SP], #0x10
    // 0xab98e4: b               #0xab98a8
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabbc40, size: 0x64
    // 0xabbc40: EnterFrame
    //     0xabbc40: stp             fp, lr, [SP, #-0x10]!
    //     0xabbc44: mov             fp, SP
    // 0xabbc48: AllocStack(0x10)
    //     0xabbc48: sub             SP, SP, #0x10
    // 0xabbc4c: CheckStackOverflow
    //     0xabbc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbc50: cmp             SP, x16
    //     0xabbc54: b.ls            #0xabbc9c
    // 0xabbc58: ldr             x16, [fp, #0x10]
    // 0xabbc5c: str             x16, [SP]
    // 0xabbc60: r0 = r()
    //     0xabbc60: bl              #0xa9eef4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0xabbc64: r1 = 59
    //     0xabbc64: mov             x1, #0x3b
    // 0xabbc68: branchIfSmi(r0, 0xabbc74)
    //     0xabbc68: tbz             w0, #0, #0xabbc74
    // 0xabbc6c: r1 = LoadClassIdInstr(r0)
    //     0xabbc6c: ldur            x1, [x0, #-1]
    //     0xabbc70: ubfx            x1, x1, #0xc, #0x14
    // 0xabbc74: r16 = 1.000000
    //     0xabbc74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xabbc78: ldr             x16, [x16, #0x128]
    // 0xabbc7c: stp             x16, x0, [SP]
    // 0xabbc80: mov             x0, x1
    // 0xabbc84: r0 = GDT[cid_x0 + -0xffa]()
    //     0xabbc84: sub             lr, x0, #0xffa
    //     0xabbc88: ldr             lr, [x21, lr, lsl #3]
    //     0xabbc8c: blr             lr
    // 0xabbc90: LeaveFrame
    //     0xabbc90: mov             SP, fp
    //     0xabbc94: ldp             fp, lr, [SP], #0x10
    // 0xabbc98: ret
    //     0xabbc98: ret             
    // 0xabbc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbc9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbca0: b               #0xabbc58
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabcf28, size: 0x17c
    // 0xabcf28: EnterFrame
    //     0xabcf28: stp             fp, lr, [SP, #-0x10]!
    //     0xabcf2c: mov             fp, SP
    // 0xabcf30: AllocStack(0x38)
    //     0xabcf30: sub             SP, SP, #0x38
    // 0xabcf34: CheckStackOverflow
    //     0xabcf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcf38: cmp             SP, x16
    //     0xabcf3c: b.ls            #0xabd090
    // 0xabcf40: ldr             x0, [fp, #0x28]
    // 0xabcf44: LoadField: r1 = r0->field_23
    //     0xabcf44: ldur            w1, [x0, #0x23]
    // 0xabcf48: DecompressPointer r1
    //     0xabcf48: add             x1, x1, HEAP, lsl #32
    // 0xabcf4c: stur            x1, [fp, #-0x10]
    // 0xabcf50: LoadField: r2 = r1->field_1b
    //     0xabcf50: ldur            x2, [x1, #0x1b]
    // 0xabcf54: stur            x2, [fp, #-8]
    // 0xabcf58: cmp             x2, #0
    // 0xabcf5c: b.le            #0xabd080
    // 0xabcf60: ldr             x16, [fp, #0x20]
    // 0xabcf64: stp             x16, NULL, [SP]
    // 0xabcf68: r0 = _Double.fromInteger()
    //     0xabcf68: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabcf6c: mov             x1, x0
    // 0xabcf70: ldur            x0, [fp, #-0x10]
    // 0xabcf74: LoadField: r2 = r0->field_23
    //     0xabcf74: ldur            w2, [x0, #0x23]
    // 0xabcf78: DecompressPointer r2
    //     0xabcf78: add             x2, x2, HEAP, lsl #32
    // 0xabcf7c: ldr             x0, [fp, #0x28]
    // 0xabcf80: stur            x2, [fp, #-0x20]
    // 0xabcf84: LoadField: r3 = r0->field_1b
    //     0xabcf84: ldur            x3, [x0, #0x1b]
    // 0xabcf88: stur            x3, [fp, #-0x18]
    // 0xabcf8c: str             x1, [SP]
    // 0xabcf90: r0 = doubleToFloat16()
    //     0xabcf90: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xabcf94: mov             x3, x0
    // 0xabcf98: ldur            x2, [fp, #-0x20]
    // 0xabcf9c: LoadField: r0 = r2->field_13
    //     0xabcf9c: ldur            w0, [x2, #0x13]
    // 0xabcfa0: DecompressPointer r0
    //     0xabcfa0: add             x0, x0, HEAP, lsl #32
    // 0xabcfa4: r4 = LoadInt32Instr(r0)
    //     0xabcfa4: sbfx            x4, x0, #1, #0x1f
    // 0xabcfa8: mov             x0, x4
    // 0xabcfac: ldur            x1, [fp, #-0x18]
    // 0xabcfb0: stur            x4, [fp, #-0x28]
    // 0xabcfb4: cmp             x1, x0
    // 0xabcfb8: b.hs            #0xabd098
    // 0xabcfbc: ldur            x0, [fp, #-0x18]
    // 0xabcfc0: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xabcfc0: add             x1, x2, x0, lsl #1
    //     0xabcfc4: sturh           w3, [x1, #0x17]
    // 0xabcfc8: ldur            x0, [fp, #-8]
    // 0xabcfcc: cmp             x0, #1
    // 0xabcfd0: b.le            #0xabd080
    // 0xabcfd4: ldr             x1, [fp, #0x28]
    // 0xabcfd8: ldr             x16, [fp, #0x18]
    // 0xabcfdc: stp             x16, NULL, [SP]
    // 0xabcfe0: r0 = _Double.fromInteger()
    //     0xabcfe0: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabcfe4: mov             x1, x0
    // 0xabcfe8: ldr             x0, [fp, #0x28]
    // 0xabcfec: LoadField: r2 = r0->field_1b
    //     0xabcfec: ldur            x2, [x0, #0x1b]
    // 0xabcff0: add             x3, x2, #1
    // 0xabcff4: stur            x3, [fp, #-0x18]
    // 0xabcff8: str             x1, [SP]
    // 0xabcffc: r0 = doubleToFloat16()
    //     0xabcffc: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xabd000: mov             x2, x0
    // 0xabd004: ldur            x0, [fp, #-0x28]
    // 0xabd008: ldur            x1, [fp, #-0x18]
    // 0xabd00c: cmp             x1, x0
    // 0xabd010: b.hs            #0xabd09c
    // 0xabd014: ldur            x0, [fp, #-0x18]
    // 0xabd018: ldur            x1, [fp, #-0x20]
    // 0xabd01c: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xabd01c: add             x3, x1, x0, lsl #1
    //     0xabd020: sturh           w2, [x3, #0x17]
    // 0xabd024: ldur            x0, [fp, #-8]
    // 0xabd028: cmp             x0, #2
    // 0xabd02c: b.le            #0xabd080
    // 0xabd030: ldr             x0, [fp, #0x28]
    // 0xabd034: ldr             x16, [fp, #0x10]
    // 0xabd038: stp             x16, NULL, [SP]
    // 0xabd03c: r0 = _Double.fromInteger()
    //     0xabd03c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabd040: mov             x1, x0
    // 0xabd044: ldr             x0, [fp, #0x28]
    // 0xabd048: LoadField: r2 = r0->field_1b
    //     0xabd048: ldur            x2, [x0, #0x1b]
    // 0xabd04c: add             x0, x2, #2
    // 0xabd050: stur            x0, [fp, #-8]
    // 0xabd054: str             x1, [SP]
    // 0xabd058: r0 = doubleToFloat16()
    //     0xabd058: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xabd05c: mov             x2, x0
    // 0xabd060: ldur            x0, [fp, #-0x28]
    // 0xabd064: ldur            x1, [fp, #-8]
    // 0xabd068: cmp             x1, x0
    // 0xabd06c: b.hs            #0xabd0a0
    // 0xabd070: ldur            x1, [fp, #-8]
    // 0xabd074: ldur            x3, [fp, #-0x20]
    // 0xabd078: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xabd078: add             x4, x3, x1, lsl #1
    //     0xabd07c: sturh           w2, [x4, #0x17]
    // 0xabd080: r0 = Null
    //     0xabd080: mov             x0, NULL
    // 0xabd084: LeaveFrame
    //     0xabd084: mov             SP, fp
    //     0xabd088: ldp             fp, lr, [SP], #0x10
    // 0xabd08c: ret
    //     0xabd08c: ret             
    // 0xabd090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd094: b               #0xabcf40
    // 0xabd098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd098: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd09c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd0a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0bf4, size: 0x64
    // 0xac0bf4: EnterFrame
    //     0xac0bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xac0bf8: mov             fp, SP
    // 0xac0bfc: AllocStack(0x10)
    //     0xac0bfc: sub             SP, SP, #0x10
    // 0xac0c00: CheckStackOverflow
    //     0xac0c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0c04: cmp             SP, x16
    //     0xac0c08: b.ls            #0xac0c50
    // 0xac0c0c: ldr             x16, [fp, #0x10]
    // 0xac0c10: str             x16, [SP]
    // 0xac0c14: r0 = g()
    //     0xac0c14: bl              #0xab90d8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xac0c18: r1 = 59
    //     0xac0c18: mov             x1, #0x3b
    // 0xac0c1c: branchIfSmi(r0, 0xac0c28)
    //     0xac0c1c: tbz             w0, #0, #0xac0c28
    // 0xac0c20: r1 = LoadClassIdInstr(r0)
    //     0xac0c20: ldur            x1, [x0, #-1]
    //     0xac0c24: ubfx            x1, x1, #0xc, #0x14
    // 0xac0c28: r16 = 1.000000
    //     0xac0c28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xac0c2c: ldr             x16, [x16, #0x128]
    // 0xac0c30: stp             x16, x0, [SP]
    // 0xac0c34: mov             x0, x1
    // 0xac0c38: r0 = GDT[cid_x0 + -0xffa]()
    //     0xac0c38: sub             lr, x0, #0xffa
    //     0xac0c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xac0c40: blr             lr
    // 0xac0c44: LeaveFrame
    //     0xac0c44: mov             SP, fp
    //     0xac0c48: ldp             fp, lr, [SP], #0x10
    // 0xac0c4c: ret
    //     0xac0c4c: ret             
    // 0xac0c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0c50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0c54: b               #0xac0c0c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2a74, size: 0x40
    // 0xac2a74: EnterFrame
    //     0xac2a74: stp             fp, lr, [SP, #-0x10]!
    //     0xac2a78: mov             fp, SP
    // 0xac2a7c: AllocStack(0x10)
    //     0xac2a7c: sub             SP, SP, #0x10
    // 0xac2a80: CheckStackOverflow
    //     0xac2a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2a84: cmp             SP, x16
    //     0xac2a88: b.ls            #0xac2aac
    // 0xac2a8c: ldr             x16, [fp, #0x18]
    // 0xac2a90: ldr             lr, [fp, #0x10]
    // 0xac2a94: stp             lr, x16, [SP]
    // 0xac2a98: r0 = r=()
    //     0xac2a98: bl              #0xa701d4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xac2a9c: ldr             x0, [fp, #0x10]
    // 0xac2aa0: LeaveFrame
    //     0xac2aa0: mov             SP, fp
    //     0xac2aa4: ldp             fp, lr, [SP], #0x10
    // 0xac2aa8: ret
    //     0xac2aa8: ret             
    // 0xac2aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2ab0: b               #0xac2a8c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad3a94, size: 0x24c
    // 0xad3a94: EnterFrame
    //     0xad3a94: stp             fp, lr, [SP, #-0x10]!
    //     0xad3a98: mov             fp, SP
    // 0xad3a9c: AllocStack(0x30)
    //     0xad3a9c: sub             SP, SP, #0x30
    // 0xad3aa0: CheckStackOverflow
    //     0xad3aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3aa4: cmp             SP, x16
    //     0xad3aa8: b.ls            #0xad3cc8
    // 0xad3aac: ldr             x1, [fp, #0x30]
    // 0xad3ab0: LoadField: r2 = r1->field_23
    //     0xad3ab0: ldur            w2, [x1, #0x23]
    // 0xad3ab4: DecompressPointer r2
    //     0xad3ab4: add             x2, x2, HEAP, lsl #32
    // 0xad3ab8: stur            x2, [fp, #-0x10]
    // 0xad3abc: LoadField: r3 = r2->field_1b
    //     0xad3abc: ldur            x3, [x2, #0x1b]
    // 0xad3ac0: stur            x3, [fp, #-8]
    // 0xad3ac4: cmp             x3, #0
    // 0xad3ac8: b.le            #0xad3cb8
    // 0xad3acc: ldr             x0, [fp, #0x28]
    // 0xad3ad0: r4 = 59
    //     0xad3ad0: mov             x4, #0x3b
    // 0xad3ad4: branchIfSmi(r0, 0xad3ae0)
    //     0xad3ad4: tbz             w0, #0, #0xad3ae0
    // 0xad3ad8: r4 = LoadClassIdInstr(r0)
    //     0xad3ad8: ldur            x4, [x0, #-1]
    //     0xad3adc: ubfx            x4, x4, #0xc, #0x14
    // 0xad3ae0: str             x0, [SP]
    // 0xad3ae4: mov             x0, x4
    // 0xad3ae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3ae8: sub             lr, x0, #1, lsl #12
    //     0xad3aec: ldr             lr, [x21, lr, lsl #3]
    //     0xad3af0: blr             lr
    // 0xad3af4: mov             x1, x0
    // 0xad3af8: ldur            x0, [fp, #-0x10]
    // 0xad3afc: LoadField: r2 = r0->field_23
    //     0xad3afc: ldur            w2, [x0, #0x23]
    // 0xad3b00: DecompressPointer r2
    //     0xad3b00: add             x2, x2, HEAP, lsl #32
    // 0xad3b04: ldr             x0, [fp, #0x30]
    // 0xad3b08: stur            x2, [fp, #-0x20]
    // 0xad3b0c: LoadField: r3 = r0->field_1b
    //     0xad3b0c: ldur            x3, [x0, #0x1b]
    // 0xad3b10: stur            x3, [fp, #-0x18]
    // 0xad3b14: str             x1, [SP]
    // 0xad3b18: r0 = doubleToFloat16()
    //     0xad3b18: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xad3b1c: mov             x3, x0
    // 0xad3b20: ldur            x2, [fp, #-0x20]
    // 0xad3b24: LoadField: r0 = r2->field_13
    //     0xad3b24: ldur            w0, [x2, #0x13]
    // 0xad3b28: DecompressPointer r0
    //     0xad3b28: add             x0, x0, HEAP, lsl #32
    // 0xad3b2c: r4 = LoadInt32Instr(r0)
    //     0xad3b2c: sbfx            x4, x0, #1, #0x1f
    // 0xad3b30: mov             x0, x4
    // 0xad3b34: ldur            x1, [fp, #-0x18]
    // 0xad3b38: stur            x4, [fp, #-0x28]
    // 0xad3b3c: cmp             x1, x0
    // 0xad3b40: b.hs            #0xad3cd0
    // 0xad3b44: ldur            x0, [fp, #-0x18]
    // 0xad3b48: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xad3b48: add             x1, x2, x0, lsl #1
    //     0xad3b4c: sturh           w3, [x1, #0x17]
    // 0xad3b50: ldur            x1, [fp, #-8]
    // 0xad3b54: cmp             x1, #1
    // 0xad3b58: b.le            #0xad3cb8
    // 0xad3b5c: ldr             x3, [fp, #0x30]
    // 0xad3b60: ldr             x0, [fp, #0x20]
    // 0xad3b64: r5 = 59
    //     0xad3b64: mov             x5, #0x3b
    // 0xad3b68: branchIfSmi(r0, 0xad3b74)
    //     0xad3b68: tbz             w0, #0, #0xad3b74
    // 0xad3b6c: r5 = LoadClassIdInstr(r0)
    //     0xad3b6c: ldur            x5, [x0, #-1]
    //     0xad3b70: ubfx            x5, x5, #0xc, #0x14
    // 0xad3b74: str             x0, [SP]
    // 0xad3b78: mov             x0, x5
    // 0xad3b7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3b7c: sub             lr, x0, #1, lsl #12
    //     0xad3b80: ldr             lr, [x21, lr, lsl #3]
    //     0xad3b84: blr             lr
    // 0xad3b88: mov             x1, x0
    // 0xad3b8c: ldr             x0, [fp, #0x30]
    // 0xad3b90: LoadField: r2 = r0->field_1b
    //     0xad3b90: ldur            x2, [x0, #0x1b]
    // 0xad3b94: add             x3, x2, #1
    // 0xad3b98: stur            x3, [fp, #-0x18]
    // 0xad3b9c: str             x1, [SP]
    // 0xad3ba0: r0 = doubleToFloat16()
    //     0xad3ba0: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xad3ba4: mov             x2, x0
    // 0xad3ba8: ldur            x0, [fp, #-0x28]
    // 0xad3bac: ldur            x1, [fp, #-0x18]
    // 0xad3bb0: cmp             x1, x0
    // 0xad3bb4: b.hs            #0xad3cd4
    // 0xad3bb8: ldur            x0, [fp, #-0x18]
    // 0xad3bbc: ldur            x1, [fp, #-0x20]
    // 0xad3bc0: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xad3bc0: add             x3, x1, x0, lsl #1
    //     0xad3bc4: sturh           w2, [x3, #0x17]
    // 0xad3bc8: ldur            x2, [fp, #-8]
    // 0xad3bcc: cmp             x2, #2
    // 0xad3bd0: b.le            #0xad3cb8
    // 0xad3bd4: ldr             x3, [fp, #0x30]
    // 0xad3bd8: ldr             x0, [fp, #0x18]
    // 0xad3bdc: r4 = 59
    //     0xad3bdc: mov             x4, #0x3b
    // 0xad3be0: branchIfSmi(r0, 0xad3bec)
    //     0xad3be0: tbz             w0, #0, #0xad3bec
    // 0xad3be4: r4 = LoadClassIdInstr(r0)
    //     0xad3be4: ldur            x4, [x0, #-1]
    //     0xad3be8: ubfx            x4, x4, #0xc, #0x14
    // 0xad3bec: str             x0, [SP]
    // 0xad3bf0: mov             x0, x4
    // 0xad3bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3bf4: sub             lr, x0, #1, lsl #12
    //     0xad3bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xad3bfc: blr             lr
    // 0xad3c00: mov             x1, x0
    // 0xad3c04: ldr             x0, [fp, #0x30]
    // 0xad3c08: LoadField: r2 = r0->field_1b
    //     0xad3c08: ldur            x2, [x0, #0x1b]
    // 0xad3c0c: add             x3, x2, #2
    // 0xad3c10: stur            x3, [fp, #-0x18]
    // 0xad3c14: str             x1, [SP]
    // 0xad3c18: r0 = doubleToFloat16()
    //     0xad3c18: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xad3c1c: mov             x2, x0
    // 0xad3c20: ldur            x0, [fp, #-0x28]
    // 0xad3c24: ldur            x1, [fp, #-0x18]
    // 0xad3c28: cmp             x1, x0
    // 0xad3c2c: b.hs            #0xad3cd8
    // 0xad3c30: ldur            x0, [fp, #-0x18]
    // 0xad3c34: ldur            x1, [fp, #-0x20]
    // 0xad3c38: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xad3c38: add             x3, x1, x0, lsl #1
    //     0xad3c3c: sturh           w2, [x3, #0x17]
    // 0xad3c40: ldur            x0, [fp, #-8]
    // 0xad3c44: cmp             x0, #3
    // 0xad3c48: b.le            #0xad3cb8
    // 0xad3c4c: ldr             x2, [fp, #0x30]
    // 0xad3c50: ldr             x0, [fp, #0x10]
    // 0xad3c54: r3 = 59
    //     0xad3c54: mov             x3, #0x3b
    // 0xad3c58: branchIfSmi(r0, 0xad3c64)
    //     0xad3c58: tbz             w0, #0, #0xad3c64
    // 0xad3c5c: r3 = LoadClassIdInstr(r0)
    //     0xad3c5c: ldur            x3, [x0, #-1]
    //     0xad3c60: ubfx            x3, x3, #0xc, #0x14
    // 0xad3c64: str             x0, [SP]
    // 0xad3c68: mov             x0, x3
    // 0xad3c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3c6c: sub             lr, x0, #1, lsl #12
    //     0xad3c70: ldr             lr, [x21, lr, lsl #3]
    //     0xad3c74: blr             lr
    // 0xad3c78: mov             x1, x0
    // 0xad3c7c: ldr             x0, [fp, #0x30]
    // 0xad3c80: LoadField: r2 = r0->field_1b
    //     0xad3c80: ldur            x2, [x0, #0x1b]
    // 0xad3c84: add             x0, x2, #3
    // 0xad3c88: stur            x0, [fp, #-8]
    // 0xad3c8c: str             x1, [SP]
    // 0xad3c90: r0 = doubleToFloat16()
    //     0xad3c90: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xad3c94: mov             x2, x0
    // 0xad3c98: ldur            x0, [fp, #-0x28]
    // 0xad3c9c: ldur            x1, [fp, #-8]
    // 0xad3ca0: cmp             x1, x0
    // 0xad3ca4: b.hs            #0xad3cdc
    // 0xad3ca8: ldur            x1, [fp, #-8]
    // 0xad3cac: ldur            x3, [fp, #-0x20]
    // 0xad3cb0: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xad3cb0: add             x4, x3, x1, lsl #1
    //     0xad3cb4: sturh           w2, [x4, #0x17]
    // 0xad3cb8: r0 = Null
    //     0xad3cb8: mov             x0, NULL
    // 0xad3cbc: LeaveFrame
    //     0xad3cbc: mov             SP, fp
    //     0xad3cc0: ldp             fp, lr, [SP], #0x10
    // 0xad3cc4: ret
    //     0xad3cc4: ret             
    // 0xad3cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3ccc: b               #0xad3aac
    // 0xad3cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad3cd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad3cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad3cd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad3cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad3cd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad3cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad3cdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
