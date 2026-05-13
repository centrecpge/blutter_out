// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049086, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x78f3c8, size: 0x6ac
    // 0x78f3c8: EnterFrame
    //     0x78f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78f3cc: mov             fp, SP
    // 0x78f3d0: AllocStack(0x88)
    //     0x78f3d0: sub             SP, SP, #0x88
    // 0x78f3d4: CheckStackOverflow
    //     0x78f3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f3d8: cmp             SP, x16
    //     0x78f3dc: b.ls            #0x78fa4c
    // 0x78f3e0: r16 = <Type, dynamic>
    //     0x78f3e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ff8] TypeArguments: <Type, dynamic>
    //     0x78f3e4: ldr             x16, [x16, #0xff8]
    // 0x78f3e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x78f3ec: stp             lr, x16, [SP]
    // 0x78f3f0: r0 = Map._fromLiteral()
    //     0x78f3f0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x78f3f4: stur            x0, [fp, #-8]
    // 0x78f3f8: r1 = 2
    //     0x78f3f8: mov             x1, #2
    // 0x78f3fc: r0 = AllocateContext()
    //     0x78f3fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x78f400: mov             x1, x0
    // 0x78f404: ldur            x0, [fp, #-8]
    // 0x78f408: stur            x1, [fp, #-0x10]
    // 0x78f40c: StoreField: r1->field_f = r0
    //     0x78f40c: stur            w0, [x1, #0xf]
    // 0x78f410: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x78f410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78f414: ldr             x0, [x0, #0xa30]
    //     0x78f418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78f41c: cmp             w0, w16
    //     0x78f420: b.ne            #0x78f42c
    //     0x78f424: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x78f428: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x78f42c: r1 = <Type>
    //     0x78f42c: ldr             x1, [PP, #0x4d80]  ; [pp+0x4d80] TypeArguments: <Type>
    // 0x78f430: stur            x0, [fp, #-0x18]
    // 0x78f434: r0 = _Set()
    //     0x78f434: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78f438: mov             x1, x0
    // 0x78f43c: ldur            x0, [fp, #-0x18]
    // 0x78f440: stur            x1, [fp, #-0x20]
    // 0x78f444: StoreField: r1->field_1b = r0
    //     0x78f444: stur            w0, [x1, #0x1b]
    // 0x78f448: StoreField: r1->field_b = rZR
    //     0x78f448: stur            wzr, [x1, #0xb]
    // 0x78f44c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x78f44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78f450: ldr             x0, [x0, #0xa38]
    //     0x78f454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78f458: cmp             w0, w16
    //     0x78f45c: b.ne            #0x78f468
    //     0x78f460: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x78f464: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x78f468: mov             x1, x0
    // 0x78f46c: ldur            x0, [fp, #-0x20]
    // 0x78f470: StoreField: r0->field_f = r1
    //     0x78f470: stur            w1, [x0, #0xf]
    // 0x78f474: StoreField: r0->field_13 = rZR
    //     0x78f474: stur            wzr, [x0, #0x13]
    // 0x78f478: ArrayStore: r0[0] = rZR  ; List_4
    //     0x78f478: stur            wzr, [x0, #0x17]
    // 0x78f47c: r16 = <LocalizationsDelegate>
    //     0x78f47c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] TypeArguments: <LocalizationsDelegate>
    //     0x78f480: ldr             x16, [x16, #0xbb8]
    // 0x78f484: stp             xzr, x16, [SP]
    // 0x78f488: r0 = _GrowableList()
    //     0x78f488: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x78f48c: mov             x1, x0
    // 0x78f490: ldr             x0, [fp, #0x10]
    // 0x78f494: stur            x1, [fp, #-0x18]
    // 0x78f498: LoadField: r3 = r0->field_7
    //     0x78f498: ldur            w3, [x0, #7]
    // 0x78f49c: DecompressPointer r3
    //     0x78f49c: add             x3, x3, HEAP, lsl #32
    // 0x78f4a0: stur            x3, [fp, #-0x68]
    // 0x78f4a4: LoadField: r2 = r0->field_b
    //     0x78f4a4: ldur            w2, [x0, #0xb]
    // 0x78f4a8: DecompressPointer r2
    //     0x78f4a8: add             x2, x2, HEAP, lsl #32
    // 0x78f4ac: r4 = LoadInt32Instr(r2)
    //     0x78f4ac: sbfx            x4, x2, #1, #0x1f
    // 0x78f4b0: stur            x4, [fp, #-0x60]
    // 0x78f4b4: r2 = 0
    //     0x78f4b4: mov             x2, #0
    // 0x78f4b8: ldur            x5, [fp, #-0x20]
    // 0x78f4bc: CheckStackOverflow
    //     0x78f4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f4c0: cmp             SP, x16
    //     0x78f4c4: b.ls            #0x78fa54
    // 0x78f4c8: LoadField: r6 = r0->field_b
    //     0x78f4c8: ldur            w6, [x0, #0xb]
    // 0x78f4cc: DecompressPointer r6
    //     0x78f4cc: add             x6, x6, HEAP, lsl #32
    // 0x78f4d0: r7 = LoadInt32Instr(r6)
    //     0x78f4d0: sbfx            x7, x6, #1, #0x1f
    // 0x78f4d4: cmp             x4, x7
    // 0x78f4d8: b.ne            #0x78fa24
    // 0x78f4dc: mov             x6, x0
    // 0x78f4e0: cmp             x2, x7
    // 0x78f4e4: b.lt            #0x78f844
    // 0x78f4e8: LoadField: r0 = r1->field_b
    //     0x78f4e8: ldur            w0, [x1, #0xb]
    // 0x78f4ec: DecompressPointer r0
    //     0x78f4ec: add             x0, x0, HEAP, lsl #32
    // 0x78f4f0: r2 = LoadInt32Instr(r0)
    //     0x78f4f0: sbfx            x2, x0, #1, #0x1f
    // 0x78f4f4: stur            x2, [fp, #-0x38]
    // 0x78f4f8: r4 = 0
    //     0x78f4f8: mov             x4, #0
    // 0x78f4fc: ldur            x3, [fp, #-0x10]
    // 0x78f500: ldur            x0, [fp, #-8]
    // 0x78f504: CheckStackOverflow
    //     0x78f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f508: cmp             SP, x16
    //     0x78f50c: b.ls            #0x78fa5c
    // 0x78f510: LoadField: r5 = r1->field_b
    //     0x78f510: ldur            w5, [x1, #0xb]
    // 0x78f514: DecompressPointer r5
    //     0x78f514: add             x5, x5, HEAP, lsl #32
    // 0x78f518: r6 = LoadInt32Instr(r5)
    //     0x78f518: sbfx            x6, x5, #1, #0x1f
    // 0x78f51c: cmp             x2, x6
    // 0x78f520: b.ne            #0x78fa38
    // 0x78f524: mov             x5, x1
    // 0x78f528: cmp             x4, x6
    // 0x78f52c: b.lt            #0x78f5d8
    // 0x78f530: LoadField: r4 = r3->field_13
    //     0x78f530: ldur            w4, [x3, #0x13]
    // 0x78f534: DecompressPointer r4
    //     0x78f534: add             x4, x4, HEAP, lsl #32
    // 0x78f538: stur            x4, [fp, #-0x28]
    // 0x78f53c: cmp             w4, NULL
    // 0x78f540: b.ne            #0x78f564
    // 0x78f544: r1 = <Map<Type, dynamic>>
    //     0x78f544: add             x1, PP, #0x47, lsl #12  ; [pp+0x47788] TypeArguments: <Map<Type, dynamic>>
    //     0x78f548: ldr             x1, [x1, #0x788]
    // 0x78f54c: r0 = SynchronousFuture()
    //     0x78f54c: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x78f550: ldur            x3, [fp, #-8]
    // 0x78f554: StoreField: r0->field_b = r3
    //     0x78f554: stur            w3, [x0, #0xb]
    // 0x78f558: LeaveFrame
    //     0x78f558: mov             SP, fp
    //     0x78f55c: ldp             fp, lr, [SP], #0x10
    // 0x78f560: ret
    //     0x78f560: ret             
    // 0x78f564: r1 = Function '<anonymous closure>': static.
    //     0x78f564: add             x1, PP, #0x47, lsl #12  ; [pp+0x477a0] Function: [dart:ui] Paint::_objects (0xb90864)
    //     0x78f568: ldr             x1, [x1, #0x7a0]
    // 0x78f56c: r2 = Null
    //     0x78f56c: mov             x2, NULL
    // 0x78f570: r0 = AllocateClosure()
    //     0x78f570: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78f574: r16 = <Future>
    //     0x78f574: add             x16, PP, #0xd, lsl #12  ; [pp+0xd720] TypeArguments: <Future>
    //     0x78f578: ldr             x16, [x16, #0x720]
    // 0x78f57c: ldur            lr, [fp, #-0x28]
    // 0x78f580: stp             lr, x16, [SP, #8]
    // 0x78f584: str             x0, [SP]
    // 0x78f588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f588: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f58c: r0 = map()
    //     0x78f58c: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x78f590: stp             x0, NULL, [SP]
    // 0x78f594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78f594: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78f598: r0 = wait()
    //     0x78f598: bl              #0x4a5610  ; [dart:async] Future::wait
    // 0x78f59c: ldur            x2, [fp, #-0x10]
    // 0x78f5a0: r1 = Function '<anonymous closure>': static.
    //     0x78f5a0: add             x1, PP, #0x47, lsl #12  ; [pp+0x477a8] AnonymousClosure: static (0x78fae0), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x78f3c8)
    //     0x78f5a4: ldr             x1, [x1, #0x7a8]
    // 0x78f5a8: stur            x0, [fp, #-0x28]
    // 0x78f5ac: r0 = AllocateClosure()
    //     0x78f5ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78f5b0: r16 = <Map<Type, dynamic>>
    //     0x78f5b0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47788] TypeArguments: <Map<Type, dynamic>>
    //     0x78f5b4: ldr             x16, [x16, #0x788]
    // 0x78f5b8: ldur            lr, [fp, #-0x28]
    // 0x78f5bc: stp             lr, x16, [SP, #8]
    // 0x78f5c0: str             x0, [SP]
    // 0x78f5c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f5c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f5c8: r0 = then()
    //     0x78f5c8: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x78f5cc: LeaveFrame
    //     0x78f5cc: mov             SP, fp
    //     0x78f5d0: ldp             fp, lr, [SP], #0x10
    // 0x78f5d4: ret
    //     0x78f5d4: ret             
    // 0x78f5d8: mov             x7, x3
    // 0x78f5dc: mov             x3, x0
    // 0x78f5e0: mov             x0, x6
    // 0x78f5e4: mov             x1, x4
    // 0x78f5e8: cmp             x1, x0
    // 0x78f5ec: b.hs            #0x78fa64
    // 0x78f5f0: LoadField: r0 = r5->field_f
    //     0x78f5f0: ldur            w0, [x5, #0xf]
    // 0x78f5f4: DecompressPointer r0
    //     0x78f5f4: add             x0, x0, HEAP, lsl #32
    // 0x78f5f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x78f5f8: add             x16, x0, x4, lsl #2
    //     0x78f5fc: ldur            w1, [x16, #0xf]
    // 0x78f600: DecompressPointer r1
    //     0x78f600: add             x1, x1, HEAP, lsl #32
    // 0x78f604: stur            x1, [fp, #-0x28]
    // 0x78f608: add             x0, x4, #1
    // 0x78f60c: stur            x0, [fp, #-0x30]
    // 0x78f610: r1 = 1
    //     0x78f610: mov             x1, #1
    // 0x78f614: r0 = AllocateContext()
    //     0x78f614: bl              #0xb97e34  ; AllocateContextStub
    // 0x78f618: mov             x2, x0
    // 0x78f61c: ldur            x1, [fp, #-0x10]
    // 0x78f620: stur            x2, [fp, #-0x40]
    // 0x78f624: StoreField: r2->field_b = r1
    //     0x78f624: stur            w1, [x2, #0xb]
    // 0x78f628: ldur            x3, [fp, #-0x28]
    // 0x78f62c: r0 = LoadClassIdInstr(r3)
    //     0x78f62c: ldur            x0, [x3, #-1]
    //     0x78f630: ubfx            x0, x0, #0xc, #0x14
    // 0x78f634: ldr             x16, [fp, #0x18]
    // 0x78f638: stp             x16, x3, [SP]
    // 0x78f63c: r0 = GDT[cid_x0 + 0x62]()
    //     0x78f63c: add             lr, x0, #0x62
    //     0x78f640: ldr             lr, [x21, lr, lsl #3]
    //     0x78f644: blr             lr
    // 0x78f648: mov             x3, x0
    // 0x78f64c: ldur            x0, [fp, #-0x40]
    // 0x78f650: stur            x3, [fp, #-0x48]
    // 0x78f654: StoreField: r0->field_f = rNULL
    //     0x78f654: stur            NULL, [x0, #0xf]
    // 0x78f658: mov             x2, x0
    // 0x78f65c: r1 = Function '<anonymous closure>': static.
    //     0x78f65c: add             x1, PP, #0x47, lsl #12  ; [pp+0x477b0] AnonymousClosure: static (0x78faa0), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x78f3c8)
    //     0x78f660: ldr             x1, [x1, #0x7b0]
    // 0x78f664: r0 = AllocateClosure()
    //     0x78f664: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78f668: mov             x1, x0
    // 0x78f66c: ldur            x0, [fp, #-0x48]
    // 0x78f670: r2 = LoadClassIdInstr(r0)
    //     0x78f670: ldur            x2, [x0, #-1]
    //     0x78f674: ubfx            x2, x2, #0xc, #0x14
    // 0x78f678: stp             x0, NULL, [SP, #8]
    // 0x78f67c: str             x1, [SP]
    // 0x78f680: mov             x0, x2
    // 0x78f684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f684: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f688: mov             lr, x0
    // 0x78f68c: ldr             lr, [x21, lr, lsl #3]
    // 0x78f690: blr             lr
    // 0x78f694: mov             x1, x0
    // 0x78f698: ldur            x0, [fp, #-0x40]
    // 0x78f69c: stur            x1, [fp, #-0x50]
    // 0x78f6a0: LoadField: r3 = r0->field_f
    //     0x78f6a0: ldur            w3, [x0, #0xf]
    // 0x78f6a4: DecompressPointer r3
    //     0x78f6a4: add             x3, x3, HEAP, lsl #32
    // 0x78f6a8: stur            x3, [fp, #-0x48]
    // 0x78f6ac: cmp             w3, NULL
    // 0x78f6b0: b.eq            #0x78f704
    // 0x78f6b4: ldur            x0, [fp, #-0x28]
    // 0x78f6b8: LoadField: r2 = r0->field_7
    //     0x78f6b8: ldur            w2, [x0, #7]
    // 0x78f6bc: DecompressPointer r2
    //     0x78f6bc: add             x2, x2, HEAP, lsl #32
    // 0x78f6c0: r1 = Null
    //     0x78f6c0: mov             x1, NULL
    // 0x78f6c4: r3 = X0
    //     0x78f6c4: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78f6c8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x78f6c8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x78f6cc: ldr             lr, [lr, #0xa58]
    // 0x78f6d0: LoadField: r30 = r30->field_7
    //     0x78f6d0: ldur            lr, [lr, #7]
    // 0x78f6d4: blr             lr
    // 0x78f6d8: stur            x0, [fp, #-0x40]
    // 0x78f6dc: ldur            x16, [fp, #-8]
    // 0x78f6e0: stp             x0, x16, [SP]
    // 0x78f6e4: r0 = _hashCode()
    //     0x78f6e4: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x78f6e8: ldur            x16, [fp, #-8]
    // 0x78f6ec: ldur            lr, [fp, #-0x40]
    // 0x78f6f0: stp             lr, x16, [SP, #0x10]
    // 0x78f6f4: ldur            x16, [fp, #-0x48]
    // 0x78f6f8: stp             x0, x16, [SP]
    // 0x78f6fc: r0 = _set()
    //     0x78f6fc: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x78f700: b               #0x78f834
    // 0x78f704: ldur            x2, [fp, #-0x10]
    // 0x78f708: ldur            x0, [fp, #-0x28]
    // 0x78f70c: LoadField: r3 = r2->field_13
    //     0x78f70c: ldur            w3, [x2, #0x13]
    // 0x78f710: DecompressPointer r3
    //     0x78f710: add             x3, x3, HEAP, lsl #32
    // 0x78f714: cmp             w3, NULL
    // 0x78f718: b.ne            #0x78f780
    // 0x78f71c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x78f71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78f720: ldr             x0, [x0]
    //     0x78f724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78f728: cmp             w0, w16
    //     0x78f72c: b.ne            #0x78f738
    //     0x78f730: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x78f734: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x78f738: r1 = <_Pending>
    //     0x78f738: add             x1, PP, #0x47, lsl #12  ; [pp+0x477b8] TypeArguments: <_Pending>
    //     0x78f73c: ldr             x1, [x1, #0x7b8]
    // 0x78f740: stur            x0, [fp, #-0x40]
    // 0x78f744: r0 = AllocateGrowableArray()
    //     0x78f744: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x78f748: mov             x1, x0
    // 0x78f74c: ldur            x0, [fp, #-0x40]
    // 0x78f750: StoreField: r1->field_f = r0
    //     0x78f750: stur            w0, [x1, #0xf]
    // 0x78f754: StoreField: r1->field_b = rZR
    //     0x78f754: stur            wzr, [x1, #0xb]
    // 0x78f758: mov             x0, x1
    // 0x78f75c: ldur            x2, [fp, #-0x10]
    // 0x78f760: StoreField: r2->field_13 = r0
    //     0x78f760: stur            w0, [x2, #0x13]
    //     0x78f764: ldurb           w16, [x2, #-1]
    //     0x78f768: ldurb           w17, [x0, #-1]
    //     0x78f76c: and             x16, x17, x16, lsr #2
    //     0x78f770: tst             x16, HEAP, lsr #32
    //     0x78f774: b.eq            #0x78f77c
    //     0x78f778: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x78f77c: mov             x3, x1
    // 0x78f780: ldur            x0, [fp, #-0x50]
    // 0x78f784: ldur            x1, [fp, #-0x28]
    // 0x78f788: stur            x3, [fp, #-0x40]
    // 0x78f78c: r0 = _Pending()
    //     0x78f78c: bl              #0x78fa74  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x78f790: mov             x1, x0
    // 0x78f794: ldur            x0, [fp, #-0x28]
    // 0x78f798: stur            x1, [fp, #-0x48]
    // 0x78f79c: StoreField: r1->field_7 = r0
    //     0x78f79c: stur            w0, [x1, #7]
    // 0x78f7a0: ldur            x0, [fp, #-0x50]
    // 0x78f7a4: StoreField: r1->field_b = r0
    //     0x78f7a4: stur            w0, [x1, #0xb]
    // 0x78f7a8: ldur            x0, [fp, #-0x40]
    // 0x78f7ac: LoadField: r2 = r0->field_b
    //     0x78f7ac: ldur            w2, [x0, #0xb]
    // 0x78f7b0: DecompressPointer r2
    //     0x78f7b0: add             x2, x2, HEAP, lsl #32
    // 0x78f7b4: LoadField: r3 = r0->field_f
    //     0x78f7b4: ldur            w3, [x0, #0xf]
    // 0x78f7b8: DecompressPointer r3
    //     0x78f7b8: add             x3, x3, HEAP, lsl #32
    // 0x78f7bc: LoadField: r4 = r3->field_b
    //     0x78f7bc: ldur            w4, [x3, #0xb]
    // 0x78f7c0: DecompressPointer r4
    //     0x78f7c0: add             x4, x4, HEAP, lsl #32
    // 0x78f7c4: r3 = LoadInt32Instr(r2)
    //     0x78f7c4: sbfx            x3, x2, #1, #0x1f
    // 0x78f7c8: stur            x3, [fp, #-0x58]
    // 0x78f7cc: r2 = LoadInt32Instr(r4)
    //     0x78f7cc: sbfx            x2, x4, #1, #0x1f
    // 0x78f7d0: cmp             x3, x2
    // 0x78f7d4: b.ne            #0x78f7e0
    // 0x78f7d8: str             x0, [SP]
    // 0x78f7dc: r0 = _growToNextCapacity()
    //     0x78f7dc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78f7e0: ldur            x3, [fp, #-0x58]
    // 0x78f7e4: ldur            x2, [fp, #-0x40]
    // 0x78f7e8: add             x0, x3, #1
    // 0x78f7ec: lsl             x1, x0, #1
    // 0x78f7f0: StoreField: r2->field_b = r1
    //     0x78f7f0: stur            w1, [x2, #0xb]
    // 0x78f7f4: mov             x1, x3
    // 0x78f7f8: cmp             x1, x0
    // 0x78f7fc: b.hs            #0x78fa68
    // 0x78f800: LoadField: r1 = r2->field_f
    //     0x78f800: ldur            w1, [x2, #0xf]
    // 0x78f804: DecompressPointer r1
    //     0x78f804: add             x1, x1, HEAP, lsl #32
    // 0x78f808: ldur            x0, [fp, #-0x48]
    // 0x78f80c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78f80c: add             x25, x1, x3, lsl #2
    //     0x78f810: add             x25, x25, #0xf
    //     0x78f814: str             w0, [x25]
    //     0x78f818: tbz             w0, #0, #0x78f834
    //     0x78f81c: ldurb           w16, [x1, #-1]
    //     0x78f820: ldurb           w17, [x0, #-1]
    //     0x78f824: and             x16, x17, x16, lsr #2
    //     0x78f828: tst             x16, HEAP, lsr #32
    //     0x78f82c: b.eq            #0x78f834
    //     0x78f830: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x78f834: ldur            x4, [fp, #-0x30]
    // 0x78f838: ldur            x1, [fp, #-0x18]
    // 0x78f83c: ldur            x2, [fp, #-0x38]
    // 0x78f840: b               #0x78f4fc
    // 0x78f844: mov             x0, x7
    // 0x78f848: mov             x1, x2
    // 0x78f84c: cmp             x1, x0
    // 0x78f850: b.hs            #0x78fa6c
    // 0x78f854: LoadField: r0 = r6->field_f
    //     0x78f854: ldur            w0, [x6, #0xf]
    // 0x78f858: DecompressPointer r0
    //     0x78f858: add             x0, x0, HEAP, lsl #32
    // 0x78f85c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x78f85c: add             x16, x0, x2, lsl #2
    //     0x78f860: ldur            w7, [x16, #0xf]
    // 0x78f864: DecompressPointer r7
    //     0x78f864: add             x7, x7, HEAP, lsl #32
    // 0x78f868: stur            x7, [fp, #-0x28]
    // 0x78f86c: add             x8, x2, #1
    // 0x78f870: stur            x8, [fp, #-0x30]
    // 0x78f874: cmp             w7, NULL
    // 0x78f878: b.ne            #0x78f8ac
    // 0x78f87c: mov             x0, x7
    // 0x78f880: mov             x2, x3
    // 0x78f884: r1 = Null
    //     0x78f884: mov             x1, NULL
    // 0x78f888: cmp             w2, NULL
    // 0x78f88c: b.eq            #0x78f8ac
    // 0x78f890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78f890: ldur            w4, [x2, #0x17]
    // 0x78f894: DecompressPointer r4
    //     0x78f894: add             x4, x4, HEAP, lsl #32
    // 0x78f898: r8 = X0
    //     0x78f898: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78f89c: LoadField: r9 = r4->field_7
    //     0x78f89c: ldur            x9, [x4, #7]
    // 0x78f8a0: r3 = Null
    //     0x78f8a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x477c0] Null
    //     0x78f8a4: ldr             x3, [x3, #0x7c0]
    // 0x78f8a8: blr             x9
    // 0x78f8ac: ldur            x0, [fp, #-0x20]
    // 0x78f8b0: ldur            x3, [fp, #-0x28]
    // 0x78f8b4: LoadField: r4 = r3->field_7
    //     0x78f8b4: ldur            w4, [x3, #7]
    // 0x78f8b8: DecompressPointer r4
    //     0x78f8b8: add             x4, x4, HEAP, lsl #32
    // 0x78f8bc: mov             x2, x4
    // 0x78f8c0: stur            x4, [fp, #-0x40]
    // 0x78f8c4: r1 = Null
    //     0x78f8c4: mov             x1, NULL
    // 0x78f8c8: r3 = X0
    //     0x78f8c8: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78f8cc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x78f8cc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x78f8d0: ldr             lr, [lr, #0xa58]
    // 0x78f8d4: LoadField: r30 = r30->field_7
    //     0x78f8d4: ldur            lr, [lr, #7]
    // 0x78f8d8: blr             lr
    // 0x78f8dc: mov             x1, x0
    // 0x78f8e0: ldur            x0, [fp, #-0x20]
    // 0x78f8e4: LoadField: r2 = r0->field_f
    //     0x78f8e4: ldur            w2, [x0, #0xf]
    // 0x78f8e8: DecompressPointer r2
    //     0x78f8e8: add             x2, x2, HEAP, lsl #32
    // 0x78f8ec: stur            x2, [fp, #-0x48]
    // 0x78f8f0: stp             x1, x0, [SP]
    // 0x78f8f4: r0 = _getKeyOrData()
    //     0x78f8f4: bl              #0x482278  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x78f8f8: mov             x1, x0
    // 0x78f8fc: ldur            x0, [fp, #-0x48]
    // 0x78f900: cmp             w0, w1
    // 0x78f904: b.ne            #0x78fa08
    // 0x78f908: ldur            x1, [fp, #-0x28]
    // 0x78f90c: r0 = LoadClassIdInstr(r1)
    //     0x78f90c: ldur            x0, [x1, #-1]
    //     0x78f910: ubfx            x0, x0, #0xc, #0x14
    // 0x78f914: ldr             x16, [fp, #0x18]
    // 0x78f918: stp             x16, x1, [SP]
    // 0x78f91c: mov             lr, x0
    // 0x78f920: ldr             lr, [x21, lr, lsl #3]
    // 0x78f924: blr             lr
    // 0x78f928: tbnz            w0, #4, #0x78fa00
    // 0x78f92c: ldur            x0, [fp, #-0x18]
    // 0x78f930: ldur            x2, [fp, #-0x40]
    // 0x78f934: r1 = Null
    //     0x78f934: mov             x1, NULL
    // 0x78f938: r3 = X0
    //     0x78f938: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78f93c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x78f93c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x78f940: ldr             lr, [lr, #0xa58]
    // 0x78f944: LoadField: r30 = r30->field_7
    //     0x78f944: ldur            lr, [lr, #7]
    // 0x78f948: blr             lr
    // 0x78f94c: stur            x0, [fp, #-0x40]
    // 0x78f950: ldur            x16, [fp, #-0x20]
    // 0x78f954: stp             x0, x16, [SP]
    // 0x78f958: r0 = _hashCode()
    //     0x78f958: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x78f95c: ldur            x16, [fp, #-0x20]
    // 0x78f960: ldur            lr, [fp, #-0x40]
    // 0x78f964: stp             lr, x16, [SP, #8]
    // 0x78f968: str             x0, [SP]
    // 0x78f96c: r0 = _add()
    //     0x78f96c: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x78f970: ldur            x0, [fp, #-0x18]
    // 0x78f974: LoadField: r1 = r0->field_b
    //     0x78f974: ldur            w1, [x0, #0xb]
    // 0x78f978: DecompressPointer r1
    //     0x78f978: add             x1, x1, HEAP, lsl #32
    // 0x78f97c: LoadField: r2 = r0->field_f
    //     0x78f97c: ldur            w2, [x0, #0xf]
    // 0x78f980: DecompressPointer r2
    //     0x78f980: add             x2, x2, HEAP, lsl #32
    // 0x78f984: LoadField: r3 = r2->field_b
    //     0x78f984: ldur            w3, [x2, #0xb]
    // 0x78f988: DecompressPointer r3
    //     0x78f988: add             x3, x3, HEAP, lsl #32
    // 0x78f98c: r2 = LoadInt32Instr(r1)
    //     0x78f98c: sbfx            x2, x1, #1, #0x1f
    // 0x78f990: stur            x2, [fp, #-0x38]
    // 0x78f994: r1 = LoadInt32Instr(r3)
    //     0x78f994: sbfx            x1, x3, #1, #0x1f
    // 0x78f998: cmp             x2, x1
    // 0x78f99c: b.ne            #0x78f9a8
    // 0x78f9a0: str             x0, [SP]
    // 0x78f9a4: r0 = _growToNextCapacity()
    //     0x78f9a4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78f9a8: ldur            x3, [fp, #-0x18]
    // 0x78f9ac: ldur            x2, [fp, #-0x38]
    // 0x78f9b0: add             x0, x2, #1
    // 0x78f9b4: lsl             x4, x0, #1
    // 0x78f9b8: StoreField: r3->field_b = r4
    //     0x78f9b8: stur            w4, [x3, #0xb]
    // 0x78f9bc: mov             x1, x2
    // 0x78f9c0: cmp             x1, x0
    // 0x78f9c4: b.hs            #0x78fa70
    // 0x78f9c8: LoadField: r1 = r3->field_f
    //     0x78f9c8: ldur            w1, [x3, #0xf]
    // 0x78f9cc: DecompressPointer r1
    //     0x78f9cc: add             x1, x1, HEAP, lsl #32
    // 0x78f9d0: ldur            x0, [fp, #-0x28]
    // 0x78f9d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78f9d4: add             x25, x1, x2, lsl #2
    //     0x78f9d8: add             x25, x25, #0xf
    //     0x78f9dc: str             w0, [x25]
    //     0x78f9e0: tbz             w0, #0, #0x78f9fc
    //     0x78f9e4: ldurb           w16, [x1, #-1]
    //     0x78f9e8: ldurb           w17, [x0, #-1]
    //     0x78f9ec: and             x16, x17, x16, lsr #2
    //     0x78f9f0: tst             x16, HEAP, lsr #32
    //     0x78f9f4: b.eq            #0x78f9fc
    //     0x78f9f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x78f9fc: b               #0x78fa0c
    // 0x78fa00: ldur            x3, [fp, #-0x18]
    // 0x78fa04: b               #0x78fa0c
    // 0x78fa08: ldur            x3, [fp, #-0x18]
    // 0x78fa0c: ldur            x2, [fp, #-0x30]
    // 0x78fa10: ldr             x0, [fp, #0x10]
    // 0x78fa14: mov             x1, x3
    // 0x78fa18: ldur            x3, [fp, #-0x68]
    // 0x78fa1c: ldur            x4, [fp, #-0x60]
    // 0x78fa20: b               #0x78f4b8
    // 0x78fa24: r0 = ConcurrentModificationError()
    //     0x78fa24: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78fa28: ldr             x6, [fp, #0x10]
    // 0x78fa2c: StoreField: r0->field_b = r6
    //     0x78fa2c: stur            w6, [x0, #0xb]
    // 0x78fa30: r0 = Throw()
    //     0x78fa30: bl              #0xb971fc  ; ThrowStub
    // 0x78fa34: brk             #0
    // 0x78fa38: r0 = ConcurrentModificationError()
    //     0x78fa38: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78fa3c: ldur            x5, [fp, #-0x18]
    // 0x78fa40: StoreField: r0->field_b = r5
    //     0x78fa40: stur            w5, [x0, #0xb]
    // 0x78fa44: r0 = Throw()
    //     0x78fa44: bl              #0xb971fc  ; ThrowStub
    // 0x78fa48: brk             #0
    // 0x78fa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fa4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fa50: b               #0x78f3e0
    // 0x78fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fa54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fa58: b               #0x78f4c8
    // 0x78fa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fa5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fa60: b               #0x78f510
    // 0x78fa64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fa64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fa68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fa6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fa6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fa70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fa70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x78faa0, size: 0x40
    // 0x78faa0: ldr             x1, [SP, #8]
    // 0x78faa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78faa4: ldur            w2, [x1, #0x17]
    // 0x78faa8: DecompressPointer r2
    //     0x78faa8: add             x2, x2, HEAP, lsl #32
    // 0x78faac: ldr             x0, [SP]
    // 0x78fab0: StoreField: r2->field_f = r0
    //     0x78fab0: stur            w0, [x2, #0xf]
    //     0x78fab4: tbz             w0, #0, #0x78fad8
    //     0x78fab8: ldurb           w16, [x2, #-1]
    //     0x78fabc: ldurb           w17, [x0, #-1]
    //     0x78fac0: and             x16, x17, x16, lsr #2
    //     0x78fac4: tst             x16, HEAP, lsr #32
    //     0x78fac8: b.eq            #0x78fad8
    //     0x78facc: str             lr, [SP, #-8]!
    //     0x78fad0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x78fad4: ldr             lr, [SP], #8
    // 0x78fad8: ldr             x0, [SP]
    // 0x78fadc: ret
    //     0x78fadc: ret             
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x78fae0, size: 0x198
    // 0x78fae0: EnterFrame
    //     0x78fae0: stp             fp, lr, [SP, #-0x10]!
    //     0x78fae4: mov             fp, SP
    // 0x78fae8: AllocStack(0x48)
    //     0x78fae8: sub             SP, SP, #0x48
    // 0x78faec: SetupParameters([dynamic _ /* r0 */])
    //     0x78faec: ldr             x0, [fp, #0x18]
    //     0x78faf0: ldur            w1, [x0, #0x17]
    //     0x78faf4: add             x1, x1, HEAP, lsl #32
    //     0x78faf8: stur            x1, [fp, #-0x18]
    // 0x78fafc: CheckStackOverflow
    //     0x78fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fb00: cmp             SP, x16
    //     0x78fb04: b.ls            #0x78fc60
    // 0x78fb08: LoadField: r2 = r1->field_f
    //     0x78fb08: ldur            w2, [x1, #0xf]
    // 0x78fb0c: DecompressPointer r2
    //     0x78fb0c: add             x2, x2, HEAP, lsl #32
    // 0x78fb10: stur            x2, [fp, #-0x10]
    // 0x78fb14: r4 = 0
    //     0x78fb14: mov             x4, #0
    // 0x78fb18: ldr             x3, [fp, #0x10]
    // 0x78fb1c: stur            x4, [fp, #-8]
    // 0x78fb20: CheckStackOverflow
    //     0x78fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fb24: cmp             SP, x16
    //     0x78fb28: b.ls            #0x78fc68
    // 0x78fb2c: r0 = LoadClassIdInstr(r3)
    //     0x78fb2c: ldur            x0, [x3, #-1]
    //     0x78fb30: ubfx            x0, x0, #0xc, #0x14
    // 0x78fb34: str             x3, [SP]
    // 0x78fb38: r0 = GDT[cid_x0 + 0xe02]()
    //     0x78fb38: add             lr, x0, #0xe02
    //     0x78fb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x78fb40: blr             lr
    // 0x78fb44: r1 = LoadInt32Instr(r0)
    //     0x78fb44: sbfx            x1, x0, #1, #0x1f
    //     0x78fb48: tbz             w0, #0, #0x78fb50
    //     0x78fb4c: ldur            x1, [x0, #7]
    // 0x78fb50: ldur            x3, [fp, #-8]
    // 0x78fb54: cmp             x3, x1
    // 0x78fb58: b.ge            #0x78fc50
    // 0x78fb5c: ldr             x5, [fp, #0x10]
    // 0x78fb60: ldur            x4, [fp, #-0x18]
    // 0x78fb64: LoadField: r2 = r4->field_13
    //     0x78fb64: ldur            w2, [x4, #0x13]
    // 0x78fb68: DecompressPointer r2
    //     0x78fb68: add             x2, x2, HEAP, lsl #32
    // 0x78fb6c: cmp             w2, NULL
    // 0x78fb70: b.eq            #0x78fc70
    // 0x78fb74: LoadField: r0 = r2->field_b
    //     0x78fb74: ldur            w0, [x2, #0xb]
    // 0x78fb78: DecompressPointer r0
    //     0x78fb78: add             x0, x0, HEAP, lsl #32
    // 0x78fb7c: r1 = LoadInt32Instr(r0)
    //     0x78fb7c: sbfx            x1, x0, #1, #0x1f
    // 0x78fb80: mov             x0, x1
    // 0x78fb84: mov             x1, x3
    // 0x78fb88: cmp             x1, x0
    // 0x78fb8c: b.hs            #0x78fc74
    // 0x78fb90: LoadField: r6 = r2->field_f
    //     0x78fb90: ldur            w6, [x2, #0xf]
    // 0x78fb94: DecompressPointer r6
    //     0x78fb94: add             x6, x6, HEAP, lsl #32
    // 0x78fb98: r0 = BoxInt64Instr(r3)
    //     0x78fb98: sbfiz           x0, x3, #1, #0x1f
    //     0x78fb9c: cmp             x3, x0, asr #1
    //     0x78fba0: b.eq            #0x78fbac
    //     0x78fba4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78fba8: stur            x3, [x0, #7]
    // 0x78fbac: stur            x0, [fp, #-0x20]
    // 0x78fbb0: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x78fbb0: add             x16, x6, x3, lsl #2
    //     0x78fbb4: ldur            w1, [x16, #0xf]
    // 0x78fbb8: DecompressPointer r1
    //     0x78fbb8: add             x1, x1, HEAP, lsl #32
    // 0x78fbbc: LoadField: r2 = r1->field_7
    //     0x78fbbc: ldur            w2, [x1, #7]
    // 0x78fbc0: DecompressPointer r2
    //     0x78fbc0: add             x2, x2, HEAP, lsl #32
    // 0x78fbc4: LoadField: r1 = r2->field_7
    //     0x78fbc4: ldur            w1, [x2, #7]
    // 0x78fbc8: DecompressPointer r1
    //     0x78fbc8: add             x1, x1, HEAP, lsl #32
    // 0x78fbcc: mov             x2, x1
    // 0x78fbd0: r1 = Null
    //     0x78fbd0: mov             x1, NULL
    // 0x78fbd4: r3 = X0
    //     0x78fbd4: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78fbd8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x78fbd8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x78fbdc: ldr             lr, [lr, #0xa58]
    // 0x78fbe0: LoadField: r30 = r30->field_7
    //     0x78fbe0: ldur            lr, [lr, #7]
    // 0x78fbe4: blr             lr
    // 0x78fbe8: mov             x2, x0
    // 0x78fbec: ldr             x1, [fp, #0x10]
    // 0x78fbf0: stur            x2, [fp, #-0x28]
    // 0x78fbf4: r0 = LoadClassIdInstr(r1)
    //     0x78fbf4: ldur            x0, [x1, #-1]
    //     0x78fbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x78fbfc: ldur            x16, [fp, #-0x20]
    // 0x78fc00: stp             x16, x1, [SP]
    // 0x78fc04: mov             lr, x0
    // 0x78fc08: ldr             lr, [x21, lr, lsl #3]
    // 0x78fc0c: blr             lr
    // 0x78fc10: stur            x0, [fp, #-0x20]
    // 0x78fc14: ldur            x16, [fp, #-0x10]
    // 0x78fc18: ldur            lr, [fp, #-0x28]
    // 0x78fc1c: stp             lr, x16, [SP]
    // 0x78fc20: r0 = _hashCode()
    //     0x78fc20: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x78fc24: ldur            x16, [fp, #-0x10]
    // 0x78fc28: ldur            lr, [fp, #-0x28]
    // 0x78fc2c: stp             lr, x16, [SP, #0x10]
    // 0x78fc30: ldur            x16, [fp, #-0x20]
    // 0x78fc34: stp             x0, x16, [SP]
    // 0x78fc38: r0 = _set()
    //     0x78fc38: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x78fc3c: ldur            x1, [fp, #-8]
    // 0x78fc40: add             x4, x1, #1
    // 0x78fc44: ldur            x1, [fp, #-0x18]
    // 0x78fc48: ldur            x2, [fp, #-0x10]
    // 0x78fc4c: b               #0x78fb18
    // 0x78fc50: ldur            x0, [fp, #-0x10]
    // 0x78fc54: LeaveFrame
    //     0x78fc54: mov             SP, fp
    //     0x78fc58: ldp             fp, lr, [SP], #0x10
    // 0x78fc5c: ret
    //     0x78fc5c: ret             
    // 0x78fc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fc60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fc64: b               #0x78fb08
    // 0x78fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fc68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fc6c: b               #0x78fb2c
    // 0x78fc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78fc70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78fc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fc74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1716, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0xa9f610, size: 0x2c
    // 0xa9f610: EnterFrame
    //     0xa9f610: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f614: mov             fp, SP
    // 0xa9f618: r1 = <WidgetsLocalizations>
    //     0xa9f618: add             x1, PP, #0x44, lsl #12  ; [pp+0x44550] TypeArguments: <WidgetsLocalizations>
    //     0xa9f61c: ldr             x1, [x1, #0x550]
    // 0xa9f620: r0 = SynchronousFuture()
    //     0xa9f620: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xa9f624: r1 = Instance_DefaultWidgetsLocalizations
    //     0xa9f624: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aed8] Obj!DefaultWidgetsLocalizations@a5b171
    //     0xa9f628: ldr             x1, [x1, #0xed8]
    // 0xa9f62c: StoreField: r0->field_b = r1
    //     0xa9f62c: stur            w1, [x0, #0xb]
    // 0xa9f630: LeaveFrame
    //     0xa9f630: mov             SP, fp
    //     0xa9f634: ldp             fp, lr, [SP], #0x10
    // 0xa9f638: ret
    //     0xa9f638: ret             
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0xad0638, size: 0x8
    // 0xad0638: r0 = Instance_TextDirection
    //     0xad0638: ldr             x0, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0xad063c: ret
    //     0xad063c: ret             
  }
}

