// lib: , url: package:image/src/util/rational.dart

// class id: 1049390, size: 0x8
class :: {
}

// class id: 1015, size: 0x18, field offset: 0x8
class Rational extends Object {

  double toDouble(Rational) {
    // ** addr: 0x72a324, size: 0x8c
    // 0x72a324: EnterFrame
    //     0x72a324: stp             fp, lr, [SP, #-0x10]!
    //     0x72a328: mov             fp, SP
    // 0x72a32c: ldr             x1, [fp, #0x10]
    // 0x72a330: LoadField: r2 = r1->field_f
    //     0x72a330: ldur            x2, [x1, #0xf]
    // 0x72a334: cbnz            x2, #0x72a340
    // 0x72a338: d0 = 0.000000
    //     0x72a338: eor             v0.16b, v0.16b, v0.16b
    // 0x72a33c: b               #0x72a354
    // 0x72a340: LoadField: r3 = r1->field_7
    //     0x72a340: ldur            x3, [x1, #7]
    // 0x72a344: scvtf           d0, x3
    // 0x72a348: scvtf           d1, x2
    // 0x72a34c: fdiv            d2, d0, d1
    // 0x72a350: mov             v0.16b, v2.16b
    // 0x72a354: r0 = inline_Allocate_Double()
    //     0x72a354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72a358: add             x0, x0, #0x10
    //     0x72a35c: cmp             x1, x0
    //     0x72a360: b.ls            #0x72a388
    //     0x72a364: str             x0, [THR, #0x50]  ; THR::top
    //     0x72a368: sub             x0, x0, #0xf
    //     0x72a36c: mov             x1, #0xd148
    //     0x72a370: movk            x1, #3, lsl #16
    //     0x72a374: stur            x1, [x0, #-1]
    // 0x72a378: StoreField: r0->field_7 = d0
    //     0x72a378: stur            d0, [x0, #7]
    // 0x72a37c: LeaveFrame
    //     0x72a37c: mov             SP, fp
    //     0x72a380: ldp             fp, lr, [SP], #0x10
    // 0x72a384: ret
    //     0x72a384: ret             
    // 0x72a388: SaveReg d0
    //     0x72a388: str             q0, [SP, #-0x10]!
    // 0x72a38c: r0 = AllocateDouble()
    //     0x72a38c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x72a390: RestoreReg d0
    //     0x72a390: ldr             q0, [SP], #0x10
    // 0x72a394: b               #0x72a378
  }
  _ ==(/* No info */) {
    // ** addr: 0x93d98c, size: 0x68
    // 0x93d98c: ldr             x1, [SP]
    // 0x93d990: cmp             w1, NULL
    // 0x93d994: b.ne            #0x93d9a0
    // 0x93d998: r0 = false
    //     0x93d998: add             x0, NULL, #0x30  ; false
    // 0x93d99c: ret
    //     0x93d99c: ret             
    // 0x93d9a0: r2 = 59
    //     0x93d9a0: mov             x2, #0x3b
    // 0x93d9a4: branchIfSmi(r1, 0x93d9b0)
    //     0x93d9a4: tbz             w1, #0, #0x93d9b0
    // 0x93d9a8: r2 = LoadClassIdInstr(r1)
    //     0x93d9a8: ldur            x2, [x1, #-1]
    //     0x93d9ac: ubfx            x2, x2, #0xc, #0x14
    // 0x93d9b0: cmp             x2, #0x3f7
    // 0x93d9b4: b.ne            #0x93d9ec
    // 0x93d9b8: ldr             x2, [SP, #8]
    // 0x93d9bc: LoadField: r3 = r2->field_7
    //     0x93d9bc: ldur            x3, [x2, #7]
    // 0x93d9c0: LoadField: r4 = r1->field_7
    //     0x93d9c0: ldur            x4, [x1, #7]
    // 0x93d9c4: cmp             x3, x4
    // 0x93d9c8: b.ne            #0x93d9ec
    // 0x93d9cc: LoadField: r3 = r2->field_f
    //     0x93d9cc: ldur            x3, [x2, #0xf]
    // 0x93d9d0: LoadField: r2 = r1->field_f
    //     0x93d9d0: ldur            x2, [x1, #0xf]
    // 0x93d9d4: cmp             x3, x2
    // 0x93d9d8: r16 = true
    //     0x93d9d8: add             x16, NULL, #0x20  ; true
    // 0x93d9dc: r17 = false
    //     0x93d9dc: add             x17, NULL, #0x30  ; false
    // 0x93d9e0: csel            x1, x16, x17, eq
    // 0x93d9e4: mov             x0, x1
    // 0x93d9e8: b               #0x93d9f0
    // 0x93d9ec: r0 = false
    //     0x93d9ec: add             x0, NULL, #0x30  ; false
    // 0x93d9f0: ret
    //     0x93d9f0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96bbd0, size: 0x88
    // 0x96bbd0: EnterFrame
    //     0x96bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x96bbd4: mov             fp, SP
    // 0x96bbd8: AllocStack(0x10)
    //     0x96bbd8: sub             SP, SP, #0x10
    // 0x96bbdc: CheckStackOverflow
    //     0x96bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bbe0: cmp             SP, x16
    //     0x96bbe4: b.ls            #0x96bc50
    // 0x96bbe8: ldr             x0, [fp, #0x10]
    // 0x96bbec: LoadField: r2 = r0->field_7
    //     0x96bbec: ldur            x2, [x0, #7]
    // 0x96bbf0: LoadField: r3 = r0->field_f
    //     0x96bbf0: ldur            x3, [x0, #0xf]
    // 0x96bbf4: r0 = BoxInt64Instr(r2)
    //     0x96bbf4: sbfiz           x0, x2, #1, #0x1f
    //     0x96bbf8: cmp             x2, x0, asr #1
    //     0x96bbfc: b.eq            #0x96bc08
    //     0x96bc00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96bc04: stur            x2, [x0, #7]
    // 0x96bc08: mov             x2, x0
    // 0x96bc0c: r0 = BoxInt64Instr(r3)
    //     0x96bc0c: sbfiz           x0, x3, #1, #0x1f
    //     0x96bc10: cmp             x3, x0, asr #1
    //     0x96bc14: b.eq            #0x96bc20
    //     0x96bc18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96bc1c: stur            x3, [x0, #7]
    // 0x96bc20: stp             x0, x2, [SP]
    // 0x96bc24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96bc24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96bc28: r0 = hash()
    //     0x96bc28: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96bc2c: mov             x2, x0
    // 0x96bc30: r0 = BoxInt64Instr(r2)
    //     0x96bc30: sbfiz           x0, x2, #1, #0x1f
    //     0x96bc34: cmp             x2, x0, asr #1
    //     0x96bc38: b.eq            #0x96bc44
    //     0x96bc3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96bc40: stur            x2, [x0, #7]
    // 0x96bc44: LeaveFrame
    //     0x96bc44: mov             SP, fp
    //     0x96bc48: ldp             fp, lr, [SP], #0x10
    // 0x96bc4c: ret
    //     0x96bc4c: ret             
    // 0x96bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bc50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bc54: b               #0x96bbe8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e7604, size: 0x94
    // 0x9e7604: EnterFrame
    //     0x9e7604: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7608: mov             fp, SP
    // 0x9e760c: AllocStack(0x10)
    //     0x9e760c: sub             SP, SP, #0x10
    // 0x9e7610: CheckStackOverflow
    //     0x9e7610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7614: cmp             SP, x16
    //     0x9e7618: b.ls            #0x9e7690
    // 0x9e761c: ldr             x3, [fp, #0x10]
    // 0x9e7620: LoadField: r2 = r3->field_7
    //     0x9e7620: ldur            x2, [x3, #7]
    // 0x9e7624: r0 = BoxInt64Instr(r2)
    //     0x9e7624: sbfiz           x0, x2, #1, #0x1f
    //     0x9e7628: cmp             x2, x0, asr #1
    //     0x9e762c: b.eq            #0x9e7638
    //     0x9e7630: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7634: stur            x2, [x0, #7]
    // 0x9e7638: r1 = Null
    //     0x9e7638: mov             x1, NULL
    // 0x9e763c: r2 = 6
    //     0x9e763c: mov             x2, #6
    // 0x9e7640: stur            x0, [fp, #-8]
    // 0x9e7644: r0 = AllocateArray()
    //     0x9e7644: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e7648: mov             x2, x0
    // 0x9e764c: ldur            x0, [fp, #-8]
    // 0x9e7650: StoreField: r2->field_f = r0
    //     0x9e7650: stur            w0, [x2, #0xf]
    // 0x9e7654: r17 = "/"
    //     0x9e7654: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x9e7658: StoreField: r2->field_13 = r17
    //     0x9e7658: stur            w17, [x2, #0x13]
    // 0x9e765c: ldr             x0, [fp, #0x10]
    // 0x9e7660: LoadField: r3 = r0->field_f
    //     0x9e7660: ldur            x3, [x0, #0xf]
    // 0x9e7664: r0 = BoxInt64Instr(r3)
    //     0x9e7664: sbfiz           x0, x3, #1, #0x1f
    //     0x9e7668: cmp             x3, x0, asr #1
    //     0x9e766c: b.eq            #0x9e7678
    //     0x9e7670: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7674: stur            x3, [x0, #7]
    // 0x9e7678: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e7678: stur            w0, [x2, #0x17]
    // 0x9e767c: str             x2, [SP]
    // 0x9e7680: r0 = _interpolate()
    //     0x9e7680: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e7684: LeaveFrame
    //     0x9e7684: mov             SP, fp
    //     0x9e7688: ldp             fp, lr, [SP], #0x10
    // 0x9e768c: ret
    //     0x9e768c: ret             
    // 0x9e7690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7694: b               #0x9e761c
  }
}
