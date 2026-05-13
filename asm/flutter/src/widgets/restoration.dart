// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 3087, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c91a8, size: 0xa4
    // 0x7c91a8: EnterFrame
    //     0x7c91a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c91ac: mov             fp, SP
    // 0x7c91b0: ldr             x0, [fp, #0x10]
    // 0x7c91b4: r2 = Null
    //     0x7c91b4: mov             x2, NULL
    // 0x7c91b8: r1 = Null
    //     0x7c91b8: mov             x1, NULL
    // 0x7c91bc: r4 = 59
    //     0x7c91bc: mov             x4, #0x3b
    // 0x7c91c0: branchIfSmi(r0, 0x7c91cc)
    //     0x7c91c0: tbz             w0, #0, #0x7c91cc
    // 0x7c91c4: r4 = LoadClassIdInstr(r0)
    //     0x7c91c4: ldur            x4, [x0, #-1]
    //     0x7c91c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c91cc: cmp             x4, #0xe7e
    // 0x7c91d0: b.eq            #0x7c91e8
    // 0x7c91d4: r8 = RootRestorationScope
    //     0x7c91d4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47350] Type: RootRestorationScope
    //     0x7c91d8: ldr             x8, [x8, #0x350]
    // 0x7c91dc: r3 = Null
    //     0x7c91dc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47358] Null
    //     0x7c91e0: ldr             x3, [x3, #0x358]
    // 0x7c91e4: r0 = RootRestorationScope()
    //     0x7c91e4: bl              #0x7c924c  ; IsType_RootRestorationScope_Stub
    // 0x7c91e8: ldr             x3, [fp, #0x18]
    // 0x7c91ec: LoadField: r2 = r3->field_7
    //     0x7c91ec: ldur            w2, [x3, #7]
    // 0x7c91f0: DecompressPointer r2
    //     0x7c91f0: add             x2, x2, HEAP, lsl #32
    // 0x7c91f4: ldr             x0, [fp, #0x10]
    // 0x7c91f8: r1 = Null
    //     0x7c91f8: mov             x1, NULL
    // 0x7c91fc: cmp             w2, NULL
    // 0x7c9200: b.eq            #0x7c9224
    // 0x7c9204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9204: ldur            w4, [x2, #0x17]
    // 0x7c9208: DecompressPointer r4
    //     0x7c9208: add             x4, x4, HEAP, lsl #32
    // 0x7c920c: r8 = X0 bound StatefulWidget
    //     0x7c920c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c9210: ldr             x8, [x8, #0x190]
    // 0x7c9214: LoadField: r9 = r4->field_7
    //     0x7c9214: ldur            x9, [x4, #7]
    // 0x7c9218: r3 = Null
    //     0x7c9218: add             x3, PP, #0x47, lsl #12  ; [pp+0x47368] Null
    //     0x7c921c: ldr             x3, [x3, #0x368]
    // 0x7c9220: blr             x9
    // 0x7c9224: ldr             x1, [fp, #0x18]
    // 0x7c9228: LoadField: r2 = r1->field_b
    //     0x7c9228: ldur            w2, [x1, #0xb]
    // 0x7c922c: DecompressPointer r2
    //     0x7c922c: add             x2, x2, HEAP, lsl #32
    // 0x7c9230: cmp             w2, NULL
    // 0x7c9234: b.eq            #0x7c9248
    // 0x7c9238: r0 = Null
    //     0x7c9238: mov             x0, NULL
    // 0x7c923c: LeaveFrame
    //     0x7c923c: mov             SP, fp
    //     0x7c9240: ldp             fp, lr, [SP], #0x10
    // 0x7c9244: ret
    //     0x7c9244: ret             
    // 0x7c9248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9248: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c6950, size: 0x80
    // 0x8c6950: EnterFrame
    //     0x8c6950: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6954: mov             fp, SP
    // 0x8c6958: AllocStack(0x10)
    //     0x8c6958: sub             SP, SP, #0x10
    // 0x8c695c: ldr             x0, [fp, #0x18]
    // 0x8c6960: LoadField: r1 = r0->field_13
    //     0x8c6960: ldur            w1, [x0, #0x13]
    // 0x8c6964: DecompressPointer r1
    //     0x8c6964: add             x1, x1, HEAP, lsl #32
    // 0x8c6968: cmp             w1, NULL
    // 0x8c696c: b.eq            #0x8c69c8
    // 0x8c6970: tbz             w1, #4, #0x8c69bc
    // 0x8c6974: LoadField: r1 = r0->field_b
    //     0x8c6974: ldur            w1, [x0, #0xb]
    // 0x8c6978: DecompressPointer r1
    //     0x8c6978: add             x1, x1, HEAP, lsl #32
    // 0x8c697c: cmp             w1, NULL
    // 0x8c6980: b.eq            #0x8c69cc
    // 0x8c6984: LoadField: r0 = r1->field_b
    //     0x8c6984: ldur            w0, [x1, #0xb]
    // 0x8c6988: DecompressPointer r0
    //     0x8c6988: add             x0, x0, HEAP, lsl #32
    // 0x8c698c: stur            x0, [fp, #-8]
    // 0x8c6990: r0 = RestorationScope()
    //     0x8c6990: bl              #0x8c69d0  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x8c6994: mov             x1, x0
    // 0x8c6998: ldur            x0, [fp, #-8]
    // 0x8c699c: stur            x1, [fp, #-0x10]
    // 0x8c69a0: StoreField: r1->field_b = r0
    //     0x8c69a0: stur            w0, [x1, #0xb]
    // 0x8c69a4: r0 = UnmanagedRestorationScope()
    //     0x8c69a4: bl              #0x79bda8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8c69a8: ldur            x1, [fp, #-0x10]
    // 0x8c69ac: StoreField: r0->field_b = r1
    //     0x8c69ac: stur            w1, [x0, #0xb]
    // 0x8c69b0: LeaveFrame
    //     0x8c69b0: mov             SP, fp
    //     0x8c69b4: ldp             fp, lr, [SP], #0x10
    // 0x8c69b8: ret
    //     0x8c69b8: ret             
    // 0x8c69bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8c69bc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8c69c0: r0 = Throw()
    //     0x8c69c0: bl              #0xb971fc  ; ThrowStub
    // 0x8c69c4: brk             #0
    // 0x8c69c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c69c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c69cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c69cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8920, size: 0x84
    // 0x8f8920: EnterFrame
    //     0x8f8920: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8924: mov             fp, SP
    // 0x8f8928: AllocStack(0x8)
    //     0x8f8928: sub             SP, SP, #8
    // 0x8f892c: CheckStackOverflow
    //     0x8f892c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8930: cmp             SP, x16
    //     0x8f8934: b.ls            #0x8f8994
    // 0x8f8938: ldr             x0, [fp, #0x10]
    // 0x8f893c: LoadField: r1 = r0->field_f
    //     0x8f893c: ldur            w1, [x0, #0xf]
    // 0x8f8940: DecompressPointer r1
    //     0x8f8940: add             x1, x1, HEAP, lsl #32
    // 0x8f8944: cmp             w1, NULL
    // 0x8f8948: b.eq            #0x8f899c
    // 0x8f894c: str             x1, [SP]
    // 0x8f8950: r0 = maybeOf()
    //     0x8f8950: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f8954: ldr             x1, [fp, #0x10]
    // 0x8f8958: StoreField: r1->field_1f = rNULL
    //     0x8f8958: stur            NULL, [x1, #0x1f]
    // 0x8f895c: LoadField: r2 = r1->field_b
    //     0x8f895c: ldur            w2, [x1, #0xb]
    // 0x8f8960: DecompressPointer r2
    //     0x8f8960: add             x2, x2, HEAP, lsl #32
    // 0x8f8964: cmp             w2, NULL
    // 0x8f8968: b.eq            #0x8f89a0
    // 0x8f896c: LoadField: r2 = r1->field_13
    //     0x8f896c: ldur            w2, [x1, #0x13]
    // 0x8f8970: DecompressPointer r2
    //     0x8f8970: add             x2, x2, HEAP, lsl #32
    // 0x8f8974: cmp             w2, NULL
    // 0x8f8978: b.ne            #0x8f8984
    // 0x8f897c: r2 = false
    //     0x8f897c: add             x2, NULL, #0x30  ; false
    // 0x8f8980: StoreField: r1->field_13 = r2
    //     0x8f8980: stur            w2, [x1, #0x13]
    // 0x8f8984: r0 = Null
    //     0x8f8984: mov             x0, NULL
    // 0x8f8988: LeaveFrame
    //     0x8f8988: mov             SP, fp
    //     0x8f898c: ldp             fp, lr, [SP], #0x10
    // 0x8f8990: ret
    //     0x8f8990: ret             
    // 0x8f8994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8998: b               #0x8f8938
    // 0x8f899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f899c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f89a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3088, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c911c, size: 0x8c
    // 0x7c911c: EnterFrame
    //     0x7c911c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9120: mov             fp, SP
    // 0x7c9124: ldr             x0, [fp, #0x10]
    // 0x7c9128: r2 = Null
    //     0x7c9128: mov             x2, NULL
    // 0x7c912c: r1 = Null
    //     0x7c912c: mov             x1, NULL
    // 0x7c9130: r4 = 59
    //     0x7c9130: mov             x4, #0x3b
    // 0x7c9134: branchIfSmi(r0, 0x7c9140)
    //     0x7c9134: tbz             w0, #0, #0x7c9140
    // 0x7c9138: r4 = LoadClassIdInstr(r0)
    //     0x7c9138: ldur            x4, [x0, #-1]
    //     0x7c913c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9140: cmp             x4, #0xe7f
    // 0x7c9144: b.eq            #0x7c915c
    // 0x7c9148: r8 = RestorationScope
    //     0x7c9148: add             x8, PP, #0x47, lsl #12  ; [pp+0x47380] Type: RestorationScope
    //     0x7c914c: ldr             x8, [x8, #0x380]
    // 0x7c9150: r3 = Null
    //     0x7c9150: add             x3, PP, #0x47, lsl #12  ; [pp+0x47388] Null
    //     0x7c9154: ldr             x3, [x3, #0x388]
    // 0x7c9158: r0 = RestorationScope()
    //     0x7c9158: bl              #0x78722c  ; IsType_RestorationScope_Stub
    // 0x7c915c: ldr             x0, [fp, #0x18]
    // 0x7c9160: LoadField: r2 = r0->field_7
    //     0x7c9160: ldur            w2, [x0, #7]
    // 0x7c9164: DecompressPointer r2
    //     0x7c9164: add             x2, x2, HEAP, lsl #32
    // 0x7c9168: ldr             x0, [fp, #0x10]
    // 0x7c916c: r1 = Null
    //     0x7c916c: mov             x1, NULL
    // 0x7c9170: cmp             w2, NULL
    // 0x7c9174: b.eq            #0x7c9198
    // 0x7c9178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9178: ldur            w4, [x2, #0x17]
    // 0x7c917c: DecompressPointer r4
    //     0x7c917c: add             x4, x4, HEAP, lsl #32
    // 0x7c9180: r8 = X0 bound StatefulWidget
    //     0x7c9180: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c9184: ldr             x8, [x8, #0x190]
    // 0x7c9188: LoadField: r9 = r4->field_7
    //     0x7c9188: ldur            x9, [x4, #7]
    // 0x7c918c: r3 = Null
    //     0x7c918c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47398] Null
    //     0x7c9190: ldr             x3, [x3, #0x398]
    // 0x7c9194: blr             x9
    // 0x7c9198: r0 = Null
    //     0x7c9198: mov             x0, NULL
    // 0x7c919c: LeaveFrame
    //     0x7c919c: mov             SP, fp
    //     0x7c91a0: ldp             fp, lr, [SP], #0x10
    // 0x7c91a4: ret
    //     0x7c91a4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ececc, size: 0x64
    // 0x8ececc: EnterFrame
    //     0x8ececc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eced0: mov             fp, SP
    // 0x8eced4: AllocStack(0x18)
    //     0x8eced4: sub             SP, SP, #0x18
    // 0x8eced8: CheckStackOverflow
    //     0x8eced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecedc: cmp             SP, x16
    //     0x8ecee0: b.ls            #0x8ecf28
    // 0x8ecee4: ldr             x0, [fp, #0x10]
    // 0x8ecee8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8ecee8: ldur            w3, [x0, #0x17]
    // 0x8eceec: DecompressPointer r3
    //     0x8eceec: add             x3, x3, HEAP, lsl #32
    // 0x8ecef0: stur            x3, [fp, #-8]
    // 0x8ecef4: r1 = Function '<anonymous closure>':.
    //     0x8ecef4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47378] AnonymousClosure: (0x8e8d2c), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose (0x8e8d78)
    //     0x8ecef8: ldr             x1, [x1, #0x378]
    // 0x8ecefc: r2 = Null
    //     0x8ecefc: mov             x2, NULL
    // 0x8ecf00: r0 = AllocateClosure()
    //     0x8ecf00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ecf04: ldur            x16, [fp, #-8]
    // 0x8ecf08: stp             x0, x16, [SP]
    // 0x8ecf0c: r0 = forEach()
    //     0x8ecf0c: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8ecf10: ldr             x1, [fp, #0x10]
    // 0x8ecf14: StoreField: r1->field_13 = rNULL
    //     0x8ecf14: stur            NULL, [x1, #0x13]
    // 0x8ecf18: r0 = Null
    //     0x8ecf18: mov             x0, NULL
    // 0x8ecf1c: LeaveFrame
    //     0x8ecf1c: mov             SP, fp
    //     0x8ecf20: ldp             fp, lr, [SP], #0x10
    // 0x8ecf24: ret
    //     0x8ecf24: ret             
    // 0x8ecf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecf28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecf2c: b               #0x8ecee4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8840, size: 0x8c
    // 0x8f8840: EnterFrame
    //     0x8f8840: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8844: mov             fp, SP
    // 0x8f8848: AllocStack(0x18)
    //     0x8f8848: sub             SP, SP, #0x18
    // 0x8f884c: CheckStackOverflow
    //     0x8f884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8850: cmp             SP, x16
    //     0x8f8854: b.ls            #0x8f88c0
    // 0x8f8858: ldr             x16, [fp, #0x10]
    // 0x8f885c: str             x16, [SP]
    // 0x8f8860: r0 = restorePending()
    //     0x8f8860: bl              #0x79704c  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::restorePending
    // 0x8f8864: mov             x1, x0
    // 0x8f8868: ldr             x0, [fp, #0x10]
    // 0x8f886c: stur            x1, [fp, #-8]
    // 0x8f8870: LoadField: r2 = r0->field_f
    //     0x8f8870: ldur            w2, [x0, #0xf]
    // 0x8f8874: DecompressPointer r2
    //     0x8f8874: add             x2, x2, HEAP, lsl #32
    // 0x8f8878: cmp             w2, NULL
    // 0x8f887c: b.eq            #0x8f88c8
    // 0x8f8880: str             x2, [SP]
    // 0x8f8884: r0 = maybeOf()
    //     0x8f8884: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f8888: ldr             x0, [fp, #0x10]
    // 0x8f888c: StoreField: r0->field_1f = rNULL
    //     0x8f888c: stur            NULL, [x0, #0x1f]
    // 0x8f8890: ldur            x16, [fp, #-8]
    // 0x8f8894: stp             x16, x0, [SP]
    // 0x8f8898: r0 = _updateBucketIfNecessary()
    //     0x8f8898: bl              #0x8f88cc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8f889c: ldur            x0, [fp, #-8]
    // 0x8f88a0: tbnz            w0, #4, #0x8f88b0
    // 0x8f88a4: ldr             x16, [fp, #0x10]
    // 0x8f88a8: str             x16, [SP]
    // 0x8f88ac: r0 = _doRestore()
    //     0x8f88ac: bl              #0x8f6bdc  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x8f88b0: r0 = Null
    //     0x8f88b0: mov             x0, NULL
    // 0x8f88b4: LeaveFrame
    //     0x8f88b4: mov             SP, fp
    //     0x8f88b8: ldp             fp, lr, [SP], #0x10
    // 0x8f88bc: ret
    //     0x8f88bc: ret             
    // 0x8f88c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f88c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f88c4: b               #0x8f8858
    // 0x8f88c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f88c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8f88cc, size: 0x54
    // 0x8f88cc: EnterFrame
    //     0x8f88cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f88d0: mov             fp, SP
    // 0x8f88d4: AllocStack(0x18)
    //     0x8f88d4: sub             SP, SP, #0x18
    // 0x8f88d8: CheckStackOverflow
    //     0x8f88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f88dc: cmp             SP, x16
    //     0x8f88e0: b.ls            #0x8f8914
    // 0x8f88e4: ldr             x0, [fp, #0x18]
    // 0x8f88e8: LoadField: r1 = r0->field_b
    //     0x8f88e8: ldur            w1, [x0, #0xb]
    // 0x8f88ec: DecompressPointer r1
    //     0x8f88ec: add             x1, x1, HEAP, lsl #32
    // 0x8f88f0: cmp             w1, NULL
    // 0x8f88f4: b.eq            #0x8f891c
    // 0x8f88f8: stp             NULL, x0, [SP, #8]
    // 0x8f88fc: ldr             x16, [fp, #0x10]
    // 0x8f8900: str             x16, [SP]
    // 0x8f8904: r0 = _simpleInstanceOfFalse()
    //     0x8f8904: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8f8908: LeaveFrame
    //     0x8f8908: mov             SP, fp
    //     0x8f890c: ldp             fp, lr, [SP], #0x10
    // 0x8f8910: ret
    //     0x8f8910: ret             
    // 0x8f8914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8918: b               #0x8f88e4
    // 0x8f891c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f891c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3089, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x8c6908, size: 0x48
    // 0x8c6908: EnterFrame
    //     0x8c6908: stp             fp, lr, [SP, #-0x10]!
    //     0x8c690c: mov             fp, SP
    // 0x8c6910: AllocStack(0x8)
    //     0x8c6910: sub             SP, SP, #8
    // 0x8c6914: ldr             x0, [fp, #0x18]
    // 0x8c6918: LoadField: r1 = r0->field_b
    //     0x8c6918: ldur            w1, [x0, #0xb]
    // 0x8c691c: DecompressPointer r1
    //     0x8c691c: add             x1, x1, HEAP, lsl #32
    // 0x8c6920: cmp             w1, NULL
    // 0x8c6924: b.eq            #0x8c694c
    // 0x8c6928: LoadField: r0 = r1->field_b
    //     0x8c6928: ldur            w0, [x1, #0xb]
    // 0x8c692c: DecompressPointer r0
    //     0x8c692c: add             x0, x0, HEAP, lsl #32
    // 0x8c6930: stur            x0, [fp, #-8]
    // 0x8c6934: r0 = UnmanagedRestorationScope()
    //     0x8c6934: bl              #0x79bda8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8c6938: ldur            x1, [fp, #-8]
    // 0x8c693c: StoreField: r0->field_b = r1
    //     0x8c693c: stur            w1, [x0, #0xb]
    // 0x8c6940: LeaveFrame
    //     0x8c6940: mov             SP, fp
    //     0x8c6944: ldp             fp, lr, [SP], #0x10
    // 0x8c6948: ret
    //     0x8c6948: ret             
    // 0x8c694c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c694c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3220, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3516, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89384, size: 0x50
    // 0xa89384: EnterFrame
    //     0xa89384: stp             fp, lr, [SP, #-0x10]!
    //     0xa89388: mov             fp, SP
    // 0xa8938c: ldr             x0, [fp, #0x10]
    // 0xa89390: r2 = Null
    //     0xa89390: mov             x2, NULL
    // 0xa89394: r1 = Null
    //     0xa89394: mov             x1, NULL
    // 0xa89398: r4 = 59
    //     0xa89398: mov             x4, #0x3b
    // 0xa8939c: branchIfSmi(r0, 0xa893a8)
    //     0xa8939c: tbz             w0, #0, #0xa893a8
    // 0xa893a0: r4 = LoadClassIdInstr(r0)
    //     0xa893a0: ldur            x4, [x0, #-1]
    //     0xa893a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa893a8: cmp             x4, #0xdbc
    // 0xa893ac: b.eq            #0xa893c4
    // 0xa893b0: r8 = UnmanagedRestorationScope
    //     0xa893b0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f748] Type: UnmanagedRestorationScope
    //     0xa893b4: ldr             x8, [x8, #0x748]
    // 0xa893b8: r3 = Null
    //     0xa893b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f750] Null
    //     0xa893bc: ldr             x3, [x3, #0x750]
    // 0xa893c0: r0 = DefaultTypeTest()
    //     0xa893c0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa893c4: r0 = false
    //     0xa893c4: add             x0, NULL, #0x30  ; false
    // 0xa893c8: LeaveFrame
    //     0xa893c8: mov             SP, fp
    //     0xa893cc: ldp             fp, lr, [SP], #0x10
    // 0xa893d0: ret
    //     0xa893d0: ret             
  }
}

