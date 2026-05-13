// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048753, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x47cec8, size: 0x154
    // 0x47cec8: EnterFrame
    //     0x47cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x47cecc: mov             fp, SP
    // 0x47ced0: AllocStack(0x48)
    //     0x47ced0: sub             SP, SP, #0x48
    // 0x47ced4: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x47ced4: stur            NULL, [fp, #-8]
    //     0x47ced8: mov             x0, #0
    //     0x47cedc: mov             x1, x4
    //     0x47cee0: add             x2, fp, w0, sxtw #2
    //     0x47cee4: ldr             x2, [x2, #0x20]
    //     0x47cee8: stur            x2, [fp, #-0x28]
    //     0x47ceec: add             x3, fp, w0, sxtw #2
    //     0x47cef0: ldr             x3, [x3, #0x18]
    //     0x47cef4: stur            x3, [fp, #-0x20]
    //     0x47cef8: add             x4, fp, w0, sxtw #2
    //     0x47cefc: ldr             x4, [x4, #0x10]
    //     0x47cf00: stur            x4, [fp, #-0x18]
    //     0x47cf04: ldur            w0, [x1, #0xf]
    //     0x47cf08: add             x0, x0, HEAP, lsl #32
    //     0x47cf0c: cbnz            w0, #0x47cf18
    //     0x47cf10: mov             x1, NULL
    //     0x47cf14: b               #0x47cf28
    //     0x47cf18: ldur            w0, [x1, #0x17]
    //     0x47cf1c: add             x0, x0, HEAP, lsl #32
    //     0x47cf20: add             x1, fp, w0, sxtw #2
    //     0x47cf24: ldr             x1, [x1, #0x10]
    //     0x47cf28: stur            x1, [fp, #-0x10]
    // 0x47cf2c: CheckStackOverflow
    //     0x47cf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47cf30: cmp             SP, x16
    //     0x47cf34: b.ls            #0x47d014
    // 0x47cf38: r1 = 2
    //     0x47cf38: mov             x1, #2
    // 0x47cf3c: r0 = AllocateContext()
    //     0x47cf3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x47cf40: mov             x4, x0
    // 0x47cf44: ldur            x0, [fp, #-0x28]
    // 0x47cf48: stur            x4, [fp, #-0x30]
    // 0x47cf4c: StoreField: r4->field_f = r0
    //     0x47cf4c: stur            w0, [x4, #0xf]
    // 0x47cf50: ldur            x0, [fp, #-0x20]
    // 0x47cf54: StoreField: r4->field_13 = r0
    //     0x47cf54: stur            w0, [x4, #0x13]
    // 0x47cf58: ldur            x1, [fp, #-0x10]
    // 0x47cf5c: r2 = Null
    //     0x47cf5c: mov             x2, NULL
    // 0x47cf60: r3 = <Y1>
    //     0x47cf60: ldr             x3, [PP, #0x3c10]  ; [pp+0x3c10] TypeArguments: <Y1>
    // 0x47cf64: r0 = Null
    //     0x47cf64: mov             x0, NULL
    // 0x47cf68: cmp             x2, x0
    // 0x47cf6c: b.ne            #0x47cf78
    // 0x47cf70: cmp             x1, x0
    // 0x47cf74: b.eq            #0x47cf84
    // 0x47cf78: r30 = InstantiateTypeArgumentsStub
    //     0x47cf78: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x47cf7c: LoadField: r30 = r30->field_7
    //     0x47cf7c: ldur            lr, [lr, #7]
    // 0x47cf80: blr             lr
    // 0x47cf84: mov             x1, x0
    // 0x47cf88: stur            x1, [fp, #-0x20]
    // 0x47cf8c: r0 = InitAsync()
    //     0x47cf8c: bl              #0x459824  ; InitAsyncStub
    // 0x47cf90: ldur            x0, [fp, #-0x18]
    // 0x47cf94: cmp             w0, NULL
    // 0x47cf98: b.ne            #0x47cfa4
    // 0x47cf9c: r4 = "compute"
    //     0x47cf9c: ldr             x4, [PP, #0x3c18]  ; [pp+0x3c18] "compute"
    // 0x47cfa0: b               #0x47cfa8
    // 0x47cfa4: mov             x4, x0
    // 0x47cfa8: ldur            x0, [fp, #-0x10]
    // 0x47cfac: mov             x1, x0
    // 0x47cfb0: stur            x4, [fp, #-0x18]
    // 0x47cfb4: r2 = Null
    //     0x47cfb4: mov             x2, NULL
    // 0x47cfb8: r3 = <Y1>
    //     0x47cfb8: ldr             x3, [PP, #0x3c10]  ; [pp+0x3c10] TypeArguments: <Y1>
    // 0x47cfbc: r0 = Null
    //     0x47cfbc: mov             x0, NULL
    // 0x47cfc0: cmp             x2, x0
    // 0x47cfc4: b.ne            #0x47cfd0
    // 0x47cfc8: cmp             x1, x0
    // 0x47cfcc: b.eq            #0x47cfdc
    // 0x47cfd0: r30 = InstantiateTypeArgumentsStub
    //     0x47cfd0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x47cfd4: LoadField: r30 = r30->field_7
    //     0x47cfd4: ldur            lr, [lr, #7]
    // 0x47cfd8: blr             lr
    // 0x47cfdc: ldur            x2, [fp, #-0x30]
    // 0x47cfe0: r1 = Function '<anonymous closure>': static.
    //     0x47cfe0: ldr             x1, [PP, #0x3c20]  ; [pp+0x3c20] AnonymousClosure: static (0x47e238), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x47cec8)
    // 0x47cfe4: stur            x0, [fp, #-0x20]
    // 0x47cfe8: r0 = AllocateClosure()
    //     0x47cfe8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47cfec: mov             x1, x0
    // 0x47cff0: ldur            x0, [fp, #-0x10]
    // 0x47cff4: StoreField: r1->field_b = r0
    //     0x47cff4: stur            w0, [x1, #0xb]
    // 0x47cff8: ldur            x16, [fp, #-0x20]
    // 0x47cffc: stp             x1, x16, [SP, #8]
    // 0x47d000: ldur            x16, [fp, #-0x18]
    // 0x47d004: str             x16, [SP]
    // 0x47d008: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47d008: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47d00c: r0 = run()
    //     0x47d00c: bl              #0x47d01c  ; [dart:isolate] Isolate::run
    // 0x47d010: r0 = ReturnAsync()
    //     0x47d010: b               #0x459444  ; ReturnAsyncStub
    // 0x47d014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d018: b               #0x47cf38
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x47e238, size: 0x58
    // 0x47e238: EnterFrame
    //     0x47e238: stp             fp, lr, [SP, #-0x10]!
    //     0x47e23c: mov             fp, SP
    // 0x47e240: AllocStack(0x10)
    //     0x47e240: sub             SP, SP, #0x10
    // 0x47e244: SetupParameters([dynamic _ /* r0 */])
    //     0x47e244: ldr             x0, [fp, #0x10]
    //     0x47e248: ldur            w1, [x0, #0x17]
    //     0x47e24c: add             x1, x1, HEAP, lsl #32
    // 0x47e250: CheckStackOverflow
    //     0x47e250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e254: cmp             SP, x16
    //     0x47e258: b.ls            #0x47e288
    // 0x47e25c: LoadField: r0 = r1->field_f
    //     0x47e25c: ldur            w0, [x1, #0xf]
    // 0x47e260: DecompressPointer r0
    //     0x47e260: add             x0, x0, HEAP, lsl #32
    // 0x47e264: LoadField: r2 = r1->field_13
    //     0x47e264: ldur            w2, [x1, #0x13]
    // 0x47e268: DecompressPointer r2
    //     0x47e268: add             x2, x2, HEAP, lsl #32
    // 0x47e26c: stp             x2, x0, [SP]
    // 0x47e270: ClosureCall
    //     0x47e270: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47e274: ldur            x2, [x0, #0x1f]
    //     0x47e278: blr             x2
    // 0x47e27c: LeaveFrame
    //     0x47e27c: mov             SP, fp
    //     0x47e280: ldp             fp, lr, [SP], #0x10
    // 0x47e284: ret
    //     0x47e284: ret             
    // 0x47e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e28c: b               #0x47e25c
  }
}
