// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 2333, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ ==(/* No info */) {
    // ** addr: 0x938394, size: 0x118
    // 0x938394: EnterFrame
    //     0x938394: stp             fp, lr, [SP, #-0x10]!
    //     0x938398: mov             fp, SP
    // 0x93839c: AllocStack(0x10)
    //     0x93839c: sub             SP, SP, #0x10
    // 0x9383a0: CheckStackOverflow
    //     0x9383a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9383a4: cmp             SP, x16
    //     0x9383a8: b.ls            #0x9384a4
    // 0x9383ac: ldr             x0, [fp, #0x10]
    // 0x9383b0: cmp             w0, NULL
    // 0x9383b4: b.ne            #0x9383c8
    // 0x9383b8: r0 = false
    //     0x9383b8: add             x0, NULL, #0x30  ; false
    // 0x9383bc: LeaveFrame
    //     0x9383bc: mov             SP, fp
    //     0x9383c0: ldp             fp, lr, [SP], #0x10
    // 0x9383c4: ret
    //     0x9383c4: ret             
    // 0x9383c8: str             x0, [SP]
    // 0x9383cc: r0 = runtimeType()
    //     0x9383cc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9383d0: r1 = LoadClassIdInstr(r0)
    //     0x9383d0: ldur            x1, [x0, #-1]
    //     0x9383d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9383d8: r16 = _RoundedRectangleToCircleBorder
    //     0x9383d8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f40] Type: _RoundedRectangleToCircleBorder
    //     0x9383dc: ldr             x16, [x16, #0xf40]
    // 0x9383e0: stp             x16, x0, [SP]
    // 0x9383e4: mov             x0, x1
    // 0x9383e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9383e8: mov             x17, #0x8a8c
    //     0x9383ec: add             lr, x0, x17
    //     0x9383f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9383f4: blr             lr
    // 0x9383f8: tbz             w0, #4, #0x93840c
    // 0x9383fc: r0 = false
    //     0x9383fc: add             x0, NULL, #0x30  ; false
    // 0x938400: LeaveFrame
    //     0x938400: mov             SP, fp
    //     0x938404: ldp             fp, lr, [SP], #0x10
    // 0x938408: ret
    //     0x938408: ret             
    // 0x93840c: ldr             x0, [fp, #0x10]
    // 0x938410: r1 = 59
    //     0x938410: mov             x1, #0x3b
    // 0x938414: branchIfSmi(r0, 0x938420)
    //     0x938414: tbz             w0, #0, #0x938420
    // 0x938418: r1 = LoadClassIdInstr(r0)
    //     0x938418: ldur            x1, [x0, #-1]
    //     0x93841c: ubfx            x1, x1, #0xc, #0x14
    // 0x938420: cmp             x1, #0x91d
    // 0x938424: b.ne            #0x938494
    // 0x938428: ldr             x1, [fp, #0x18]
    // 0x93842c: LoadField: r2 = r0->field_7
    //     0x93842c: ldur            w2, [x0, #7]
    // 0x938430: DecompressPointer r2
    //     0x938430: add             x2, x2, HEAP, lsl #32
    // 0x938434: LoadField: r3 = r1->field_7
    //     0x938434: ldur            w3, [x1, #7]
    // 0x938438: DecompressPointer r3
    //     0x938438: add             x3, x3, HEAP, lsl #32
    // 0x93843c: stp             x3, x2, [SP]
    // 0x938440: r0 = ==()
    //     0x938440: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x938444: tbnz            w0, #4, #0x938494
    // 0x938448: ldr             x1, [fp, #0x18]
    // 0x93844c: ldr             x0, [fp, #0x10]
    // 0x938450: LoadField: r2 = r0->field_b
    //     0x938450: ldur            w2, [x0, #0xb]
    // 0x938454: DecompressPointer r2
    //     0x938454: add             x2, x2, HEAP, lsl #32
    // 0x938458: LoadField: r3 = r1->field_b
    //     0x938458: ldur            w3, [x1, #0xb]
    // 0x93845c: DecompressPointer r3
    //     0x93845c: add             x3, x3, HEAP, lsl #32
    // 0x938460: stp             x3, x2, [SP]
    // 0x938464: r0 = ==()
    //     0x938464: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x938468: tbnz            w0, #4, #0x938494
    // 0x93846c: ldr             x2, [fp, #0x18]
    // 0x938470: ldr             x1, [fp, #0x10]
    // 0x938474: LoadField: d0 = r1->field_f
    //     0x938474: ldur            d0, [x1, #0xf]
    // 0x938478: LoadField: d1 = r2->field_f
    //     0x938478: ldur            d1, [x2, #0xf]
    // 0x93847c: fcmp            d0, d1
    // 0x938480: r16 = true
    //     0x938480: add             x16, NULL, #0x20  ; true
    // 0x938484: r17 = false
    //     0x938484: add             x17, NULL, #0x30  ; false
    // 0x938488: csel            x1, x16, x17, eq
    // 0x93848c: mov             x0, x1
    // 0x938490: b               #0x938498
    // 0x938494: r0 = false
    //     0x938494: add             x0, NULL, #0x30  ; false
    // 0x938498: LeaveFrame
    //     0x938498: mov             SP, fp
    //     0x93849c: ldp             fp, lr, [SP], #0x10
    // 0x9384a0: ret
    //     0x9384a0: ret             
    // 0x9384a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9384a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9384a8: b               #0x9383ac
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d9ba8, size: 0x2d0
    // 0x9d9ba8: EnterFrame
    //     0x9d9ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9bac: mov             fp, SP
    // 0x9d9bb0: AllocStack(0x20)
    //     0x9d9bb0: sub             SP, SP, #0x20
    // 0x9d9bb4: d0 = 0.000000
    //     0x9d9bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x9d9bb8: CheckStackOverflow
    //     0x9d9bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9bbc: cmp             SP, x16
    //     0x9d9bc0: b.ls            #0x9d9e20
    // 0x9d9bc4: ldr             x0, [fp, #0x10]
    // 0x9d9bc8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9d9bc8: ldur            d1, [x0, #0x17]
    // 0x9d9bcc: stur            d1, [fp, #-0x10]
    // 0x9d9bd0: fcmp            d1, d0
    // 0x9d9bd4: b.eq            #0x9d9d34
    // 0x9d9bd8: r1 = Null
    //     0x9d9bd8: mov             x1, NULL
    // 0x9d9bdc: r2 = 18
    //     0x9d9bdc: mov             x2, #0x12
    // 0x9d9be0: r0 = AllocateArray()
    //     0x9d9be0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9be4: stur            x0, [fp, #-8]
    // 0x9d9be8: r17 = "RoundedRectangleBorder("
    //     0x9d9be8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f38] "RoundedRectangleBorder("
    //     0x9d9bec: ldr             x17, [x17, #0xf38]
    // 0x9d9bf0: StoreField: r0->field_f = r17
    //     0x9d9bf0: stur            w17, [x0, #0xf]
    // 0x9d9bf4: ldr             x3, [fp, #0x10]
    // 0x9d9bf8: LoadField: r1 = r3->field_7
    //     0x9d9bf8: ldur            w1, [x3, #7]
    // 0x9d9bfc: DecompressPointer r1
    //     0x9d9bfc: add             x1, x1, HEAP, lsl #32
    // 0x9d9c00: StoreField: r0->field_13 = r1
    //     0x9d9c00: stur            w1, [x0, #0x13]
    // 0x9d9c04: r17 = ", "
    //     0x9d9c04: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d9c08: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d9c08: stur            w17, [x0, #0x17]
    // 0x9d9c0c: LoadField: r1 = r3->field_b
    //     0x9d9c0c: ldur            w1, [x3, #0xb]
    // 0x9d9c10: DecompressPointer r1
    //     0x9d9c10: add             x1, x1, HEAP, lsl #32
    // 0x9d9c14: StoreField: r0->field_1b = r1
    //     0x9d9c14: stur            w1, [x0, #0x1b]
    // 0x9d9c18: r17 = ", "
    //     0x9d9c18: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d9c1c: StoreField: r0->field_1f = r17
    //     0x9d9c1c: stur            w17, [x0, #0x1f]
    // 0x9d9c20: LoadField: d0 = r3->field_f
    //     0x9d9c20: ldur            d0, [x3, #0xf]
    // 0x9d9c24: d1 = 100.000000
    //     0x9d9c24: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9d9c28: ldr             d1, [x17, #0x3e8]
    // 0x9d9c2c: fmul            d2, d0, d1
    // 0x9d9c30: r1 = inline_Allocate_Double()
    //     0x9d9c30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d9c34: add             x1, x1, #0x10
    //     0x9d9c38: cmp             x2, x1
    //     0x9d9c3c: b.ls            #0x9d9e28
    //     0x9d9c40: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d9c44: sub             x1, x1, #0xf
    //     0x9d9c48: mov             x2, #0xd148
    //     0x9d9c4c: movk            x2, #3, lsl #16
    //     0x9d9c50: stur            x2, [x1, #-1]
    // 0x9d9c54: StoreField: r1->field_7 = d2
    //     0x9d9c54: stur            d2, [x1, #7]
    // 0x9d9c58: str             x1, [SP, #8]
    // 0x9d9c5c: r1 = 1
    //     0x9d9c5c: mov             x1, #1
    // 0x9d9c60: str             x1, [SP]
    // 0x9d9c64: r0 = toStringAsFixed()
    //     0x9d9c64: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d9c68: ldur            x1, [fp, #-8]
    // 0x9d9c6c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9d9c6c: add             x25, x1, #0x23
    //     0x9d9c70: str             w0, [x25]
    //     0x9d9c74: tbz             w0, #0, #0x9d9c90
    //     0x9d9c78: ldurb           w16, [x1, #-1]
    //     0x9d9c7c: ldurb           w17, [x0, #-1]
    //     0x9d9c80: and             x16, x17, x16, lsr #2
    //     0x9d9c84: tst             x16, HEAP, lsr #32
    //     0x9d9c88: b.eq            #0x9d9c90
    //     0x9d9c8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d9c90: ldur            x1, [fp, #-8]
    // 0x9d9c94: r17 = "% of the way to being a CircleBorder that is "
    //     0x9d9c94: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f08] "% of the way to being a CircleBorder that is "
    //     0x9d9c98: ldr             x17, [x17, #0xf08]
    // 0x9d9c9c: StoreField: r1->field_27 = r17
    //     0x9d9c9c: stur            w17, [x1, #0x27]
    // 0x9d9ca0: ldur            d1, [fp, #-0x10]
    // 0x9d9ca4: d0 = 100.000000
    //     0x9d9ca4: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9d9ca8: ldr             d0, [x17, #0x3e8]
    // 0x9d9cac: fmul            d2, d1, d0
    // 0x9d9cb0: r0 = inline_Allocate_Double()
    //     0x9d9cb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d9cb4: add             x0, x0, #0x10
    //     0x9d9cb8: cmp             x2, x0
    //     0x9d9cbc: b.ls            #0x9d9e44
    //     0x9d9cc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d9cc4: sub             x0, x0, #0xf
    //     0x9d9cc8: mov             x2, #0xd148
    //     0x9d9ccc: movk            x2, #3, lsl #16
    //     0x9d9cd0: stur            x2, [x0, #-1]
    // 0x9d9cd4: StoreField: r0->field_7 = d2
    //     0x9d9cd4: stur            d2, [x0, #7]
    // 0x9d9cd8: str             x0, [SP, #8]
    // 0x9d9cdc: r0 = 1
    //     0x9d9cdc: mov             x0, #1
    // 0x9d9ce0: str             x0, [SP]
    // 0x9d9ce4: r0 = toStringAsFixed()
    //     0x9d9ce4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d9ce8: ldur            x1, [fp, #-8]
    // 0x9d9cec: ArrayStore: r1[7] = r0  ; List_4
    //     0x9d9cec: add             x25, x1, #0x2b
    //     0x9d9cf0: str             w0, [x25]
    //     0x9d9cf4: tbz             w0, #0, #0x9d9d10
    //     0x9d9cf8: ldurb           w16, [x1, #-1]
    //     0x9d9cfc: ldurb           w17, [x0, #-1]
    //     0x9d9d00: and             x16, x17, x16, lsr #2
    //     0x9d9d04: tst             x16, HEAP, lsr #32
    //     0x9d9d08: b.eq            #0x9d9d10
    //     0x9d9d0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d9d10: ldur            x0, [fp, #-8]
    // 0x9d9d14: r17 = "% oval)"
    //     0x9d9d14: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f10] "% oval)"
    //     0x9d9d18: ldr             x17, [x17, #0xf10]
    // 0x9d9d1c: StoreField: r0->field_2f = r17
    //     0x9d9d1c: stur            w17, [x0, #0x2f]
    // 0x9d9d20: str             x0, [SP]
    // 0x9d9d24: r0 = _interpolate()
    //     0x9d9d24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d9d28: LeaveFrame
    //     0x9d9d28: mov             SP, fp
    //     0x9d9d2c: ldp             fp, lr, [SP], #0x10
    // 0x9d9d30: ret
    //     0x9d9d30: ret             
    // 0x9d9d34: mov             x3, x0
    // 0x9d9d38: d0 = 100.000000
    //     0x9d9d38: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9d9d3c: ldr             d0, [x17, #0x3e8]
    // 0x9d9d40: r0 = 1
    //     0x9d9d40: mov             x0, #1
    // 0x9d9d44: r1 = Null
    //     0x9d9d44: mov             x1, NULL
    // 0x9d9d48: r2 = 14
    //     0x9d9d48: mov             x2, #0xe
    // 0x9d9d4c: r0 = AllocateArray()
    //     0x9d9d4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9d50: stur            x0, [fp, #-8]
    // 0x9d9d54: r17 = "RoundedRectangleBorder("
    //     0x9d9d54: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f38] "RoundedRectangleBorder("
    //     0x9d9d58: ldr             x17, [x17, #0xf38]
    // 0x9d9d5c: StoreField: r0->field_f = r17
    //     0x9d9d5c: stur            w17, [x0, #0xf]
    // 0x9d9d60: ldr             x1, [fp, #0x10]
    // 0x9d9d64: LoadField: r2 = r1->field_7
    //     0x9d9d64: ldur            w2, [x1, #7]
    // 0x9d9d68: DecompressPointer r2
    //     0x9d9d68: add             x2, x2, HEAP, lsl #32
    // 0x9d9d6c: StoreField: r0->field_13 = r2
    //     0x9d9d6c: stur            w2, [x0, #0x13]
    // 0x9d9d70: r17 = ", "
    //     0x9d9d70: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d9d74: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d9d74: stur            w17, [x0, #0x17]
    // 0x9d9d78: LoadField: r2 = r1->field_b
    //     0x9d9d78: ldur            w2, [x1, #0xb]
    // 0x9d9d7c: DecompressPointer r2
    //     0x9d9d7c: add             x2, x2, HEAP, lsl #32
    // 0x9d9d80: StoreField: r0->field_1b = r2
    //     0x9d9d80: stur            w2, [x0, #0x1b]
    // 0x9d9d84: r17 = ", "
    //     0x9d9d84: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d9d88: StoreField: r0->field_1f = r17
    //     0x9d9d88: stur            w17, [x0, #0x1f]
    // 0x9d9d8c: LoadField: d0 = r1->field_f
    //     0x9d9d8c: ldur            d0, [x1, #0xf]
    // 0x9d9d90: d1 = 100.000000
    //     0x9d9d90: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9d9d94: ldr             d1, [x17, #0x3e8]
    // 0x9d9d98: fmul            d2, d0, d1
    // 0x9d9d9c: r1 = inline_Allocate_Double()
    //     0x9d9d9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d9da0: add             x1, x1, #0x10
    //     0x9d9da4: cmp             x2, x1
    //     0x9d9da8: b.ls            #0x9d9e5c
    //     0x9d9dac: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d9db0: sub             x1, x1, #0xf
    //     0x9d9db4: mov             x2, #0xd148
    //     0x9d9db8: movk            x2, #3, lsl #16
    //     0x9d9dbc: stur            x2, [x1, #-1]
    // 0x9d9dc0: StoreField: r1->field_7 = d2
    //     0x9d9dc0: stur            d2, [x1, #7]
    // 0x9d9dc4: str             x1, [SP, #8]
    // 0x9d9dc8: r1 = 1
    //     0x9d9dc8: mov             x1, #1
    // 0x9d9dcc: str             x1, [SP]
    // 0x9d9dd0: r0 = toStringAsFixed()
    //     0x9d9dd0: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d9dd4: ldur            x1, [fp, #-8]
    // 0x9d9dd8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9d9dd8: add             x25, x1, #0x23
    //     0x9d9ddc: str             w0, [x25]
    //     0x9d9de0: tbz             w0, #0, #0x9d9dfc
    //     0x9d9de4: ldurb           w16, [x1, #-1]
    //     0x9d9de8: ldurb           w17, [x0, #-1]
    //     0x9d9dec: and             x16, x17, x16, lsr #2
    //     0x9d9df0: tst             x16, HEAP, lsr #32
    //     0x9d9df4: b.eq            #0x9d9dfc
    //     0x9d9df8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d9dfc: ldur            x0, [fp, #-8]
    // 0x9d9e00: r17 = "% of the way to being a CircleBorder)"
    //     0x9d9e00: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f18] "% of the way to being a CircleBorder)"
    //     0x9d9e04: ldr             x17, [x17, #0xf18]
    // 0x9d9e08: StoreField: r0->field_27 = r17
    //     0x9d9e08: stur            w17, [x0, #0x27]
    // 0x9d9e0c: str             x0, [SP]
    // 0x9d9e10: r0 = _interpolate()
    //     0x9d9e10: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d9e14: LeaveFrame
    //     0x9d9e14: mov             SP, fp
    //     0x9d9e18: ldp             fp, lr, [SP], #0x10
    // 0x9d9e1c: ret
    //     0x9d9e1c: ret             
    // 0x9d9e20: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d9e20: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9d9e24: b               #0x9d9bc4
    // 0x9d9e28: stp             q1, q2, [SP, #-0x20]!
    // 0x9d9e2c: SaveReg r0
    //     0x9d9e2c: str             x0, [SP, #-8]!
    // 0x9d9e30: r0 = AllocateDouble()
    //     0x9d9e30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d9e34: mov             x1, x0
    // 0x9d9e38: RestoreReg r0
    //     0x9d9e38: ldr             x0, [SP], #8
    // 0x9d9e3c: ldp             q1, q2, [SP], #0x20
    // 0x9d9e40: b               #0x9d9c54
    // 0x9d9e44: SaveReg d2
    //     0x9d9e44: str             q2, [SP, #-0x10]!
    // 0x9d9e48: SaveReg r1
    //     0x9d9e48: str             x1, [SP, #-8]!
    // 0x9d9e4c: r0 = AllocateDouble()
    //     0x9d9e4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d9e50: RestoreReg r1
    //     0x9d9e50: ldr             x1, [SP], #8
    // 0x9d9e54: RestoreReg d2
    //     0x9d9e54: ldr             q2, [SP], #0x10
    // 0x9d9e58: b               #0x9d9cd4
    // 0x9d9e5c: SaveReg d2
    //     0x9d9e5c: str             q2, [SP, #-0x10]!
    // 0x9d9e60: SaveReg r0
    //     0x9d9e60: str             x0, [SP, #-8]!
    // 0x9d9e64: r0 = AllocateDouble()
    //     0x9d9e64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d9e68: mov             x1, x0
    // 0x9d9e6c: RestoreReg r0
    //     0x9d9e6c: ldr             x0, [SP], #8
    // 0x9d9e70: RestoreReg d2
    //     0x9d9e70: ldr             q2, [SP], #0x10
    // 0x9d9e74: b               #0x9d9dc0
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5aba8, size: 0x2a0
    // 0xa5aba8: EnterFrame
    //     0xa5aba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5abac: mov             fp, SP
    // 0xa5abb0: AllocStack(0x40)
    //     0xa5abb0: sub             SP, SP, #0x40
    // 0xa5abb4: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic textDirection = Null /* r0 */})
    //     0xa5abb4: mov             x0, x4
    //     0xa5abb8: ldur            w1, [x0, #0x13]
    //     0xa5abbc: add             x1, x1, HEAP, lsl #32
    //     0xa5abc0: sub             x2, x1, #4
    //     0xa5abc4: add             x3, fp, w2, sxtw #2
    //     0xa5abc8: ldr             x3, [x3, #0x18]
    //     0xa5abcc: stur            x3, [fp, #-0x10]
    //     0xa5abd0: add             x4, fp, w2, sxtw #2
    //     0xa5abd4: ldr             x4, [x4, #0x10]
    //     0xa5abd8: stur            x4, [fp, #-8]
    //     0xa5abdc: ldur            w2, [x0, #0x1f]
    //     0xa5abe0: add             x2, x2, HEAP, lsl #32
    //     0xa5abe4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xa5abe8: ldr             x16, [x16, #0x208]
    //     0xa5abec: cmp             w2, w16
    //     0xa5abf0: b.ne            #0xa5ac10
    //     0xa5abf4: ldur            w2, [x0, #0x23]
    //     0xa5abf8: add             x2, x2, HEAP, lsl #32
    //     0xa5abfc: sub             w0, w1, w2
    //     0xa5ac00: add             x1, fp, w0, sxtw #2
    //     0xa5ac04: ldr             x1, [x1, #8]
    //     0xa5ac08: mov             x0, x1
    //     0xa5ac0c: b               #0xa5ac14
    //     0xa5ac10: mov             x0, NULL
    // 0xa5ac14: CheckStackOverflow
    //     0xa5ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ac18: cmp             SP, x16
    //     0xa5ac1c: b.ls            #0xa5ae04
    // 0xa5ac20: stp             x4, x3, [SP, #8]
    // 0xa5ac24: str             x0, [SP]
    // 0xa5ac28: r0 = _adjustBorderRadius()
    //     0xa5ac28: bl              #0xa5af88  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xa5ac2c: stur            x0, [fp, #-0x18]
    // 0xa5ac30: cmp             w0, NULL
    // 0xa5ac34: b.eq            #0xa5ae0c
    // 0xa5ac38: ldur            x16, [fp, #-0x10]
    // 0xa5ac3c: ldur            lr, [fp, #-8]
    // 0xa5ac40: stp             lr, x16, [SP]
    // 0xa5ac44: r0 = _adjustRect()
    //     0xa5ac44: bl              #0xa5ae48  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xa5ac48: ldur            x16, [fp, #-0x18]
    // 0xa5ac4c: stp             x0, x16, [SP]
    // 0xa5ac50: r0 = toRRect()
    //     0xa5ac50: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa5ac54: mov             x1, x0
    // 0xa5ac58: ldur            x0, [fp, #-0x10]
    // 0xa5ac5c: stur            x1, [fp, #-8]
    // 0xa5ac60: LoadField: r2 = r0->field_7
    //     0xa5ac60: ldur            w2, [x0, #7]
    // 0xa5ac64: DecompressPointer r2
    //     0xa5ac64: add             x2, x2, HEAP, lsl #32
    // 0xa5ac68: LoadField: d0 = r2->field_b
    //     0xa5ac68: ldur            d0, [x2, #0xb]
    // 0xa5ac6c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa5ac6c: ldur            d1, [x2, #0x17]
    // 0xa5ac70: r0 = inline_Allocate_Double()
    //     0xa5ac70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa5ac74: add             x0, x0, #0x10
    //     0xa5ac78: cmp             x2, x0
    //     0xa5ac7c: b.ls            #0xa5ae10
    //     0xa5ac80: str             x0, [THR, #0x50]  ; THR::top
    //     0xa5ac84: sub             x0, x0, #0xf
    //     0xa5ac88: mov             x2, #0xd148
    //     0xa5ac8c: movk            x2, #3, lsl #16
    //     0xa5ac90: stur            x2, [x0, #-1]
    // 0xa5ac94: StoreField: r0->field_7 = d0
    //     0xa5ac94: stur            d0, [x0, #7]
    // 0xa5ac98: r2 = inline_Allocate_Double()
    //     0xa5ac98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa5ac9c: add             x2, x2, #0x10
    //     0xa5aca0: cmp             x3, x2
    //     0xa5aca4: b.ls            #0xa5ae28
    //     0xa5aca8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa5acac: sub             x2, x2, #0xf
    //     0xa5acb0: mov             x3, #0xd148
    //     0xa5acb4: movk            x3, #3, lsl #16
    //     0xa5acb8: stur            x3, [x2, #-1]
    // 0xa5acbc: StoreField: r2->field_7 = d1
    //     0xa5acbc: stur            d1, [x2, #7]
    // 0xa5acc0: stp             xzr, x0, [SP, #8]
    // 0xa5acc4: str             x2, [SP]
    // 0xa5acc8: r0 = lerpDouble()
    //     0xa5acc8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa5accc: LoadField: d0 = r0->field_7
    //     0xa5accc: ldur            d0, [x0, #7]
    // 0xa5acd0: ldur            x16, [fp, #-8]
    // 0xa5acd4: str             x16, [SP, #8]
    // 0xa5acd8: str             d0, [SP]
    // 0xa5acdc: r0 = deflate()
    //     0xa5acdc: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xa5ace0: stur            x0, [fp, #-8]
    // 0xa5ace4: r0 = _NativePath()
    //     0xa5ace4: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5ace8: stur            x0, [fp, #-0x10]
    // 0xa5acec: str             x0, [SP]
    // 0xa5acf0: r0 = __constructor$Method$FfiNative()
    //     0xa5acf0: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5acf4: ldur            x0, [fp, #-8]
    // 0xa5acf8: LoadField: d0 = r0->field_7
    //     0xa5acf8: ldur            d0, [x0, #7]
    // 0xa5acfc: fcvt            s1, d0
    // 0xa5ad00: stur            d1, [fp, #-0x28]
    // 0xa5ad04: r4 = 24
    //     0xa5ad04: mov             x4, #0x18
    // 0xa5ad08: r0 = AllocateFloat32Array()
    //     0xa5ad08: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa5ad0c: ldur            d0, [fp, #-0x28]
    // 0xa5ad10: stur            x0, [fp, #-0x18]
    // 0xa5ad14: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5ad14: stur            s0, [x0, #0x17]
    // 0xa5ad18: ldur            x1, [fp, #-8]
    // 0xa5ad1c: LoadField: d0 = r1->field_f
    //     0xa5ad1c: ldur            d0, [x1, #0xf]
    // 0xa5ad20: fcvt            s1, d0
    // 0xa5ad24: StoreField: r0->field_1b = d1
    //     0xa5ad24: stur            s1, [x0, #0x1b]
    // 0xa5ad28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5ad28: ldur            d0, [x1, #0x17]
    // 0xa5ad2c: fcvt            s1, d0
    // 0xa5ad30: StoreField: r0->field_1f = d1
    //     0xa5ad30: stur            s1, [x0, #0x1f]
    // 0xa5ad34: LoadField: d0 = r1->field_1f
    //     0xa5ad34: ldur            d0, [x1, #0x1f]
    // 0xa5ad38: fcvt            s1, d0
    // 0xa5ad3c: StoreField: r0->field_23 = d1
    //     0xa5ad3c: stur            s1, [x0, #0x23]
    // 0xa5ad40: LoadField: d0 = r1->field_27
    //     0xa5ad40: ldur            d0, [x1, #0x27]
    // 0xa5ad44: fcvt            s1, d0
    // 0xa5ad48: StoreField: r0->field_27 = d1
    //     0xa5ad48: stur            s1, [x0, #0x27]
    // 0xa5ad4c: LoadField: d0 = r1->field_2f
    //     0xa5ad4c: ldur            d0, [x1, #0x2f]
    // 0xa5ad50: fcvt            s1, d0
    // 0xa5ad54: StoreField: r0->field_2b = d1
    //     0xa5ad54: stur            s1, [x0, #0x2b]
    // 0xa5ad58: LoadField: d0 = r1->field_37
    //     0xa5ad58: ldur            d0, [x1, #0x37]
    // 0xa5ad5c: fcvt            s1, d0
    // 0xa5ad60: StoreField: r0->field_2f = d1
    //     0xa5ad60: stur            s1, [x0, #0x2f]
    // 0xa5ad64: LoadField: d0 = r1->field_3f
    //     0xa5ad64: ldur            d0, [x1, #0x3f]
    // 0xa5ad68: fcvt            s1, d0
    // 0xa5ad6c: StoreField: r0->field_33 = d1
    //     0xa5ad6c: stur            s1, [x0, #0x33]
    // 0xa5ad70: LoadField: d0 = r1->field_47
    //     0xa5ad70: ldur            d0, [x1, #0x47]
    // 0xa5ad74: fcvt            s1, d0
    // 0xa5ad78: StoreField: r0->field_37 = d1
    //     0xa5ad78: stur            s1, [x0, #0x37]
    // 0xa5ad7c: LoadField: d0 = r1->field_4f
    //     0xa5ad7c: ldur            d0, [x1, #0x4f]
    // 0xa5ad80: fcvt            s1, d0
    // 0xa5ad84: StoreField: r0->field_3b = d1
    //     0xa5ad84: stur            s1, [x0, #0x3b]
    // 0xa5ad88: LoadField: d0 = r1->field_57
    //     0xa5ad88: ldur            d0, [x1, #0x57]
    // 0xa5ad8c: fcvt            s1, d0
    // 0xa5ad90: StoreField: r0->field_3f = d1
    //     0xa5ad90: stur            s1, [x0, #0x3f]
    // 0xa5ad94: LoadField: d0 = r1->field_5f
    //     0xa5ad94: ldur            d0, [x1, #0x5f]
    // 0xa5ad98: fcvt            s1, d0
    // 0xa5ad9c: StoreField: r0->field_43 = d1
    //     0xa5ad9c: stur            s1, [x0, #0x43]
    // 0xa5ada0: ldur            x1, [fp, #-0x10]
    // 0xa5ada4: LoadField: r2 = r1->field_7
    //     0xa5ada4: ldur            w2, [x1, #7]
    // 0xa5ada8: DecompressPointer r2
    //     0xa5ada8: add             x2, x2, HEAP, lsl #32
    // 0xa5adac: cmp             w2, NULL
    // 0xa5adb0: b.eq            #0xa5ae44
    // 0xa5adb4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa5adb4: ldur            x3, [x2, #0x17]
    // 0xa5adb8: stur            x3, [fp, #-0x20]
    // 0xa5adbc: cbnz            x3, #0xa5adcc
    // 0xa5adc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5adc0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5adc4: str             x16, [SP]
    // 0xa5adc8: r0 = _throwNew()
    //     0xa5adc8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5adcc: ldur            x0, [fp, #-0x20]
    // 0xa5add0: stur            x0, [fp, #-0x20]
    // 0xa5add4: r1 = <Never>
    //     0xa5add4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5add8: r0 = Pointer()
    //     0xa5add8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5addc: mov             x1, x0
    // 0xa5ade0: ldur            x0, [fp, #-0x20]
    // 0xa5ade4: StoreField: r1->field_7 = r0
    //     0xa5ade4: stur            x0, [x1, #7]
    // 0xa5ade8: ldur            x16, [fp, #-0x18]
    // 0xa5adec: stp             x16, x1, [SP]
    // 0xa5adf0: r0 = __addRRect$Method$FfiNative()
    //     0xa5adf0: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa5adf4: ldur            x0, [fp, #-0x10]
    // 0xa5adf8: LeaveFrame
    //     0xa5adf8: mov             SP, fp
    //     0xa5adfc: ldp             fp, lr, [SP], #0x10
    // 0xa5ae00: ret
    //     0xa5ae00: ret             
    // 0xa5ae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ae04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ae08: b               #0xa5ac20
    // 0xa5ae0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ae0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ae10: stp             q0, q1, [SP, #-0x20]!
    // 0xa5ae14: SaveReg r1
    //     0xa5ae14: str             x1, [SP, #-8]!
    // 0xa5ae18: r0 = AllocateDouble()
    //     0xa5ae18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5ae1c: RestoreReg r1
    //     0xa5ae1c: ldr             x1, [SP], #8
    // 0xa5ae20: ldp             q0, q1, [SP], #0x20
    // 0xa5ae24: b               #0xa5ac94
    // 0xa5ae28: SaveReg d1
    //     0xa5ae28: str             q1, [SP, #-0x10]!
    // 0xa5ae2c: stp             x0, x1, [SP, #-0x10]!
    // 0xa5ae30: r0 = AllocateDouble()
    //     0xa5ae30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5ae34: mov             x2, x0
    // 0xa5ae38: ldp             x0, x1, [SP], #0x10
    // 0xa5ae3c: RestoreReg d1
    //     0xa5ae3c: ldr             q1, [SP], #0x10
    // 0xa5ae40: b               #0xa5acbc
    // 0xa5ae44: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5ae44: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xa5ae48, size: 0x140
    // 0xa5ae48: EnterFrame
    //     0xa5ae48: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ae4c: mov             fp, SP
    // 0xa5ae50: AllocStack(0x30)
    //     0xa5ae50: sub             SP, SP, #0x30
    // 0xa5ae54: d0 = 0.000000
    //     0xa5ae54: eor             v0.16b, v0.16b, v0.16b
    // 0xa5ae58: ldr             x0, [fp, #0x18]
    // 0xa5ae5c: LoadField: d1 = r0->field_f
    //     0xa5ae5c: ldur            d1, [x0, #0xf]
    // 0xa5ae60: fcmp            d1, d0
    // 0xa5ae64: b.ne            #0xa5ae70
    // 0xa5ae68: ldr             x1, [fp, #0x10]
    // 0xa5ae6c: b               #0xa5aea4
    // 0xa5ae70: ldr             x1, [fp, #0x10]
    // 0xa5ae74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5ae74: ldur            d0, [x1, #0x17]
    // 0xa5ae78: stur            d0, [fp, #-0x20]
    // 0xa5ae7c: LoadField: d2 = r1->field_7
    //     0xa5ae7c: ldur            d2, [x1, #7]
    // 0xa5ae80: stur            d2, [fp, #-0x18]
    // 0xa5ae84: fsub            d3, d0, d2
    // 0xa5ae88: LoadField: d4 = r1->field_1f
    //     0xa5ae88: ldur            d4, [x1, #0x1f]
    // 0xa5ae8c: stur            d4, [fp, #-0x30]
    // 0xa5ae90: LoadField: d5 = r1->field_f
    //     0xa5ae90: ldur            d5, [x1, #0xf]
    // 0xa5ae94: stur            d5, [fp, #-0x28]
    // 0xa5ae98: fsub            d6, d4, d5
    // 0xa5ae9c: fcmp            d3, d6
    // 0xa5aea0: b.ne            #0xa5aeb4
    // 0xa5aea4: mov             x0, x1
    // 0xa5aea8: LeaveFrame
    //     0xa5aea8: mov             SP, fp
    //     0xa5aeac: ldp             fp, lr, [SP], #0x10
    // 0xa5aeb0: ret
    //     0xa5aeb0: ret             
    // 0xa5aeb4: fcmp            d6, d3
    // 0xa5aeb8: b.le            #0xa5af1c
    // 0xa5aebc: d8 = 2.000000
    //     0xa5aebc: fmov            d8, #2.00000000
    // 0xa5aec0: d7 = 1.000000
    //     0xa5aec0: fmov            d7, #1.00000000
    // 0xa5aec4: fsub            d9, d6, d3
    // 0xa5aec8: fdiv            d3, d9, d8
    // 0xa5aecc: fmul            d6, d1, d3
    // 0xa5aed0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa5aed0: ldur            d1, [x0, #0x17]
    // 0xa5aed4: fsub            d3, d7, d1
    // 0xa5aed8: fmul            d1, d6, d3
    // 0xa5aedc: fadd            d3, d5, d1
    // 0xa5aee0: stur            d3, [fp, #-0x10]
    // 0xa5aee4: fsub            d5, d4, d1
    // 0xa5aee8: stur            d5, [fp, #-8]
    // 0xa5aeec: r0 = Rect()
    //     0xa5aeec: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5aef0: ldur            d0, [fp, #-0x18]
    // 0xa5aef4: StoreField: r0->field_7 = d0
    //     0xa5aef4: stur            d0, [x0, #7]
    // 0xa5aef8: ldur            d0, [fp, #-0x10]
    // 0xa5aefc: StoreField: r0->field_f = d0
    //     0xa5aefc: stur            d0, [x0, #0xf]
    // 0xa5af00: ldur            d2, [fp, #-0x20]
    // 0xa5af04: ArrayStore: r0[0] = d2  ; List_8
    //     0xa5af04: stur            d2, [x0, #0x17]
    // 0xa5af08: ldur            d0, [fp, #-8]
    // 0xa5af0c: StoreField: r0->field_1f = d0
    //     0xa5af0c: stur            d0, [x0, #0x1f]
    // 0xa5af10: LeaveFrame
    //     0xa5af10: mov             SP, fp
    //     0xa5af14: ldp             fp, lr, [SP], #0x10
    // 0xa5af18: ret
    //     0xa5af18: ret             
    // 0xa5af1c: mov             v31.16b, v2.16b
    // 0xa5af20: mov             v2.16b, v0.16b
    // 0xa5af24: mov             v0.16b, v31.16b
    // 0xa5af28: d8 = 2.000000
    //     0xa5af28: fmov            d8, #2.00000000
    // 0xa5af2c: d7 = 1.000000
    //     0xa5af2c: fmov            d7, #1.00000000
    // 0xa5af30: fsub            d9, d3, d6
    // 0xa5af34: fdiv            d3, d9, d8
    // 0xa5af38: fmul            d6, d1, d3
    // 0xa5af3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa5af3c: ldur            d1, [x0, #0x17]
    // 0xa5af40: fsub            d3, d7, d1
    // 0xa5af44: fmul            d1, d6, d3
    // 0xa5af48: fadd            d3, d0, d1
    // 0xa5af4c: stur            d3, [fp, #-0x10]
    // 0xa5af50: fsub            d0, d2, d1
    // 0xa5af54: stur            d0, [fp, #-8]
    // 0xa5af58: r0 = Rect()
    //     0xa5af58: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5af5c: ldur            d0, [fp, #-0x10]
    // 0xa5af60: StoreField: r0->field_7 = d0
    //     0xa5af60: stur            d0, [x0, #7]
    // 0xa5af64: ldur            d0, [fp, #-0x28]
    // 0xa5af68: StoreField: r0->field_f = d0
    //     0xa5af68: stur            d0, [x0, #0xf]
    // 0xa5af6c: ldur            d0, [fp, #-8]
    // 0xa5af70: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5af70: stur            d0, [x0, #0x17]
    // 0xa5af74: ldur            d0, [fp, #-0x30]
    // 0xa5af78: StoreField: r0->field_1f = d0
    //     0xa5af78: stur            d0, [x0, #0x1f]
    // 0xa5af7c: LeaveFrame
    //     0xa5af7c: mov             SP, fp
    //     0xa5af80: ldp             fp, lr, [SP], #0x10
    // 0xa5af84: ret
    //     0xa5af84: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xa5af88, size: 0x310
    // 0xa5af88: EnterFrame
    //     0xa5af88: stp             fp, lr, [SP, #-0x10]!
    //     0xa5af8c: mov             fp, SP
    // 0xa5af90: AllocStack(0x50)
    //     0xa5af90: sub             SP, SP, #0x50
    // 0xa5af94: CheckStackOverflow
    //     0xa5af94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5af98: cmp             SP, x16
    //     0xa5af9c: b.ls            #0xa5b284
    // 0xa5afa0: ldr             x0, [fp, #0x20]
    // 0xa5afa4: LoadField: r1 = r0->field_b
    //     0xa5afa4: ldur            w1, [x0, #0xb]
    // 0xa5afa8: DecompressPointer r1
    //     0xa5afa8: add             x1, x1, HEAP, lsl #32
    // 0xa5afac: r2 = LoadClassIdInstr(r1)
    //     0xa5afac: ldur            x2, [x1, #-1]
    //     0xa5afb0: ubfx            x2, x2, #0xc, #0x14
    // 0xa5afb4: cmp             x2, #0x8e0
    // 0xa5afb8: b.ne            #0xa5b08c
    // 0xa5afbc: ldr             x3, [fp, #0x10]
    // 0xa5afc0: cmp             w3, NULL
    // 0xa5afc4: b.eq            #0xa5b28c
    // 0xa5afc8: LoadField: r2 = r3->field_7
    //     0xa5afc8: ldur            x2, [x3, #7]
    // 0xa5afcc: cmp             x2, #0
    // 0xa5afd0: b.gt            #0xa5b030
    // 0xa5afd4: LoadField: r2 = r1->field_b
    //     0xa5afd4: ldur            w2, [x1, #0xb]
    // 0xa5afd8: DecompressPointer r2
    //     0xa5afd8: add             x2, x2, HEAP, lsl #32
    // 0xa5afdc: stur            x2, [fp, #-0x20]
    // 0xa5afe0: LoadField: r3 = r1->field_7
    //     0xa5afe0: ldur            w3, [x1, #7]
    // 0xa5afe4: DecompressPointer r3
    //     0xa5afe4: add             x3, x3, HEAP, lsl #32
    // 0xa5afe8: stur            x3, [fp, #-0x18]
    // 0xa5afec: LoadField: r4 = r1->field_13
    //     0xa5afec: ldur            w4, [x1, #0x13]
    // 0xa5aff0: DecompressPointer r4
    //     0xa5aff0: add             x4, x4, HEAP, lsl #32
    // 0xa5aff4: stur            x4, [fp, #-0x10]
    // 0xa5aff8: LoadField: r5 = r1->field_f
    //     0xa5aff8: ldur            w5, [x1, #0xf]
    // 0xa5affc: DecompressPointer r5
    //     0xa5affc: add             x5, x5, HEAP, lsl #32
    // 0xa5b000: stur            x5, [fp, #-8]
    // 0xa5b004: r0 = BorderRadius()
    //     0xa5b004: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5b008: mov             x1, x0
    // 0xa5b00c: ldur            x0, [fp, #-0x20]
    // 0xa5b010: StoreField: r1->field_7 = r0
    //     0xa5b010: stur            w0, [x1, #7]
    // 0xa5b014: ldur            x0, [fp, #-0x18]
    // 0xa5b018: StoreField: r1->field_b = r0
    //     0xa5b018: stur            w0, [x1, #0xb]
    // 0xa5b01c: ldur            x0, [fp, #-0x10]
    // 0xa5b020: StoreField: r1->field_f = r0
    //     0xa5b020: stur            w0, [x1, #0xf]
    // 0xa5b024: ldur            x0, [fp, #-8]
    // 0xa5b028: StoreField: r1->field_13 = r0
    //     0xa5b028: stur            w0, [x1, #0x13]
    // 0xa5b02c: b               #0xa5b0b4
    // 0xa5b030: LoadField: r0 = r1->field_7
    //     0xa5b030: ldur            w0, [x1, #7]
    // 0xa5b034: DecompressPointer r0
    //     0xa5b034: add             x0, x0, HEAP, lsl #32
    // 0xa5b038: stur            x0, [fp, #-0x20]
    // 0xa5b03c: LoadField: r2 = r1->field_b
    //     0xa5b03c: ldur            w2, [x1, #0xb]
    // 0xa5b040: DecompressPointer r2
    //     0xa5b040: add             x2, x2, HEAP, lsl #32
    // 0xa5b044: stur            x2, [fp, #-0x18]
    // 0xa5b048: LoadField: r3 = r1->field_f
    //     0xa5b048: ldur            w3, [x1, #0xf]
    // 0xa5b04c: DecompressPointer r3
    //     0xa5b04c: add             x3, x3, HEAP, lsl #32
    // 0xa5b050: stur            x3, [fp, #-0x10]
    // 0xa5b054: LoadField: r4 = r1->field_13
    //     0xa5b054: ldur            w4, [x1, #0x13]
    // 0xa5b058: DecompressPointer r4
    //     0xa5b058: add             x4, x4, HEAP, lsl #32
    // 0xa5b05c: stur            x4, [fp, #-8]
    // 0xa5b060: r0 = BorderRadius()
    //     0xa5b060: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5b064: mov             x1, x0
    // 0xa5b068: ldur            x0, [fp, #-0x20]
    // 0xa5b06c: StoreField: r1->field_7 = r0
    //     0xa5b06c: stur            w0, [x1, #7]
    // 0xa5b070: ldur            x0, [fp, #-0x18]
    // 0xa5b074: StoreField: r1->field_b = r0
    //     0xa5b074: stur            w0, [x1, #0xb]
    // 0xa5b078: ldur            x0, [fp, #-0x10]
    // 0xa5b07c: StoreField: r1->field_f = r0
    //     0xa5b07c: stur            w0, [x1, #0xf]
    // 0xa5b080: ldur            x0, [fp, #-8]
    // 0xa5b084: StoreField: r1->field_13 = r0
    //     0xa5b084: stur            w0, [x1, #0x13]
    // 0xa5b088: b               #0xa5b0b4
    // 0xa5b08c: ldr             x3, [fp, #0x10]
    // 0xa5b090: cmp             x2, #0x8e1
    // 0xa5b094: b.eq            #0xa5b0b4
    // 0xa5b098: r0 = LoadClassIdInstr(r1)
    //     0xa5b098: ldur            x0, [x1, #-1]
    //     0xa5b09c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b0a0: stp             x3, x1, [SP]
    // 0xa5b0a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5b0a4: sub             lr, x0, #1, lsl #12
    //     0xa5b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b0ac: blr             lr
    // 0xa5b0b0: mov             x1, x0
    // 0xa5b0b4: ldr             x0, [fp, #0x20]
    // 0xa5b0b8: d0 = 0.000000
    //     0xa5b0b8: eor             v0.16b, v0.16b, v0.16b
    // 0xa5b0bc: stur            x1, [fp, #-8]
    // 0xa5b0c0: LoadField: d1 = r0->field_f
    //     0xa5b0c0: ldur            d1, [x0, #0xf]
    // 0xa5b0c4: stur            d1, [fp, #-0x38]
    // 0xa5b0c8: fcmp            d1, d0
    // 0xa5b0cc: b.ne            #0xa5b0e0
    // 0xa5b0d0: mov             x0, x1
    // 0xa5b0d4: LeaveFrame
    //     0xa5b0d4: mov             SP, fp
    //     0xa5b0d8: ldp             fp, lr, [SP], #0x10
    // 0xa5b0dc: ret
    //     0xa5b0dc: ret             
    // 0xa5b0e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa5b0e0: ldur            d2, [x0, #0x17]
    // 0xa5b0e4: fcmp            d2, d0
    // 0xa5b0e8: b.eq            #0xa5b210
    // 0xa5b0ec: ldr             x0, [fp, #0x18]
    // 0xa5b0f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa5b0f0: ldur            d0, [x0, #0x17]
    // 0xa5b0f4: LoadField: d3 = r0->field_7
    //     0xa5b0f4: ldur            d3, [x0, #7]
    // 0xa5b0f8: fsub            d4, d0, d3
    // 0xa5b0fc: LoadField: d0 = r0->field_1f
    //     0xa5b0fc: ldur            d0, [x0, #0x1f]
    // 0xa5b100: LoadField: d3 = r0->field_f
    //     0xa5b100: ldur            d3, [x0, #0xf]
    // 0xa5b104: fsub            d5, d0, d3
    // 0xa5b108: fcmp            d5, d4
    // 0xa5b10c: b.le            #0xa5b190
    // 0xa5b110: d3 = 2.000000
    //     0xa5b110: fmov            d3, #2.00000000
    // 0xa5b114: d0 = 0.500000
    //     0xa5b114: fmov            d0, #0.50000000
    // 0xa5b118: fdiv            d6, d4, d3
    // 0xa5b11c: stur            d6, [fp, #-0x30]
    // 0xa5b120: fdiv            d4, d2, d3
    // 0xa5b124: fadd            d2, d0, d4
    // 0xa5b128: fmul            d0, d2, d5
    // 0xa5b12c: fdiv            d2, d0, d3
    // 0xa5b130: stur            d2, [fp, #-0x28]
    // 0xa5b134: r0 = Radius()
    //     0xa5b134: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5b138: ldur            d0, [fp, #-0x30]
    // 0xa5b13c: stur            x0, [fp, #-0x10]
    // 0xa5b140: StoreField: r0->field_7 = d0
    //     0xa5b140: stur            d0, [x0, #7]
    // 0xa5b144: ldur            d0, [fp, #-0x28]
    // 0xa5b148: StoreField: r0->field_f = d0
    //     0xa5b148: stur            d0, [x0, #0xf]
    // 0xa5b14c: r0 = BorderRadius()
    //     0xa5b14c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5b150: mov             x1, x0
    // 0xa5b154: ldur            x0, [fp, #-0x10]
    // 0xa5b158: StoreField: r1->field_7 = r0
    //     0xa5b158: stur            w0, [x1, #7]
    // 0xa5b15c: StoreField: r1->field_b = r0
    //     0xa5b15c: stur            w0, [x1, #0xb]
    // 0xa5b160: StoreField: r1->field_f = r0
    //     0xa5b160: stur            w0, [x1, #0xf]
    // 0xa5b164: StoreField: r1->field_13 = r0
    //     0xa5b164: stur            w0, [x1, #0x13]
    // 0xa5b168: ldur            x16, [fp, #-8]
    // 0xa5b16c: stp             x1, x16, [SP, #8]
    // 0xa5b170: ldur            d1, [fp, #-0x38]
    // 0xa5b174: str             d1, [SP]
    // 0xa5b178: r0 = lerp()
    //     0xa5b178: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa5b17c: cmp             w0, NULL
    // 0xa5b180: b.eq            #0xa5b290
    // 0xa5b184: LeaveFrame
    //     0xa5b184: mov             SP, fp
    //     0xa5b188: ldp             fp, lr, [SP], #0x10
    // 0xa5b18c: ret
    //     0xa5b18c: ret             
    // 0xa5b190: d3 = 2.000000
    //     0xa5b190: fmov            d3, #2.00000000
    // 0xa5b194: d0 = 0.500000
    //     0xa5b194: fmov            d0, #0.50000000
    // 0xa5b198: fdiv            d6, d2, d3
    // 0xa5b19c: fadd            d2, d0, d6
    // 0xa5b1a0: fmul            d0, d2, d4
    // 0xa5b1a4: fdiv            d2, d0, d3
    // 0xa5b1a8: stur            d2, [fp, #-0x30]
    // 0xa5b1ac: fdiv            d0, d5, d3
    // 0xa5b1b0: stur            d0, [fp, #-0x28]
    // 0xa5b1b4: r0 = Radius()
    //     0xa5b1b4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5b1b8: ldur            d0, [fp, #-0x30]
    // 0xa5b1bc: stur            x0, [fp, #-0x10]
    // 0xa5b1c0: StoreField: r0->field_7 = d0
    //     0xa5b1c0: stur            d0, [x0, #7]
    // 0xa5b1c4: ldur            d0, [fp, #-0x28]
    // 0xa5b1c8: StoreField: r0->field_f = d0
    //     0xa5b1c8: stur            d0, [x0, #0xf]
    // 0xa5b1cc: r0 = BorderRadius()
    //     0xa5b1cc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5b1d0: mov             x1, x0
    // 0xa5b1d4: ldur            x0, [fp, #-0x10]
    // 0xa5b1d8: StoreField: r1->field_7 = r0
    //     0xa5b1d8: stur            w0, [x1, #7]
    // 0xa5b1dc: StoreField: r1->field_b = r0
    //     0xa5b1dc: stur            w0, [x1, #0xb]
    // 0xa5b1e0: StoreField: r1->field_f = r0
    //     0xa5b1e0: stur            w0, [x1, #0xf]
    // 0xa5b1e4: StoreField: r1->field_13 = r0
    //     0xa5b1e4: stur            w0, [x1, #0x13]
    // 0xa5b1e8: ldur            x16, [fp, #-8]
    // 0xa5b1ec: stp             x1, x16, [SP, #8]
    // 0xa5b1f0: ldur            d0, [fp, #-0x38]
    // 0xa5b1f4: str             d0, [SP]
    // 0xa5b1f8: r0 = lerp()
    //     0xa5b1f8: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa5b1fc: cmp             w0, NULL
    // 0xa5b200: b.eq            #0xa5b294
    // 0xa5b204: LeaveFrame
    //     0xa5b204: mov             SP, fp
    //     0xa5b208: ldp             fp, lr, [SP], #0x10
    // 0xa5b20c: ret
    //     0xa5b20c: ret             
    // 0xa5b210: ldr             x0, [fp, #0x18]
    // 0xa5b214: mov             v0.16b, v1.16b
    // 0xa5b218: d3 = 2.000000
    //     0xa5b218: fmov            d3, #2.00000000
    // 0xa5b21c: str             x0, [SP]
    // 0xa5b220: r0 = shortestSide()
    //     0xa5b220: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xa5b224: mov             v1.16b, v0.16b
    // 0xa5b228: d0 = 2.000000
    //     0xa5b228: fmov            d0, #2.00000000
    // 0xa5b22c: fdiv            d2, d1, d0
    // 0xa5b230: stur            d2, [fp, #-0x28]
    // 0xa5b234: r0 = Radius()
    //     0xa5b234: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5b238: ldur            d0, [fp, #-0x28]
    // 0xa5b23c: stur            x0, [fp, #-0x10]
    // 0xa5b240: StoreField: r0->field_7 = d0
    //     0xa5b240: stur            d0, [x0, #7]
    // 0xa5b244: StoreField: r0->field_f = d0
    //     0xa5b244: stur            d0, [x0, #0xf]
    // 0xa5b248: r0 = BorderRadius()
    //     0xa5b248: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5b24c: mov             x1, x0
    // 0xa5b250: ldur            x0, [fp, #-0x10]
    // 0xa5b254: StoreField: r1->field_7 = r0
    //     0xa5b254: stur            w0, [x1, #7]
    // 0xa5b258: StoreField: r1->field_b = r0
    //     0xa5b258: stur            w0, [x1, #0xb]
    // 0xa5b25c: StoreField: r1->field_f = r0
    //     0xa5b25c: stur            w0, [x1, #0xf]
    // 0xa5b260: StoreField: r1->field_13 = r0
    //     0xa5b260: stur            w0, [x1, #0x13]
    // 0xa5b264: ldur            x16, [fp, #-8]
    // 0xa5b268: stp             x1, x16, [SP, #8]
    // 0xa5b26c: ldur            d0, [fp, #-0x38]
    // 0xa5b270: str             d0, [SP]
    // 0xa5b274: r0 = lerp()
    //     0xa5b274: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa5b278: LeaveFrame
    //     0xa5b278: mov             SP, fp
    //     0xa5b27c: ldp             fp, lr, [SP], #0x10
    // 0xa5b280: ret
    //     0xa5b280: ret             
    // 0xa5b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b288: b               #0xa5afa0
    // 0xa5b28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b28c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b290: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa5fc78, size: 0x374
    // 0xa5fc78: EnterFrame
    //     0xa5fc78: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fc7c: mov             fp, SP
    // 0xa5fc80: AllocStack(0x40)
    //     0xa5fc80: sub             SP, SP, #0x40
    // 0xa5fc84: CheckStackOverflow
    //     0xa5fc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fc88: cmp             SP, x16
    //     0xa5fc8c: b.ls            #0xa5ff78
    // 0xa5fc90: ldr             x0, [fp, #0x18]
    // 0xa5fc94: r1 = LoadClassIdInstr(r0)
    //     0xa5fc94: ldur            x1, [x0, #-1]
    //     0xa5fc98: ubfx            x1, x1, #0xc, #0x14
    // 0xa5fc9c: cmp             x1, #0x91e
    // 0xa5fca0: b.ne            #0xa5fd50
    // 0xa5fca4: ldr             x1, [fp, #0x20]
    // 0xa5fca8: ldr             d0, [fp, #0x10]
    // 0xa5fcac: LoadField: r2 = r0->field_7
    //     0xa5fcac: ldur            w2, [x0, #7]
    // 0xa5fcb0: DecompressPointer r2
    //     0xa5fcb0: add             x2, x2, HEAP, lsl #32
    // 0xa5fcb4: LoadField: r3 = r1->field_7
    //     0xa5fcb4: ldur            w3, [x1, #7]
    // 0xa5fcb8: DecompressPointer r3
    //     0xa5fcb8: add             x3, x3, HEAP, lsl #32
    // 0xa5fcbc: stp             x3, x2, [SP, #8]
    // 0xa5fcc0: str             d0, [SP]
    // 0xa5fcc4: r0 = lerp()
    //     0xa5fcc4: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa5fcc8: mov             x1, x0
    // 0xa5fccc: ldr             x0, [fp, #0x18]
    // 0xa5fcd0: stur            x1, [fp, #-8]
    // 0xa5fcd4: LoadField: r2 = r0->field_b
    //     0xa5fcd4: ldur            w2, [x0, #0xb]
    // 0xa5fcd8: DecompressPointer r2
    //     0xa5fcd8: add             x2, x2, HEAP, lsl #32
    // 0xa5fcdc: ldr             x0, [fp, #0x20]
    // 0xa5fce0: LoadField: r3 = r0->field_b
    //     0xa5fce0: ldur            w3, [x0, #0xb]
    // 0xa5fce4: DecompressPointer r3
    //     0xa5fce4: add             x3, x3, HEAP, lsl #32
    // 0xa5fce8: stp             x3, x2, [SP, #8]
    // 0xa5fcec: ldr             d0, [fp, #0x10]
    // 0xa5fcf0: str             d0, [SP]
    // 0xa5fcf4: r0 = lerp()
    //     0xa5fcf4: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa5fcf8: ldr             x2, [fp, #0x20]
    // 0xa5fcfc: stur            x0, [fp, #-0x10]
    // 0xa5fd00: LoadField: d0 = r2->field_f
    //     0xa5fd00: ldur            d0, [x2, #0xf]
    // 0xa5fd04: ldr             d1, [fp, #0x10]
    // 0xa5fd08: fmul            d2, d0, d1
    // 0xa5fd0c: stur            d2, [fp, #-0x28]
    // 0xa5fd10: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa5fd10: ldur            d0, [x2, #0x17]
    // 0xa5fd14: stur            d0, [fp, #-0x20]
    // 0xa5fd18: r0 = _RoundedRectangleToCircleBorder()
    //     0xa5fd18: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xa5fd1c: mov             x1, x0
    // 0xa5fd20: ldur            x0, [fp, #-0x10]
    // 0xa5fd24: StoreField: r1->field_b = r0
    //     0xa5fd24: stur            w0, [x1, #0xb]
    // 0xa5fd28: ldur            d0, [fp, #-0x28]
    // 0xa5fd2c: StoreField: r1->field_f = d0
    //     0xa5fd2c: stur            d0, [x1, #0xf]
    // 0xa5fd30: ldur            d0, [fp, #-0x20]
    // 0xa5fd34: ArrayStore: r1[0] = d0  ; List_8
    //     0xa5fd34: stur            d0, [x1, #0x17]
    // 0xa5fd38: ldur            x0, [fp, #-8]
    // 0xa5fd3c: StoreField: r1->field_7 = r0
    //     0xa5fd3c: stur            w0, [x1, #7]
    // 0xa5fd40: mov             x0, x1
    // 0xa5fd44: LeaveFrame
    //     0xa5fd44: mov             SP, fp
    //     0xa5fd48: ldp             fp, lr, [SP], #0x10
    // 0xa5fd4c: ret
    //     0xa5fd4c: ret             
    // 0xa5fd50: ldr             x2, [fp, #0x20]
    // 0xa5fd54: ldr             d1, [fp, #0x10]
    // 0xa5fd58: cmp             x1, #0x91f
    // 0xa5fd5c: b.ne            #0xa5fdf8
    // 0xa5fd60: LoadField: r1 = r0->field_7
    //     0xa5fd60: ldur            w1, [x0, #7]
    // 0xa5fd64: DecompressPointer r1
    //     0xa5fd64: add             x1, x1, HEAP, lsl #32
    // 0xa5fd68: LoadField: r3 = r2->field_7
    //     0xa5fd68: ldur            w3, [x2, #7]
    // 0xa5fd6c: DecompressPointer r3
    //     0xa5fd6c: add             x3, x3, HEAP, lsl #32
    // 0xa5fd70: stp             x3, x1, [SP, #8]
    // 0xa5fd74: str             d1, [SP]
    // 0xa5fd78: r0 = lerp()
    //     0xa5fd78: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa5fd7c: mov             x1, x0
    // 0xa5fd80: ldr             x0, [fp, #0x20]
    // 0xa5fd84: stur            x1, [fp, #-0x10]
    // 0xa5fd88: LoadField: r2 = r0->field_b
    //     0xa5fd88: ldur            w2, [x0, #0xb]
    // 0xa5fd8c: DecompressPointer r2
    //     0xa5fd8c: add             x2, x2, HEAP, lsl #32
    // 0xa5fd90: stur            x2, [fp, #-8]
    // 0xa5fd94: LoadField: d0 = r0->field_f
    //     0xa5fd94: ldur            d0, [x0, #0xf]
    // 0xa5fd98: d1 = 1.000000
    //     0xa5fd98: fmov            d1, #1.00000000
    // 0xa5fd9c: fsub            d2, d1, d0
    // 0xa5fda0: ldr             d3, [fp, #0x10]
    // 0xa5fda4: fsub            d4, d1, d3
    // 0xa5fda8: fmul            d1, d2, d4
    // 0xa5fdac: fadd            d2, d0, d1
    // 0xa5fdb0: ldr             x3, [fp, #0x18]
    // 0xa5fdb4: stur            d2, [fp, #-0x28]
    // 0xa5fdb8: LoadField: d0 = r3->field_b
    //     0xa5fdb8: ldur            d0, [x3, #0xb]
    // 0xa5fdbc: stur            d0, [fp, #-0x20]
    // 0xa5fdc0: r0 = _RoundedRectangleToCircleBorder()
    //     0xa5fdc0: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xa5fdc4: mov             x1, x0
    // 0xa5fdc8: ldur            x0, [fp, #-8]
    // 0xa5fdcc: StoreField: r1->field_b = r0
    //     0xa5fdcc: stur            w0, [x1, #0xb]
    // 0xa5fdd0: ldur            d0, [fp, #-0x28]
    // 0xa5fdd4: StoreField: r1->field_f = d0
    //     0xa5fdd4: stur            d0, [x1, #0xf]
    // 0xa5fdd8: ldur            d0, [fp, #-0x20]
    // 0xa5fddc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa5fddc: stur            d0, [x1, #0x17]
    // 0xa5fde0: ldur            x0, [fp, #-0x10]
    // 0xa5fde4: StoreField: r1->field_7 = r0
    //     0xa5fde4: stur            w0, [x1, #7]
    // 0xa5fde8: mov             x0, x1
    // 0xa5fdec: LeaveFrame
    //     0xa5fdec: mov             SP, fp
    //     0xa5fdf0: ldp             fp, lr, [SP], #0x10
    // 0xa5fdf4: ret
    //     0xa5fdf4: ret             
    // 0xa5fdf8: mov             x3, x0
    // 0xa5fdfc: mov             x0, x2
    // 0xa5fe00: mov             v3.16b, v1.16b
    // 0xa5fe04: cmp             x1, #0x91d
    // 0xa5fe08: b.ne            #0xa5ff44
    // 0xa5fe0c: LoadField: r1 = r3->field_7
    //     0xa5fe0c: ldur            w1, [x3, #7]
    // 0xa5fe10: DecompressPointer r1
    //     0xa5fe10: add             x1, x1, HEAP, lsl #32
    // 0xa5fe14: LoadField: r2 = r0->field_7
    //     0xa5fe14: ldur            w2, [x0, #7]
    // 0xa5fe18: DecompressPointer r2
    //     0xa5fe18: add             x2, x2, HEAP, lsl #32
    // 0xa5fe1c: stp             x2, x1, [SP, #8]
    // 0xa5fe20: str             d3, [SP]
    // 0xa5fe24: r0 = lerp()
    //     0xa5fe24: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa5fe28: mov             x1, x0
    // 0xa5fe2c: ldr             x0, [fp, #0x18]
    // 0xa5fe30: stur            x1, [fp, #-8]
    // 0xa5fe34: LoadField: r2 = r0->field_b
    //     0xa5fe34: ldur            w2, [x0, #0xb]
    // 0xa5fe38: DecompressPointer r2
    //     0xa5fe38: add             x2, x2, HEAP, lsl #32
    // 0xa5fe3c: ldr             x3, [fp, #0x20]
    // 0xa5fe40: LoadField: r4 = r3->field_b
    //     0xa5fe40: ldur            w4, [x3, #0xb]
    // 0xa5fe44: DecompressPointer r4
    //     0xa5fe44: add             x4, x4, HEAP, lsl #32
    // 0xa5fe48: stp             x4, x2, [SP, #8]
    // 0xa5fe4c: ldr             d0, [fp, #0x10]
    // 0xa5fe50: str             d0, [SP]
    // 0xa5fe54: r0 = lerp()
    //     0xa5fe54: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa5fe58: mov             x1, x0
    // 0xa5fe5c: ldr             x0, [fp, #0x18]
    // 0xa5fe60: stur            x1, [fp, #-0x10]
    // 0xa5fe64: LoadField: d0 = r0->field_f
    //     0xa5fe64: ldur            d0, [x0, #0xf]
    // 0xa5fe68: ldr             x0, [fp, #0x20]
    // 0xa5fe6c: LoadField: d1 = r0->field_f
    //     0xa5fe6c: ldur            d1, [x0, #0xf]
    // 0xa5fe70: ldr             d2, [fp, #0x10]
    // 0xa5fe74: r2 = inline_Allocate_Double()
    //     0xa5fe74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa5fe78: add             x2, x2, #0x10
    //     0xa5fe7c: cmp             x3, x2
    //     0xa5fe80: b.ls            #0xa5ff80
    //     0xa5fe84: str             x2, [THR, #0x50]  ; THR::top
    //     0xa5fe88: sub             x2, x2, #0xf
    //     0xa5fe8c: mov             x3, #0xd148
    //     0xa5fe90: movk            x3, #3, lsl #16
    //     0xa5fe94: stur            x3, [x2, #-1]
    // 0xa5fe98: StoreField: r2->field_7 = d2
    //     0xa5fe98: stur            d2, [x2, #7]
    // 0xa5fe9c: r3 = inline_Allocate_Double()
    //     0xa5fe9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa5fea0: add             x3, x3, #0x10
    //     0xa5fea4: cmp             x4, x3
    //     0xa5fea8: b.ls            #0xa5ffa4
    //     0xa5feac: str             x3, [THR, #0x50]  ; THR::top
    //     0xa5feb0: sub             x3, x3, #0xf
    //     0xa5feb4: mov             x4, #0xd148
    //     0xa5feb8: movk            x4, #3, lsl #16
    //     0xa5febc: stur            x4, [x3, #-1]
    // 0xa5fec0: StoreField: r3->field_7 = d0
    //     0xa5fec0: stur            d0, [x3, #7]
    // 0xa5fec4: r4 = inline_Allocate_Double()
    //     0xa5fec4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa5fec8: add             x4, x4, #0x10
    //     0xa5fecc: cmp             x5, x4
    //     0xa5fed0: b.ls            #0xa5ffc8
    //     0xa5fed4: str             x4, [THR, #0x50]  ; THR::top
    //     0xa5fed8: sub             x4, x4, #0xf
    //     0xa5fedc: mov             x5, #0xd148
    //     0xa5fee0: movk            x5, #3, lsl #16
    //     0xa5fee4: stur            x5, [x4, #-1]
    // 0xa5fee8: StoreField: r4->field_7 = d1
    //     0xa5fee8: stur            d1, [x4, #7]
    // 0xa5feec: stp             x4, x3, [SP, #8]
    // 0xa5fef0: str             x2, [SP]
    // 0xa5fef4: r0 = lerpDouble()
    //     0xa5fef4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa5fef8: ldr             x1, [fp, #0x20]
    // 0xa5fefc: stur            x0, [fp, #-0x18]
    // 0xa5ff00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5ff00: ldur            d0, [x1, #0x17]
    // 0xa5ff04: stur            d0, [fp, #-0x20]
    // 0xa5ff08: r0 = _RoundedRectangleToCircleBorder()
    //     0xa5ff08: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xa5ff0c: mov             x1, x0
    // 0xa5ff10: ldur            x0, [fp, #-0x10]
    // 0xa5ff14: StoreField: r1->field_b = r0
    //     0xa5ff14: stur            w0, [x1, #0xb]
    // 0xa5ff18: ldur            x0, [fp, #-0x18]
    // 0xa5ff1c: LoadField: d0 = r0->field_7
    //     0xa5ff1c: ldur            d0, [x0, #7]
    // 0xa5ff20: StoreField: r1->field_f = d0
    //     0xa5ff20: stur            d0, [x1, #0xf]
    // 0xa5ff24: ldur            d0, [fp, #-0x20]
    // 0xa5ff28: ArrayStore: r1[0] = d0  ; List_8
    //     0xa5ff28: stur            d0, [x1, #0x17]
    // 0xa5ff2c: ldur            x0, [fp, #-8]
    // 0xa5ff30: StoreField: r1->field_7 = r0
    //     0xa5ff30: stur            w0, [x1, #7]
    // 0xa5ff34: mov             x0, x1
    // 0xa5ff38: LeaveFrame
    //     0xa5ff38: mov             SP, fp
    //     0xa5ff3c: ldp             fp, lr, [SP], #0x10
    // 0xa5ff40: ret
    //     0xa5ff40: ret             
    // 0xa5ff44: mov             x1, x0
    // 0xa5ff48: mov             x0, x3
    // 0xa5ff4c: mov             v2.16b, v3.16b
    // 0xa5ff50: cmp             w0, NULL
    // 0xa5ff54: b.ne            #0xa5ff68
    // 0xa5ff58: str             x1, [SP, #8]
    // 0xa5ff5c: str             d2, [SP]
    // 0xa5ff60: r0 = scale()
    //     0xa5ff60: bl              #0xb59948  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0xa5ff64: b               #0xa5ff6c
    // 0xa5ff68: r0 = Null
    //     0xa5ff68: mov             x0, NULL
    // 0xa5ff6c: LeaveFrame
    //     0xa5ff6c: mov             SP, fp
    //     0xa5ff70: ldp             fp, lr, [SP], #0x10
    // 0xa5ff74: ret
    //     0xa5ff74: ret             
    // 0xa5ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ff7c: b               #0xa5fc90
    // 0xa5ff80: stp             q1, q2, [SP, #-0x20]!
    // 0xa5ff84: SaveReg d0
    //     0xa5ff84: str             q0, [SP, #-0x10]!
    // 0xa5ff88: stp             x0, x1, [SP, #-0x10]!
    // 0xa5ff8c: r0 = AllocateDouble()
    //     0xa5ff8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5ff90: mov             x2, x0
    // 0xa5ff94: ldp             x0, x1, [SP], #0x10
    // 0xa5ff98: RestoreReg d0
    //     0xa5ff98: ldr             q0, [SP], #0x10
    // 0xa5ff9c: ldp             q1, q2, [SP], #0x20
    // 0xa5ffa0: b               #0xa5fe98
    // 0xa5ffa4: stp             q0, q1, [SP, #-0x20]!
    // 0xa5ffa8: stp             x1, x2, [SP, #-0x10]!
    // 0xa5ffac: SaveReg r0
    //     0xa5ffac: str             x0, [SP, #-8]!
    // 0xa5ffb0: r0 = AllocateDouble()
    //     0xa5ffb0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5ffb4: mov             x3, x0
    // 0xa5ffb8: RestoreReg r0
    //     0xa5ffb8: ldr             x0, [SP], #8
    // 0xa5ffbc: ldp             x1, x2, [SP], #0x10
    // 0xa5ffc0: ldp             q0, q1, [SP], #0x20
    // 0xa5ffc4: b               #0xa5fec0
    // 0xa5ffc8: SaveReg d1
    //     0xa5ffc8: str             q1, [SP, #-0x10]!
    // 0xa5ffcc: stp             x2, x3, [SP, #-0x10]!
    // 0xa5ffd0: stp             x0, x1, [SP, #-0x10]!
    // 0xa5ffd4: r0 = AllocateDouble()
    //     0xa5ffd4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5ffd8: mov             x4, x0
    // 0xa5ffdc: ldp             x0, x1, [SP], #0x10
    // 0xa5ffe0: ldp             x2, x3, [SP], #0x10
    // 0xa5ffe4: RestoreReg d1
    //     0xa5ffe4: ldr             q1, [SP], #0x10
    // 0xa5ffe8: b               #0xa5fee8
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xa70fb0, size: 0xc4
    // 0xa70fb0: EnterFrame
    //     0xa70fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa70fb4: mov             fp, SP
    // 0xa70fb8: AllocStack(0x20)
    //     0xa70fb8: sub             SP, SP, #0x20
    // 0xa70fbc: CheckStackOverflow
    //     0xa70fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70fc0: cmp             SP, x16
    //     0xa70fc4: b.ls            #0xa71068
    // 0xa70fc8: ldr             x16, [fp, #0x30]
    // 0xa70fcc: ldr             lr, [fp, #0x20]
    // 0xa70fd0: stp             lr, x16, [SP, #8]
    // 0xa70fd4: ldr             x16, [fp, #0x10]
    // 0xa70fd8: str             x16, [SP]
    // 0xa70fdc: r0 = _adjustBorderRadius()
    //     0xa70fdc: bl              #0xa5af88  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xa70fe0: stur            x0, [fp, #-8]
    // 0xa70fe4: cmp             w0, NULL
    // 0xa70fe8: b.eq            #0xa71070
    // 0xa70fec: r16 = Instance_BorderRadius
    //     0xa70fec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa70ff0: ldr             x16, [x16, #0x938]
    // 0xa70ff4: stp             x16, x0, [SP]
    // 0xa70ff8: r0 = ==()
    //     0xa70ff8: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa70ffc: tbnz            w0, #4, #0xa71028
    // 0xa71000: ldr             x16, [fp, #0x30]
    // 0xa71004: ldr             lr, [fp, #0x20]
    // 0xa71008: stp             lr, x16, [SP]
    // 0xa7100c: r0 = _adjustRect()
    //     0xa7100c: bl              #0xa5ae48  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xa71010: ldr             x16, [fp, #0x28]
    // 0xa71014: stp             x0, x16, [SP, #8]
    // 0xa71018: ldr             x16, [fp, #0x18]
    // 0xa7101c: str             x16, [SP]
    // 0xa71020: r0 = drawRect()
    //     0xa71020: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xa71024: b               #0xa71058
    // 0xa71028: ldr             x16, [fp, #0x30]
    // 0xa7102c: ldr             lr, [fp, #0x20]
    // 0xa71030: stp             lr, x16, [SP]
    // 0xa71034: r0 = _adjustRect()
    //     0xa71034: bl              #0xa5ae48  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xa71038: ldur            x16, [fp, #-8]
    // 0xa7103c: stp             x0, x16, [SP]
    // 0xa71040: r0 = toRRect()
    //     0xa71040: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa71044: ldr             x16, [fp, #0x28]
    // 0xa71048: stp             x0, x16, [SP, #8]
    // 0xa7104c: ldr             x16, [fp, #0x18]
    // 0xa71050: str             x16, [SP]
    // 0xa71054: r0 = drawRRect()
    //     0xa71054: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa71058: r0 = Null
    //     0xa71058: mov             x0, NULL
    // 0xa7105c: LeaveFrame
    //     0xa7105c: mov             SP, fp
    //     0xa71060: ldp             fp, lr, [SP], #0x10
    // 0xa71064: ret
    //     0xa71064: ret             
    // 0xa71068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7106c: b               #0xa70fc8
    // 0xa71070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab245c, size: 0x368
    // 0xab245c: EnterFrame
    //     0xab245c: stp             fp, lr, [SP, #-0x10]!
    //     0xab2460: mov             fp, SP
    // 0xab2464: AllocStack(0x40)
    //     0xab2464: sub             SP, SP, #0x40
    // 0xab2468: CheckStackOverflow
    //     0xab2468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab246c: cmp             SP, x16
    //     0xab2470: b.ls            #0xab2750
    // 0xab2474: ldr             x0, [fp, #0x18]
    // 0xab2478: r1 = LoadClassIdInstr(r0)
    //     0xab2478: ldur            x1, [x0, #-1]
    //     0xab247c: ubfx            x1, x1, #0xc, #0x14
    // 0xab2480: cmp             x1, #0x91e
    // 0xab2484: b.ne            #0xab2540
    // 0xab2488: ldr             x1, [fp, #0x20]
    // 0xab248c: ldr             d0, [fp, #0x10]
    // 0xab2490: LoadField: r2 = r1->field_7
    //     0xab2490: ldur            w2, [x1, #7]
    // 0xab2494: DecompressPointer r2
    //     0xab2494: add             x2, x2, HEAP, lsl #32
    // 0xab2498: LoadField: r3 = r0->field_7
    //     0xab2498: ldur            w3, [x0, #7]
    // 0xab249c: DecompressPointer r3
    //     0xab249c: add             x3, x3, HEAP, lsl #32
    // 0xab24a0: stp             x3, x2, [SP, #8]
    // 0xab24a4: str             d0, [SP]
    // 0xab24a8: r0 = lerp()
    //     0xab24a8: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab24ac: mov             x1, x0
    // 0xab24b0: ldr             x0, [fp, #0x20]
    // 0xab24b4: stur            x1, [fp, #-8]
    // 0xab24b8: LoadField: r2 = r0->field_b
    //     0xab24b8: ldur            w2, [x0, #0xb]
    // 0xab24bc: DecompressPointer r2
    //     0xab24bc: add             x2, x2, HEAP, lsl #32
    // 0xab24c0: ldr             x3, [fp, #0x18]
    // 0xab24c4: LoadField: r4 = r3->field_b
    //     0xab24c4: ldur            w4, [x3, #0xb]
    // 0xab24c8: DecompressPointer r4
    //     0xab24c8: add             x4, x4, HEAP, lsl #32
    // 0xab24cc: stp             x4, x2, [SP, #8]
    // 0xab24d0: ldr             d0, [fp, #0x10]
    // 0xab24d4: str             d0, [SP]
    // 0xab24d8: r0 = lerp()
    //     0xab24d8: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xab24dc: mov             x1, x0
    // 0xab24e0: ldr             x0, [fp, #0x20]
    // 0xab24e4: stur            x1, [fp, #-0x10]
    // 0xab24e8: LoadField: d0 = r0->field_f
    //     0xab24e8: ldur            d0, [x0, #0xf]
    // 0xab24ec: ldr             d1, [fp, #0x10]
    // 0xab24f0: d2 = 1.000000
    //     0xab24f0: fmov            d2, #1.00000000
    // 0xab24f4: fsub            d3, d2, d1
    // 0xab24f8: fmul            d1, d0, d3
    // 0xab24fc: stur            d1, [fp, #-0x28]
    // 0xab2500: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xab2500: ldur            d0, [x0, #0x17]
    // 0xab2504: stur            d0, [fp, #-0x20]
    // 0xab2508: r0 = _RoundedRectangleToCircleBorder()
    //     0xab2508: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xab250c: mov             x1, x0
    // 0xab2510: ldur            x0, [fp, #-0x10]
    // 0xab2514: StoreField: r1->field_b = r0
    //     0xab2514: stur            w0, [x1, #0xb]
    // 0xab2518: ldur            d0, [fp, #-0x28]
    // 0xab251c: StoreField: r1->field_f = d0
    //     0xab251c: stur            d0, [x1, #0xf]
    // 0xab2520: ldur            d0, [fp, #-0x20]
    // 0xab2524: ArrayStore: r1[0] = d0  ; List_8
    //     0xab2524: stur            d0, [x1, #0x17]
    // 0xab2528: ldur            x0, [fp, #-8]
    // 0xab252c: StoreField: r1->field_7 = r0
    //     0xab252c: stur            w0, [x1, #7]
    // 0xab2530: mov             x0, x1
    // 0xab2534: LeaveFrame
    //     0xab2534: mov             SP, fp
    //     0xab2538: ldp             fp, lr, [SP], #0x10
    // 0xab253c: ret
    //     0xab253c: ret             
    // 0xab2540: mov             x3, x0
    // 0xab2544: ldr             x0, [fp, #0x20]
    // 0xab2548: ldr             d1, [fp, #0x10]
    // 0xab254c: d2 = 1.000000
    //     0xab254c: fmov            d2, #1.00000000
    // 0xab2550: cmp             x1, #0x91f
    // 0xab2554: b.ne            #0xab25ec
    // 0xab2558: LoadField: r1 = r0->field_7
    //     0xab2558: ldur            w1, [x0, #7]
    // 0xab255c: DecompressPointer r1
    //     0xab255c: add             x1, x1, HEAP, lsl #32
    // 0xab2560: LoadField: r2 = r3->field_7
    //     0xab2560: ldur            w2, [x3, #7]
    // 0xab2564: DecompressPointer r2
    //     0xab2564: add             x2, x2, HEAP, lsl #32
    // 0xab2568: stp             x2, x1, [SP, #8]
    // 0xab256c: str             d1, [SP]
    // 0xab2570: r0 = lerp()
    //     0xab2570: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2574: mov             x1, x0
    // 0xab2578: ldr             x0, [fp, #0x20]
    // 0xab257c: stur            x1, [fp, #-0x10]
    // 0xab2580: LoadField: r2 = r0->field_b
    //     0xab2580: ldur            w2, [x0, #0xb]
    // 0xab2584: DecompressPointer r2
    //     0xab2584: add             x2, x2, HEAP, lsl #32
    // 0xab2588: stur            x2, [fp, #-8]
    // 0xab258c: LoadField: d0 = r0->field_f
    //     0xab258c: ldur            d0, [x0, #0xf]
    // 0xab2590: d1 = 1.000000
    //     0xab2590: fmov            d1, #1.00000000
    // 0xab2594: fsub            d2, d1, d0
    // 0xab2598: ldr             d1, [fp, #0x10]
    // 0xab259c: fmul            d3, d2, d1
    // 0xab25a0: fadd            d1, d0, d3
    // 0xab25a4: ldr             x3, [fp, #0x18]
    // 0xab25a8: stur            d1, [fp, #-0x28]
    // 0xab25ac: LoadField: d0 = r3->field_b
    //     0xab25ac: ldur            d0, [x3, #0xb]
    // 0xab25b0: stur            d0, [fp, #-0x20]
    // 0xab25b4: r0 = _RoundedRectangleToCircleBorder()
    //     0xab25b4: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xab25b8: mov             x1, x0
    // 0xab25bc: ldur            x0, [fp, #-8]
    // 0xab25c0: StoreField: r1->field_b = r0
    //     0xab25c0: stur            w0, [x1, #0xb]
    // 0xab25c4: ldur            d0, [fp, #-0x28]
    // 0xab25c8: StoreField: r1->field_f = d0
    //     0xab25c8: stur            d0, [x1, #0xf]
    // 0xab25cc: ldur            d0, [fp, #-0x20]
    // 0xab25d0: ArrayStore: r1[0] = d0  ; List_8
    //     0xab25d0: stur            d0, [x1, #0x17]
    // 0xab25d4: ldur            x0, [fp, #-0x10]
    // 0xab25d8: StoreField: r1->field_7 = r0
    //     0xab25d8: stur            w0, [x1, #7]
    // 0xab25dc: mov             x0, x1
    // 0xab25e0: LeaveFrame
    //     0xab25e0: mov             SP, fp
    //     0xab25e4: ldp             fp, lr, [SP], #0x10
    // 0xab25e8: ret
    //     0xab25e8: ret             
    // 0xab25ec: cmp             x1, #0x91d
    // 0xab25f0: b.ne            #0xab2730
    // 0xab25f4: LoadField: r1 = r0->field_7
    //     0xab25f4: ldur            w1, [x0, #7]
    // 0xab25f8: DecompressPointer r1
    //     0xab25f8: add             x1, x1, HEAP, lsl #32
    // 0xab25fc: LoadField: r2 = r3->field_7
    //     0xab25fc: ldur            w2, [x3, #7]
    // 0xab2600: DecompressPointer r2
    //     0xab2600: add             x2, x2, HEAP, lsl #32
    // 0xab2604: stp             x2, x1, [SP, #8]
    // 0xab2608: str             d1, [SP]
    // 0xab260c: r0 = lerp()
    //     0xab260c: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2610: mov             x1, x0
    // 0xab2614: ldr             x0, [fp, #0x20]
    // 0xab2618: stur            x1, [fp, #-8]
    // 0xab261c: LoadField: r2 = r0->field_b
    //     0xab261c: ldur            w2, [x0, #0xb]
    // 0xab2620: DecompressPointer r2
    //     0xab2620: add             x2, x2, HEAP, lsl #32
    // 0xab2624: ldr             x3, [fp, #0x18]
    // 0xab2628: LoadField: r4 = r3->field_b
    //     0xab2628: ldur            w4, [x3, #0xb]
    // 0xab262c: DecompressPointer r4
    //     0xab262c: add             x4, x4, HEAP, lsl #32
    // 0xab2630: stp             x4, x2, [SP, #8]
    // 0xab2634: ldr             d0, [fp, #0x10]
    // 0xab2638: str             d0, [SP]
    // 0xab263c: r0 = lerp()
    //     0xab263c: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xab2640: mov             x1, x0
    // 0xab2644: ldr             x0, [fp, #0x20]
    // 0xab2648: stur            x1, [fp, #-0x10]
    // 0xab264c: LoadField: d0 = r0->field_f
    //     0xab264c: ldur            d0, [x0, #0xf]
    // 0xab2650: ldr             x2, [fp, #0x18]
    // 0xab2654: LoadField: d1 = r2->field_f
    //     0xab2654: ldur            d1, [x2, #0xf]
    // 0xab2658: ldr             d2, [fp, #0x10]
    // 0xab265c: r2 = inline_Allocate_Double()
    //     0xab265c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab2660: add             x2, x2, #0x10
    //     0xab2664: cmp             x3, x2
    //     0xab2668: b.ls            #0xab2758
    //     0xab266c: str             x2, [THR, #0x50]  ; THR::top
    //     0xab2670: sub             x2, x2, #0xf
    //     0xab2674: mov             x3, #0xd148
    //     0xab2678: movk            x3, #3, lsl #16
    //     0xab267c: stur            x3, [x2, #-1]
    // 0xab2680: StoreField: r2->field_7 = d2
    //     0xab2680: stur            d2, [x2, #7]
    // 0xab2684: r3 = inline_Allocate_Double()
    //     0xab2684: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xab2688: add             x3, x3, #0x10
    //     0xab268c: cmp             x4, x3
    //     0xab2690: b.ls            #0xab277c
    //     0xab2694: str             x3, [THR, #0x50]  ; THR::top
    //     0xab2698: sub             x3, x3, #0xf
    //     0xab269c: mov             x4, #0xd148
    //     0xab26a0: movk            x4, #3, lsl #16
    //     0xab26a4: stur            x4, [x3, #-1]
    // 0xab26a8: StoreField: r3->field_7 = d0
    //     0xab26a8: stur            d0, [x3, #7]
    // 0xab26ac: r4 = inline_Allocate_Double()
    //     0xab26ac: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xab26b0: add             x4, x4, #0x10
    //     0xab26b4: cmp             x5, x4
    //     0xab26b8: b.ls            #0xab27a0
    //     0xab26bc: str             x4, [THR, #0x50]  ; THR::top
    //     0xab26c0: sub             x4, x4, #0xf
    //     0xab26c4: mov             x5, #0xd148
    //     0xab26c8: movk            x5, #3, lsl #16
    //     0xab26cc: stur            x5, [x4, #-1]
    // 0xab26d0: StoreField: r4->field_7 = d1
    //     0xab26d0: stur            d1, [x4, #7]
    // 0xab26d4: stp             x4, x3, [SP, #8]
    // 0xab26d8: str             x2, [SP]
    // 0xab26dc: r0 = lerpDouble()
    //     0xab26dc: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xab26e0: mov             x1, x0
    // 0xab26e4: ldr             x0, [fp, #0x20]
    // 0xab26e8: stur            x1, [fp, #-0x18]
    // 0xab26ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xab26ec: ldur            d0, [x0, #0x17]
    // 0xab26f0: stur            d0, [fp, #-0x20]
    // 0xab26f4: r0 = _RoundedRectangleToCircleBorder()
    //     0xab26f4: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xab26f8: mov             x1, x0
    // 0xab26fc: ldur            x0, [fp, #-0x10]
    // 0xab2700: StoreField: r1->field_b = r0
    //     0xab2700: stur            w0, [x1, #0xb]
    // 0xab2704: ldur            x0, [fp, #-0x18]
    // 0xab2708: LoadField: d0 = r0->field_7
    //     0xab2708: ldur            d0, [x0, #7]
    // 0xab270c: StoreField: r1->field_f = d0
    //     0xab270c: stur            d0, [x1, #0xf]
    // 0xab2710: ldur            d0, [fp, #-0x20]
    // 0xab2714: ArrayStore: r1[0] = d0  ; List_8
    //     0xab2714: stur            d0, [x1, #0x17]
    // 0xab2718: ldur            x0, [fp, #-8]
    // 0xab271c: StoreField: r1->field_7 = r0
    //     0xab271c: stur            w0, [x1, #7]
    // 0xab2720: mov             x0, x1
    // 0xab2724: LeaveFrame
    //     0xab2724: mov             SP, fp
    //     0xab2728: ldp             fp, lr, [SP], #0x10
    // 0xab272c: ret
    //     0xab272c: ret             
    // 0xab2730: mov             x2, x3
    // 0xab2734: mov             v2.16b, v1.16b
    // 0xab2738: stp             x2, x0, [SP, #8]
    // 0xab273c: str             d2, [SP]
    // 0xab2740: r0 = lerpTo()
    //     0xab2740: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab2744: LeaveFrame
    //     0xab2744: mov             SP, fp
    //     0xab2748: ldp             fp, lr, [SP], #0x10
    // 0xab274c: ret
    //     0xab274c: ret             
    // 0xab2750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2754: b               #0xab2474
    // 0xab2758: stp             q1, q2, [SP, #-0x20]!
    // 0xab275c: SaveReg d0
    //     0xab275c: str             q0, [SP, #-0x10]!
    // 0xab2760: stp             x0, x1, [SP, #-0x10]!
    // 0xab2764: r0 = AllocateDouble()
    //     0xab2764: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2768: mov             x2, x0
    // 0xab276c: ldp             x0, x1, [SP], #0x10
    // 0xab2770: RestoreReg d0
    //     0xab2770: ldr             q0, [SP], #0x10
    // 0xab2774: ldp             q1, q2, [SP], #0x20
    // 0xab2778: b               #0xab2680
    // 0xab277c: stp             q0, q1, [SP, #-0x20]!
    // 0xab2780: stp             x1, x2, [SP, #-0x10]!
    // 0xab2784: SaveReg r0
    //     0xab2784: str             x0, [SP, #-8]!
    // 0xab2788: r0 = AllocateDouble()
    //     0xab2788: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab278c: mov             x3, x0
    // 0xab2790: RestoreReg r0
    //     0xab2790: ldr             x0, [SP], #8
    // 0xab2794: ldp             x1, x2, [SP], #0x10
    // 0xab2798: ldp             q0, q1, [SP], #0x20
    // 0xab279c: b               #0xab26a8
    // 0xab27a0: SaveReg d1
    //     0xab27a0: str             q1, [SP, #-0x10]!
    // 0xab27a4: stp             x2, x3, [SP, #-0x10]!
    // 0xab27a8: stp             x0, x1, [SP, #-0x10]!
    // 0xab27ac: r0 = AllocateDouble()
    //     0xab27ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab27b0: mov             x4, x0
    // 0xab27b4: ldp             x0, x1, [SP], #0x10
    // 0xab27b8: ldp             x2, x3, [SP], #0x10
    // 0xab27bc: RestoreReg d1
    //     0xab27bc: ldr             q1, [SP], #0x10
    // 0xab27c0: b               #0xab26d0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabf3c0, size: 0x1ec
    // 0xabf3c0: EnterFrame
    //     0xabf3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xabf3c4: mov             fp, SP
    // 0xabf3c8: AllocStack(0x48)
    //     0xabf3c8: sub             SP, SP, #0x48
    // 0xabf3cc: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xabf3cc: mov             x0, x4
    //     0xabf3d0: ldur            w1, [x0, #0x13]
    //     0xabf3d4: add             x1, x1, HEAP, lsl #32
    //     0xabf3d8: sub             x2, x1, #4
    //     0xabf3dc: add             x3, fp, w2, sxtw #2
    //     0xabf3e0: ldr             x3, [x3, #0x18]
    //     0xabf3e4: stur            x3, [fp, #-0x18]
    //     0xabf3e8: add             x4, fp, w2, sxtw #2
    //     0xabf3ec: ldr             x4, [x4, #0x10]
    //     0xabf3f0: stur            x4, [fp, #-0x10]
    //     0xabf3f4: ldur            w2, [x0, #0x1f]
    //     0xabf3f8: add             x2, x2, HEAP, lsl #32
    //     0xabf3fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xabf400: ldr             x16, [x16, #0x208]
    //     0xabf404: cmp             w2, w16
    //     0xabf408: b.ne            #0xabf428
    //     0xabf40c: ldur            w2, [x0, #0x23]
    //     0xabf410: add             x2, x2, HEAP, lsl #32
    //     0xabf414: sub             w0, w1, w2
    //     0xabf418: add             x1, fp, w0, sxtw #2
    //     0xabf41c: ldr             x1, [x1, #8]
    //     0xabf420: mov             x0, x1
    //     0xabf424: b               #0xabf42c
    //     0xabf428: mov             x0, NULL
    //     0xabf42c: stur            x0, [fp, #-8]
    // 0xabf430: CheckStackOverflow
    //     0xabf430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf434: cmp             SP, x16
    //     0xabf438: b.ls            #0xabf59c
    // 0xabf43c: r0 = _NativePath()
    //     0xabf43c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabf440: stur            x0, [fp, #-0x20]
    // 0xabf444: str             x0, [SP]
    // 0xabf448: r0 = __constructor$Method$FfiNative()
    //     0xabf448: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabf44c: ldur            x16, [fp, #-0x18]
    // 0xabf450: ldur            lr, [fp, #-0x10]
    // 0xabf454: stp             lr, x16, [SP, #8]
    // 0xabf458: ldur            x16, [fp, #-8]
    // 0xabf45c: str             x16, [SP]
    // 0xabf460: r0 = _adjustBorderRadius()
    //     0xabf460: bl              #0xa5af88  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xabf464: stur            x0, [fp, #-8]
    // 0xabf468: cmp             w0, NULL
    // 0xabf46c: b.eq            #0xabf5a4
    // 0xabf470: ldur            x16, [fp, #-0x18]
    // 0xabf474: ldur            lr, [fp, #-0x10]
    // 0xabf478: stp             lr, x16, [SP]
    // 0xabf47c: r0 = _adjustRect()
    //     0xabf47c: bl              #0xa5ae48  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xabf480: ldur            x16, [fp, #-8]
    // 0xabf484: stp             x0, x16, [SP]
    // 0xabf488: r0 = toRRect()
    //     0xabf488: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xabf48c: stur            x0, [fp, #-8]
    // 0xabf490: LoadField: d0 = r0->field_7
    //     0xabf490: ldur            d0, [x0, #7]
    // 0xabf494: fcvt            s1, d0
    // 0xabf498: stur            d1, [fp, #-0x30]
    // 0xabf49c: r4 = 24
    //     0xabf49c: mov             x4, #0x18
    // 0xabf4a0: r0 = AllocateFloat32Array()
    //     0xabf4a0: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xabf4a4: ldur            d0, [fp, #-0x30]
    // 0xabf4a8: stur            x0, [fp, #-0x10]
    // 0xabf4ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xabf4ac: stur            s0, [x0, #0x17]
    // 0xabf4b0: ldur            x1, [fp, #-8]
    // 0xabf4b4: LoadField: d0 = r1->field_f
    //     0xabf4b4: ldur            d0, [x1, #0xf]
    // 0xabf4b8: fcvt            s1, d0
    // 0xabf4bc: StoreField: r0->field_1b = d1
    //     0xabf4bc: stur            s1, [x0, #0x1b]
    // 0xabf4c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xabf4c0: ldur            d0, [x1, #0x17]
    // 0xabf4c4: fcvt            s1, d0
    // 0xabf4c8: StoreField: r0->field_1f = d1
    //     0xabf4c8: stur            s1, [x0, #0x1f]
    // 0xabf4cc: LoadField: d0 = r1->field_1f
    //     0xabf4cc: ldur            d0, [x1, #0x1f]
    // 0xabf4d0: fcvt            s1, d0
    // 0xabf4d4: StoreField: r0->field_23 = d1
    //     0xabf4d4: stur            s1, [x0, #0x23]
    // 0xabf4d8: LoadField: d0 = r1->field_27
    //     0xabf4d8: ldur            d0, [x1, #0x27]
    // 0xabf4dc: fcvt            s1, d0
    // 0xabf4e0: StoreField: r0->field_27 = d1
    //     0xabf4e0: stur            s1, [x0, #0x27]
    // 0xabf4e4: LoadField: d0 = r1->field_2f
    //     0xabf4e4: ldur            d0, [x1, #0x2f]
    // 0xabf4e8: fcvt            s1, d0
    // 0xabf4ec: StoreField: r0->field_2b = d1
    //     0xabf4ec: stur            s1, [x0, #0x2b]
    // 0xabf4f0: LoadField: d0 = r1->field_37
    //     0xabf4f0: ldur            d0, [x1, #0x37]
    // 0xabf4f4: fcvt            s1, d0
    // 0xabf4f8: StoreField: r0->field_2f = d1
    //     0xabf4f8: stur            s1, [x0, #0x2f]
    // 0xabf4fc: LoadField: d0 = r1->field_3f
    //     0xabf4fc: ldur            d0, [x1, #0x3f]
    // 0xabf500: fcvt            s1, d0
    // 0xabf504: StoreField: r0->field_33 = d1
    //     0xabf504: stur            s1, [x0, #0x33]
    // 0xabf508: LoadField: d0 = r1->field_47
    //     0xabf508: ldur            d0, [x1, #0x47]
    // 0xabf50c: fcvt            s1, d0
    // 0xabf510: StoreField: r0->field_37 = d1
    //     0xabf510: stur            s1, [x0, #0x37]
    // 0xabf514: LoadField: d0 = r1->field_4f
    //     0xabf514: ldur            d0, [x1, #0x4f]
    // 0xabf518: fcvt            s1, d0
    // 0xabf51c: StoreField: r0->field_3b = d1
    //     0xabf51c: stur            s1, [x0, #0x3b]
    // 0xabf520: LoadField: d0 = r1->field_57
    //     0xabf520: ldur            d0, [x1, #0x57]
    // 0xabf524: fcvt            s1, d0
    // 0xabf528: StoreField: r0->field_3f = d1
    //     0xabf528: stur            s1, [x0, #0x3f]
    // 0xabf52c: LoadField: d0 = r1->field_5f
    //     0xabf52c: ldur            d0, [x1, #0x5f]
    // 0xabf530: fcvt            s1, d0
    // 0xabf534: StoreField: r0->field_43 = d1
    //     0xabf534: stur            s1, [x0, #0x43]
    // 0xabf538: ldur            x1, [fp, #-0x20]
    // 0xabf53c: LoadField: r2 = r1->field_7
    //     0xabf53c: ldur            w2, [x1, #7]
    // 0xabf540: DecompressPointer r2
    //     0xabf540: add             x2, x2, HEAP, lsl #32
    // 0xabf544: cmp             w2, NULL
    // 0xabf548: b.eq            #0xabf5a8
    // 0xabf54c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabf54c: ldur            x3, [x2, #0x17]
    // 0xabf550: stur            x3, [fp, #-0x28]
    // 0xabf554: cbnz            x3, #0xabf564
    // 0xabf558: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabf558: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabf55c: str             x16, [SP]
    // 0xabf560: r0 = _throwNew()
    //     0xabf560: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabf564: ldur            x0, [fp, #-0x28]
    // 0xabf568: stur            x0, [fp, #-0x28]
    // 0xabf56c: r1 = <Never>
    //     0xabf56c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabf570: r0 = Pointer()
    //     0xabf570: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabf574: mov             x1, x0
    // 0xabf578: ldur            x0, [fp, #-0x28]
    // 0xabf57c: StoreField: r1->field_7 = r0
    //     0xabf57c: stur            x0, [x1, #7]
    // 0xabf580: ldur            x16, [fp, #-0x10]
    // 0xabf584: stp             x16, x1, [SP]
    // 0xabf588: r0 = __addRRect$Method$FfiNative()
    //     0xabf588: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xabf58c: ldur            x0, [fp, #-0x20]
    // 0xabf590: LeaveFrame
    //     0xabf590: mov             SP, fp
    //     0xabf594: ldp             fp, lr, [SP], #0x10
    // 0xabf598: ret
    //     0xabf598: ret             
    // 0xabf59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf59c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf5a0: b               #0xabf43c
    // 0xabf5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf5a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf5a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabf5a8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4f688, size: 0x140
    // 0xb4f688: EnterFrame
    //     0xb4f688: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f68c: mov             fp, SP
    // 0xb4f690: AllocStack(0x40)
    //     0xb4f690: sub             SP, SP, #0x40
    // 0xb4f694: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic textDirection = Null /* r0 */})
    //     0xb4f694: mov             x0, x4
    //     0xb4f698: ldur            w1, [x0, #0x13]
    //     0xb4f69c: add             x1, x1, HEAP, lsl #32
    //     0xb4f6a0: sub             x2, x1, #6
    //     0xb4f6a4: add             x3, fp, w2, sxtw #2
    //     0xb4f6a8: ldr             x3, [x3, #0x20]
    //     0xb4f6ac: stur            x3, [fp, #-0x20]
    //     0xb4f6b0: add             x4, fp, w2, sxtw #2
    //     0xb4f6b4: ldr             x4, [x4, #0x18]
    //     0xb4f6b8: stur            x4, [fp, #-0x18]
    //     0xb4f6bc: add             x5, fp, w2, sxtw #2
    //     0xb4f6c0: ldr             x5, [x5, #0x10]
    //     0xb4f6c4: stur            x5, [fp, #-0x10]
    //     0xb4f6c8: ldur            w2, [x0, #0x1f]
    //     0xb4f6cc: add             x2, x2, HEAP, lsl #32
    //     0xb4f6d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xb4f6d4: ldr             x16, [x16, #0x208]
    //     0xb4f6d8: cmp             w2, w16
    //     0xb4f6dc: b.ne            #0xb4f6fc
    //     0xb4f6e0: ldur            w2, [x0, #0x23]
    //     0xb4f6e4: add             x2, x2, HEAP, lsl #32
    //     0xb4f6e8: sub             w0, w1, w2
    //     0xb4f6ec: add             x1, fp, w0, sxtw #2
    //     0xb4f6f0: ldr             x1, [x1, #8]
    //     0xb4f6f4: mov             x0, x1
    //     0xb4f6f8: b               #0xb4f700
    //     0xb4f6fc: mov             x0, NULL
    // 0xb4f700: CheckStackOverflow
    //     0xb4f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f704: cmp             SP, x16
    //     0xb4f708: b.ls            #0xb4f7bc
    // 0xb4f70c: LoadField: r1 = r3->field_7
    //     0xb4f70c: ldur            w1, [x3, #7]
    // 0xb4f710: DecompressPointer r1
    //     0xb4f710: add             x1, x1, HEAP, lsl #32
    // 0xb4f714: stur            x1, [fp, #-8]
    // 0xb4f718: LoadField: r2 = r1->field_13
    //     0xb4f718: ldur            w2, [x1, #0x13]
    // 0xb4f71c: DecompressPointer r2
    //     0xb4f71c: add             x2, x2, HEAP, lsl #32
    // 0xb4f720: LoadField: r6 = r2->field_7
    //     0xb4f720: ldur            x6, [x2, #7]
    // 0xb4f724: cmp             x6, #0
    // 0xb4f728: b.le            #0xb4f7ac
    // 0xb4f72c: stp             x5, x3, [SP, #8]
    // 0xb4f730: str             x0, [SP]
    // 0xb4f734: r0 = _adjustBorderRadius()
    //     0xb4f734: bl              #0xa5af88  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xb4f738: stur            x0, [fp, #-0x28]
    // 0xb4f73c: cmp             w0, NULL
    // 0xb4f740: b.eq            #0xb4f7c4
    // 0xb4f744: ldur            x16, [fp, #-0x20]
    // 0xb4f748: ldur            lr, [fp, #-0x10]
    // 0xb4f74c: stp             lr, x16, [SP]
    // 0xb4f750: r0 = _adjustRect()
    //     0xb4f750: bl              #0xa5ae48  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xb4f754: ldur            x16, [fp, #-0x28]
    // 0xb4f758: stp             x0, x16, [SP]
    // 0xb4f75c: r0 = toRRect()
    //     0xb4f75c: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4f760: mov             x1, x0
    // 0xb4f764: ldur            x0, [fp, #-8]
    // 0xb4f768: LoadField: d0 = r0->field_b
    //     0xb4f768: ldur            d0, [x0, #0xb]
    // 0xb4f76c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb4f76c: ldur            d1, [x0, #0x17]
    // 0xb4f770: fmul            d2, d0, d1
    // 0xb4f774: d0 = 2.000000
    //     0xb4f774: fmov            d0, #2.00000000
    // 0xb4f778: fdiv            d1, d2, d0
    // 0xb4f77c: str             x1, [SP, #8]
    // 0xb4f780: str             d1, [SP]
    // 0xb4f784: r0 = inflate()
    //     0xb4f784: bl              #0xa05b70  ; [dart:ui] RRect::inflate
    // 0xb4f788: stur            x0, [fp, #-0x10]
    // 0xb4f78c: ldur            x16, [fp, #-8]
    // 0xb4f790: str             x16, [SP]
    // 0xb4f794: r0 = toPaint()
    //     0xb4f794: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4f798: ldur            x16, [fp, #-0x18]
    // 0xb4f79c: ldur            lr, [fp, #-0x10]
    // 0xb4f7a0: stp             lr, x16, [SP, #8]
    // 0xb4f7a4: str             x0, [SP]
    // 0xb4f7a8: r0 = drawRRect()
    //     0xb4f7a8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb4f7ac: r0 = Null
    //     0xb4f7ac: mov             x0, NULL
    // 0xb4f7b0: LeaveFrame
    //     0xb4f7b0: mov             SP, fp
    //     0xb4f7b4: ldp             fp, lr, [SP], #0x10
    // 0xb4f7b8: ret
    //     0xb4f7b8: ret             
    // 0xb4f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f7bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f7c0: b               #0xb4f70c
    // 0xb4f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f7c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb536f0, size: 0x7c
    // 0xb536f0: EnterFrame
    //     0xb536f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb536f4: mov             fp, SP
    // 0xb536f8: AllocStack(0x20)
    //     0xb536f8: sub             SP, SP, #0x20
    // 0xb536fc: ldr             x0, [fp, #0x10]
    // 0xb53700: cmp             w0, NULL
    // 0xb53704: b.ne            #0xb53718
    // 0xb53708: ldr             x1, [fp, #0x18]
    // 0xb5370c: LoadField: r0 = r1->field_7
    //     0xb5370c: ldur            w0, [x1, #7]
    // 0xb53710: DecompressPointer r0
    //     0xb53710: add             x0, x0, HEAP, lsl #32
    // 0xb53714: b               #0xb5371c
    // 0xb53718: ldr             x1, [fp, #0x18]
    // 0xb5371c: stur            x0, [fp, #-0x10]
    // 0xb53720: LoadField: r2 = r1->field_b
    //     0xb53720: ldur            w2, [x1, #0xb]
    // 0xb53724: DecompressPointer r2
    //     0xb53724: add             x2, x2, HEAP, lsl #32
    // 0xb53728: stur            x2, [fp, #-8]
    // 0xb5372c: LoadField: d0 = r1->field_f
    //     0xb5372c: ldur            d0, [x1, #0xf]
    // 0xb53730: stur            d0, [fp, #-0x20]
    // 0xb53734: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb53734: ldur            d1, [x1, #0x17]
    // 0xb53738: stur            d1, [fp, #-0x18]
    // 0xb5373c: r0 = _RoundedRectangleToCircleBorder()
    //     0xb5373c: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xb53740: ldur            x1, [fp, #-8]
    // 0xb53744: StoreField: r0->field_b = r1
    //     0xb53744: stur            w1, [x0, #0xb]
    // 0xb53748: ldur            d0, [fp, #-0x20]
    // 0xb5374c: StoreField: r0->field_f = d0
    //     0xb5374c: stur            d0, [x0, #0xf]
    // 0xb53750: ldur            d0, [fp, #-0x18]
    // 0xb53754: ArrayStore: r0[0] = d0  ; List_8
    //     0xb53754: stur            d0, [x0, #0x17]
    // 0xb53758: ldur            x1, [fp, #-0x10]
    // 0xb5375c: StoreField: r0->field_7 = r1
    //     0xb5375c: stur            w1, [x0, #7]
    // 0xb53760: LeaveFrame
    //     0xb53760: mov             SP, fp
    //     0xb53764: ldp             fp, lr, [SP], #0x10
    // 0xb53768: ret
    //     0xb53768: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb59948, size: 0x250
    // 0xb59948: EnterFrame
    //     0xb59948: stp             fp, lr, [SP, #-0x10]!
    //     0xb5994c: mov             fp, SP
    // 0xb59950: AllocStack(0x48)
    //     0xb59950: sub             SP, SP, #0x48
    // 0xb59954: CheckStackOverflow
    //     0xb59954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59958: cmp             SP, x16
    //     0xb5995c: b.ls            #0xb59b90
    // 0xb59960: ldr             x0, [fp, #0x18]
    // 0xb59964: LoadField: r1 = r0->field_7
    //     0xb59964: ldur            w1, [x0, #7]
    // 0xb59968: DecompressPointer r1
    //     0xb59968: add             x1, x1, HEAP, lsl #32
    // 0xb5996c: str             x1, [SP, #8]
    // 0xb59970: ldr             d0, [fp, #0x10]
    // 0xb59974: str             d0, [SP]
    // 0xb59978: r0 = scale()
    //     0xb59978: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb5997c: mov             x1, x0
    // 0xb59980: ldr             x0, [fp, #0x18]
    // 0xb59984: stur            x1, [fp, #-0x10]
    // 0xb59988: LoadField: r2 = r0->field_b
    //     0xb59988: ldur            w2, [x0, #0xb]
    // 0xb5998c: DecompressPointer r2
    //     0xb5998c: add             x2, x2, HEAP, lsl #32
    // 0xb59990: stur            x2, [fp, #-8]
    // 0xb59994: r3 = LoadClassIdInstr(r2)
    //     0xb59994: ldur            x3, [x2, #-1]
    //     0xb59998: ubfx            x3, x3, #0xc, #0x14
    // 0xb5999c: cmp             x3, #0x8e0
    // 0xb599a0: b.ne            #0xb59a5c
    // 0xb599a4: ldr             d0, [fp, #0x10]
    // 0xb599a8: LoadField: r3 = r2->field_7
    //     0xb599a8: ldur            w3, [x2, #7]
    // 0xb599ac: DecompressPointer r3
    //     0xb599ac: add             x3, x3, HEAP, lsl #32
    // 0xb599b0: str             x3, [SP, #8]
    // 0xb599b4: str             d0, [SP]
    // 0xb599b8: r0 = *()
    //     0xb599b8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb599bc: mov             x1, x0
    // 0xb599c0: ldur            x0, [fp, #-8]
    // 0xb599c4: stur            x1, [fp, #-0x18]
    // 0xb599c8: LoadField: r2 = r0->field_b
    //     0xb599c8: ldur            w2, [x0, #0xb]
    // 0xb599cc: DecompressPointer r2
    //     0xb599cc: add             x2, x2, HEAP, lsl #32
    // 0xb599d0: str             x2, [SP, #8]
    // 0xb599d4: ldr             d0, [fp, #0x10]
    // 0xb599d8: str             d0, [SP]
    // 0xb599dc: r0 = *()
    //     0xb599dc: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb599e0: mov             x1, x0
    // 0xb599e4: ldur            x0, [fp, #-8]
    // 0xb599e8: stur            x1, [fp, #-0x20]
    // 0xb599ec: LoadField: r2 = r0->field_f
    //     0xb599ec: ldur            w2, [x0, #0xf]
    // 0xb599f0: DecompressPointer r2
    //     0xb599f0: add             x2, x2, HEAP, lsl #32
    // 0xb599f4: str             x2, [SP, #8]
    // 0xb599f8: ldr             d0, [fp, #0x10]
    // 0xb599fc: str             d0, [SP]
    // 0xb59a00: r0 = *()
    //     0xb59a00: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59a04: mov             x1, x0
    // 0xb59a08: ldur            x0, [fp, #-8]
    // 0xb59a0c: stur            x1, [fp, #-0x28]
    // 0xb59a10: LoadField: r2 = r0->field_13
    //     0xb59a10: ldur            w2, [x0, #0x13]
    // 0xb59a14: DecompressPointer r2
    //     0xb59a14: add             x2, x2, HEAP, lsl #32
    // 0xb59a18: str             x2, [SP, #8]
    // 0xb59a1c: ldr             d0, [fp, #0x10]
    // 0xb59a20: str             d0, [SP]
    // 0xb59a24: r0 = *()
    //     0xb59a24: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59a28: stur            x0, [fp, #-0x30]
    // 0xb59a2c: r0 = BorderRadiusDirectional()
    //     0xb59a2c: bl              #0x92a478  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xb59a30: mov             x1, x0
    // 0xb59a34: ldur            x0, [fp, #-0x18]
    // 0xb59a38: StoreField: r1->field_7 = r0
    //     0xb59a38: stur            w0, [x1, #7]
    // 0xb59a3c: ldur            x0, [fp, #-0x20]
    // 0xb59a40: StoreField: r1->field_b = r0
    //     0xb59a40: stur            w0, [x1, #0xb]
    // 0xb59a44: ldur            x0, [fp, #-0x28]
    // 0xb59a48: StoreField: r1->field_f = r0
    //     0xb59a48: stur            w0, [x1, #0xf]
    // 0xb59a4c: ldur            x0, [fp, #-0x30]
    // 0xb59a50: StoreField: r1->field_13 = r0
    //     0xb59a50: stur            w0, [x1, #0x13]
    // 0xb59a54: mov             x2, x1
    // 0xb59a58: b               #0xb59b48
    // 0xb59a5c: mov             x0, x2
    // 0xb59a60: cmp             x3, #0x8e1
    // 0xb59a64: b.ne            #0xb59b20
    // 0xb59a68: ldr             d0, [fp, #0x10]
    // 0xb59a6c: LoadField: r1 = r0->field_7
    //     0xb59a6c: ldur            w1, [x0, #7]
    // 0xb59a70: DecompressPointer r1
    //     0xb59a70: add             x1, x1, HEAP, lsl #32
    // 0xb59a74: str             x1, [SP, #8]
    // 0xb59a78: str             d0, [SP]
    // 0xb59a7c: r0 = *()
    //     0xb59a7c: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59a80: mov             x1, x0
    // 0xb59a84: ldur            x0, [fp, #-8]
    // 0xb59a88: stur            x1, [fp, #-0x18]
    // 0xb59a8c: LoadField: r2 = r0->field_b
    //     0xb59a8c: ldur            w2, [x0, #0xb]
    // 0xb59a90: DecompressPointer r2
    //     0xb59a90: add             x2, x2, HEAP, lsl #32
    // 0xb59a94: str             x2, [SP, #8]
    // 0xb59a98: ldr             d0, [fp, #0x10]
    // 0xb59a9c: str             d0, [SP]
    // 0xb59aa0: r0 = *()
    //     0xb59aa0: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59aa4: mov             x1, x0
    // 0xb59aa8: ldur            x0, [fp, #-8]
    // 0xb59aac: stur            x1, [fp, #-0x20]
    // 0xb59ab0: LoadField: r2 = r0->field_f
    //     0xb59ab0: ldur            w2, [x0, #0xf]
    // 0xb59ab4: DecompressPointer r2
    //     0xb59ab4: add             x2, x2, HEAP, lsl #32
    // 0xb59ab8: str             x2, [SP, #8]
    // 0xb59abc: ldr             d0, [fp, #0x10]
    // 0xb59ac0: str             d0, [SP]
    // 0xb59ac4: r0 = *()
    //     0xb59ac4: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59ac8: mov             x1, x0
    // 0xb59acc: ldur            x0, [fp, #-8]
    // 0xb59ad0: stur            x1, [fp, #-0x28]
    // 0xb59ad4: LoadField: r2 = r0->field_13
    //     0xb59ad4: ldur            w2, [x0, #0x13]
    // 0xb59ad8: DecompressPointer r2
    //     0xb59ad8: add             x2, x2, HEAP, lsl #32
    // 0xb59adc: str             x2, [SP, #8]
    // 0xb59ae0: ldr             d0, [fp, #0x10]
    // 0xb59ae4: str             d0, [SP]
    // 0xb59ae8: r0 = *()
    //     0xb59ae8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59aec: stur            x0, [fp, #-0x30]
    // 0xb59af0: r0 = BorderRadius()
    //     0xb59af0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb59af4: mov             x1, x0
    // 0xb59af8: ldur            x0, [fp, #-0x18]
    // 0xb59afc: StoreField: r1->field_7 = r0
    //     0xb59afc: stur            w0, [x1, #7]
    // 0xb59b00: ldur            x0, [fp, #-0x20]
    // 0xb59b04: StoreField: r1->field_b = r0
    //     0xb59b04: stur            w0, [x1, #0xb]
    // 0xb59b08: ldur            x0, [fp, #-0x28]
    // 0xb59b0c: StoreField: r1->field_f = r0
    //     0xb59b0c: stur            w0, [x1, #0xf]
    // 0xb59b10: ldur            x0, [fp, #-0x30]
    // 0xb59b14: StoreField: r1->field_13 = r0
    //     0xb59b14: stur            w0, [x1, #0x13]
    // 0xb59b18: mov             x2, x1
    // 0xb59b1c: b               #0xb59b48
    // 0xb59b20: ldr             d0, [fp, #0x10]
    // 0xb59b24: r1 = LoadClassIdInstr(r0)
    //     0xb59b24: ldur            x1, [x0, #-1]
    //     0xb59b28: ubfx            x1, x1, #0xc, #0x14
    // 0xb59b2c: str             x0, [SP, #8]
    // 0xb59b30: str             d0, [SP]
    // 0xb59b34: mov             x0, x1
    // 0xb59b38: r0 = GDT[cid_x0 + -0xfba]()
    //     0xb59b38: sub             lr, x0, #0xfba
    //     0xb59b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb59b40: blr             lr
    // 0xb59b44: mov             x2, x0
    // 0xb59b48: ldr             x0, [fp, #0x18]
    // 0xb59b4c: ldr             d0, [fp, #0x10]
    // 0xb59b50: ldur            x1, [fp, #-0x10]
    // 0xb59b54: stur            x2, [fp, #-8]
    // 0xb59b58: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb59b58: ldur            d1, [x0, #0x17]
    // 0xb59b5c: stur            d1, [fp, #-0x38]
    // 0xb59b60: r0 = _RoundedRectangleToCircleBorder()
    //     0xb59b60: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xb59b64: ldur            x1, [fp, #-8]
    // 0xb59b68: StoreField: r0->field_b = r1
    //     0xb59b68: stur            w1, [x0, #0xb]
    // 0xb59b6c: ldr             d0, [fp, #0x10]
    // 0xb59b70: StoreField: r0->field_f = d0
    //     0xb59b70: stur            d0, [x0, #0xf]
    // 0xb59b74: ldur            d0, [fp, #-0x38]
    // 0xb59b78: ArrayStore: r0[0] = d0  ; List_8
    //     0xb59b78: stur            d0, [x0, #0x17]
    // 0xb59b7c: ldur            x1, [fp, #-0x10]
    // 0xb59b80: StoreField: r0->field_7 = r1
    //     0xb59b80: stur            w1, [x0, #7]
    // 0xb59b84: LeaveFrame
    //     0xb59b84: mov             SP, fp
    //     0xb59b88: ldp             fp, lr, [SP], #0x10
    // 0xb59b8c: ret
    //     0xb59b8c: ret             
    // 0xb59b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59b90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59b94: b               #0xb59960
  }
}

