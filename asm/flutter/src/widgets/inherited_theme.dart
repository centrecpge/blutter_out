// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049082, size: 0x8
class :: {
}

// class id: 1732, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x48bae4, size: 0x3c
    // 0x48bae4: EnterFrame
    //     0x48bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x48bae8: mov             fp, SP
    // 0x48baec: AllocStack(0x8)
    //     0x48baec: sub             SP, SP, #8
    // 0x48baf0: ldr             x0, [fp, #0x18]
    // 0x48baf4: LoadField: r1 = r0->field_7
    //     0x48baf4: ldur            w1, [x0, #7]
    // 0x48baf8: DecompressPointer r1
    //     0x48baf8: add             x1, x1, HEAP, lsl #32
    // 0x48bafc: stur            x1, [fp, #-8]
    // 0x48bb00: r0 = _CaptureAll()
    //     0x48bb00: bl              #0x48bb20  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x48bb04: ldur            x1, [fp, #-8]
    // 0x48bb08: StoreField: r0->field_b = r1
    //     0x48bb08: stur            w1, [x0, #0xb]
    // 0x48bb0c: ldr             x1, [fp, #0x10]
    // 0x48bb10: StoreField: r0->field_f = r1
    //     0x48bb10: stur            w1, [x0, #0xf]
    // 0x48bb14: LeaveFrame
    //     0x48bb14: mov             SP, fp
    //     0x48bb18: ldp             fp, lr, [SP], #0x10
    // 0x48bb1c: ret
    //     0x48bb1c: ret             
  }
}

