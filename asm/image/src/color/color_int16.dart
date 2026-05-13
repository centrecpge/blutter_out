// lib: , url: package:image/src/color/color_int16.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 5190, size: 0x10, field offset: 0xc
class ColorInt16 extends Iterable<dynamic>
    implements Color {

  int length(ColorInt16) {
    // ** addr: 0x9fa138, size: 0x30
    // 0x9fa138: ldr             x1, [SP]
    // 0x9fa13c: LoadField: r2 = r1->field_b
    //     0x9fa13c: ldur            w2, [x1, #0xb]
    // 0x9fa140: DecompressPointer r2
    //     0x9fa140: add             x2, x2, HEAP, lsl #32
    // 0x9fa144: LoadField: r0 = r2->field_13
    //     0x9fa144: ldur            w0, [x2, #0x13]
    // 0x9fa148: DecompressPointer r0
    //     0x9fa148: add             x0, x0, HEAP, lsl #32
    // 0x9fa14c: ret
    //     0x9fa14c: ret             
  }
  void []=(ColorInt16, int, num) {
    // ** addr: 0x71f5b0, size: 0xc8
    // 0x71f5b0: EnterFrame
    //     0x71f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x71f5b4: mov             fp, SP
    // 0x71f5b8: AllocStack(0x18)
    //     0x71f5b8: sub             SP, SP, #0x18
    // 0x71f5bc: CheckStackOverflow
    //     0x71f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f5c0: cmp             SP, x16
    //     0x71f5c4: b.ls            #0x71f658
    // 0x71f5c8: ldr             x0, [fp, #0x18]
    // 0x71f5cc: r2 = Null
    //     0x71f5cc: mov             x2, NULL
    // 0x71f5d0: r1 = Null
    //     0x71f5d0: mov             x1, NULL
    // 0x71f5d4: branchIfSmi(r0, 0x71f5fc)
    //     0x71f5d4: tbz             w0, #0, #0x71f5fc
    // 0x71f5d8: r4 = LoadClassIdInstr(r0)
    //     0x71f5d8: ldur            x4, [x0, #-1]
    //     0x71f5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x71f5e0: sub             x4, x4, #0x3b
    // 0x71f5e4: cmp             x4, #1
    // 0x71f5e8: b.ls            #0x71f5fc
    // 0x71f5ec: r8 = int
    //     0x71f5ec: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f5f0: r3 = Null
    //     0x71f5f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53698] Null
    //     0x71f5f4: ldr             x3, [x3, #0x698]
    // 0x71f5f8: r0 = int()
    //     0x71f5f8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f5fc: ldr             x0, [fp, #0x10]
    // 0x71f600: r2 = Null
    //     0x71f600: mov             x2, NULL
    // 0x71f604: r1 = Null
    //     0x71f604: mov             x1, NULL
    // 0x71f608: branchIfSmi(r0, 0x71f630)
    //     0x71f608: tbz             w0, #0, #0x71f630
    // 0x71f60c: r4 = LoadClassIdInstr(r0)
    //     0x71f60c: ldur            x4, [x0, #-1]
    //     0x71f610: ubfx            x4, x4, #0xc, #0x14
    // 0x71f614: sub             x4, x4, #0x3b
    // 0x71f618: cmp             x4, #2
    // 0x71f61c: b.ls            #0x71f630
    // 0x71f620: r8 = num
    //     0x71f620: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71f624: r3 = Null
    //     0x71f624: add             x3, PP, #0x53, lsl #12  ; [pp+0x536a8] Null
    //     0x71f628: ldr             x3, [x3, #0x6a8]
    // 0x71f62c: r0 = num()
    //     0x71f62c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71f630: ldr             x16, [fp, #0x20]
    // 0x71f634: ldr             lr, [fp, #0x18]
    // 0x71f638: stp             lr, x16, [SP, #8]
    // 0x71f63c: ldr             x16, [fp, #0x10]
    // 0x71f640: str             x16, [SP]
    // 0x71f644: r0 = []=()
    //     0x71f644: bl              #0xa420e4  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0x71f648: r0 = Null
    //     0x71f648: mov             x0, NULL
    // 0x71f64c: LeaveFrame
    //     0x71f64c: mov             SP, fp
    //     0x71f650: ldp             fp, lr, [SP], #0x10
    // 0x71f654: ret
    //     0x71f654: ret             
    // 0x71f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f65c: b               #0x71f5c8
  }
  num [](ColorInt16, int) {
    // ** addr: 0x71f678, size: 0xb4
    // 0x71f678: EnterFrame
    //     0x71f678: stp             fp, lr, [SP, #-0x10]!
    //     0x71f67c: mov             fp, SP
    // 0x71f680: ldr             x0, [fp, #0x10]
    // 0x71f684: r2 = Null
    //     0x71f684: mov             x2, NULL
    // 0x71f688: r1 = Null
    //     0x71f688: mov             x1, NULL
    // 0x71f68c: branchIfSmi(r0, 0x71f6b4)
    //     0x71f68c: tbz             w0, #0, #0x71f6b4
    // 0x71f690: r4 = LoadClassIdInstr(r0)
    //     0x71f690: ldur            x4, [x0, #-1]
    //     0x71f694: ubfx            x4, x4, #0xc, #0x14
    // 0x71f698: sub             x4, x4, #0x3b
    // 0x71f69c: cmp             x4, #1
    // 0x71f6a0: b.ls            #0x71f6b4
    // 0x71f6a4: r8 = int
    //     0x71f6a4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f6a8: r3 = Null
    //     0x71f6a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d48] Null
    //     0x71f6ac: ldr             x3, [x3, #0xd48]
    // 0x71f6b0: r0 = int()
    //     0x71f6b0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f6b4: ldr             x2, [fp, #0x18]
    // 0x71f6b8: LoadField: r3 = r2->field_b
    //     0x71f6b8: ldur            w3, [x2, #0xb]
    // 0x71f6bc: DecompressPointer r3
    //     0x71f6bc: add             x3, x3, HEAP, lsl #32
    // 0x71f6c0: LoadField: r2 = r3->field_13
    //     0x71f6c0: ldur            w2, [x3, #0x13]
    // 0x71f6c4: DecompressPointer r2
    //     0x71f6c4: add             x2, x2, HEAP, lsl #32
    // 0x71f6c8: ldr             x4, [fp, #0x10]
    // 0x71f6cc: r5 = LoadInt32Instr(r4)
    //     0x71f6cc: sbfx            x5, x4, #1, #0x1f
    //     0x71f6d0: tbz             w4, #0, #0x71f6d8
    //     0x71f6d4: ldur            x5, [x4, #7]
    // 0x71f6d8: r0 = LoadInt32Instr(r2)
    //     0x71f6d8: sbfx            x0, x2, #1, #0x1f
    // 0x71f6dc: cmp             x5, x0
    // 0x71f6e0: b.ge            #0x71f6fc
    // 0x71f6e4: mov             x1, x5
    // 0x71f6e8: cmp             x1, x0
    // 0x71f6ec: b.hs            #0x71f710
    // 0x71f6f0: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0x71f6f0: add             x16, x3, x5, lsl #1
    //     0x71f6f4: ldursh          x1, [x16, #0x17]
    // 0x71f6f8: b               #0x71f700
    // 0x71f6fc: r1 = 0
    //     0x71f6fc: mov             x1, #0
    // 0x71f700: lsl             x0, x1, #1
    // 0x71f704: LeaveFrame
    //     0x71f704: mov             SP, fp
    //     0x71f708: ldp             fp, lr, [SP], #0x10
    // 0x71f70c: ret
    //     0x71f70c: ret             
    // 0x71f710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71f710: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x917440, size: 0x1a8
    // 0x917440: EnterFrame
    //     0x917440: stp             fp, lr, [SP, #-0x10]!
    //     0x917444: mov             fp, SP
    // 0x917448: AllocStack(0x10)
    //     0x917448: sub             SP, SP, #0x10
    // 0x91744c: CheckStackOverflow
    //     0x91744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917450: cmp             SP, x16
    //     0x917454: b.ls            #0x9175e0
    // 0x917458: ldr             x3, [fp, #0x10]
    // 0x91745c: cmp             w3, NULL
    // 0x917460: b.ne            #0x917474
    // 0x917464: r0 = false
    //     0x917464: add             x0, NULL, #0x30  ; false
    // 0x917468: LeaveFrame
    //     0x917468: mov             SP, fp
    //     0x91746c: ldp             fp, lr, [SP], #0x10
    // 0x917470: ret
    //     0x917470: ret             
    // 0x917474: mov             x0, x3
    // 0x917478: r2 = Null
    //     0x917478: mov             x2, NULL
    // 0x91747c: r1 = Null
    //     0x91747c: mov             x1, NULL
    // 0x917480: cmp             w0, NULL
    // 0x917484: b.eq            #0x91751c
    // 0x917488: branchIfSmi(r0, 0x91751c)
    //     0x917488: tbz             w0, #0, #0x91751c
    // 0x91748c: r3 = LoadClassIdInstr(r0)
    //     0x91748c: ldur            x3, [x0, #-1]
    //     0x917490: ubfx            x3, x3, #0xc, #0x14
    // 0x917494: r17 = 5194
    //     0x917494: mov             x17, #0x144a
    // 0x917498: cmp             x3, x17
    // 0x91749c: b.eq            #0x917524
    // 0x9174a0: r4 = LoadClassIdInstr(r0)
    //     0x9174a0: ldur            x4, [x0, #-1]
    //     0x9174a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9174a8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x9174ac: ldr             x3, [x3, #0x18]
    // 0x9174b0: ldr             x3, [x3, x4, lsl #3]
    // 0x9174b4: LoadField: r3 = r3->field_2b
    //     0x9174b4: ldur            w3, [x3, #0x2b]
    // 0x9174b8: DecompressPointer r3
    //     0x9174b8: add             x3, x3, HEAP, lsl #32
    // 0x9174bc: cmp             w3, NULL
    // 0x9174c0: b.eq            #0x91751c
    // 0x9174c4: LoadField: r3 = r3->field_f
    //     0x9174c4: ldur            w3, [x3, #0xf]
    // 0x9174c8: lsr             x3, x3, #4
    // 0x9174cc: r17 = 5194
    //     0x9174cc: mov             x17, #0x144a
    // 0x9174d0: cmp             x3, x17
    // 0x9174d4: b.eq            #0x917524
    // 0x9174d8: r3 = SubtypeTestCache
    //     0x9174d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d30] SubtypeTestCache
    //     0x9174dc: ldr             x3, [x3, #0xd30]
    // 0x9174e0: r30 = Subtype1TestCacheStub
    //     0x9174e0: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x9174e4: LoadField: r30 = r30->field_7
    //     0x9174e4: ldur            lr, [lr, #7]
    // 0x9174e8: blr             lr
    // 0x9174ec: cmp             w7, NULL
    // 0x9174f0: b.eq            #0x9174fc
    // 0x9174f4: tbnz            w7, #4, #0x91751c
    // 0x9174f8: b               #0x917524
    // 0x9174fc: r8 = Color
    //     0x9174fc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d38] Type: Color
    //     0x917500: ldr             x8, [x8, #0xd38]
    // 0x917504: r3 = SubtypeTestCache
    //     0x917504: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d40] SubtypeTestCache
    //     0x917508: ldr             x3, [x3, #0xd40]
    // 0x91750c: r30 = InstanceOfStub
    //     0x91750c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x917510: LoadField: r30 = r30->field_7
    //     0x917510: ldur            lr, [lr, #7]
    // 0x917514: blr             lr
    // 0x917518: b               #0x917528
    // 0x91751c: r0 = false
    //     0x91751c: add             x0, NULL, #0x30  ; false
    // 0x917520: b               #0x917528
    // 0x917524: r0 = true
    //     0x917524: add             x0, NULL, #0x20  ; true
    // 0x917528: tbnz            w0, #4, #0x9175d0
    // 0x91752c: ldr             x2, [fp, #0x18]
    // 0x917530: ldr             x1, [fp, #0x10]
    // 0x917534: r0 = LoadClassIdInstr(r1)
    //     0x917534: ldur            x0, [x1, #-1]
    //     0x917538: ubfx            x0, x0, #0xc, #0x14
    // 0x91753c: str             x1, [SP]
    // 0x917540: r0 = GDT[cid_x0 + 0xe02]()
    //     0x917540: add             lr, x0, #0xe02
    //     0x917544: ldr             lr, [x21, lr, lsl #3]
    //     0x917548: blr             lr
    // 0x91754c: ldr             x1, [fp, #0x18]
    // 0x917550: LoadField: r2 = r1->field_b
    //     0x917550: ldur            w2, [x1, #0xb]
    // 0x917554: DecompressPointer r2
    //     0x917554: add             x2, x2, HEAP, lsl #32
    // 0x917558: LoadField: r3 = r2->field_13
    //     0x917558: ldur            w3, [x2, #0x13]
    // 0x91755c: DecompressPointer r3
    //     0x91755c: add             x3, x3, HEAP, lsl #32
    // 0x917560: cmp             w0, w3
    // 0x917564: b.ne            #0x9175d0
    // 0x917568: ldr             x0, [fp, #0x10]
    // 0x91756c: r2 = LoadClassIdInstr(r0)
    //     0x91756c: ldur            x2, [x0, #-1]
    //     0x917570: ubfx            x2, x2, #0xc, #0x14
    // 0x917574: str             x0, [SP]
    // 0x917578: mov             x0, x2
    // 0x91757c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x91757c: mov             x17, #0x3798
    //     0x917580: add             lr, x0, x17
    //     0x917584: ldr             lr, [x21, lr, lsl #3]
    //     0x917588: blr             lr
    // 0x91758c: stur            x0, [fp, #-8]
    // 0x917590: ldr             x16, [fp, #0x18]
    // 0x917594: str             x16, [SP]
    // 0x917598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x917598: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91759c: r0 = toList()
    //     0x91759c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9175a0: str             x0, [SP]
    // 0x9175a4: r0 = hashAll()
    //     0x9175a4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9175a8: ldur            x1, [fp, #-8]
    // 0x9175ac: r2 = LoadInt32Instr(r1)
    //     0x9175ac: sbfx            x2, x1, #1, #0x1f
    //     0x9175b0: tbz             w1, #0, #0x9175b8
    //     0x9175b4: ldur            x2, [x1, #7]
    // 0x9175b8: cmp             x2, x0
    // 0x9175bc: r16 = true
    //     0x9175bc: add             x16, NULL, #0x20  ; true
    // 0x9175c0: r17 = false
    //     0x9175c0: add             x17, NULL, #0x30  ; false
    // 0x9175c4: csel            x1, x16, x17, eq
    // 0x9175c8: mov             x0, x1
    // 0x9175cc: b               #0x9175d4
    // 0x9175d0: r0 = false
    //     0x9175d0: add             x0, NULL, #0x30  ; false
    // 0x9175d4: LeaveFrame
    //     0x9175d4: mov             SP, fp
    //     0x9175d8: ldp             fp, lr, [SP], #0x10
    // 0x9175dc: ret
    //     0x9175dc: ret             
    // 0x9175e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9175e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9175e4: b               #0x917458
  }
  _ set(/* No info */) {
    // ** addr: 0xa10a5c, size: 0xd4
    // 0xa10a5c: EnterFrame
    //     0xa10a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10a60: mov             fp, SP
    // 0xa10a64: AllocStack(0x10)
    //     0xa10a64: sub             SP, SP, #0x10
    // 0xa10a68: CheckStackOverflow
    //     0xa10a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10a6c: cmp             SP, x16
    //     0xa10a70: b.ls            #0xa10b28
    // 0xa10a74: ldr             x1, [fp, #0x10]
    // 0xa10a78: r0 = LoadClassIdInstr(r1)
    //     0xa10a78: ldur            x0, [x1, #-1]
    //     0xa10a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa10a80: str             x1, [SP]
    // 0xa10a84: r0 = GDT[cid_x0 + -0x945]()
    //     0xa10a84: sub             lr, x0, #0x945
    //     0xa10a88: ldr             lr, [x21, lr, lsl #3]
    //     0xa10a8c: blr             lr
    // 0xa10a90: ldr             x16, [fp, #0x18]
    // 0xa10a94: stp             x0, x16, [SP]
    // 0xa10a98: r0 = r=()
    //     0xa10a98: bl              #0xa6f6d0  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0xa10a9c: ldr             x1, [fp, #0x10]
    // 0xa10aa0: r0 = LoadClassIdInstr(r1)
    //     0xa10aa0: ldur            x0, [x1, #-1]
    //     0xa10aa4: ubfx            x0, x0, #0xc, #0x14
    // 0xa10aa8: str             x1, [SP]
    // 0xa10aac: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10aac: sub             lr, x0, #0xa03
    //     0xa10ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa10ab4: blr             lr
    // 0xa10ab8: ldr             x16, [fp, #0x18]
    // 0xa10abc: stp             x0, x16, [SP]
    // 0xa10ac0: r0 = g=()
    //     0xa10ac0: bl              #0xa5c9f0  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0xa10ac4: ldr             x1, [fp, #0x10]
    // 0xa10ac8: r0 = LoadClassIdInstr(r1)
    //     0xa10ac8: ldur            x0, [x1, #-1]
    //     0xa10acc: ubfx            x0, x0, #0xc, #0x14
    // 0xa10ad0: str             x1, [SP]
    // 0xa10ad4: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10ad4: sub             lr, x0, #0x763
    //     0xa10ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xa10adc: blr             lr
    // 0xa10ae0: ldr             x16, [fp, #0x18]
    // 0xa10ae4: stp             x0, x16, [SP]
    // 0xa10ae8: r0 = b=()
    //     0xa10ae8: bl              #0xa5db54  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0xa10aec: ldr             x0, [fp, #0x10]
    // 0xa10af0: r1 = LoadClassIdInstr(r0)
    //     0xa10af0: ldur            x1, [x0, #-1]
    //     0xa10af4: ubfx            x1, x1, #0xc, #0x14
    // 0xa10af8: str             x0, [SP]
    // 0xa10afc: mov             x0, x1
    // 0xa10b00: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10b00: sub             lr, x0, #0xa11
    //     0xa10b04: ldr             lr, [x21, lr, lsl #3]
    //     0xa10b08: blr             lr
    // 0xa10b0c: ldr             x16, [fp, #0x18]
    // 0xa10b10: stp             x0, x16, [SP]
    // 0xa10b14: r0 = a=()
    //     0xa10b14: bl              #0xa5c520  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0xa10b18: r0 = Null
    //     0xa10b18: mov             x0, NULL
    // 0xa10b1c: LeaveFrame
    //     0xa10b1c: mov             SP, fp
    //     0xa10b20: ldp             fp, lr, [SP], #0x10
    // 0xa10b24: ret
    //     0xa10b24: ret             
    // 0xa10b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10b28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10b2c: b               #0xa10a74
  }
  num [](ColorInt16, int) {
    // ** addr: 0xa4101c, size: 0x68
    // 0xa4101c: EnterFrame
    //     0xa4101c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41020: mov             fp, SP
    // 0xa41024: ldr             x2, [fp, #0x18]
    // 0xa41028: LoadField: r3 = r2->field_b
    //     0xa41028: ldur            w3, [x2, #0xb]
    // 0xa4102c: DecompressPointer r3
    //     0xa4102c: add             x3, x3, HEAP, lsl #32
    // 0xa41030: LoadField: r2 = r3->field_13
    //     0xa41030: ldur            w2, [x3, #0x13]
    // 0xa41034: DecompressPointer r2
    //     0xa41034: add             x2, x2, HEAP, lsl #32
    // 0xa41038: ldr             x4, [fp, #0x10]
    // 0xa4103c: r5 = LoadInt32Instr(r4)
    //     0xa4103c: sbfx            x5, x4, #1, #0x1f
    //     0xa41040: tbz             w4, #0, #0xa41048
    //     0xa41044: ldur            x5, [x4, #7]
    // 0xa41048: r0 = LoadInt32Instr(r2)
    //     0xa41048: sbfx            x0, x2, #1, #0x1f
    // 0xa4104c: cmp             x5, x0
    // 0xa41050: b.ge            #0xa4106c
    // 0xa41054: mov             x1, x5
    // 0xa41058: cmp             x1, x0
    // 0xa4105c: b.hs            #0xa41080
    // 0xa41060: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xa41060: add             x16, x3, x5, lsl #1
    //     0xa41064: ldursh          x1, [x16, #0x17]
    // 0xa41068: b               #0xa41070
    // 0xa4106c: r1 = 0
    //     0xa4106c: mov             x1, #0
    // 0xa41070: lsl             x0, x1, #1
    // 0xa41074: LeaveFrame
    //     0xa41074: mov             SP, fp
    //     0xa41078: ldp             fp, lr, [SP], #0x10
    // 0xa4107c: ret
    //     0xa4107c: ret             
    // 0xa41080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41080: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa992b8, size: 0x54
    // 0xa992b8: EnterFrame
    //     0xa992b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa992bc: mov             fp, SP
    // 0xa992c0: ldr             x2, [fp, #0x10]
    // 0xa992c4: LoadField: r3 = r2->field_b
    //     0xa992c4: ldur            w3, [x2, #0xb]
    // 0xa992c8: DecompressPointer r3
    //     0xa992c8: add             x3, x3, HEAP, lsl #32
    // 0xa992cc: LoadField: r2 = r3->field_13
    //     0xa992cc: ldur            w2, [x3, #0x13]
    // 0xa992d0: DecompressPointer r2
    //     0xa992d0: add             x2, x2, HEAP, lsl #32
    // 0xa992d4: r0 = LoadInt32Instr(r2)
    //     0xa992d4: sbfx            x0, x2, #1, #0x1f
    // 0xa992d8: cmp             x0, #2
    // 0xa992dc: b.le            #0xa992f4
    // 0xa992e0: r1 = 2
    //     0xa992e0: mov             x1, #2
    // 0xa992e4: cmp             x1, x0
    // 0xa992e8: b.hs            #0xa99308
    // 0xa992ec: ArrayLoad: r1 = r3[2]  ; TypedSigned_2
    //     0xa992ec: ldursh          x1, [x3, #0x1b]
    // 0xa992f0: b               #0xa992f8
    // 0xa992f4: r1 = 0
    //     0xa992f4: mov             x1, #0
    // 0xa992f8: lsl             x0, x1, #1
    // 0xa992fc: LeaveFrame
    //     0xa992fc: mov             SP, fp
    //     0xa99300: ldp             fp, lr, [SP], #0x10
    // 0xa99304: ret
    //     0xa99304: ret             
    // 0xa99308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99308: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e5c8, size: 0x50
    // 0xa9e5c8: EnterFrame
    //     0xa9e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e5cc: mov             fp, SP
    // 0xa9e5d0: ldr             x2, [fp, #0x10]
    // 0xa9e5d4: LoadField: r3 = r2->field_b
    //     0xa9e5d4: ldur            w3, [x2, #0xb]
    // 0xa9e5d8: DecompressPointer r3
    //     0xa9e5d8: add             x3, x3, HEAP, lsl #32
    // 0xa9e5dc: LoadField: r2 = r3->field_13
    //     0xa9e5dc: ldur            w2, [x3, #0x13]
    // 0xa9e5e0: DecompressPointer r2
    //     0xa9e5e0: add             x2, x2, HEAP, lsl #32
    // 0xa9e5e4: r0 = LoadInt32Instr(r2)
    //     0xa9e5e4: sbfx            x0, x2, #1, #0x1f
    // 0xa9e5e8: cbz             x0, #0xa9e600
    // 0xa9e5ec: r1 = 0
    //     0xa9e5ec: mov             x1, #0
    // 0xa9e5f0: cmp             x1, x0
    // 0xa9e5f4: b.hs            #0xa9e614
    // 0xa9e5f8: ArrayLoad: r1 = r3[0]  ; TypedSigned_2
    //     0xa9e5f8: ldursh          x1, [x3, #0x17]
    // 0xa9e5fc: b               #0xa9e604
    // 0xa9e600: r1 = 0
    //     0xa9e600: mov             x1, #0
    // 0xa9e604: lsl             x0, x1, #1
    // 0xa9e608: LeaveFrame
    //     0xa9e608: mov             SP, fp
    //     0xa9e60c: ldp             fp, lr, [SP], #0x10
    // 0xa9e610: ret
    //     0xa9e610: ret             
    // 0xa9e614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e614: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xab8830, size: 0x54
    // 0xab8830: EnterFrame
    //     0xab8830: stp             fp, lr, [SP, #-0x10]!
    //     0xab8834: mov             fp, SP
    // 0xab8838: ldr             x2, [fp, #0x10]
    // 0xab883c: LoadField: r3 = r2->field_b
    //     0xab883c: ldur            w3, [x2, #0xb]
    // 0xab8840: DecompressPointer r3
    //     0xab8840: add             x3, x3, HEAP, lsl #32
    // 0xab8844: LoadField: r2 = r3->field_13
    //     0xab8844: ldur            w2, [x3, #0x13]
    // 0xab8848: DecompressPointer r2
    //     0xab8848: add             x2, x2, HEAP, lsl #32
    // 0xab884c: r0 = LoadInt32Instr(r2)
    //     0xab884c: sbfx            x0, x2, #1, #0x1f
    // 0xab8850: cmp             x0, #1
    // 0xab8854: b.le            #0xab886c
    // 0xab8858: r1 = 1
    //     0xab8858: mov             x1, #1
    // 0xab885c: cmp             x1, x0
    // 0xab8860: b.hs            #0xab8880
    // 0xab8864: ArrayLoad: r1 = r3[1]  ; TypedSigned_2
    //     0xab8864: ldursh          x1, [x3, #0x19]
    // 0xab8868: b               #0xab8870
    // 0xab886c: r1 = 0
    //     0xab886c: mov             x1, #0
    // 0xab8870: lsl             x0, x1, #1
    // 0xab8874: LeaveFrame
    //     0xab8874: mov             SP, fp
    //     0xab8878: ldp             fp, lr, [SP], #0x10
    // 0xab887c: ret
    //     0xab887c: ret             
    // 0xab8880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8880: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8da4, size: 0x54
    // 0xab8da4: EnterFrame
    //     0xab8da4: stp             fp, lr, [SP, #-0x10]!
    //     0xab8da8: mov             fp, SP
    // 0xab8dac: ldr             x2, [fp, #0x10]
    // 0xab8db0: LoadField: r3 = r2->field_b
    //     0xab8db0: ldur            w3, [x2, #0xb]
    // 0xab8db4: DecompressPointer r3
    //     0xab8db4: add             x3, x3, HEAP, lsl #32
    // 0xab8db8: LoadField: r2 = r3->field_13
    //     0xab8db8: ldur            w2, [x3, #0x13]
    // 0xab8dbc: DecompressPointer r2
    //     0xab8dbc: add             x2, x2, HEAP, lsl #32
    // 0xab8dc0: r0 = LoadInt32Instr(r2)
    //     0xab8dc0: sbfx            x0, x2, #1, #0x1f
    // 0xab8dc4: cmp             x0, #3
    // 0xab8dc8: b.le            #0xab8de0
    // 0xab8dcc: r1 = 3
    //     0xab8dcc: mov             x1, #3
    // 0xab8dd0: cmp             x1, x0
    // 0xab8dd4: b.hs            #0xab8df4
    // 0xab8dd8: ArrayLoad: r1 = r3[3]  ; TypedSigned_2
    //     0xab8dd8: ldursh          x1, [x3, #0x1d]
    // 0xab8ddc: b               #0xab8de4
    // 0xab8de0: r1 = 0
    //     0xab8de0: mov             x1, #0
    // 0xab8de4: lsl             x0, x1, #1
    // 0xab8de8: LeaveFrame
    //     0xab8de8: mov             SP, fp
    //     0xab8dec: ldp             fp, lr, [SP], #0x10
    // 0xab8df0: ret
    //     0xab8df0: ret             
    // 0xab8df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8df4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
