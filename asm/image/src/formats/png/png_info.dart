// lib: , url: package:image/src/formats/png/png_info.dart

// class id: 1049296, size: 0x8
class :: {
}

// class id: 1089, size: 0x60, field offset: 0x8
abstract class PngInfo extends Object
    implements DecodeInfo {

  _ PngInfo(/* No info */) {
    // ** addr: 0x72c974, size: 0xf4
    // 0x72c974: EnterFrame
    //     0x72c974: stp             fp, lr, [SP, #-0x10]!
    //     0x72c978: mov             fp, SP
    // 0x72c97c: AllocStack(0x10)
    //     0x72c97c: sub             SP, SP, #0x10
    // 0x72c980: r3 = ""
    //     0x72c980: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x72c984: r2 = -1
    //     0x72c984: mov             x2, #-1
    // 0x72c988: r1 = 0
    //     0x72c988: mov             x1, #0
    // 0x72c98c: r0 = 1
    //     0x72c98c: mov             x0, #1
    // 0x72c990: CheckStackOverflow
    //     0x72c990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c994: cmp             SP, x16
    //     0x72c998: b.ls            #0x72ca60
    // 0x72c99c: ldr             x4, [fp, #0x10]
    // 0x72c9a0: StoreField: r4->field_7 = r1
    //     0x72c9a0: stur            x1, [x4, #7]
    // 0x72c9a4: StoreField: r4->field_f = r1
    //     0x72c9a4: stur            x1, [x4, #0xf]
    // 0x72c9a8: ArrayStore: r4[0] = r1  ; List_8
    //     0x72c9a8: stur            x1, [x4, #0x17]
    // 0x72c9ac: StoreField: r4->field_27 = r1
    //     0x72c9ac: stur            x1, [x4, #0x27]
    // 0x72c9b0: StoreField: r4->field_2f = r1
    //     0x72c9b0: stur            x1, [x4, #0x2f]
    // 0x72c9b4: StoreField: r4->field_43 = r3
    //     0x72c9b4: stur            w3, [x4, #0x43]
    // 0x72c9b8: StoreField: r4->field_4f = r0
    //     0x72c9b8: stur            x0, [x4, #0x4f]
    // 0x72c9bc: StoreField: r4->field_1f = r2
    //     0x72c9bc: stur            x2, [x4, #0x1f]
    // 0x72c9c0: r16 = <String, String>
    //     0x72c9c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x72c9c4: ldr             x16, [x16, #0x560]
    // 0x72c9c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72c9cc: stp             lr, x16, [SP]
    // 0x72c9d0: r0 = Map._fromLiteral()
    //     0x72c9d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x72c9d4: ldr             x1, [fp, #0x10]
    // 0x72c9d8: StoreField: r1->field_4b = r0
    //     0x72c9d8: stur            w0, [x1, #0x4b]
    //     0x72c9dc: ldurb           w16, [x1, #-1]
    //     0x72c9e0: ldurb           w17, [x0, #-1]
    //     0x72c9e4: and             x16, x17, x16, lsr #2
    //     0x72c9e8: tst             x16, HEAP, lsr #32
    //     0x72c9ec: b.eq            #0x72c9f4
    //     0x72c9f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72c9f4: r16 = <PngFrame>
    //     0x72c9f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb40] TypeArguments: <PngFrame>
    //     0x72c9f8: ldr             x16, [x16, #0xb40]
    // 0x72c9fc: stp             xzr, x16, [SP]
    // 0x72ca00: r0 = _GrowableList()
    //     0x72ca00: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72ca04: ldr             x1, [fp, #0x10]
    // 0x72ca08: StoreField: r1->field_57 = r0
    //     0x72ca08: stur            w0, [x1, #0x57]
    //     0x72ca0c: ldurb           w16, [x1, #-1]
    //     0x72ca10: ldurb           w17, [x0, #-1]
    //     0x72ca14: and             x16, x17, x16, lsr #2
    //     0x72ca18: tst             x16, HEAP, lsr #32
    //     0x72ca1c: b.eq            #0x72ca24
    //     0x72ca20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72ca24: r16 = <int>
    //     0x72ca24: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x72ca28: stp             xzr, x16, [SP]
    // 0x72ca2c: r0 = _GrowableList()
    //     0x72ca2c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72ca30: ldr             x1, [fp, #0x10]
    // 0x72ca34: StoreField: r1->field_5b = r0
    //     0x72ca34: stur            w0, [x1, #0x5b]
    //     0x72ca38: ldurb           w16, [x1, #-1]
    //     0x72ca3c: ldurb           w17, [x0, #-1]
    //     0x72ca40: and             x16, x17, x16, lsr #2
    //     0x72ca44: tst             x16, HEAP, lsr #32
    //     0x72ca48: b.eq            #0x72ca50
    //     0x72ca4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72ca50: r0 = Null
    //     0x72ca50: mov             x0, NULL
    // 0x72ca54: LeaveFrame
    //     0x72ca54: mov             SP, fp
    //     0x72ca58: ldp             fp, lr, [SP], #0x10
    // 0x72ca5c: ret
    //     0x72ca5c: ret             
    // 0x72ca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ca60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ca64: b               #0x72c99c
  }
  get _ isAnimated(/* No info */) {
    // ** addr: 0x984c68, size: 0x28
    // 0x984c68: ldr             x1, [SP]
    // 0x984c6c: LoadField: r2 = r1->field_57
    //     0x984c6c: ldur            w2, [x1, #0x57]
    // 0x984c70: DecompressPointer r2
    //     0x984c70: add             x2, x2, HEAP, lsl #32
    // 0x984c74: LoadField: r1 = r2->field_b
    //     0x984c74: ldur            w1, [x2, #0xb]
    // 0x984c78: DecompressPointer r1
    //     0x984c78: add             x1, x1, HEAP, lsl #32
    // 0x984c7c: cbnz            w1, #0x984c88
    // 0x984c80: r0 = false
    //     0x984c80: add             x0, NULL, #0x30  ; false
    // 0x984c84: b               #0x984c8c
    // 0x984c88: r0 = true
    //     0x984c88: add             x0, NULL, #0x20  ; true
    // 0x984c8c: ret
    //     0x984c8c: ret             
  }
}

