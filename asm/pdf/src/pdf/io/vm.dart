// lib: , url: package:pdf/src/pdf/io/vm.dart

// class id: 1049477, size: 0x8
class :: {

  static late (dynamic, List<int>) => List<int> defaultDeflate; // offset: 0x103c

  static (dynamic, List<int>) => List<int> defaultDeflate() {
    // ** addr: 0x73e768, size: 0x7c
    // 0x73e768: EnterFrame
    //     0x73e768: stp             fp, lr, [SP, #-0x10]!
    //     0x73e76c: mov             fp, SP
    // 0x73e770: AllocStack(0x10)
    //     0x73e770: sub             SP, SP, #0x10
    // 0x73e774: r1 = 1
    //     0x73e774: mov             x1, #1
    // 0x73e778: r0 = AllocateContext()
    //     0x73e778: bl              #0xb97e34  ; AllocateContextStub
    // 0x73e77c: mov             x1, x0
    // 0x73e780: r0 = Instance_ZLibCodec
    //     0x73e780: add             x0, PP, #0xb, lsl #12  ; [pp+0xb298] Obj!ZLibCodec@a6cf11
    //     0x73e784: ldr             x0, [x0, #0x298]
    // 0x73e788: StoreField: r1->field_f = r0
    //     0x73e788: stur            w0, [x1, #0xf]
    // 0x73e78c: LoadField: r3 = r0->field_7
    //     0x73e78c: ldur            w3, [x0, #7]
    // 0x73e790: DecompressPointer r3
    //     0x73e790: add             x3, x3, HEAP, lsl #32
    // 0x73e794: mov             x2, x1
    // 0x73e798: stur            x3, [fp, #-8]
    // 0x73e79c: r1 = Function 'encode':.
    //     0x73e79c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2a0] AnonymousClosure: (0x73e7e4), in [dart:convert] Codec::encode (0xa59494)
    //     0x73e7a0: ldr             x1, [x1, #0x2a0]
    // 0x73e7a4: r0 = AllocateClosure()
    //     0x73e7a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73e7a8: mov             x3, x0
    // 0x73e7ac: ldur            x0, [fp, #-8]
    // 0x73e7b0: stur            x3, [fp, #-0x10]
    // 0x73e7b4: StoreField: r3->field_7 = r0
    //     0x73e7b4: stur            w0, [x3, #7]
    // 0x73e7b8: mov             x0, x3
    // 0x73e7bc: r2 = Null
    //     0x73e7bc: mov             x2, NULL
    // 0x73e7c0: r1 = Null
    //     0x73e7c0: mov             x1, NULL
    // 0x73e7c4: r8 = (dynamic this, List<int>) => List<int>
    //     0x73e7c4: ldr             x8, [PP, #0x3a98]  ; [pp+0x3a98] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x73e7c8: r3 = Null
    //     0x73e7c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2a8] Null
    //     0x73e7cc: ldr             x3, [x3, #0x2a8]
    // 0x73e7d0: r0 = DefaultTypeTest()
    //     0x73e7d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x73e7d4: ldur            x0, [fp, #-0x10]
    // 0x73e7d8: LeaveFrame
    //     0x73e7d8: mov             SP, fp
    //     0x73e7dc: ldp             fp, lr, [SP], #0x10
    // 0x73e7e0: ret
    //     0x73e7e0: ret             
  }
}
