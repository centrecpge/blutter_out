// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049168, size: 0x8
class :: {
}

// class id: 1264, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 2656, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0xed0

  _ toString(/* No info */) {
    // ** addr: 0x9d6e70, size: 0xa0
    // 0x9d6e70: EnterFrame
    //     0x9d6e70: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6e74: mov             fp, SP
    // 0x9d6e78: AllocStack(0x10)
    //     0x9d6e78: sub             SP, SP, #0x10
    // 0x9d6e7c: CheckStackOverflow
    //     0x9d6e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6e80: cmp             SP, x16
    //     0x9d6e84: b.ls            #0x9d6f08
    // 0x9d6e88: r1 = Null
    //     0x9d6e88: mov             x1, NULL
    // 0x9d6e8c: r2 = 6
    //     0x9d6e8c: mov             x2, #6
    // 0x9d6e90: r0 = AllocateArray()
    //     0x9d6e90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d6e94: stur            x0, [fp, #-8]
    // 0x9d6e98: r17 = "GlobalWidgetsLocalizations.delegate("
    //     0x9d6e98: add             x17, PP, #0xb, lsl #12  ; [pp+0xb078] "GlobalWidgetsLocalizations.delegate("
    //     0x9d6e9c: ldr             x17, [x17, #0x78]
    // 0x9d6ea0: StoreField: r0->field_f = r17
    //     0x9d6ea0: stur            w17, [x0, #0xf]
    // 0x9d6ea4: r0 = InitLateStaticField(0xec8) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0x9d6ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d6ea8: ldr             x0, [x0, #0x1d90]
    //     0x9d6eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d6eb0: cmp             w0, w16
    //     0x9d6eb4: b.ne            #0x9d6ec4
    //     0x9d6eb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb080] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xec8)
    //     0x9d6ebc: ldr             x2, [x2, #0x80]
    //     0x9d6ec0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9d6ec4: LoadField: r2 = r0->field_f
    //     0x9d6ec4: ldur            x2, [x0, #0xf]
    // 0x9d6ec8: r0 = BoxInt64Instr(r2)
    //     0x9d6ec8: sbfiz           x0, x2, #1, #0x1f
    //     0x9d6ecc: cmp             x2, x0, asr #1
    //     0x9d6ed0: b.eq            #0x9d6edc
    //     0x9d6ed4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6ed8: stur            x2, [x0, #7]
    // 0x9d6edc: mov             x1, x0
    // 0x9d6ee0: ldur            x0, [fp, #-8]
    // 0x9d6ee4: StoreField: r0->field_13 = r1
    //     0x9d6ee4: stur            w1, [x0, #0x13]
    // 0x9d6ee8: r17 = " locales)"
    //     0x9d6ee8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb088] " locales)"
    //     0x9d6eec: ldr             x17, [x17, #0x88]
    // 0x9d6ef0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d6ef0: stur            w17, [x0, #0x17]
    // 0x9d6ef4: str             x0, [SP]
    // 0x9d6ef8: r0 = _interpolate()
    //     0x9d6ef8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d6efc: LeaveFrame
    //     0x9d6efc: mov             SP, fp
    //     0x9d6f00: ldp             fp, lr, [SP], #0x10
    // 0x9d6f04: ret
    //     0x9d6f04: ret             
    // 0x9d6f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6f08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6f0c: b               #0x9d6e88
  }
  _ load(/* No info */) {
    // ** addr: 0xab0744, size: 0x98
    // 0xab0744: EnterFrame
    //     0xab0744: stp             fp, lr, [SP, #-0x10]!
    //     0xab0748: mov             fp, SP
    // 0xab074c: AllocStack(0x30)
    //     0xab074c: sub             SP, SP, #0x30
    // 0xab0750: CheckStackOverflow
    //     0xab0750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0754: cmp             SP, x16
    //     0xab0758: b.ls            #0xab07d4
    // 0xab075c: r1 = 1
    //     0xab075c: mov             x1, #1
    // 0xab0760: r0 = AllocateContext()
    //     0xab0760: bl              #0xb97e34  ; AllocateContextStub
    // 0xab0764: mov             x1, x0
    // 0xab0768: ldr             x0, [fp, #0x10]
    // 0xab076c: stur            x1, [fp, #-8]
    // 0xab0770: StoreField: r1->field_f = r0
    //     0xab0770: stur            w0, [x1, #0xf]
    // 0xab0774: r0 = InitLateStaticField(0xed0) // [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::_loadedTranslations
    //     0xab0774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab0778: ldr             x0, [x0, #0x1da0]
    //     0xab077c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab0780: cmp             w0, w16
    //     0xab0784: b.ne            #0xab0794
    //     0xab0788: add             x2, PP, #0x48, lsl #12  ; [pp+0x48920] Field <_WidgetsLocalizationsDelegate@879360671._loadedTranslations@879360671>: static late final (offset: 0xed0)
    //     0xab078c: ldr             x2, [x2, #0x920]
    //     0xab0790: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab0794: ldur            x2, [fp, #-8]
    // 0xab0798: stur            x0, [fp, #-0x18]
    // 0xab079c: LoadField: r3 = r2->field_f
    //     0xab079c: ldur            w3, [x2, #0xf]
    // 0xab07a0: DecompressPointer r3
    //     0xab07a0: add             x3, x3, HEAP, lsl #32
    // 0xab07a4: stur            x3, [fp, #-0x10]
    // 0xab07a8: r1 = Function '<anonymous closure>':.
    //     0xab07a8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48928] AnonymousClosure: (0xab07dc), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0xab0744)
    //     0xab07ac: ldr             x1, [x1, #0x928]
    // 0xab07b0: r0 = AllocateClosure()
    //     0xab07b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xab07b4: ldur            x16, [fp, #-0x18]
    // 0xab07b8: ldur            lr, [fp, #-0x10]
    // 0xab07bc: stp             lr, x16, [SP, #8]
    // 0xab07c0: str             x0, [SP]
    // 0xab07c4: r0 = putIfAbsent()
    //     0xab07c4: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xab07c8: LeaveFrame
    //     0xab07c8: mov             SP, fp
    //     0xab07cc: ldp             fp, lr, [SP], #0x10
    // 0xab07d0: ret
    //     0xab07d0: ret             
    // 0xab07d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab07d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab07d8: b               #0xab075c
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xab07dc, size: 0x6c
    // 0xab07dc: EnterFrame
    //     0xab07dc: stp             fp, lr, [SP, #-0x10]!
    //     0xab07e0: mov             fp, SP
    // 0xab07e4: AllocStack(0x10)
    //     0xab07e4: sub             SP, SP, #0x10
    // 0xab07e8: SetupParameters([dynamic _ /* r0 */])
    //     0xab07e8: ldr             x0, [fp, #0x10]
    //     0xab07ec: ldur            w1, [x0, #0x17]
    //     0xab07f0: add             x1, x1, HEAP, lsl #32
    // 0xab07f4: CheckStackOverflow
    //     0xab07f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab07f8: cmp             SP, x16
    //     0xab07fc: b.ls            #0xab083c
    // 0xab0800: LoadField: r0 = r1->field_f
    //     0xab0800: ldur            w0, [x1, #0xf]
    // 0xab0804: DecompressPointer r0
    //     0xab0804: add             x0, x0, HEAP, lsl #32
    // 0xab0808: str             x0, [SP]
    // 0xab080c: r0 = getWidgetsTranslation()
    //     0xab080c: bl              #0xab0848  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0xab0810: stur            x0, [fp, #-8]
    // 0xab0814: cmp             w0, NULL
    // 0xab0818: b.eq            #0xab0844
    // 0xab081c: r1 = <WidgetsLocalizations>
    //     0xab081c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44550] TypeArguments: <WidgetsLocalizations>
    //     0xab0820: ldr             x1, [x1, #0x550]
    // 0xab0824: r0 = SynchronousFuture()
    //     0xab0824: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xab0828: ldur            x1, [fp, #-8]
    // 0xab082c: StoreField: r0->field_b = r1
    //     0xab082c: stur            w1, [x0, #0xb]
    // 0xab0830: LeaveFrame
    //     0xab0830: mov             SP, fp
    //     0xab0834: ldp             fp, lr, [SP], #0x10
    // 0xab0838: ret
    //     0xab0838: ret             
    // 0xab083c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab083c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0840: b               #0xab0800
    // 0xab0844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0844: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0xab1e20, size: 0x40
    // 0xab1e20: EnterFrame
    //     0xab1e20: stp             fp, lr, [SP, #-0x10]!
    //     0xab1e24: mov             fp, SP
    // 0xab1e28: AllocStack(0x10)
    //     0xab1e28: sub             SP, SP, #0x10
    // 0xab1e2c: CheckStackOverflow
    //     0xab1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1e30: cmp             SP, x16
    //     0xab1e34: b.ls            #0xab1e58
    // 0xab1e38: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0xab1e38: add             x16, PP, #0x48, lsl #12  ; [pp+0x48de0] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0xab1e3c: ldr             x16, [x16, #0xde0]
    // 0xab1e40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xab1e44: stp             lr, x16, [SP]
    // 0xab1e48: r0 = Map._fromLiteral()
    //     0xab1e48: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xab1e4c: LeaveFrame
    //     0xab1e4c: mov             SP, fp
    //     0xab1e50: ldp             fp, lr, [SP], #0x10
    // 0xab1e54: ret
    //     0xab1e54: ret             
    // 0xab1e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1e5c: b               #0xab1e38
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xab6360, size: 0x88
    // 0xab6360: EnterFrame
    //     0xab6360: stp             fp, lr, [SP, #-0x10]!
    //     0xab6364: mov             fp, SP
    // 0xab6368: AllocStack(0x20)
    //     0xab6368: sub             SP, SP, #0x20
    // 0xab636c: CheckStackOverflow
    //     0xab636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6370: cmp             SP, x16
    //     0xab6374: b.ls            #0xab63e0
    // 0xab6378: r0 = InitLateStaticField(0xec8) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0xab6378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab637c: ldr             x0, [x0, #0x1d90]
    //     0xab6380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6384: cmp             w0, w16
    //     0xab6388: b.ne            #0xab6398
    //     0xab638c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb080] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xec8)
    //     0xab6390: ldr             x2, [x2, #0x80]
    //     0xab6394: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6398: mov             x1, x0
    // 0xab639c: ldr             x0, [fp, #0x10]
    // 0xab63a0: stur            x1, [fp, #-0x10]
    // 0xab63a4: LoadField: r2 = r0->field_7
    //     0xab63a4: ldur            w2, [x0, #7]
    // 0xab63a8: DecompressPointer r2
    //     0xab63a8: add             x2, x2, HEAP, lsl #32
    // 0xab63ac: stur            x2, [fp, #-8]
    // 0xab63b0: r16 = _ConstMap len:78
    //     0xab63b0: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xab63b4: stp             x2, x16, [SP]
    // 0xab63b8: r0 = []()
    //     0xab63b8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab63bc: cmp             w0, NULL
    // 0xab63c0: b.ne            #0xab63c8
    // 0xab63c4: ldur            x0, [fp, #-8]
    // 0xab63c8: ldur            x16, [fp, #-0x10]
    // 0xab63cc: stp             x0, x16, [SP]
    // 0xab63d0: r0 = contains()
    //     0xab63d0: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0xab63d4: LeaveFrame
    //     0xab63d4: mov             SP, fp
    //     0xab63d8: ldp             fp, lr, [SP], #0x10
    // 0xab63dc: ret
    //     0xab63dc: ret             
    // 0xab63e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab63e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab63e4: b               #0xab6378
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xac06cc, size: 0x50
    // 0xac06cc: EnterFrame
    //     0xac06cc: stp             fp, lr, [SP, #-0x10]!
    //     0xac06d0: mov             fp, SP
    // 0xac06d4: ldr             x0, [fp, #0x10]
    // 0xac06d8: r2 = Null
    //     0xac06d8: mov             x2, NULL
    // 0xac06dc: r1 = Null
    //     0xac06dc: mov             x1, NULL
    // 0xac06e0: r4 = 59
    //     0xac06e0: mov             x4, #0x3b
    // 0xac06e4: branchIfSmi(r0, 0xac06f0)
    //     0xac06e4: tbz             w0, #0, #0xac06f0
    // 0xac06e8: r4 = LoadClassIdInstr(r0)
    //     0xac06e8: ldur            x4, [x0, #-1]
    //     0xac06ec: ubfx            x4, x4, #0xc, #0x14
    // 0xac06f0: cmp             x4, #0xa60
    // 0xac06f4: b.eq            #0xac070c
    // 0xac06f8: r8 = _WidgetsLocalizationsDelegate
    //     0xac06f8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48908] Type: _WidgetsLocalizationsDelegate
    //     0xac06fc: ldr             x8, [x8, #0x908]
    // 0xac0700: r3 = Null
    //     0xac0700: add             x3, PP, #0x48, lsl #12  ; [pp+0x48910] Null
    //     0xac0704: ldr             x3, [x3, #0x910]
    // 0xac0708: r0 = DefaultTypeTest()
    //     0xac0708: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xac070c: r0 = false
    //     0xac070c: add             x0, NULL, #0x30  ; false
    // 0xac0710: LeaveFrame
    //     0xac0710: mov             SP, fp
    //     0xac0714: ldp             fp, lr, [SP], #0x10
    // 0xac0718: ret
    //     0xac0718: ret             
  }
}
