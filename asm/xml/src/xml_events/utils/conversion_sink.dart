// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1049926, size: 0x8
class :: {
}

// class id: 193, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xab9750, size: 0x18
    // 0xab9750: r4 = 7
    //     0xab9750: mov             x4, #7
    // 0xab9754: r1 = Function 'add':.
    //     0xab9754: add             x17, PP, #0x45, lsl #12  ; [pp+0x45328] AnonymousClosure: (0xab9768), in [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve (0xb35c18)
    //     0xab9758: ldr             x1, [x17, #0x328]
    // 0xab975c: r24 = BuildNonGenericMethodExtractorStub
    //     0xab975c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xab9760: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xab9760: ldur            x0, [x24, #0x17]
    // 0xab9764: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0xab9768, size: 0x4c
    // 0xab9768: EnterFrame
    //     0xab9768: stp             fp, lr, [SP, #-0x10]!
    //     0xab976c: mov             fp, SP
    // 0xab9770: AllocStack(0x10)
    //     0xab9770: sub             SP, SP, #0x10
    // 0xab9774: SetupParameters([dynamic _ /* r0 */])
    //     0xab9774: ldr             x0, [fp, #0x18]
    //     0xab9778: ldur            w1, [x0, #0x17]
    //     0xab977c: add             x1, x1, HEAP, lsl #32
    // 0xab9780: CheckStackOverflow
    //     0xab9780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9784: cmp             SP, x16
    //     0xab9788: b.ls            #0xab97ac
    // 0xab978c: LoadField: r0 = r1->field_f
    //     0xab978c: ldur            w0, [x1, #0xf]
    // 0xab9790: DecompressPointer r0
    //     0xab9790: add             x0, x0, HEAP, lsl #32
    // 0xab9794: ldr             x16, [fp, #0x10]
    // 0xab9798: stp             x16, x0, [SP]
    // 0xab979c: r0 = resolve()
    //     0xab979c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xab97a0: LeaveFrame
    //     0xab97a0: mov             SP, fp
    //     0xab97a4: ldp             fp, lr, [SP], #0x10
    // 0xab97a8: ret
    //     0xab97a8: ret             
    // 0xab97ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab97ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab97b0: b               #0xab978c
  }
}
