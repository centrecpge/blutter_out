// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 2577, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x47c400, size: 0x124
    // 0x47c400: EnterFrame
    //     0x47c400: stp             fp, lr, [SP, #-0x10]!
    //     0x47c404: mov             fp, SP
    // 0x47c408: AllocStack(0x20)
    //     0x47c408: sub             SP, SP, #0x20
    // 0x47c40c: CheckStackOverflow
    //     0x47c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c410: cmp             SP, x16
    //     0x47c414: b.ls            #0x47c518
    // 0x47c418: r0 = LoadStaticField(0x7fc)
    //     0x47c418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47c41c: ldr             x0, [x0, #0xff8]
    // 0x47c420: cmp             w0, NULL
    // 0x47c424: b.ne            #0x47c444
    // 0x47c428: r16 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x47c428: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x47c42c: stp             xzr, x16, [SP]
    // 0x47c430: r0 = _GrowableList()
    //     0x47c430: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47c434: StoreStaticField(0x7fc, r0)
    //     0x47c434: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47c438: str             x0, [x1, #0xff8]
    // 0x47c43c: mov             x3, x0
    // 0x47c440: b               #0x47c448
    // 0x47c444: mov             x3, x0
    // 0x47c448: stur            x3, [fp, #-8]
    // 0x47c44c: LoadField: r2 = r3->field_7
    //     0x47c44c: ldur            w2, [x3, #7]
    // 0x47c450: DecompressPointer r2
    //     0x47c450: add             x2, x2, HEAP, lsl #32
    // 0x47c454: ldr             x0, [fp, #0x10]
    // 0x47c458: r1 = Null
    //     0x47c458: mov             x1, NULL
    // 0x47c45c: cmp             w2, NULL
    // 0x47c460: b.eq            #0x47c47c
    // 0x47c464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47c464: ldur            w4, [x2, #0x17]
    // 0x47c468: DecompressPointer r4
    //     0x47c468: add             x4, x4, HEAP, lsl #32
    // 0x47c46c: r8 = X0
    //     0x47c46c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x47c470: LoadField: r9 = r4->field_7
    //     0x47c470: ldur            x9, [x4, #7]
    // 0x47c474: r3 = Null
    //     0x47c474: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] Null
    // 0x47c478: blr             x9
    // 0x47c47c: ldur            x0, [fp, #-8]
    // 0x47c480: LoadField: r1 = r0->field_b
    //     0x47c480: ldur            w1, [x0, #0xb]
    // 0x47c484: DecompressPointer r1
    //     0x47c484: add             x1, x1, HEAP, lsl #32
    // 0x47c488: LoadField: r2 = r0->field_f
    //     0x47c488: ldur            w2, [x0, #0xf]
    // 0x47c48c: DecompressPointer r2
    //     0x47c48c: add             x2, x2, HEAP, lsl #32
    // 0x47c490: LoadField: r3 = r2->field_b
    //     0x47c490: ldur            w3, [x2, #0xb]
    // 0x47c494: DecompressPointer r3
    //     0x47c494: add             x3, x3, HEAP, lsl #32
    // 0x47c498: r2 = LoadInt32Instr(r1)
    //     0x47c498: sbfx            x2, x1, #1, #0x1f
    // 0x47c49c: stur            x2, [fp, #-0x10]
    // 0x47c4a0: r1 = LoadInt32Instr(r3)
    //     0x47c4a0: sbfx            x1, x3, #1, #0x1f
    // 0x47c4a4: cmp             x2, x1
    // 0x47c4a8: b.ne            #0x47c4b4
    // 0x47c4ac: str             x0, [SP]
    // 0x47c4b0: r0 = _growToNextCapacity()
    //     0x47c4b0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47c4b4: ldur            x3, [fp, #-0x10]
    // 0x47c4b8: ldur            x2, [fp, #-8]
    // 0x47c4bc: add             x0, x3, #1
    // 0x47c4c0: lsl             x4, x0, #1
    // 0x47c4c4: StoreField: r2->field_b = r4
    //     0x47c4c4: stur            w4, [x2, #0xb]
    // 0x47c4c8: mov             x1, x3
    // 0x47c4cc: cmp             x1, x0
    // 0x47c4d0: b.hs            #0x47c520
    // 0x47c4d4: LoadField: r1 = r2->field_f
    //     0x47c4d4: ldur            w1, [x2, #0xf]
    // 0x47c4d8: DecompressPointer r1
    //     0x47c4d8: add             x1, x1, HEAP, lsl #32
    // 0x47c4dc: ldr             x0, [fp, #0x10]
    // 0x47c4e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47c4e0: add             x25, x1, x3, lsl #2
    //     0x47c4e4: add             x25, x25, #0xf
    //     0x47c4e8: str             w0, [x25]
    //     0x47c4ec: tbz             w0, #0, #0x47c508
    //     0x47c4f0: ldurb           w16, [x1, #-1]
    //     0x47c4f4: ldurb           w17, [x0, #-1]
    //     0x47c4f8: and             x16, x17, x16, lsr #2
    //     0x47c4fc: tst             x16, HEAP, lsr #32
    //     0x47c500: b.eq            #0x47c508
    //     0x47c504: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47c508: r0 = Null
    //     0x47c508: mov             x0, NULL
    // 0x47c50c: LeaveFrame
    //     0x47c50c: mov             SP, fp
    //     0x47c510: ldp             fp, lr, [SP], #0x10
    // 0x47c514: ret
    //     0x47c514: ret             
    // 0x47c518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c51c: b               #0x47c418
    // 0x47c520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c520: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2578, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 2579, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
