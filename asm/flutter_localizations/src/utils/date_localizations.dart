// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049167, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0xaa47a0, size: 0x88
    // 0xaa47a0: EnterFrame
    //     0xaa47a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa47a4: mov             fp, SP
    // 0xaa47a8: AllocStack(0x18)
    //     0xaa47a8: sub             SP, SP, #0x18
    // 0xaa47ac: CheckStackOverflow
    //     0xaa47ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa47b0: cmp             SP, x16
    //     0xaa47b4: b.ls            #0xaa4820
    // 0xaa47b8: r0 = LoadStaticField(0xef8)
    //     0xaa47b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa47bc: ldr             x0, [x0, #0x1df0]
    // 0xaa47c0: tbz             w0, #4, #0xaa4810
    // 0xaa47c4: r0 = InitLateStaticField(0xefc) // [package:flutter_localizations/src/l10n/generated_date_localizations.dart] ::dateSymbols
    //     0xaa47c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa47c8: ldr             x0, [x0, #0x1df8]
    //     0xaa47cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa47d0: cmp             w0, w16
    //     0xaa47d4: b.ne            #0xaa47e4
    //     0xaa47d8: add             x2, PP, #0x48, lsl #12  ; [pp+0x48ef8] Field <::.dateSymbols>: static late final (offset: 0xefc)
    //     0xaa47dc: ldr             x2, [x2, #0xef8]
    //     0xaa47e0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xaa47e4: r1 = Function '<anonymous closure>': static.
    //     0xaa47e4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f00] AnonymousClosure: static (0xaa4828), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0xaa47a0)
    //     0xaa47e8: ldr             x1, [x1, #0xf00]
    // 0xaa47ec: r2 = Null
    //     0xaa47ec: mov             x2, NULL
    // 0xaa47f0: stur            x0, [fp, #-8]
    // 0xaa47f4: r0 = AllocateClosure()
    //     0xaa47f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaa47f8: ldur            x16, [fp, #-8]
    // 0xaa47fc: stp             x0, x16, [SP]
    // 0xaa4800: r0 = forEach()
    //     0xaa4800: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xaa4804: r1 = true
    //     0xaa4804: add             x1, NULL, #0x20  ; true
    // 0xaa4808: StoreStaticField(0xef8, r1)
    //     0xaa4808: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xaa480c: str             x1, [x2, #0x1df0]
    // 0xaa4810: r0 = Null
    //     0xaa4810: mov             x0, NULL
    // 0xaa4814: LeaveFrame
    //     0xaa4814: mov             SP, fp
    //     0xaa4818: ldp             fp, lr, [SP], #0x10
    // 0xaa481c: ret
    //     0xaa481c: ret             
    // 0xaa4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4820: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4824: b               #0xaa47b8
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0xaa4828, size: 0x58
    // 0xaa4828: EnterFrame
    //     0xaa4828: stp             fp, lr, [SP, #-0x10]!
    //     0xaa482c: mov             fp, SP
    // 0xaa4830: AllocStack(0x18)
    //     0xaa4830: sub             SP, SP, #0x18
    // 0xaa4834: CheckStackOverflow
    //     0xaa4834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4838: cmp             SP, x16
    //     0xaa483c: b.ls            #0xaa4878
    // 0xaa4840: r16 = _ConstMap len:97
    //     0xaa4840: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f08] Map<String, Map<String, String>>(97)
    //     0xaa4844: ldr             x16, [x16, #0xf08]
    // 0xaa4848: ldr             lr, [fp, #0x18]
    // 0xaa484c: stp             lr, x16, [SP]
    // 0xaa4850: r0 = []()
    //     0xaa4850: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa4854: ldr             x16, [fp, #0x18]
    // 0xaa4858: stp             x0, x16, [SP, #8]
    // 0xaa485c: ldr             x16, [fp, #0x10]
    // 0xaa4860: str             x16, [SP]
    // 0xaa4864: r0 = initializeDateFormattingCustom()
    //     0xaa4864: bl              #0xaa4880  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0xaa4868: r0 = Null
    //     0xaa4868: mov             x0, NULL
    // 0xaa486c: LeaveFrame
    //     0xaa486c: mov             SP, fp
    //     0xaa4870: ldp             fp, lr, [SP], #0x10
    // 0xaa4874: ret
    //     0xaa4874: ret             
    // 0xaa4878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa487c: b               #0xaa4840
  }
}
