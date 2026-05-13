// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 2330, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ ==(/* No info */) {
    // ** addr: 0x93866c, size: 0x118
    // 0x93866c: EnterFrame
    //     0x93866c: stp             fp, lr, [SP, #-0x10]!
    //     0x938670: mov             fp, SP
    // 0x938674: AllocStack(0x10)
    //     0x938674: sub             SP, SP, #0x10
    // 0x938678: CheckStackOverflow
    //     0x938678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93867c: cmp             SP, x16
    //     0x938680: b.ls            #0x93877c
    // 0x938684: ldr             x0, [fp, #0x10]
    // 0x938688: cmp             w0, NULL
    // 0x93868c: b.ne            #0x9386a0
    // 0x938690: r0 = false
    //     0x938690: add             x0, NULL, #0x30  ; false
    // 0x938694: LeaveFrame
    //     0x938694: mov             SP, fp
    //     0x938698: ldp             fp, lr, [SP], #0x10
    // 0x93869c: ret
    //     0x93869c: ret             
    // 0x9386a0: str             x0, [SP]
    // 0x9386a4: r0 = runtimeType()
    //     0x9386a4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9386a8: r1 = LoadClassIdInstr(r0)
    //     0x9386a8: ldur            x1, [x0, #-1]
    //     0x9386ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9386b0: r16 = _StadiumToRoundedRectangleBorder
    //     0x9386b0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f30] Type: _StadiumToRoundedRectangleBorder
    //     0x9386b4: ldr             x16, [x16, #0xf30]
    // 0x9386b8: stp             x16, x0, [SP]
    // 0x9386bc: mov             x0, x1
    // 0x9386c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9386c0: mov             x17, #0x8a8c
    //     0x9386c4: add             lr, x0, x17
    //     0x9386c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9386cc: blr             lr
    // 0x9386d0: tbz             w0, #4, #0x9386e4
    // 0x9386d4: r0 = false
    //     0x9386d4: add             x0, NULL, #0x30  ; false
    // 0x9386d8: LeaveFrame
    //     0x9386d8: mov             SP, fp
    //     0x9386dc: ldp             fp, lr, [SP], #0x10
    // 0x9386e0: ret
    //     0x9386e0: ret             
    // 0x9386e4: ldr             x0, [fp, #0x10]
    // 0x9386e8: r1 = 59
    //     0x9386e8: mov             x1, #0x3b
    // 0x9386ec: branchIfSmi(r0, 0x9386f8)
    //     0x9386ec: tbz             w0, #0, #0x9386f8
    // 0x9386f0: r1 = LoadClassIdInstr(r0)
    //     0x9386f0: ldur            x1, [x0, #-1]
    //     0x9386f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9386f8: cmp             x1, #0x91a
    // 0x9386fc: b.ne            #0x93876c
    // 0x938700: ldr             x1, [fp, #0x18]
    // 0x938704: LoadField: r2 = r0->field_7
    //     0x938704: ldur            w2, [x0, #7]
    // 0x938708: DecompressPointer r2
    //     0x938708: add             x2, x2, HEAP, lsl #32
    // 0x93870c: LoadField: r3 = r1->field_7
    //     0x93870c: ldur            w3, [x1, #7]
    // 0x938710: DecompressPointer r3
    //     0x938710: add             x3, x3, HEAP, lsl #32
    // 0x938714: stp             x3, x2, [SP]
    // 0x938718: r0 = ==()
    //     0x938718: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x93871c: tbnz            w0, #4, #0x93876c
    // 0x938720: ldr             x1, [fp, #0x18]
    // 0x938724: ldr             x0, [fp, #0x10]
    // 0x938728: LoadField: r2 = r0->field_b
    //     0x938728: ldur            w2, [x0, #0xb]
    // 0x93872c: DecompressPointer r2
    //     0x93872c: add             x2, x2, HEAP, lsl #32
    // 0x938730: LoadField: r3 = r1->field_b
    //     0x938730: ldur            w3, [x1, #0xb]
    // 0x938734: DecompressPointer r3
    //     0x938734: add             x3, x3, HEAP, lsl #32
    // 0x938738: stp             x3, x2, [SP]
    // 0x93873c: r0 = ==()
    //     0x93873c: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x938740: tbnz            w0, #4, #0x93876c
    // 0x938744: ldr             x2, [fp, #0x18]
    // 0x938748: ldr             x1, [fp, #0x10]
    // 0x93874c: LoadField: d0 = r1->field_f
    //     0x93874c: ldur            d0, [x1, #0xf]
    // 0x938750: LoadField: d1 = r2->field_f
    //     0x938750: ldur            d1, [x2, #0xf]
    // 0x938754: fcmp            d0, d1
    // 0x938758: r16 = true
    //     0x938758: add             x16, NULL, #0x20  ; true
    // 0x93875c: r17 = false
    //     0x93875c: add             x17, NULL, #0x30  ; false
    // 0x938760: csel            x1, x16, x17, eq
    // 0x938764: mov             x0, x1
    // 0x938768: b               #0x938770
    // 0x93876c: r0 = false
    //     0x93876c: add             x0, NULL, #0x30  ; false
    // 0x938770: LeaveFrame
    //     0x938770: mov             SP, fp
    //     0x938774: ldp             fp, lr, [SP], #0x10
    // 0x938778: ret
    //     0x938778: ret             
    // 0x93877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93877c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938780: b               #0x938684
  }
  _ toString(/* No info */) {
    // ** addr: 0x9da18c, size: 0x118
    // 0x9da18c: EnterFrame
    //     0x9da18c: stp             fp, lr, [SP, #-0x10]!
    //     0x9da190: mov             fp, SP
    // 0x9da194: AllocStack(0x18)
    //     0x9da194: sub             SP, SP, #0x18
    // 0x9da198: CheckStackOverflow
    //     0x9da198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da19c: cmp             SP, x16
    //     0x9da1a0: b.ls            #0x9da280
    // 0x9da1a4: r1 = Null
    //     0x9da1a4: mov             x1, NULL
    // 0x9da1a8: r2 = 14
    //     0x9da1a8: mov             x2, #0xe
    // 0x9da1ac: r0 = AllocateArray()
    //     0x9da1ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9da1b0: stur            x0, [fp, #-8]
    // 0x9da1b4: r17 = "StadiumBorder("
    //     0x9da1b4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f00] "StadiumBorder("
    //     0x9da1b8: ldr             x17, [x17, #0xf00]
    // 0x9da1bc: StoreField: r0->field_f = r17
    //     0x9da1bc: stur            w17, [x0, #0xf]
    // 0x9da1c0: ldr             x1, [fp, #0x10]
    // 0x9da1c4: LoadField: r2 = r1->field_7
    //     0x9da1c4: ldur            w2, [x1, #7]
    // 0x9da1c8: DecompressPointer r2
    //     0x9da1c8: add             x2, x2, HEAP, lsl #32
    // 0x9da1cc: StoreField: r0->field_13 = r2
    //     0x9da1cc: stur            w2, [x0, #0x13]
    // 0x9da1d0: r17 = ", "
    //     0x9da1d0: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9da1d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9da1d4: stur            w17, [x0, #0x17]
    // 0x9da1d8: LoadField: r2 = r1->field_b
    //     0x9da1d8: ldur            w2, [x1, #0xb]
    // 0x9da1dc: DecompressPointer r2
    //     0x9da1dc: add             x2, x2, HEAP, lsl #32
    // 0x9da1e0: StoreField: r0->field_1b = r2
    //     0x9da1e0: stur            w2, [x0, #0x1b]
    // 0x9da1e4: r17 = ", "
    //     0x9da1e4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9da1e8: StoreField: r0->field_1f = r17
    //     0x9da1e8: stur            w17, [x0, #0x1f]
    // 0x9da1ec: LoadField: d0 = r1->field_f
    //     0x9da1ec: ldur            d0, [x1, #0xf]
    // 0x9da1f0: d1 = 100.000000
    //     0x9da1f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9da1f4: ldr             d1, [x17, #0x3e8]
    // 0x9da1f8: fmul            d2, d0, d1
    // 0x9da1fc: r1 = inline_Allocate_Double()
    //     0x9da1fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9da200: add             x1, x1, #0x10
    //     0x9da204: cmp             x2, x1
    //     0x9da208: b.ls            #0x9da288
    //     0x9da20c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9da210: sub             x1, x1, #0xf
    //     0x9da214: mov             x2, #0xd148
    //     0x9da218: movk            x2, #3, lsl #16
    //     0x9da21c: stur            x2, [x1, #-1]
    // 0x9da220: StoreField: r1->field_7 = d2
    //     0x9da220: stur            d2, [x1, #7]
    // 0x9da224: str             x1, [SP, #8]
    // 0x9da228: r1 = 1
    //     0x9da228: mov             x1, #1
    // 0x9da22c: str             x1, [SP]
    // 0x9da230: r0 = toStringAsFixed()
    //     0x9da230: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9da234: ldur            x1, [fp, #-8]
    // 0x9da238: ArrayStore: r1[5] = r0  ; List_4
    //     0x9da238: add             x25, x1, #0x23
    //     0x9da23c: str             w0, [x25]
    //     0x9da240: tbz             w0, #0, #0x9da25c
    //     0x9da244: ldurb           w16, [x1, #-1]
    //     0x9da248: ldurb           w17, [x0, #-1]
    //     0x9da24c: and             x16, x17, x16, lsr #2
    //     0x9da250: tst             x16, HEAP, lsr #32
    //     0x9da254: b.eq            #0x9da25c
    //     0x9da258: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9da25c: ldur            x0, [fp, #-8]
    // 0x9da260: r17 = "% of the way to being a RoundedRectangleBorder)"
    //     0x9da260: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f28] "% of the way to being a RoundedRectangleBorder)"
    //     0x9da264: ldr             x17, [x17, #0xf28]
    // 0x9da268: StoreField: r0->field_27 = r17
    //     0x9da268: stur            w17, [x0, #0x27]
    // 0x9da26c: str             x0, [SP]
    // 0x9da270: r0 = _interpolate()
    //     0x9da270: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9da274: LeaveFrame
    //     0x9da274: mov             SP, fp
    //     0x9da278: ldp             fp, lr, [SP], #0x10
    // 0x9da27c: ret
    //     0x9da27c: ret             
    // 0x9da280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da284: b               #0x9da1a4
    // 0x9da288: SaveReg d2
    //     0x9da288: str             q2, [SP, #-0x10]!
    // 0x9da28c: SaveReg r0
    //     0x9da28c: str             x0, [SP, #-8]!
    // 0x9da290: r0 = AllocateDouble()
    //     0x9da290: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9da294: mov             x1, x0
    // 0x9da298: RestoreReg r0
    //     0x9da298: ldr             x0, [SP], #8
    // 0x9da29c: RestoreReg d2
    //     0x9da29c: ldr             q2, [SP], #0x10
    // 0x9da2a0: b               #0x9da220
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5b954, size: 0x39c
    // 0xa5b954: EnterFrame
    //     0xa5b954: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b958: mov             fp, SP
    // 0xa5b95c: AllocStack(0x60)
    //     0xa5b95c: sub             SP, SP, #0x60
    // 0xa5b960: SetupParameters(_StadiumToRoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xa5b960: mov             x0, x4
    //     0xa5b964: ldur            w1, [x0, #0x13]
    //     0xa5b968: add             x1, x1, HEAP, lsl #32
    //     0xa5b96c: sub             x2, x1, #4
    //     0xa5b970: add             x3, fp, w2, sxtw #2
    //     0xa5b974: ldr             x3, [x3, #0x18]
    //     0xa5b978: stur            x3, [fp, #-0x18]
    //     0xa5b97c: add             x4, fp, w2, sxtw #2
    //     0xa5b980: ldr             x4, [x4, #0x10]
    //     0xa5b984: stur            x4, [fp, #-0x10]
    //     0xa5b988: ldur            w2, [x0, #0x1f]
    //     0xa5b98c: add             x2, x2, HEAP, lsl #32
    //     0xa5b990: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xa5b994: ldr             x16, [x16, #0x208]
    //     0xa5b998: cmp             w2, w16
    //     0xa5b99c: b.ne            #0xa5b9bc
    //     0xa5b9a0: ldur            w2, [x0, #0x23]
    //     0xa5b9a4: add             x2, x2, HEAP, lsl #32
    //     0xa5b9a8: sub             w0, w1, w2
    //     0xa5b9ac: add             x1, fp, w0, sxtw #2
    //     0xa5b9b0: ldr             x1, [x1, #8]
    //     0xa5b9b4: mov             x0, x1
    //     0xa5b9b8: b               #0xa5b9c0
    //     0xa5b9bc: mov             x0, NULL
    //     0xa5b9c0: stur            x0, [fp, #-8]
    // 0xa5b9c4: CheckStackOverflow
    //     0xa5b9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b9c8: cmp             SP, x16
    //     0xa5b9cc: b.ls            #0xa5bcac
    // 0xa5b9d0: stp             x4, x3, [SP]
    // 0xa5b9d4: r0 = _adjustBorderRadius()
    //     0xa5b9d4: bl              #0xa5bcf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xa5b9d8: r1 = LoadClassIdInstr(r0)
    //     0xa5b9d8: ldur            x1, [x0, #-1]
    //     0xa5b9dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa5b9e0: cmp             x1, #0x8e0
    // 0xa5b9e4: b.ne            #0xa5bab8
    // 0xa5b9e8: ldur            x2, [fp, #-8]
    // 0xa5b9ec: cmp             w2, NULL
    // 0xa5b9f0: b.eq            #0xa5bcb4
    // 0xa5b9f4: LoadField: r1 = r2->field_7
    //     0xa5b9f4: ldur            x1, [x2, #7]
    // 0xa5b9f8: cmp             x1, #0
    // 0xa5b9fc: b.gt            #0xa5ba5c
    // 0xa5ba00: LoadField: r1 = r0->field_b
    //     0xa5ba00: ldur            w1, [x0, #0xb]
    // 0xa5ba04: DecompressPointer r1
    //     0xa5ba04: add             x1, x1, HEAP, lsl #32
    // 0xa5ba08: stur            x1, [fp, #-0x38]
    // 0xa5ba0c: LoadField: r2 = r0->field_7
    //     0xa5ba0c: ldur            w2, [x0, #7]
    // 0xa5ba10: DecompressPointer r2
    //     0xa5ba10: add             x2, x2, HEAP, lsl #32
    // 0xa5ba14: stur            x2, [fp, #-0x30]
    // 0xa5ba18: LoadField: r3 = r0->field_13
    //     0xa5ba18: ldur            w3, [x0, #0x13]
    // 0xa5ba1c: DecompressPointer r3
    //     0xa5ba1c: add             x3, x3, HEAP, lsl #32
    // 0xa5ba20: stur            x3, [fp, #-0x28]
    // 0xa5ba24: LoadField: r4 = r0->field_f
    //     0xa5ba24: ldur            w4, [x0, #0xf]
    // 0xa5ba28: DecompressPointer r4
    //     0xa5ba28: add             x4, x4, HEAP, lsl #32
    // 0xa5ba2c: stur            x4, [fp, #-0x20]
    // 0xa5ba30: r0 = BorderRadius()
    //     0xa5ba30: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5ba34: mov             x1, x0
    // 0xa5ba38: ldur            x0, [fp, #-0x38]
    // 0xa5ba3c: StoreField: r1->field_7 = r0
    //     0xa5ba3c: stur            w0, [x1, #7]
    // 0xa5ba40: ldur            x0, [fp, #-0x30]
    // 0xa5ba44: StoreField: r1->field_b = r0
    //     0xa5ba44: stur            w0, [x1, #0xb]
    // 0xa5ba48: ldur            x0, [fp, #-0x28]
    // 0xa5ba4c: StoreField: r1->field_f = r0
    //     0xa5ba4c: stur            w0, [x1, #0xf]
    // 0xa5ba50: ldur            x0, [fp, #-0x20]
    // 0xa5ba54: StoreField: r1->field_13 = r0
    //     0xa5ba54: stur            w0, [x1, #0x13]
    // 0xa5ba58: b               #0xa5baec
    // 0xa5ba5c: LoadField: r1 = r0->field_7
    //     0xa5ba5c: ldur            w1, [x0, #7]
    // 0xa5ba60: DecompressPointer r1
    //     0xa5ba60: add             x1, x1, HEAP, lsl #32
    // 0xa5ba64: stur            x1, [fp, #-0x38]
    // 0xa5ba68: LoadField: r2 = r0->field_b
    //     0xa5ba68: ldur            w2, [x0, #0xb]
    // 0xa5ba6c: DecompressPointer r2
    //     0xa5ba6c: add             x2, x2, HEAP, lsl #32
    // 0xa5ba70: stur            x2, [fp, #-0x30]
    // 0xa5ba74: LoadField: r3 = r0->field_f
    //     0xa5ba74: ldur            w3, [x0, #0xf]
    // 0xa5ba78: DecompressPointer r3
    //     0xa5ba78: add             x3, x3, HEAP, lsl #32
    // 0xa5ba7c: stur            x3, [fp, #-0x28]
    // 0xa5ba80: LoadField: r4 = r0->field_13
    //     0xa5ba80: ldur            w4, [x0, #0x13]
    // 0xa5ba84: DecompressPointer r4
    //     0xa5ba84: add             x4, x4, HEAP, lsl #32
    // 0xa5ba88: stur            x4, [fp, #-0x20]
    // 0xa5ba8c: r0 = BorderRadius()
    //     0xa5ba8c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5ba90: mov             x1, x0
    // 0xa5ba94: ldur            x0, [fp, #-0x38]
    // 0xa5ba98: StoreField: r1->field_7 = r0
    //     0xa5ba98: stur            w0, [x1, #7]
    // 0xa5ba9c: ldur            x0, [fp, #-0x30]
    // 0xa5baa0: StoreField: r1->field_b = r0
    //     0xa5baa0: stur            w0, [x1, #0xb]
    // 0xa5baa4: ldur            x0, [fp, #-0x28]
    // 0xa5baa8: StoreField: r1->field_f = r0
    //     0xa5baa8: stur            w0, [x1, #0xf]
    // 0xa5baac: ldur            x0, [fp, #-0x20]
    // 0xa5bab0: StoreField: r1->field_13 = r0
    //     0xa5bab0: stur            w0, [x1, #0x13]
    // 0xa5bab4: b               #0xa5baec
    // 0xa5bab8: ldur            x2, [fp, #-8]
    // 0xa5babc: cmp             x1, #0x8e1
    // 0xa5bac0: b.ne            #0xa5bacc
    // 0xa5bac4: mov             x1, x0
    // 0xa5bac8: b               #0xa5baec
    // 0xa5bacc: r1 = LoadClassIdInstr(r0)
    //     0xa5bacc: ldur            x1, [x0, #-1]
    //     0xa5bad0: ubfx            x1, x1, #0xc, #0x14
    // 0xa5bad4: stp             x2, x0, [SP]
    // 0xa5bad8: mov             x0, x1
    // 0xa5badc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5badc: sub             lr, x0, #1, lsl #12
    //     0xa5bae0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bae4: blr             lr
    // 0xa5bae8: mov             x1, x0
    // 0xa5baec: ldur            x0, [fp, #-0x18]
    // 0xa5baf0: ldur            x16, [fp, #-0x10]
    // 0xa5baf4: stp             x16, x1, [SP]
    // 0xa5baf8: r0 = toRRect()
    //     0xa5baf8: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa5bafc: mov             x1, x0
    // 0xa5bb00: ldur            x0, [fp, #-0x18]
    // 0xa5bb04: stur            x1, [fp, #-8]
    // 0xa5bb08: LoadField: r2 = r0->field_7
    //     0xa5bb08: ldur            w2, [x0, #7]
    // 0xa5bb0c: DecompressPointer r2
    //     0xa5bb0c: add             x2, x2, HEAP, lsl #32
    // 0xa5bb10: LoadField: d0 = r2->field_b
    //     0xa5bb10: ldur            d0, [x2, #0xb]
    // 0xa5bb14: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa5bb14: ldur            d1, [x2, #0x17]
    // 0xa5bb18: r0 = inline_Allocate_Double()
    //     0xa5bb18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa5bb1c: add             x0, x0, #0x10
    //     0xa5bb20: cmp             x2, x0
    //     0xa5bb24: b.ls            #0xa5bcb8
    //     0xa5bb28: str             x0, [THR, #0x50]  ; THR::top
    //     0xa5bb2c: sub             x0, x0, #0xf
    //     0xa5bb30: mov             x2, #0xd148
    //     0xa5bb34: movk            x2, #3, lsl #16
    //     0xa5bb38: stur            x2, [x0, #-1]
    // 0xa5bb3c: StoreField: r0->field_7 = d0
    //     0xa5bb3c: stur            d0, [x0, #7]
    // 0xa5bb40: r2 = inline_Allocate_Double()
    //     0xa5bb40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa5bb44: add             x2, x2, #0x10
    //     0xa5bb48: cmp             x3, x2
    //     0xa5bb4c: b.ls            #0xa5bcd0
    //     0xa5bb50: str             x2, [THR, #0x50]  ; THR::top
    //     0xa5bb54: sub             x2, x2, #0xf
    //     0xa5bb58: mov             x3, #0xd148
    //     0xa5bb5c: movk            x3, #3, lsl #16
    //     0xa5bb60: stur            x3, [x2, #-1]
    // 0xa5bb64: StoreField: r2->field_7 = d1
    //     0xa5bb64: stur            d1, [x2, #7]
    // 0xa5bb68: stp             xzr, x0, [SP, #8]
    // 0xa5bb6c: str             x2, [SP]
    // 0xa5bb70: r0 = lerpDouble()
    //     0xa5bb70: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa5bb74: LoadField: d0 = r0->field_7
    //     0xa5bb74: ldur            d0, [x0, #7]
    // 0xa5bb78: ldur            x16, [fp, #-8]
    // 0xa5bb7c: str             x16, [SP, #8]
    // 0xa5bb80: str             d0, [SP]
    // 0xa5bb84: r0 = deflate()
    //     0xa5bb84: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xa5bb88: stur            x0, [fp, #-8]
    // 0xa5bb8c: r0 = _NativePath()
    //     0xa5bb8c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5bb90: stur            x0, [fp, #-0x10]
    // 0xa5bb94: str             x0, [SP]
    // 0xa5bb98: r0 = __constructor$Method$FfiNative()
    //     0xa5bb98: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5bb9c: ldur            x0, [fp, #-8]
    // 0xa5bba0: LoadField: d0 = r0->field_7
    //     0xa5bba0: ldur            d0, [x0, #7]
    // 0xa5bba4: fcvt            s1, d0
    // 0xa5bba8: stur            d1, [fp, #-0x48]
    // 0xa5bbac: r4 = 24
    //     0xa5bbac: mov             x4, #0x18
    // 0xa5bbb0: r0 = AllocateFloat32Array()
    //     0xa5bbb0: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa5bbb4: ldur            d0, [fp, #-0x48]
    // 0xa5bbb8: stur            x0, [fp, #-0x18]
    // 0xa5bbbc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5bbbc: stur            s0, [x0, #0x17]
    // 0xa5bbc0: ldur            x1, [fp, #-8]
    // 0xa5bbc4: LoadField: d0 = r1->field_f
    //     0xa5bbc4: ldur            d0, [x1, #0xf]
    // 0xa5bbc8: fcvt            s1, d0
    // 0xa5bbcc: StoreField: r0->field_1b = d1
    //     0xa5bbcc: stur            s1, [x0, #0x1b]
    // 0xa5bbd0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5bbd0: ldur            d0, [x1, #0x17]
    // 0xa5bbd4: fcvt            s1, d0
    // 0xa5bbd8: StoreField: r0->field_1f = d1
    //     0xa5bbd8: stur            s1, [x0, #0x1f]
    // 0xa5bbdc: LoadField: d0 = r1->field_1f
    //     0xa5bbdc: ldur            d0, [x1, #0x1f]
    // 0xa5bbe0: fcvt            s1, d0
    // 0xa5bbe4: StoreField: r0->field_23 = d1
    //     0xa5bbe4: stur            s1, [x0, #0x23]
    // 0xa5bbe8: LoadField: d0 = r1->field_27
    //     0xa5bbe8: ldur            d0, [x1, #0x27]
    // 0xa5bbec: fcvt            s1, d0
    // 0xa5bbf0: StoreField: r0->field_27 = d1
    //     0xa5bbf0: stur            s1, [x0, #0x27]
    // 0xa5bbf4: LoadField: d0 = r1->field_2f
    //     0xa5bbf4: ldur            d0, [x1, #0x2f]
    // 0xa5bbf8: fcvt            s1, d0
    // 0xa5bbfc: StoreField: r0->field_2b = d1
    //     0xa5bbfc: stur            s1, [x0, #0x2b]
    // 0xa5bc00: LoadField: d0 = r1->field_37
    //     0xa5bc00: ldur            d0, [x1, #0x37]
    // 0xa5bc04: fcvt            s1, d0
    // 0xa5bc08: StoreField: r0->field_2f = d1
    //     0xa5bc08: stur            s1, [x0, #0x2f]
    // 0xa5bc0c: LoadField: d0 = r1->field_3f
    //     0xa5bc0c: ldur            d0, [x1, #0x3f]
    // 0xa5bc10: fcvt            s1, d0
    // 0xa5bc14: StoreField: r0->field_33 = d1
    //     0xa5bc14: stur            s1, [x0, #0x33]
    // 0xa5bc18: LoadField: d0 = r1->field_47
    //     0xa5bc18: ldur            d0, [x1, #0x47]
    // 0xa5bc1c: fcvt            s1, d0
    // 0xa5bc20: StoreField: r0->field_37 = d1
    //     0xa5bc20: stur            s1, [x0, #0x37]
    // 0xa5bc24: LoadField: d0 = r1->field_4f
    //     0xa5bc24: ldur            d0, [x1, #0x4f]
    // 0xa5bc28: fcvt            s1, d0
    // 0xa5bc2c: StoreField: r0->field_3b = d1
    //     0xa5bc2c: stur            s1, [x0, #0x3b]
    // 0xa5bc30: LoadField: d0 = r1->field_57
    //     0xa5bc30: ldur            d0, [x1, #0x57]
    // 0xa5bc34: fcvt            s1, d0
    // 0xa5bc38: StoreField: r0->field_3f = d1
    //     0xa5bc38: stur            s1, [x0, #0x3f]
    // 0xa5bc3c: LoadField: d0 = r1->field_5f
    //     0xa5bc3c: ldur            d0, [x1, #0x5f]
    // 0xa5bc40: fcvt            s1, d0
    // 0xa5bc44: StoreField: r0->field_43 = d1
    //     0xa5bc44: stur            s1, [x0, #0x43]
    // 0xa5bc48: ldur            x1, [fp, #-0x10]
    // 0xa5bc4c: LoadField: r2 = r1->field_7
    //     0xa5bc4c: ldur            w2, [x1, #7]
    // 0xa5bc50: DecompressPointer r2
    //     0xa5bc50: add             x2, x2, HEAP, lsl #32
    // 0xa5bc54: cmp             w2, NULL
    // 0xa5bc58: b.eq            #0xa5bcec
    // 0xa5bc5c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa5bc5c: ldur            x3, [x2, #0x17]
    // 0xa5bc60: stur            x3, [fp, #-0x40]
    // 0xa5bc64: cbnz            x3, #0xa5bc74
    // 0xa5bc68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5bc68: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5bc6c: str             x16, [SP]
    // 0xa5bc70: r0 = _throwNew()
    //     0xa5bc70: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5bc74: ldur            x0, [fp, #-0x40]
    // 0xa5bc78: stur            x0, [fp, #-0x40]
    // 0xa5bc7c: r1 = <Never>
    //     0xa5bc7c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5bc80: r0 = Pointer()
    //     0xa5bc80: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5bc84: mov             x1, x0
    // 0xa5bc88: ldur            x0, [fp, #-0x40]
    // 0xa5bc8c: StoreField: r1->field_7 = r0
    //     0xa5bc8c: stur            x0, [x1, #7]
    // 0xa5bc90: ldur            x16, [fp, #-0x18]
    // 0xa5bc94: stp             x16, x1, [SP]
    // 0xa5bc98: r0 = __addRRect$Method$FfiNative()
    //     0xa5bc98: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa5bc9c: ldur            x0, [fp, #-0x10]
    // 0xa5bca0: LeaveFrame
    //     0xa5bca0: mov             SP, fp
    //     0xa5bca4: ldp             fp, lr, [SP], #0x10
    // 0xa5bca8: ret
    //     0xa5bca8: ret             
    // 0xa5bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bcac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bcb0: b               #0xa5b9d0
    // 0xa5bcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bcb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bcb8: stp             q0, q1, [SP, #-0x20]!
    // 0xa5bcbc: SaveReg r1
    //     0xa5bcbc: str             x1, [SP, #-8]!
    // 0xa5bcc0: r0 = AllocateDouble()
    //     0xa5bcc0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5bcc4: RestoreReg r1
    //     0xa5bcc4: ldr             x1, [SP], #8
    // 0xa5bcc8: ldp             q0, q1, [SP], #0x20
    // 0xa5bccc: b               #0xa5bb3c
    // 0xa5bcd0: SaveReg d1
    //     0xa5bcd0: str             q1, [SP, #-0x10]!
    // 0xa5bcd4: stp             x0, x1, [SP, #-0x10]!
    // 0xa5bcd8: r0 = AllocateDouble()
    //     0xa5bcd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5bcdc: mov             x2, x0
    // 0xa5bce0: ldp             x0, x1, [SP], #0x10
    // 0xa5bce4: RestoreReg d1
    //     0xa5bce4: ldr             q1, [SP], #0x10
    // 0xa5bce8: b               #0xa5bb64
    // 0xa5bcec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5bcec: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xa5bcf0, size: 0xa8
    // 0xa5bcf0: EnterFrame
    //     0xa5bcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bcf4: mov             fp, SP
    // 0xa5bcf8: AllocStack(0x30)
    //     0xa5bcf8: sub             SP, SP, #0x30
    // 0xa5bcfc: CheckStackOverflow
    //     0xa5bcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bd00: cmp             SP, x16
    //     0xa5bd04: b.ls            #0xa5bd90
    // 0xa5bd08: ldr             x0, [fp, #0x18]
    // 0xa5bd0c: LoadField: r1 = r0->field_b
    //     0xa5bd0c: ldur            w1, [x0, #0xb]
    // 0xa5bd10: DecompressPointer r1
    //     0xa5bd10: add             x1, x1, HEAP, lsl #32
    // 0xa5bd14: stur            x1, [fp, #-8]
    // 0xa5bd18: ldr             x16, [fp, #0x10]
    // 0xa5bd1c: str             x16, [SP]
    // 0xa5bd20: r0 = shortestSide()
    //     0xa5bd20: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xa5bd24: mov             v1.16b, v0.16b
    // 0xa5bd28: d0 = 2.000000
    //     0xa5bd28: fmov            d0, #2.00000000
    // 0xa5bd2c: fdiv            d2, d1, d0
    // 0xa5bd30: stur            d2, [fp, #-0x18]
    // 0xa5bd34: r0 = Radius()
    //     0xa5bd34: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5bd38: ldur            d0, [fp, #-0x18]
    // 0xa5bd3c: stur            x0, [fp, #-0x10]
    // 0xa5bd40: StoreField: r0->field_7 = d0
    //     0xa5bd40: stur            d0, [x0, #7]
    // 0xa5bd44: StoreField: r0->field_f = d0
    //     0xa5bd44: stur            d0, [x0, #0xf]
    // 0xa5bd48: r0 = BorderRadius()
    //     0xa5bd48: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5bd4c: mov             x1, x0
    // 0xa5bd50: ldur            x0, [fp, #-0x10]
    // 0xa5bd54: StoreField: r1->field_7 = r0
    //     0xa5bd54: stur            w0, [x1, #7]
    // 0xa5bd58: StoreField: r1->field_b = r0
    //     0xa5bd58: stur            w0, [x1, #0xb]
    // 0xa5bd5c: StoreField: r1->field_f = r0
    //     0xa5bd5c: stur            w0, [x1, #0xf]
    // 0xa5bd60: StoreField: r1->field_13 = r0
    //     0xa5bd60: stur            w0, [x1, #0x13]
    // 0xa5bd64: ldr             x0, [fp, #0x18]
    // 0xa5bd68: LoadField: d0 = r0->field_f
    //     0xa5bd68: ldur            d0, [x0, #0xf]
    // 0xa5bd6c: d1 = 1.000000
    //     0xa5bd6c: fmov            d1, #1.00000000
    // 0xa5bd70: fsub            d2, d1, d0
    // 0xa5bd74: ldur            x16, [fp, #-8]
    // 0xa5bd78: stp             x1, x16, [SP, #8]
    // 0xa5bd7c: str             d2, [SP]
    // 0xa5bd80: r0 = lerp()
    //     0xa5bd80: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa5bd84: LeaveFrame
    //     0xa5bd84: mov             SP, fp
    //     0xa5bd88: ldp             fp, lr, [SP], #0x10
    // 0xa5bd8c: ret
    //     0xa5bd8c: ret             
    // 0xa5bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bd90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bd94: b               #0xa5bd08
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa60554, size: 0x2f8
    // 0xa60554: EnterFrame
    //     0xa60554: stp             fp, lr, [SP, #-0x10]!
    //     0xa60558: mov             fp, SP
    // 0xa6055c: AllocStack(0x38)
    //     0xa6055c: sub             SP, SP, #0x38
    // 0xa60560: CheckStackOverflow
    //     0xa60560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60564: cmp             SP, x16
    //     0xa60568: b.ls            #0xa607e4
    // 0xa6056c: ldr             x0, [fp, #0x18]
    // 0xa60570: r1 = LoadClassIdInstr(r0)
    //     0xa60570: ldur            x1, [x0, #-1]
    //     0xa60574: ubfx            x1, x1, #0xc, #0x14
    // 0xa60578: cmp             x1, #0x91c
    // 0xa6057c: b.ne            #0xa605f8
    // 0xa60580: ldr             x1, [fp, #0x20]
    // 0xa60584: ldr             d0, [fp, #0x10]
    // 0xa60588: LoadField: r2 = r0->field_7
    //     0xa60588: ldur            w2, [x0, #7]
    // 0xa6058c: DecompressPointer r2
    //     0xa6058c: add             x2, x2, HEAP, lsl #32
    // 0xa60590: LoadField: r0 = r1->field_7
    //     0xa60590: ldur            w0, [x1, #7]
    // 0xa60594: DecompressPointer r0
    //     0xa60594: add             x0, x0, HEAP, lsl #32
    // 0xa60598: stp             x0, x2, [SP, #8]
    // 0xa6059c: str             d0, [SP]
    // 0xa605a0: r0 = lerp()
    //     0xa605a0: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa605a4: ldr             x2, [fp, #0x20]
    // 0xa605a8: stur            x0, [fp, #-0x10]
    // 0xa605ac: LoadField: r1 = r2->field_b
    //     0xa605ac: ldur            w1, [x2, #0xb]
    // 0xa605b0: DecompressPointer r1
    //     0xa605b0: add             x1, x1, HEAP, lsl #32
    // 0xa605b4: stur            x1, [fp, #-8]
    // 0xa605b8: LoadField: d0 = r2->field_f
    //     0xa605b8: ldur            d0, [x2, #0xf]
    // 0xa605bc: ldr             d1, [fp, #0x10]
    // 0xa605c0: fmul            d2, d0, d1
    // 0xa605c4: stur            d2, [fp, #-0x20]
    // 0xa605c8: r0 = _StadiumToRoundedRectangleBorder()
    //     0xa605c8: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xa605cc: mov             x1, x0
    // 0xa605d0: ldur            x0, [fp, #-8]
    // 0xa605d4: StoreField: r1->field_b = r0
    //     0xa605d4: stur            w0, [x1, #0xb]
    // 0xa605d8: ldur            d0, [fp, #-0x20]
    // 0xa605dc: StoreField: r1->field_f = d0
    //     0xa605dc: stur            d0, [x1, #0xf]
    // 0xa605e0: ldur            x0, [fp, #-0x10]
    // 0xa605e4: StoreField: r1->field_7 = r0
    //     0xa605e4: stur            w0, [x1, #7]
    // 0xa605e8: mov             x0, x1
    // 0xa605ec: LeaveFrame
    //     0xa605ec: mov             SP, fp
    //     0xa605f0: ldp             fp, lr, [SP], #0x10
    // 0xa605f4: ret
    //     0xa605f4: ret             
    // 0xa605f8: ldr             x2, [fp, #0x20]
    // 0xa605fc: ldr             d1, [fp, #0x10]
    // 0xa60600: cmp             x1, #0x91e
    // 0xa60604: b.ne            #0xa60688
    // 0xa60608: LoadField: r1 = r0->field_7
    //     0xa60608: ldur            w1, [x0, #7]
    // 0xa6060c: DecompressPointer r1
    //     0xa6060c: add             x1, x1, HEAP, lsl #32
    // 0xa60610: LoadField: r0 = r2->field_7
    //     0xa60610: ldur            w0, [x2, #7]
    // 0xa60614: DecompressPointer r0
    //     0xa60614: add             x0, x0, HEAP, lsl #32
    // 0xa60618: stp             x0, x1, [SP, #8]
    // 0xa6061c: str             d1, [SP]
    // 0xa60620: r0 = lerp()
    //     0xa60620: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa60624: ldr             x2, [fp, #0x20]
    // 0xa60628: stur            x0, [fp, #-0x10]
    // 0xa6062c: LoadField: r1 = r2->field_b
    //     0xa6062c: ldur            w1, [x2, #0xb]
    // 0xa60630: DecompressPointer r1
    //     0xa60630: add             x1, x1, HEAP, lsl #32
    // 0xa60634: stur            x1, [fp, #-8]
    // 0xa60638: LoadField: d0 = r2->field_f
    //     0xa60638: ldur            d0, [x2, #0xf]
    // 0xa6063c: d1 = 1.000000
    //     0xa6063c: fmov            d1, #1.00000000
    // 0xa60640: fsub            d2, d1, d0
    // 0xa60644: ldr             d3, [fp, #0x10]
    // 0xa60648: fsub            d4, d1, d3
    // 0xa6064c: fmul            d1, d2, d4
    // 0xa60650: fadd            d2, d0, d1
    // 0xa60654: stur            d2, [fp, #-0x20]
    // 0xa60658: r0 = _StadiumToRoundedRectangleBorder()
    //     0xa60658: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xa6065c: mov             x1, x0
    // 0xa60660: ldur            x0, [fp, #-8]
    // 0xa60664: StoreField: r1->field_b = r0
    //     0xa60664: stur            w0, [x1, #0xb]
    // 0xa60668: ldur            d0, [fp, #-0x20]
    // 0xa6066c: StoreField: r1->field_f = d0
    //     0xa6066c: stur            d0, [x1, #0xf]
    // 0xa60670: ldur            x0, [fp, #-0x10]
    // 0xa60674: StoreField: r1->field_7 = r0
    //     0xa60674: stur            w0, [x1, #7]
    // 0xa60678: mov             x0, x1
    // 0xa6067c: LeaveFrame
    //     0xa6067c: mov             SP, fp
    //     0xa60680: ldp             fp, lr, [SP], #0x10
    // 0xa60684: ret
    //     0xa60684: ret             
    // 0xa60688: mov             v3.16b, v1.16b
    // 0xa6068c: cmp             x1, #0x91a
    // 0xa60690: b.ne            #0xa607b8
    // 0xa60694: LoadField: r1 = r0->field_7
    //     0xa60694: ldur            w1, [x0, #7]
    // 0xa60698: DecompressPointer r1
    //     0xa60698: add             x1, x1, HEAP, lsl #32
    // 0xa6069c: LoadField: r3 = r2->field_7
    //     0xa6069c: ldur            w3, [x2, #7]
    // 0xa606a0: DecompressPointer r3
    //     0xa606a0: add             x3, x3, HEAP, lsl #32
    // 0xa606a4: stp             x3, x1, [SP, #8]
    // 0xa606a8: str             d3, [SP]
    // 0xa606ac: r0 = lerp()
    //     0xa606ac: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa606b0: mov             x1, x0
    // 0xa606b4: ldr             x0, [fp, #0x18]
    // 0xa606b8: stur            x1, [fp, #-8]
    // 0xa606bc: LoadField: r2 = r0->field_b
    //     0xa606bc: ldur            w2, [x0, #0xb]
    // 0xa606c0: DecompressPointer r2
    //     0xa606c0: add             x2, x2, HEAP, lsl #32
    // 0xa606c4: ldr             x3, [fp, #0x20]
    // 0xa606c8: LoadField: r4 = r3->field_b
    //     0xa606c8: ldur            w4, [x3, #0xb]
    // 0xa606cc: DecompressPointer r4
    //     0xa606cc: add             x4, x4, HEAP, lsl #32
    // 0xa606d0: stp             x4, x2, [SP, #8]
    // 0xa606d4: ldr             d0, [fp, #0x10]
    // 0xa606d8: str             d0, [SP]
    // 0xa606dc: r0 = lerp()
    //     0xa606dc: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa606e0: mov             x1, x0
    // 0xa606e4: ldr             x0, [fp, #0x18]
    // 0xa606e8: stur            x1, [fp, #-0x10]
    // 0xa606ec: LoadField: d0 = r0->field_f
    //     0xa606ec: ldur            d0, [x0, #0xf]
    // 0xa606f0: ldr             x2, [fp, #0x20]
    // 0xa606f4: LoadField: d1 = r2->field_f
    //     0xa606f4: ldur            d1, [x2, #0xf]
    // 0xa606f8: ldr             d2, [fp, #0x10]
    // 0xa606fc: r0 = inline_Allocate_Double()
    //     0xa606fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa60700: add             x0, x0, #0x10
    //     0xa60704: cmp             x2, x0
    //     0xa60708: b.ls            #0xa607ec
    //     0xa6070c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa60710: sub             x0, x0, #0xf
    //     0xa60714: mov             x2, #0xd148
    //     0xa60718: movk            x2, #3, lsl #16
    //     0xa6071c: stur            x2, [x0, #-1]
    // 0xa60720: StoreField: r0->field_7 = d2
    //     0xa60720: stur            d2, [x0, #7]
    // 0xa60724: r2 = inline_Allocate_Double()
    //     0xa60724: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa60728: add             x2, x2, #0x10
    //     0xa6072c: cmp             x3, x2
    //     0xa60730: b.ls            #0xa6080c
    //     0xa60734: str             x2, [THR, #0x50]  ; THR::top
    //     0xa60738: sub             x2, x2, #0xf
    //     0xa6073c: mov             x3, #0xd148
    //     0xa60740: movk            x3, #3, lsl #16
    //     0xa60744: stur            x3, [x2, #-1]
    // 0xa60748: StoreField: r2->field_7 = d0
    //     0xa60748: stur            d0, [x2, #7]
    // 0xa6074c: r3 = inline_Allocate_Double()
    //     0xa6074c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa60750: add             x3, x3, #0x10
    //     0xa60754: cmp             x4, x3
    //     0xa60758: b.ls            #0xa60828
    //     0xa6075c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa60760: sub             x3, x3, #0xf
    //     0xa60764: mov             x4, #0xd148
    //     0xa60768: movk            x4, #3, lsl #16
    //     0xa6076c: stur            x4, [x3, #-1]
    // 0xa60770: StoreField: r3->field_7 = d1
    //     0xa60770: stur            d1, [x3, #7]
    // 0xa60774: stp             x3, x2, [SP, #8]
    // 0xa60778: str             x0, [SP]
    // 0xa6077c: r0 = lerpDouble()
    //     0xa6077c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa60780: stur            x0, [fp, #-0x18]
    // 0xa60784: r0 = _StadiumToRoundedRectangleBorder()
    //     0xa60784: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xa60788: mov             x1, x0
    // 0xa6078c: ldur            x0, [fp, #-0x10]
    // 0xa60790: StoreField: r1->field_b = r0
    //     0xa60790: stur            w0, [x1, #0xb]
    // 0xa60794: ldur            x0, [fp, #-0x18]
    // 0xa60798: LoadField: d0 = r0->field_7
    //     0xa60798: ldur            d0, [x0, #7]
    // 0xa6079c: StoreField: r1->field_f = d0
    //     0xa6079c: stur            d0, [x1, #0xf]
    // 0xa607a0: ldur            x0, [fp, #-8]
    // 0xa607a4: StoreField: r1->field_7 = r0
    //     0xa607a4: stur            w0, [x1, #7]
    // 0xa607a8: mov             x0, x1
    // 0xa607ac: LeaveFrame
    //     0xa607ac: mov             SP, fp
    //     0xa607b0: ldp             fp, lr, [SP], #0x10
    // 0xa607b4: ret
    //     0xa607b4: ret             
    // 0xa607b8: mov             v2.16b, v3.16b
    // 0xa607bc: cmp             w0, NULL
    // 0xa607c0: b.ne            #0xa607d4
    // 0xa607c4: str             x2, [SP, #8]
    // 0xa607c8: str             d2, [SP]
    // 0xa607cc: r0 = scale()
    //     0xa607cc: bl              #0xb59c68  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0xa607d0: b               #0xa607d8
    // 0xa607d4: r0 = Null
    //     0xa607d4: mov             x0, NULL
    // 0xa607d8: LeaveFrame
    //     0xa607d8: mov             SP, fp
    //     0xa607dc: ldp             fp, lr, [SP], #0x10
    // 0xa607e0: ret
    //     0xa607e0: ret             
    // 0xa607e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa607e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa607e8: b               #0xa6056c
    // 0xa607ec: stp             q1, q2, [SP, #-0x20]!
    // 0xa607f0: SaveReg d0
    //     0xa607f0: str             q0, [SP, #-0x10]!
    // 0xa607f4: SaveReg r1
    //     0xa607f4: str             x1, [SP, #-8]!
    // 0xa607f8: r0 = AllocateDouble()
    //     0xa607f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa607fc: RestoreReg r1
    //     0xa607fc: ldr             x1, [SP], #8
    // 0xa60800: RestoreReg d0
    //     0xa60800: ldr             q0, [SP], #0x10
    // 0xa60804: ldp             q1, q2, [SP], #0x20
    // 0xa60808: b               #0xa60720
    // 0xa6080c: stp             q0, q1, [SP, #-0x20]!
    // 0xa60810: stp             x0, x1, [SP, #-0x10]!
    // 0xa60814: r0 = AllocateDouble()
    //     0xa60814: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa60818: mov             x2, x0
    // 0xa6081c: ldp             x0, x1, [SP], #0x10
    // 0xa60820: ldp             q0, q1, [SP], #0x20
    // 0xa60824: b               #0xa60748
    // 0xa60828: SaveReg d1
    //     0xa60828: str             q1, [SP, #-0x10]!
    // 0xa6082c: stp             x1, x2, [SP, #-0x10]!
    // 0xa60830: SaveReg r0
    //     0xa60830: str             x0, [SP, #-8]!
    // 0xa60834: r0 = AllocateDouble()
    //     0xa60834: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa60838: mov             x3, x0
    // 0xa6083c: RestoreReg r0
    //     0xa6083c: ldr             x0, [SP], #8
    // 0xa60840: ldp             x1, x2, [SP], #0x10
    // 0xa60844: RestoreReg d1
    //     0xa60844: ldr             q1, [SP], #0x10
    // 0xa60848: b               #0xa60770
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xa7117c, size: 0x1ac
    // 0xa7117c: EnterFrame
    //     0xa7117c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71180: mov             fp, SP
    // 0xa71184: AllocStack(0x40)
    //     0xa71184: sub             SP, SP, #0x40
    // 0xa71188: CheckStackOverflow
    //     0xa71188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7118c: cmp             SP, x16
    //     0xa71190: b.ls            #0xa7131c
    // 0xa71194: ldr             x16, [fp, #0x30]
    // 0xa71198: ldr             lr, [fp, #0x20]
    // 0xa7119c: stp             lr, x16, [SP]
    // 0xa711a0: r0 = _adjustBorderRadius()
    //     0xa711a0: bl              #0xa5bcf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xa711a4: stur            x0, [fp, #-8]
    // 0xa711a8: r16 = Instance_BorderRadius
    //     0xa711a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa711ac: ldr             x16, [x16, #0x938]
    // 0xa711b0: stp             x16, x0, [SP]
    // 0xa711b4: r0 = ==()
    //     0xa711b4: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa711b8: tbnz            w0, #4, #0xa711d8
    // 0xa711bc: ldr             x16, [fp, #0x28]
    // 0xa711c0: ldr             lr, [fp, #0x20]
    // 0xa711c4: stp             lr, x16, [SP, #8]
    // 0xa711c8: ldr             x16, [fp, #0x18]
    // 0xa711cc: str             x16, [SP]
    // 0xa711d0: r0 = drawRect()
    //     0xa711d0: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xa711d4: b               #0xa7130c
    // 0xa711d8: ldur            x0, [fp, #-8]
    // 0xa711dc: r1 = LoadClassIdInstr(r0)
    //     0xa711dc: ldur            x1, [x0, #-1]
    //     0xa711e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa711e4: cmp             x1, #0x8e0
    // 0xa711e8: b.ne            #0xa712c4
    // 0xa711ec: ldr             x2, [fp, #0x10]
    // 0xa711f0: cmp             w2, NULL
    // 0xa711f4: b.eq            #0xa71324
    // 0xa711f8: LoadField: r1 = r2->field_7
    //     0xa711f8: ldur            x1, [x2, #7]
    // 0xa711fc: cmp             x1, #0
    // 0xa71200: b.gt            #0xa71264
    // 0xa71204: LoadField: r1 = r0->field_b
    //     0xa71204: ldur            w1, [x0, #0xb]
    // 0xa71208: DecompressPointer r1
    //     0xa71208: add             x1, x1, HEAP, lsl #32
    // 0xa7120c: stur            x1, [fp, #-0x28]
    // 0xa71210: LoadField: r2 = r0->field_7
    //     0xa71210: ldur            w2, [x0, #7]
    // 0xa71214: DecompressPointer r2
    //     0xa71214: add             x2, x2, HEAP, lsl #32
    // 0xa71218: stur            x2, [fp, #-0x20]
    // 0xa7121c: LoadField: r3 = r0->field_13
    //     0xa7121c: ldur            w3, [x0, #0x13]
    // 0xa71220: DecompressPointer r3
    //     0xa71220: add             x3, x3, HEAP, lsl #32
    // 0xa71224: stur            x3, [fp, #-0x18]
    // 0xa71228: LoadField: r4 = r0->field_f
    //     0xa71228: ldur            w4, [x0, #0xf]
    // 0xa7122c: DecompressPointer r4
    //     0xa7122c: add             x4, x4, HEAP, lsl #32
    // 0xa71230: stur            x4, [fp, #-0x10]
    // 0xa71234: r0 = BorderRadius()
    //     0xa71234: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa71238: mov             x1, x0
    // 0xa7123c: ldur            x0, [fp, #-0x28]
    // 0xa71240: StoreField: r1->field_7 = r0
    //     0xa71240: stur            w0, [x1, #7]
    // 0xa71244: ldur            x0, [fp, #-0x20]
    // 0xa71248: StoreField: r1->field_b = r0
    //     0xa71248: stur            w0, [x1, #0xb]
    // 0xa7124c: ldur            x0, [fp, #-0x18]
    // 0xa71250: StoreField: r1->field_f = r0
    //     0xa71250: stur            w0, [x1, #0xf]
    // 0xa71254: ldur            x0, [fp, #-0x10]
    // 0xa71258: StoreField: r1->field_13 = r0
    //     0xa71258: stur            w0, [x1, #0x13]
    // 0xa7125c: mov             x0, x1
    // 0xa71260: b               #0xa712ec
    // 0xa71264: LoadField: r1 = r0->field_7
    //     0xa71264: ldur            w1, [x0, #7]
    // 0xa71268: DecompressPointer r1
    //     0xa71268: add             x1, x1, HEAP, lsl #32
    // 0xa7126c: stur            x1, [fp, #-0x28]
    // 0xa71270: LoadField: r2 = r0->field_b
    //     0xa71270: ldur            w2, [x0, #0xb]
    // 0xa71274: DecompressPointer r2
    //     0xa71274: add             x2, x2, HEAP, lsl #32
    // 0xa71278: stur            x2, [fp, #-0x20]
    // 0xa7127c: LoadField: r3 = r0->field_f
    //     0xa7127c: ldur            w3, [x0, #0xf]
    // 0xa71280: DecompressPointer r3
    //     0xa71280: add             x3, x3, HEAP, lsl #32
    // 0xa71284: stur            x3, [fp, #-0x18]
    // 0xa71288: LoadField: r4 = r0->field_13
    //     0xa71288: ldur            w4, [x0, #0x13]
    // 0xa7128c: DecompressPointer r4
    //     0xa7128c: add             x4, x4, HEAP, lsl #32
    // 0xa71290: stur            x4, [fp, #-0x10]
    // 0xa71294: r0 = BorderRadius()
    //     0xa71294: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa71298: mov             x1, x0
    // 0xa7129c: ldur            x0, [fp, #-0x28]
    // 0xa712a0: StoreField: r1->field_7 = r0
    //     0xa712a0: stur            w0, [x1, #7]
    // 0xa712a4: ldur            x0, [fp, #-0x20]
    // 0xa712a8: StoreField: r1->field_b = r0
    //     0xa712a8: stur            w0, [x1, #0xb]
    // 0xa712ac: ldur            x0, [fp, #-0x18]
    // 0xa712b0: StoreField: r1->field_f = r0
    //     0xa712b0: stur            w0, [x1, #0xf]
    // 0xa712b4: ldur            x0, [fp, #-0x10]
    // 0xa712b8: StoreField: r1->field_13 = r0
    //     0xa712b8: stur            w0, [x1, #0x13]
    // 0xa712bc: mov             x0, x1
    // 0xa712c0: b               #0xa712ec
    // 0xa712c4: ldr             x2, [fp, #0x10]
    // 0xa712c8: cmp             x1, #0x8e1
    // 0xa712cc: b.eq            #0xa712ec
    // 0xa712d0: r1 = LoadClassIdInstr(r0)
    //     0xa712d0: ldur            x1, [x0, #-1]
    //     0xa712d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa712d8: stp             x2, x0, [SP]
    // 0xa712dc: mov             x0, x1
    // 0xa712e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa712e0: sub             lr, x0, #1, lsl #12
    //     0xa712e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa712e8: blr             lr
    // 0xa712ec: ldr             x16, [fp, #0x20]
    // 0xa712f0: stp             x16, x0, [SP]
    // 0xa712f4: r0 = toRRect()
    //     0xa712f4: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa712f8: ldr             x16, [fp, #0x28]
    // 0xa712fc: stp             x0, x16, [SP, #8]
    // 0xa71300: ldr             x16, [fp, #0x18]
    // 0xa71304: str             x16, [SP]
    // 0xa71308: r0 = drawRRect()
    //     0xa71308: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa7130c: r0 = Null
    //     0xa7130c: mov             x0, NULL
    // 0xa71310: LeaveFrame
    //     0xa71310: mov             SP, fp
    //     0xa71314: ldp             fp, lr, [SP], #0x10
    // 0xa71318: ret
    //     0xa71318: ret             
    // 0xa7131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7131c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71320: b               #0xa71194
    // 0xa71324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab2cbc, size: 0x2fc
    // 0xab2cbc: EnterFrame
    //     0xab2cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xab2cc0: mov             fp, SP
    // 0xab2cc4: AllocStack(0x38)
    //     0xab2cc4: sub             SP, SP, #0x38
    // 0xab2cc8: CheckStackOverflow
    //     0xab2cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2ccc: cmp             SP, x16
    //     0xab2cd0: b.ls            #0xab2f50
    // 0xab2cd4: ldr             x0, [fp, #0x18]
    // 0xab2cd8: r1 = LoadClassIdInstr(r0)
    //     0xab2cd8: ldur            x1, [x0, #-1]
    //     0xab2cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xab2ce0: cmp             x1, #0x91c
    // 0xab2ce4: b.ne            #0xab2d68
    // 0xab2ce8: ldr             x1, [fp, #0x20]
    // 0xab2cec: ldr             d0, [fp, #0x10]
    // 0xab2cf0: LoadField: r2 = r1->field_7
    //     0xab2cf0: ldur            w2, [x1, #7]
    // 0xab2cf4: DecompressPointer r2
    //     0xab2cf4: add             x2, x2, HEAP, lsl #32
    // 0xab2cf8: LoadField: r3 = r0->field_7
    //     0xab2cf8: ldur            w3, [x0, #7]
    // 0xab2cfc: DecompressPointer r3
    //     0xab2cfc: add             x3, x3, HEAP, lsl #32
    // 0xab2d00: stp             x3, x2, [SP, #8]
    // 0xab2d04: str             d0, [SP]
    // 0xab2d08: r0 = lerp()
    //     0xab2d08: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2d0c: ldr             x2, [fp, #0x20]
    // 0xab2d10: stur            x0, [fp, #-0x10]
    // 0xab2d14: LoadField: r1 = r2->field_b
    //     0xab2d14: ldur            w1, [x2, #0xb]
    // 0xab2d18: DecompressPointer r1
    //     0xab2d18: add             x1, x1, HEAP, lsl #32
    // 0xab2d1c: stur            x1, [fp, #-8]
    // 0xab2d20: LoadField: d0 = r2->field_f
    //     0xab2d20: ldur            d0, [x2, #0xf]
    // 0xab2d24: ldr             d2, [fp, #0x10]
    // 0xab2d28: d1 = 1.000000
    //     0xab2d28: fmov            d1, #1.00000000
    // 0xab2d2c: fsub            d3, d1, d2
    // 0xab2d30: fmul            d1, d0, d3
    // 0xab2d34: stur            d1, [fp, #-0x20]
    // 0xab2d38: r0 = _StadiumToRoundedRectangleBorder()
    //     0xab2d38: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xab2d3c: mov             x1, x0
    // 0xab2d40: ldur            x0, [fp, #-8]
    // 0xab2d44: StoreField: r1->field_b = r0
    //     0xab2d44: stur            w0, [x1, #0xb]
    // 0xab2d48: ldur            d0, [fp, #-0x20]
    // 0xab2d4c: StoreField: r1->field_f = d0
    //     0xab2d4c: stur            d0, [x1, #0xf]
    // 0xab2d50: ldur            x0, [fp, #-0x10]
    // 0xab2d54: StoreField: r1->field_7 = r0
    //     0xab2d54: stur            w0, [x1, #7]
    // 0xab2d58: mov             x0, x1
    // 0xab2d5c: LeaveFrame
    //     0xab2d5c: mov             SP, fp
    //     0xab2d60: ldp             fp, lr, [SP], #0x10
    // 0xab2d64: ret
    //     0xab2d64: ret             
    // 0xab2d68: ldr             x2, [fp, #0x20]
    // 0xab2d6c: ldr             d2, [fp, #0x10]
    // 0xab2d70: d1 = 1.000000
    //     0xab2d70: fmov            d1, #1.00000000
    // 0xab2d74: cmp             x1, #0x91e
    // 0xab2d78: b.ne            #0xab2df8
    // 0xab2d7c: LoadField: r1 = r2->field_7
    //     0xab2d7c: ldur            w1, [x2, #7]
    // 0xab2d80: DecompressPointer r1
    //     0xab2d80: add             x1, x1, HEAP, lsl #32
    // 0xab2d84: LoadField: r3 = r0->field_7
    //     0xab2d84: ldur            w3, [x0, #7]
    // 0xab2d88: DecompressPointer r3
    //     0xab2d88: add             x3, x3, HEAP, lsl #32
    // 0xab2d8c: stp             x3, x1, [SP, #8]
    // 0xab2d90: str             d2, [SP]
    // 0xab2d94: r0 = lerp()
    //     0xab2d94: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2d98: ldr             x2, [fp, #0x20]
    // 0xab2d9c: stur            x0, [fp, #-0x10]
    // 0xab2da0: LoadField: r1 = r2->field_b
    //     0xab2da0: ldur            w1, [x2, #0xb]
    // 0xab2da4: DecompressPointer r1
    //     0xab2da4: add             x1, x1, HEAP, lsl #32
    // 0xab2da8: stur            x1, [fp, #-8]
    // 0xab2dac: LoadField: d0 = r2->field_f
    //     0xab2dac: ldur            d0, [x2, #0xf]
    // 0xab2db0: d1 = 1.000000
    //     0xab2db0: fmov            d1, #1.00000000
    // 0xab2db4: fsub            d2, d1, d0
    // 0xab2db8: ldr             d1, [fp, #0x10]
    // 0xab2dbc: fmul            d3, d2, d1
    // 0xab2dc0: fadd            d1, d0, d3
    // 0xab2dc4: stur            d1, [fp, #-0x20]
    // 0xab2dc8: r0 = _StadiumToRoundedRectangleBorder()
    //     0xab2dc8: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xab2dcc: mov             x1, x0
    // 0xab2dd0: ldur            x0, [fp, #-8]
    // 0xab2dd4: StoreField: r1->field_b = r0
    //     0xab2dd4: stur            w0, [x1, #0xb]
    // 0xab2dd8: ldur            d0, [fp, #-0x20]
    // 0xab2ddc: StoreField: r1->field_f = d0
    //     0xab2ddc: stur            d0, [x1, #0xf]
    // 0xab2de0: ldur            x0, [fp, #-0x10]
    // 0xab2de4: StoreField: r1->field_7 = r0
    //     0xab2de4: stur            w0, [x1, #7]
    // 0xab2de8: mov             x0, x1
    // 0xab2dec: LeaveFrame
    //     0xab2dec: mov             SP, fp
    //     0xab2df0: ldp             fp, lr, [SP], #0x10
    // 0xab2df4: ret
    //     0xab2df4: ret             
    // 0xab2df8: mov             v1.16b, v2.16b
    // 0xab2dfc: cmp             x1, #0x91a
    // 0xab2e00: b.ne            #0xab2f28
    // 0xab2e04: LoadField: r1 = r2->field_7
    //     0xab2e04: ldur            w1, [x2, #7]
    // 0xab2e08: DecompressPointer r1
    //     0xab2e08: add             x1, x1, HEAP, lsl #32
    // 0xab2e0c: LoadField: r3 = r0->field_7
    //     0xab2e0c: ldur            w3, [x0, #7]
    // 0xab2e10: DecompressPointer r3
    //     0xab2e10: add             x3, x3, HEAP, lsl #32
    // 0xab2e14: stp             x3, x1, [SP, #8]
    // 0xab2e18: str             d1, [SP]
    // 0xab2e1c: r0 = lerp()
    //     0xab2e1c: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2e20: mov             x1, x0
    // 0xab2e24: ldr             x0, [fp, #0x20]
    // 0xab2e28: stur            x1, [fp, #-8]
    // 0xab2e2c: LoadField: r2 = r0->field_b
    //     0xab2e2c: ldur            w2, [x0, #0xb]
    // 0xab2e30: DecompressPointer r2
    //     0xab2e30: add             x2, x2, HEAP, lsl #32
    // 0xab2e34: ldr             x3, [fp, #0x18]
    // 0xab2e38: LoadField: r4 = r3->field_b
    //     0xab2e38: ldur            w4, [x3, #0xb]
    // 0xab2e3c: DecompressPointer r4
    //     0xab2e3c: add             x4, x4, HEAP, lsl #32
    // 0xab2e40: stp             x4, x2, [SP, #8]
    // 0xab2e44: ldr             d0, [fp, #0x10]
    // 0xab2e48: str             d0, [SP]
    // 0xab2e4c: r0 = lerp()
    //     0xab2e4c: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xab2e50: mov             x1, x0
    // 0xab2e54: ldr             x0, [fp, #0x20]
    // 0xab2e58: stur            x1, [fp, #-0x10]
    // 0xab2e5c: LoadField: d0 = r0->field_f
    //     0xab2e5c: ldur            d0, [x0, #0xf]
    // 0xab2e60: ldr             x2, [fp, #0x18]
    // 0xab2e64: LoadField: d1 = r2->field_f
    //     0xab2e64: ldur            d1, [x2, #0xf]
    // 0xab2e68: ldr             d2, [fp, #0x10]
    // 0xab2e6c: r0 = inline_Allocate_Double()
    //     0xab2e6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab2e70: add             x0, x0, #0x10
    //     0xab2e74: cmp             x2, x0
    //     0xab2e78: b.ls            #0xab2f58
    //     0xab2e7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xab2e80: sub             x0, x0, #0xf
    //     0xab2e84: mov             x2, #0xd148
    //     0xab2e88: movk            x2, #3, lsl #16
    //     0xab2e8c: stur            x2, [x0, #-1]
    // 0xab2e90: StoreField: r0->field_7 = d2
    //     0xab2e90: stur            d2, [x0, #7]
    // 0xab2e94: r2 = inline_Allocate_Double()
    //     0xab2e94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab2e98: add             x2, x2, #0x10
    //     0xab2e9c: cmp             x3, x2
    //     0xab2ea0: b.ls            #0xab2f78
    //     0xab2ea4: str             x2, [THR, #0x50]  ; THR::top
    //     0xab2ea8: sub             x2, x2, #0xf
    //     0xab2eac: mov             x3, #0xd148
    //     0xab2eb0: movk            x3, #3, lsl #16
    //     0xab2eb4: stur            x3, [x2, #-1]
    // 0xab2eb8: StoreField: r2->field_7 = d0
    //     0xab2eb8: stur            d0, [x2, #7]
    // 0xab2ebc: r3 = inline_Allocate_Double()
    //     0xab2ebc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xab2ec0: add             x3, x3, #0x10
    //     0xab2ec4: cmp             x4, x3
    //     0xab2ec8: b.ls            #0xab2f94
    //     0xab2ecc: str             x3, [THR, #0x50]  ; THR::top
    //     0xab2ed0: sub             x3, x3, #0xf
    //     0xab2ed4: mov             x4, #0xd148
    //     0xab2ed8: movk            x4, #3, lsl #16
    //     0xab2edc: stur            x4, [x3, #-1]
    // 0xab2ee0: StoreField: r3->field_7 = d1
    //     0xab2ee0: stur            d1, [x3, #7]
    // 0xab2ee4: stp             x3, x2, [SP, #8]
    // 0xab2ee8: str             x0, [SP]
    // 0xab2eec: r0 = lerpDouble()
    //     0xab2eec: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xab2ef0: stur            x0, [fp, #-0x18]
    // 0xab2ef4: r0 = _StadiumToRoundedRectangleBorder()
    //     0xab2ef4: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xab2ef8: mov             x1, x0
    // 0xab2efc: ldur            x0, [fp, #-0x10]
    // 0xab2f00: StoreField: r1->field_b = r0
    //     0xab2f00: stur            w0, [x1, #0xb]
    // 0xab2f04: ldur            x0, [fp, #-0x18]
    // 0xab2f08: LoadField: d0 = r0->field_7
    //     0xab2f08: ldur            d0, [x0, #7]
    // 0xab2f0c: StoreField: r1->field_f = d0
    //     0xab2f0c: stur            d0, [x1, #0xf]
    // 0xab2f10: ldur            x0, [fp, #-8]
    // 0xab2f14: StoreField: r1->field_7 = r0
    //     0xab2f14: stur            w0, [x1, #7]
    // 0xab2f18: mov             x0, x1
    // 0xab2f1c: LeaveFrame
    //     0xab2f1c: mov             SP, fp
    //     0xab2f20: ldp             fp, lr, [SP], #0x10
    // 0xab2f24: ret
    //     0xab2f24: ret             
    // 0xab2f28: mov             x16, x0
    // 0xab2f2c: mov             x0, x2
    // 0xab2f30: mov             x2, x16
    // 0xab2f34: mov             v2.16b, v1.16b
    // 0xab2f38: stp             x2, x0, [SP, #8]
    // 0xab2f3c: str             d2, [SP]
    // 0xab2f40: r0 = lerpTo()
    //     0xab2f40: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab2f44: LeaveFrame
    //     0xab2f44: mov             SP, fp
    //     0xab2f48: ldp             fp, lr, [SP], #0x10
    // 0xab2f4c: ret
    //     0xab2f4c: ret             
    // 0xab2f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2f54: b               #0xab2cd4
    // 0xab2f58: stp             q1, q2, [SP, #-0x20]!
    // 0xab2f5c: SaveReg d0
    //     0xab2f5c: str             q0, [SP, #-0x10]!
    // 0xab2f60: SaveReg r1
    //     0xab2f60: str             x1, [SP, #-8]!
    // 0xab2f64: r0 = AllocateDouble()
    //     0xab2f64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2f68: RestoreReg r1
    //     0xab2f68: ldr             x1, [SP], #8
    // 0xab2f6c: RestoreReg d0
    //     0xab2f6c: ldr             q0, [SP], #0x10
    // 0xab2f70: ldp             q1, q2, [SP], #0x20
    // 0xab2f74: b               #0xab2e90
    // 0xab2f78: stp             q0, q1, [SP, #-0x20]!
    // 0xab2f7c: stp             x0, x1, [SP, #-0x10]!
    // 0xab2f80: r0 = AllocateDouble()
    //     0xab2f80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2f84: mov             x2, x0
    // 0xab2f88: ldp             x0, x1, [SP], #0x10
    // 0xab2f8c: ldp             q0, q1, [SP], #0x20
    // 0xab2f90: b               #0xab2eb8
    // 0xab2f94: SaveReg d1
    //     0xab2f94: str             q1, [SP, #-0x10]!
    // 0xab2f98: stp             x1, x2, [SP, #-0x10]!
    // 0xab2f9c: SaveReg r0
    //     0xab2f9c: str             x0, [SP, #-8]!
    // 0xab2fa0: r0 = AllocateDouble()
    //     0xab2fa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2fa4: mov             x3, x0
    // 0xab2fa8: RestoreReg r0
    //     0xab2fa8: ldr             x0, [SP], #8
    // 0xab2fac: ldp             x1, x2, [SP], #0x10
    // 0xab2fb0: RestoreReg d1
    //     0xab2fb0: ldr             q1, [SP], #0x10
    // 0xab2fb4: b               #0xab2ee0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabf8f0, size: 0x2e0
    // 0xabf8f0: EnterFrame
    //     0xabf8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xabf8f4: mov             fp, SP
    // 0xabf8f8: AllocStack(0x58)
    //     0xabf8f8: sub             SP, SP, #0x58
    // 0xabf8fc: SetupParameters(_StadiumToRoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xabf8fc: mov             x0, x4
    //     0xabf900: ldur            w1, [x0, #0x13]
    //     0xabf904: add             x1, x1, HEAP, lsl #32
    //     0xabf908: sub             x2, x1, #4
    //     0xabf90c: add             x3, fp, w2, sxtw #2
    //     0xabf910: ldr             x3, [x3, #0x18]
    //     0xabf914: stur            x3, [fp, #-0x18]
    //     0xabf918: add             x4, fp, w2, sxtw #2
    //     0xabf91c: ldr             x4, [x4, #0x10]
    //     0xabf920: stur            x4, [fp, #-0x10]
    //     0xabf924: ldur            w2, [x0, #0x1f]
    //     0xabf928: add             x2, x2, HEAP, lsl #32
    //     0xabf92c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xabf930: ldr             x16, [x16, #0x208]
    //     0xabf934: cmp             w2, w16
    //     0xabf938: b.ne            #0xabf958
    //     0xabf93c: ldur            w2, [x0, #0x23]
    //     0xabf940: add             x2, x2, HEAP, lsl #32
    //     0xabf944: sub             w0, w1, w2
    //     0xabf948: add             x1, fp, w0, sxtw #2
    //     0xabf94c: ldr             x1, [x1, #8]
    //     0xabf950: mov             x0, x1
    //     0xabf954: b               #0xabf95c
    //     0xabf958: mov             x0, NULL
    //     0xabf95c: stur            x0, [fp, #-8]
    // 0xabf960: CheckStackOverflow
    //     0xabf960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf964: cmp             SP, x16
    //     0xabf968: b.ls            #0xabfbc0
    // 0xabf96c: r0 = _NativePath()
    //     0xabf96c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabf970: stur            x0, [fp, #-0x20]
    // 0xabf974: str             x0, [SP]
    // 0xabf978: r0 = __constructor$Method$FfiNative()
    //     0xabf978: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabf97c: ldur            x16, [fp, #-0x18]
    // 0xabf980: ldur            lr, [fp, #-0x10]
    // 0xabf984: stp             lr, x16, [SP]
    // 0xabf988: r0 = _adjustBorderRadius()
    //     0xabf988: bl              #0xa5bcf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xabf98c: r1 = LoadClassIdInstr(r0)
    //     0xabf98c: ldur            x1, [x0, #-1]
    //     0xabf990: ubfx            x1, x1, #0xc, #0x14
    // 0xabf994: cmp             x1, #0x8e0
    // 0xabf998: b.ne            #0xabfa6c
    // 0xabf99c: ldur            x2, [fp, #-8]
    // 0xabf9a0: cmp             w2, NULL
    // 0xabf9a4: b.eq            #0xabfbc8
    // 0xabf9a8: LoadField: r1 = r2->field_7
    //     0xabf9a8: ldur            x1, [x2, #7]
    // 0xabf9ac: cmp             x1, #0
    // 0xabf9b0: b.gt            #0xabfa10
    // 0xabf9b4: LoadField: r1 = r0->field_b
    //     0xabf9b4: ldur            w1, [x0, #0xb]
    // 0xabf9b8: DecompressPointer r1
    //     0xabf9b8: add             x1, x1, HEAP, lsl #32
    // 0xabf9bc: stur            x1, [fp, #-0x38]
    // 0xabf9c0: LoadField: r2 = r0->field_7
    //     0xabf9c0: ldur            w2, [x0, #7]
    // 0xabf9c4: DecompressPointer r2
    //     0xabf9c4: add             x2, x2, HEAP, lsl #32
    // 0xabf9c8: stur            x2, [fp, #-0x30]
    // 0xabf9cc: LoadField: r3 = r0->field_13
    //     0xabf9cc: ldur            w3, [x0, #0x13]
    // 0xabf9d0: DecompressPointer r3
    //     0xabf9d0: add             x3, x3, HEAP, lsl #32
    // 0xabf9d4: stur            x3, [fp, #-0x28]
    // 0xabf9d8: LoadField: r4 = r0->field_f
    //     0xabf9d8: ldur            w4, [x0, #0xf]
    // 0xabf9dc: DecompressPointer r4
    //     0xabf9dc: add             x4, x4, HEAP, lsl #32
    // 0xabf9e0: stur            x4, [fp, #-0x18]
    // 0xabf9e4: r0 = BorderRadius()
    //     0xabf9e4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabf9e8: mov             x1, x0
    // 0xabf9ec: ldur            x0, [fp, #-0x38]
    // 0xabf9f0: StoreField: r1->field_7 = r0
    //     0xabf9f0: stur            w0, [x1, #7]
    // 0xabf9f4: ldur            x0, [fp, #-0x30]
    // 0xabf9f8: StoreField: r1->field_b = r0
    //     0xabf9f8: stur            w0, [x1, #0xb]
    // 0xabf9fc: ldur            x0, [fp, #-0x28]
    // 0xabfa00: StoreField: r1->field_f = r0
    //     0xabfa00: stur            w0, [x1, #0xf]
    // 0xabfa04: ldur            x0, [fp, #-0x18]
    // 0xabfa08: StoreField: r1->field_13 = r0
    //     0xabfa08: stur            w0, [x1, #0x13]
    // 0xabfa0c: b               #0xabfaa0
    // 0xabfa10: LoadField: r1 = r0->field_7
    //     0xabfa10: ldur            w1, [x0, #7]
    // 0xabfa14: DecompressPointer r1
    //     0xabfa14: add             x1, x1, HEAP, lsl #32
    // 0xabfa18: stur            x1, [fp, #-0x38]
    // 0xabfa1c: LoadField: r2 = r0->field_b
    //     0xabfa1c: ldur            w2, [x0, #0xb]
    // 0xabfa20: DecompressPointer r2
    //     0xabfa20: add             x2, x2, HEAP, lsl #32
    // 0xabfa24: stur            x2, [fp, #-0x30]
    // 0xabfa28: LoadField: r3 = r0->field_f
    //     0xabfa28: ldur            w3, [x0, #0xf]
    // 0xabfa2c: DecompressPointer r3
    //     0xabfa2c: add             x3, x3, HEAP, lsl #32
    // 0xabfa30: stur            x3, [fp, #-0x28]
    // 0xabfa34: LoadField: r4 = r0->field_13
    //     0xabfa34: ldur            w4, [x0, #0x13]
    // 0xabfa38: DecompressPointer r4
    //     0xabfa38: add             x4, x4, HEAP, lsl #32
    // 0xabfa3c: stur            x4, [fp, #-0x18]
    // 0xabfa40: r0 = BorderRadius()
    //     0xabfa40: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabfa44: mov             x1, x0
    // 0xabfa48: ldur            x0, [fp, #-0x38]
    // 0xabfa4c: StoreField: r1->field_7 = r0
    //     0xabfa4c: stur            w0, [x1, #7]
    // 0xabfa50: ldur            x0, [fp, #-0x30]
    // 0xabfa54: StoreField: r1->field_b = r0
    //     0xabfa54: stur            w0, [x1, #0xb]
    // 0xabfa58: ldur            x0, [fp, #-0x28]
    // 0xabfa5c: StoreField: r1->field_f = r0
    //     0xabfa5c: stur            w0, [x1, #0xf]
    // 0xabfa60: ldur            x0, [fp, #-0x18]
    // 0xabfa64: StoreField: r1->field_13 = r0
    //     0xabfa64: stur            w0, [x1, #0x13]
    // 0xabfa68: b               #0xabfaa0
    // 0xabfa6c: ldur            x2, [fp, #-8]
    // 0xabfa70: cmp             x1, #0x8e1
    // 0xabfa74: b.ne            #0xabfa80
    // 0xabfa78: mov             x1, x0
    // 0xabfa7c: b               #0xabfaa0
    // 0xabfa80: r1 = LoadClassIdInstr(r0)
    //     0xabfa80: ldur            x1, [x0, #-1]
    //     0xabfa84: ubfx            x1, x1, #0xc, #0x14
    // 0xabfa88: stp             x2, x0, [SP]
    // 0xabfa8c: mov             x0, x1
    // 0xabfa90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabfa90: sub             lr, x0, #1, lsl #12
    //     0xabfa94: ldr             lr, [x21, lr, lsl #3]
    //     0xabfa98: blr             lr
    // 0xabfa9c: mov             x1, x0
    // 0xabfaa0: ldur            x0, [fp, #-0x20]
    // 0xabfaa4: ldur            x16, [fp, #-0x10]
    // 0xabfaa8: stp             x16, x1, [SP]
    // 0xabfaac: r0 = toRRect()
    //     0xabfaac: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xabfab0: stur            x0, [fp, #-8]
    // 0xabfab4: LoadField: d0 = r0->field_7
    //     0xabfab4: ldur            d0, [x0, #7]
    // 0xabfab8: fcvt            s1, d0
    // 0xabfabc: stur            d1, [fp, #-0x48]
    // 0xabfac0: r4 = 24
    //     0xabfac0: mov             x4, #0x18
    // 0xabfac4: r0 = AllocateFloat32Array()
    //     0xabfac4: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xabfac8: ldur            d0, [fp, #-0x48]
    // 0xabfacc: stur            x0, [fp, #-0x10]
    // 0xabfad0: ArrayStore: r0[0] = d0  ; List_8
    //     0xabfad0: stur            s0, [x0, #0x17]
    // 0xabfad4: ldur            x1, [fp, #-8]
    // 0xabfad8: LoadField: d0 = r1->field_f
    //     0xabfad8: ldur            d0, [x1, #0xf]
    // 0xabfadc: fcvt            s1, d0
    // 0xabfae0: StoreField: r0->field_1b = d1
    //     0xabfae0: stur            s1, [x0, #0x1b]
    // 0xabfae4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xabfae4: ldur            d0, [x1, #0x17]
    // 0xabfae8: fcvt            s1, d0
    // 0xabfaec: StoreField: r0->field_1f = d1
    //     0xabfaec: stur            s1, [x0, #0x1f]
    // 0xabfaf0: LoadField: d0 = r1->field_1f
    //     0xabfaf0: ldur            d0, [x1, #0x1f]
    // 0xabfaf4: fcvt            s1, d0
    // 0xabfaf8: StoreField: r0->field_23 = d1
    //     0xabfaf8: stur            s1, [x0, #0x23]
    // 0xabfafc: LoadField: d0 = r1->field_27
    //     0xabfafc: ldur            d0, [x1, #0x27]
    // 0xabfb00: fcvt            s1, d0
    // 0xabfb04: StoreField: r0->field_27 = d1
    //     0xabfb04: stur            s1, [x0, #0x27]
    // 0xabfb08: LoadField: d0 = r1->field_2f
    //     0xabfb08: ldur            d0, [x1, #0x2f]
    // 0xabfb0c: fcvt            s1, d0
    // 0xabfb10: StoreField: r0->field_2b = d1
    //     0xabfb10: stur            s1, [x0, #0x2b]
    // 0xabfb14: LoadField: d0 = r1->field_37
    //     0xabfb14: ldur            d0, [x1, #0x37]
    // 0xabfb18: fcvt            s1, d0
    // 0xabfb1c: StoreField: r0->field_2f = d1
    //     0xabfb1c: stur            s1, [x0, #0x2f]
    // 0xabfb20: LoadField: d0 = r1->field_3f
    //     0xabfb20: ldur            d0, [x1, #0x3f]
    // 0xabfb24: fcvt            s1, d0
    // 0xabfb28: StoreField: r0->field_33 = d1
    //     0xabfb28: stur            s1, [x0, #0x33]
    // 0xabfb2c: LoadField: d0 = r1->field_47
    //     0xabfb2c: ldur            d0, [x1, #0x47]
    // 0xabfb30: fcvt            s1, d0
    // 0xabfb34: StoreField: r0->field_37 = d1
    //     0xabfb34: stur            s1, [x0, #0x37]
    // 0xabfb38: LoadField: d0 = r1->field_4f
    //     0xabfb38: ldur            d0, [x1, #0x4f]
    // 0xabfb3c: fcvt            s1, d0
    // 0xabfb40: StoreField: r0->field_3b = d1
    //     0xabfb40: stur            s1, [x0, #0x3b]
    // 0xabfb44: LoadField: d0 = r1->field_57
    //     0xabfb44: ldur            d0, [x1, #0x57]
    // 0xabfb48: fcvt            s1, d0
    // 0xabfb4c: StoreField: r0->field_3f = d1
    //     0xabfb4c: stur            s1, [x0, #0x3f]
    // 0xabfb50: LoadField: d0 = r1->field_5f
    //     0xabfb50: ldur            d0, [x1, #0x5f]
    // 0xabfb54: fcvt            s1, d0
    // 0xabfb58: StoreField: r0->field_43 = d1
    //     0xabfb58: stur            s1, [x0, #0x43]
    // 0xabfb5c: ldur            x1, [fp, #-0x20]
    // 0xabfb60: LoadField: r2 = r1->field_7
    //     0xabfb60: ldur            w2, [x1, #7]
    // 0xabfb64: DecompressPointer r2
    //     0xabfb64: add             x2, x2, HEAP, lsl #32
    // 0xabfb68: cmp             w2, NULL
    // 0xabfb6c: b.eq            #0xabfbcc
    // 0xabfb70: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabfb70: ldur            x3, [x2, #0x17]
    // 0xabfb74: stur            x3, [fp, #-0x40]
    // 0xabfb78: cbnz            x3, #0xabfb88
    // 0xabfb7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabfb7c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabfb80: str             x16, [SP]
    // 0xabfb84: r0 = _throwNew()
    //     0xabfb84: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabfb88: ldur            x0, [fp, #-0x40]
    // 0xabfb8c: stur            x0, [fp, #-0x40]
    // 0xabfb90: r1 = <Never>
    //     0xabfb90: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabfb94: r0 = Pointer()
    //     0xabfb94: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabfb98: mov             x1, x0
    // 0xabfb9c: ldur            x0, [fp, #-0x40]
    // 0xabfba0: StoreField: r1->field_7 = r0
    //     0xabfba0: stur            x0, [x1, #7]
    // 0xabfba4: ldur            x16, [fp, #-0x10]
    // 0xabfba8: stp             x16, x1, [SP]
    // 0xabfbac: r0 = __addRRect$Method$FfiNative()
    //     0xabfbac: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xabfbb0: ldur            x0, [fp, #-0x20]
    // 0xabfbb4: LeaveFrame
    //     0xabfbb4: mov             SP, fp
    //     0xabfbb8: ldp             fp, lr, [SP], #0x10
    // 0xabfbbc: ret
    //     0xabfbbc: ret             
    // 0xabfbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabfbc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfbc4: b               #0xabf96c
    // 0xabfbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabfbc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabfbcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabfbcc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4f9d4, size: 0x238
    // 0xb4f9d4: EnterFrame
    //     0xb4f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f9d8: mov             fp, SP
    // 0xb4f9dc: AllocStack(0x58)
    //     0xb4f9dc: sub             SP, SP, #0x58
    // 0xb4f9e0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r3 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x10 */})
    //     0xb4f9e0: mov             x0, x4
    //     0xb4f9e4: ldur            w1, [x0, #0x13]
    //     0xb4f9e8: add             x1, x1, HEAP, lsl #32
    //     0xb4f9ec: sub             x2, x1, #6
    //     0xb4f9f0: add             x3, fp, w2, sxtw #2
    //     0xb4f9f4: ldr             x3, [x3, #0x20]
    //     0xb4f9f8: add             x4, fp, w2, sxtw #2
    //     0xb4f9fc: ldr             x4, [x4, #0x18]
    //     0xb4fa00: stur            x4, [fp, #-0x20]
    //     0xb4fa04: add             x5, fp, w2, sxtw #2
    //     0xb4fa08: ldr             x5, [x5, #0x10]
    //     0xb4fa0c: stur            x5, [fp, #-0x18]
    //     0xb4fa10: ldur            w2, [x0, #0x1f]
    //     0xb4fa14: add             x2, x2, HEAP, lsl #32
    //     0xb4fa18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xb4fa1c: ldr             x16, [x16, #0x208]
    //     0xb4fa20: cmp             w2, w16
    //     0xb4fa24: b.ne            #0xb4fa44
    //     0xb4fa28: ldur            w2, [x0, #0x23]
    //     0xb4fa2c: add             x2, x2, HEAP, lsl #32
    //     0xb4fa30: sub             w0, w1, w2
    //     0xb4fa34: add             x1, fp, w0, sxtw #2
    //     0xb4fa38: ldr             x1, [x1, #8]
    //     0xb4fa3c: mov             x0, x1
    //     0xb4fa40: b               #0xb4fa48
    //     0xb4fa44: mov             x0, NULL
    //     0xb4fa48: stur            x0, [fp, #-0x10]
    // 0xb4fa4c: CheckStackOverflow
    //     0xb4fa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fa50: cmp             SP, x16
    //     0xb4fa54: b.ls            #0xb4fc00
    // 0xb4fa58: LoadField: r1 = r3->field_7
    //     0xb4fa58: ldur            w1, [x3, #7]
    // 0xb4fa5c: DecompressPointer r1
    //     0xb4fa5c: add             x1, x1, HEAP, lsl #32
    // 0xb4fa60: stur            x1, [fp, #-8]
    // 0xb4fa64: LoadField: r2 = r1->field_13
    //     0xb4fa64: ldur            w2, [x1, #0x13]
    // 0xb4fa68: DecompressPointer r2
    //     0xb4fa68: add             x2, x2, HEAP, lsl #32
    // 0xb4fa6c: LoadField: r6 = r2->field_7
    //     0xb4fa6c: ldur            x6, [x2, #7]
    // 0xb4fa70: cmp             x6, #0
    // 0xb4fa74: b.le            #0xb4fbf0
    // 0xb4fa78: stp             x5, x3, [SP]
    // 0xb4fa7c: r0 = _adjustBorderRadius()
    //     0xb4fa7c: bl              #0xa5bcf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xb4fa80: r1 = LoadClassIdInstr(r0)
    //     0xb4fa80: ldur            x1, [x0, #-1]
    //     0xb4fa84: ubfx            x1, x1, #0xc, #0x14
    // 0xb4fa88: cmp             x1, #0x8e0
    // 0xb4fa8c: b.ne            #0xb4fb60
    // 0xb4fa90: ldur            x2, [fp, #-0x10]
    // 0xb4fa94: cmp             w2, NULL
    // 0xb4fa98: b.eq            #0xb4fc08
    // 0xb4fa9c: LoadField: r1 = r2->field_7
    //     0xb4fa9c: ldur            x1, [x2, #7]
    // 0xb4faa0: cmp             x1, #0
    // 0xb4faa4: b.gt            #0xb4fb04
    // 0xb4faa8: LoadField: r1 = r0->field_b
    //     0xb4faa8: ldur            w1, [x0, #0xb]
    // 0xb4faac: DecompressPointer r1
    //     0xb4faac: add             x1, x1, HEAP, lsl #32
    // 0xb4fab0: stur            x1, [fp, #-0x40]
    // 0xb4fab4: LoadField: r2 = r0->field_7
    //     0xb4fab4: ldur            w2, [x0, #7]
    // 0xb4fab8: DecompressPointer r2
    //     0xb4fab8: add             x2, x2, HEAP, lsl #32
    // 0xb4fabc: stur            x2, [fp, #-0x38]
    // 0xb4fac0: LoadField: r3 = r0->field_13
    //     0xb4fac0: ldur            w3, [x0, #0x13]
    // 0xb4fac4: DecompressPointer r3
    //     0xb4fac4: add             x3, x3, HEAP, lsl #32
    // 0xb4fac8: stur            x3, [fp, #-0x30]
    // 0xb4facc: LoadField: r4 = r0->field_f
    //     0xb4facc: ldur            w4, [x0, #0xf]
    // 0xb4fad0: DecompressPointer r4
    //     0xb4fad0: add             x4, x4, HEAP, lsl #32
    // 0xb4fad4: stur            x4, [fp, #-0x28]
    // 0xb4fad8: r0 = BorderRadius()
    //     0xb4fad8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4fadc: mov             x1, x0
    // 0xb4fae0: ldur            x0, [fp, #-0x40]
    // 0xb4fae4: StoreField: r1->field_7 = r0
    //     0xb4fae4: stur            w0, [x1, #7]
    // 0xb4fae8: ldur            x0, [fp, #-0x38]
    // 0xb4faec: StoreField: r1->field_b = r0
    //     0xb4faec: stur            w0, [x1, #0xb]
    // 0xb4faf0: ldur            x0, [fp, #-0x30]
    // 0xb4faf4: StoreField: r1->field_f = r0
    //     0xb4faf4: stur            w0, [x1, #0xf]
    // 0xb4faf8: ldur            x0, [fp, #-0x28]
    // 0xb4fafc: StoreField: r1->field_13 = r0
    //     0xb4fafc: stur            w0, [x1, #0x13]
    // 0xb4fb00: b               #0xb4fb94
    // 0xb4fb04: LoadField: r1 = r0->field_7
    //     0xb4fb04: ldur            w1, [x0, #7]
    // 0xb4fb08: DecompressPointer r1
    //     0xb4fb08: add             x1, x1, HEAP, lsl #32
    // 0xb4fb0c: stur            x1, [fp, #-0x40]
    // 0xb4fb10: LoadField: r2 = r0->field_b
    //     0xb4fb10: ldur            w2, [x0, #0xb]
    // 0xb4fb14: DecompressPointer r2
    //     0xb4fb14: add             x2, x2, HEAP, lsl #32
    // 0xb4fb18: stur            x2, [fp, #-0x38]
    // 0xb4fb1c: LoadField: r3 = r0->field_f
    //     0xb4fb1c: ldur            w3, [x0, #0xf]
    // 0xb4fb20: DecompressPointer r3
    //     0xb4fb20: add             x3, x3, HEAP, lsl #32
    // 0xb4fb24: stur            x3, [fp, #-0x30]
    // 0xb4fb28: LoadField: r4 = r0->field_13
    //     0xb4fb28: ldur            w4, [x0, #0x13]
    // 0xb4fb2c: DecompressPointer r4
    //     0xb4fb2c: add             x4, x4, HEAP, lsl #32
    // 0xb4fb30: stur            x4, [fp, #-0x28]
    // 0xb4fb34: r0 = BorderRadius()
    //     0xb4fb34: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4fb38: mov             x1, x0
    // 0xb4fb3c: ldur            x0, [fp, #-0x40]
    // 0xb4fb40: StoreField: r1->field_7 = r0
    //     0xb4fb40: stur            w0, [x1, #7]
    // 0xb4fb44: ldur            x0, [fp, #-0x38]
    // 0xb4fb48: StoreField: r1->field_b = r0
    //     0xb4fb48: stur            w0, [x1, #0xb]
    // 0xb4fb4c: ldur            x0, [fp, #-0x30]
    // 0xb4fb50: StoreField: r1->field_f = r0
    //     0xb4fb50: stur            w0, [x1, #0xf]
    // 0xb4fb54: ldur            x0, [fp, #-0x28]
    // 0xb4fb58: StoreField: r1->field_13 = r0
    //     0xb4fb58: stur            w0, [x1, #0x13]
    // 0xb4fb5c: b               #0xb4fb94
    // 0xb4fb60: ldur            x2, [fp, #-0x10]
    // 0xb4fb64: cmp             x1, #0x8e1
    // 0xb4fb68: b.ne            #0xb4fb74
    // 0xb4fb6c: mov             x1, x0
    // 0xb4fb70: b               #0xb4fb94
    // 0xb4fb74: r1 = LoadClassIdInstr(r0)
    //     0xb4fb74: ldur            x1, [x0, #-1]
    //     0xb4fb78: ubfx            x1, x1, #0xc, #0x14
    // 0xb4fb7c: stp             x2, x0, [SP]
    // 0xb4fb80: mov             x0, x1
    // 0xb4fb84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4fb84: sub             lr, x0, #1, lsl #12
    //     0xb4fb88: ldr             lr, [x21, lr, lsl #3]
    //     0xb4fb8c: blr             lr
    // 0xb4fb90: mov             x1, x0
    // 0xb4fb94: ldur            x0, [fp, #-8]
    // 0xb4fb98: ldur            x16, [fp, #-0x18]
    // 0xb4fb9c: stp             x16, x1, [SP]
    // 0xb4fba0: r0 = toRRect()
    //     0xb4fba0: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4fba4: mov             x1, x0
    // 0xb4fba8: ldur            x0, [fp, #-8]
    // 0xb4fbac: LoadField: d0 = r0->field_b
    //     0xb4fbac: ldur            d0, [x0, #0xb]
    // 0xb4fbb0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb4fbb0: ldur            d1, [x0, #0x17]
    // 0xb4fbb4: fmul            d2, d0, d1
    // 0xb4fbb8: d0 = 2.000000
    //     0xb4fbb8: fmov            d0, #2.00000000
    // 0xb4fbbc: fdiv            d1, d2, d0
    // 0xb4fbc0: str             x1, [SP, #8]
    // 0xb4fbc4: str             d1, [SP]
    // 0xb4fbc8: r0 = inflate()
    //     0xb4fbc8: bl              #0xa05b70  ; [dart:ui] RRect::inflate
    // 0xb4fbcc: stur            x0, [fp, #-0x10]
    // 0xb4fbd0: ldur            x16, [fp, #-8]
    // 0xb4fbd4: str             x16, [SP]
    // 0xb4fbd8: r0 = toPaint()
    //     0xb4fbd8: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4fbdc: ldur            x16, [fp, #-0x20]
    // 0xb4fbe0: ldur            lr, [fp, #-0x10]
    // 0xb4fbe4: stp             lr, x16, [SP, #8]
    // 0xb4fbe8: str             x0, [SP]
    // 0xb4fbec: r0 = drawRRect()
    //     0xb4fbec: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb4fbf0: r0 = Null
    //     0xb4fbf0: mov             x0, NULL
    // 0xb4fbf4: LeaveFrame
    //     0xb4fbf4: mov             SP, fp
    //     0xb4fbf8: ldp             fp, lr, [SP], #0x10
    // 0xb4fbfc: ret
    //     0xb4fbfc: ret             
    // 0xb4fc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fc00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fc04: b               #0xb4fa58
    // 0xb4fc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fc08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb53818, size: 0x6c
    // 0xb53818: EnterFrame
    //     0xb53818: stp             fp, lr, [SP, #-0x10]!
    //     0xb5381c: mov             fp, SP
    // 0xb53820: AllocStack(0x18)
    //     0xb53820: sub             SP, SP, #0x18
    // 0xb53824: ldr             x0, [fp, #0x10]
    // 0xb53828: cmp             w0, NULL
    // 0xb5382c: b.ne            #0xb53840
    // 0xb53830: ldr             x1, [fp, #0x18]
    // 0xb53834: LoadField: r0 = r1->field_7
    //     0xb53834: ldur            w0, [x1, #7]
    // 0xb53838: DecompressPointer r0
    //     0xb53838: add             x0, x0, HEAP, lsl #32
    // 0xb5383c: b               #0xb53844
    // 0xb53840: ldr             x1, [fp, #0x18]
    // 0xb53844: stur            x0, [fp, #-0x10]
    // 0xb53848: LoadField: r2 = r1->field_b
    //     0xb53848: ldur            w2, [x1, #0xb]
    // 0xb5384c: DecompressPointer r2
    //     0xb5384c: add             x2, x2, HEAP, lsl #32
    // 0xb53850: stur            x2, [fp, #-8]
    // 0xb53854: LoadField: d0 = r1->field_f
    //     0xb53854: ldur            d0, [x1, #0xf]
    // 0xb53858: stur            d0, [fp, #-0x18]
    // 0xb5385c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xb5385c: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xb53860: ldur            x1, [fp, #-8]
    // 0xb53864: StoreField: r0->field_b = r1
    //     0xb53864: stur            w1, [x0, #0xb]
    // 0xb53868: ldur            d0, [fp, #-0x18]
    // 0xb5386c: StoreField: r0->field_f = d0
    //     0xb5386c: stur            d0, [x0, #0xf]
    // 0xb53870: ldur            x1, [fp, #-0x10]
    // 0xb53874: StoreField: r0->field_7 = r1
    //     0xb53874: stur            w1, [x0, #7]
    // 0xb53878: LeaveFrame
    //     0xb53878: mov             SP, fp
    //     0xb5387c: ldp             fp, lr, [SP], #0x10
    // 0xb53880: ret
    //     0xb53880: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb59c68, size: 0x234
    // 0xb59c68: EnterFrame
    //     0xb59c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb59c6c: mov             fp, SP
    // 0xb59c70: AllocStack(0x40)
    //     0xb59c70: sub             SP, SP, #0x40
    // 0xb59c74: CheckStackOverflow
    //     0xb59c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59c78: cmp             SP, x16
    //     0xb59c7c: b.ls            #0xb59e94
    // 0xb59c80: ldr             x0, [fp, #0x18]
    // 0xb59c84: LoadField: r1 = r0->field_7
    //     0xb59c84: ldur            w1, [x0, #7]
    // 0xb59c88: DecompressPointer r1
    //     0xb59c88: add             x1, x1, HEAP, lsl #32
    // 0xb59c8c: str             x1, [SP, #8]
    // 0xb59c90: ldr             d0, [fp, #0x10]
    // 0xb59c94: str             d0, [SP]
    // 0xb59c98: r0 = scale()
    //     0xb59c98: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb59c9c: mov             x1, x0
    // 0xb59ca0: ldr             x0, [fp, #0x18]
    // 0xb59ca4: stur            x1, [fp, #-0x10]
    // 0xb59ca8: LoadField: r2 = r0->field_b
    //     0xb59ca8: ldur            w2, [x0, #0xb]
    // 0xb59cac: DecompressPointer r2
    //     0xb59cac: add             x2, x2, HEAP, lsl #32
    // 0xb59cb0: stur            x2, [fp, #-8]
    // 0xb59cb4: r0 = LoadClassIdInstr(r2)
    //     0xb59cb4: ldur            x0, [x2, #-1]
    //     0xb59cb8: ubfx            x0, x0, #0xc, #0x14
    // 0xb59cbc: cmp             x0, #0x8e0
    // 0xb59cc0: b.ne            #0xb59d74
    // 0xb59cc4: ldr             d0, [fp, #0x10]
    // 0xb59cc8: LoadField: r0 = r2->field_7
    //     0xb59cc8: ldur            w0, [x2, #7]
    // 0xb59ccc: DecompressPointer r0
    //     0xb59ccc: add             x0, x0, HEAP, lsl #32
    // 0xb59cd0: str             x0, [SP, #8]
    // 0xb59cd4: str             d0, [SP]
    // 0xb59cd8: r0 = *()
    //     0xb59cd8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59cdc: mov             x1, x0
    // 0xb59ce0: ldur            x0, [fp, #-8]
    // 0xb59ce4: stur            x1, [fp, #-0x18]
    // 0xb59ce8: LoadField: r2 = r0->field_b
    //     0xb59ce8: ldur            w2, [x0, #0xb]
    // 0xb59cec: DecompressPointer r2
    //     0xb59cec: add             x2, x2, HEAP, lsl #32
    // 0xb59cf0: str             x2, [SP, #8]
    // 0xb59cf4: ldr             d0, [fp, #0x10]
    // 0xb59cf8: str             d0, [SP]
    // 0xb59cfc: r0 = *()
    //     0xb59cfc: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59d00: mov             x1, x0
    // 0xb59d04: ldur            x0, [fp, #-8]
    // 0xb59d08: stur            x1, [fp, #-0x20]
    // 0xb59d0c: LoadField: r2 = r0->field_f
    //     0xb59d0c: ldur            w2, [x0, #0xf]
    // 0xb59d10: DecompressPointer r2
    //     0xb59d10: add             x2, x2, HEAP, lsl #32
    // 0xb59d14: str             x2, [SP, #8]
    // 0xb59d18: ldr             d0, [fp, #0x10]
    // 0xb59d1c: str             d0, [SP]
    // 0xb59d20: r0 = *()
    //     0xb59d20: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59d24: ldur            x1, [fp, #-8]
    // 0xb59d28: stur            x0, [fp, #-0x28]
    // 0xb59d2c: LoadField: r2 = r1->field_13
    //     0xb59d2c: ldur            w2, [x1, #0x13]
    // 0xb59d30: DecompressPointer r2
    //     0xb59d30: add             x2, x2, HEAP, lsl #32
    // 0xb59d34: str             x2, [SP, #8]
    // 0xb59d38: ldr             d0, [fp, #0x10]
    // 0xb59d3c: str             d0, [SP]
    // 0xb59d40: r0 = *()
    //     0xb59d40: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59d44: stur            x0, [fp, #-0x30]
    // 0xb59d48: r0 = BorderRadiusDirectional()
    //     0xb59d48: bl              #0x92a478  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xb59d4c: mov             x1, x0
    // 0xb59d50: ldur            x0, [fp, #-0x18]
    // 0xb59d54: StoreField: r1->field_7 = r0
    //     0xb59d54: stur            w0, [x1, #7]
    // 0xb59d58: ldur            x0, [fp, #-0x20]
    // 0xb59d5c: StoreField: r1->field_b = r0
    //     0xb59d5c: stur            w0, [x1, #0xb]
    // 0xb59d60: ldur            x0, [fp, #-0x28]
    // 0xb59d64: StoreField: r1->field_f = r0
    //     0xb59d64: stur            w0, [x1, #0xf]
    // 0xb59d68: ldur            x0, [fp, #-0x30]
    // 0xb59d6c: StoreField: r1->field_13 = r0
    //     0xb59d6c: stur            w0, [x1, #0x13]
    // 0xb59d70: b               #0xb59e60
    // 0xb59d74: mov             x1, x2
    // 0xb59d78: cmp             x0, #0x8e1
    // 0xb59d7c: b.ne            #0xb59e34
    // 0xb59d80: ldr             d0, [fp, #0x10]
    // 0xb59d84: LoadField: r0 = r1->field_7
    //     0xb59d84: ldur            w0, [x1, #7]
    // 0xb59d88: DecompressPointer r0
    //     0xb59d88: add             x0, x0, HEAP, lsl #32
    // 0xb59d8c: str             x0, [SP, #8]
    // 0xb59d90: str             d0, [SP]
    // 0xb59d94: r0 = *()
    //     0xb59d94: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59d98: mov             x1, x0
    // 0xb59d9c: ldur            x0, [fp, #-8]
    // 0xb59da0: stur            x1, [fp, #-0x18]
    // 0xb59da4: LoadField: r2 = r0->field_b
    //     0xb59da4: ldur            w2, [x0, #0xb]
    // 0xb59da8: DecompressPointer r2
    //     0xb59da8: add             x2, x2, HEAP, lsl #32
    // 0xb59dac: str             x2, [SP, #8]
    // 0xb59db0: ldr             d0, [fp, #0x10]
    // 0xb59db4: str             d0, [SP]
    // 0xb59db8: r0 = *()
    //     0xb59db8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59dbc: mov             x1, x0
    // 0xb59dc0: ldur            x0, [fp, #-8]
    // 0xb59dc4: stur            x1, [fp, #-0x20]
    // 0xb59dc8: LoadField: r2 = r0->field_f
    //     0xb59dc8: ldur            w2, [x0, #0xf]
    // 0xb59dcc: DecompressPointer r2
    //     0xb59dcc: add             x2, x2, HEAP, lsl #32
    // 0xb59dd0: str             x2, [SP, #8]
    // 0xb59dd4: ldr             d0, [fp, #0x10]
    // 0xb59dd8: str             d0, [SP]
    // 0xb59ddc: r0 = *()
    //     0xb59ddc: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59de0: mov             x1, x0
    // 0xb59de4: ldur            x0, [fp, #-8]
    // 0xb59de8: stur            x1, [fp, #-0x28]
    // 0xb59dec: LoadField: r2 = r0->field_13
    //     0xb59dec: ldur            w2, [x0, #0x13]
    // 0xb59df0: DecompressPointer r2
    //     0xb59df0: add             x2, x2, HEAP, lsl #32
    // 0xb59df4: str             x2, [SP, #8]
    // 0xb59df8: ldr             d0, [fp, #0x10]
    // 0xb59dfc: str             d0, [SP]
    // 0xb59e00: r0 = *()
    //     0xb59e00: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb59e04: stur            x0, [fp, #-0x30]
    // 0xb59e08: r0 = BorderRadius()
    //     0xb59e08: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb59e0c: mov             x1, x0
    // 0xb59e10: ldur            x0, [fp, #-0x18]
    // 0xb59e14: StoreField: r1->field_7 = r0
    //     0xb59e14: stur            w0, [x1, #7]
    // 0xb59e18: ldur            x0, [fp, #-0x20]
    // 0xb59e1c: StoreField: r1->field_b = r0
    //     0xb59e1c: stur            w0, [x1, #0xb]
    // 0xb59e20: ldur            x0, [fp, #-0x28]
    // 0xb59e24: StoreField: r1->field_f = r0
    //     0xb59e24: stur            w0, [x1, #0xf]
    // 0xb59e28: ldur            x0, [fp, #-0x30]
    // 0xb59e2c: StoreField: r1->field_13 = r0
    //     0xb59e2c: stur            w0, [x1, #0x13]
    // 0xb59e30: b               #0xb59e60
    // 0xb59e34: ldr             d0, [fp, #0x10]
    // 0xb59e38: mov             x0, x1
    // 0xb59e3c: r1 = LoadClassIdInstr(r0)
    //     0xb59e3c: ldur            x1, [x0, #-1]
    //     0xb59e40: ubfx            x1, x1, #0xc, #0x14
    // 0xb59e44: str             x0, [SP, #8]
    // 0xb59e48: str             d0, [SP]
    // 0xb59e4c: mov             x0, x1
    // 0xb59e50: r0 = GDT[cid_x0 + -0xfba]()
    //     0xb59e50: sub             lr, x0, #0xfba
    //     0xb59e54: ldr             lr, [x21, lr, lsl #3]
    //     0xb59e58: blr             lr
    // 0xb59e5c: mov             x1, x0
    // 0xb59e60: ldr             d0, [fp, #0x10]
    // 0xb59e64: ldur            x0, [fp, #-0x10]
    // 0xb59e68: stur            x1, [fp, #-8]
    // 0xb59e6c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xb59e6c: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xb59e70: ldur            x1, [fp, #-8]
    // 0xb59e74: StoreField: r0->field_b = r1
    //     0xb59e74: stur            w1, [x0, #0xb]
    // 0xb59e78: ldr             d0, [fp, #0x10]
    // 0xb59e7c: StoreField: r0->field_f = d0
    //     0xb59e7c: stur            d0, [x0, #0xf]
    // 0xb59e80: ldur            x1, [fp, #-0x10]
    // 0xb59e84: StoreField: r0->field_7 = r1
    //     0xb59e84: stur            w1, [x0, #7]
    // 0xb59e88: LeaveFrame
    //     0xb59e88: mov             SP, fp
    //     0xb59e8c: ldp             fp, lr, [SP], #0x10
    // 0xb59e90: ret
    //     0xb59e90: ret             
    // 0xb59e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59e98: b               #0xb59c80
  }
}

