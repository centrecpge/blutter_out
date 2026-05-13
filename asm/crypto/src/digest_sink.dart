// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 3982, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xa3302c, size: 0x18
    // 0xa3302c: r4 = 0
    //     0xa3302c: mov             x4, #0
    // 0xa33030: r1 = Function 'add':.
    //     0xa33030: add             x17, PP, #0x15, lsl #12  ; [pp+0x15618] AnonymousClosure: (0xa33044), in [package:crypto/src/digest_sink.dart] DigestSink::add (0xa3b75c)
    //     0xa33034: ldr             x1, [x17, #0x618]
    // 0xa33038: r24 = BuildNonGenericMethodExtractorStub
    //     0xa33038: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa3303c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3303c: ldur            x0, [x24, #0x17]
    // 0xa33040: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0xa33044, size: 0x4c
    // 0xa33044: EnterFrame
    //     0xa33044: stp             fp, lr, [SP, #-0x10]!
    //     0xa33048: mov             fp, SP
    // 0xa3304c: AllocStack(0x10)
    //     0xa3304c: sub             SP, SP, #0x10
    // 0xa33050: SetupParameters([dynamic _ /* r0 */])
    //     0xa33050: ldr             x0, [fp, #0x18]
    //     0xa33054: ldur            w1, [x0, #0x17]
    //     0xa33058: add             x1, x1, HEAP, lsl #32
    // 0xa3305c: CheckStackOverflow
    //     0xa3305c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33060: cmp             SP, x16
    //     0xa33064: b.ls            #0xa33088
    // 0xa33068: LoadField: r0 = r1->field_f
    //     0xa33068: ldur            w0, [x1, #0xf]
    // 0xa3306c: DecompressPointer r0
    //     0xa3306c: add             x0, x0, HEAP, lsl #32
    // 0xa33070: ldr             x16, [fp, #0x10]
    // 0xa33074: stp             x16, x0, [SP]
    // 0xa33078: r0 = add()
    //     0xa33078: bl              #0xa3b75c  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0xa3307c: LeaveFrame
    //     0xa3307c: mov             SP, fp
    //     0xa33080: ldp             fp, lr, [SP], #0x10
    // 0xa33084: ret
    //     0xa33084: ret             
    // 0xa33088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3308c: b               #0xa33068
  }
  _ close(/* No info */) {
    // ** addr: 0xa3601c, size: 0x4c
    // 0xa3601c: EnterFrame
    //     0xa3601c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36020: mov             fp, SP
    // 0xa36024: ldr             x0, [fp, #0x10]
    // 0xa36028: LoadField: r1 = r0->field_7
    //     0xa36028: ldur            w1, [x0, #7]
    // 0xa3602c: DecompressPointer r1
    //     0xa3602c: add             x1, x1, HEAP, lsl #32
    // 0xa36030: cmp             w1, NULL
    // 0xa36034: b.eq            #0xa36048
    // 0xa36038: r0 = Null
    //     0xa36038: mov             x0, NULL
    // 0xa3603c: LeaveFrame
    //     0xa3603c: mov             SP, fp
    //     0xa36040: ldp             fp, lr, [SP], #0x10
    // 0xa36044: ret
    //     0xa36044: ret             
    // 0xa36048: r0 = StateError()
    //     0xa36048: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa3604c: mov             x1, x0
    // 0xa36050: r0 = "add must be called once."
    //     0xa36050: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] "add must be called once."
    //     0xa36054: ldr             x0, [x0, #0x620]
    // 0xa36058: StoreField: r1->field_b = r0
    //     0xa36058: stur            w0, [x1, #0xb]
    // 0xa3605c: mov             x0, x1
    // 0xa36060: r0 = Throw()
    //     0xa36060: bl              #0xb971fc  ; ThrowStub
    // 0xa36064: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0xa3b75c, size: 0x6c
    // 0xa3b75c: EnterFrame
    //     0xa3b75c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b760: mov             fp, SP
    // 0xa3b764: ldr             x1, [fp, #0x18]
    // 0xa3b768: LoadField: r0 = r1->field_7
    //     0xa3b768: ldur            w0, [x1, #7]
    // 0xa3b76c: DecompressPointer r0
    //     0xa3b76c: add             x0, x0, HEAP, lsl #32
    // 0xa3b770: cmp             w0, NULL
    // 0xa3b774: b.ne            #0xa3b7a8
    // 0xa3b778: ldr             x0, [fp, #0x10]
    // 0xa3b77c: StoreField: r1->field_7 = r0
    //     0xa3b77c: stur            w0, [x1, #7]
    //     0xa3b780: ldurb           w16, [x1, #-1]
    //     0xa3b784: ldurb           w17, [x0, #-1]
    //     0xa3b788: and             x16, x17, x16, lsr #2
    //     0xa3b78c: tst             x16, HEAP, lsr #32
    //     0xa3b790: b.eq            #0xa3b798
    //     0xa3b794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa3b798: r0 = Null
    //     0xa3b798: mov             x0, NULL
    // 0xa3b79c: LeaveFrame
    //     0xa3b79c: mov             SP, fp
    //     0xa3b7a0: ldp             fp, lr, [SP], #0x10
    // 0xa3b7a4: ret
    //     0xa3b7a4: ret             
    // 0xa3b7a8: r0 = StateError()
    //     0xa3b7a8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa3b7ac: mov             x1, x0
    // 0xa3b7b0: r0 = "add may only be called once."
    //     0xa3b7b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15628] "add may only be called once."
    //     0xa3b7b4: ldr             x0, [x0, #0x628]
    // 0xa3b7b8: StoreField: r1->field_b = r0
    //     0xa3b7b8: stur            w0, [x1, #0xb]
    // 0xa3b7bc: mov             x0, x1
    // 0xa3b7c0: r0 = Throw()
    //     0xa3b7c0: bl              #0xb971fc  ; ThrowStub
    // 0xa3b7c4: brk             #0
  }
}
