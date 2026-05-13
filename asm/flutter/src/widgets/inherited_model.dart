// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 3346, size: 0x44, field offset: 0x40
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0xb1b644, size: 0x168
    // 0xb1b644: EnterFrame
    //     0xb1b644: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b648: mov             fp, SP
    // 0xb1b64c: AllocStack(0x30)
    //     0xb1b64c: sub             SP, SP, #0x30
    // 0xb1b650: CheckStackOverflow
    //     0xb1b650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b654: cmp             SP, x16
    //     0xb1b658: b.ls            #0xb1b7a0
    // 0xb1b65c: ldr             x3, [fp, #0x20]
    // 0xb1b660: LoadField: r4 = r3->field_3f
    //     0xb1b660: ldur            w4, [x3, #0x3f]
    // 0xb1b664: DecompressPointer r4
    //     0xb1b664: add             x4, x4, HEAP, lsl #32
    // 0xb1b668: ldr             x0, [fp, #0x18]
    // 0xb1b66c: mov             x2, x4
    // 0xb1b670: stur            x4, [fp, #-8]
    // 0xb1b674: r1 = Null
    //     0xb1b674: mov             x1, NULL
    // 0xb1b678: r8 = InheritedModel<X0>
    //     0xb1b678: add             x8, PP, #0x25, lsl #12  ; [pp+0x25f78] Type: InheritedModel<X0>
    //     0xb1b67c: ldr             x8, [x8, #0xf78]
    // 0xb1b680: LoadField: r9 = r8->field_7
    //     0xb1b680: ldur            x9, [x8, #7]
    // 0xb1b684: r3 = Null
    //     0xb1b684: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f80] Null
    //     0xb1b688: ldr             x3, [x3, #0xf80]
    // 0xb1b68c: blr             x9
    // 0xb1b690: ldr             x16, [fp, #0x20]
    // 0xb1b694: ldr             lr, [fp, #0x10]
    // 0xb1b698: stp             lr, x16, [SP]
    // 0xb1b69c: r0 = getDependencies()
    //     0xb1b69c: bl              #0xb1b7ac  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb1b6a0: ldur            x2, [fp, #-8]
    // 0xb1b6a4: mov             x3, x0
    // 0xb1b6a8: r1 = Null
    //     0xb1b6a8: mov             x1, NULL
    // 0xb1b6ac: stur            x3, [fp, #-0x10]
    // 0xb1b6b0: r8 = Set<X0>?
    //     0xb1b6b0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] Type: Set<X0>?
    //     0xb1b6b4: ldr             x8, [x8, #0x7e8]
    // 0xb1b6b8: LoadField: r9 = r8->field_7
    //     0xb1b6b8: ldur            x9, [x8, #7]
    // 0xb1b6bc: r3 = Null
    //     0xb1b6bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f90] Null
    //     0xb1b6c0: ldr             x3, [x3, #0xf90]
    // 0xb1b6c4: blr             x9
    // 0xb1b6c8: ldur            x1, [fp, #-0x10]
    // 0xb1b6cc: cmp             w1, NULL
    // 0xb1b6d0: b.ne            #0xb1b6e4
    // 0xb1b6d4: r0 = Null
    //     0xb1b6d4: mov             x0, NULL
    // 0xb1b6d8: LeaveFrame
    //     0xb1b6d8: mov             SP, fp
    //     0xb1b6dc: ldp             fp, lr, [SP], #0x10
    // 0xb1b6e0: ret
    //     0xb1b6e0: ret             
    // 0xb1b6e4: r0 = LoadClassIdInstr(r1)
    //     0xb1b6e4: ldur            x0, [x1, #-1]
    //     0xb1b6e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b6ec: str             x1, [SP]
    // 0xb1b6f0: r0 = GDT[cid_x0 + 0xbada]()
    //     0xb1b6f0: mov             x17, #0xbada
    //     0xb1b6f4: add             lr, x0, x17
    //     0xb1b6f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b6fc: blr             lr
    // 0xb1b700: tbz             w0, #4, #0xb1b770
    // 0xb1b704: ldr             x0, [fp, #0x20]
    // 0xb1b708: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb1b708: ldur            w3, [x0, #0x17]
    // 0xb1b70c: DecompressPointer r3
    //     0xb1b70c: add             x3, x3, HEAP, lsl #32
    // 0xb1b710: stur            x3, [fp, #-0x18]
    // 0xb1b714: cmp             w3, NULL
    // 0xb1b718: b.eq            #0xb1b7a8
    // 0xb1b71c: mov             x0, x3
    // 0xb1b720: ldur            x2, [fp, #-8]
    // 0xb1b724: r1 = Null
    //     0xb1b724: mov             x1, NULL
    // 0xb1b728: r8 = InheritedModel<X0>
    //     0xb1b728: add             x8, PP, #0x25, lsl #12  ; [pp+0x25f78] Type: InheritedModel<X0>
    //     0xb1b72c: ldr             x8, [x8, #0xf78]
    // 0xb1b730: LoadField: r9 = r8->field_7
    //     0xb1b730: ldur            x9, [x8, #7]
    // 0xb1b734: r3 = Null
    //     0xb1b734: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fa0] Null
    //     0xb1b738: ldr             x3, [x3, #0xfa0]
    // 0xb1b73c: blr             x9
    // 0xb1b740: ldur            x0, [fp, #-0x18]
    // 0xb1b744: r1 = LoadClassIdInstr(r0)
    //     0xb1b744: ldur            x1, [x0, #-1]
    //     0xb1b748: ubfx            x1, x1, #0xc, #0x14
    // 0xb1b74c: ldr             x16, [fp, #0x18]
    // 0xb1b750: stp             x16, x0, [SP, #8]
    // 0xb1b754: ldur            x16, [fp, #-0x10]
    // 0xb1b758: str             x16, [SP]
    // 0xb1b75c: mov             x0, x1
    // 0xb1b760: r0 = GDT[cid_x0 + -0xf38]()
    //     0xb1b760: sub             lr, x0, #0xf38
    //     0xb1b764: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b768: blr             lr
    // 0xb1b76c: tbnz            w0, #4, #0xb1b790
    // 0xb1b770: ldr             x0, [fp, #0x10]
    // 0xb1b774: r1 = LoadClassIdInstr(r0)
    //     0xb1b774: ldur            x1, [x0, #-1]
    //     0xb1b778: ubfx            x1, x1, #0xc, #0x14
    // 0xb1b77c: str             x0, [SP]
    // 0xb1b780: mov             x0, x1
    // 0xb1b784: r0 = GDT[cid_x0 + 0xd93]()
    //     0xb1b784: add             lr, x0, #0xd93
    //     0xb1b788: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b78c: blr             lr
    // 0xb1b790: r0 = Null
    //     0xb1b790: mov             x0, NULL
    // 0xb1b794: LeaveFrame
    //     0xb1b794: mov             SP, fp
    //     0xb1b798: ldp             fp, lr, [SP], #0x10
    // 0xb1b79c: ret
    //     0xb1b79c: ret             
    // 0xb1b7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b7a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b7a4: b               #0xb1b65c
    // 0xb1b7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b7a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb1cb40, size: 0x180
    // 0xb1cb40: EnterFrame
    //     0xb1cb40: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cb44: mov             fp, SP
    // 0xb1cb48: AllocStack(0x28)
    //     0xb1cb48: sub             SP, SP, #0x28
    // 0xb1cb4c: CheckStackOverflow
    //     0xb1cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cb50: cmp             SP, x16
    //     0xb1cb54: b.ls            #0xb1ccb8
    // 0xb1cb58: ldr             x16, [fp, #0x20]
    // 0xb1cb5c: ldr             lr, [fp, #0x18]
    // 0xb1cb60: stp             lr, x16, [SP]
    // 0xb1cb64: r0 = getDependencies()
    //     0xb1cb64: bl              #0xb1b7ac  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb1cb68: mov             x4, x0
    // 0xb1cb6c: ldr             x3, [fp, #0x20]
    // 0xb1cb70: stur            x4, [fp, #-0x10]
    // 0xb1cb74: LoadField: r5 = r3->field_3f
    //     0xb1cb74: ldur            w5, [x3, #0x3f]
    // 0xb1cb78: DecompressPointer r5
    //     0xb1cb78: add             x5, x5, HEAP, lsl #32
    // 0xb1cb7c: mov             x0, x4
    // 0xb1cb80: mov             x2, x5
    // 0xb1cb84: stur            x5, [fp, #-8]
    // 0xb1cb88: r1 = Null
    //     0xb1cb88: mov             x1, NULL
    // 0xb1cb8c: r8 = Set<X0>?
    //     0xb1cb8c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] Type: Set<X0>?
    //     0xb1cb90: ldr             x8, [x8, #0x7e8]
    // 0xb1cb94: LoadField: r9 = r8->field_7
    //     0xb1cb94: ldur            x9, [x8, #7]
    // 0xb1cb98: r3 = Null
    //     0xb1cb98: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] Null
    //     0xb1cb9c: ldr             x3, [x3, #0x7f0]
    // 0xb1cba0: blr             x9
    // 0xb1cba4: ldur            x1, [fp, #-0x10]
    // 0xb1cba8: cmp             w1, NULL
    // 0xb1cbac: b.eq            #0xb1cbe0
    // 0xb1cbb0: r0 = LoadClassIdInstr(r1)
    //     0xb1cbb0: ldur            x0, [x1, #-1]
    //     0xb1cbb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1cbb8: str             x1, [SP]
    // 0xb1cbbc: r0 = GDT[cid_x0 + 0xbada]()
    //     0xb1cbbc: mov             x17, #0xbada
    //     0xb1cbc0: add             lr, x0, x17
    //     0xb1cbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cbc8: blr             lr
    // 0xb1cbcc: tbnz            w0, #4, #0xb1cbe0
    // 0xb1cbd0: r0 = Null
    //     0xb1cbd0: mov             x0, NULL
    // 0xb1cbd4: LeaveFrame
    //     0xb1cbd4: mov             SP, fp
    //     0xb1cbd8: ldp             fp, lr, [SP], #0x10
    // 0xb1cbdc: ret
    //     0xb1cbdc: ret             
    // 0xb1cbe0: ldr             x0, [fp, #0x10]
    // 0xb1cbe4: cmp             w0, NULL
    // 0xb1cbe8: b.ne            #0xb1cc14
    // 0xb1cbec: ldur            x16, [fp, #-8]
    // 0xb1cbf0: str             x16, [SP]
    // 0xb1cbf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1cbf4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1cbf8: r0 = HashSet()
    //     0xb1cbf8: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0xb1cbfc: ldr             x16, [fp, #0x20]
    // 0xb1cc00: ldr             lr, [fp, #0x18]
    // 0xb1cc04: stp             lr, x16, [SP, #8]
    // 0xb1cc08: str             x0, [SP]
    // 0xb1cc0c: r0 = setDependencies()
    //     0xb1cc0c: bl              #0xb2c9e8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb1cc10: b               #0xb1cca8
    // 0xb1cc14: ldur            x1, [fp, #-0x10]
    // 0xb1cc18: cmp             w1, NULL
    // 0xb1cc1c: b.ne            #0xb1cc38
    // 0xb1cc20: ldur            x16, [fp, #-8]
    // 0xb1cc24: str             x16, [SP]
    // 0xb1cc28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1cc28: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1cc2c: r0 = HashSet()
    //     0xb1cc2c: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0xb1cc30: mov             x3, x0
    // 0xb1cc34: b               #0xb1cc3c
    // 0xb1cc38: mov             x3, x1
    // 0xb1cc3c: ldr             x0, [fp, #0x10]
    // 0xb1cc40: ldur            x2, [fp, #-8]
    // 0xb1cc44: stur            x3, [fp, #-0x10]
    // 0xb1cc48: r1 = Null
    //     0xb1cc48: mov             x1, NULL
    // 0xb1cc4c: cmp             w2, NULL
    // 0xb1cc50: b.eq            #0xb1cc70
    // 0xb1cc54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1cc54: ldur            w4, [x2, #0x17]
    // 0xb1cc58: DecompressPointer r4
    //     0xb1cc58: add             x4, x4, HEAP, lsl #32
    // 0xb1cc5c: r8 = X0
    //     0xb1cc5c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb1cc60: LoadField: r9 = r4->field_7
    //     0xb1cc60: ldur            x9, [x4, #7]
    // 0xb1cc64: r3 = Null
    //     0xb1cc64: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f800] Null
    //     0xb1cc68: ldr             x3, [x3, #0x800]
    // 0xb1cc6c: blr             x9
    // 0xb1cc70: ldur            x1, [fp, #-0x10]
    // 0xb1cc74: r0 = LoadClassIdInstr(r1)
    //     0xb1cc74: ldur            x0, [x1, #-1]
    //     0xb1cc78: ubfx            x0, x0, #0xc, #0x14
    // 0xb1cc7c: ldr             x16, [fp, #0x10]
    // 0xb1cc80: stp             x16, x1, [SP]
    // 0xb1cc84: r0 = GDT[cid_x0 + -0xfc7]()
    //     0xb1cc84: sub             lr, x0, #0xfc7
    //     0xb1cc88: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cc8c: blr             lr
    // 0xb1cc90: ldr             x16, [fp, #0x20]
    // 0xb1cc94: ldr             lr, [fp, #0x18]
    // 0xb1cc98: stp             lr, x16, [SP, #8]
    // 0xb1cc9c: ldur            x16, [fp, #-0x10]
    // 0xb1cca0: str             x16, [SP]
    // 0xb1cca4: r0 = setDependencies()
    //     0xb1cca4: bl              #0xb2c9e8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb1cca8: r0 = Null
    //     0xb1cca8: mov             x0, NULL
    // 0xb1ccac: LeaveFrame
    //     0xb1ccac: mov             SP, fp
    //     0xb1ccb0: ldp             fp, lr, [SP], #0x10
    // 0xb1ccb4: ret
    //     0xb1ccb4: ret             
    // 0xb1ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ccb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ccbc: b               #0xb1cb58
  }
}