// class id: 3710, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91523c, size: 0x28
    // 0x91523c: EnterFrame
    //     0x91523c: stp             fp, lr, [SP, #-0x10]!
    //     0x915240: mov             fp, SP
    // 0x915244: r1 = <RootRestorationScope>
    //     0x915244: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e28] TypeArguments: <RootRestorationScope>
    //     0x915248: ldr             x1, [x1, #0xe28]
    // 0x91524c: r0 = _RootRestorationScopeState()
    //     0x91524c: bl              #0x915264  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x915250: r1 = false
    //     0x915250: add             x1, NULL, #0x30  ; false
    // 0x915254: ArrayStore: r0[0] = r1  ; List_4
    //     0x915254: stur            w1, [x0, #0x17]
    // 0x915258: LeaveFrame
    //     0x915258: mov             SP, fp
    //     0x91525c: ldp             fp, lr, [SP], #0x10
    // 0x915260: ret
    //     0x915260: ret             
  }
}

// class id: 3711, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7871e4, size: 0x48
    // 0x7871e4: EnterFrame
    //     0x7871e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7871e8: mov             fp, SP
    // 0x7871ec: AllocStack(0x10)
    //     0x7871ec: sub             SP, SP, #0x10
    // 0x7871f0: CheckStackOverflow
    //     0x7871f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7871f4: cmp             SP, x16
    //     0x7871f8: b.ls            #0x787224
    // 0x7871fc: r16 = <UnmanagedRestorationScope>
    //     0x7871fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] TypeArguments: <UnmanagedRestorationScope>
    //     0x787200: ldr             x16, [x16, #0xdf8]
    // 0x787204: ldr             lr, [fp, #0x10]
    // 0x787208: stp             lr, x16, [SP]
    // 0x78720c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78720c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787210: r0 = dependOnInheritedWidgetOfExactType()
    //     0x787210: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x787214: r0 = Null
    //     0x787214: mov             x0, NULL
    // 0x787218: LeaveFrame
    //     0x787218: mov             SP, fp
    //     0x78721c: ldp             fp, lr, [SP], #0x10
    // 0x787220: ret
    //     0x787220: ret             
    // 0x787224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787228: b               #0x7871fc
  }
  _ createState(/* No info */) {
    // ** addr: 0x9151b0, size: 0x80
    // 0x9151b0: EnterFrame
    //     0x9151b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9151b4: mov             fp, SP
    // 0x9151b8: AllocStack(0x18)
    //     0x9151b8: sub             SP, SP, #0x18
    // 0x9151bc: CheckStackOverflow
    //     0x9151bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9151c0: cmp             SP, x16
    //     0x9151c4: b.ls            #0x915228
    // 0x9151c8: r1 = <RestorationScope>
    //     0x9151c8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e30] TypeArguments: <RestorationScope>
    //     0x9151cc: ldr             x1, [x1, #0xe30]
    // 0x9151d0: r0 = _RestorationScopeState()
    //     0x9151d0: bl              #0x915230  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x9151d4: mov             x1, x0
    // 0x9151d8: r0 = true
    //     0x9151d8: add             x0, NULL, #0x20  ; true
    // 0x9151dc: stur            x1, [fp, #-8]
    // 0x9151e0: StoreField: r1->field_1b = r0
    //     0x9151e0: stur            w0, [x1, #0x1b]
    // 0x9151e4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9151e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9151e8: ldr             x16, [x16, #0x5b8]
    // 0x9151ec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9151f0: stp             lr, x16, [SP]
    // 0x9151f4: r0 = Map._fromLiteral()
    //     0x9151f4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9151f8: ldur            x1, [fp, #-8]
    // 0x9151fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9151fc: stur            w0, [x1, #0x17]
    //     0x915200: ldurb           w16, [x1, #-1]
    //     0x915204: ldurb           w17, [x0, #-1]
    //     0x915208: and             x16, x17, x16, lsr #2
    //     0x91520c: tst             x16, HEAP, lsr #32
    //     0x915210: b.eq            #0x915218
    //     0x915214: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915218: mov             x0, x1
    // 0x91521c: LeaveFrame
    //     0x91521c: mov             SP, fp
    //     0x915220: ldp             fp, lr, [SP], #0x10
    // 0x915224: ret
    //     0x915224: ret             
    // 0x915228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91522c: b               #0x9151c8
  }
}

