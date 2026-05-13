// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 3589, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8297c, size: 0x224
    // 0xa8297c: EnterFrame
    //     0xa8297c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82980: mov             fp, SP
    // 0xa82984: AllocStack(0x70)
    //     0xa82984: sub             SP, SP, #0x70
    // 0xa82988: CheckStackOverflow
    //     0xa82988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8298c: cmp             SP, x16
    //     0xa82990: b.ls            #0xa82b98
    // 0xa82994: ldr             x16, [fp, #0x10]
    // 0xa82998: str             x16, [SP]
    // 0xa8299c: r0 = paddingOf()
    //     0xa8299c: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa829a0: LoadField: d0 = r0->field_7
    //     0xa829a0: ldur            d0, [x0, #7]
    // 0xa829a4: ldr             x1, [fp, #0x18]
    // 0xa829a8: LoadField: r2 = r1->field_1b
    //     0xa829a8: ldur            w2, [x1, #0x1b]
    // 0xa829ac: DecompressPointer r2
    //     0xa829ac: add             x2, x2, HEAP, lsl #32
    // 0xa829b0: LoadField: d1 = r2->field_7
    //     0xa829b0: ldur            d1, [x2, #7]
    // 0xa829b4: fcmp            d0, d1
    // 0xa829b8: b.le            #0xa829c4
    // 0xa829bc: d2 = 0.000000
    //     0xa829bc: eor             v2.16b, v2.16b, v2.16b
    // 0xa829c0: b               #0xa829fc
    // 0xa829c4: fcmp            d1, d0
    // 0xa829c8: b.le            #0xa829d8
    // 0xa829cc: mov             v0.16b, v1.16b
    // 0xa829d0: d2 = 0.000000
    //     0xa829d0: eor             v2.16b, v2.16b, v2.16b
    // 0xa829d4: b               #0xa829fc
    // 0xa829d8: d2 = 0.000000
    //     0xa829d8: eor             v2.16b, v2.16b, v2.16b
    // 0xa829dc: fcmp            d0, d2
    // 0xa829e0: b.ne            #0xa829f0
    // 0xa829e4: fadd            d3, d0, d1
    // 0xa829e8: mov             v0.16b, v3.16b
    // 0xa829ec: b               #0xa829fc
    // 0xa829f0: fcmp            d1, d1
    // 0xa829f4: b.vc            #0xa829fc
    // 0xa829f8: mov             v0.16b, v1.16b
    // 0xa829fc: stur            d0, [fp, #-0x38]
    // 0xa82a00: LoadField: r3 = r1->field_f
    //     0xa82a00: ldur            w3, [x1, #0xf]
    // 0xa82a04: DecompressPointer r3
    //     0xa82a04: add             x3, x3, HEAP, lsl #32
    // 0xa82a08: stur            x3, [fp, #-0x10]
    // 0xa82a0c: tbnz            w3, #4, #0xa82a18
    // 0xa82a10: LoadField: d1 = r0->field_f
    //     0xa82a10: ldur            d1, [x0, #0xf]
    // 0xa82a14: b               #0xa82a1c
    // 0xa82a18: d1 = 0.000000
    //     0xa82a18: eor             v1.16b, v1.16b, v1.16b
    // 0xa82a1c: LoadField: d3 = r2->field_f
    //     0xa82a1c: ldur            d3, [x2, #0xf]
    // 0xa82a20: fcmp            d1, d3
    // 0xa82a24: b.gt            #0xa82a58
    // 0xa82a28: fcmp            d3, d1
    // 0xa82a2c: b.le            #0xa82a38
    // 0xa82a30: mov             v1.16b, v3.16b
    // 0xa82a34: b               #0xa82a58
    // 0xa82a38: fcmp            d1, d2
    // 0xa82a3c: b.ne            #0xa82a4c
    // 0xa82a40: fadd            d4, d1, d3
    // 0xa82a44: mov             v1.16b, v4.16b
    // 0xa82a48: b               #0xa82a58
    // 0xa82a4c: fcmp            d3, d3
    // 0xa82a50: b.vc            #0xa82a58
    // 0xa82a54: mov             v1.16b, v3.16b
    // 0xa82a58: stur            d1, [fp, #-0x30]
    // 0xa82a5c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa82a5c: ldur            d3, [x0, #0x17]
    // 0xa82a60: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xa82a60: ldur            d4, [x2, #0x17]
    // 0xa82a64: fcmp            d3, d4
    // 0xa82a68: b.gt            #0xa82a9c
    // 0xa82a6c: fcmp            d4, d3
    // 0xa82a70: b.le            #0xa82a7c
    // 0xa82a74: mov             v3.16b, v4.16b
    // 0xa82a78: b               #0xa82a9c
    // 0xa82a7c: fcmp            d3, d2
    // 0xa82a80: b.ne            #0xa82a90
    // 0xa82a84: fadd            d5, d3, d4
    // 0xa82a88: mov             v3.16b, v5.16b
    // 0xa82a8c: b               #0xa82a9c
    // 0xa82a90: fcmp            d4, d4
    // 0xa82a94: b.vc            #0xa82a9c
    // 0xa82a98: mov             v3.16b, v4.16b
    // 0xa82a9c: stur            d3, [fp, #-0x28]
    // 0xa82aa0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa82aa0: ldur            w4, [x1, #0x17]
    // 0xa82aa4: DecompressPointer r4
    //     0xa82aa4: add             x4, x4, HEAP, lsl #32
    // 0xa82aa8: stur            x4, [fp, #-8]
    // 0xa82aac: tbnz            w4, #4, #0xa82ab8
    // 0xa82ab0: LoadField: d4 = r0->field_1f
    //     0xa82ab0: ldur            d4, [x0, #0x1f]
    // 0xa82ab4: b               #0xa82abc
    // 0xa82ab8: d4 = 0.000000
    //     0xa82ab8: eor             v4.16b, v4.16b, v4.16b
    // 0xa82abc: LoadField: d5 = r2->field_1f
    //     0xa82abc: ldur            d5, [x2, #0x1f]
    // 0xa82ac0: fcmp            d4, d5
    // 0xa82ac4: b.le            #0xa82ad0
    // 0xa82ac8: mov             v2.16b, v4.16b
    // 0xa82acc: b               #0xa82b04
    // 0xa82ad0: fcmp            d5, d4
    // 0xa82ad4: b.le            #0xa82ae0
    // 0xa82ad8: mov             v2.16b, v5.16b
    // 0xa82adc: b               #0xa82b04
    // 0xa82ae0: fcmp            d4, d2
    // 0xa82ae4: b.ne            #0xa82af0
    // 0xa82ae8: fadd            d2, d4, d5
    // 0xa82aec: b               #0xa82b04
    // 0xa82af0: fcmp            d5, d5
    // 0xa82af4: b.vc            #0xa82b00
    // 0xa82af8: mov             v2.16b, v5.16b
    // 0xa82afc: b               #0xa82b04
    // 0xa82b00: mov             v2.16b, v4.16b
    // 0xa82b04: stur            d2, [fp, #-0x20]
    // 0xa82b08: r0 = EdgeInsets()
    //     0xa82b08: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa82b0c: ldur            d0, [fp, #-0x38]
    // 0xa82b10: stur            x0, [fp, #-0x18]
    // 0xa82b14: StoreField: r0->field_7 = d0
    //     0xa82b14: stur            d0, [x0, #7]
    // 0xa82b18: ldur            d0, [fp, #-0x30]
    // 0xa82b1c: StoreField: r0->field_f = d0
    //     0xa82b1c: stur            d0, [x0, #0xf]
    // 0xa82b20: ldur            d0, [fp, #-0x28]
    // 0xa82b24: ArrayStore: r0[0] = d0  ; List_8
    //     0xa82b24: stur            d0, [x0, #0x17]
    // 0xa82b28: ldur            d0, [fp, #-0x20]
    // 0xa82b2c: StoreField: r0->field_1f = d0
    //     0xa82b2c: stur            d0, [x0, #0x1f]
    // 0xa82b30: ldr             x1, [fp, #0x18]
    // 0xa82b34: LoadField: r2 = r1->field_23
    //     0xa82b34: ldur            w2, [x1, #0x23]
    // 0xa82b38: DecompressPointer r2
    //     0xa82b38: add             x2, x2, HEAP, lsl #32
    // 0xa82b3c: r16 = <_MediaQueryAspect>
    //     0xa82b3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xa82b40: ldr             x16, [x16, #0x538]
    // 0xa82b44: stp             x2, x16, [SP, #0x28]
    // 0xa82b48: ldr             x16, [fp, #0x10]
    // 0xa82b4c: ldur            lr, [fp, #-0x10]
    // 0xa82b50: stp             lr, x16, [SP, #0x18]
    // 0xa82b54: r16 = true
    //     0xa82b54: add             x16, NULL, #0x20  ; true
    // 0xa82b58: r30 = true
    //     0xa82b58: add             lr, NULL, #0x20  ; true
    // 0xa82b5c: stp             lr, x16, [SP, #8]
    // 0xa82b60: ldur            x16, [fp, #-8]
    // 0xa82b64: str             x16, [SP]
    // 0xa82b68: r4 = const [0, 0x7, 0x7, 0x4, removeBottom, 0x6, removeLeft, 0x4, removeRight, 0x5, null]
    //     0xa82b68: add             x4, PP, #0x25, lsl #12  ; [pp+0x25cc8] List(11) [0, 0x7, 0x7, 0x4, "removeBottom", 0x6, "removeLeft", 0x4, "removeRight", 0x5, Null]
    //     0xa82b6c: ldr             x4, [x4, #0xcc8]
    // 0xa82b70: r0 = MediaQuery.removePadding()
    //     0xa82b70: bl              #0x88cf3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xa82b74: stur            x0, [fp, #-8]
    // 0xa82b78: r0 = Padding()
    //     0xa82b78: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa82b7c: ldur            x1, [fp, #-0x18]
    // 0xa82b80: StoreField: r0->field_f = r1
    //     0xa82b80: stur            w1, [x0, #0xf]
    // 0xa82b84: ldur            x1, [fp, #-8]
    // 0xa82b88: StoreField: r0->field_b = r1
    //     0xa82b88: stur            w1, [x0, #0xb]
    // 0xa82b8c: LeaveFrame
    //     0xa82b8c: mov             SP, fp
    //     0xa82b90: ldp             fp, lr, [SP], #0x10
    // 0xa82b94: ret
    //     0xa82b94: ret             
    // 0xa82b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82b9c: b               #0xa82994
  }
}
