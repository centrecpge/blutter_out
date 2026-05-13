// lib: , url: package:pdf/src/pdf/raster.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 888, size: 0x20, field offset: 0x8
//   const constructor, 
class PdfRasterBase extends Object {

  factory _ PdfRasterBase.fromImage(/* No info */) {
    // ** addr: 0x718c88, size: 0x12c
    // 0x718c88: EnterFrame
    //     0x718c88: stp             fp, lr, [SP, #-0x10]!
    //     0x718c8c: mov             fp, SP
    // 0x718c90: AllocStack(0x38)
    //     0x718c90: sub             SP, SP, #0x38
    // 0x718c94: r0 = 4
    //     0x718c94: mov             x0, #4
    // 0x718c98: CheckStackOverflow
    //     0x718c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718c9c: cmp             SP, x16
    //     0x718ca0: b.ls            #0x718dac
    // 0x718ca4: ldr             x16, [fp, #0x10]
    // 0x718ca8: stp             x0, x16, [SP, #0x10]
    // 0x718cac: r16 = Instance_Format
    //     0x718cac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x718cb0: ldr             x16, [x16, #0xce8]
    // 0x718cb4: r30 = true
    //     0x718cb4: add             lr, NULL, #0x20  ; true
    // 0x718cb8: stp             lr, x16, [SP]
    // 0x718cbc: r4 = const [0, 0x4, 0x4, 0x2, format, 0x2, noAnimation, 0x3, null]
    //     0x718cbc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] List(9) [0, 0x4, 0x4, 0x2, "format", 0x2, "noAnimation", 0x3, Null]
    //     0x718cc0: ldr             x4, [x4, #0x3e8]
    // 0x718cc4: r0 = convert()
    //     0x718cc4: bl              #0x718f08  ; [package:image/src/image/image.dart] Image::convert
    // 0x718cc8: str             x0, [SP]
    // 0x718ccc: r0 = toUint8List()
    //     0x718ccc: bl              #0x718dc0  ; [package:image/src/image/image.dart] Image::toUint8List
    // 0x718cd0: mov             x2, x0
    // 0x718cd4: ldr             x0, [fp, #0x10]
    // 0x718cd8: stur            x2, [fp, #-0x18]
    // 0x718cdc: LoadField: r3 = r0->field_b
    //     0x718cdc: ldur            w3, [x0, #0xb]
    // 0x718ce0: DecompressPointer r3
    //     0x718ce0: add             x3, x3, HEAP, lsl #32
    // 0x718ce4: cmp             w3, NULL
    // 0x718ce8: b.ne            #0x718cf4
    // 0x718cec: r0 = Null
    //     0x718cec: mov             x0, NULL
    // 0x718cf0: b               #0x718d0c
    // 0x718cf4: LoadField: r4 = r3->field_b
    //     0x718cf4: ldur            x4, [x3, #0xb]
    // 0x718cf8: r0 = BoxInt64Instr(r4)
    //     0x718cf8: sbfiz           x0, x4, #1, #0x1f
    //     0x718cfc: cmp             x4, x0, asr #1
    //     0x718d00: b.eq            #0x718d0c
    //     0x718d04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718d08: stur            x4, [x0, #7]
    // 0x718d0c: cmp             w0, NULL
    // 0x718d10: b.ne            #0x718d1c
    // 0x718d14: r4 = 0
    //     0x718d14: mov             x4, #0
    // 0x718d18: b               #0x718d2c
    // 0x718d1c: r1 = LoadInt32Instr(r0)
    //     0x718d1c: sbfx            x1, x0, #1, #0x1f
    //     0x718d20: tbz             w0, #0, #0x718d28
    //     0x718d24: ldur            x1, [x0, #7]
    // 0x718d28: mov             x4, x1
    // 0x718d2c: stur            x4, [fp, #-0x10]
    // 0x718d30: cmp             w3, NULL
    // 0x718d34: b.ne            #0x718d40
    // 0x718d38: r0 = Null
    //     0x718d38: mov             x0, NULL
    // 0x718d3c: b               #0x718d58
    // 0x718d40: LoadField: r5 = r3->field_13
    //     0x718d40: ldur            x5, [x3, #0x13]
    // 0x718d44: r0 = BoxInt64Instr(r5)
    //     0x718d44: sbfiz           x0, x5, #1, #0x1f
    //     0x718d48: cmp             x5, x0, asr #1
    //     0x718d4c: b.eq            #0x718d58
    //     0x718d50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718d54: stur            x5, [x0, #7]
    // 0x718d58: cmp             w0, NULL
    // 0x718d5c: b.ne            #0x718d68
    // 0x718d60: r0 = 0
    //     0x718d60: mov             x0, #0
    // 0x718d64: b               #0x718d78
    // 0x718d68: r1 = LoadInt32Instr(r0)
    //     0x718d68: sbfx            x1, x0, #1, #0x1f
    //     0x718d6c: tbz             w0, #0, #0x718d74
    //     0x718d70: ldur            x1, [x0, #7]
    // 0x718d74: mov             x0, x1
    // 0x718d78: stur            x0, [fp, #-8]
    // 0x718d7c: r0 = PdfRasterBase()
    //     0x718d7c: bl              #0x718db4  ; AllocatePdfRasterBaseStub -> PdfRasterBase (size=0x20)
    // 0x718d80: ldur            x1, [fp, #-0x10]
    // 0x718d84: StoreField: r0->field_7 = r1
    //     0x718d84: stur            x1, [x0, #7]
    // 0x718d88: ldur            x1, [fp, #-8]
    // 0x718d8c: StoreField: r0->field_f = r1
    //     0x718d8c: stur            x1, [x0, #0xf]
    // 0x718d90: r1 = true
    //     0x718d90: add             x1, NULL, #0x20  ; true
    // 0x718d94: ArrayStore: r0[0] = r1  ; List_4
    //     0x718d94: stur            w1, [x0, #0x17]
    // 0x718d98: ldur            x1, [fp, #-0x18]
    // 0x718d9c: StoreField: r0->field_1b = r1
    //     0x718d9c: stur            w1, [x0, #0x1b]
    // 0x718da0: LeaveFrame
    //     0x718da0: mov             SP, fp
    //     0x718da4: ldp             fp, lr, [SP], #0x10
    // 0x718da8: ret
    //     0x718da8: ret             
    // 0x718dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718db0: b               #0x718ca4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e8cfc, size: 0xc8
    // 0x9e8cfc: EnterFrame
    //     0x9e8cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8d00: mov             fp, SP
    // 0x9e8d04: AllocStack(0x8)
    //     0x9e8d04: sub             SP, SP, #8
    // 0x9e8d08: CheckStackOverflow
    //     0x9e8d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8d0c: cmp             SP, x16
    //     0x9e8d10: b.ls            #0x9e8dbc
    // 0x9e8d14: r1 = Null
    //     0x9e8d14: mov             x1, NULL
    // 0x9e8d18: r2 = 14
    //     0x9e8d18: mov             x2, #0xe
    // 0x9e8d1c: r0 = AllocateArray()
    //     0x9e8d1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e8d20: mov             x2, x0
    // 0x9e8d24: r17 = "Image "
    //     0x9e8d24: add             x17, PP, #0x23, lsl #12  ; [pp+0x23de0] "Image "
    //     0x9e8d28: ldr             x17, [x17, #0xde0]
    // 0x9e8d2c: StoreField: r2->field_f = r17
    //     0x9e8d2c: stur            w17, [x2, #0xf]
    // 0x9e8d30: ldr             x3, [fp, #0x10]
    // 0x9e8d34: LoadField: r4 = r3->field_7
    //     0x9e8d34: ldur            x4, [x3, #7]
    // 0x9e8d38: r0 = BoxInt64Instr(r4)
    //     0x9e8d38: sbfiz           x0, x4, #1, #0x1f
    //     0x9e8d3c: cmp             x4, x0, asr #1
    //     0x9e8d40: b.eq            #0x9e8d4c
    //     0x9e8d44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8d48: stur            x4, [x0, #7]
    // 0x9e8d4c: StoreField: r2->field_13 = r0
    //     0x9e8d4c: stur            w0, [x2, #0x13]
    // 0x9e8d50: r17 = "x"
    //     0x9e8d50: ldr             x17, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x9e8d54: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e8d54: stur            w17, [x2, #0x17]
    // 0x9e8d58: LoadField: r5 = r3->field_f
    //     0x9e8d58: ldur            x5, [x3, #0xf]
    // 0x9e8d5c: r0 = BoxInt64Instr(r5)
    //     0x9e8d5c: sbfiz           x0, x5, #1, #0x1f
    //     0x9e8d60: cmp             x5, x0, asr #1
    //     0x9e8d64: b.eq            #0x9e8d70
    //     0x9e8d68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8d6c: stur            x5, [x0, #7]
    // 0x9e8d70: StoreField: r2->field_1b = r0
    //     0x9e8d70: stur            w0, [x2, #0x1b]
    // 0x9e8d74: r17 = " "
    //     0x9e8d74: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e8d78: StoreField: r2->field_1f = r17
    //     0x9e8d78: stur            w17, [x2, #0x1f]
    // 0x9e8d7c: mul             x0, x4, x5
    // 0x9e8d80: lsl             x3, x0, #2
    // 0x9e8d84: r0 = BoxInt64Instr(r3)
    //     0x9e8d84: sbfiz           x0, x3, #1, #0x1f
    //     0x9e8d88: cmp             x3, x0, asr #1
    //     0x9e8d8c: b.eq            #0x9e8d98
    //     0x9e8d90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8d94: stur            x3, [x0, #7]
    // 0x9e8d98: StoreField: r2->field_23 = r0
    //     0x9e8d98: stur            w0, [x2, #0x23]
    // 0x9e8d9c: r17 = " bytes"
    //     0x9e8d9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7b0] " bytes"
    //     0x9e8da0: ldr             x17, [x17, #0x7b0]
    // 0x9e8da4: StoreField: r2->field_27 = r17
    //     0x9e8da4: stur            w17, [x2, #0x27]
    // 0x9e8da8: str             x2, [SP]
    // 0x9e8dac: r0 = _interpolate()
    //     0x9e8dac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e8db0: LeaveFrame
    //     0x9e8db0: mov             SP, fp
    //     0x9e8db4: ldp             fp, lr, [SP], #0x10
    // 0x9e8db8: ret
    //     0x9e8db8: ret             
    // 0x9e8dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8dbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8dc0: b               #0x9e8d14
  }
}