// class id: 4080, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x7870e8, size: 0x5c
    // 0x7870e8: EnterFrame
    //     0x7870e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7870ec: mov             fp, SP
    // 0x7870f0: ldr             x0, [fp, #0x18]
    // 0x7870f4: ldr             x1, [fp, #0x20]
    // 0x7870f8: StoreField: r1->field_2b = r0
    //     0x7870f8: stur            w0, [x1, #0x2b]
    //     0x7870fc: ldurb           w16, [x1, #-1]
    //     0x787100: ldurb           w17, [x0, #-1]
    //     0x787104: and             x16, x17, x16, lsr #2
    //     0x787108: tst             x16, HEAP, lsr #32
    //     0x78710c: b.eq            #0x787114
    //     0x787110: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x787114: ldr             x0, [fp, #0x10]
    // 0x787118: StoreField: r1->field_2f = r0
    //     0x787118: stur            w0, [x1, #0x2f]
    //     0x78711c: ldurb           w16, [x1, #-1]
    //     0x787120: ldurb           w17, [x0, #-1]
    //     0x787124: and             x16, x17, x16, lsr #2
    //     0x787128: tst             x16, HEAP, lsr #32
    //     0x78712c: b.eq            #0x787134
    //     0x787130: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x787134: r0 = Null
    //     0x787134: mov             x0, NULL
    // 0x787138: LeaveFrame
    //     0x787138: mov             SP, fp
    //     0x78713c: ldp             fp, lr, [SP], #0x10
    // 0x787140: ret
    //     0x787140: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e22e0, size: 0x80
    // 0x8e22e0: EnterFrame
    //     0x8e22e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e22e4: mov             fp, SP
    // 0x8e22e8: AllocStack(0x10)
    //     0x8e22e8: sub             SP, SP, #0x10
    // 0x8e22ec: CheckStackOverflow
    //     0x8e22ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e22f0: cmp             SP, x16
    //     0x8e22f4: b.ls            #0x8e2358
    // 0x8e22f8: ldr             x1, [fp, #0x10]
    // 0x8e22fc: LoadField: r0 = r1->field_2f
    //     0x8e22fc: ldur            w0, [x1, #0x2f]
    // 0x8e2300: DecompressPointer r0
    //     0x8e2300: add             x0, x0, HEAP, lsl #32
    // 0x8e2304: cmp             w0, NULL
    // 0x8e2308: b.ne            #0x8e2314
    // 0x8e230c: mov             x0, x1
    // 0x8e2310: b               #0x8e2334
    // 0x8e2314: r2 = LoadClassIdInstr(r0)
    //     0x8e2314: ldur            x2, [x0, #-1]
    //     0x8e2318: ubfx            x2, x2, #0xc, #0x14
    // 0x8e231c: stp             x1, x0, [SP]
    // 0x8e2320: mov             x0, x2
    // 0x8e2324: r0 = GDT[cid_x0 + 0xc3a]()
    //     0x8e2324: add             lr, x0, #0xc3a
    //     0x8e2328: ldr             lr, [x21, lr, lsl #3]
    //     0x8e232c: blr             lr
    // 0x8e2330: ldr             x0, [fp, #0x10]
    // 0x8e2334: str             x0, [SP]
    // 0x8e2338: r0 = dispose()
    //     0x8e2338: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e233c: ldr             x1, [fp, #0x10]
    // 0x8e2340: r2 = true
    //     0x8e2340: add             x2, NULL, #0x20  ; true
    // 0x8e2344: StoreField: r1->field_27 = r2
    //     0x8e2344: stur            w2, [x1, #0x27]
    // 0x8e2348: r0 = Null
    //     0x8e2348: mov             x0, NULL
    // 0x8e234c: LeaveFrame
    //     0x8e234c: mov             SP, fp
    //     0x8e2350: ldp             fp, lr, [SP], #0x10
    // 0x8e2354: ret
    //     0x8e2354: ret             
    // 0x8e2358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e235c: b               #0x8e22f8
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xa35b4c, size: 0x14
    // 0xa35b4c: ldr             x1, [SP]
    // 0xa35b50: StoreField: r1->field_2b = rNULL
    //     0xa35b50: stur            NULL, [x1, #0x2b]
    // 0xa35b54: StoreField: r1->field_2f = rNULL
    //     0xa35b54: stur            NULL, [x1, #0x2f]
    // 0xa35b58: r0 = Null
    //     0xa35b58: mov             x0, NULL
    // 0xa35b5c: ret
    //     0xa35b5c: ret             
  }
}
