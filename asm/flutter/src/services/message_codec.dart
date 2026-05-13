// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 1872, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9e309c, size: 0x60
    // 0x9e309c: EnterFrame
    //     0x9e309c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e30a0: mov             fp, SP
    // 0x9e30a4: AllocStack(0x8)
    //     0x9e30a4: sub             SP, SP, #8
    // 0x9e30a8: CheckStackOverflow
    //     0x9e30a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e30ac: cmp             SP, x16
    //     0x9e30b0: b.ls            #0x9e30f4
    // 0x9e30b4: r1 = Null
    //     0x9e30b4: mov             x1, NULL
    // 0x9e30b8: r2 = 6
    //     0x9e30b8: mov             x2, #6
    // 0x9e30bc: r0 = AllocateArray()
    //     0x9e30bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e30c0: r17 = "MissingPluginException("
    //     0x9e30c0: ldr             x17, [PP, #0x6b48]  ; [pp+0x6b48] "MissingPluginException("
    // 0x9e30c4: StoreField: r0->field_f = r17
    //     0x9e30c4: stur            w17, [x0, #0xf]
    // 0x9e30c8: ldr             x1, [fp, #0x10]
    // 0x9e30cc: LoadField: r2 = r1->field_7
    //     0x9e30cc: ldur            w2, [x1, #7]
    // 0x9e30d0: DecompressPointer r2
    //     0x9e30d0: add             x2, x2, HEAP, lsl #32
    // 0x9e30d4: StoreField: r0->field_13 = r2
    //     0x9e30d4: stur            w2, [x0, #0x13]
    // 0x9e30d8: r17 = ")"
    //     0x9e30d8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e30dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e30dc: stur            w17, [x0, #0x17]
    // 0x9e30e0: str             x0, [SP]
    // 0x9e30e4: r0 = _interpolate()
    //     0x9e30e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e30e8: LeaveFrame
    //     0x9e30e8: mov             SP, fp
    //     0x9e30ec: ldp             fp, lr, [SP], #0x10
    // 0x9e30f0: ret
    //     0x9e30f0: ret             
    // 0x9e30f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e30f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e30f8: b               #0x9e30b4
  }
}

// class id: 1873, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9e2ffc, size: 0xa0
    // 0x9e2ffc: EnterFrame
    //     0x9e2ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3000: mov             fp, SP
    // 0x9e3004: AllocStack(0x8)
    //     0x9e3004: sub             SP, SP, #8
    // 0x9e3008: CheckStackOverflow
    //     0x9e3008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e300c: cmp             SP, x16
    //     0x9e3010: b.ls            #0x9e3094
    // 0x9e3014: r1 = Null
    //     0x9e3014: mov             x1, NULL
    // 0x9e3018: r2 = 18
    //     0x9e3018: mov             x2, #0x12
    // 0x9e301c: r0 = AllocateArray()
    //     0x9e301c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3020: r17 = "PlatformException("
    //     0x9e3020: add             x17, PP, #9, lsl #12  ; [pp+0x9068] "PlatformException("
    //     0x9e3024: ldr             x17, [x17, #0x68]
    // 0x9e3028: StoreField: r0->field_f = r17
    //     0x9e3028: stur            w17, [x0, #0xf]
    // 0x9e302c: ldr             x1, [fp, #0x10]
    // 0x9e3030: LoadField: r2 = r1->field_7
    //     0x9e3030: ldur            w2, [x1, #7]
    // 0x9e3034: DecompressPointer r2
    //     0x9e3034: add             x2, x2, HEAP, lsl #32
    // 0x9e3038: StoreField: r0->field_13 = r2
    //     0x9e3038: stur            w2, [x0, #0x13]
    // 0x9e303c: r17 = ", "
    //     0x9e303c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e3040: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e3040: stur            w17, [x0, #0x17]
    // 0x9e3044: LoadField: r2 = r1->field_b
    //     0x9e3044: ldur            w2, [x1, #0xb]
    // 0x9e3048: DecompressPointer r2
    //     0x9e3048: add             x2, x2, HEAP, lsl #32
    // 0x9e304c: StoreField: r0->field_1b = r2
    //     0x9e304c: stur            w2, [x0, #0x1b]
    // 0x9e3050: r17 = ", "
    //     0x9e3050: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e3054: StoreField: r0->field_1f = r17
    //     0x9e3054: stur            w17, [x0, #0x1f]
    // 0x9e3058: LoadField: r2 = r1->field_f
    //     0x9e3058: ldur            w2, [x1, #0xf]
    // 0x9e305c: DecompressPointer r2
    //     0x9e305c: add             x2, x2, HEAP, lsl #32
    // 0x9e3060: StoreField: r0->field_23 = r2
    //     0x9e3060: stur            w2, [x0, #0x23]
    // 0x9e3064: r17 = ", "
    //     0x9e3064: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e3068: StoreField: r0->field_27 = r17
    //     0x9e3068: stur            w17, [x0, #0x27]
    // 0x9e306c: LoadField: r2 = r1->field_13
    //     0x9e306c: ldur            w2, [x1, #0x13]
    // 0x9e3070: DecompressPointer r2
    //     0x9e3070: add             x2, x2, HEAP, lsl #32
    // 0x9e3074: StoreField: r0->field_2b = r2
    //     0x9e3074: stur            w2, [x0, #0x2b]
    // 0x9e3078: r17 = ")"
    //     0x9e3078: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e307c: StoreField: r0->field_2f = r17
    //     0x9e307c: stur            w17, [x0, #0x2f]
    // 0x9e3080: str             x0, [SP]
    // 0x9e3084: r0 = _interpolate()
    //     0x9e3084: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3088: LeaveFrame
    //     0x9e3088: mov             SP, fp
    //     0x9e308c: ldp             fp, lr, [SP], #0x10
    // 0x9e3090: ret
    //     0x9e3090: ret             
    // 0x9e3094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3098: b               #0x9e3014
  }
}