// class id: 2334, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ ==(/* No info */) {
    // ** addr: 0x9382a4, size: 0xf0
    // 0x9382a4: EnterFrame
    //     0x9382a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9382a8: mov             fp, SP
    // 0x9382ac: AllocStack(0x10)
    //     0x9382ac: sub             SP, SP, #0x10
    // 0x9382b0: CheckStackOverflow
    //     0x9382b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9382b4: cmp             SP, x16
    //     0x9382b8: b.ls            #0x93838c
    // 0x9382bc: ldr             x0, [fp, #0x10]
    // 0x9382c0: cmp             w0, NULL
    // 0x9382c4: b.ne            #0x9382d8
    // 0x9382c8: r0 = false
    //     0x9382c8: add             x0, NULL, #0x30  ; false
    // 0x9382cc: LeaveFrame
    //     0x9382cc: mov             SP, fp
    //     0x9382d0: ldp             fp, lr, [SP], #0x10
    // 0x9382d4: ret
    //     0x9382d4: ret             
    // 0x9382d8: str             x0, [SP]
    // 0x9382dc: r0 = runtimeType()
    //     0x9382dc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9382e0: r1 = LoadClassIdInstr(r0)
    //     0x9382e0: ldur            x1, [x0, #-1]
    //     0x9382e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9382e8: r16 = RoundedRectangleBorder
    //     0x9382e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc060] Type: RoundedRectangleBorder
    //     0x9382ec: ldr             x16, [x16, #0x60]
    // 0x9382f0: stp             x16, x0, [SP]
    // 0x9382f4: mov             x0, x1
    // 0x9382f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9382f8: mov             x17, #0x8a8c
    //     0x9382fc: add             lr, x0, x17
    //     0x938300: ldr             lr, [x21, lr, lsl #3]
    //     0x938304: blr             lr
    // 0x938308: tbz             w0, #4, #0x93831c
    // 0x93830c: r0 = false
    //     0x93830c: add             x0, NULL, #0x30  ; false
    // 0x938310: LeaveFrame
    //     0x938310: mov             SP, fp
    //     0x938314: ldp             fp, lr, [SP], #0x10
    // 0x938318: ret
    //     0x938318: ret             
    // 0x93831c: ldr             x0, [fp, #0x10]
    // 0x938320: r1 = 59
    //     0x938320: mov             x1, #0x3b
    // 0x938324: branchIfSmi(r0, 0x938330)
    //     0x938324: tbz             w0, #0, #0x938330
    // 0x938328: r1 = LoadClassIdInstr(r0)
    //     0x938328: ldur            x1, [x0, #-1]
    //     0x93832c: ubfx            x1, x1, #0xc, #0x14
    // 0x938330: cmp             x1, #0x91e
    // 0x938334: b.ne            #0x93837c
    // 0x938338: ldr             x1, [fp, #0x18]
    // 0x93833c: LoadField: r2 = r0->field_7
    //     0x93833c: ldur            w2, [x0, #7]
    // 0x938340: DecompressPointer r2
    //     0x938340: add             x2, x2, HEAP, lsl #32
    // 0x938344: LoadField: r3 = r1->field_7
    //     0x938344: ldur            w3, [x1, #7]
    // 0x938348: DecompressPointer r3
    //     0x938348: add             x3, x3, HEAP, lsl #32
    // 0x93834c: stp             x3, x2, [SP]
    // 0x938350: r0 = ==()
    //     0x938350: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x938354: tbnz            w0, #4, #0x93837c
    // 0x938358: ldr             x1, [fp, #0x18]
    // 0x93835c: ldr             x0, [fp, #0x10]
    // 0x938360: LoadField: r2 = r0->field_b
    //     0x938360: ldur            w2, [x0, #0xb]
    // 0x938364: DecompressPointer r2
    //     0x938364: add             x2, x2, HEAP, lsl #32
    // 0x938368: LoadField: r0 = r1->field_b
    //     0x938368: ldur            w0, [x1, #0xb]
    // 0x93836c: DecompressPointer r0
    //     0x93836c: add             x0, x0, HEAP, lsl #32
    // 0x938370: stp             x0, x2, [SP]
    // 0x938374: r0 = ==()
    //     0x938374: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x938378: b               #0x938380
    // 0x93837c: r0 = false
    //     0x93837c: add             x0, NULL, #0x30  ; false
    // 0x938380: LeaveFrame
    //     0x938380: mov             SP, fp
    //     0x938384: ldp             fp, lr, [SP], #0x10
    // 0x938388: ret
    //     0x938388: ret             
    // 0x93838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93838c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938390: b               #0x9382bc
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d9b28, size: 0x80
    // 0x9d9b28: EnterFrame
    //     0x9d9b28: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9b2c: mov             fp, SP
    // 0x9d9b30: AllocStack(0x8)
    //     0x9d9b30: sub             SP, SP, #8
    // 0x9d9b34: CheckStackOverflow
    //     0x9d9b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9b38: cmp             SP, x16
    //     0x9d9b3c: b.ls            #0x9d9ba0
    // 0x9d9b40: r1 = Null
    //     0x9d9b40: mov             x1, NULL
    // 0x9d9b44: r2 = 12
    //     0x9d9b44: mov             x2, #0xc
    // 0x9d9b48: r0 = AllocateArray()
    //     0x9d9b48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9b4c: r17 = "RoundedRectangleBorder"
    //     0x9d9b4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13100] "RoundedRectangleBorder"
    //     0x9d9b50: ldr             x17, [x17, #0x100]
    // 0x9d9b54: StoreField: r0->field_f = r17
    //     0x9d9b54: stur            w17, [x0, #0xf]
    // 0x9d9b58: r17 = "("
    //     0x9d9b58: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d9b5c: StoreField: r0->field_13 = r17
    //     0x9d9b5c: stur            w17, [x0, #0x13]
    // 0x9d9b60: ldr             x1, [fp, #0x10]
    // 0x9d9b64: LoadField: r2 = r1->field_7
    //     0x9d9b64: ldur            w2, [x1, #7]
    // 0x9d9b68: DecompressPointer r2
    //     0x9d9b68: add             x2, x2, HEAP, lsl #32
    // 0x9d9b6c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d9b6c: stur            w2, [x0, #0x17]
    // 0x9d9b70: r17 = ", "
    //     0x9d9b70: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d9b74: StoreField: r0->field_1b = r17
    //     0x9d9b74: stur            w17, [x0, #0x1b]
    // 0x9d9b78: LoadField: r2 = r1->field_b
    //     0x9d9b78: ldur            w2, [x1, #0xb]
    // 0x9d9b7c: DecompressPointer r2
    //     0x9d9b7c: add             x2, x2, HEAP, lsl #32
    // 0x9d9b80: StoreField: r0->field_1f = r2
    //     0x9d9b80: stur            w2, [x0, #0x1f]
    // 0x9d9b84: r17 = ")"
    //     0x9d9b84: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d9b88: StoreField: r0->field_23 = r17
    //     0x9d9b88: stur            w17, [x0, #0x23]
    // 0x9d9b8c: str             x0, [SP]
    // 0x9d9b90: r0 = _interpolate()
    //     0x9d9b90: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d9b94: LeaveFrame
    //     0x9d9b94: mov             SP, fp
    //     0x9d9b98: ldp             fp, lr, [SP], #0x10
    // 0x9d9b9c: ret
    //     0x9d9b9c: ret             
    // 0x9d9ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9ba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9ba4: b               #0x9d9b40
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5a8a4, size: 0x304
    // 0xa5a8a4: EnterFrame
    //     0xa5a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a8a8: mov             fp, SP
    // 0xa5a8ac: AllocStack(0x50)
    //     0xa5a8ac: sub             SP, SP, #0x50
    // 0xa5a8b0: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, {dynamic textDirection = Null /* r0 */})
    //     0xa5a8b0: mov             x0, x4
    //     0xa5a8b4: ldur            w1, [x0, #0x13]
    //     0xa5a8b8: add             x1, x1, HEAP, lsl #32
    //     0xa5a8bc: sub             x2, x1, #4
    //     0xa5a8c0: add             x3, fp, w2, sxtw #2
    //     0xa5a8c4: ldr             x3, [x3, #0x18]
    //     0xa5a8c8: stur            x3, [fp, #-0x30]
    //     0xa5a8cc: add             x4, fp, w2, sxtw #2
    //     0xa5a8d0: ldr             x4, [x4, #0x10]
    //     0xa5a8d4: stur            x4, [fp, #-0x28]
    //     0xa5a8d8: ldur            w2, [x0, #0x1f]
    //     0xa5a8dc: add             x2, x2, HEAP, lsl #32
    //     0xa5a8e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xa5a8e4: ldr             x16, [x16, #0x208]
    //     0xa5a8e8: cmp             w2, w16
    //     0xa5a8ec: b.ne            #0xa5a90c
    //     0xa5a8f0: ldur            w2, [x0, #0x23]
    //     0xa5a8f4: add             x2, x2, HEAP, lsl #32
    //     0xa5a8f8: sub             w0, w1, w2
    //     0xa5a8fc: add             x1, fp, w0, sxtw #2
    //     0xa5a900: ldr             x1, [x1, #8]
    //     0xa5a904: mov             x0, x1
    //     0xa5a908: b               #0xa5a910
    //     0xa5a90c: mov             x0, NULL
    // 0xa5a910: CheckStackOverflow
    //     0xa5a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a914: cmp             SP, x16
    //     0xa5a918: b.ls            #0xa5ab98
    // 0xa5a91c: LoadField: r1 = r3->field_b
    //     0xa5a91c: ldur            w1, [x3, #0xb]
    // 0xa5a920: DecompressPointer r1
    //     0xa5a920: add             x1, x1, HEAP, lsl #32
    // 0xa5a924: r2 = LoadClassIdInstr(r1)
    //     0xa5a924: ldur            x2, [x1, #-1]
    //     0xa5a928: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a92c: cmp             x2, #0x8e0
    // 0xa5a930: b.ne            #0xa5aa00
    // 0xa5a934: cmp             w0, NULL
    // 0xa5a938: b.eq            #0xa5aba0
    // 0xa5a93c: LoadField: r2 = r0->field_7
    //     0xa5a93c: ldur            x2, [x0, #7]
    // 0xa5a940: cmp             x2, #0
    // 0xa5a944: b.gt            #0xa5a9a4
    // 0xa5a948: LoadField: r0 = r1->field_b
    //     0xa5a948: ldur            w0, [x1, #0xb]
    // 0xa5a94c: DecompressPointer r0
    //     0xa5a94c: add             x0, x0, HEAP, lsl #32
    // 0xa5a950: stur            x0, [fp, #-0x20]
    // 0xa5a954: LoadField: r2 = r1->field_7
    //     0xa5a954: ldur            w2, [x1, #7]
    // 0xa5a958: DecompressPointer r2
    //     0xa5a958: add             x2, x2, HEAP, lsl #32
    // 0xa5a95c: stur            x2, [fp, #-0x18]
    // 0xa5a960: LoadField: r5 = r1->field_13
    //     0xa5a960: ldur            w5, [x1, #0x13]
    // 0xa5a964: DecompressPointer r5
    //     0xa5a964: add             x5, x5, HEAP, lsl #32
    // 0xa5a968: stur            x5, [fp, #-0x10]
    // 0xa5a96c: LoadField: r6 = r1->field_f
    //     0xa5a96c: ldur            w6, [x1, #0xf]
    // 0xa5a970: DecompressPointer r6
    //     0xa5a970: add             x6, x6, HEAP, lsl #32
    // 0xa5a974: stur            x6, [fp, #-8]
    // 0xa5a978: r0 = BorderRadius()
    //     0xa5a978: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5a97c: mov             x1, x0
    // 0xa5a980: ldur            x0, [fp, #-0x20]
    // 0xa5a984: StoreField: r1->field_7 = r0
    //     0xa5a984: stur            w0, [x1, #7]
    // 0xa5a988: ldur            x0, [fp, #-0x18]
    // 0xa5a98c: StoreField: r1->field_b = r0
    //     0xa5a98c: stur            w0, [x1, #0xb]
    // 0xa5a990: ldur            x0, [fp, #-0x10]
    // 0xa5a994: StoreField: r1->field_f = r0
    //     0xa5a994: stur            w0, [x1, #0xf]
    // 0xa5a998: ldur            x0, [fp, #-8]
    // 0xa5a99c: StoreField: r1->field_13 = r0
    //     0xa5a99c: stur            w0, [x1, #0x13]
    // 0xa5a9a0: b               #0xa5aa28
    // 0xa5a9a4: LoadField: r0 = r1->field_7
    //     0xa5a9a4: ldur            w0, [x1, #7]
    // 0xa5a9a8: DecompressPointer r0
    //     0xa5a9a8: add             x0, x0, HEAP, lsl #32
    // 0xa5a9ac: stur            x0, [fp, #-0x20]
    // 0xa5a9b0: LoadField: r2 = r1->field_b
    //     0xa5a9b0: ldur            w2, [x1, #0xb]
    // 0xa5a9b4: DecompressPointer r2
    //     0xa5a9b4: add             x2, x2, HEAP, lsl #32
    // 0xa5a9b8: stur            x2, [fp, #-0x18]
    // 0xa5a9bc: LoadField: r3 = r1->field_f
    //     0xa5a9bc: ldur            w3, [x1, #0xf]
    // 0xa5a9c0: DecompressPointer r3
    //     0xa5a9c0: add             x3, x3, HEAP, lsl #32
    // 0xa5a9c4: stur            x3, [fp, #-0x10]
    // 0xa5a9c8: LoadField: r4 = r1->field_13
    //     0xa5a9c8: ldur            w4, [x1, #0x13]
    // 0xa5a9cc: DecompressPointer r4
    //     0xa5a9cc: add             x4, x4, HEAP, lsl #32
    // 0xa5a9d0: stur            x4, [fp, #-8]
    // 0xa5a9d4: r0 = BorderRadius()
    //     0xa5a9d4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5a9d8: mov             x1, x0
    // 0xa5a9dc: ldur            x0, [fp, #-0x20]
    // 0xa5a9e0: StoreField: r1->field_7 = r0
    //     0xa5a9e0: stur            w0, [x1, #7]
    // 0xa5a9e4: ldur            x0, [fp, #-0x18]
    // 0xa5a9e8: StoreField: r1->field_b = r0
    //     0xa5a9e8: stur            w0, [x1, #0xb]
    // 0xa5a9ec: ldur            x0, [fp, #-0x10]
    // 0xa5a9f0: StoreField: r1->field_f = r0
    //     0xa5a9f0: stur            w0, [x1, #0xf]
    // 0xa5a9f4: ldur            x0, [fp, #-8]
    // 0xa5a9f8: StoreField: r1->field_13 = r0
    //     0xa5a9f8: stur            w0, [x1, #0x13]
    // 0xa5a9fc: b               #0xa5aa28
    // 0xa5aa00: cmp             x2, #0x8e1
    // 0xa5aa04: b.eq            #0xa5aa28
    // 0xa5aa08: r2 = LoadClassIdInstr(r1)
    //     0xa5aa08: ldur            x2, [x1, #-1]
    //     0xa5aa0c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5aa10: stp             x0, x1, [SP]
    // 0xa5aa14: mov             x0, x2
    // 0xa5aa18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5aa18: sub             lr, x0, #1, lsl #12
    //     0xa5aa1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5aa20: blr             lr
    // 0xa5aa24: mov             x1, x0
    // 0xa5aa28: ldur            x0, [fp, #-0x30]
    // 0xa5aa2c: ldur            x16, [fp, #-0x28]
    // 0xa5aa30: stp             x16, x1, [SP]
    // 0xa5aa34: r0 = toRRect()
    //     0xa5aa34: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa5aa38: mov             x1, x0
    // 0xa5aa3c: ldur            x0, [fp, #-0x30]
    // 0xa5aa40: LoadField: r2 = r0->field_7
    //     0xa5aa40: ldur            w2, [x0, #7]
    // 0xa5aa44: DecompressPointer r2
    //     0xa5aa44: add             x2, x2, HEAP, lsl #32
    // 0xa5aa48: LoadField: d0 = r2->field_b
    //     0xa5aa48: ldur            d0, [x2, #0xb]
    // 0xa5aa4c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa5aa4c: ldur            d1, [x2, #0x17]
    // 0xa5aa50: d2 = 1.000000
    //     0xa5aa50: fmov            d2, #1.00000000
    // 0xa5aa54: fadd            d3, d2, d1
    // 0xa5aa58: d1 = 2.000000
    //     0xa5aa58: fmov            d1, #2.00000000
    // 0xa5aa5c: fdiv            d4, d3, d1
    // 0xa5aa60: fsub            d1, d2, d4
    // 0xa5aa64: fmul            d2, d0, d1
    // 0xa5aa68: str             x1, [SP, #8]
    // 0xa5aa6c: str             d2, [SP]
    // 0xa5aa70: r0 = deflate()
    //     0xa5aa70: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xa5aa74: stur            x0, [fp, #-8]
    // 0xa5aa78: r0 = _NativePath()
    //     0xa5aa78: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5aa7c: stur            x0, [fp, #-0x10]
    // 0xa5aa80: str             x0, [SP]
    // 0xa5aa84: r0 = __constructor$Method$FfiNative()
    //     0xa5aa84: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5aa88: ldur            x0, [fp, #-8]
    // 0xa5aa8c: LoadField: d0 = r0->field_7
    //     0xa5aa8c: ldur            d0, [x0, #7]
    // 0xa5aa90: fcvt            s1, d0
    // 0xa5aa94: stur            d1, [fp, #-0x40]
    // 0xa5aa98: r4 = 24
    //     0xa5aa98: mov             x4, #0x18
    // 0xa5aa9c: r0 = AllocateFloat32Array()
    //     0xa5aa9c: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa5aaa0: ldur            d0, [fp, #-0x40]
    // 0xa5aaa4: stur            x0, [fp, #-0x18]
    // 0xa5aaa8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5aaa8: stur            s0, [x0, #0x17]
    // 0xa5aaac: ldur            x1, [fp, #-8]
    // 0xa5aab0: LoadField: d0 = r1->field_f
    //     0xa5aab0: ldur            d0, [x1, #0xf]
    // 0xa5aab4: fcvt            s1, d0
    // 0xa5aab8: StoreField: r0->field_1b = d1
    //     0xa5aab8: stur            s1, [x0, #0x1b]
    // 0xa5aabc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5aabc: ldur            d0, [x1, #0x17]
    // 0xa5aac0: fcvt            s1, d0
    // 0xa5aac4: StoreField: r0->field_1f = d1
    //     0xa5aac4: stur            s1, [x0, #0x1f]
    // 0xa5aac8: LoadField: d0 = r1->field_1f
    //     0xa5aac8: ldur            d0, [x1, #0x1f]
    // 0xa5aacc: fcvt            s1, d0
    // 0xa5aad0: StoreField: r0->field_23 = d1
    //     0xa5aad0: stur            s1, [x0, #0x23]
    // 0xa5aad4: LoadField: d0 = r1->field_27
    //     0xa5aad4: ldur            d0, [x1, #0x27]
    // 0xa5aad8: fcvt            s1, d0
    // 0xa5aadc: StoreField: r0->field_27 = d1
    //     0xa5aadc: stur            s1, [x0, #0x27]
    // 0xa5aae0: LoadField: d0 = r1->field_2f
    //     0xa5aae0: ldur            d0, [x1, #0x2f]
    // 0xa5aae4: fcvt            s1, d0
    // 0xa5aae8: StoreField: r0->field_2b = d1
    //     0xa5aae8: stur            s1, [x0, #0x2b]
    // 0xa5aaec: LoadField: d0 = r1->field_37
    //     0xa5aaec: ldur            d0, [x1, #0x37]
    // 0xa5aaf0: fcvt            s1, d0
    // 0xa5aaf4: StoreField: r0->field_2f = d1
    //     0xa5aaf4: stur            s1, [x0, #0x2f]
    // 0xa5aaf8: LoadField: d0 = r1->field_3f
    //     0xa5aaf8: ldur            d0, [x1, #0x3f]
    // 0xa5aafc: fcvt            s1, d0
    // 0xa5ab00: StoreField: r0->field_33 = d1
    //     0xa5ab00: stur            s1, [x0, #0x33]
    // 0xa5ab04: LoadField: d0 = r1->field_47
    //     0xa5ab04: ldur            d0, [x1, #0x47]
    // 0xa5ab08: fcvt            s1, d0
    // 0xa5ab0c: StoreField: r0->field_37 = d1
    //     0xa5ab0c: stur            s1, [x0, #0x37]
    // 0xa5ab10: LoadField: d0 = r1->field_4f
    //     0xa5ab10: ldur            d0, [x1, #0x4f]
    // 0xa5ab14: fcvt            s1, d0
    // 0xa5ab18: StoreField: r0->field_3b = d1
    //     0xa5ab18: stur            s1, [x0, #0x3b]
    // 0xa5ab1c: LoadField: d0 = r1->field_57
    //     0xa5ab1c: ldur            d0, [x1, #0x57]
    // 0xa5ab20: fcvt            s1, d0
    // 0xa5ab24: StoreField: r0->field_3f = d1
    //     0xa5ab24: stur            s1, [x0, #0x3f]
    // 0xa5ab28: LoadField: d0 = r1->field_5f
    //     0xa5ab28: ldur            d0, [x1, #0x5f]
    // 0xa5ab2c: fcvt            s1, d0
    // 0xa5ab30: StoreField: r0->field_43 = d1
    //     0xa5ab30: stur            s1, [x0, #0x43]
    // 0xa5ab34: ldur            x1, [fp, #-0x10]
    // 0xa5ab38: LoadField: r2 = r1->field_7
    //     0xa5ab38: ldur            w2, [x1, #7]
    // 0xa5ab3c: DecompressPointer r2
    //     0xa5ab3c: add             x2, x2, HEAP, lsl #32
    // 0xa5ab40: cmp             w2, NULL
    // 0xa5ab44: b.eq            #0xa5aba4
    // 0xa5ab48: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa5ab48: ldur            x3, [x2, #0x17]
    // 0xa5ab4c: stur            x3, [fp, #-0x38]
    // 0xa5ab50: cbnz            x3, #0xa5ab60
    // 0xa5ab54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5ab54: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5ab58: str             x16, [SP]
    // 0xa5ab5c: r0 = _throwNew()
    //     0xa5ab5c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5ab60: ldur            x0, [fp, #-0x38]
    // 0xa5ab64: stur            x0, [fp, #-0x38]
    // 0xa5ab68: r1 = <Never>
    //     0xa5ab68: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5ab6c: r0 = Pointer()
    //     0xa5ab6c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5ab70: mov             x1, x0
    // 0xa5ab74: ldur            x0, [fp, #-0x38]
    // 0xa5ab78: StoreField: r1->field_7 = r0
    //     0xa5ab78: stur            x0, [x1, #7]
    // 0xa5ab7c: ldur            x16, [fp, #-0x18]
    // 0xa5ab80: stp             x16, x1, [SP]
    // 0xa5ab84: r0 = __addRRect$Method$FfiNative()
    //     0xa5ab84: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa5ab88: ldur            x0, [fp, #-0x10]
    // 0xa5ab8c: LeaveFrame
    //     0xa5ab8c: mov             SP, fp
    //     0xa5ab90: ldp             fp, lr, [SP], #0x10
    // 0xa5ab94: ret
    //     0xa5ab94: ret             
    // 0xa5ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ab98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ab9c: b               #0xa5a91c
    // 0xa5aba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aba0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5aba4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5aba4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa5faec, size: 0x180
    // 0xa5faec: EnterFrame
    //     0xa5faec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5faf0: mov             fp, SP
    // 0xa5faf4: AllocStack(0x38)
    //     0xa5faf4: sub             SP, SP, #0x38
    // 0xa5faf8: CheckStackOverflow
    //     0xa5faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fafc: cmp             SP, x16
    //     0xa5fb00: b.ls            #0xa5fc64
    // 0xa5fb04: ldr             x0, [fp, #0x18]
    // 0xa5fb08: r1 = LoadClassIdInstr(r0)
    //     0xa5fb08: ldur            x1, [x0, #-1]
    //     0xa5fb0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5fb10: cmp             x1, #0x91e
    // 0xa5fb14: b.ne            #0xa5fb98
    // 0xa5fb18: ldr             x1, [fp, #0x20]
    // 0xa5fb1c: ldr             d0, [fp, #0x10]
    // 0xa5fb20: LoadField: r2 = r0->field_7
    //     0xa5fb20: ldur            w2, [x0, #7]
    // 0xa5fb24: DecompressPointer r2
    //     0xa5fb24: add             x2, x2, HEAP, lsl #32
    // 0xa5fb28: LoadField: r3 = r1->field_7
    //     0xa5fb28: ldur            w3, [x1, #7]
    // 0xa5fb2c: DecompressPointer r3
    //     0xa5fb2c: add             x3, x3, HEAP, lsl #32
    // 0xa5fb30: stp             x3, x2, [SP, #8]
    // 0xa5fb34: str             d0, [SP]
    // 0xa5fb38: r0 = lerp()
    //     0xa5fb38: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa5fb3c: mov             x1, x0
    // 0xa5fb40: ldr             x0, [fp, #0x18]
    // 0xa5fb44: stur            x1, [fp, #-8]
    // 0xa5fb48: LoadField: r2 = r0->field_b
    //     0xa5fb48: ldur            w2, [x0, #0xb]
    // 0xa5fb4c: DecompressPointer r2
    //     0xa5fb4c: add             x2, x2, HEAP, lsl #32
    // 0xa5fb50: ldr             x3, [fp, #0x20]
    // 0xa5fb54: LoadField: r0 = r3->field_b
    //     0xa5fb54: ldur            w0, [x3, #0xb]
    // 0xa5fb58: DecompressPointer r0
    //     0xa5fb58: add             x0, x0, HEAP, lsl #32
    // 0xa5fb5c: stp             x0, x2, [SP, #8]
    // 0xa5fb60: ldr             d0, [fp, #0x10]
    // 0xa5fb64: str             d0, [SP]
    // 0xa5fb68: r0 = lerp()
    //     0xa5fb68: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa5fb6c: stur            x0, [fp, #-0x10]
    // 0xa5fb70: r0 = RoundedRectangleBorder()
    //     0xa5fb70: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa5fb74: mov             x1, x0
    // 0xa5fb78: ldur            x0, [fp, #-0x10]
    // 0xa5fb7c: StoreField: r1->field_b = r0
    //     0xa5fb7c: stur            w0, [x1, #0xb]
    // 0xa5fb80: ldur            x0, [fp, #-8]
    // 0xa5fb84: StoreField: r1->field_7 = r0
    //     0xa5fb84: stur            w0, [x1, #7]
    // 0xa5fb88: mov             x0, x1
    // 0xa5fb8c: LeaveFrame
    //     0xa5fb8c: mov             SP, fp
    //     0xa5fb90: ldp             fp, lr, [SP], #0x10
    // 0xa5fb94: ret
    //     0xa5fb94: ret             
    // 0xa5fb98: ldr             x3, [fp, #0x20]
    // 0xa5fb9c: ldr             d0, [fp, #0x10]
    // 0xa5fba0: cmp             x1, #0x91f
    // 0xa5fba4: b.ne            #0xa5fc30
    // 0xa5fba8: LoadField: r1 = r0->field_7
    //     0xa5fba8: ldur            w1, [x0, #7]
    // 0xa5fbac: DecompressPointer r1
    //     0xa5fbac: add             x1, x1, HEAP, lsl #32
    // 0xa5fbb0: LoadField: r2 = r3->field_7
    //     0xa5fbb0: ldur            w2, [x3, #7]
    // 0xa5fbb4: DecompressPointer r2
    //     0xa5fbb4: add             x2, x2, HEAP, lsl #32
    // 0xa5fbb8: stp             x2, x1, [SP, #8]
    // 0xa5fbbc: str             d0, [SP]
    // 0xa5fbc0: r0 = lerp()
    //     0xa5fbc0: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa5fbc4: mov             x1, x0
    // 0xa5fbc8: ldr             x0, [fp, #0x20]
    // 0xa5fbcc: stur            x1, [fp, #-0x10]
    // 0xa5fbd0: LoadField: r2 = r0->field_b
    //     0xa5fbd0: ldur            w2, [x0, #0xb]
    // 0xa5fbd4: DecompressPointer r2
    //     0xa5fbd4: add             x2, x2, HEAP, lsl #32
    // 0xa5fbd8: ldr             d0, [fp, #0x10]
    // 0xa5fbdc: stur            x2, [fp, #-8]
    // 0xa5fbe0: d1 = 1.000000
    //     0xa5fbe0: fmov            d1, #1.00000000
    // 0xa5fbe4: fsub            d2, d1, d0
    // 0xa5fbe8: ldr             x3, [fp, #0x18]
    // 0xa5fbec: stur            d2, [fp, #-0x20]
    // 0xa5fbf0: LoadField: d0 = r3->field_b
    //     0xa5fbf0: ldur            d0, [x3, #0xb]
    // 0xa5fbf4: stur            d0, [fp, #-0x18]
    // 0xa5fbf8: r0 = _RoundedRectangleToCircleBorder()
    //     0xa5fbf8: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xa5fbfc: mov             x1, x0
    // 0xa5fc00: ldur            x0, [fp, #-8]
    // 0xa5fc04: StoreField: r1->field_b = r0
    //     0xa5fc04: stur            w0, [x1, #0xb]
    // 0xa5fc08: ldur            d0, [fp, #-0x20]
    // 0xa5fc0c: StoreField: r1->field_f = d0
    //     0xa5fc0c: stur            d0, [x1, #0xf]
    // 0xa5fc10: ldur            d0, [fp, #-0x18]
    // 0xa5fc14: ArrayStore: r1[0] = d0  ; List_8
    //     0xa5fc14: stur            d0, [x1, #0x17]
    // 0xa5fc18: ldur            x0, [fp, #-0x10]
    // 0xa5fc1c: StoreField: r1->field_7 = r0
    //     0xa5fc1c: stur            w0, [x1, #7]
    // 0xa5fc20: mov             x0, x1
    // 0xa5fc24: LeaveFrame
    //     0xa5fc24: mov             SP, fp
    //     0xa5fc28: ldp             fp, lr, [SP], #0x10
    // 0xa5fc2c: ret
    //     0xa5fc2c: ret             
    // 0xa5fc30: mov             x16, x0
    // 0xa5fc34: mov             x0, x3
    // 0xa5fc38: mov             x3, x16
    // 0xa5fc3c: cmp             w3, NULL
    // 0xa5fc40: b.ne            #0xa5fc54
    // 0xa5fc44: str             x0, [SP, #8]
    // 0xa5fc48: str             d0, [SP]
    // 0xa5fc4c: r0 = scale()
    //     0xa5fc4c: bl              #0xb59724  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0xa5fc50: b               #0xa5fc58
    // 0xa5fc54: r0 = Null
    //     0xa5fc54: mov             x0, NULL
    // 0xa5fc58: LeaveFrame
    //     0xa5fc58: mov             SP, fp
    //     0xa5fc5c: ldp             fp, lr, [SP], #0x10
    // 0xa5fc60: ret
    //     0xa5fc60: ret             
    // 0xa5fc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fc64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fc68: b               #0xa5fb04
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xa70e08, size: 0x1a8
    // 0xa70e08: EnterFrame
    //     0xa70e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa70e0c: mov             fp, SP
    // 0xa70e10: AllocStack(0x40)
    //     0xa70e10: sub             SP, SP, #0x40
    // 0xa70e14: CheckStackOverflow
    //     0xa70e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70e18: cmp             SP, x16
    //     0xa70e1c: b.ls            #0xa70fa4
    // 0xa70e20: ldr             x0, [fp, #0x30]
    // 0xa70e24: LoadField: r1 = r0->field_b
    //     0xa70e24: ldur            w1, [x0, #0xb]
    // 0xa70e28: DecompressPointer r1
    //     0xa70e28: add             x1, x1, HEAP, lsl #32
    // 0xa70e2c: stur            x1, [fp, #-8]
    // 0xa70e30: r16 = Instance_BorderRadius
    //     0xa70e30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa70e34: ldr             x16, [x16, #0x938]
    // 0xa70e38: stp             x16, x1, [SP]
    // 0xa70e3c: r0 = ==()
    //     0xa70e3c: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa70e40: tbnz            w0, #4, #0xa70e60
    // 0xa70e44: ldr             x16, [fp, #0x28]
    // 0xa70e48: ldr             lr, [fp, #0x20]
    // 0xa70e4c: stp             lr, x16, [SP, #8]
    // 0xa70e50: ldr             x16, [fp, #0x18]
    // 0xa70e54: str             x16, [SP]
    // 0xa70e58: r0 = drawRect()
    //     0xa70e58: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xa70e5c: b               #0xa70f94
    // 0xa70e60: ldur            x0, [fp, #-8]
    // 0xa70e64: r1 = LoadClassIdInstr(r0)
    //     0xa70e64: ldur            x1, [x0, #-1]
    //     0xa70e68: ubfx            x1, x1, #0xc, #0x14
    // 0xa70e6c: cmp             x1, #0x8e0
    // 0xa70e70: b.ne            #0xa70f4c
    // 0xa70e74: ldr             x2, [fp, #0x10]
    // 0xa70e78: cmp             w2, NULL
    // 0xa70e7c: b.eq            #0xa70fac
    // 0xa70e80: LoadField: r1 = r2->field_7
    //     0xa70e80: ldur            x1, [x2, #7]
    // 0xa70e84: cmp             x1, #0
    // 0xa70e88: b.gt            #0xa70eec
    // 0xa70e8c: LoadField: r1 = r0->field_b
    //     0xa70e8c: ldur            w1, [x0, #0xb]
    // 0xa70e90: DecompressPointer r1
    //     0xa70e90: add             x1, x1, HEAP, lsl #32
    // 0xa70e94: stur            x1, [fp, #-0x28]
    // 0xa70e98: LoadField: r2 = r0->field_7
    //     0xa70e98: ldur            w2, [x0, #7]
    // 0xa70e9c: DecompressPointer r2
    //     0xa70e9c: add             x2, x2, HEAP, lsl #32
    // 0xa70ea0: stur            x2, [fp, #-0x20]
    // 0xa70ea4: LoadField: r3 = r0->field_13
    //     0xa70ea4: ldur            w3, [x0, #0x13]
    // 0xa70ea8: DecompressPointer r3
    //     0xa70ea8: add             x3, x3, HEAP, lsl #32
    // 0xa70eac: stur            x3, [fp, #-0x18]
    // 0xa70eb0: LoadField: r4 = r0->field_f
    //     0xa70eb0: ldur            w4, [x0, #0xf]
    // 0xa70eb4: DecompressPointer r4
    //     0xa70eb4: add             x4, x4, HEAP, lsl #32
    // 0xa70eb8: stur            x4, [fp, #-0x10]
    // 0xa70ebc: r0 = BorderRadius()
    //     0xa70ebc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa70ec0: mov             x1, x0
    // 0xa70ec4: ldur            x0, [fp, #-0x28]
    // 0xa70ec8: StoreField: r1->field_7 = r0
    //     0xa70ec8: stur            w0, [x1, #7]
    // 0xa70ecc: ldur            x0, [fp, #-0x20]
    // 0xa70ed0: StoreField: r1->field_b = r0
    //     0xa70ed0: stur            w0, [x1, #0xb]
    // 0xa70ed4: ldur            x0, [fp, #-0x18]
    // 0xa70ed8: StoreField: r1->field_f = r0
    //     0xa70ed8: stur            w0, [x1, #0xf]
    // 0xa70edc: ldur            x0, [fp, #-0x10]
    // 0xa70ee0: StoreField: r1->field_13 = r0
    //     0xa70ee0: stur            w0, [x1, #0x13]
    // 0xa70ee4: mov             x0, x1
    // 0xa70ee8: b               #0xa70f74
    // 0xa70eec: LoadField: r1 = r0->field_7
    //     0xa70eec: ldur            w1, [x0, #7]
    // 0xa70ef0: DecompressPointer r1
    //     0xa70ef0: add             x1, x1, HEAP, lsl #32
    // 0xa70ef4: stur            x1, [fp, #-0x28]
    // 0xa70ef8: LoadField: r2 = r0->field_b
    //     0xa70ef8: ldur            w2, [x0, #0xb]
    // 0xa70efc: DecompressPointer r2
    //     0xa70efc: add             x2, x2, HEAP, lsl #32
    // 0xa70f00: stur            x2, [fp, #-0x20]
    // 0xa70f04: LoadField: r3 = r0->field_f
    //     0xa70f04: ldur            w3, [x0, #0xf]
    // 0xa70f08: DecompressPointer r3
    //     0xa70f08: add             x3, x3, HEAP, lsl #32
    // 0xa70f0c: stur            x3, [fp, #-0x18]
    // 0xa70f10: LoadField: r4 = r0->field_13
    //     0xa70f10: ldur            w4, [x0, #0x13]
    // 0xa70f14: DecompressPointer r4
    //     0xa70f14: add             x4, x4, HEAP, lsl #32
    // 0xa70f18: stur            x4, [fp, #-0x10]
    // 0xa70f1c: r0 = BorderRadius()
    //     0xa70f1c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa70f20: mov             x1, x0
    // 0xa70f24: ldur            x0, [fp, #-0x28]
    // 0xa70f28: StoreField: r1->field_7 = r0
    //     0xa70f28: stur            w0, [x1, #7]
    // 0xa70f2c: ldur            x0, [fp, #-0x20]
    // 0xa70f30: StoreField: r1->field_b = r0
    //     0xa70f30: stur            w0, [x1, #0xb]
    // 0xa70f34: ldur            x0, [fp, #-0x18]
    // 0xa70f38: StoreField: r1->field_f = r0
    //     0xa70f38: stur            w0, [x1, #0xf]
    // 0xa70f3c: ldur            x0, [fp, #-0x10]
    // 0xa70f40: StoreField: r1->field_13 = r0
    //     0xa70f40: stur            w0, [x1, #0x13]
    // 0xa70f44: mov             x0, x1
    // 0xa70f48: b               #0xa70f74
    // 0xa70f4c: ldr             x2, [fp, #0x10]
    // 0xa70f50: cmp             x1, #0x8e1
    // 0xa70f54: b.eq            #0xa70f74
    // 0xa70f58: r1 = LoadClassIdInstr(r0)
    //     0xa70f58: ldur            x1, [x0, #-1]
    //     0xa70f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa70f60: stp             x2, x0, [SP]
    // 0xa70f64: mov             x0, x1
    // 0xa70f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa70f68: sub             lr, x0, #1, lsl #12
    //     0xa70f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa70f70: blr             lr
    // 0xa70f74: ldr             x16, [fp, #0x20]
    // 0xa70f78: stp             x16, x0, [SP]
    // 0xa70f7c: r0 = toRRect()
    //     0xa70f7c: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa70f80: ldr             x16, [fp, #0x28]
    // 0xa70f84: stp             x0, x16, [SP, #8]
    // 0xa70f88: ldr             x16, [fp, #0x18]
    // 0xa70f8c: str             x16, [SP]
    // 0xa70f90: r0 = drawRRect()
    //     0xa70f90: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa70f94: r0 = Null
    //     0xa70f94: mov             x0, NULL
    // 0xa70f98: LeaveFrame
    //     0xa70f98: mov             SP, fp
    //     0xa70f9c: ldp             fp, lr, [SP], #0x10
    // 0xa70fa0: ret
    //     0xa70fa0: ret             
    // 0xa70fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70fa8: b               #0xa70e20
    // 0xa70fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70fac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab2304, size: 0x158
    // 0xab2304: EnterFrame
    //     0xab2304: stp             fp, lr, [SP, #-0x10]!
    //     0xab2308: mov             fp, SP
    // 0xab230c: AllocStack(0x30)
    //     0xab230c: sub             SP, SP, #0x30
    // 0xab2310: CheckStackOverflow
    //     0xab2310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2314: cmp             SP, x16
    //     0xab2318: b.ls            #0xab2454
    // 0xab231c: ldr             x0, [fp, #0x18]
    // 0xab2320: r1 = LoadClassIdInstr(r0)
    //     0xab2320: ldur            x1, [x0, #-1]
    //     0xab2324: ubfx            x1, x1, #0xc, #0x14
    // 0xab2328: cmp             x1, #0x91e
    // 0xab232c: b.ne            #0xab23b0
    // 0xab2330: ldr             x1, [fp, #0x20]
    // 0xab2334: ldr             d0, [fp, #0x10]
    // 0xab2338: LoadField: r2 = r1->field_7
    //     0xab2338: ldur            w2, [x1, #7]
    // 0xab233c: DecompressPointer r2
    //     0xab233c: add             x2, x2, HEAP, lsl #32
    // 0xab2340: LoadField: r3 = r0->field_7
    //     0xab2340: ldur            w3, [x0, #7]
    // 0xab2344: DecompressPointer r3
    //     0xab2344: add             x3, x3, HEAP, lsl #32
    // 0xab2348: stp             x3, x2, [SP, #8]
    // 0xab234c: str             d0, [SP]
    // 0xab2350: r0 = lerp()
    //     0xab2350: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2354: mov             x1, x0
    // 0xab2358: ldr             x0, [fp, #0x20]
    // 0xab235c: stur            x1, [fp, #-8]
    // 0xab2360: LoadField: r2 = r0->field_b
    //     0xab2360: ldur            w2, [x0, #0xb]
    // 0xab2364: DecompressPointer r2
    //     0xab2364: add             x2, x2, HEAP, lsl #32
    // 0xab2368: ldr             x3, [fp, #0x18]
    // 0xab236c: LoadField: r0 = r3->field_b
    //     0xab236c: ldur            w0, [x3, #0xb]
    // 0xab2370: DecompressPointer r0
    //     0xab2370: add             x0, x0, HEAP, lsl #32
    // 0xab2374: stp             x0, x2, [SP, #8]
    // 0xab2378: ldr             d0, [fp, #0x10]
    // 0xab237c: str             d0, [SP]
    // 0xab2380: r0 = lerp()
    //     0xab2380: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xab2384: stur            x0, [fp, #-0x10]
    // 0xab2388: r0 = RoundedRectangleBorder()
    //     0xab2388: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xab238c: mov             x1, x0
    // 0xab2390: ldur            x0, [fp, #-0x10]
    // 0xab2394: StoreField: r1->field_b = r0
    //     0xab2394: stur            w0, [x1, #0xb]
    // 0xab2398: ldur            x0, [fp, #-8]
    // 0xab239c: StoreField: r1->field_7 = r0
    //     0xab239c: stur            w0, [x1, #7]
    // 0xab23a0: mov             x0, x1
    // 0xab23a4: LeaveFrame
    //     0xab23a4: mov             SP, fp
    //     0xab23a8: ldp             fp, lr, [SP], #0x10
    // 0xab23ac: ret
    //     0xab23ac: ret             
    // 0xab23b0: mov             x3, x0
    // 0xab23b4: ldr             x0, [fp, #0x20]
    // 0xab23b8: ldr             d0, [fp, #0x10]
    // 0xab23bc: cmp             x1, #0x91f
    // 0xab23c0: b.ne            #0xab243c
    // 0xab23c4: LoadField: r1 = r0->field_7
    //     0xab23c4: ldur            w1, [x0, #7]
    // 0xab23c8: DecompressPointer r1
    //     0xab23c8: add             x1, x1, HEAP, lsl #32
    // 0xab23cc: LoadField: r2 = r3->field_7
    //     0xab23cc: ldur            w2, [x3, #7]
    // 0xab23d0: DecompressPointer r2
    //     0xab23d0: add             x2, x2, HEAP, lsl #32
    // 0xab23d4: stp             x2, x1, [SP, #8]
    // 0xab23d8: str             d0, [SP]
    // 0xab23dc: r0 = lerp()
    //     0xab23dc: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab23e0: mov             x1, x0
    // 0xab23e4: ldr             x0, [fp, #0x20]
    // 0xab23e8: stur            x1, [fp, #-0x10]
    // 0xab23ec: LoadField: r2 = r0->field_b
    //     0xab23ec: ldur            w2, [x0, #0xb]
    // 0xab23f0: DecompressPointer r2
    //     0xab23f0: add             x2, x2, HEAP, lsl #32
    // 0xab23f4: ldr             x3, [fp, #0x18]
    // 0xab23f8: stur            x2, [fp, #-8]
    // 0xab23fc: LoadField: d0 = r3->field_b
    //     0xab23fc: ldur            d0, [x3, #0xb]
    // 0xab2400: stur            d0, [fp, #-0x18]
    // 0xab2404: r0 = _RoundedRectangleToCircleBorder()
    //     0xab2404: bl              #0xa5fc6c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xab2408: mov             x1, x0
    // 0xab240c: ldur            x0, [fp, #-8]
    // 0xab2410: StoreField: r1->field_b = r0
    //     0xab2410: stur            w0, [x1, #0xb]
    // 0xab2414: ldr             d0, [fp, #0x10]
    // 0xab2418: StoreField: r1->field_f = d0
    //     0xab2418: stur            d0, [x1, #0xf]
    // 0xab241c: ldur            d0, [fp, #-0x18]
    // 0xab2420: ArrayStore: r1[0] = d0  ; List_8
    //     0xab2420: stur            d0, [x1, #0x17]
    // 0xab2424: ldur            x0, [fp, #-0x10]
    // 0xab2428: StoreField: r1->field_7 = r0
    //     0xab2428: stur            w0, [x1, #7]
    // 0xab242c: mov             x0, x1
    // 0xab2430: LeaveFrame
    //     0xab2430: mov             SP, fp
    //     0xab2434: ldp             fp, lr, [SP], #0x10
    // 0xab2438: ret
    //     0xab2438: ret             
    // 0xab243c: stp             x3, x0, [SP, #8]
    // 0xab2440: str             d0, [SP]
    // 0xab2444: r0 = lerpTo()
    //     0xab2444: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab2448: LeaveFrame
    //     0xab2448: mov             SP, fp
    //     0xab244c: ldp             fp, lr, [SP], #0x10
    // 0xab2450: ret
    //     0xab2450: ret             
    // 0xab2454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2458: b               #0xab231c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabf0f0, size: 0x2d0
    // 0xabf0f0: EnterFrame
    //     0xabf0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xabf0f4: mov             fp, SP
    // 0xabf0f8: AllocStack(0x58)
    //     0xabf0f8: sub             SP, SP, #0x58
    // 0xabf0fc: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xabf0fc: mov             x0, x4
    //     0xabf100: ldur            w1, [x0, #0x13]
    //     0xabf104: add             x1, x1, HEAP, lsl #32
    //     0xabf108: sub             x2, x1, #4
    //     0xabf10c: add             x3, fp, w2, sxtw #2
    //     0xabf110: ldr             x3, [x3, #0x18]
    //     0xabf114: stur            x3, [fp, #-0x18]
    //     0xabf118: add             x4, fp, w2, sxtw #2
    //     0xabf11c: ldr             x4, [x4, #0x10]
    //     0xabf120: stur            x4, [fp, #-0x10]
    //     0xabf124: ldur            w2, [x0, #0x1f]
    //     0xabf128: add             x2, x2, HEAP, lsl #32
    //     0xabf12c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xabf130: ldr             x16, [x16, #0x208]
    //     0xabf134: cmp             w2, w16
    //     0xabf138: b.ne            #0xabf158
    //     0xabf13c: ldur            w2, [x0, #0x23]
    //     0xabf140: add             x2, x2, HEAP, lsl #32
    //     0xabf144: sub             w0, w1, w2
    //     0xabf148: add             x1, fp, w0, sxtw #2
    //     0xabf14c: ldr             x1, [x1, #8]
    //     0xabf150: mov             x0, x1
    //     0xabf154: b               #0xabf15c
    //     0xabf158: mov             x0, NULL
    //     0xabf15c: stur            x0, [fp, #-8]
    // 0xabf160: CheckStackOverflow
    //     0xabf160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf164: cmp             SP, x16
    //     0xabf168: b.ls            #0xabf3b0
    // 0xabf16c: r0 = _NativePath()
    //     0xabf16c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabf170: stur            x0, [fp, #-0x20]
    // 0xabf174: str             x0, [SP]
    // 0xabf178: r0 = __constructor$Method$FfiNative()
    //     0xabf178: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabf17c: ldur            x0, [fp, #-0x18]
    // 0xabf180: LoadField: r1 = r0->field_b
    //     0xabf180: ldur            w1, [x0, #0xb]
    // 0xabf184: DecompressPointer r1
    //     0xabf184: add             x1, x1, HEAP, lsl #32
    // 0xabf188: r0 = LoadClassIdInstr(r1)
    //     0xabf188: ldur            x0, [x1, #-1]
    //     0xabf18c: ubfx            x0, x0, #0xc, #0x14
    // 0xabf190: cmp             x0, #0x8e0
    // 0xabf194: b.ne            #0xabf268
    // 0xabf198: ldur            x2, [fp, #-8]
    // 0xabf19c: cmp             w2, NULL
    // 0xabf1a0: b.eq            #0xabf3b8
    // 0xabf1a4: LoadField: r0 = r2->field_7
    //     0xabf1a4: ldur            x0, [x2, #7]
    // 0xabf1a8: cmp             x0, #0
    // 0xabf1ac: b.gt            #0xabf20c
    // 0xabf1b0: LoadField: r0 = r1->field_b
    //     0xabf1b0: ldur            w0, [x1, #0xb]
    // 0xabf1b4: DecompressPointer r0
    //     0xabf1b4: add             x0, x0, HEAP, lsl #32
    // 0xabf1b8: stur            x0, [fp, #-0x38]
    // 0xabf1bc: LoadField: r2 = r1->field_7
    //     0xabf1bc: ldur            w2, [x1, #7]
    // 0xabf1c0: DecompressPointer r2
    //     0xabf1c0: add             x2, x2, HEAP, lsl #32
    // 0xabf1c4: stur            x2, [fp, #-0x30]
    // 0xabf1c8: LoadField: r3 = r1->field_13
    //     0xabf1c8: ldur            w3, [x1, #0x13]
    // 0xabf1cc: DecompressPointer r3
    //     0xabf1cc: add             x3, x3, HEAP, lsl #32
    // 0xabf1d0: stur            x3, [fp, #-0x28]
    // 0xabf1d4: LoadField: r4 = r1->field_f
    //     0xabf1d4: ldur            w4, [x1, #0xf]
    // 0xabf1d8: DecompressPointer r4
    //     0xabf1d8: add             x4, x4, HEAP, lsl #32
    // 0xabf1dc: stur            x4, [fp, #-0x18]
    // 0xabf1e0: r0 = BorderRadius()
    //     0xabf1e0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabf1e4: mov             x1, x0
    // 0xabf1e8: ldur            x0, [fp, #-0x38]
    // 0xabf1ec: StoreField: r1->field_7 = r0
    //     0xabf1ec: stur            w0, [x1, #7]
    // 0xabf1f0: ldur            x0, [fp, #-0x30]
    // 0xabf1f4: StoreField: r1->field_b = r0
    //     0xabf1f4: stur            w0, [x1, #0xb]
    // 0xabf1f8: ldur            x0, [fp, #-0x28]
    // 0xabf1fc: StoreField: r1->field_f = r0
    //     0xabf1fc: stur            w0, [x1, #0xf]
    // 0xabf200: ldur            x0, [fp, #-0x18]
    // 0xabf204: StoreField: r1->field_13 = r0
    //     0xabf204: stur            w0, [x1, #0x13]
    // 0xabf208: b               #0xabf290
    // 0xabf20c: LoadField: r0 = r1->field_7
    //     0xabf20c: ldur            w0, [x1, #7]
    // 0xabf210: DecompressPointer r0
    //     0xabf210: add             x0, x0, HEAP, lsl #32
    // 0xabf214: stur            x0, [fp, #-0x38]
    // 0xabf218: LoadField: r2 = r1->field_b
    //     0xabf218: ldur            w2, [x1, #0xb]
    // 0xabf21c: DecompressPointer r2
    //     0xabf21c: add             x2, x2, HEAP, lsl #32
    // 0xabf220: stur            x2, [fp, #-0x30]
    // 0xabf224: LoadField: r3 = r1->field_f
    //     0xabf224: ldur            w3, [x1, #0xf]
    // 0xabf228: DecompressPointer r3
    //     0xabf228: add             x3, x3, HEAP, lsl #32
    // 0xabf22c: stur            x3, [fp, #-0x28]
    // 0xabf230: LoadField: r4 = r1->field_13
    //     0xabf230: ldur            w4, [x1, #0x13]
    // 0xabf234: DecompressPointer r4
    //     0xabf234: add             x4, x4, HEAP, lsl #32
    // 0xabf238: stur            x4, [fp, #-0x18]
    // 0xabf23c: r0 = BorderRadius()
    //     0xabf23c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabf240: mov             x1, x0
    // 0xabf244: ldur            x0, [fp, #-0x38]
    // 0xabf248: StoreField: r1->field_7 = r0
    //     0xabf248: stur            w0, [x1, #7]
    // 0xabf24c: ldur            x0, [fp, #-0x30]
    // 0xabf250: StoreField: r1->field_b = r0
    //     0xabf250: stur            w0, [x1, #0xb]
    // 0xabf254: ldur            x0, [fp, #-0x28]
    // 0xabf258: StoreField: r1->field_f = r0
    //     0xabf258: stur            w0, [x1, #0xf]
    // 0xabf25c: ldur            x0, [fp, #-0x18]
    // 0xabf260: StoreField: r1->field_13 = r0
    //     0xabf260: stur            w0, [x1, #0x13]
    // 0xabf264: b               #0xabf290
    // 0xabf268: ldur            x2, [fp, #-8]
    // 0xabf26c: cmp             x0, #0x8e1
    // 0xabf270: b.eq            #0xabf290
    // 0xabf274: r0 = LoadClassIdInstr(r1)
    //     0xabf274: ldur            x0, [x1, #-1]
    //     0xabf278: ubfx            x0, x0, #0xc, #0x14
    // 0xabf27c: stp             x2, x1, [SP]
    // 0xabf280: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabf280: sub             lr, x0, #1, lsl #12
    //     0xabf284: ldr             lr, [x21, lr, lsl #3]
    //     0xabf288: blr             lr
    // 0xabf28c: mov             x1, x0
    // 0xabf290: ldur            x0, [fp, #-0x20]
    // 0xabf294: ldur            x16, [fp, #-0x10]
    // 0xabf298: stp             x16, x1, [SP]
    // 0xabf29c: r0 = toRRect()
    //     0xabf29c: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xabf2a0: stur            x0, [fp, #-8]
    // 0xabf2a4: LoadField: d0 = r0->field_7
    //     0xabf2a4: ldur            d0, [x0, #7]
    // 0xabf2a8: fcvt            s1, d0
    // 0xabf2ac: stur            d1, [fp, #-0x48]
    // 0xabf2b0: r4 = 24
    //     0xabf2b0: mov             x4, #0x18
    // 0xabf2b4: r0 = AllocateFloat32Array()
    //     0xabf2b4: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xabf2b8: ldur            d0, [fp, #-0x48]
    // 0xabf2bc: stur            x0, [fp, #-0x10]
    // 0xabf2c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xabf2c0: stur            s0, [x0, #0x17]
    // 0xabf2c4: ldur            x1, [fp, #-8]
    // 0xabf2c8: LoadField: d0 = r1->field_f
    //     0xabf2c8: ldur            d0, [x1, #0xf]
    // 0xabf2cc: fcvt            s1, d0
    // 0xabf2d0: StoreField: r0->field_1b = d1
    //     0xabf2d0: stur            s1, [x0, #0x1b]
    // 0xabf2d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xabf2d4: ldur            d0, [x1, #0x17]
    // 0xabf2d8: fcvt            s1, d0
    // 0xabf2dc: StoreField: r0->field_1f = d1
    //     0xabf2dc: stur            s1, [x0, #0x1f]
    // 0xabf2e0: LoadField: d0 = r1->field_1f
    //     0xabf2e0: ldur            d0, [x1, #0x1f]
    // 0xabf2e4: fcvt            s1, d0
    // 0xabf2e8: StoreField: r0->field_23 = d1
    //     0xabf2e8: stur            s1, [x0, #0x23]
    // 0xabf2ec: LoadField: d0 = r1->field_27
    //     0xabf2ec: ldur            d0, [x1, #0x27]
    // 0xabf2f0: fcvt            s1, d0
    // 0xabf2f4: StoreField: r0->field_27 = d1
    //     0xabf2f4: stur            s1, [x0, #0x27]
    // 0xabf2f8: LoadField: d0 = r1->field_2f
    //     0xabf2f8: ldur            d0, [x1, #0x2f]
    // 0xabf2fc: fcvt            s1, d0
    // 0xabf300: StoreField: r0->field_2b = d1
    //     0xabf300: stur            s1, [x0, #0x2b]
    // 0xabf304: LoadField: d0 = r1->field_37
    //     0xabf304: ldur            d0, [x1, #0x37]
    // 0xabf308: fcvt            s1, d0
    // 0xabf30c: StoreField: r0->field_2f = d1
    //     0xabf30c: stur            s1, [x0, #0x2f]
    // 0xabf310: LoadField: d0 = r1->field_3f
    //     0xabf310: ldur            d0, [x1, #0x3f]
    // 0xabf314: fcvt            s1, d0
    // 0xabf318: StoreField: r0->field_33 = d1
    //     0xabf318: stur            s1, [x0, #0x33]
    // 0xabf31c: LoadField: d0 = r1->field_47
    //     0xabf31c: ldur            d0, [x1, #0x47]
    // 0xabf320: fcvt            s1, d0
    // 0xabf324: StoreField: r0->field_37 = d1
    //     0xabf324: stur            s1, [x0, #0x37]
    // 0xabf328: LoadField: d0 = r1->field_4f
    //     0xabf328: ldur            d0, [x1, #0x4f]
    // 0xabf32c: fcvt            s1, d0
    // 0xabf330: StoreField: r0->field_3b = d1
    //     0xabf330: stur            s1, [x0, #0x3b]
    // 0xabf334: LoadField: d0 = r1->field_57
    //     0xabf334: ldur            d0, [x1, #0x57]
    // 0xabf338: fcvt            s1, d0
    // 0xabf33c: StoreField: r0->field_3f = d1
    //     0xabf33c: stur            s1, [x0, #0x3f]
    // 0xabf340: LoadField: d0 = r1->field_5f
    //     0xabf340: ldur            d0, [x1, #0x5f]
    // 0xabf344: fcvt            s1, d0
    // 0xabf348: StoreField: r0->field_43 = d1
    //     0xabf348: stur            s1, [x0, #0x43]
    // 0xabf34c: ldur            x1, [fp, #-0x20]
    // 0xabf350: LoadField: r2 = r1->field_7
    //     0xabf350: ldur            w2, [x1, #7]
    // 0xabf354: DecompressPointer r2
    //     0xabf354: add             x2, x2, HEAP, lsl #32
    // 0xabf358: cmp             w2, NULL
    // 0xabf35c: b.eq            #0xabf3bc
    // 0xabf360: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabf360: ldur            x3, [x2, #0x17]
    // 0xabf364: stur            x3, [fp, #-0x40]
    // 0xabf368: cbnz            x3, #0xabf378
    // 0xabf36c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabf36c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabf370: str             x16, [SP]
    // 0xabf374: r0 = _throwNew()
    //     0xabf374: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabf378: ldur            x0, [fp, #-0x40]
    // 0xabf37c: stur            x0, [fp, #-0x40]
    // 0xabf380: r1 = <Never>
    //     0xabf380: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabf384: r0 = Pointer()
    //     0xabf384: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabf388: mov             x1, x0
    // 0xabf38c: ldur            x0, [fp, #-0x40]
    // 0xabf390: StoreField: r1->field_7 = r0
    //     0xabf390: stur            x0, [x1, #7]
    // 0xabf394: ldur            x16, [fp, #-0x10]
    // 0xabf398: stp             x16, x1, [SP]
    // 0xabf39c: r0 = __addRRect$Method$FfiNative()
    //     0xabf39c: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xabf3a0: ldur            x0, [fp, #-0x20]
    // 0xabf3a4: LeaveFrame
    //     0xabf3a4: mov             SP, fp
    //     0xabf3a8: ldp             fp, lr, [SP], #0x10
    // 0xabf3ac: ret
    //     0xabf3ac: ret             
    // 0xabf3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf3b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf3b4: b               #0xabf16c
    // 0xabf3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf3b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf3bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabf3bc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4f284, size: 0x404
    // 0xb4f284: EnterFrame
    //     0xb4f284: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f288: mov             fp, SP
    // 0xb4f28c: AllocStack(0x78)
    //     0xb4f28c: sub             SP, SP, #0x78
    // 0xb4f290: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, {dynamic textDirection = Null /* r0, fp-0x40 */})
    //     0xb4f290: mov             x0, x4
    //     0xb4f294: ldur            w1, [x0, #0x13]
    //     0xb4f298: add             x1, x1, HEAP, lsl #32
    //     0xb4f29c: sub             x2, x1, #6
    //     0xb4f2a0: add             x3, fp, w2, sxtw #2
    //     0xb4f2a4: ldr             x3, [x3, #0x20]
    //     0xb4f2a8: stur            x3, [fp, #-0x48]
    //     0xb4f2ac: add             x4, fp, w2, sxtw #2
    //     0xb4f2b0: ldr             x4, [x4, #0x18]
    //     0xb4f2b4: stur            x4, [fp, #-0x38]
    //     0xb4f2b8: add             x5, fp, w2, sxtw #2
    //     0xb4f2bc: ldr             x5, [x5, #0x10]
    //     0xb4f2c0: stur            x5, [fp, #-0x30]
    //     0xb4f2c4: ldur            w2, [x0, #0x1f]
    //     0xb4f2c8: add             x2, x2, HEAP, lsl #32
    //     0xb4f2cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xb4f2d0: ldr             x16, [x16, #0x208]
    //     0xb4f2d4: cmp             w2, w16
    //     0xb4f2d8: b.ne            #0xb4f2f8
    //     0xb4f2dc: ldur            w2, [x0, #0x23]
    //     0xb4f2e0: add             x2, x2, HEAP, lsl #32
    //     0xb4f2e4: sub             w0, w1, w2
    //     0xb4f2e8: add             x1, fp, w0, sxtw #2
    //     0xb4f2ec: ldr             x1, [x1, #8]
    //     0xb4f2f0: mov             x0, x1
    //     0xb4f2f4: b               #0xb4f2fc
    //     0xb4f2f8: mov             x0, NULL
    //     0xb4f2fc: stur            x0, [fp, #-0x40]
    // 0xb4f300: CheckStackOverflow
    //     0xb4f300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f304: cmp             SP, x16
    //     0xb4f308: b.ls            #0xb4f678
    // 0xb4f30c: LoadField: r1 = r3->field_7
    //     0xb4f30c: ldur            w1, [x3, #7]
    // 0xb4f310: DecompressPointer r1
    //     0xb4f310: add             x1, x1, HEAP, lsl #32
    // 0xb4f314: stur            x1, [fp, #-0x28]
    // 0xb4f318: LoadField: r2 = r1->field_13
    //     0xb4f318: ldur            w2, [x1, #0x13]
    // 0xb4f31c: DecompressPointer r2
    //     0xb4f31c: add             x2, x2, HEAP, lsl #32
    // 0xb4f320: LoadField: r6 = r2->field_7
    //     0xb4f320: ldur            x6, [x2, #7]
    // 0xb4f324: cmp             x6, #0
    // 0xb4f328: b.le            #0xb4f668
    // 0xb4f32c: d0 = 0.000000
    //     0xb4f32c: eor             v0.16b, v0.16b, v0.16b
    // 0xb4f330: LoadField: d1 = r1->field_b
    //     0xb4f330: ldur            d1, [x1, #0xb]
    // 0xb4f334: stur            d1, [fp, #-0x50]
    // 0xb4f338: fcmp            d1, d0
    // 0xb4f33c: b.ne            #0xb4f48c
    // 0xb4f340: LoadField: r2 = r3->field_b
    //     0xb4f340: ldur            w2, [x3, #0xb]
    // 0xb4f344: DecompressPointer r2
    //     0xb4f344: add             x2, x2, HEAP, lsl #32
    // 0xb4f348: r3 = LoadClassIdInstr(r2)
    //     0xb4f348: ldur            x3, [x2, #-1]
    //     0xb4f34c: ubfx            x3, x3, #0xc, #0x14
    // 0xb4f350: cmp             x3, #0x8e0
    // 0xb4f354: b.ne            #0xb4f42c
    // 0xb4f358: cmp             w0, NULL
    // 0xb4f35c: b.eq            #0xb4f680
    // 0xb4f360: LoadField: r3 = r0->field_7
    //     0xb4f360: ldur            x3, [x0, #7]
    // 0xb4f364: cmp             x3, #0
    // 0xb4f368: b.gt            #0xb4f3cc
    // 0xb4f36c: LoadField: r0 = r2->field_b
    //     0xb4f36c: ldur            w0, [x2, #0xb]
    // 0xb4f370: DecompressPointer r0
    //     0xb4f370: add             x0, x0, HEAP, lsl #32
    // 0xb4f374: stur            x0, [fp, #-0x20]
    // 0xb4f378: LoadField: r3 = r2->field_7
    //     0xb4f378: ldur            w3, [x2, #7]
    // 0xb4f37c: DecompressPointer r3
    //     0xb4f37c: add             x3, x3, HEAP, lsl #32
    // 0xb4f380: stur            x3, [fp, #-0x18]
    // 0xb4f384: LoadField: r6 = r2->field_13
    //     0xb4f384: ldur            w6, [x2, #0x13]
    // 0xb4f388: DecompressPointer r6
    //     0xb4f388: add             x6, x6, HEAP, lsl #32
    // 0xb4f38c: stur            x6, [fp, #-0x10]
    // 0xb4f390: LoadField: r7 = r2->field_f
    //     0xb4f390: ldur            w7, [x2, #0xf]
    // 0xb4f394: DecompressPointer r7
    //     0xb4f394: add             x7, x7, HEAP, lsl #32
    // 0xb4f398: stur            x7, [fp, #-8]
    // 0xb4f39c: r0 = BorderRadius()
    //     0xb4f39c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4f3a0: mov             x1, x0
    // 0xb4f3a4: ldur            x0, [fp, #-0x20]
    // 0xb4f3a8: StoreField: r1->field_7 = r0
    //     0xb4f3a8: stur            w0, [x1, #7]
    // 0xb4f3ac: ldur            x0, [fp, #-0x18]
    // 0xb4f3b0: StoreField: r1->field_b = r0
    //     0xb4f3b0: stur            w0, [x1, #0xb]
    // 0xb4f3b4: ldur            x0, [fp, #-0x10]
    // 0xb4f3b8: StoreField: r1->field_f = r0
    //     0xb4f3b8: stur            w0, [x1, #0xf]
    // 0xb4f3bc: ldur            x0, [fp, #-8]
    // 0xb4f3c0: StoreField: r1->field_13 = r0
    //     0xb4f3c0: stur            w0, [x1, #0x13]
    // 0xb4f3c4: mov             x0, x1
    // 0xb4f3c8: b               #0xb4f458
    // 0xb4f3cc: LoadField: r0 = r2->field_7
    //     0xb4f3cc: ldur            w0, [x2, #7]
    // 0xb4f3d0: DecompressPointer r0
    //     0xb4f3d0: add             x0, x0, HEAP, lsl #32
    // 0xb4f3d4: stur            x0, [fp, #-0x20]
    // 0xb4f3d8: LoadField: r1 = r2->field_b
    //     0xb4f3d8: ldur            w1, [x2, #0xb]
    // 0xb4f3dc: DecompressPointer r1
    //     0xb4f3dc: add             x1, x1, HEAP, lsl #32
    // 0xb4f3e0: stur            x1, [fp, #-0x18]
    // 0xb4f3e4: LoadField: r3 = r2->field_f
    //     0xb4f3e4: ldur            w3, [x2, #0xf]
    // 0xb4f3e8: DecompressPointer r3
    //     0xb4f3e8: add             x3, x3, HEAP, lsl #32
    // 0xb4f3ec: stur            x3, [fp, #-0x10]
    // 0xb4f3f0: LoadField: r4 = r2->field_13
    //     0xb4f3f0: ldur            w4, [x2, #0x13]
    // 0xb4f3f4: DecompressPointer r4
    //     0xb4f3f4: add             x4, x4, HEAP, lsl #32
    // 0xb4f3f8: stur            x4, [fp, #-8]
    // 0xb4f3fc: r0 = BorderRadius()
    //     0xb4f3fc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4f400: mov             x1, x0
    // 0xb4f404: ldur            x0, [fp, #-0x20]
    // 0xb4f408: StoreField: r1->field_7 = r0
    //     0xb4f408: stur            w0, [x1, #7]
    // 0xb4f40c: ldur            x0, [fp, #-0x18]
    // 0xb4f410: StoreField: r1->field_b = r0
    //     0xb4f410: stur            w0, [x1, #0xb]
    // 0xb4f414: ldur            x0, [fp, #-0x10]
    // 0xb4f418: StoreField: r1->field_f = r0
    //     0xb4f418: stur            w0, [x1, #0xf]
    // 0xb4f41c: ldur            x0, [fp, #-8]
    // 0xb4f420: StoreField: r1->field_13 = r0
    //     0xb4f420: stur            w0, [x1, #0x13]
    // 0xb4f424: mov             x0, x1
    // 0xb4f428: b               #0xb4f458
    // 0xb4f42c: cmp             x3, #0x8e1
    // 0xb4f430: b.ne            #0xb4f43c
    // 0xb4f434: mov             x0, x2
    // 0xb4f438: b               #0xb4f458
    // 0xb4f43c: r1 = LoadClassIdInstr(r2)
    //     0xb4f43c: ldur            x1, [x2, #-1]
    //     0xb4f440: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f444: stp             x0, x2, [SP]
    // 0xb4f448: mov             x0, x1
    // 0xb4f44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4f44c: sub             lr, x0, #1, lsl #12
    //     0xb4f450: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f454: blr             lr
    // 0xb4f458: ldur            x16, [fp, #-0x30]
    // 0xb4f45c: stp             x16, x0, [SP]
    // 0xb4f460: r0 = toRRect()
    //     0xb4f460: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4f464: stur            x0, [fp, #-8]
    // 0xb4f468: ldur            x16, [fp, #-0x28]
    // 0xb4f46c: str             x16, [SP]
    // 0xb4f470: r0 = toPaint()
    //     0xb4f470: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4f474: ldur            x16, [fp, #-0x38]
    // 0xb4f478: ldur            lr, [fp, #-8]
    // 0xb4f47c: stp             lr, x16, [SP, #8]
    // 0xb4f480: str             x0, [SP]
    // 0xb4f484: r0 = drawRRect()
    //     0xb4f484: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb4f488: b               #0xb4f668
    // 0xb4f48c: r16 = 104
    //     0xb4f48c: mov             x16, #0x68
    // 0xb4f490: stp             x16, NULL, [SP]
    // 0xb4f494: r0 = ByteData()
    //     0xb4f494: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4f498: stur            x0, [fp, #-8]
    // 0xb4f49c: r0 = Paint()
    //     0xb4f49c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4f4a0: mov             x1, x0
    // 0xb4f4a4: ldur            x0, [fp, #-8]
    // 0xb4f4a8: stur            x1, [fp, #-0x10]
    // 0xb4f4ac: StoreField: r1->field_7 = r0
    //     0xb4f4ac: stur            w0, [x1, #7]
    // 0xb4f4b0: ldur            x0, [fp, #-0x28]
    // 0xb4f4b4: LoadField: r2 = r0->field_7
    //     0xb4f4b4: ldur            w2, [x0, #7]
    // 0xb4f4b8: DecompressPointer r2
    //     0xb4f4b8: add             x2, x2, HEAP, lsl #32
    // 0xb4f4bc: stp             x2, x1, [SP]
    // 0xb4f4c0: r0 = color=()
    //     0xb4f4c0: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb4f4c4: ldur            x0, [fp, #-0x48]
    // 0xb4f4c8: LoadField: r1 = r0->field_b
    //     0xb4f4c8: ldur            w1, [x0, #0xb]
    // 0xb4f4cc: DecompressPointer r1
    //     0xb4f4cc: add             x1, x1, HEAP, lsl #32
    // 0xb4f4d0: r0 = LoadClassIdInstr(r1)
    //     0xb4f4d0: ldur            x0, [x1, #-1]
    //     0xb4f4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f4d8: cmp             x0, #0x8e0
    // 0xb4f4dc: b.ne            #0xb4f5b0
    // 0xb4f4e0: ldur            x2, [fp, #-0x40]
    // 0xb4f4e4: cmp             w2, NULL
    // 0xb4f4e8: b.eq            #0xb4f684
    // 0xb4f4ec: LoadField: r0 = r2->field_7
    //     0xb4f4ec: ldur            x0, [x2, #7]
    // 0xb4f4f0: cmp             x0, #0
    // 0xb4f4f4: b.gt            #0xb4f554
    // 0xb4f4f8: LoadField: r0 = r1->field_b
    //     0xb4f4f8: ldur            w0, [x1, #0xb]
    // 0xb4f4fc: DecompressPointer r0
    //     0xb4f4fc: add             x0, x0, HEAP, lsl #32
    // 0xb4f500: stur            x0, [fp, #-0x48]
    // 0xb4f504: LoadField: r2 = r1->field_7
    //     0xb4f504: ldur            w2, [x1, #7]
    // 0xb4f508: DecompressPointer r2
    //     0xb4f508: add             x2, x2, HEAP, lsl #32
    // 0xb4f50c: stur            x2, [fp, #-0x20]
    // 0xb4f510: LoadField: r3 = r1->field_13
    //     0xb4f510: ldur            w3, [x1, #0x13]
    // 0xb4f514: DecompressPointer r3
    //     0xb4f514: add             x3, x3, HEAP, lsl #32
    // 0xb4f518: stur            x3, [fp, #-0x18]
    // 0xb4f51c: LoadField: r4 = r1->field_f
    //     0xb4f51c: ldur            w4, [x1, #0xf]
    // 0xb4f520: DecompressPointer r4
    //     0xb4f520: add             x4, x4, HEAP, lsl #32
    // 0xb4f524: stur            x4, [fp, #-8]
    // 0xb4f528: r0 = BorderRadius()
    //     0xb4f528: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4f52c: mov             x1, x0
    // 0xb4f530: ldur            x0, [fp, #-0x48]
    // 0xb4f534: StoreField: r1->field_7 = r0
    //     0xb4f534: stur            w0, [x1, #7]
    // 0xb4f538: ldur            x0, [fp, #-0x20]
    // 0xb4f53c: StoreField: r1->field_b = r0
    //     0xb4f53c: stur            w0, [x1, #0xb]
    // 0xb4f540: ldur            x0, [fp, #-0x18]
    // 0xb4f544: StoreField: r1->field_f = r0
    //     0xb4f544: stur            w0, [x1, #0xf]
    // 0xb4f548: ldur            x0, [fp, #-8]
    // 0xb4f54c: StoreField: r1->field_13 = r0
    //     0xb4f54c: stur            w0, [x1, #0x13]
    // 0xb4f550: b               #0xb4f5d8
    // 0xb4f554: LoadField: r0 = r1->field_7
    //     0xb4f554: ldur            w0, [x1, #7]
    // 0xb4f558: DecompressPointer r0
    //     0xb4f558: add             x0, x0, HEAP, lsl #32
    // 0xb4f55c: stur            x0, [fp, #-0x48]
    // 0xb4f560: LoadField: r2 = r1->field_b
    //     0xb4f560: ldur            w2, [x1, #0xb]
    // 0xb4f564: DecompressPointer r2
    //     0xb4f564: add             x2, x2, HEAP, lsl #32
    // 0xb4f568: stur            x2, [fp, #-0x20]
    // 0xb4f56c: LoadField: r3 = r1->field_f
    //     0xb4f56c: ldur            w3, [x1, #0xf]
    // 0xb4f570: DecompressPointer r3
    //     0xb4f570: add             x3, x3, HEAP, lsl #32
    // 0xb4f574: stur            x3, [fp, #-0x18]
    // 0xb4f578: LoadField: r4 = r1->field_13
    //     0xb4f578: ldur            w4, [x1, #0x13]
    // 0xb4f57c: DecompressPointer r4
    //     0xb4f57c: add             x4, x4, HEAP, lsl #32
    // 0xb4f580: stur            x4, [fp, #-8]
    // 0xb4f584: r0 = BorderRadius()
    //     0xb4f584: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4f588: mov             x1, x0
    // 0xb4f58c: ldur            x0, [fp, #-0x48]
    // 0xb4f590: StoreField: r1->field_7 = r0
    //     0xb4f590: stur            w0, [x1, #7]
    // 0xb4f594: ldur            x0, [fp, #-0x20]
    // 0xb4f598: StoreField: r1->field_b = r0
    //     0xb4f598: stur            w0, [x1, #0xb]
    // 0xb4f59c: ldur            x0, [fp, #-0x18]
    // 0xb4f5a0: StoreField: r1->field_f = r0
    //     0xb4f5a0: stur            w0, [x1, #0xf]
    // 0xb4f5a4: ldur            x0, [fp, #-8]
    // 0xb4f5a8: StoreField: r1->field_13 = r0
    //     0xb4f5a8: stur            w0, [x1, #0x13]
    // 0xb4f5ac: b               #0xb4f5d8
    // 0xb4f5b0: ldur            x2, [fp, #-0x40]
    // 0xb4f5b4: cmp             x0, #0x8e1
    // 0xb4f5b8: b.eq            #0xb4f5d8
    // 0xb4f5bc: r0 = LoadClassIdInstr(r1)
    //     0xb4f5bc: ldur            x0, [x1, #-1]
    //     0xb4f5c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f5c4: stp             x2, x1, [SP]
    // 0xb4f5c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4f5c8: sub             lr, x0, #1, lsl #12
    //     0xb4f5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f5d0: blr             lr
    // 0xb4f5d4: mov             x1, x0
    // 0xb4f5d8: ldur            x0, [fp, #-0x28]
    // 0xb4f5dc: ldur            d0, [fp, #-0x50]
    // 0xb4f5e0: ldur            x16, [fp, #-0x30]
    // 0xb4f5e4: stp             x16, x1, [SP]
    // 0xb4f5e8: r0 = toRRect()
    //     0xb4f5e8: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4f5ec: mov             x1, x0
    // 0xb4f5f0: ldur            x0, [fp, #-0x28]
    // 0xb4f5f4: stur            x1, [fp, #-8]
    // 0xb4f5f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4f5f8: ldur            d0, [x0, #0x17]
    // 0xb4f5fc: d1 = 1.000000
    //     0xb4f5fc: fmov            d1, #1.00000000
    // 0xb4f600: fadd            d2, d1, d0
    // 0xb4f604: stur            d2, [fp, #-0x58]
    // 0xb4f608: d0 = 2.000000
    //     0xb4f608: fmov            d0, #2.00000000
    // 0xb4f60c: fdiv            d3, d2, d0
    // 0xb4f610: fsub            d4, d1, d3
    // 0xb4f614: ldur            d1, [fp, #-0x50]
    // 0xb4f618: fmul            d3, d1, d4
    // 0xb4f61c: str             x1, [SP, #8]
    // 0xb4f620: str             d3, [SP]
    // 0xb4f624: r0 = deflate()
    //     0xb4f624: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xb4f628: ldur            d1, [fp, #-0x50]
    // 0xb4f62c: ldur            d0, [fp, #-0x58]
    // 0xb4f630: stur            x0, [fp, #-0x18]
    // 0xb4f634: fmul            d2, d1, d0
    // 0xb4f638: d0 = 2.000000
    //     0xb4f638: fmov            d0, #2.00000000
    // 0xb4f63c: fdiv            d1, d2, d0
    // 0xb4f640: ldur            x16, [fp, #-8]
    // 0xb4f644: str             x16, [SP, #8]
    // 0xb4f648: str             d1, [SP]
    // 0xb4f64c: r0 = inflate()
    //     0xb4f64c: bl              #0xa05b70  ; [dart:ui] RRect::inflate
    // 0xb4f650: ldur            x16, [fp, #-0x38]
    // 0xb4f654: stp             x0, x16, [SP, #0x10]
    // 0xb4f658: ldur            x16, [fp, #-0x18]
    // 0xb4f65c: ldur            lr, [fp, #-0x10]
    // 0xb4f660: stp             lr, x16, [SP]
    // 0xb4f664: r0 = drawDRRect()
    //     0xb4f664: bl              #0xb4cb48  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xb4f668: r0 = Null
    //     0xb4f668: mov             x0, NULL
    // 0xb4f66c: LeaveFrame
    //     0xb4f66c: mov             SP, fp
    //     0xb4f670: ldp             fp, lr, [SP], #0x10
    // 0xb4f674: ret
    //     0xb4f674: ret             
    // 0xb4f678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f67c: b               #0xb4f30c
    // 0xb4f680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4f684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb53694, size: 0x5c
    // 0xb53694: EnterFrame
    //     0xb53694: stp             fp, lr, [SP, #-0x10]!
    //     0xb53698: mov             fp, SP
    // 0xb5369c: AllocStack(0x10)
    //     0xb5369c: sub             SP, SP, #0x10
    // 0xb536a0: ldr             x0, [fp, #0x10]
    // 0xb536a4: cmp             w0, NULL
    // 0xb536a8: b.ne            #0xb536bc
    // 0xb536ac: ldr             x1, [fp, #0x18]
    // 0xb536b0: LoadField: r0 = r1->field_7
    //     0xb536b0: ldur            w0, [x1, #7]
    // 0xb536b4: DecompressPointer r0
    //     0xb536b4: add             x0, x0, HEAP, lsl #32
    // 0xb536b8: b               #0xb536c0
    // 0xb536bc: ldr             x1, [fp, #0x18]
    // 0xb536c0: stur            x0, [fp, #-0x10]
    // 0xb536c4: LoadField: r2 = r1->field_b
    //     0xb536c4: ldur            w2, [x1, #0xb]
    // 0xb536c8: DecompressPointer r2
    //     0xb536c8: add             x2, x2, HEAP, lsl #32
    // 0xb536cc: stur            x2, [fp, #-8]
    // 0xb536d0: r0 = RoundedRectangleBorder()
    //     0xb536d0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb536d4: ldur            x1, [fp, #-8]
    // 0xb536d8: StoreField: r0->field_b = r1
    //     0xb536d8: stur            w1, [x0, #0xb]
    // 0xb536dc: ldur            x1, [fp, #-0x10]
    // 0xb536e0: StoreField: r0->field_7 = r1
    //     0xb536e0: stur            w1, [x0, #7]
    // 0xb536e4: LeaveFrame
    //     0xb536e4: mov             SP, fp
    //     0xb536e8: ldp             fp, lr, [SP], #0x10
    // 0xb536ec: ret
    //     0xb536ec: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb59724, size: 0x224
    // 0xb59724: EnterFrame
    //     0xb59724: stp             fp, lr, [SP, #-0x10]!
    //     0xb59728: mov             fp, SP
    // 0xb5972c: AllocStack(0x40)
    //     0xb5972c: sub             SP, SP, #0x40
    // 0xb59730: CheckStackOverflow
    //     0xb59730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59734: cmp             SP, x16
    //     0xb59738: b.ls            #0xb59940
    // 0xb5973c: ldr             x0, [fp, #0x18]
    // 0xb59740: LoadField: r1 = r0->field_7
    //     0xb59740: ldur            w1, [x0, #7]
    // 0xb59744: DecompressPointer r1
    //     0xb59744: add             x1, x1, HEAP, lsl #32
    // 0xb59748: str             x1, [SP, #8]
    // 0xb5974c: ldr             d0, [fp, #0x10]
    // 0xb59750: str             d0, [SP]
    // 0xb59754: r0 = scale()
    //     0xb59754: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb59758: mov             x1, x0
    // 0xb5975c: ldr             x0, [fp, #0x18]
    // 0xb59760: stur            x1, [fp, #-0x10]
    // 0xb59764: LoadField: r2 = r0->field_b
    //     0xb59764: ldur            w2, [x0, #0xb]
    // 0xb59768: DecompressPointer r2
    //     0xb59768: add             x2, x2, HEAP, lsl #32
    // 0xb5976c: stur            x2, [fp, #-8]
    // 0xb59770: r0 = LoadClassIdInstr(r2)
    //     0xb59770: ldur            x0, [x2, #-1]
    //     0xb59774: ubfx            x0, x0, #0xc, #0x14
    // 0xb59778: cmp             x0, #0x8e0
    // 0xb5977c: b.ne            #0xb59830
    // 0xb59780: ldr             d0, [fp, #0x10]
    // 0xb59784: LoadField: r0 = r2->field_7
    //     0xb59784: ldur            w0, [x2, #7]
    // 0xb59788: DecompressPointer r0
    //     0xb59788: add             x0, x0, HEAP, lsl #32
    // 0xb5978c: str             x0, [SP, #8]
    // 0xb59790: str             d0, [SP]
    // 0xb59794: r0 = *()
    //     0xb59794: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59798: mov             x1, x0
    // 0xb5979c: ldur            x0, [fp, #-8]
    // 0xb597a0: stur            x1, [fp, #-0x18]
    // 0xb597a4: LoadField: r2 = r0->field_b
    //     0xb597a4: ldur            w2, [x0, #0xb]
    // 0xb597a8: DecompressPointer r2
    //     0xb597a8: add             x2, x2, HEAP, lsl #32
    // 0xb597ac: str             x2, [SP, #8]
    // 0xb597b0: ldr             d0, [fp, #0x10]
    // 0xb597b4: str             d0, [SP]
    // 0xb597b8: r0 = *()
    //     0xb597b8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb597bc: mov             x1, x0
    // 0xb597c0: ldur            x0, [fp, #-8]
    // 0xb597c4: stur            x1, [fp, #-0x20]
    // 0xb597c8: LoadField: r2 = r0->field_f
    //     0xb597c8: ldur            w2, [x0, #0xf]
    // 0xb597cc: DecompressPointer r2
    //     0xb597cc: add             x2, x2, HEAP, lsl #32
    // 0xb597d0: str             x2, [SP, #8]
    // 0xb597d4: ldr             d0, [fp, #0x10]
    // 0xb597d8: str             d0, [SP]
    // 0xb597dc: r0 = *()
    //     0xb597dc: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb597e0: ldur            x1, [fp, #-8]
    // 0xb597e4: stur            x0, [fp, #-0x28]
    // 0xb597e8: LoadField: r2 = r1->field_13
    //     0xb597e8: ldur            w2, [x1, #0x13]
    // 0xb597ec: DecompressPointer r2
    //     0xb597ec: add             x2, x2, HEAP, lsl #32
    // 0xb597f0: str             x2, [SP, #8]
    // 0xb597f4: ldr             d0, [fp, #0x10]
    // 0xb597f8: str             d0, [SP]
    // 0xb597fc: r0 = *()
    //     0xb597fc: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59800: stur            x0, [fp, #-0x30]
    // 0xb59804: r0 = BorderRadiusDirectional()
    //     0xb59804: bl              #0x92a478  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xb59808: mov             x1, x0
    // 0xb5980c: ldur            x0, [fp, #-0x18]
    // 0xb59810: StoreField: r1->field_7 = r0
    //     0xb59810: stur            w0, [x1, #7]
    // 0xb59814: ldur            x0, [fp, #-0x20]
    // 0xb59818: StoreField: r1->field_b = r0
    //     0xb59818: stur            w0, [x1, #0xb]
    // 0xb5981c: ldur            x0, [fp, #-0x28]
    // 0xb59820: StoreField: r1->field_f = r0
    //     0xb59820: stur            w0, [x1, #0xf]
    // 0xb59824: ldur            x0, [fp, #-0x30]
    // 0xb59828: StoreField: r1->field_13 = r0
    //     0xb59828: stur            w0, [x1, #0x13]
    // 0xb5982c: b               #0xb59918
    // 0xb59830: ldr             d0, [fp, #0x10]
    // 0xb59834: mov             x1, x2
    // 0xb59838: cmp             x0, #0x8e1
    // 0xb5983c: b.ne            #0xb598f0
    // 0xb59840: LoadField: r0 = r1->field_7
    //     0xb59840: ldur            w0, [x1, #7]
    // 0xb59844: DecompressPointer r0
    //     0xb59844: add             x0, x0, HEAP, lsl #32
    // 0xb59848: str             x0, [SP, #8]
    // 0xb5984c: str             d0, [SP]
    // 0xb59850: r0 = *()
    //     0xb59850: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59854: mov             x1, x0
    // 0xb59858: ldur            x0, [fp, #-8]
    // 0xb5985c: stur            x1, [fp, #-0x18]
    // 0xb59860: LoadField: r2 = r0->field_b
    //     0xb59860: ldur            w2, [x0, #0xb]
    // 0xb59864: DecompressPointer r2
    //     0xb59864: add             x2, x2, HEAP, lsl #32
    // 0xb59868: str             x2, [SP, #8]
    // 0xb5986c: ldr             d0, [fp, #0x10]
    // 0xb59870: str             d0, [SP]
    // 0xb59874: r0 = *()
    //     0xb59874: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59878: mov             x1, x0
    // 0xb5987c: ldur            x0, [fp, #-8]
    // 0xb59880: stur            x1, [fp, #-0x20]
    // 0xb59884: LoadField: r2 = r0->field_f
    //     0xb59884: ldur            w2, [x0, #0xf]
    // 0xb59888: DecompressPointer r2
    //     0xb59888: add             x2, x2, HEAP, lsl #32
    // 0xb5988c: str             x2, [SP, #8]
    // 0xb59890: ldr             d0, [fp, #0x10]
    // 0xb59894: str             d0, [SP]
    // 0xb59898: r0 = *()
    //     0xb59898: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5989c: mov             x1, x0
    // 0xb598a0: ldur            x0, [fp, #-8]
    // 0xb598a4: stur            x1, [fp, #-0x28]
    // 0xb598a8: LoadField: r2 = r0->field_13
    //     0xb598a8: ldur            w2, [x0, #0x13]
    // 0xb598ac: DecompressPointer r2
    //     0xb598ac: add             x2, x2, HEAP, lsl #32
    // 0xb598b0: str             x2, [SP, #8]
    // 0xb598b4: ldr             d0, [fp, #0x10]
    // 0xb598b8: str             d0, [SP]
    // 0xb598bc: r0 = *()
    //     0xb598bc: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb598c0: stur            x0, [fp, #-0x30]
    // 0xb598c4: r0 = BorderRadius()
    //     0xb598c4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb598c8: mov             x1, x0
    // 0xb598cc: ldur            x0, [fp, #-0x18]
    // 0xb598d0: StoreField: r1->field_7 = r0
    //     0xb598d0: stur            w0, [x1, #7]
    // 0xb598d4: ldur            x0, [fp, #-0x20]
    // 0xb598d8: StoreField: r1->field_b = r0
    //     0xb598d8: stur            w0, [x1, #0xb]
    // 0xb598dc: ldur            x0, [fp, #-0x28]
    // 0xb598e0: StoreField: r1->field_f = r0
    //     0xb598e0: stur            w0, [x1, #0xf]
    // 0xb598e4: ldur            x0, [fp, #-0x30]
    // 0xb598e8: StoreField: r1->field_13 = r0
    //     0xb598e8: stur            w0, [x1, #0x13]
    // 0xb598ec: b               #0xb59918
    // 0xb598f0: mov             x0, x1
    // 0xb598f4: r1 = LoadClassIdInstr(r0)
    //     0xb598f4: ldur            x1, [x0, #-1]
    //     0xb598f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb598fc: str             x0, [SP, #8]
    // 0xb59900: str             d0, [SP]
    // 0xb59904: mov             x0, x1
    // 0xb59908: r0 = GDT[cid_x0 + -0xfba]()
    //     0xb59908: sub             lr, x0, #0xfba
    //     0xb5990c: ldr             lr, [x21, lr, lsl #3]
    //     0xb59910: blr             lr
    // 0xb59914: mov             x1, x0
    // 0xb59918: ldur            x0, [fp, #-0x10]
    // 0xb5991c: stur            x1, [fp, #-8]
    // 0xb59920: r0 = RoundedRectangleBorder()
    //     0xb59920: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb59924: ldur            x1, [fp, #-8]
    // 0xb59928: StoreField: r0->field_b = r1
    //     0xb59928: stur            w1, [x0, #0xb]
    // 0xb5992c: ldur            x1, [fp, #-0x10]
    // 0xb59930: StoreField: r0->field_7 = r1
    //     0xb59930: stur            w1, [x0, #7]
    // 0xb59934: LeaveFrame
    //     0xb59934: mov             SP, fp
    //     0xb59938: ldp             fp, lr, [SP], #0x10
    // 0xb5993c: ret
    //     0xb5993c: ret             
    // 0xb59940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59944: b               #0xb5973c
  }
}
