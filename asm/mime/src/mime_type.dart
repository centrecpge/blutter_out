// lib: , url: package:mime/src/mime_type.dart

// class id: 1049429, size: 0x8
class :: {

  static late final MimeTypeResolver _globalResolver; // offset: 0xe0c

  static _ lookupMimeType(/* No info */) {
    // ** addr: 0x7e95dc, size: 0x58
    // 0x7e95dc: EnterFrame
    //     0x7e95dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e95e0: mov             fp, SP
    // 0x7e95e4: AllocStack(0x10)
    //     0x7e95e4: sub             SP, SP, #0x10
    // 0x7e95e8: CheckStackOverflow
    //     0x7e95e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e95ec: cmp             SP, x16
    //     0x7e95f0: b.ls            #0x7e962c
    // 0x7e95f4: r0 = InitLateStaticField(0xe0c) // [package:mime/src/mime_type.dart] ::_globalResolver
    //     0x7e95f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e95f8: ldr             x0, [x0, #0x1c18]
    //     0x7e95fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e9600: cmp             w0, w16
    //     0x7e9604: b.ne            #0x7e9614
    //     0x7e9608: add             x2, PP, #0x18, lsl #12  ; [pp+0x18568] Field <::._globalResolver@806465196>: static late final (offset: 0xe0c)
    //     0x7e960c: ldr             x2, [x2, #0x568]
    //     0x7e9610: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7e9614: ldr             x16, [fp, #0x10]
    // 0x7e9618: stp             x16, x0, [SP]
    // 0x7e961c: r0 = lookup()
    //     0x7e961c: bl              #0x7e9634  ; [package:mime/src/mime_type.dart] MimeTypeResolver::lookup
    // 0x7e9620: LeaveFrame
    //     0x7e9620: mov             SP, fp
    //     0x7e9624: ldp             fp, lr, [SP], #0x10
    // 0x7e9628: ret
    //     0x7e9628: ret             
    // 0x7e962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e962c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9630: b               #0x7e95f4
  }
  static MimeTypeResolver _globalResolver() {
    // ** addr: 0x7e9790, size: 0x40
    // 0x7e9790: EnterFrame
    //     0x7e9790: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9794: mov             fp, SP
    // 0x7e9798: AllocStack(0x10)
    //     0x7e9798: sub             SP, SP, #0x10
    // 0x7e979c: CheckStackOverflow
    //     0x7e979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e97a0: cmp             SP, x16
    //     0x7e97a4: b.ls            #0x7e97c8
    // 0x7e97a8: r0 = MimeTypeResolver()
    //     0x7e97a8: bl              #0x7e9870  ; AllocateMimeTypeResolverStub -> MimeTypeResolver (size=0x10)
    // 0x7e97ac: stur            x0, [fp, #-8]
    // 0x7e97b0: str             x0, [SP]
    // 0x7e97b4: r0 = MimeTypeResolver()
    //     0x7e97b4: bl              #0x7e97d0  ; [package:mime/src/mime_type.dart] MimeTypeResolver::MimeTypeResolver
    // 0x7e97b8: ldur            x0, [fp, #-8]
    // 0x7e97bc: LeaveFrame
    //     0x7e97bc: mov             SP, fp
    //     0x7e97c0: ldp             fp, lr, [SP], #0x10
    // 0x7e97c4: ret
    //     0x7e97c4: ret             
    // 0x7e97c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e97c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e97cc: b               #0x7e97a8
  }
}

