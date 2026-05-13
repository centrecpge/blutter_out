// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 1965, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x475560, size: 0x3c
    // 0x475560: ldr             x1, [SP, #8]
    // 0x475564: LoadField: r2 = r1->field_7
    //     0x475564: ldur            w2, [x1, #7]
    // 0x475568: DecompressPointer r2
    //     0x475568: add             x2, x2, HEAP, lsl #32
    // 0x47556c: ldr             x0, [SP]
    // 0x475570: StoreField: r1->field_7 = r0
    //     0x475570: stur            w0, [x1, #7]
    //     0x475574: ldurb           w16, [x1, #-1]
    //     0x475578: ldurb           w17, [x0, #-1]
    //     0x47557c: and             x16, x17, x16, lsr #2
    //     0x475580: tst             x16, HEAP, lsr #32
    //     0x475584: b.eq            #0x475594
    //     0x475588: str             lr, [SP, #-8]!
    //     0x47558c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x475590: ldr             lr, [SP], #8
    // 0x475594: mov             x0, x2
    // 0x475598: ret
    //     0x475598: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x4757a8, size: 0x3c
    // 0x4757a8: ldr             x1, [SP, #8]
    // 0x4757ac: LoadField: r2 = r1->field_b
    //     0x4757ac: ldur            w2, [x1, #0xb]
    // 0x4757b0: DecompressPointer r2
    //     0x4757b0: add             x2, x2, HEAP, lsl #32
    // 0x4757b4: ldr             x0, [SP]
    // 0x4757b8: StoreField: r1->field_b = r0
    //     0x4757b8: stur            w0, [x1, #0xb]
    //     0x4757bc: ldurb           w16, [x1, #-1]
    //     0x4757c0: ldurb           w17, [x0, #-1]
    //     0x4757c4: and             x16, x17, x16, lsr #2
    //     0x4757c8: tst             x16, HEAP, lsr #32
    //     0x4757cc: b.eq            #0x4757dc
    //     0x4757d0: str             lr, [SP, #-8]!
    //     0x4757d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x4757d8: ldr             lr, [SP], #8
    // 0x4757dc: mov             x0, x2
    // 0x4757e0: ret
    //     0x4757e0: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x4757e4, size: 0xdc
    // 0x4757e4: EnterFrame
    //     0x4757e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4757e8: mov             fp, SP
    // 0x4757ec: AllocStack(0x10)
    //     0x4757ec: sub             SP, SP, #0x10
    // 0x4757f0: CheckStackOverflow
    //     0x4757f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4757f4: cmp             SP, x16
    //     0x4757f8: b.ls            #0x4758b8
    // 0x4757fc: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4757fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x475800: ldr             x0, [x0, #0xa30]
    //     0x475804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x475808: cmp             w0, w16
    //     0x47580c: b.ne            #0x475818
    //     0x475810: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x475814: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x475818: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x475818: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x47581c: stur            x0, [fp, #-8]
    // 0x475820: r0 = _Map()
    //     0x475820: bl              #0x441e50  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x475824: mov             x1, x0
    // 0x475828: ldur            x0, [fp, #-8]
    // 0x47582c: stur            x1, [fp, #-0x10]
    // 0x475830: StoreField: r1->field_1b = r0
    //     0x475830: stur            w0, [x1, #0x1b]
    // 0x475834: StoreField: r1->field_b = rZR
    //     0x475834: stur            wzr, [x1, #0xb]
    // 0x475838: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x475838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47583c: ldr             x0, [x0, #0xa38]
    //     0x475840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x475844: cmp             w0, w16
    //     0x475848: b.ne            #0x475854
    //     0x47584c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x475850: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x475854: mov             x1, x0
    // 0x475858: ldur            x0, [fp, #-0x10]
    // 0x47585c: StoreField: r0->field_f = r1
    //     0x47585c: stur            w1, [x0, #0xf]
    // 0x475860: StoreField: r0->field_13 = rZR
    //     0x475860: stur            wzr, [x0, #0x13]
    // 0x475864: ArrayStore: r0[0] = rZR  ; List_4
    //     0x475864: stur            wzr, [x0, #0x17]
    // 0x475868: ldr             x1, [fp, #0x18]
    // 0x47586c: StoreField: r1->field_7 = r0
    //     0x47586c: stur            w0, [x1, #7]
    //     0x475870: ldurb           w16, [x1, #-1]
    //     0x475874: ldurb           w17, [x0, #-1]
    //     0x475878: and             x16, x17, x16, lsr #2
    //     0x47587c: tst             x16, HEAP, lsr #32
    //     0x475880: b.eq            #0x475888
    //     0x475884: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x475888: ldr             x0, [fp, #0x10]
    // 0x47588c: StoreField: r1->field_b = r0
    //     0x47588c: stur            w0, [x1, #0xb]
    //     0x475890: ldurb           w16, [x1, #-1]
    //     0x475894: ldurb           w17, [x0, #-1]
    //     0x475898: and             x16, x17, x16, lsr #2
    //     0x47589c: tst             x16, HEAP, lsr #32
    //     0x4758a0: b.eq            #0x4758a8
    //     0x4758a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4758a8: r0 = Null
    //     0x4758a8: mov             x0, NULL
    // 0x4758ac: LeaveFrame
    //     0x4758ac: mov             SP, fp
    //     0x4758b0: ldp             fp, lr, [SP], #0x10
    // 0x4758b4: ret
    //     0x4758b4: ret             
    // 0x4758b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4758b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4758bc: b               #0x4757fc
  }
  get _ device(/* No info */) {
    // ** addr: 0x4b8f70, size: 0x50
    // 0x4b8f70: EnterFrame
    //     0x4b8f70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8f74: mov             fp, SP
    // 0x4b8f78: AllocStack(0x8)
    //     0x4b8f78: sub             SP, SP, #8
    // 0x4b8f7c: CheckStackOverflow
    //     0x4b8f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8f80: cmp             SP, x16
    //     0x4b8f84: b.ls            #0x4b8fb8
    // 0x4b8f88: ldr             x0, [fp, #0x10]
    // 0x4b8f8c: LoadField: r1 = r0->field_b
    //     0x4b8f8c: ldur            w1, [x0, #0xb]
    // 0x4b8f90: DecompressPointer r1
    //     0x4b8f90: add             x1, x1, HEAP, lsl #32
    // 0x4b8f94: r0 = LoadClassIdInstr(r1)
    //     0x4b8f94: ldur            x0, [x1, #-1]
    //     0x4b8f98: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8f9c: str             x1, [SP]
    // 0x4b8fa0: r0 = GDT[cid_x0 + -0x9]()
    //     0x4b8fa0: sub             lr, x0, #9
    //     0x4b8fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8fa8: blr             lr
    // 0x4b8fac: LeaveFrame
    //     0x4b8fac: mov             SP, fp
    //     0x4b8fb0: ldp             fp, lr, [SP], #0x10
    // 0x4b8fb4: ret
    //     0x4b8fb4: ret             
    // 0x4b8fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8fbc: b               #0x4b8f88
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e1f14, size: 0x144
    // 0x9e1f14: EnterFrame
    //     0x9e1f14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1f18: mov             fp, SP
    // 0x9e1f1c: AllocStack(0x20)
    //     0x9e1f1c: sub             SP, SP, #0x20
    // 0x9e1f20: CheckStackOverflow
    //     0x9e1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1f24: cmp             SP, x16
    //     0x9e1f28: b.ls            #0x9e2050
    // 0x9e1f2c: r1 = Null
    //     0x9e1f2c: mov             x1, NULL
    // 0x9e1f30: r2 = 4
    //     0x9e1f30: mov             x2, #4
    // 0x9e1f34: r0 = AllocateArray()
    //     0x9e1f34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1f38: stur            x0, [fp, #-8]
    // 0x9e1f3c: r17 = "latestEvent: "
    //     0x9e1f3c: ldr             x17, [PP, #0x6d48]  ; [pp+0x6d48] "latestEvent: "
    // 0x9e1f40: StoreField: r0->field_f = r17
    //     0x9e1f40: stur            w17, [x0, #0xf]
    // 0x9e1f44: ldr             x1, [fp, #0x10]
    // 0x9e1f48: LoadField: r2 = r1->field_b
    //     0x9e1f48: ldur            w2, [x1, #0xb]
    // 0x9e1f4c: DecompressPointer r2
    //     0x9e1f4c: add             x2, x2, HEAP, lsl #32
    // 0x9e1f50: str             x2, [SP]
    // 0x9e1f54: r0 = describeIdentity()
    //     0x9e1f54: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e1f58: ldur            x1, [fp, #-8]
    // 0x9e1f5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e1f5c: add             x25, x1, #0x13
    //     0x9e1f60: str             w0, [x25]
    //     0x9e1f64: tbz             w0, #0, #0x9e1f80
    //     0x9e1f68: ldurb           w16, [x1, #-1]
    //     0x9e1f6c: ldurb           w17, [x0, #-1]
    //     0x9e1f70: and             x16, x17, x16, lsr #2
    //     0x9e1f74: tst             x16, HEAP, lsr #32
    //     0x9e1f78: b.eq            #0x9e1f80
    //     0x9e1f7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1f80: ldur            x16, [fp, #-8]
    // 0x9e1f84: str             x16, [SP]
    // 0x9e1f88: r0 = _interpolate()
    //     0x9e1f88: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1f8c: r1 = Null
    //     0x9e1f8c: mov             x1, NULL
    // 0x9e1f90: r2 = 6
    //     0x9e1f90: mov             x2, #6
    // 0x9e1f94: stur            x0, [fp, #-8]
    // 0x9e1f98: r0 = AllocateArray()
    //     0x9e1f98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1f9c: r17 = "annotations: [list of "
    //     0x9e1f9c: ldr             x17, [PP, #0x6d50]  ; [pp+0x6d50] "annotations: [list of "
    // 0x9e1fa0: StoreField: r0->field_f = r17
    //     0x9e1fa0: stur            w17, [x0, #0xf]
    // 0x9e1fa4: ldr             x1, [fp, #0x10]
    // 0x9e1fa8: LoadField: r2 = r1->field_7
    //     0x9e1fa8: ldur            w2, [x1, #7]
    // 0x9e1fac: DecompressPointer r2
    //     0x9e1fac: add             x2, x2, HEAP, lsl #32
    // 0x9e1fb0: LoadField: r3 = r2->field_13
    //     0x9e1fb0: ldur            w3, [x2, #0x13]
    // 0x9e1fb4: DecompressPointer r3
    //     0x9e1fb4: add             x3, x3, HEAP, lsl #32
    // 0x9e1fb8: r4 = LoadInt32Instr(r3)
    //     0x9e1fb8: sbfx            x4, x3, #1, #0x1f
    // 0x9e1fbc: asr             x3, x4, #1
    // 0x9e1fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e1fc0: ldur            w4, [x2, #0x17]
    // 0x9e1fc4: DecompressPointer r4
    //     0x9e1fc4: add             x4, x4, HEAP, lsl #32
    // 0x9e1fc8: r2 = LoadInt32Instr(r4)
    //     0x9e1fc8: sbfx            x2, x4, #1, #0x1f
    // 0x9e1fcc: sub             x4, x3, x2
    // 0x9e1fd0: lsl             x2, x4, #1
    // 0x9e1fd4: StoreField: r0->field_13 = r2
    //     0x9e1fd4: stur            w2, [x0, #0x13]
    // 0x9e1fd8: r17 = "]"
    //     0x9e1fd8: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9e1fdc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e1fdc: stur            w17, [x0, #0x17]
    // 0x9e1fe0: str             x0, [SP]
    // 0x9e1fe4: r0 = _interpolate()
    //     0x9e1fe4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1fe8: stur            x0, [fp, #-0x10]
    // 0x9e1fec: ldr             x16, [fp, #0x10]
    // 0x9e1ff0: str             x16, [SP]
    // 0x9e1ff4: r0 = describeIdentity()
    //     0x9e1ff4: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e1ff8: r1 = Null
    //     0x9e1ff8: mov             x1, NULL
    // 0x9e1ffc: r2 = 12
    //     0x9e1ffc: mov             x2, #0xc
    // 0x9e2000: stur            x0, [fp, #-0x18]
    // 0x9e2004: r0 = AllocateArray()
    //     0x9e2004: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2008: mov             x1, x0
    // 0x9e200c: ldur            x0, [fp, #-0x18]
    // 0x9e2010: StoreField: r1->field_f = r0
    //     0x9e2010: stur            w0, [x1, #0xf]
    // 0x9e2014: r17 = "("
    //     0x9e2014: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e2018: StoreField: r1->field_13 = r17
    //     0x9e2018: stur            w17, [x1, #0x13]
    // 0x9e201c: ldur            x0, [fp, #-8]
    // 0x9e2020: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e2020: stur            w0, [x1, #0x17]
    // 0x9e2024: r17 = ", "
    //     0x9e2024: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e2028: StoreField: r1->field_1b = r17
    //     0x9e2028: stur            w17, [x1, #0x1b]
    // 0x9e202c: ldur            x0, [fp, #-0x10]
    // 0x9e2030: StoreField: r1->field_1f = r0
    //     0x9e2030: stur            w0, [x1, #0x1f]
    // 0x9e2034: r17 = ")"
    //     0x9e2034: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2038: StoreField: r1->field_23 = r17
    //     0x9e2038: stur            w17, [x1, #0x23]
    // 0x9e203c: str             x1, [SP]
    // 0x9e2040: r0 = _interpolate()
    //     0x9e2040: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2044: LeaveFrame
    //     0x9e2044: mov             SP, fp
    //     0x9e2048: ldp             fp, lr, [SP], #0x10
    // 0x9e204c: ret
    //     0x9e204c: ret             
    // 0x9e2050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2054: b               #0x9e1f2c
  }
}

// class id: 2819, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x47473c, size: 0x50
    // 0x47473c: EnterFrame
    //     0x47473c: stp             fp, lr, [SP, #-0x10]!
    //     0x474740: mov             fp, SP
    // 0x474744: AllocStack(0x8)
    //     0x474744: sub             SP, SP, #8
    // 0x474748: CheckStackOverflow
    //     0x474748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47474c: cmp             SP, x16
    //     0x474750: b.ls            #0x474784
    // 0x474754: ldr             x0, [fp, #0x10]
    // 0x474758: LoadField: r1 = r0->field_f
    //     0x474758: ldur            w1, [x0, #0xf]
    // 0x47475c: DecompressPointer r1
    //     0x47475c: add             x1, x1, HEAP, lsl #32
    // 0x474760: r0 = LoadClassIdInstr(r1)
    //     0x474760: ldur            x0, [x1, #-1]
    //     0x474764: ubfx            x0, x0, #0xc, #0x14
    // 0x474768: str             x1, [SP]
    // 0x47476c: r0 = GDT[cid_x0 + -0x9]()
    //     0x47476c: sub             lr, x0, #9
    //     0x474770: ldr             lr, [x21, lr, lsl #3]
    //     0x474774: blr             lr
    // 0x474778: LeaveFrame
    //     0x474778: mov             SP, fp
    //     0x47477c: ldp             fp, lr, [SP], #0x10
    // 0x474780: ret
    //     0x474780: ret             
    // 0x474784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474788: b               #0x474754
  }
}

