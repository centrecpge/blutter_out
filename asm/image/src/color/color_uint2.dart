// lib: , url: package:image/src/color/color_uint2.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 5185, size: 0x18, field offset: 0xc
class ColorUint2 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  const int length(ColorUint2) {
    // ** addr: 0x9fdf10, size: 0x48
    // 0x9fdf10: EnterFrame
    //     0x9fdf10: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdf14: mov             fp, SP
    // 0x9fdf18: ldr             x2, [fp, #0x10]
    // 0x9fdf1c: LoadField: r3 = r2->field_b
    //     0x9fdf1c: ldur            x3, [x2, #0xb]
    // 0x9fdf20: r0 = BoxInt64Instr(r3)
    //     0x9fdf20: sbfiz           x0, x3, #1, #0x1f
    //     0x9fdf24: cmp             x3, x0, asr #1
    //     0x9fdf28: b.eq            #0x9fdf34
    //     0x9fdf2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fdf30: stur            x3, [x0, #7]
    // 0x9fdf34: LeaveFrame
    //     0x9fdf34: mov             SP, fp
    //     0x9fdf38: ldp             fp, lr, [SP], #0x10
    // 0x9fdf3c: ret
    //     0x9fdf3c: ret             
  }
  void []=(ColorUint2, int, num) {
    // ** addr: 0x72019c, size: 0xd4
    // 0x72019c: EnterFrame
    //     0x72019c: stp             fp, lr, [SP, #-0x10]!
    //     0x7201a0: mov             fp, SP
    // 0x7201a4: AllocStack(0x18)
    //     0x7201a4: sub             SP, SP, #0x18
    // 0x7201a8: CheckStackOverflow
    //     0x7201a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7201ac: cmp             SP, x16
    //     0x7201b0: b.ls            #0x720250
    // 0x7201b4: ldr             x0, [fp, #0x18]
    // 0x7201b8: r2 = Null
    //     0x7201b8: mov             x2, NULL
    // 0x7201bc: r1 = Null
    //     0x7201bc: mov             x1, NULL
    // 0x7201c0: branchIfSmi(r0, 0x7201e8)
    //     0x7201c0: tbz             w0, #0, #0x7201e8
    // 0x7201c4: r4 = LoadClassIdInstr(r0)
    //     0x7201c4: ldur            x4, [x0, #-1]
    //     0x7201c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7201cc: sub             x4, x4, #0x3b
    // 0x7201d0: cmp             x4, #1
    // 0x7201d4: b.ls            #0x7201e8
    // 0x7201d8: r8 = int
    //     0x7201d8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x7201dc: r3 = Null
    //     0x7201dc: add             x3, PP, #0x53, lsl #12  ; [pp+0x535f8] Null
    //     0x7201e0: ldr             x3, [x3, #0x5f8]
    // 0x7201e4: r0 = int()
    //     0x7201e4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7201e8: ldr             x0, [fp, #0x10]
    // 0x7201ec: r2 = Null
    //     0x7201ec: mov             x2, NULL
    // 0x7201f0: r1 = Null
    //     0x7201f0: mov             x1, NULL
    // 0x7201f4: branchIfSmi(r0, 0x72021c)
    //     0x7201f4: tbz             w0, #0, #0x72021c
    // 0x7201f8: r4 = LoadClassIdInstr(r0)
    //     0x7201f8: ldur            x4, [x0, #-1]
    //     0x7201fc: ubfx            x4, x4, #0xc, #0x14
    // 0x720200: sub             x4, x4, #0x3b
    // 0x720204: cmp             x4, #2
    // 0x720208: b.ls            #0x72021c
    // 0x72020c: r8 = num
    //     0x72020c: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x720210: r3 = Null
    //     0x720210: add             x3, PP, #0x53, lsl #12  ; [pp+0x53608] Null
    //     0x720214: ldr             x3, [x3, #0x608]
    // 0x720218: r0 = num()
    //     0x720218: bl              #0xb9db74  ; IsType_num_Stub
    // 0x72021c: ldr             x0, [fp, #0x18]
    // 0x720220: r1 = LoadInt32Instr(r0)
    //     0x720220: sbfx            x1, x0, #1, #0x1f
    //     0x720224: tbz             w0, #0, #0x72022c
    //     0x720228: ldur            x1, [x0, #7]
    // 0x72022c: ldr             x16, [fp, #0x20]
    // 0x720230: stp             x1, x16, [SP, #8]
    // 0x720234: ldr             x16, [fp, #0x10]
    // 0x720238: str             x16, [SP]
    // 0x72023c: r0 = _setChannel()
    //     0x72023c: bl              #0x720258  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0x720240: r0 = Null
    //     0x720240: mov             x0, NULL
    // 0x720244: LeaveFrame
    //     0x720244: mov             SP, fp
    //     0x720248: ldp             fp, lr, [SP], #0x10
    // 0x72024c: ret
    //     0x72024c: ret             
    // 0x720250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720254: b               #0x7201b4
  }
  void _setChannel(ColorUint2, int, num) {
    // ** addr: 0x720258, size: 0x180
    // 0x720258: EnterFrame
    //     0x720258: stp             fp, lr, [SP, #-0x10]!
    //     0x72025c: mov             fp, SP
    // 0x720260: AllocStack(0x10)
    //     0x720260: sub             SP, SP, #0x10
    // 0x720264: CheckStackOverflow
    //     0x720264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720268: cmp             SP, x16
    //     0x72026c: b.ls            #0x720394
    // 0x720270: ldr             x2, [fp, #0x20]
    // 0x720274: LoadField: r0 = r2->field_b
    //     0x720274: ldur            x0, [x2, #0xb]
    // 0x720278: ldr             x3, [fp, #0x18]
    // 0x72027c: cmp             x3, x0
    // 0x720280: b.lt            #0x720294
    // 0x720284: r0 = Null
    //     0x720284: mov             x0, NULL
    // 0x720288: LeaveFrame
    //     0x720288: mov             SP, fp
    //     0x72028c: ldp             fp, lr, [SP], #0x10
    // 0x720290: ret
    //     0x720290: ret             
    // 0x720294: ldr             x5, [fp, #0x10]
    // 0x720298: r4 = const [0x3f, 0xcf, 0xf3, 0xfc]
    //     0x720298: add             x4, PP, #0x23, lsl #12  ; [pp+0x23c58] List<int>(4)
    //     0x72029c: ldr             x4, [x4, #0xc58]
    // 0x7202a0: mov             x1, x3
    // 0x7202a4: r0 = 4
    //     0x7202a4: mov             x0, #4
    // 0x7202a8: cmp             x1, x0
    // 0x7202ac: b.hs            #0x72039c
    // 0x7202b0: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x7202b0: add             x16, x4, x3, lsl #2
    //     0x7202b4: ldur            w1, [x16, #0xf]
    // 0x7202b8: DecompressPointer r1
    //     0x7202b8: add             x1, x1, HEAP, lsl #32
    // 0x7202bc: stur            x1, [fp, #-8]
    // 0x7202c0: r0 = 59
    //     0x7202c0: mov             x0, #0x3b
    // 0x7202c4: branchIfSmi(r5, 0x7202d0)
    //     0x7202c4: tbz             w5, #0, #0x7202d0
    // 0x7202c8: r0 = LoadClassIdInstr(r5)
    //     0x7202c8: ldur            x0, [x5, #-1]
    //     0x7202cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7202d0: str             x5, [SP]
    // 0x7202d4: mov             lr, x0
    // 0x7202d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7202dc: blr             lr
    // 0x7202e0: r2 = LoadInt32Instr(r0)
    //     0x7202e0: sbfx            x2, x0, #1, #0x1f
    //     0x7202e4: tbz             w0, #0, #0x7202ec
    //     0x7202e8: ldur            x2, [x0, #7]
    // 0x7202ec: r3 = 3
    //     0x7202ec: mov             x3, #3
    // 0x7202f0: and             x4, x2, x3
    // 0x7202f4: ldr             x2, [fp, #0x20]
    // 0x7202f8: LoadField: r3 = r2->field_13
    //     0x7202f8: ldur            w3, [x2, #0x13]
    // 0x7202fc: DecompressPointer r3
    //     0x7202fc: add             x3, x3, HEAP, lsl #32
    // 0x720300: r16 = Sentinel
    //     0x720300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720304: cmp             w3, w16
    // 0x720308: b.eq            #0x7203a0
    // 0x72030c: ldur            x5, [fp, #-8]
    // 0x720310: r6 = LoadInt32Instr(r5)
    //     0x720310: sbfx            x6, x5, #1, #0x1f
    //     0x720314: tbz             w5, #0, #0x72031c
    //     0x720318: ldur            x6, [x5, #7]
    // 0x72031c: r5 = LoadInt32Instr(r3)
    //     0x72031c: sbfx            x5, x3, #1, #0x1f
    //     0x720320: tbz             w3, #0, #0x720328
    //     0x720324: ldur            x5, [x3, #7]
    // 0x720328: and             x3, x5, x6
    // 0x72032c: ldr             x5, [fp, #0x18]
    // 0x720330: lsl             x6, x5, #1
    // 0x720334: r5 = 6
    //     0x720334: mov             x5, #6
    // 0x720338: sub             x7, x5, x6
    // 0x72033c: ubfx            x4, x4, #0, #0x20
    // 0x720340: cmp             x7, #0x3f
    // 0x720344: b.hi            #0x7203ac
    // 0x720348: lsl             x5, x4, x7
    // 0x72034c: orr             x4, x3, x5
    // 0x720350: r0 = BoxInt64Instr(r4)
    //     0x720350: sbfiz           x0, x4, #1, #0x1f
    //     0x720354: cmp             x4, x0, asr #1
    //     0x720358: b.eq            #0x720364
    //     0x72035c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720360: stur            x4, [x0, #7]
    // 0x720364: StoreField: r2->field_13 = r0
    //     0x720364: stur            w0, [x2, #0x13]
    //     0x720368: tbz             w0, #0, #0x720384
    //     0x72036c: ldurb           w16, [x2, #-1]
    //     0x720370: ldurb           w17, [x0, #-1]
    //     0x720374: and             x16, x17, x16, lsr #2
    //     0x720378: tst             x16, HEAP, lsr #32
    //     0x72037c: b.eq            #0x720384
    //     0x720380: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x720384: r0 = Null
    //     0x720384: mov             x0, NULL
    // 0x720388: LeaveFrame
    //     0x720388: mov             SP, fp
    //     0x72038c: ldp             fp, lr, [SP], #0x10
    // 0x720390: ret
    //     0x720390: ret             
    // 0x720394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720398: b               #0x720270
    // 0x72039c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72039c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7203a0: r9 = data
    //     0x7203a0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23c60] Field <ColorUint2.data>: late (offset: 0x14)
    //     0x7203a4: ldr             x9, [x9, #0xc60]
    // 0x7203a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7203a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7203ac: tbnz            x7, #0x3f, #0x7203b8
    // 0x7203b0: mov             x5, xzr
    // 0x7203b4: b               #0x72034c
    // 0x7203b8: str             x7, [THR, #0x728]  ; THR::
    // 0x7203bc: stp             x4, x7, [SP, #-0x10]!
    // 0x7203c0: stp             x2, x3, [SP, #-0x10]!
    // 0x7203c4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7203c8: r4 = 0
    //     0x7203c8: mov             x4, #0
    // 0x7203cc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7203d0: blr             lr
    // 0x7203d4: brk             #0
  }
  num [](ColorUint2, int) {
    // ** addr: 0x7203f0, size: 0xac
    // 0x7203f0: EnterFrame
    //     0x7203f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7203f4: mov             fp, SP
    // 0x7203f8: AllocStack(0x10)
    //     0x7203f8: sub             SP, SP, #0x10
    // 0x7203fc: CheckStackOverflow
    //     0x7203fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720400: cmp             SP, x16
    //     0x720404: b.ls            #0x72047c
    // 0x720408: ldr             x0, [fp, #0x10]
    // 0x72040c: r2 = Null
    //     0x72040c: mov             x2, NULL
    // 0x720410: r1 = Null
    //     0x720410: mov             x1, NULL
    // 0x720414: branchIfSmi(r0, 0x72043c)
    //     0x720414: tbz             w0, #0, #0x72043c
    // 0x720418: r4 = LoadClassIdInstr(r0)
    //     0x720418: ldur            x4, [x0, #-1]
    //     0x72041c: ubfx            x4, x4, #0xc, #0x14
    // 0x720420: sub             x4, x4, #0x3b
    // 0x720424: cmp             x4, #1
    // 0x720428: b.ls            #0x72043c
    // 0x72042c: r8 = int
    //     0x72042c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x720430: r3 = Null
    //     0x720430: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c68] Null
    //     0x720434: ldr             x3, [x3, #0xc68]
    // 0x720438: r0 = int()
    //     0x720438: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72043c: ldr             x0, [fp, #0x10]
    // 0x720440: r1 = LoadInt32Instr(r0)
    //     0x720440: sbfx            x1, x0, #1, #0x1f
    //     0x720444: tbz             w0, #0, #0x72044c
    //     0x720448: ldur            x1, [x0, #7]
    // 0x72044c: ldr             x16, [fp, #0x18]
    // 0x720450: stp             x1, x16, [SP]
    // 0x720454: r0 = _getChannel()
    //     0x720454: bl              #0x720484  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0x720458: mov             x2, x0
    // 0x72045c: r0 = BoxInt64Instr(r2)
    //     0x72045c: sbfiz           x0, x2, #1, #0x1f
    //     0x720460: cmp             x2, x0, asr #1
    //     0x720464: b.eq            #0x720470
    //     0x720468: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72046c: stur            x2, [x0, #7]
    // 0x720470: LeaveFrame
    //     0x720470: mov             SP, fp
    //     0x720474: ldp             fp, lr, [SP], #0x10
    // 0x720478: ret
    //     0x720478: ret             
    // 0x72047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72047c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720480: b               #0x720408
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0x720484, size: 0xb4
    // 0x720484: EnterFrame
    //     0x720484: stp             fp, lr, [SP, #-0x10]!
    //     0x720488: mov             fp, SP
    // 0x72048c: ldr             x1, [fp, #0x18]
    // 0x720490: LoadField: r2 = r1->field_b
    //     0x720490: ldur            x2, [x1, #0xb]
    // 0x720494: ldr             x3, [fp, #0x10]
    // 0x720498: cmp             x3, x2
    // 0x72049c: b.ge            #0x7204f0
    // 0x7204a0: r4 = 6
    //     0x7204a0: mov             x4, #6
    // 0x7204a4: r2 = 3
    //     0x7204a4: mov             x2, #3
    // 0x7204a8: LoadField: r5 = r1->field_13
    //     0x7204a8: ldur            w5, [x1, #0x13]
    // 0x7204ac: DecompressPointer r5
    //     0x7204ac: add             x5, x5, HEAP, lsl #32
    // 0x7204b0: r16 = Sentinel
    //     0x7204b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7204b4: cmp             w5, w16
    // 0x7204b8: b.eq            #0x720500
    // 0x7204bc: lsl             x1, x3, #1
    // 0x7204c0: sub             x3, x4, x1
    // 0x7204c4: r1 = LoadInt32Instr(r5)
    //     0x7204c4: sbfx            x1, x5, #1, #0x1f
    //     0x7204c8: tbz             w5, #0, #0x7204d0
    //     0x7204cc: ldur            x1, [x5, #7]
    // 0x7204d0: cmp             x3, #0x3f
    // 0x7204d4: b.hi            #0x72050c
    // 0x7204d8: asr             x4, x1, x3
    // 0x7204dc: ubfx            x4, x4, #0, #0x20
    // 0x7204e0: and             x1, x4, x2
    // 0x7204e4: ubfx            x1, x1, #0, #0x20
    // 0x7204e8: mov             x0, x1
    // 0x7204ec: b               #0x7204f4
    // 0x7204f0: r0 = 0
    //     0x7204f0: mov             x0, #0
    // 0x7204f4: LeaveFrame
    //     0x7204f4: mov             SP, fp
    //     0x7204f8: ldp             fp, lr, [SP], #0x10
    // 0x7204fc: ret
    //     0x7204fc: ret             
    // 0x720500: r9 = data
    //     0x720500: add             x9, PP, #0x23, lsl #12  ; [pp+0x23c60] Field <ColorUint2.data>: late (offset: 0x14)
    //     0x720504: ldr             x9, [x9, #0xc60]
    // 0x720508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720508: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72050c: tbnz            x3, #0x3f, #0x720518
    // 0x720510: asr             x4, x1, #0x3f
    // 0x720514: b               #0x7204dc
    // 0x720518: str             x3, [THR, #0x728]  ; THR::
    // 0x72051c: stp             x2, x3, [SP, #-0x10]!
    // 0x720520: SaveReg r1
    //     0x720520: str             x1, [SP, #-8]!
    // 0x720524: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x720528: r4 = 0
    //     0x720528: mov             x4, #0
    // 0x72052c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x720530: blr             lr
    // 0x720534: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x917c88, size: 0x1a8
    // 0x917c88: EnterFrame
    //     0x917c88: stp             fp, lr, [SP, #-0x10]!
    //     0x917c8c: mov             fp, SP
    // 0x917c90: AllocStack(0x10)
    //     0x917c90: sub             SP, SP, #0x10
    // 0x917c94: CheckStackOverflow
    //     0x917c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917c98: cmp             SP, x16
    //     0x917c9c: b.ls            #0x917e28
    // 0x917ca0: ldr             x3, [fp, #0x10]
    // 0x917ca4: cmp             w3, NULL
    // 0x917ca8: b.ne            #0x917cbc
    // 0x917cac: r0 = false
    //     0x917cac: add             x0, NULL, #0x30  ; false
    // 0x917cb0: LeaveFrame
    //     0x917cb0: mov             SP, fp
    //     0x917cb4: ldp             fp, lr, [SP], #0x10
    // 0x917cb8: ret
    //     0x917cb8: ret             
    // 0x917cbc: mov             x0, x3
    // 0x917cc0: r2 = Null
    //     0x917cc0: mov             x2, NULL
    // 0x917cc4: r1 = Null
    //     0x917cc4: mov             x1, NULL
    // 0x917cc8: cmp             w0, NULL
    // 0x917ccc: b.eq            #0x917d64
    // 0x917cd0: branchIfSmi(r0, 0x917d64)
    //     0x917cd0: tbz             w0, #0, #0x917d64
    // 0x917cd4: r3 = LoadClassIdInstr(r0)
    //     0x917cd4: ldur            x3, [x0, #-1]
    //     0x917cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x917cdc: r17 = 5194
    //     0x917cdc: mov             x17, #0x144a
    // 0x917ce0: cmp             x3, x17
    // 0x917ce4: b.eq            #0x917d6c
    // 0x917ce8: r4 = LoadClassIdInstr(r0)
    //     0x917ce8: ldur            x4, [x0, #-1]
    //     0x917cec: ubfx            x4, x4, #0xc, #0x14
    // 0x917cf0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x917cf4: ldr             x3, [x3, #0x18]
    // 0x917cf8: ldr             x3, [x3, x4, lsl #3]
    // 0x917cfc: LoadField: r3 = r3->field_2b
    //     0x917cfc: ldur            w3, [x3, #0x2b]
    // 0x917d00: DecompressPointer r3
    //     0x917d00: add             x3, x3, HEAP, lsl #32
    // 0x917d04: cmp             w3, NULL
    // 0x917d08: b.eq            #0x917d64
    // 0x917d0c: LoadField: r3 = r3->field_f
    //     0x917d0c: ldur            w3, [x3, #0xf]
    // 0x917d10: lsr             x3, x3, #4
    // 0x917d14: r17 = 5194
    //     0x917d14: mov             x17, #0x144a
    // 0x917d18: cmp             x3, x17
    // 0x917d1c: b.eq            #0x917d6c
    // 0x917d20: r3 = SubtypeTestCache
    //     0x917d20: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c40] SubtypeTestCache
    //     0x917d24: ldr             x3, [x3, #0xc40]
    // 0x917d28: r30 = Subtype1TestCacheStub
    //     0x917d28: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x917d2c: LoadField: r30 = r30->field_7
    //     0x917d2c: ldur            lr, [lr, #7]
    // 0x917d30: blr             lr
    // 0x917d34: cmp             w7, NULL
    // 0x917d38: b.eq            #0x917d44
    // 0x917d3c: tbnz            w7, #4, #0x917d64
    // 0x917d40: b               #0x917d6c
    // 0x917d44: r8 = Color
    //     0x917d44: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: Color
    //     0x917d48: ldr             x8, [x8, #0xc48]
    // 0x917d4c: r3 = SubtypeTestCache
    //     0x917d4c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c50] SubtypeTestCache
    //     0x917d50: ldr             x3, [x3, #0xc50]
    // 0x917d54: r30 = InstanceOfStub
    //     0x917d54: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x917d58: LoadField: r30 = r30->field_7
    //     0x917d58: ldur            lr, [lr, #7]
    // 0x917d5c: blr             lr
    // 0x917d60: b               #0x917d70
    // 0x917d64: r0 = false
    //     0x917d64: add             x0, NULL, #0x30  ; false
    // 0x917d68: b               #0x917d70
    // 0x917d6c: r0 = true
    //     0x917d6c: add             x0, NULL, #0x20  ; true
    // 0x917d70: tbnz            w0, #4, #0x917e18
    // 0x917d74: ldr             x2, [fp, #0x18]
    // 0x917d78: ldr             x1, [fp, #0x10]
    // 0x917d7c: r0 = LoadClassIdInstr(r1)
    //     0x917d7c: ldur            x0, [x1, #-1]
    //     0x917d80: ubfx            x0, x0, #0xc, #0x14
    // 0x917d84: str             x1, [SP]
    // 0x917d88: r0 = GDT[cid_x0 + 0xe02]()
    //     0x917d88: add             lr, x0, #0xe02
    //     0x917d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x917d90: blr             lr
    // 0x917d94: ldr             x1, [fp, #0x18]
    // 0x917d98: LoadField: r2 = r1->field_b
    //     0x917d98: ldur            x2, [x1, #0xb]
    // 0x917d9c: r3 = LoadInt32Instr(r0)
    //     0x917d9c: sbfx            x3, x0, #1, #0x1f
    //     0x917da0: tbz             w0, #0, #0x917da8
    //     0x917da4: ldur            x3, [x0, #7]
    // 0x917da8: cmp             x3, x2
    // 0x917dac: b.ne            #0x917e18
    // 0x917db0: ldr             x0, [fp, #0x10]
    // 0x917db4: r2 = LoadClassIdInstr(r0)
    //     0x917db4: ldur            x2, [x0, #-1]
    //     0x917db8: ubfx            x2, x2, #0xc, #0x14
    // 0x917dbc: str             x0, [SP]
    // 0x917dc0: mov             x0, x2
    // 0x917dc4: r0 = GDT[cid_x0 + 0x3798]()
    //     0x917dc4: mov             x17, #0x3798
    //     0x917dc8: add             lr, x0, x17
    //     0x917dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x917dd0: blr             lr
    // 0x917dd4: stur            x0, [fp, #-8]
    // 0x917dd8: ldr             x16, [fp, #0x18]
    // 0x917ddc: str             x16, [SP]
    // 0x917de0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x917de0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x917de4: r0 = toList()
    //     0x917de4: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x917de8: str             x0, [SP]
    // 0x917dec: r0 = hashAll()
    //     0x917dec: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x917df0: ldur            x1, [fp, #-8]
    // 0x917df4: r2 = LoadInt32Instr(r1)
    //     0x917df4: sbfx            x2, x1, #1, #0x1f
    //     0x917df8: tbz             w1, #0, #0x917e00
    //     0x917dfc: ldur            x2, [x1, #7]
    // 0x917e00: cmp             x2, x0
    // 0x917e04: r16 = true
    //     0x917e04: add             x16, NULL, #0x20  ; true
    // 0x917e08: r17 = false
    //     0x917e08: add             x17, NULL, #0x30  ; false
    // 0x917e0c: csel            x1, x16, x17, eq
    // 0x917e10: mov             x0, x1
    // 0x917e14: b               #0x917e1c
    // 0x917e18: r0 = false
    //     0x917e18: add             x0, NULL, #0x30  ; false
    // 0x917e1c: LeaveFrame
    //     0x917e1c: mov             SP, fp
    //     0x917e20: ldp             fp, lr, [SP], #0x10
    // 0x917e24: ret
    //     0x917e24: ret             
    // 0x917e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917e2c: b               #0x917ca0
  }
  _ set(/* No info */) {
    // ** addr: 0xa10e88, size: 0xdc
    // 0xa10e88: EnterFrame
    //     0xa10e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa10e8c: mov             fp, SP
    // 0xa10e90: AllocStack(0x40)
    //     0xa10e90: sub             SP, SP, #0x40
    // 0xa10e94: CheckStackOverflow
    //     0xa10e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10e98: cmp             SP, x16
    //     0xa10e9c: b.ls            #0xa10f5c
    // 0xa10ea0: ldr             x1, [fp, #0x10]
    // 0xa10ea4: r0 = LoadClassIdInstr(r1)
    //     0xa10ea4: ldur            x0, [x1, #-1]
    //     0xa10ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xa10eac: str             x1, [SP]
    // 0xa10eb0: r0 = GDT[cid_x0 + -0x945]()
    //     0xa10eb0: sub             lr, x0, #0x945
    //     0xa10eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa10eb8: blr             lr
    // 0xa10ebc: mov             x2, x0
    // 0xa10ec0: ldr             x1, [fp, #0x10]
    // 0xa10ec4: stur            x2, [fp, #-8]
    // 0xa10ec8: r0 = LoadClassIdInstr(r1)
    //     0xa10ec8: ldur            x0, [x1, #-1]
    //     0xa10ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xa10ed0: str             x1, [SP]
    // 0xa10ed4: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10ed4: sub             lr, x0, #0xa03
    //     0xa10ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xa10edc: blr             lr
    // 0xa10ee0: mov             x2, x0
    // 0xa10ee4: ldr             x1, [fp, #0x10]
    // 0xa10ee8: stur            x2, [fp, #-0x10]
    // 0xa10eec: r0 = LoadClassIdInstr(r1)
    //     0xa10eec: ldur            x0, [x1, #-1]
    //     0xa10ef0: ubfx            x0, x0, #0xc, #0x14
    // 0xa10ef4: str             x1, [SP]
    // 0xa10ef8: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10ef8: sub             lr, x0, #0x763
    //     0xa10efc: ldr             lr, [x21, lr, lsl #3]
    //     0xa10f00: blr             lr
    // 0xa10f04: mov             x1, x0
    // 0xa10f08: ldr             x0, [fp, #0x10]
    // 0xa10f0c: stur            x1, [fp, #-0x18]
    // 0xa10f10: r2 = LoadClassIdInstr(r0)
    //     0xa10f10: ldur            x2, [x0, #-1]
    //     0xa10f14: ubfx            x2, x2, #0xc, #0x14
    // 0xa10f18: str             x0, [SP]
    // 0xa10f1c: mov             x0, x2
    // 0xa10f20: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10f20: sub             lr, x0, #0xa11
    //     0xa10f24: ldr             lr, [x21, lr, lsl #3]
    //     0xa10f28: blr             lr
    // 0xa10f2c: ldr             x16, [fp, #0x18]
    // 0xa10f30: ldur            lr, [fp, #-8]
    // 0xa10f34: stp             lr, x16, [SP, #0x18]
    // 0xa10f38: ldur            x16, [fp, #-0x10]
    // 0xa10f3c: ldur            lr, [fp, #-0x18]
    // 0xa10f40: stp             lr, x16, [SP, #8]
    // 0xa10f44: str             x0, [SP]
    // 0xa10f48: r0 = setRgba()
    //     0xa10f48: bl              #0xad381c  ; [package:image/src/color/color_uint2.dart] ColorUint2::setRgba
    // 0xa10f4c: r0 = Null
    //     0xa10f4c: mov             x0, NULL
    // 0xa10f50: LeaveFrame
    //     0xa10f50: mov             SP, fp
    //     0xa10f54: ldp             fp, lr, [SP], #0x10
    // 0xa10f58: ret
    //     0xa10f58: ret             
    // 0xa10f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10f60: b               #0xa10ea0
  }
  num [](ColorUint2, int) {
    // ** addr: 0xa41230, size: 0x60
    // 0xa41230: EnterFrame
    //     0xa41230: stp             fp, lr, [SP, #-0x10]!
    //     0xa41234: mov             fp, SP
    // 0xa41238: AllocStack(0x10)
    //     0xa41238: sub             SP, SP, #0x10
    // 0xa4123c: CheckStackOverflow
    //     0xa4123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41240: cmp             SP, x16
    //     0xa41244: b.ls            #0xa41288
    // 0xa41248: ldr             x0, [fp, #0x10]
    // 0xa4124c: r1 = LoadInt32Instr(r0)
    //     0xa4124c: sbfx            x1, x0, #1, #0x1f
    //     0xa41250: tbz             w0, #0, #0xa41258
    //     0xa41254: ldur            x1, [x0, #7]
    // 0xa41258: ldr             x16, [fp, #0x18]
    // 0xa4125c: stp             x1, x16, [SP]
    // 0xa41260: r0 = _getChannel()
    //     0xa41260: bl              #0x720484  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xa41264: mov             x2, x0
    // 0xa41268: r0 = BoxInt64Instr(r2)
    //     0xa41268: sbfiz           x0, x2, #1, #0x1f
    //     0xa4126c: cmp             x2, x0, asr #1
    //     0xa41270: b.eq            #0xa4127c
    //     0xa41274: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41278: stur            x2, [x0, #7]
    // 0xa4127c: LeaveFrame
    //     0xa4127c: mov             SP, fp
    //     0xa41280: ldp             fp, lr, [SP], #0x10
    // 0xa41284: ret
    //     0xa41284: ret             
    // 0xa41288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4128c: b               #0xa41248
  }
  void []=(ColorUint2, int, num) {
    // ** addr: 0xa421ac, size: 0x54
    // 0xa421ac: EnterFrame
    //     0xa421ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa421b0: mov             fp, SP
    // 0xa421b4: AllocStack(0x18)
    //     0xa421b4: sub             SP, SP, #0x18
    // 0xa421b8: CheckStackOverflow
    //     0xa421b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa421bc: cmp             SP, x16
    //     0xa421c0: b.ls            #0xa421f8
    // 0xa421c4: ldr             x0, [fp, #0x18]
    // 0xa421c8: r1 = LoadInt32Instr(r0)
    //     0xa421c8: sbfx            x1, x0, #1, #0x1f
    //     0xa421cc: tbz             w0, #0, #0xa421d4
    //     0xa421d0: ldur            x1, [x0, #7]
    // 0xa421d4: ldr             x16, [fp, #0x20]
    // 0xa421d8: stp             x1, x16, [SP, #8]
    // 0xa421dc: ldr             x16, [fp, #0x10]
    // 0xa421e0: str             x16, [SP]
    // 0xa421e4: r0 = _setChannel()
    //     0xa421e4: bl              #0x720258  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa421e8: r0 = Null
    //     0xa421e8: mov             x0, NULL
    // 0xa421ec: LeaveFrame
    //     0xa421ec: mov             SP, fp
    //     0xa421f0: ldp             fp, lr, [SP], #0x10
    // 0xa421f4: ret
    //     0xa421f4: ret             
    // 0xa421f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa421f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa421fc: b               #0xa421c4
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c5cc, size: 0x48
    // 0xa5c5cc: EnterFrame
    //     0xa5c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c5d0: mov             fp, SP
    // 0xa5c5d4: AllocStack(0x18)
    //     0xa5c5d4: sub             SP, SP, #0x18
    // 0xa5c5d8: r0 = 3
    //     0xa5c5d8: mov             x0, #3
    // 0xa5c5dc: CheckStackOverflow
    //     0xa5c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c5e0: cmp             SP, x16
    //     0xa5c5e4: b.ls            #0xa5c60c
    // 0xa5c5e8: ldr             x16, [fp, #0x18]
    // 0xa5c5ec: stp             x0, x16, [SP, #8]
    // 0xa5c5f0: ldr             x16, [fp, #0x10]
    // 0xa5c5f4: str             x16, [SP]
    // 0xa5c5f8: r0 = _setChannel()
    //     0xa5c5f8: bl              #0x720258  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa5c5fc: r0 = Null
    //     0xa5c5fc: mov             x0, NULL
    // 0xa5c600: LeaveFrame
    //     0xa5c600: mov             SP, fp
    //     0xa5c604: ldp             fp, lr, [SP], #0x10
    // 0xa5c608: ret
    //     0xa5c608: ret             
    // 0xa5c60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c60c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c610: b               #0xa5c5e8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5ca9c, size: 0x48
    // 0xa5ca9c: EnterFrame
    //     0xa5ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5caa0: mov             fp, SP
    // 0xa5caa4: AllocStack(0x18)
    //     0xa5caa4: sub             SP, SP, #0x18
    // 0xa5caa8: r0 = 1
    //     0xa5caa8: mov             x0, #1
    // 0xa5caac: CheckStackOverflow
    //     0xa5caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cab0: cmp             SP, x16
    //     0xa5cab4: b.ls            #0xa5cadc
    // 0xa5cab8: ldr             x16, [fp, #0x18]
    // 0xa5cabc: stp             x0, x16, [SP, #8]
    // 0xa5cac0: ldr             x16, [fp, #0x10]
    // 0xa5cac4: str             x16, [SP]
    // 0xa5cac8: r0 = _setChannel()
    //     0xa5cac8: bl              #0x720258  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa5cacc: r0 = Null
    //     0xa5cacc: mov             x0, NULL
    // 0xa5cad0: LeaveFrame
    //     0xa5cad0: mov             SP, fp
    //     0xa5cad4: ldp             fp, lr, [SP], #0x10
    // 0xa5cad8: ret
    //     0xa5cad8: ret             
    // 0xa5cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cadc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cae0: b               #0xa5cab8
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5dc00, size: 0x48
    // 0xa5dc00: EnterFrame
    //     0xa5dc00: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dc04: mov             fp, SP
    // 0xa5dc08: AllocStack(0x18)
    //     0xa5dc08: sub             SP, SP, #0x18
    // 0xa5dc0c: r0 = 2
    //     0xa5dc0c: mov             x0, #2
    // 0xa5dc10: CheckStackOverflow
    //     0xa5dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dc14: cmp             SP, x16
    //     0xa5dc18: b.ls            #0xa5dc40
    // 0xa5dc1c: ldr             x16, [fp, #0x18]
    // 0xa5dc20: stp             x0, x16, [SP, #8]
    // 0xa5dc24: ldr             x16, [fp, #0x10]
    // 0xa5dc28: str             x16, [SP]
    // 0xa5dc2c: r0 = _setChannel()
    //     0xa5dc2c: bl              #0x720258  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa5dc30: r0 = Null
    //     0xa5dc30: mov             x0, NULL
    // 0xa5dc34: LeaveFrame
    //     0xa5dc34: mov             SP, fp
    //     0xa5dc38: ldp             fp, lr, [SP], #0x10
    // 0xa5dc3c: ret
    //     0xa5dc3c: ret             
    // 0xa5dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dc40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dc44: b               #0xa5dc1c
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f7a0, size: 0x44
    // 0xa6f7a0: EnterFrame
    //     0xa6f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f7a4: mov             fp, SP
    // 0xa6f7a8: AllocStack(0x18)
    //     0xa6f7a8: sub             SP, SP, #0x18
    // 0xa6f7ac: CheckStackOverflow
    //     0xa6f7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f7b0: cmp             SP, x16
    //     0xa6f7b4: b.ls            #0xa6f7dc
    // 0xa6f7b8: ldr             x16, [fp, #0x18]
    // 0xa6f7bc: stp             xzr, x16, [SP, #8]
    // 0xa6f7c0: ldr             x16, [fp, #0x10]
    // 0xa6f7c4: str             x16, [SP]
    // 0xa6f7c8: r0 = _setChannel()
    //     0xa6f7c8: bl              #0x720258  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xa6f7cc: r0 = Null
    //     0xa6f7cc: mov             x0, NULL
    // 0xa6f7d0: LeaveFrame
    //     0xa6f7d0: mov             SP, fp
    //     0xa6f7d4: ldp             fp, lr, [SP], #0x10
    // 0xa6f7d8: ret
    //     0xa6f7d8: ret             
    // 0xa6f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f7dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f7e0: b               #0xa6f7b8
  }
  get _ b(/* No info */) {
    // ** addr: 0xa99470, size: 0x54
    // 0xa99470: EnterFrame
    //     0xa99470: stp             fp, lr, [SP, #-0x10]!
    //     0xa99474: mov             fp, SP
    // 0xa99478: AllocStack(0x10)
    //     0xa99478: sub             SP, SP, #0x10
    // 0xa9947c: r0 = 2
    //     0xa9947c: mov             x0, #2
    // 0xa99480: CheckStackOverflow
    //     0xa99480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99484: cmp             SP, x16
    //     0xa99488: b.ls            #0xa994bc
    // 0xa9948c: ldr             x16, [fp, #0x10]
    // 0xa99490: stp             x0, x16, [SP]
    // 0xa99494: r0 = _getChannel()
    //     0xa99494: bl              #0x720484  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xa99498: mov             x2, x0
    // 0xa9949c: r0 = BoxInt64Instr(r2)
    //     0xa9949c: sbfiz           x0, x2, #1, #0x1f
    //     0xa994a0: cmp             x2, x0, asr #1
    //     0xa994a4: b.eq            #0xa994b0
    //     0xa994a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa994ac: stur            x2, [x0, #7]
    // 0xa994b0: LeaveFrame
    //     0xa994b0: mov             SP, fp
    //     0xa994b4: ldp             fp, lr, [SP], #0x10
    // 0xa994b8: ret
    //     0xa994b8: ret             
    // 0xa994bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa994bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa994c0: b               #0xa9948c
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e76c, size: 0x50
    // 0xa9e76c: EnterFrame
    //     0xa9e76c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e770: mov             fp, SP
    // 0xa9e774: AllocStack(0x10)
    //     0xa9e774: sub             SP, SP, #0x10
    // 0xa9e778: CheckStackOverflow
    //     0xa9e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e77c: cmp             SP, x16
    //     0xa9e780: b.ls            #0xa9e7b4
    // 0xa9e784: ldr             x16, [fp, #0x10]
    // 0xa9e788: stp             xzr, x16, [SP]
    // 0xa9e78c: r0 = _getChannel()
    //     0xa9e78c: bl              #0x720484  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xa9e790: mov             x2, x0
    // 0xa9e794: r0 = BoxInt64Instr(r2)
    //     0xa9e794: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e798: cmp             x2, x0, asr #1
    //     0xa9e79c: b.eq            #0xa9e7a8
    //     0xa9e7a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e7a4: stur            x2, [x0, #7]
    // 0xa9e7a8: LeaveFrame
    //     0xa9e7a8: mov             SP, fp
    //     0xa9e7ac: ldp             fp, lr, [SP], #0x10
    // 0xa9e7b0: ret
    //     0xa9e7b0: ret             
    // 0xa9e7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e7b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e7b8: b               #0xa9e784
  }
  get _ g(/* No info */) {
    // ** addr: 0xab89e8, size: 0x54
    // 0xab89e8: EnterFrame
    //     0xab89e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab89ec: mov             fp, SP
    // 0xab89f0: AllocStack(0x10)
    //     0xab89f0: sub             SP, SP, #0x10
    // 0xab89f4: r0 = 1
    //     0xab89f4: mov             x0, #1
    // 0xab89f8: CheckStackOverflow
    //     0xab89f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab89fc: cmp             SP, x16
    //     0xab8a00: b.ls            #0xab8a34
    // 0xab8a04: ldr             x16, [fp, #0x10]
    // 0xab8a08: stp             x0, x16, [SP]
    // 0xab8a0c: r0 = _getChannel()
    //     0xab8a0c: bl              #0x720484  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xab8a10: mov             x2, x0
    // 0xab8a14: r0 = BoxInt64Instr(r2)
    //     0xab8a14: sbfiz           x0, x2, #1, #0x1f
    //     0xab8a18: cmp             x2, x0, asr #1
    //     0xab8a1c: b.eq            #0xab8a28
    //     0xab8a20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab8a24: stur            x2, [x0, #7]
    // 0xab8a28: LeaveFrame
    //     0xab8a28: mov             SP, fp
    //     0xab8a2c: ldp             fp, lr, [SP], #0x10
    // 0xab8a30: ret
    //     0xab8a30: ret             
    // 0xab8a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8a38: b               #0xab8a04
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8f5c, size: 0x54
    // 0xab8f5c: EnterFrame
    //     0xab8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8f60: mov             fp, SP
    // 0xab8f64: AllocStack(0x10)
    //     0xab8f64: sub             SP, SP, #0x10
    // 0xab8f68: r0 = 3
    //     0xab8f68: mov             x0, #3
    // 0xab8f6c: CheckStackOverflow
    //     0xab8f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8f70: cmp             SP, x16
    //     0xab8f74: b.ls            #0xab8fa8
    // 0xab8f78: ldr             x16, [fp, #0x10]
    // 0xab8f7c: stp             x0, x16, [SP]
    // 0xab8f80: r0 = _getChannel()
    //     0xab8f80: bl              #0x720484  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xab8f84: mov             x2, x0
    // 0xab8f88: r0 = BoxInt64Instr(r2)
    //     0xab8f88: sbfiz           x0, x2, #1, #0x1f
    //     0xab8f8c: cmp             x2, x0, asr #1
    //     0xab8f90: b.eq            #0xab8f9c
    //     0xab8f94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab8f98: stur            x2, [x0, #7]
    // 0xab8f9c: LeaveFrame
    //     0xab8f9c: mov             SP, fp
    //     0xab8fa0: ldp             fp, lr, [SP], #0x10
    // 0xab8fa4: ret
    //     0xab8fa4: ret             
    // 0xab8fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8fac: b               #0xab8f78
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad381c, size: 0x70
    // 0xad381c: EnterFrame
    //     0xad381c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3820: mov             fp, SP
    // 0xad3824: AllocStack(0x10)
    //     0xad3824: sub             SP, SP, #0x10
    // 0xad3828: CheckStackOverflow
    //     0xad3828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad382c: cmp             SP, x16
    //     0xad3830: b.ls            #0xad3884
    // 0xad3834: ldr             x16, [fp, #0x30]
    // 0xad3838: ldr             lr, [fp, #0x28]
    // 0xad383c: stp             lr, x16, [SP]
    // 0xad3840: r0 = r=()
    //     0xad3840: bl              #0xa6f7a0  ; [package:image/src/color/color_uint2.dart] ColorUint2::r=
    // 0xad3844: ldr             x16, [fp, #0x30]
    // 0xad3848: ldr             lr, [fp, #0x20]
    // 0xad384c: stp             lr, x16, [SP]
    // 0xad3850: r0 = g=()
    //     0xad3850: bl              #0xa5ca9c  ; [package:image/src/color/color_uint2.dart] ColorUint2::g=
    // 0xad3854: ldr             x16, [fp, #0x30]
    // 0xad3858: ldr             lr, [fp, #0x18]
    // 0xad385c: stp             lr, x16, [SP]
    // 0xad3860: r0 = b=()
    //     0xad3860: bl              #0xa5dc00  ; [package:image/src/color/color_uint2.dart] ColorUint2::b=
    // 0xad3864: ldr             x16, [fp, #0x30]
    // 0xad3868: ldr             lr, [fp, #0x10]
    // 0xad386c: stp             lr, x16, [SP]
    // 0xad3870: r0 = a=()
    //     0xad3870: bl              #0xa5c5cc  ; [package:image/src/color/color_uint2.dart] ColorUint2::a=
    // 0xad3874: r0 = Null
    //     0xad3874: mov             x0, NULL
    // 0xad3878: LeaveFrame
    //     0xad3878: mov             SP, fp
    //     0xad387c: ldp             fp, lr, [SP], #0x10
    // 0xad3880: ret
    //     0xad3880: ret             
    // 0xad3884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3888: b               #0xad3834
  }
}
