// lib: , url: package:image/src/image/pixel_float64.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 5163, size: 0x28, field offset: 0xc
class PixelFloat64 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelFloat64) {
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
  void []=(PixelFloat64, int, num) {
    // ** addr: 0x6bdd24, size: 0xc8
    // 0x6bdd24: EnterFrame
    //     0x6bdd24: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdd28: mov             fp, SP
    // 0x6bdd2c: AllocStack(0x18)
    //     0x6bdd2c: sub             SP, SP, #0x18
    // 0x6bdd30: CheckStackOverflow
    //     0x6bdd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdd34: cmp             SP, x16
    //     0x6bdd38: b.ls            #0x6bddcc
    // 0x6bdd3c: ldr             x0, [fp, #0x18]
    // 0x6bdd40: r2 = Null
    //     0x6bdd40: mov             x2, NULL
    // 0x6bdd44: r1 = Null
    //     0x6bdd44: mov             x1, NULL
    // 0x6bdd48: branchIfSmi(r0, 0x6bdd70)
    //     0x6bdd48: tbz             w0, #0, #0x6bdd70
    // 0x6bdd4c: r4 = LoadClassIdInstr(r0)
    //     0x6bdd4c: ldur            x4, [x0, #-1]
    //     0x6bdd50: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdd54: sub             x4, x4, #0x3b
    // 0x6bdd58: cmp             x4, #1
    // 0x6bdd5c: b.ls            #0x6bdd70
    // 0x6bdd60: r8 = int
    //     0x6bdd60: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bdd64: r3 = Null
    //     0x6bdd64: add             x3, PP, #0x53, lsl #12  ; [pp+0x53510] Null
    //     0x6bdd68: ldr             x3, [x3, #0x510]
    // 0x6bdd6c: r0 = int()
    //     0x6bdd6c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bdd70: ldr             x0, [fp, #0x10]
    // 0x6bdd74: r2 = Null
    //     0x6bdd74: mov             x2, NULL
    // 0x6bdd78: r1 = Null
    //     0x6bdd78: mov             x1, NULL
    // 0x6bdd7c: branchIfSmi(r0, 0x6bdda4)
    //     0x6bdd7c: tbz             w0, #0, #0x6bdda4
    // 0x6bdd80: r4 = LoadClassIdInstr(r0)
    //     0x6bdd80: ldur            x4, [x0, #-1]
    //     0x6bdd84: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdd88: sub             x4, x4, #0x3b
    // 0x6bdd8c: cmp             x4, #2
    // 0x6bdd90: b.ls            #0x6bdda4
    // 0x6bdd94: r8 = num
    //     0x6bdd94: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6bdd98: r3 = Null
    //     0x6bdd98: add             x3, PP, #0x53, lsl #12  ; [pp+0x53520] Null
    //     0x6bdd9c: ldr             x3, [x3, #0x520]
    // 0x6bdda0: r0 = num()
    //     0x6bdda0: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6bdda4: ldr             x16, [fp, #0x20]
    // 0x6bdda8: ldr             lr, [fp, #0x18]
    // 0x6bddac: stp             lr, x16, [SP, #8]
    // 0x6bddb0: ldr             x16, [fp, #0x10]
    // 0x6bddb4: str             x16, [SP]
    // 0x6bddb8: r0 = []=()
    //     0x6bddb8: bl              #0xa429c0  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]=
    // 0x6bddbc: r0 = Null
    //     0x6bddbc: mov             x0, NULL
    // 0x6bddc0: LeaveFrame
    //     0x6bddc0: mov             SP, fp
    //     0x6bddc4: ldp             fp, lr, [SP], #0x10
    // 0x6bddc8: ret
    //     0x6bddc8: ret             
    // 0x6bddcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bddcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bddd0: b               #0x6bdd3c
  }
  num [](PixelFloat64, int) {
    // ** addr: 0x6bddec, size: 0x88
    // 0x6bddec: EnterFrame
    //     0x6bddec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bddf0: mov             fp, SP
    // 0x6bddf4: AllocStack(0x10)
    //     0x6bddf4: sub             SP, SP, #0x10
    // 0x6bddf8: CheckStackOverflow
    //     0x6bddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bddfc: cmp             SP, x16
    //     0x6bde00: b.ls            #0x6bde54
    // 0x6bde04: ldr             x0, [fp, #0x10]
    // 0x6bde08: r2 = Null
    //     0x6bde08: mov             x2, NULL
    // 0x6bde0c: r1 = Null
    //     0x6bde0c: mov             x1, NULL
    // 0x6bde10: branchIfSmi(r0, 0x6bde38)
    //     0x6bde10: tbz             w0, #0, #0x6bde38
    // 0x6bde14: r4 = LoadClassIdInstr(r0)
    //     0x6bde14: ldur            x4, [x0, #-1]
    //     0x6bde18: ubfx            x4, x4, #0xc, #0x14
    // 0x6bde1c: sub             x4, x4, #0x3b
    // 0x6bde20: cmp             x4, #1
    // 0x6bde24: b.ls            #0x6bde38
    // 0x6bde28: r8 = int
    //     0x6bde28: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bde2c: r3 = Null
    //     0x6bde2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bb0] Null
    //     0x6bde30: ldr             x3, [x3, #0xbb0]
    // 0x6bde34: r0 = int()
    //     0x6bde34: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bde38: ldr             x16, [fp, #0x18]
    // 0x6bde3c: ldr             lr, [fp, #0x10]
    // 0x6bde40: stp             lr, x16, [SP]
    // 0x6bde44: r0 = []()
    //     0x6bde44: bl              #0xa419d4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]
    // 0x6bde48: LeaveFrame
    //     0x6bde48: mov             SP, fp
    //     0x6bde4c: ldp             fp, lr, [SP], #0x10
    // 0x6bde50: ret
    //     0x6bde50: ret             
    // 0x6bde54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bde54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bde58: b               #0x6bde04
  }
  _ ==(/* No info */) {
    // ** addr: 0x918a98, size: 0x3b8
    // 0x918a98: EnterFrame
    //     0x918a98: stp             fp, lr, [SP, #-0x10]!
    //     0x918a9c: mov             fp, SP
    // 0x918aa0: AllocStack(0x30)
    //     0x918aa0: sub             SP, SP, #0x30
    // 0x918aa4: CheckStackOverflow
    //     0x918aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918aa8: cmp             SP, x16
    //     0x918aac: b.ls            #0x918e38
    // 0x918ab0: ldr             x0, [fp, #0x10]
    // 0x918ab4: cmp             w0, NULL
    // 0x918ab8: b.ne            #0x918acc
    // 0x918abc: r0 = false
    //     0x918abc: add             x0, NULL, #0x30  ; false
    // 0x918ac0: LeaveFrame
    //     0x918ac0: mov             SP, fp
    //     0x918ac4: ldp             fp, lr, [SP], #0x10
    // 0x918ac8: ret
    //     0x918ac8: ret             
    // 0x918acc: r1 = 59
    //     0x918acc: mov             x1, #0x3b
    // 0x918ad0: branchIfSmi(r0, 0x918adc)
    //     0x918ad0: tbz             w0, #0, #0x918adc
    // 0x918ad4: r1 = LoadClassIdInstr(r0)
    //     0x918ad4: ldur            x1, [x0, #-1]
    //     0x918ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x918adc: r17 = 5163
    //     0x918adc: mov             x17, #0x142b
    // 0x918ae0: cmp             x1, x17
    // 0x918ae4: b.ne            #0x918b44
    // 0x918ae8: ldr             x16, [fp, #0x18]
    // 0x918aec: str             x16, [SP]
    // 0x918af0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918af0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x918af4: r0 = toList()
    //     0x918af4: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x918af8: str             x0, [SP]
    // 0x918afc: r0 = hashAll()
    //     0x918afc: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x918b00: stur            x0, [fp, #-8]
    // 0x918b04: ldr             x16, [fp, #0x10]
    // 0x918b08: str             x16, [SP]
    // 0x918b0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918b0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x918b10: r0 = toList()
    //     0x918b10: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x918b14: str             x0, [SP]
    // 0x918b18: r0 = hashAll()
    //     0x918b18: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x918b1c: mov             x1, x0
    // 0x918b20: ldur            x0, [fp, #-8]
    // 0x918b24: cmp             x0, x1
    // 0x918b28: r16 = true
    //     0x918b28: add             x16, NULL, #0x20  ; true
    // 0x918b2c: r17 = false
    //     0x918b2c: add             x17, NULL, #0x30  ; false
    // 0x918b30: csel            x2, x16, x17, eq
    // 0x918b34: mov             x0, x2
    // 0x918b38: LeaveFrame
    //     0x918b38: mov             SP, fp
    //     0x918b3c: ldp             fp, lr, [SP], #0x10
    // 0x918b40: ret
    //     0x918b40: ret             
    // 0x918b44: ldr             x0, [fp, #0x10]
    // 0x918b48: r2 = Null
    //     0x918b48: mov             x2, NULL
    // 0x918b4c: r1 = Null
    //     0x918b4c: mov             x1, NULL
    // 0x918b50: cmp             w0, NULL
    // 0x918b54: b.eq            #0x918ba0
    // 0x918b58: branchIfSmi(r0, 0x918ba0)
    //     0x918b58: tbz             w0, #0, #0x918ba0
    // 0x918b5c: r3 = SubtypeTestCache
    //     0x918b5c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b98] SubtypeTestCache
    //     0x918b60: ldr             x3, [x3, #0xb98]
    // 0x918b64: r30 = Subtype2TestCacheStub
    //     0x918b64: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x918b68: LoadField: r30 = r30->field_7
    //     0x918b68: ldur            lr, [lr, #7]
    // 0x918b6c: blr             lr
    // 0x918b70: cmp             w7, NULL
    // 0x918b74: b.eq            #0x918b80
    // 0x918b78: tbnz            w7, #4, #0x918ba0
    // 0x918b7c: b               #0x918ba8
    // 0x918b80: r8 = List<int>
    //     0x918b80: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ba0] Type: List<int>
    //     0x918b84: ldr             x8, [x8, #0xba0]
    // 0x918b88: r3 = SubtypeTestCache
    //     0x918b88: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ba8] SubtypeTestCache
    //     0x918b8c: ldr             x3, [x3, #0xba8]
    // 0x918b90: r30 = InstanceOfStub
    //     0x918b90: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x918b94: LoadField: r30 = r30->field_7
    //     0x918b94: ldur            lr, [lr, #7]
    // 0x918b98: blr             lr
    // 0x918b9c: b               #0x918bac
    // 0x918ba0: r0 = false
    //     0x918ba0: add             x0, NULL, #0x30  ; false
    // 0x918ba4: b               #0x918bac
    // 0x918ba8: r0 = true
    //     0x918ba8: add             x0, NULL, #0x20  ; true
    // 0x918bac: tbnz            w0, #4, #0x918e28
    // 0x918bb0: ldr             x2, [fp, #0x18]
    // 0x918bb4: ldr             x1, [fp, #0x10]
    // 0x918bb8: r0 = LoadClassIdInstr(r1)
    //     0x918bb8: ldur            x0, [x1, #-1]
    //     0x918bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x918bc0: str             x1, [SP]
    // 0x918bc4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x918bc4: add             lr, x0, #0xe02
    //     0x918bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x918bcc: blr             lr
    // 0x918bd0: ldr             x2, [fp, #0x18]
    // 0x918bd4: LoadField: r1 = r2->field_23
    //     0x918bd4: ldur            w1, [x2, #0x23]
    // 0x918bd8: DecompressPointer r1
    //     0x918bd8: add             x1, x1, HEAP, lsl #32
    // 0x918bdc: LoadField: r3 = r1->field_1b
    //     0x918bdc: ldur            x3, [x1, #0x1b]
    // 0x918be0: stur            x3, [fp, #-0x18]
    // 0x918be4: r4 = LoadInt32Instr(r0)
    //     0x918be4: sbfx            x4, x0, #1, #0x1f
    //     0x918be8: tbz             w0, #0, #0x918bf0
    //     0x918bec: ldur            x4, [x0, #7]
    // 0x918bf0: cmp             x4, x3
    // 0x918bf4: b.eq            #0x918c08
    // 0x918bf8: r0 = false
    //     0x918bf8: add             x0, NULL, #0x30  ; false
    // 0x918bfc: LeaveFrame
    //     0x918bfc: mov             SP, fp
    //     0x918c00: ldp             fp, lr, [SP], #0x10
    // 0x918c04: ret
    //     0x918c04: ret             
    // 0x918c08: ldr             x4, [fp, #0x10]
    // 0x918c0c: LoadField: r5 = r1->field_23
    //     0x918c0c: ldur            w5, [x1, #0x23]
    // 0x918c10: DecompressPointer r5
    //     0x918c10: add             x5, x5, HEAP, lsl #32
    // 0x918c14: stur            x5, [fp, #-0x10]
    // 0x918c18: LoadField: r6 = r2->field_1b
    //     0x918c18: ldur            x6, [x2, #0x1b]
    // 0x918c1c: LoadField: r0 = r5->field_13
    //     0x918c1c: ldur            w0, [x5, #0x13]
    // 0x918c20: DecompressPointer r0
    //     0x918c20: add             x0, x0, HEAP, lsl #32
    // 0x918c24: r7 = LoadInt32Instr(r0)
    //     0x918c24: sbfx            x7, x0, #1, #0x1f
    // 0x918c28: mov             x0, x7
    // 0x918c2c: mov             x1, x6
    // 0x918c30: stur            x7, [fp, #-8]
    // 0x918c34: cmp             x1, x0
    // 0x918c38: b.hs            #0x918e40
    // 0x918c3c: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x918c3c: add             x16, x5, x6, lsl #3
    //     0x918c40: ldur            d0, [x16, #0x17]
    // 0x918c44: stur            d0, [fp, #-0x20]
    // 0x918c48: r0 = LoadClassIdInstr(r4)
    //     0x918c48: ldur            x0, [x4, #-1]
    //     0x918c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x918c50: stp             xzr, x4, [SP]
    // 0x918c54: mov             lr, x0
    // 0x918c58: ldr             lr, [x21, lr, lsl #3]
    // 0x918c5c: blr             lr
    // 0x918c60: r1 = LoadInt32Instr(r0)
    //     0x918c60: sbfx            x1, x0, #1, #0x1f
    //     0x918c64: tbz             w0, #0, #0x918c6c
    //     0x918c68: ldur            x1, [x0, #7]
    // 0x918c6c: scvtf           d0, x1
    // 0x918c70: ldur            d1, [fp, #-0x20]
    // 0x918c74: fcmp            d1, d0
    // 0x918c78: b.eq            #0x918c8c
    // 0x918c7c: r0 = false
    //     0x918c7c: add             x0, NULL, #0x30  ; false
    // 0x918c80: LeaveFrame
    //     0x918c80: mov             SP, fp
    //     0x918c84: ldp             fp, lr, [SP], #0x10
    // 0x918c88: ret
    //     0x918c88: ret             
    // 0x918c8c: ldur            x2, [fp, #-0x18]
    // 0x918c90: cmp             x2, #1
    // 0x918c94: b.le            #0x918e18
    // 0x918c98: ldr             x3, [fp, #0x18]
    // 0x918c9c: ldr             x4, [fp, #0x10]
    // 0x918ca0: ldur            x5, [fp, #-0x10]
    // 0x918ca4: LoadField: r0 = r3->field_1b
    //     0x918ca4: ldur            x0, [x3, #0x1b]
    // 0x918ca8: add             x6, x0, #1
    // 0x918cac: ldur            x0, [fp, #-8]
    // 0x918cb0: mov             x1, x6
    // 0x918cb4: cmp             x1, x0
    // 0x918cb8: b.hs            #0x918e44
    // 0x918cbc: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x918cbc: add             x16, x5, x6, lsl #3
    //     0x918cc0: ldur            d0, [x16, #0x17]
    // 0x918cc4: stur            d0, [fp, #-0x20]
    // 0x918cc8: r0 = LoadClassIdInstr(r4)
    //     0x918cc8: ldur            x0, [x4, #-1]
    //     0x918ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x918cd0: r16 = 2
    //     0x918cd0: mov             x16, #2
    // 0x918cd4: stp             x16, x4, [SP]
    // 0x918cd8: mov             lr, x0
    // 0x918cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x918ce0: blr             lr
    // 0x918ce4: r1 = LoadInt32Instr(r0)
    //     0x918ce4: sbfx            x1, x0, #1, #0x1f
    //     0x918ce8: tbz             w0, #0, #0x918cf0
    //     0x918cec: ldur            x1, [x0, #7]
    // 0x918cf0: scvtf           d0, x1
    // 0x918cf4: ldur            d1, [fp, #-0x20]
    // 0x918cf8: fcmp            d1, d0
    // 0x918cfc: b.eq            #0x918d10
    // 0x918d00: r0 = false
    //     0x918d00: add             x0, NULL, #0x30  ; false
    // 0x918d04: LeaveFrame
    //     0x918d04: mov             SP, fp
    //     0x918d08: ldp             fp, lr, [SP], #0x10
    // 0x918d0c: ret
    //     0x918d0c: ret             
    // 0x918d10: ldur            x2, [fp, #-0x18]
    // 0x918d14: cmp             x2, #2
    // 0x918d18: b.le            #0x918e18
    // 0x918d1c: ldr             x3, [fp, #0x18]
    // 0x918d20: ldr             x4, [fp, #0x10]
    // 0x918d24: ldur            x5, [fp, #-0x10]
    // 0x918d28: LoadField: r0 = r3->field_1b
    //     0x918d28: ldur            x0, [x3, #0x1b]
    // 0x918d2c: add             x6, x0, #2
    // 0x918d30: ldur            x0, [fp, #-8]
    // 0x918d34: mov             x1, x6
    // 0x918d38: cmp             x1, x0
    // 0x918d3c: b.hs            #0x918e48
    // 0x918d40: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x918d40: add             x16, x5, x6, lsl #3
    //     0x918d44: ldur            d0, [x16, #0x17]
    // 0x918d48: stur            d0, [fp, #-0x20]
    // 0x918d4c: r0 = LoadClassIdInstr(r4)
    //     0x918d4c: ldur            x0, [x4, #-1]
    //     0x918d50: ubfx            x0, x0, #0xc, #0x14
    // 0x918d54: r16 = 4
    //     0x918d54: mov             x16, #4
    // 0x918d58: stp             x16, x4, [SP]
    // 0x918d5c: mov             lr, x0
    // 0x918d60: ldr             lr, [x21, lr, lsl #3]
    // 0x918d64: blr             lr
    // 0x918d68: r1 = LoadInt32Instr(r0)
    //     0x918d68: sbfx            x1, x0, #1, #0x1f
    //     0x918d6c: tbz             w0, #0, #0x918d74
    //     0x918d70: ldur            x1, [x0, #7]
    // 0x918d74: scvtf           d0, x1
    // 0x918d78: ldur            d1, [fp, #-0x20]
    // 0x918d7c: fcmp            d1, d0
    // 0x918d80: b.eq            #0x918d94
    // 0x918d84: r0 = false
    //     0x918d84: add             x0, NULL, #0x30  ; false
    // 0x918d88: LeaveFrame
    //     0x918d88: mov             SP, fp
    //     0x918d8c: ldp             fp, lr, [SP], #0x10
    // 0x918d90: ret
    //     0x918d90: ret             
    // 0x918d94: ldur            x0, [fp, #-0x18]
    // 0x918d98: cmp             x0, #3
    // 0x918d9c: b.le            #0x918e18
    // 0x918da0: ldr             x0, [fp, #0x18]
    // 0x918da4: ldr             x2, [fp, #0x10]
    // 0x918da8: ldur            x3, [fp, #-0x10]
    // 0x918dac: LoadField: r1 = r0->field_1b
    //     0x918dac: ldur            x1, [x0, #0x1b]
    // 0x918db0: add             x4, x1, #3
    // 0x918db4: ldur            x0, [fp, #-8]
    // 0x918db8: mov             x1, x4
    // 0x918dbc: cmp             x1, x0
    // 0x918dc0: b.hs            #0x918e4c
    // 0x918dc4: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x918dc4: add             x16, x3, x4, lsl #3
    //     0x918dc8: ldur            d0, [x16, #0x17]
    // 0x918dcc: stur            d0, [fp, #-0x20]
    // 0x918dd0: r0 = LoadClassIdInstr(r2)
    //     0x918dd0: ldur            x0, [x2, #-1]
    //     0x918dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x918dd8: r16 = 6
    //     0x918dd8: mov             x16, #6
    // 0x918ddc: stp             x16, x2, [SP]
    // 0x918de0: mov             lr, x0
    // 0x918de4: ldr             lr, [x21, lr, lsl #3]
    // 0x918de8: blr             lr
    // 0x918dec: r1 = LoadInt32Instr(r0)
    //     0x918dec: sbfx            x1, x0, #1, #0x1f
    //     0x918df0: tbz             w0, #0, #0x918df8
    //     0x918df4: ldur            x1, [x0, #7]
    // 0x918df8: scvtf           d0, x1
    // 0x918dfc: ldur            d1, [fp, #-0x20]
    // 0x918e00: fcmp            d1, d0
    // 0x918e04: b.eq            #0x918e18
    // 0x918e08: r0 = false
    //     0x918e08: add             x0, NULL, #0x30  ; false
    // 0x918e0c: LeaveFrame
    //     0x918e0c: mov             SP, fp
    //     0x918e10: ldp             fp, lr, [SP], #0x10
    // 0x918e14: ret
    //     0x918e14: ret             
    // 0x918e18: r0 = true
    //     0x918e18: add             x0, NULL, #0x20  ; true
    // 0x918e1c: LeaveFrame
    //     0x918e1c: mov             SP, fp
    //     0x918e20: ldp             fp, lr, [SP], #0x10
    // 0x918e24: ret
    //     0x918e24: ret             
    // 0x918e28: r0 = false
    //     0x918e28: add             x0, NULL, #0x30  ; false
    // 0x918e2c: LeaveFrame
    //     0x918e2c: mov             SP, fp
    //     0x918e30: ldp             fp, lr, [SP], #0x10
    // 0x918e34: ret
    //     0x918e34: ret             
    // 0x918e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918e38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918e3c: b               #0x918ab0
    // 0x918e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918e40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918e44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918e48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918e4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa11290, size: 0x54
    // 0xa11290: EnterFrame
    //     0xa11290: stp             fp, lr, [SP, #-0x10]!
    //     0xa11294: mov             fp, SP
    // 0xa11298: AllocStack(0x8)
    //     0xa11298: sub             SP, SP, #8
    // 0xa1129c: ldr             x0, [fp, #0x10]
    // 0xa112a0: LoadField: r2 = r0->field_b
    //     0xa112a0: ldur            x2, [x0, #0xb]
    // 0xa112a4: stur            x2, [fp, #-8]
    // 0xa112a8: r1 = <num>
    //     0xa112a8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa112ac: r0 = PixelFloat64()
    //     0xa112ac: bl              #0x6bdd00  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xa112b0: ldur            x1, [fp, #-8]
    // 0xa112b4: StoreField: r0->field_b = r1
    //     0xa112b4: stur            x1, [x0, #0xb]
    // 0xa112b8: ldr             x1, [fp, #0x10]
    // 0xa112bc: LoadField: r2 = r1->field_13
    //     0xa112bc: ldur            x2, [x1, #0x13]
    // 0xa112c0: StoreField: r0->field_13 = r2
    //     0xa112c0: stur            x2, [x0, #0x13]
    // 0xa112c4: LoadField: r2 = r1->field_1b
    //     0xa112c4: ldur            x2, [x1, #0x1b]
    // 0xa112c8: StoreField: r0->field_1b = r2
    //     0xa112c8: stur            x2, [x0, #0x1b]
    // 0xa112cc: LoadField: r2 = r1->field_23
    //     0xa112cc: ldur            w2, [x1, #0x23]
    // 0xa112d0: DecompressPointer r2
    //     0xa112d0: add             x2, x2, HEAP, lsl #32
    // 0xa112d4: StoreField: r0->field_23 = r2
    //     0xa112d4: stur            w2, [x0, #0x23]
    // 0xa112d8: LeaveFrame
    //     0xa112d8: mov             SP, fp
    //     0xa112dc: ldp             fp, lr, [SP], #0x10
    // 0xa112e0: ret
    //     0xa112e0: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11850, size: 0xd4
    // 0xa11850: EnterFrame
    //     0xa11850: stp             fp, lr, [SP, #-0x10]!
    //     0xa11854: mov             fp, SP
    // 0xa11858: AllocStack(0x10)
    //     0xa11858: sub             SP, SP, #0x10
    // 0xa1185c: CheckStackOverflow
    //     0xa1185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11860: cmp             SP, x16
    //     0xa11864: b.ls            #0xa1191c
    // 0xa11868: ldr             x1, [fp, #0x10]
    // 0xa1186c: r0 = LoadClassIdInstr(r1)
    //     0xa1186c: ldur            x0, [x1, #-1]
    //     0xa11870: ubfx            x0, x0, #0xc, #0x14
    // 0xa11874: str             x1, [SP]
    // 0xa11878: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11878: sub             lr, x0, #0x945
    //     0xa1187c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11880: blr             lr
    // 0xa11884: ldr             x16, [fp, #0x18]
    // 0xa11888: stp             x0, x16, [SP]
    // 0xa1188c: r0 = r=()
    //     0xa1188c: bl              #0xa70358  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xa11890: ldr             x1, [fp, #0x10]
    // 0xa11894: r0 = LoadClassIdInstr(r1)
    //     0xa11894: ldur            x0, [x1, #-1]
    //     0xa11898: ubfx            x0, x0, #0xc, #0x14
    // 0xa1189c: str             x1, [SP]
    // 0xa118a0: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa118a0: sub             lr, x0, #0xa03
    //     0xa118a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa118a8: blr             lr
    // 0xa118ac: ldr             x16, [fp, #0x18]
    // 0xa118b0: stp             x0, x16, [SP]
    // 0xa118b4: r0 = g=()
    //     0xa118b4: bl              #0xa5d45c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0xa118b8: ldr             x1, [fp, #0x10]
    // 0xa118bc: r0 = LoadClassIdInstr(r1)
    //     0xa118bc: ldur            x0, [x1, #-1]
    //     0xa118c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa118c4: str             x1, [SP]
    // 0xa118c8: r0 = GDT[cid_x0 + -0x763]()
    //     0xa118c8: sub             lr, x0, #0x763
    //     0xa118cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa118d0: blr             lr
    // 0xa118d4: ldr             x16, [fp, #0x18]
    // 0xa118d8: stp             x0, x16, [SP]
    // 0xa118dc: r0 = b=()
    //     0xa118dc: bl              #0xa5e83c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0xa118e0: ldr             x0, [fp, #0x10]
    // 0xa118e4: r1 = LoadClassIdInstr(r0)
    //     0xa118e4: ldur            x1, [x0, #-1]
    //     0xa118e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa118ec: str             x0, [SP]
    // 0xa118f0: mov             x0, x1
    // 0xa118f4: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa118f4: sub             lr, x0, #0xa11
    //     0xa118f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa118fc: blr             lr
    // 0xa11900: ldr             x16, [fp, #0x18]
    // 0xa11904: stp             x0, x16, [SP]
    // 0xa11908: r0 = a=()
    //     0xa11908: bl              #0xa5ce14  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0xa1190c: r0 = Null
    //     0xa1190c: mov             x0, NULL
    // 0xa11910: LeaveFrame
    //     0xa11910: mov             SP, fp
    //     0xa11914: ldp             fp, lr, [SP], #0x10
    // 0xa11918: ret
    //     0xa11918: ret             
    // 0xa1191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1191c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11920: b               #0xa11868
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa14d0c, size: 0x7c
    // 0xa14d0c: EnterFrame
    //     0xa14d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14d10: mov             fp, SP
    // 0xa14d14: AllocStack(0x18)
    //     0xa14d14: sub             SP, SP, #0x18
    // 0xa14d18: CheckStackOverflow
    //     0xa14d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14d1c: cmp             SP, x16
    //     0xa14d20: b.ls            #0xa14d70
    // 0xa14d24: ldr             d0, [fp, #0x10]
    // 0xa14d28: r0 = inline_Allocate_Double()
    //     0xa14d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa14d2c: add             x0, x0, #0x10
    //     0xa14d30: cmp             x1, x0
    //     0xa14d34: b.ls            #0xa14d78
    //     0xa14d38: str             x0, [THR, #0x50]  ; THR::top
    //     0xa14d3c: sub             x0, x0, #0xf
    //     0xa14d40: mov             x1, #0xd148
    //     0xa14d44: movk            x1, #3, lsl #16
    //     0xa14d48: stur            x1, [x0, #-1]
    // 0xa14d4c: StoreField: r0->field_7 = d0
    //     0xa14d4c: stur            d0, [x0, #7]
    // 0xa14d50: stur            x0, [fp, #-8]
    // 0xa14d54: ldr             x16, [fp, #0x18]
    // 0xa14d58: stp             x0, x16, [SP]
    // 0xa14d5c: r0 = b=()
    //     0xa14d5c: bl              #0xa5e83c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0xa14d60: ldur            x0, [fp, #-8]
    // 0xa14d64: LeaveFrame
    //     0xa14d64: mov             SP, fp
    //     0xa14d68: ldp             fp, lr, [SP], #0x10
    // 0xa14d6c: ret
    //     0xa14d6c: ret             
    // 0xa14d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14d70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14d74: b               #0xa14d24
    // 0xa14d78: SaveReg d0
    //     0xa14d78: str             q0, [SP, #-0x10]!
    // 0xa14d7c: r0 = AllocateDouble()
    //     0xa14d7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa14d80: RestoreReg d0
    //     0xa14d80: ldr             q0, [SP], #0x10
    // 0xa14d84: b               #0xa14d4c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa15464, size: 0x7c
    // 0xa15464: EnterFrame
    //     0xa15464: stp             fp, lr, [SP, #-0x10]!
    //     0xa15468: mov             fp, SP
    // 0xa1546c: AllocStack(0x18)
    //     0xa1546c: sub             SP, SP, #0x18
    // 0xa15470: CheckStackOverflow
    //     0xa15470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15474: cmp             SP, x16
    //     0xa15478: b.ls            #0xa154c8
    // 0xa1547c: ldr             d0, [fp, #0x10]
    // 0xa15480: r0 = inline_Allocate_Double()
    //     0xa15480: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15484: add             x0, x0, #0x10
    //     0xa15488: cmp             x1, x0
    //     0xa1548c: b.ls            #0xa154d0
    //     0xa15490: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15494: sub             x0, x0, #0xf
    //     0xa15498: mov             x1, #0xd148
    //     0xa1549c: movk            x1, #3, lsl #16
    //     0xa154a0: stur            x1, [x0, #-1]
    // 0xa154a4: StoreField: r0->field_7 = d0
    //     0xa154a4: stur            d0, [x0, #7]
    // 0xa154a8: stur            x0, [fp, #-8]
    // 0xa154ac: ldr             x16, [fp, #0x18]
    // 0xa154b0: stp             x0, x16, [SP]
    // 0xa154b4: r0 = g=()
    //     0xa154b4: bl              #0xa5d45c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0xa154b8: ldur            x0, [fp, #-8]
    // 0xa154bc: LeaveFrame
    //     0xa154bc: mov             SP, fp
    //     0xa154c0: ldp             fp, lr, [SP], #0x10
    // 0xa154c4: ret
    //     0xa154c4: ret             
    // 0xa154c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa154c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa154cc: b               #0xa1547c
    // 0xa154d0: SaveReg d0
    //     0xa154d0: str             q0, [SP, #-0x10]!
    // 0xa154d4: r0 = AllocateDouble()
    //     0xa154d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa154d8: RestoreReg d0
    //     0xa154d8: ldr             q0, [SP], #0x10
    // 0xa154dc: b               #0xa154a4
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15b28, size: 0x7c
    // 0xa15b28: EnterFrame
    //     0xa15b28: stp             fp, lr, [SP, #-0x10]!
    //     0xa15b2c: mov             fp, SP
    // 0xa15b30: AllocStack(0x18)
    //     0xa15b30: sub             SP, SP, #0x18
    // 0xa15b34: CheckStackOverflow
    //     0xa15b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15b38: cmp             SP, x16
    //     0xa15b3c: b.ls            #0xa15b8c
    // 0xa15b40: ldr             d0, [fp, #0x10]
    // 0xa15b44: r0 = inline_Allocate_Double()
    //     0xa15b44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15b48: add             x0, x0, #0x10
    //     0xa15b4c: cmp             x1, x0
    //     0xa15b50: b.ls            #0xa15b94
    //     0xa15b54: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15b58: sub             x0, x0, #0xf
    //     0xa15b5c: mov             x1, #0xd148
    //     0xa15b60: movk            x1, #3, lsl #16
    //     0xa15b64: stur            x1, [x0, #-1]
    // 0xa15b68: StoreField: r0->field_7 = d0
    //     0xa15b68: stur            d0, [x0, #7]
    // 0xa15b6c: stur            x0, [fp, #-8]
    // 0xa15b70: ldr             x16, [fp, #0x18]
    // 0xa15b74: stp             x0, x16, [SP]
    // 0xa15b78: r0 = r=()
    //     0xa15b78: bl              #0xa70358  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xa15b7c: ldur            x0, [fp, #-8]
    // 0xa15b80: LeaveFrame
    //     0xa15b80: mov             SP, fp
    //     0xa15b84: ldp             fp, lr, [SP], #0x10
    // 0xa15b88: ret
    //     0xa15b88: ret             
    // 0xa15b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15b8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15b90: b               #0xa15b40
    // 0xa15b94: SaveReg d0
    //     0xa15b94: str             q0, [SP, #-0x10]!
    // 0xa15b98: r0 = AllocateDouble()
    //     0xa15b98: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15b9c: RestoreReg d0
    //     0xa15b9c: ldr             q0, [SP], #0x10
    // 0xa15ba0: b               #0xa15b68
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa16330, size: 0x7c
    // 0xa16330: EnterFrame
    //     0xa16330: stp             fp, lr, [SP, #-0x10]!
    //     0xa16334: mov             fp, SP
    // 0xa16338: AllocStack(0x18)
    //     0xa16338: sub             SP, SP, #0x18
    // 0xa1633c: CheckStackOverflow
    //     0xa1633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16340: cmp             SP, x16
    //     0xa16344: b.ls            #0xa16394
    // 0xa16348: ldr             d0, [fp, #0x10]
    // 0xa1634c: r0 = inline_Allocate_Double()
    //     0xa1634c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa16350: add             x0, x0, #0x10
    //     0xa16354: cmp             x1, x0
    //     0xa16358: b.ls            #0xa1639c
    //     0xa1635c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa16360: sub             x0, x0, #0xf
    //     0xa16364: mov             x1, #0xd148
    //     0xa16368: movk            x1, #3, lsl #16
    //     0xa1636c: stur            x1, [x0, #-1]
    // 0xa16370: StoreField: r0->field_7 = d0
    //     0xa16370: stur            d0, [x0, #7]
    // 0xa16374: stur            x0, [fp, #-8]
    // 0xa16378: ldr             x16, [fp, #0x18]
    // 0xa1637c: stp             x0, x16, [SP]
    // 0xa16380: r0 = a=()
    //     0xa16380: bl              #0xa5ce14  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0xa16384: ldur            x0, [fp, #-8]
    // 0xa16388: LeaveFrame
    //     0xa16388: mov             SP, fp
    //     0xa1638c: ldp             fp, lr, [SP], #0x10
    // 0xa16390: ret
    //     0xa16390: ret             
    // 0xa16394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16398: b               #0xa16348
    // 0xa1639c: SaveReg d0
    //     0xa1639c: str             q0, [SP, #-0x10]!
    // 0xa163a0: r0 = AllocateDouble()
    //     0xa163a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa163a4: RestoreReg d0
    //     0xa163a4: ldr             q0, [SP], #0x10
    // 0xa163a8: b               #0xa16370
  }
  get _ format(/* No info */) {
    // ** addr: 0xa4003c, size: 0xc
    // 0xa4003c: r0 = Instance_Format
    //     0xa4003c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf28] Obj!Format@a71e61
    //     0xa40040: ldr             x0, [x0, #0xf28]
    // 0xa40044: ret
    //     0xa40044: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa409dc, size: 0x38
    // 0xa409dc: EnterFrame
    //     0xa409dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa409e0: mov             fp, SP
    // 0xa409e4: AllocStack(0x8)
    //     0xa409e4: sub             SP, SP, #8
    // 0xa409e8: CheckStackOverflow
    //     0xa409e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa409ec: cmp             SP, x16
    //     0xa409f0: b.ls            #0xa40a0c
    // 0xa409f4: ldr             x16, [fp, #0x10]
    // 0xa409f8: str             x16, [SP]
    // 0xa409fc: r0 = r()
    //     0xa409fc: bl              #0xa9f0cc  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0xa40a00: LeaveFrame
    //     0xa40a00: mov             SP, fp
    //     0xa40a04: ldp             fp, lr, [SP], #0x10
    // 0xa40a08: ret
    //     0xa40a08: ret             
    // 0xa40a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40a10: b               #0xa409f4
  }
  num [](PixelFloat64, int) {
    // ** addr: 0xa419d4, size: 0xb8
    // 0xa419d4: EnterFrame
    //     0xa419d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa419d8: mov             fp, SP
    // 0xa419dc: ldr             x2, [fp, #0x18]
    // 0xa419e0: LoadField: r3 = r2->field_23
    //     0xa419e0: ldur            w3, [x2, #0x23]
    // 0xa419e4: DecompressPointer r3
    //     0xa419e4: add             x3, x3, HEAP, lsl #32
    // 0xa419e8: LoadField: r4 = r3->field_1b
    //     0xa419e8: ldur            x4, [x3, #0x1b]
    // 0xa419ec: ldr             x5, [fp, #0x10]
    // 0xa419f0: r6 = LoadInt32Instr(r5)
    //     0xa419f0: sbfx            x6, x5, #1, #0x1f
    //     0xa419f4: tbz             w5, #0, #0xa419fc
    //     0xa419f8: ldur            x6, [x5, #7]
    // 0xa419fc: cmp             x6, x4
    // 0xa41a00: b.ge            #0xa41a64
    // 0xa41a04: LoadField: r4 = r3->field_23
    //     0xa41a04: ldur            w4, [x3, #0x23]
    // 0xa41a08: DecompressPointer r4
    //     0xa41a08: add             x4, x4, HEAP, lsl #32
    // 0xa41a0c: LoadField: r3 = r2->field_1b
    //     0xa41a0c: ldur            x3, [x2, #0x1b]
    // 0xa41a10: add             x2, x3, x6
    // 0xa41a14: LoadField: r3 = r4->field_13
    //     0xa41a14: ldur            w3, [x4, #0x13]
    // 0xa41a18: DecompressPointer r3
    //     0xa41a18: add             x3, x3, HEAP, lsl #32
    // 0xa41a1c: r0 = LoadInt32Instr(r3)
    //     0xa41a1c: sbfx            x0, x3, #1, #0x1f
    // 0xa41a20: mov             x1, x2
    // 0xa41a24: cmp             x1, x0
    // 0xa41a28: b.hs            #0xa41a74
    // 0xa41a2c: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xa41a2c: add             x16, x4, x2, lsl #3
    //     0xa41a30: ldur            d0, [x16, #0x17]
    // 0xa41a34: r1 = inline_Allocate_Double()
    //     0xa41a34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa41a38: add             x1, x1, #0x10
    //     0xa41a3c: cmp             x2, x1
    //     0xa41a40: b.ls            #0xa41a78
    //     0xa41a44: str             x1, [THR, #0x50]  ; THR::top
    //     0xa41a48: sub             x1, x1, #0xf
    //     0xa41a4c: mov             x2, #0xd148
    //     0xa41a50: movk            x2, #3, lsl #16
    //     0xa41a54: stur            x2, [x1, #-1]
    // 0xa41a58: StoreField: r1->field_7 = d0
    //     0xa41a58: stur            d0, [x1, #7]
    // 0xa41a5c: mov             x0, x1
    // 0xa41a60: b               #0xa41a68
    // 0xa41a64: r0 = 0
    //     0xa41a64: mov             x0, #0
    // 0xa41a68: LeaveFrame
    //     0xa41a68: mov             SP, fp
    //     0xa41a6c: ldp             fp, lr, [SP], #0x10
    // 0xa41a70: ret
    //     0xa41a70: ret             
    // 0xa41a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41a74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41a78: SaveReg d0
    //     0xa41a78: str             q0, [SP, #-0x10]!
    // 0xa41a7c: r0 = AllocateDouble()
    //     0xa41a7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa41a80: mov             x1, x0
    // 0xa41a84: RestoreReg d0
    //     0xa41a84: ldr             q0, [SP], #0x10
    // 0xa41a88: b               #0xa41a58
  }
  void []=(PixelFloat64, int, num) {
    // ** addr: 0xa429c0, size: 0xc8
    // 0xa429c0: EnterFrame
    //     0xa429c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa429c4: mov             fp, SP
    // 0xa429c8: AllocStack(0x18)
    //     0xa429c8: sub             SP, SP, #0x18
    // 0xa429cc: CheckStackOverflow
    //     0xa429cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa429d0: cmp             SP, x16
    //     0xa429d4: b.ls            #0xa42a7c
    // 0xa429d8: ldr             x0, [fp, #0x20]
    // 0xa429dc: LoadField: r1 = r0->field_23
    //     0xa429dc: ldur            w1, [x0, #0x23]
    // 0xa429e0: DecompressPointer r1
    //     0xa429e0: add             x1, x1, HEAP, lsl #32
    // 0xa429e4: LoadField: r2 = r1->field_1b
    //     0xa429e4: ldur            x2, [x1, #0x1b]
    // 0xa429e8: ldr             x3, [fp, #0x18]
    // 0xa429ec: r4 = LoadInt32Instr(r3)
    //     0xa429ec: sbfx            x4, x3, #1, #0x1f
    //     0xa429f0: tbz             w3, #0, #0xa429f8
    //     0xa429f4: ldur            x4, [x3, #7]
    // 0xa429f8: cmp             x4, x2
    // 0xa429fc: b.ge            #0xa42a6c
    // 0xa42a00: ldr             x2, [fp, #0x10]
    // 0xa42a04: LoadField: r3 = r1->field_23
    //     0xa42a04: ldur            w3, [x1, #0x23]
    // 0xa42a08: DecompressPointer r3
    //     0xa42a08: add             x3, x3, HEAP, lsl #32
    // 0xa42a0c: stur            x3, [fp, #-0x10]
    // 0xa42a10: LoadField: r1 = r0->field_1b
    //     0xa42a10: ldur            x1, [x0, #0x1b]
    // 0xa42a14: add             x5, x1, x4
    // 0xa42a18: stur            x5, [fp, #-8]
    // 0xa42a1c: r0 = 59
    //     0xa42a1c: mov             x0, #0x3b
    // 0xa42a20: branchIfSmi(r2, 0xa42a2c)
    //     0xa42a20: tbz             w2, #0, #0xa42a2c
    // 0xa42a24: r0 = LoadClassIdInstr(r2)
    //     0xa42a24: ldur            x0, [x2, #-1]
    //     0xa42a28: ubfx            x0, x0, #0xc, #0x14
    // 0xa42a2c: str             x2, [SP]
    // 0xa42a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa42a30: sub             lr, x0, #1, lsl #12
    //     0xa42a34: ldr             lr, [x21, lr, lsl #3]
    //     0xa42a38: blr             lr
    // 0xa42a3c: mov             x3, x0
    // 0xa42a40: ldur            x2, [fp, #-0x10]
    // 0xa42a44: LoadField: r4 = r2->field_13
    //     0xa42a44: ldur            w4, [x2, #0x13]
    // 0xa42a48: DecompressPointer r4
    //     0xa42a48: add             x4, x4, HEAP, lsl #32
    // 0xa42a4c: r0 = LoadInt32Instr(r4)
    //     0xa42a4c: sbfx            x0, x4, #1, #0x1f
    // 0xa42a50: ldur            x1, [fp, #-8]
    // 0xa42a54: cmp             x1, x0
    // 0xa42a58: b.hs            #0xa42a84
    // 0xa42a5c: LoadField: d0 = r3->field_7
    //     0xa42a5c: ldur            d0, [x3, #7]
    // 0xa42a60: ldur            x1, [fp, #-8]
    // 0xa42a64: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa42a64: add             x3, x2, x1, lsl #3
    //     0xa42a68: stur            d0, [x3, #0x17]
    // 0xa42a6c: r0 = Null
    //     0xa42a6c: mov             x0, NULL
    // 0xa42a70: LeaveFrame
    //     0xa42a70: mov             SP, fp
    //     0xa42a74: ldp             fp, lr, [SP], #0x10
    // 0xa42a78: ret
    //     0xa42a78: ret             
    // 0xa42a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42a80: b               #0xa429d8
    // 0xa42a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa42a84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa517b0, size: 0x64
    // 0xa517b0: EnterFrame
    //     0xa517b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa517b4: mov             fp, SP
    // 0xa517b8: AllocStack(0x10)
    //     0xa517b8: sub             SP, SP, #0x10
    // 0xa517bc: CheckStackOverflow
    //     0xa517bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa517c0: cmp             SP, x16
    //     0xa517c4: b.ls            #0xa5180c
    // 0xa517c8: ldr             x16, [fp, #0x10]
    // 0xa517cc: str             x16, [SP]
    // 0xa517d0: r0 = a()
    //     0xa517d0: bl              #0xab9994  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a
    // 0xa517d4: r1 = 59
    //     0xa517d4: mov             x1, #0x3b
    // 0xa517d8: branchIfSmi(r0, 0xa517e4)
    //     0xa517d8: tbz             w0, #0, #0xa517e4
    // 0xa517dc: r1 = LoadClassIdInstr(r0)
    //     0xa517dc: ldur            x1, [x0, #-1]
    //     0xa517e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa517e4: r16 = 1.000000
    //     0xa517e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa517e8: ldr             x16, [x16, #0x128]
    // 0xa517ec: stp             x16, x0, [SP]
    // 0xa517f0: mov             x0, x1
    // 0xa517f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa517f4: sub             lr, x0, #0xffa
    //     0xa517f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa517fc: blr             lr
    // 0xa51800: LeaveFrame
    //     0xa51800: mov             SP, fp
    //     0xa51804: ldp             fp, lr, [SP], #0x10
    // 0xa51808: ret
    //     0xa51808: ret             
    // 0xa5180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5180c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51810: b               #0xa517c8
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5ce14, size: 0xb8
    // 0xa5ce14: EnterFrame
    //     0xa5ce14: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ce18: mov             fp, SP
    // 0xa5ce1c: AllocStack(0x18)
    //     0xa5ce1c: sub             SP, SP, #0x18
    // 0xa5ce20: CheckStackOverflow
    //     0xa5ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ce24: cmp             SP, x16
    //     0xa5ce28: b.ls            #0xa5cec0
    // 0xa5ce2c: ldr             x0, [fp, #0x18]
    // 0xa5ce30: LoadField: r1 = r0->field_23
    //     0xa5ce30: ldur            w1, [x0, #0x23]
    // 0xa5ce34: DecompressPointer r1
    //     0xa5ce34: add             x1, x1, HEAP, lsl #32
    // 0xa5ce38: LoadField: r2 = r1->field_1b
    //     0xa5ce38: ldur            x2, [x1, #0x1b]
    // 0xa5ce3c: cmp             x2, #3
    // 0xa5ce40: b.le            #0xa5ceb0
    // 0xa5ce44: ldr             x2, [fp, #0x10]
    // 0xa5ce48: LoadField: r3 = r1->field_23
    //     0xa5ce48: ldur            w3, [x1, #0x23]
    // 0xa5ce4c: DecompressPointer r3
    //     0xa5ce4c: add             x3, x3, HEAP, lsl #32
    // 0xa5ce50: stur            x3, [fp, #-0x10]
    // 0xa5ce54: LoadField: r1 = r0->field_1b
    //     0xa5ce54: ldur            x1, [x0, #0x1b]
    // 0xa5ce58: add             x4, x1, #3
    // 0xa5ce5c: stur            x4, [fp, #-8]
    // 0xa5ce60: r0 = 59
    //     0xa5ce60: mov             x0, #0x3b
    // 0xa5ce64: branchIfSmi(r2, 0xa5ce70)
    //     0xa5ce64: tbz             w2, #0, #0xa5ce70
    // 0xa5ce68: r0 = LoadClassIdInstr(r2)
    //     0xa5ce68: ldur            x0, [x2, #-1]
    //     0xa5ce6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ce70: str             x2, [SP]
    // 0xa5ce74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5ce74: sub             lr, x0, #1, lsl #12
    //     0xa5ce78: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ce7c: blr             lr
    // 0xa5ce80: mov             x3, x0
    // 0xa5ce84: ldur            x2, [fp, #-0x10]
    // 0xa5ce88: LoadField: r4 = r2->field_13
    //     0xa5ce88: ldur            w4, [x2, #0x13]
    // 0xa5ce8c: DecompressPointer r4
    //     0xa5ce8c: add             x4, x4, HEAP, lsl #32
    // 0xa5ce90: r0 = LoadInt32Instr(r4)
    //     0xa5ce90: sbfx            x0, x4, #1, #0x1f
    // 0xa5ce94: ldur            x1, [fp, #-8]
    // 0xa5ce98: cmp             x1, x0
    // 0xa5ce9c: b.hs            #0xa5cec8
    // 0xa5cea0: LoadField: d0 = r3->field_7
    //     0xa5cea0: ldur            d0, [x3, #7]
    // 0xa5cea4: ldur            x1, [fp, #-8]
    // 0xa5cea8: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa5cea8: add             x3, x2, x1, lsl #3
    //     0xa5ceac: stur            d0, [x3, #0x17]
    // 0xa5ceb0: r0 = Null
    //     0xa5ceb0: mov             x0, NULL
    // 0xa5ceb4: LeaveFrame
    //     0xa5ceb4: mov             SP, fp
    //     0xa5ceb8: ldp             fp, lr, [SP], #0x10
    // 0xa5cebc: ret
    //     0xa5cebc: ret             
    // 0xa5cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cec4: b               #0xa5ce2c
    // 0xa5cec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5cec8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d45c, size: 0xb8
    // 0xa5d45c: EnterFrame
    //     0xa5d45c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d460: mov             fp, SP
    // 0xa5d464: AllocStack(0x18)
    //     0xa5d464: sub             SP, SP, #0x18
    // 0xa5d468: CheckStackOverflow
    //     0xa5d468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d46c: cmp             SP, x16
    //     0xa5d470: b.ls            #0xa5d508
    // 0xa5d474: ldr             x0, [fp, #0x18]
    // 0xa5d478: LoadField: r1 = r0->field_23
    //     0xa5d478: ldur            w1, [x0, #0x23]
    // 0xa5d47c: DecompressPointer r1
    //     0xa5d47c: add             x1, x1, HEAP, lsl #32
    // 0xa5d480: LoadField: r2 = r1->field_1b
    //     0xa5d480: ldur            x2, [x1, #0x1b]
    // 0xa5d484: cmp             x2, #1
    // 0xa5d488: b.le            #0xa5d4f8
    // 0xa5d48c: ldr             x2, [fp, #0x10]
    // 0xa5d490: LoadField: r3 = r1->field_23
    //     0xa5d490: ldur            w3, [x1, #0x23]
    // 0xa5d494: DecompressPointer r3
    //     0xa5d494: add             x3, x3, HEAP, lsl #32
    // 0xa5d498: stur            x3, [fp, #-0x10]
    // 0xa5d49c: LoadField: r1 = r0->field_1b
    //     0xa5d49c: ldur            x1, [x0, #0x1b]
    // 0xa5d4a0: add             x4, x1, #1
    // 0xa5d4a4: stur            x4, [fp, #-8]
    // 0xa5d4a8: r0 = 59
    //     0xa5d4a8: mov             x0, #0x3b
    // 0xa5d4ac: branchIfSmi(r2, 0xa5d4b8)
    //     0xa5d4ac: tbz             w2, #0, #0xa5d4b8
    // 0xa5d4b0: r0 = LoadClassIdInstr(r2)
    //     0xa5d4b0: ldur            x0, [x2, #-1]
    //     0xa5d4b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d4b8: str             x2, [SP]
    // 0xa5d4bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5d4bc: sub             lr, x0, #1, lsl #12
    //     0xa5d4c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d4c4: blr             lr
    // 0xa5d4c8: mov             x3, x0
    // 0xa5d4cc: ldur            x2, [fp, #-0x10]
    // 0xa5d4d0: LoadField: r4 = r2->field_13
    //     0xa5d4d0: ldur            w4, [x2, #0x13]
    // 0xa5d4d4: DecompressPointer r4
    //     0xa5d4d4: add             x4, x4, HEAP, lsl #32
    // 0xa5d4d8: r0 = LoadInt32Instr(r4)
    //     0xa5d4d8: sbfx            x0, x4, #1, #0x1f
    // 0xa5d4dc: ldur            x1, [fp, #-8]
    // 0xa5d4e0: cmp             x1, x0
    // 0xa5d4e4: b.hs            #0xa5d510
    // 0xa5d4e8: LoadField: d0 = r3->field_7
    //     0xa5d4e8: ldur            d0, [x3, #7]
    // 0xa5d4ec: ldur            x1, [fp, #-8]
    // 0xa5d4f0: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa5d4f0: add             x3, x2, x1, lsl #3
    //     0xa5d4f4: stur            d0, [x3, #0x17]
    // 0xa5d4f8: r0 = Null
    //     0xa5d4f8: mov             x0, NULL
    // 0xa5d4fc: LeaveFrame
    //     0xa5d4fc: mov             SP, fp
    //     0xa5d500: ldp             fp, lr, [SP], #0x10
    // 0xa5d504: ret
    //     0xa5d504: ret             
    // 0xa5d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d50c: b               #0xa5d474
    // 0xa5d510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d510: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5e83c, size: 0xb8
    // 0xa5e83c: EnterFrame
    //     0xa5e83c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e840: mov             fp, SP
    // 0xa5e844: AllocStack(0x18)
    //     0xa5e844: sub             SP, SP, #0x18
    // 0xa5e848: CheckStackOverflow
    //     0xa5e848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e84c: cmp             SP, x16
    //     0xa5e850: b.ls            #0xa5e8e8
    // 0xa5e854: ldr             x0, [fp, #0x18]
    // 0xa5e858: LoadField: r1 = r0->field_23
    //     0xa5e858: ldur            w1, [x0, #0x23]
    // 0xa5e85c: DecompressPointer r1
    //     0xa5e85c: add             x1, x1, HEAP, lsl #32
    // 0xa5e860: LoadField: r2 = r1->field_1b
    //     0xa5e860: ldur            x2, [x1, #0x1b]
    // 0xa5e864: cmp             x2, #2
    // 0xa5e868: b.le            #0xa5e8d8
    // 0xa5e86c: ldr             x2, [fp, #0x10]
    // 0xa5e870: LoadField: r3 = r1->field_23
    //     0xa5e870: ldur            w3, [x1, #0x23]
    // 0xa5e874: DecompressPointer r3
    //     0xa5e874: add             x3, x3, HEAP, lsl #32
    // 0xa5e878: stur            x3, [fp, #-0x10]
    // 0xa5e87c: LoadField: r1 = r0->field_1b
    //     0xa5e87c: ldur            x1, [x0, #0x1b]
    // 0xa5e880: add             x4, x1, #2
    // 0xa5e884: stur            x4, [fp, #-8]
    // 0xa5e888: r0 = 59
    //     0xa5e888: mov             x0, #0x3b
    // 0xa5e88c: branchIfSmi(r2, 0xa5e898)
    //     0xa5e88c: tbz             w2, #0, #0xa5e898
    // 0xa5e890: r0 = LoadClassIdInstr(r2)
    //     0xa5e890: ldur            x0, [x2, #-1]
    //     0xa5e894: ubfx            x0, x0, #0xc, #0x14
    // 0xa5e898: str             x2, [SP]
    // 0xa5e89c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5e89c: sub             lr, x0, #1, lsl #12
    //     0xa5e8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e8a4: blr             lr
    // 0xa5e8a8: mov             x3, x0
    // 0xa5e8ac: ldur            x2, [fp, #-0x10]
    // 0xa5e8b0: LoadField: r4 = r2->field_13
    //     0xa5e8b0: ldur            w4, [x2, #0x13]
    // 0xa5e8b4: DecompressPointer r4
    //     0xa5e8b4: add             x4, x4, HEAP, lsl #32
    // 0xa5e8b8: r0 = LoadInt32Instr(r4)
    //     0xa5e8b8: sbfx            x0, x4, #1, #0x1f
    // 0xa5e8bc: ldur            x1, [fp, #-8]
    // 0xa5e8c0: cmp             x1, x0
    // 0xa5e8c4: b.hs            #0xa5e8f0
    // 0xa5e8c8: LoadField: d0 = r3->field_7
    //     0xa5e8c8: ldur            d0, [x3, #7]
    // 0xa5e8cc: ldur            x1, [fp, #-8]
    // 0xa5e8d0: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa5e8d0: add             x3, x2, x1, lsl #3
    //     0xa5e8d4: stur            d0, [x3, #0x17]
    // 0xa5e8d8: r0 = Null
    //     0xa5e8d8: mov             x0, NULL
    // 0xa5e8dc: LeaveFrame
    //     0xa5e8dc: mov             SP, fp
    //     0xa5e8e0: ldp             fp, lr, [SP], #0x10
    // 0xa5e8e4: ret
    //     0xa5e8e4: ret             
    // 0xa5e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e8e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e8ec: b               #0xa5e854
    // 0xa5e8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e8f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa70358, size: 0xb4
    // 0xa70358: EnterFrame
    //     0xa70358: stp             fp, lr, [SP, #-0x10]!
    //     0xa7035c: mov             fp, SP
    // 0xa70360: AllocStack(0x18)
    //     0xa70360: sub             SP, SP, #0x18
    // 0xa70364: CheckStackOverflow
    //     0xa70364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70368: cmp             SP, x16
    //     0xa7036c: b.ls            #0xa70400
    // 0xa70370: ldr             x0, [fp, #0x18]
    // 0xa70374: LoadField: r1 = r0->field_23
    //     0xa70374: ldur            w1, [x0, #0x23]
    // 0xa70378: DecompressPointer r1
    //     0xa70378: add             x1, x1, HEAP, lsl #32
    // 0xa7037c: LoadField: r2 = r1->field_1b
    //     0xa7037c: ldur            x2, [x1, #0x1b]
    // 0xa70380: cmp             x2, #0
    // 0xa70384: b.le            #0xa703f0
    // 0xa70388: ldr             x2, [fp, #0x10]
    // 0xa7038c: LoadField: r3 = r1->field_23
    //     0xa7038c: ldur            w3, [x1, #0x23]
    // 0xa70390: DecompressPointer r3
    //     0xa70390: add             x3, x3, HEAP, lsl #32
    // 0xa70394: stur            x3, [fp, #-0x10]
    // 0xa70398: LoadField: r1 = r0->field_1b
    //     0xa70398: ldur            x1, [x0, #0x1b]
    // 0xa7039c: stur            x1, [fp, #-8]
    // 0xa703a0: r0 = 59
    //     0xa703a0: mov             x0, #0x3b
    // 0xa703a4: branchIfSmi(r2, 0xa703b0)
    //     0xa703a4: tbz             w2, #0, #0xa703b0
    // 0xa703a8: r0 = LoadClassIdInstr(r2)
    //     0xa703a8: ldur            x0, [x2, #-1]
    //     0xa703ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa703b0: str             x2, [SP]
    // 0xa703b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa703b4: sub             lr, x0, #1, lsl #12
    //     0xa703b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa703bc: blr             lr
    // 0xa703c0: mov             x3, x0
    // 0xa703c4: ldur            x2, [fp, #-0x10]
    // 0xa703c8: LoadField: r4 = r2->field_13
    //     0xa703c8: ldur            w4, [x2, #0x13]
    // 0xa703cc: DecompressPointer r4
    //     0xa703cc: add             x4, x4, HEAP, lsl #32
    // 0xa703d0: r0 = LoadInt32Instr(r4)
    //     0xa703d0: sbfx            x0, x4, #1, #0x1f
    // 0xa703d4: ldur            x1, [fp, #-8]
    // 0xa703d8: cmp             x1, x0
    // 0xa703dc: b.hs            #0xa70408
    // 0xa703e0: LoadField: d0 = r3->field_7
    //     0xa703e0: ldur            d0, [x3, #7]
    // 0xa703e4: ldur            x1, [fp, #-8]
    // 0xa703e8: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa703e8: add             x3, x2, x1, lsl #3
    //     0xa703ec: stur            d0, [x3, #0x17]
    // 0xa703f0: r0 = Null
    //     0xa703f0: mov             x0, NULL
    // 0xa703f4: LeaveFrame
    //     0xa703f4: mov             SP, fp
    //     0xa703f8: ldp             fp, lr, [SP], #0x10
    // 0xa703fc: ret
    //     0xa703fc: ret             
    // 0xa70400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70404: b               #0xa70370
    // 0xa70408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70408: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a724, size: 0xa8
    // 0xa9a724: EnterFrame
    //     0xa9a724: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a728: mov             fp, SP
    // 0xa9a72c: ldr             x2, [fp, #0x10]
    // 0xa9a730: LoadField: r3 = r2->field_23
    //     0xa9a730: ldur            w3, [x2, #0x23]
    // 0xa9a734: DecompressPointer r3
    //     0xa9a734: add             x3, x3, HEAP, lsl #32
    // 0xa9a738: LoadField: r4 = r3->field_1b
    //     0xa9a738: ldur            x4, [x3, #0x1b]
    // 0xa9a73c: cmp             x4, #2
    // 0xa9a740: b.le            #0xa9a7a4
    // 0xa9a744: LoadField: r4 = r3->field_23
    //     0xa9a744: ldur            w4, [x3, #0x23]
    // 0xa9a748: DecompressPointer r4
    //     0xa9a748: add             x4, x4, HEAP, lsl #32
    // 0xa9a74c: LoadField: r3 = r2->field_1b
    //     0xa9a74c: ldur            x3, [x2, #0x1b]
    // 0xa9a750: add             x2, x3, #2
    // 0xa9a754: LoadField: r3 = r4->field_13
    //     0xa9a754: ldur            w3, [x4, #0x13]
    // 0xa9a758: DecompressPointer r3
    //     0xa9a758: add             x3, x3, HEAP, lsl #32
    // 0xa9a75c: r0 = LoadInt32Instr(r3)
    //     0xa9a75c: sbfx            x0, x3, #1, #0x1f
    // 0xa9a760: mov             x1, x2
    // 0xa9a764: cmp             x1, x0
    // 0xa9a768: b.hs            #0xa9a7b4
    // 0xa9a76c: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xa9a76c: add             x16, x4, x2, lsl #3
    //     0xa9a770: ldur            d0, [x16, #0x17]
    // 0xa9a774: r1 = inline_Allocate_Double()
    //     0xa9a774: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9a778: add             x1, x1, #0x10
    //     0xa9a77c: cmp             x2, x1
    //     0xa9a780: b.ls            #0xa9a7b8
    //     0xa9a784: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9a788: sub             x1, x1, #0xf
    //     0xa9a78c: mov             x2, #0xd148
    //     0xa9a790: movk            x2, #3, lsl #16
    //     0xa9a794: stur            x2, [x1, #-1]
    // 0xa9a798: StoreField: r1->field_7 = d0
    //     0xa9a798: stur            d0, [x1, #7]
    // 0xa9a79c: mov             x0, x1
    // 0xa9a7a0: b               #0xa9a7a8
    // 0xa9a7a4: r0 = 0
    //     0xa9a7a4: mov             x0, #0
    // 0xa9a7a8: LeaveFrame
    //     0xa9a7a8: mov             SP, fp
    //     0xa9a7ac: ldp             fp, lr, [SP], #0x10
    // 0xa9a7b0: ret
    //     0xa9a7b0: ret             
    // 0xa9a7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a7b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a7b8: SaveReg d0
    //     0xa9a7b8: str             q0, [SP, #-0x10]!
    // 0xa9a7bc: r0 = AllocateDouble()
    //     0xa9a7bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9a7c0: mov             x1, x0
    // 0xa9a7c4: RestoreReg d0
    //     0xa9a7c4: ldr             q0, [SP], #0x10
    // 0xa9a7c8: b               #0xa9a798
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f0cc, size: 0xa4
    // 0xa9f0cc: EnterFrame
    //     0xa9f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f0d0: mov             fp, SP
    // 0xa9f0d4: ldr             x2, [fp, #0x10]
    // 0xa9f0d8: LoadField: r3 = r2->field_23
    //     0xa9f0d8: ldur            w3, [x2, #0x23]
    // 0xa9f0dc: DecompressPointer r3
    //     0xa9f0dc: add             x3, x3, HEAP, lsl #32
    // 0xa9f0e0: LoadField: r4 = r3->field_1b
    //     0xa9f0e0: ldur            x4, [x3, #0x1b]
    // 0xa9f0e4: cmp             x4, #0
    // 0xa9f0e8: b.le            #0xa9f148
    // 0xa9f0ec: LoadField: r4 = r3->field_23
    //     0xa9f0ec: ldur            w4, [x3, #0x23]
    // 0xa9f0f0: DecompressPointer r4
    //     0xa9f0f0: add             x4, x4, HEAP, lsl #32
    // 0xa9f0f4: LoadField: r3 = r2->field_1b
    //     0xa9f0f4: ldur            x3, [x2, #0x1b]
    // 0xa9f0f8: LoadField: r2 = r4->field_13
    //     0xa9f0f8: ldur            w2, [x4, #0x13]
    // 0xa9f0fc: DecompressPointer r2
    //     0xa9f0fc: add             x2, x2, HEAP, lsl #32
    // 0xa9f100: r0 = LoadInt32Instr(r2)
    //     0xa9f100: sbfx            x0, x2, #1, #0x1f
    // 0xa9f104: mov             x1, x3
    // 0xa9f108: cmp             x1, x0
    // 0xa9f10c: b.hs            #0xa9f158
    // 0xa9f110: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0xa9f110: add             x16, x4, x3, lsl #3
    //     0xa9f114: ldur            d0, [x16, #0x17]
    // 0xa9f118: r1 = inline_Allocate_Double()
    //     0xa9f118: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9f11c: add             x1, x1, #0x10
    //     0xa9f120: cmp             x2, x1
    //     0xa9f124: b.ls            #0xa9f15c
    //     0xa9f128: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9f12c: sub             x1, x1, #0xf
    //     0xa9f130: mov             x2, #0xd148
    //     0xa9f134: movk            x2, #3, lsl #16
    //     0xa9f138: stur            x2, [x1, #-1]
    // 0xa9f13c: StoreField: r1->field_7 = d0
    //     0xa9f13c: stur            d0, [x1, #7]
    // 0xa9f140: mov             x0, x1
    // 0xa9f144: b               #0xa9f14c
    // 0xa9f148: r0 = 0
    //     0xa9f148: mov             x0, #0
    // 0xa9f14c: LeaveFrame
    //     0xa9f14c: mov             SP, fp
    //     0xa9f150: ldp             fp, lr, [SP], #0x10
    // 0xa9f154: ret
    //     0xa9f154: ret             
    // 0xa9f158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f158: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f15c: SaveReg d0
    //     0xa9f15c: str             q0, [SP, #-0x10]!
    // 0xa9f160: r0 = AllocateDouble()
    //     0xa9f160: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9f164: mov             x1, x0
    // 0xa9f168: RestoreReg d0
    //     0xa9f168: ldr             q0, [SP], #0x10
    // 0xa9f16c: b               #0xa9f13c
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab35ac, size: 0x78
    // 0xab35ac: EnterFrame
    //     0xab35ac: stp             fp, lr, [SP, #-0x10]!
    //     0xab35b0: mov             fp, SP
    // 0xab35b4: AllocStack(0x18)
    //     0xab35b4: sub             SP, SP, #0x18
    // 0xab35b8: CheckStackOverflow
    //     0xab35b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab35bc: cmp             SP, x16
    //     0xab35c0: b.ls            #0xab361c
    // 0xab35c4: ldr             x16, [fp, #0x10]
    // 0xab35c8: str             x16, [SP]
    // 0xab35cc: r0 = b()
    //     0xab35cc: bl              #0xa9a724  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b
    // 0xab35d0: stur            x0, [fp, #-8]
    // 0xab35d4: ldr             x16, [fp, #0x10]
    // 0xab35d8: str             x16, [SP]
    // 0xab35dc: r0 = value()
    //     0xab35dc: bl              #0xb397ac  ; [package:flutter/src/animation/animations.dart] _AlwaysCompleteAnimation::value
    // 0xab35e0: ldur            x0, [fp, #-8]
    // 0xab35e4: r1 = 59
    //     0xab35e4: mov             x1, #0x3b
    // 0xab35e8: branchIfSmi(r0, 0xab35f4)
    //     0xab35e8: tbz             w0, #0, #0xab35f4
    // 0xab35ec: r1 = LoadClassIdInstr(r0)
    //     0xab35ec: ldur            x1, [x0, #-1]
    //     0xab35f0: ubfx            x1, x1, #0xc, #0x14
    // 0xab35f4: r16 = 1.000000
    //     0xab35f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xab35f8: ldr             x16, [x16, #0x128]
    // 0xab35fc: stp             x16, x0, [SP]
    // 0xab3600: mov             x0, x1
    // 0xab3604: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab3604: sub             lr, x0, #0xffa
    //     0xab3608: ldr             lr, [x21, lr, lsl #3]
    //     0xab360c: blr             lr
    // 0xab3610: LeaveFrame
    //     0xab3610: mov             SP, fp
    //     0xab3614: ldp             fp, lr, [SP], #0x10
    // 0xab3618: ret
    //     0xab3618: ret             
    // 0xab361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab361c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3620: b               #0xab35c4
  }
  get _ g(/* No info */) {
    // ** addr: 0xab92b8, size: 0xa8
    // 0xab92b8: EnterFrame
    //     0xab92b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab92bc: mov             fp, SP
    // 0xab92c0: ldr             x2, [fp, #0x10]
    // 0xab92c4: LoadField: r3 = r2->field_23
    //     0xab92c4: ldur            w3, [x2, #0x23]
    // 0xab92c8: DecompressPointer r3
    //     0xab92c8: add             x3, x3, HEAP, lsl #32
    // 0xab92cc: LoadField: r4 = r3->field_1b
    //     0xab92cc: ldur            x4, [x3, #0x1b]
    // 0xab92d0: cmp             x4, #1
    // 0xab92d4: b.le            #0xab9338
    // 0xab92d8: LoadField: r4 = r3->field_23
    //     0xab92d8: ldur            w4, [x3, #0x23]
    // 0xab92dc: DecompressPointer r4
    //     0xab92dc: add             x4, x4, HEAP, lsl #32
    // 0xab92e0: LoadField: r3 = r2->field_1b
    //     0xab92e0: ldur            x3, [x2, #0x1b]
    // 0xab92e4: add             x2, x3, #1
    // 0xab92e8: LoadField: r3 = r4->field_13
    //     0xab92e8: ldur            w3, [x4, #0x13]
    // 0xab92ec: DecompressPointer r3
    //     0xab92ec: add             x3, x3, HEAP, lsl #32
    // 0xab92f0: r0 = LoadInt32Instr(r3)
    //     0xab92f0: sbfx            x0, x3, #1, #0x1f
    // 0xab92f4: mov             x1, x2
    // 0xab92f8: cmp             x1, x0
    // 0xab92fc: b.hs            #0xab9348
    // 0xab9300: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xab9300: add             x16, x4, x2, lsl #3
    //     0xab9304: ldur            d0, [x16, #0x17]
    // 0xab9308: r1 = inline_Allocate_Double()
    //     0xab9308: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab930c: add             x1, x1, #0x10
    //     0xab9310: cmp             x2, x1
    //     0xab9314: b.ls            #0xab934c
    //     0xab9318: str             x1, [THR, #0x50]  ; THR::top
    //     0xab931c: sub             x1, x1, #0xf
    //     0xab9320: mov             x2, #0xd148
    //     0xab9324: movk            x2, #3, lsl #16
    //     0xab9328: stur            x2, [x1, #-1]
    // 0xab932c: StoreField: r1->field_7 = d0
    //     0xab932c: stur            d0, [x1, #7]
    // 0xab9330: mov             x0, x1
    // 0xab9334: b               #0xab933c
    // 0xab9338: r0 = 0
    //     0xab9338: mov             x0, #0
    // 0xab933c: LeaveFrame
    //     0xab933c: mov             SP, fp
    //     0xab9340: ldp             fp, lr, [SP], #0x10
    // 0xab9344: ret
    //     0xab9344: ret             
    // 0xab9348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9348: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab934c: SaveReg d0
    //     0xab934c: str             q0, [SP, #-0x10]!
    // 0xab9350: r0 = AllocateDouble()
    //     0xab9350: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab9354: mov             x1, x0
    // 0xab9358: RestoreReg d0
    //     0xab9358: ldr             q0, [SP], #0x10
    // 0xab935c: b               #0xab932c
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9994, size: 0xa8
    // 0xab9994: EnterFrame
    //     0xab9994: stp             fp, lr, [SP, #-0x10]!
    //     0xab9998: mov             fp, SP
    // 0xab999c: ldr             x2, [fp, #0x10]
    // 0xab99a0: LoadField: r3 = r2->field_23
    //     0xab99a0: ldur            w3, [x2, #0x23]
    // 0xab99a4: DecompressPointer r3
    //     0xab99a4: add             x3, x3, HEAP, lsl #32
    // 0xab99a8: LoadField: r4 = r3->field_1b
    //     0xab99a8: ldur            x4, [x3, #0x1b]
    // 0xab99ac: cmp             x4, #3
    // 0xab99b0: b.le            #0xab9a14
    // 0xab99b4: LoadField: r4 = r3->field_23
    //     0xab99b4: ldur            w4, [x3, #0x23]
    // 0xab99b8: DecompressPointer r4
    //     0xab99b8: add             x4, x4, HEAP, lsl #32
    // 0xab99bc: LoadField: r3 = r2->field_1b
    //     0xab99bc: ldur            x3, [x2, #0x1b]
    // 0xab99c0: add             x2, x3, #3
    // 0xab99c4: LoadField: r3 = r4->field_13
    //     0xab99c4: ldur            w3, [x4, #0x13]
    // 0xab99c8: DecompressPointer r3
    //     0xab99c8: add             x3, x3, HEAP, lsl #32
    // 0xab99cc: r0 = LoadInt32Instr(r3)
    //     0xab99cc: sbfx            x0, x3, #1, #0x1f
    // 0xab99d0: mov             x1, x2
    // 0xab99d4: cmp             x1, x0
    // 0xab99d8: b.hs            #0xab9a24
    // 0xab99dc: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xab99dc: add             x16, x4, x2, lsl #3
    //     0xab99e0: ldur            d0, [x16, #0x17]
    // 0xab99e4: r1 = inline_Allocate_Double()
    //     0xab99e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab99e8: add             x1, x1, #0x10
    //     0xab99ec: cmp             x2, x1
    //     0xab99f0: b.ls            #0xab9a28
    //     0xab99f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xab99f8: sub             x1, x1, #0xf
    //     0xab99fc: mov             x2, #0xd148
    //     0xab9a00: movk            x2, #3, lsl #16
    //     0xab9a04: stur            x2, [x1, #-1]
    // 0xab9a08: StoreField: r1->field_7 = d0
    //     0xab9a08: stur            d0, [x1, #7]
    // 0xab9a0c: mov             x0, x1
    // 0xab9a10: b               #0xab9a18
    // 0xab9a14: r0 = 0
    //     0xab9a14: mov             x0, #0
    // 0xab9a18: LeaveFrame
    //     0xab9a18: mov             SP, fp
    //     0xab9a1c: ldp             fp, lr, [SP], #0x10
    // 0xab9a20: ret
    //     0xab9a20: ret             
    // 0xab9a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9a24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab9a28: SaveReg d0
    //     0xab9a28: str             q0, [SP, #-0x10]!
    // 0xab9a2c: r0 = AllocateDouble()
    //     0xab9a2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab9a30: mov             x1, x0
    // 0xab9a34: RestoreReg d0
    //     0xab9a34: ldr             q0, [SP], #0x10
    // 0xab9a38: b               #0xab9a08
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabbd08, size: 0x64
    // 0xabbd08: EnterFrame
    //     0xabbd08: stp             fp, lr, [SP, #-0x10]!
    //     0xabbd0c: mov             fp, SP
    // 0xabbd10: AllocStack(0x10)
    //     0xabbd10: sub             SP, SP, #0x10
    // 0xabbd14: CheckStackOverflow
    //     0xabbd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbd18: cmp             SP, x16
    //     0xabbd1c: b.ls            #0xabbd64
    // 0xabbd20: ldr             x16, [fp, #0x10]
    // 0xabbd24: str             x16, [SP]
    // 0xabbd28: r0 = r()
    //     0xabbd28: bl              #0xa9f0cc  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0xabbd2c: r1 = 59
    //     0xabbd2c: mov             x1, #0x3b
    // 0xabbd30: branchIfSmi(r0, 0xabbd3c)
    //     0xabbd30: tbz             w0, #0, #0xabbd3c
    // 0xabbd34: r1 = LoadClassIdInstr(r0)
    //     0xabbd34: ldur            x1, [x0, #-1]
    //     0xabbd38: ubfx            x1, x1, #0xc, #0x14
    // 0xabbd3c: r16 = 1.000000
    //     0xabbd3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xabbd40: ldr             x16, [x16, #0x128]
    // 0xabbd44: stp             x16, x0, [SP]
    // 0xabbd48: mov             x0, x1
    // 0xabbd4c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xabbd4c: sub             lr, x0, #0xffa
    //     0xabbd50: ldr             lr, [x21, lr, lsl #3]
    //     0xabbd54: blr             lr
    // 0xabbd58: LeaveFrame
    //     0xabbd58: mov             SP, fp
    //     0xabbd5c: ldp             fp, lr, [SP], #0x10
    // 0xabbd60: ret
    //     0xabbd60: ret             
    // 0xabbd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbd64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbd68: b               #0xabbd20
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabd1fc, size: 0x14c
    // 0xabd1fc: EnterFrame
    //     0xabd1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xabd200: mov             fp, SP
    // 0xabd204: AllocStack(0x38)
    //     0xabd204: sub             SP, SP, #0x38
    // 0xabd208: CheckStackOverflow
    //     0xabd208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd20c: cmp             SP, x16
    //     0xabd210: b.ls            #0xabd334
    // 0xabd214: ldr             x0, [fp, #0x28]
    // 0xabd218: LoadField: r1 = r0->field_23
    //     0xabd218: ldur            w1, [x0, #0x23]
    // 0xabd21c: DecompressPointer r1
    //     0xabd21c: add             x1, x1, HEAP, lsl #32
    // 0xabd220: stur            x1, [fp, #-0x18]
    // 0xabd224: LoadField: r2 = r1->field_23
    //     0xabd224: ldur            w2, [x1, #0x23]
    // 0xabd228: DecompressPointer r2
    //     0xabd228: add             x2, x2, HEAP, lsl #32
    // 0xabd22c: stur            x2, [fp, #-0x10]
    // 0xabd230: LoadField: r3 = r0->field_1b
    //     0xabd230: ldur            x3, [x0, #0x1b]
    // 0xabd234: stur            x3, [fp, #-8]
    // 0xabd238: ldr             x16, [fp, #0x20]
    // 0xabd23c: stp             x16, NULL, [SP]
    // 0xabd240: r0 = _Double.fromInteger()
    //     0xabd240: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabd244: mov             x3, x0
    // 0xabd248: ldur            x2, [fp, #-0x10]
    // 0xabd24c: LoadField: r0 = r2->field_13
    //     0xabd24c: ldur            w0, [x2, #0x13]
    // 0xabd250: DecompressPointer r0
    //     0xabd250: add             x0, x0, HEAP, lsl #32
    // 0xabd254: r4 = LoadInt32Instr(r0)
    //     0xabd254: sbfx            x4, x0, #1, #0x1f
    // 0xabd258: mov             x0, x4
    // 0xabd25c: ldur            x1, [fp, #-8]
    // 0xabd260: stur            x4, [fp, #-0x28]
    // 0xabd264: cmp             x1, x0
    // 0xabd268: b.hs            #0xabd33c
    // 0xabd26c: LoadField: d0 = r3->field_7
    //     0xabd26c: ldur            d0, [x3, #7]
    // 0xabd270: ldur            x0, [fp, #-8]
    // 0xabd274: ArrayStore: r2[r0] = d0  ; List_8
    //     0xabd274: add             x1, x2, x0, lsl #3
    //     0xabd278: stur            d0, [x1, #0x17]
    // 0xabd27c: ldur            x0, [fp, #-0x18]
    // 0xabd280: LoadField: r1 = r0->field_1b
    //     0xabd280: ldur            x1, [x0, #0x1b]
    // 0xabd284: stur            x1, [fp, #-0x20]
    // 0xabd288: cmp             x1, #1
    // 0xabd28c: b.le            #0xabd324
    // 0xabd290: ldr             x0, [fp, #0x28]
    // 0xabd294: LoadField: r3 = r0->field_1b
    //     0xabd294: ldur            x3, [x0, #0x1b]
    // 0xabd298: add             x5, x3, #1
    // 0xabd29c: stur            x5, [fp, #-8]
    // 0xabd2a0: ldr             x16, [fp, #0x18]
    // 0xabd2a4: stp             x16, NULL, [SP]
    // 0xabd2a8: r0 = _Double.fromInteger()
    //     0xabd2a8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabd2ac: mov             x2, x0
    // 0xabd2b0: ldur            x0, [fp, #-0x28]
    // 0xabd2b4: ldur            x1, [fp, #-8]
    // 0xabd2b8: cmp             x1, x0
    // 0xabd2bc: b.hs            #0xabd340
    // 0xabd2c0: LoadField: d0 = r2->field_7
    //     0xabd2c0: ldur            d0, [x2, #7]
    // 0xabd2c4: ldur            x1, [fp, #-8]
    // 0xabd2c8: ldur            x0, [fp, #-0x10]
    // 0xabd2cc: ArrayStore: r0[r1] = d0  ; List_8
    //     0xabd2cc: add             x2, x0, x1, lsl #3
    //     0xabd2d0: stur            d0, [x2, #0x17]
    // 0xabd2d4: ldur            x1, [fp, #-0x20]
    // 0xabd2d8: cmp             x1, #2
    // 0xabd2dc: b.le            #0xabd324
    // 0xabd2e0: ldr             x1, [fp, #0x28]
    // 0xabd2e4: LoadField: r2 = r1->field_1b
    //     0xabd2e4: ldur            x2, [x1, #0x1b]
    // 0xabd2e8: add             x1, x2, #2
    // 0xabd2ec: stur            x1, [fp, #-8]
    // 0xabd2f0: ldr             x16, [fp, #0x10]
    // 0xabd2f4: stp             x16, NULL, [SP]
    // 0xabd2f8: r0 = _Double.fromInteger()
    //     0xabd2f8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabd2fc: mov             x2, x0
    // 0xabd300: ldur            x0, [fp, #-0x28]
    // 0xabd304: ldur            x1, [fp, #-8]
    // 0xabd308: cmp             x1, x0
    // 0xabd30c: b.hs            #0xabd344
    // 0xabd310: LoadField: d0 = r2->field_7
    //     0xabd310: ldur            d0, [x2, #7]
    // 0xabd314: ldur            x2, [fp, #-8]
    // 0xabd318: ldur            x1, [fp, #-0x10]
    // 0xabd31c: ArrayStore: r1[r2] = d0  ; List_8
    //     0xabd31c: add             x3, x1, x2, lsl #3
    //     0xabd320: stur            d0, [x3, #0x17]
    // 0xabd324: r0 = Null
    //     0xabd324: mov             x0, NULL
    // 0xabd328: LeaveFrame
    //     0xabd328: mov             SP, fp
    //     0xabd32c: ldp             fp, lr, [SP], #0x10
    // 0xabd330: ret
    //     0xabd330: ret             
    // 0xabd334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd338: b               #0xabd214
    // 0xabd33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd33c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd340: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd344: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0cbc, size: 0x64
    // 0xac0cbc: EnterFrame
    //     0xac0cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xac0cc0: mov             fp, SP
    // 0xac0cc4: AllocStack(0x10)
    //     0xac0cc4: sub             SP, SP, #0x10
    // 0xac0cc8: CheckStackOverflow
    //     0xac0cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0ccc: cmp             SP, x16
    //     0xac0cd0: b.ls            #0xac0d18
    // 0xac0cd4: ldr             x16, [fp, #0x10]
    // 0xac0cd8: str             x16, [SP]
    // 0xac0cdc: r0 = g()
    //     0xac0cdc: bl              #0xab92b8  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g
    // 0xac0ce0: r1 = 59
    //     0xac0ce0: mov             x1, #0x3b
    // 0xac0ce4: branchIfSmi(r0, 0xac0cf0)
    //     0xac0ce4: tbz             w0, #0, #0xac0cf0
    // 0xac0ce8: r1 = LoadClassIdInstr(r0)
    //     0xac0ce8: ldur            x1, [x0, #-1]
    //     0xac0cec: ubfx            x1, x1, #0xc, #0x14
    // 0xac0cf0: r16 = 1.000000
    //     0xac0cf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xac0cf4: ldr             x16, [x16, #0x128]
    // 0xac0cf8: stp             x16, x0, [SP]
    // 0xac0cfc: mov             x0, x1
    // 0xac0d00: r0 = GDT[cid_x0 + -0xffa]()
    //     0xac0d00: sub             lr, x0, #0xffa
    //     0xac0d04: ldr             lr, [x21, lr, lsl #3]
    //     0xac0d08: blr             lr
    // 0xac0d0c: LeaveFrame
    //     0xac0d0c: mov             SP, fp
    //     0xac0d10: ldp             fp, lr, [SP], #0x10
    // 0xac0d14: ret
    //     0xac0d14: ret             
    // 0xac0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0d18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0d1c: b               #0xac0cd4
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2af4, size: 0x40
    // 0xac2af4: EnterFrame
    //     0xac2af4: stp             fp, lr, [SP, #-0x10]!
    //     0xac2af8: mov             fp, SP
    // 0xac2afc: AllocStack(0x10)
    //     0xac2afc: sub             SP, SP, #0x10
    // 0xac2b00: CheckStackOverflow
    //     0xac2b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2b04: cmp             SP, x16
    //     0xac2b08: b.ls            #0xac2b2c
    // 0xac2b0c: ldr             x16, [fp, #0x18]
    // 0xac2b10: ldr             lr, [fp, #0x10]
    // 0xac2b14: stp             lr, x16, [SP]
    // 0xac2b18: r0 = r=()
    //     0xac2b18: bl              #0xa70358  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xac2b1c: ldr             x0, [fp, #0x10]
    // 0xac2b20: LeaveFrame
    //     0xac2b20: mov             SP, fp
    //     0xac2b24: ldp             fp, lr, [SP], #0x10
    // 0xac2b28: ret
    //     0xac2b28: ret             
    // 0xac2b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2b2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2b30: b               #0xac2b0c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad3efc, size: 0x20c
    // 0xad3efc: EnterFrame
    //     0xad3efc: stp             fp, lr, [SP, #-0x10]!
    //     0xad3f00: mov             fp, SP
    // 0xad3f04: AllocStack(0x30)
    //     0xad3f04: sub             SP, SP, #0x30
    // 0xad3f08: CheckStackOverflow
    //     0xad3f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3f0c: cmp             SP, x16
    //     0xad3f10: b.ls            #0xad40f0
    // 0xad3f14: ldr             x1, [fp, #0x30]
    // 0xad3f18: LoadField: r2 = r1->field_23
    //     0xad3f18: ldur            w2, [x1, #0x23]
    // 0xad3f1c: DecompressPointer r2
    //     0xad3f1c: add             x2, x2, HEAP, lsl #32
    // 0xad3f20: stur            x2, [fp, #-0x18]
    // 0xad3f24: LoadField: r3 = r2->field_23
    //     0xad3f24: ldur            w3, [x2, #0x23]
    // 0xad3f28: DecompressPointer r3
    //     0xad3f28: add             x3, x3, HEAP, lsl #32
    // 0xad3f2c: stur            x3, [fp, #-0x10]
    // 0xad3f30: LoadField: r4 = r1->field_1b
    //     0xad3f30: ldur            x4, [x1, #0x1b]
    // 0xad3f34: ldr             x0, [fp, #0x28]
    // 0xad3f38: stur            x4, [fp, #-8]
    // 0xad3f3c: r5 = 59
    //     0xad3f3c: mov             x5, #0x3b
    // 0xad3f40: branchIfSmi(r0, 0xad3f4c)
    //     0xad3f40: tbz             w0, #0, #0xad3f4c
    // 0xad3f44: r5 = LoadClassIdInstr(r0)
    //     0xad3f44: ldur            x5, [x0, #-1]
    //     0xad3f48: ubfx            x5, x5, #0xc, #0x14
    // 0xad3f4c: str             x0, [SP]
    // 0xad3f50: mov             x0, x5
    // 0xad3f54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3f54: sub             lr, x0, #1, lsl #12
    //     0xad3f58: ldr             lr, [x21, lr, lsl #3]
    //     0xad3f5c: blr             lr
    // 0xad3f60: mov             x3, x0
    // 0xad3f64: ldur            x2, [fp, #-0x10]
    // 0xad3f68: LoadField: r0 = r2->field_13
    //     0xad3f68: ldur            w0, [x2, #0x13]
    // 0xad3f6c: DecompressPointer r0
    //     0xad3f6c: add             x0, x0, HEAP, lsl #32
    // 0xad3f70: r4 = LoadInt32Instr(r0)
    //     0xad3f70: sbfx            x4, x0, #1, #0x1f
    // 0xad3f74: mov             x0, x4
    // 0xad3f78: ldur            x1, [fp, #-8]
    // 0xad3f7c: stur            x4, [fp, #-0x28]
    // 0xad3f80: cmp             x1, x0
    // 0xad3f84: b.hs            #0xad40f8
    // 0xad3f88: LoadField: d0 = r3->field_7
    //     0xad3f88: ldur            d0, [x3, #7]
    // 0xad3f8c: ldur            x0, [fp, #-8]
    // 0xad3f90: ArrayStore: r2[r0] = d0  ; List_8
    //     0xad3f90: add             x1, x2, x0, lsl #3
    //     0xad3f94: stur            d0, [x1, #0x17]
    // 0xad3f98: ldur            x0, [fp, #-0x18]
    // 0xad3f9c: LoadField: r1 = r0->field_1b
    //     0xad3f9c: ldur            x1, [x0, #0x1b]
    // 0xad3fa0: stur            x1, [fp, #-0x20]
    // 0xad3fa4: cmp             x1, #1
    // 0xad3fa8: b.le            #0xad40e0
    // 0xad3fac: ldr             x3, [fp, #0x30]
    // 0xad3fb0: ldr             x0, [fp, #0x20]
    // 0xad3fb4: LoadField: r5 = r3->field_1b
    //     0xad3fb4: ldur            x5, [x3, #0x1b]
    // 0xad3fb8: add             x6, x5, #1
    // 0xad3fbc: stur            x6, [fp, #-8]
    // 0xad3fc0: r5 = 59
    //     0xad3fc0: mov             x5, #0x3b
    // 0xad3fc4: branchIfSmi(r0, 0xad3fd0)
    //     0xad3fc4: tbz             w0, #0, #0xad3fd0
    // 0xad3fc8: r5 = LoadClassIdInstr(r0)
    //     0xad3fc8: ldur            x5, [x0, #-1]
    //     0xad3fcc: ubfx            x5, x5, #0xc, #0x14
    // 0xad3fd0: str             x0, [SP]
    // 0xad3fd4: mov             x0, x5
    // 0xad3fd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3fd8: sub             lr, x0, #1, lsl #12
    //     0xad3fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xad3fe0: blr             lr
    // 0xad3fe4: mov             x2, x0
    // 0xad3fe8: ldur            x0, [fp, #-0x28]
    // 0xad3fec: ldur            x1, [fp, #-8]
    // 0xad3ff0: cmp             x1, x0
    // 0xad3ff4: b.hs            #0xad40fc
    // 0xad3ff8: LoadField: d0 = r2->field_7
    //     0xad3ff8: ldur            d0, [x2, #7]
    // 0xad3ffc: ldur            x0, [fp, #-8]
    // 0xad4000: ldur            x1, [fp, #-0x10]
    // 0xad4004: ArrayStore: r1[r0] = d0  ; List_8
    //     0xad4004: add             x2, x1, x0, lsl #3
    //     0xad4008: stur            d0, [x2, #0x17]
    // 0xad400c: ldur            x2, [fp, #-0x20]
    // 0xad4010: cmp             x2, #2
    // 0xad4014: b.le            #0xad40e0
    // 0xad4018: ldr             x3, [fp, #0x30]
    // 0xad401c: ldr             x0, [fp, #0x18]
    // 0xad4020: LoadField: r4 = r3->field_1b
    //     0xad4020: ldur            x4, [x3, #0x1b]
    // 0xad4024: add             x5, x4, #2
    // 0xad4028: stur            x5, [fp, #-8]
    // 0xad402c: r4 = 59
    //     0xad402c: mov             x4, #0x3b
    // 0xad4030: branchIfSmi(r0, 0xad403c)
    //     0xad4030: tbz             w0, #0, #0xad403c
    // 0xad4034: r4 = LoadClassIdInstr(r0)
    //     0xad4034: ldur            x4, [x0, #-1]
    //     0xad4038: ubfx            x4, x4, #0xc, #0x14
    // 0xad403c: str             x0, [SP]
    // 0xad4040: mov             x0, x4
    // 0xad4044: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad4044: sub             lr, x0, #1, lsl #12
    //     0xad4048: ldr             lr, [x21, lr, lsl #3]
    //     0xad404c: blr             lr
    // 0xad4050: mov             x2, x0
    // 0xad4054: ldur            x0, [fp, #-0x28]
    // 0xad4058: ldur            x1, [fp, #-8]
    // 0xad405c: cmp             x1, x0
    // 0xad4060: b.hs            #0xad4100
    // 0xad4064: LoadField: d0 = r2->field_7
    //     0xad4064: ldur            d0, [x2, #7]
    // 0xad4068: ldur            x0, [fp, #-8]
    // 0xad406c: ldur            x1, [fp, #-0x10]
    // 0xad4070: ArrayStore: r1[r0] = d0  ; List_8
    //     0xad4070: add             x2, x1, x0, lsl #3
    //     0xad4074: stur            d0, [x2, #0x17]
    // 0xad4078: ldur            x0, [fp, #-0x20]
    // 0xad407c: cmp             x0, #3
    // 0xad4080: b.le            #0xad40e0
    // 0xad4084: ldr             x0, [fp, #0x30]
    // 0xad4088: ldr             x2, [fp, #0x10]
    // 0xad408c: LoadField: r3 = r0->field_1b
    //     0xad408c: ldur            x3, [x0, #0x1b]
    // 0xad4090: add             x4, x3, #3
    // 0xad4094: stur            x4, [fp, #-8]
    // 0xad4098: r0 = 59
    //     0xad4098: mov             x0, #0x3b
    // 0xad409c: branchIfSmi(r2, 0xad40a8)
    //     0xad409c: tbz             w2, #0, #0xad40a8
    // 0xad40a0: r0 = LoadClassIdInstr(r2)
    //     0xad40a0: ldur            x0, [x2, #-1]
    //     0xad40a4: ubfx            x0, x0, #0xc, #0x14
    // 0xad40a8: str             x2, [SP]
    // 0xad40ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad40ac: sub             lr, x0, #1, lsl #12
    //     0xad40b0: ldr             lr, [x21, lr, lsl #3]
    //     0xad40b4: blr             lr
    // 0xad40b8: mov             x2, x0
    // 0xad40bc: ldur            x0, [fp, #-0x28]
    // 0xad40c0: ldur            x1, [fp, #-8]
    // 0xad40c4: cmp             x1, x0
    // 0xad40c8: b.hs            #0xad4104
    // 0xad40cc: LoadField: d0 = r2->field_7
    //     0xad40cc: ldur            d0, [x2, #7]
    // 0xad40d0: ldur            x2, [fp, #-8]
    // 0xad40d4: ldur            x1, [fp, #-0x10]
    // 0xad40d8: ArrayStore: r1[r2] = d0  ; List_8
    //     0xad40d8: add             x3, x1, x2, lsl #3
    //     0xad40dc: stur            d0, [x3, #0x17]
    // 0xad40e0: r0 = Null
    //     0xad40e0: mov             x0, NULL
    // 0xad40e4: LeaveFrame
    //     0xad40e4: mov             SP, fp
    //     0xad40e8: ldp             fp, lr, [SP], #0x10
    // 0xad40ec: ret
    //     0xad40ec: ret             
    // 0xad40f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad40f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad40f4: b               #0xad3f14
    // 0xad40f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad40f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad40fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad40fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad4100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4100: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad4104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4104: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