// class id: 3544, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x48aad4, size: 0x160
    // 0x48aad4: EnterFrame
    //     0x48aad4: stp             fp, lr, [SP, #-0x10]!
    //     0x48aad8: mov             fp, SP
    // 0x48aadc: AllocStack(0x30)
    //     0x48aadc: sub             SP, SP, #0x30
    // 0x48aae0: CheckStackOverflow
    //     0x48aae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aae4: cmp             SP, x16
    //     0x48aae8: b.ls            #0x48ac2c
    // 0x48aaec: r1 = 3
    //     0x48aaec: mov             x1, #3
    // 0x48aaf0: r0 = AllocateContext()
    //     0x48aaf0: bl              #0xb97e34  ; AllocateContextStub
    // 0x48aaf4: mov             x1, x0
    // 0x48aaf8: ldr             x0, [fp, #0x10]
    // 0x48aafc: stur            x1, [fp, #-8]
    // 0x48ab00: StoreField: r1->field_f = r0
    //     0x48ab00: stur            w0, [x1, #0xf]
    // 0x48ab04: cmp             w0, NULL
    // 0x48ab08: b.ne            #0x48ab14
    // 0x48ab0c: ldr             x2, [fp, #0x18]
    // 0x48ab10: b               #0x48ab40
    // 0x48ab14: ldr             x2, [fp, #0x18]
    // 0x48ab18: cmp             w2, w0
    // 0x48ab1c: b.ne            #0x48ab40
    // 0x48ab20: r0 = CapturedThemes()
    //     0x48ab20: bl              #0x48acf8  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x48ab24: mov             x1, x0
    // 0x48ab28: r0 = const []
    //     0x48ab28: ldr             x0, [PP, #0x4d70]  ; [pp+0x4d70] List<InheritedTheme>(0)
    // 0x48ab2c: StoreField: r1->field_7 = r0
    //     0x48ab2c: stur            w0, [x1, #7]
    // 0x48ab30: mov             x0, x1
    // 0x48ab34: LeaveFrame
    //     0x48ab34: mov             SP, fp
    //     0x48ab38: ldp             fp, lr, [SP], #0x10
    // 0x48ab3c: ret
    //     0x48ab3c: ret             
    // 0x48ab40: r16 = <InheritedTheme>
    //     0x48ab40: ldr             x16, [PP, #0x4d78]  ; [pp+0x4d78] TypeArguments: <InheritedTheme>
    // 0x48ab44: stp             xzr, x16, [SP]
    // 0x48ab48: r0 = _GrowableList()
    //     0x48ab48: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x48ab4c: mov             x1, x0
    // 0x48ab50: ldur            x2, [fp, #-8]
    // 0x48ab54: stur            x1, [fp, #-0x10]
    // 0x48ab58: StoreField: r2->field_13 = r0
    //     0x48ab58: stur            w0, [x2, #0x13]
    //     0x48ab5c: ldurb           w16, [x2, #-1]
    //     0x48ab60: ldurb           w17, [x0, #-1]
    //     0x48ab64: and             x16, x17, x16, lsr #2
    //     0x48ab68: tst             x16, HEAP, lsr #32
    //     0x48ab6c: b.eq            #0x48ab74
    //     0x48ab70: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x48ab74: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x48ab74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48ab78: ldr             x0, [x0, #0xa30]
    //     0x48ab7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48ab80: cmp             w0, w16
    //     0x48ab84: b.ne            #0x48ab90
    //     0x48ab88: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x48ab8c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x48ab90: r1 = <Type>
    //     0x48ab90: ldr             x1, [PP, #0x4d80]  ; [pp+0x4d80] TypeArguments: <Type>
    // 0x48ab94: stur            x0, [fp, #-0x18]
    // 0x48ab98: r0 = _Set()
    //     0x48ab98: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x48ab9c: mov             x1, x0
    // 0x48aba0: ldur            x0, [fp, #-0x18]
    // 0x48aba4: stur            x1, [fp, #-0x20]
    // 0x48aba8: StoreField: r1->field_1b = r0
    //     0x48aba8: stur            w0, [x1, #0x1b]
    // 0x48abac: StoreField: r1->field_b = rZR
    //     0x48abac: stur            wzr, [x1, #0xb]
    // 0x48abb0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x48abb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48abb4: ldr             x0, [x0, #0xa38]
    //     0x48abb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48abbc: cmp             w0, w16
    //     0x48abc0: b.ne            #0x48abcc
    //     0x48abc4: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x48abc8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x48abcc: mov             x1, x0
    // 0x48abd0: ldur            x0, [fp, #-0x20]
    // 0x48abd4: StoreField: r0->field_f = r1
    //     0x48abd4: stur            w1, [x0, #0xf]
    // 0x48abd8: StoreField: r0->field_13 = rZR
    //     0x48abd8: stur            wzr, [x0, #0x13]
    // 0x48abdc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x48abdc: stur            wzr, [x0, #0x17]
    // 0x48abe0: ldur            x2, [fp, #-8]
    // 0x48abe4: ArrayStore: r2[0] = r0  ; List_4
    //     0x48abe4: stur            w0, [x2, #0x17]
    //     0x48abe8: ldurb           w16, [x2, #-1]
    //     0x48abec: ldurb           w17, [x0, #-1]
    //     0x48abf0: and             x16, x17, x16, lsr #2
    //     0x48abf4: tst             x16, HEAP, lsr #32
    //     0x48abf8: b.eq            #0x48ac00
    //     0x48abfc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x48ac00: r1 = Function '<anonymous closure>': static.
    //     0x48ac00: ldr             x1, [PP, #0x4d88]  ; [pp+0x4d88] AnonymousClosure: static (0x48ad04), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x48aad4)
    // 0x48ac04: r0 = AllocateClosure()
    //     0x48ac04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48ac08: ldr             x16, [fp, #0x18]
    // 0x48ac0c: stp             x0, x16, [SP]
    // 0x48ac10: r0 = visitAncestorElements()
    //     0x48ac10: bl              #0x48ac58  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x48ac14: r0 = CapturedThemes()
    //     0x48ac14: bl              #0x48acf8  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x48ac18: ldur            x1, [fp, #-0x10]
    // 0x48ac1c: StoreField: r0->field_7 = r1
    //     0x48ac1c: stur            w1, [x0, #7]
    // 0x48ac20: LeaveFrame
    //     0x48ac20: mov             SP, fp
    //     0x48ac24: ldp             fp, lr, [SP], #0x10
    // 0x48ac28: ret
    //     0x48ac28: ret             
    // 0x48ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ac2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ac30: b               #0x48aaec
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x48ad04, size: 0x1c0
    // 0x48ad04: EnterFrame
    //     0x48ad04: stp             fp, lr, [SP, #-0x10]!
    //     0x48ad08: mov             fp, SP
    // 0x48ad0c: AllocStack(0x38)
    //     0x48ad0c: sub             SP, SP, #0x38
    // 0x48ad10: SetupParameters([dynamic _ /* r0 */])
    //     0x48ad10: ldr             x0, [fp, #0x18]
    //     0x48ad14: ldur            w3, [x0, #0x17]
    //     0x48ad18: add             x3, x3, HEAP, lsl #32
    //     0x48ad1c: stur            x3, [fp, #-0x10]
    // 0x48ad20: CheckStackOverflow
    //     0x48ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ad24: cmp             SP, x16
    //     0x48ad28: b.ls            #0x48aeb4
    // 0x48ad2c: LoadField: r0 = r3->field_f
    //     0x48ad2c: ldur            w0, [x3, #0xf]
    // 0x48ad30: DecompressPointer r0
    //     0x48ad30: add             x0, x0, HEAP, lsl #32
    // 0x48ad34: cmp             w0, NULL
    // 0x48ad38: b.ne            #0x48ad44
    // 0x48ad3c: ldr             x1, [fp, #0x10]
    // 0x48ad40: b               #0x48ad60
    // 0x48ad44: ldr             x1, [fp, #0x10]
    // 0x48ad48: cmp             w1, w0
    // 0x48ad4c: b.ne            #0x48ad60
    // 0x48ad50: r0 = false
    //     0x48ad50: add             x0, NULL, #0x30  ; false
    // 0x48ad54: LeaveFrame
    //     0x48ad54: mov             SP, fp
    //     0x48ad58: ldp             fp, lr, [SP], #0x10
    // 0x48ad5c: ret
    //     0x48ad5c: ret             
    // 0x48ad60: r0 = LoadClassIdInstr(r1)
    //     0x48ad60: ldur            x0, [x1, #-1]
    //     0x48ad64: ubfx            x0, x0, #0xc, #0x14
    // 0x48ad68: sub             x16, x0, #0xd10
    // 0x48ad6c: cmp             x16, #3
    // 0x48ad70: b.hi            #0x48aea4
    // 0x48ad74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x48ad74: ldur            w4, [x1, #0x17]
    // 0x48ad78: DecompressPointer r4
    //     0x48ad78: add             x4, x4, HEAP, lsl #32
    // 0x48ad7c: stur            x4, [fp, #-8]
    // 0x48ad80: cmp             w4, NULL
    // 0x48ad84: b.eq            #0x48aebc
    // 0x48ad88: r0 = LoadClassIdInstr(r4)
    //     0x48ad88: ldur            x0, [x4, #-1]
    //     0x48ad8c: ubfx            x0, x0, #0xc, #0x14
    // 0x48ad90: sub             x16, x0, #0xddc
    // 0x48ad94: cmp             x16, #0xa
    // 0x48ad98: b.hi            #0x48aea4
    // 0x48ad9c: mov             x0, x4
    // 0x48ada0: r2 = Null
    //     0x48ada0: mov             x2, NULL
    // 0x48ada4: r1 = Null
    //     0x48ada4: mov             x1, NULL
    // 0x48ada8: r4 = LoadClassIdInstr(r0)
    //     0x48ada8: ldur            x4, [x0, #-1]
    //     0x48adac: ubfx            x4, x4, #0xc, #0x14
    // 0x48adb0: sub             x4, x4, #0xddc
    // 0x48adb4: cmp             x4, #0xa
    // 0x48adb8: b.ls            #0x48adc8
    // 0x48adbc: r8 = InheritedTheme
    //     0x48adbc: ldr             x8, [PP, #0x4d90]  ; [pp+0x4d90] Type: InheritedTheme
    // 0x48adc0: r3 = Null
    //     0x48adc0: ldr             x3, [PP, #0x4d98]  ; [pp+0x4d98] Null
    // 0x48adc4: r0 = InheritedTheme()
    //     0x48adc4: bl              #0x48ac34  ; IsType_InheritedTheme_Stub
    // 0x48adc8: ldur            x16, [fp, #-8]
    // 0x48adcc: str             x16, [SP]
    // 0x48add0: r0 = runtimeType()
    //     0x48add0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x48add4: mov             x1, x0
    // 0x48add8: ldur            x0, [fp, #-0x10]
    // 0x48addc: stur            x1, [fp, #-0x20]
    // 0x48ade0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48ade0: ldur            w2, [x0, #0x17]
    // 0x48ade4: DecompressPointer r2
    //     0x48ade4: add             x2, x2, HEAP, lsl #32
    // 0x48ade8: stur            x2, [fp, #-0x18]
    // 0x48adec: stp             x1, x2, [SP]
    // 0x48adf0: r0 = contains()
    //     0x48adf0: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x48adf4: tbz             w0, #4, #0x48aea4
    // 0x48adf8: ldur            x0, [fp, #-0x10]
    // 0x48adfc: ldur            x16, [fp, #-0x18]
    // 0x48ae00: ldur            lr, [fp, #-0x20]
    // 0x48ae04: stp             lr, x16, [SP]
    // 0x48ae08: r0 = add()
    //     0x48ae08: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x48ae0c: ldur            x0, [fp, #-0x10]
    // 0x48ae10: LoadField: r1 = r0->field_13
    //     0x48ae10: ldur            w1, [x0, #0x13]
    // 0x48ae14: DecompressPointer r1
    //     0x48ae14: add             x1, x1, HEAP, lsl #32
    // 0x48ae18: stur            x1, [fp, #-0x18]
    // 0x48ae1c: LoadField: r0 = r1->field_b
    //     0x48ae1c: ldur            w0, [x1, #0xb]
    // 0x48ae20: DecompressPointer r0
    //     0x48ae20: add             x0, x0, HEAP, lsl #32
    // 0x48ae24: LoadField: r2 = r1->field_f
    //     0x48ae24: ldur            w2, [x1, #0xf]
    // 0x48ae28: DecompressPointer r2
    //     0x48ae28: add             x2, x2, HEAP, lsl #32
    // 0x48ae2c: LoadField: r3 = r2->field_b
    //     0x48ae2c: ldur            w3, [x2, #0xb]
    // 0x48ae30: DecompressPointer r3
    //     0x48ae30: add             x3, x3, HEAP, lsl #32
    // 0x48ae34: r2 = LoadInt32Instr(r0)
    //     0x48ae34: sbfx            x2, x0, #1, #0x1f
    // 0x48ae38: stur            x2, [fp, #-0x28]
    // 0x48ae3c: r0 = LoadInt32Instr(r3)
    //     0x48ae3c: sbfx            x0, x3, #1, #0x1f
    // 0x48ae40: cmp             x2, x0
    // 0x48ae44: b.ne            #0x48ae50
    // 0x48ae48: str             x1, [SP]
    // 0x48ae4c: r0 = _growToNextCapacity()
    //     0x48ae4c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48ae50: ldur            x2, [fp, #-0x18]
    // 0x48ae54: ldur            x3, [fp, #-0x28]
    // 0x48ae58: add             x0, x3, #1
    // 0x48ae5c: lsl             x4, x0, #1
    // 0x48ae60: StoreField: r2->field_b = r4
    //     0x48ae60: stur            w4, [x2, #0xb]
    // 0x48ae64: mov             x1, x3
    // 0x48ae68: cmp             x1, x0
    // 0x48ae6c: b.hs            #0x48aec0
    // 0x48ae70: LoadField: r1 = r2->field_f
    //     0x48ae70: ldur            w1, [x2, #0xf]
    // 0x48ae74: DecompressPointer r1
    //     0x48ae74: add             x1, x1, HEAP, lsl #32
    // 0x48ae78: ldur            x0, [fp, #-8]
    // 0x48ae7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48ae7c: add             x25, x1, x3, lsl #2
    //     0x48ae80: add             x25, x25, #0xf
    //     0x48ae84: str             w0, [x25]
    //     0x48ae88: tbz             w0, #0, #0x48aea4
    //     0x48ae8c: ldurb           w16, [x1, #-1]
    //     0x48ae90: ldurb           w17, [x0, #-1]
    //     0x48ae94: and             x16, x17, x16, lsr #2
    //     0x48ae98: tst             x16, HEAP, lsr #32
    //     0x48ae9c: b.eq            #0x48aea4
    //     0x48aea0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x48aea4: r0 = true
    //     0x48aea4: add             x0, NULL, #0x20  ; true
    // 0x48aea8: LeaveFrame
    //     0x48aea8: mov             SP, fp
    //     0x48aeac: ldp             fp, lr, [SP], #0x10
    // 0x48aeb0: ret
    //     0x48aeb0: ret             
    // 0x48aeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aeb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aeb8: b               #0x48ad2c
    // 0x48aebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48aebc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48aec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48aec0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3598, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa81848, size: 0xec
    // 0xa81848: EnterFrame
    //     0xa81848: stp             fp, lr, [SP, #-0x10]!
    //     0xa8184c: mov             fp, SP
    // 0xa81850: AllocStack(0x20)
    //     0xa81850: sub             SP, SP, #0x20
    // 0xa81854: CheckStackOverflow
    //     0xa81854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81858: cmp             SP, x16
    //     0xa8185c: b.ls            #0xa81924
    // 0xa81860: ldr             x0, [fp, #0x18]
    // 0xa81864: LoadField: r1 = r0->field_f
    //     0xa81864: ldur            w1, [x0, #0xf]
    // 0xa81868: DecompressPointer r1
    //     0xa81868: add             x1, x1, HEAP, lsl #32
    // 0xa8186c: stur            x1, [fp, #-8]
    // 0xa81870: LoadField: r2 = r0->field_b
    //     0xa81870: ldur            w2, [x0, #0xb]
    // 0xa81874: DecompressPointer r2
    //     0xa81874: add             x2, x2, HEAP, lsl #32
    // 0xa81878: r0 = LoadClassIdInstr(r2)
    //     0xa81878: ldur            x0, [x2, #-1]
    //     0xa8187c: ubfx            x0, x0, #0xc, #0x14
    // 0xa81880: str             x2, [SP]
    // 0xa81884: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xa81884: mov             x17, #0xb06c
    //     0xa81888: add             lr, x0, x17
    //     0xa8188c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81890: blr             lr
    // 0xa81894: mov             x1, x0
    // 0xa81898: stur            x1, [fp, #-0x10]
    // 0xa8189c: ldur            x2, [fp, #-8]
    // 0xa818a0: stur            x2, [fp, #-8]
    // 0xa818a4: CheckStackOverflow
    //     0xa818a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa818a8: cmp             SP, x16
    //     0xa818ac: b.ls            #0xa8192c
    // 0xa818b0: r0 = LoadClassIdInstr(r1)
    //     0xa818b0: ldur            x0, [x1, #-1]
    //     0xa818b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa818b8: str             x1, [SP]
    // 0xa818bc: mov             lr, x0
    // 0xa818c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa818c4: blr             lr
    // 0xa818c8: tbnz            w0, #4, #0xa81914
    // 0xa818cc: ldur            x1, [fp, #-0x10]
    // 0xa818d0: r0 = LoadClassIdInstr(r1)
    //     0xa818d0: ldur            x0, [x1, #-1]
    //     0xa818d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa818d8: str             x1, [SP]
    // 0xa818dc: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xa818dc: add             lr, x0, #0x3dc
    //     0xa818e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa818e4: blr             lr
    // 0xa818e8: r1 = LoadClassIdInstr(r0)
    //     0xa818e8: ldur            x1, [x0, #-1]
    //     0xa818ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa818f0: ldur            x16, [fp, #-8]
    // 0xa818f4: stp             x16, x0, [SP]
    // 0xa818f8: mov             x0, x1
    // 0xa818fc: r0 = GDT[cid_x0 + 0x24b]()
    //     0xa818fc: add             lr, x0, #0x24b
    //     0xa81900: ldr             lr, [x21, lr, lsl #3]
    //     0xa81904: blr             lr
    // 0xa81908: mov             x2, x0
    // 0xa8190c: ldur            x1, [fp, #-0x10]
    // 0xa81910: b               #0xa818a0
    // 0xa81914: ldur            x0, [fp, #-8]
    // 0xa81918: LeaveFrame
    //     0xa81918: mov             SP, fp
    //     0xa8191c: ldp             fp, lr, [SP], #0x10
    // 0xa81920: ret
    //     0xa81920: ret             
    // 0xa81924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81928: b               #0xa81860
    // 0xa8192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8192c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81930: b               #0xa818b0
  }
}