// class id: 2331, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ ==(/* No info */) {
    // ** addr: 0x938578, size: 0xf4
    // 0x938578: EnterFrame
    //     0x938578: stp             fp, lr, [SP, #-0x10]!
    //     0x93857c: mov             fp, SP
    // 0x938580: AllocStack(0x10)
    //     0x938580: sub             SP, SP, #0x10
    // 0x938584: CheckStackOverflow
    //     0x938584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938588: cmp             SP, x16
    //     0x93858c: b.ls            #0x938664
    // 0x938590: ldr             x0, [fp, #0x10]
    // 0x938594: cmp             w0, NULL
    // 0x938598: b.ne            #0x9385ac
    // 0x93859c: r0 = false
    //     0x93859c: add             x0, NULL, #0x30  ; false
    // 0x9385a0: LeaveFrame
    //     0x9385a0: mov             SP, fp
    //     0x9385a4: ldp             fp, lr, [SP], #0x10
    // 0x9385a8: ret
    //     0x9385a8: ret             
    // 0x9385ac: str             x0, [SP]
    // 0x9385b0: r0 = runtimeType()
    //     0x9385b0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9385b4: r1 = LoadClassIdInstr(r0)
    //     0x9385b4: ldur            x1, [x0, #-1]
    //     0x9385b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9385bc: r16 = _StadiumToCircleBorder
    //     0x9385bc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f20] Type: _StadiumToCircleBorder
    //     0x9385c0: ldr             x16, [x16, #0xf20]
    // 0x9385c4: stp             x16, x0, [SP]
    // 0x9385c8: mov             x0, x1
    // 0x9385cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9385cc: mov             x17, #0x8a8c
    //     0x9385d0: add             lr, x0, x17
    //     0x9385d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9385d8: blr             lr
    // 0x9385dc: tbz             w0, #4, #0x9385f0
    // 0x9385e0: r0 = false
    //     0x9385e0: add             x0, NULL, #0x30  ; false
    // 0x9385e4: LeaveFrame
    //     0x9385e4: mov             SP, fp
    //     0x9385e8: ldp             fp, lr, [SP], #0x10
    // 0x9385ec: ret
    //     0x9385ec: ret             
    // 0x9385f0: ldr             x0, [fp, #0x10]
    // 0x9385f4: r1 = 59
    //     0x9385f4: mov             x1, #0x3b
    // 0x9385f8: branchIfSmi(r0, 0x938604)
    //     0x9385f8: tbz             w0, #0, #0x938604
    // 0x9385fc: r1 = LoadClassIdInstr(r0)
    //     0x9385fc: ldur            x1, [x0, #-1]
    //     0x938600: ubfx            x1, x1, #0xc, #0x14
    // 0x938604: cmp             x1, #0x91b
    // 0x938608: b.ne            #0x938654
    // 0x93860c: ldr             x1, [fp, #0x18]
    // 0x938610: LoadField: r2 = r0->field_7
    //     0x938610: ldur            w2, [x0, #7]
    // 0x938614: DecompressPointer r2
    //     0x938614: add             x2, x2, HEAP, lsl #32
    // 0x938618: LoadField: r3 = r1->field_7
    //     0x938618: ldur            w3, [x1, #7]
    // 0x93861c: DecompressPointer r3
    //     0x93861c: add             x3, x3, HEAP, lsl #32
    // 0x938620: stp             x3, x2, [SP]
    // 0x938624: r0 = ==()
    //     0x938624: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x938628: tbnz            w0, #4, #0x938654
    // 0x93862c: ldr             x2, [fp, #0x18]
    // 0x938630: ldr             x1, [fp, #0x10]
    // 0x938634: LoadField: d0 = r1->field_b
    //     0x938634: ldur            d0, [x1, #0xb]
    // 0x938638: LoadField: d1 = r2->field_b
    //     0x938638: ldur            d1, [x2, #0xb]
    // 0x93863c: fcmp            d0, d1
    // 0x938640: r16 = true
    //     0x938640: add             x16, NULL, #0x20  ; true
    // 0x938644: r17 = false
    //     0x938644: add             x17, NULL, #0x30  ; false
    // 0x938648: csel            x1, x16, x17, eq
    // 0x93864c: mov             x0, x1
    // 0x938650: b               #0x938658
    // 0x938654: r0 = false
    //     0x938654: add             x0, NULL, #0x30  ; false
    // 0x938658: LeaveFrame
    //     0x938658: mov             SP, fp
    //     0x93865c: ldp             fp, lr, [SP], #0x10
    // 0x938660: ret
    //     0x938660: ret             
    // 0x938664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938668: b               #0x938590
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d9ee4, size: 0x2a8
    // 0x9d9ee4: EnterFrame
    //     0x9d9ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9ee8: mov             fp, SP
    // 0x9d9eec: AllocStack(0x20)
    //     0x9d9eec: sub             SP, SP, #0x20
    // 0x9d9ef0: d0 = 0.000000
    //     0x9d9ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x9d9ef4: CheckStackOverflow
    //     0x9d9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9ef8: cmp             SP, x16
    //     0x9d9efc: b.ls            #0x9da134
    // 0x9d9f00: ldr             x0, [fp, #0x10]
    // 0x9d9f04: LoadField: d1 = r0->field_13
    //     0x9d9f04: ldur            d1, [x0, #0x13]
    // 0x9d9f08: stur            d1, [fp, #-0x10]
    // 0x9d9f0c: fcmp            d1, d0
    // 0x9d9f10: b.eq            #0x9da05c
    // 0x9d9f14: r1 = Null
    //     0x9d9f14: mov             x1, NULL
    // 0x9d9f18: r2 = 14
    //     0x9d9f18: mov             x2, #0xe
    // 0x9d9f1c: r0 = AllocateArray()
    //     0x9d9f1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9f20: stur            x0, [fp, #-8]
    // 0x9d9f24: r17 = "StadiumBorder("
    //     0x9d9f24: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f00] "StadiumBorder("
    //     0x9d9f28: ldr             x17, [x17, #0xf00]
    // 0x9d9f2c: StoreField: r0->field_f = r17
    //     0x9d9f2c: stur            w17, [x0, #0xf]
    // 0x9d9f30: ldr             x3, [fp, #0x10]
    // 0x9d9f34: LoadField: r1 = r3->field_7
    //     0x9d9f34: ldur            w1, [x3, #7]
    // 0x9d9f38: DecompressPointer r1
    //     0x9d9f38: add             x1, x1, HEAP, lsl #32
    // 0x9d9f3c: StoreField: r0->field_13 = r1
    //     0x9d9f3c: stur            w1, [x0, #0x13]
    // 0x9d9f40: r17 = ", "
    //     0x9d9f40: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d9f44: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d9f44: stur            w17, [x0, #0x17]
    // 0x9d9f48: LoadField: d0 = r3->field_b
    //     0x9d9f48: ldur            d0, [x3, #0xb]
    // 0x9d9f4c: d1 = 100.000000
    //     0x9d9f4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9d9f50: ldr             d1, [x17, #0x3e8]
    // 0x9d9f54: fmul            d2, d0, d1
    // 0x9d9f58: r1 = inline_Allocate_Double()
    //     0x9d9f58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d9f5c: add             x1, x1, #0x10
    //     0x9d9f60: cmp             x2, x1
    //     0x9d9f64: b.ls            #0x9da13c
    //     0x9d9f68: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d9f6c: sub             x1, x1, #0xf
    //     0x9d9f70: mov             x2, #0xd148
    //     0x9d9f74: movk            x2, #3, lsl #16
    //     0x9d9f78: stur            x2, [x1, #-1]
    // 0x9d9f7c: StoreField: r1->field_7 = d2
    //     0x9d9f7c: stur            d2, [x1, #7]
    // 0x9d9f80: str             x1, [SP, #8]
    // 0x9d9f84: r1 = 1
    //     0x9d9f84: mov             x1, #1
    // 0x9d9f88: str             x1, [SP]
    // 0x9d9f8c: r0 = toStringAsFixed()
    //     0x9d9f8c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d9f90: ldur            x1, [fp, #-8]
    // 0x9d9f94: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d9f94: add             x25, x1, #0x1b
    //     0x9d9f98: str             w0, [x25]
    //     0x9d9f9c: tbz             w0, #0, #0x9d9fb8
    //     0x9d9fa0: ldurb           w16, [x1, #-1]
    //     0x9d9fa4: ldurb           w17, [x0, #-1]
    //     0x9d9fa8: and             x16, x17, x16, lsr #2
    //     0x9d9fac: tst             x16, HEAP, lsr #32
    //     0x9d9fb0: b.eq            #0x9d9fb8
    //     0x9d9fb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d9fb8: ldur            x1, [fp, #-8]
    // 0x9d9fbc: r17 = "% of the way to being a CircleBorder that is "
    //     0x9d9fbc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f08] "% of the way to being a CircleBorder that is "
    //     0x9d9fc0: ldr             x17, [x17, #0xf08]
    // 0x9d9fc4: StoreField: r1->field_1f = r17
    //     0x9d9fc4: stur            w17, [x1, #0x1f]
    // 0x9d9fc8: ldur            d1, [fp, #-0x10]
    // 0x9d9fcc: d0 = 100.000000
    //     0x9d9fcc: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9d9fd0: ldr             d0, [x17, #0x3e8]
    // 0x9d9fd4: fmul            d2, d1, d0
    // 0x9d9fd8: r0 = inline_Allocate_Double()
    //     0x9d9fd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d9fdc: add             x0, x0, #0x10
    //     0x9d9fe0: cmp             x2, x0
    //     0x9d9fe4: b.ls            #0x9da158
    //     0x9d9fe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d9fec: sub             x0, x0, #0xf
    //     0x9d9ff0: mov             x2, #0xd148
    //     0x9d9ff4: movk            x2, #3, lsl #16
    //     0x9d9ff8: stur            x2, [x0, #-1]
    // 0x9d9ffc: StoreField: r0->field_7 = d2
    //     0x9d9ffc: stur            d2, [x0, #7]
    // 0x9da000: str             x0, [SP, #8]
    // 0x9da004: r0 = 1
    //     0x9da004: mov             x0, #1
    // 0x9da008: str             x0, [SP]
    // 0x9da00c: r0 = toStringAsFixed()
    //     0x9da00c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9da010: ldur            x1, [fp, #-8]
    // 0x9da014: ArrayStore: r1[5] = r0  ; List_4
    //     0x9da014: add             x25, x1, #0x23
    //     0x9da018: str             w0, [x25]
    //     0x9da01c: tbz             w0, #0, #0x9da038
    //     0x9da020: ldurb           w16, [x1, #-1]
    //     0x9da024: ldurb           w17, [x0, #-1]
    //     0x9da028: and             x16, x17, x16, lsr #2
    //     0x9da02c: tst             x16, HEAP, lsr #32
    //     0x9da030: b.eq            #0x9da038
    //     0x9da034: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9da038: ldur            x0, [fp, #-8]
    // 0x9da03c: r17 = "% oval)"
    //     0x9da03c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f10] "% oval)"
    //     0x9da040: ldr             x17, [x17, #0xf10]
    // 0x9da044: StoreField: r0->field_27 = r17
    //     0x9da044: stur            w17, [x0, #0x27]
    // 0x9da048: str             x0, [SP]
    // 0x9da04c: r0 = _interpolate()
    //     0x9da04c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9da050: LeaveFrame
    //     0x9da050: mov             SP, fp
    //     0x9da054: ldp             fp, lr, [SP], #0x10
    // 0x9da058: ret
    //     0x9da058: ret             
    // 0x9da05c: mov             x3, x0
    // 0x9da060: d0 = 100.000000
    //     0x9da060: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9da064: ldr             d0, [x17, #0x3e8]
    // 0x9da068: r0 = 1
    //     0x9da068: mov             x0, #1
    // 0x9da06c: r1 = Null
    //     0x9da06c: mov             x1, NULL
    // 0x9da070: r2 = 10
    //     0x9da070: mov             x2, #0xa
    // 0x9da074: r0 = AllocateArray()
    //     0x9da074: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9da078: stur            x0, [fp, #-8]
    // 0x9da07c: r17 = "StadiumBorder("
    //     0x9da07c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f00] "StadiumBorder("
    //     0x9da080: ldr             x17, [x17, #0xf00]
    // 0x9da084: StoreField: r0->field_f = r17
    //     0x9da084: stur            w17, [x0, #0xf]
    // 0x9da088: ldr             x1, [fp, #0x10]
    // 0x9da08c: LoadField: r2 = r1->field_7
    //     0x9da08c: ldur            w2, [x1, #7]
    // 0x9da090: DecompressPointer r2
    //     0x9da090: add             x2, x2, HEAP, lsl #32
    // 0x9da094: StoreField: r0->field_13 = r2
    //     0x9da094: stur            w2, [x0, #0x13]
    // 0x9da098: r17 = ", "
    //     0x9da098: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9da09c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9da09c: stur            w17, [x0, #0x17]
    // 0x9da0a0: LoadField: d0 = r1->field_b
    //     0x9da0a0: ldur            d0, [x1, #0xb]
    // 0x9da0a4: d1 = 100.000000
    //     0x9da0a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x9da0a8: ldr             d1, [x17, #0x3e8]
    // 0x9da0ac: fmul            d2, d0, d1
    // 0x9da0b0: r1 = inline_Allocate_Double()
    //     0x9da0b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9da0b4: add             x1, x1, #0x10
    //     0x9da0b8: cmp             x2, x1
    //     0x9da0bc: b.ls            #0x9da170
    //     0x9da0c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9da0c4: sub             x1, x1, #0xf
    //     0x9da0c8: mov             x2, #0xd148
    //     0x9da0cc: movk            x2, #3, lsl #16
    //     0x9da0d0: stur            x2, [x1, #-1]
    // 0x9da0d4: StoreField: r1->field_7 = d2
    //     0x9da0d4: stur            d2, [x1, #7]
    // 0x9da0d8: str             x1, [SP, #8]
    // 0x9da0dc: r1 = 1
    //     0x9da0dc: mov             x1, #1
    // 0x9da0e0: str             x1, [SP]
    // 0x9da0e4: r0 = toStringAsFixed()
    //     0x9da0e4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9da0e8: ldur            x1, [fp, #-8]
    // 0x9da0ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x9da0ec: add             x25, x1, #0x1b
    //     0x9da0f0: str             w0, [x25]
    //     0x9da0f4: tbz             w0, #0, #0x9da110
    //     0x9da0f8: ldurb           w16, [x1, #-1]
    //     0x9da0fc: ldurb           w17, [x0, #-1]
    //     0x9da100: and             x16, x17, x16, lsr #2
    //     0x9da104: tst             x16, HEAP, lsr #32
    //     0x9da108: b.eq            #0x9da110
    //     0x9da10c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9da110: ldur            x0, [fp, #-8]
    // 0x9da114: r17 = "% of the way to being a CircleBorder)"
    //     0x9da114: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f18] "% of the way to being a CircleBorder)"
    //     0x9da118: ldr             x17, [x17, #0xf18]
    // 0x9da11c: StoreField: r0->field_1f = r17
    //     0x9da11c: stur            w17, [x0, #0x1f]
    // 0x9da120: str             x0, [SP]
    // 0x9da124: r0 = _interpolate()
    //     0x9da124: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9da128: LeaveFrame
    //     0x9da128: mov             SP, fp
    //     0x9da12c: ldp             fp, lr, [SP], #0x10
    // 0x9da130: ret
    //     0x9da130: ret             
    // 0x9da134: r0 = StackOverflowSharedWithFPURegs()
    //     0x9da134: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9da138: b               #0x9d9f00
    // 0x9da13c: stp             q1, q2, [SP, #-0x20]!
    // 0x9da140: SaveReg r0
    //     0x9da140: str             x0, [SP, #-8]!
    // 0x9da144: r0 = AllocateDouble()
    //     0x9da144: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9da148: mov             x1, x0
    // 0x9da14c: RestoreReg r0
    //     0x9da14c: ldr             x0, [SP], #8
    // 0x9da150: ldp             q1, q2, [SP], #0x20
    // 0x9da154: b               #0x9d9f7c
    // 0x9da158: SaveReg d2
    //     0x9da158: str             q2, [SP, #-0x10]!
    // 0x9da15c: SaveReg r1
    //     0x9da15c: str             x1, [SP, #-8]!
    // 0x9da160: r0 = AllocateDouble()
    //     0x9da160: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9da164: RestoreReg r1
    //     0x9da164: ldr             x1, [SP], #8
    // 0x9da168: RestoreReg d2
    //     0x9da168: ldr             q2, [SP], #0x10
    // 0x9da16c: b               #0x9d9ffc
    // 0x9da170: SaveReg d2
    //     0x9da170: str             q2, [SP, #-0x10]!
    // 0x9da174: SaveReg r0
    //     0x9da174: str             x0, [SP, #-8]!
    // 0x9da178: r0 = AllocateDouble()
    //     0x9da178: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9da17c: mov             x1, x0
    // 0x9da180: RestoreReg r0
    //     0x9da180: ldr             x0, [SP], #8
    // 0x9da184: RestoreReg d2
    //     0x9da184: ldr             q2, [SP], #0x10
    // 0x9da188: b               #0x9da0d4
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5b48c, size: 0x1d8
    // 0xa5b48c: EnterFrame
    //     0xa5b48c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b490: mov             fp, SP
    // 0xa5b494: AllocStack(0x40)
    //     0xa5b494: sub             SP, SP, #0x40
    // 0xa5b498: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa5b498: mov             x0, x4
    //     0xa5b49c: ldur            w1, [x0, #0x13]
    //     0xa5b4a0: add             x1, x1, HEAP, lsl #32
    //     0xa5b4a4: sub             x0, x1, #4
    //     0xa5b4a8: add             x1, fp, w0, sxtw #2
    //     0xa5b4ac: ldr             x1, [x1, #0x18]
    //     0xa5b4b0: stur            x1, [fp, #-0x10]
    //     0xa5b4b4: add             x2, fp, w0, sxtw #2
    //     0xa5b4b8: ldr             x2, [x2, #0x10]
    //     0xa5b4bc: stur            x2, [fp, #-8]
    // 0xa5b4c0: CheckStackOverflow
    //     0xa5b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b4c4: cmp             SP, x16
    //     0xa5b4c8: b.ls            #0xa5b658
    // 0xa5b4cc: r0 = _NativePath()
    //     0xa5b4cc: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5b4d0: stur            x0, [fp, #-0x18]
    // 0xa5b4d4: str             x0, [SP]
    // 0xa5b4d8: r0 = __constructor$Method$FfiNative()
    //     0xa5b4d8: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5b4dc: ldur            x16, [fp, #-0x10]
    // 0xa5b4e0: ldur            lr, [fp, #-8]
    // 0xa5b4e4: stp             lr, x16, [SP]
    // 0xa5b4e8: r0 = _adjustBorderRadius()
    //     0xa5b4e8: bl              #0xa5b7a4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xa5b4ec: stur            x0, [fp, #-0x20]
    // 0xa5b4f0: ldur            x16, [fp, #-0x10]
    // 0xa5b4f4: ldur            lr, [fp, #-8]
    // 0xa5b4f8: stp             lr, x16, [SP]
    // 0xa5b4fc: r0 = _adjustRect()
    //     0xa5b4fc: bl              #0xa5b664  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xa5b500: ldur            x16, [fp, #-0x20]
    // 0xa5b504: stp             x0, x16, [SP]
    // 0xa5b508: r0 = toRRect()
    //     0xa5b508: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa5b50c: mov             x1, x0
    // 0xa5b510: ldur            x0, [fp, #-0x10]
    // 0xa5b514: LoadField: r2 = r0->field_7
    //     0xa5b514: ldur            w2, [x0, #7]
    // 0xa5b518: DecompressPointer r2
    //     0xa5b518: add             x2, x2, HEAP, lsl #32
    // 0xa5b51c: LoadField: d0 = r2->field_b
    //     0xa5b51c: ldur            d0, [x2, #0xb]
    // 0xa5b520: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa5b520: ldur            d1, [x2, #0x17]
    // 0xa5b524: d2 = 1.000000
    //     0xa5b524: fmov            d2, #1.00000000
    // 0xa5b528: fadd            d3, d2, d1
    // 0xa5b52c: d1 = 2.000000
    //     0xa5b52c: fmov            d1, #2.00000000
    // 0xa5b530: fdiv            d4, d3, d1
    // 0xa5b534: fsub            d1, d2, d4
    // 0xa5b538: fmul            d2, d0, d1
    // 0xa5b53c: str             x1, [SP, #8]
    // 0xa5b540: str             d2, [SP]
    // 0xa5b544: r0 = deflate()
    //     0xa5b544: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xa5b548: stur            x0, [fp, #-8]
    // 0xa5b54c: LoadField: d0 = r0->field_7
    //     0xa5b54c: ldur            d0, [x0, #7]
    // 0xa5b550: fcvt            s1, d0
    // 0xa5b554: stur            d1, [fp, #-0x30]
    // 0xa5b558: r4 = 24
    //     0xa5b558: mov             x4, #0x18
    // 0xa5b55c: r0 = AllocateFloat32Array()
    //     0xa5b55c: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa5b560: ldur            d0, [fp, #-0x30]
    // 0xa5b564: stur            x0, [fp, #-0x10]
    // 0xa5b568: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5b568: stur            s0, [x0, #0x17]
    // 0xa5b56c: ldur            x1, [fp, #-8]
    // 0xa5b570: LoadField: d0 = r1->field_f
    //     0xa5b570: ldur            d0, [x1, #0xf]
    // 0xa5b574: fcvt            s1, d0
    // 0xa5b578: StoreField: r0->field_1b = d1
    //     0xa5b578: stur            s1, [x0, #0x1b]
    // 0xa5b57c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5b57c: ldur            d0, [x1, #0x17]
    // 0xa5b580: fcvt            s1, d0
    // 0xa5b584: StoreField: r0->field_1f = d1
    //     0xa5b584: stur            s1, [x0, #0x1f]
    // 0xa5b588: LoadField: d0 = r1->field_1f
    //     0xa5b588: ldur            d0, [x1, #0x1f]
    // 0xa5b58c: fcvt            s1, d0
    // 0xa5b590: StoreField: r0->field_23 = d1
    //     0xa5b590: stur            s1, [x0, #0x23]
    // 0xa5b594: LoadField: d0 = r1->field_27
    //     0xa5b594: ldur            d0, [x1, #0x27]
    // 0xa5b598: fcvt            s1, d0
    // 0xa5b59c: StoreField: r0->field_27 = d1
    //     0xa5b59c: stur            s1, [x0, #0x27]
    // 0xa5b5a0: LoadField: d0 = r1->field_2f
    //     0xa5b5a0: ldur            d0, [x1, #0x2f]
    // 0xa5b5a4: fcvt            s1, d0
    // 0xa5b5a8: StoreField: r0->field_2b = d1
    //     0xa5b5a8: stur            s1, [x0, #0x2b]
    // 0xa5b5ac: LoadField: d0 = r1->field_37
    //     0xa5b5ac: ldur            d0, [x1, #0x37]
    // 0xa5b5b0: fcvt            s1, d0
    // 0xa5b5b4: StoreField: r0->field_2f = d1
    //     0xa5b5b4: stur            s1, [x0, #0x2f]
    // 0xa5b5b8: LoadField: d0 = r1->field_3f
    //     0xa5b5b8: ldur            d0, [x1, #0x3f]
    // 0xa5b5bc: fcvt            s1, d0
    // 0xa5b5c0: StoreField: r0->field_33 = d1
    //     0xa5b5c0: stur            s1, [x0, #0x33]
    // 0xa5b5c4: LoadField: d0 = r1->field_47
    //     0xa5b5c4: ldur            d0, [x1, #0x47]
    // 0xa5b5c8: fcvt            s1, d0
    // 0xa5b5cc: StoreField: r0->field_37 = d1
    //     0xa5b5cc: stur            s1, [x0, #0x37]
    // 0xa5b5d0: LoadField: d0 = r1->field_4f
    //     0xa5b5d0: ldur            d0, [x1, #0x4f]
    // 0xa5b5d4: fcvt            s1, d0
    // 0xa5b5d8: StoreField: r0->field_3b = d1
    //     0xa5b5d8: stur            s1, [x0, #0x3b]
    // 0xa5b5dc: LoadField: d0 = r1->field_57
    //     0xa5b5dc: ldur            d0, [x1, #0x57]
    // 0xa5b5e0: fcvt            s1, d0
    // 0xa5b5e4: StoreField: r0->field_3f = d1
    //     0xa5b5e4: stur            s1, [x0, #0x3f]
    // 0xa5b5e8: LoadField: d0 = r1->field_5f
    //     0xa5b5e8: ldur            d0, [x1, #0x5f]
    // 0xa5b5ec: fcvt            s1, d0
    // 0xa5b5f0: StoreField: r0->field_43 = d1
    //     0xa5b5f0: stur            s1, [x0, #0x43]
    // 0xa5b5f4: ldur            x1, [fp, #-0x18]
    // 0xa5b5f8: LoadField: r2 = r1->field_7
    //     0xa5b5f8: ldur            w2, [x1, #7]
    // 0xa5b5fc: DecompressPointer r2
    //     0xa5b5fc: add             x2, x2, HEAP, lsl #32
    // 0xa5b600: cmp             w2, NULL
    // 0xa5b604: b.eq            #0xa5b660
    // 0xa5b608: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa5b608: ldur            x3, [x2, #0x17]
    // 0xa5b60c: stur            x3, [fp, #-0x28]
    // 0xa5b610: cbnz            x3, #0xa5b620
    // 0xa5b614: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5b614: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5b618: str             x16, [SP]
    // 0xa5b61c: r0 = _throwNew()
    //     0xa5b61c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5b620: ldur            x0, [fp, #-0x28]
    // 0xa5b624: stur            x0, [fp, #-0x28]
    // 0xa5b628: r1 = <Never>
    //     0xa5b628: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5b62c: r0 = Pointer()
    //     0xa5b62c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5b630: mov             x1, x0
    // 0xa5b634: ldur            x0, [fp, #-0x28]
    // 0xa5b638: StoreField: r1->field_7 = r0
    //     0xa5b638: stur            x0, [x1, #7]
    // 0xa5b63c: ldur            x16, [fp, #-0x10]
    // 0xa5b640: stp             x16, x1, [SP]
    // 0xa5b644: r0 = __addRRect$Method$FfiNative()
    //     0xa5b644: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa5b648: ldur            x0, [fp, #-0x18]
    // 0xa5b64c: LeaveFrame
    //     0xa5b64c: mov             SP, fp
    //     0xa5b650: ldp             fp, lr, [SP], #0x10
    // 0xa5b654: ret
    //     0xa5b654: ret             
    // 0xa5b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b65c: b               #0xa5b4cc
    // 0xa5b660: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5b660: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xa5b664, size: 0x140
    // 0xa5b664: EnterFrame
    //     0xa5b664: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b668: mov             fp, SP
    // 0xa5b66c: AllocStack(0x30)
    //     0xa5b66c: sub             SP, SP, #0x30
    // 0xa5b670: d0 = 0.000000
    //     0xa5b670: eor             v0.16b, v0.16b, v0.16b
    // 0xa5b674: ldr             x0, [fp, #0x18]
    // 0xa5b678: LoadField: d1 = r0->field_b
    //     0xa5b678: ldur            d1, [x0, #0xb]
    // 0xa5b67c: fcmp            d1, d0
    // 0xa5b680: b.ne            #0xa5b68c
    // 0xa5b684: ldr             x1, [fp, #0x10]
    // 0xa5b688: b               #0xa5b6c0
    // 0xa5b68c: ldr             x1, [fp, #0x10]
    // 0xa5b690: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5b690: ldur            d0, [x1, #0x17]
    // 0xa5b694: stur            d0, [fp, #-0x20]
    // 0xa5b698: LoadField: d2 = r1->field_7
    //     0xa5b698: ldur            d2, [x1, #7]
    // 0xa5b69c: stur            d2, [fp, #-0x18]
    // 0xa5b6a0: fsub            d3, d0, d2
    // 0xa5b6a4: LoadField: d4 = r1->field_1f
    //     0xa5b6a4: ldur            d4, [x1, #0x1f]
    // 0xa5b6a8: stur            d4, [fp, #-0x30]
    // 0xa5b6ac: LoadField: d5 = r1->field_f
    //     0xa5b6ac: ldur            d5, [x1, #0xf]
    // 0xa5b6b0: stur            d5, [fp, #-0x28]
    // 0xa5b6b4: fsub            d6, d4, d5
    // 0xa5b6b8: fcmp            d3, d6
    // 0xa5b6bc: b.ne            #0xa5b6d0
    // 0xa5b6c0: mov             x0, x1
    // 0xa5b6c4: LeaveFrame
    //     0xa5b6c4: mov             SP, fp
    //     0xa5b6c8: ldp             fp, lr, [SP], #0x10
    // 0xa5b6cc: ret
    //     0xa5b6cc: ret             
    // 0xa5b6d0: fcmp            d6, d3
    // 0xa5b6d4: b.le            #0xa5b738
    // 0xa5b6d8: d8 = 2.000000
    //     0xa5b6d8: fmov            d8, #2.00000000
    // 0xa5b6dc: d7 = 1.000000
    //     0xa5b6dc: fmov            d7, #1.00000000
    // 0xa5b6e0: fsub            d9, d6, d3
    // 0xa5b6e4: fdiv            d3, d9, d8
    // 0xa5b6e8: fmul            d6, d1, d3
    // 0xa5b6ec: LoadField: d1 = r0->field_13
    //     0xa5b6ec: ldur            d1, [x0, #0x13]
    // 0xa5b6f0: fsub            d3, d7, d1
    // 0xa5b6f4: fmul            d1, d6, d3
    // 0xa5b6f8: fadd            d3, d5, d1
    // 0xa5b6fc: stur            d3, [fp, #-0x10]
    // 0xa5b700: fsub            d5, d4, d1
    // 0xa5b704: stur            d5, [fp, #-8]
    // 0xa5b708: r0 = Rect()
    //     0xa5b708: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5b70c: ldur            d0, [fp, #-0x18]
    // 0xa5b710: StoreField: r0->field_7 = d0
    //     0xa5b710: stur            d0, [x0, #7]
    // 0xa5b714: ldur            d0, [fp, #-0x10]
    // 0xa5b718: StoreField: r0->field_f = d0
    //     0xa5b718: stur            d0, [x0, #0xf]
    // 0xa5b71c: ldur            d2, [fp, #-0x20]
    // 0xa5b720: ArrayStore: r0[0] = d2  ; List_8
    //     0xa5b720: stur            d2, [x0, #0x17]
    // 0xa5b724: ldur            d0, [fp, #-8]
    // 0xa5b728: StoreField: r0->field_1f = d0
    //     0xa5b728: stur            d0, [x0, #0x1f]
    // 0xa5b72c: LeaveFrame
    //     0xa5b72c: mov             SP, fp
    //     0xa5b730: ldp             fp, lr, [SP], #0x10
    // 0xa5b734: ret
    //     0xa5b734: ret             
    // 0xa5b738: mov             v31.16b, v2.16b
    // 0xa5b73c: mov             v2.16b, v0.16b
    // 0xa5b740: mov             v0.16b, v31.16b
    // 0xa5b744: d8 = 2.000000
    //     0xa5b744: fmov            d8, #2.00000000
    // 0xa5b748: d7 = 1.000000
    //     0xa5b748: fmov            d7, #1.00000000
    // 0xa5b74c: fsub            d9, d3, d6
    // 0xa5b750: fdiv            d3, d9, d8
    // 0xa5b754: fmul            d6, d1, d3
    // 0xa5b758: LoadField: d1 = r0->field_13
    //     0xa5b758: ldur            d1, [x0, #0x13]
    // 0xa5b75c: fsub            d3, d7, d1
    // 0xa5b760: fmul            d1, d6, d3
    // 0xa5b764: fadd            d3, d0, d1
    // 0xa5b768: stur            d3, [fp, #-0x10]
    // 0xa5b76c: fsub            d0, d2, d1
    // 0xa5b770: stur            d0, [fp, #-8]
    // 0xa5b774: r0 = Rect()
    //     0xa5b774: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5b778: ldur            d0, [fp, #-0x10]
    // 0xa5b77c: StoreField: r0->field_7 = d0
    //     0xa5b77c: stur            d0, [x0, #7]
    // 0xa5b780: ldur            d0, [fp, #-0x28]
    // 0xa5b784: StoreField: r0->field_f = d0
    //     0xa5b784: stur            d0, [x0, #0xf]
    // 0xa5b788: ldur            d0, [fp, #-8]
    // 0xa5b78c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5b78c: stur            d0, [x0, #0x17]
    // 0xa5b790: ldur            d0, [fp, #-0x30]
    // 0xa5b794: StoreField: r0->field_1f = d0
    //     0xa5b794: stur            d0, [x0, #0x1f]
    // 0xa5b798: LeaveFrame
    //     0xa5b798: mov             SP, fp
    //     0xa5b79c: ldp             fp, lr, [SP], #0x10
    // 0xa5b7a0: ret
    //     0xa5b7a0: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xa5b7a4, size: 0x1b0
    // 0xa5b7a4: EnterFrame
    //     0xa5b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b7a8: mov             fp, SP
    // 0xa5b7ac: AllocStack(0x38)
    //     0xa5b7ac: sub             SP, SP, #0x38
    // 0xa5b7b0: CheckStackOverflow
    //     0xa5b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b7b4: cmp             SP, x16
    //     0xa5b7b8: b.ls            #0xa5b94c
    // 0xa5b7bc: ldr             x16, [fp, #0x10]
    // 0xa5b7c0: str             x16, [SP]
    // 0xa5b7c4: r0 = shortestSide()
    //     0xa5b7c4: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xa5b7c8: mov             v1.16b, v0.16b
    // 0xa5b7cc: d0 = 2.000000
    //     0xa5b7cc: fmov            d0, #2.00000000
    // 0xa5b7d0: fdiv            d2, d1, d0
    // 0xa5b7d4: stur            d2, [fp, #-0x18]
    // 0xa5b7d8: r0 = Radius()
    //     0xa5b7d8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5b7dc: ldur            d0, [fp, #-0x18]
    // 0xa5b7e0: stur            x0, [fp, #-8]
    // 0xa5b7e4: StoreField: r0->field_7 = d0
    //     0xa5b7e4: stur            d0, [x0, #7]
    // 0xa5b7e8: StoreField: r0->field_f = d0
    //     0xa5b7e8: stur            d0, [x0, #0xf]
    // 0xa5b7ec: r0 = BorderRadius()
    //     0xa5b7ec: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5b7f0: mov             x1, x0
    // 0xa5b7f4: ldur            x0, [fp, #-8]
    // 0xa5b7f8: stur            x1, [fp, #-0x10]
    // 0xa5b7fc: StoreField: r1->field_7 = r0
    //     0xa5b7fc: stur            w0, [x1, #7]
    // 0xa5b800: StoreField: r1->field_b = r0
    //     0xa5b800: stur            w0, [x1, #0xb]
    // 0xa5b804: StoreField: r1->field_f = r0
    //     0xa5b804: stur            w0, [x1, #0xf]
    // 0xa5b808: StoreField: r1->field_13 = r0
    //     0xa5b808: stur            w0, [x1, #0x13]
    // 0xa5b80c: ldr             x0, [fp, #0x18]
    // 0xa5b810: LoadField: d0 = r0->field_13
    //     0xa5b810: ldur            d0, [x0, #0x13]
    // 0xa5b814: d1 = 0.000000
    //     0xa5b814: eor             v1.16b, v1.16b, v1.16b
    // 0xa5b818: fcmp            d0, d1
    // 0xa5b81c: b.eq            #0xa5b93c
    // 0xa5b820: ldr             x2, [fp, #0x10]
    // 0xa5b824: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa5b824: ldur            d1, [x2, #0x17]
    // 0xa5b828: LoadField: d2 = r2->field_7
    //     0xa5b828: ldur            d2, [x2, #7]
    // 0xa5b82c: fsub            d3, d1, d2
    // 0xa5b830: LoadField: d1 = r2->field_1f
    //     0xa5b830: ldur            d1, [x2, #0x1f]
    // 0xa5b834: LoadField: d2 = r2->field_f
    //     0xa5b834: ldur            d2, [x2, #0xf]
    // 0xa5b838: fsub            d4, d1, d2
    // 0xa5b83c: fcmp            d4, d3
    // 0xa5b840: b.le            #0xa5b8c0
    // 0xa5b844: d1 = 2.000000
    //     0xa5b844: fmov            d1, #2.00000000
    // 0xa5b848: d2 = 0.500000
    //     0xa5b848: fmov            d2, #0.50000000
    // 0xa5b84c: fdiv            d5, d3, d1
    // 0xa5b850: stur            d5, [fp, #-0x20]
    // 0xa5b854: fdiv            d3, d0, d1
    // 0xa5b858: fadd            d0, d2, d3
    // 0xa5b85c: fmul            d2, d0, d4
    // 0xa5b860: fdiv            d0, d2, d1
    // 0xa5b864: stur            d0, [fp, #-0x18]
    // 0xa5b868: r0 = Radius()
    //     0xa5b868: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5b86c: ldur            d0, [fp, #-0x20]
    // 0xa5b870: stur            x0, [fp, #-8]
    // 0xa5b874: StoreField: r0->field_7 = d0
    //     0xa5b874: stur            d0, [x0, #7]
    // 0xa5b878: ldur            d0, [fp, #-0x18]
    // 0xa5b87c: StoreField: r0->field_f = d0
    //     0xa5b87c: stur            d0, [x0, #0xf]
    // 0xa5b880: r0 = BorderRadius()
    //     0xa5b880: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5b884: mov             x1, x0
    // 0xa5b888: ldur            x0, [fp, #-8]
    // 0xa5b88c: StoreField: r1->field_7 = r0
    //     0xa5b88c: stur            w0, [x1, #7]
    // 0xa5b890: StoreField: r1->field_b = r0
    //     0xa5b890: stur            w0, [x1, #0xb]
    // 0xa5b894: StoreField: r1->field_f = r0
    //     0xa5b894: stur            w0, [x1, #0xf]
    // 0xa5b898: StoreField: r1->field_13 = r0
    //     0xa5b898: stur            w0, [x1, #0x13]
    // 0xa5b89c: ldr             x0, [fp, #0x18]
    // 0xa5b8a0: LoadField: d0 = r0->field_b
    //     0xa5b8a0: ldur            d0, [x0, #0xb]
    // 0xa5b8a4: ldur            x16, [fp, #-0x10]
    // 0xa5b8a8: stp             x1, x16, [SP, #8]
    // 0xa5b8ac: str             d0, [SP]
    // 0xa5b8b0: r0 = lerp()
    //     0xa5b8b0: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa5b8b4: LeaveFrame
    //     0xa5b8b4: mov             SP, fp
    //     0xa5b8b8: ldp             fp, lr, [SP], #0x10
    // 0xa5b8bc: ret
    //     0xa5b8bc: ret             
    // 0xa5b8c0: d1 = 2.000000
    //     0xa5b8c0: fmov            d1, #2.00000000
    // 0xa5b8c4: d2 = 0.500000
    //     0xa5b8c4: fmov            d2, #0.50000000
    // 0xa5b8c8: fdiv            d5, d0, d1
    // 0xa5b8cc: fadd            d0, d2, d5
    // 0xa5b8d0: fmul            d2, d0, d3
    // 0xa5b8d4: fdiv            d0, d2, d1
    // 0xa5b8d8: stur            d0, [fp, #-0x20]
    // 0xa5b8dc: fdiv            d2, d4, d1
    // 0xa5b8e0: stur            d2, [fp, #-0x18]
    // 0xa5b8e4: r0 = Radius()
    //     0xa5b8e4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5b8e8: ldur            d0, [fp, #-0x20]
    // 0xa5b8ec: stur            x0, [fp, #-8]
    // 0xa5b8f0: StoreField: r0->field_7 = d0
    //     0xa5b8f0: stur            d0, [x0, #7]
    // 0xa5b8f4: ldur            d0, [fp, #-0x18]
    // 0xa5b8f8: StoreField: r0->field_f = d0
    //     0xa5b8f8: stur            d0, [x0, #0xf]
    // 0xa5b8fc: r0 = BorderRadius()
    //     0xa5b8fc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5b900: mov             x1, x0
    // 0xa5b904: ldur            x0, [fp, #-8]
    // 0xa5b908: StoreField: r1->field_7 = r0
    //     0xa5b908: stur            w0, [x1, #7]
    // 0xa5b90c: StoreField: r1->field_b = r0
    //     0xa5b90c: stur            w0, [x1, #0xb]
    // 0xa5b910: StoreField: r1->field_f = r0
    //     0xa5b910: stur            w0, [x1, #0xf]
    // 0xa5b914: StoreField: r1->field_13 = r0
    //     0xa5b914: stur            w0, [x1, #0x13]
    // 0xa5b918: ldr             x0, [fp, #0x18]
    // 0xa5b91c: LoadField: d0 = r0->field_b
    //     0xa5b91c: ldur            d0, [x0, #0xb]
    // 0xa5b920: ldur            x16, [fp, #-0x10]
    // 0xa5b924: stp             x1, x16, [SP, #8]
    // 0xa5b928: str             d0, [SP]
    // 0xa5b92c: r0 = lerp()
    //     0xa5b92c: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa5b930: LeaveFrame
    //     0xa5b930: mov             SP, fp
    //     0xa5b934: ldp             fp, lr, [SP], #0x10
    // 0xa5b938: ret
    //     0xa5b938: ret             
    // 0xa5b93c: ldur            x0, [fp, #-0x10]
    // 0xa5b940: LeaveFrame
    //     0xa5b940: mov             SP, fp
    //     0xa5b944: ldp             fp, lr, [SP], #0x10
    // 0xa5b948: ret
    //     0xa5b948: ret             
    // 0xa5b94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b94c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b950: b               #0xa5b7bc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa601b0, size: 0x3a4
    // 0xa601b0: EnterFrame
    //     0xa601b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa601b4: mov             fp, SP
    // 0xa601b8: AllocStack(0x40)
    //     0xa601b8: sub             SP, SP, #0x40
    // 0xa601bc: CheckStackOverflow
    //     0xa601bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa601c0: cmp             SP, x16
    //     0xa601c4: b.ls            #0xa6049c
    // 0xa601c8: ldr             x0, [fp, #0x18]
    // 0xa601cc: r1 = LoadClassIdInstr(r0)
    //     0xa601cc: ldur            x1, [x0, #-1]
    //     0xa601d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa601d4: cmp             x1, #0x91c
    // 0xa601d8: b.ne            #0xa60248
    // 0xa601dc: ldr             x1, [fp, #0x20]
    // 0xa601e0: ldr             d0, [fp, #0x10]
    // 0xa601e4: LoadField: r2 = r0->field_7
    //     0xa601e4: ldur            w2, [x0, #7]
    // 0xa601e8: DecompressPointer r2
    //     0xa601e8: add             x2, x2, HEAP, lsl #32
    // 0xa601ec: LoadField: r0 = r1->field_7
    //     0xa601ec: ldur            w0, [x1, #7]
    // 0xa601f0: DecompressPointer r0
    //     0xa601f0: add             x0, x0, HEAP, lsl #32
    // 0xa601f4: stp             x0, x2, [SP, #8]
    // 0xa601f8: str             d0, [SP]
    // 0xa601fc: r0 = lerp()
    //     0xa601fc: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa60200: ldr             x2, [fp, #0x20]
    // 0xa60204: stur            x0, [fp, #-8]
    // 0xa60208: LoadField: d0 = r2->field_b
    //     0xa60208: ldur            d0, [x2, #0xb]
    // 0xa6020c: ldr             d1, [fp, #0x10]
    // 0xa60210: fmul            d2, d0, d1
    // 0xa60214: stur            d2, [fp, #-0x28]
    // 0xa60218: LoadField: d0 = r2->field_13
    //     0xa60218: ldur            d0, [x2, #0x13]
    // 0xa6021c: stur            d0, [fp, #-0x20]
    // 0xa60220: r0 = _StadiumToCircleBorder()
    //     0xa60220: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xa60224: ldur            d0, [fp, #-0x28]
    // 0xa60228: StoreField: r0->field_b = d0
    //     0xa60228: stur            d0, [x0, #0xb]
    // 0xa6022c: ldur            d0, [fp, #-0x20]
    // 0xa60230: StoreField: r0->field_13 = d0
    //     0xa60230: stur            d0, [x0, #0x13]
    // 0xa60234: ldur            x1, [fp, #-8]
    // 0xa60238: StoreField: r0->field_7 = r1
    //     0xa60238: stur            w1, [x0, #7]
    // 0xa6023c: LeaveFrame
    //     0xa6023c: mov             SP, fp
    //     0xa60240: ldp             fp, lr, [SP], #0x10
    // 0xa60244: ret
    //     0xa60244: ret             
    // 0xa60248: ldr             x2, [fp, #0x20]
    // 0xa6024c: ldr             d1, [fp, #0x10]
    // 0xa60250: cmp             x1, #0x91f
    // 0xa60254: b.ne            #0xa602d4
    // 0xa60258: LoadField: r1 = r0->field_7
    //     0xa60258: ldur            w1, [x0, #7]
    // 0xa6025c: DecompressPointer r1
    //     0xa6025c: add             x1, x1, HEAP, lsl #32
    // 0xa60260: LoadField: r3 = r2->field_7
    //     0xa60260: ldur            w3, [x2, #7]
    // 0xa60264: DecompressPointer r3
    //     0xa60264: add             x3, x3, HEAP, lsl #32
    // 0xa60268: stp             x3, x1, [SP, #8]
    // 0xa6026c: str             d1, [SP]
    // 0xa60270: r0 = lerp()
    //     0xa60270: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa60274: mov             x1, x0
    // 0xa60278: ldr             x0, [fp, #0x20]
    // 0xa6027c: stur            x1, [fp, #-8]
    // 0xa60280: LoadField: d0 = r0->field_b
    //     0xa60280: ldur            d0, [x0, #0xb]
    // 0xa60284: d1 = 1.000000
    //     0xa60284: fmov            d1, #1.00000000
    // 0xa60288: fsub            d2, d1, d0
    // 0xa6028c: ldr             d3, [fp, #0x10]
    // 0xa60290: fsub            d4, d1, d3
    // 0xa60294: fmul            d1, d2, d4
    // 0xa60298: fadd            d2, d0, d1
    // 0xa6029c: ldr             x2, [fp, #0x18]
    // 0xa602a0: stur            d2, [fp, #-0x28]
    // 0xa602a4: LoadField: d0 = r2->field_b
    //     0xa602a4: ldur            d0, [x2, #0xb]
    // 0xa602a8: stur            d0, [fp, #-0x20]
    // 0xa602ac: r0 = _StadiumToCircleBorder()
    //     0xa602ac: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xa602b0: ldur            d0, [fp, #-0x28]
    // 0xa602b4: StoreField: r0->field_b = d0
    //     0xa602b4: stur            d0, [x0, #0xb]
    // 0xa602b8: ldur            d0, [fp, #-0x20]
    // 0xa602bc: StoreField: r0->field_13 = d0
    //     0xa602bc: stur            d0, [x0, #0x13]
    // 0xa602c0: ldur            x1, [fp, #-8]
    // 0xa602c4: StoreField: r0->field_7 = r1
    //     0xa602c4: stur            w1, [x0, #7]
    // 0xa602c8: LeaveFrame
    //     0xa602c8: mov             SP, fp
    //     0xa602cc: ldp             fp, lr, [SP], #0x10
    // 0xa602d0: ret
    //     0xa602d0: ret             
    // 0xa602d4: mov             x16, x0
    // 0xa602d8: mov             x0, x2
    // 0xa602dc: mov             x2, x16
    // 0xa602e0: mov             v3.16b, v1.16b
    // 0xa602e4: cmp             x1, #0x91b
    // 0xa602e8: b.ne            #0xa60464
    // 0xa602ec: LoadField: r1 = r2->field_7
    //     0xa602ec: ldur            w1, [x2, #7]
    // 0xa602f0: DecompressPointer r1
    //     0xa602f0: add             x1, x1, HEAP, lsl #32
    // 0xa602f4: LoadField: r3 = r0->field_7
    //     0xa602f4: ldur            w3, [x0, #7]
    // 0xa602f8: DecompressPointer r3
    //     0xa602f8: add             x3, x3, HEAP, lsl #32
    // 0xa602fc: stp             x3, x1, [SP, #8]
    // 0xa60300: str             d3, [SP]
    // 0xa60304: r0 = lerp()
    //     0xa60304: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa60308: mov             x1, x0
    // 0xa6030c: ldr             x0, [fp, #0x18]
    // 0xa60310: stur            x1, [fp, #-0x10]
    // 0xa60314: LoadField: d0 = r0->field_b
    //     0xa60314: ldur            d0, [x0, #0xb]
    // 0xa60318: ldr             x2, [fp, #0x20]
    // 0xa6031c: LoadField: d1 = r2->field_b
    //     0xa6031c: ldur            d1, [x2, #0xb]
    // 0xa60320: ldr             d2, [fp, #0x10]
    // 0xa60324: r3 = inline_Allocate_Double()
    //     0xa60324: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa60328: add             x3, x3, #0x10
    //     0xa6032c: cmp             x4, x3
    //     0xa60330: b.ls            #0xa604a4
    //     0xa60334: str             x3, [THR, #0x50]  ; THR::top
    //     0xa60338: sub             x3, x3, #0xf
    //     0xa6033c: mov             x4, #0xd148
    //     0xa60340: movk            x4, #3, lsl #16
    //     0xa60344: stur            x4, [x3, #-1]
    // 0xa60348: StoreField: r3->field_7 = d2
    //     0xa60348: stur            d2, [x3, #7]
    // 0xa6034c: stur            x3, [fp, #-8]
    // 0xa60350: r4 = inline_Allocate_Double()
    //     0xa60350: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa60354: add             x4, x4, #0x10
    //     0xa60358: cmp             x5, x4
    //     0xa6035c: b.ls            #0xa604d0
    //     0xa60360: str             x4, [THR, #0x50]  ; THR::top
    //     0xa60364: sub             x4, x4, #0xf
    //     0xa60368: mov             x5, #0xd148
    //     0xa6036c: movk            x5, #3, lsl #16
    //     0xa60370: stur            x5, [x4, #-1]
    // 0xa60374: StoreField: r4->field_7 = d0
    //     0xa60374: stur            d0, [x4, #7]
    // 0xa60378: r5 = inline_Allocate_Double()
    //     0xa60378: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa6037c: add             x5, x5, #0x10
    //     0xa60380: cmp             x6, x5
    //     0xa60384: b.ls            #0xa604f4
    //     0xa60388: str             x5, [THR, #0x50]  ; THR::top
    //     0xa6038c: sub             x5, x5, #0xf
    //     0xa60390: mov             x6, #0xd148
    //     0xa60394: movk            x6, #3, lsl #16
    //     0xa60398: stur            x6, [x5, #-1]
    // 0xa6039c: StoreField: r5->field_7 = d1
    //     0xa6039c: stur            d1, [x5, #7]
    // 0xa603a0: stp             x5, x4, [SP, #8]
    // 0xa603a4: str             x3, [SP]
    // 0xa603a8: r0 = lerpDouble()
    //     0xa603a8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa603ac: mov             x1, x0
    // 0xa603b0: ldr             x0, [fp, #0x18]
    // 0xa603b4: stur            x1, [fp, #-0x18]
    // 0xa603b8: LoadField: d0 = r0->field_13
    //     0xa603b8: ldur            d0, [x0, #0x13]
    // 0xa603bc: ldr             x2, [fp, #0x20]
    // 0xa603c0: LoadField: d1 = r2->field_13
    //     0xa603c0: ldur            d1, [x2, #0x13]
    // 0xa603c4: r0 = inline_Allocate_Double()
    //     0xa603c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa603c8: add             x0, x0, #0x10
    //     0xa603cc: cmp             x2, x0
    //     0xa603d0: b.ls            #0xa60520
    //     0xa603d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa603d8: sub             x0, x0, #0xf
    //     0xa603dc: mov             x2, #0xd148
    //     0xa603e0: movk            x2, #3, lsl #16
    //     0xa603e4: stur            x2, [x0, #-1]
    // 0xa603e8: StoreField: r0->field_7 = d0
    //     0xa603e8: stur            d0, [x0, #7]
    // 0xa603ec: r2 = inline_Allocate_Double()
    //     0xa603ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa603f0: add             x2, x2, #0x10
    //     0xa603f4: cmp             x3, x2
    //     0xa603f8: b.ls            #0xa60538
    //     0xa603fc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa60400: sub             x2, x2, #0xf
    //     0xa60404: mov             x3, #0xd148
    //     0xa60408: movk            x3, #3, lsl #16
    //     0xa6040c: stur            x3, [x2, #-1]
    // 0xa60410: StoreField: r2->field_7 = d1
    //     0xa60410: stur            d1, [x2, #7]
    // 0xa60414: stp             x2, x0, [SP, #8]
    // 0xa60418: ldur            x16, [fp, #-8]
    // 0xa6041c: str             x16, [SP]
    // 0xa60420: r0 = lerpDouble()
    //     0xa60420: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa60424: mov             x1, x0
    // 0xa60428: ldur            x0, [fp, #-0x18]
    // 0xa6042c: stur            x1, [fp, #-8]
    // 0xa60430: LoadField: d0 = r0->field_7
    //     0xa60430: ldur            d0, [x0, #7]
    // 0xa60434: stur            d0, [fp, #-0x20]
    // 0xa60438: r0 = _StadiumToCircleBorder()
    //     0xa60438: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xa6043c: ldur            d0, [fp, #-0x20]
    // 0xa60440: StoreField: r0->field_b = d0
    //     0xa60440: stur            d0, [x0, #0xb]
    // 0xa60444: ldur            x1, [fp, #-8]
    // 0xa60448: LoadField: d0 = r1->field_7
    //     0xa60448: ldur            d0, [x1, #7]
    // 0xa6044c: StoreField: r0->field_13 = d0
    //     0xa6044c: stur            d0, [x0, #0x13]
    // 0xa60450: ldur            x1, [fp, #-0x10]
    // 0xa60454: StoreField: r0->field_7 = r1
    //     0xa60454: stur            w1, [x0, #7]
    // 0xa60458: LeaveFrame
    //     0xa60458: mov             SP, fp
    //     0xa6045c: ldp             fp, lr, [SP], #0x10
    // 0xa60460: ret
    //     0xa60460: ret             
    // 0xa60464: mov             x16, x2
    // 0xa60468: mov             x2, x0
    // 0xa6046c: mov             x0, x16
    // 0xa60470: mov             v2.16b, v3.16b
    // 0xa60474: cmp             w0, NULL
    // 0xa60478: b.ne            #0xa6048c
    // 0xa6047c: str             x2, [SP, #8]
    // 0xa60480: str             d2, [SP]
    // 0xa60484: r0 = scale()
    //     0xa60484: bl              #0xb59bf0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0xa60488: b               #0xa60490
    // 0xa6048c: r0 = Null
    //     0xa6048c: mov             x0, NULL
    // 0xa60490: LeaveFrame
    //     0xa60490: mov             SP, fp
    //     0xa60494: ldp             fp, lr, [SP], #0x10
    // 0xa60498: ret
    //     0xa60498: ret             
    // 0xa6049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6049c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa604a0: b               #0xa601c8
    // 0xa604a4: stp             q1, q2, [SP, #-0x20]!
    // 0xa604a8: SaveReg d0
    //     0xa604a8: str             q0, [SP, #-0x10]!
    // 0xa604ac: stp             x1, x2, [SP, #-0x10]!
    // 0xa604b0: SaveReg r0
    //     0xa604b0: str             x0, [SP, #-8]!
    // 0xa604b4: r0 = AllocateDouble()
    //     0xa604b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa604b8: mov             x3, x0
    // 0xa604bc: RestoreReg r0
    //     0xa604bc: ldr             x0, [SP], #8
    // 0xa604c0: ldp             x1, x2, [SP], #0x10
    // 0xa604c4: RestoreReg d0
    //     0xa604c4: ldr             q0, [SP], #0x10
    // 0xa604c8: ldp             q1, q2, [SP], #0x20
    // 0xa604cc: b               #0xa60348
    // 0xa604d0: stp             q0, q1, [SP, #-0x20]!
    // 0xa604d4: stp             x2, x3, [SP, #-0x10]!
    // 0xa604d8: stp             x0, x1, [SP, #-0x10]!
    // 0xa604dc: r0 = AllocateDouble()
    //     0xa604dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa604e0: mov             x4, x0
    // 0xa604e4: ldp             x0, x1, [SP], #0x10
    // 0xa604e8: ldp             x2, x3, [SP], #0x10
    // 0xa604ec: ldp             q0, q1, [SP], #0x20
    // 0xa604f0: b               #0xa60374
    // 0xa604f4: SaveReg d1
    //     0xa604f4: str             q1, [SP, #-0x10]!
    // 0xa604f8: stp             x3, x4, [SP, #-0x10]!
    // 0xa604fc: stp             x1, x2, [SP, #-0x10]!
    // 0xa60500: SaveReg r0
    //     0xa60500: str             x0, [SP, #-8]!
    // 0xa60504: r0 = AllocateDouble()
    //     0xa60504: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa60508: mov             x5, x0
    // 0xa6050c: RestoreReg r0
    //     0xa6050c: ldr             x0, [SP], #8
    // 0xa60510: ldp             x1, x2, [SP], #0x10
    // 0xa60514: ldp             x3, x4, [SP], #0x10
    // 0xa60518: RestoreReg d1
    //     0xa60518: ldr             q1, [SP], #0x10
    // 0xa6051c: b               #0xa6039c
    // 0xa60520: stp             q0, q1, [SP, #-0x20]!
    // 0xa60524: SaveReg r1
    //     0xa60524: str             x1, [SP, #-8]!
    // 0xa60528: r0 = AllocateDouble()
    //     0xa60528: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6052c: RestoreReg r1
    //     0xa6052c: ldr             x1, [SP], #8
    // 0xa60530: ldp             q0, q1, [SP], #0x20
    // 0xa60534: b               #0xa603e8
    // 0xa60538: SaveReg d1
    //     0xa60538: str             q1, [SP, #-0x10]!
    // 0xa6053c: stp             x0, x1, [SP, #-0x10]!
    // 0xa60540: r0 = AllocateDouble()
    //     0xa60540: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa60544: mov             x2, x0
    // 0xa60548: ldp             x0, x1, [SP], #0x10
    // 0xa6054c: RestoreReg d1
    //     0xa6054c: ldr             q1, [SP], #0x10
    // 0xa60550: b               #0xa60410
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xa71108, size: 0x74
    // 0xa71108: EnterFrame
    //     0xa71108: stp             fp, lr, [SP, #-0x10]!
    //     0xa7110c: mov             fp, SP
    // 0xa71110: AllocStack(0x20)
    //     0xa71110: sub             SP, SP, #0x20
    // 0xa71114: CheckStackOverflow
    //     0xa71114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71118: cmp             SP, x16
    //     0xa7111c: b.ls            #0xa71174
    // 0xa71120: ldr             x16, [fp, #0x30]
    // 0xa71124: ldr             lr, [fp, #0x20]
    // 0xa71128: stp             lr, x16, [SP]
    // 0xa7112c: r0 = _adjustBorderRadius()
    //     0xa7112c: bl              #0xa5b7a4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xa71130: stur            x0, [fp, #-8]
    // 0xa71134: ldr             x16, [fp, #0x30]
    // 0xa71138: ldr             lr, [fp, #0x20]
    // 0xa7113c: stp             lr, x16, [SP]
    // 0xa71140: r0 = _adjustRect()
    //     0xa71140: bl              #0xa5b664  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xa71144: ldur            x16, [fp, #-8]
    // 0xa71148: stp             x0, x16, [SP]
    // 0xa7114c: r0 = toRRect()
    //     0xa7114c: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa71150: ldr             x16, [fp, #0x28]
    // 0xa71154: stp             x0, x16, [SP, #8]
    // 0xa71158: ldr             x16, [fp, #0x18]
    // 0xa7115c: str             x16, [SP]
    // 0xa71160: r0 = drawRRect()
    //     0xa71160: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa71164: r0 = Null
    //     0xa71164: mov             x0, NULL
    // 0xa71168: LeaveFrame
    //     0xa71168: mov             SP, fp
    //     0xa7116c: ldp             fp, lr, [SP], #0x10
    // 0xa71170: ret
    //     0xa71170: ret             
    // 0xa71174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71178: b               #0xa71120
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab292c, size: 0x390
    // 0xab292c: EnterFrame
    //     0xab292c: stp             fp, lr, [SP, #-0x10]!
    //     0xab2930: mov             fp, SP
    // 0xab2934: AllocStack(0x40)
    //     0xab2934: sub             SP, SP, #0x40
    // 0xab2938: CheckStackOverflow
    //     0xab2938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab293c: cmp             SP, x16
    //     0xab2940: b.ls            #0xab2c04
    // 0xab2944: ldr             x0, [fp, #0x18]
    // 0xab2948: r1 = LoadClassIdInstr(r0)
    //     0xab2948: ldur            x1, [x0, #-1]
    //     0xab294c: ubfx            x1, x1, #0xc, #0x14
    // 0xab2950: cmp             x1, #0x91c
    // 0xab2954: b.ne            #0xab29cc
    // 0xab2958: ldr             x1, [fp, #0x20]
    // 0xab295c: ldr             d0, [fp, #0x10]
    // 0xab2960: LoadField: r2 = r1->field_7
    //     0xab2960: ldur            w2, [x1, #7]
    // 0xab2964: DecompressPointer r2
    //     0xab2964: add             x2, x2, HEAP, lsl #32
    // 0xab2968: LoadField: r3 = r0->field_7
    //     0xab2968: ldur            w3, [x0, #7]
    // 0xab296c: DecompressPointer r3
    //     0xab296c: add             x3, x3, HEAP, lsl #32
    // 0xab2970: stp             x3, x2, [SP, #8]
    // 0xab2974: str             d0, [SP]
    // 0xab2978: r0 = lerp()
    //     0xab2978: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab297c: ldr             x2, [fp, #0x20]
    // 0xab2980: stur            x0, [fp, #-8]
    // 0xab2984: LoadField: d0 = r2->field_b
    //     0xab2984: ldur            d0, [x2, #0xb]
    // 0xab2988: ldr             d2, [fp, #0x10]
    // 0xab298c: d1 = 1.000000
    //     0xab298c: fmov            d1, #1.00000000
    // 0xab2990: fsub            d3, d1, d2
    // 0xab2994: fmul            d1, d0, d3
    // 0xab2998: stur            d1, [fp, #-0x28]
    // 0xab299c: LoadField: d0 = r2->field_13
    //     0xab299c: ldur            d0, [x2, #0x13]
    // 0xab29a0: stur            d0, [fp, #-0x20]
    // 0xab29a4: r0 = _StadiumToCircleBorder()
    //     0xab29a4: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xab29a8: ldur            d0, [fp, #-0x28]
    // 0xab29ac: StoreField: r0->field_b = d0
    //     0xab29ac: stur            d0, [x0, #0xb]
    // 0xab29b0: ldur            d0, [fp, #-0x20]
    // 0xab29b4: StoreField: r0->field_13 = d0
    //     0xab29b4: stur            d0, [x0, #0x13]
    // 0xab29b8: ldur            x1, [fp, #-8]
    // 0xab29bc: StoreField: r0->field_7 = r1
    //     0xab29bc: stur            w1, [x0, #7]
    // 0xab29c0: LeaveFrame
    //     0xab29c0: mov             SP, fp
    //     0xab29c4: ldp             fp, lr, [SP], #0x10
    // 0xab29c8: ret
    //     0xab29c8: ret             
    // 0xab29cc: ldr             x2, [fp, #0x20]
    // 0xab29d0: ldr             d2, [fp, #0x10]
    // 0xab29d4: d1 = 1.000000
    //     0xab29d4: fmov            d1, #1.00000000
    // 0xab29d8: cmp             x1, #0x91f
    // 0xab29dc: b.ne            #0xab2a58
    // 0xab29e0: LoadField: r1 = r2->field_7
    //     0xab29e0: ldur            w1, [x2, #7]
    // 0xab29e4: DecompressPointer r1
    //     0xab29e4: add             x1, x1, HEAP, lsl #32
    // 0xab29e8: LoadField: r3 = r0->field_7
    //     0xab29e8: ldur            w3, [x0, #7]
    // 0xab29ec: DecompressPointer r3
    //     0xab29ec: add             x3, x3, HEAP, lsl #32
    // 0xab29f0: stp             x3, x1, [SP, #8]
    // 0xab29f4: str             d2, [SP]
    // 0xab29f8: r0 = lerp()
    //     0xab29f8: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab29fc: mov             x1, x0
    // 0xab2a00: ldr             x0, [fp, #0x20]
    // 0xab2a04: stur            x1, [fp, #-8]
    // 0xab2a08: LoadField: d0 = r0->field_b
    //     0xab2a08: ldur            d0, [x0, #0xb]
    // 0xab2a0c: d1 = 1.000000
    //     0xab2a0c: fmov            d1, #1.00000000
    // 0xab2a10: fsub            d2, d1, d0
    // 0xab2a14: ldr             d1, [fp, #0x10]
    // 0xab2a18: fmul            d3, d2, d1
    // 0xab2a1c: fadd            d1, d0, d3
    // 0xab2a20: ldr             x2, [fp, #0x18]
    // 0xab2a24: stur            d1, [fp, #-0x28]
    // 0xab2a28: LoadField: d0 = r2->field_b
    //     0xab2a28: ldur            d0, [x2, #0xb]
    // 0xab2a2c: stur            d0, [fp, #-0x20]
    // 0xab2a30: r0 = _StadiumToCircleBorder()
    //     0xab2a30: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xab2a34: ldur            d0, [fp, #-0x28]
    // 0xab2a38: StoreField: r0->field_b = d0
    //     0xab2a38: stur            d0, [x0, #0xb]
    // 0xab2a3c: ldur            d0, [fp, #-0x20]
    // 0xab2a40: StoreField: r0->field_13 = d0
    //     0xab2a40: stur            d0, [x0, #0x13]
    // 0xab2a44: ldur            x1, [fp, #-8]
    // 0xab2a48: StoreField: r0->field_7 = r1
    //     0xab2a48: stur            w1, [x0, #7]
    // 0xab2a4c: LeaveFrame
    //     0xab2a4c: mov             SP, fp
    //     0xab2a50: ldp             fp, lr, [SP], #0x10
    // 0xab2a54: ret
    //     0xab2a54: ret             
    // 0xab2a58: mov             x16, x0
    // 0xab2a5c: mov             x0, x2
    // 0xab2a60: mov             x2, x16
    // 0xab2a64: mov             v1.16b, v2.16b
    // 0xab2a68: cmp             x1, #0x91b
    // 0xab2a6c: b.ne            #0xab2be8
    // 0xab2a70: LoadField: r1 = r0->field_7
    //     0xab2a70: ldur            w1, [x0, #7]
    // 0xab2a74: DecompressPointer r1
    //     0xab2a74: add             x1, x1, HEAP, lsl #32
    // 0xab2a78: LoadField: r3 = r2->field_7
    //     0xab2a78: ldur            w3, [x2, #7]
    // 0xab2a7c: DecompressPointer r3
    //     0xab2a7c: add             x3, x3, HEAP, lsl #32
    // 0xab2a80: stp             x3, x1, [SP, #8]
    // 0xab2a84: str             d1, [SP]
    // 0xab2a88: r0 = lerp()
    //     0xab2a88: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2a8c: mov             x1, x0
    // 0xab2a90: ldr             x0, [fp, #0x20]
    // 0xab2a94: stur            x1, [fp, #-0x10]
    // 0xab2a98: LoadField: d0 = r0->field_b
    //     0xab2a98: ldur            d0, [x0, #0xb]
    // 0xab2a9c: ldr             x2, [fp, #0x18]
    // 0xab2aa0: LoadField: d1 = r2->field_b
    //     0xab2aa0: ldur            d1, [x2, #0xb]
    // 0xab2aa4: ldr             d2, [fp, #0x10]
    // 0xab2aa8: r3 = inline_Allocate_Double()
    //     0xab2aa8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xab2aac: add             x3, x3, #0x10
    //     0xab2ab0: cmp             x4, x3
    //     0xab2ab4: b.ls            #0xab2c0c
    //     0xab2ab8: str             x3, [THR, #0x50]  ; THR::top
    //     0xab2abc: sub             x3, x3, #0xf
    //     0xab2ac0: mov             x4, #0xd148
    //     0xab2ac4: movk            x4, #3, lsl #16
    //     0xab2ac8: stur            x4, [x3, #-1]
    // 0xab2acc: StoreField: r3->field_7 = d2
    //     0xab2acc: stur            d2, [x3, #7]
    // 0xab2ad0: stur            x3, [fp, #-8]
    // 0xab2ad4: r4 = inline_Allocate_Double()
    //     0xab2ad4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xab2ad8: add             x4, x4, #0x10
    //     0xab2adc: cmp             x5, x4
    //     0xab2ae0: b.ls            #0xab2c38
    //     0xab2ae4: str             x4, [THR, #0x50]  ; THR::top
    //     0xab2ae8: sub             x4, x4, #0xf
    //     0xab2aec: mov             x5, #0xd148
    //     0xab2af0: movk            x5, #3, lsl #16
    //     0xab2af4: stur            x5, [x4, #-1]
    // 0xab2af8: StoreField: r4->field_7 = d0
    //     0xab2af8: stur            d0, [x4, #7]
    // 0xab2afc: r5 = inline_Allocate_Double()
    //     0xab2afc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xab2b00: add             x5, x5, #0x10
    //     0xab2b04: cmp             x6, x5
    //     0xab2b08: b.ls            #0xab2c5c
    //     0xab2b0c: str             x5, [THR, #0x50]  ; THR::top
    //     0xab2b10: sub             x5, x5, #0xf
    //     0xab2b14: mov             x6, #0xd148
    //     0xab2b18: movk            x6, #3, lsl #16
    //     0xab2b1c: stur            x6, [x5, #-1]
    // 0xab2b20: StoreField: r5->field_7 = d1
    //     0xab2b20: stur            d1, [x5, #7]
    // 0xab2b24: stp             x5, x4, [SP, #8]
    // 0xab2b28: str             x3, [SP]
    // 0xab2b2c: r0 = lerpDouble()
    //     0xab2b2c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xab2b30: mov             x1, x0
    // 0xab2b34: ldr             x0, [fp, #0x20]
    // 0xab2b38: stur            x1, [fp, #-0x18]
    // 0xab2b3c: LoadField: d0 = r0->field_13
    //     0xab2b3c: ldur            d0, [x0, #0x13]
    // 0xab2b40: ldr             x2, [fp, #0x18]
    // 0xab2b44: LoadField: d1 = r2->field_13
    //     0xab2b44: ldur            d1, [x2, #0x13]
    // 0xab2b48: r0 = inline_Allocate_Double()
    //     0xab2b48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab2b4c: add             x0, x0, #0x10
    //     0xab2b50: cmp             x2, x0
    //     0xab2b54: b.ls            #0xab2c88
    //     0xab2b58: str             x0, [THR, #0x50]  ; THR::top
    //     0xab2b5c: sub             x0, x0, #0xf
    //     0xab2b60: mov             x2, #0xd148
    //     0xab2b64: movk            x2, #3, lsl #16
    //     0xab2b68: stur            x2, [x0, #-1]
    // 0xab2b6c: StoreField: r0->field_7 = d0
    //     0xab2b6c: stur            d0, [x0, #7]
    // 0xab2b70: r2 = inline_Allocate_Double()
    //     0xab2b70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab2b74: add             x2, x2, #0x10
    //     0xab2b78: cmp             x3, x2
    //     0xab2b7c: b.ls            #0xab2ca0
    //     0xab2b80: str             x2, [THR, #0x50]  ; THR::top
    //     0xab2b84: sub             x2, x2, #0xf
    //     0xab2b88: mov             x3, #0xd148
    //     0xab2b8c: movk            x3, #3, lsl #16
    //     0xab2b90: stur            x3, [x2, #-1]
    // 0xab2b94: StoreField: r2->field_7 = d1
    //     0xab2b94: stur            d1, [x2, #7]
    // 0xab2b98: stp             x2, x0, [SP, #8]
    // 0xab2b9c: ldur            x16, [fp, #-8]
    // 0xab2ba0: str             x16, [SP]
    // 0xab2ba4: r0 = lerpDouble()
    //     0xab2ba4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xab2ba8: mov             x1, x0
    // 0xab2bac: ldur            x0, [fp, #-0x18]
    // 0xab2bb0: stur            x1, [fp, #-8]
    // 0xab2bb4: LoadField: d0 = r0->field_7
    //     0xab2bb4: ldur            d0, [x0, #7]
    // 0xab2bb8: stur            d0, [fp, #-0x20]
    // 0xab2bbc: r0 = _StadiumToCircleBorder()
    //     0xab2bbc: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xab2bc0: ldur            d0, [fp, #-0x20]
    // 0xab2bc4: StoreField: r0->field_b = d0
    //     0xab2bc4: stur            d0, [x0, #0xb]
    // 0xab2bc8: ldur            x1, [fp, #-8]
    // 0xab2bcc: LoadField: d0 = r1->field_7
    //     0xab2bcc: ldur            d0, [x1, #7]
    // 0xab2bd0: StoreField: r0->field_13 = d0
    //     0xab2bd0: stur            d0, [x0, #0x13]
    // 0xab2bd4: ldur            x1, [fp, #-0x10]
    // 0xab2bd8: StoreField: r0->field_7 = r1
    //     0xab2bd8: stur            w1, [x0, #7]
    // 0xab2bdc: LeaveFrame
    //     0xab2bdc: mov             SP, fp
    //     0xab2be0: ldp             fp, lr, [SP], #0x10
    // 0xab2be4: ret
    //     0xab2be4: ret             
    // 0xab2be8: mov             v2.16b, v1.16b
    // 0xab2bec: stp             x2, x0, [SP, #8]
    // 0xab2bf0: str             d2, [SP]
    // 0xab2bf4: r0 = lerpTo()
    //     0xab2bf4: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab2bf8: LeaveFrame
    //     0xab2bf8: mov             SP, fp
    //     0xab2bfc: ldp             fp, lr, [SP], #0x10
    // 0xab2c00: ret
    //     0xab2c00: ret             
    // 0xab2c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2c04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2c08: b               #0xab2944
    // 0xab2c0c: stp             q1, q2, [SP, #-0x20]!
    // 0xab2c10: SaveReg d0
    //     0xab2c10: str             q0, [SP, #-0x10]!
    // 0xab2c14: stp             x1, x2, [SP, #-0x10]!
    // 0xab2c18: SaveReg r0
    //     0xab2c18: str             x0, [SP, #-8]!
    // 0xab2c1c: r0 = AllocateDouble()
    //     0xab2c1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2c20: mov             x3, x0
    // 0xab2c24: RestoreReg r0
    //     0xab2c24: ldr             x0, [SP], #8
    // 0xab2c28: ldp             x1, x2, [SP], #0x10
    // 0xab2c2c: RestoreReg d0
    //     0xab2c2c: ldr             q0, [SP], #0x10
    // 0xab2c30: ldp             q1, q2, [SP], #0x20
    // 0xab2c34: b               #0xab2acc
    // 0xab2c38: stp             q0, q1, [SP, #-0x20]!
    // 0xab2c3c: stp             x2, x3, [SP, #-0x10]!
    // 0xab2c40: stp             x0, x1, [SP, #-0x10]!
    // 0xab2c44: r0 = AllocateDouble()
    //     0xab2c44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2c48: mov             x4, x0
    // 0xab2c4c: ldp             x0, x1, [SP], #0x10
    // 0xab2c50: ldp             x2, x3, [SP], #0x10
    // 0xab2c54: ldp             q0, q1, [SP], #0x20
    // 0xab2c58: b               #0xab2af8
    // 0xab2c5c: SaveReg d1
    //     0xab2c5c: str             q1, [SP, #-0x10]!
    // 0xab2c60: stp             x3, x4, [SP, #-0x10]!
    // 0xab2c64: stp             x1, x2, [SP, #-0x10]!
    // 0xab2c68: SaveReg r0
    //     0xab2c68: str             x0, [SP, #-8]!
    // 0xab2c6c: r0 = AllocateDouble()
    //     0xab2c6c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2c70: mov             x5, x0
    // 0xab2c74: RestoreReg r0
    //     0xab2c74: ldr             x0, [SP], #8
    // 0xab2c78: ldp             x1, x2, [SP], #0x10
    // 0xab2c7c: ldp             x3, x4, [SP], #0x10
    // 0xab2c80: RestoreReg d1
    //     0xab2c80: ldr             q1, [SP], #0x10
    // 0xab2c84: b               #0xab2b20
    // 0xab2c88: stp             q0, q1, [SP, #-0x20]!
    // 0xab2c8c: SaveReg r1
    //     0xab2c8c: str             x1, [SP, #-8]!
    // 0xab2c90: r0 = AllocateDouble()
    //     0xab2c90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2c94: RestoreReg r1
    //     0xab2c94: ldr             x1, [SP], #8
    // 0xab2c98: ldp             q0, q1, [SP], #0x20
    // 0xab2c9c: b               #0xab2b6c
    // 0xab2ca0: SaveReg d1
    //     0xab2ca0: str             q1, [SP, #-0x10]!
    // 0xab2ca4: stp             x0, x1, [SP, #-0x10]!
    // 0xab2ca8: r0 = AllocateDouble()
    //     0xab2ca8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab2cac: mov             x2, x0
    // 0xab2cb0: ldp             x0, x1, [SP], #0x10
    // 0xab2cb4: RestoreReg d1
    //     0xab2cb4: ldr             q1, [SP], #0x10
    // 0xab2cb8: b               #0xab2b94
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabf754, size: 0x19c
    // 0xabf754: EnterFrame
    //     0xabf754: stp             fp, lr, [SP, #-0x10]!
    //     0xabf758: mov             fp, SP
    // 0xabf75c: AllocStack(0x40)
    //     0xabf75c: sub             SP, SP, #0x40
    // 0xabf760: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xabf760: mov             x0, x4
    //     0xabf764: ldur            w1, [x0, #0x13]
    //     0xabf768: add             x1, x1, HEAP, lsl #32
    //     0xabf76c: sub             x0, x1, #4
    //     0xabf770: add             x1, fp, w0, sxtw #2
    //     0xabf774: ldr             x1, [x1, #0x18]
    //     0xabf778: stur            x1, [fp, #-0x10]
    //     0xabf77c: add             x2, fp, w0, sxtw #2
    //     0xabf780: ldr             x2, [x2, #0x10]
    //     0xabf784: stur            x2, [fp, #-8]
    // 0xabf788: CheckStackOverflow
    //     0xabf788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf78c: cmp             SP, x16
    //     0xabf790: b.ls            #0xabf8e4
    // 0xabf794: r0 = _NativePath()
    //     0xabf794: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabf798: stur            x0, [fp, #-0x18]
    // 0xabf79c: str             x0, [SP]
    // 0xabf7a0: r0 = __constructor$Method$FfiNative()
    //     0xabf7a0: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabf7a4: ldur            x16, [fp, #-0x10]
    // 0xabf7a8: ldur            lr, [fp, #-8]
    // 0xabf7ac: stp             lr, x16, [SP]
    // 0xabf7b0: r0 = _adjustBorderRadius()
    //     0xabf7b0: bl              #0xa5b7a4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xabf7b4: stur            x0, [fp, #-0x20]
    // 0xabf7b8: ldur            x16, [fp, #-0x10]
    // 0xabf7bc: ldur            lr, [fp, #-8]
    // 0xabf7c0: stp             lr, x16, [SP]
    // 0xabf7c4: r0 = _adjustRect()
    //     0xabf7c4: bl              #0xa5b664  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xabf7c8: ldur            x16, [fp, #-0x20]
    // 0xabf7cc: stp             x0, x16, [SP]
    // 0xabf7d0: r0 = toRRect()
    //     0xabf7d0: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xabf7d4: stur            x0, [fp, #-8]
    // 0xabf7d8: LoadField: d0 = r0->field_7
    //     0xabf7d8: ldur            d0, [x0, #7]
    // 0xabf7dc: fcvt            s1, d0
    // 0xabf7e0: stur            d1, [fp, #-0x30]
    // 0xabf7e4: r4 = 24
    //     0xabf7e4: mov             x4, #0x18
    // 0xabf7e8: r0 = AllocateFloat32Array()
    //     0xabf7e8: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xabf7ec: ldur            d0, [fp, #-0x30]
    // 0xabf7f0: stur            x0, [fp, #-0x10]
    // 0xabf7f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xabf7f4: stur            s0, [x0, #0x17]
    // 0xabf7f8: ldur            x1, [fp, #-8]
    // 0xabf7fc: LoadField: d0 = r1->field_f
    //     0xabf7fc: ldur            d0, [x1, #0xf]
    // 0xabf800: fcvt            s1, d0
    // 0xabf804: StoreField: r0->field_1b = d1
    //     0xabf804: stur            s1, [x0, #0x1b]
    // 0xabf808: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xabf808: ldur            d0, [x1, #0x17]
    // 0xabf80c: fcvt            s1, d0
    // 0xabf810: StoreField: r0->field_1f = d1
    //     0xabf810: stur            s1, [x0, #0x1f]
    // 0xabf814: LoadField: d0 = r1->field_1f
    //     0xabf814: ldur            d0, [x1, #0x1f]
    // 0xabf818: fcvt            s1, d0
    // 0xabf81c: StoreField: r0->field_23 = d1
    //     0xabf81c: stur            s1, [x0, #0x23]
    // 0xabf820: LoadField: d0 = r1->field_27
    //     0xabf820: ldur            d0, [x1, #0x27]
    // 0xabf824: fcvt            s1, d0
    // 0xabf828: StoreField: r0->field_27 = d1
    //     0xabf828: stur            s1, [x0, #0x27]
    // 0xabf82c: LoadField: d0 = r1->field_2f
    //     0xabf82c: ldur            d0, [x1, #0x2f]
    // 0xabf830: fcvt            s1, d0
    // 0xabf834: StoreField: r0->field_2b = d1
    //     0xabf834: stur            s1, [x0, #0x2b]
    // 0xabf838: LoadField: d0 = r1->field_37
    //     0xabf838: ldur            d0, [x1, #0x37]
    // 0xabf83c: fcvt            s1, d0
    // 0xabf840: StoreField: r0->field_2f = d1
    //     0xabf840: stur            s1, [x0, #0x2f]
    // 0xabf844: LoadField: d0 = r1->field_3f
    //     0xabf844: ldur            d0, [x1, #0x3f]
    // 0xabf848: fcvt            s1, d0
    // 0xabf84c: StoreField: r0->field_33 = d1
    //     0xabf84c: stur            s1, [x0, #0x33]
    // 0xabf850: LoadField: d0 = r1->field_47
    //     0xabf850: ldur            d0, [x1, #0x47]
    // 0xabf854: fcvt            s1, d0
    // 0xabf858: StoreField: r0->field_37 = d1
    //     0xabf858: stur            s1, [x0, #0x37]
    // 0xabf85c: LoadField: d0 = r1->field_4f
    //     0xabf85c: ldur            d0, [x1, #0x4f]
    // 0xabf860: fcvt            s1, d0
    // 0xabf864: StoreField: r0->field_3b = d1
    //     0xabf864: stur            s1, [x0, #0x3b]
    // 0xabf868: LoadField: d0 = r1->field_57
    //     0xabf868: ldur            d0, [x1, #0x57]
    // 0xabf86c: fcvt            s1, d0
    // 0xabf870: StoreField: r0->field_3f = d1
    //     0xabf870: stur            s1, [x0, #0x3f]
    // 0xabf874: LoadField: d0 = r1->field_5f
    //     0xabf874: ldur            d0, [x1, #0x5f]
    // 0xabf878: fcvt            s1, d0
    // 0xabf87c: StoreField: r0->field_43 = d1
    //     0xabf87c: stur            s1, [x0, #0x43]
    // 0xabf880: ldur            x1, [fp, #-0x18]
    // 0xabf884: LoadField: r2 = r1->field_7
    //     0xabf884: ldur            w2, [x1, #7]
    // 0xabf888: DecompressPointer r2
    //     0xabf888: add             x2, x2, HEAP, lsl #32
    // 0xabf88c: cmp             w2, NULL
    // 0xabf890: b.eq            #0xabf8ec
    // 0xabf894: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabf894: ldur            x3, [x2, #0x17]
    // 0xabf898: stur            x3, [fp, #-0x28]
    // 0xabf89c: cbnz            x3, #0xabf8ac
    // 0xabf8a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabf8a0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabf8a4: str             x16, [SP]
    // 0xabf8a8: r0 = _throwNew()
    //     0xabf8a8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabf8ac: ldur            x0, [fp, #-0x28]
    // 0xabf8b0: stur            x0, [fp, #-0x28]
    // 0xabf8b4: r1 = <Never>
    //     0xabf8b4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabf8b8: r0 = Pointer()
    //     0xabf8b8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabf8bc: mov             x1, x0
    // 0xabf8c0: ldur            x0, [fp, #-0x28]
    // 0xabf8c4: StoreField: r1->field_7 = r0
    //     0xabf8c4: stur            x0, [x1, #7]
    // 0xabf8c8: ldur            x16, [fp, #-0x10]
    // 0xabf8cc: stp             x16, x1, [SP]
    // 0xabf8d0: r0 = __addRRect$Method$FfiNative()
    //     0xabf8d0: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xabf8d4: ldur            x0, [fp, #-0x18]
    // 0xabf8d8: LeaveFrame
    //     0xabf8d8: mov             SP, fp
    //     0xabf8dc: ldp             fp, lr, [SP], #0x10
    // 0xabf8e0: ret
    //     0xabf8e0: ret             
    // 0xabf8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf8e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf8e8: b               #0xabf794
    // 0xabf8ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabf8ec: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4f8dc, size: 0xf8
    // 0xb4f8dc: EnterFrame
    //     0xb4f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f8e0: mov             fp, SP
    // 0xb4f8e4: AllocStack(0x40)
    //     0xb4f8e4: sub             SP, SP, #0x40
    // 0xb4f8e8: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xb4f8e8: mov             x0, x4
    //     0xb4f8ec: ldur            w1, [x0, #0x13]
    //     0xb4f8f0: add             x1, x1, HEAP, lsl #32
    //     0xb4f8f4: sub             x0, x1, #6
    //     0xb4f8f8: add             x1, fp, w0, sxtw #2
    //     0xb4f8fc: ldr             x1, [x1, #0x20]
    //     0xb4f900: stur            x1, [fp, #-0x20]
    //     0xb4f904: add             x2, fp, w0, sxtw #2
    //     0xb4f908: ldr             x2, [x2, #0x18]
    //     0xb4f90c: stur            x2, [fp, #-0x18]
    //     0xb4f910: add             x3, fp, w0, sxtw #2
    //     0xb4f914: ldr             x3, [x3, #0x10]
    //     0xb4f918: stur            x3, [fp, #-0x10]
    // 0xb4f91c: CheckStackOverflow
    //     0xb4f91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f920: cmp             SP, x16
    //     0xb4f924: b.ls            #0xb4f9cc
    // 0xb4f928: LoadField: r0 = r1->field_7
    //     0xb4f928: ldur            w0, [x1, #7]
    // 0xb4f92c: DecompressPointer r0
    //     0xb4f92c: add             x0, x0, HEAP, lsl #32
    // 0xb4f930: stur            x0, [fp, #-8]
    // 0xb4f934: LoadField: r4 = r0->field_13
    //     0xb4f934: ldur            w4, [x0, #0x13]
    // 0xb4f938: DecompressPointer r4
    //     0xb4f938: add             x4, x4, HEAP, lsl #32
    // 0xb4f93c: LoadField: r5 = r4->field_7
    //     0xb4f93c: ldur            x5, [x4, #7]
    // 0xb4f940: cmp             x5, #0
    // 0xb4f944: b.le            #0xb4f9bc
    // 0xb4f948: stp             x3, x1, [SP]
    // 0xb4f94c: r0 = _adjustBorderRadius()
    //     0xb4f94c: bl              #0xa5b7a4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xb4f950: stur            x0, [fp, #-0x28]
    // 0xb4f954: ldur            x16, [fp, #-0x20]
    // 0xb4f958: ldur            lr, [fp, #-0x10]
    // 0xb4f95c: stp             lr, x16, [SP]
    // 0xb4f960: r0 = _adjustRect()
    //     0xb4f960: bl              #0xa5b664  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xb4f964: ldur            x16, [fp, #-0x28]
    // 0xb4f968: stp             x0, x16, [SP]
    // 0xb4f96c: r0 = toRRect()
    //     0xb4f96c: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4f970: mov             x1, x0
    // 0xb4f974: ldur            x0, [fp, #-8]
    // 0xb4f978: LoadField: d0 = r0->field_b
    //     0xb4f978: ldur            d0, [x0, #0xb]
    // 0xb4f97c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb4f97c: ldur            d1, [x0, #0x17]
    // 0xb4f980: fmul            d2, d0, d1
    // 0xb4f984: d0 = 2.000000
    //     0xb4f984: fmov            d0, #2.00000000
    // 0xb4f988: fdiv            d1, d2, d0
    // 0xb4f98c: str             x1, [SP, #8]
    // 0xb4f990: str             d1, [SP]
    // 0xb4f994: r0 = inflate()
    //     0xb4f994: bl              #0xa05b70  ; [dart:ui] RRect::inflate
    // 0xb4f998: stur            x0, [fp, #-0x10]
    // 0xb4f99c: ldur            x16, [fp, #-8]
    // 0xb4f9a0: str             x16, [SP]
    // 0xb4f9a4: r0 = toPaint()
    //     0xb4f9a4: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4f9a8: ldur            x16, [fp, #-0x18]
    // 0xb4f9ac: ldur            lr, [fp, #-0x10]
    // 0xb4f9b0: stp             lr, x16, [SP, #8]
    // 0xb4f9b4: str             x0, [SP]
    // 0xb4f9b8: r0 = drawRRect()
    //     0xb4f9b8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb4f9bc: r0 = Null
    //     0xb4f9bc: mov             x0, NULL
    // 0xb4f9c0: LeaveFrame
    //     0xb4f9c0: mov             SP, fp
    //     0xb4f9c4: ldp             fp, lr, [SP], #0x10
    // 0xb4f9c8: ret
    //     0xb4f9c8: ret             
    // 0xb4f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f9cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f9d0: b               #0xb4f928
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb537b0, size: 0x68
    // 0xb537b0: EnterFrame
    //     0xb537b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb537b4: mov             fp, SP
    // 0xb537b8: AllocStack(0x18)
    //     0xb537b8: sub             SP, SP, #0x18
    // 0xb537bc: ldr             x0, [fp, #0x10]
    // 0xb537c0: cmp             w0, NULL
    // 0xb537c4: b.ne            #0xb537d8
    // 0xb537c8: ldr             x1, [fp, #0x18]
    // 0xb537cc: LoadField: r0 = r1->field_7
    //     0xb537cc: ldur            w0, [x1, #7]
    // 0xb537d0: DecompressPointer r0
    //     0xb537d0: add             x0, x0, HEAP, lsl #32
    // 0xb537d4: b               #0xb537dc
    // 0xb537d8: ldr             x1, [fp, #0x18]
    // 0xb537dc: stur            x0, [fp, #-8]
    // 0xb537e0: LoadField: d0 = r1->field_b
    //     0xb537e0: ldur            d0, [x1, #0xb]
    // 0xb537e4: stur            d0, [fp, #-0x18]
    // 0xb537e8: LoadField: d1 = r1->field_13
    //     0xb537e8: ldur            d1, [x1, #0x13]
    // 0xb537ec: stur            d1, [fp, #-0x10]
    // 0xb537f0: r0 = _StadiumToCircleBorder()
    //     0xb537f0: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xb537f4: ldur            d0, [fp, #-0x18]
    // 0xb537f8: StoreField: r0->field_b = d0
    //     0xb537f8: stur            d0, [x0, #0xb]
    // 0xb537fc: ldur            d0, [fp, #-0x10]
    // 0xb53800: StoreField: r0->field_13 = d0
    //     0xb53800: stur            d0, [x0, #0x13]
    // 0xb53804: ldur            x1, [fp, #-8]
    // 0xb53808: StoreField: r0->field_7 = r1
    //     0xb53808: stur            w1, [x0, #7]
    // 0xb5380c: LeaveFrame
    //     0xb5380c: mov             SP, fp
    //     0xb53810: ldp             fp, lr, [SP], #0x10
    // 0xb53814: ret
    //     0xb53814: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb59bf0, size: 0x78
    // 0xb59bf0: EnterFrame
    //     0xb59bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb59bf4: mov             fp, SP
    // 0xb59bf8: AllocStack(0x20)
    //     0xb59bf8: sub             SP, SP, #0x20
    // 0xb59bfc: CheckStackOverflow
    //     0xb59bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59c00: cmp             SP, x16
    //     0xb59c04: b.ls            #0xb59c60
    // 0xb59c08: ldr             x0, [fp, #0x18]
    // 0xb59c0c: LoadField: r1 = r0->field_7
    //     0xb59c0c: ldur            w1, [x0, #7]
    // 0xb59c10: DecompressPointer r1
    //     0xb59c10: add             x1, x1, HEAP, lsl #32
    // 0xb59c14: str             x1, [SP, #8]
    // 0xb59c18: ldr             d0, [fp, #0x10]
    // 0xb59c1c: str             d0, [SP]
    // 0xb59c20: r0 = scale()
    //     0xb59c20: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb59c24: mov             x1, x0
    // 0xb59c28: ldr             x0, [fp, #0x18]
    // 0xb59c2c: stur            x1, [fp, #-8]
    // 0xb59c30: LoadField: d0 = r0->field_13
    //     0xb59c30: ldur            d0, [x0, #0x13]
    // 0xb59c34: stur            d0, [fp, #-0x10]
    // 0xb59c38: r0 = _StadiumToCircleBorder()
    //     0xb59c38: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xb59c3c: ldr             d0, [fp, #0x10]
    // 0xb59c40: StoreField: r0->field_b = d0
    //     0xb59c40: stur            d0, [x0, #0xb]
    // 0xb59c44: ldur            d0, [fp, #-0x10]
    // 0xb59c48: StoreField: r0->field_13 = d0
    //     0xb59c48: stur            d0, [x0, #0x13]
    // 0xb59c4c: ldur            x1, [fp, #-8]
    // 0xb59c50: StoreField: r0->field_7 = r1
    //     0xb59c50: stur            w1, [x0, #7]
    // 0xb59c54: LeaveFrame
    //     0xb59c54: mov             SP, fp
    //     0xb59c58: ldp             fp, lr, [SP], #0x10
    // 0xb59c5c: ret
    //     0xb59c5c: ret             
    // 0xb59c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59c64: b               #0xb59c08
  }
}