// class id: 1717, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x88f1e8, size: 0x5c
    // 0x88f1e8: EnterFrame
    //     0x88f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f1ec: mov             fp, SP
    // 0x88f1f0: AllocStack(0x18)
    //     0x88f1f0: sub             SP, SP, #0x18
    // 0x88f1f4: CheckStackOverflow
    //     0x88f1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f1f8: cmp             SP, x16
    //     0x88f1fc: b.ls            #0x88f238
    // 0x88f200: r16 = <WidgetsLocalizations>
    //     0x88f200: add             x16, PP, #0x44, lsl #12  ; [pp+0x44550] TypeArguments: <WidgetsLocalizations>
    //     0x88f204: ldr             x16, [x16, #0x550]
    // 0x88f208: ldr             lr, [fp, #0x10]
    // 0x88f20c: stp             lr, x16, [SP, #8]
    // 0x88f210: r16 = WidgetsLocalizations
    //     0x88f210: add             x16, PP, #0x44, lsl #12  ; [pp+0x44558] Type: WidgetsLocalizations
    //     0x88f214: ldr             x16, [x16, #0x558]
    // 0x88f218: str             x16, [SP]
    // 0x88f21c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88f21c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88f220: r0 = of()
    //     0x88f220: bl              #0x68b8c8  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x88f224: cmp             w0, NULL
    // 0x88f228: b.eq            #0x88f240
    // 0x88f22c: LeaveFrame
    //     0x88f22c: mov             SP, fp
    //     0x88f230: ldp             fp, lr, [SP], #0x10
    // 0x88f234: ret
    //     0x88f234: ret             
    // 0x88f238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f23c: b               #0x88f200
    // 0x88f240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f240: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1718, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 2655, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 2659, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d6b74, size: 0xc
    // 0x9d6b74: r0 = "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0x9d6b74: add             x0, PP, #0x43, lsl #12  ; [pp+0x43000] "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0x9d6b78: ldr             x0, [x0]
    // 0x9d6b7c: ret
    //     0x9d6b7c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xa9f5e4, size: 0x2c
    // 0xa9f5e4: EnterFrame
    //     0xa9f5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f5e8: mov             fp, SP
    // 0xa9f5ec: CheckStackOverflow
    //     0xa9f5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f5f0: cmp             SP, x16
    //     0xa9f5f4: b.ls            #0xa9f608
    // 0xa9f5f8: r0 = load()
    //     0xa9f5f8: bl              #0xa9f610  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0xa9f5fc: LeaveFrame
    //     0xa9f5fc: mov             SP, fp
    //     0xa9f600: ldp             fp, lr, [SP], #0x10
    // 0xa9f604: ret
    //     0xa9f604: ret             
    // 0xa9f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f60c: b               #0xa9f5f8
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xac05dc, size: 0x50
    // 0xac05dc: EnterFrame
    //     0xac05dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac05e0: mov             fp, SP
    // 0xac05e4: ldr             x0, [fp, #0x10]
    // 0xac05e8: r2 = Null
    //     0xac05e8: mov             x2, NULL
    // 0xac05ec: r1 = Null
    //     0xac05ec: mov             x1, NULL
    // 0xac05f0: r4 = 59
    //     0xac05f0: mov             x4, #0x3b
    // 0xac05f4: branchIfSmi(r0, 0xac0600)
    //     0xac05f4: tbz             w0, #0, #0xac0600
    // 0xac05f8: r4 = LoadClassIdInstr(r0)
    //     0xac05f8: ldur            x4, [x0, #-1]
    //     0xac05fc: ubfx            x4, x4, #0xc, #0x14
    // 0xac0600: cmp             x4, #0xa63
    // 0xac0604: b.eq            #0xac061c
    // 0xac0608: r8 = _WidgetsLocalizationsDelegate
    //     0xac0608: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aec0] Type: _WidgetsLocalizationsDelegate
    //     0xac060c: ldr             x8, [x8, #0xec0]
    // 0xac0610: r3 = Null
    //     0xac0610: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aec8] Null
    //     0xac0614: ldr             x3, [x3, #0xec8]
    // 0xac0618: r0 = DefaultTypeTest()
    //     0xac0618: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xac061c: r0 = false
    //     0xac061c: add             x0, NULL, #0x30  ; false
    // 0xac0620: LeaveFrame
    //     0xac0620: mov             SP, fp
    //     0xac0624: ldp             fp, lr, [SP], #0x10
    // 0xac0628: ret
    //     0xac0628: ret             
  }
}