// class id: 1090, size: 0x60, field offset: 0x60
class InternalPngInfo extends PngInfo {
}

// class id: 4919, size: 0x14, field offset: 0x14
enum PngFilterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b354, size: 0x5c
    // 0xa4b354: EnterFrame
    //     0xa4b354: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b358: mov             fp, SP
    // 0xa4b35c: AllocStack(0x8)
    //     0xa4b35c: sub             SP, SP, #8
    // 0xa4b360: CheckStackOverflow
    //     0xa4b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b364: cmp             SP, x16
    //     0xa4b368: b.ls            #0xa4b3a8
    // 0xa4b36c: r1 = Null
    //     0xa4b36c: mov             x1, NULL
    // 0xa4b370: r2 = 4
    //     0xa4b370: mov             x2, #4
    // 0xa4b374: r0 = AllocateArray()
    //     0xa4b374: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b378: r17 = "PngFilterType."
    //     0xa4b378: add             x17, PP, #0x41, lsl #12  ; [pp+0x41358] "PngFilterType."
    //     0xa4b37c: ldr             x17, [x17, #0x358]
    // 0xa4b380: StoreField: r0->field_f = r17
    //     0xa4b380: stur            w17, [x0, #0xf]
    // 0xa4b384: ldr             x1, [fp, #0x10]
    // 0xa4b388: LoadField: r2 = r1->field_f
    //     0xa4b388: ldur            w2, [x1, #0xf]
    // 0xa4b38c: DecompressPointer r2
    //     0xa4b38c: add             x2, x2, HEAP, lsl #32
    // 0xa4b390: StoreField: r0->field_13 = r2
    //     0xa4b390: stur            w2, [x0, #0x13]
    // 0xa4b394: str             x0, [SP]
    // 0xa4b398: r0 = _interpolate()
    //     0xa4b398: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b39c: LeaveFrame
    //     0xa4b39c: mov             SP, fp
    //     0xa4b3a0: ldp             fp, lr, [SP], #0x10
    // 0xa4b3a4: ret
    //     0xa4b3a4: ret             
    // 0xa4b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b3a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b3ac: b               #0xa4b36c
  }
}
