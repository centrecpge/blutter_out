// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 1765, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ show(/* No info */) {
    // ** addr: 0x48a9c0, size: 0x114
    // 0x48a9c0: EnterFrame
    //     0x48a9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x48a9c4: mov             fp, SP
    // 0x48a9c8: AllocStack(0x28)
    //     0x48a9c8: sub             SP, SP, #0x28
    // 0x48a9cc: CheckStackOverflow
    //     0x48a9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a9d0: cmp             SP, x16
    //     0x48a9d4: b.ls            #0x48aac8
    // 0x48a9d8: r1 = 2
    //     0x48a9d8: mov             x1, #2
    // 0x48a9dc: r0 = AllocateContext()
    //     0x48a9dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x48a9e0: mov             x1, x0
    // 0x48a9e4: ldr             x0, [fp, #0x10]
    // 0x48a9e8: stur            x1, [fp, #-8]
    // 0x48a9ec: StoreField: r1->field_f = r0
    //     0x48a9ec: stur            w0, [x1, #0xf]
    // 0x48a9f0: r0 = removeAny()
    //     0x48a9f0: bl              #0x48b188  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x48a9f4: ldr             x16, [fp, #0x18]
    // 0x48a9f8: r30 = true
    //     0x48a9f8: add             lr, NULL, #0x20  ; true
    // 0x48a9fc: stp             lr, x16, [SP]
    // 0x48aa00: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x48aa00: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x48aa04: r0 = of()
    //     0x48aa04: bl              #0x48bd98  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x48aa08: stur            x0, [fp, #-0x10]
    // 0x48aa0c: ldr             x16, [fp, #0x18]
    // 0x48aa10: str             x16, [SP]
    // 0x48aa14: r0 = maybeOf()
    //     0x48aa14: bl              #0x48aec4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x48aa18: cmp             w0, NULL
    // 0x48aa1c: b.ne            #0x48aa28
    // 0x48aa20: r1 = Null
    //     0x48aa20: mov             x1, NULL
    // 0x48aa24: b               #0x48aa38
    // 0x48aa28: LoadField: r1 = r0->field_f
    //     0x48aa28: ldur            w1, [x0, #0xf]
    // 0x48aa2c: DecompressPointer r1
    //     0x48aa2c: add             x1, x1, HEAP, lsl #32
    // 0x48aa30: cmp             w1, NULL
    // 0x48aa34: b.eq            #0x48aad0
    // 0x48aa38: ldr             x0, [fp, #0x20]
    // 0x48aa3c: ldur            x2, [fp, #-8]
    // 0x48aa40: ldr             x16, [fp, #0x18]
    // 0x48aa44: stp             x1, x16, [SP]
    // 0x48aa48: r0 = capture()
    //     0x48aa48: bl              #0x48aad4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x48aa4c: ldur            x2, [fp, #-8]
    // 0x48aa50: StoreField: r2->field_13 = r0
    //     0x48aa50: stur            w0, [x2, #0x13]
    //     0x48aa54: ldurb           w16, [x2, #-1]
    //     0x48aa58: ldurb           w17, [x0, #-1]
    //     0x48aa5c: and             x16, x17, x16, lsr #2
    //     0x48aa60: tst             x16, HEAP, lsr #32
    //     0x48aa64: b.eq            #0x48aa6c
    //     0x48aa68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x48aa6c: r1 = Function '<anonymous closure>':.
    //     0x48aa6c: ldr             x1, [PP, #0x4d68]  ; [pp+0x4d68] AnonymousClosure: (0x48ba78), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x48a9c0)
    // 0x48aa70: r0 = AllocateClosure()
    //     0x48aa70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48aa74: stur            x0, [fp, #-8]
    // 0x48aa78: r0 = OverlayEntry()
    //     0x48aa78: bl              #0x48c62c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x48aa7c: stur            x0, [fp, #-0x18]
    // 0x48aa80: ldur            x16, [fp, #-8]
    // 0x48aa84: stp             x16, x0, [SP]
    // 0x48aa88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48aa88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48aa8c: r0 = OverlayEntry()
    //     0x48aa8c: bl              #0x48c39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x48aa90: ldur            x0, [fp, #-0x18]
    // 0x48aa94: StoreStaticField(0x998, r0)
    //     0x48aa94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48aa98: str             x0, [x1, #0x1330]
    // 0x48aa9c: ldur            x16, [fp, #-0x10]
    // 0x48aaa0: stp             x0, x16, [SP]
    // 0x48aaa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48aaa4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48aaa8: r0 = insert()
    //     0x48aaa8: bl              #0x48bb78  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x48aaac: ldr             x1, [fp, #0x20]
    // 0x48aab0: StoreStaticField(0x994, r1)
    //     0x48aab0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x48aab4: str             x1, [x2, #0x1328]
    // 0x48aab8: r0 = Null
    //     0x48aab8: mov             x0, NULL
    // 0x48aabc: LeaveFrame
    //     0x48aabc: mov             SP, fp
    //     0x48aac0: ldp             fp, lr, [SP], #0x10
    // 0x48aac4: ret
    //     0x48aac4: ret             
    // 0x48aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aacc: b               #0x48a9d8
    // 0x48aad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48aad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x48b188, size: 0x80
    // 0x48b188: EnterFrame
    //     0x48b188: stp             fp, lr, [SP, #-0x10]!
    //     0x48b18c: mov             fp, SP
    // 0x48b190: AllocStack(0x8)
    //     0x48b190: sub             SP, SP, #8
    // 0x48b194: CheckStackOverflow
    //     0x48b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b198: cmp             SP, x16
    //     0x48b19c: b.ls            #0x48b200
    // 0x48b1a0: r0 = LoadStaticField(0x998)
    //     0x48b1a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48b1a4: ldr             x0, [x0, #0x1330]
    // 0x48b1a8: cmp             w0, NULL
    // 0x48b1ac: b.eq            #0x48b1b8
    // 0x48b1b0: str             x0, [SP]
    // 0x48b1b4: r0 = remove()
    //     0x48b1b4: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x48b1b8: r0 = LoadStaticField(0x998)
    //     0x48b1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48b1bc: ldr             x0, [x0, #0x1330]
    // 0x48b1c0: cmp             w0, NULL
    // 0x48b1c4: b.eq            #0x48b1d0
    // 0x48b1c8: str             x0, [SP]
    // 0x48b1cc: r0 = dispose()
    //     0x48b1cc: bl              #0x48b208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x48b1d0: r0 = Null
    //     0x48b1d0: mov             x0, NULL
    // 0x48b1d4: StoreStaticField(0x998, r0)
    //     0x48b1d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48b1d8: str             x0, [x1, #0x1330]
    // 0x48b1dc: r1 = LoadStaticField(0x994)
    //     0x48b1dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48b1e0: ldr             x1, [x1, #0x1328]
    // 0x48b1e4: cmp             w1, NULL
    // 0x48b1e8: b.eq            #0x48b1f4
    // 0x48b1ec: StoreStaticField(0x994, r0)
    //     0x48b1ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48b1f0: str             x0, [x1, #0x1328]
    // 0x48b1f4: LeaveFrame
    //     0x48b1f4: mov             SP, fp
    //     0x48b1f8: ldp             fp, lr, [SP], #0x10
    // 0x48b1fc: ret
    //     0x48b1fc: ret             
    // 0x48b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b204: b               #0x48b1a0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48ba78, size: 0x6c
    // 0x48ba78: EnterFrame
    //     0x48ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x48ba7c: mov             fp, SP
    // 0x48ba80: AllocStack(0x18)
    //     0x48ba80: sub             SP, SP, #0x18
    // 0x48ba84: SetupParameters([dynamic _ /* r0 */])
    //     0x48ba84: ldr             x0, [fp, #0x18]
    //     0x48ba88: ldur            w1, [x0, #0x17]
    //     0x48ba8c: add             x1, x1, HEAP, lsl #32
    // 0x48ba90: CheckStackOverflow
    //     0x48ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ba94: cmp             SP, x16
    //     0x48ba98: b.ls            #0x48badc
    // 0x48ba9c: LoadField: r2 = r1->field_13
    //     0x48ba9c: ldur            w2, [x1, #0x13]
    // 0x48baa0: DecompressPointer r2
    //     0x48baa0: add             x2, x2, HEAP, lsl #32
    // 0x48baa4: stur            x2, [fp, #-8]
    // 0x48baa8: LoadField: r0 = r1->field_f
    //     0x48baa8: ldur            w0, [x1, #0xf]
    // 0x48baac: DecompressPointer r0
    //     0x48baac: add             x0, x0, HEAP, lsl #32
    // 0x48bab0: ldr             x16, [fp, #0x10]
    // 0x48bab4: stp             x16, x0, [SP]
    // 0x48bab8: ClosureCall
    //     0x48bab8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48babc: ldur            x2, [x0, #0x1f]
    //     0x48bac0: blr             x2
    // 0x48bac4: ldur            x16, [fp, #-8]
    // 0x48bac8: stp             x0, x16, [SP]
    // 0x48bacc: r0 = wrap()
    //     0x48bacc: bl              #0x48bae4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x48bad0: LeaveFrame
    //     0x48bad0: mov             SP, fp
    //     0x48bad4: ldp             fp, lr, [SP], #0x10
    // 0x48bad8: ret
    //     0x48bad8: ret             
    // 0x48badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48badc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bae0: b               #0x48ba9c
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x48d118, size: 0x48
    // 0x48d118: EnterFrame
    //     0x48d118: stp             fp, lr, [SP, #-0x10]!
    //     0x48d11c: mov             fp, SP
    // 0x48d120: AllocStack(0x8)
    //     0x48d120: sub             SP, SP, #8
    // 0x48d124: CheckStackOverflow
    //     0x48d124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d128: cmp             SP, x16
    //     0x48d12c: b.ls            #0x48d158
    // 0x48d130: r0 = LoadStaticField(0x998)
    //     0x48d130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48d134: ldr             x0, [x0, #0x1330]
    // 0x48d138: cmp             w0, NULL
    // 0x48d13c: b.eq            #0x48d148
    // 0x48d140: str             x0, [SP]
    // 0x48d144: r0 = markNeedsBuild()
    //     0x48d144: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x48d148: r0 = Null
    //     0x48d148: mov             x0, NULL
    // 0x48d14c: LeaveFrame
    //     0x48d14c: mov             SP, fp
    //     0x48d150: ldp             fp, lr, [SP], #0x10
    // 0x48d154: ret
    //     0x48d154: ret             
    // 0x48d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d15c: b               #0x48d130
  }
  _ remove(/* No info */) {
    // ** addr: 0x4a8118, size: 0x54
    // 0x4a8118: EnterFrame
    //     0x4a8118: stp             fp, lr, [SP, #-0x10]!
    //     0x4a811c: mov             fp, SP
    // 0x4a8120: CheckStackOverflow
    //     0x4a8120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8124: cmp             SP, x16
    //     0x4a8128: b.ls            #0x4a8164
    // 0x4a812c: r0 = LoadStaticField(0x994)
    //     0x4a812c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8130: ldr             x0, [x0, #0x1328]
    // 0x4a8134: ldr             x1, [fp, #0x10]
    // 0x4a8138: cmp             w0, w1
    // 0x4a813c: b.eq            #0x4a8150
    // 0x4a8140: r0 = Null
    //     0x4a8140: mov             x0, NULL
    // 0x4a8144: LeaveFrame
    //     0x4a8144: mov             SP, fp
    //     0x4a8148: ldp             fp, lr, [SP], #0x10
    // 0x4a814c: ret
    //     0x4a814c: ret             
    // 0x4a8150: r0 = removeAny()
    //     0x4a8150: bl              #0x48b188  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x4a8154: r0 = Null
    //     0x4a8154: mov             x0, NULL
    // 0x4a8158: LeaveFrame
    //     0x4a8158: mov             SP, fp
    //     0x4a815c: ldp             fp, lr, [SP], #0x10
    // 0x4a8160: ret
    //     0x4a8160: ret             
    // 0x4a8164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8168: b               #0x4a812c
  }
}