// class id: 975, size: 0x10, field offset: 0x8
class MimeTypeResolver extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0x7e9634, size: 0xbc
    // 0x7e9634: EnterFrame
    //     0x7e9634: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9638: mov             fp, SP
    // 0x7e963c: AllocStack(0x20)
    //     0x7e963c: sub             SP, SP, #0x20
    // 0x7e9640: CheckStackOverflow
    //     0x7e9640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9644: cmp             SP, x16
    //     0x7e9648: b.ls            #0x7e96e8
    // 0x7e964c: ldr             x16, [fp, #0x10]
    // 0x7e9650: str             x16, [SP]
    // 0x7e9654: r0 = _ext()
    //     0x7e9654: bl              #0x7e96f0  ; [package:mime/src/mime_type.dart] MimeTypeResolver::_ext
    // 0x7e9658: mov             x1, x0
    // 0x7e965c: ldr             x0, [fp, #0x18]
    // 0x7e9660: stur            x1, [fp, #-0x10]
    // 0x7e9664: LoadField: r2 = r0->field_7
    //     0x7e9664: ldur            w2, [x0, #7]
    // 0x7e9668: DecompressPointer r2
    //     0x7e9668: add             x2, x2, HEAP, lsl #32
    // 0x7e966c: stur            x2, [fp, #-8]
    // 0x7e9670: stp             x1, x2, [SP]
    // 0x7e9674: r0 = _getValueOrData()
    //     0x7e9674: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e9678: mov             x1, x0
    // 0x7e967c: ldur            x0, [fp, #-8]
    // 0x7e9680: LoadField: r2 = r0->field_f
    //     0x7e9680: ldur            w2, [x0, #0xf]
    // 0x7e9684: DecompressPointer r2
    //     0x7e9684: add             x2, x2, HEAP, lsl #32
    // 0x7e9688: cmp             w2, w1
    // 0x7e968c: b.ne            #0x7e9698
    // 0x7e9690: r0 = Null
    //     0x7e9690: mov             x0, NULL
    // 0x7e9694: b               #0x7e969c
    // 0x7e9698: mov             x0, x1
    // 0x7e969c: cmp             w0, NULL
    // 0x7e96a0: b.eq            #0x7e96b0
    // 0x7e96a4: LeaveFrame
    //     0x7e96a4: mov             SP, fp
    //     0x7e96a8: ldp             fp, lr, [SP], #0x10
    // 0x7e96ac: ret
    //     0x7e96ac: ret             
    // 0x7e96b0: r16 = _ConstMap len:993
    //     0x7e96b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18570] Map<String, String>(993)
    //     0x7e96b4: ldr             x16, [x16, #0x570]
    // 0x7e96b8: ldur            lr, [fp, #-0x10]
    // 0x7e96bc: stp             lr, x16, [SP]
    // 0x7e96c0: r0 = []()
    //     0x7e96c0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e96c4: cmp             w0, NULL
    // 0x7e96c8: b.eq            #0x7e96d8
    // 0x7e96cc: LeaveFrame
    //     0x7e96cc: mov             SP, fp
    //     0x7e96d0: ldp             fp, lr, [SP], #0x10
    // 0x7e96d4: ret
    //     0x7e96d4: ret             
    // 0x7e96d8: r0 = Null
    //     0x7e96d8: mov             x0, NULL
    // 0x7e96dc: LeaveFrame
    //     0x7e96dc: mov             SP, fp
    //     0x7e96e0: ldp             fp, lr, [SP], #0x10
    // 0x7e96e4: ret
    //     0x7e96e4: ret             
    // 0x7e96e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e96e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e96ec: b               #0x7e964c
  }
  static _ _ext(/* No info */) {
    // ** addr: 0x7e96f0, size: 0xa0
    // 0x7e96f0: EnterFrame
    //     0x7e96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e96f4: mov             fp, SP
    // 0x7e96f8: AllocStack(0x10)
    //     0x7e96f8: sub             SP, SP, #0x10
    // 0x7e96fc: CheckStackOverflow
    //     0x7e96fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9700: cmp             SP, x16
    //     0x7e9704: b.ls            #0x7e9788
    // 0x7e9708: ldr             x16, [fp, #0x10]
    // 0x7e970c: r30 = "."
    //     0x7e970c: ldr             lr, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7e9710: stp             lr, x16, [SP]
    // 0x7e9714: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e9714: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e9718: r0 = lastIndexOf()
    //     0x7e9718: bl              #0x46b104  ; [dart:core] _StringBase::lastIndexOf
    // 0x7e971c: tbz             x0, #0x3f, #0x7e9728
    // 0x7e9720: ldr             x1, [fp, #0x10]
    // 0x7e9724: b               #0x7e9744
    // 0x7e9728: ldr             x1, [fp, #0x10]
    // 0x7e972c: add             x2, x0, #1
    // 0x7e9730: LoadField: r0 = r1->field_7
    //     0x7e9730: ldur            w0, [x1, #7]
    // 0x7e9734: DecompressPointer r0
    //     0x7e9734: add             x0, x0, HEAP, lsl #32
    // 0x7e9738: r3 = LoadInt32Instr(r0)
    //     0x7e9738: sbfx            x3, x0, #1, #0x1f
    // 0x7e973c: cmp             x2, x3
    // 0x7e9740: b.lt            #0x7e9754
    // 0x7e9744: mov             x0, x1
    // 0x7e9748: LeaveFrame
    //     0x7e9748: mov             SP, fp
    //     0x7e974c: ldp             fp, lr, [SP], #0x10
    // 0x7e9750: ret
    //     0x7e9750: ret             
    // 0x7e9754: stp             x2, x1, [SP]
    // 0x7e9758: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e9758: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e975c: r0 = substring()
    //     0x7e975c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x7e9760: r1 = LoadClassIdInstr(r0)
    //     0x7e9760: ldur            x1, [x0, #-1]
    //     0x7e9764: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9768: str             x0, [SP]
    // 0x7e976c: mov             x0, x1
    // 0x7e9770: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7e9770: sub             lr, x0, #0xff3
    //     0x7e9774: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9778: blr             lr
    // 0x7e977c: LeaveFrame
    //     0x7e977c: mov             SP, fp
    //     0x7e9780: ldp             fp, lr, [SP], #0x10
    // 0x7e9784: ret
    //     0x7e9784: ret             
    // 0x7e9788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e978c: b               #0x7e9708
  }
  _ MimeTypeResolver(/* No info */) {
    // ** addr: 0x7e97d0, size: 0x80
    // 0x7e97d0: EnterFrame
    //     0x7e97d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e97d4: mov             fp, SP
    // 0x7e97d8: AllocStack(0x10)
    //     0x7e97d8: sub             SP, SP, #0x10
    // 0x7e97dc: CheckStackOverflow
    //     0x7e97dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e97e0: cmp             SP, x16
    //     0x7e97e4: b.ls            #0x7e9848
    // 0x7e97e8: r16 = <String, String>
    //     0x7e97e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7e97ec: ldr             x16, [x16, #0x560]
    // 0x7e97f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7e97f4: stp             lr, x16, [SP]
    // 0x7e97f8: r0 = Map._fromLiteral()
    //     0x7e97f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7e97fc: ldr             x1, [fp, #0x10]
    // 0x7e9800: StoreField: r1->field_7 = r0
    //     0x7e9800: stur            w0, [x1, #7]
    //     0x7e9804: ldurb           w16, [x1, #-1]
    //     0x7e9808: ldurb           w17, [x0, #-1]
    //     0x7e980c: and             x16, x17, x16, lsr #2
    //     0x7e9810: tst             x16, HEAP, lsr #32
    //     0x7e9814: b.eq            #0x7e981c
    //     0x7e9818: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e981c: r16 = <MagicNumber>
    //     0x7e981c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18578] TypeArguments: <MagicNumber>
    //     0x7e9820: ldr             x16, [x16, #0x578]
    // 0x7e9824: stp             xzr, x16, [SP]
    // 0x7e9828: r0 = _GrowableList()
    //     0x7e9828: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e982c: ldr             x1, [fp, #0x10]
    // 0x7e9830: r2 = true
    //     0x7e9830: add             x2, NULL, #0x20  ; true
    // 0x7e9834: StoreField: r1->field_b = r2
    //     0x7e9834: stur            w2, [x1, #0xb]
    // 0x7e9838: r0 = Null
    //     0x7e9838: mov             x0, NULL
    // 0x7e983c: LeaveFrame
    //     0x7e983c: mov             SP, fp
    //     0x7e9840: ldp             fp, lr, [SP], #0x10
    // 0x7e9844: ret
    //     0x7e9844: ret             
    // 0x7e9848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e984c: b               #0x7e97e8
  }
}