// class id: 3111, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x68b9c4, size: 0xc0
    // 0x68b9c4: EnterFrame
    //     0x68b9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b9c8: mov             fp, SP
    // 0x68b9cc: AllocStack(0x18)
    //     0x68b9cc: sub             SP, SP, #0x18
    // 0x68b9d0: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x68b9d0: mov             x0, x4
    //     0x68b9d4: ldur            w1, [x0, #0xf]
    //     0x68b9d8: add             x1, x1, HEAP, lsl #32
    //     0x68b9dc: cbnz            w1, #0x68b9e8
    //     0x68b9e0: mov             x1, NULL
    //     0x68b9e4: b               #0x68b9fc
    //     0x68b9e8: ldur            w1, [x0, #0x17]
    //     0x68b9ec: add             x1, x1, HEAP, lsl #32
    //     0x68b9f0: add             x0, fp, w1, sxtw #2
    //     0x68b9f4: ldr             x0, [x0, #0x10]
    //     0x68b9f8: mov             x1, x0
    //     0x68b9fc: ldr             x0, [fp, #0x18]
    //     0x68ba00: stur            x1, [fp, #-8]
    // 0x68ba04: CheckStackOverflow
    //     0x68ba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ba08: cmp             SP, x16
    //     0x68ba0c: b.ls            #0x68ba7c
    // 0x68ba10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68ba10: ldur            w2, [x0, #0x17]
    // 0x68ba14: DecompressPointer r2
    //     0x68ba14: add             x2, x2, HEAP, lsl #32
    // 0x68ba18: r0 = LoadClassIdInstr(r2)
    //     0x68ba18: ldur            x0, [x2, #-1]
    //     0x68ba1c: ubfx            x0, x0, #0xc, #0x14
    // 0x68ba20: ldr             x16, [fp, #0x10]
    // 0x68ba24: stp             x16, x2, [SP]
    // 0x68ba28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68ba28: sub             lr, x0, #1, lsl #12
    //     0x68ba2c: ldr             lr, [x21, lr, lsl #3]
    //     0x68ba30: blr             lr
    // 0x68ba34: ldur            x1, [fp, #-8]
    // 0x68ba38: mov             x3, x0
    // 0x68ba3c: r2 = Null
    //     0x68ba3c: mov             x2, NULL
    // 0x68ba40: stur            x3, [fp, #-8]
    // 0x68ba44: cmp             w1, NULL
    // 0x68ba48: b.eq            #0x68ba6c
    // 0x68ba4c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68ba4c: ldur            w4, [x1, #0x17]
    // 0x68ba50: DecompressPointer r4
    //     0x68ba50: add             x4, x4, HEAP, lsl #32
    // 0x68ba54: r8 = Y0
    //     0x68ba54: add             x8, PP, #0xb, lsl #12  ; [pp+0xbae0] TypeParameter: Y0
    //     0x68ba58: ldr             x8, [x8, #0xae0]
    // 0x68ba5c: LoadField: r9 = r4->field_7
    //     0x68ba5c: ldur            x9, [x4, #7]
    // 0x68ba60: r3 = Null
    //     0x68ba60: add             x3, PP, #0xb, lsl #12  ; [pp+0xbae8] Null
    //     0x68ba64: ldr             x3, [x3, #0xae8]
    // 0x68ba68: blr             x9
    // 0x68ba6c: ldur            x0, [fp, #-8]
    // 0x68ba70: LeaveFrame
    //     0x68ba70: mov             SP, fp
    //     0x68ba74: ldp             fp, lr, [SP], #0x10
    // 0x68ba78: ret
    //     0x68ba78: ret             
    // 0x68ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ba7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ba80: b               #0x68ba10
  }
  _ initState(/* No info */) {
    // ** addr: 0x78f1a0, size: 0x58
    // 0x78f1a0: EnterFrame
    //     0x78f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x78f1a4: mov             fp, SP
    // 0x78f1a8: AllocStack(0x10)
    //     0x78f1a8: sub             SP, SP, #0x10
    // 0x78f1ac: CheckStackOverflow
    //     0x78f1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f1b0: cmp             SP, x16
    //     0x78f1b4: b.ls            #0x78f1ec
    // 0x78f1b8: ldr             x0, [fp, #0x10]
    // 0x78f1bc: LoadField: r1 = r0->field_b
    //     0x78f1bc: ldur            w1, [x0, #0xb]
    // 0x78f1c0: DecompressPointer r1
    //     0x78f1c0: add             x1, x1, HEAP, lsl #32
    // 0x78f1c4: cmp             w1, NULL
    // 0x78f1c8: b.eq            #0x78f1f4
    // 0x78f1cc: LoadField: r2 = r1->field_b
    //     0x78f1cc: ldur            w2, [x1, #0xb]
    // 0x78f1d0: DecompressPointer r2
    //     0x78f1d0: add             x2, x2, HEAP, lsl #32
    // 0x78f1d4: stp             x2, x0, [SP]
    // 0x78f1d8: r0 = load()
    //     0x78f1d8: bl              #0x78f1f8  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x78f1dc: r0 = Null
    //     0x78f1dc: mov             x0, NULL
    // 0x78f1e0: LeaveFrame
    //     0x78f1e0: mov             SP, fp
    //     0x78f1e4: ldp             fp, lr, [SP], #0x10
    // 0x78f1e8: ret
    //     0x78f1e8: ret             
    // 0x78f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f1f0: b               #0x78f1b8
    // 0x78f1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f1f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x78f1f8, size: 0x1b8
    // 0x78f1f8: EnterFrame
    //     0x78f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x78f1fc: mov             fp, SP
    // 0x78f200: AllocStack(0x28)
    //     0x78f200: sub             SP, SP, #0x28
    // 0x78f204: CheckStackOverflow
    //     0x78f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f208: cmp             SP, x16
    //     0x78f20c: b.ls            #0x78f3a0
    // 0x78f210: r1 = 3
    //     0x78f210: mov             x1, #3
    // 0x78f214: r0 = AllocateContext()
    //     0x78f214: bl              #0xb97e34  ; AllocateContextStub
    // 0x78f218: ldr             x1, [fp, #0x18]
    // 0x78f21c: stur            x0, [fp, #-8]
    // 0x78f220: StoreField: r0->field_f = r1
    //     0x78f220: stur            w1, [x0, #0xf]
    // 0x78f224: ldr             x2, [fp, #0x10]
    // 0x78f228: StoreField: r0->field_13 = r2
    //     0x78f228: stur            w2, [x0, #0x13]
    // 0x78f22c: LoadField: r3 = r1->field_b
    //     0x78f22c: ldur            w3, [x1, #0xb]
    // 0x78f230: DecompressPointer r3
    //     0x78f230: add             x3, x3, HEAP, lsl #32
    // 0x78f234: cmp             w3, NULL
    // 0x78f238: b.eq            #0x78f3a8
    // 0x78f23c: LoadField: r4 = r3->field_f
    //     0x78f23c: ldur            w4, [x3, #0xf]
    // 0x78f240: DecompressPointer r4
    //     0x78f240: add             x4, x4, HEAP, lsl #32
    // 0x78f244: LoadField: r3 = r4->field_b
    //     0x78f244: ldur            w3, [x4, #0xb]
    // 0x78f248: DecompressPointer r3
    //     0x78f248: add             x3, x3, HEAP, lsl #32
    // 0x78f24c: cbnz            w3, #0x78f280
    // 0x78f250: mov             x0, x2
    // 0x78f254: StoreField: r1->field_1b = r0
    //     0x78f254: stur            w0, [x1, #0x1b]
    //     0x78f258: ldurb           w16, [x1, #-1]
    //     0x78f25c: ldurb           w17, [x0, #-1]
    //     0x78f260: and             x16, x17, x16, lsr #2
    //     0x78f264: tst             x16, HEAP, lsr #32
    //     0x78f268: b.eq            #0x78f270
    //     0x78f26c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78f270: r0 = Null
    //     0x78f270: mov             x0, NULL
    // 0x78f274: LeaveFrame
    //     0x78f274: mov             SP, fp
    //     0x78f278: ldp             fp, lr, [SP], #0x10
    // 0x78f27c: ret
    //     0x78f27c: ret             
    // 0x78f280: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x78f280: stur            NULL, [x0, #0x17]
    // 0x78f284: stp             x4, x2, [SP]
    // 0x78f288: r0 = _loadAll()
    //     0x78f288: bl              #0x78f3c8  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x78f28c: ldur            x2, [fp, #-8]
    // 0x78f290: r1 = Function '<anonymous closure>':.
    //     0x78f290: add             x1, PP, #0x47, lsl #12  ; [pp+0x47780] AnonymousClosure: (0x78feec), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x78f1f8)
    //     0x78f294: ldr             x1, [x1, #0x780]
    // 0x78f298: stur            x0, [fp, #-0x10]
    // 0x78f29c: r0 = AllocateClosure()
    //     0x78f29c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78f2a0: mov             x1, x0
    // 0x78f2a4: ldur            x0, [fp, #-0x10]
    // 0x78f2a8: r2 = LoadClassIdInstr(r0)
    //     0x78f2a8: ldur            x2, [x0, #-1]
    //     0x78f2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x78f2b0: r16 = <Map<Type, dynamic>>
    //     0x78f2b0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47788] TypeArguments: <Map<Type, dynamic>>
    //     0x78f2b4: ldr             x16, [x16, #0x788]
    // 0x78f2b8: stp             x0, x16, [SP, #8]
    // 0x78f2bc: str             x1, [SP]
    // 0x78f2c0: mov             x0, x2
    // 0x78f2c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f2c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f2c8: mov             lr, x0
    // 0x78f2cc: ldr             lr, [x21, lr, lsl #3]
    // 0x78f2d0: blr             lr
    // 0x78f2d4: ldur            x2, [fp, #-8]
    // 0x78f2d8: stur            x0, [fp, #-0x10]
    // 0x78f2dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78f2dc: ldur            w1, [x2, #0x17]
    // 0x78f2e0: DecompressPointer r1
    //     0x78f2e0: add             x1, x1, HEAP, lsl #32
    // 0x78f2e4: cmp             w1, NULL
    // 0x78f2e8: b.eq            #0x78f338
    // 0x78f2ec: ldr             x3, [fp, #0x18]
    // 0x78f2f0: mov             x0, x1
    // 0x78f2f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x78f2f4: stur            w0, [x3, #0x17]
    //     0x78f2f8: ldurb           w16, [x3, #-1]
    //     0x78f2fc: ldurb           w17, [x0, #-1]
    //     0x78f300: and             x16, x17, x16, lsr #2
    //     0x78f304: tst             x16, HEAP, lsr #32
    //     0x78f308: b.eq            #0x78f310
    //     0x78f30c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x78f310: LoadField: r0 = r2->field_13
    //     0x78f310: ldur            w0, [x2, #0x13]
    // 0x78f314: DecompressPointer r0
    //     0x78f314: add             x0, x0, HEAP, lsl #32
    // 0x78f318: StoreField: r3->field_1b = r0
    //     0x78f318: stur            w0, [x3, #0x1b]
    //     0x78f31c: ldurb           w16, [x3, #-1]
    //     0x78f320: ldurb           w17, [x0, #-1]
    //     0x78f324: and             x16, x17, x16, lsr #2
    //     0x78f328: tst             x16, HEAP, lsr #32
    //     0x78f32c: b.eq            #0x78f334
    //     0x78f330: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x78f334: b               #0x78f390
    // 0x78f338: r1 = LoadStaticField(0xa94)
    //     0x78f338: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x78f33c: ldr             x1, [x1, #0x1528]
    // 0x78f340: cmp             w1, NULL
    // 0x78f344: b.eq            #0x78f3ac
    // 0x78f348: str             x1, [SP]
    // 0x78f34c: r0 = deferFirstFrame()
    //     0x78f34c: bl              #0x78f3b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x78f350: ldur            x2, [fp, #-8]
    // 0x78f354: r1 = Function '<anonymous closure>':.
    //     0x78f354: add             x1, PP, #0x47, lsl #12  ; [pp+0x47790] AnonymousClosure: (0x78fd6c), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x78f1f8)
    //     0x78f358: ldr             x1, [x1, #0x790]
    // 0x78f35c: r0 = AllocateClosure()
    //     0x78f35c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78f360: mov             x1, x0
    // 0x78f364: ldur            x0, [fp, #-0x10]
    // 0x78f368: r2 = LoadClassIdInstr(r0)
    //     0x78f368: ldur            x2, [x0, #-1]
    //     0x78f36c: ubfx            x2, x2, #0xc, #0x14
    // 0x78f370: r16 = <void?>
    //     0x78f370: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x78f374: stp             x0, x16, [SP, #8]
    // 0x78f378: str             x1, [SP]
    // 0x78f37c: mov             x0, x2
    // 0x78f380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f380: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f384: mov             lr, x0
    // 0x78f388: ldr             lr, [x21, lr, lsl #3]
    // 0x78f38c: blr             lr
    // 0x78f390: r0 = Null
    //     0x78f390: mov             x0, NULL
    // 0x78f394: LeaveFrame
    //     0x78f394: mov             SP, fp
    //     0x78f398: ldp             fp, lr, [SP], #0x10
    // 0x78f39c: ret
    //     0x78f39c: ret             
    // 0x78f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f3a4: b               #0x78f210
    // 0x78f3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f3a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78f3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f3ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x78fd6c, size: 0xb0
    // 0x78fd6c: EnterFrame
    //     0x78fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fd70: mov             fp, SP
    // 0x78fd74: AllocStack(0x20)
    //     0x78fd74: sub             SP, SP, #0x20
    // 0x78fd78: SetupParameters([dynamic _ /* r0 */])
    //     0x78fd78: ldr             x0, [fp, #0x18]
    //     0x78fd7c: ldur            w1, [x0, #0x17]
    //     0x78fd80: add             x1, x1, HEAP, lsl #32
    //     0x78fd84: stur            x1, [fp, #-8]
    // 0x78fd88: CheckStackOverflow
    //     0x78fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fd8c: cmp             SP, x16
    //     0x78fd90: b.ls            #0x78fe10
    // 0x78fd94: r1 = 1
    //     0x78fd94: mov             x1, #1
    // 0x78fd98: r0 = AllocateContext()
    //     0x78fd98: bl              #0xb97e34  ; AllocateContextStub
    // 0x78fd9c: mov             x1, x0
    // 0x78fda0: ldur            x0, [fp, #-8]
    // 0x78fda4: StoreField: r1->field_b = r0
    //     0x78fda4: stur            w0, [x1, #0xb]
    // 0x78fda8: ldr             x2, [fp, #0x10]
    // 0x78fdac: StoreField: r1->field_f = r2
    //     0x78fdac: stur            w2, [x1, #0xf]
    // 0x78fdb0: LoadField: r3 = r0->field_f
    //     0x78fdb0: ldur            w3, [x0, #0xf]
    // 0x78fdb4: DecompressPointer r3
    //     0x78fdb4: add             x3, x3, HEAP, lsl #32
    // 0x78fdb8: stur            x3, [fp, #-0x10]
    // 0x78fdbc: LoadField: r0 = r3->field_f
    //     0x78fdbc: ldur            w0, [x3, #0xf]
    // 0x78fdc0: DecompressPointer r0
    //     0x78fdc0: add             x0, x0, HEAP, lsl #32
    // 0x78fdc4: cmp             w0, NULL
    // 0x78fdc8: b.eq            #0x78fde8
    // 0x78fdcc: mov             x2, x1
    // 0x78fdd0: r1 = Function '<anonymous closure>':.
    //     0x78fdd0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47798] AnonymousClosure: (0x78fe70), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x78f1f8)
    //     0x78fdd4: ldr             x1, [x1, #0x798]
    // 0x78fdd8: r0 = AllocateClosure()
    //     0x78fdd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78fddc: ldur            x16, [fp, #-0x10]
    // 0x78fde0: stp             x0, x16, [SP]
    // 0x78fde4: r0 = setState()
    //     0x78fde4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78fde8: r0 = LoadStaticField(0xa94)
    //     0x78fde8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78fdec: ldr             x0, [x0, #0x1528]
    // 0x78fdf0: cmp             w0, NULL
    // 0x78fdf4: b.eq            #0x78fe18
    // 0x78fdf8: str             x0, [SP]
    // 0x78fdfc: r0 = allowFirstFrame()
    //     0x78fdfc: bl              #0x78fe1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x78fe00: r0 = Null
    //     0x78fe00: mov             x0, NULL
    // 0x78fe04: LeaveFrame
    //     0x78fe04: mov             SP, fp
    //     0x78fe08: ldp             fp, lr, [SP], #0x10
    // 0x78fe0c: ret
    //     0x78fe0c: ret             
    // 0x78fe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fe10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fe14: b               #0x78fd94
    // 0x78fe18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78fe18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78fe70, size: 0x7c
    // 0x78fe70: EnterFrame
    //     0x78fe70: stp             fp, lr, [SP, #-0x10]!
    //     0x78fe74: mov             fp, SP
    // 0x78fe78: ldr             x1, [fp, #0x10]
    // 0x78fe7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78fe7c: ldur            w2, [x1, #0x17]
    // 0x78fe80: DecompressPointer r2
    //     0x78fe80: add             x2, x2, HEAP, lsl #32
    // 0x78fe84: LoadField: r1 = r2->field_b
    //     0x78fe84: ldur            w1, [x2, #0xb]
    // 0x78fe88: DecompressPointer r1
    //     0x78fe88: add             x1, x1, HEAP, lsl #32
    // 0x78fe8c: LoadField: r3 = r1->field_f
    //     0x78fe8c: ldur            w3, [x1, #0xf]
    // 0x78fe90: DecompressPointer r3
    //     0x78fe90: add             x3, x3, HEAP, lsl #32
    // 0x78fe94: LoadField: r0 = r2->field_f
    //     0x78fe94: ldur            w0, [x2, #0xf]
    // 0x78fe98: DecompressPointer r0
    //     0x78fe98: add             x0, x0, HEAP, lsl #32
    // 0x78fe9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x78fe9c: stur            w0, [x3, #0x17]
    //     0x78fea0: ldurb           w16, [x3, #-1]
    //     0x78fea4: ldurb           w17, [x0, #-1]
    //     0x78fea8: and             x16, x17, x16, lsr #2
    //     0x78feac: tst             x16, HEAP, lsr #32
    //     0x78feb0: b.eq            #0x78feb8
    //     0x78feb4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x78feb8: LoadField: r0 = r1->field_13
    //     0x78feb8: ldur            w0, [x1, #0x13]
    // 0x78febc: DecompressPointer r0
    //     0x78febc: add             x0, x0, HEAP, lsl #32
    // 0x78fec0: StoreField: r3->field_1b = r0
    //     0x78fec0: stur            w0, [x3, #0x1b]
    //     0x78fec4: ldurb           w16, [x3, #-1]
    //     0x78fec8: ldurb           w17, [x0, #-1]
    //     0x78fecc: and             x16, x17, x16, lsr #2
    //     0x78fed0: tst             x16, HEAP, lsr #32
    //     0x78fed4: b.eq            #0x78fedc
    //     0x78fed8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x78fedc: r0 = Null
    //     0x78fedc: mov             x0, NULL
    // 0x78fee0: LeaveFrame
    //     0x78fee0: mov             SP, fp
    //     0x78fee4: ldp             fp, lr, [SP], #0x10
    // 0x78fee8: ret
    //     0x78fee8: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x78feec, size: 0x3c
    // 0x78feec: ldr             x1, [SP, #8]
    // 0x78fef0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78fef0: ldur            w2, [x1, #0x17]
    // 0x78fef4: DecompressPointer r2
    //     0x78fef4: add             x2, x2, HEAP, lsl #32
    // 0x78fef8: ldr             x0, [SP]
    // 0x78fefc: ArrayStore: r2[0] = r0  ; List_4
    //     0x78fefc: stur            w0, [x2, #0x17]
    //     0x78ff00: ldurb           w16, [x2, #-1]
    //     0x78ff04: ldurb           w17, [x0, #-1]
    //     0x78ff08: and             x16, x17, x16, lsr #2
    //     0x78ff0c: tst             x16, HEAP, lsr #32
    //     0x78ff10: b.eq            #0x78ff20
    //     0x78ff14: str             lr, [SP, #-8]!
    //     0x78ff18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x78ff1c: ldr             lr, [SP], #8
    // 0x78ff20: ldr             x0, [SP]
    // 0x78ff24: ret
    //     0x78ff24: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c692c, size: 0x118
    // 0x7c692c: EnterFrame
    //     0x7c692c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6930: mov             fp, SP
    // 0x7c6934: AllocStack(0x10)
    //     0x7c6934: sub             SP, SP, #0x10
    // 0x7c6938: CheckStackOverflow
    //     0x7c6938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c693c: cmp             SP, x16
    //     0x7c6940: b.ls            #0x7c6a34
    // 0x7c6944: ldr             x0, [fp, #0x10]
    // 0x7c6948: r2 = Null
    //     0x7c6948: mov             x2, NULL
    // 0x7c694c: r1 = Null
    //     0x7c694c: mov             x1, NULL
    // 0x7c6950: r4 = 59
    //     0x7c6950: mov             x4, #0x3b
    // 0x7c6954: branchIfSmi(r0, 0x7c6960)
    //     0x7c6954: tbz             w0, #0, #0x7c6960
    // 0x7c6958: r4 = LoadClassIdInstr(r0)
    //     0x7c6958: ldur            x4, [x0, #-1]
    //     0x7c695c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6960: cmp             x4, #0xe8f
    // 0x7c6964: b.eq            #0x7c697c
    // 0x7c6968: r8 = Localizations
    //     0x7c6968: add             x8, PP, #0x47, lsl #12  ; [pp+0x47758] Type: Localizations
    //     0x7c696c: ldr             x8, [x8, #0x758]
    // 0x7c6970: r3 = Null
    //     0x7c6970: add             x3, PP, #0x47, lsl #12  ; [pp+0x47760] Null
    //     0x7c6974: ldr             x3, [x3, #0x760]
    // 0x7c6978: r0 = Localizations()
    //     0x7c6978: bl              #0x68b9a4  ; IsType_Localizations_Stub
    // 0x7c697c: ldr             x3, [fp, #0x18]
    // 0x7c6980: LoadField: r2 = r3->field_7
    //     0x7c6980: ldur            w2, [x3, #7]
    // 0x7c6984: DecompressPointer r2
    //     0x7c6984: add             x2, x2, HEAP, lsl #32
    // 0x7c6988: ldr             x0, [fp, #0x10]
    // 0x7c698c: r1 = Null
    //     0x7c698c: mov             x1, NULL
    // 0x7c6990: cmp             w2, NULL
    // 0x7c6994: b.eq            #0x7c69b8
    // 0x7c6998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c6998: ldur            w4, [x2, #0x17]
    // 0x7c699c: DecompressPointer r4
    //     0x7c699c: add             x4, x4, HEAP, lsl #32
    // 0x7c69a0: r8 = X0 bound StatefulWidget
    //     0x7c69a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c69a4: ldr             x8, [x8, #0x190]
    // 0x7c69a8: LoadField: r9 = r4->field_7
    //     0x7c69a8: ldur            x9, [x4, #7]
    // 0x7c69ac: r3 = Null
    //     0x7c69ac: add             x3, PP, #0x47, lsl #12  ; [pp+0x47770] Null
    //     0x7c69b0: ldr             x3, [x3, #0x770]
    // 0x7c69b4: blr             x9
    // 0x7c69b8: ldr             x0, [fp, #0x18]
    // 0x7c69bc: LoadField: r1 = r0->field_b
    //     0x7c69bc: ldur            w1, [x0, #0xb]
    // 0x7c69c0: DecompressPointer r1
    //     0x7c69c0: add             x1, x1, HEAP, lsl #32
    // 0x7c69c4: cmp             w1, NULL
    // 0x7c69c8: b.eq            #0x7c6a3c
    // 0x7c69cc: LoadField: r2 = r1->field_b
    //     0x7c69cc: ldur            w2, [x1, #0xb]
    // 0x7c69d0: DecompressPointer r2
    //     0x7c69d0: add             x2, x2, HEAP, lsl #32
    // 0x7c69d4: ldr             x1, [fp, #0x10]
    // 0x7c69d8: LoadField: r3 = r1->field_b
    //     0x7c69d8: ldur            w3, [x1, #0xb]
    // 0x7c69dc: DecompressPointer r3
    //     0x7c69dc: add             x3, x3, HEAP, lsl #32
    // 0x7c69e0: stp             x3, x2, [SP]
    // 0x7c69e4: r0 = ==()
    //     0x7c69e4: bl              #0x91e580  ; [dart:ui] Locale::==
    // 0x7c69e8: tbnz            w0, #4, #0x7c6a00
    // 0x7c69ec: ldr             x16, [fp, #0x18]
    // 0x7c69f0: ldr             lr, [fp, #0x10]
    // 0x7c69f4: stp             lr, x16, [SP]
    // 0x7c69f8: r0 = _anyDelegatesShouldReload()
    //     0x7c69f8: bl              #0x7c6a44  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x7c69fc: tbnz            w0, #4, #0x7c6a24
    // 0x7c6a00: ldr             x0, [fp, #0x18]
    // 0x7c6a04: LoadField: r1 = r0->field_b
    //     0x7c6a04: ldur            w1, [x0, #0xb]
    // 0x7c6a08: DecompressPointer r1
    //     0x7c6a08: add             x1, x1, HEAP, lsl #32
    // 0x7c6a0c: cmp             w1, NULL
    // 0x7c6a10: b.eq            #0x7c6a40
    // 0x7c6a14: LoadField: r2 = r1->field_b
    //     0x7c6a14: ldur            w2, [x1, #0xb]
    // 0x7c6a18: DecompressPointer r2
    //     0x7c6a18: add             x2, x2, HEAP, lsl #32
    // 0x7c6a1c: stp             x2, x0, [SP]
    // 0x7c6a20: r0 = load()
    //     0x7c6a20: bl              #0x78f1f8  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x7c6a24: r0 = Null
    //     0x7c6a24: mov             x0, NULL
    // 0x7c6a28: LeaveFrame
    //     0x7c6a28: mov             SP, fp
    //     0x7c6a2c: ldp             fp, lr, [SP], #0x10
    // 0x7c6a30: ret
    //     0x7c6a30: ret             
    // 0x7c6a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6a38: b               #0x7c6944
    // 0x7c6a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6a3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6a40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x7c6a44, size: 0x19c
    // 0x7c6a44: EnterFrame
    //     0x7c6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6a48: mov             fp, SP
    // 0x7c6a4c: AllocStack(0x38)
    //     0x7c6a4c: sub             SP, SP, #0x38
    // 0x7c6a50: CheckStackOverflow
    //     0x7c6a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6a54: cmp             SP, x16
    //     0x7c6a58: b.ls            #0x7c6bc4
    // 0x7c6a5c: ldr             x0, [fp, #0x18]
    // 0x7c6a60: LoadField: r1 = r0->field_b
    //     0x7c6a60: ldur            w1, [x0, #0xb]
    // 0x7c6a64: DecompressPointer r1
    //     0x7c6a64: add             x1, x1, HEAP, lsl #32
    // 0x7c6a68: cmp             w1, NULL
    // 0x7c6a6c: b.eq            #0x7c6bcc
    // 0x7c6a70: LoadField: r0 = r1->field_f
    //     0x7c6a70: ldur            w0, [x1, #0xf]
    // 0x7c6a74: DecompressPointer r0
    //     0x7c6a74: add             x0, x0, HEAP, lsl #32
    // 0x7c6a78: LoadField: r1 = r0->field_b
    //     0x7c6a78: ldur            w1, [x0, #0xb]
    // 0x7c6a7c: DecompressPointer r1
    //     0x7c6a7c: add             x1, x1, HEAP, lsl #32
    // 0x7c6a80: ldr             x2, [fp, #0x10]
    // 0x7c6a84: LoadField: r3 = r2->field_f
    //     0x7c6a84: ldur            w3, [x2, #0xf]
    // 0x7c6a88: DecompressPointer r3
    //     0x7c6a88: add             x3, x3, HEAP, lsl #32
    // 0x7c6a8c: stur            x3, [fp, #-8]
    // 0x7c6a90: LoadField: r2 = r3->field_b
    //     0x7c6a90: ldur            w2, [x3, #0xb]
    // 0x7c6a94: DecompressPointer r2
    //     0x7c6a94: add             x2, x2, HEAP, lsl #32
    // 0x7c6a98: cmp             w1, w2
    // 0x7c6a9c: b.eq            #0x7c6ab0
    // 0x7c6aa0: r0 = true
    //     0x7c6aa0: add             x0, NULL, #0x20  ; true
    // 0x7c6aa4: LeaveFrame
    //     0x7c6aa4: mov             SP, fp
    //     0x7c6aa8: ldp             fp, lr, [SP], #0x10
    // 0x7c6aac: ret
    //     0x7c6aac: ret             
    // 0x7c6ab0: str             x0, [SP]
    // 0x7c6ab4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c6ab4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c6ab8: r0 = toList()
    //     0x7c6ab8: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x7c6abc: stur            x0, [fp, #-0x10]
    // 0x7c6ac0: ldur            x16, [fp, #-8]
    // 0x7c6ac4: str             x16, [SP]
    // 0x7c6ac8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c6ac8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c6acc: r0 = toList()
    //     0x7c6acc: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x7c6ad0: mov             x2, x0
    // 0x7c6ad4: stur            x2, [fp, #-0x28]
    // 0x7c6ad8: r4 = 0
    //     0x7c6ad8: mov             x4, #0
    // 0x7c6adc: ldur            x3, [fp, #-0x10]
    // 0x7c6ae0: stur            x4, [fp, #-0x20]
    // 0x7c6ae4: CheckStackOverflow
    //     0x7c6ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6ae8: cmp             SP, x16
    //     0x7c6aec: b.ls            #0x7c6bd0
    // 0x7c6af0: LoadField: r0 = r3->field_b
    //     0x7c6af0: ldur            w0, [x3, #0xb]
    // 0x7c6af4: DecompressPointer r0
    //     0x7c6af4: add             x0, x0, HEAP, lsl #32
    // 0x7c6af8: r1 = LoadInt32Instr(r0)
    //     0x7c6af8: sbfx            x1, x0, #1, #0x1f
    // 0x7c6afc: cmp             x4, x1
    // 0x7c6b00: b.ge            #0x7c6bb4
    // 0x7c6b04: mov             x0, x1
    // 0x7c6b08: mov             x1, x4
    // 0x7c6b0c: cmp             x1, x0
    // 0x7c6b10: b.hs            #0x7c6bd8
    // 0x7c6b14: LoadField: r0 = r3->field_f
    //     0x7c6b14: ldur            w0, [x3, #0xf]
    // 0x7c6b18: DecompressPointer r0
    //     0x7c6b18: add             x0, x0, HEAP, lsl #32
    // 0x7c6b1c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7c6b1c: add             x16, x0, x4, lsl #2
    //     0x7c6b20: ldur            w5, [x16, #0xf]
    // 0x7c6b24: DecompressPointer r5
    //     0x7c6b24: add             x5, x5, HEAP, lsl #32
    // 0x7c6b28: stur            x5, [fp, #-0x18]
    // 0x7c6b2c: LoadField: r0 = r2->field_b
    //     0x7c6b2c: ldur            w0, [x2, #0xb]
    // 0x7c6b30: DecompressPointer r0
    //     0x7c6b30: add             x0, x0, HEAP, lsl #32
    // 0x7c6b34: r1 = LoadInt32Instr(r0)
    //     0x7c6b34: sbfx            x1, x0, #1, #0x1f
    // 0x7c6b38: mov             x0, x1
    // 0x7c6b3c: mov             x1, x4
    // 0x7c6b40: cmp             x1, x0
    // 0x7c6b44: b.hs            #0x7c6bdc
    // 0x7c6b48: LoadField: r0 = r2->field_f
    //     0x7c6b48: ldur            w0, [x2, #0xf]
    // 0x7c6b4c: DecompressPointer r0
    //     0x7c6b4c: add             x0, x0, HEAP, lsl #32
    // 0x7c6b50: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7c6b50: add             x16, x0, x4, lsl #2
    //     0x7c6b54: ldur            w1, [x16, #0xf]
    // 0x7c6b58: DecompressPointer r1
    //     0x7c6b58: add             x1, x1, HEAP, lsl #32
    // 0x7c6b5c: stur            x1, [fp, #-8]
    // 0x7c6b60: stp             x1, x5, [SP]
    // 0x7c6b64: r0 = _haveSameRuntimeType()
    //     0x7c6b64: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7c6b68: tbz             w0, #4, #0x7c6b7c
    // 0x7c6b6c: r0 = true
    //     0x7c6b6c: add             x0, NULL, #0x20  ; true
    // 0x7c6b70: LeaveFrame
    //     0x7c6b70: mov             SP, fp
    //     0x7c6b74: ldp             fp, lr, [SP], #0x10
    // 0x7c6b78: ret
    //     0x7c6b78: ret             
    // 0x7c6b7c: ldur            x1, [fp, #-0x20]
    // 0x7c6b80: ldur            x0, [fp, #-0x18]
    // 0x7c6b84: r2 = LoadClassIdInstr(r0)
    //     0x7c6b84: ldur            x2, [x0, #-1]
    //     0x7c6b88: ubfx            x2, x2, #0xc, #0x14
    // 0x7c6b8c: ldur            x16, [fp, #-8]
    // 0x7c6b90: stp             x16, x0, [SP]
    // 0x7c6b94: mov             x0, x2
    // 0x7c6b98: r0 = GDT[cid_x0 + -0x176]()
    //     0x7c6b98: sub             lr, x0, #0x176
    //     0x7c6b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6ba0: blr             lr
    // 0x7c6ba4: ldur            x1, [fp, #-0x20]
    // 0x7c6ba8: add             x4, x1, #1
    // 0x7c6bac: ldur            x2, [fp, #-0x28]
    // 0x7c6bb0: b               #0x7c6adc
    // 0x7c6bb4: r0 = false
    //     0x7c6bb4: add             x0, NULL, #0x30  ; false
    // 0x7c6bb8: LeaveFrame
    //     0x7c6bb8: mov             SP, fp
    //     0x7c6bbc: ldp             fp, lr, [SP], #0x10
    // 0x7c6bc0: ret
    //     0x7c6bc0: ret             
    // 0x7c6bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6bc8: b               #0x7c6a5c
    // 0x7c6bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6bcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6bd4: b               #0x7c6af0
    // 0x7c6bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6bd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c6bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6bdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c1458, size: 0x1b4
    // 0x8c1458: EnterFrame
    //     0x8c1458: stp             fp, lr, [SP, #-0x10]!
    //     0x8c145c: mov             fp, SP
    // 0x8c1460: AllocStack(0x48)
    //     0x8c1460: sub             SP, SP, #0x48
    // 0x8c1464: CheckStackOverflow
    //     0x8c1464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1468: cmp             SP, x16
    //     0x8c146c: b.ls            #0x8c15fc
    // 0x8c1470: ldr             x0, [fp, #0x18]
    // 0x8c1474: LoadField: r1 = r0->field_1b
    //     0x8c1474: ldur            w1, [x0, #0x1b]
    // 0x8c1478: DecompressPointer r1
    //     0x8c1478: add             x1, x1, HEAP, lsl #32
    // 0x8c147c: cmp             w1, NULL
    // 0x8c1480: b.ne            #0x8c1494
    // 0x8c1484: r0 = Instance_SizedBox
    //     0x8c1484: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x8c1488: LeaveFrame
    //     0x8c1488: mov             SP, fp
    //     0x8c148c: ldp             fp, lr, [SP], #0x10
    // 0x8c1490: ret
    //     0x8c1490: ret             
    // 0x8c1494: str             x0, [SP]
    // 0x8c1498: r0 = _textDirection()
    //     0x8c1498: bl              #0x8c1618  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x8c149c: mov             x2, x0
    // 0x8c14a0: ldr             x1, [fp, #0x18]
    // 0x8c14a4: stur            x2, [fp, #-0x18]
    // 0x8c14a8: LoadField: r3 = r1->field_13
    //     0x8c14a8: ldur            w3, [x1, #0x13]
    // 0x8c14ac: DecompressPointer r3
    //     0x8c14ac: add             x3, x3, HEAP, lsl #32
    // 0x8c14b0: stur            x3, [fp, #-0x10]
    // 0x8c14b4: LoadField: r0 = r1->field_1b
    //     0x8c14b4: ldur            w0, [x1, #0x1b]
    // 0x8c14b8: DecompressPointer r0
    //     0x8c14b8: add             x0, x0, HEAP, lsl #32
    // 0x8c14bc: cmp             w0, NULL
    // 0x8c14c0: b.eq            #0x8c1604
    // 0x8c14c4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8c14c4: ldur            w4, [x1, #0x17]
    // 0x8c14c8: DecompressPointer r4
    //     0x8c14c8: add             x4, x4, HEAP, lsl #32
    // 0x8c14cc: stur            x4, [fp, #-8]
    // 0x8c14d0: r0 = LoadClassIdInstr(r4)
    //     0x8c14d0: ldur            x0, [x4, #-1]
    //     0x8c14d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c14d8: r16 = WidgetsLocalizations
    //     0x8c14d8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44558] Type: WidgetsLocalizations
    //     0x8c14dc: ldr             x16, [x16, #0x558]
    // 0x8c14e0: stp             x16, x4, [SP]
    // 0x8c14e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c14e4: sub             lr, x0, #1, lsl #12
    //     0x8c14e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c14ec: blr             lr
    // 0x8c14f0: mov             x3, x0
    // 0x8c14f4: r2 = Null
    //     0x8c14f4: mov             x2, NULL
    // 0x8c14f8: r1 = Null
    //     0x8c14f8: mov             x1, NULL
    // 0x8c14fc: stur            x3, [fp, #-0x20]
    // 0x8c1500: r4 = 59
    //     0x8c1500: mov             x4, #0x3b
    // 0x8c1504: branchIfSmi(r0, 0x8c1510)
    //     0x8c1504: tbz             w0, #0, #0x8c1510
    // 0x8c1508: r4 = LoadClassIdInstr(r0)
    //     0x8c1508: ldur            x4, [x0, #-1]
    //     0x8c150c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1510: sub             x4, x4, #0x4f1
    // 0x8c1514: cmp             x4, #0x73
    // 0x8c1518: b.ls            #0x8c1538
    // 0x8c151c: cmp             x4, #0x1c3
    // 0x8c1520: b.eq            #0x8c1538
    // 0x8c1524: r8 = WidgetsLocalizations
    //     0x8c1524: add             x8, PP, #0x44, lsl #12  ; [pp+0x44558] Type: WidgetsLocalizations
    //     0x8c1528: ldr             x8, [x8, #0x558]
    // 0x8c152c: r3 = Null
    //     0x8c152c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47738] Null
    //     0x8c1530: ldr             x3, [x3, #0x738]
    // 0x8c1534: r0 = WidgetsLocalizations()
    //     0x8c1534: bl              #0x862150  ; IsType_WidgetsLocalizations_Stub
    // 0x8c1538: ldur            x0, [fp, #-0x20]
    // 0x8c153c: r1 = LoadClassIdInstr(r0)
    //     0x8c153c: ldur            x1, [x0, #-1]
    //     0x8c1540: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1544: str             x0, [SP]
    // 0x8c1548: mov             x0, x1
    // 0x8c154c: mov             lr, x0
    // 0x8c1550: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1554: blr             lr
    // 0x8c1558: mov             x1, x0
    // 0x8c155c: ldr             x0, [fp, #0x18]
    // 0x8c1560: stur            x1, [fp, #-0x28]
    // 0x8c1564: LoadField: r2 = r0->field_b
    //     0x8c1564: ldur            w2, [x0, #0xb]
    // 0x8c1568: DecompressPointer r2
    //     0x8c1568: add             x2, x2, HEAP, lsl #32
    // 0x8c156c: cmp             w2, NULL
    // 0x8c1570: b.eq            #0x8c1608
    // 0x8c1574: LoadField: r3 = r2->field_13
    //     0x8c1574: ldur            w3, [x2, #0x13]
    // 0x8c1578: DecompressPointer r3
    //     0x8c1578: add             x3, x3, HEAP, lsl #32
    // 0x8c157c: stur            x3, [fp, #-0x20]
    // 0x8c1580: r0 = Directionality()
    //     0x8c1580: bl              #0x79a220  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8c1584: mov             x1, x0
    // 0x8c1588: ldur            x0, [fp, #-0x28]
    // 0x8c158c: stur            x1, [fp, #-0x30]
    // 0x8c1590: StoreField: r1->field_f = r0
    //     0x8c1590: stur            w0, [x1, #0xf]
    // 0x8c1594: ldur            x0, [fp, #-0x20]
    // 0x8c1598: StoreField: r1->field_b = r0
    //     0x8c1598: stur            w0, [x1, #0xb]
    // 0x8c159c: r0 = _LocalizationsScope()
    //     0x8c159c: bl              #0x8c160c  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x8c15a0: mov             x1, x0
    // 0x8c15a4: ldr             x0, [fp, #0x18]
    // 0x8c15a8: stur            x1, [fp, #-0x20]
    // 0x8c15ac: StoreField: r1->field_f = r0
    //     0x8c15ac: stur            w0, [x1, #0xf]
    // 0x8c15b0: ldur            x0, [fp, #-8]
    // 0x8c15b4: StoreField: r1->field_13 = r0
    //     0x8c15b4: stur            w0, [x1, #0x13]
    // 0x8c15b8: ldur            x0, [fp, #-0x30]
    // 0x8c15bc: StoreField: r1->field_b = r0
    //     0x8c15bc: stur            w0, [x1, #0xb]
    // 0x8c15c0: ldur            x0, [fp, #-0x10]
    // 0x8c15c4: StoreField: r1->field_7 = r0
    //     0x8c15c4: stur            w0, [x1, #7]
    // 0x8c15c8: r0 = Semantics()
    //     0x8c15c8: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8c15cc: stur            x0, [fp, #-8]
    // 0x8c15d0: ldur            x16, [fp, #-0x20]
    // 0x8c15d4: stp             x16, x0, [SP, #8]
    // 0x8c15d8: ldur            x16, [fp, #-0x18]
    // 0x8c15dc: str             x16, [SP]
    // 0x8c15e0: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x8c15e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x8c15e4: ldr             x4, [x4, #0xde0]
    // 0x8c15e8: r0 = Semantics()
    //     0x8c15e8: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8c15ec: ldur            x0, [fp, #-8]
    // 0x8c15f0: LeaveFrame
    //     0x8c15f0: mov             SP, fp
    //     0x8c15f4: ldp             fp, lr, [SP], #0x10
    // 0x8c15f8: ret
    //     0x8c15f8: ret             
    // 0x8c15fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c15fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1600: b               #0x8c1470
    // 0x8c1604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x8c1618, size: 0xc0
    // 0x8c1618: EnterFrame
    //     0x8c1618: stp             fp, lr, [SP, #-0x10]!
    //     0x8c161c: mov             fp, SP
    // 0x8c1620: AllocStack(0x18)
    //     0x8c1620: sub             SP, SP, #0x18
    // 0x8c1624: CheckStackOverflow
    //     0x8c1624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1628: cmp             SP, x16
    //     0x8c162c: b.ls            #0x8c16d0
    // 0x8c1630: ldr             x0, [fp, #0x10]
    // 0x8c1634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c1634: ldur            w1, [x0, #0x17]
    // 0x8c1638: DecompressPointer r1
    //     0x8c1638: add             x1, x1, HEAP, lsl #32
    // 0x8c163c: r0 = LoadClassIdInstr(r1)
    //     0x8c163c: ldur            x0, [x1, #-1]
    //     0x8c1640: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1644: r16 = WidgetsLocalizations
    //     0x8c1644: add             x16, PP, #0x44, lsl #12  ; [pp+0x44558] Type: WidgetsLocalizations
    //     0x8c1648: ldr             x16, [x16, #0x558]
    // 0x8c164c: stp             x16, x1, [SP]
    // 0x8c1650: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c1650: sub             lr, x0, #1, lsl #12
    //     0x8c1654: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1658: blr             lr
    // 0x8c165c: mov             x3, x0
    // 0x8c1660: r2 = Null
    //     0x8c1660: mov             x2, NULL
    // 0x8c1664: r1 = Null
    //     0x8c1664: mov             x1, NULL
    // 0x8c1668: stur            x3, [fp, #-8]
    // 0x8c166c: r4 = 59
    //     0x8c166c: mov             x4, #0x3b
    // 0x8c1670: branchIfSmi(r0, 0x8c167c)
    //     0x8c1670: tbz             w0, #0, #0x8c167c
    // 0x8c1674: r4 = LoadClassIdInstr(r0)
    //     0x8c1674: ldur            x4, [x0, #-1]
    //     0x8c1678: ubfx            x4, x4, #0xc, #0x14
    // 0x8c167c: sub             x4, x4, #0x4f1
    // 0x8c1680: cmp             x4, #0x73
    // 0x8c1684: b.ls            #0x8c16a4
    // 0x8c1688: cmp             x4, #0x1c3
    // 0x8c168c: b.eq            #0x8c16a4
    // 0x8c1690: r8 = WidgetsLocalizations
    //     0x8c1690: add             x8, PP, #0x44, lsl #12  ; [pp+0x44558] Type: WidgetsLocalizations
    //     0x8c1694: ldr             x8, [x8, #0x558]
    // 0x8c1698: r3 = Null
    //     0x8c1698: add             x3, PP, #0x47, lsl #12  ; [pp+0x47748] Null
    //     0x8c169c: ldr             x3, [x3, #0x748]
    // 0x8c16a0: r0 = WidgetsLocalizations()
    //     0x8c16a0: bl              #0x862150  ; IsType_WidgetsLocalizations_Stub
    // 0x8c16a4: ldur            x0, [fp, #-8]
    // 0x8c16a8: r1 = LoadClassIdInstr(r0)
    //     0x8c16a8: ldur            x1, [x0, #-1]
    //     0x8c16ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8c16b0: str             x0, [SP]
    // 0x8c16b4: mov             x0, x1
    // 0x8c16b8: mov             lr, x0
    // 0x8c16bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8c16c0: blr             lr
    // 0x8c16c4: LeaveFrame
    //     0x8c16c4: mov             SP, fp
    //     0x8c16c8: ldp             fp, lr, [SP], #0x10
    // 0x8c16cc: ret
    //     0x8c16cc: ret             
    // 0x8c16d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c16d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c16d4: b               #0x8c1630
  }
}