// class id: 2332, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ ==(/* No info */) {
    // ** addr: 0x9384ac, size: 0xcc
    // 0x9384ac: EnterFrame
    //     0x9384ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9384b0: mov             fp, SP
    // 0x9384b4: AllocStack(0x10)
    //     0x9384b4: sub             SP, SP, #0x10
    // 0x9384b8: CheckStackOverflow
    //     0x9384b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9384bc: cmp             SP, x16
    //     0x9384c0: b.ls            #0x938570
    // 0x9384c4: ldr             x0, [fp, #0x10]
    // 0x9384c8: cmp             w0, NULL
    // 0x9384cc: b.ne            #0x9384e0
    // 0x9384d0: r0 = false
    //     0x9384d0: add             x0, NULL, #0x30  ; false
    // 0x9384d4: LeaveFrame
    //     0x9384d4: mov             SP, fp
    //     0x9384d8: ldp             fp, lr, [SP], #0x10
    // 0x9384dc: ret
    //     0x9384dc: ret             
    // 0x9384e0: str             x0, [SP]
    // 0x9384e4: r0 = runtimeType()
    //     0x9384e4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9384e8: r1 = LoadClassIdInstr(r0)
    //     0x9384e8: ldur            x1, [x0, #-1]
    //     0x9384ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9384f0: r16 = StadiumBorder
    //     0x9384f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f8] Type: StadiumBorder
    //     0x9384f4: ldr             x16, [x16, #0xf8]
    // 0x9384f8: stp             x16, x0, [SP]
    // 0x9384fc: mov             x0, x1
    // 0x938500: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x938500: mov             x17, #0x8a8c
    //     0x938504: add             lr, x0, x17
    //     0x938508: ldr             lr, [x21, lr, lsl #3]
    //     0x93850c: blr             lr
    // 0x938510: tbz             w0, #4, #0x938524
    // 0x938514: r0 = false
    //     0x938514: add             x0, NULL, #0x30  ; false
    // 0x938518: LeaveFrame
    //     0x938518: mov             SP, fp
    //     0x93851c: ldp             fp, lr, [SP], #0x10
    // 0x938520: ret
    //     0x938520: ret             
    // 0x938524: ldr             x0, [fp, #0x10]
    // 0x938528: r1 = 59
    //     0x938528: mov             x1, #0x3b
    // 0x93852c: branchIfSmi(r0, 0x938538)
    //     0x93852c: tbz             w0, #0, #0x938538
    // 0x938530: r1 = LoadClassIdInstr(r0)
    //     0x938530: ldur            x1, [x0, #-1]
    //     0x938534: ubfx            x1, x1, #0xc, #0x14
    // 0x938538: cmp             x1, #0x91c
    // 0x93853c: b.ne            #0x938560
    // 0x938540: ldr             x1, [fp, #0x18]
    // 0x938544: LoadField: r2 = r0->field_7
    //     0x938544: ldur            w2, [x0, #7]
    // 0x938548: DecompressPointer r2
    //     0x938548: add             x2, x2, HEAP, lsl #32
    // 0x93854c: LoadField: r0 = r1->field_7
    //     0x93854c: ldur            w0, [x1, #7]
    // 0x938550: DecompressPointer r0
    //     0x938550: add             x0, x0, HEAP, lsl #32
    // 0x938554: stp             x0, x2, [SP]
    // 0x938558: r0 = ==()
    //     0x938558: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x93855c: b               #0x938564
    // 0x938560: r0 = false
    //     0x938560: add             x0, NULL, #0x30  ; false
    // 0x938564: LeaveFrame
    //     0x938564: mov             SP, fp
    //     0x938568: ldp             fp, lr, [SP], #0x10
    // 0x93856c: ret
    //     0x93856c: ret             
    // 0x938570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938570: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938574: b               #0x9384c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9699b8, size: 0x40
    // 0x9699b8: EnterFrame
    //     0x9699b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9699bc: mov             fp, SP
    // 0x9699c0: AllocStack(0x8)
    //     0x9699c0: sub             SP, SP, #8
    // 0x9699c4: CheckStackOverflow
    //     0x9699c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9699c8: cmp             SP, x16
    //     0x9699cc: b.ls            #0x9699f0
    // 0x9699d0: ldr             x0, [fp, #0x10]
    // 0x9699d4: LoadField: r1 = r0->field_7
    //     0x9699d4: ldur            w1, [x0, #7]
    // 0x9699d8: DecompressPointer r1
    //     0x9699d8: add             x1, x1, HEAP, lsl #32
    // 0x9699dc: str             x1, [SP]
    // 0x9699e0: r0 = hashCode()
    //     0x9699e0: bl              #0x962400  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x9699e4: LeaveFrame
    //     0x9699e4: mov             SP, fp
    //     0x9699e8: ldp             fp, lr, [SP], #0x10
    // 0x9699ec: ret
    //     0x9699ec: ret             
    // 0x9699f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9699f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9699f4: b               #0x9699d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d9e78, size: 0x6c
    // 0x9d9e78: EnterFrame
    //     0x9d9e78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9e7c: mov             fp, SP
    // 0x9d9e80: AllocStack(0x8)
    //     0x9d9e80: sub             SP, SP, #8
    // 0x9d9e84: CheckStackOverflow
    //     0x9d9e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9e88: cmp             SP, x16
    //     0x9d9e8c: b.ls            #0x9d9edc
    // 0x9d9e90: r1 = Null
    //     0x9d9e90: mov             x1, NULL
    // 0x9d9e94: r2 = 8
    //     0x9d9e94: mov             x2, #8
    // 0x9d9e98: r0 = AllocateArray()
    //     0x9d9e98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9e9c: r17 = "StadiumBorder"
    //     0x9d9e9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130f0] "StadiumBorder"
    //     0x9d9ea0: ldr             x17, [x17, #0xf0]
    // 0x9d9ea4: StoreField: r0->field_f = r17
    //     0x9d9ea4: stur            w17, [x0, #0xf]
    // 0x9d9ea8: r17 = "("
    //     0x9d9ea8: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d9eac: StoreField: r0->field_13 = r17
    //     0x9d9eac: stur            w17, [x0, #0x13]
    // 0x9d9eb0: ldr             x1, [fp, #0x10]
    // 0x9d9eb4: LoadField: r2 = r1->field_7
    //     0x9d9eb4: ldur            w2, [x1, #7]
    // 0x9d9eb8: DecompressPointer r2
    //     0x9d9eb8: add             x2, x2, HEAP, lsl #32
    // 0x9d9ebc: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d9ebc: stur            w2, [x0, #0x17]
    // 0x9d9ec0: r17 = ")"
    //     0x9d9ec0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d9ec4: StoreField: r0->field_1b = r17
    //     0x9d9ec4: stur            w17, [x0, #0x1b]
    // 0x9d9ec8: str             x0, [SP]
    // 0x9d9ecc: r0 = _interpolate()
    //     0x9d9ecc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d9ed0: LeaveFrame
    //     0x9d9ed0: mov             SP, fp
    //     0x9d9ed4: ldp             fp, lr, [SP], #0x10
    // 0x9d9ed8: ret
    //     0x9d9ed8: ret             
    // 0x9d9edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9edc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9ee0: b               #0x9d9e90
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5b298, size: 0x1f4
    // 0xa5b298: EnterFrame
    //     0xa5b298: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b29c: mov             fp, SP
    // 0xa5b2a0: AllocStack(0x48)
    //     0xa5b2a0: sub             SP, SP, #0x48
    // 0xa5b2a4: SetupParameters(StadiumBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa5b2a4: mov             x0, x4
    //     0xa5b2a8: ldur            w1, [x0, #0x13]
    //     0xa5b2ac: add             x1, x1, HEAP, lsl #32
    //     0xa5b2b0: sub             x0, x1, #4
    //     0xa5b2b4: add             x1, fp, w0, sxtw #2
    //     0xa5b2b8: ldr             x1, [x1, #0x18]
    //     0xa5b2bc: stur            x1, [fp, #-0x10]
    //     0xa5b2c0: add             x2, fp, w0, sxtw #2
    //     0xa5b2c4: ldr             x2, [x2, #0x10]
    //     0xa5b2c8: stur            x2, [fp, #-8]
    // 0xa5b2cc: CheckStackOverflow
    //     0xa5b2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b2d0: cmp             SP, x16
    //     0xa5b2d4: b.ls            #0xa5b480
    // 0xa5b2d8: str             x2, [SP]
    // 0xa5b2dc: r0 = shortestSide()
    //     0xa5b2dc: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xa5b2e0: mov             v1.16b, v0.16b
    // 0xa5b2e4: d0 = 2.000000
    //     0xa5b2e4: fmov            d0, #2.00000000
    // 0xa5b2e8: fdiv            d2, d1, d0
    // 0xa5b2ec: stur            d2, [fp, #-0x30]
    // 0xa5b2f0: r0 = Radius()
    //     0xa5b2f0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5b2f4: ldur            d0, [fp, #-0x30]
    // 0xa5b2f8: stur            x0, [fp, #-0x18]
    // 0xa5b2fc: StoreField: r0->field_7 = d0
    //     0xa5b2fc: stur            d0, [x0, #7]
    // 0xa5b300: StoreField: r0->field_f = d0
    //     0xa5b300: stur            d0, [x0, #0xf]
    // 0xa5b304: r0 = RRect()
    //     0xa5b304: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa5b308: stur            x0, [fp, #-0x20]
    // 0xa5b30c: ldur            x16, [fp, #-8]
    // 0xa5b310: stp             x16, x0, [SP, #8]
    // 0xa5b314: ldur            x16, [fp, #-0x18]
    // 0xa5b318: str             x16, [SP]
    // 0xa5b31c: r0 = RRect.fromRectAndRadius()
    //     0xa5b31c: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa5b320: ldur            x0, [fp, #-0x10]
    // 0xa5b324: LoadField: r1 = r0->field_7
    //     0xa5b324: ldur            w1, [x0, #7]
    // 0xa5b328: DecompressPointer r1
    //     0xa5b328: add             x1, x1, HEAP, lsl #32
    // 0xa5b32c: LoadField: d0 = r1->field_b
    //     0xa5b32c: ldur            d0, [x1, #0xb]
    // 0xa5b330: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa5b330: ldur            d1, [x1, #0x17]
    // 0xa5b334: d2 = 1.000000
    //     0xa5b334: fmov            d2, #1.00000000
    // 0xa5b338: fadd            d3, d2, d1
    // 0xa5b33c: d1 = 2.000000
    //     0xa5b33c: fmov            d1, #2.00000000
    // 0xa5b340: fdiv            d4, d3, d1
    // 0xa5b344: fsub            d1, d2, d4
    // 0xa5b348: fmul            d2, d0, d1
    // 0xa5b34c: ldur            x16, [fp, #-0x20]
    // 0xa5b350: str             x16, [SP, #8]
    // 0xa5b354: str             d2, [SP]
    // 0xa5b358: r0 = deflate()
    //     0xa5b358: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xa5b35c: stur            x0, [fp, #-8]
    // 0xa5b360: r0 = _NativePath()
    //     0xa5b360: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5b364: stur            x0, [fp, #-0x10]
    // 0xa5b368: str             x0, [SP]
    // 0xa5b36c: r0 = __constructor$Method$FfiNative()
    //     0xa5b36c: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5b370: ldur            x0, [fp, #-8]
    // 0xa5b374: LoadField: d0 = r0->field_7
    //     0xa5b374: ldur            d0, [x0, #7]
    // 0xa5b378: fcvt            s1, d0
    // 0xa5b37c: stur            d1, [fp, #-0x30]
    // 0xa5b380: r4 = 24
    //     0xa5b380: mov             x4, #0x18
    // 0xa5b384: r0 = AllocateFloat32Array()
    //     0xa5b384: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa5b388: ldur            d0, [fp, #-0x30]
    // 0xa5b38c: stur            x0, [fp, #-0x18]
    // 0xa5b390: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5b390: stur            s0, [x0, #0x17]
    // 0xa5b394: ldur            x1, [fp, #-8]
    // 0xa5b398: LoadField: d0 = r1->field_f
    //     0xa5b398: ldur            d0, [x1, #0xf]
    // 0xa5b39c: fcvt            s1, d0
    // 0xa5b3a0: StoreField: r0->field_1b = d1
    //     0xa5b3a0: stur            s1, [x0, #0x1b]
    // 0xa5b3a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5b3a4: ldur            d0, [x1, #0x17]
    // 0xa5b3a8: fcvt            s1, d0
    // 0xa5b3ac: StoreField: r0->field_1f = d1
    //     0xa5b3ac: stur            s1, [x0, #0x1f]
    // 0xa5b3b0: LoadField: d0 = r1->field_1f
    //     0xa5b3b0: ldur            d0, [x1, #0x1f]
    // 0xa5b3b4: fcvt            s1, d0
    // 0xa5b3b8: StoreField: r0->field_23 = d1
    //     0xa5b3b8: stur            s1, [x0, #0x23]
    // 0xa5b3bc: LoadField: d0 = r1->field_27
    //     0xa5b3bc: ldur            d0, [x1, #0x27]
    // 0xa5b3c0: fcvt            s1, d0
    // 0xa5b3c4: StoreField: r0->field_27 = d1
    //     0xa5b3c4: stur            s1, [x0, #0x27]
    // 0xa5b3c8: LoadField: d0 = r1->field_2f
    //     0xa5b3c8: ldur            d0, [x1, #0x2f]
    // 0xa5b3cc: fcvt            s1, d0
    // 0xa5b3d0: StoreField: r0->field_2b = d1
    //     0xa5b3d0: stur            s1, [x0, #0x2b]
    // 0xa5b3d4: LoadField: d0 = r1->field_37
    //     0xa5b3d4: ldur            d0, [x1, #0x37]
    // 0xa5b3d8: fcvt            s1, d0
    // 0xa5b3dc: StoreField: r0->field_2f = d1
    //     0xa5b3dc: stur            s1, [x0, #0x2f]
    // 0xa5b3e0: LoadField: d0 = r1->field_3f
    //     0xa5b3e0: ldur            d0, [x1, #0x3f]
    // 0xa5b3e4: fcvt            s1, d0
    // 0xa5b3e8: StoreField: r0->field_33 = d1
    //     0xa5b3e8: stur            s1, [x0, #0x33]
    // 0xa5b3ec: LoadField: d0 = r1->field_47
    //     0xa5b3ec: ldur            d0, [x1, #0x47]
    // 0xa5b3f0: fcvt            s1, d0
    // 0xa5b3f4: StoreField: r0->field_37 = d1
    //     0xa5b3f4: stur            s1, [x0, #0x37]
    // 0xa5b3f8: LoadField: d0 = r1->field_4f
    //     0xa5b3f8: ldur            d0, [x1, #0x4f]
    // 0xa5b3fc: fcvt            s1, d0
    // 0xa5b400: StoreField: r0->field_3b = d1
    //     0xa5b400: stur            s1, [x0, #0x3b]
    // 0xa5b404: LoadField: d0 = r1->field_57
    //     0xa5b404: ldur            d0, [x1, #0x57]
    // 0xa5b408: fcvt            s1, d0
    // 0xa5b40c: StoreField: r0->field_3f = d1
    //     0xa5b40c: stur            s1, [x0, #0x3f]
    // 0xa5b410: LoadField: d0 = r1->field_5f
    //     0xa5b410: ldur            d0, [x1, #0x5f]
    // 0xa5b414: fcvt            s1, d0
    // 0xa5b418: StoreField: r0->field_43 = d1
    //     0xa5b418: stur            s1, [x0, #0x43]
    // 0xa5b41c: ldur            x1, [fp, #-0x10]
    // 0xa5b420: LoadField: r2 = r1->field_7
    //     0xa5b420: ldur            w2, [x1, #7]
    // 0xa5b424: DecompressPointer r2
    //     0xa5b424: add             x2, x2, HEAP, lsl #32
    // 0xa5b428: cmp             w2, NULL
    // 0xa5b42c: b.eq            #0xa5b488
    // 0xa5b430: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa5b430: ldur            x3, [x2, #0x17]
    // 0xa5b434: stur            x3, [fp, #-0x28]
    // 0xa5b438: cbnz            x3, #0xa5b448
    // 0xa5b43c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5b43c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5b440: str             x16, [SP]
    // 0xa5b444: r0 = _throwNew()
    //     0xa5b444: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5b448: ldur            x0, [fp, #-0x28]
    // 0xa5b44c: stur            x0, [fp, #-0x28]
    // 0xa5b450: r1 = <Never>
    //     0xa5b450: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5b454: r0 = Pointer()
    //     0xa5b454: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5b458: mov             x1, x0
    // 0xa5b45c: ldur            x0, [fp, #-0x28]
    // 0xa5b460: StoreField: r1->field_7 = r0
    //     0xa5b460: stur            x0, [x1, #7]
    // 0xa5b464: ldur            x16, [fp, #-0x18]
    // 0xa5b468: stp             x16, x1, [SP]
    // 0xa5b46c: r0 = __addRRect$Method$FfiNative()
    //     0xa5b46c: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa5b470: ldur            x0, [fp, #-0x10]
    // 0xa5b474: LeaveFrame
    //     0xa5b474: mov             SP, fp
    //     0xa5b478: ldp             fp, lr, [SP], #0x10
    // 0xa5b47c: ret
    //     0xa5b47c: ret             
    // 0xa5b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b484: b               #0xa5b2d8
    // 0xa5b488: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5b488: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa5ffec, size: 0x1a0
    // 0xa5ffec: EnterFrame
    //     0xa5ffec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fff0: mov             fp, SP
    // 0xa5fff4: AllocStack(0x38)
    //     0xa5fff4: sub             SP, SP, #0x38
    // 0xa5fff8: CheckStackOverflow
    //     0xa5fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fffc: cmp             SP, x16
    //     0xa60000: b.ls            #0xa60184
    // 0xa60004: ldr             x0, [fp, #0x18]
    // 0xa60008: r1 = LoadClassIdInstr(r0)
    //     0xa60008: ldur            x1, [x0, #-1]
    //     0xa6000c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60010: cmp             x1, #0x91c
    // 0xa60014: b.ne            #0xa60060
    // 0xa60018: ldr             x2, [fp, #0x20]
    // 0xa6001c: ldr             d0, [fp, #0x10]
    // 0xa60020: LoadField: r1 = r0->field_7
    //     0xa60020: ldur            w1, [x0, #7]
    // 0xa60024: DecompressPointer r1
    //     0xa60024: add             x1, x1, HEAP, lsl #32
    // 0xa60028: LoadField: r0 = r2->field_7
    //     0xa60028: ldur            w0, [x2, #7]
    // 0xa6002c: DecompressPointer r0
    //     0xa6002c: add             x0, x0, HEAP, lsl #32
    // 0xa60030: stp             x0, x1, [SP, #8]
    // 0xa60034: str             d0, [SP]
    // 0xa60038: r0 = lerp()
    //     0xa60038: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa6003c: stur            x0, [fp, #-8]
    // 0xa60040: r0 = StadiumBorder()
    //     0xa60040: bl              #0xa601a4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xa60044: mov             x1, x0
    // 0xa60048: ldur            x0, [fp, #-8]
    // 0xa6004c: StoreField: r1->field_7 = r0
    //     0xa6004c: stur            w0, [x1, #7]
    // 0xa60050: mov             x0, x1
    // 0xa60054: LeaveFrame
    //     0xa60054: mov             SP, fp
    //     0xa60058: ldp             fp, lr, [SP], #0x10
    // 0xa6005c: ret
    //     0xa6005c: ret             
    // 0xa60060: ldr             x2, [fp, #0x20]
    // 0xa60064: ldr             d0, [fp, #0x10]
    // 0xa60068: cmp             x1, #0x91f
    // 0xa6006c: b.ne            #0xa600d4
    // 0xa60070: LoadField: r1 = r0->field_7
    //     0xa60070: ldur            w1, [x0, #7]
    // 0xa60074: DecompressPointer r1
    //     0xa60074: add             x1, x1, HEAP, lsl #32
    // 0xa60078: LoadField: r3 = r2->field_7
    //     0xa60078: ldur            w3, [x2, #7]
    // 0xa6007c: DecompressPointer r3
    //     0xa6007c: add             x3, x3, HEAP, lsl #32
    // 0xa60080: stp             x3, x1, [SP, #8]
    // 0xa60084: str             d0, [SP]
    // 0xa60088: r0 = lerp()
    //     0xa60088: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa6008c: ldr             d0, [fp, #0x10]
    // 0xa60090: d1 = 1.000000
    //     0xa60090: fmov            d1, #1.00000000
    // 0xa60094: stur            x0, [fp, #-8]
    // 0xa60098: fsub            d2, d1, d0
    // 0xa6009c: ldr             x3, [fp, #0x18]
    // 0xa600a0: stur            d2, [fp, #-0x20]
    // 0xa600a4: LoadField: d0 = r3->field_b
    //     0xa600a4: ldur            d0, [x3, #0xb]
    // 0xa600a8: stur            d0, [fp, #-0x18]
    // 0xa600ac: r0 = _StadiumToCircleBorder()
    //     0xa600ac: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xa600b0: ldur            d0, [fp, #-0x20]
    // 0xa600b4: StoreField: r0->field_b = d0
    //     0xa600b4: stur            d0, [x0, #0xb]
    // 0xa600b8: ldur            d0, [fp, #-0x18]
    // 0xa600bc: StoreField: r0->field_13 = d0
    //     0xa600bc: stur            d0, [x0, #0x13]
    // 0xa600c0: ldur            x1, [fp, #-8]
    // 0xa600c4: StoreField: r0->field_7 = r1
    //     0xa600c4: stur            w1, [x0, #7]
    // 0xa600c8: LeaveFrame
    //     0xa600c8: mov             SP, fp
    //     0xa600cc: ldp             fp, lr, [SP], #0x10
    // 0xa600d0: ret
    //     0xa600d0: ret             
    // 0xa600d4: mov             x3, x0
    // 0xa600d8: d1 = 1.000000
    //     0xa600d8: fmov            d1, #1.00000000
    // 0xa600dc: cmp             x1, #0x91e
    // 0xa600e0: b.ne            #0xa60158
    // 0xa600e4: LoadField: r0 = r3->field_7
    //     0xa600e4: ldur            w0, [x3, #7]
    // 0xa600e8: DecompressPointer r0
    //     0xa600e8: add             x0, x0, HEAP, lsl #32
    // 0xa600ec: LoadField: r1 = r2->field_7
    //     0xa600ec: ldur            w1, [x2, #7]
    // 0xa600f0: DecompressPointer r1
    //     0xa600f0: add             x1, x1, HEAP, lsl #32
    // 0xa600f4: stp             x1, x0, [SP, #8]
    // 0xa600f8: str             d0, [SP]
    // 0xa600fc: r0 = lerp()
    //     0xa600fc: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa60100: mov             x1, x0
    // 0xa60104: ldr             x0, [fp, #0x18]
    // 0xa60108: stur            x1, [fp, #-0x10]
    // 0xa6010c: LoadField: r2 = r0->field_b
    //     0xa6010c: ldur            w2, [x0, #0xb]
    // 0xa60110: DecompressPointer r2
    //     0xa60110: add             x2, x2, HEAP, lsl #32
    // 0xa60114: ldr             d0, [fp, #0x10]
    // 0xa60118: stur            x2, [fp, #-8]
    // 0xa6011c: d1 = 1.000000
    //     0xa6011c: fmov            d1, #1.00000000
    // 0xa60120: fsub            d2, d1, d0
    // 0xa60124: stur            d2, [fp, #-0x18]
    // 0xa60128: r0 = _StadiumToRoundedRectangleBorder()
    //     0xa60128: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xa6012c: mov             x1, x0
    // 0xa60130: ldur            x0, [fp, #-8]
    // 0xa60134: StoreField: r1->field_b = r0
    //     0xa60134: stur            w0, [x1, #0xb]
    // 0xa60138: ldur            d0, [fp, #-0x18]
    // 0xa6013c: StoreField: r1->field_f = d0
    //     0xa6013c: stur            d0, [x1, #0xf]
    // 0xa60140: ldur            x0, [fp, #-0x10]
    // 0xa60144: StoreField: r1->field_7 = r0
    //     0xa60144: stur            w0, [x1, #7]
    // 0xa60148: mov             x0, x1
    // 0xa6014c: LeaveFrame
    //     0xa6014c: mov             SP, fp
    //     0xa60150: ldp             fp, lr, [SP], #0x10
    // 0xa60154: ret
    //     0xa60154: ret             
    // 0xa60158: mov             x0, x3
    // 0xa6015c: cmp             w0, NULL
    // 0xa60160: b.ne            #0xa60174
    // 0xa60164: str             x2, [SP, #8]
    // 0xa60168: str             d0, [SP]
    // 0xa6016c: r0 = scale()
    //     0xa6016c: bl              #0xb59b98  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0xa60170: b               #0xa60178
    // 0xa60174: r0 = Null
    //     0xa60174: mov             x0, NULL
    // 0xa60178: LeaveFrame
    //     0xa60178: mov             SP, fp
    //     0xa6017c: ldp             fp, lr, [SP], #0x10
    // 0xa60180: ret
    //     0xa60180: ret             
    // 0xa60184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60188: b               #0xa60004
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xa71074, size: 0x94
    // 0xa71074: EnterFrame
    //     0xa71074: stp             fp, lr, [SP, #-0x10]!
    //     0xa71078: mov             fp, SP
    // 0xa7107c: AllocStack(0x30)
    //     0xa7107c: sub             SP, SP, #0x30
    // 0xa71080: CheckStackOverflow
    //     0xa71080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71084: cmp             SP, x16
    //     0xa71088: b.ls            #0xa71100
    // 0xa7108c: ldr             x16, [fp, #0x20]
    // 0xa71090: str             x16, [SP]
    // 0xa71094: r0 = shortestSide()
    //     0xa71094: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xa71098: mov             v1.16b, v0.16b
    // 0xa7109c: d0 = 2.000000
    //     0xa7109c: fmov            d0, #2.00000000
    // 0xa710a0: fdiv            d2, d1, d0
    // 0xa710a4: stur            d2, [fp, #-0x18]
    // 0xa710a8: r0 = Radius()
    //     0xa710a8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa710ac: ldur            d0, [fp, #-0x18]
    // 0xa710b0: stur            x0, [fp, #-8]
    // 0xa710b4: StoreField: r0->field_7 = d0
    //     0xa710b4: stur            d0, [x0, #7]
    // 0xa710b8: StoreField: r0->field_f = d0
    //     0xa710b8: stur            d0, [x0, #0xf]
    // 0xa710bc: r0 = RRect()
    //     0xa710bc: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa710c0: stur            x0, [fp, #-0x10]
    // 0xa710c4: ldr             x16, [fp, #0x20]
    // 0xa710c8: stp             x16, x0, [SP, #8]
    // 0xa710cc: ldur            x16, [fp, #-8]
    // 0xa710d0: str             x16, [SP]
    // 0xa710d4: r0 = RRect.fromRectAndRadius()
    //     0xa710d4: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa710d8: ldr             x16, [fp, #0x28]
    // 0xa710dc: ldur            lr, [fp, #-0x10]
    // 0xa710e0: stp             lr, x16, [SP, #8]
    // 0xa710e4: ldr             x16, [fp, #0x18]
    // 0xa710e8: str             x16, [SP]
    // 0xa710ec: r0 = drawRRect()
    //     0xa710ec: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa710f0: r0 = Null
    //     0xa710f0: mov             x0, NULL
    // 0xa710f4: LeaveFrame
    //     0xa710f4: mov             SP, fp
    //     0xa710f8: ldp             fp, lr, [SP], #0x10
    // 0xa710fc: ret
    //     0xa710fc: ret             
    // 0xa71100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71104: b               #0xa7108c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab27c4, size: 0x168
    // 0xab27c4: EnterFrame
    //     0xab27c4: stp             fp, lr, [SP, #-0x10]!
    //     0xab27c8: mov             fp, SP
    // 0xab27cc: AllocStack(0x30)
    //     0xab27cc: sub             SP, SP, #0x30
    // 0xab27d0: CheckStackOverflow
    //     0xab27d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab27d4: cmp             SP, x16
    //     0xab27d8: b.ls            #0xab2924
    // 0xab27dc: ldr             x0, [fp, #0x18]
    // 0xab27e0: r1 = LoadClassIdInstr(r0)
    //     0xab27e0: ldur            x1, [x0, #-1]
    //     0xab27e4: ubfx            x1, x1, #0xc, #0x14
    // 0xab27e8: cmp             x1, #0x91c
    // 0xab27ec: b.ne            #0xab2838
    // 0xab27f0: ldr             x2, [fp, #0x20]
    // 0xab27f4: ldr             d0, [fp, #0x10]
    // 0xab27f8: LoadField: r1 = r2->field_7
    //     0xab27f8: ldur            w1, [x2, #7]
    // 0xab27fc: DecompressPointer r1
    //     0xab27fc: add             x1, x1, HEAP, lsl #32
    // 0xab2800: LoadField: r2 = r0->field_7
    //     0xab2800: ldur            w2, [x0, #7]
    // 0xab2804: DecompressPointer r2
    //     0xab2804: add             x2, x2, HEAP, lsl #32
    // 0xab2808: stp             x2, x1, [SP, #8]
    // 0xab280c: str             d0, [SP]
    // 0xab2810: r0 = lerp()
    //     0xab2810: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2814: stur            x0, [fp, #-8]
    // 0xab2818: r0 = StadiumBorder()
    //     0xab2818: bl              #0xa601a4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xab281c: mov             x1, x0
    // 0xab2820: ldur            x0, [fp, #-8]
    // 0xab2824: StoreField: r1->field_7 = r0
    //     0xab2824: stur            w0, [x1, #7]
    // 0xab2828: mov             x0, x1
    // 0xab282c: LeaveFrame
    //     0xab282c: mov             SP, fp
    //     0xab2830: ldp             fp, lr, [SP], #0x10
    // 0xab2834: ret
    //     0xab2834: ret             
    // 0xab2838: ldr             x2, [fp, #0x20]
    // 0xab283c: ldr             d0, [fp, #0x10]
    // 0xab2840: cmp             x1, #0x91f
    // 0xab2844: b.ne            #0xab28a0
    // 0xab2848: LoadField: r1 = r2->field_7
    //     0xab2848: ldur            w1, [x2, #7]
    // 0xab284c: DecompressPointer r1
    //     0xab284c: add             x1, x1, HEAP, lsl #32
    // 0xab2850: LoadField: r2 = r0->field_7
    //     0xab2850: ldur            w2, [x0, #7]
    // 0xab2854: DecompressPointer r2
    //     0xab2854: add             x2, x2, HEAP, lsl #32
    // 0xab2858: stp             x2, x1, [SP, #8]
    // 0xab285c: str             d0, [SP]
    // 0xab2860: r0 = lerp()
    //     0xab2860: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2864: mov             x1, x0
    // 0xab2868: ldr             x0, [fp, #0x18]
    // 0xab286c: stur            x1, [fp, #-8]
    // 0xab2870: LoadField: d0 = r0->field_b
    //     0xab2870: ldur            d0, [x0, #0xb]
    // 0xab2874: stur            d0, [fp, #-0x18]
    // 0xab2878: r0 = _StadiumToCircleBorder()
    //     0xab2878: bl              #0xa60198  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xab287c: ldr             d0, [fp, #0x10]
    // 0xab2880: StoreField: r0->field_b = d0
    //     0xab2880: stur            d0, [x0, #0xb]
    // 0xab2884: ldur            d0, [fp, #-0x18]
    // 0xab2888: StoreField: r0->field_13 = d0
    //     0xab2888: stur            d0, [x0, #0x13]
    // 0xab288c: ldur            x1, [fp, #-8]
    // 0xab2890: StoreField: r0->field_7 = r1
    //     0xab2890: stur            w1, [x0, #7]
    // 0xab2894: LeaveFrame
    //     0xab2894: mov             SP, fp
    //     0xab2898: ldp             fp, lr, [SP], #0x10
    // 0xab289c: ret
    //     0xab289c: ret             
    // 0xab28a0: cmp             x1, #0x91e
    // 0xab28a4: b.ne            #0xab290c
    // 0xab28a8: LoadField: r1 = r2->field_7
    //     0xab28a8: ldur            w1, [x2, #7]
    // 0xab28ac: DecompressPointer r1
    //     0xab28ac: add             x1, x1, HEAP, lsl #32
    // 0xab28b0: LoadField: r2 = r0->field_7
    //     0xab28b0: ldur            w2, [x0, #7]
    // 0xab28b4: DecompressPointer r2
    //     0xab28b4: add             x2, x2, HEAP, lsl #32
    // 0xab28b8: stp             x2, x1, [SP, #8]
    // 0xab28bc: str             d0, [SP]
    // 0xab28c0: r0 = lerp()
    //     0xab28c0: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab28c4: mov             x1, x0
    // 0xab28c8: ldr             x0, [fp, #0x18]
    // 0xab28cc: stur            x1, [fp, #-0x10]
    // 0xab28d0: LoadField: r2 = r0->field_b
    //     0xab28d0: ldur            w2, [x0, #0xb]
    // 0xab28d4: DecompressPointer r2
    //     0xab28d4: add             x2, x2, HEAP, lsl #32
    // 0xab28d8: stur            x2, [fp, #-8]
    // 0xab28dc: r0 = _StadiumToRoundedRectangleBorder()
    //     0xab28dc: bl              #0xa6018c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xab28e0: mov             x1, x0
    // 0xab28e4: ldur            x0, [fp, #-8]
    // 0xab28e8: StoreField: r1->field_b = r0
    //     0xab28e8: stur            w0, [x1, #0xb]
    // 0xab28ec: ldr             d0, [fp, #0x10]
    // 0xab28f0: StoreField: r1->field_f = d0
    //     0xab28f0: stur            d0, [x1, #0xf]
    // 0xab28f4: ldur            x0, [fp, #-0x10]
    // 0xab28f8: StoreField: r1->field_7 = r0
    //     0xab28f8: stur            w0, [x1, #7]
    // 0xab28fc: mov             x0, x1
    // 0xab2900: LeaveFrame
    //     0xab2900: mov             SP, fp
    //     0xab2904: ldp             fp, lr, [SP], #0x10
    // 0xab2908: ret
    //     0xab2908: ret             
    // 0xab290c: stp             x0, x2, [SP, #8]
    // 0xab2910: str             d0, [SP]
    // 0xab2914: r0 = lerpTo()
    //     0xab2914: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab2918: LeaveFrame
    //     0xab2918: mov             SP, fp
    //     0xab291c: ldp             fp, lr, [SP], #0x10
    // 0xab2920: ret
    //     0xab2920: ret             
    // 0xab2924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2928: b               #0xab27dc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabf5ac, size: 0x1a8
    // 0xabf5ac: EnterFrame
    //     0xabf5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xabf5b0: mov             fp, SP
    // 0xabf5b4: AllocStack(0x48)
    //     0xabf5b4: sub             SP, SP, #0x48
    // 0xabf5b8: SetupParameters(StadiumBorder this /* r1, fp-0x8 */)
    //     0xabf5b8: mov             x0, x4
    //     0xabf5bc: ldur            w1, [x0, #0x13]
    //     0xabf5c0: add             x1, x1, HEAP, lsl #32
    //     0xabf5c4: sub             x0, x1, #4
    //     0xabf5c8: add             x1, fp, w0, sxtw #2
    //     0xabf5cc: ldr             x1, [x1, #0x10]
    //     0xabf5d0: stur            x1, [fp, #-8]
    // 0xabf5d4: CheckStackOverflow
    //     0xabf5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf5d8: cmp             SP, x16
    //     0xabf5dc: b.ls            #0xabf748
    // 0xabf5e0: str             x1, [SP]
    // 0xabf5e4: r0 = shortestSide()
    //     0xabf5e4: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xabf5e8: mov             v1.16b, v0.16b
    // 0xabf5ec: d0 = 2.000000
    //     0xabf5ec: fmov            d0, #2.00000000
    // 0xabf5f0: fdiv            d2, d1, d0
    // 0xabf5f4: stur            d2, [fp, #-0x30]
    // 0xabf5f8: r0 = Radius()
    //     0xabf5f8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabf5fc: ldur            d0, [fp, #-0x30]
    // 0xabf600: stur            x0, [fp, #-0x10]
    // 0xabf604: StoreField: r0->field_7 = d0
    //     0xabf604: stur            d0, [x0, #7]
    // 0xabf608: StoreField: r0->field_f = d0
    //     0xabf608: stur            d0, [x0, #0xf]
    // 0xabf60c: r0 = _NativePath()
    //     0xabf60c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabf610: stur            x0, [fp, #-0x18]
    // 0xabf614: str             x0, [SP]
    // 0xabf618: r0 = __constructor$Method$FfiNative()
    //     0xabf618: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabf61c: r0 = RRect()
    //     0xabf61c: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xabf620: stur            x0, [fp, #-0x20]
    // 0xabf624: ldur            x16, [fp, #-8]
    // 0xabf628: stp             x16, x0, [SP, #8]
    // 0xabf62c: ldur            x16, [fp, #-0x10]
    // 0xabf630: str             x16, [SP]
    // 0xabf634: r0 = RRect.fromRectAndRadius()
    //     0xabf634: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xabf638: ldur            x0, [fp, #-0x20]
    // 0xabf63c: LoadField: d0 = r0->field_7
    //     0xabf63c: ldur            d0, [x0, #7]
    // 0xabf640: fcvt            s1, d0
    // 0xabf644: stur            d1, [fp, #-0x30]
    // 0xabf648: r4 = 24
    //     0xabf648: mov             x4, #0x18
    // 0xabf64c: r0 = AllocateFloat32Array()
    //     0xabf64c: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xabf650: ldur            d0, [fp, #-0x30]
    // 0xabf654: stur            x0, [fp, #-8]
    // 0xabf658: ArrayStore: r0[0] = d0  ; List_8
    //     0xabf658: stur            s0, [x0, #0x17]
    // 0xabf65c: ldur            x1, [fp, #-0x20]
    // 0xabf660: LoadField: d0 = r1->field_f
    //     0xabf660: ldur            d0, [x1, #0xf]
    // 0xabf664: fcvt            s1, d0
    // 0xabf668: StoreField: r0->field_1b = d1
    //     0xabf668: stur            s1, [x0, #0x1b]
    // 0xabf66c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xabf66c: ldur            d0, [x1, #0x17]
    // 0xabf670: fcvt            s1, d0
    // 0xabf674: StoreField: r0->field_1f = d1
    //     0xabf674: stur            s1, [x0, #0x1f]
    // 0xabf678: LoadField: d0 = r1->field_1f
    //     0xabf678: ldur            d0, [x1, #0x1f]
    // 0xabf67c: fcvt            s1, d0
    // 0xabf680: StoreField: r0->field_23 = d1
    //     0xabf680: stur            s1, [x0, #0x23]
    // 0xabf684: LoadField: d0 = r1->field_27
    //     0xabf684: ldur            d0, [x1, #0x27]
    // 0xabf688: fcvt            s1, d0
    // 0xabf68c: StoreField: r0->field_27 = d1
    //     0xabf68c: stur            s1, [x0, #0x27]
    // 0xabf690: LoadField: d0 = r1->field_2f
    //     0xabf690: ldur            d0, [x1, #0x2f]
    // 0xabf694: fcvt            s1, d0
    // 0xabf698: StoreField: r0->field_2b = d1
    //     0xabf698: stur            s1, [x0, #0x2b]
    // 0xabf69c: LoadField: d0 = r1->field_37
    //     0xabf69c: ldur            d0, [x1, #0x37]
    // 0xabf6a0: fcvt            s1, d0
    // 0xabf6a4: StoreField: r0->field_2f = d1
    //     0xabf6a4: stur            s1, [x0, #0x2f]
    // 0xabf6a8: LoadField: d0 = r1->field_3f
    //     0xabf6a8: ldur            d0, [x1, #0x3f]
    // 0xabf6ac: fcvt            s1, d0
    // 0xabf6b0: StoreField: r0->field_33 = d1
    //     0xabf6b0: stur            s1, [x0, #0x33]
    // 0xabf6b4: LoadField: d0 = r1->field_47
    //     0xabf6b4: ldur            d0, [x1, #0x47]
    // 0xabf6b8: fcvt            s1, d0
    // 0xabf6bc: StoreField: r0->field_37 = d1
    //     0xabf6bc: stur            s1, [x0, #0x37]
    // 0xabf6c0: LoadField: d0 = r1->field_4f
    //     0xabf6c0: ldur            d0, [x1, #0x4f]
    // 0xabf6c4: fcvt            s1, d0
    // 0xabf6c8: StoreField: r0->field_3b = d1
    //     0xabf6c8: stur            s1, [x0, #0x3b]
    // 0xabf6cc: LoadField: d0 = r1->field_57
    //     0xabf6cc: ldur            d0, [x1, #0x57]
    // 0xabf6d0: fcvt            s1, d0
    // 0xabf6d4: StoreField: r0->field_3f = d1
    //     0xabf6d4: stur            s1, [x0, #0x3f]
    // 0xabf6d8: LoadField: d0 = r1->field_5f
    //     0xabf6d8: ldur            d0, [x1, #0x5f]
    // 0xabf6dc: fcvt            s1, d0
    // 0xabf6e0: StoreField: r0->field_43 = d1
    //     0xabf6e0: stur            s1, [x0, #0x43]
    // 0xabf6e4: ldur            x1, [fp, #-0x18]
    // 0xabf6e8: LoadField: r2 = r1->field_7
    //     0xabf6e8: ldur            w2, [x1, #7]
    // 0xabf6ec: DecompressPointer r2
    //     0xabf6ec: add             x2, x2, HEAP, lsl #32
    // 0xabf6f0: cmp             w2, NULL
    // 0xabf6f4: b.eq            #0xabf750
    // 0xabf6f8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabf6f8: ldur            x3, [x2, #0x17]
    // 0xabf6fc: stur            x3, [fp, #-0x28]
    // 0xabf700: cbnz            x3, #0xabf710
    // 0xabf704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabf704: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabf708: str             x16, [SP]
    // 0xabf70c: r0 = _throwNew()
    //     0xabf70c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabf710: ldur            x0, [fp, #-0x28]
    // 0xabf714: stur            x0, [fp, #-0x28]
    // 0xabf718: r1 = <Never>
    //     0xabf718: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabf71c: r0 = Pointer()
    //     0xabf71c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabf720: mov             x1, x0
    // 0xabf724: ldur            x0, [fp, #-0x28]
    // 0xabf728: StoreField: r1->field_7 = r0
    //     0xabf728: stur            x0, [x1, #7]
    // 0xabf72c: ldur            x16, [fp, #-8]
    // 0xabf730: stp             x16, x1, [SP]
    // 0xabf734: r0 = __addRRect$Method$FfiNative()
    //     0xabf734: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xabf738: ldur            x0, [fp, #-0x18]
    // 0xabf73c: LeaveFrame
    //     0xabf73c: mov             SP, fp
    //     0xabf740: ldp             fp, lr, [SP], #0x10
    // 0xabf744: ret
    //     0xabf744: ret             
    // 0xabf748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf74c: b               #0xabf5e0
    // 0xabf750: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabf750: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4f7c8, size: 0x114
    // 0xb4f7c8: EnterFrame
    //     0xb4f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f7cc: mov             fp, SP
    // 0xb4f7d0: AllocStack(0x48)
    //     0xb4f7d0: sub             SP, SP, #0x48
    // 0xb4f7d4: SetupParameters(StadiumBorder this /* r1 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xb4f7d4: mov             x0, x4
    //     0xb4f7d8: ldur            w1, [x0, #0x13]
    //     0xb4f7dc: add             x1, x1, HEAP, lsl #32
    //     0xb4f7e0: sub             x0, x1, #6
    //     0xb4f7e4: add             x1, fp, w0, sxtw #2
    //     0xb4f7e8: ldr             x1, [x1, #0x20]
    //     0xb4f7ec: add             x2, fp, w0, sxtw #2
    //     0xb4f7f0: ldr             x2, [x2, #0x18]
    //     0xb4f7f4: stur            x2, [fp, #-0x18]
    //     0xb4f7f8: add             x3, fp, w0, sxtw #2
    //     0xb4f7fc: ldr             x3, [x3, #0x10]
    //     0xb4f800: stur            x3, [fp, #-0x10]
    // 0xb4f804: CheckStackOverflow
    //     0xb4f804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f808: cmp             SP, x16
    //     0xb4f80c: b.ls            #0xb4f8d4
    // 0xb4f810: LoadField: r0 = r1->field_7
    //     0xb4f810: ldur            w0, [x1, #7]
    // 0xb4f814: DecompressPointer r0
    //     0xb4f814: add             x0, x0, HEAP, lsl #32
    // 0xb4f818: stur            x0, [fp, #-8]
    // 0xb4f81c: LoadField: r1 = r0->field_13
    //     0xb4f81c: ldur            w1, [x0, #0x13]
    // 0xb4f820: DecompressPointer r1
    //     0xb4f820: add             x1, x1, HEAP, lsl #32
    // 0xb4f824: LoadField: r4 = r1->field_7
    //     0xb4f824: ldur            x4, [x1, #7]
    // 0xb4f828: cmp             x4, #0
    // 0xb4f82c: b.le            #0xb4f8c4
    // 0xb4f830: str             x3, [SP]
    // 0xb4f834: r0 = shortestSide()
    //     0xb4f834: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xb4f838: mov             v1.16b, v0.16b
    // 0xb4f83c: d0 = 2.000000
    //     0xb4f83c: fmov            d0, #2.00000000
    // 0xb4f840: fdiv            d2, d1, d0
    // 0xb4f844: stur            d2, [fp, #-0x30]
    // 0xb4f848: r0 = Radius()
    //     0xb4f848: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4f84c: ldur            d0, [fp, #-0x30]
    // 0xb4f850: stur            x0, [fp, #-0x20]
    // 0xb4f854: StoreField: r0->field_7 = d0
    //     0xb4f854: stur            d0, [x0, #7]
    // 0xb4f858: StoreField: r0->field_f = d0
    //     0xb4f858: stur            d0, [x0, #0xf]
    // 0xb4f85c: r0 = RRect()
    //     0xb4f85c: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb4f860: stur            x0, [fp, #-0x28]
    // 0xb4f864: ldur            x16, [fp, #-0x10]
    // 0xb4f868: stp             x16, x0, [SP, #8]
    // 0xb4f86c: ldur            x16, [fp, #-0x20]
    // 0xb4f870: str             x16, [SP]
    // 0xb4f874: r0 = RRect.fromRectAndRadius()
    //     0xb4f874: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb4f878: ldur            x0, [fp, #-8]
    // 0xb4f87c: LoadField: d0 = r0->field_b
    //     0xb4f87c: ldur            d0, [x0, #0xb]
    // 0xb4f880: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb4f880: ldur            d1, [x0, #0x17]
    // 0xb4f884: fmul            d2, d0, d1
    // 0xb4f888: d0 = 2.000000
    //     0xb4f888: fmov            d0, #2.00000000
    // 0xb4f88c: fdiv            d1, d2, d0
    // 0xb4f890: ldur            x16, [fp, #-0x28]
    // 0xb4f894: str             x16, [SP, #8]
    // 0xb4f898: str             d1, [SP]
    // 0xb4f89c: r0 = inflate()
    //     0xb4f89c: bl              #0xa05b70  ; [dart:ui] RRect::inflate
    // 0xb4f8a0: stur            x0, [fp, #-0x10]
    // 0xb4f8a4: ldur            x16, [fp, #-8]
    // 0xb4f8a8: str             x16, [SP]
    // 0xb4f8ac: r0 = toPaint()
    //     0xb4f8ac: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4f8b0: ldur            x16, [fp, #-0x18]
    // 0xb4f8b4: ldur            lr, [fp, #-0x10]
    // 0xb4f8b8: stp             lr, x16, [SP, #8]
    // 0xb4f8bc: str             x0, [SP]
    // 0xb4f8c0: r0 = drawRRect()
    //     0xb4f8c0: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb4f8c4: r0 = Null
    //     0xb4f8c4: mov             x0, NULL
    // 0xb4f8c8: LeaveFrame
    //     0xb4f8c8: mov             SP, fp
    //     0xb4f8cc: ldp             fp, lr, [SP], #0x10
    // 0xb4f8d0: ret
    //     0xb4f8d0: ret             
    // 0xb4f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f8d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f8d8: b               #0xb4f810
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb5376c, size: 0x44
    // 0xb5376c: EnterFrame
    //     0xb5376c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53770: mov             fp, SP
    // 0xb53774: AllocStack(0x8)
    //     0xb53774: sub             SP, SP, #8
    // 0xb53778: ldr             x0, [fp, #0x10]
    // 0xb5377c: cmp             w0, NULL
    // 0xb53780: b.ne            #0xb53794
    // 0xb53784: ldr             x0, [fp, #0x18]
    // 0xb53788: LoadField: r1 = r0->field_7
    //     0xb53788: ldur            w1, [x0, #7]
    // 0xb5378c: DecompressPointer r1
    //     0xb5378c: add             x1, x1, HEAP, lsl #32
    // 0xb53790: mov             x0, x1
    // 0xb53794: stur            x0, [fp, #-8]
    // 0xb53798: r0 = StadiumBorder()
    //     0xb53798: bl              #0xa601a4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xb5379c: ldur            x1, [fp, #-8]
    // 0xb537a0: StoreField: r0->field_7 = r1
    //     0xb537a0: stur            w1, [x0, #7]
    // 0xb537a4: LeaveFrame
    //     0xb537a4: mov             SP, fp
    //     0xb537a8: ldp             fp, lr, [SP], #0x10
    // 0xb537ac: ret
    //     0xb537ac: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb59b98, size: 0x58
    // 0xb59b98: EnterFrame
    //     0xb59b98: stp             fp, lr, [SP, #-0x10]!
    //     0xb59b9c: mov             fp, SP
    // 0xb59ba0: AllocStack(0x18)
    //     0xb59ba0: sub             SP, SP, #0x18
    // 0xb59ba4: CheckStackOverflow
    //     0xb59ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59ba8: cmp             SP, x16
    //     0xb59bac: b.ls            #0xb59be8
    // 0xb59bb0: ldr             x0, [fp, #0x18]
    // 0xb59bb4: LoadField: r1 = r0->field_7
    //     0xb59bb4: ldur            w1, [x0, #7]
    // 0xb59bb8: DecompressPointer r1
    //     0xb59bb8: add             x1, x1, HEAP, lsl #32
    // 0xb59bbc: str             x1, [SP, #8]
    // 0xb59bc0: ldr             d0, [fp, #0x10]
    // 0xb59bc4: str             d0, [SP]
    // 0xb59bc8: r0 = scale()
    //     0xb59bc8: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb59bcc: stur            x0, [fp, #-8]
    // 0xb59bd0: r0 = StadiumBorder()
    //     0xb59bd0: bl              #0xa601a4  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xb59bd4: ldur            x1, [fp, #-8]
    // 0xb59bd8: StoreField: r0->field_7 = r1
    //     0xb59bd8: stur            w1, [x0, #7]
    // 0xb59bdc: LeaveFrame
    //     0xb59bdc: mov             SP, fp
    //     0xb59be0: ldp             fp, lr, [SP], #0x10
    // 0xb59be4: ret
    //     0xb59be4: ret             
    // 0xb59be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59be8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59bec: b               #0xb59bb0
  }
}
