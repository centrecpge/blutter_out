// lib: , url: package:flutter/src/widgets/raw_keyboard_listener.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 3090, size: 0x18, field offset: 0x14
class _RawKeyboardListenerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x792050, size: 0x84
    // 0x792050: EnterFrame
    //     0x792050: stp             fp, lr, [SP, #-0x10]!
    //     0x792054: mov             fp, SP
    // 0x792058: AllocStack(0x18)
    //     0x792058: sub             SP, SP, #0x18
    // 0x79205c: CheckStackOverflow
    //     0x79205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792060: cmp             SP, x16
    //     0x792064: b.ls            #0x7920c8
    // 0x792068: ldr             x0, [fp, #0x10]
    // 0x79206c: LoadField: r1 = r0->field_b
    //     0x79206c: ldur            w1, [x0, #0xb]
    // 0x792070: DecompressPointer r1
    //     0x792070: add             x1, x1, HEAP, lsl #32
    // 0x792074: cmp             w1, NULL
    // 0x792078: b.eq            #0x7920d0
    // 0x79207c: LoadField: r2 = r1->field_b
    //     0x79207c: ldur            w2, [x1, #0xb]
    // 0x792080: DecompressPointer r2
    //     0x792080: add             x2, x2, HEAP, lsl #32
    // 0x792084: stur            x2, [fp, #-8]
    // 0x792088: r1 = 1
    //     0x792088: mov             x1, #1
    // 0x79208c: r0 = AllocateContext()
    //     0x79208c: bl              #0xb97e34  ; AllocateContextStub
    // 0x792090: mov             x1, x0
    // 0x792094: ldr             x0, [fp, #0x10]
    // 0x792098: StoreField: r1->field_f = r0
    //     0x792098: stur            w0, [x1, #0xf]
    // 0x79209c: mov             x2, x1
    // 0x7920a0: r1 = Function '_handleFocusChanged@255159210':.
    //     0x7920a0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e88] AnonymousClosure: (0x7920f4), in [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_handleFocusChanged (0x79213c)
    //     0x7920a4: ldr             x1, [x1, #0xe88]
    // 0x7920a8: r0 = AllocateClosure()
    //     0x7920a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7920ac: ldur            x16, [fp, #-8]
    // 0x7920b0: stp             x0, x16, [SP]
    // 0x7920b4: r0 = addListener()
    //     0x7920b4: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x7920b8: r0 = Null
    //     0x7920b8: mov             x0, NULL
    // 0x7920bc: LeaveFrame
    //     0x7920bc: mov             SP, fp
    //     0x7920c0: ldp             fp, lr, [SP], #0x10
    // 0x7920c4: ret
    //     0x7920c4: ret             
    // 0x7920c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7920c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7920cc: b               #0x792068
    // 0x7920d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7920d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x7920f4, size: 0x48
    // 0x7920f4: EnterFrame
    //     0x7920f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7920f8: mov             fp, SP
    // 0x7920fc: AllocStack(0x8)
    //     0x7920fc: sub             SP, SP, #8
    // 0x792100: SetupParameters([dynamic _ /* r0 */])
    //     0x792100: ldr             x0, [fp, #0x10]
    //     0x792104: ldur            w1, [x0, #0x17]
    //     0x792108: add             x1, x1, HEAP, lsl #32
    // 0x79210c: CheckStackOverflow
    //     0x79210c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792110: cmp             SP, x16
    //     0x792114: b.ls            #0x792134
    // 0x792118: LoadField: r0 = r1->field_f
    //     0x792118: ldur            w0, [x1, #0xf]
    // 0x79211c: DecompressPointer r0
    //     0x79211c: add             x0, x0, HEAP, lsl #32
    // 0x792120: str             x0, [SP]
    // 0x792124: r0 = _handleFocusChanged()
    //     0x792124: bl              #0x79213c  ; [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_handleFocusChanged
    // 0x792128: LeaveFrame
    //     0x792128: mov             SP, fp
    //     0x79212c: ldp             fp, lr, [SP], #0x10
    // 0x792130: ret
    //     0x792130: ret             
    // 0x792134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792138: b               #0x792118
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x79213c, size: 0x78
    // 0x79213c: EnterFrame
    //     0x79213c: stp             fp, lr, [SP, #-0x10]!
    //     0x792140: mov             fp, SP
    // 0x792144: AllocStack(0x8)
    //     0x792144: sub             SP, SP, #8
    // 0x792148: CheckStackOverflow
    //     0x792148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79214c: cmp             SP, x16
    //     0x792150: b.ls            #0x7921a8
    // 0x792154: ldr             x0, [fp, #0x10]
    // 0x792158: LoadField: r1 = r0->field_b
    //     0x792158: ldur            w1, [x0, #0xb]
    // 0x79215c: DecompressPointer r1
    //     0x79215c: add             x1, x1, HEAP, lsl #32
    // 0x792160: cmp             w1, NULL
    // 0x792164: b.eq            #0x7921b0
    // 0x792168: LoadField: r2 = r1->field_b
    //     0x792168: ldur            w2, [x1, #0xb]
    // 0x79216c: DecompressPointer r2
    //     0x79216c: add             x2, x2, HEAP, lsl #32
    // 0x792170: str             x2, [SP]
    // 0x792174: r0 = hasFocus()
    //     0x792174: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x792178: tbnz            w0, #4, #0x79218c
    // 0x79217c: ldr             x16, [fp, #0x10]
    // 0x792180: str             x16, [SP]
    // 0x792184: r0 = _attachKeyboardIfDetached()
    //     0x792184: bl              #0x792364  ; [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_attachKeyboardIfDetached
    // 0x792188: b               #0x792198
    // 0x79218c: ldr             x16, [fp, #0x10]
    // 0x792190: str             x16, [SP]
    // 0x792194: r0 = _detachKeyboardIfAttached()
    //     0x792194: bl              #0x7921b4  ; [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_detachKeyboardIfAttached
    // 0x792198: r0 = Null
    //     0x792198: mov             x0, NULL
    // 0x79219c: LeaveFrame
    //     0x79219c: mov             SP, fp
    //     0x7921a0: ldp             fp, lr, [SP], #0x10
    // 0x7921a4: ret
    //     0x7921a4: ret             
    // 0x7921a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7921a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7921ac: b               #0x792154
    // 0x7921b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7921b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachKeyboardIfAttached(/* No info */) {
    // ** addr: 0x7921b4, size: 0xac
    // 0x7921b4: EnterFrame
    //     0x7921b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7921b8: mov             fp, SP
    // 0x7921bc: AllocStack(0x18)
    //     0x7921bc: sub             SP, SP, #0x18
    // 0x7921c0: CheckStackOverflow
    //     0x7921c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7921c4: cmp             SP, x16
    //     0x7921c8: b.ls            #0x792258
    // 0x7921cc: ldr             x0, [fp, #0x10]
    // 0x7921d0: LoadField: r1 = r0->field_13
    //     0x7921d0: ldur            w1, [x0, #0x13]
    // 0x7921d4: DecompressPointer r1
    //     0x7921d4: add             x1, x1, HEAP, lsl #32
    // 0x7921d8: tbz             w1, #4, #0x7921ec
    // 0x7921dc: r0 = Null
    //     0x7921dc: mov             x0, NULL
    // 0x7921e0: LeaveFrame
    //     0x7921e0: mov             SP, fp
    //     0x7921e4: ldp             fp, lr, [SP], #0x10
    // 0x7921e8: ret
    //     0x7921e8: ret             
    // 0x7921ec: r0 = InitLateStaticField(0xb88) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x7921ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7921f0: ldr             x0, [x0, #0x1710]
    //     0x7921f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7921f8: cmp             w0, w16
    //     0x7921fc: b.ne            #0x792208
    //     0x792200: ldr             x2, [PP, #0x3e28]  ; [pp+0x3e28] Field <RawKeyboard.instance>: static late final (offset: 0xb88)
    //     0x792204: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x792208: stur            x0, [fp, #-8]
    // 0x79220c: r1 = 1
    //     0x79220c: mov             x1, #1
    // 0x792210: r0 = AllocateContext()
    //     0x792210: bl              #0xb97e34  ; AllocateContextStub
    // 0x792214: mov             x1, x0
    // 0x792218: ldr             x0, [fp, #0x10]
    // 0x79221c: StoreField: r1->field_f = r0
    //     0x79221c: stur            w0, [x1, #0xf]
    // 0x792220: mov             x2, x1
    // 0x792224: r1 = Function '_handleRawKeyEvent@255159210':.
    //     0x792224: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e90] AnonymousClosure: (0x7922a8), in [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_handleRawKeyEvent (0x7922f4)
    //     0x792228: ldr             x1, [x1, #0xe90]
    // 0x79222c: r0 = AllocateClosure()
    //     0x79222c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x792230: ldur            x16, [fp, #-8]
    // 0x792234: stp             x0, x16, [SP]
    // 0x792238: r0 = removeListener()
    //     0x792238: bl              #0x792260  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::removeListener
    // 0x79223c: ldr             x1, [fp, #0x10]
    // 0x792240: r2 = false
    //     0x792240: add             x2, NULL, #0x30  ; false
    // 0x792244: StoreField: r1->field_13 = r2
    //     0x792244: stur            w2, [x1, #0x13]
    // 0x792248: r0 = Null
    //     0x792248: mov             x0, NULL
    // 0x79224c: LeaveFrame
    //     0x79224c: mov             SP, fp
    //     0x792250: ldp             fp, lr, [SP], #0x10
    // 0x792254: ret
    //     0x792254: ret             
    // 0x792258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79225c: b               #0x7921cc
  }
  [closure] void _handleRawKeyEvent(dynamic, RawKeyEvent) {
    // ** addr: 0x7922a8, size: 0x4c
    // 0x7922a8: EnterFrame
    //     0x7922a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7922ac: mov             fp, SP
    // 0x7922b0: AllocStack(0x10)
    //     0x7922b0: sub             SP, SP, #0x10
    // 0x7922b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7922b4: ldr             x0, [fp, #0x18]
    //     0x7922b8: ldur            w1, [x0, #0x17]
    //     0x7922bc: add             x1, x1, HEAP, lsl #32
    // 0x7922c0: CheckStackOverflow
    //     0x7922c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7922c4: cmp             SP, x16
    //     0x7922c8: b.ls            #0x7922ec
    // 0x7922cc: LoadField: r0 = r1->field_f
    //     0x7922cc: ldur            w0, [x1, #0xf]
    // 0x7922d0: DecompressPointer r0
    //     0x7922d0: add             x0, x0, HEAP, lsl #32
    // 0x7922d4: ldr             x16, [fp, #0x10]
    // 0x7922d8: stp             x16, x0, [SP]
    // 0x7922dc: r0 = _handleRawKeyEvent()
    //     0x7922dc: bl              #0x7922f4  ; [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_handleRawKeyEvent
    // 0x7922e0: LeaveFrame
    //     0x7922e0: mov             SP, fp
    //     0x7922e4: ldp             fp, lr, [SP], #0x10
    // 0x7922e8: ret
    //     0x7922e8: ret             
    // 0x7922ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7922ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7922f0: b               #0x7922cc
  }
  _ _handleRawKeyEvent(/* No info */) {
    // ** addr: 0x7922f4, size: 0x70
    // 0x7922f4: EnterFrame
    //     0x7922f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7922f8: mov             fp, SP
    // 0x7922fc: AllocStack(0x10)
    //     0x7922fc: sub             SP, SP, #0x10
    // 0x792300: CheckStackOverflow
    //     0x792300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792304: cmp             SP, x16
    //     0x792308: b.ls            #0x792354
    // 0x79230c: ldr             x0, [fp, #0x18]
    // 0x792310: LoadField: r1 = r0->field_b
    //     0x792310: ldur            w1, [x0, #0xb]
    // 0x792314: DecompressPointer r1
    //     0x792314: add             x1, x1, HEAP, lsl #32
    // 0x792318: cmp             w1, NULL
    // 0x79231c: b.eq            #0x79235c
    // 0x792320: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x792320: ldur            w0, [x1, #0x17]
    // 0x792324: DecompressPointer r0
    //     0x792324: add             x0, x0, HEAP, lsl #32
    // 0x792328: cmp             w0, NULL
    // 0x79232c: b.eq            #0x792360
    // 0x792330: ldr             x16, [fp, #0x10]
    // 0x792334: stp             x16, x0, [SP]
    // 0x792338: ClosureCall
    //     0x792338: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79233c: ldur            x2, [x0, #0x1f]
    //     0x792340: blr             x2
    // 0x792344: r0 = Null
    //     0x792344: mov             x0, NULL
    // 0x792348: LeaveFrame
    //     0x792348: mov             SP, fp
    //     0x79234c: ldp             fp, lr, [SP], #0x10
    // 0x792350: ret
    //     0x792350: ret             
    // 0x792354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792358: b               #0x79230c
    // 0x79235c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79235c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792360: r0 = NullErrorSharedWithoutFPURegs()
    //     0x792360: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _attachKeyboardIfDetached(/* No info */) {
    // ** addr: 0x792364, size: 0x180
    // 0x792364: EnterFrame
    //     0x792364: stp             fp, lr, [SP, #-0x10]!
    //     0x792368: mov             fp, SP
    // 0x79236c: AllocStack(0x20)
    //     0x79236c: sub             SP, SP, #0x20
    // 0x792370: CheckStackOverflow
    //     0x792370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792374: cmp             SP, x16
    //     0x792378: b.ls            #0x7924d8
    // 0x79237c: ldr             x0, [fp, #0x10]
    // 0x792380: LoadField: r1 = r0->field_13
    //     0x792380: ldur            w1, [x0, #0x13]
    // 0x792384: DecompressPointer r1
    //     0x792384: add             x1, x1, HEAP, lsl #32
    // 0x792388: tbnz            w1, #4, #0x79239c
    // 0x79238c: r0 = Null
    //     0x79238c: mov             x0, NULL
    // 0x792390: LeaveFrame
    //     0x792390: mov             SP, fp
    //     0x792394: ldp             fp, lr, [SP], #0x10
    // 0x792398: ret
    //     0x792398: ret             
    // 0x79239c: r0 = InitLateStaticField(0xb88) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x79239c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7923a0: ldr             x0, [x0, #0x1710]
    //     0x7923a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7923a8: cmp             w0, w16
    //     0x7923ac: b.ne            #0x7923b8
    //     0x7923b0: ldr             x2, [PP, #0x3e28]  ; [pp+0x3e28] Field <RawKeyboard.instance>: static late final (offset: 0xb88)
    //     0x7923b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7923b8: stur            x0, [fp, #-8]
    // 0x7923bc: r1 = 1
    //     0x7923bc: mov             x1, #1
    // 0x7923c0: r0 = AllocateContext()
    //     0x7923c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7923c4: mov             x1, x0
    // 0x7923c8: ldr             x0, [fp, #0x10]
    // 0x7923cc: StoreField: r1->field_f = r0
    //     0x7923cc: stur            w0, [x1, #0xf]
    // 0x7923d0: ldur            x2, [fp, #-8]
    // 0x7923d4: LoadField: r3 = r2->field_7
    //     0x7923d4: ldur            w3, [x2, #7]
    // 0x7923d8: DecompressPointer r3
    //     0x7923d8: add             x3, x3, HEAP, lsl #32
    // 0x7923dc: stur            x3, [fp, #-0x10]
    // 0x7923e0: LoadField: r4 = r3->field_7
    //     0x7923e0: ldur            w4, [x3, #7]
    // 0x7923e4: DecompressPointer r4
    //     0x7923e4: add             x4, x4, HEAP, lsl #32
    // 0x7923e8: mov             x2, x1
    // 0x7923ec: stur            x4, [fp, #-8]
    // 0x7923f0: r1 = Function '_handleRawKeyEvent@255159210':.
    //     0x7923f0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e90] AnonymousClosure: (0x7922a8), in [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_handleRawKeyEvent (0x7922f4)
    //     0x7923f4: ldr             x1, [x1, #0xe90]
    // 0x7923f8: r0 = AllocateClosure()
    //     0x7923f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7923fc: ldur            x2, [fp, #-8]
    // 0x792400: mov             x3, x0
    // 0x792404: r1 = Null
    //     0x792404: mov             x1, NULL
    // 0x792408: stur            x3, [fp, #-8]
    // 0x79240c: cmp             w2, NULL
    // 0x792410: b.eq            #0x792430
    // 0x792414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792414: ldur            w4, [x2, #0x17]
    // 0x792418: DecompressPointer r4
    //     0x792418: add             x4, x4, HEAP, lsl #32
    // 0x79241c: r8 = X0
    //     0x79241c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x792420: LoadField: r9 = r4->field_7
    //     0x792420: ldur            x9, [x4, #7]
    // 0x792424: r3 = Null
    //     0x792424: add             x3, PP, #0x56, lsl #12  ; [pp+0x56e98] Null
    //     0x792428: ldr             x3, [x3, #0xe98]
    // 0x79242c: blr             x9
    // 0x792430: ldur            x0, [fp, #-0x10]
    // 0x792434: LoadField: r1 = r0->field_b
    //     0x792434: ldur            w1, [x0, #0xb]
    // 0x792438: DecompressPointer r1
    //     0x792438: add             x1, x1, HEAP, lsl #32
    // 0x79243c: LoadField: r2 = r0->field_f
    //     0x79243c: ldur            w2, [x0, #0xf]
    // 0x792440: DecompressPointer r2
    //     0x792440: add             x2, x2, HEAP, lsl #32
    // 0x792444: LoadField: r3 = r2->field_b
    //     0x792444: ldur            w3, [x2, #0xb]
    // 0x792448: DecompressPointer r3
    //     0x792448: add             x3, x3, HEAP, lsl #32
    // 0x79244c: r2 = LoadInt32Instr(r1)
    //     0x79244c: sbfx            x2, x1, #1, #0x1f
    // 0x792450: stur            x2, [fp, #-0x18]
    // 0x792454: r1 = LoadInt32Instr(r3)
    //     0x792454: sbfx            x1, x3, #1, #0x1f
    // 0x792458: cmp             x2, x1
    // 0x79245c: b.ne            #0x792468
    // 0x792460: str             x0, [SP]
    // 0x792464: r0 = _growToNextCapacity()
    //     0x792464: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792468: ldr             x4, [fp, #0x10]
    // 0x79246c: ldur            x2, [fp, #-0x10]
    // 0x792470: ldur            x3, [fp, #-0x18]
    // 0x792474: r5 = true
    //     0x792474: add             x5, NULL, #0x20  ; true
    // 0x792478: add             x0, x3, #1
    // 0x79247c: lsl             x6, x0, #1
    // 0x792480: StoreField: r2->field_b = r6
    //     0x792480: stur            w6, [x2, #0xb]
    // 0x792484: mov             x1, x3
    // 0x792488: cmp             x1, x0
    // 0x79248c: b.hs            #0x7924e0
    // 0x792490: LoadField: r1 = r2->field_f
    //     0x792490: ldur            w1, [x2, #0xf]
    // 0x792494: DecompressPointer r1
    //     0x792494: add             x1, x1, HEAP, lsl #32
    // 0x792498: ldur            x0, [fp, #-8]
    // 0x79249c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79249c: add             x25, x1, x3, lsl #2
    //     0x7924a0: add             x25, x25, #0xf
    //     0x7924a4: str             w0, [x25]
    //     0x7924a8: tbz             w0, #0, #0x7924c4
    //     0x7924ac: ldurb           w16, [x1, #-1]
    //     0x7924b0: ldurb           w17, [x0, #-1]
    //     0x7924b4: and             x16, x17, x16, lsr #2
    //     0x7924b8: tst             x16, HEAP, lsr #32
    //     0x7924bc: b.eq            #0x7924c4
    //     0x7924c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7924c4: StoreField: r4->field_13 = r5
    //     0x7924c4: stur            w5, [x4, #0x13]
    // 0x7924c8: r0 = Null
    //     0x7924c8: mov             x0, NULL
    // 0x7924cc: LeaveFrame
    //     0x7924cc: mov             SP, fp
    //     0x7924d0: ldp             fp, lr, [SP], #0x10
    // 0x7924d4: ret
    //     0x7924d4: ret             
    // 0x7924d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7924d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7924dc: b               #0x79237c
    // 0x7924e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7924e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c8fbc, size: 0x160
    // 0x7c8fbc: EnterFrame
    //     0x7c8fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8fc0: mov             fp, SP
    // 0x7c8fc4: AllocStack(0x18)
    //     0x7c8fc4: sub             SP, SP, #0x18
    // 0x7c8fc8: CheckStackOverflow
    //     0x7c8fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8fcc: cmp             SP, x16
    //     0x7c8fd0: b.ls            #0x7c910c
    // 0x7c8fd4: ldr             x0, [fp, #0x10]
    // 0x7c8fd8: r2 = Null
    //     0x7c8fd8: mov             x2, NULL
    // 0x7c8fdc: r1 = Null
    //     0x7c8fdc: mov             x1, NULL
    // 0x7c8fe0: r4 = 59
    //     0x7c8fe0: mov             x4, #0x3b
    // 0x7c8fe4: branchIfSmi(r0, 0x7c8ff0)
    //     0x7c8fe4: tbz             w0, #0, #0x7c8ff0
    // 0x7c8fe8: r4 = LoadClassIdInstr(r0)
    //     0x7c8fe8: ldur            x4, [x0, #-1]
    //     0x7c8fec: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8ff0: cmp             x4, #0xe80
    // 0x7c8ff4: b.eq            #0x7c900c
    // 0x7c8ff8: r8 = RawKeyboardListener
    //     0x7c8ff8: add             x8, PP, #0x56, lsl #12  ; [pp+0x56ea8] Type: RawKeyboardListener
    //     0x7c8ffc: ldr             x8, [x8, #0xea8]
    // 0x7c9000: r3 = Null
    //     0x7c9000: add             x3, PP, #0x56, lsl #12  ; [pp+0x56eb0] Null
    //     0x7c9004: ldr             x3, [x3, #0xeb0]
    // 0x7c9008: r0 = RawKeyboardListener()
    //     0x7c9008: bl              #0x7920d4  ; IsType_RawKeyboardListener_Stub
    // 0x7c900c: ldr             x3, [fp, #0x18]
    // 0x7c9010: LoadField: r2 = r3->field_7
    //     0x7c9010: ldur            w2, [x3, #7]
    // 0x7c9014: DecompressPointer r2
    //     0x7c9014: add             x2, x2, HEAP, lsl #32
    // 0x7c9018: ldr             x0, [fp, #0x10]
    // 0x7c901c: r1 = Null
    //     0x7c901c: mov             x1, NULL
    // 0x7c9020: cmp             w2, NULL
    // 0x7c9024: b.eq            #0x7c9048
    // 0x7c9028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9028: ldur            w4, [x2, #0x17]
    // 0x7c902c: DecompressPointer r4
    //     0x7c902c: add             x4, x4, HEAP, lsl #32
    // 0x7c9030: r8 = X0 bound StatefulWidget
    //     0x7c9030: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c9034: ldr             x8, [x8, #0x190]
    // 0x7c9038: LoadField: r9 = r4->field_7
    //     0x7c9038: ldur            x9, [x4, #7]
    // 0x7c903c: r3 = Null
    //     0x7c903c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56ec0] Null
    //     0x7c9040: ldr             x3, [x3, #0xec0]
    // 0x7c9044: blr             x9
    // 0x7c9048: ldr             x0, [fp, #0x18]
    // 0x7c904c: LoadField: r1 = r0->field_b
    //     0x7c904c: ldur            w1, [x0, #0xb]
    // 0x7c9050: DecompressPointer r1
    //     0x7c9050: add             x1, x1, HEAP, lsl #32
    // 0x7c9054: cmp             w1, NULL
    // 0x7c9058: b.eq            #0x7c9114
    // 0x7c905c: LoadField: r2 = r1->field_b
    //     0x7c905c: ldur            w2, [x1, #0xb]
    // 0x7c9060: DecompressPointer r2
    //     0x7c9060: add             x2, x2, HEAP, lsl #32
    // 0x7c9064: ldr             x1, [fp, #0x10]
    // 0x7c9068: LoadField: r3 = r1->field_b
    //     0x7c9068: ldur            w3, [x1, #0xb]
    // 0x7c906c: DecompressPointer r3
    //     0x7c906c: add             x3, x3, HEAP, lsl #32
    // 0x7c9070: stur            x3, [fp, #-8]
    // 0x7c9074: cmp             w2, w3
    // 0x7c9078: b.eq            #0x7c90fc
    // 0x7c907c: r1 = 1
    //     0x7c907c: mov             x1, #1
    // 0x7c9080: r0 = AllocateContext()
    //     0x7c9080: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9084: mov             x1, x0
    // 0x7c9088: ldr             x0, [fp, #0x18]
    // 0x7c908c: StoreField: r1->field_f = r0
    //     0x7c908c: stur            w0, [x1, #0xf]
    // 0x7c9090: mov             x2, x1
    // 0x7c9094: r1 = Function '_handleFocusChanged@255159210':.
    //     0x7c9094: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e88] AnonymousClosure: (0x7920f4), in [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_handleFocusChanged (0x79213c)
    //     0x7c9098: ldr             x1, [x1, #0xe88]
    // 0x7c909c: r0 = AllocateClosure()
    //     0x7c909c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c90a0: ldur            x16, [fp, #-8]
    // 0x7c90a4: stp             x0, x16, [SP]
    // 0x7c90a8: r0 = removeListener()
    //     0x7c90a8: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7c90ac: ldr             x0, [fp, #0x18]
    // 0x7c90b0: LoadField: r1 = r0->field_b
    //     0x7c90b0: ldur            w1, [x0, #0xb]
    // 0x7c90b4: DecompressPointer r1
    //     0x7c90b4: add             x1, x1, HEAP, lsl #32
    // 0x7c90b8: cmp             w1, NULL
    // 0x7c90bc: b.eq            #0x7c9118
    // 0x7c90c0: LoadField: r2 = r1->field_b
    //     0x7c90c0: ldur            w2, [x1, #0xb]
    // 0x7c90c4: DecompressPointer r2
    //     0x7c90c4: add             x2, x2, HEAP, lsl #32
    // 0x7c90c8: stur            x2, [fp, #-8]
    // 0x7c90cc: r1 = 1
    //     0x7c90cc: mov             x1, #1
    // 0x7c90d0: r0 = AllocateContext()
    //     0x7c90d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c90d4: mov             x1, x0
    // 0x7c90d8: ldr             x0, [fp, #0x18]
    // 0x7c90dc: StoreField: r1->field_f = r0
    //     0x7c90dc: stur            w0, [x1, #0xf]
    // 0x7c90e0: mov             x2, x1
    // 0x7c90e4: r1 = Function '_handleFocusChanged@255159210':.
    //     0x7c90e4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e88] AnonymousClosure: (0x7920f4), in [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_handleFocusChanged (0x79213c)
    //     0x7c90e8: ldr             x1, [x1, #0xe88]
    // 0x7c90ec: r0 = AllocateClosure()
    //     0x7c90ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c90f0: ldur            x16, [fp, #-8]
    // 0x7c90f4: stp             x0, x16, [SP]
    // 0x7c90f8: r0 = addListener()
    //     0x7c90f8: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x7c90fc: r0 = Null
    //     0x7c90fc: mov             x0, NULL
    // 0x7c9100: LeaveFrame
    //     0x7c9100: mov             SP, fp
    //     0x7c9104: ldp             fp, lr, [SP], #0x10
    // 0x7c9108: ret
    //     0x7c9108: ret             
    // 0x7c910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c910c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9110: b               #0x7c8fd4
    // 0x7c9114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9118: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c689c, size: 0x6c
    // 0x8c689c: EnterFrame
    //     0x8c689c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c68a0: mov             fp, SP
    // 0x8c68a4: AllocStack(0x10)
    //     0x8c68a4: sub             SP, SP, #0x10
    // 0x8c68a8: ldr             x0, [fp, #0x18]
    // 0x8c68ac: LoadField: r1 = r0->field_b
    //     0x8c68ac: ldur            w1, [x0, #0xb]
    // 0x8c68b0: DecompressPointer r1
    //     0x8c68b0: add             x1, x1, HEAP, lsl #32
    // 0x8c68b4: cmp             w1, NULL
    // 0x8c68b8: b.eq            #0x8c6904
    // 0x8c68bc: LoadField: r0 = r1->field_b
    //     0x8c68bc: ldur            w0, [x1, #0xb]
    // 0x8c68c0: DecompressPointer r0
    //     0x8c68c0: add             x0, x0, HEAP, lsl #32
    // 0x8c68c4: stur            x0, [fp, #-0x10]
    // 0x8c68c8: LoadField: r2 = r1->field_1b
    //     0x8c68c8: ldur            w2, [x1, #0x1b]
    // 0x8c68cc: DecompressPointer r2
    //     0x8c68cc: add             x2, x2, HEAP, lsl #32
    // 0x8c68d0: stur            x2, [fp, #-8]
    // 0x8c68d4: r0 = Focus()
    //     0x8c68d4: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8c68d8: ldur            x1, [fp, #-8]
    // 0x8c68dc: StoreField: r0->field_f = r1
    //     0x8c68dc: stur            w1, [x0, #0xf]
    // 0x8c68e0: ldur            x1, [fp, #-0x10]
    // 0x8c68e4: StoreField: r0->field_13 = r1
    //     0x8c68e4: stur            w1, [x0, #0x13]
    // 0x8c68e8: r1 = false
    //     0x8c68e8: add             x1, NULL, #0x30  ; false
    // 0x8c68ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c68ec: stur            w1, [x0, #0x17]
    // 0x8c68f0: r1 = true
    //     0x8c68f0: add             x1, NULL, #0x20  ; true
    // 0x8c68f4: StoreField: r0->field_37 = r1
    //     0x8c68f4: stur            w1, [x0, #0x37]
    // 0x8c68f8: LeaveFrame
    //     0x8c68f8: mov             SP, fp
    //     0x8c68fc: ldp             fp, lr, [SP], #0x10
    // 0x8c6900: ret
    //     0x8c6900: ret             
    // 0x8c6904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ece3c, size: 0x90
    // 0x8ece3c: EnterFrame
    //     0x8ece3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ece40: mov             fp, SP
    // 0x8ece44: AllocStack(0x18)
    //     0x8ece44: sub             SP, SP, #0x18
    // 0x8ece48: CheckStackOverflow
    //     0x8ece48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ece4c: cmp             SP, x16
    //     0x8ece50: b.ls            #0x8ecec0
    // 0x8ece54: ldr             x0, [fp, #0x10]
    // 0x8ece58: LoadField: r1 = r0->field_b
    //     0x8ece58: ldur            w1, [x0, #0xb]
    // 0x8ece5c: DecompressPointer r1
    //     0x8ece5c: add             x1, x1, HEAP, lsl #32
    // 0x8ece60: cmp             w1, NULL
    // 0x8ece64: b.eq            #0x8ecec8
    // 0x8ece68: LoadField: r2 = r1->field_b
    //     0x8ece68: ldur            w2, [x1, #0xb]
    // 0x8ece6c: DecompressPointer r2
    //     0x8ece6c: add             x2, x2, HEAP, lsl #32
    // 0x8ece70: stur            x2, [fp, #-8]
    // 0x8ece74: r1 = 1
    //     0x8ece74: mov             x1, #1
    // 0x8ece78: r0 = AllocateContext()
    //     0x8ece78: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ece7c: mov             x1, x0
    // 0x8ece80: ldr             x0, [fp, #0x10]
    // 0x8ece84: StoreField: r1->field_f = r0
    //     0x8ece84: stur            w0, [x1, #0xf]
    // 0x8ece88: mov             x2, x1
    // 0x8ece8c: r1 = Function '_handleFocusChanged@255159210':.
    //     0x8ece8c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e88] AnonymousClosure: (0x7920f4), in [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_handleFocusChanged (0x79213c)
    //     0x8ece90: ldr             x1, [x1, #0xe88]
    // 0x8ece94: r0 = AllocateClosure()
    //     0x8ece94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ece98: ldur            x16, [fp, #-8]
    // 0x8ece9c: stp             x0, x16, [SP]
    // 0x8ecea0: r0 = removeListener()
    //     0x8ecea0: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8ecea4: ldr             x16, [fp, #0x10]
    // 0x8ecea8: str             x16, [SP]
    // 0x8eceac: r0 = _detachKeyboardIfAttached()
    //     0x8eceac: bl              #0x7921b4  ; [package:flutter/src/widgets/raw_keyboard_listener.dart] _RawKeyboardListenerState::_detachKeyboardIfAttached
    // 0x8eceb0: r0 = Null
    //     0x8eceb0: mov             x0, NULL
    // 0x8eceb4: LeaveFrame
    //     0x8eceb4: mov             SP, fp
    //     0x8eceb8: ldp             fp, lr, [SP], #0x10
    // 0x8ecebc: ret
    //     0x8ecebc: ret             
    // 0x8ecec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecec4: b               #0x8ece54
    // 0x8ecec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecec8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3712, size: 0x20, field offset: 0xc
//   const constructor, 
class RawKeyboardListener extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91517c, size: 0x28
    // 0x91517c: EnterFrame
    //     0x91517c: stp             fp, lr, [SP, #-0x10]!
    //     0x915180: mov             fp, SP
    // 0x915184: r1 = <RawKeyboardListener>
    //     0x915184: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e68] TypeArguments: <RawKeyboardListener>
    //     0x915188: ldr             x1, [x1, #0xe68]
    // 0x91518c: r0 = _RawKeyboardListenerState()
    //     0x91518c: bl              #0x9151a4  ; Allocate_RawKeyboardListenerStateStub -> _RawKeyboardListenerState (size=0x18)
    // 0x915190: r1 = false
    //     0x915190: add             x1, NULL, #0x30  ; false
    // 0x915194: StoreField: r0->field_13 = r1
    //     0x915194: stur            w1, [x0, #0x13]
    // 0x915198: LeaveFrame
    //     0x915198: mov             SP, fp
    //     0x91519c: ldp             fp, lr, [SP], #0x10
    // 0x9151a0: ret
    //     0x9151a0: ret             
  }
}