// class id: 1874, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1875, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e2f80, size: 0x7c
    // 0x9e2f80: EnterFrame
    //     0x9e2f80: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2f84: mov             fp, SP
    // 0x9e2f88: AllocStack(0x8)
    //     0x9e2f88: sub             SP, SP, #8
    // 0x9e2f8c: CheckStackOverflow
    //     0x9e2f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2f90: cmp             SP, x16
    //     0x9e2f94: b.ls            #0x9e2ff4
    // 0x9e2f98: r1 = Null
    //     0x9e2f98: mov             x1, NULL
    // 0x9e2f9c: r2 = 12
    //     0x9e2f9c: mov             x2, #0xc
    // 0x9e2fa0: r0 = AllocateArray()
    //     0x9e2fa0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2fa4: r17 = "MethodCall"
    //     0x9e2fa4: ldr             x17, [PP, #0x6b40]  ; [pp+0x6b40] "MethodCall"
    // 0x9e2fa8: StoreField: r0->field_f = r17
    //     0x9e2fa8: stur            w17, [x0, #0xf]
    // 0x9e2fac: r17 = "("
    //     0x9e2fac: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e2fb0: StoreField: r0->field_13 = r17
    //     0x9e2fb0: stur            w17, [x0, #0x13]
    // 0x9e2fb4: ldr             x1, [fp, #0x10]
    // 0x9e2fb8: LoadField: r2 = r1->field_7
    //     0x9e2fb8: ldur            w2, [x1, #7]
    // 0x9e2fbc: DecompressPointer r2
    //     0x9e2fbc: add             x2, x2, HEAP, lsl #32
    // 0x9e2fc0: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e2fc0: stur            w2, [x0, #0x17]
    // 0x9e2fc4: r17 = ", "
    //     0x9e2fc4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e2fc8: StoreField: r0->field_1b = r17
    //     0x9e2fc8: stur            w17, [x0, #0x1b]
    // 0x9e2fcc: LoadField: r2 = r1->field_b
    //     0x9e2fcc: ldur            w2, [x1, #0xb]
    // 0x9e2fd0: DecompressPointer r2
    //     0x9e2fd0: add             x2, x2, HEAP, lsl #32
    // 0x9e2fd4: StoreField: r0->field_1f = r2
    //     0x9e2fd4: stur            w2, [x0, #0x1f]
    // 0x9e2fd8: r17 = ")"
    //     0x9e2fd8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2fdc: StoreField: r0->field_23 = r17
    //     0x9e2fdc: stur            w17, [x0, #0x23]
    // 0x9e2fe0: str             x0, [SP]
    // 0x9e2fe4: r0 = _interpolate()
    //     0x9e2fe4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2fe8: LeaveFrame
    //     0x9e2fe8: mov             SP, fp
    //     0x9e2fec: ldp             fp, lr, [SP], #0x10
    // 0x9e2ff0: ret
    //     0x9e2ff0: ret             
    // 0x9e2ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2ff8: b               #0x9e2f98
  }
}

// class id: 1876, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
