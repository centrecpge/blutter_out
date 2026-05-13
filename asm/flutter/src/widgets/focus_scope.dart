// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 3125, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x78dde4, size: 0x3c
    // 0x78dde4: EnterFrame
    //     0x78dde4: stp             fp, lr, [SP, #-0x10]!
    //     0x78dde8: mov             fp, SP
    // 0x78ddec: AllocStack(0x8)
    //     0x78ddec: sub             SP, SP, #8
    // 0x78ddf0: CheckStackOverflow
    //     0x78ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ddf4: cmp             SP, x16
    //     0x78ddf8: b.ls            #0x78de18
    // 0x78ddfc: ldr             x16, [fp, #0x10]
    // 0x78de00: str             x16, [SP]
    // 0x78de04: r0 = _initNode()
    //     0x78de04: bl              #0x78de20  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x78de08: r0 = Null
    //     0x78de08: mov             x0, NULL
    // 0x78de0c: LeaveFrame
    //     0x78de0c: mov             SP, fp
    //     0x78de10: ldp             fp, lr, [SP], #0x10
    // 0x78de14: ret
    //     0x78de14: ret             
    // 0x78de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78de18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78de1c: b               #0x78ddfc
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x78de20, size: 0x4c0
    // 0x78de20: EnterFrame
    //     0x78de20: stp             fp, lr, [SP, #-0x10]!
    //     0x78de24: mov             fp, SP
    // 0x78de28: AllocStack(0x40)
    //     0x78de28: sub             SP, SP, #0x40
    // 0x78de2c: CheckStackOverflow
    //     0x78de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78de30: cmp             SP, x16
    //     0x78de34: b.ls            #0x78e280
    // 0x78de38: ldr             x0, [fp, #0x10]
    // 0x78de3c: LoadField: r1 = r0->field_b
    //     0x78de3c: ldur            w1, [x0, #0xb]
    // 0x78de40: DecompressPointer r1
    //     0x78de40: add             x1, x1, HEAP, lsl #32
    // 0x78de44: cmp             w1, NULL
    // 0x78de48: b.eq            #0x78e288
    // 0x78de4c: LoadField: r2 = r1->field_13
    //     0x78de4c: ldur            w2, [x1, #0x13]
    // 0x78de50: DecompressPointer r2
    //     0x78de50: add             x2, x2, HEAP, lsl #32
    // 0x78de54: cmp             w2, NULL
    // 0x78de58: b.ne            #0x78df48
    // 0x78de5c: LoadField: r2 = r0->field_13
    //     0x78de5c: ldur            w2, [x0, #0x13]
    // 0x78de60: DecompressPointer r2
    //     0x78de60: add             x2, x2, HEAP, lsl #32
    // 0x78de64: cmp             w2, NULL
    // 0x78de68: b.ne            #0x78df40
    // 0x78de6c: r2 = LoadClassIdInstr(r0)
    //     0x78de6c: ldur            x2, [x0, #-1]
    //     0x78de70: ubfx            x2, x2, #0xc, #0x14
    // 0x78de74: cmp             x2, #0xc36
    // 0x78de78: b.ne            #0x78df00
    // 0x78de7c: str             x1, [SP]
    // 0x78de80: r0 = debugLabel()
    //     0x78de80: bl              #0x78e5e4  ; [package:flutter/src/widgets/focus_scope.dart] Focus::debugLabel
    // 0x78de84: mov             x1, x0
    // 0x78de88: ldr             x0, [fp, #0x10]
    // 0x78de8c: stur            x1, [fp, #-8]
    // 0x78de90: LoadField: r2 = r0->field_b
    //     0x78de90: ldur            w2, [x0, #0xb]
    // 0x78de94: DecompressPointer r2
    //     0x78de94: add             x2, x2, HEAP, lsl #32
    // 0x78de98: cmp             w2, NULL
    // 0x78de9c: b.eq            #0x78e28c
    // 0x78dea0: str             x2, [SP]
    // 0x78dea4: r0 = canRequestFocus()
    //     0x78dea4: bl              #0x78e568  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x78dea8: mov             x1, x0
    // 0x78deac: ldr             x0, [fp, #0x10]
    // 0x78deb0: stur            x1, [fp, #-0x10]
    // 0x78deb4: LoadField: r2 = r0->field_b
    //     0x78deb4: ldur            w2, [x0, #0xb]
    // 0x78deb8: DecompressPointer r2
    //     0x78deb8: add             x2, x2, HEAP, lsl #32
    // 0x78debc: cmp             w2, NULL
    // 0x78dec0: b.eq            #0x78e290
    // 0x78dec4: str             x2, [SP]
    // 0x78dec8: r0 = skipTraversal()
    //     0x78dec8: bl              #0x78e4ec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x78decc: stur            x0, [fp, #-0x18]
    // 0x78ded0: r0 = FocusScopeNode()
    //     0x78ded0: bl              #0x479e98  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x78ded4: stur            x0, [fp, #-0x20]
    // 0x78ded8: ldur            x16, [fp, #-8]
    // 0x78dedc: stp             x16, x0, [SP, #0x10]
    // 0x78dee0: ldur            x16, [fp, #-0x10]
    // 0x78dee4: ldur            lr, [fp, #-0x18]
    // 0x78dee8: stp             lr, x16, [SP]
    // 0x78deec: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x78deec: add             x4, PP, #0x26, lsl #12  ; [pp+0x260c8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x78def0: ldr             x4, [x4, #0xc8]
    // 0x78def4: r0 = FocusScopeNode()
    //     0x78def4: bl              #0x479b48  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x78def8: ldur            x0, [fp, #-0x20]
    // 0x78defc: b               #0x78df1c
    // 0x78df00: mov             x1, x0
    // 0x78df04: r0 = LoadClassIdInstr(r1)
    //     0x78df04: ldur            x0, [x1, #-1]
    //     0x78df08: ubfx            x0, x0, #0xc, #0x14
    // 0x78df0c: str             x1, [SP]
    // 0x78df10: r0 = GDT[cid_x0 + -0xdac]()
    //     0x78df10: sub             lr, x0, #0xdac
    //     0x78df14: ldr             lr, [x21, lr, lsl #3]
    //     0x78df18: blr             lr
    // 0x78df1c: ldr             x1, [fp, #0x10]
    // 0x78df20: StoreField: r1->field_13 = r0
    //     0x78df20: stur            w0, [x1, #0x13]
    //     0x78df24: ldurb           w16, [x1, #-1]
    //     0x78df28: ldurb           w17, [x0, #-1]
    //     0x78df2c: and             x16, x17, x16, lsr #2
    //     0x78df30: tst             x16, HEAP, lsr #32
    //     0x78df34: b.eq            #0x78df3c
    //     0x78df38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78df3c: b               #0x78df4c
    // 0x78df40: mov             x1, x0
    // 0x78df44: b               #0x78df4c
    // 0x78df48: mov             x1, x0
    // 0x78df4c: LoadField: r0 = r1->field_b
    //     0x78df4c: ldur            w0, [x1, #0xb]
    // 0x78df50: DecompressPointer r0
    //     0x78df50: add             x0, x0, HEAP, lsl #32
    // 0x78df54: cmp             w0, NULL
    // 0x78df58: b.eq            #0x78e294
    // 0x78df5c: LoadField: r2 = r0->field_13
    //     0x78df5c: ldur            w2, [x0, #0x13]
    // 0x78df60: DecompressPointer r2
    //     0x78df60: add             x2, x2, HEAP, lsl #32
    // 0x78df64: cmp             w2, NULL
    // 0x78df68: b.ne            #0x78df7c
    // 0x78df6c: LoadField: r2 = r1->field_13
    //     0x78df6c: ldur            w2, [x1, #0x13]
    // 0x78df70: DecompressPointer r2
    //     0x78df70: add             x2, x2, HEAP, lsl #32
    // 0x78df74: cmp             w2, NULL
    // 0x78df78: b.eq            #0x78e298
    // 0x78df7c: stur            x2, [fp, #-8]
    // 0x78df80: str             x0, [SP]
    // 0x78df84: r0 = descendantsAreFocusable()
    //     0x78df84: bl              #0x78e49c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x78df88: ldur            x16, [fp, #-8]
    // 0x78df8c: r30 = true
    //     0x78df8c: add             lr, NULL, #0x20  ; true
    // 0x78df90: stp             lr, x16, [SP]
    // 0x78df94: r0 = Shader._()
    //     0x78df94: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x78df98: ldr             x0, [fp, #0x10]
    // 0x78df9c: LoadField: r1 = r0->field_b
    //     0x78df9c: ldur            w1, [x0, #0xb]
    // 0x78dfa0: DecompressPointer r1
    //     0x78dfa0: add             x1, x1, HEAP, lsl #32
    // 0x78dfa4: cmp             w1, NULL
    // 0x78dfa8: b.eq            #0x78e29c
    // 0x78dfac: LoadField: r2 = r1->field_13
    //     0x78dfac: ldur            w2, [x1, #0x13]
    // 0x78dfb0: DecompressPointer r2
    //     0x78dfb0: add             x2, x2, HEAP, lsl #32
    // 0x78dfb4: cmp             w2, NULL
    // 0x78dfb8: b.ne            #0x78dfcc
    // 0x78dfbc: LoadField: r2 = r0->field_13
    //     0x78dfbc: ldur            w2, [x0, #0x13]
    // 0x78dfc0: DecompressPointer r2
    //     0x78dfc0: add             x2, x2, HEAP, lsl #32
    // 0x78dfc4: cmp             w2, NULL
    // 0x78dfc8: b.eq            #0x78e2a0
    // 0x78dfcc: stur            x2, [fp, #-8]
    // 0x78dfd0: str             x1, [SP]
    // 0x78dfd4: r0 = descendantsAreTraversable()
    //     0x78dfd4: bl              #0x78e44c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x78dfd8: ldur            x16, [fp, #-8]
    // 0x78dfdc: r30 = true
    //     0x78dfdc: add             lr, NULL, #0x20  ; true
    // 0x78dfe0: stp             lr, x16, [SP]
    // 0x78dfe4: r0 = Shader._()
    //     0x78dfe4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x78dfe8: ldr             x0, [fp, #0x10]
    // 0x78dfec: LoadField: r1 = r0->field_b
    //     0x78dfec: ldur            w1, [x0, #0xb]
    // 0x78dff0: DecompressPointer r1
    //     0x78dff0: add             x1, x1, HEAP, lsl #32
    // 0x78dff4: cmp             w1, NULL
    // 0x78dff8: b.eq            #0x78e2a4
    // 0x78dffc: LoadField: r2 = r1->field_13
    //     0x78dffc: ldur            w2, [x1, #0x13]
    // 0x78e000: DecompressPointer r2
    //     0x78e000: add             x2, x2, HEAP, lsl #32
    // 0x78e004: cmp             w2, NULL
    // 0x78e008: b.ne            #0x78e01c
    // 0x78e00c: LoadField: r2 = r0->field_13
    //     0x78e00c: ldur            w2, [x0, #0x13]
    // 0x78e010: DecompressPointer r2
    //     0x78e010: add             x2, x2, HEAP, lsl #32
    // 0x78e014: cmp             w2, NULL
    // 0x78e018: b.eq            #0x78e2a8
    // 0x78e01c: stur            x2, [fp, #-8]
    // 0x78e020: str             x1, [SP]
    // 0x78e024: r0 = skipTraversal()
    //     0x78e024: bl              #0x78e4ec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x78e028: ldur            x16, [fp, #-8]
    // 0x78e02c: stp             x0, x16, [SP]
    // 0x78e030: r0 = skipTraversal=()
    //     0x78e030: bl              #0x78e3e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x78e034: ldr             x0, [fp, #0x10]
    // 0x78e038: LoadField: r1 = r0->field_b
    //     0x78e038: ldur            w1, [x0, #0xb]
    // 0x78e03c: DecompressPointer r1
    //     0x78e03c: add             x1, x1, HEAP, lsl #32
    // 0x78e040: cmp             w1, NULL
    // 0x78e044: b.eq            #0x78e2ac
    // 0x78e048: LoadField: r2 = r1->field_27
    //     0x78e048: ldur            w2, [x1, #0x27]
    // 0x78e04c: DecompressPointer r2
    //     0x78e04c: add             x2, x2, HEAP, lsl #32
    // 0x78e050: cmp             w2, NULL
    // 0x78e054: b.eq            #0x78e088
    // 0x78e058: LoadField: r3 = r1->field_13
    //     0x78e058: ldur            w3, [x1, #0x13]
    // 0x78e05c: DecompressPointer r3
    //     0x78e05c: add             x3, x3, HEAP, lsl #32
    // 0x78e060: cmp             w3, NULL
    // 0x78e064: b.ne            #0x78e07c
    // 0x78e068: LoadField: r1 = r0->field_13
    //     0x78e068: ldur            w1, [x0, #0x13]
    // 0x78e06c: DecompressPointer r1
    //     0x78e06c: add             x1, x1, HEAP, lsl #32
    // 0x78e070: cmp             w1, NULL
    // 0x78e074: b.eq            #0x78e2b0
    // 0x78e078: b               #0x78e080
    // 0x78e07c: mov             x1, x3
    // 0x78e080: stp             x2, x1, [SP]
    // 0x78e084: r0 = canRequestFocus=()
    //     0x78e084: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x78e088: ldr             x0, [fp, #0x10]
    // 0x78e08c: LoadField: r1 = r0->field_b
    //     0x78e08c: ldur            w1, [x0, #0xb]
    // 0x78e090: DecompressPointer r1
    //     0x78e090: add             x1, x1, HEAP, lsl #32
    // 0x78e094: cmp             w1, NULL
    // 0x78e098: b.eq            #0x78e2b4
    // 0x78e09c: LoadField: r2 = r1->field_13
    //     0x78e09c: ldur            w2, [x1, #0x13]
    // 0x78e0a0: DecompressPointer r2
    //     0x78e0a0: add             x2, x2, HEAP, lsl #32
    // 0x78e0a4: cmp             w2, NULL
    // 0x78e0a8: b.ne            #0x78e0c0
    // 0x78e0ac: LoadField: r1 = r0->field_13
    //     0x78e0ac: ldur            w1, [x0, #0x13]
    // 0x78e0b0: DecompressPointer r1
    //     0x78e0b0: add             x1, x1, HEAP, lsl #32
    // 0x78e0b4: cmp             w1, NULL
    // 0x78e0b8: b.eq            #0x78e2b8
    // 0x78e0bc: b               #0x78e0c4
    // 0x78e0c0: mov             x1, x2
    // 0x78e0c4: str             x1, [SP]
    // 0x78e0c8: r0 = canRequestFocus()
    //     0x78e0c8: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x78e0cc: mov             x1, x0
    // 0x78e0d0: ldr             x0, [fp, #0x10]
    // 0x78e0d4: StoreField: r0->field_1b = r1
    //     0x78e0d4: stur            w1, [x0, #0x1b]
    // 0x78e0d8: LoadField: r1 = r0->field_b
    //     0x78e0d8: ldur            w1, [x0, #0xb]
    // 0x78e0dc: DecompressPointer r1
    //     0x78e0dc: add             x1, x1, HEAP, lsl #32
    // 0x78e0e0: cmp             w1, NULL
    // 0x78e0e4: b.eq            #0x78e2bc
    // 0x78e0e8: LoadField: r2 = r1->field_13
    //     0x78e0e8: ldur            w2, [x1, #0x13]
    // 0x78e0ec: DecompressPointer r2
    //     0x78e0ec: add             x2, x2, HEAP, lsl #32
    // 0x78e0f0: cmp             w2, NULL
    // 0x78e0f4: b.ne            #0x78e108
    // 0x78e0f8: LoadField: r1 = r0->field_13
    //     0x78e0f8: ldur            w1, [x0, #0x13]
    // 0x78e0fc: DecompressPointer r1
    //     0x78e0fc: add             x1, x1, HEAP, lsl #32
    // 0x78e100: cmp             w1, NULL
    // 0x78e104: b.eq            #0x78e2c0
    // 0x78e108: r1 = true
    //     0x78e108: add             x1, NULL, #0x20  ; true
    // 0x78e10c: StoreField: r0->field_1f = r1
    //     0x78e10c: stur            w1, [x0, #0x1f]
    // 0x78e110: cmp             w2, NULL
    // 0x78e114: b.ne            #0x78e128
    // 0x78e118: LoadField: r3 = r0->field_13
    //     0x78e118: ldur            w3, [x0, #0x13]
    // 0x78e11c: DecompressPointer r3
    //     0x78e11c: add             x3, x3, HEAP, lsl #32
    // 0x78e120: cmp             w3, NULL
    // 0x78e124: b.eq            #0x78e2c4
    // 0x78e128: StoreField: r0->field_23 = r1
    //     0x78e128: stur            w1, [x0, #0x23]
    // 0x78e12c: cmp             w2, NULL
    // 0x78e130: b.ne            #0x78e148
    // 0x78e134: LoadField: r1 = r0->field_13
    //     0x78e134: ldur            w1, [x0, #0x13]
    // 0x78e138: DecompressPointer r1
    //     0x78e138: add             x1, x1, HEAP, lsl #32
    // 0x78e13c: cmp             w1, NULL
    // 0x78e140: b.eq            #0x78e2c8
    // 0x78e144: b               #0x78e14c
    // 0x78e148: mov             x1, x2
    // 0x78e14c: str             x1, [SP]
    // 0x78e150: r0 = hasPrimaryFocus()
    //     0x78e150: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x78e154: mov             x1, x0
    // 0x78e158: ldr             x0, [fp, #0x10]
    // 0x78e15c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78e15c: stur            w1, [x0, #0x17]
    // 0x78e160: LoadField: r1 = r0->field_b
    //     0x78e160: ldur            w1, [x0, #0xb]
    // 0x78e164: DecompressPointer r1
    //     0x78e164: add             x1, x1, HEAP, lsl #32
    // 0x78e168: cmp             w1, NULL
    // 0x78e16c: b.eq            #0x78e2cc
    // 0x78e170: LoadField: r2 = r1->field_13
    //     0x78e170: ldur            w2, [x1, #0x13]
    // 0x78e174: DecompressPointer r2
    //     0x78e174: add             x2, x2, HEAP, lsl #32
    // 0x78e178: cmp             w2, NULL
    // 0x78e17c: b.ne            #0x78e194
    // 0x78e180: LoadField: r3 = r0->field_13
    //     0x78e180: ldur            w3, [x0, #0x13]
    // 0x78e184: DecompressPointer r3
    //     0x78e184: add             x3, x3, HEAP, lsl #32
    // 0x78e188: cmp             w3, NULL
    // 0x78e18c: b.eq            #0x78e2d0
    // 0x78e190: b               #0x78e198
    // 0x78e194: mov             x3, x2
    // 0x78e198: LoadField: r4 = r0->field_f
    //     0x78e198: ldur            w4, [x0, #0xf]
    // 0x78e19c: DecompressPointer r4
    //     0x78e19c: add             x4, x4, HEAP, lsl #32
    // 0x78e1a0: cmp             w4, NULL
    // 0x78e1a4: b.eq            #0x78e2d4
    // 0x78e1a8: LoadField: r5 = r1->field_1f
    //     0x78e1a8: ldur            w5, [x1, #0x1f]
    // 0x78e1ac: DecompressPointer r5
    //     0x78e1ac: add             x5, x5, HEAP, lsl #32
    // 0x78e1b0: cmp             w5, NULL
    // 0x78e1b4: b.ne            #0x78e1d4
    // 0x78e1b8: cmp             w2, NULL
    // 0x78e1bc: b.ne            #0x78e1c8
    // 0x78e1c0: r1 = Null
    //     0x78e1c0: mov             x1, NULL
    // 0x78e1c4: b               #0x78e1d8
    // 0x78e1c8: LoadField: r1 = r2->field_3b
    //     0x78e1c8: ldur            w1, [x2, #0x3b]
    // 0x78e1cc: DecompressPointer r1
    //     0x78e1cc: add             x1, x1, HEAP, lsl #32
    // 0x78e1d0: b               #0x78e1d8
    // 0x78e1d4: mov             x1, x5
    // 0x78e1d8: stp             x4, x3, [SP, #8]
    // 0x78e1dc: str             x1, [SP]
    // 0x78e1e0: r0 = attach()
    //     0x78e1e0: bl              #0x78e33c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x78e1e4: ldr             x1, [fp, #0x10]
    // 0x78e1e8: StoreField: r1->field_2b = r0
    //     0x78e1e8: stur            w0, [x1, #0x2b]
    //     0x78e1ec: ldurb           w16, [x1, #-1]
    //     0x78e1f0: ldurb           w17, [x0, #-1]
    //     0x78e1f4: and             x16, x17, x16, lsr #2
    //     0x78e1f8: tst             x16, HEAP, lsr #32
    //     0x78e1fc: b.eq            #0x78e204
    //     0x78e200: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78e204: LoadField: r0 = r1->field_b
    //     0x78e204: ldur            w0, [x1, #0xb]
    // 0x78e208: DecompressPointer r0
    //     0x78e208: add             x0, x0, HEAP, lsl #32
    // 0x78e20c: cmp             w0, NULL
    // 0x78e210: b.eq            #0x78e2d8
    // 0x78e214: LoadField: r2 = r0->field_13
    //     0x78e214: ldur            w2, [x0, #0x13]
    // 0x78e218: DecompressPointer r2
    //     0x78e218: add             x2, x2, HEAP, lsl #32
    // 0x78e21c: cmp             w2, NULL
    // 0x78e220: b.ne            #0x78e238
    // 0x78e224: LoadField: r0 = r1->field_13
    //     0x78e224: ldur            w0, [x1, #0x13]
    // 0x78e228: DecompressPointer r0
    //     0x78e228: add             x0, x0, HEAP, lsl #32
    // 0x78e22c: cmp             w0, NULL
    // 0x78e230: b.eq            #0x78e2dc
    // 0x78e234: b               #0x78e23c
    // 0x78e238: mov             x0, x2
    // 0x78e23c: stur            x0, [fp, #-8]
    // 0x78e240: r1 = 1
    //     0x78e240: mov             x1, #1
    // 0x78e244: r0 = AllocateContext()
    //     0x78e244: bl              #0xb97e34  ; AllocateContextStub
    // 0x78e248: mov             x1, x0
    // 0x78e24c: ldr             x0, [fp, #0x10]
    // 0x78e250: StoreField: r1->field_f = r0
    //     0x78e250: stur            w0, [x1, #0xf]
    // 0x78e254: mov             x2, x1
    // 0x78e258: r1 = Function '_handleFocusChanged@215492240':.
    //     0x78e258: add             x1, PP, #0x26, lsl #12  ; [pp+0x260a0] AnonymousClosure: (0x78e608), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x78e650)
    //     0x78e25c: ldr             x1, [x1, #0xa0]
    // 0x78e260: r0 = AllocateClosure()
    //     0x78e260: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78e264: ldur            x16, [fp, #-8]
    // 0x78e268: stp             x0, x16, [SP]
    // 0x78e26c: r0 = addListener()
    //     0x78e26c: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x78e270: r0 = Null
    //     0x78e270: mov             x0, NULL
    // 0x78e274: LeaveFrame
    //     0x78e274: mov             SP, fp
    //     0x78e278: ldp             fp, lr, [SP], #0x10
    // 0x78e27c: ret
    //     0x78e27c: ret             
    // 0x78e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e284: b               #0x78de38
    // 0x78e288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e28c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e290: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e29c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e2dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x78e2e0, size: 0x5c
    // 0x78e2e0: EnterFrame
    //     0x78e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e2e4: mov             fp, SP
    // 0x78e2e8: ldr             x1, [fp, #0x10]
    // 0x78e2ec: LoadField: r2 = r1->field_b
    //     0x78e2ec: ldur            w2, [x1, #0xb]
    // 0x78e2f0: DecompressPointer r2
    //     0x78e2f0: add             x2, x2, HEAP, lsl #32
    // 0x78e2f4: cmp             w2, NULL
    // 0x78e2f8: b.eq            #0x78e334
    // 0x78e2fc: LoadField: r3 = r2->field_13
    //     0x78e2fc: ldur            w3, [x2, #0x13]
    // 0x78e300: DecompressPointer r3
    //     0x78e300: add             x3, x3, HEAP, lsl #32
    // 0x78e304: cmp             w3, NULL
    // 0x78e308: b.ne            #0x78e324
    // 0x78e30c: LoadField: r2 = r1->field_13
    //     0x78e30c: ldur            w2, [x1, #0x13]
    // 0x78e310: DecompressPointer r2
    //     0x78e310: add             x2, x2, HEAP, lsl #32
    // 0x78e314: cmp             w2, NULL
    // 0x78e318: b.eq            #0x78e338
    // 0x78e31c: mov             x0, x2
    // 0x78e320: b               #0x78e328
    // 0x78e324: mov             x0, x3
    // 0x78e328: LeaveFrame
    //     0x78e328: mov             SP, fp
    //     0x78e32c: ldp             fp, lr, [SP], #0x10
    // 0x78e330: ret
    //     0x78e330: ret             
    // 0x78e334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e334: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e338: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x78e608, size: 0x48
    // 0x78e608: EnterFrame
    //     0x78e608: stp             fp, lr, [SP, #-0x10]!
    //     0x78e60c: mov             fp, SP
    // 0x78e610: AllocStack(0x8)
    //     0x78e610: sub             SP, SP, #8
    // 0x78e614: SetupParameters([dynamic _ /* r0 */])
    //     0x78e614: ldr             x0, [fp, #0x10]
    //     0x78e618: ldur            w1, [x0, #0x17]
    //     0x78e61c: add             x1, x1, HEAP, lsl #32
    // 0x78e620: CheckStackOverflow
    //     0x78e620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e624: cmp             SP, x16
    //     0x78e628: b.ls            #0x78e648
    // 0x78e62c: LoadField: r0 = r1->field_f
    //     0x78e62c: ldur            w0, [x1, #0xf]
    // 0x78e630: DecompressPointer r0
    //     0x78e630: add             x0, x0, HEAP, lsl #32
    // 0x78e634: str             x0, [SP]
    // 0x78e638: r0 = _handleFocusChanged()
    //     0x78e638: bl              #0x78e650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x78e63c: LeaveFrame
    //     0x78e63c: mov             SP, fp
    //     0x78e640: ldp             fp, lr, [SP], #0x10
    // 0x78e644: ret
    //     0x78e644: ret             
    // 0x78e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e64c: b               #0x78e62c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x78e650, size: 0x294
    // 0x78e650: EnterFrame
    //     0x78e650: stp             fp, lr, [SP, #-0x10]!
    //     0x78e654: mov             fp, SP
    // 0x78e658: AllocStack(0x30)
    //     0x78e658: sub             SP, SP, #0x30
    // 0x78e65c: CheckStackOverflow
    //     0x78e65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e660: cmp             SP, x16
    //     0x78e664: b.ls            #0x78e88c
    // 0x78e668: r1 = 5
    //     0x78e668: mov             x1, #5
    // 0x78e66c: r0 = AllocateContext()
    //     0x78e66c: bl              #0xb97e34  ; AllocateContextStub
    // 0x78e670: mov             x1, x0
    // 0x78e674: ldr             x0, [fp, #0x10]
    // 0x78e678: stur            x1, [fp, #-8]
    // 0x78e67c: StoreField: r1->field_f = r0
    //     0x78e67c: stur            w0, [x1, #0xf]
    // 0x78e680: LoadField: r2 = r0->field_b
    //     0x78e680: ldur            w2, [x0, #0xb]
    // 0x78e684: DecompressPointer r2
    //     0x78e684: add             x2, x2, HEAP, lsl #32
    // 0x78e688: cmp             w2, NULL
    // 0x78e68c: b.eq            #0x78e894
    // 0x78e690: LoadField: r3 = r2->field_13
    //     0x78e690: ldur            w3, [x2, #0x13]
    // 0x78e694: DecompressPointer r3
    //     0x78e694: add             x3, x3, HEAP, lsl #32
    // 0x78e698: cmp             w3, NULL
    // 0x78e69c: b.ne            #0x78e6b4
    // 0x78e6a0: LoadField: r2 = r0->field_13
    //     0x78e6a0: ldur            w2, [x0, #0x13]
    // 0x78e6a4: DecompressPointer r2
    //     0x78e6a4: add             x2, x2, HEAP, lsl #32
    // 0x78e6a8: cmp             w2, NULL
    // 0x78e6ac: b.eq            #0x78e898
    // 0x78e6b0: b               #0x78e6b8
    // 0x78e6b4: mov             x2, x3
    // 0x78e6b8: str             x2, [SP]
    // 0x78e6bc: r0 = hasPrimaryFocus()
    //     0x78e6bc: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x78e6c0: ldur            x2, [fp, #-8]
    // 0x78e6c4: stur            x0, [fp, #-0x10]
    // 0x78e6c8: StoreField: r2->field_13 = r0
    //     0x78e6c8: stur            w0, [x2, #0x13]
    // 0x78e6cc: ldr             x1, [fp, #0x10]
    // 0x78e6d0: LoadField: r3 = r1->field_b
    //     0x78e6d0: ldur            w3, [x1, #0xb]
    // 0x78e6d4: DecompressPointer r3
    //     0x78e6d4: add             x3, x3, HEAP, lsl #32
    // 0x78e6d8: cmp             w3, NULL
    // 0x78e6dc: b.eq            #0x78e89c
    // 0x78e6e0: LoadField: r4 = r3->field_13
    //     0x78e6e0: ldur            w4, [x3, #0x13]
    // 0x78e6e4: DecompressPointer r4
    //     0x78e6e4: add             x4, x4, HEAP, lsl #32
    // 0x78e6e8: cmp             w4, NULL
    // 0x78e6ec: b.ne            #0x78e704
    // 0x78e6f0: LoadField: r3 = r1->field_13
    //     0x78e6f0: ldur            w3, [x1, #0x13]
    // 0x78e6f4: DecompressPointer r3
    //     0x78e6f4: add             x3, x3, HEAP, lsl #32
    // 0x78e6f8: cmp             w3, NULL
    // 0x78e6fc: b.eq            #0x78e8a0
    // 0x78e700: b               #0x78e708
    // 0x78e704: mov             x3, x4
    // 0x78e708: str             x3, [SP]
    // 0x78e70c: r0 = canRequestFocus()
    //     0x78e70c: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x78e710: ldur            x2, [fp, #-8]
    // 0x78e714: stur            x0, [fp, #-0x20]
    // 0x78e718: ArrayStore: r2[0] = r0  ; List_4
    //     0x78e718: stur            w0, [x2, #0x17]
    // 0x78e71c: ldr             x1, [fp, #0x10]
    // 0x78e720: LoadField: r3 = r1->field_b
    //     0x78e720: ldur            w3, [x1, #0xb]
    // 0x78e724: DecompressPointer r3
    //     0x78e724: add             x3, x3, HEAP, lsl #32
    // 0x78e728: cmp             w3, NULL
    // 0x78e72c: b.eq            #0x78e8a4
    // 0x78e730: LoadField: r4 = r3->field_13
    //     0x78e730: ldur            w4, [x3, #0x13]
    // 0x78e734: DecompressPointer r4
    //     0x78e734: add             x4, x4, HEAP, lsl #32
    // 0x78e738: cmp             w4, NULL
    // 0x78e73c: b.ne            #0x78e750
    // 0x78e740: LoadField: r5 = r1->field_13
    //     0x78e740: ldur            w5, [x1, #0x13]
    // 0x78e744: DecompressPointer r5
    //     0x78e744: add             x5, x5, HEAP, lsl #32
    // 0x78e748: cmp             w5, NULL
    // 0x78e74c: b.eq            #0x78e8a8
    // 0x78e750: r5 = true
    //     0x78e750: add             x5, NULL, #0x20  ; true
    // 0x78e754: StoreField: r2->field_1b = r5
    //     0x78e754: stur            w5, [x2, #0x1b]
    // 0x78e758: cmp             w4, NULL
    // 0x78e75c: b.ne            #0x78e770
    // 0x78e760: LoadField: r6 = r1->field_13
    //     0x78e760: ldur            w6, [x1, #0x13]
    // 0x78e764: DecompressPointer r6
    //     0x78e764: add             x6, x6, HEAP, lsl #32
    // 0x78e768: cmp             w6, NULL
    // 0x78e76c: b.eq            #0x78e8ac
    // 0x78e770: StoreField: r2->field_1f = r5
    //     0x78e770: stur            w5, [x2, #0x1f]
    // 0x78e774: LoadField: r5 = r3->field_1b
    //     0x78e774: ldur            w5, [x3, #0x1b]
    // 0x78e778: DecompressPointer r5
    //     0x78e778: add             x5, x5, HEAP, lsl #32
    // 0x78e77c: stur            x5, [fp, #-0x18]
    // 0x78e780: cmp             w5, NULL
    // 0x78e784: b.ne            #0x78e790
    // 0x78e788: mov             x0, x1
    // 0x78e78c: b               #0x78e7d4
    // 0x78e790: cmp             w4, NULL
    // 0x78e794: b.ne            #0x78e7ac
    // 0x78e798: LoadField: r3 = r1->field_13
    //     0x78e798: ldur            w3, [x1, #0x13]
    // 0x78e79c: DecompressPointer r3
    //     0x78e79c: add             x3, x3, HEAP, lsl #32
    // 0x78e7a0: cmp             w3, NULL
    // 0x78e7a4: b.eq            #0x78e8b0
    // 0x78e7a8: b               #0x78e7b0
    // 0x78e7ac: mov             x3, x4
    // 0x78e7b0: str             x3, [SP]
    // 0x78e7b4: r0 = hasFocus()
    //     0x78e7b4: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x78e7b8: ldur            x16, [fp, #-0x18]
    // 0x78e7bc: stp             x0, x16, [SP]
    // 0x78e7c0: ldur            x0, [fp, #-0x18]
    // 0x78e7c4: ClosureCall
    //     0x78e7c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78e7c8: ldur            x2, [x0, #0x1f]
    //     0x78e7cc: blr             x2
    // 0x78e7d0: ldr             x0, [fp, #0x10]
    // 0x78e7d4: ldur            x1, [fp, #-0x10]
    // 0x78e7d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78e7d8: ldur            w2, [x0, #0x17]
    // 0x78e7dc: DecompressPointer r2
    //     0x78e7dc: add             x2, x2, HEAP, lsl #32
    // 0x78e7e0: r16 = Sentinel
    //     0x78e7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78e7e4: cmp             w2, w16
    // 0x78e7e8: b.eq            #0x78e8b4
    // 0x78e7ec: cmp             w2, w1
    // 0x78e7f0: b.eq            #0x78e810
    // 0x78e7f4: ldur            x2, [fp, #-8]
    // 0x78e7f8: r1 = Function '<anonymous closure>':.
    //     0x78e7f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x260a8] AnonymousClosure: (0x78e90c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x78e650)
    //     0x78e7fc: ldr             x1, [x1, #0xa8]
    // 0x78e800: r0 = AllocateClosure()
    //     0x78e800: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78e804: ldr             x16, [fp, #0x10]
    // 0x78e808: stp             x0, x16, [SP]
    // 0x78e80c: r0 = setState()
    //     0x78e80c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78e810: ldr             x0, [fp, #0x10]
    // 0x78e814: ldur            x1, [fp, #-0x20]
    // 0x78e818: LoadField: r2 = r0->field_1b
    //     0x78e818: ldur            w2, [x0, #0x1b]
    // 0x78e81c: DecompressPointer r2
    //     0x78e81c: add             x2, x2, HEAP, lsl #32
    // 0x78e820: r16 = Sentinel
    //     0x78e820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78e824: cmp             w2, w16
    // 0x78e828: b.eq            #0x78e8c0
    // 0x78e82c: cmp             w2, w1
    // 0x78e830: b.eq            #0x78e850
    // 0x78e834: ldur            x2, [fp, #-8]
    // 0x78e838: r1 = Function '<anonymous closure>':.
    //     0x78e838: add             x1, PP, #0x26, lsl #12  ; [pp+0x260b0] AnonymousClosure: (0x78e8e4), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x78e650)
    //     0x78e83c: ldr             x1, [x1, #0xb0]
    // 0x78e840: r0 = AllocateClosure()
    //     0x78e840: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78e844: ldr             x16, [fp, #0x10]
    // 0x78e848: stp             x0, x16, [SP]
    // 0x78e84c: r0 = setState()
    //     0x78e84c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78e850: ldr             x1, [fp, #0x10]
    // 0x78e854: LoadField: r2 = r1->field_1f
    //     0x78e854: ldur            w2, [x1, #0x1f]
    // 0x78e858: DecompressPointer r2
    //     0x78e858: add             x2, x2, HEAP, lsl #32
    // 0x78e85c: r16 = Sentinel
    //     0x78e85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78e860: cmp             w2, w16
    // 0x78e864: b.eq            #0x78e8cc
    // 0x78e868: LoadField: r2 = r1->field_23
    //     0x78e868: ldur            w2, [x1, #0x23]
    // 0x78e86c: DecompressPointer r2
    //     0x78e86c: add             x2, x2, HEAP, lsl #32
    // 0x78e870: r16 = Sentinel
    //     0x78e870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78e874: cmp             w2, w16
    // 0x78e878: b.eq            #0x78e8d8
    // 0x78e87c: r0 = Null
    //     0x78e87c: mov             x0, NULL
    // 0x78e880: LeaveFrame
    //     0x78e880: mov             SP, fp
    //     0x78e884: ldp             fp, lr, [SP], #0x10
    // 0x78e888: ret
    //     0x78e888: ret             
    // 0x78e88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e88c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e890: b               #0x78e668
    // 0x78e894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e894: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e898: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e89c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e8a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e8a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e8a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e8ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e8b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e8b4: r9 = _hadPrimaryFocus
    //     0x78e8b4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26070] Field <_FocusState@215492240._hadPrimaryFocus@215492240>: late (offset: 0x18)
    //     0x78e8b8: ldr             x9, [x9, #0x70]
    // 0x78e8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e8bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78e8c0: r9 = _couldRequestFocus
    //     0x78e8c0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26068] Field <_FocusState@215492240._couldRequestFocus@215492240>: late (offset: 0x1c)
    //     0x78e8c4: ldr             x9, [x9, #0x68]
    // 0x78e8c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e8c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78e8cc: r9 = _descendantsWereFocusable
    //     0x78e8cc: add             x9, PP, #0x26, lsl #12  ; [pp+0x260b8] Field <_FocusState@215492240._descendantsWereFocusable@215492240>: late (offset: 0x20)
    //     0x78e8d0: ldr             x9, [x9, #0xb8]
    // 0x78e8d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e8d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78e8d8: r9 = _descendantsWereTraversable
    //     0x78e8d8: add             x9, PP, #0x26, lsl #12  ; [pp+0x260c0] Field <_FocusState@215492240._descendantsWereTraversable@215492240>: late (offset: 0x24)
    //     0x78e8dc: ldr             x9, [x9, #0xc0]
    // 0x78e8e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e8e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78e8e4, size: 0x28
    // 0x78e8e4: ldr             x1, [SP]
    // 0x78e8e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78e8e8: ldur            w2, [x1, #0x17]
    // 0x78e8ec: DecompressPointer r2
    //     0x78e8ec: add             x2, x2, HEAP, lsl #32
    // 0x78e8f0: LoadField: r1 = r2->field_f
    //     0x78e8f0: ldur            w1, [x2, #0xf]
    // 0x78e8f4: DecompressPointer r1
    //     0x78e8f4: add             x1, x1, HEAP, lsl #32
    // 0x78e8f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x78e8f8: ldur            w3, [x2, #0x17]
    // 0x78e8fc: DecompressPointer r3
    //     0x78e8fc: add             x3, x3, HEAP, lsl #32
    // 0x78e900: StoreField: r1->field_1b = r3
    //     0x78e900: stur            w3, [x1, #0x1b]
    // 0x78e904: r0 = Null
    //     0x78e904: mov             x0, NULL
    // 0x78e908: ret
    //     0x78e908: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78e90c, size: 0x28
    // 0x78e90c: ldr             x1, [SP]
    // 0x78e910: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78e910: ldur            w2, [x1, #0x17]
    // 0x78e914: DecompressPointer r2
    //     0x78e914: add             x2, x2, HEAP, lsl #32
    // 0x78e918: LoadField: r1 = r2->field_f
    //     0x78e918: ldur            w1, [x2, #0xf]
    // 0x78e91c: DecompressPointer r1
    //     0x78e91c: add             x1, x1, HEAP, lsl #32
    // 0x78e920: LoadField: r3 = r2->field_13
    //     0x78e920: ldur            w3, [x2, #0x13]
    // 0x78e924: DecompressPointer r3
    //     0x78e924: add             x3, x3, HEAP, lsl #32
    // 0x78e928: ArrayStore: r1[0] = r3  ; List_4
    //     0x78e928: stur            w3, [x1, #0x17]
    // 0x78e92c: r0 = Null
    //     0x78e92c: mov             x0, NULL
    // 0x78e930: ret
    //     0x78e930: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c0d68, size: 0x450
    // 0x7c0d68: EnterFrame
    //     0x7c0d68: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0d6c: mov             fp, SP
    // 0x7c0d70: AllocStack(0x20)
    //     0x7c0d70: sub             SP, SP, #0x20
    // 0x7c0d74: CheckStackOverflow
    //     0x7c0d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0d78: cmp             SP, x16
    //     0x7c0d7c: b.ls            #0x7c1170
    // 0x7c0d80: ldr             x0, [fp, #0x10]
    // 0x7c0d84: r2 = Null
    //     0x7c0d84: mov             x2, NULL
    // 0x7c0d88: r1 = Null
    //     0x7c0d88: mov             x1, NULL
    // 0x7c0d8c: r4 = 59
    //     0x7c0d8c: mov             x4, #0x3b
    // 0x7c0d90: branchIfSmi(r0, 0x7c0d9c)
    //     0x7c0d90: tbz             w0, #0, #0x7c0d9c
    // 0x7c0d94: r4 = LoadClassIdInstr(r0)
    //     0x7c0d94: ldur            x4, [x0, #-1]
    //     0x7c0d98: ubfx            x4, x4, #0xc, #0x14
    // 0x7c0d9c: sub             x4, x4, #0xe99
    // 0x7c0da0: cmp             x4, #1
    // 0x7c0da4: b.ls            #0x7c0dbc
    // 0x7c0da8: r8 = Focus
    //     0x7c0da8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26078] Type: Focus
    //     0x7c0dac: ldr             x8, [x8, #0x78]
    // 0x7c0db0: r3 = Null
    //     0x7c0db0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26080] Null
    //     0x7c0db4: ldr             x3, [x3, #0x80]
    // 0x7c0db8: r0 = Focus()
    //     0x7c0db8: bl              #0x4a3ec4  ; IsType_Focus_Stub
    // 0x7c0dbc: ldr             x3, [fp, #0x18]
    // 0x7c0dc0: LoadField: r2 = r3->field_7
    //     0x7c0dc0: ldur            w2, [x3, #7]
    // 0x7c0dc4: DecompressPointer r2
    //     0x7c0dc4: add             x2, x2, HEAP, lsl #32
    // 0x7c0dc8: ldr             x0, [fp, #0x10]
    // 0x7c0dcc: r1 = Null
    //     0x7c0dcc: mov             x1, NULL
    // 0x7c0dd0: cmp             w2, NULL
    // 0x7c0dd4: b.eq            #0x7c0df8
    // 0x7c0dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0dd8: ldur            w4, [x2, #0x17]
    // 0x7c0ddc: DecompressPointer r4
    //     0x7c0ddc: add             x4, x4, HEAP, lsl #32
    // 0x7c0de0: r8 = X0 bound StatefulWidget
    //     0x7c0de0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c0de4: ldr             x8, [x8, #0x190]
    // 0x7c0de8: LoadField: r9 = r4->field_7
    //     0x7c0de8: ldur            x9, [x4, #7]
    // 0x7c0dec: r3 = Null
    //     0x7c0dec: add             x3, PP, #0x26, lsl #12  ; [pp+0x26090] Null
    //     0x7c0df0: ldr             x3, [x3, #0x90]
    // 0x7c0df4: blr             x9
    // 0x7c0df8: ldr             x1, [fp, #0x10]
    // 0x7c0dfc: LoadField: r2 = r1->field_13
    //     0x7c0dfc: ldur            w2, [x1, #0x13]
    // 0x7c0e00: DecompressPointer r2
    //     0x7c0e00: add             x2, x2, HEAP, lsl #32
    // 0x7c0e04: ldr             x3, [fp, #0x18]
    // 0x7c0e08: stur            x2, [fp, #-8]
    // 0x7c0e0c: LoadField: r0 = r3->field_b
    //     0x7c0e0c: ldur            w0, [x3, #0xb]
    // 0x7c0e10: DecompressPointer r0
    //     0x7c0e10: add             x0, x0, HEAP, lsl #32
    // 0x7c0e14: cmp             w0, NULL
    // 0x7c0e18: b.eq            #0x7c1178
    // 0x7c0e1c: LoadField: r4 = r0->field_13
    //     0x7c0e1c: ldur            w4, [x0, #0x13]
    // 0x7c0e20: DecompressPointer r4
    //     0x7c0e20: add             x4, x4, HEAP, lsl #32
    // 0x7c0e24: r0 = LoadClassIdInstr(r2)
    //     0x7c0e24: ldur            x0, [x2, #-1]
    //     0x7c0e28: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0e2c: stp             x4, x2, [SP]
    // 0x7c0e30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c0e30: mov             x17, #0x8a8c
    //     0x7c0e34: add             lr, x0, x17
    //     0x7c0e38: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0e3c: blr             lr
    // 0x7c0e40: tbnz            w0, #4, #0x7c10bc
    // 0x7c0e44: ldr             x1, [fp, #0x18]
    // 0x7c0e48: LoadField: r0 = r1->field_b
    //     0x7c0e48: ldur            w0, [x1, #0xb]
    // 0x7c0e4c: DecompressPointer r0
    //     0x7c0e4c: add             x0, x0, HEAP, lsl #32
    // 0x7c0e50: cmp             w0, NULL
    // 0x7c0e54: b.eq            #0x7c117c
    // 0x7c0e58: LoadField: r2 = r0->field_13
    //     0x7c0e58: ldur            w2, [x0, #0x13]
    // 0x7c0e5c: DecompressPointer r2
    //     0x7c0e5c: add             x2, x2, HEAP, lsl #32
    // 0x7c0e60: cmp             w2, NULL
    // 0x7c0e64: b.ne            #0x7c0e78
    // 0x7c0e68: LoadField: r3 = r1->field_13
    //     0x7c0e68: ldur            w3, [x1, #0x13]
    // 0x7c0e6c: DecompressPointer r3
    //     0x7c0e6c: add             x3, x3, HEAP, lsl #32
    // 0x7c0e70: cmp             w3, NULL
    // 0x7c0e74: b.eq            #0x7c1180
    // 0x7c0e78: LoadField: r3 = r0->field_1f
    //     0x7c0e78: ldur            w3, [x0, #0x1f]
    // 0x7c0e7c: DecompressPointer r3
    //     0x7c0e7c: add             x3, x3, HEAP, lsl #32
    // 0x7c0e80: cmp             w3, NULL
    // 0x7c0e84: b.ne            #0x7c0ea4
    // 0x7c0e88: cmp             w2, NULL
    // 0x7c0e8c: b.ne            #0x7c0e98
    // 0x7c0e90: r0 = Null
    //     0x7c0e90: mov             x0, NULL
    // 0x7c0e94: b               #0x7c0ea8
    // 0x7c0e98: LoadField: r0 = r2->field_3b
    //     0x7c0e98: ldur            w0, [x2, #0x3b]
    // 0x7c0e9c: DecompressPointer r0
    //     0x7c0e9c: add             x0, x0, HEAP, lsl #32
    // 0x7c0ea0: b               #0x7c0ea8
    // 0x7c0ea4: mov             x0, x3
    // 0x7c0ea8: cmp             w2, NULL
    // 0x7c0eac: b.ne            #0x7c0ec0
    // 0x7c0eb0: LoadField: r2 = r1->field_13
    //     0x7c0eb0: ldur            w2, [x1, #0x13]
    // 0x7c0eb4: DecompressPointer r2
    //     0x7c0eb4: add             x2, x2, HEAP, lsl #32
    // 0x7c0eb8: cmp             w2, NULL
    // 0x7c0ebc: b.eq            #0x7c1184
    // 0x7c0ec0: LoadField: r3 = r2->field_3b
    //     0x7c0ec0: ldur            w3, [x2, #0x3b]
    // 0x7c0ec4: DecompressPointer r3
    //     0x7c0ec4: add             x3, x3, HEAP, lsl #32
    // 0x7c0ec8: r2 = LoadClassIdInstr(r0)
    //     0x7c0ec8: ldur            x2, [x0, #-1]
    //     0x7c0ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x7c0ed0: stp             x3, x0, [SP]
    // 0x7c0ed4: mov             x0, x2
    // 0x7c0ed8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c0ed8: mov             x17, #0x8a8c
    //     0x7c0edc: add             lr, x0, x17
    //     0x7c0ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0ee4: blr             lr
    // 0x7c0ee8: tbz             w0, #4, #0x7c0f78
    // 0x7c0eec: ldr             x1, [fp, #0x18]
    // 0x7c0ef0: LoadField: r0 = r1->field_b
    //     0x7c0ef0: ldur            w0, [x1, #0xb]
    // 0x7c0ef4: DecompressPointer r0
    //     0x7c0ef4: add             x0, x0, HEAP, lsl #32
    // 0x7c0ef8: cmp             w0, NULL
    // 0x7c0efc: b.eq            #0x7c1188
    // 0x7c0f00: LoadField: r2 = r0->field_13
    //     0x7c0f00: ldur            w2, [x0, #0x13]
    // 0x7c0f04: DecompressPointer r2
    //     0x7c0f04: add             x2, x2, HEAP, lsl #32
    // 0x7c0f08: cmp             w2, NULL
    // 0x7c0f0c: b.ne            #0x7c0f24
    // 0x7c0f10: LoadField: r3 = r1->field_13
    //     0x7c0f10: ldur            w3, [x1, #0x13]
    // 0x7c0f14: DecompressPointer r3
    //     0x7c0f14: add             x3, x3, HEAP, lsl #32
    // 0x7c0f18: cmp             w3, NULL
    // 0x7c0f1c: b.eq            #0x7c118c
    // 0x7c0f20: b               #0x7c0f28
    // 0x7c0f24: mov             x3, x2
    // 0x7c0f28: LoadField: r4 = r0->field_1f
    //     0x7c0f28: ldur            w4, [x0, #0x1f]
    // 0x7c0f2c: DecompressPointer r4
    //     0x7c0f2c: add             x4, x4, HEAP, lsl #32
    // 0x7c0f30: cmp             w4, NULL
    // 0x7c0f34: b.ne            #0x7c0f54
    // 0x7c0f38: cmp             w2, NULL
    // 0x7c0f3c: b.ne            #0x7c0f48
    // 0x7c0f40: r0 = Null
    //     0x7c0f40: mov             x0, NULL
    // 0x7c0f44: b               #0x7c0f58
    // 0x7c0f48: LoadField: r0 = r2->field_3b
    //     0x7c0f48: ldur            w0, [x2, #0x3b]
    // 0x7c0f4c: DecompressPointer r0
    //     0x7c0f4c: add             x0, x0, HEAP, lsl #32
    // 0x7c0f50: b               #0x7c0f58
    // 0x7c0f54: mov             x0, x4
    // 0x7c0f58: StoreField: r3->field_3b = r0
    //     0x7c0f58: stur            w0, [x3, #0x3b]
    //     0x7c0f5c: ldurb           w16, [x3, #-1]
    //     0x7c0f60: ldurb           w17, [x0, #-1]
    //     0x7c0f64: and             x16, x17, x16, lsr #2
    //     0x7c0f68: tst             x16, HEAP, lsr #32
    //     0x7c0f6c: b.eq            #0x7c0f74
    //     0x7c0f70: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7c0f74: b               #0x7c0f7c
    // 0x7c0f78: ldr             x1, [fp, #0x18]
    // 0x7c0f7c: LoadField: r0 = r1->field_b
    //     0x7c0f7c: ldur            w0, [x1, #0xb]
    // 0x7c0f80: DecompressPointer r0
    //     0x7c0f80: add             x0, x0, HEAP, lsl #32
    // 0x7c0f84: cmp             w0, NULL
    // 0x7c0f88: b.eq            #0x7c1190
    // 0x7c0f8c: LoadField: r2 = r0->field_13
    //     0x7c0f8c: ldur            w2, [x0, #0x13]
    // 0x7c0f90: DecompressPointer r2
    //     0x7c0f90: add             x2, x2, HEAP, lsl #32
    // 0x7c0f94: cmp             w2, NULL
    // 0x7c0f98: b.ne            #0x7c0fac
    // 0x7c0f9c: LoadField: r2 = r1->field_13
    //     0x7c0f9c: ldur            w2, [x1, #0x13]
    // 0x7c0fa0: DecompressPointer r2
    //     0x7c0fa0: add             x2, x2, HEAP, lsl #32
    // 0x7c0fa4: cmp             w2, NULL
    // 0x7c0fa8: b.eq            #0x7c1194
    // 0x7c0fac: stur            x2, [fp, #-0x10]
    // 0x7c0fb0: str             x0, [SP]
    // 0x7c0fb4: r0 = skipTraversal()
    //     0x7c0fb4: bl              #0x78e4ec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x7c0fb8: ldur            x16, [fp, #-0x10]
    // 0x7c0fbc: stp             x0, x16, [SP]
    // 0x7c0fc0: r0 = skipTraversal=()
    //     0x7c0fc0: bl              #0x78e3e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x7c0fc4: ldr             x0, [fp, #0x18]
    // 0x7c0fc8: LoadField: r1 = r0->field_b
    //     0x7c0fc8: ldur            w1, [x0, #0xb]
    // 0x7c0fcc: DecompressPointer r1
    //     0x7c0fcc: add             x1, x1, HEAP, lsl #32
    // 0x7c0fd0: cmp             w1, NULL
    // 0x7c0fd4: b.eq            #0x7c1198
    // 0x7c0fd8: LoadField: r2 = r1->field_27
    //     0x7c0fd8: ldur            w2, [x1, #0x27]
    // 0x7c0fdc: DecompressPointer r2
    //     0x7c0fdc: add             x2, x2, HEAP, lsl #32
    // 0x7c0fe0: cmp             w2, NULL
    // 0x7c0fe4: b.eq            #0x7c1018
    // 0x7c0fe8: LoadField: r3 = r1->field_13
    //     0x7c0fe8: ldur            w3, [x1, #0x13]
    // 0x7c0fec: DecompressPointer r3
    //     0x7c0fec: add             x3, x3, HEAP, lsl #32
    // 0x7c0ff0: cmp             w3, NULL
    // 0x7c0ff4: b.ne            #0x7c100c
    // 0x7c0ff8: LoadField: r1 = r0->field_13
    //     0x7c0ff8: ldur            w1, [x0, #0x13]
    // 0x7c0ffc: DecompressPointer r1
    //     0x7c0ffc: add             x1, x1, HEAP, lsl #32
    // 0x7c1000: cmp             w1, NULL
    // 0x7c1004: b.eq            #0x7c119c
    // 0x7c1008: b               #0x7c1010
    // 0x7c100c: mov             x1, x3
    // 0x7c1010: stp             x2, x1, [SP]
    // 0x7c1014: r0 = canRequestFocus=()
    //     0x7c1014: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x7c1018: ldr             x0, [fp, #0x18]
    // 0x7c101c: LoadField: r1 = r0->field_b
    //     0x7c101c: ldur            w1, [x0, #0xb]
    // 0x7c1020: DecompressPointer r1
    //     0x7c1020: add             x1, x1, HEAP, lsl #32
    // 0x7c1024: cmp             w1, NULL
    // 0x7c1028: b.eq            #0x7c11a0
    // 0x7c102c: LoadField: r2 = r1->field_13
    //     0x7c102c: ldur            w2, [x1, #0x13]
    // 0x7c1030: DecompressPointer r2
    //     0x7c1030: add             x2, x2, HEAP, lsl #32
    // 0x7c1034: cmp             w2, NULL
    // 0x7c1038: b.ne            #0x7c104c
    // 0x7c103c: LoadField: r2 = r0->field_13
    //     0x7c103c: ldur            w2, [x0, #0x13]
    // 0x7c1040: DecompressPointer r2
    //     0x7c1040: add             x2, x2, HEAP, lsl #32
    // 0x7c1044: cmp             w2, NULL
    // 0x7c1048: b.eq            #0x7c11a4
    // 0x7c104c: stur            x2, [fp, #-0x10]
    // 0x7c1050: str             x1, [SP]
    // 0x7c1054: r0 = descendantsAreFocusable()
    //     0x7c1054: bl              #0x78e49c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x7c1058: ldur            x16, [fp, #-0x10]
    // 0x7c105c: r30 = true
    //     0x7c105c: add             lr, NULL, #0x20  ; true
    // 0x7c1060: stp             lr, x16, [SP]
    // 0x7c1064: r0 = Shader._()
    //     0x7c1064: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7c1068: ldr             x0, [fp, #0x18]
    // 0x7c106c: LoadField: r1 = r0->field_b
    //     0x7c106c: ldur            w1, [x0, #0xb]
    // 0x7c1070: DecompressPointer r1
    //     0x7c1070: add             x1, x1, HEAP, lsl #32
    // 0x7c1074: cmp             w1, NULL
    // 0x7c1078: b.eq            #0x7c11a8
    // 0x7c107c: LoadField: r2 = r1->field_13
    //     0x7c107c: ldur            w2, [x1, #0x13]
    // 0x7c1080: DecompressPointer r2
    //     0x7c1080: add             x2, x2, HEAP, lsl #32
    // 0x7c1084: cmp             w2, NULL
    // 0x7c1088: b.ne            #0x7c109c
    // 0x7c108c: LoadField: r2 = r0->field_13
    //     0x7c108c: ldur            w2, [x0, #0x13]
    // 0x7c1090: DecompressPointer r2
    //     0x7c1090: add             x2, x2, HEAP, lsl #32
    // 0x7c1094: cmp             w2, NULL
    // 0x7c1098: b.eq            #0x7c11ac
    // 0x7c109c: stur            x2, [fp, #-0x10]
    // 0x7c10a0: str             x1, [SP]
    // 0x7c10a4: r0 = descendantsAreTraversable()
    //     0x7c10a4: bl              #0x78e44c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x7c10a8: ldur            x16, [fp, #-0x10]
    // 0x7c10ac: r30 = true
    //     0x7c10ac: add             lr, NULL, #0x20  ; true
    // 0x7c10b0: stp             lr, x16, [SP]
    // 0x7c10b4: r0 = Shader._()
    //     0x7c10b4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7c10b8: b               #0x7c1128
    // 0x7c10bc: ldr             x0, [fp, #0x18]
    // 0x7c10c0: ldur            x1, [fp, #-8]
    // 0x7c10c4: LoadField: r2 = r0->field_2b
    //     0x7c10c4: ldur            w2, [x0, #0x2b]
    // 0x7c10c8: DecompressPointer r2
    //     0x7c10c8: add             x2, x2, HEAP, lsl #32
    // 0x7c10cc: cmp             w2, NULL
    // 0x7c10d0: b.eq            #0x7c11b0
    // 0x7c10d4: str             x2, [SP]
    // 0x7c10d8: r0 = detach()
    //     0x7c10d8: bl              #0x7c13d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x7c10dc: ldur            x0, [fp, #-8]
    // 0x7c10e0: cmp             w0, NULL
    // 0x7c10e4: b.eq            #0x7c111c
    // 0x7c10e8: ldr             x1, [fp, #0x18]
    // 0x7c10ec: r1 = 1
    //     0x7c10ec: mov             x1, #1
    // 0x7c10f0: r0 = AllocateContext()
    //     0x7c10f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c10f4: mov             x1, x0
    // 0x7c10f8: ldr             x0, [fp, #0x18]
    // 0x7c10fc: StoreField: r1->field_f = r0
    //     0x7c10fc: stur            w0, [x1, #0xf]
    // 0x7c1100: mov             x2, x1
    // 0x7c1104: r1 = Function '_handleFocusChanged@215492240':.
    //     0x7c1104: add             x1, PP, #0x26, lsl #12  ; [pp+0x260a0] AnonymousClosure: (0x78e608), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x78e650)
    //     0x7c1108: ldr             x1, [x1, #0xa0]
    // 0x7c110c: r0 = AllocateClosure()
    //     0x7c110c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c1110: ldur            x16, [fp, #-8]
    // 0x7c1114: stp             x0, x16, [SP]
    // 0x7c1118: r0 = removeListener()
    //     0x7c1118: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7c111c: ldr             x16, [fp, #0x18]
    // 0x7c1120: str             x16, [SP]
    // 0x7c1124: r0 = _initNode()
    //     0x7c1124: bl              #0x78de20  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x7c1128: ldr             x0, [fp, #0x18]
    // 0x7c112c: ldr             x1, [fp, #0x10]
    // 0x7c1130: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c1130: ldur            w2, [x1, #0x17]
    // 0x7c1134: DecompressPointer r2
    //     0x7c1134: add             x2, x2, HEAP, lsl #32
    // 0x7c1138: LoadField: r1 = r0->field_b
    //     0x7c1138: ldur            w1, [x0, #0xb]
    // 0x7c113c: DecompressPointer r1
    //     0x7c113c: add             x1, x1, HEAP, lsl #32
    // 0x7c1140: cmp             w1, NULL
    // 0x7c1144: b.eq            #0x7c11b4
    // 0x7c1148: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c1148: ldur            w3, [x1, #0x17]
    // 0x7c114c: DecompressPointer r3
    //     0x7c114c: add             x3, x3, HEAP, lsl #32
    // 0x7c1150: cmp             w2, w3
    // 0x7c1154: b.eq            #0x7c1160
    // 0x7c1158: str             x0, [SP]
    // 0x7c115c: r0 = _handleAutofocus()
    //     0x7c115c: bl              #0x7c11b8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x7c1160: r0 = Null
    //     0x7c1160: mov             x0, NULL
    // 0x7c1164: LeaveFrame
    //     0x7c1164: mov             SP, fp
    //     0x7c1168: ldp             fp, lr, [SP], #0x10
    // 0x7c116c: ret
    //     0x7c116c: ret             
    // 0x7c1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1174: b               #0x7c0d80
    // 0x7c1178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c117c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1180: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1184: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1188: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c118c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c118c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1198: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c119c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c119c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c11a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c11a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c11a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c11a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c11a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c11a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c11ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c11ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c11b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c11b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c11b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c11b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x7c11b8, size: 0xd8
    // 0x7c11b8: EnterFrame
    //     0x7c11b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c11bc: mov             fp, SP
    // 0x7c11c0: AllocStack(0x10)
    //     0x7c11c0: sub             SP, SP, #0x10
    // 0x7c11c4: CheckStackOverflow
    //     0x7c11c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c11c8: cmp             SP, x16
    //     0x7c11cc: b.ls            #0x7c1278
    // 0x7c11d0: ldr             x0, [fp, #0x10]
    // 0x7c11d4: LoadField: r1 = r0->field_27
    //     0x7c11d4: ldur            w1, [x0, #0x27]
    // 0x7c11d8: DecompressPointer r1
    //     0x7c11d8: add             x1, x1, HEAP, lsl #32
    // 0x7c11dc: tbz             w1, #4, #0x7c1268
    // 0x7c11e0: LoadField: r1 = r0->field_b
    //     0x7c11e0: ldur            w1, [x0, #0xb]
    // 0x7c11e4: DecompressPointer r1
    //     0x7c11e4: add             x1, x1, HEAP, lsl #32
    // 0x7c11e8: cmp             w1, NULL
    // 0x7c11ec: b.eq            #0x7c1280
    // 0x7c11f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c11f0: ldur            w2, [x1, #0x17]
    // 0x7c11f4: DecompressPointer r2
    //     0x7c11f4: add             x2, x2, HEAP, lsl #32
    // 0x7c11f8: tbnz            w2, #4, #0x7c1268
    // 0x7c11fc: LoadField: r1 = r0->field_f
    //     0x7c11fc: ldur            w1, [x0, #0xf]
    // 0x7c1200: DecompressPointer r1
    //     0x7c1200: add             x1, x1, HEAP, lsl #32
    // 0x7c1204: cmp             w1, NULL
    // 0x7c1208: b.eq            #0x7c1284
    // 0x7c120c: str             x1, [SP]
    // 0x7c1210: r0 = of()
    //     0x7c1210: bl              #0x779f0c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7c1214: mov             x1, x0
    // 0x7c1218: ldr             x0, [fp, #0x10]
    // 0x7c121c: LoadField: r2 = r0->field_b
    //     0x7c121c: ldur            w2, [x0, #0xb]
    // 0x7c1220: DecompressPointer r2
    //     0x7c1220: add             x2, x2, HEAP, lsl #32
    // 0x7c1224: cmp             w2, NULL
    // 0x7c1228: b.eq            #0x7c1288
    // 0x7c122c: LoadField: r3 = r2->field_13
    //     0x7c122c: ldur            w3, [x2, #0x13]
    // 0x7c1230: DecompressPointer r3
    //     0x7c1230: add             x3, x3, HEAP, lsl #32
    // 0x7c1234: cmp             w3, NULL
    // 0x7c1238: b.ne            #0x7c1250
    // 0x7c123c: LoadField: r2 = r0->field_13
    //     0x7c123c: ldur            w2, [x0, #0x13]
    // 0x7c1240: DecompressPointer r2
    //     0x7c1240: add             x2, x2, HEAP, lsl #32
    // 0x7c1244: cmp             w2, NULL
    // 0x7c1248: b.eq            #0x7c128c
    // 0x7c124c: b               #0x7c1254
    // 0x7c1250: mov             x2, x3
    // 0x7c1254: stp             x2, x1, [SP]
    // 0x7c1258: r0 = autofocus()
    //     0x7c1258: bl              #0x7c1290  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x7c125c: ldr             x1, [fp, #0x10]
    // 0x7c1260: r2 = true
    //     0x7c1260: add             x2, NULL, #0x20  ; true
    // 0x7c1264: StoreField: r1->field_27 = r2
    //     0x7c1264: stur            w2, [x1, #0x27]
    // 0x7c1268: r0 = Null
    //     0x7c1268: mov             x0, NULL
    // 0x7c126c: LeaveFrame
    //     0x7c126c: mov             SP, fp
    //     0x7c1270: ldp             fp, lr, [SP], #0x10
    // 0x7c1274: ret
    //     0x7c1274: ret             
    // 0x7c1278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c127c: b               #0x7c11d0
    // 0x7c1280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c128c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c128c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7cb328, size: 0x64
    // 0x7cb328: EnterFrame
    //     0x7cb328: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb32c: mov             fp, SP
    // 0x7cb330: AllocStack(0x8)
    //     0x7cb330: sub             SP, SP, #8
    // 0x7cb334: CheckStackOverflow
    //     0x7cb334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb338: cmp             SP, x16
    //     0x7cb33c: b.ls            #0x7cb384
    // 0x7cb340: ldr             x0, [fp, #0x10]
    // 0x7cb344: LoadField: r1 = r0->field_2b
    //     0x7cb344: ldur            w1, [x0, #0x2b]
    // 0x7cb348: DecompressPointer r1
    //     0x7cb348: add             x1, x1, HEAP, lsl #32
    // 0x7cb34c: cmp             w1, NULL
    // 0x7cb350: b.ne            #0x7cb35c
    // 0x7cb354: mov             x1, x0
    // 0x7cb358: b               #0x7cb36c
    // 0x7cb35c: str             x1, [SP]
    // 0x7cb360: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cb360: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cb364: r0 = reparent()
    //     0x7cb364: bl              #0x7cb38c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x7cb368: ldr             x1, [fp, #0x10]
    // 0x7cb36c: r2 = false
    //     0x7cb36c: add             x2, NULL, #0x30  ; false
    // 0x7cb370: StoreField: r1->field_27 = r2
    //     0x7cb370: stur            w2, [x1, #0x27]
    // 0x7cb374: r0 = Null
    //     0x7cb374: mov             x0, NULL
    // 0x7cb378: LeaveFrame
    //     0x7cb378: mov             SP, fp
    //     0x7cb37c: ldp             fp, lr, [SP], #0x10
    // 0x7cb380: ret
    //     0x7cb380: ret             
    // 0x7cb384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb388: b               #0x7cb340
  }
  _ build(/* No info */) {
    // ** addr: 0x8b8a98, size: 0x140
    // 0x8b8a98: EnterFrame
    //     0x8b8a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8a9c: mov             fp, SP
    // 0x8b8aa0: AllocStack(0x40)
    //     0x8b8aa0: sub             SP, SP, #0x40
    // 0x8b8aa4: CheckStackOverflow
    //     0x8b8aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8aa8: cmp             SP, x16
    //     0x8b8aac: b.ls            #0x8b8bac
    // 0x8b8ab0: ldr             x0, [fp, #0x18]
    // 0x8b8ab4: LoadField: r1 = r0->field_2b
    //     0x8b8ab4: ldur            w1, [x0, #0x2b]
    // 0x8b8ab8: DecompressPointer r1
    //     0x8b8ab8: add             x1, x1, HEAP, lsl #32
    // 0x8b8abc: cmp             w1, NULL
    // 0x8b8ac0: b.eq            #0x8b8bb4
    // 0x8b8ac4: LoadField: r2 = r0->field_b
    //     0x8b8ac4: ldur            w2, [x0, #0xb]
    // 0x8b8ac8: DecompressPointer r2
    //     0x8b8ac8: add             x2, x2, HEAP, lsl #32
    // 0x8b8acc: cmp             w2, NULL
    // 0x8b8ad0: b.eq            #0x8b8bb8
    // 0x8b8ad4: stp             NULL, x1, [SP]
    // 0x8b8ad8: r4 = const [0, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x8b8ad8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26058] List(7) [0, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x8b8adc: ldr             x4, [x4, #0x58]
    // 0x8b8ae0: r0 = reparent()
    //     0x8b8ae0: bl              #0x7cb38c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8b8ae4: ldr             x0, [fp, #0x18]
    // 0x8b8ae8: LoadField: r1 = r0->field_b
    //     0x8b8ae8: ldur            w1, [x0, #0xb]
    // 0x8b8aec: DecompressPointer r1
    //     0x8b8aec: add             x1, x1, HEAP, lsl #32
    // 0x8b8af0: cmp             w1, NULL
    // 0x8b8af4: b.eq            #0x8b8bbc
    // 0x8b8af8: LoadField: r2 = r1->field_f
    //     0x8b8af8: ldur            w2, [x1, #0xf]
    // 0x8b8afc: DecompressPointer r2
    //     0x8b8afc: add             x2, x2, HEAP, lsl #32
    // 0x8b8b00: stur            x2, [fp, #-0x18]
    // 0x8b8b04: LoadField: r3 = r1->field_37
    //     0x8b8b04: ldur            w3, [x1, #0x37]
    // 0x8b8b08: DecompressPointer r3
    //     0x8b8b08: add             x3, x3, HEAP, lsl #32
    // 0x8b8b0c: tbnz            w3, #4, #0x8b8b70
    // 0x8b8b10: LoadField: r1 = r0->field_1b
    //     0x8b8b10: ldur            w1, [x0, #0x1b]
    // 0x8b8b14: DecompressPointer r1
    //     0x8b8b14: add             x1, x1, HEAP, lsl #32
    // 0x8b8b18: r16 = Sentinel
    //     0x8b8b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8b1c: cmp             w1, w16
    // 0x8b8b20: b.eq            #0x8b8bc0
    // 0x8b8b24: stur            x1, [fp, #-0x10]
    // 0x8b8b28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b8b28: ldur            w3, [x0, #0x17]
    // 0x8b8b2c: DecompressPointer r3
    //     0x8b8b2c: add             x3, x3, HEAP, lsl #32
    // 0x8b8b30: r16 = Sentinel
    //     0x8b8b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8b34: cmp             w3, w16
    // 0x8b8b38: b.eq            #0x8b8bcc
    // 0x8b8b3c: stur            x3, [fp, #-8]
    // 0x8b8b40: r0 = Semantics()
    //     0x8b8b40: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8b8b44: stur            x0, [fp, #-0x20]
    // 0x8b8b48: ldur            x16, [fp, #-0x18]
    // 0x8b8b4c: stp             x16, x0, [SP, #0x10]
    // 0x8b8b50: ldur            x16, [fp, #-0x10]
    // 0x8b8b54: ldur            lr, [fp, #-8]
    // 0x8b8b58: stp             lr, x16, [SP]
    // 0x8b8b5c: r4 = const [0, 0x4, 0x4, 0x2, focusable, 0x2, focused, 0x3, null]
    //     0x8b8b5c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26060] List(9) [0, 0x4, 0x4, 0x2, "focusable", 0x2, "focused", 0x3, Null]
    //     0x8b8b60: ldr             x4, [x4, #0x60]
    // 0x8b8b64: r0 = Semantics()
    //     0x8b8b64: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8b8b68: ldur            x0, [fp, #-0x20]
    // 0x8b8b6c: b               #0x8b8b74
    // 0x8b8b70: ldur            x0, [fp, #-0x18]
    // 0x8b8b74: stur            x0, [fp, #-8]
    // 0x8b8b78: ldr             x16, [fp, #0x18]
    // 0x8b8b7c: str             x16, [SP]
    // 0x8b8b80: r0 = focusNode()
    //     0x8b8b80: bl              #0x78e2e0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8b8b84: r1 = <FocusNode>
    //     0x8b8b84: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x8b8b88: stur            x0, [fp, #-0x10]
    // 0x8b8b8c: r0 = _FocusInheritedScope()
    //     0x8b8b8c: bl              #0x8b8a8c  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x8b8b90: ldur            x1, [fp, #-0x10]
    // 0x8b8b94: StoreField: r0->field_13 = r1
    //     0x8b8b94: stur            w1, [x0, #0x13]
    // 0x8b8b98: ldur            x1, [fp, #-8]
    // 0x8b8b9c: StoreField: r0->field_b = r1
    //     0x8b8b9c: stur            w1, [x0, #0xb]
    // 0x8b8ba0: LeaveFrame
    //     0x8b8ba0: mov             SP, fp
    //     0x8b8ba4: ldp             fp, lr, [SP], #0x10
    // 0x8b8ba8: ret
    //     0x8b8ba8: ret             
    // 0x8b8bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8bac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8bb0: b               #0x8b8ab0
    // 0x8b8bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8bb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8bb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8bbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8bc0: r9 = _couldRequestFocus
    //     0x8b8bc0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26068] Field <_FocusState@215492240._couldRequestFocus@215492240>: late (offset: 0x1c)
    //     0x8b8bc4: ldr             x9, [x9, #0x68]
    // 0x8b8bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8bc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8bcc: r9 = _hadPrimaryFocus
    //     0x8b8bcc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26070] Field <_FocusState@215492240._hadPrimaryFocus@215492240>: late (offset: 0x18)
    //     0x8b8bd0: ldr             x9, [x9, #0x70]
    // 0x8b8bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8bd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb6c4, size: 0xe4
    // 0x8eb6c4: EnterFrame
    //     0x8eb6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb6c8: mov             fp, SP
    // 0x8eb6cc: AllocStack(0x18)
    //     0x8eb6cc: sub             SP, SP, #0x18
    // 0x8eb6d0: CheckStackOverflow
    //     0x8eb6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb6d4: cmp             SP, x16
    //     0x8eb6d8: b.ls            #0x8eb794
    // 0x8eb6dc: ldr             x0, [fp, #0x10]
    // 0x8eb6e0: LoadField: r1 = r0->field_b
    //     0x8eb6e0: ldur            w1, [x0, #0xb]
    // 0x8eb6e4: DecompressPointer r1
    //     0x8eb6e4: add             x1, x1, HEAP, lsl #32
    // 0x8eb6e8: cmp             w1, NULL
    // 0x8eb6ec: b.eq            #0x8eb79c
    // 0x8eb6f0: LoadField: r2 = r1->field_13
    //     0x8eb6f0: ldur            w2, [x1, #0x13]
    // 0x8eb6f4: DecompressPointer r2
    //     0x8eb6f4: add             x2, x2, HEAP, lsl #32
    // 0x8eb6f8: cmp             w2, NULL
    // 0x8eb6fc: b.ne            #0x8eb714
    // 0x8eb700: LoadField: r1 = r0->field_13
    //     0x8eb700: ldur            w1, [x0, #0x13]
    // 0x8eb704: DecompressPointer r1
    //     0x8eb704: add             x1, x1, HEAP, lsl #32
    // 0x8eb708: cmp             w1, NULL
    // 0x8eb70c: b.eq            #0x8eb7a0
    // 0x8eb710: b               #0x8eb718
    // 0x8eb714: mov             x1, x2
    // 0x8eb718: stur            x1, [fp, #-8]
    // 0x8eb71c: r1 = 1
    //     0x8eb71c: mov             x1, #1
    // 0x8eb720: r0 = AllocateContext()
    //     0x8eb720: bl              #0xb97e34  ; AllocateContextStub
    // 0x8eb724: mov             x1, x0
    // 0x8eb728: ldr             x0, [fp, #0x10]
    // 0x8eb72c: StoreField: r1->field_f = r0
    //     0x8eb72c: stur            w0, [x1, #0xf]
    // 0x8eb730: mov             x2, x1
    // 0x8eb734: r1 = Function '_handleFocusChanged@215492240':.
    //     0x8eb734: add             x1, PP, #0x26, lsl #12  ; [pp+0x260a0] AnonymousClosure: (0x78e608), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x78e650)
    //     0x8eb738: ldr             x1, [x1, #0xa0]
    // 0x8eb73c: r0 = AllocateClosure()
    //     0x8eb73c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8eb740: ldur            x16, [fp, #-8]
    // 0x8eb744: stp             x0, x16, [SP]
    // 0x8eb748: r0 = removeListener()
    //     0x8eb748: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8eb74c: ldr             x0, [fp, #0x10]
    // 0x8eb750: LoadField: r1 = r0->field_2b
    //     0x8eb750: ldur            w1, [x0, #0x2b]
    // 0x8eb754: DecompressPointer r1
    //     0x8eb754: add             x1, x1, HEAP, lsl #32
    // 0x8eb758: cmp             w1, NULL
    // 0x8eb75c: b.eq            #0x8eb7a4
    // 0x8eb760: str             x1, [SP]
    // 0x8eb764: r0 = detach()
    //     0x8eb764: bl              #0x7c13d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x8eb768: ldr             x0, [fp, #0x10]
    // 0x8eb76c: LoadField: r1 = r0->field_13
    //     0x8eb76c: ldur            w1, [x0, #0x13]
    // 0x8eb770: DecompressPointer r1
    //     0x8eb770: add             x1, x1, HEAP, lsl #32
    // 0x8eb774: cmp             w1, NULL
    // 0x8eb778: b.eq            #0x8eb784
    // 0x8eb77c: str             x1, [SP]
    // 0x8eb780: r0 = dispose()
    //     0x8eb780: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8eb784: r0 = Null
    //     0x8eb784: mov             x0, NULL
    // 0x8eb788: LeaveFrame
    //     0x8eb788: mov             SP, fp
    //     0x8eb78c: ldp             fp, lr, [SP], #0x10
    // 0x8eb790: ret
    //     0x8eb790: ret             
    // 0x8eb794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb798: b               #0x8eb6dc
    // 0x8eb79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb79c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb7a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb7a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f74ec, size: 0x5c
    // 0x8f74ec: EnterFrame
    //     0x8f74ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f74f0: mov             fp, SP
    // 0x8f74f4: AllocStack(0x8)
    //     0x8f74f4: sub             SP, SP, #8
    // 0x8f74f8: CheckStackOverflow
    //     0x8f74f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f74fc: cmp             SP, x16
    //     0x8f7500: b.ls            #0x8f7540
    // 0x8f7504: ldr             x0, [fp, #0x10]
    // 0x8f7508: LoadField: r1 = r0->field_2b
    //     0x8f7508: ldur            w1, [x0, #0x2b]
    // 0x8f750c: DecompressPointer r1
    //     0x8f750c: add             x1, x1, HEAP, lsl #32
    // 0x8f7510: cmp             w1, NULL
    // 0x8f7514: b.eq            #0x8f7524
    // 0x8f7518: str             x1, [SP]
    // 0x8f751c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f751c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f7520: r0 = reparent()
    //     0x8f7520: bl              #0x7cb38c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8f7524: ldr             x16, [fp, #0x10]
    // 0x8f7528: str             x16, [SP]
    // 0x8f752c: r0 = _handleAutofocus()
    //     0x8f752c: bl              #0x7c11b8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x8f7530: r0 = Null
    //     0x8f7530: mov             x0, NULL
    // 0x8f7534: LeaveFrame
    //     0x8f7534: mov             SP, fp
    //     0x8f7538: ldp             fp, lr, [SP], #0x10
    // 0x8f753c: ret
    //     0x8f753c: ret             
    // 0x8f7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7544: b               #0x8f7504
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xb3ec50, size: 0xfc
    // 0xb3ec50: EnterFrame
    //     0xb3ec50: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ec54: mov             fp, SP
    // 0xb3ec58: AllocStack(0x40)
    //     0xb3ec58: sub             SP, SP, #0x40
    // 0xb3ec5c: CheckStackOverflow
    //     0xb3ec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ec60: cmp             SP, x16
    //     0xb3ec64: b.ls            #0xb3ed34
    // 0xb3ec68: ldr             x0, [fp, #0x10]
    // 0xb3ec6c: LoadField: r1 = r0->field_b
    //     0xb3ec6c: ldur            w1, [x0, #0xb]
    // 0xb3ec70: DecompressPointer r1
    //     0xb3ec70: add             x1, x1, HEAP, lsl #32
    // 0xb3ec74: cmp             w1, NULL
    // 0xb3ec78: b.eq            #0xb3ed3c
    // 0xb3ec7c: LoadField: r2 = r1->field_3b
    //     0xb3ec7c: ldur            w2, [x1, #0x3b]
    // 0xb3ec80: DecompressPointer r2
    //     0xb3ec80: add             x2, x2, HEAP, lsl #32
    // 0xb3ec84: cmp             w2, NULL
    // 0xb3ec88: b.ne            #0xb3ec90
    // 0xb3ec8c: r2 = Null
    //     0xb3ec8c: mov             x2, NULL
    // 0xb3ec90: stur            x2, [fp, #-8]
    // 0xb3ec94: str             x1, [SP]
    // 0xb3ec98: r0 = canRequestFocus()
    //     0xb3ec98: bl              #0x78e568  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0xb3ec9c: mov             x1, x0
    // 0xb3eca0: ldr             x0, [fp, #0x10]
    // 0xb3eca4: stur            x1, [fp, #-0x10]
    // 0xb3eca8: LoadField: r2 = r0->field_b
    //     0xb3eca8: ldur            w2, [x0, #0xb]
    // 0xb3ecac: DecompressPointer r2
    //     0xb3ecac: add             x2, x2, HEAP, lsl #32
    // 0xb3ecb0: cmp             w2, NULL
    // 0xb3ecb4: b.eq            #0xb3ed40
    // 0xb3ecb8: str             x2, [SP]
    // 0xb3ecbc: r0 = descendantsAreFocusable()
    //     0xb3ecbc: bl              #0x78e49c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0xb3ecc0: ldr             x0, [fp, #0x10]
    // 0xb3ecc4: LoadField: r1 = r0->field_b
    //     0xb3ecc4: ldur            w1, [x0, #0xb]
    // 0xb3ecc8: DecompressPointer r1
    //     0xb3ecc8: add             x1, x1, HEAP, lsl #32
    // 0xb3eccc: cmp             w1, NULL
    // 0xb3ecd0: b.eq            #0xb3ed44
    // 0xb3ecd4: str             x1, [SP]
    // 0xb3ecd8: r0 = descendantsAreTraversable()
    //     0xb3ecd8: bl              #0x78e44c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0xb3ecdc: ldr             x0, [fp, #0x10]
    // 0xb3ece0: LoadField: r1 = r0->field_b
    //     0xb3ece0: ldur            w1, [x0, #0xb]
    // 0xb3ece4: DecompressPointer r1
    //     0xb3ece4: add             x1, x1, HEAP, lsl #32
    // 0xb3ece8: cmp             w1, NULL
    // 0xb3ecec: b.eq            #0xb3ed48
    // 0xb3ecf0: str             x1, [SP]
    // 0xb3ecf4: r0 = skipTraversal()
    //     0xb3ecf4: bl              #0x78e4ec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0xb3ecf8: stur            x0, [fp, #-0x18]
    // 0xb3ecfc: r0 = FocusNode()
    //     0xb3ecfc: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xb3ed00: stur            x0, [fp, #-0x20]
    // 0xb3ed04: ldur            x16, [fp, #-8]
    // 0xb3ed08: stp             x16, x0, [SP, #0x10]
    // 0xb3ed0c: ldur            x16, [fp, #-0x10]
    // 0xb3ed10: ldur            lr, [fp, #-0x18]
    // 0xb3ed14: stp             lr, x16, [SP]
    // 0xb3ed18: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xb3ed18: add             x4, PP, #0x26, lsl #12  ; [pp+0x260c8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xb3ed1c: ldr             x4, [x4, #0xc8]
    // 0xb3ed20: r0 = FocusNode()
    //     0xb3ed20: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xb3ed24: ldur            x0, [fp, #-0x20]
    // 0xb3ed28: LeaveFrame
    //     0xb3ed28: mov             SP, fp
    //     0xb3ed2c: ldp             fp, lr, [SP], #0x10
    // 0xb3ed30: ret
    //     0xb3ed30: ret             
    // 0xb3ed34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ed34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ed38: b               #0xb3ec68
    // 0xb3ed3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3ed3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3ed40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3ed40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3ed44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3ed44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3ed48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3ed48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3126, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x8b8984, size: 0x108
    // 0x8b8984: EnterFrame
    //     0x8b8984: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8988: mov             fp, SP
    // 0x8b898c: AllocStack(0x30)
    //     0x8b898c: sub             SP, SP, #0x30
    // 0x8b8990: CheckStackOverflow
    //     0x8b8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8994: cmp             SP, x16
    //     0x8b8998: b.ls            #0x8b8a74
    // 0x8b899c: ldr             x0, [fp, #0x18]
    // 0x8b89a0: LoadField: r1 = r0->field_2b
    //     0x8b89a0: ldur            w1, [x0, #0x2b]
    // 0x8b89a4: DecompressPointer r1
    //     0x8b89a4: add             x1, x1, HEAP, lsl #32
    // 0x8b89a8: cmp             w1, NULL
    // 0x8b89ac: b.eq            #0x8b8a7c
    // 0x8b89b0: LoadField: r2 = r0->field_b
    //     0x8b89b0: ldur            w2, [x0, #0xb]
    // 0x8b89b4: DecompressPointer r2
    //     0x8b89b4: add             x2, x2, HEAP, lsl #32
    // 0x8b89b8: cmp             w2, NULL
    // 0x8b89bc: b.eq            #0x8b8a80
    // 0x8b89c0: stp             NULL, x1, [SP]
    // 0x8b89c4: r4 = const [0, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x8b89c4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26058] List(7) [0, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x8b89c8: ldr             x4, [x4, #0x58]
    // 0x8b89cc: r0 = reparent()
    //     0x8b89cc: bl              #0x7cb38c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8b89d0: ldr             x0, [fp, #0x18]
    // 0x8b89d4: LoadField: r1 = r0->field_b
    //     0x8b89d4: ldur            w1, [x0, #0xb]
    // 0x8b89d8: DecompressPointer r1
    //     0x8b89d8: add             x1, x1, HEAP, lsl #32
    // 0x8b89dc: cmp             w1, NULL
    // 0x8b89e0: b.eq            #0x8b8a84
    // 0x8b89e4: LoadField: r2 = r1->field_13
    //     0x8b89e4: ldur            w2, [x1, #0x13]
    // 0x8b89e8: DecompressPointer r2
    //     0x8b89e8: add             x2, x2, HEAP, lsl #32
    // 0x8b89ec: cmp             w2, NULL
    // 0x8b89f0: b.ne            #0x8b8a0c
    // 0x8b89f4: LoadField: r2 = r0->field_13
    //     0x8b89f4: ldur            w2, [x0, #0x13]
    // 0x8b89f8: DecompressPointer r2
    //     0x8b89f8: add             x2, x2, HEAP, lsl #32
    // 0x8b89fc: cmp             w2, NULL
    // 0x8b8a00: b.eq            #0x8b8a88
    // 0x8b8a04: mov             x0, x2
    // 0x8b8a08: b               #0x8b8a10
    // 0x8b8a0c: mov             x0, x2
    // 0x8b8a10: stur            x0, [fp, #-0x10]
    // 0x8b8a14: LoadField: r2 = r1->field_f
    //     0x8b8a14: ldur            w2, [x1, #0xf]
    // 0x8b8a18: DecompressPointer r2
    //     0x8b8a18: add             x2, x2, HEAP, lsl #32
    // 0x8b8a1c: stur            x2, [fp, #-8]
    // 0x8b8a20: r1 = <FocusNode>
    //     0x8b8a20: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x8b8a24: r0 = _FocusInheritedScope()
    //     0x8b8a24: bl              #0x8b8a8c  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x8b8a28: mov             x1, x0
    // 0x8b8a2c: ldur            x0, [fp, #-0x10]
    // 0x8b8a30: stur            x1, [fp, #-0x18]
    // 0x8b8a34: StoreField: r1->field_13 = r0
    //     0x8b8a34: stur            w0, [x1, #0x13]
    // 0x8b8a38: ldur            x0, [fp, #-8]
    // 0x8b8a3c: StoreField: r1->field_b = r0
    //     0x8b8a3c: stur            w0, [x1, #0xb]
    // 0x8b8a40: r0 = Semantics()
    //     0x8b8a40: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8b8a44: stur            x0, [fp, #-8]
    // 0x8b8a48: ldur            x16, [fp, #-0x18]
    // 0x8b8a4c: stp             x16, x0, [SP, #8]
    // 0x8b8a50: r16 = true
    //     0x8b8a50: add             x16, NULL, #0x20  ; true
    // 0x8b8a54: str             x16, [SP]
    // 0x8b8a58: r4 = const [0, 0x3, 0x3, 0x2, explicitChildNodes, 0x2, null]
    //     0x8b8a58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] List(7) [0, 0x3, 0x3, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x8b8a5c: ldr             x4, [x4, #0xad0]
    // 0x8b8a60: r0 = Semantics()
    //     0x8b8a60: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8b8a64: ldur            x0, [fp, #-8]
    // 0x8b8a68: LeaveFrame
    //     0x8b8a68: mov             SP, fp
    //     0x8b8a6c: ldp             fp, lr, [SP], #0x10
    // 0x8b8a70: ret
    //     0x8b8a70: ret             
    // 0x8b8a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8a74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8a78: b               #0x8b899c
    // 0x8b8a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8a7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8a80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8a84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8a88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xb3eb94, size: 0xbc
    // 0xb3eb94: EnterFrame
    //     0xb3eb94: stp             fp, lr, [SP, #-0x10]!
    //     0xb3eb98: mov             fp, SP
    // 0xb3eb9c: AllocStack(0x40)
    //     0xb3eb9c: sub             SP, SP, #0x40
    // 0xb3eba0: CheckStackOverflow
    //     0xb3eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3eba4: cmp             SP, x16
    //     0xb3eba8: b.ls            #0xb3ec40
    // 0xb3ebac: ldr             x0, [fp, #0x10]
    // 0xb3ebb0: LoadField: r1 = r0->field_b
    //     0xb3ebb0: ldur            w1, [x0, #0xb]
    // 0xb3ebb4: DecompressPointer r1
    //     0xb3ebb4: add             x1, x1, HEAP, lsl #32
    // 0xb3ebb8: cmp             w1, NULL
    // 0xb3ebbc: b.eq            #0xb3ec48
    // 0xb3ebc0: LoadField: r2 = r1->field_3b
    //     0xb3ebc0: ldur            w2, [x1, #0x3b]
    // 0xb3ebc4: DecompressPointer r2
    //     0xb3ebc4: add             x2, x2, HEAP, lsl #32
    // 0xb3ebc8: cmp             w2, NULL
    // 0xb3ebcc: b.ne            #0xb3ebd4
    // 0xb3ebd0: r2 = Null
    //     0xb3ebd0: mov             x2, NULL
    // 0xb3ebd4: stur            x2, [fp, #-8]
    // 0xb3ebd8: str             x1, [SP]
    // 0xb3ebdc: r0 = canRequestFocus()
    //     0xb3ebdc: bl              #0x78e568  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0xb3ebe0: mov             x1, x0
    // 0xb3ebe4: ldr             x0, [fp, #0x10]
    // 0xb3ebe8: stur            x1, [fp, #-0x10]
    // 0xb3ebec: LoadField: r2 = r0->field_b
    //     0xb3ebec: ldur            w2, [x0, #0xb]
    // 0xb3ebf0: DecompressPointer r2
    //     0xb3ebf0: add             x2, x2, HEAP, lsl #32
    // 0xb3ebf4: cmp             w2, NULL
    // 0xb3ebf8: b.eq            #0xb3ec4c
    // 0xb3ebfc: str             x2, [SP]
    // 0xb3ec00: r0 = skipTraversal()
    //     0xb3ec00: bl              #0x78e4ec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0xb3ec04: stur            x0, [fp, #-0x18]
    // 0xb3ec08: r0 = FocusScopeNode()
    //     0xb3ec08: bl              #0x479e98  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0xb3ec0c: stur            x0, [fp, #-0x20]
    // 0xb3ec10: ldur            x16, [fp, #-8]
    // 0xb3ec14: stp             x16, x0, [SP, #0x10]
    // 0xb3ec18: ldur            x16, [fp, #-0x10]
    // 0xb3ec1c: ldur            lr, [fp, #-0x18]
    // 0xb3ec20: stp             lr, x16, [SP]
    // 0xb3ec24: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xb3ec24: add             x4, PP, #0x26, lsl #12  ; [pp+0x260c8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xb3ec28: ldr             x4, [x4, #0xc8]
    // 0xb3ec2c: r0 = FocusScopeNode()
    //     0xb3ec2c: bl              #0x479b48  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xb3ec30: ldur            x0, [fp, #-0x20]
    // 0xb3ec34: LeaveFrame
    //     0xb3ec34: mov             SP, fp
    //     0xb3ec38: ldp             fp, lr, [SP], #0x10
    // 0xb3ec3c: ret
    //     0xb3ec3c: ret             
    // 0xb3ec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ec40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ec44: b               #0xb3ebac
    // 0xb3ec48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3ec48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3ec4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3ec4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3527, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 3737, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4a3de8, size: 0xdc
    // 0x4a3de8: EnterFrame
    //     0x4a3de8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3dec: mov             fp, SP
    // 0x4a3df0: AllocStack(0x10)
    //     0x4a3df0: sub             SP, SP, #0x10
    // 0x4a3df4: SetupParameters(dynamic _ /* r3 */, {dynamic createDependency = true /* r0 */})
    //     0x4a3df4: mov             x0, x4
    //     0x4a3df8: ldur            w1, [x0, #0x13]
    //     0x4a3dfc: add             x1, x1, HEAP, lsl #32
    //     0x4a3e00: sub             x2, x1, #2
    //     0x4a3e04: add             x3, fp, w2, sxtw #2
    //     0x4a3e08: ldr             x3, [x3, #0x10]
    //     0x4a3e0c: ldur            w2, [x0, #0x1f]
    //     0x4a3e10: add             x2, x2, HEAP, lsl #32
    //     0x4a3e14: ldr             x16, [PP, #0x5a40]  ; [pp+0x5a40] "createDependency"
    //     0x4a3e18: cmp             w2, w16
    //     0x4a3e1c: b.ne            #0x4a3e3c
    //     0x4a3e20: ldur            w2, [x0, #0x23]
    //     0x4a3e24: add             x2, x2, HEAP, lsl #32
    //     0x4a3e28: sub             w0, w1, w2
    //     0x4a3e2c: add             x1, fp, w0, sxtw #2
    //     0x4a3e30: ldr             x1, [x1, #8]
    //     0x4a3e34: mov             x0, x1
    //     0x4a3e38: b               #0x4a3e40
    //     0x4a3e3c: add             x0, NULL, #0x20  ; true
    // 0x4a3e40: CheckStackOverflow
    //     0x4a3e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3e44: cmp             SP, x16
    //     0x4a3e48: b.ls            #0x4a3ebc
    // 0x4a3e4c: tbnz            w0, #4, #0x4a3e68
    // 0x4a3e50: r16 = <_FocusInheritedScope>
    //     0x4a3e50: ldr             x16, [PP, #0x5a48]  ; [pp+0x5a48] TypeArguments: <_FocusInheritedScope>
    // 0x4a3e54: stp             x3, x16, [SP]
    // 0x4a3e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a3e58: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a3e5c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4a3e5c: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4a3e60: mov             x1, x0
    // 0x4a3e64: b               #0x4a3e7c
    // 0x4a3e68: r16 = <_FocusInheritedScope>
    //     0x4a3e68: ldr             x16, [PP, #0x5a48]  ; [pp+0x5a48] TypeArguments: <_FocusInheritedScope>
    // 0x4a3e6c: stp             x3, x16, [SP]
    // 0x4a3e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a3e70: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a3e74: r0 = getInheritedWidgetOfExactType()
    //     0x4a3e74: bl              #0x4a3ee8  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x4a3e78: mov             x1, x0
    // 0x4a3e7c: cmp             w1, NULL
    // 0x4a3e80: b.ne            #0x4a3e8c
    // 0x4a3e84: r0 = Null
    //     0x4a3e84: mov             x0, NULL
    // 0x4a3e88: b               #0x4a3e98
    // 0x4a3e8c: LoadField: r2 = r1->field_13
    //     0x4a3e8c: ldur            w2, [x1, #0x13]
    // 0x4a3e90: DecompressPointer r2
    //     0x4a3e90: add             x2, x2, HEAP, lsl #32
    // 0x4a3e94: mov             x0, x2
    // 0x4a3e98: cmp             w0, NULL
    // 0x4a3e9c: b.ne            #0x4a3eb0
    // 0x4a3ea0: r0 = Null
    //     0x4a3ea0: mov             x0, NULL
    // 0x4a3ea4: LeaveFrame
    //     0x4a3ea4: mov             SP, fp
    //     0x4a3ea8: ldp             fp, lr, [SP], #0x10
    // 0x4a3eac: ret
    //     0x4a3eac: ret             
    // 0x4a3eb0: LeaveFrame
    //     0x4a3eb0: mov             SP, fp
    //     0x4a3eb4: ldp             fp, lr, [SP], #0x10
    // 0x4a3eb8: ret
    //     0x4a3eb8: ret             
    // 0x4a3ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3ec0: b               #0x4a3e4c
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x78e44c, size: 0x50
    // 0x78e44c: ldr             x1, [SP]
    // 0x78e450: LoadField: r2 = r1->field_33
    //     0x78e450: ldur            w2, [x1, #0x33]
    // 0x78e454: DecompressPointer r2
    //     0x78e454: add             x2, x2, HEAP, lsl #32
    // 0x78e458: cmp             w2, NULL
    // 0x78e45c: b.ne            #0x78e480
    // 0x78e460: LoadField: r3 = r1->field_13
    //     0x78e460: ldur            w3, [x1, #0x13]
    // 0x78e464: DecompressPointer r3
    //     0x78e464: add             x3, x3, HEAP, lsl #32
    // 0x78e468: cmp             w3, NULL
    // 0x78e46c: b.ne            #0x78e478
    // 0x78e470: r1 = Null
    //     0x78e470: mov             x1, NULL
    // 0x78e474: b               #0x78e484
    // 0x78e478: r1 = true
    //     0x78e478: add             x1, NULL, #0x20  ; true
    // 0x78e47c: b               #0x78e484
    // 0x78e480: mov             x1, x2
    // 0x78e484: cmp             w1, NULL
    // 0x78e488: b.ne            #0x78e494
    // 0x78e48c: r0 = true
    //     0x78e48c: add             x0, NULL, #0x20  ; true
    // 0x78e490: b               #0x78e498
    // 0x78e494: mov             x0, x1
    // 0x78e498: ret
    //     0x78e498: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x78e49c, size: 0x50
    // 0x78e49c: ldr             x1, [SP]
    // 0x78e4a0: LoadField: r2 = r1->field_2f
    //     0x78e4a0: ldur            w2, [x1, #0x2f]
    // 0x78e4a4: DecompressPointer r2
    //     0x78e4a4: add             x2, x2, HEAP, lsl #32
    // 0x78e4a8: cmp             w2, NULL
    // 0x78e4ac: b.ne            #0x78e4d0
    // 0x78e4b0: LoadField: r3 = r1->field_13
    //     0x78e4b0: ldur            w3, [x1, #0x13]
    // 0x78e4b4: DecompressPointer r3
    //     0x78e4b4: add             x3, x3, HEAP, lsl #32
    // 0x78e4b8: cmp             w3, NULL
    // 0x78e4bc: b.ne            #0x78e4c8
    // 0x78e4c0: r1 = Null
    //     0x78e4c0: mov             x1, NULL
    // 0x78e4c4: b               #0x78e4d4
    // 0x78e4c8: r1 = true
    //     0x78e4c8: add             x1, NULL, #0x20  ; true
    // 0x78e4cc: b               #0x78e4d4
    // 0x78e4d0: mov             x1, x2
    // 0x78e4d4: cmp             w1, NULL
    // 0x78e4d8: b.ne            #0x78e4e4
    // 0x78e4dc: r0 = true
    //     0x78e4dc: add             x0, NULL, #0x20  ; true
    // 0x78e4e0: b               #0x78e4e8
    // 0x78e4e4: mov             x0, x1
    // 0x78e4e8: ret
    //     0x78e4e8: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x78e4ec, size: 0x7c
    // 0x78e4ec: EnterFrame
    //     0x78e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x78e4f0: mov             fp, SP
    // 0x78e4f4: AllocStack(0x8)
    //     0x78e4f4: sub             SP, SP, #8
    // 0x78e4f8: CheckStackOverflow
    //     0x78e4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e4fc: cmp             SP, x16
    //     0x78e500: b.ls            #0x78e560
    // 0x78e504: ldr             x0, [fp, #0x10]
    // 0x78e508: LoadField: r1 = r0->field_2b
    //     0x78e508: ldur            w1, [x0, #0x2b]
    // 0x78e50c: DecompressPointer r1
    //     0x78e50c: add             x1, x1, HEAP, lsl #32
    // 0x78e510: cmp             w1, NULL
    // 0x78e514: b.ne            #0x78e540
    // 0x78e518: LoadField: r1 = r0->field_13
    //     0x78e518: ldur            w1, [x0, #0x13]
    // 0x78e51c: DecompressPointer r1
    //     0x78e51c: add             x1, x1, HEAP, lsl #32
    // 0x78e520: cmp             w1, NULL
    // 0x78e524: b.ne            #0x78e530
    // 0x78e528: r2 = Null
    //     0x78e528: mov             x2, NULL
    // 0x78e52c: b               #0x78e53c
    // 0x78e530: str             x1, [SP]
    // 0x78e534: r0 = skipTraversal()
    //     0x78e534: bl              #0x4b0200  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x78e538: mov             x2, x0
    // 0x78e53c: mov             x1, x2
    // 0x78e540: cmp             w1, NULL
    // 0x78e544: b.ne            #0x78e550
    // 0x78e548: r0 = false
    //     0x78e548: add             x0, NULL, #0x30  ; false
    // 0x78e54c: b               #0x78e554
    // 0x78e550: mov             x0, x1
    // 0x78e554: LeaveFrame
    //     0x78e554: mov             SP, fp
    //     0x78e558: ldp             fp, lr, [SP], #0x10
    // 0x78e55c: ret
    //     0x78e55c: ret             
    // 0x78e560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e564: b               #0x78e504
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x78e568, size: 0x7c
    // 0x78e568: EnterFrame
    //     0x78e568: stp             fp, lr, [SP, #-0x10]!
    //     0x78e56c: mov             fp, SP
    // 0x78e570: AllocStack(0x8)
    //     0x78e570: sub             SP, SP, #8
    // 0x78e574: CheckStackOverflow
    //     0x78e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e578: cmp             SP, x16
    //     0x78e57c: b.ls            #0x78e5dc
    // 0x78e580: ldr             x0, [fp, #0x10]
    // 0x78e584: LoadField: r1 = r0->field_27
    //     0x78e584: ldur            w1, [x0, #0x27]
    // 0x78e588: DecompressPointer r1
    //     0x78e588: add             x1, x1, HEAP, lsl #32
    // 0x78e58c: cmp             w1, NULL
    // 0x78e590: b.ne            #0x78e5bc
    // 0x78e594: LoadField: r1 = r0->field_13
    //     0x78e594: ldur            w1, [x0, #0x13]
    // 0x78e598: DecompressPointer r1
    //     0x78e598: add             x1, x1, HEAP, lsl #32
    // 0x78e59c: cmp             w1, NULL
    // 0x78e5a0: b.ne            #0x78e5ac
    // 0x78e5a4: r2 = Null
    //     0x78e5a4: mov             x2, NULL
    // 0x78e5a8: b               #0x78e5b8
    // 0x78e5ac: str             x1, [SP]
    // 0x78e5b0: r0 = canRequestFocus()
    //     0x78e5b0: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x78e5b4: mov             x2, x0
    // 0x78e5b8: mov             x1, x2
    // 0x78e5bc: cmp             w1, NULL
    // 0x78e5c0: b.ne            #0x78e5cc
    // 0x78e5c4: r0 = true
    //     0x78e5c4: add             x0, NULL, #0x20  ; true
    // 0x78e5c8: b               #0x78e5d0
    // 0x78e5cc: mov             x0, x1
    // 0x78e5d0: LeaveFrame
    //     0x78e5d0: mov             SP, fp
    //     0x78e5d4: ldp             fp, lr, [SP], #0x10
    // 0x78e5d8: ret
    //     0x78e5d8: ret             
    // 0x78e5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e5dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e5e0: b               #0x78e580
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x78e5e4, size: 0x24
    // 0x78e5e4: ldr             x1, [SP]
    // 0x78e5e8: LoadField: r2 = r1->field_3b
    //     0x78e5e8: ldur            w2, [x1, #0x3b]
    // 0x78e5ec: DecompressPointer r2
    //     0x78e5ec: add             x2, x2, HEAP, lsl #32
    // 0x78e5f0: cmp             w2, NULL
    // 0x78e5f4: b.ne            #0x78e600
    // 0x78e5f8: r0 = Null
    //     0x78e5f8: mov             x0, NULL
    // 0x78e5fc: b               #0x78e604
    // 0x78e600: mov             x0, x2
    // 0x78e604: ret
    //     0x78e604: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x914420, size: 0x3c
    // 0x914420: EnterFrame
    //     0x914420: stp             fp, lr, [SP, #-0x10]!
    //     0x914424: mov             fp, SP
    // 0x914428: r1 = <Focus>
    //     0x914428: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe30] TypeArguments: <Focus>
    //     0x91442c: ldr             x1, [x1, #0xe30]
    // 0x914430: r0 = _FocusState()
    //     0x914430: bl              #0x91445c  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x914434: r1 = Sentinel
    //     0x914434: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914438: ArrayStore: r0[0] = r1  ; List_4
    //     0x914438: stur            w1, [x0, #0x17]
    // 0x91443c: StoreField: r0->field_1b = r1
    //     0x91443c: stur            w1, [x0, #0x1b]
    // 0x914440: StoreField: r0->field_1f = r1
    //     0x914440: stur            w1, [x0, #0x1f]
    // 0x914444: StoreField: r0->field_23 = r1
    //     0x914444: stur            w1, [x0, #0x23]
    // 0x914448: r1 = false
    //     0x914448: add             x1, NULL, #0x30  ; false
    // 0x91444c: StoreField: r0->field_27 = r1
    //     0x91444c: stur            w1, [x0, #0x27]
    // 0x914450: LeaveFrame
    //     0x914450: mov             SP, fp
    //     0x914454: ldp             fp, lr, [SP], #0x10
    // 0x914458: ret
    //     0x914458: ret             
  }
}