// class id: 3522, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x688800, size: 0x218
    // 0x688800: EnterFrame
    //     0x688800: stp             fp, lr, [SP, #-0x10]!
    //     0x688804: mov             fp, SP
    // 0x688808: AllocStack(0x50)
    //     0x688808: sub             SP, SP, #0x50
    // 0x68880c: SetupParameters()
    //     0x68880c: mov             x0, x4
    //     0x688810: ldur            w1, [x0, #0xf]
    //     0x688814: add             x1, x1, HEAP, lsl #32
    //     0x688818: cbnz            w1, #0x688824
    //     0x68881c: mov             x0, NULL
    //     0x688820: b               #0x688834
    //     0x688824: ldur            w2, [x0, #0x17]
    //     0x688828: add             x2, x2, HEAP, lsl #32
    //     0x68882c: add             x0, fp, w2, sxtw #2
    //     0x688830: ldr             x0, [x0, #0x10]
    // 0x688834: CheckStackOverflow
    //     0x688834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688838: cmp             SP, x16
    //     0x68883c: b.ls            #0x688a04
    // 0x688840: cbnz            w1, #0x688850
    // 0x688844: r1 = <InheritedModel<Object>>
    //     0x688844: add             x1, PP, #0xb, lsl #12  ; [pp+0xba08] TypeArguments: <InheritedModel<Object>>
    //     0x688848: ldr             x1, [x1, #0xa08]
    // 0x68884c: b               #0x688854
    // 0x688850: mov             x1, x0
    // 0x688854: ldr             x0, [fp, #0x10]
    // 0x688858: stur            x1, [fp, #-8]
    // 0x68885c: cmp             w0, NULL
    // 0x688860: b.ne            #0x688880
    // 0x688864: ldr             x16, [fp, #0x18]
    // 0x688868: stp             x16, x1, [SP]
    // 0x68886c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68886c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x688870: r0 = dependOnInheritedWidgetOfExactType()
    //     0x688870: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x688874: LeaveFrame
    //     0x688874: mov             SP, fp
    //     0x688878: ldp             fp, lr, [SP], #0x10
    // 0x68887c: ret
    //     0x68887c: ret             
    // 0x688880: r16 = <InheritedElement>
    //     0x688880: ldr             x16, [PP, #0x4c48]  ; [pp+0x4c48] TypeArguments: <InheritedElement>
    // 0x688884: stp             xzr, x16, [SP]
    // 0x688888: r0 = _GrowableList()
    //     0x688888: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68888c: stur            x0, [fp, #-0x10]
    // 0x688890: ldur            x16, [fp, #-8]
    // 0x688894: ldr             lr, [fp, #0x18]
    // 0x688898: stp             lr, x16, [SP, #8]
    // 0x68889c: str             x0, [SP]
    // 0x6888a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6888a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6888a4: r0 = _findModels()
    //     0x6888a4: bl              #0x688a18  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x6888a8: ldur            x0, [fp, #-0x10]
    // 0x6888ac: LoadField: r1 = r0->field_b
    //     0x6888ac: ldur            w1, [x0, #0xb]
    // 0x6888b0: DecompressPointer r1
    //     0x6888b0: add             x1, x1, HEAP, lsl #32
    // 0x6888b4: cbnz            w1, #0x6888c8
    // 0x6888b8: r0 = Null
    //     0x6888b8: mov             x0, NULL
    // 0x6888bc: LeaveFrame
    //     0x6888bc: mov             SP, fp
    //     0x6888c0: ldp             fp, lr, [SP], #0x10
    // 0x6888c4: ret
    //     0x6888c4: ret             
    // 0x6888c8: str             x0, [SP]
    // 0x6888cc: r0 = last()
    //     0x6888cc: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x6888d0: mov             x2, x0
    // 0x6888d4: ldur            x0, [fp, #-0x10]
    // 0x6888d8: stur            x2, [fp, #-0x30]
    // 0x6888dc: LoadField: r1 = r0->field_b
    //     0x6888dc: ldur            w1, [x0, #0xb]
    // 0x6888e0: DecompressPointer r1
    //     0x6888e0: add             x1, x1, HEAP, lsl #32
    // 0x6888e4: r3 = LoadInt32Instr(r1)
    //     0x6888e4: sbfx            x3, x1, #1, #0x1f
    // 0x6888e8: stur            x3, [fp, #-0x28]
    // 0x6888ec: r5 = 0
    //     0x6888ec: mov             x5, #0
    // 0x6888f0: ldr             x4, [fp, #0x18]
    // 0x6888f4: CheckStackOverflow
    //     0x6888f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6888f8: cmp             SP, x16
    //     0x6888fc: b.ls            #0x688a0c
    // 0x688900: LoadField: r1 = r0->field_b
    //     0x688900: ldur            w1, [x0, #0xb]
    // 0x688904: DecompressPointer r1
    //     0x688904: add             x1, x1, HEAP, lsl #32
    // 0x688908: r6 = LoadInt32Instr(r1)
    //     0x688908: sbfx            x6, x1, #1, #0x1f
    // 0x68890c: cmp             x3, x6
    // 0x688910: b.ne            #0x6889f0
    // 0x688914: mov             x7, x0
    // 0x688918: cmp             x5, x6
    // 0x68891c: b.lt            #0x688930
    // 0x688920: r0 = Null
    //     0x688920: mov             x0, NULL
    // 0x688924: LeaveFrame
    //     0x688924: mov             SP, fp
    //     0x688928: ldp             fp, lr, [SP], #0x10
    // 0x68892c: ret
    //     0x68892c: ret             
    // 0x688930: mov             x0, x6
    // 0x688934: mov             x1, x5
    // 0x688938: cmp             x1, x0
    // 0x68893c: b.hs            #0x688a14
    // 0x688940: LoadField: r0 = r7->field_f
    //     0x688940: ldur            w0, [x7, #0xf]
    // 0x688944: DecompressPointer r0
    //     0x688944: add             x0, x0, HEAP, lsl #32
    // 0x688948: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x688948: add             x16, x0, x5, lsl #2
    //     0x68894c: ldur            w1, [x16, #0xf]
    // 0x688950: DecompressPointer r1
    //     0x688950: add             x1, x1, HEAP, lsl #32
    // 0x688954: stur            x1, [fp, #-0x20]
    // 0x688958: add             x6, x5, #1
    // 0x68895c: stur            x6, [fp, #-0x18]
    // 0x688960: r0 = LoadClassIdInstr(r4)
    //     0x688960: ldur            x0, [x4, #-1]
    //     0x688964: ubfx            x0, x0, #0xc, #0x14
    // 0x688968: stp             x1, x4, [SP, #8]
    // 0x68896c: ldr             x16, [fp, #0x10]
    // 0x688970: str             x16, [SP]
    // 0x688974: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x688974: ldr             x4, [PP, #0x4c20]  ; [pp+0x4c20] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x688978: r0 = GDT[cid_x0 + 0xbe4]()
    //     0x688978: add             lr, x0, #0xbe4
    //     0x68897c: ldr             lr, [x21, lr, lsl #3]
    //     0x688980: blr             lr
    // 0x688984: ldur            x1, [fp, #-8]
    // 0x688988: mov             x3, x0
    // 0x68898c: r2 = Null
    //     0x68898c: mov             x2, NULL
    // 0x688990: stur            x3, [fp, #-0x38]
    // 0x688994: cmp             w1, NULL
    // 0x688998: b.eq            #0x6889bc
    // 0x68899c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68899c: ldur            w4, [x1, #0x17]
    // 0x6889a0: DecompressPointer r4
    //     0x6889a0: add             x4, x4, HEAP, lsl #32
    // 0x6889a4: r8 = Y0 bound InheritedModel
    //     0x6889a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xba10] TypeParameter: Y0 bound InheritedModel
    //     0x6889a8: ldr             x8, [x8, #0xa10]
    // 0x6889ac: LoadField: r9 = r4->field_7
    //     0x6889ac: ldur            x9, [x4, #7]
    // 0x6889b0: r3 = Null
    //     0x6889b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba18] Null
    //     0x6889b4: ldr             x3, [x3, #0xa18]
    // 0x6889b8: blr             x9
    // 0x6889bc: ldur            x1, [fp, #-0x30]
    // 0x6889c0: ldur            x2, [fp, #-0x20]
    // 0x6889c4: cmp             w2, w1
    // 0x6889c8: b.ne            #0x6889dc
    // 0x6889cc: ldur            x0, [fp, #-0x38]
    // 0x6889d0: LeaveFrame
    //     0x6889d0: mov             SP, fp
    //     0x6889d4: ldp             fp, lr, [SP], #0x10
    // 0x6889d8: ret
    //     0x6889d8: ret             
    // 0x6889dc: ldur            x5, [fp, #-0x18]
    // 0x6889e0: ldur            x0, [fp, #-0x10]
    // 0x6889e4: mov             x2, x1
    // 0x6889e8: ldur            x3, [fp, #-0x28]
    // 0x6889ec: b               #0x6888f0
    // 0x6889f0: r0 = ConcurrentModificationError()
    //     0x6889f0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6889f4: ldur            x7, [fp, #-0x10]
    // 0x6889f8: StoreField: r0->field_b = r7
    //     0x6889f8: stur            w7, [x0, #0xb]
    // 0x6889fc: r0 = Throw()
    //     0x6889fc: bl              #0xb971fc  ; ThrowStub
    // 0x688a00: brk             #0
    // 0x688a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688a04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688a08: b               #0x688840
    // 0x688a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688a10: b               #0x688900
    // 0x688a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688a14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x688a18, size: 0x174
    // 0x688a18: EnterFrame
    //     0x688a18: stp             fp, lr, [SP, #-0x10]!
    //     0x688a1c: mov             fp, SP
    // 0x688a20: AllocStack(0x28)
    //     0x688a20: sub             SP, SP, #0x28
    // 0x688a24: SetupParameters()
    //     0x688a24: mov             x0, x4
    //     0x688a28: ldur            w1, [x0, #0xf]
    //     0x688a2c: add             x1, x1, HEAP, lsl #32
    //     0x688a30: cbnz            w1, #0x688a3c
    //     0x688a34: mov             x0, NULL
    //     0x688a38: b               #0x688a4c
    //     0x688a3c: ldur            w2, [x0, #0x17]
    //     0x688a40: add             x2, x2, HEAP, lsl #32
    //     0x688a44: add             x0, fp, w2, sxtw #2
    //     0x688a48: ldr             x0, [x0, #0x10]
    // 0x688a4c: CheckStackOverflow
    //     0x688a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688a50: cmp             SP, x16
    //     0x688a54: b.ls            #0x688b7c
    // 0x688a58: cbnz            w1, #0x688a68
    // 0x688a5c: r1 = <InheritedModel<Object>>
    //     0x688a5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba08] TypeArguments: <InheritedModel<Object>>
    //     0x688a60: ldr             x1, [x1, #0xa08]
    // 0x688a64: b               #0x688a6c
    // 0x688a68: mov             x1, x0
    // 0x688a6c: stur            x1, [fp, #-8]
    // 0x688a70: ldr             x16, [fp, #0x18]
    // 0x688a74: stp             x16, x1, [SP]
    // 0x688a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x688a78: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x688a7c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x688a7c: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x688a80: stur            x0, [fp, #-0x18]
    // 0x688a84: cmp             w0, NULL
    // 0x688a88: b.ne            #0x688a9c
    // 0x688a8c: r0 = Null
    //     0x688a8c: mov             x0, NULL
    // 0x688a90: LeaveFrame
    //     0x688a90: mov             SP, fp
    //     0x688a94: ldp             fp, lr, [SP], #0x10
    // 0x688a98: ret
    //     0x688a98: ret             
    // 0x688a9c: ldr             x1, [fp, #0x10]
    // 0x688aa0: LoadField: r2 = r1->field_b
    //     0x688aa0: ldur            w2, [x1, #0xb]
    // 0x688aa4: DecompressPointer r2
    //     0x688aa4: add             x2, x2, HEAP, lsl #32
    // 0x688aa8: LoadField: r3 = r1->field_f
    //     0x688aa8: ldur            w3, [x1, #0xf]
    // 0x688aac: DecompressPointer r3
    //     0x688aac: add             x3, x3, HEAP, lsl #32
    // 0x688ab0: LoadField: r4 = r3->field_b
    //     0x688ab0: ldur            w4, [x3, #0xb]
    // 0x688ab4: DecompressPointer r4
    //     0x688ab4: add             x4, x4, HEAP, lsl #32
    // 0x688ab8: r3 = LoadInt32Instr(r2)
    //     0x688ab8: sbfx            x3, x2, #1, #0x1f
    // 0x688abc: stur            x3, [fp, #-0x10]
    // 0x688ac0: r2 = LoadInt32Instr(r4)
    //     0x688ac0: sbfx            x2, x4, #1, #0x1f
    // 0x688ac4: cmp             x3, x2
    // 0x688ac8: b.ne            #0x688ad4
    // 0x688acc: str             x1, [SP]
    // 0x688ad0: r0 = _growToNextCapacity()
    //     0x688ad0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688ad4: ldr             x3, [fp, #0x10]
    // 0x688ad8: ldur            x2, [fp, #-0x18]
    // 0x688adc: ldur            x4, [fp, #-0x10]
    // 0x688ae0: add             x0, x4, #1
    // 0x688ae4: lsl             x1, x0, #1
    // 0x688ae8: StoreField: r3->field_b = r1
    //     0x688ae8: stur            w1, [x3, #0xb]
    // 0x688aec: mov             x1, x4
    // 0x688af0: cmp             x1, x0
    // 0x688af4: b.hs            #0x688b84
    // 0x688af8: LoadField: r1 = r3->field_f
    //     0x688af8: ldur            w1, [x3, #0xf]
    // 0x688afc: DecompressPointer r1
    //     0x688afc: add             x1, x1, HEAP, lsl #32
    // 0x688b00: mov             x0, x2
    // 0x688b04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x688b04: add             x25, x1, x4, lsl #2
    //     0x688b08: add             x25, x25, #0xf
    //     0x688b0c: str             w0, [x25]
    //     0x688b10: tbz             w0, #0, #0x688b2c
    //     0x688b14: ldurb           w16, [x1, #-1]
    //     0x688b18: ldurb           w17, [x0, #-1]
    //     0x688b1c: and             x16, x17, x16, lsr #2
    //     0x688b20: tst             x16, HEAP, lsr #32
    //     0x688b24: b.eq            #0x688b2c
    //     0x688b28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x688b2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x688b2c: ldur            w0, [x2, #0x17]
    // 0x688b30: DecompressPointer r0
    //     0x688b30: add             x0, x0, HEAP, lsl #32
    // 0x688b34: cmp             w0, NULL
    // 0x688b38: b.eq            #0x688b88
    // 0x688b3c: ldur            x1, [fp, #-8]
    // 0x688b40: r2 = Null
    //     0x688b40: mov             x2, NULL
    // 0x688b44: cmp             w1, NULL
    // 0x688b48: b.eq            #0x688b6c
    // 0x688b4c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x688b4c: ldur            w4, [x1, #0x17]
    // 0x688b50: DecompressPointer r4
    //     0x688b50: add             x4, x4, HEAP, lsl #32
    // 0x688b54: r8 = Y0 bound InheritedModel
    //     0x688b54: add             x8, PP, #0xb, lsl #12  ; [pp+0xba28] TypeParameter: Y0 bound InheritedModel
    //     0x688b58: ldr             x8, [x8, #0xa28]
    // 0x688b5c: LoadField: r9 = r4->field_7
    //     0x688b5c: ldur            x9, [x4, #7]
    // 0x688b60: r3 = Null
    //     0x688b60: add             x3, PP, #0xb, lsl #12  ; [pp+0xba30] Null
    //     0x688b64: ldr             x3, [x3, #0xa30]
    // 0x688b68: blr             x9
    // 0x688b6c: r0 = Null
    //     0x688b6c: mov             x0, NULL
    // 0x688b70: LeaveFrame
    //     0x688b70: mov             SP, fp
    //     0x688b74: ldp             fp, lr, [SP], #0x10
    // 0x688b78: ret
    //     0x688b78: ret             
    // 0x688b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688b80: b               #0x688a58
    // 0x688b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688b84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688b88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x8fba50, size: 0x50
    // 0x8fba50: EnterFrame
    //     0x8fba50: stp             fp, lr, [SP, #-0x10]!
    //     0x8fba54: mov             fp, SP
    // 0x8fba58: AllocStack(0x18)
    //     0x8fba58: sub             SP, SP, #0x18
    // 0x8fba5c: CheckStackOverflow
    //     0x8fba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fba60: cmp             SP, x16
    //     0x8fba64: b.ls            #0x8fba98
    // 0x8fba68: ldr             x0, [fp, #0x10]
    // 0x8fba6c: LoadField: r1 = r0->field_f
    //     0x8fba6c: ldur            w1, [x0, #0xf]
    // 0x8fba70: DecompressPointer r1
    //     0x8fba70: add             x1, x1, HEAP, lsl #32
    // 0x8fba74: r0 = InheritedModelElement()
    //     0x8fba74: bl              #0x8fbaa0  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x44)
    // 0x8fba78: stur            x0, [fp, #-8]
    // 0x8fba7c: ldr             x16, [fp, #0x10]
    // 0x8fba80: stp             x16, x0, [SP]
    // 0x8fba84: r0 = InheritedElement()
    //     0x8fba84: bl              #0x8fb81c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x8fba88: ldur            x0, [fp, #-8]
    // 0x8fba8c: LeaveFrame
    //     0x8fba8c: mov             SP, fp
    //     0x8fba90: ldp             fp, lr, [SP], #0x10
    // 0x8fba94: ret
    //     0x8fba94: ret             
    // 0x8fba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fba98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fba9c: b               #0x8fba68
  }
}