// class id: 3521, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89190, size: 0x74
    // 0xa89190: EnterFrame
    //     0xa89190: stp             fp, lr, [SP, #-0x10]!
    //     0xa89194: mov             fp, SP
    // 0xa89198: ldr             x0, [fp, #0x10]
    // 0xa8919c: r2 = Null
    //     0xa8919c: mov             x2, NULL
    // 0xa891a0: r1 = Null
    //     0xa891a0: mov             x1, NULL
    // 0xa891a4: r4 = 59
    //     0xa891a4: mov             x4, #0x3b
    // 0xa891a8: branchIfSmi(r0, 0xa891b4)
    //     0xa891a8: tbz             w0, #0, #0xa891b4
    // 0xa891ac: r4 = LoadClassIdInstr(r0)
    //     0xa891ac: ldur            x4, [x0, #-1]
    //     0xa891b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa891b4: cmp             x4, #0xdc1
    // 0xa891b8: b.eq            #0xa891d0
    // 0xa891bc: r8 = _LocalizationsScope
    //     0xa891bc: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aea8] Type: _LocalizationsScope
    //     0xa891c0: ldr             x8, [x8, #0xea8]
    // 0xa891c4: r3 = Null
    //     0xa891c4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aeb0] Null
    //     0xa891c8: ldr             x3, [x3, #0xeb0]
    // 0xa891cc: r0 = DefaultTypeTest()
    //     0xa891cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa891d0: ldr             x1, [fp, #0x18]
    // 0xa891d4: LoadField: r2 = r1->field_13
    //     0xa891d4: ldur            w2, [x1, #0x13]
    // 0xa891d8: DecompressPointer r2
    //     0xa891d8: add             x2, x2, HEAP, lsl #32
    // 0xa891dc: ldr             x1, [fp, #0x10]
    // 0xa891e0: LoadField: r3 = r1->field_13
    //     0xa891e0: ldur            w3, [x1, #0x13]
    // 0xa891e4: DecompressPointer r3
    //     0xa891e4: add             x3, x3, HEAP, lsl #32
    // 0xa891e8: cmp             w2, w3
    // 0xa891ec: r16 = true
    //     0xa891ec: add             x16, NULL, #0x20  ; true
    // 0xa891f0: r17 = false
    //     0xa891f0: add             x17, NULL, #0x30  ; false
    // 0xa891f4: csel            x0, x16, x17, ne
    // 0xa891f8: LeaveFrame
    //     0xa891f8: mov             SP, fp
    //     0xa891fc: ldp             fp, lr, [SP], #0x10
    // 0xa89200: ret
    //     0xa89200: ret             
  }
}