// class id: 3738, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x779f0c, size: 0xb4
    // 0x779f0c: EnterFrame
    //     0x779f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x779f10: mov             fp, SP
    // 0x779f14: AllocStack(0x10)
    //     0x779f14: sub             SP, SP, #0x10
    // 0x779f18: CheckStackOverflow
    //     0x779f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f1c: cmp             SP, x16
    //     0x779f20: b.ls            #0x779fb4
    // 0x779f24: ldr             x16, [fp, #0x10]
    // 0x779f28: r30 = true
    //     0x779f28: add             lr, NULL, #0x20  ; true
    // 0x779f2c: stp             lr, x16, [SP]
    // 0x779f30: r4 = const [0, 0x2, 0x2, 0x1, createDependency, 0x1, null]
    //     0x779f30: ldr             x4, [PP, #0x5a38]  ; [pp+0x5a38] List(7) [0, 0x2, 0x2, 0x1, "createDependency", 0x1, Null]
    // 0x779f34: r0 = maybeOf()
    //     0x779f34: bl              #0x4a3de8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x779f38: cmp             w0, NULL
    // 0x779f3c: b.ne            #0x779f48
    // 0x779f40: r1 = Null
    //     0x779f40: mov             x1, NULL
    // 0x779f44: b               #0x779f70
    // 0x779f48: r1 = LoadClassIdInstr(r0)
    //     0x779f48: ldur            x1, [x0, #-1]
    //     0x779f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x779f50: sub             x16, x1, #0x7b5
    // 0x779f54: cmp             x16, #1
    // 0x779f58: b.hi            #0x779f6c
    // 0x779f5c: str             x0, [SP]
    // 0x779f60: r0 = enclosingScope()
    //     0x779f60: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x779f64: mov             x1, x0
    // 0x779f68: b               #0x779f70
    // 0x779f6c: mov             x1, x0
    // 0x779f70: cmp             w1, NULL
    // 0x779f74: b.ne            #0x779fa4
    // 0x779f78: ldr             x2, [fp, #0x10]
    // 0x779f7c: LoadField: r3 = r2->field_1b
    //     0x779f7c: ldur            w3, [x2, #0x1b]
    // 0x779f80: DecompressPointer r3
    //     0x779f80: add             x3, x3, HEAP, lsl #32
    // 0x779f84: cmp             w3, NULL
    // 0x779f88: b.eq            #0x779fbc
    // 0x779f8c: LoadField: r2 = r3->field_1b
    //     0x779f8c: ldur            w2, [x3, #0x1b]
    // 0x779f90: DecompressPointer r2
    //     0x779f90: add             x2, x2, HEAP, lsl #32
    // 0x779f94: LoadField: r3 = r2->field_27
    //     0x779f94: ldur            w3, [x2, #0x27]
    // 0x779f98: DecompressPointer r3
    //     0x779f98: add             x3, x3, HEAP, lsl #32
    // 0x779f9c: mov             x0, x3
    // 0x779fa0: b               #0x779fa8
    // 0x779fa4: mov             x0, x1
    // 0x779fa8: LeaveFrame
    //     0x779fa8: mov             SP, fp
    //     0x779fac: ldp             fp, lr, [SP], #0x10
    // 0x779fb0: ret
    //     0x779fb0: ret             
    // 0x779fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779fb8: b               #0x779f24
    // 0x779fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779fbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x9143d8, size: 0x3c
    // 0x9143d8: EnterFrame
    //     0x9143d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9143dc: mov             fp, SP
    // 0x9143e0: r1 = <Focus>
    //     0x9143e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe30] TypeArguments: <Focus>
    //     0x9143e4: ldr             x1, [x1, #0xe30]
    // 0x9143e8: r0 = _FocusScopeState()
    //     0x9143e8: bl              #0x914414  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x9143ec: r1 = Sentinel
    //     0x9143ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9143f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9143f0: stur            w1, [x0, #0x17]
    // 0x9143f4: StoreField: r0->field_1b = r1
    //     0x9143f4: stur            w1, [x0, #0x1b]
    // 0x9143f8: StoreField: r0->field_1f = r1
    //     0x9143f8: stur            w1, [x0, #0x1f]
    // 0x9143fc: StoreField: r0->field_23 = r1
    //     0x9143fc: stur            w1, [x0, #0x23]
    // 0x914400: r1 = false
    //     0x914400: add             x1, NULL, #0x30  ; false
    // 0x914404: StoreField: r0->field_27 = r1
    //     0x914404: stur            w1, [x0, #0x27]
    // 0x914408: LeaveFrame
    //     0x914408: mov             SP, fp
    //     0x91440c: ldp             fp, lr, [SP], #0x10
    // 0x914410: ret
    //     0x914410: ret             
  }
}