// class id: 4069, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x473088, size: 0x33c
    // 0x473088: EnterFrame
    //     0x473088: stp             fp, lr, [SP, #-0x10]!
    //     0x47308c: mov             fp, SP
    // 0x473090: AllocStack(0x38)
    //     0x473090: sub             SP, SP, #0x38
    // 0x473094: CheckStackOverflow
    //     0x473094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473098: cmp             SP, x16
    //     0x47309c: b.ls            #0x4733bc
    // 0x4730a0: r1 = 5
    //     0x4730a0: mov             x1, #5
    // 0x4730a4: r0 = AllocateContext()
    //     0x4730a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4730a8: mov             x2, x0
    // 0x4730ac: ldr             x1, [fp, #0x20]
    // 0x4730b0: stur            x2, [fp, #-8]
    // 0x4730b4: StoreField: r2->field_f = r1
    //     0x4730b4: stur            w1, [x2, #0xf]
    // 0x4730b8: ldr             x0, [fp, #0x18]
    // 0x4730bc: StoreField: r2->field_13 = r0
    //     0x4730bc: stur            w0, [x2, #0x13]
    // 0x4730c0: r3 = LoadClassIdInstr(r0)
    //     0x4730c0: ldur            x3, [x0, #-1]
    //     0x4730c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4730c8: str             x0, [SP]
    // 0x4730cc: mov             x0, x3
    // 0x4730d0: r0 = GDT[cid_x0 + -0xf17]()
    //     0x4730d0: sub             lr, x0, #0xf17
    //     0x4730d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4730d8: blr             lr
    // 0x4730dc: r16 = Instance_PointerDeviceKind
    //     0x4730dc: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!PointerDeviceKind@a75ae1
    // 0x4730e0: cmp             w0, w16
    // 0x4730e4: b.eq            #0x4730f8
    // 0x4730e8: r0 = Null
    //     0x4730e8: mov             x0, NULL
    // 0x4730ec: LeaveFrame
    //     0x4730ec: mov             SP, fp
    //     0x4730f0: ldp             fp, lr, [SP], #0x10
    // 0x4730f4: ret
    //     0x4730f4: ret             
    // 0x4730f8: ldur            x3, [fp, #-8]
    // 0x4730fc: LoadField: r4 = r3->field_13
    //     0x4730fc: ldur            w4, [x3, #0x13]
    // 0x473100: DecompressPointer r4
    //     0x473100: add             x4, x4, HEAP, lsl #32
    // 0x473104: mov             x0, x4
    // 0x473108: stur            x4, [fp, #-0x10]
    // 0x47310c: r2 = Null
    //     0x47310c: mov             x2, NULL
    // 0x473110: r1 = Null
    //     0x473110: mov             x1, NULL
    // 0x473114: cmp             w0, NULL
    // 0x473118: b.eq            #0x473140
    // 0x47311c: branchIfSmi(r0, 0x473140)
    //     0x47311c: tbz             w0, #0, #0x473140
    // 0x473120: r3 = LoadClassIdInstr(r0)
    //     0x473120: ldur            x3, [x0, #-1]
    //     0x473124: ubfx            x3, x3, #0xc, #0x14
    // 0x473128: sub             x3, x3, #0x9c9
    // 0x47312c: cmp             x3, #4
    // 0x473130: b.ls            #0x473148
    // 0x473134: sub             x3, x3, #0x1d9
    // 0x473138: cmp             x3, #4
    // 0x47313c: b.ls            #0x473148
    // 0x473140: r0 = false
    //     0x473140: add             x0, NULL, #0x30  ; false
    // 0x473144: b               #0x47314c
    // 0x473148: r0 = true
    //     0x473148: add             x0, NULL, #0x20  ; true
    // 0x47314c: tbnz            w0, #4, #0x473160
    // 0x473150: r0 = Null
    //     0x473150: mov             x0, NULL
    // 0x473154: LeaveFrame
    //     0x473154: mov             SP, fp
    //     0x473158: ldp             fp, lr, [SP], #0x10
    // 0x47315c: ret
    //     0x47315c: ret             
    // 0x473160: ldur            x3, [fp, #-8]
    // 0x473164: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x473164: stur            NULL, [x3, #0x17]
    // 0x473168: ldur            x0, [fp, #-0x10]
    // 0x47316c: r2 = Null
    //     0x47316c: mov             x2, NULL
    // 0x473170: r1 = Null
    //     0x473170: mov             x1, NULL
    // 0x473174: cmp             w0, NULL
    // 0x473178: b.eq            #0x473198
    // 0x47317c: branchIfSmi(r0, 0x473198)
    //     0x47317c: tbz             w0, #0, #0x473198
    // 0x473180: r3 = LoadClassIdInstr(r0)
    //     0x473180: ldur            x3, [x0, #-1]
    //     0x473184: ubfx            x3, x3, #0xc, #0x14
    // 0x473188: cmp             x3, #0x9db
    // 0x47318c: b.eq            #0x4731a0
    // 0x473190: cmp             x3, #0xbc4
    // 0x473194: b.eq            #0x4731a0
    // 0x473198: r0 = false
    //     0x473198: add             x0, NULL, #0x30  ; false
    // 0x47319c: b               #0x4731a4
    // 0x4731a0: r0 = true
    //     0x4731a0: add             x0, NULL, #0x20  ; true
    // 0x4731a4: tbnz            w0, #4, #0x4731e4
    // 0x4731a8: ldur            x2, [fp, #-8]
    // 0x4731ac: r0 = HitTestResult()
    //     0x4731ac: bl              #0x4761b8  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x4731b0: stur            x0, [fp, #-0x18]
    // 0x4731b4: str             x0, [SP]
    // 0x4731b8: r0 = HitTestResult()
    //     0x4731b8: bl              #0x475e78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x4731bc: ldur            x0, [fp, #-0x18]
    // 0x4731c0: ldur            x2, [fp, #-8]
    // 0x4731c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4731c4: stur            w0, [x2, #0x17]
    //     0x4731c8: ldurb           w16, [x2, #-1]
    //     0x4731cc: ldurb           w17, [x0, #-1]
    //     0x4731d0: and             x16, x17, x16, lsr #2
    //     0x4731d4: tst             x16, HEAP, lsr #32
    //     0x4731d8: b.eq            #0x4731e0
    //     0x4731dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4731e0: b               #0x4732b0
    // 0x4731e4: ldr             x1, [fp, #0x10]
    // 0x4731e8: ldur            x2, [fp, #-8]
    // 0x4731ec: ldur            x0, [fp, #-0x10]
    // 0x4731f0: r3 = LoadClassIdInstr(r0)
    //     0x4731f0: ldur            x3, [x0, #-1]
    //     0x4731f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4731f8: str             x0, [SP]
    // 0x4731fc: mov             x0, x3
    // 0x473200: r0 = GDT[cid_x0 + 0xed5]()
    //     0x473200: add             lr, x0, #0xed5
    //     0x473204: ldr             lr, [x21, lr, lsl #3]
    //     0x473208: blr             lr
    // 0x47320c: mov             x1, x0
    // 0x473210: ldr             x0, [fp, #0x10]
    // 0x473214: stur            x1, [fp, #-0x20]
    // 0x473218: cmp             w0, NULL
    // 0x47321c: b.ne            #0x47328c
    // 0x473220: ldr             x3, [fp, #0x20]
    // 0x473224: ldur            x2, [fp, #-8]
    // 0x473228: LoadField: r0 = r2->field_13
    //     0x473228: ldur            w0, [x2, #0x13]
    // 0x47322c: DecompressPointer r0
    //     0x47322c: add             x0, x0, HEAP, lsl #32
    // 0x473230: r4 = LoadClassIdInstr(r0)
    //     0x473230: ldur            x4, [x0, #-1]
    //     0x473234: ubfx            x4, x4, #0xc, #0x14
    // 0x473238: str             x0, [SP]
    // 0x47323c: mov             x0, x4
    // 0x473240: r0 = GDT[cid_x0 + -0xfff]()
    //     0x473240: sub             lr, x0, #0xfff
    //     0x473244: ldr             lr, [x21, lr, lsl #3]
    //     0x473248: blr             lr
    // 0x47324c: mov             x3, x0
    // 0x473250: ldr             x2, [fp, #0x20]
    // 0x473254: LoadField: r4 = r2->field_23
    //     0x473254: ldur            w4, [x2, #0x23]
    // 0x473258: DecompressPointer r4
    //     0x473258: add             x4, x4, HEAP, lsl #32
    // 0x47325c: ldur            x5, [fp, #-0x20]
    // 0x473260: r0 = BoxInt64Instr(r5)
    //     0x473260: sbfiz           x0, x5, #1, #0x1f
    //     0x473264: cmp             x5, x0, asr #1
    //     0x473268: b.eq            #0x473274
    //     0x47326c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x473270: stur            x5, [x0, #7]
    // 0x473274: stp             x3, x4, [SP, #8]
    // 0x473278: str             x0, [SP]
    // 0x47327c: mov             x0, x4
    // 0x473280: ClosureCall
    //     0x473280: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x473284: ldur            x2, [x0, #0x1f]
    //     0x473288: blr             x2
    // 0x47328c: ldur            x2, [fp, #-8]
    // 0x473290: ArrayStore: r2[0] = r0  ; List_4
    //     0x473290: stur            w0, [x2, #0x17]
    //     0x473294: tbz             w0, #0, #0x4732b0
    //     0x473298: ldurb           w16, [x2, #-1]
    //     0x47329c: ldurb           w17, [x0, #-1]
    //     0x4732a0: and             x16, x17, x16, lsr #2
    //     0x4732a4: tst             x16, HEAP, lsr #32
    //     0x4732a8: b.eq            #0x4732b0
    //     0x4732ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4732b0: ldr             x1, [fp, #0x20]
    // 0x4732b4: LoadField: r0 = r2->field_13
    //     0x4732b4: ldur            w0, [x2, #0x13]
    // 0x4732b8: DecompressPointer r0
    //     0x4732b8: add             x0, x0, HEAP, lsl #32
    // 0x4732bc: r3 = LoadClassIdInstr(r0)
    //     0x4732bc: ldur            x3, [x0, #-1]
    //     0x4732c0: ubfx            x3, x3, #0xc, #0x14
    // 0x4732c4: str             x0, [SP]
    // 0x4732c8: mov             x0, x3
    // 0x4732cc: r0 = GDT[cid_x0 + -0x9]()
    //     0x4732cc: sub             lr, x0, #9
    //     0x4732d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4732d4: blr             lr
    // 0x4732d8: mov             x2, x0
    // 0x4732dc: r0 = BoxInt64Instr(r2)
    //     0x4732dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4732e0: cmp             x2, x0, asr #1
    //     0x4732e4: b.eq            #0x4732f0
    //     0x4732e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4732ec: stur            x2, [x0, #7]
    // 0x4732f0: mov             x1, x0
    // 0x4732f4: ldur            x2, [fp, #-8]
    // 0x4732f8: StoreField: r2->field_1b = r0
    //     0x4732f8: stur            w0, [x2, #0x1b]
    //     0x4732fc: tbz             w0, #0, #0x473318
    //     0x473300: ldurb           w16, [x2, #-1]
    //     0x473304: ldurb           w17, [x0, #-1]
    //     0x473308: and             x16, x17, x16, lsr #2
    //     0x47330c: tst             x16, HEAP, lsr #32
    //     0x473310: b.eq            #0x473318
    //     0x473314: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x473318: ldr             x0, [fp, #0x20]
    // 0x47331c: LoadField: r3 = r0->field_2b
    //     0x47331c: ldur            w3, [x0, #0x2b]
    // 0x473320: DecompressPointer r3
    //     0x473320: add             x3, x3, HEAP, lsl #32
    // 0x473324: stur            x3, [fp, #-0x10]
    // 0x473328: stp             x1, x3, [SP]
    // 0x47332c: r0 = _getValueOrData()
    //     0x47332c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x473330: mov             x1, x0
    // 0x473334: ldur            x0, [fp, #-0x10]
    // 0x473338: LoadField: r2 = r0->field_f
    //     0x473338: ldur            w2, [x0, #0xf]
    // 0x47333c: DecompressPointer r2
    //     0x47333c: add             x2, x2, HEAP, lsl #32
    // 0x473340: cmp             w2, w1
    // 0x473344: b.ne            #0x47334c
    // 0x473348: r1 = Null
    //     0x473348: mov             x1, NULL
    // 0x47334c: ldur            x2, [fp, #-8]
    // 0x473350: mov             x0, x1
    // 0x473354: StoreField: r2->field_1f = r0
    //     0x473354: stur            w0, [x2, #0x1f]
    //     0x473358: ldurb           w16, [x2, #-1]
    //     0x47335c: ldurb           w17, [x0, #-1]
    //     0x473360: and             x16, x17, x16, lsr #2
    //     0x473364: tst             x16, HEAP, lsr #32
    //     0x473368: b.eq            #0x473370
    //     0x47336c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x473370: LoadField: r0 = r2->field_13
    //     0x473370: ldur            w0, [x2, #0x13]
    // 0x473374: DecompressPointer r0
    //     0x473374: add             x0, x0, HEAP, lsl #32
    // 0x473378: stp             x0, x1, [SP]
    // 0x47337c: r0 = _shouldMarkStateDirty()
    //     0x47337c: bl              #0x473be8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x473380: tbz             w0, #4, #0x473394
    // 0x473384: r0 = Null
    //     0x473384: mov             x0, NULL
    // 0x473388: LeaveFrame
    //     0x473388: mov             SP, fp
    //     0x47338c: ldp             fp, lr, [SP], #0x10
    // 0x473390: ret
    //     0x473390: ret             
    // 0x473394: ldur            x2, [fp, #-8]
    // 0x473398: r1 = Function '<anonymous closure>':.
    //     0x473398: ldr             x1, [PP, #0x27e0]  ; [pp+0x27e0] AnonymousClosure: (0x473d7c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x473088)
    // 0x47339c: r0 = AllocateClosure()
    //     0x47339c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4733a0: ldr             x16, [fp, #0x20]
    // 0x4733a4: stp             x0, x16, [SP]
    // 0x4733a8: r0 = _monitorMouseConnection()
    //     0x4733a8: bl              #0x473420  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x4733ac: r0 = Null
    //     0x4733ac: mov             x0, NULL
    // 0x4733b0: LeaveFrame
    //     0x4733b0: mov             SP, fp
    //     0x4733b4: ldp             fp, lr, [SP], #0x10
    // 0x4733b8: ret
    //     0x4733b8: ret             
    // 0x4733bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4733bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4733c0: b               #0x4730a0
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x473420, size: 0x8c
    // 0x473420: EnterFrame
    //     0x473420: stp             fp, lr, [SP, #-0x10]!
    //     0x473424: mov             fp, SP
    // 0x473428: AllocStack(0x10)
    //     0x473428: sub             SP, SP, #0x10
    // 0x47342c: CheckStackOverflow
    //     0x47342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473430: cmp             SP, x16
    //     0x473434: b.ls            #0x4734a4
    // 0x473438: ldr             x16, [fp, #0x18]
    // 0x47343c: str             x16, [SP]
    // 0x473440: r0 = mouseIsConnected()
    //     0x473440: bl              #0x473b98  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x473444: mov             x1, x0
    // 0x473448: stur            x1, [fp, #-8]
    // 0x47344c: ldr             x16, [fp, #0x10]
    // 0x473450: str             x16, [SP]
    // 0x473454: ldr             x0, [fp, #0x10]
    // 0x473458: ClosureCall
    //     0x473458: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x47345c: ldur            x2, [x0, #0x1f]
    //     0x473460: blr             x2
    // 0x473464: ldr             x0, [fp, #0x18]
    // 0x473468: LoadField: r1 = r0->field_2b
    //     0x473468: ldur            w1, [x0, #0x2b]
    // 0x47346c: DecompressPointer r1
    //     0x47346c: add             x1, x1, HEAP, lsl #32
    // 0x473470: str             x1, [SP]
    // 0x473474: r0 = isNotEmpty()
    //     0x473474: bl              #0xb76930  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x473478: mov             x1, x0
    // 0x47347c: ldur            x0, [fp, #-8]
    // 0x473480: cmp             w0, w1
    // 0x473484: b.eq            #0x473494
    // 0x473488: ldr             x16, [fp, #0x18]
    // 0x47348c: str             x16, [SP]
    // 0x473490: r0 = notifyListeners()
    //     0x473490: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x473494: r0 = Null
    //     0x473494: mov             x0, NULL
    // 0x473498: LeaveFrame
    //     0x473498: mov             SP, fp
    //     0x47349c: ldp             fp, lr, [SP], #0x10
    // 0x4734a0: ret
    //     0x4734a0: ret             
    // 0x4734a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4734a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4734a8: b               #0x473438
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x473b98, size: 0x50
    // 0x473b98: EnterFrame
    //     0x473b98: stp             fp, lr, [SP, #-0x10]!
    //     0x473b9c: mov             fp, SP
    // 0x473ba0: ldr             x1, [fp, #0x10]
    // 0x473ba4: LoadField: r2 = r1->field_2b
    //     0x473ba4: ldur            w2, [x1, #0x2b]
    // 0x473ba8: DecompressPointer r2
    //     0x473ba8: add             x2, x2, HEAP, lsl #32
    // 0x473bac: LoadField: r1 = r2->field_13
    //     0x473bac: ldur            w1, [x2, #0x13]
    // 0x473bb0: DecompressPointer r1
    //     0x473bb0: add             x1, x1, HEAP, lsl #32
    // 0x473bb4: r3 = LoadInt32Instr(r1)
    //     0x473bb4: sbfx            x3, x1, #1, #0x1f
    // 0x473bb8: asr             x1, x3, #1
    // 0x473bbc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x473bbc: ldur            w3, [x2, #0x17]
    // 0x473bc0: DecompressPointer r3
    //     0x473bc0: add             x3, x3, HEAP, lsl #32
    // 0x473bc4: r2 = LoadInt32Instr(r3)
    //     0x473bc4: sbfx            x2, x3, #1, #0x1f
    // 0x473bc8: sub             x3, x1, x2
    // 0x473bcc: cbnz            x3, #0x473bd8
    // 0x473bd0: r0 = false
    //     0x473bd0: add             x0, NULL, #0x30  ; false
    // 0x473bd4: b               #0x473bdc
    // 0x473bd8: r0 = true
    //     0x473bd8: add             x0, NULL, #0x20  ; true
    // 0x473bdc: LeaveFrame
    //     0x473bdc: mov             SP, fp
    //     0x473be0: ldp             fp, lr, [SP], #0x10
    // 0x473be4: ret
    //     0x473be4: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x473be8, size: 0x194
    // 0x473be8: EnterFrame
    //     0x473be8: stp             fp, lr, [SP, #-0x10]!
    //     0x473bec: mov             fp, SP
    // 0x473bf0: AllocStack(0x18)
    //     0x473bf0: sub             SP, SP, #0x18
    // 0x473bf4: CheckStackOverflow
    //     0x473bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473bf8: cmp             SP, x16
    //     0x473bfc: b.ls            #0x473d74
    // 0x473c00: ldr             x0, [fp, #0x18]
    // 0x473c04: cmp             w0, NULL
    // 0x473c08: b.ne            #0x473c1c
    // 0x473c0c: r0 = true
    //     0x473c0c: add             x0, NULL, #0x20  ; true
    // 0x473c10: LeaveFrame
    //     0x473c10: mov             SP, fp
    //     0x473c14: ldp             fp, lr, [SP], #0x10
    // 0x473c18: ret
    //     0x473c18: ret             
    // 0x473c1c: LoadField: r3 = r0->field_b
    //     0x473c1c: ldur            w3, [x0, #0xb]
    // 0x473c20: DecompressPointer r3
    //     0x473c20: add             x3, x3, HEAP, lsl #32
    // 0x473c24: ldr             x0, [fp, #0x10]
    // 0x473c28: stur            x3, [fp, #-8]
    // 0x473c2c: r2 = Null
    //     0x473c2c: mov             x2, NULL
    // 0x473c30: r1 = Null
    //     0x473c30: mov             x1, NULL
    // 0x473c34: cmp             w0, NULL
    // 0x473c38: b.eq            #0x473c60
    // 0x473c3c: branchIfSmi(r0, 0x473c60)
    //     0x473c3c: tbz             w0, #0, #0x473c60
    // 0x473c40: r3 = LoadClassIdInstr(r0)
    //     0x473c40: ldur            x3, [x0, #-1]
    //     0x473c44: ubfx            x3, x3, #0xc, #0x14
    // 0x473c48: sub             x3, x3, #0x9c9
    // 0x473c4c: cmp             x3, #4
    // 0x473c50: b.ls            #0x473c68
    // 0x473c54: sub             x3, x3, #0x1d9
    // 0x473c58: cmp             x3, #4
    // 0x473c5c: b.ls            #0x473c68
    // 0x473c60: r0 = false
    //     0x473c60: add             x0, NULL, #0x30  ; false
    // 0x473c64: b               #0x473c6c
    // 0x473c68: r0 = true
    //     0x473c68: add             x0, NULL, #0x20  ; true
    // 0x473c6c: tbnz            w0, #4, #0x473c80
    // 0x473c70: r0 = false
    //     0x473c70: add             x0, NULL, #0x30  ; false
    // 0x473c74: LeaveFrame
    //     0x473c74: mov             SP, fp
    //     0x473c78: ldp             fp, lr, [SP], #0x10
    // 0x473c7c: ret
    //     0x473c7c: ret             
    // 0x473c80: ldur            x0, [fp, #-8]
    // 0x473c84: r2 = Null
    //     0x473c84: mov             x2, NULL
    // 0x473c88: r1 = Null
    //     0x473c88: mov             x1, NULL
    // 0x473c8c: cmp             w0, NULL
    // 0x473c90: b.eq            #0x473cb0
    // 0x473c94: branchIfSmi(r0, 0x473cb0)
    //     0x473c94: tbz             w0, #0, #0x473cb0
    // 0x473c98: r3 = LoadClassIdInstr(r0)
    //     0x473c98: ldur            x3, [x0, #-1]
    //     0x473c9c: ubfx            x3, x3, #0xc, #0x14
    // 0x473ca0: cmp             x3, #0x9dd
    // 0x473ca4: b.eq            #0x473cb8
    // 0x473ca8: cmp             x3, #0xbc6
    // 0x473cac: b.eq            #0x473cb8
    // 0x473cb0: r0 = false
    //     0x473cb0: add             x0, NULL, #0x30  ; false
    // 0x473cb4: b               #0x473cbc
    // 0x473cb8: r0 = true
    //     0x473cb8: add             x0, NULL, #0x20  ; true
    // 0x473cbc: tbz             w0, #4, #0x473d00
    // 0x473cc0: ldr             x0, [fp, #0x10]
    // 0x473cc4: r2 = Null
    //     0x473cc4: mov             x2, NULL
    // 0x473cc8: r1 = Null
    //     0x473cc8: mov             x1, NULL
    // 0x473ccc: cmp             w0, NULL
    // 0x473cd0: b.eq            #0x473cf0
    // 0x473cd4: branchIfSmi(r0, 0x473cf0)
    //     0x473cd4: tbz             w0, #0, #0x473cf0
    // 0x473cd8: r3 = LoadClassIdInstr(r0)
    //     0x473cd8: ldur            x3, [x0, #-1]
    //     0x473cdc: ubfx            x3, x3, #0xc, #0x14
    // 0x473ce0: cmp             x3, #0x9db
    // 0x473ce4: b.eq            #0x473cf8
    // 0x473ce8: cmp             x3, #0xbc4
    // 0x473cec: b.eq            #0x473cf8
    // 0x473cf0: r0 = false
    //     0x473cf0: add             x0, NULL, #0x30  ; false
    // 0x473cf4: b               #0x473cfc
    // 0x473cf8: r0 = true
    //     0x473cf8: add             x0, NULL, #0x20  ; true
    // 0x473cfc: tbnz            w0, #4, #0x473d08
    // 0x473d00: r0 = true
    //     0x473d00: add             x0, NULL, #0x20  ; true
    // 0x473d04: b               #0x473d68
    // 0x473d08: ldr             x1, [fp, #0x10]
    // 0x473d0c: ldur            x0, [fp, #-8]
    // 0x473d10: r2 = LoadClassIdInstr(r0)
    //     0x473d10: ldur            x2, [x0, #-1]
    //     0x473d14: ubfx            x2, x2, #0xc, #0x14
    // 0x473d18: str             x0, [SP]
    // 0x473d1c: mov             x0, x2
    // 0x473d20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x473d20: sub             lr, x0, #0xfff
    //     0x473d24: ldr             lr, [x21, lr, lsl #3]
    //     0x473d28: blr             lr
    // 0x473d2c: mov             x1, x0
    // 0x473d30: ldr             x0, [fp, #0x10]
    // 0x473d34: stur            x1, [fp, #-8]
    // 0x473d38: r2 = LoadClassIdInstr(r0)
    //     0x473d38: ldur            x2, [x0, #-1]
    //     0x473d3c: ubfx            x2, x2, #0xc, #0x14
    // 0x473d40: str             x0, [SP]
    // 0x473d44: mov             x0, x2
    // 0x473d48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x473d48: sub             lr, x0, #0xfff
    //     0x473d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x473d50: blr             lr
    // 0x473d54: ldur            x16, [fp, #-8]
    // 0x473d58: stp             x0, x16, [SP]
    // 0x473d5c: r0 = ==()
    //     0x473d5c: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x473d60: eor             x1, x0, #0x10
    // 0x473d64: mov             x0, x1
    // 0x473d68: LeaveFrame
    //     0x473d68: mov             SP, fp
    //     0x473d6c: ldp             fp, lr, [SP], #0x10
    // 0x473d70: ret
    //     0x473d70: ret             
    // 0x473d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473d74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473d78: b               #0x473c00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x473d7c, size: 0x5c
    // 0x473d7c: EnterFrame
    //     0x473d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x473d80: mov             fp, SP
    // 0x473d84: AllocStack(0x18)
    //     0x473d84: sub             SP, SP, #0x18
    // 0x473d88: SetupParameters([dynamic _ /* r0 */])
    //     0x473d88: ldr             x0, [fp, #0x10]
    //     0x473d8c: ldur            w2, [x0, #0x17]
    //     0x473d90: add             x2, x2, HEAP, lsl #32
    // 0x473d94: CheckStackOverflow
    //     0x473d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473d98: cmp             SP, x16
    //     0x473d9c: b.ls            #0x473dd0
    // 0x473da0: LoadField: r0 = r2->field_f
    //     0x473da0: ldur            w0, [x2, #0xf]
    // 0x473da4: DecompressPointer r0
    //     0x473da4: add             x0, x0, HEAP, lsl #32
    // 0x473da8: stur            x0, [fp, #-8]
    // 0x473dac: r1 = Function '<anonymous closure>':.
    //     0x473dac: ldr             x1, [PP, #0x27e8]  ; [pp+0x27e8] AnonymousClosure: (0x473e20), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x473088)
    // 0x473db0: r0 = AllocateClosure()
    //     0x473db0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x473db4: ldur            x16, [fp, #-8]
    // 0x473db8: stp             x0, x16, [SP]
    // 0x473dbc: r0 = lockState()
    //     0x473dbc: bl              #0x473dd8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x473dc0: r0 = Null
    //     0x473dc0: mov             x0, NULL
    // 0x473dc4: LeaveFrame
    //     0x473dc4: mov             SP, fp
    //     0x473dc8: ldp             fp, lr, [SP], #0x10
    // 0x473dcc: ret
    //     0x473dcc: ret             
    // 0x473dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473dd4: b               #0x473da0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x473e20, size: 0x398
    // 0x473e20: EnterFrame
    //     0x473e20: stp             fp, lr, [SP, #-0x10]!
    //     0x473e24: mov             fp, SP
    // 0x473e28: AllocStack(0x50)
    //     0x473e28: sub             SP, SP, #0x50
    // 0x473e2c: SetupParameters([dynamic _ /* r0 */])
    //     0x473e2c: ldr             x0, [fp, #0x10]
    //     0x473e30: ldur            w3, [x0, #0x17]
    //     0x473e34: add             x3, x3, HEAP, lsl #32
    //     0x473e38: stur            x3, [fp, #-0x18]
    // 0x473e3c: CheckStackOverflow
    //     0x473e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473e40: cmp             SP, x16
    //     0x473e44: b.ls            #0x4741ac
    // 0x473e48: LoadField: r4 = r3->field_1f
    //     0x473e48: ldur            w4, [x3, #0x1f]
    // 0x473e4c: DecompressPointer r4
    //     0x473e4c: add             x4, x4, HEAP, lsl #32
    // 0x473e50: stur            x4, [fp, #-0x10]
    // 0x473e54: cmp             w4, NULL
    // 0x473e58: b.ne            #0x473f1c
    // 0x473e5c: LoadField: r5 = r3->field_13
    //     0x473e5c: ldur            w5, [x3, #0x13]
    // 0x473e60: DecompressPointer r5
    //     0x473e60: add             x5, x5, HEAP, lsl #32
    // 0x473e64: mov             x0, x5
    // 0x473e68: stur            x5, [fp, #-8]
    // 0x473e6c: r2 = Null
    //     0x473e6c: mov             x2, NULL
    // 0x473e70: r1 = Null
    //     0x473e70: mov             x1, NULL
    // 0x473e74: cmp             w0, NULL
    // 0x473e78: b.eq            #0x473e98
    // 0x473e7c: branchIfSmi(r0, 0x473e98)
    //     0x473e7c: tbz             w0, #0, #0x473e98
    // 0x473e80: r3 = LoadClassIdInstr(r0)
    //     0x473e80: ldur            x3, [x0, #-1]
    //     0x473e84: ubfx            x3, x3, #0xc, #0x14
    // 0x473e88: cmp             x3, #0x9db
    // 0x473e8c: b.eq            #0x473ea0
    // 0x473e90: cmp             x3, #0xbc4
    // 0x473e94: b.eq            #0x473ea0
    // 0x473e98: r0 = false
    //     0x473e98: add             x0, NULL, #0x30  ; false
    // 0x473e9c: b               #0x473ea4
    // 0x473ea0: r0 = true
    //     0x473ea0: add             x0, NULL, #0x20  ; true
    // 0x473ea4: tbnz            w0, #4, #0x473eb8
    // 0x473ea8: r0 = Null
    //     0x473ea8: mov             x0, NULL
    // 0x473eac: LeaveFrame
    //     0x473eac: mov             SP, fp
    //     0x473eb0: ldp             fp, lr, [SP], #0x10
    // 0x473eb4: ret
    //     0x473eb4: ret             
    // 0x473eb8: ldur            x0, [fp, #-0x18]
    // 0x473ebc: LoadField: r1 = r0->field_f
    //     0x473ebc: ldur            w1, [x0, #0xf]
    // 0x473ec0: DecompressPointer r1
    //     0x473ec0: add             x1, x1, HEAP, lsl #32
    // 0x473ec4: LoadField: r2 = r1->field_2b
    //     0x473ec4: ldur            w2, [x1, #0x2b]
    // 0x473ec8: DecompressPointer r2
    //     0x473ec8: add             x2, x2, HEAP, lsl #32
    // 0x473ecc: stur            x2, [fp, #-0x28]
    // 0x473ed0: LoadField: r1 = r0->field_1b
    //     0x473ed0: ldur            w1, [x0, #0x1b]
    // 0x473ed4: DecompressPointer r1
    //     0x473ed4: add             x1, x1, HEAP, lsl #32
    // 0x473ed8: stur            x1, [fp, #-0x20]
    // 0x473edc: r0 = _MouseState()
    //     0x473edc: bl              #0x4758c0  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x473ee0: stur            x0, [fp, #-0x30]
    // 0x473ee4: ldur            x16, [fp, #-8]
    // 0x473ee8: stp             x16, x0, [SP]
    // 0x473eec: r0 = _MouseState()
    //     0x473eec: bl              #0x4757e4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x473ef0: ldur            x16, [fp, #-0x28]
    // 0x473ef4: ldur            lr, [fp, #-0x20]
    // 0x473ef8: stp             lr, x16, [SP]
    // 0x473efc: r0 = _hashCode()
    //     0x473efc: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x473f00: ldur            x16, [fp, #-0x28]
    // 0x473f04: ldur            lr, [fp, #-0x20]
    // 0x473f08: stp             lr, x16, [SP, #0x10]
    // 0x473f0c: ldur            x16, [fp, #-0x30]
    // 0x473f10: stp             x0, x16, [SP]
    // 0x473f14: r0 = _set()
    //     0x473f14: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x473f18: b               #0x473fc4
    // 0x473f1c: LoadField: r4 = r3->field_13
    //     0x473f1c: ldur            w4, [x3, #0x13]
    // 0x473f20: DecompressPointer r4
    //     0x473f20: add             x4, x4, HEAP, lsl #32
    // 0x473f24: mov             x0, x4
    // 0x473f28: stur            x4, [fp, #-8]
    // 0x473f2c: r2 = Null
    //     0x473f2c: mov             x2, NULL
    // 0x473f30: r1 = Null
    //     0x473f30: mov             x1, NULL
    // 0x473f34: cmp             w0, NULL
    // 0x473f38: b.eq            #0x473f58
    // 0x473f3c: branchIfSmi(r0, 0x473f58)
    //     0x473f3c: tbz             w0, #0, #0x473f58
    // 0x473f40: r3 = LoadClassIdInstr(r0)
    //     0x473f40: ldur            x3, [x0, #-1]
    //     0x473f44: ubfx            x3, x3, #0xc, #0x14
    // 0x473f48: cmp             x3, #0x9db
    // 0x473f4c: b.eq            #0x473f60
    // 0x473f50: cmp             x3, #0xbc4
    // 0x473f54: b.eq            #0x473f60
    // 0x473f58: r0 = false
    //     0x473f58: add             x0, NULL, #0x30  ; false
    // 0x473f5c: b               #0x473f64
    // 0x473f60: r0 = true
    //     0x473f60: add             x0, NULL, #0x20  ; true
    // 0x473f64: tbnz            w0, #4, #0x473fc4
    // 0x473f68: ldur            x1, [fp, #-0x18]
    // 0x473f6c: ldur            x0, [fp, #-8]
    // 0x473f70: LoadField: r2 = r1->field_f
    //     0x473f70: ldur            w2, [x1, #0xf]
    // 0x473f74: DecompressPointer r2
    //     0x473f74: add             x2, x2, HEAP, lsl #32
    // 0x473f78: LoadField: r3 = r2->field_2b
    //     0x473f78: ldur            w3, [x2, #0x2b]
    // 0x473f7c: DecompressPointer r3
    //     0x473f7c: add             x3, x3, HEAP, lsl #32
    // 0x473f80: stur            x3, [fp, #-0x20]
    // 0x473f84: r2 = LoadClassIdInstr(r0)
    //     0x473f84: ldur            x2, [x0, #-1]
    //     0x473f88: ubfx            x2, x2, #0xc, #0x14
    // 0x473f8c: str             x0, [SP]
    // 0x473f90: mov             x0, x2
    // 0x473f94: r0 = GDT[cid_x0 + -0x9]()
    //     0x473f94: sub             lr, x0, #9
    //     0x473f98: ldr             lr, [x21, lr, lsl #3]
    //     0x473f9c: blr             lr
    // 0x473fa0: mov             x2, x0
    // 0x473fa4: r0 = BoxInt64Instr(r2)
    //     0x473fa4: sbfiz           x0, x2, #1, #0x1f
    //     0x473fa8: cmp             x2, x0, asr #1
    //     0x473fac: b.eq            #0x473fb8
    //     0x473fb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x473fb4: stur            x2, [x0, #7]
    // 0x473fb8: ldur            x16, [fp, #-0x20]
    // 0x473fbc: stp             x0, x16, [SP]
    // 0x473fc0: r0 = remove()
    //     0x473fc0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x473fc4: ldur            x0, [fp, #-0x18]
    // 0x473fc8: LoadField: r1 = r0->field_f
    //     0x473fc8: ldur            w1, [x0, #0xf]
    // 0x473fcc: DecompressPointer r1
    //     0x473fcc: add             x1, x1, HEAP, lsl #32
    // 0x473fd0: LoadField: r2 = r1->field_2b
    //     0x473fd0: ldur            w2, [x1, #0x2b]
    // 0x473fd4: DecompressPointer r2
    //     0x473fd4: add             x2, x2, HEAP, lsl #32
    // 0x473fd8: stur            x2, [fp, #-8]
    // 0x473fdc: LoadField: r1 = r0->field_1b
    //     0x473fdc: ldur            w1, [x0, #0x1b]
    // 0x473fe0: DecompressPointer r1
    //     0x473fe0: add             x1, x1, HEAP, lsl #32
    // 0x473fe4: stp             x1, x2, [SP]
    // 0x473fe8: r0 = _getValueOrData()
    //     0x473fe8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x473fec: mov             x1, x0
    // 0x473ff0: ldur            x0, [fp, #-8]
    // 0x473ff4: LoadField: r2 = r0->field_f
    //     0x473ff4: ldur            w2, [x0, #0xf]
    // 0x473ff8: DecompressPointer r2
    //     0x473ff8: add             x2, x2, HEAP, lsl #32
    // 0x473ffc: cmp             w2, w1
    // 0x474000: b.ne            #0x47400c
    // 0x474004: r0 = Null
    //     0x474004: mov             x0, NULL
    // 0x474008: b               #0x474010
    // 0x47400c: mov             x0, x1
    // 0x474010: cmp             w0, NULL
    // 0x474014: b.ne            #0x47402c
    // 0x474018: ldur            x0, [fp, #-0x10]
    // 0x47401c: cmp             w0, NULL
    // 0x474020: b.eq            #0x4741b4
    // 0x474024: mov             x1, x0
    // 0x474028: b               #0x474030
    // 0x47402c: mov             x1, x0
    // 0x474030: ldur            x0, [fp, #-0x18]
    // 0x474034: stur            x1, [fp, #-8]
    // 0x474038: LoadField: r2 = r0->field_13
    //     0x474038: ldur            w2, [x0, #0x13]
    // 0x47403c: DecompressPointer r2
    //     0x47403c: add             x2, x2, HEAP, lsl #32
    // 0x474040: stp             x2, x1, [SP]
    // 0x474044: r0 = replaceLatestEvent()
    //     0x474044: bl              #0x4757a8  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x474048: mov             x4, x0
    // 0x47404c: ldur            x3, [fp, #-0x18]
    // 0x474050: stur            x4, [fp, #-0x10]
    // 0x474054: LoadField: r0 = r3->field_13
    //     0x474054: ldur            w0, [x3, #0x13]
    // 0x474058: DecompressPointer r0
    //     0x474058: add             x0, x0, HEAP, lsl #32
    // 0x47405c: r2 = Null
    //     0x47405c: mov             x2, NULL
    // 0x474060: r1 = Null
    //     0x474060: mov             x1, NULL
    // 0x474064: cmp             w0, NULL
    // 0x474068: b.eq            #0x474088
    // 0x47406c: branchIfSmi(r0, 0x474088)
    //     0x47406c: tbz             w0, #0, #0x474088
    // 0x474070: r3 = LoadClassIdInstr(r0)
    //     0x474070: ldur            x3, [x0, #-1]
    //     0x474074: ubfx            x3, x3, #0xc, #0x14
    // 0x474078: cmp             x3, #0x9db
    // 0x47407c: b.eq            #0x474090
    // 0x474080: cmp             x3, #0xbc4
    // 0x474084: b.eq            #0x474090
    // 0x474088: r0 = false
    //     0x474088: add             x0, NULL, #0x30  ; false
    // 0x47408c: b               #0x474094
    // 0x474090: r0 = true
    //     0x474090: add             x0, NULL, #0x20  ; true
    // 0x474094: tbnz            w0, #4, #0x47410c
    // 0x474098: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x474098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47409c: ldr             x0, [x0, #0xa30]
    //     0x4740a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4740a4: cmp             w0, w16
    //     0x4740a8: b.ne            #0x4740b4
    //     0x4740ac: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4740b0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4740b4: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x4740b4: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x4740b8: stur            x0, [fp, #-0x20]
    // 0x4740bc: r0 = _Map()
    //     0x4740bc: bl              #0x441e50  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4740c0: mov             x1, x0
    // 0x4740c4: ldur            x0, [fp, #-0x20]
    // 0x4740c8: stur            x1, [fp, #-0x28]
    // 0x4740cc: StoreField: r1->field_1b = r0
    //     0x4740cc: stur            w0, [x1, #0x1b]
    // 0x4740d0: StoreField: r1->field_b = rZR
    //     0x4740d0: stur            wzr, [x1, #0xb]
    // 0x4740d4: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4740d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4740d8: ldr             x0, [x0, #0xa38]
    //     0x4740dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4740e0: cmp             w0, w16
    //     0x4740e4: b.ne            #0x4740f0
    //     0x4740e8: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4740ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4740f0: mov             x1, x0
    // 0x4740f4: ldur            x0, [fp, #-0x28]
    // 0x4740f8: StoreField: r0->field_f = r1
    //     0x4740f8: stur            w1, [x0, #0xf]
    // 0x4740fc: StoreField: r0->field_13 = rZR
    //     0x4740fc: stur            wzr, [x0, #0x13]
    // 0x474100: ArrayStore: r0[0] = rZR  ; List_4
    //     0x474100: stur            wzr, [x0, #0x17]
    // 0x474104: mov             x2, x0
    // 0x474108: b               #0x47412c
    // 0x47410c: ldur            x0, [fp, #-0x18]
    // 0x474110: LoadField: r1 = r0->field_f
    //     0x474110: ldur            w1, [x0, #0xf]
    // 0x474114: DecompressPointer r1
    //     0x474114: add             x1, x1, HEAP, lsl #32
    // 0x474118: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x474118: ldur            w2, [x0, #0x17]
    // 0x47411c: DecompressPointer r2
    //     0x47411c: add             x2, x2, HEAP, lsl #32
    // 0x474120: stp             x2, x1, [SP]
    // 0x474124: r0 = _hitTestInViewResultToAnnotations()
    //     0x474124: bl              #0x4755bc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x474128: mov             x2, x0
    // 0x47412c: ldur            x0, [fp, #-0x18]
    // 0x474130: ldur            x1, [fp, #-0x10]
    // 0x474134: stur            x2, [fp, #-0x20]
    // 0x474138: ldur            x16, [fp, #-8]
    // 0x47413c: stp             x2, x16, [SP]
    // 0x474140: r0 = replaceAnnotations()
    //     0x474140: bl              #0x475560  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x474144: mov             x1, x0
    // 0x474148: ldur            x0, [fp, #-0x18]
    // 0x47414c: stur            x1, [fp, #-0x30]
    // 0x474150: LoadField: r2 = r0->field_f
    //     0x474150: ldur            w2, [x0, #0xf]
    // 0x474154: DecompressPointer r2
    //     0x474154: add             x2, x2, HEAP, lsl #32
    // 0x474158: stur            x2, [fp, #-0x28]
    // 0x47415c: LoadField: r3 = r0->field_13
    //     0x47415c: ldur            w3, [x0, #0x13]
    // 0x474160: DecompressPointer r3
    //     0x474160: add             x3, x3, HEAP, lsl #32
    // 0x474164: stur            x3, [fp, #-8]
    // 0x474168: r0 = _MouseTrackerUpdateDetails()
    //     0x474168: bl              #0x475554  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x47416c: mov             x1, x0
    // 0x474170: ldur            x0, [fp, #-0x30]
    // 0x474174: StoreField: r1->field_7 = r0
    //     0x474174: stur            w0, [x1, #7]
    // 0x474178: ldur            x0, [fp, #-0x20]
    // 0x47417c: StoreField: r1->field_b = r0
    //     0x47417c: stur            w0, [x1, #0xb]
    // 0x474180: ldur            x0, [fp, #-0x10]
    // 0x474184: StoreField: r1->field_f = r0
    //     0x474184: stur            w0, [x1, #0xf]
    // 0x474188: ldur            x0, [fp, #-8]
    // 0x47418c: StoreField: r1->field_13 = r0
    //     0x47418c: stur            w0, [x1, #0x13]
    // 0x474190: ldur            x16, [fp, #-0x28]
    // 0x474194: stp             x1, x16, [SP]
    // 0x474198: r0 = _handleDeviceUpdate()
    //     0x474198: bl              #0x4741b8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x47419c: r0 = Null
    //     0x47419c: mov             x0, NULL
    // 0x4741a0: LeaveFrame
    //     0x4741a0: mov             SP, fp
    //     0x4741a4: ldp             fp, lr, [SP], #0x10
    // 0x4741a8: ret
    //     0x4741a8: ret             
    // 0x4741ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4741ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4741b0: b               #0x473e48
    // 0x4741b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4741b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x4741b8, size: 0xe8
    // 0x4741b8: EnterFrame
    //     0x4741b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4741bc: mov             fp, SP
    // 0x4741c0: AllocStack(0x48)
    //     0x4741c0: sub             SP, SP, #0x48
    // 0x4741c4: CheckStackOverflow
    //     0x4741c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4741c8: cmp             SP, x16
    //     0x4741cc: b.ls            #0x474298
    // 0x4741d0: ldr             x16, [fp, #0x10]
    // 0x4741d4: str             x16, [SP]
    // 0x4741d8: r0 = _handleDeviceUpdateMouseEvents()
    //     0x4741d8: bl              #0x47478c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x4741dc: ldr             x0, [fp, #0x18]
    // 0x4741e0: LoadField: r1 = r0->field_27
    //     0x4741e0: ldur            w1, [x0, #0x27]
    // 0x4741e4: DecompressPointer r1
    //     0x4741e4: add             x1, x1, HEAP, lsl #32
    // 0x4741e8: stur            x1, [fp, #-8]
    // 0x4741ec: ldr             x16, [fp, #0x10]
    // 0x4741f0: str             x16, [SP]
    // 0x4741f4: r0 = device()
    //     0x4741f4: bl              #0x47473c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x4741f8: mov             x2, x0
    // 0x4741fc: ldr             x0, [fp, #0x10]
    // 0x474200: stur            x2, [fp, #-0x20]
    // 0x474204: LoadField: r3 = r0->field_13
    //     0x474204: ldur            w3, [x0, #0x13]
    // 0x474208: DecompressPointer r3
    //     0x474208: add             x3, x3, HEAP, lsl #32
    // 0x47420c: stur            x3, [fp, #-0x18]
    // 0x474210: LoadField: r4 = r0->field_b
    //     0x474210: ldur            w4, [x0, #0xb]
    // 0x474214: DecompressPointer r4
    //     0x474214: add             x4, x4, HEAP, lsl #32
    // 0x474218: stur            x4, [fp, #-0x10]
    // 0x47421c: LoadField: r1 = r4->field_7
    //     0x47421c: ldur            w1, [x4, #7]
    // 0x474220: DecompressPointer r1
    //     0x474220: add             x1, x1, HEAP, lsl #32
    // 0x474224: r0 = _CompactIterable()
    //     0x474224: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x474228: mov             x3, x0
    // 0x47422c: ldur            x0, [fp, #-0x10]
    // 0x474230: stur            x3, [fp, #-0x28]
    // 0x474234: StoreField: r3->field_b = r0
    //     0x474234: stur            w0, [x3, #0xb]
    // 0x474238: r0 = -2
    //     0x474238: mov             x0, #-2
    // 0x47423c: StoreField: r3->field_f = r0
    //     0x47423c: stur            x0, [x3, #0xf]
    // 0x474240: r0 = 2
    //     0x474240: mov             x0, #2
    // 0x474244: ArrayStore: r3[0] = r0  ; List_8
    //     0x474244: stur            x0, [x3, #0x17]
    // 0x474248: r1 = Function '<anonymous closure>':.
    //     0x474248: ldr             x1, [PP, #0x27f8]  ; [pp+0x27f8] AnonymousClosure: (0x475508), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x4741b8)
    // 0x47424c: r2 = Null
    //     0x47424c: mov             x2, NULL
    // 0x474250: r0 = AllocateClosure()
    //     0x474250: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x474254: r16 = <MouseCursor>
    //     0x474254: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x474258: ldur            lr, [fp, #-0x28]
    // 0x47425c: stp             lr, x16, [SP, #8]
    // 0x474260: str             x0, [SP]
    // 0x474264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x474264: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x474268: r0 = map()
    //     0x474268: bl              #0x6a2fd0  ; [dart:core] Iterable::map
    // 0x47426c: ldur            x16, [fp, #-8]
    // 0x474270: str             x16, [SP, #0x18]
    // 0x474274: ldur            x1, [fp, #-0x20]
    // 0x474278: ldur            x16, [fp, #-0x18]
    // 0x47427c: stp             x16, x1, [SP, #8]
    // 0x474280: str             x0, [SP]
    // 0x474284: r0 = handleDeviceCursorUpdate()
    //     0x474284: bl              #0x4742a0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x474288: r0 = Null
    //     0x474288: mov             x0, NULL
    // 0x47428c: LeaveFrame
    //     0x47428c: mov             SP, fp
    //     0x474290: ldp             fp, lr, [SP], #0x10
    // 0x474294: ret
    //     0x474294: ret             
    // 0x474298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47429c: b               #0x4741d0
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x47478c, size: 0x338
    // 0x47478c: EnterFrame
    //     0x47478c: stp             fp, lr, [SP, #-0x10]!
    //     0x474790: mov             fp, SP
    // 0x474794: AllocStack(0x50)
    //     0x474794: sub             SP, SP, #0x50
    // 0x474798: CheckStackOverflow
    //     0x474798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47479c: cmp             SP, x16
    //     0x4747a0: b.ls            #0x474ab4
    // 0x4747a4: ldr             x0, [fp, #0x10]
    // 0x4747a8: LoadField: r1 = r0->field_13
    //     0x4747a8: ldur            w1, [x0, #0x13]
    // 0x4747ac: DecompressPointer r1
    //     0x4747ac: add             x1, x1, HEAP, lsl #32
    // 0x4747b0: cmp             w1, NULL
    // 0x4747b4: b.ne            #0x4747c0
    // 0x4747b8: LoadField: r1 = r0->field_f
    //     0x4747b8: ldur            w1, [x0, #0xf]
    // 0x4747bc: DecompressPointer r1
    //     0x4747bc: add             x1, x1, HEAP, lsl #32
    // 0x4747c0: stur            x1, [fp, #-0x10]
    // 0x4747c4: LoadField: r2 = r0->field_7
    //     0x4747c4: ldur            w2, [x0, #7]
    // 0x4747c8: DecompressPointer r2
    //     0x4747c8: add             x2, x2, HEAP, lsl #32
    // 0x4747cc: stur            x2, [fp, #-8]
    // 0x4747d0: r1 = 3
    //     0x4747d0: mov             x1, #3
    // 0x4747d4: r0 = AllocateContext()
    //     0x4747d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4747d8: mov             x1, x0
    // 0x4747dc: ldur            x0, [fp, #-8]
    // 0x4747e0: stur            x1, [fp, #-0x20]
    // 0x4747e4: StoreField: r1->field_f = r0
    //     0x4747e4: stur            w0, [x1, #0xf]
    // 0x4747e8: ldr             x2, [fp, #0x10]
    // 0x4747ec: LoadField: r3 = r2->field_b
    //     0x4747ec: ldur            w3, [x2, #0xb]
    // 0x4747f0: DecompressPointer r3
    //     0x4747f0: add             x3, x3, HEAP, lsl #32
    // 0x4747f4: stur            x3, [fp, #-0x18]
    // 0x4747f8: StoreField: r1->field_13 = r3
    //     0x4747f8: stur            w3, [x1, #0x13]
    // 0x4747fc: ldur            x16, [fp, #-0x10]
    // 0x474800: stp             x16, NULL, [SP]
    // 0x474804: r0 = PointerExitEvent.fromMouseEvent()
    //     0x474804: bl              #0x474f10  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x474808: ldur            x3, [fp, #-0x20]
    // 0x47480c: ArrayStore: r3[0] = r0  ; List_4
    //     0x47480c: stur            w0, [x3, #0x17]
    //     0x474810: ldurb           w16, [x3, #-1]
    //     0x474814: ldurb           w17, [x0, #-1]
    //     0x474818: and             x16, x17, x16, lsr #2
    //     0x47481c: tst             x16, HEAP, lsr #32
    //     0x474820: b.eq            #0x474828
    //     0x474824: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x474828: mov             x2, x3
    // 0x47482c: r1 = Function '<anonymous closure>': static.
    //     0x47482c: ldr             x1, [PP, #0x2900]  ; [pp+0x2900] AnonymousClosure: static (0x4753e8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x47478c)
    // 0x474830: r0 = AllocateClosure()
    //     0x474830: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x474834: ldur            x16, [fp, #-8]
    // 0x474838: stp             x0, x16, [SP]
    // 0x47483c: r0 = forEach()
    //     0x47483c: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x474840: ldur            x0, [fp, #-0x18]
    // 0x474844: LoadField: r1 = r0->field_7
    //     0x474844: ldur            w1, [x0, #7]
    // 0x474848: DecompressPointer r1
    //     0x474848: add             x1, x1, HEAP, lsl #32
    // 0x47484c: r0 = _CompactIterable()
    //     0x47484c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x474850: mov             x3, x0
    // 0x474854: ldur            x0, [fp, #-0x18]
    // 0x474858: stur            x3, [fp, #-8]
    // 0x47485c: StoreField: r3->field_b = r0
    //     0x47485c: stur            w0, [x3, #0xb]
    // 0x474860: r1 = -2
    //     0x474860: mov             x1, #-2
    // 0x474864: StoreField: r3->field_f = r1
    //     0x474864: stur            x1, [x3, #0xf]
    // 0x474868: r1 = 2
    //     0x474868: mov             x1, #2
    // 0x47486c: ArrayStore: r3[0] = r1  ; List_8
    //     0x47486c: stur            x1, [x3, #0x17]
    // 0x474870: ldur            x2, [fp, #-0x20]
    // 0x474874: r1 = Function '<anonymous closure>': static.
    //     0x474874: ldr             x1, [PP, #0x2908]  ; [pp+0x2908] AnonymousClosure: static (0x47535c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x47478c)
    // 0x474878: r0 = AllocateClosure()
    //     0x474878: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47487c: ldur            x16, [fp, #-8]
    // 0x474880: stp             x0, x16, [SP]
    // 0x474884: r0 = where()
    //     0x474884: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x474888: LoadField: r1 = r0->field_7
    //     0x474888: ldur            w1, [x0, #7]
    // 0x47488c: DecompressPointer r1
    //     0x47488c: add             x1, x1, HEAP, lsl #32
    // 0x474890: stp             x0, x1, [SP]
    // 0x474894: r0 = _GrowableList.of()
    //     0x474894: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x474898: stur            x0, [fp, #-8]
    // 0x47489c: ldur            x16, [fp, #-0x10]
    // 0x4748a0: stp             x16, NULL, [SP]
    // 0x4748a4: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x4748a4: bl              #0x474ac4  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x4748a8: stur            x0, [fp, #-0x10]
    // 0x4748ac: ldur            x16, [fp, #-8]
    // 0x4748b0: str             x16, [SP]
    // 0x4748b4: r0 = reversed()
    //     0x4748b4: bl              #0x4d8754  ; [dart:collection] ListBase::reversed
    // 0x4748b8: str             x0, [SP]
    // 0x4748bc: r0 = iterator()
    //     0x4748bc: bl              #0x6bc8bc  ; [dart:_internal] ListIterable::iterator
    // 0x4748c0: mov             x1, x0
    // 0x4748c4: stur            x1, [fp, #-0x30]
    // 0x4748c8: LoadField: r2 = r1->field_b
    //     0x4748c8: ldur            w2, [x1, #0xb]
    // 0x4748cc: DecompressPointer r2
    //     0x4748cc: add             x2, x2, HEAP, lsl #32
    // 0x4748d0: stur            x2, [fp, #-0x20]
    // 0x4748d4: LoadField: r3 = r1->field_f
    //     0x4748d4: ldur            x3, [x1, #0xf]
    // 0x4748d8: stur            x3, [fp, #-0x28]
    // 0x4748dc: LoadField: r4 = r1->field_7
    //     0x4748dc: ldur            w4, [x1, #7]
    // 0x4748e0: DecompressPointer r4
    //     0x4748e0: add             x4, x4, HEAP, lsl #32
    // 0x4748e4: stur            x4, [fp, #-8]
    // 0x4748e8: ldur            x6, [fp, #-0x18]
    // 0x4748ec: ldur            x5, [fp, #-0x10]
    // 0x4748f0: CheckStackOverflow
    //     0x4748f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4748f4: cmp             SP, x16
    //     0x4748f8: b.ls            #0x474abc
    // 0x4748fc: r0 = LoadClassIdInstr(r2)
    //     0x4748fc: ldur            x0, [x2, #-1]
    //     0x474900: ubfx            x0, x0, #0xc, #0x14
    // 0x474904: str             x2, [SP]
    // 0x474908: r0 = GDT[cid_x0 + 0xe02]()
    //     0x474908: add             lr, x0, #0xe02
    //     0x47490c: ldr             lr, [x21, lr, lsl #3]
    //     0x474910: blr             lr
    // 0x474914: r1 = LoadInt32Instr(r0)
    //     0x474914: sbfx            x1, x0, #1, #0x1f
    //     0x474918: tbz             w0, #0, #0x474920
    //     0x47491c: ldur            x1, [x0, #7]
    // 0x474920: ldur            x2, [fp, #-0x28]
    // 0x474924: cmp             x2, x1
    // 0x474928: b.ne            #0x474a9c
    // 0x47492c: ldur            x4, [fp, #-0x30]
    // 0x474930: ldur            x3, [fp, #-0x20]
    // 0x474934: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x474934: ldur            x0, [x4, #0x17]
    // 0x474938: cmp             x0, x1
    // 0x47493c: b.lt            #0x474954
    // 0x474940: StoreField: r4->field_1f = rNULL
    //     0x474940: stur            NULL, [x4, #0x1f]
    // 0x474944: r0 = Null
    //     0x474944: mov             x0, NULL
    // 0x474948: LeaveFrame
    //     0x474948: mov             SP, fp
    //     0x47494c: ldp             fp, lr, [SP], #0x10
    // 0x474950: ret
    //     0x474950: ret             
    // 0x474954: r1 = LoadClassIdInstr(r3)
    //     0x474954: ldur            x1, [x3, #-1]
    //     0x474958: ubfx            x1, x1, #0xc, #0x14
    // 0x47495c: stp             x0, x3, [SP]
    // 0x474960: mov             x0, x1
    // 0x474964: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x474964: mov             x17, #0xbc86
    //     0x474968: add             lr, x0, x17
    //     0x47496c: ldr             lr, [x21, lr, lsl #3]
    //     0x474970: blr             lr
    // 0x474974: mov             x4, x0
    // 0x474978: ldur            x3, [fp, #-0x30]
    // 0x47497c: stur            x4, [fp, #-0x38]
    // 0x474980: StoreField: r3->field_1f = r0
    //     0x474980: stur            w0, [x3, #0x1f]
    //     0x474984: tbz             w0, #0, #0x4749a0
    //     0x474988: ldurb           w16, [x3, #-1]
    //     0x47498c: ldurb           w17, [x0, #-1]
    //     0x474990: and             x16, x17, x16, lsr #2
    //     0x474994: tst             x16, HEAP, lsr #32
    //     0x474998: b.eq            #0x4749a0
    //     0x47499c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4749a0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4749a0: ldur            x0, [x3, #0x17]
    // 0x4749a4: add             x1, x0, #1
    // 0x4749a8: ArrayStore: r3[0] = r1  ; List_8
    //     0x4749a8: stur            x1, [x3, #0x17]
    // 0x4749ac: cmp             w4, NULL
    // 0x4749b0: b.ne            #0x4749e0
    // 0x4749b4: mov             x0, x4
    // 0x4749b8: ldur            x2, [fp, #-8]
    // 0x4749bc: r1 = Null
    //     0x4749bc: mov             x1, NULL
    // 0x4749c0: cmp             w2, NULL
    // 0x4749c4: b.eq            #0x4749e0
    // 0x4749c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4749c8: ldur            w4, [x2, #0x17]
    // 0x4749cc: DecompressPointer r4
    //     0x4749cc: add             x4, x4, HEAP, lsl #32
    // 0x4749d0: r8 = X0
    //     0x4749d0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4749d4: LoadField: r9 = r4->field_7
    //     0x4749d4: ldur            x9, [x4, #7]
    // 0x4749d8: r3 = Null
    //     0x4749d8: ldr             x3, [PP, #0x2910]  ; [pp+0x2910] Null
    // 0x4749dc: blr             x9
    // 0x4749e0: ldur            x1, [fp, #-0x38]
    // 0x4749e4: r0 = LoadClassIdInstr(r1)
    //     0x4749e4: ldur            x0, [x1, #-1]
    //     0x4749e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4749ec: str             x1, [SP]
    // 0x4749f0: r0 = GDT[cid_x0 + -0xe56]()
    //     0x4749f0: sub             lr, x0, #0xe56
    //     0x4749f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4749f8: blr             lr
    // 0x4749fc: tbnz            w0, #4, #0x474a88
    // 0x474a00: ldur            x1, [fp, #-0x38]
    // 0x474a04: r0 = LoadClassIdInstr(r1)
    //     0x474a04: ldur            x0, [x1, #-1]
    //     0x474a08: ubfx            x0, x0, #0xc, #0x14
    // 0x474a0c: str             x1, [SP]
    // 0x474a10: r0 = GDT[cid_x0 + -0x490]()
    //     0x474a10: sub             lr, x0, #0x490
    //     0x474a14: ldr             lr, [x21, lr, lsl #3]
    //     0x474a18: blr             lr
    // 0x474a1c: stur            x0, [fp, #-0x40]
    // 0x474a20: cmp             w0, NULL
    // 0x474a24: b.eq            #0x474a88
    // 0x474a28: ldur            x1, [fp, #-0x18]
    // 0x474a2c: ldur            x16, [fp, #-0x38]
    // 0x474a30: stp             x16, x1, [SP]
    // 0x474a34: r0 = _getValueOrData()
    //     0x474a34: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x474a38: ldur            x1, [fp, #-0x18]
    // 0x474a3c: LoadField: r2 = r1->field_f
    //     0x474a3c: ldur            w2, [x1, #0xf]
    // 0x474a40: DecompressPointer r2
    //     0x474a40: add             x2, x2, HEAP, lsl #32
    // 0x474a44: cmp             w2, w0
    // 0x474a48: b.ne            #0x474a50
    // 0x474a4c: r0 = Null
    //     0x474a4c: mov             x0, NULL
    // 0x474a50: ldur            x2, [fp, #-0x10]
    // 0x474a54: r3 = LoadClassIdInstr(r2)
    //     0x474a54: ldur            x3, [x2, #-1]
    //     0x474a58: ubfx            x3, x3, #0xc, #0x14
    // 0x474a5c: stp             x0, x2, [SP]
    // 0x474a60: mov             x0, x3
    // 0x474a64: r0 = GDT[cid_x0 + 0xfbf]()
    //     0x474a64: add             lr, x0, #0xfbf
    //     0x474a68: ldr             lr, [x21, lr, lsl #3]
    //     0x474a6c: blr             lr
    // 0x474a70: ldur            x16, [fp, #-0x40]
    // 0x474a74: stp             x0, x16, [SP]
    // 0x474a78: ldur            x0, [fp, #-0x40]
    // 0x474a7c: ClosureCall
    //     0x474a7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x474a80: ldur            x2, [x0, #0x1f]
    //     0x474a84: blr             x2
    // 0x474a88: ldur            x1, [fp, #-0x30]
    // 0x474a8c: ldur            x4, [fp, #-8]
    // 0x474a90: ldur            x2, [fp, #-0x20]
    // 0x474a94: ldur            x3, [fp, #-0x28]
    // 0x474a98: b               #0x4748e8
    // 0x474a9c: ldur            x0, [fp, #-0x20]
    // 0x474aa0: r0 = ConcurrentModificationError()
    //     0x474aa0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x474aa4: ldur            x3, [fp, #-0x20]
    // 0x474aa8: StoreField: r0->field_b = r3
    //     0x474aa8: stur            w3, [x0, #0xb]
    // 0x474aac: r0 = Throw()
    //     0x474aac: bl              #0xb971fc  ; ThrowStub
    // 0x474ab0: brk             #0
    // 0x474ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474ab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474ab8: b               #0x4747a4
    // 0x474abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474abc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474ac0: b               #0x4748fc
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x47535c, size: 0x54
    // 0x47535c: EnterFrame
    //     0x47535c: stp             fp, lr, [SP, #-0x10]!
    //     0x475360: mov             fp, SP
    // 0x475364: AllocStack(0x10)
    //     0x475364: sub             SP, SP, #0x10
    // 0x475368: SetupParameters([dynamic _ /* r0 */])
    //     0x475368: ldr             x0, [fp, #0x18]
    //     0x47536c: ldur            w1, [x0, #0x17]
    //     0x475370: add             x1, x1, HEAP, lsl #32
    // 0x475374: CheckStackOverflow
    //     0x475374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475378: cmp             SP, x16
    //     0x47537c: b.ls            #0x4753a8
    // 0x475380: LoadField: r0 = r1->field_f
    //     0x475380: ldur            w0, [x1, #0xf]
    // 0x475384: DecompressPointer r0
    //     0x475384: add             x0, x0, HEAP, lsl #32
    // 0x475388: ldr             x16, [fp, #0x10]
    // 0x47538c: stp             x16, x0, [SP]
    // 0x475390: r0 = containsKey()
    //     0x475390: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x475394: eor             x1, x0, #0x10
    // 0x475398: mov             x0, x1
    // 0x47539c: LeaveFrame
    //     0x47539c: mov             SP, fp
    //     0x4753a0: ldp             fp, lr, [SP], #0x10
    // 0x4753a4: ret
    //     0x4753a4: ret             
    // 0x4753a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4753a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4753ac: b               #0x475380
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x4753e8, size: 0x120
    // 0x4753e8: EnterFrame
    //     0x4753e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4753ec: mov             fp, SP
    // 0x4753f0: AllocStack(0x30)
    //     0x4753f0: sub             SP, SP, #0x30
    // 0x4753f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4753f4: ldr             x0, [fp, #0x20]
    //     0x4753f8: ldur            w1, [x0, #0x17]
    //     0x4753fc: add             x1, x1, HEAP, lsl #32
    //     0x475400: stur            x1, [fp, #-8]
    // 0x475404: CheckStackOverflow
    //     0x475404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475408: cmp             SP, x16
    //     0x47540c: b.ls            #0x475500
    // 0x475410: ldr             x2, [fp, #0x18]
    // 0x475414: r0 = LoadClassIdInstr(r2)
    //     0x475414: ldur            x0, [x2, #-1]
    //     0x475418: ubfx            x0, x0, #0xc, #0x14
    // 0x47541c: str             x2, [SP]
    // 0x475420: r0 = GDT[cid_x0 + -0xe56]()
    //     0x475420: sub             lr, x0, #0xe56
    //     0x475424: ldr             lr, [x21, lr, lsl #3]
    //     0x475428: blr             lr
    // 0x47542c: tbnz            w0, #4, #0x4754f0
    // 0x475430: ldur            x0, [fp, #-8]
    // 0x475434: LoadField: r1 = r0->field_13
    //     0x475434: ldur            w1, [x0, #0x13]
    // 0x475438: DecompressPointer r1
    //     0x475438: add             x1, x1, HEAP, lsl #32
    // 0x47543c: ldr             x16, [fp, #0x18]
    // 0x475440: stp             x16, x1, [SP]
    // 0x475444: r0 = containsKey()
    //     0x475444: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x475448: tbz             w0, #4, #0x4754f0
    // 0x47544c: ldr             x1, [fp, #0x18]
    // 0x475450: r0 = LoadClassIdInstr(r1)
    //     0x475450: ldur            x0, [x1, #-1]
    //     0x475454: ubfx            x0, x0, #0xc, #0x14
    // 0x475458: str             x1, [SP]
    // 0x47545c: r0 = GDT[cid_x0 + -0x16c]()
    //     0x47545c: sub             lr, x0, #0x16c
    //     0x475460: ldr             lr, [x21, lr, lsl #3]
    //     0x475464: blr             lr
    // 0x475468: stur            x0, [fp, #-0x20]
    // 0x47546c: cmp             w0, NULL
    // 0x475470: b.eq            #0x4754f0
    // 0x475474: ldur            x1, [fp, #-8]
    // 0x475478: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x475478: ldur            w2, [x1, #0x17]
    // 0x47547c: DecompressPointer r2
    //     0x47547c: add             x2, x2, HEAP, lsl #32
    // 0x475480: stur            x2, [fp, #-0x18]
    // 0x475484: LoadField: r3 = r1->field_f
    //     0x475484: ldur            w3, [x1, #0xf]
    // 0x475488: DecompressPointer r3
    //     0x475488: add             x3, x3, HEAP, lsl #32
    // 0x47548c: stur            x3, [fp, #-0x10]
    // 0x475490: ldr             x16, [fp, #0x18]
    // 0x475494: stp             x16, x3, [SP]
    // 0x475498: r0 = _getValueOrData()
    //     0x475498: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47549c: mov             x1, x0
    // 0x4754a0: ldur            x0, [fp, #-0x10]
    // 0x4754a4: LoadField: r2 = r0->field_f
    //     0x4754a4: ldur            w2, [x0, #0xf]
    // 0x4754a8: DecompressPointer r2
    //     0x4754a8: add             x2, x2, HEAP, lsl #32
    // 0x4754ac: cmp             w2, w1
    // 0x4754b0: b.ne            #0x4754b8
    // 0x4754b4: r1 = Null
    //     0x4754b4: mov             x1, NULL
    // 0x4754b8: ldur            x0, [fp, #-0x18]
    // 0x4754bc: r2 = LoadClassIdInstr(r0)
    //     0x4754bc: ldur            x2, [x0, #-1]
    //     0x4754c0: ubfx            x2, x2, #0xc, #0x14
    // 0x4754c4: stp             x1, x0, [SP]
    // 0x4754c8: mov             x0, x2
    // 0x4754cc: r0 = GDT[cid_x0 + 0xfbf]()
    //     0x4754cc: add             lr, x0, #0xfbf
    //     0x4754d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4754d4: blr             lr
    // 0x4754d8: ldur            x16, [fp, #-0x20]
    // 0x4754dc: stp             x0, x16, [SP]
    // 0x4754e0: ldur            x0, [fp, #-0x20]
    // 0x4754e4: ClosureCall
    //     0x4754e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4754e8: ldur            x2, [x0, #0x1f]
    //     0x4754ec: blr             x2
    // 0x4754f0: r0 = Null
    //     0x4754f0: mov             x0, NULL
    // 0x4754f4: LeaveFrame
    //     0x4754f4: mov             SP, fp
    //     0x4754f8: ldp             fp, lr, [SP], #0x10
    // 0x4754fc: ret
    //     0x4754fc: ret             
    // 0x475500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475504: b               #0x475410
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x475508, size: 0x4c
    // 0x475508: EnterFrame
    //     0x475508: stp             fp, lr, [SP, #-0x10]!
    //     0x47550c: mov             fp, SP
    // 0x475510: AllocStack(0x8)
    //     0x475510: sub             SP, SP, #8
    // 0x475514: CheckStackOverflow
    //     0x475514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475518: cmp             SP, x16
    //     0x47551c: b.ls            #0x47554c
    // 0x475520: ldr             x0, [fp, #0x10]
    // 0x475524: r1 = LoadClassIdInstr(r0)
    //     0x475524: ldur            x1, [x0, #-1]
    //     0x475528: ubfx            x1, x1, #0xc, #0x14
    // 0x47552c: str             x0, [SP]
    // 0x475530: mov             x0, x1
    // 0x475534: r0 = GDT[cid_x0 + -0xf2]()
    //     0x475534: sub             lr, x0, #0xf2
    //     0x475538: ldr             lr, [x21, lr, lsl #3]
    //     0x47553c: blr             lr
    // 0x475540: LeaveFrame
    //     0x475540: mov             SP, fp
    //     0x475544: ldp             fp, lr, [SP], #0x10
    // 0x475548: ret
    //     0x475548: ret             
    // 0x47554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47554c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475550: b               #0x475520
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x4755bc, size: 0x1ec
    // 0x4755bc: EnterFrame
    //     0x4755bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4755c0: mov             fp, SP
    // 0x4755c4: AllocStack(0x58)
    //     0x4755c4: sub             SP, SP, #0x58
    // 0x4755c8: CheckStackOverflow
    //     0x4755c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4755cc: cmp             SP, x16
    //     0x4755d0: b.ls            #0x475790
    // 0x4755d4: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4755d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4755d8: ldr             x0, [x0, #0xa30]
    //     0x4755dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4755e0: cmp             w0, w16
    //     0x4755e4: b.ne            #0x4755f0
    //     0x4755e8: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4755ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4755f0: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x4755f0: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x4755f4: stur            x0, [fp, #-8]
    // 0x4755f8: r0 = _Map()
    //     0x4755f8: bl              #0x441e50  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4755fc: mov             x1, x0
    // 0x475600: ldur            x0, [fp, #-8]
    // 0x475604: stur            x1, [fp, #-0x10]
    // 0x475608: StoreField: r1->field_1b = r0
    //     0x475608: stur            w0, [x1, #0x1b]
    // 0x47560c: StoreField: r1->field_b = rZR
    //     0x47560c: stur            wzr, [x1, #0xb]
    // 0x475610: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x475610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x475614: ldr             x0, [x0, #0xa38]
    //     0x475618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47561c: cmp             w0, w16
    //     0x475620: b.ne            #0x47562c
    //     0x475624: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x475628: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47562c: ldur            x3, [fp, #-0x10]
    // 0x475630: StoreField: r3->field_f = r0
    //     0x475630: stur            w0, [x3, #0xf]
    // 0x475634: StoreField: r3->field_13 = rZR
    //     0x475634: stur            wzr, [x3, #0x13]
    // 0x475638: ArrayStore: r3[0] = rZR  ; List_4
    //     0x475638: stur            wzr, [x3, #0x17]
    // 0x47563c: ldr             x0, [fp, #0x10]
    // 0x475640: LoadField: r1 = r0->field_7
    //     0x475640: ldur            w1, [x0, #7]
    // 0x475644: DecompressPointer r1
    //     0x475644: add             x1, x1, HEAP, lsl #32
    // 0x475648: stur            x1, [fp, #-8]
    // 0x47564c: LoadField: r0 = r1->field_b
    //     0x47564c: ldur            w0, [x1, #0xb]
    // 0x475650: DecompressPointer r0
    //     0x475650: add             x0, x0, HEAP, lsl #32
    // 0x475654: r4 = LoadInt32Instr(r0)
    //     0x475654: sbfx            x4, x0, #1, #0x1f
    // 0x475658: stur            x4, [fp, #-0x30]
    // 0x47565c: r2 = 0
    //     0x47565c: mov             x2, #0
    // 0x475660: CheckStackOverflow
    //     0x475660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475664: cmp             SP, x16
    //     0x475668: b.ls            #0x475798
    // 0x47566c: LoadField: r0 = r1->field_b
    //     0x47566c: ldur            w0, [x1, #0xb]
    // 0x475670: DecompressPointer r0
    //     0x475670: add             x0, x0, HEAP, lsl #32
    // 0x475674: r5 = LoadInt32Instr(r0)
    //     0x475674: sbfx            x5, x0, #1, #0x1f
    // 0x475678: cmp             x4, x5
    // 0x47567c: b.ne            #0x47577c
    // 0x475680: mov             x6, x1
    // 0x475684: cmp             x2, x5
    // 0x475688: b.lt            #0x47569c
    // 0x47568c: mov             x0, x3
    // 0x475690: LeaveFrame
    //     0x475690: mov             SP, fp
    //     0x475694: ldp             fp, lr, [SP], #0x10
    // 0x475698: ret
    //     0x475698: ret             
    // 0x47569c: mov             x0, x5
    // 0x4756a0: mov             x1, x2
    // 0x4756a4: cmp             x1, x0
    // 0x4756a8: b.hs            #0x4757a0
    // 0x4756ac: LoadField: r0 = r6->field_f
    //     0x4756ac: ldur            w0, [x6, #0xf]
    // 0x4756b0: DecompressPointer r0
    //     0x4756b0: add             x0, x0, HEAP, lsl #32
    // 0x4756b4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4756b4: add             x16, x0, x2, lsl #2
    //     0x4756b8: ldur            w5, [x16, #0xf]
    // 0x4756bc: DecompressPointer r5
    //     0x4756bc: add             x5, x5, HEAP, lsl #32
    // 0x4756c0: stur            x5, [fp, #-0x28]
    // 0x4756c4: add             x7, x2, #1
    // 0x4756c8: stur            x7, [fp, #-0x20]
    // 0x4756cc: LoadField: r8 = r5->field_b
    //     0x4756cc: ldur            w8, [x5, #0xb]
    // 0x4756d0: DecompressPointer r8
    //     0x4756d0: add             x8, x8, HEAP, lsl #32
    // 0x4756d4: mov             x0, x8
    // 0x4756d8: stur            x8, [fp, #-0x18]
    // 0x4756dc: r2 = Null
    //     0x4756dc: mov             x2, NULL
    // 0x4756e0: r1 = Null
    //     0x4756e0: mov             x1, NULL
    // 0x4756e4: cmp             w0, NULL
    // 0x4756e8: b.eq            #0x475718
    // 0x4756ec: branchIfSmi(r0, 0x475718)
    //     0x4756ec: tbz             w0, #0, #0x475718
    // 0x4756f0: r3 = LoadClassIdInstr(r0)
    //     0x4756f0: ldur            x3, [x0, #-1]
    //     0x4756f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4756f8: sub             x3, x3, #0x7fe
    // 0x4756fc: cmp             x3, #1
    // 0x475700: b.ls            #0x475720
    // 0x475704: sub             x3, x3, #0x6a
    // 0x475708: cmp             x3, #1
    // 0x47570c: b.ls            #0x475720
    // 0x475710: cmp             x3, #0x496
    // 0x475714: b.eq            #0x475720
    // 0x475718: r0 = false
    //     0x475718: add             x0, NULL, #0x30  ; false
    // 0x47571c: b               #0x475724
    // 0x475720: r0 = true
    //     0x475720: add             x0, NULL, #0x20  ; true
    // 0x475724: tbnz            w0, #4, #0x475768
    // 0x475728: ldur            x0, [fp, #-0x28]
    // 0x47572c: LoadField: r1 = r0->field_f
    //     0x47572c: ldur            w1, [x0, #0xf]
    // 0x475730: DecompressPointer r1
    //     0x475730: add             x1, x1, HEAP, lsl #32
    // 0x475734: stur            x1, [fp, #-0x38]
    // 0x475738: cmp             w1, NULL
    // 0x47573c: b.eq            #0x4757a4
    // 0x475740: ldur            x16, [fp, #-0x10]
    // 0x475744: ldur            lr, [fp, #-0x18]
    // 0x475748: stp             lr, x16, [SP]
    // 0x47574c: r0 = _hashCode()
    //     0x47574c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x475750: ldur            x16, [fp, #-0x10]
    // 0x475754: ldur            lr, [fp, #-0x18]
    // 0x475758: stp             lr, x16, [SP, #0x10]
    // 0x47575c: ldur            x16, [fp, #-0x38]
    // 0x475760: stp             x0, x16, [SP]
    // 0x475764: r0 = _set()
    //     0x475764: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x475768: ldur            x2, [fp, #-0x20]
    // 0x47576c: ldur            x3, [fp, #-0x10]
    // 0x475770: ldur            x1, [fp, #-8]
    // 0x475774: ldur            x4, [fp, #-0x30]
    // 0x475778: b               #0x475660
    // 0x47577c: r0 = ConcurrentModificationError()
    //     0x47577c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x475780: ldur            x6, [fp, #-8]
    // 0x475784: StoreField: r0->field_b = r6
    //     0x475784: stur            w6, [x0, #0xb]
    // 0x475788: r0 = Throw()
    //     0x475788: bl              #0xb971fc  ; ThrowStub
    // 0x47578c: brk             #0
    // 0x475790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475794: b               #0x4755d4
    // 0x475798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47579c: b               #0x47566c
    // 0x4757a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4757a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4757a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4757a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x47a9ec, size: 0x11c
    // 0x47a9ec: EnterFrame
    //     0x47a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x47a9f0: mov             fp, SP
    // 0x47a9f4: AllocStack(0x18)
    //     0x47a9f4: sub             SP, SP, #0x18
    // 0x47a9f8: CheckStackOverflow
    //     0x47a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a9fc: cmp             SP, x16
    //     0x47aa00: b.ls            #0x47ab00
    // 0x47aa04: r16 = <int, MouseCursorSession>
    //     0x47aa04: ldr             x16, [PP, #0x36c0]  ; [pp+0x36c0] TypeArguments: <int, MouseCursorSession>
    // 0x47aa08: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47aa0c: stp             lr, x16, [SP]
    // 0x47aa10: r0 = Map._fromLiteral()
    //     0x47aa10: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47aa14: stur            x0, [fp, #-8]
    // 0x47aa18: r0 = MouseCursorManager()
    //     0x47aa18: bl              #0x47ab08  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x47aa1c: mov             x1, x0
    // 0x47aa20: ldur            x0, [fp, #-8]
    // 0x47aa24: StoreField: r1->field_b = r0
    //     0x47aa24: stur            w0, [x1, #0xb]
    // 0x47aa28: r0 = Instance_SystemMouseCursor
    //     0x47aa28: ldr             x0, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0x47aa2c: StoreField: r1->field_7 = r0
    //     0x47aa2c: stur            w0, [x1, #7]
    // 0x47aa30: mov             x0, x1
    // 0x47aa34: ldr             x1, [fp, #0x18]
    // 0x47aa38: StoreField: r1->field_27 = r0
    //     0x47aa38: stur            w0, [x1, #0x27]
    //     0x47aa3c: ldurb           w16, [x1, #-1]
    //     0x47aa40: ldurb           w17, [x0, #-1]
    //     0x47aa44: and             x16, x17, x16, lsr #2
    //     0x47aa48: tst             x16, HEAP, lsr #32
    //     0x47aa4c: b.eq            #0x47aa54
    //     0x47aa50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47aa54: r16 = <int, _MouseState>
    //     0x47aa54: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] TypeArguments: <int, _MouseState>
    // 0x47aa58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47aa5c: stp             lr, x16, [SP]
    // 0x47aa60: r0 = Map._fromLiteral()
    //     0x47aa60: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47aa64: ldr             x1, [fp, #0x18]
    // 0x47aa68: StoreField: r1->field_2b = r0
    //     0x47aa68: stur            w0, [x1, #0x2b]
    //     0x47aa6c: ldurb           w16, [x1, #-1]
    //     0x47aa70: ldurb           w17, [x0, #-1]
    //     0x47aa74: and             x16, x17, x16, lsr #2
    //     0x47aa78: tst             x16, HEAP, lsr #32
    //     0x47aa7c: b.eq            #0x47aa84
    //     0x47aa80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47aa84: ldr             x0, [fp, #0x10]
    // 0x47aa88: StoreField: r1->field_23 = r0
    //     0x47aa88: stur            w0, [x1, #0x23]
    //     0x47aa8c: ldurb           w16, [x1, #-1]
    //     0x47aa90: ldurb           w17, [x0, #-1]
    //     0x47aa94: and             x16, x17, x16, lsr #2
    //     0x47aa98: tst             x16, HEAP, lsr #32
    //     0x47aa9c: b.eq            #0x47aaa4
    //     0x47aaa0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47aaa4: r0 = 0
    //     0x47aaa4: mov             x0, #0
    // 0x47aaa8: StoreField: r1->field_7 = r0
    //     0x47aaa8: stur            x0, [x1, #7]
    // 0x47aaac: StoreField: r1->field_13 = r0
    //     0x47aaac: stur            x0, [x1, #0x13]
    // 0x47aab0: StoreField: r1->field_1b = r0
    //     0x47aab0: stur            x0, [x1, #0x1b]
    // 0x47aab4: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x47aab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47aab8: ldr             x0, [x0, #0xfd8]
    //     0x47aabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47aac0: cmp             w0, w16
    //     0x47aac4: b.ne            #0x47aad0
    //     0x47aac8: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x47aacc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47aad0: ldr             x1, [fp, #0x18]
    // 0x47aad4: StoreField: r1->field_f = r0
    //     0x47aad4: stur            w0, [x1, #0xf]
    //     0x47aad8: ldurb           w16, [x1, #-1]
    //     0x47aadc: ldurb           w17, [x0, #-1]
    //     0x47aae0: and             x16, x17, x16, lsr #2
    //     0x47aae4: tst             x16, HEAP, lsr #32
    //     0x47aae8: b.eq            #0x47aaf0
    //     0x47aaec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47aaf0: r0 = Null
    //     0x47aaf0: mov             x0, NULL
    // 0x47aaf4: LeaveFrame
    //     0x47aaf4: mov             SP, fp
    //     0x47aaf8: ldp             fp, lr, [SP], #0x10
    // 0x47aafc: ret
    //     0x47aafc: ret             
    // 0x47ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ab00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ab04: b               #0x47aa04
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x4b8b0c, size: 0x5c
    // 0x4b8b0c: EnterFrame
    //     0x4b8b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8b10: mov             fp, SP
    // 0x4b8b14: AllocStack(0x10)
    //     0x4b8b14: sub             SP, SP, #0x10
    // 0x4b8b18: CheckStackOverflow
    //     0x4b8b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8b1c: cmp             SP, x16
    //     0x4b8b20: b.ls            #0x4b8b60
    // 0x4b8b24: r1 = 1
    //     0x4b8b24: mov             x1, #1
    // 0x4b8b28: r0 = AllocateContext()
    //     0x4b8b28: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b8b2c: mov             x1, x0
    // 0x4b8b30: ldr             x0, [fp, #0x10]
    // 0x4b8b34: StoreField: r1->field_f = r0
    //     0x4b8b34: stur            w0, [x1, #0xf]
    // 0x4b8b38: mov             x2, x1
    // 0x4b8b3c: r1 = Function '<anonymous closure>':.
    //     0x4b8b3c: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] AnonymousClosure: (0x4b8b68), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x4b8b0c)
    // 0x4b8b40: r0 = AllocateClosure()
    //     0x4b8b40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b8b44: ldr             x16, [fp, #0x10]
    // 0x4b8b48: stp             x0, x16, [SP]
    // 0x4b8b4c: r0 = lockState()
    //     0x4b8b4c: bl              #0x473dd8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x4b8b50: r0 = Null
    //     0x4b8b50: mov             x0, NULL
    // 0x4b8b54: LeaveFrame
    //     0x4b8b54: mov             SP, fp
    //     0x4b8b58: ldp             fp, lr, [SP], #0x10
    // 0x4b8b5c: ret
    //     0x4b8b5c: ret             
    // 0x4b8b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8b64: b               #0x4b8b24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b8b68, size: 0x27c
    // 0x4b8b68: EnterFrame
    //     0x4b8b68: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8b6c: mov             fp, SP
    // 0x4b8b70: AllocStack(0x68)
    //     0x4b8b70: sub             SP, SP, #0x68
    // 0x4b8b74: SetupParameters([dynamic _ /* r0 */])
    //     0x4b8b74: ldr             x0, [fp, #0x10]
    //     0x4b8b78: ldur            w4, [x0, #0x17]
    //     0x4b8b7c: add             x4, x4, HEAP, lsl #32
    //     0x4b8b80: stur            x4, [fp, #-0x10]
    // 0x4b8b84: CheckStackOverflow
    //     0x4b8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8b88: cmp             SP, x16
    //     0x4b8b8c: b.ls            #0x4b8dd4
    // 0x4b8b90: LoadField: r0 = r4->field_f
    //     0x4b8b90: ldur            w0, [x4, #0xf]
    // 0x4b8b94: DecompressPointer r0
    //     0x4b8b94: add             x0, x0, HEAP, lsl #32
    // 0x4b8b98: LoadField: r5 = r0->field_2b
    //     0x4b8b98: ldur            w5, [x0, #0x2b]
    // 0x4b8b9c: DecompressPointer r5
    //     0x4b8b9c: add             x5, x5, HEAP, lsl #32
    // 0x4b8ba0: stur            x5, [fp, #-8]
    // 0x4b8ba4: LoadField: r2 = r5->field_7
    //     0x4b8ba4: ldur            w2, [x5, #7]
    // 0x4b8ba8: DecompressPointer r2
    //     0x4b8ba8: add             x2, x2, HEAP, lsl #32
    // 0x4b8bac: r1 = Null
    //     0x4b8bac: mov             x1, NULL
    // 0x4b8bb0: r3 = <X1>
    //     0x4b8bb0: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x4b8bb4: r0 = Null
    //     0x4b8bb4: mov             x0, NULL
    // 0x4b8bb8: cmp             x2, x0
    // 0x4b8bbc: b.eq            #0x4b8bcc
    // 0x4b8bc0: r30 = InstantiateTypeArgumentsStub
    //     0x4b8bc0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x4b8bc4: LoadField: r30 = r30->field_7
    //     0x4b8bc4: ldur            lr, [lr, #7]
    // 0x4b8bc8: blr             lr
    // 0x4b8bcc: mov             x1, x0
    // 0x4b8bd0: r0 = _CompactIterable()
    //     0x4b8bd0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4b8bd4: mov             x1, x0
    // 0x4b8bd8: ldur            x0, [fp, #-8]
    // 0x4b8bdc: StoreField: r1->field_b = r0
    //     0x4b8bdc: stur            w0, [x1, #0xb]
    // 0x4b8be0: r0 = -1
    //     0x4b8be0: mov             x0, #-1
    // 0x4b8be4: StoreField: r1->field_f = r0
    //     0x4b8be4: stur            x0, [x1, #0xf]
    // 0x4b8be8: r0 = 2
    //     0x4b8be8: mov             x0, #2
    // 0x4b8bec: ArrayStore: r1[0] = r0  ; List_8
    //     0x4b8bec: stur            x0, [x1, #0x17]
    // 0x4b8bf0: str             x1, [SP]
    // 0x4b8bf4: r0 = iterator()
    //     0x4b8bf4: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x4b8bf8: stur            x0, [fp, #-0x18]
    // 0x4b8bfc: LoadField: r2 = r0->field_7
    //     0x4b8bfc: ldur            w2, [x0, #7]
    // 0x4b8c00: DecompressPointer r2
    //     0x4b8c00: add             x2, x2, HEAP, lsl #32
    // 0x4b8c04: stur            x2, [fp, #-8]
    // 0x4b8c08: ldur            x1, [fp, #-0x10]
    // 0x4b8c0c: CheckStackOverflow
    //     0x4b8c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8c10: cmp             SP, x16
    //     0x4b8c14: b.ls            #0x4b8ddc
    // 0x4b8c18: str             x0, [SP]
    // 0x4b8c1c: r0 = moveNext()
    //     0x4b8c1c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b8c20: tbnz            w0, #4, #0x4b8dc4
    // 0x4b8c24: ldur            x3, [fp, #-0x18]
    // 0x4b8c28: LoadField: r4 = r3->field_33
    //     0x4b8c28: ldur            w4, [x3, #0x33]
    // 0x4b8c2c: DecompressPointer r4
    //     0x4b8c2c: add             x4, x4, HEAP, lsl #32
    // 0x4b8c30: stur            x4, [fp, #-0x20]
    // 0x4b8c34: cmp             w4, NULL
    // 0x4b8c38: b.ne            #0x4b8c68
    // 0x4b8c3c: mov             x0, x4
    // 0x4b8c40: ldur            x2, [fp, #-8]
    // 0x4b8c44: r1 = Null
    //     0x4b8c44: mov             x1, NULL
    // 0x4b8c48: cmp             w2, NULL
    // 0x4b8c4c: b.eq            #0x4b8c68
    // 0x4b8c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b8c50: ldur            w4, [x2, #0x17]
    // 0x4b8c54: DecompressPointer r4
    //     0x4b8c54: add             x4, x4, HEAP, lsl #32
    // 0x4b8c58: r8 = X0
    //     0x4b8c58: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b8c5c: LoadField: r9 = r4->field_7
    //     0x4b8c5c: ldur            x9, [x4, #7]
    // 0x4b8c60: r3 = Null
    //     0x4b8c60: ldr             x3, [PP, #0x3038]  ; [pp+0x3038] Null
    // 0x4b8c64: blr             x9
    // 0x4b8c68: ldur            x1, [fp, #-0x10]
    // 0x4b8c6c: ldur            x0, [fp, #-0x20]
    // 0x4b8c70: LoadField: r2 = r0->field_b
    //     0x4b8c70: ldur            w2, [x0, #0xb]
    // 0x4b8c74: DecompressPointer r2
    //     0x4b8c74: add             x2, x2, HEAP, lsl #32
    // 0x4b8c78: stur            x2, [fp, #-0x28]
    // 0x4b8c7c: LoadField: r3 = r1->field_f
    //     0x4b8c7c: ldur            w3, [x1, #0xf]
    // 0x4b8c80: DecompressPointer r3
    //     0x4b8c80: add             x3, x3, HEAP, lsl #32
    // 0x4b8c84: stp             x0, x3, [SP]
    // 0x4b8c88: r0 = _findAnnotations()
    //     0x4b8c88: bl              #0x4b8de4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x4b8c8c: mov             x2, x0
    // 0x4b8c90: ldur            x1, [fp, #-0x20]
    // 0x4b8c94: stur            x2, [fp, #-0x38]
    // 0x4b8c98: LoadField: r3 = r1->field_7
    //     0x4b8c98: ldur            w3, [x1, #7]
    // 0x4b8c9c: DecompressPointer r3
    //     0x4b8c9c: add             x3, x3, HEAP, lsl #32
    // 0x4b8ca0: mov             x0, x2
    // 0x4b8ca4: stur            x3, [fp, #-0x30]
    // 0x4b8ca8: StoreField: r1->field_7 = r0
    //     0x4b8ca8: stur            w0, [x1, #7]
    //     0x4b8cac: ldurb           w16, [x1, #-1]
    //     0x4b8cb0: ldurb           w17, [x0, #-1]
    //     0x4b8cb4: and             x16, x17, x16, lsr #2
    //     0x4b8cb8: tst             x16, HEAP, lsr #32
    //     0x4b8cbc: b.eq            #0x4b8cc4
    //     0x4b8cc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b8cc4: ldur            x0, [fp, #-0x10]
    // 0x4b8cc8: LoadField: r1 = r0->field_f
    //     0x4b8cc8: ldur            w1, [x0, #0xf]
    // 0x4b8ccc: DecompressPointer r1
    //     0x4b8ccc: add             x1, x1, HEAP, lsl #32
    // 0x4b8cd0: stur            x1, [fp, #-0x20]
    // 0x4b8cd4: r0 = _MouseTrackerUpdateDetails()
    //     0x4b8cd4: bl              #0x475554  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x4b8cd8: mov             x1, x0
    // 0x4b8cdc: ldur            x0, [fp, #-0x30]
    // 0x4b8ce0: stur            x1, [fp, #-0x40]
    // 0x4b8ce4: StoreField: r1->field_7 = r0
    //     0x4b8ce4: stur            w0, [x1, #7]
    // 0x4b8ce8: ldur            x0, [fp, #-0x38]
    // 0x4b8cec: StoreField: r1->field_b = r0
    //     0x4b8cec: stur            w0, [x1, #0xb]
    // 0x4b8cf0: ldur            x2, [fp, #-0x28]
    // 0x4b8cf4: StoreField: r1->field_f = r2
    //     0x4b8cf4: stur            w2, [x1, #0xf]
    // 0x4b8cf8: str             x1, [SP]
    // 0x4b8cfc: r0 = _handleDeviceUpdateMouseEvents()
    //     0x4b8cfc: bl              #0x47478c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x4b8d00: ldur            x0, [fp, #-0x20]
    // 0x4b8d04: LoadField: r1 = r0->field_27
    //     0x4b8d04: ldur            w1, [x0, #0x27]
    // 0x4b8d08: DecompressPointer r1
    //     0x4b8d08: add             x1, x1, HEAP, lsl #32
    // 0x4b8d0c: ldur            x0, [fp, #-0x28]
    // 0x4b8d10: stur            x1, [fp, #-0x30]
    // 0x4b8d14: r2 = LoadClassIdInstr(r0)
    //     0x4b8d14: ldur            x2, [x0, #-1]
    //     0x4b8d18: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8d1c: str             x0, [SP]
    // 0x4b8d20: mov             x0, x2
    // 0x4b8d24: r0 = GDT[cid_x0 + -0x9]()
    //     0x4b8d24: sub             lr, x0, #9
    //     0x4b8d28: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8d2c: blr             lr
    // 0x4b8d30: mov             x2, x0
    // 0x4b8d34: ldur            x0, [fp, #-0x40]
    // 0x4b8d38: stur            x2, [fp, #-0x48]
    // 0x4b8d3c: LoadField: r3 = r0->field_13
    //     0x4b8d3c: ldur            w3, [x0, #0x13]
    // 0x4b8d40: DecompressPointer r3
    //     0x4b8d40: add             x3, x3, HEAP, lsl #32
    // 0x4b8d44: ldur            x0, [fp, #-0x38]
    // 0x4b8d48: stur            x3, [fp, #-0x20]
    // 0x4b8d4c: LoadField: r1 = r0->field_7
    //     0x4b8d4c: ldur            w1, [x0, #7]
    // 0x4b8d50: DecompressPointer r1
    //     0x4b8d50: add             x1, x1, HEAP, lsl #32
    // 0x4b8d54: r0 = _CompactIterable()
    //     0x4b8d54: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4b8d58: mov             x3, x0
    // 0x4b8d5c: ldur            x0, [fp, #-0x38]
    // 0x4b8d60: stur            x3, [fp, #-0x28]
    // 0x4b8d64: StoreField: r3->field_b = r0
    //     0x4b8d64: stur            w0, [x3, #0xb]
    // 0x4b8d68: r0 = -2
    //     0x4b8d68: mov             x0, #-2
    // 0x4b8d6c: StoreField: r3->field_f = r0
    //     0x4b8d6c: stur            x0, [x3, #0xf]
    // 0x4b8d70: r4 = 2
    //     0x4b8d70: mov             x4, #2
    // 0x4b8d74: ArrayStore: r3[0] = r4  ; List_8
    //     0x4b8d74: stur            x4, [x3, #0x17]
    // 0x4b8d78: r1 = Function '<anonymous closure>':.
    //     0x4b8d78: ldr             x1, [PP, #0x27f8]  ; [pp+0x27f8] AnonymousClosure: (0x475508), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x4741b8)
    // 0x4b8d7c: r2 = Null
    //     0x4b8d7c: mov             x2, NULL
    // 0x4b8d80: r0 = AllocateClosure()
    //     0x4b8d80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b8d84: r16 = <MouseCursor>
    //     0x4b8d84: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x4b8d88: ldur            lr, [fp, #-0x28]
    // 0x4b8d8c: stp             lr, x16, [SP, #8]
    // 0x4b8d90: str             x0, [SP]
    // 0x4b8d94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b8d94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b8d98: r0 = map()
    //     0x4b8d98: bl              #0x6a2fd0  ; [dart:core] Iterable::map
    // 0x4b8d9c: ldur            x16, [fp, #-0x30]
    // 0x4b8da0: str             x16, [SP, #0x18]
    // 0x4b8da4: ldur            x1, [fp, #-0x48]
    // 0x4b8da8: ldur            x16, [fp, #-0x20]
    // 0x4b8dac: stp             x16, x1, [SP, #8]
    // 0x4b8db0: str             x0, [SP]
    // 0x4b8db4: r0 = handleDeviceCursorUpdate()
    //     0x4b8db4: bl              #0x4742a0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x4b8db8: ldur            x0, [fp, #-0x18]
    // 0x4b8dbc: ldur            x2, [fp, #-8]
    // 0x4b8dc0: b               #0x4b8c08
    // 0x4b8dc4: r0 = Null
    //     0x4b8dc4: mov             x0, NULL
    // 0x4b8dc8: LeaveFrame
    //     0x4b8dc8: mov             SP, fp
    //     0x4b8dcc: ldp             fp, lr, [SP], #0x10
    // 0x4b8dd0: ret
    //     0x4b8dd0: ret             
    // 0x4b8dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8dd8: b               #0x4b8b90
    // 0x4b8ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8de0: b               #0x4b8c18
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x4b8de4, size: 0x18c
    // 0x4b8de4: EnterFrame
    //     0x4b8de4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8de8: mov             fp, SP
    // 0x4b8dec: AllocStack(0x40)
    //     0x4b8dec: sub             SP, SP, #0x40
    // 0x4b8df0: CheckStackOverflow
    //     0x4b8df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8df4: cmp             SP, x16
    //     0x4b8df8: b.ls            #0x4b8f68
    // 0x4b8dfc: ldr             x1, [fp, #0x10]
    // 0x4b8e00: LoadField: r0 = r1->field_b
    //     0x4b8e00: ldur            w0, [x1, #0xb]
    // 0x4b8e04: DecompressPointer r0
    //     0x4b8e04: add             x0, x0, HEAP, lsl #32
    // 0x4b8e08: r2 = LoadClassIdInstr(r0)
    //     0x4b8e08: ldur            x2, [x0, #-1]
    //     0x4b8e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8e10: str             x0, [SP]
    // 0x4b8e14: mov             x0, x2
    // 0x4b8e18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4b8e18: sub             lr, x0, #0xfff
    //     0x4b8e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8e20: blr             lr
    // 0x4b8e24: stur            x0, [fp, #-8]
    // 0x4b8e28: ldr             x16, [fp, #0x10]
    // 0x4b8e2c: str             x16, [SP]
    // 0x4b8e30: r0 = device()
    //     0x4b8e30: bl              #0x4b8f70  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x4b8e34: mov             x1, x0
    // 0x4b8e38: ldr             x0, [fp, #0x10]
    // 0x4b8e3c: stur            x1, [fp, #-0x10]
    // 0x4b8e40: LoadField: r2 = r0->field_b
    //     0x4b8e40: ldur            w2, [x0, #0xb]
    // 0x4b8e44: DecompressPointer r2
    //     0x4b8e44: add             x2, x2, HEAP, lsl #32
    // 0x4b8e48: r0 = LoadClassIdInstr(r2)
    //     0x4b8e48: ldur            x0, [x2, #-1]
    //     0x4b8e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8e50: str             x2, [SP]
    // 0x4b8e54: r0 = GDT[cid_x0 + 0xed5]()
    //     0x4b8e54: add             lr, x0, #0xed5
    //     0x4b8e58: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8e5c: blr             lr
    // 0x4b8e60: mov             x3, x0
    // 0x4b8e64: ldr             x2, [fp, #0x18]
    // 0x4b8e68: stur            x3, [fp, #-0x18]
    // 0x4b8e6c: LoadField: r4 = r2->field_2b
    //     0x4b8e6c: ldur            w4, [x2, #0x2b]
    // 0x4b8e70: DecompressPointer r4
    //     0x4b8e70: add             x4, x4, HEAP, lsl #32
    // 0x4b8e74: ldur            x5, [fp, #-0x10]
    // 0x4b8e78: r0 = BoxInt64Instr(r5)
    //     0x4b8e78: sbfiz           x0, x5, #1, #0x1f
    //     0x4b8e7c: cmp             x5, x0, asr #1
    //     0x4b8e80: b.eq            #0x4b8e8c
    //     0x4b8e84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b8e88: stur            x5, [x0, #7]
    // 0x4b8e8c: stp             x0, x4, [SP]
    // 0x4b8e90: r0 = containsKey()
    //     0x4b8e90: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4b8e94: tbz             w0, #4, #0x4b8f10
    // 0x4b8e98: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4b8e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b8e9c: ldr             x0, [x0, #0xa30]
    //     0x4b8ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b8ea4: cmp             w0, w16
    //     0x4b8ea8: b.ne            #0x4b8eb4
    //     0x4b8eac: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4b8eb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b8eb4: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x4b8eb4: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x4b8eb8: stur            x0, [fp, #-0x20]
    // 0x4b8ebc: r0 = _Map()
    //     0x4b8ebc: bl              #0x441e50  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4b8ec0: mov             x1, x0
    // 0x4b8ec4: ldur            x0, [fp, #-0x20]
    // 0x4b8ec8: stur            x1, [fp, #-0x28]
    // 0x4b8ecc: StoreField: r1->field_1b = r0
    //     0x4b8ecc: stur            w0, [x1, #0x1b]
    // 0x4b8ed0: StoreField: r1->field_b = rZR
    //     0x4b8ed0: stur            wzr, [x1, #0xb]
    // 0x4b8ed4: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4b8ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b8ed8: ldr             x0, [x0, #0xa38]
    //     0x4b8edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b8ee0: cmp             w0, w16
    //     0x4b8ee4: b.ne            #0x4b8ef0
    //     0x4b8ee8: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4b8eec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b8ef0: mov             x1, x0
    // 0x4b8ef4: ldur            x0, [fp, #-0x28]
    // 0x4b8ef8: StoreField: r0->field_f = r1
    //     0x4b8ef8: stur            w1, [x0, #0xf]
    // 0x4b8efc: StoreField: r0->field_13 = rZR
    //     0x4b8efc: stur            wzr, [x0, #0x13]
    // 0x4b8f00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4b8f00: stur            wzr, [x0, #0x17]
    // 0x4b8f04: LeaveFrame
    //     0x4b8f04: mov             SP, fp
    //     0x4b8f08: ldp             fp, lr, [SP], #0x10
    // 0x4b8f0c: ret
    //     0x4b8f0c: ret             
    // 0x4b8f10: ldr             x2, [fp, #0x18]
    // 0x4b8f14: ldur            x3, [fp, #-0x18]
    // 0x4b8f18: LoadField: r4 = r2->field_23
    //     0x4b8f18: ldur            w4, [x2, #0x23]
    // 0x4b8f1c: DecompressPointer r4
    //     0x4b8f1c: add             x4, x4, HEAP, lsl #32
    // 0x4b8f20: r0 = BoxInt64Instr(r3)
    //     0x4b8f20: sbfiz           x0, x3, #1, #0x1f
    //     0x4b8f24: cmp             x3, x0, asr #1
    //     0x4b8f28: b.eq            #0x4b8f34
    //     0x4b8f2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b8f30: stur            x3, [x0, #7]
    // 0x4b8f34: ldur            x16, [fp, #-8]
    // 0x4b8f38: stp             x16, x4, [SP, #8]
    // 0x4b8f3c: str             x0, [SP]
    // 0x4b8f40: mov             x0, x4
    // 0x4b8f44: ClosureCall
    //     0x4b8f44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b8f48: ldur            x2, [x0, #0x1f]
    //     0x4b8f4c: blr             x2
    // 0x4b8f50: ldr             x16, [fp, #0x18]
    // 0x4b8f54: stp             x0, x16, [SP]
    // 0x4b8f58: r0 = _hitTestInViewResultToAnnotations()
    //     0x4b8f58: bl              #0x4755bc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x4b8f5c: LeaveFrame
    //     0x4b8f5c: mov             SP, fp
    //     0x4b8f60: ldp             fp, lr, [SP], #0x10
    // 0x4b8f64: ret
    //     0x4b8f64: ret             
    // 0x4b8f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8f6c: b               #0x4b8dfc
  }
}