// class id: 3727, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x68b8c8, size: 0xdc
    // 0x68b8c8: EnterFrame
    //     0x68b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68b8cc: mov             fp, SP
    // 0x68b8d0: AllocStack(0x28)
    //     0x68b8d0: sub             SP, SP, #0x28
    // 0x68b8d4: SetupParameters()
    //     0x68b8d4: mov             x0, x4
    //     0x68b8d8: ldur            w1, [x0, #0xf]
    //     0x68b8dc: add             x1, x1, HEAP, lsl #32
    //     0x68b8e0: cbnz            w1, #0x68b8ec
    //     0x68b8e4: mov             x1, NULL
    //     0x68b8e8: b               #0x68b900
    //     0x68b8ec: ldur            w1, [x0, #0x17]
    //     0x68b8f0: add             x1, x1, HEAP, lsl #32
    //     0x68b8f4: add             x0, fp, w1, sxtw #2
    //     0x68b8f8: ldr             x0, [x0, #0x10]
    //     0x68b8fc: mov             x1, x0
    //     0x68b900: stur            x1, [fp, #-8]
    // 0x68b904: CheckStackOverflow
    //     0x68b904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b908: cmp             SP, x16
    //     0x68b90c: b.ls            #0x68b99c
    // 0x68b910: r16 = <_LocalizationsScope>
    //     0x68b910: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] TypeArguments: <_LocalizationsScope>
    //     0x68b914: ldr             x16, [x16, #0xad0]
    // 0x68b918: ldr             lr, [fp, #0x18]
    // 0x68b91c: stp             lr, x16, [SP]
    // 0x68b920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68b920: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68b924: r0 = dependOnInheritedWidgetOfExactType()
    //     0x68b924: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x68b928: stur            x0, [fp, #-0x10]
    // 0x68b92c: cmp             w0, NULL
    // 0x68b930: b.ne            #0x68b93c
    // 0x68b934: r0 = Null
    //     0x68b934: mov             x0, NULL
    // 0x68b938: b               #0x68b990
    // 0x68b93c: ldur            x1, [fp, #-8]
    // 0x68b940: r2 = Null
    //     0x68b940: mov             x2, NULL
    // 0x68b944: r3 = <Y0?>
    //     0x68b944: add             x3, PP, #0xb, lsl #12  ; [pp+0xbad8] TypeArguments: <Y0?>
    //     0x68b948: ldr             x3, [x3, #0xad8]
    // 0x68b94c: r0 = Null
    //     0x68b94c: mov             x0, NULL
    // 0x68b950: cmp             x2, x0
    // 0x68b954: b.ne            #0x68b960
    // 0x68b958: cmp             x1, x0
    // 0x68b95c: b.eq            #0x68b96c
    // 0x68b960: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x68b960: ldr             lr, [PP, #0x2850]  ; [pp+0x2850] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x420ba4)
    // 0x68b964: LoadField: r30 = r30->field_7
    //     0x68b964: ldur            lr, [lr, #7]
    // 0x68b968: blr             lr
    // 0x68b96c: mov             x1, x0
    // 0x68b970: ldur            x0, [fp, #-0x10]
    // 0x68b974: LoadField: r2 = r0->field_f
    //     0x68b974: ldur            w2, [x0, #0xf]
    // 0x68b978: DecompressPointer r2
    //     0x68b978: add             x2, x2, HEAP, lsl #32
    // 0x68b97c: stp             x2, x1, [SP, #8]
    // 0x68b980: ldr             x16, [fp, #0x10]
    // 0x68b984: str             x16, [SP]
    // 0x68b988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68b988: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68b98c: r0 = resourcesFor()
    //     0x68b98c: bl              #0x68b9c4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x68b990: LeaveFrame
    //     0x68b990: mov             SP, fp
    //     0x68b994: ldp             fp, lr, [SP], #0x10
    // 0x68b998: ret
    //     0x68b998: ret             
    // 0x68b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b99c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b9a0: b               #0x68b910
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x7c5410, size: 0x68
    // 0x7c5410: EnterFrame
    //     0x7c5410: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5414: mov             fp, SP
    // 0x7c5418: AllocStack(0x10)
    //     0x7c5418: sub             SP, SP, #0x10
    // 0x7c541c: CheckStackOverflow
    //     0x7c541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5420: cmp             SP, x16
    //     0x7c5424: b.ls            #0x7c5470
    // 0x7c5428: r16 = <_LocalizationsScope>
    //     0x7c5428: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] TypeArguments: <_LocalizationsScope>
    //     0x7c542c: ldr             x16, [x16, #0xad0]
    // 0x7c5430: ldr             lr, [fp, #0x10]
    // 0x7c5434: stp             lr, x16, [SP]
    // 0x7c5438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c5438: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c543c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c543c: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c5440: cmp             w0, NULL
    // 0x7c5444: b.ne            #0x7c5450
    // 0x7c5448: r0 = Null
    //     0x7c5448: mov             x0, NULL
    // 0x7c544c: b               #0x7c5464
    // 0x7c5450: LoadField: r1 = r0->field_f
    //     0x7c5450: ldur            w1, [x0, #0xf]
    // 0x7c5454: DecompressPointer r1
    //     0x7c5454: add             x1, x1, HEAP, lsl #32
    // 0x7c5458: LoadField: r2 = r1->field_1b
    //     0x7c5458: ldur            w2, [x1, #0x1b]
    // 0x7c545c: DecompressPointer r2
    //     0x7c545c: add             x2, x2, HEAP, lsl #32
    // 0x7c5460: mov             x0, x2
    // 0x7c5464: LeaveFrame
    //     0x7c5464: mov             SP, fp
    //     0x7c5468: ldp             fp, lr, [SP], #0x10
    // 0x7c546c: ret
    //     0x7c546c: ret             
    // 0x7c5470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5474: b               #0x7c5428
  }
  _ createState(/* No info */) {
    // ** addr: 0x9149e4, size: 0x88
    // 0x9149e4: EnterFrame
    //     0x9149e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9149e8: mov             fp, SP
    // 0x9149ec: AllocStack(0x18)
    //     0x9149ec: sub             SP, SP, #0x18
    // 0x9149f0: CheckStackOverflow
    //     0x9149f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9149f4: cmp             SP, x16
    //     0x9149f8: b.ls            #0x914a64
    // 0x9149fc: r1 = <Localizations>
    //     0x9149fc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ff0] TypeArguments: <Localizations>
    //     0x914a00: ldr             x1, [x1, #0xff0]
    // 0x914a04: r0 = _LocalizationsState()
    //     0x914a04: bl              #0x914a6c  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x914a08: r1 = <State<StatefulWidget>>
    //     0x914a08: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x914a0c: stur            x0, [fp, #-8]
    // 0x914a10: r0 = LabeledGlobalKey()
    //     0x914a10: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x914a14: mov             x1, x0
    // 0x914a18: ldur            x0, [fp, #-8]
    // 0x914a1c: StoreField: r0->field_13 = r1
    //     0x914a1c: stur            w1, [x0, #0x13]
    // 0x914a20: r16 = <Type, dynamic>
    //     0x914a20: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ff8] TypeArguments: <Type, dynamic>
    //     0x914a24: ldr             x16, [x16, #0xff8]
    // 0x914a28: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x914a2c: stp             lr, x16, [SP]
    // 0x914a30: r0 = Map._fromLiteral()
    //     0x914a30: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x914a34: ldur            x1, [fp, #-8]
    // 0x914a38: ArrayStore: r1[0] = r0  ; List_4
    //     0x914a38: stur            w0, [x1, #0x17]
    //     0x914a3c: ldurb           w16, [x1, #-1]
    //     0x914a40: ldurb           w17, [x0, #-1]
    //     0x914a44: and             x16, x17, x16, lsr #2
    //     0x914a48: tst             x16, HEAP, lsr #32
    //     0x914a4c: b.eq            #0x914a54
    //     0x914a50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x914a54: mov             x0, x1
    // 0x914a58: LeaveFrame
    //     0x914a58: mov             SP, fp
    //     0x914a5c: ldp             fp, lr, [SP], #0x10
    // 0x914a60: ret
    //     0x914a60: ret             
    // 0x914a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914a68: b               #0x9149fc
  }
}
