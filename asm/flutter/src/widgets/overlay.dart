// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 1672, size: 0x14, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0xa34

  _ show(/* No info */) {
    // ** addr: 0x787fac, size: 0xa4
    // 0x787fac: EnterFrame
    //     0x787fac: stp             fp, lr, [SP, #-0x10]!
    //     0x787fb0: mov             fp, SP
    // 0x787fb4: AllocStack(0x18)
    //     0x787fb4: sub             SP, SP, #0x18
    // 0x787fb8: CheckStackOverflow
    //     0x787fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787fbc: cmp             SP, x16
    //     0x787fc0: b.ls            #0x788048
    // 0x787fc4: ldr             x0, [fp, #0x10]
    // 0x787fc8: LoadField: r1 = r0->field_7
    //     0x787fc8: ldur            w1, [x0, #7]
    // 0x787fcc: DecompressPointer r1
    //     0x787fcc: add             x1, x1, HEAP, lsl #32
    // 0x787fd0: stur            x1, [fp, #-8]
    // 0x787fd4: cmp             w1, NULL
    // 0x787fd8: b.eq            #0x787ff4
    // 0x787fdc: str             x0, [SP]
    // 0x787fe0: r0 = _now()
    //     0x787fe0: bl              #0x78813c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x787fe4: ldur            x16, [fp, #-8]
    // 0x787fe8: stp             x0, x16, [SP]
    // 0x787fec: r0 = show()
    //     0x787fec: bl              #0x788050  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x787ff0: b               #0x788038
    // 0x787ff4: str             x0, [SP]
    // 0x787ff8: r0 = _now()
    //     0x787ff8: bl              #0x78813c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x787ffc: mov             x2, x0
    // 0x788000: r0 = BoxInt64Instr(r2)
    //     0x788000: sbfiz           x0, x2, #1, #0x1f
    //     0x788004: cmp             x2, x0, asr #1
    //     0x788008: b.eq            #0x788014
    //     0x78800c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788010: stur            x2, [x0, #7]
    // 0x788014: ldr             x1, [fp, #0x10]
    // 0x788018: StoreField: r1->field_b = r0
    //     0x788018: stur            w0, [x1, #0xb]
    //     0x78801c: tbz             w0, #0, #0x788038
    //     0x788020: ldurb           w16, [x1, #-1]
    //     0x788024: ldurb           w17, [x0, #-1]
    //     0x788028: and             x16, x17, x16, lsr #2
    //     0x78802c: tst             x16, HEAP, lsr #32
    //     0x788030: b.eq            #0x788038
    //     0x788034: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x788038: r0 = Null
    //     0x788038: mov             x0, NULL
    // 0x78803c: LeaveFrame
    //     0x78803c: mov             SP, fp
    //     0x788040: ldp             fp, lr, [SP], #0x10
    // 0x788044: ret
    //     0x788044: ret             
    // 0x788048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78804c: b               #0x787fc4
  }
  _ _now(/* No info */) {
    // ** addr: 0x78813c, size: 0x78
    // 0x78813c: EnterFrame
    //     0x78813c: stp             fp, lr, [SP, #-0x10]!
    //     0x788140: mov             fp, SP
    // 0x788144: CheckStackOverflow
    //     0x788144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788148: cmp             SP, x16
    //     0x78814c: b.ls            #0x7881ac
    // 0x788150: r0 = InitLateStaticField(0xa34) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x788150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788154: ldr             x0, [x0, #0x1468]
    //     0x788158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78815c: cmp             w0, w16
    //     0x788160: b.ne            #0x788170
    //     0x788164: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b70] Field <OverlayPortalController._wallTime@244319124>: static late (offset: 0xa34)
    //     0x788168: ldr             x2, [x2, #0xb70]
    //     0x78816c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x788170: r2 = LoadInt32Instr(r0)
    //     0x788170: sbfx            x2, x0, #1, #0x1f
    //     0x788174: tbz             w0, #0, #0x78817c
    //     0x788178: ldur            x2, [x0, #7]
    // 0x78817c: add             x3, x2, #1
    // 0x788180: r0 = BoxInt64Instr(r3)
    //     0x788180: sbfiz           x0, x3, #1, #0x1f
    //     0x788184: cmp             x3, x0, asr #1
    //     0x788188: b.eq            #0x788194
    //     0x78818c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788190: stur            x3, [x0, #7]
    // 0x788194: StoreStaticField(0xa34, r0)
    //     0x788194: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x788198: str             x0, [x1, #0x1468]
    // 0x78819c: mov             x0, x3
    // 0x7881a0: LeaveFrame
    //     0x7881a0: mov             SP, fp
    //     0x7881a4: ldp             fp, lr, [SP], #0x10
    // 0x7881a8: ret
    //     0x7881a8: ret             
    // 0x7881ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7881ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7881b0: b               #0x788150
  }
  static int _wallTime() {
    // ** addr: 0x7881b4, size: 0xc
    // 0x7881b4: r0 = -9223372036854775808
    //     0x7881b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b78] -0x8000000000000000
    //     0x7881b8: ldr             x0, [x0, #0xb78]
    // 0x7881bc: ret
    //     0x7881bc: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x7881c0, size: 0x54
    // 0x7881c0: EnterFrame
    //     0x7881c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7881c4: mov             fp, SP
    // 0x7881c8: AllocStack(0x8)
    //     0x7881c8: sub             SP, SP, #8
    // 0x7881cc: CheckStackOverflow
    //     0x7881cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7881d0: cmp             SP, x16
    //     0x7881d4: b.ls            #0x78820c
    // 0x7881d8: ldr             x0, [fp, #0x10]
    // 0x7881dc: LoadField: r1 = r0->field_7
    //     0x7881dc: ldur            w1, [x0, #7]
    // 0x7881e0: DecompressPointer r1
    //     0x7881e0: add             x1, x1, HEAP, lsl #32
    // 0x7881e4: cmp             w1, NULL
    // 0x7881e8: b.eq            #0x7881f8
    // 0x7881ec: str             x1, [SP]
    // 0x7881f0: r0 = hide()
    //     0x7881f0: bl              #0x788214  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x7881f4: b               #0x7881fc
    // 0x7881f8: StoreField: r0->field_b = rNULL
    //     0x7881f8: stur            NULL, [x0, #0xb]
    // 0x7881fc: r0 = Null
    //     0x7881fc: mov             x0, NULL
    // 0x788200: LeaveFrame
    //     0x788200: mov             SP, fp
    //     0x788204: ldp             fp, lr, [SP], #0x10
    // 0x788208: ret
    //     0x788208: ret             
    // 0x78820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78820c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788210: b               #0x7881d8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5158, size: 0x84
    // 0x9e5158: EnterFrame
    //     0x9e5158: stp             fp, lr, [SP, #-0x10]!
    //     0x9e515c: mov             fp, SP
    // 0x9e5160: AllocStack(0x10)
    //     0x9e5160: sub             SP, SP, #0x10
    // 0x9e5164: CheckStackOverflow
    //     0x9e5164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5168: cmp             SP, x16
    //     0x9e516c: b.ls            #0x9e51d4
    // 0x9e5170: ldr             x0, [fp, #0x10]
    // 0x9e5174: LoadField: r1 = r0->field_7
    //     0x9e5174: ldur            w1, [x0, #7]
    // 0x9e5178: DecompressPointer r1
    //     0x9e5178: add             x1, x1, HEAP, lsl #32
    // 0x9e517c: cmp             w1, NULL
    // 0x9e5180: b.eq            #0x9e518c
    // 0x9e5184: r0 = ""
    //     0x9e5184: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e5188: b               #0x9e5194
    // 0x9e518c: r0 = " DETACHED"
    //     0x9e518c: add             x0, PP, #9, lsl #12  ; [pp+0x9118] " DETACHED"
    //     0x9e5190: ldr             x0, [x0, #0x118]
    // 0x9e5194: stur            x0, [fp, #-8]
    // 0x9e5198: r1 = Null
    //     0x9e5198: mov             x1, NULL
    // 0x9e519c: r2 = 6
    //     0x9e519c: mov             x2, #6
    // 0x9e51a0: r0 = AllocateArray()
    //     0x9e51a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e51a4: r17 = "OverlayPortalController"
    //     0x9e51a4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4abd8] "OverlayPortalController"
    //     0x9e51a8: ldr             x17, [x17, #0xbd8]
    // 0x9e51ac: StoreField: r0->field_f = r17
    //     0x9e51ac: stur            w17, [x0, #0xf]
    // 0x9e51b0: r17 = ""
    //     0x9e51b0: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e51b4: StoreField: r0->field_13 = r17
    //     0x9e51b4: stur            w17, [x0, #0x13]
    // 0x9e51b8: ldur            x1, [fp, #-8]
    // 0x9e51bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e51bc: stur            w1, [x0, #0x17]
    // 0x9e51c0: str             x0, [SP]
    // 0x9e51c4: r0 = _interpolate()
    //     0x9e51c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e51c8: LeaveFrame
    //     0x9e51c8: mov             SP, fp
    //     0x9e51cc: ldp             fp, lr, [SP], #0x10
    // 0x9e51d0: ret
    //     0x9e51d0: ret             
    // 0x9e51d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e51d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e51d8: b               #0x9e5170
  }
}

// class id: 1673, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ dispose(/* No info */) {
    // ** addr: 0x48b208, size: 0x74
    // 0x48b208: EnterFrame
    //     0x48b208: stp             fp, lr, [SP, #-0x10]!
    //     0x48b20c: mov             fp, SP
    // 0x48b210: AllocStack(0x8)
    //     0x48b210: sub             SP, SP, #8
    // 0x48b214: r0 = true
    //     0x48b214: add             x0, NULL, #0x20  ; true
    // 0x48b218: CheckStackOverflow
    //     0x48b218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b21c: cmp             SP, x16
    //     0x48b220: b.ls            #0x48b274
    // 0x48b224: ldr             x1, [fp, #0x10]
    // 0x48b228: StoreField: r1->field_23 = r0
    //     0x48b228: stur            w0, [x1, #0x23]
    // 0x48b22c: str             x1, [SP]
    // 0x48b230: r0 = <anonymous closure>()
    //     0x48b230: bl              #0x48b29c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::<anonymous closure>
    // 0x48b234: tbz             w0, #4, #0x48b264
    // 0x48b238: ldr             x0, [fp, #0x10]
    // 0x48b23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48b23c: ldur            w1, [x0, #0x17]
    // 0x48b240: DecompressPointer r1
    //     0x48b240: add             x1, x1, HEAP, lsl #32
    // 0x48b244: cmp             w1, NULL
    // 0x48b248: b.ne            #0x48b254
    // 0x48b24c: mov             x1, x0
    // 0x48b250: b               #0x48b260
    // 0x48b254: str             x1, [SP]
    // 0x48b258: r0 = dispose()
    //     0x48b258: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x48b25c: ldr             x1, [fp, #0x10]
    // 0x48b260: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x48b260: stur            NULL, [x1, #0x17]
    // 0x48b264: r0 = Null
    //     0x48b264: mov             x0, NULL
    // 0x48b268: LeaveFrame
    //     0x48b268: mov             SP, fp
    //     0x48b26c: ldp             fp, lr, [SP], #0x10
    // 0x48b270: ret
    //     0x48b270: ret             
    // 0x48b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b278: b               #0x48b224
  }
  _ remove(/* No info */) {
    // ** addr: 0x48b7f8, size: 0x1b8
    // 0x48b7f8: EnterFrame
    //     0x48b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x48b7fc: mov             fp, SP
    // 0x48b800: AllocStack(0x38)
    //     0x48b800: sub             SP, SP, #0x38
    // 0x48b804: CheckStackOverflow
    //     0x48b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b808: cmp             SP, x16
    //     0x48b80c: b.ls            #0x48b99c
    // 0x48b810: ldr             x0, [fp, #0x10]
    // 0x48b814: LoadField: r1 = r0->field_1b
    //     0x48b814: ldur            w1, [x0, #0x1b]
    // 0x48b818: DecompressPointer r1
    //     0x48b818: add             x1, x1, HEAP, lsl #32
    // 0x48b81c: stur            x1, [fp, #-8]
    // 0x48b820: cmp             w1, NULL
    // 0x48b824: b.eq            #0x48b9a4
    // 0x48b828: r1 = 1
    //     0x48b828: mov             x1, #1
    // 0x48b82c: r0 = AllocateContext()
    //     0x48b82c: bl              #0xb97e34  ; AllocateContextStub
    // 0x48b830: mov             x1, x0
    // 0x48b834: ldur            x0, [fp, #-8]
    // 0x48b838: stur            x1, [fp, #-0x10]
    // 0x48b83c: StoreField: r1->field_f = r0
    //     0x48b83c: stur            w0, [x1, #0xf]
    // 0x48b840: ldr             x2, [fp, #0x10]
    // 0x48b844: StoreField: r2->field_1b = rNULL
    //     0x48b844: stur            NULL, [x2, #0x1b]
    // 0x48b848: LoadField: r3 = r0->field_f
    //     0x48b848: ldur            w3, [x0, #0xf]
    // 0x48b84c: DecompressPointer r3
    //     0x48b84c: add             x3, x3, HEAP, lsl #32
    // 0x48b850: cmp             w3, NULL
    // 0x48b854: b.ne            #0x48b868
    // 0x48b858: r0 = Null
    //     0x48b858: mov             x0, NULL
    // 0x48b85c: LeaveFrame
    //     0x48b85c: mov             SP, fp
    //     0x48b860: ldp             fp, lr, [SP], #0x10
    // 0x48b864: ret
    //     0x48b864: ret             
    // 0x48b868: LoadField: r3 = r0->field_1b
    //     0x48b868: ldur            w3, [x0, #0x1b]
    // 0x48b86c: DecompressPointer r3
    //     0x48b86c: add             x3, x3, HEAP, lsl #32
    // 0x48b870: stp             x2, x3, [SP]
    // 0x48b874: r0 = remove()
    //     0x48b874: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x48b878: r0 = LoadStaticField(0xb14)
    //     0x48b878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48b87c: ldr             x0, [x0, #0x1628]
    // 0x48b880: cmp             w0, NULL
    // 0x48b884: b.eq            #0x48b9a8
    // 0x48b888: LoadField: r1 = r0->field_5f
    //     0x48b888: ldur            w1, [x0, #0x5f]
    // 0x48b88c: DecompressPointer r1
    //     0x48b88c: add             x1, x1, HEAP, lsl #32
    // 0x48b890: r16 = Instance_SchedulerPhase
    //     0x48b890: ldr             x16, [PP, #0x2218]  ; [pp+0x2218] Obj!SchedulerPhase@a73821
    // 0x48b894: cmp             w1, w16
    // 0x48b898: b.ne            #0x48b980
    // 0x48b89c: LoadField: r3 = r0->field_53
    //     0x48b89c: ldur            w3, [x0, #0x53]
    // 0x48b8a0: DecompressPointer r3
    //     0x48b8a0: add             x3, x3, HEAP, lsl #32
    // 0x48b8a4: stur            x3, [fp, #-0x20]
    // 0x48b8a8: LoadField: r0 = r3->field_7
    //     0x48b8a8: ldur            w0, [x3, #7]
    // 0x48b8ac: DecompressPointer r0
    //     0x48b8ac: add             x0, x0, HEAP, lsl #32
    // 0x48b8b0: ldur            x2, [fp, #-0x10]
    // 0x48b8b4: stur            x0, [fp, #-0x18]
    // 0x48b8b8: r1 = Function '<anonymous closure>':.
    //     0x48b8b8: ldr             x1, [PP, #0x4e00]  ; [pp+0x4e00] AnonymousClosure: (0x48ba2c), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x48b7f8)
    // 0x48b8bc: r0 = AllocateClosure()
    //     0x48b8bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48b8c0: ldur            x2, [fp, #-0x18]
    // 0x48b8c4: mov             x3, x0
    // 0x48b8c8: r1 = Null
    //     0x48b8c8: mov             x1, NULL
    // 0x48b8cc: stur            x3, [fp, #-0x10]
    // 0x48b8d0: cmp             w2, NULL
    // 0x48b8d4: b.eq            #0x48b8f0
    // 0x48b8d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48b8d8: ldur            w4, [x2, #0x17]
    // 0x48b8dc: DecompressPointer r4
    //     0x48b8dc: add             x4, x4, HEAP, lsl #32
    // 0x48b8e0: r8 = X0
    //     0x48b8e0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x48b8e4: LoadField: r9 = r4->field_7
    //     0x48b8e4: ldur            x9, [x4, #7]
    // 0x48b8e8: r3 = Null
    //     0x48b8e8: ldr             x3, [PP, #0x4e08]  ; [pp+0x4e08] Null
    // 0x48b8ec: blr             x9
    // 0x48b8f0: ldur            x0, [fp, #-0x20]
    // 0x48b8f4: LoadField: r1 = r0->field_b
    //     0x48b8f4: ldur            w1, [x0, #0xb]
    // 0x48b8f8: DecompressPointer r1
    //     0x48b8f8: add             x1, x1, HEAP, lsl #32
    // 0x48b8fc: LoadField: r2 = r0->field_f
    //     0x48b8fc: ldur            w2, [x0, #0xf]
    // 0x48b900: DecompressPointer r2
    //     0x48b900: add             x2, x2, HEAP, lsl #32
    // 0x48b904: LoadField: r3 = r2->field_b
    //     0x48b904: ldur            w3, [x2, #0xb]
    // 0x48b908: DecompressPointer r3
    //     0x48b908: add             x3, x3, HEAP, lsl #32
    // 0x48b90c: r2 = LoadInt32Instr(r1)
    //     0x48b90c: sbfx            x2, x1, #1, #0x1f
    // 0x48b910: stur            x2, [fp, #-0x28]
    // 0x48b914: r1 = LoadInt32Instr(r3)
    //     0x48b914: sbfx            x1, x3, #1, #0x1f
    // 0x48b918: cmp             x2, x1
    // 0x48b91c: b.ne            #0x48b928
    // 0x48b920: str             x0, [SP]
    // 0x48b924: r0 = _growToNextCapacity()
    //     0x48b924: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48b928: ldur            x2, [fp, #-0x20]
    // 0x48b92c: ldur            x3, [fp, #-0x28]
    // 0x48b930: add             x0, x3, #1
    // 0x48b934: lsl             x1, x0, #1
    // 0x48b938: StoreField: r2->field_b = r1
    //     0x48b938: stur            w1, [x2, #0xb]
    // 0x48b93c: mov             x1, x3
    // 0x48b940: cmp             x1, x0
    // 0x48b944: b.hs            #0x48b9ac
    // 0x48b948: LoadField: r1 = r2->field_f
    //     0x48b948: ldur            w1, [x2, #0xf]
    // 0x48b94c: DecompressPointer r1
    //     0x48b94c: add             x1, x1, HEAP, lsl #32
    // 0x48b950: ldur            x0, [fp, #-0x10]
    // 0x48b954: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48b954: add             x25, x1, x3, lsl #2
    //     0x48b958: add             x25, x25, #0xf
    //     0x48b95c: str             w0, [x25]
    //     0x48b960: tbz             w0, #0, #0x48b97c
    //     0x48b964: ldurb           w16, [x1, #-1]
    //     0x48b968: ldurb           w17, [x0, #-1]
    //     0x48b96c: and             x16, x17, x16, lsr #2
    //     0x48b970: tst             x16, HEAP, lsr #32
    //     0x48b974: b.eq            #0x48b97c
    //     0x48b978: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x48b97c: b               #0x48b98c
    // 0x48b980: ldur            x16, [fp, #-8]
    // 0x48b984: str             x16, [SP]
    // 0x48b988: r0 = _markDirty()
    //     0x48b988: bl              #0x48b9b0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x48b98c: r0 = Null
    //     0x48b98c: mov             x0, NULL
    // 0x48b990: LeaveFrame
    //     0x48b990: mov             SP, fp
    //     0x48b994: ldp             fp, lr, [SP], #0x10
    // 0x48b998: ret
    //     0x48b998: ret             
    // 0x48b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b99c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b9a0: b               #0x48b810
    // 0x48b9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b9a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b9a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b9ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x48ba2c, size: 0x4c
    // 0x48ba2c: EnterFrame
    //     0x48ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ba30: mov             fp, SP
    // 0x48ba34: AllocStack(0x8)
    //     0x48ba34: sub             SP, SP, #8
    // 0x48ba38: SetupParameters([dynamic _ /* r0 */])
    //     0x48ba38: ldr             x0, [fp, #0x18]
    //     0x48ba3c: ldur            w1, [x0, #0x17]
    //     0x48ba40: add             x1, x1, HEAP, lsl #32
    // 0x48ba44: CheckStackOverflow
    //     0x48ba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ba48: cmp             SP, x16
    //     0x48ba4c: b.ls            #0x48ba70
    // 0x48ba50: LoadField: r0 = r1->field_f
    //     0x48ba50: ldur            w0, [x1, #0xf]
    // 0x48ba54: DecompressPointer r0
    //     0x48ba54: add             x0, x0, HEAP, lsl #32
    // 0x48ba58: str             x0, [SP]
    // 0x48ba5c: r0 = _markDirty()
    //     0x48ba5c: bl              #0x48b9b0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x48ba60: r0 = Null
    //     0x48ba60: mov             x0, NULL
    // 0x48ba64: LeaveFrame
    //     0x48ba64: mov             SP, fp
    //     0x48ba68: ldp             fp, lr, [SP], #0x10
    // 0x48ba6c: ret
    //     0x48ba6c: ret             
    // 0x48ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ba70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ba74: b               #0x48ba50
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x48c39c, size: 0x1c0
    // 0x48c39c: EnterFrame
    //     0x48c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c3a0: mov             fp, SP
    // 0x48c3a4: AllocStack(0x30)
    //     0x48c3a4: sub             SP, SP, #0x30
    // 0x48c3a8: SetupParameters(OverlayEntry this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r2, fp-0x8 */})
    //     0x48c3a8: mov             x0, x4
    //     0x48c3ac: ldur            w1, [x0, #0x13]
    //     0x48c3b0: add             x1, x1, HEAP, lsl #32
    //     0x48c3b4: sub             x2, x1, #4
    //     0x48c3b8: add             x3, fp, w2, sxtw #2
    //     0x48c3bc: ldr             x3, [x3, #0x18]
    //     0x48c3c0: stur            x3, [fp, #-0x20]
    //     0x48c3c4: add             x4, fp, w2, sxtw #2
    //     0x48c3c8: ldr             x4, [x4, #0x10]
    //     0x48c3cc: stur            x4, [fp, #-0x18]
    //     0x48c3d0: ldur            w2, [x0, #0x1f]
    //     0x48c3d4: add             x2, x2, HEAP, lsl #32
    //     0x48c3d8: ldr             x16, [PP, #0x4eb0]  ; [pp+0x4eb0] "canSizeOverlay"
    //     0x48c3dc: cmp             w2, w16
    //     0x48c3e0: b.ne            #0x48c404
    //     0x48c3e4: ldur            w2, [x0, #0x23]
    //     0x48c3e8: add             x2, x2, HEAP, lsl #32
    //     0x48c3ec: sub             w5, w1, w2
    //     0x48c3f0: add             x2, fp, w5, sxtw #2
    //     0x48c3f4: ldr             x2, [x2, #8]
    //     0x48c3f8: mov             x5, x2
    //     0x48c3fc: mov             x2, #1
    //     0x48c400: b               #0x48c40c
    //     0x48c404: add             x5, NULL, #0x30  ; false
    //     0x48c408: mov             x2, #0
    //     0x48c40c: stur            x5, [fp, #-0x10]
    //     0x48c410: lsl             x6, x2, #1
    //     0x48c414: lsl             w2, w6, #1
    //     0x48c418: add             w6, w2, #8
    //     0x48c41c: add             x16, x0, w6, sxtw #1
    //     0x48c420: ldur            w7, [x16, #0xf]
    //     0x48c424: add             x7, x7, HEAP, lsl #32
    //     0x48c428: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] "maintainState"
    //     0x48c42c: cmp             w7, w16
    //     0x48c430: b.ne            #0x48c458
    //     0x48c434: add             w6, w2, #0xa
    //     0x48c438: add             x16, x0, w6, sxtw #1
    //     0x48c43c: ldur            w2, [x16, #0xf]
    //     0x48c440: add             x2, x2, HEAP, lsl #32
    //     0x48c444: sub             w0, w1, w2
    //     0x48c448: add             x1, fp, w0, sxtw #2
    //     0x48c44c: ldr             x1, [x1, #8]
    //     0x48c450: mov             x2, x1
    //     0x48c454: b               #0x48c45c
    //     0x48c458: add             x2, NULL, #0x30  ; false
    //     0x48c45c: add             x0, NULL, #0x30  ; false
    //     0x48c460: stur            x2, [fp, #-8]
    // 0x48c45c: r0 = false
    // 0x48c464: CheckStackOverflow
    //     0x48c464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c468: cmp             SP, x16
    //     0x48c46c: b.ls            #0x48c554
    // 0x48c470: StoreField: r3->field_23 = r0
    //     0x48c470: stur            w0, [x3, #0x23]
    // 0x48c474: r1 = <_OverlayEntryWidgetState?>
    //     0x48c474: ldr             x1, [PP, #0x4ec0]  ; [pp+0x4ec0] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x48c478: r0 = ValueNotifier()
    //     0x48c478: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x48c47c: mov             x1, x0
    // 0x48c480: r0 = 0
    //     0x48c480: mov             x0, #0
    // 0x48c484: stur            x1, [fp, #-0x28]
    // 0x48c488: StoreField: r1->field_7 = r0
    //     0x48c488: stur            x0, [x1, #7]
    // 0x48c48c: StoreField: r1->field_13 = r0
    //     0x48c48c: stur            x0, [x1, #0x13]
    // 0x48c490: StoreField: r1->field_1b = r0
    //     0x48c490: stur            x0, [x1, #0x1b]
    // 0x48c494: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x48c494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48c498: ldr             x0, [x0, #0xfd8]
    //     0x48c49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48c4a0: cmp             w0, w16
    //     0x48c4a4: b.ne            #0x48c4b0
    //     0x48c4a8: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x48c4ac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x48c4b0: mov             x1, x0
    // 0x48c4b4: ldur            x0, [fp, #-0x28]
    // 0x48c4b8: StoreField: r0->field_f = r1
    //     0x48c4b8: stur            w1, [x0, #0xf]
    // 0x48c4bc: ldur            x1, [fp, #-0x20]
    // 0x48c4c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x48c4c0: stur            w0, [x1, #0x17]
    //     0x48c4c4: ldurb           w16, [x1, #-1]
    //     0x48c4c8: ldurb           w17, [x0, #-1]
    //     0x48c4cc: and             x16, x17, x16, lsr #2
    //     0x48c4d0: tst             x16, HEAP, lsr #32
    //     0x48c4d4: b.eq            #0x48c4dc
    //     0x48c4d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48c4dc: r16 = <_OverlayEntryWidgetState>
    //     0x48c4dc: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] TypeArguments: <_OverlayEntryWidgetState>
    // 0x48c4e0: str             x16, [SP]
    // 0x48c4e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x48c4e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x48c4e8: r0 = GlobalKey()
    //     0x48c4e8: bl              #0x48c55c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x48c4ec: ldur            x1, [fp, #-0x20]
    // 0x48c4f0: StoreField: r1->field_1f = r0
    //     0x48c4f0: stur            w0, [x1, #0x1f]
    //     0x48c4f4: ldurb           w16, [x1, #-1]
    //     0x48c4f8: ldurb           w17, [x0, #-1]
    //     0x48c4fc: and             x16, x17, x16, lsr #2
    //     0x48c500: tst             x16, HEAP, lsr #32
    //     0x48c504: b.eq            #0x48c50c
    //     0x48c508: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48c50c: ldur            x0, [fp, #-0x18]
    // 0x48c510: StoreField: r1->field_7 = r0
    //     0x48c510: stur            w0, [x1, #7]
    //     0x48c514: ldurb           w16, [x1, #-1]
    //     0x48c518: ldurb           w17, [x0, #-1]
    //     0x48c51c: and             x16, x17, x16, lsr #2
    //     0x48c520: tst             x16, HEAP, lsr #32
    //     0x48c524: b.eq            #0x48c52c
    //     0x48c528: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48c52c: ldur            x2, [fp, #-0x10]
    // 0x48c530: StoreField: r1->field_13 = r2
    //     0x48c530: stur            w2, [x1, #0x13]
    // 0x48c534: r2 = false
    //     0x48c534: add             x2, NULL, #0x30  ; false
    // 0x48c538: StoreField: r1->field_b = r2
    //     0x48c538: stur            w2, [x1, #0xb]
    // 0x48c53c: ldur            x2, [fp, #-8]
    // 0x48c540: StoreField: r1->field_f = r2
    //     0x48c540: stur            w2, [x1, #0xf]
    // 0x48c544: r0 = Null
    //     0x48c544: mov             x0, NULL
    // 0x48c548: LeaveFrame
    //     0x48c548: mov             SP, fp
    //     0x48c54c: ldp             fp, lr, [SP], #0x10
    // 0x48c550: ret
    //     0x48c550: ret             
    // 0x48c554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c558: b               #0x48c470
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x48d160, size: 0x54
    // 0x48d160: EnterFrame
    //     0x48d160: stp             fp, lr, [SP, #-0x10]!
    //     0x48d164: mov             fp, SP
    // 0x48d168: AllocStack(0x8)
    //     0x48d168: sub             SP, SP, #8
    // 0x48d16c: CheckStackOverflow
    //     0x48d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d170: cmp             SP, x16
    //     0x48d174: b.ls            #0x48d1ac
    // 0x48d178: ldr             x0, [fp, #0x10]
    // 0x48d17c: LoadField: r1 = r0->field_1f
    //     0x48d17c: ldur            w1, [x0, #0x1f]
    // 0x48d180: DecompressPointer r1
    //     0x48d180: add             x1, x1, HEAP, lsl #32
    // 0x48d184: str             x1, [SP]
    // 0x48d188: r0 = currentState()
    //     0x48d188: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x48d18c: cmp             w0, NULL
    // 0x48d190: b.eq            #0x48d19c
    // 0x48d194: str             x0, [SP]
    // 0x48d198: r0 = _markNeedsBuild()
    //     0x48d198: bl              #0x48d1b4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x48d19c: r0 = Null
    //     0x48d19c: mov             x0, NULL
    // 0x48d1a0: LeaveFrame
    //     0x48d1a0: mov             SP, fp
    //     0x48d1a4: ldp             fp, lr, [SP], #0x10
    // 0x48d1a8: ret
    //     0x48d1a8: ret             
    // 0x48d1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d1ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d1b0: b               #0x48d178
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x8ec56c, size: 0x68
    // 0x8ec56c: EnterFrame
    //     0x8ec56c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec570: mov             fp, SP
    // 0x8ec574: AllocStack(0x8)
    //     0x8ec574: sub             SP, SP, #8
    // 0x8ec578: CheckStackOverflow
    //     0x8ec578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec57c: cmp             SP, x16
    //     0x8ec580: b.ls            #0x8ec5cc
    // 0x8ec584: ldr             x0, [fp, #0x10]
    // 0x8ec588: LoadField: r1 = r0->field_23
    //     0x8ec588: ldur            w1, [x0, #0x23]
    // 0x8ec58c: DecompressPointer r1
    //     0x8ec58c: add             x1, x1, HEAP, lsl #32
    // 0x8ec590: tbnz            w1, #4, #0x8ec5bc
    // 0x8ec594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ec594: ldur            w1, [x0, #0x17]
    // 0x8ec598: DecompressPointer r1
    //     0x8ec598: add             x1, x1, HEAP, lsl #32
    // 0x8ec59c: cmp             w1, NULL
    // 0x8ec5a0: b.ne            #0x8ec5ac
    // 0x8ec5a4: mov             x1, x0
    // 0x8ec5a8: b               #0x8ec5b8
    // 0x8ec5ac: str             x1, [SP]
    // 0x8ec5b0: r0 = dispose()
    //     0x8ec5b0: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8ec5b4: ldr             x1, [fp, #0x10]
    // 0x8ec5b8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ec5b8: stur            NULL, [x1, #0x17]
    // 0x8ec5bc: r0 = Null
    //     0x8ec5bc: mov             x0, NULL
    // 0x8ec5c0: LeaveFrame
    //     0x8ec5c0: mov             SP, fp
    //     0x8ec5c4: ldp             fp, lr, [SP], #0x10
    // 0x8ec5c8: ret
    //     0x8ec5c8: ret             
    // 0x8ec5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec5cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec5d0: b               #0x8ec584
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e50ac, size: 0xac
    // 0x9e50ac: EnterFrame
    //     0x9e50ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e50b0: mov             fp, SP
    // 0x9e50b4: AllocStack(0x10)
    //     0x9e50b4: sub             SP, SP, #0x10
    // 0x9e50b8: CheckStackOverflow
    //     0x9e50b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e50bc: cmp             SP, x16
    //     0x9e50c0: b.ls            #0x9e5150
    // 0x9e50c4: ldr             x16, [fp, #0x10]
    // 0x9e50c8: str             x16, [SP]
    // 0x9e50cc: r0 = describeIdentity()
    //     0x9e50cc: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e50d0: r1 = Null
    //     0x9e50d0: mov             x1, NULL
    // 0x9e50d4: r2 = 14
    //     0x9e50d4: mov             x2, #0xe
    // 0x9e50d8: stur            x0, [fp, #-8]
    // 0x9e50dc: r0 = AllocateArray()
    //     0x9e50dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e50e0: mov             x1, x0
    // 0x9e50e4: ldur            x0, [fp, #-8]
    // 0x9e50e8: StoreField: r1->field_f = r0
    //     0x9e50e8: stur            w0, [x1, #0xf]
    // 0x9e50ec: r17 = "(opaque: "
    //     0x9e50ec: ldr             x17, [PP, #0x6e60]  ; [pp+0x6e60] "(opaque: "
    // 0x9e50f0: StoreField: r1->field_13 = r17
    //     0x9e50f0: stur            w17, [x1, #0x13]
    // 0x9e50f4: ldr             x0, [fp, #0x10]
    // 0x9e50f8: LoadField: r2 = r0->field_b
    //     0x9e50f8: ldur            w2, [x0, #0xb]
    // 0x9e50fc: DecompressPointer r2
    //     0x9e50fc: add             x2, x2, HEAP, lsl #32
    // 0x9e5100: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e5100: stur            w2, [x1, #0x17]
    // 0x9e5104: r17 = "; maintainState: "
    //     0x9e5104: ldr             x17, [PP, #0x6e68]  ; [pp+0x6e68] "; maintainState: "
    // 0x9e5108: StoreField: r1->field_1b = r17
    //     0x9e5108: stur            w17, [x1, #0x1b]
    // 0x9e510c: LoadField: r2 = r0->field_f
    //     0x9e510c: ldur            w2, [x0, #0xf]
    // 0x9e5110: DecompressPointer r2
    //     0x9e5110: add             x2, x2, HEAP, lsl #32
    // 0x9e5114: StoreField: r1->field_1f = r2
    //     0x9e5114: stur            w2, [x1, #0x1f]
    // 0x9e5118: r17 = ")"
    //     0x9e5118: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e511c: StoreField: r1->field_23 = r17
    //     0x9e511c: stur            w17, [x1, #0x23]
    // 0x9e5120: LoadField: r2 = r0->field_23
    //     0x9e5120: ldur            w2, [x0, #0x23]
    // 0x9e5124: DecompressPointer r2
    //     0x9e5124: add             x2, x2, HEAP, lsl #32
    // 0x9e5128: tbnz            w2, #4, #0x9e5134
    // 0x9e512c: r0 = "(DISPOSED)"
    //     0x9e512c: ldr             x0, [PP, #0x6e70]  ; [pp+0x6e70] "(DISPOSED)"
    // 0x9e5130: b               #0x9e5138
    // 0x9e5134: r0 = ""
    //     0x9e5134: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e5138: StoreField: r1->field_27 = r0
    //     0x9e5138: stur            w0, [x1, #0x27]
    // 0x9e513c: str             x1, [SP]
    // 0x9e5140: r0 = _interpolate()
    //     0x9e5140: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5144: LeaveFrame
    //     0x9e5144: mov             SP, fp
    //     0x9e5148: ldp             fp, lr, [SP], #0x10
    // 0x9e514c: ret
    //     0x9e514c: ret             
    // 0x9e5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5154: b               #0x9e50c4
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0xa44154, size: 0x74
    // 0xa44154: EnterFrame
    //     0xa44154: stp             fp, lr, [SP, #-0x10]!
    //     0xa44158: mov             fp, SP
    // 0xa4415c: AllocStack(0x8)
    //     0xa4415c: sub             SP, SP, #8
    // 0xa44160: CheckStackOverflow
    //     0xa44160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44164: cmp             SP, x16
    //     0xa44168: b.ls            #0xa441bc
    // 0xa4416c: ldr             x0, [fp, #0x18]
    // 0xa44170: LoadField: r1 = r0->field_f
    //     0xa44170: ldur            w1, [x0, #0xf]
    // 0xa44174: DecompressPointer r1
    //     0xa44174: add             x1, x1, HEAP, lsl #32
    // 0xa44178: tbnz            w1, #4, #0xa4418c
    // 0xa4417c: r0 = Null
    //     0xa4417c: mov             x0, NULL
    // 0xa44180: LeaveFrame
    //     0xa44180: mov             SP, fp
    //     0xa44184: ldp             fp, lr, [SP], #0x10
    // 0xa44188: ret
    //     0xa44188: ret             
    // 0xa4418c: r1 = true
    //     0xa4418c: add             x1, NULL, #0x20  ; true
    // 0xa44190: StoreField: r0->field_f = r1
    //     0xa44190: stur            w1, [x0, #0xf]
    // 0xa44194: LoadField: r1 = r0->field_1b
    //     0xa44194: ldur            w1, [x0, #0x1b]
    // 0xa44198: DecompressPointer r1
    //     0xa44198: add             x1, x1, HEAP, lsl #32
    // 0xa4419c: cmp             w1, NULL
    // 0xa441a0: b.eq            #0xa441c4
    // 0xa441a4: str             x1, [SP]
    // 0xa441a8: r0 = _didChangeEntryOpacity()
    //     0xa441a8: bl              #0xa441c8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0xa441ac: r0 = Null
    //     0xa441ac: mov             x0, NULL
    // 0xa441b0: LeaveFrame
    //     0xa441b0: mov             SP, fp
    //     0xa441b4: ldp             fp, lr, [SP], #0x10
    // 0xa441b8: ret
    //     0xa441b8: ret             
    // 0xa441bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa441bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa441c0: b               #0xa4416c
    // 0xa441c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa441c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa5f544, size: 0x50
    // 0xa5f544: EnterFrame
    //     0xa5f544: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f548: mov             fp, SP
    // 0xa5f54c: AllocStack(0x10)
    //     0xa5f54c: sub             SP, SP, #0x10
    // 0xa5f550: CheckStackOverflow
    //     0xa5f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f554: cmp             SP, x16
    //     0xa5f558: b.ls            #0xa5f58c
    // 0xa5f55c: ldr             x0, [fp, #0x18]
    // 0xa5f560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f560: ldur            w1, [x0, #0x17]
    // 0xa5f564: DecompressPointer r1
    //     0xa5f564: add             x1, x1, HEAP, lsl #32
    // 0xa5f568: cmp             w1, NULL
    // 0xa5f56c: b.eq            #0xa5f57c
    // 0xa5f570: ldr             x16, [fp, #0x10]
    // 0xa5f574: stp             x16, x1, [SP]
    // 0xa5f578: r0 = addListener()
    //     0xa5f578: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa5f57c: r0 = Null
    //     0xa5f57c: mov             x0, NULL
    // 0xa5f580: LeaveFrame
    //     0xa5f580: mov             SP, fp
    //     0xa5f584: ldp             fp, lr, [SP], #0x10
    // 0xa5f588: ret
    //     0xa5f588: ret             
    // 0xa5f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f590: b               #0xa5f55c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xad0cc8, size: 0x50
    // 0xad0cc8: EnterFrame
    //     0xad0cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xad0ccc: mov             fp, SP
    // 0xad0cd0: AllocStack(0x10)
    //     0xad0cd0: sub             SP, SP, #0x10
    // 0xad0cd4: CheckStackOverflow
    //     0xad0cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0cd8: cmp             SP, x16
    //     0xad0cdc: b.ls            #0xad0d10
    // 0xad0ce0: ldr             x0, [fp, #0x18]
    // 0xad0ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad0ce4: ldur            w1, [x0, #0x17]
    // 0xad0ce8: DecompressPointer r1
    //     0xad0ce8: add             x1, x1, HEAP, lsl #32
    // 0xad0cec: cmp             w1, NULL
    // 0xad0cf0: b.eq            #0xad0d00
    // 0xad0cf4: ldr             x16, [fp, #0x10]
    // 0xad0cf8: stp             x16, x1, [SP]
    // 0xad0cfc: r0 = removeListener()
    //     0xad0cfc: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xad0d00: r0 = Null
    //     0xad0d00: mov             x0, NULL
    // 0xad0d04: LeaveFrame
    //     0xad0d04: mov             SP, fp
    //     0xad0d08: ldp             fp, lr, [SP], #0x10
    // 0xad0d0c: ret
    //     0xad0d0c: ret             
    // 0xad0d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0d14: b               #0xad0ce0
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0xb49b3c, size: 0x74
    // 0xb49b3c: EnterFrame
    //     0xb49b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49b40: mov             fp, SP
    // 0xb49b44: AllocStack(0x8)
    //     0xb49b44: sub             SP, SP, #8
    // 0xb49b48: CheckStackOverflow
    //     0xb49b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49b4c: cmp             SP, x16
    //     0xb49b50: b.ls            #0xb49ba8
    // 0xb49b54: ldr             x0, [fp, #0x18]
    // 0xb49b58: LoadField: r1 = r0->field_b
    //     0xb49b58: ldur            w1, [x0, #0xb]
    // 0xb49b5c: DecompressPointer r1
    //     0xb49b5c: add             x1, x1, HEAP, lsl #32
    // 0xb49b60: ldr             x2, [fp, #0x10]
    // 0xb49b64: cmp             w1, w2
    // 0xb49b68: b.ne            #0xb49b7c
    // 0xb49b6c: r0 = Null
    //     0xb49b6c: mov             x0, NULL
    // 0xb49b70: LeaveFrame
    //     0xb49b70: mov             SP, fp
    //     0xb49b74: ldp             fp, lr, [SP], #0x10
    // 0xb49b78: ret
    //     0xb49b78: ret             
    // 0xb49b7c: StoreField: r0->field_b = r2
    //     0xb49b7c: stur            w2, [x0, #0xb]
    // 0xb49b80: LoadField: r1 = r0->field_1b
    //     0xb49b80: ldur            w1, [x0, #0x1b]
    // 0xb49b84: DecompressPointer r1
    //     0xb49b84: add             x1, x1, HEAP, lsl #32
    // 0xb49b88: cmp             w1, NULL
    // 0xb49b8c: b.eq            #0xb49b98
    // 0xb49b90: str             x1, [SP]
    // 0xb49b94: r0 = _didChangeEntryOpacity()
    //     0xb49b94: bl              #0xa441c8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0xb49b98: r0 = Null
    //     0xb49b98: mov             x0, NULL
    // 0xb49b9c: LeaveFrame
    //     0xb49b9c: mov             SP, fp
    //     0xb49ba0: ldp             fp, lr, [SP], #0x10
    // 0xb49ba4: ret
    //     0xb49ba4: ret             
    // 0xb49ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49ba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49bac: b               #0xb49b54
  }
}

// class id: 2026, size: 0x60, field offset: 0x60
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 2037, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4674d0, size: 0xc8
    // 0x4674d0: EnterFrame
    //     0x4674d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4674d4: mov             fp, SP
    // 0x4674d8: AllocStack(0x18)
    //     0x4674d8: sub             SP, SP, #0x18
    // 0x4674dc: CheckStackOverflow
    //     0x4674dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4674e0: cmp             SP, x16
    //     0x4674e4: b.ls            #0x467590
    // 0x4674e8: ldr             x0, [fp, #0x18]
    // 0x4674ec: r2 = Null
    //     0x4674ec: mov             x2, NULL
    // 0x4674f0: r1 = Null
    //     0x4674f0: mov             x1, NULL
    // 0x4674f4: r4 = 59
    //     0x4674f4: mov             x4, #0x3b
    // 0x4674f8: branchIfSmi(r0, 0x467504)
    //     0x4674f8: tbz             w0, #0, #0x467504
    // 0x4674fc: r4 = LoadClassIdInstr(r0)
    //     0x4674fc: ldur            x4, [x0, #-1]
    //     0x467500: ubfx            x4, x4, #0xc, #0x14
    // 0x467504: sub             x4, x4, #0x7e9
    // 0x467508: cmp             x4, #0x87
    // 0x46750c: b.ls            #0x467520
    // 0x467510: r8 = RenderBox
    //     0x467510: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x467514: r3 = Null
    //     0x467514: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ec8] Null
    //     0x467518: ldr             x3, [x3, #0xec8]
    // 0x46751c: r0 = RenderBox()
    //     0x46751c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x467520: ldr             x0, [fp, #0x10]
    // 0x467524: r2 = Null
    //     0x467524: mov             x2, NULL
    // 0x467528: r1 = Null
    //     0x467528: mov             x1, NULL
    // 0x46752c: r4 = 59
    //     0x46752c: mov             x4, #0x3b
    // 0x467530: branchIfSmi(r0, 0x46753c)
    //     0x467530: tbz             w0, #0, #0x46753c
    // 0x467534: r4 = LoadClassIdInstr(r0)
    //     0x467534: ldur            x4, [x0, #-1]
    //     0x467538: ubfx            x4, x4, #0xc, #0x14
    // 0x46753c: sub             x4, x4, #0x7e9
    // 0x467540: cmp             x4, #0x87
    // 0x467544: b.ls            #0x467558
    // 0x467548: r8 = RenderBox?
    //     0x467548: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x46754c: r3 = Null
    //     0x46754c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ed8] Null
    //     0x467550: ldr             x3, [x3, #0xed8]
    // 0x467554: r0 = RenderBox?()
    //     0x467554: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x467558: ldr             x16, [fp, #0x20]
    // 0x46755c: ldr             lr, [fp, #0x18]
    // 0x467560: stp             lr, x16, [SP]
    // 0x467564: r0 = adoptChild()
    //     0x467564: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x467568: ldr             x16, [fp, #0x20]
    // 0x46756c: ldr             lr, [fp, #0x18]
    // 0x467570: stp             lr, x16, [SP, #8]
    // 0x467574: ldr             x16, [fp, #0x10]
    // 0x467578: str             x16, [SP]
    // 0x46757c: r0 = _insertIntoChildList()
    //     0x46757c: bl              #0xb62794  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x467580: r0 = Null
    //     0x467580: mov             x0, NULL
    // 0x467584: LeaveFrame
    //     0x467584: mov             SP, fp
    //     0x467588: ldp             fp, lr, [SP], #0x10
    // 0x46758c: ret
    //     0x46758c: ret             
    // 0x467590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467594: b               #0x4674e8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51cfbc, size: 0xd8
    // 0x51cfbc: EnterFrame
    //     0x51cfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x51cfc0: mov             fp, SP
    // 0x51cfc4: AllocStack(0x20)
    //     0x51cfc4: sub             SP, SP, #0x20
    // 0x51cfc8: CheckStackOverflow
    //     0x51cfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cfcc: cmp             SP, x16
    //     0x51cfd0: b.ls            #0x51d080
    // 0x51cfd4: ldr             x0, [fp, #0x18]
    // 0x51cfd8: LoadField: r1 = r0->field_67
    //     0x51cfd8: ldur            w1, [x0, #0x67]
    // 0x51cfdc: DecompressPointer r1
    //     0x51cfdc: add             x1, x1, HEAP, lsl #32
    // 0x51cfe0: stur            x1, [fp, #-8]
    // 0x51cfe4: CheckStackOverflow
    //     0x51cfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cfe8: cmp             SP, x16
    //     0x51cfec: b.ls            #0x51d088
    // 0x51cff0: cmp             w1, NULL
    // 0x51cff4: b.eq            #0x51d070
    // 0x51cff8: ldr             x16, [fp, #0x10]
    // 0x51cffc: stp             x1, x16, [SP]
    // 0x51d000: ldr             x0, [fp, #0x10]
    // 0x51d004: ClosureCall
    //     0x51d004: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d008: ldur            x2, [x0, #0x1f]
    //     0x51d00c: blr             x2
    // 0x51d010: ldur            x0, [fp, #-8]
    // 0x51d014: LoadField: r3 = r0->field_7
    //     0x51d014: ldur            w3, [x0, #7]
    // 0x51d018: DecompressPointer r3
    //     0x51d018: add             x3, x3, HEAP, lsl #32
    // 0x51d01c: stur            x3, [fp, #-0x10]
    // 0x51d020: cmp             w3, NULL
    // 0x51d024: b.eq            #0x51d090
    // 0x51d028: mov             x0, x3
    // 0x51d02c: r2 = Null
    //     0x51d02c: mov             x2, NULL
    // 0x51d030: r1 = Null
    //     0x51d030: mov             x1, NULL
    // 0x51d034: r4 = LoadClassIdInstr(r0)
    //     0x51d034: ldur            x4, [x0, #-1]
    //     0x51d038: ubfx            x4, x4, #0xc, #0x14
    // 0x51d03c: sub             x4, x4, #0x88d
    // 0x51d040: cmp             x4, #1
    // 0x51d044: b.ls            #0x51d05c
    // 0x51d048: r8 = StackParentData
    //     0x51d048: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x51d04c: ldr             x8, [x8, #0xd78]
    // 0x51d050: r3 = Null
    //     0x51d050: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f778] Null
    //     0x51d054: ldr             x3, [x3, #0x778]
    // 0x51d058: r0 = DefaultTypeTest()
    //     0x51d058: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51d05c: ldur            x1, [fp, #-0x10]
    // 0x51d060: LoadField: r0 = r1->field_13
    //     0x51d060: ldur            w0, [x1, #0x13]
    // 0x51d064: DecompressPointer r0
    //     0x51d064: add             x0, x0, HEAP, lsl #32
    // 0x51d068: mov             x1, x0
    // 0x51d06c: b               #0x51cfe0
    // 0x51d070: r0 = Null
    //     0x51d070: mov             x0, NULL
    // 0x51d074: LeaveFrame
    //     0x51d074: mov             SP, fp
    //     0x51d078: ldp             fp, lr, [SP], #0x10
    // 0x51d07c: ret
    //     0x51d07c: ret             
    // 0x51d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d084: b               #0x51cfd4
    // 0x51d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d08c: b               #0x51cff0
    // 0x51d090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d090: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520da0, size: 0xf8
    // 0x520da0: EnterFrame
    //     0x520da0: stp             fp, lr, [SP, #-0x10]!
    //     0x520da4: mov             fp, SP
    // 0x520da8: AllocStack(0x18)
    //     0x520da8: sub             SP, SP, #0x18
    // 0x520dac: CheckStackOverflow
    //     0x520dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520db0: cmp             SP, x16
    //     0x520db4: b.ls            #0x520e84
    // 0x520db8: ldr             x1, [fp, #0x10]
    // 0x520dbc: LoadField: r0 = r1->field_67
    //     0x520dbc: ldur            w0, [x1, #0x67]
    // 0x520dc0: DecompressPointer r0
    //     0x520dc0: add             x0, x0, HEAP, lsl #32
    // 0x520dc4: mov             x2, x0
    // 0x520dc8: stur            x2, [fp, #-8]
    // 0x520dcc: CheckStackOverflow
    //     0x520dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520dd0: cmp             SP, x16
    //     0x520dd4: b.ls            #0x520e8c
    // 0x520dd8: cmp             w2, NULL
    // 0x520ddc: b.eq            #0x520e74
    // 0x520de0: LoadField: r0 = r2->field_b
    //     0x520de0: ldur            x0, [x2, #0xb]
    // 0x520de4: LoadField: r3 = r1->field_b
    //     0x520de4: ldur            x3, [x1, #0xb]
    // 0x520de8: cmp             x0, x3
    // 0x520dec: b.gt            #0x520e14
    // 0x520df0: add             x0, x3, #1
    // 0x520df4: StoreField: r2->field_b = r0
    //     0x520df4: stur            x0, [x2, #0xb]
    // 0x520df8: r0 = LoadClassIdInstr(r2)
    //     0x520df8: ldur            x0, [x2, #-1]
    //     0x520dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x520e00: str             x2, [SP]
    // 0x520e04: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x520e04: mov             x17, #0xf53f
    //     0x520e08: add             lr, x0, x17
    //     0x520e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x520e10: blr             lr
    // 0x520e14: ldur            x0, [fp, #-8]
    // 0x520e18: LoadField: r3 = r0->field_7
    //     0x520e18: ldur            w3, [x0, #7]
    // 0x520e1c: DecompressPointer r3
    //     0x520e1c: add             x3, x3, HEAP, lsl #32
    // 0x520e20: stur            x3, [fp, #-0x10]
    // 0x520e24: cmp             w3, NULL
    // 0x520e28: b.eq            #0x520e94
    // 0x520e2c: mov             x0, x3
    // 0x520e30: r2 = Null
    //     0x520e30: mov             x2, NULL
    // 0x520e34: r1 = Null
    //     0x520e34: mov             x1, NULL
    // 0x520e38: r4 = LoadClassIdInstr(r0)
    //     0x520e38: ldur            x4, [x0, #-1]
    //     0x520e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x520e40: sub             x4, x4, #0x88d
    // 0x520e44: cmp             x4, #1
    // 0x520e48: b.ls            #0x520e60
    // 0x520e4c: r8 = StackParentData
    //     0x520e4c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x520e50: ldr             x8, [x8, #0xd78]
    // 0x520e54: r3 = Null
    //     0x520e54: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f788] Null
    //     0x520e58: ldr             x3, [x3, #0x788]
    // 0x520e5c: r0 = DefaultTypeTest()
    //     0x520e5c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x520e60: ldur            x1, [fp, #-0x10]
    // 0x520e64: LoadField: r2 = r1->field_13
    //     0x520e64: ldur            w2, [x1, #0x13]
    // 0x520e68: DecompressPointer r2
    //     0x520e68: add             x2, x2, HEAP, lsl #32
    // 0x520e6c: ldr             x1, [fp, #0x10]
    // 0x520e70: b               #0x520dc8
    // 0x520e74: r0 = Null
    //     0x520e74: mov             x0, NULL
    // 0x520e78: LeaveFrame
    //     0x520e78: mov             SP, fp
    //     0x520e7c: ldp             fp, lr, [SP], #0x10
    // 0x520e80: ret
    //     0x520e80: ret             
    // 0x520e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520e88: b               #0x520db8
    // 0x520e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520e90: b               #0x520dd8
    // 0x520e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520e94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x696d74, size: 0xe8
    // 0x696d74: EnterFrame
    //     0x696d74: stp             fp, lr, [SP, #-0x10]!
    //     0x696d78: mov             fp, SP
    // 0x696d7c: AllocStack(0x18)
    //     0x696d7c: sub             SP, SP, #0x18
    // 0x696d80: CheckStackOverflow
    //     0x696d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696d84: cmp             SP, x16
    //     0x696d88: b.ls            #0x696e48
    // 0x696d8c: ldr             x16, [fp, #0x10]
    // 0x696d90: str             x16, [SP]
    // 0x696d94: r0 = detach()
    //     0x696d94: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x696d98: ldr             x0, [fp, #0x10]
    // 0x696d9c: LoadField: r1 = r0->field_67
    //     0x696d9c: ldur            w1, [x0, #0x67]
    // 0x696da0: DecompressPointer r1
    //     0x696da0: add             x1, x1, HEAP, lsl #32
    // 0x696da4: stur            x1, [fp, #-8]
    // 0x696da8: CheckStackOverflow
    //     0x696da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696dac: cmp             SP, x16
    //     0x696db0: b.ls            #0x696e50
    // 0x696db4: cmp             w1, NULL
    // 0x696db8: b.eq            #0x696e38
    // 0x696dbc: r0 = LoadClassIdInstr(r1)
    //     0x696dbc: ldur            x0, [x1, #-1]
    //     0x696dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x696dc4: str             x1, [SP]
    // 0x696dc8: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x696dc8: mov             x17, #0xdbf9
    //     0x696dcc: add             lr, x0, x17
    //     0x696dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x696dd4: blr             lr
    // 0x696dd8: ldur            x0, [fp, #-8]
    // 0x696ddc: LoadField: r3 = r0->field_7
    //     0x696ddc: ldur            w3, [x0, #7]
    // 0x696de0: DecompressPointer r3
    //     0x696de0: add             x3, x3, HEAP, lsl #32
    // 0x696de4: stur            x3, [fp, #-0x10]
    // 0x696de8: cmp             w3, NULL
    // 0x696dec: b.eq            #0x696e58
    // 0x696df0: mov             x0, x3
    // 0x696df4: r2 = Null
    //     0x696df4: mov             x2, NULL
    // 0x696df8: r1 = Null
    //     0x696df8: mov             x1, NULL
    // 0x696dfc: r4 = LoadClassIdInstr(r0)
    //     0x696dfc: ldur            x4, [x0, #-1]
    //     0x696e00: ubfx            x4, x4, #0xc, #0x14
    // 0x696e04: sub             x4, x4, #0x88d
    // 0x696e08: cmp             x4, #1
    // 0x696e0c: b.ls            #0x696e24
    // 0x696e10: r8 = StackParentData
    //     0x696e10: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x696e14: ldr             x8, [x8, #0xd78]
    // 0x696e18: r3 = Null
    //     0x696e18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f798] Null
    //     0x696e1c: ldr             x3, [x3, #0x798]
    // 0x696e20: r0 = DefaultTypeTest()
    //     0x696e20: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x696e24: ldur            x1, [fp, #-0x10]
    // 0x696e28: LoadField: r0 = r1->field_13
    //     0x696e28: ldur            w0, [x1, #0x13]
    // 0x696e2c: DecompressPointer r0
    //     0x696e2c: add             x0, x0, HEAP, lsl #32
    // 0x696e30: mov             x1, x0
    // 0x696e34: b               #0x696da4
    // 0x696e38: r0 = Null
    //     0x696e38: mov             x0, NULL
    // 0x696e3c: LeaveFrame
    //     0x696e3c: mov             SP, fp
    //     0x696e40: ldp             fp, lr, [SP], #0x10
    // 0x696e44: ret
    //     0x696e44: ret             
    // 0x696e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696e4c: b               #0x696d8c
    // 0x696e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696e50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696e54: b               #0x696db4
    // 0x696e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696e58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6b0c44, size: 0x1d0
    // 0x6b0c44: EnterFrame
    //     0x6b0c44: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c48: mov             fp, SP
    // 0x6b0c4c: AllocStack(0x20)
    //     0x6b0c4c: sub             SP, SP, #0x20
    // 0x6b0c50: CheckStackOverflow
    //     0x6b0c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0c54: cmp             SP, x16
    //     0x6b0c58: b.ls            #0x6b0e08
    // 0x6b0c5c: ldr             x0, [fp, #0x18]
    // 0x6b0c60: r2 = Null
    //     0x6b0c60: mov             x2, NULL
    // 0x6b0c64: r1 = Null
    //     0x6b0c64: mov             x1, NULL
    // 0x6b0c68: r4 = 59
    //     0x6b0c68: mov             x4, #0x3b
    // 0x6b0c6c: branchIfSmi(r0, 0x6b0c78)
    //     0x6b0c6c: tbz             w0, #0, #0x6b0c78
    // 0x6b0c70: r4 = LoadClassIdInstr(r0)
    //     0x6b0c70: ldur            x4, [x0, #-1]
    //     0x6b0c74: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0c78: sub             x4, x4, #0x7e9
    // 0x6b0c7c: cmp             x4, #0x87
    // 0x6b0c80: b.ls            #0x6b0c94
    // 0x6b0c84: r8 = RenderBox
    //     0x6b0c84: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6b0c88: r3 = Null
    //     0x6b0c88: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d68] Null
    //     0x6b0c8c: ldr             x3, [x3, #0xd68]
    // 0x6b0c90: r0 = RenderBox()
    //     0x6b0c90: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6b0c94: ldr             x0, [fp, #0x10]
    // 0x6b0c98: r2 = Null
    //     0x6b0c98: mov             x2, NULL
    // 0x6b0c9c: r1 = Null
    //     0x6b0c9c: mov             x1, NULL
    // 0x6b0ca0: r4 = 59
    //     0x6b0ca0: mov             x4, #0x3b
    // 0x6b0ca4: branchIfSmi(r0, 0x6b0cb0)
    //     0x6b0ca4: tbz             w0, #0, #0x6b0cb0
    // 0x6b0ca8: r4 = LoadClassIdInstr(r0)
    //     0x6b0ca8: ldur            x4, [x0, #-1]
    //     0x6b0cac: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0cb0: sub             x4, x4, #0x7e9
    // 0x6b0cb4: cmp             x4, #0x87
    // 0x6b0cb8: b.ls            #0x6b0ccc
    // 0x6b0cbc: r8 = RenderBox?
    //     0x6b0cbc: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6b0cc0: r3 = Null
    //     0x6b0cc0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d78] Null
    //     0x6b0cc4: ldr             x3, [x3, #0xd78]
    // 0x6b0cc8: r0 = RenderBox?()
    //     0x6b0cc8: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6b0ccc: ldr             x3, [fp, #0x18]
    // 0x6b0cd0: LoadField: r4 = r3->field_7
    //     0x6b0cd0: ldur            w4, [x3, #7]
    // 0x6b0cd4: DecompressPointer r4
    //     0x6b0cd4: add             x4, x4, HEAP, lsl #32
    // 0x6b0cd8: stur            x4, [fp, #-8]
    // 0x6b0cdc: cmp             w4, NULL
    // 0x6b0ce0: b.eq            #0x6b0e10
    // 0x6b0ce4: mov             x0, x4
    // 0x6b0ce8: r2 = Null
    //     0x6b0ce8: mov             x2, NULL
    // 0x6b0cec: r1 = Null
    //     0x6b0cec: mov             x1, NULL
    // 0x6b0cf0: r4 = LoadClassIdInstr(r0)
    //     0x6b0cf0: ldur            x4, [x0, #-1]
    //     0x6b0cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0cf8: sub             x4, x4, #0x88d
    // 0x6b0cfc: cmp             x4, #1
    // 0x6b0d00: b.ls            #0x6b0d18
    // 0x6b0d04: r8 = StackParentData
    //     0x6b0d04: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x6b0d08: ldr             x8, [x8, #0xd78]
    // 0x6b0d0c: r3 = Null
    //     0x6b0d0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d88] Null
    //     0x6b0d10: ldr             x3, [x3, #0xd88]
    // 0x6b0d14: r0 = DefaultTypeTest()
    //     0x6b0d14: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0d18: ldur            x0, [fp, #-8]
    // 0x6b0d1c: LoadField: r1 = r0->field_f
    //     0x6b0d1c: ldur            w1, [x0, #0xf]
    // 0x6b0d20: DecompressPointer r1
    //     0x6b0d20: add             x1, x1, HEAP, lsl #32
    // 0x6b0d24: r0 = LoadClassIdInstr(r1)
    //     0x6b0d24: ldur            x0, [x1, #-1]
    //     0x6b0d28: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0d2c: ldr             x16, [fp, #0x10]
    // 0x6b0d30: stp             x16, x1, [SP]
    // 0x6b0d34: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b0d34: mov             x17, #0x8a8c
    //     0x6b0d38: add             lr, x0, x17
    //     0x6b0d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0d40: blr             lr
    // 0x6b0d44: tbnz            w0, #4, #0x6b0d58
    // 0x6b0d48: r0 = Null
    //     0x6b0d48: mov             x0, NULL
    // 0x6b0d4c: LeaveFrame
    //     0x6b0d4c: mov             SP, fp
    //     0x6b0d50: ldp             fp, lr, [SP], #0x10
    // 0x6b0d54: ret
    //     0x6b0d54: ret             
    // 0x6b0d58: ldr             x0, [fp, #0x20]
    // 0x6b0d5c: ldr             x16, [fp, #0x18]
    // 0x6b0d60: stp             x16, x0, [SP]
    // 0x6b0d64: r0 = _removeFromChildList()
    //     0x6b0d64: bl              #0x6b0e14  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6b0d68: ldr             x16, [fp, #0x20]
    // 0x6b0d6c: ldr             lr, [fp, #0x18]
    // 0x6b0d70: stp             lr, x16, [SP, #8]
    // 0x6b0d74: ldr             x16, [fp, #0x10]
    // 0x6b0d78: str             x16, [SP]
    // 0x6b0d7c: r0 = _insertIntoChildList()
    //     0x6b0d7c: bl              #0xb62794  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6b0d80: ldr             x0, [fp, #0x20]
    // 0x6b0d84: r1 = LoadClassIdInstr(r0)
    //     0x6b0d84: ldur            x1, [x0, #-1]
    //     0x6b0d88: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0d8c: sub             x16, x1, #0x7f9
    // 0x6b0d90: cmp             x16, #1
    // 0x6b0d94: b.hi            #0x6b0de4
    // 0x6b0d98: str             x0, [SP]
    // 0x6b0d9c: r0 = _clearCachedData()
    //     0x6b0d9c: bl              #0x51db18  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x6b0da0: tbnz            w0, #4, #0x6b0dd4
    // 0x6b0da4: ldr             x16, [fp, #0x20]
    // 0x6b0da8: str             x16, [SP]
    // 0x6b0dac: r0 = _function()
    //     0x6b0dac: bl              #0xb85c48  ; [dart:core] _Closure::_function
    // 0x6b0db0: r1 = LoadClassIdInstr(r0)
    //     0x6b0db0: ldur            x1, [x0, #-1]
    //     0x6b0db4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0db8: sub             x16, x1, #0x7d0
    // 0x6b0dbc: cmp             x16, #0xa0
    // 0x6b0dc0: b.hi            #0x6b0dd4
    // 0x6b0dc4: ldr             x16, [fp, #0x20]
    // 0x6b0dc8: str             x16, [SP]
    // 0x6b0dcc: r0 = markParentNeedsLayout()
    //     0x6b0dcc: bl              #0x4f8300  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x6b0dd0: b               #0x6b0df8
    // 0x6b0dd4: ldr             x16, [fp, #0x20]
    // 0x6b0dd8: str             x16, [SP]
    // 0x6b0ddc: r0 = markNeedsLayout()
    //     0x6b0ddc: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x6b0de0: b               #0x6b0df8
    // 0x6b0de4: LoadField: r1 = r0->field_83
    //     0x6b0de4: ldur            w1, [x0, #0x83]
    // 0x6b0de8: DecompressPointer r1
    //     0x6b0de8: add             x1, x1, HEAP, lsl #32
    // 0x6b0dec: tbz             w1, #4, #0x6b0df8
    // 0x6b0df0: str             x0, [SP]
    // 0x6b0df4: r0 = markNeedsLayout()
    //     0x6b0df4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6b0df8: r0 = Null
    //     0x6b0df8: mov             x0, NULL
    // 0x6b0dfc: LeaveFrame
    //     0x6b0dfc: mov             SP, fp
    //     0x6b0e00: ldp             fp, lr, [SP], #0x10
    // 0x6b0e04: ret
    //     0x6b0e04: ret             
    // 0x6b0e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0e0c: b               #0x6b0c5c
    // 0x6b0e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0e10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6b0e14, size: 0x2d0
    // 0x6b0e14: EnterFrame
    //     0x6b0e14: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0e18: mov             fp, SP
    // 0x6b0e1c: AllocStack(0x20)
    //     0x6b0e1c: sub             SP, SP, #0x20
    // 0x6b0e20: ldr             x0, [fp, #0x10]
    // 0x6b0e24: LoadField: r3 = r0->field_7
    //     0x6b0e24: ldur            w3, [x0, #7]
    // 0x6b0e28: DecompressPointer r3
    //     0x6b0e28: add             x3, x3, HEAP, lsl #32
    // 0x6b0e2c: stur            x3, [fp, #-8]
    // 0x6b0e30: cmp             w3, NULL
    // 0x6b0e34: b.eq            #0x6b10d8
    // 0x6b0e38: mov             x0, x3
    // 0x6b0e3c: r2 = Null
    //     0x6b0e3c: mov             x2, NULL
    // 0x6b0e40: r1 = Null
    //     0x6b0e40: mov             x1, NULL
    // 0x6b0e44: r4 = LoadClassIdInstr(r0)
    //     0x6b0e44: ldur            x4, [x0, #-1]
    //     0x6b0e48: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0e4c: sub             x4, x4, #0x88d
    // 0x6b0e50: cmp             x4, #1
    // 0x6b0e54: b.ls            #0x6b0e6c
    // 0x6b0e58: r8 = StackParentData
    //     0x6b0e58: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x6b0e5c: ldr             x8, [x8, #0xd78]
    // 0x6b0e60: r3 = Null
    //     0x6b0e60: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e58] Null
    //     0x6b0e64: ldr             x3, [x3, #0xe58]
    // 0x6b0e68: r0 = DefaultTypeTest()
    //     0x6b0e68: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0e6c: ldur            x3, [fp, #-8]
    // 0x6b0e70: LoadField: r4 = r3->field_f
    //     0x6b0e70: ldur            w4, [x3, #0xf]
    // 0x6b0e74: DecompressPointer r4
    //     0x6b0e74: add             x4, x4, HEAP, lsl #32
    // 0x6b0e78: stur            x4, [fp, #-0x18]
    // 0x6b0e7c: cmp             w4, NULL
    // 0x6b0e80: b.ne            #0x6b0eb0
    // 0x6b0e84: ldr             x5, [fp, #0x18]
    // 0x6b0e88: LoadField: r0 = r3->field_13
    //     0x6b0e88: ldur            w0, [x3, #0x13]
    // 0x6b0e8c: DecompressPointer r0
    //     0x6b0e8c: add             x0, x0, HEAP, lsl #32
    // 0x6b0e90: StoreField: r5->field_67 = r0
    //     0x6b0e90: stur            w0, [x5, #0x67]
    //     0x6b0e94: ldurb           w16, [x5, #-1]
    //     0x6b0e98: ldurb           w17, [x0, #-1]
    //     0x6b0e9c: and             x16, x17, x16, lsr #2
    //     0x6b0ea0: tst             x16, HEAP, lsr #32
    //     0x6b0ea4: b.eq            #0x6b0eac
    //     0x6b0ea8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6b0eac: b               #0x6b0f78
    // 0x6b0eb0: ldr             x5, [fp, #0x18]
    // 0x6b0eb4: LoadField: r6 = r4->field_7
    //     0x6b0eb4: ldur            w6, [x4, #7]
    // 0x6b0eb8: DecompressPointer r6
    //     0x6b0eb8: add             x6, x6, HEAP, lsl #32
    // 0x6b0ebc: stur            x6, [fp, #-0x10]
    // 0x6b0ec0: cmp             w6, NULL
    // 0x6b0ec4: b.eq            #0x6b10dc
    // 0x6b0ec8: mov             x0, x6
    // 0x6b0ecc: r2 = Null
    //     0x6b0ecc: mov             x2, NULL
    // 0x6b0ed0: r1 = Null
    //     0x6b0ed0: mov             x1, NULL
    // 0x6b0ed4: r4 = LoadClassIdInstr(r0)
    //     0x6b0ed4: ldur            x4, [x0, #-1]
    //     0x6b0ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0edc: sub             x4, x4, #0x88d
    // 0x6b0ee0: cmp             x4, #1
    // 0x6b0ee4: b.ls            #0x6b0efc
    // 0x6b0ee8: r8 = StackParentData
    //     0x6b0ee8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x6b0eec: ldr             x8, [x8, #0xd78]
    // 0x6b0ef0: r3 = Null
    //     0x6b0ef0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e68] Null
    //     0x6b0ef4: ldr             x3, [x3, #0xe68]
    // 0x6b0ef8: r0 = DefaultTypeTest()
    //     0x6b0ef8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0efc: ldur            x3, [fp, #-8]
    // 0x6b0f00: LoadField: r4 = r3->field_13
    //     0x6b0f00: ldur            w4, [x3, #0x13]
    // 0x6b0f04: DecompressPointer r4
    //     0x6b0f04: add             x4, x4, HEAP, lsl #32
    // 0x6b0f08: ldur            x5, [fp, #-0x10]
    // 0x6b0f0c: stur            x4, [fp, #-0x20]
    // 0x6b0f10: LoadField: r2 = r5->field_b
    //     0x6b0f10: ldur            w2, [x5, #0xb]
    // 0x6b0f14: DecompressPointer r2
    //     0x6b0f14: add             x2, x2, HEAP, lsl #32
    // 0x6b0f18: mov             x0, x4
    // 0x6b0f1c: r1 = Null
    //     0x6b0f1c: mov             x1, NULL
    // 0x6b0f20: cmp             w0, NULL
    // 0x6b0f24: b.eq            #0x6b0f50
    // 0x6b0f28: cmp             w2, NULL
    // 0x6b0f2c: b.eq            #0x6b0f50
    // 0x6b0f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b0f30: ldur            w4, [x2, #0x17]
    // 0x6b0f34: DecompressPointer r4
    //     0x6b0f34: add             x4, x4, HEAP, lsl #32
    // 0x6b0f38: r8 = X0? bound RenderObject
    //     0x6b0f38: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b0f3c: ldr             x8, [x8, #0x568]
    // 0x6b0f40: LoadField: r9 = r4->field_7
    //     0x6b0f40: ldur            x9, [x4, #7]
    // 0x6b0f44: r3 = Null
    //     0x6b0f44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e78] Null
    //     0x6b0f48: ldr             x3, [x3, #0xe78]
    // 0x6b0f4c: blr             x9
    // 0x6b0f50: ldur            x0, [fp, #-0x20]
    // 0x6b0f54: ldur            x1, [fp, #-0x10]
    // 0x6b0f58: StoreField: r1->field_13 = r0
    //     0x6b0f58: stur            w0, [x1, #0x13]
    //     0x6b0f5c: ldurb           w16, [x1, #-1]
    //     0x6b0f60: ldurb           w17, [x0, #-1]
    //     0x6b0f64: and             x16, x17, x16, lsr #2
    //     0x6b0f68: tst             x16, HEAP, lsr #32
    //     0x6b0f6c: b.eq            #0x6b0f74
    //     0x6b0f70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b0f74: ldur            x3, [fp, #-8]
    // 0x6b0f78: LoadField: r0 = r3->field_13
    //     0x6b0f78: ldur            w0, [x3, #0x13]
    // 0x6b0f7c: DecompressPointer r0
    //     0x6b0f7c: add             x0, x0, HEAP, lsl #32
    // 0x6b0f80: cmp             w0, NULL
    // 0x6b0f84: b.ne            #0x6b0fb0
    // 0x6b0f88: ldr             x4, [fp, #0x18]
    // 0x6b0f8c: ldur            x0, [fp, #-0x18]
    // 0x6b0f90: StoreField: r4->field_6b = r0
    //     0x6b0f90: stur            w0, [x4, #0x6b]
    //     0x6b0f94: ldurb           w16, [x4, #-1]
    //     0x6b0f98: ldurb           w17, [x0, #-1]
    //     0x6b0f9c: and             x16, x17, x16, lsr #2
    //     0x6b0fa0: tst             x16, HEAP, lsr #32
    //     0x6b0fa4: b.eq            #0x6b0fac
    //     0x6b0fa8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6b0fac: b               #0x6b106c
    // 0x6b0fb0: ldr             x4, [fp, #0x18]
    // 0x6b0fb4: LoadField: r5 = r0->field_7
    //     0x6b0fb4: ldur            w5, [x0, #7]
    // 0x6b0fb8: DecompressPointer r5
    //     0x6b0fb8: add             x5, x5, HEAP, lsl #32
    // 0x6b0fbc: stur            x5, [fp, #-0x10]
    // 0x6b0fc0: cmp             w5, NULL
    // 0x6b0fc4: b.eq            #0x6b10e0
    // 0x6b0fc8: mov             x0, x5
    // 0x6b0fcc: r2 = Null
    //     0x6b0fcc: mov             x2, NULL
    // 0x6b0fd0: r1 = Null
    //     0x6b0fd0: mov             x1, NULL
    // 0x6b0fd4: r4 = LoadClassIdInstr(r0)
    //     0x6b0fd4: ldur            x4, [x0, #-1]
    //     0x6b0fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0fdc: sub             x4, x4, #0x88d
    // 0x6b0fe0: cmp             x4, #1
    // 0x6b0fe4: b.ls            #0x6b0ffc
    // 0x6b0fe8: r8 = StackParentData
    //     0x6b0fe8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x6b0fec: ldr             x8, [x8, #0xd78]
    // 0x6b0ff0: r3 = Null
    //     0x6b0ff0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e88] Null
    //     0x6b0ff4: ldr             x3, [x3, #0xe88]
    // 0x6b0ff8: r0 = DefaultTypeTest()
    //     0x6b0ff8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0ffc: ldur            x3, [fp, #-0x10]
    // 0x6b1000: LoadField: r2 = r3->field_b
    //     0x6b1000: ldur            w2, [x3, #0xb]
    // 0x6b1004: DecompressPointer r2
    //     0x6b1004: add             x2, x2, HEAP, lsl #32
    // 0x6b1008: ldur            x0, [fp, #-0x18]
    // 0x6b100c: r1 = Null
    //     0x6b100c: mov             x1, NULL
    // 0x6b1010: cmp             w0, NULL
    // 0x6b1014: b.eq            #0x6b1040
    // 0x6b1018: cmp             w2, NULL
    // 0x6b101c: b.eq            #0x6b1040
    // 0x6b1020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1020: ldur            w4, [x2, #0x17]
    // 0x6b1024: DecompressPointer r4
    //     0x6b1024: add             x4, x4, HEAP, lsl #32
    // 0x6b1028: r8 = X0? bound RenderObject
    //     0x6b1028: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b102c: ldr             x8, [x8, #0x568]
    // 0x6b1030: LoadField: r9 = r4->field_7
    //     0x6b1030: ldur            x9, [x4, #7]
    // 0x6b1034: r3 = Null
    //     0x6b1034: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e98] Null
    //     0x6b1038: ldr             x3, [x3, #0xe98]
    // 0x6b103c: blr             x9
    // 0x6b1040: ldur            x0, [fp, #-0x18]
    // 0x6b1044: ldur            x1, [fp, #-0x10]
    // 0x6b1048: StoreField: r1->field_f = r0
    //     0x6b1048: stur            w0, [x1, #0xf]
    //     0x6b104c: ldurb           w16, [x1, #-1]
    //     0x6b1050: ldurb           w17, [x0, #-1]
    //     0x6b1054: and             x16, x17, x16, lsr #2
    //     0x6b1058: tst             x16, HEAP, lsr #32
    //     0x6b105c: b.eq            #0x6b1064
    //     0x6b1060: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b1064: ldr             x4, [fp, #0x18]
    // 0x6b1068: ldur            x3, [fp, #-8]
    // 0x6b106c: LoadField: r2 = r3->field_b
    //     0x6b106c: ldur            w2, [x3, #0xb]
    // 0x6b1070: DecompressPointer r2
    //     0x6b1070: add             x2, x2, HEAP, lsl #32
    // 0x6b1074: r0 = Null
    //     0x6b1074: mov             x0, NULL
    // 0x6b1078: r1 = Null
    //     0x6b1078: mov             x1, NULL
    // 0x6b107c: cmp             w0, NULL
    // 0x6b1080: b.eq            #0x6b10ac
    // 0x6b1084: cmp             w2, NULL
    // 0x6b1088: b.eq            #0x6b10ac
    // 0x6b108c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b108c: ldur            w4, [x2, #0x17]
    // 0x6b1090: DecompressPointer r4
    //     0x6b1090: add             x4, x4, HEAP, lsl #32
    // 0x6b1094: r8 = X0? bound RenderObject
    //     0x6b1094: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b1098: ldr             x8, [x8, #0x568]
    // 0x6b109c: LoadField: r9 = r4->field_7
    //     0x6b109c: ldur            x9, [x4, #7]
    // 0x6b10a0: r3 = Null
    //     0x6b10a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ea8] Null
    //     0x6b10a4: ldr             x3, [x3, #0xea8]
    // 0x6b10a8: blr             x9
    // 0x6b10ac: ldur            x1, [fp, #-8]
    // 0x6b10b0: StoreField: r1->field_f = rNULL
    //     0x6b10b0: stur            NULL, [x1, #0xf]
    // 0x6b10b4: StoreField: r1->field_13 = rNULL
    //     0x6b10b4: stur            NULL, [x1, #0x13]
    // 0x6b10b8: ldr             x1, [fp, #0x18]
    // 0x6b10bc: LoadField: r2 = r1->field_5f
    //     0x6b10bc: ldur            x2, [x1, #0x5f]
    // 0x6b10c0: sub             x3, x2, #1
    // 0x6b10c4: StoreField: r1->field_5f = r3
    //     0x6b10c4: stur            x3, [x1, #0x5f]
    // 0x6b10c8: r0 = Null
    //     0x6b10c8: mov             x0, NULL
    // 0x6b10cc: LeaveFrame
    //     0x6b10cc: mov             SP, fp
    //     0x6b10d0: ldp             fp, lr, [SP], #0x10
    // 0x6b10d4: ret
    //     0x6b10d4: ret             
    // 0x6b10d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b10d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b10dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b10dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b10e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b10e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b4df4, size: 0xf0
    // 0x6b4df4: EnterFrame
    //     0x6b4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4df8: mov             fp, SP
    // 0x6b4dfc: AllocStack(0x20)
    //     0x6b4dfc: sub             SP, SP, #0x20
    // 0x6b4e00: CheckStackOverflow
    //     0x6b4e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4e04: cmp             SP, x16
    //     0x6b4e08: b.ls            #0x6b4ed0
    // 0x6b4e0c: ldr             x16, [fp, #0x18]
    // 0x6b4e10: ldr             lr, [fp, #0x10]
    // 0x6b4e14: stp             lr, x16, [SP]
    // 0x6b4e18: r0 = attach()
    //     0x6b4e18: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b4e1c: ldr             x0, [fp, #0x18]
    // 0x6b4e20: LoadField: r1 = r0->field_67
    //     0x6b4e20: ldur            w1, [x0, #0x67]
    // 0x6b4e24: DecompressPointer r1
    //     0x6b4e24: add             x1, x1, HEAP, lsl #32
    // 0x6b4e28: stur            x1, [fp, #-8]
    // 0x6b4e2c: CheckStackOverflow
    //     0x6b4e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4e30: cmp             SP, x16
    //     0x6b4e34: b.ls            #0x6b4ed8
    // 0x6b4e38: cmp             w1, NULL
    // 0x6b4e3c: b.eq            #0x6b4ec0
    // 0x6b4e40: r0 = LoadClassIdInstr(r1)
    //     0x6b4e40: ldur            x0, [x1, #-1]
    //     0x6b4e44: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4e48: ldr             x16, [fp, #0x10]
    // 0x6b4e4c: stp             x16, x1, [SP]
    // 0x6b4e50: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b4e50: mov             x17, #0xbea2
    //     0x6b4e54: add             lr, x0, x17
    //     0x6b4e58: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4e5c: blr             lr
    // 0x6b4e60: ldur            x0, [fp, #-8]
    // 0x6b4e64: LoadField: r3 = r0->field_7
    //     0x6b4e64: ldur            w3, [x0, #7]
    // 0x6b4e68: DecompressPointer r3
    //     0x6b4e68: add             x3, x3, HEAP, lsl #32
    // 0x6b4e6c: stur            x3, [fp, #-0x10]
    // 0x6b4e70: cmp             w3, NULL
    // 0x6b4e74: b.eq            #0x6b4ee0
    // 0x6b4e78: mov             x0, x3
    // 0x6b4e7c: r2 = Null
    //     0x6b4e7c: mov             x2, NULL
    // 0x6b4e80: r1 = Null
    //     0x6b4e80: mov             x1, NULL
    // 0x6b4e84: r4 = LoadClassIdInstr(r0)
    //     0x6b4e84: ldur            x4, [x0, #-1]
    //     0x6b4e88: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4e8c: sub             x4, x4, #0x88d
    // 0x6b4e90: cmp             x4, #1
    // 0x6b4e94: b.ls            #0x6b4eac
    // 0x6b4e98: r8 = StackParentData
    //     0x6b4e98: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x6b4e9c: ldr             x8, [x8, #0xd78]
    // 0x6b4ea0: r3 = Null
    //     0x6b4ea0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] Null
    //     0x6b4ea4: ldr             x3, [x3, #0x7a8]
    // 0x6b4ea8: r0 = DefaultTypeTest()
    //     0x6b4ea8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b4eac: ldur            x1, [fp, #-0x10]
    // 0x6b4eb0: LoadField: r0 = r1->field_13
    //     0x6b4eb0: ldur            w0, [x1, #0x13]
    // 0x6b4eb4: DecompressPointer r0
    //     0x6b4eb4: add             x0, x0, HEAP, lsl #32
    // 0x6b4eb8: mov             x1, x0
    // 0x6b4ebc: b               #0x6b4e28
    // 0x6b4ec0: r0 = Null
    //     0x6b4ec0: mov             x0, NULL
    // 0x6b4ec4: LeaveFrame
    //     0x6b4ec4: mov             SP, fp
    //     0x6b4ec8: ldp             fp, lr, [SP], #0x10
    // 0x6b4ecc: ret
    //     0x6b4ecc: ret             
    // 0x6b4ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4ed4: b               #0x6b4e0c
    // 0x6b4ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4edc: b               #0x6b4e38
    // 0x6b4ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4ee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c8884, size: 0x88
    // 0x6c8884: EnterFrame
    //     0x6c8884: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8888: mov             fp, SP
    // 0x6c888c: AllocStack(0x10)
    //     0x6c888c: sub             SP, SP, #0x10
    // 0x6c8890: CheckStackOverflow
    //     0x6c8890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8894: cmp             SP, x16
    //     0x6c8898: b.ls            #0x6c8904
    // 0x6c889c: ldr             x0, [fp, #0x10]
    // 0x6c88a0: r2 = Null
    //     0x6c88a0: mov             x2, NULL
    // 0x6c88a4: r1 = Null
    //     0x6c88a4: mov             x1, NULL
    // 0x6c88a8: r4 = 59
    //     0x6c88a8: mov             x4, #0x3b
    // 0x6c88ac: branchIfSmi(r0, 0x6c88b8)
    //     0x6c88ac: tbz             w0, #0, #0x6c88b8
    // 0x6c88b0: r4 = LoadClassIdInstr(r0)
    //     0x6c88b0: ldur            x4, [x0, #-1]
    //     0x6c88b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c88b8: sub             x4, x4, #0x7e9
    // 0x6c88bc: cmp             x4, #0x87
    // 0x6c88c0: b.ls            #0x6c88d4
    // 0x6c88c4: r8 = RenderBox
    //     0x6c88c4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c88c8: r3 = Null
    //     0x6c88c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25eb8] Null
    //     0x6c88cc: ldr             x3, [x3, #0xeb8]
    // 0x6c88d0: r0 = RenderBox()
    //     0x6c88d0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c88d4: ldr             x16, [fp, #0x18]
    // 0x6c88d8: ldr             lr, [fp, #0x10]
    // 0x6c88dc: stp             lr, x16, [SP]
    // 0x6c88e0: r0 = _removeFromChildList()
    //     0x6c88e0: bl              #0x6b0e14  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c88e4: ldr             x16, [fp, #0x18]
    // 0x6c88e8: ldr             lr, [fp, #0x10]
    // 0x6c88ec: stp             lr, x16, [SP]
    // 0x6c88f0: r0 = dropChild()
    //     0x6c88f0: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c88f4: r0 = Null
    //     0x6c88f4: mov             x0, NULL
    // 0x6c88f8: LeaveFrame
    //     0x6c88f8: mov             SP, fp
    //     0x6c88fc: ldp             fp, lr, [SP], #0x10
    // 0x6c8900: ret
    //     0x6c8900: ret             
    // 0x6c8904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8908: b               #0x6c889c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb62794, size: 0x570
    // 0xb62794: EnterFrame
    //     0xb62794: stp             fp, lr, [SP, #-0x10]!
    //     0xb62798: mov             fp, SP
    // 0xb6279c: AllocStack(0x20)
    //     0xb6279c: sub             SP, SP, #0x20
    // 0xb627a0: ldr             x3, [fp, #0x18]
    // 0xb627a4: LoadField: r4 = r3->field_7
    //     0xb627a4: ldur            w4, [x3, #7]
    // 0xb627a8: DecompressPointer r4
    //     0xb627a8: add             x4, x4, HEAP, lsl #32
    // 0xb627ac: stur            x4, [fp, #-8]
    // 0xb627b0: cmp             w4, NULL
    // 0xb627b4: b.eq            #0xb62cf4
    // 0xb627b8: mov             x0, x4
    // 0xb627bc: r2 = Null
    //     0xb627bc: mov             x2, NULL
    // 0xb627c0: r1 = Null
    //     0xb627c0: mov             x1, NULL
    // 0xb627c4: r4 = LoadClassIdInstr(r0)
    //     0xb627c4: ldur            x4, [x0, #-1]
    //     0xb627c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb627cc: sub             x4, x4, #0x88d
    // 0xb627d0: cmp             x4, #1
    // 0xb627d4: b.ls            #0xb627ec
    // 0xb627d8: r8 = StackParentData
    //     0xb627d8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0xb627dc: ldr             x8, [x8, #0xd78]
    // 0xb627e0: r3 = Null
    //     0xb627e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d98] Null
    //     0xb627e4: ldr             x3, [x3, #0xd98]
    // 0xb627e8: r0 = DefaultTypeTest()
    //     0xb627e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb627ec: ldr             x3, [fp, #0x20]
    // 0xb627f0: LoadField: r0 = r3->field_5f
    //     0xb627f0: ldur            x0, [x3, #0x5f]
    // 0xb627f4: add             x1, x0, #1
    // 0xb627f8: StoreField: r3->field_5f = r1
    //     0xb627f8: stur            x1, [x3, #0x5f]
    // 0xb627fc: ldr             x4, [fp, #0x10]
    // 0xb62800: cmp             w4, NULL
    // 0xb62804: b.ne            #0xb62990
    // 0xb62808: ldur            x4, [fp, #-8]
    // 0xb6280c: LoadField: r5 = r3->field_67
    //     0xb6280c: ldur            w5, [x3, #0x67]
    // 0xb62810: DecompressPointer r5
    //     0xb62810: add             x5, x5, HEAP, lsl #32
    // 0xb62814: stur            x5, [fp, #-0x10]
    // 0xb62818: LoadField: r2 = r4->field_b
    //     0xb62818: ldur            w2, [x4, #0xb]
    // 0xb6281c: DecompressPointer r2
    //     0xb6281c: add             x2, x2, HEAP, lsl #32
    // 0xb62820: mov             x0, x5
    // 0xb62824: r1 = Null
    //     0xb62824: mov             x1, NULL
    // 0xb62828: cmp             w0, NULL
    // 0xb6282c: b.eq            #0xb62858
    // 0xb62830: cmp             w2, NULL
    // 0xb62834: b.eq            #0xb62858
    // 0xb62838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62838: ldur            w4, [x2, #0x17]
    // 0xb6283c: DecompressPointer r4
    //     0xb6283c: add             x4, x4, HEAP, lsl #32
    // 0xb62840: r8 = X0? bound RenderObject
    //     0xb62840: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb62844: ldr             x8, [x8, #0x568]
    // 0xb62848: LoadField: r9 = r4->field_7
    //     0xb62848: ldur            x9, [x4, #7]
    // 0xb6284c: r3 = Null
    //     0xb6284c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25da8] Null
    //     0xb62850: ldr             x3, [x3, #0xda8]
    // 0xb62854: blr             x9
    // 0xb62858: ldur            x0, [fp, #-0x10]
    // 0xb6285c: ldur            x3, [fp, #-8]
    // 0xb62860: StoreField: r3->field_13 = r0
    //     0xb62860: stur            w0, [x3, #0x13]
    //     0xb62864: ldurb           w16, [x3, #-1]
    //     0xb62868: ldurb           w17, [x0, #-1]
    //     0xb6286c: and             x16, x17, x16, lsr #2
    //     0xb62870: tst             x16, HEAP, lsr #32
    //     0xb62874: b.eq            #0xb6287c
    //     0xb62878: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb6287c: ldur            x0, [fp, #-0x10]
    // 0xb62880: cmp             w0, NULL
    // 0xb62884: b.eq            #0xb62938
    // 0xb62888: LoadField: r3 = r0->field_7
    //     0xb62888: ldur            w3, [x0, #7]
    // 0xb6288c: DecompressPointer r3
    //     0xb6288c: add             x3, x3, HEAP, lsl #32
    // 0xb62890: stur            x3, [fp, #-0x18]
    // 0xb62894: cmp             w3, NULL
    // 0xb62898: b.eq            #0xb62cf8
    // 0xb6289c: mov             x0, x3
    // 0xb628a0: r2 = Null
    //     0xb628a0: mov             x2, NULL
    // 0xb628a4: r1 = Null
    //     0xb628a4: mov             x1, NULL
    // 0xb628a8: r4 = LoadClassIdInstr(r0)
    //     0xb628a8: ldur            x4, [x0, #-1]
    //     0xb628ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb628b0: sub             x4, x4, #0x88d
    // 0xb628b4: cmp             x4, #1
    // 0xb628b8: b.ls            #0xb628d0
    // 0xb628bc: r8 = StackParentData
    //     0xb628bc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0xb628c0: ldr             x8, [x8, #0xd78]
    // 0xb628c4: r3 = Null
    //     0xb628c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25db8] Null
    //     0xb628c8: ldr             x3, [x3, #0xdb8]
    // 0xb628cc: r0 = DefaultTypeTest()
    //     0xb628cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb628d0: ldur            x3, [fp, #-0x18]
    // 0xb628d4: LoadField: r2 = r3->field_b
    //     0xb628d4: ldur            w2, [x3, #0xb]
    // 0xb628d8: DecompressPointer r2
    //     0xb628d8: add             x2, x2, HEAP, lsl #32
    // 0xb628dc: ldr             x0, [fp, #0x18]
    // 0xb628e0: r1 = Null
    //     0xb628e0: mov             x1, NULL
    // 0xb628e4: cmp             w0, NULL
    // 0xb628e8: b.eq            #0xb62914
    // 0xb628ec: cmp             w2, NULL
    // 0xb628f0: b.eq            #0xb62914
    // 0xb628f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb628f4: ldur            w4, [x2, #0x17]
    // 0xb628f8: DecompressPointer r4
    //     0xb628f8: add             x4, x4, HEAP, lsl #32
    // 0xb628fc: r8 = X0? bound RenderObject
    //     0xb628fc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb62900: ldr             x8, [x8, #0x568]
    // 0xb62904: LoadField: r9 = r4->field_7
    //     0xb62904: ldur            x9, [x4, #7]
    // 0xb62908: r3 = Null
    //     0xb62908: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dc8] Null
    //     0xb6290c: ldr             x3, [x3, #0xdc8]
    // 0xb62910: blr             x9
    // 0xb62914: ldr             x0, [fp, #0x18]
    // 0xb62918: ldur            x1, [fp, #-0x18]
    // 0xb6291c: StoreField: r1->field_f = r0
    //     0xb6291c: stur            w0, [x1, #0xf]
    //     0xb62920: ldurb           w16, [x1, #-1]
    //     0xb62924: ldurb           w17, [x0, #-1]
    //     0xb62928: and             x16, x17, x16, lsr #2
    //     0xb6292c: tst             x16, HEAP, lsr #32
    //     0xb62930: b.eq            #0xb62938
    //     0xb62934: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb62938: ldr             x5, [fp, #0x20]
    // 0xb6293c: ldr             x0, [fp, #0x18]
    // 0xb62940: StoreField: r5->field_67 = r0
    //     0xb62940: stur            w0, [x5, #0x67]
    //     0xb62944: ldurb           w16, [x5, #-1]
    //     0xb62948: ldurb           w17, [x0, #-1]
    //     0xb6294c: and             x16, x17, x16, lsr #2
    //     0xb62950: tst             x16, HEAP, lsr #32
    //     0xb62954: b.eq            #0xb6295c
    //     0xb62958: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb6295c: LoadField: r0 = r5->field_6b
    //     0xb6295c: ldur            w0, [x5, #0x6b]
    // 0xb62960: DecompressPointer r0
    //     0xb62960: add             x0, x0, HEAP, lsl #32
    // 0xb62964: cmp             w0, NULL
    // 0xb62968: b.ne            #0xb62ce4
    // 0xb6296c: ldr             x0, [fp, #0x18]
    // 0xb62970: StoreField: r5->field_6b = r0
    //     0xb62970: stur            w0, [x5, #0x6b]
    //     0xb62974: ldurb           w16, [x5, #-1]
    //     0xb62978: ldurb           w17, [x0, #-1]
    //     0xb6297c: and             x16, x17, x16, lsr #2
    //     0xb62980: tst             x16, HEAP, lsr #32
    //     0xb62984: b.eq            #0xb6298c
    //     0xb62988: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb6298c: b               #0xb62ce4
    // 0xb62990: mov             x5, x3
    // 0xb62994: ldur            x3, [fp, #-8]
    // 0xb62998: LoadField: r6 = r4->field_7
    //     0xb62998: ldur            w6, [x4, #7]
    // 0xb6299c: DecompressPointer r6
    //     0xb6299c: add             x6, x6, HEAP, lsl #32
    // 0xb629a0: stur            x6, [fp, #-0x10]
    // 0xb629a4: cmp             w6, NULL
    // 0xb629a8: b.eq            #0xb62cfc
    // 0xb629ac: mov             x0, x6
    // 0xb629b0: r2 = Null
    //     0xb629b0: mov             x2, NULL
    // 0xb629b4: r1 = Null
    //     0xb629b4: mov             x1, NULL
    // 0xb629b8: r4 = LoadClassIdInstr(r0)
    //     0xb629b8: ldur            x4, [x0, #-1]
    //     0xb629bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb629c0: sub             x4, x4, #0x88d
    // 0xb629c4: cmp             x4, #1
    // 0xb629c8: b.ls            #0xb629e0
    // 0xb629cc: r8 = StackParentData
    //     0xb629cc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0xb629d0: ldr             x8, [x8, #0xd78]
    // 0xb629d4: r3 = Null
    //     0xb629d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dd8] Null
    //     0xb629d8: ldr             x3, [x3, #0xdd8]
    // 0xb629dc: r0 = DefaultTypeTest()
    //     0xb629dc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb629e0: ldur            x3, [fp, #-0x10]
    // 0xb629e4: LoadField: r4 = r3->field_13
    //     0xb629e4: ldur            w4, [x3, #0x13]
    // 0xb629e8: DecompressPointer r4
    //     0xb629e8: add             x4, x4, HEAP, lsl #32
    // 0xb629ec: stur            x4, [fp, #-0x20]
    // 0xb629f0: cmp             w4, NULL
    // 0xb629f4: b.ne            #0xb62af4
    // 0xb629f8: ldr             x5, [fp, #0x20]
    // 0xb629fc: ldur            x4, [fp, #-8]
    // 0xb62a00: LoadField: r2 = r4->field_b
    //     0xb62a00: ldur            w2, [x4, #0xb]
    // 0xb62a04: DecompressPointer r2
    //     0xb62a04: add             x2, x2, HEAP, lsl #32
    // 0xb62a08: ldr             x0, [fp, #0x10]
    // 0xb62a0c: r1 = Null
    //     0xb62a0c: mov             x1, NULL
    // 0xb62a10: cmp             w0, NULL
    // 0xb62a14: b.eq            #0xb62a40
    // 0xb62a18: cmp             w2, NULL
    // 0xb62a1c: b.eq            #0xb62a40
    // 0xb62a20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62a20: ldur            w4, [x2, #0x17]
    // 0xb62a24: DecompressPointer r4
    //     0xb62a24: add             x4, x4, HEAP, lsl #32
    // 0xb62a28: r8 = X0? bound RenderObject
    //     0xb62a28: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb62a2c: ldr             x8, [x8, #0x568]
    // 0xb62a30: LoadField: r9 = r4->field_7
    //     0xb62a30: ldur            x9, [x4, #7]
    // 0xb62a34: r3 = Null
    //     0xb62a34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25de8] Null
    //     0xb62a38: ldr             x3, [x3, #0xde8]
    // 0xb62a3c: blr             x9
    // 0xb62a40: ldr             x0, [fp, #0x10]
    // 0xb62a44: ldur            x3, [fp, #-8]
    // 0xb62a48: StoreField: r3->field_f = r0
    //     0xb62a48: stur            w0, [x3, #0xf]
    //     0xb62a4c: ldurb           w16, [x3, #-1]
    //     0xb62a50: ldurb           w17, [x0, #-1]
    //     0xb62a54: and             x16, x17, x16, lsr #2
    //     0xb62a58: tst             x16, HEAP, lsr #32
    //     0xb62a5c: b.eq            #0xb62a64
    //     0xb62a60: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb62a64: ldur            x3, [fp, #-0x10]
    // 0xb62a68: LoadField: r2 = r3->field_b
    //     0xb62a68: ldur            w2, [x3, #0xb]
    // 0xb62a6c: DecompressPointer r2
    //     0xb62a6c: add             x2, x2, HEAP, lsl #32
    // 0xb62a70: ldr             x0, [fp, #0x18]
    // 0xb62a74: r1 = Null
    //     0xb62a74: mov             x1, NULL
    // 0xb62a78: cmp             w0, NULL
    // 0xb62a7c: b.eq            #0xb62aa8
    // 0xb62a80: cmp             w2, NULL
    // 0xb62a84: b.eq            #0xb62aa8
    // 0xb62a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62a88: ldur            w4, [x2, #0x17]
    // 0xb62a8c: DecompressPointer r4
    //     0xb62a8c: add             x4, x4, HEAP, lsl #32
    // 0xb62a90: r8 = X0? bound RenderObject
    //     0xb62a90: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb62a94: ldr             x8, [x8, #0x568]
    // 0xb62a98: LoadField: r9 = r4->field_7
    //     0xb62a98: ldur            x9, [x4, #7]
    // 0xb62a9c: r3 = Null
    //     0xb62a9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25df8] Null
    //     0xb62aa0: ldr             x3, [x3, #0xdf8]
    // 0xb62aa4: blr             x9
    // 0xb62aa8: ldr             x0, [fp, #0x18]
    // 0xb62aac: ldur            x5, [fp, #-0x10]
    // 0xb62ab0: StoreField: r5->field_13 = r0
    //     0xb62ab0: stur            w0, [x5, #0x13]
    //     0xb62ab4: ldurb           w16, [x5, #-1]
    //     0xb62ab8: ldurb           w17, [x0, #-1]
    //     0xb62abc: and             x16, x17, x16, lsr #2
    //     0xb62ac0: tst             x16, HEAP, lsr #32
    //     0xb62ac4: b.eq            #0xb62acc
    //     0xb62ac8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb62acc: ldr             x0, [fp, #0x18]
    // 0xb62ad0: ldr             x1, [fp, #0x20]
    // 0xb62ad4: StoreField: r1->field_6b = r0
    //     0xb62ad4: stur            w0, [x1, #0x6b]
    //     0xb62ad8: ldurb           w16, [x1, #-1]
    //     0xb62adc: ldurb           w17, [x0, #-1]
    //     0xb62ae0: and             x16, x17, x16, lsr #2
    //     0xb62ae4: tst             x16, HEAP, lsr #32
    //     0xb62ae8: b.eq            #0xb62af0
    //     0xb62aec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb62af0: b               #0xb62ce4
    // 0xb62af4: mov             x5, x3
    // 0xb62af8: ldur            x3, [fp, #-8]
    // 0xb62afc: LoadField: r6 = r3->field_b
    //     0xb62afc: ldur            w6, [x3, #0xb]
    // 0xb62b00: DecompressPointer r6
    //     0xb62b00: add             x6, x6, HEAP, lsl #32
    // 0xb62b04: mov             x0, x4
    // 0xb62b08: mov             x2, x6
    // 0xb62b0c: stur            x6, [fp, #-0x18]
    // 0xb62b10: r1 = Null
    //     0xb62b10: mov             x1, NULL
    // 0xb62b14: cmp             w0, NULL
    // 0xb62b18: b.eq            #0xb62b44
    // 0xb62b1c: cmp             w2, NULL
    // 0xb62b20: b.eq            #0xb62b44
    // 0xb62b24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62b24: ldur            w4, [x2, #0x17]
    // 0xb62b28: DecompressPointer r4
    //     0xb62b28: add             x4, x4, HEAP, lsl #32
    // 0xb62b2c: r8 = X0? bound RenderObject
    //     0xb62b2c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb62b30: ldr             x8, [x8, #0x568]
    // 0xb62b34: LoadField: r9 = r4->field_7
    //     0xb62b34: ldur            x9, [x4, #7]
    // 0xb62b38: r3 = Null
    //     0xb62b38: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e08] Null
    //     0xb62b3c: ldr             x3, [x3, #0xe08]
    // 0xb62b40: blr             x9
    // 0xb62b44: ldur            x0, [fp, #-0x20]
    // 0xb62b48: ldur            x3, [fp, #-8]
    // 0xb62b4c: StoreField: r3->field_13 = r0
    //     0xb62b4c: stur            w0, [x3, #0x13]
    //     0xb62b50: ldurb           w16, [x3, #-1]
    //     0xb62b54: ldurb           w17, [x0, #-1]
    //     0xb62b58: and             x16, x17, x16, lsr #2
    //     0xb62b5c: tst             x16, HEAP, lsr #32
    //     0xb62b60: b.eq            #0xb62b68
    //     0xb62b64: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb62b68: ldr             x0, [fp, #0x10]
    // 0xb62b6c: ldur            x2, [fp, #-0x18]
    // 0xb62b70: r1 = Null
    //     0xb62b70: mov             x1, NULL
    // 0xb62b74: cmp             w0, NULL
    // 0xb62b78: b.eq            #0xb62ba4
    // 0xb62b7c: cmp             w2, NULL
    // 0xb62b80: b.eq            #0xb62ba4
    // 0xb62b84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62b84: ldur            w4, [x2, #0x17]
    // 0xb62b88: DecompressPointer r4
    //     0xb62b88: add             x4, x4, HEAP, lsl #32
    // 0xb62b8c: r8 = X0? bound RenderObject
    //     0xb62b8c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb62b90: ldr             x8, [x8, #0x568]
    // 0xb62b94: LoadField: r9 = r4->field_7
    //     0xb62b94: ldur            x9, [x4, #7]
    // 0xb62b98: r3 = Null
    //     0xb62b98: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e18] Null
    //     0xb62b9c: ldr             x3, [x3, #0xe18]
    // 0xb62ba0: blr             x9
    // 0xb62ba4: ldr             x0, [fp, #0x10]
    // 0xb62ba8: ldur            x1, [fp, #-8]
    // 0xb62bac: StoreField: r1->field_f = r0
    //     0xb62bac: stur            w0, [x1, #0xf]
    //     0xb62bb0: ldurb           w16, [x1, #-1]
    //     0xb62bb4: ldurb           w17, [x0, #-1]
    //     0xb62bb8: and             x16, x17, x16, lsr #2
    //     0xb62bbc: tst             x16, HEAP, lsr #32
    //     0xb62bc0: b.eq            #0xb62bc8
    //     0xb62bc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb62bc8: ldur            x0, [fp, #-0x20]
    // 0xb62bcc: LoadField: r3 = r0->field_7
    //     0xb62bcc: ldur            w3, [x0, #7]
    // 0xb62bd0: DecompressPointer r3
    //     0xb62bd0: add             x3, x3, HEAP, lsl #32
    // 0xb62bd4: stur            x3, [fp, #-8]
    // 0xb62bd8: cmp             w3, NULL
    // 0xb62bdc: b.eq            #0xb62d00
    // 0xb62be0: mov             x0, x3
    // 0xb62be4: r2 = Null
    //     0xb62be4: mov             x2, NULL
    // 0xb62be8: r1 = Null
    //     0xb62be8: mov             x1, NULL
    // 0xb62bec: r4 = LoadClassIdInstr(r0)
    //     0xb62bec: ldur            x4, [x0, #-1]
    //     0xb62bf0: ubfx            x4, x4, #0xc, #0x14
    // 0xb62bf4: sub             x4, x4, #0x88d
    // 0xb62bf8: cmp             x4, #1
    // 0xb62bfc: b.ls            #0xb62c14
    // 0xb62c00: r8 = StackParentData
    //     0xb62c00: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0xb62c04: ldr             x8, [x8, #0xd78]
    // 0xb62c08: r3 = Null
    //     0xb62c08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e28] Null
    //     0xb62c0c: ldr             x3, [x3, #0xe28]
    // 0xb62c10: r0 = DefaultTypeTest()
    //     0xb62c10: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb62c14: ldur            x3, [fp, #-0x10]
    // 0xb62c18: LoadField: r2 = r3->field_b
    //     0xb62c18: ldur            w2, [x3, #0xb]
    // 0xb62c1c: DecompressPointer r2
    //     0xb62c1c: add             x2, x2, HEAP, lsl #32
    // 0xb62c20: ldr             x0, [fp, #0x18]
    // 0xb62c24: r1 = Null
    //     0xb62c24: mov             x1, NULL
    // 0xb62c28: cmp             w0, NULL
    // 0xb62c2c: b.eq            #0xb62c58
    // 0xb62c30: cmp             w2, NULL
    // 0xb62c34: b.eq            #0xb62c58
    // 0xb62c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62c38: ldur            w4, [x2, #0x17]
    // 0xb62c3c: DecompressPointer r4
    //     0xb62c3c: add             x4, x4, HEAP, lsl #32
    // 0xb62c40: r8 = X0? bound RenderObject
    //     0xb62c40: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb62c44: ldr             x8, [x8, #0x568]
    // 0xb62c48: LoadField: r9 = r4->field_7
    //     0xb62c48: ldur            x9, [x4, #7]
    // 0xb62c4c: r3 = Null
    //     0xb62c4c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e38] Null
    //     0xb62c50: ldr             x3, [x3, #0xe38]
    // 0xb62c54: blr             x9
    // 0xb62c58: ldr             x0, [fp, #0x18]
    // 0xb62c5c: ldur            x1, [fp, #-0x10]
    // 0xb62c60: StoreField: r1->field_13 = r0
    //     0xb62c60: stur            w0, [x1, #0x13]
    //     0xb62c64: ldurb           w16, [x1, #-1]
    //     0xb62c68: ldurb           w17, [x0, #-1]
    //     0xb62c6c: and             x16, x17, x16, lsr #2
    //     0xb62c70: tst             x16, HEAP, lsr #32
    //     0xb62c74: b.eq            #0xb62c7c
    //     0xb62c78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb62c7c: ldur            x3, [fp, #-8]
    // 0xb62c80: LoadField: r2 = r3->field_b
    //     0xb62c80: ldur            w2, [x3, #0xb]
    // 0xb62c84: DecompressPointer r2
    //     0xb62c84: add             x2, x2, HEAP, lsl #32
    // 0xb62c88: ldr             x0, [fp, #0x18]
    // 0xb62c8c: r1 = Null
    //     0xb62c8c: mov             x1, NULL
    // 0xb62c90: cmp             w0, NULL
    // 0xb62c94: b.eq            #0xb62cc0
    // 0xb62c98: cmp             w2, NULL
    // 0xb62c9c: b.eq            #0xb62cc0
    // 0xb62ca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62ca0: ldur            w4, [x2, #0x17]
    // 0xb62ca4: DecompressPointer r4
    //     0xb62ca4: add             x4, x4, HEAP, lsl #32
    // 0xb62ca8: r8 = X0? bound RenderObject
    //     0xb62ca8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb62cac: ldr             x8, [x8, #0x568]
    // 0xb62cb0: LoadField: r9 = r4->field_7
    //     0xb62cb0: ldur            x9, [x4, #7]
    // 0xb62cb4: r3 = Null
    //     0xb62cb4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e48] Null
    //     0xb62cb8: ldr             x3, [x3, #0xe48]
    // 0xb62cbc: blr             x9
    // 0xb62cc0: ldr             x0, [fp, #0x18]
    // 0xb62cc4: ldur            x1, [fp, #-8]
    // 0xb62cc8: StoreField: r1->field_f = r0
    //     0xb62cc8: stur            w0, [x1, #0xf]
    //     0xb62ccc: ldurb           w16, [x1, #-1]
    //     0xb62cd0: ldurb           w17, [x0, #-1]
    //     0xb62cd4: and             x16, x17, x16, lsr #2
    //     0xb62cd8: tst             x16, HEAP, lsr #32
    //     0xb62cdc: b.eq            #0xb62ce4
    //     0xb62ce0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb62ce4: r0 = Null
    //     0xb62ce4: mov             x0, NULL
    // 0xb62ce8: LeaveFrame
    //     0xb62ce8: mov             SP, fp
    //     0xb62cec: ldp             fp, lr, [SP], #0x10
    // 0xb62cf0: ret
    //     0xb62cf0: ret             
    // 0xb62cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62cf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62cf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62cfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62d00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2038, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f14a4, size: 0x19c
    // 0x4f14a4: EnterFrame
    //     0x4f14a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f14a8: mov             fp, SP
    // 0x4f14ac: AllocStack(0x48)
    //     0x4f14ac: sub             SP, SP, #0x48
    // 0x4f14b0: CheckStackOverflow
    //     0x4f14b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f14b4: cmp             SP, x16
    //     0x4f14b8: b.ls            #0x4f162c
    // 0x4f14bc: ldr             x16, [fp, #0x20]
    // 0x4f14c0: str             x16, [SP]
    // 0x4f14c4: r0 = _childrenInHitTestOrder()
    //     0x4f14c4: bl              #0x4f1640  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x4f14c8: str             x0, [SP]
    // 0x4f14cc: r0 = iterator()
    //     0x4f14cc: bl              #0x6bcdbc  ; [dart:async] _SyncStarIterable::iterator
    // 0x4f14d0: stur            x0, [fp, #-0x18]
    // 0x4f14d4: LoadField: r2 = r0->field_7
    //     0x4f14d4: ldur            w2, [x0, #7]
    // 0x4f14d8: DecompressPointer r2
    //     0x4f14d8: add             x2, x2, HEAP, lsl #32
    // 0x4f14dc: stur            x2, [fp, #-0x10]
    // 0x4f14e0: r1 = false
    //     0x4f14e0: add             x1, NULL, #0x30  ; false
    // 0x4f14e4: stur            x1, [fp, #-8]
    // 0x4f14e8: CheckStackOverflow
    //     0x4f14e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f14ec: cmp             SP, x16
    //     0x4f14f0: b.ls            #0x4f1634
    // 0x4f14f4: tbz             w1, #4, #0x4f161c
    // 0x4f14f8: str             x0, [SP]
    // 0x4f14fc: r0 = moveNext()
    //     0x4f14fc: bl              #0xa4e14c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4f1500: tbnz            w0, #4, #0x4f161c
    // 0x4f1504: ldur            x3, [fp, #-0x18]
    // 0x4f1508: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f1508: ldur            w4, [x3, #0x17]
    // 0x4f150c: DecompressPointer r4
    //     0x4f150c: add             x4, x4, HEAP, lsl #32
    // 0x4f1510: stur            x4, [fp, #-0x20]
    // 0x4f1514: cmp             w4, NULL
    // 0x4f1518: b.ne            #0x4f154c
    // 0x4f151c: mov             x0, x4
    // 0x4f1520: ldur            x2, [fp, #-0x10]
    // 0x4f1524: r1 = Null
    //     0x4f1524: mov             x1, NULL
    // 0x4f1528: cmp             w2, NULL
    // 0x4f152c: b.eq            #0x4f154c
    // 0x4f1530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f1530: ldur            w4, [x2, #0x17]
    // 0x4f1534: DecompressPointer r4
    //     0x4f1534: add             x4, x4, HEAP, lsl #32
    // 0x4f1538: r8 = X0
    //     0x4f1538: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4f153c: LoadField: r9 = r4->field_7
    //     0x4f153c: ldur            x9, [x4, #7]
    // 0x4f1540: r3 = Null
    //     0x4f1540: add             x3, PP, #0x58, lsl #12  ; [pp+0x58078] Null
    //     0x4f1544: ldr             x3, [x3, #0x78]
    // 0x4f1548: blr             x9
    // 0x4f154c: ldur            x3, [fp, #-0x20]
    // 0x4f1550: LoadField: r4 = r3->field_7
    //     0x4f1550: ldur            w4, [x3, #7]
    // 0x4f1554: DecompressPointer r4
    //     0x4f1554: add             x4, x4, HEAP, lsl #32
    // 0x4f1558: stur            x4, [fp, #-0x28]
    // 0x4f155c: cmp             w4, NULL
    // 0x4f1560: b.eq            #0x4f163c
    // 0x4f1564: mov             x0, x4
    // 0x4f1568: r2 = Null
    //     0x4f1568: mov             x2, NULL
    // 0x4f156c: r1 = Null
    //     0x4f156c: mov             x1, NULL
    // 0x4f1570: r4 = LoadClassIdInstr(r0)
    //     0x4f1570: ldur            x4, [x0, #-1]
    //     0x4f1574: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1578: sub             x4, x4, #0x88d
    // 0x4f157c: cmp             x4, #1
    // 0x4f1580: b.ls            #0x4f1598
    // 0x4f1584: r8 = StackParentData
    //     0x4f1584: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4f1588: ldr             x8, [x8, #0xd78]
    // 0x4f158c: r3 = Null
    //     0x4f158c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58088] Null
    //     0x4f1590: ldr             x3, [x3, #0x88]
    // 0x4f1594: r0 = DefaultTypeTest()
    //     0x4f1594: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f1598: ldur            x0, [fp, #-0x28]
    // 0x4f159c: LoadField: r1 = r0->field_7
    //     0x4f159c: ldur            w1, [x0, #7]
    // 0x4f15a0: DecompressPointer r1
    //     0x4f15a0: add             x1, x1, HEAP, lsl #32
    // 0x4f15a4: stur            x1, [fp, #-0x30]
    // 0x4f15a8: ldr             x16, [fp, #0x10]
    // 0x4f15ac: stp             x1, x16, [SP]
    // 0x4f15b0: r0 = -()
    //     0x4f15b0: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f15b4: stur            x0, [fp, #-0x28]
    // 0x4f15b8: ldur            x16, [fp, #-0x30]
    // 0x4f15bc: str             x16, [SP]
    // 0x4f15c0: r0 = unary-()
    //     0x4f15c0: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f15c4: ldr             x16, [fp, #0x18]
    // 0x4f15c8: stp             x0, x16, [SP]
    // 0x4f15cc: r0 = pushOffset()
    //     0x4f15cc: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f15d0: ldur            x0, [fp, #-0x20]
    // 0x4f15d4: r1 = LoadClassIdInstr(r0)
    //     0x4f15d4: ldur            x1, [x0, #-1]
    //     0x4f15d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f15dc: ldr             x16, [fp, #0x18]
    // 0x4f15e0: stp             x16, x0, [SP, #8]
    // 0x4f15e4: ldur            x16, [fp, #-0x28]
    // 0x4f15e8: str             x16, [SP]
    // 0x4f15ec: mov             x0, x1
    // 0x4f15f0: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f15f0: add             lr, x0, #0xe7c
    //     0x4f15f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f15f8: blr             lr
    // 0x4f15fc: stur            x0, [fp, #-0x20]
    // 0x4f1600: ldr             x16, [fp, #0x18]
    // 0x4f1604: str             x16, [SP]
    // 0x4f1608: r0 = popTransform()
    //     0x4f1608: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f160c: ldur            x1, [fp, #-0x20]
    // 0x4f1610: ldur            x0, [fp, #-0x18]
    // 0x4f1614: ldur            x2, [fp, #-0x10]
    // 0x4f1618: b               #0x4f14e4
    // 0x4f161c: ldur            x0, [fp, #-8]
    // 0x4f1620: LeaveFrame
    //     0x4f1620: mov             SP, fp
    //     0x4f1624: ldp             fp, lr, [SP], #0x10
    // 0x4f1628: ret
    //     0x4f1628: ret             
    // 0x4f162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f162c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1630: b               #0x4f14bc
    // 0x4f1634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1638: b               #0x4f14f4
    // 0x4f163c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f163c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x50b984, size: 0x164
    // 0x50b984: EnterFrame
    //     0x50b984: stp             fp, lr, [SP, #-0x10]!
    //     0x50b988: mov             fp, SP
    // 0x50b98c: AllocStack(0x30)
    //     0x50b98c: sub             SP, SP, #0x30
    // 0x50b990: CheckStackOverflow
    //     0x50b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b994: cmp             SP, x16
    //     0x50b998: b.ls            #0x50badc
    // 0x50b99c: ldr             x3, [fp, #0x18]
    // 0x50b9a0: LoadField: r4 = r3->field_7
    //     0x50b9a0: ldur            w4, [x3, #7]
    // 0x50b9a4: DecompressPointer r4
    //     0x50b9a4: add             x4, x4, HEAP, lsl #32
    // 0x50b9a8: stur            x4, [fp, #-8]
    // 0x50b9ac: cmp             w4, NULL
    // 0x50b9b0: b.eq            #0x50bae4
    // 0x50b9b4: mov             x0, x4
    // 0x50b9b8: r2 = Null
    //     0x50b9b8: mov             x2, NULL
    // 0x50b9bc: r1 = Null
    //     0x50b9bc: mov             x1, NULL
    // 0x50b9c0: r4 = LoadClassIdInstr(r0)
    //     0x50b9c0: ldur            x4, [x0, #-1]
    //     0x50b9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x50b9c8: sub             x4, x4, #0x88d
    // 0x50b9cc: cmp             x4, #1
    // 0x50b9d0: b.ls            #0x50b9e8
    // 0x50b9d4: r8 = StackParentData
    //     0x50b9d4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x50b9d8: ldr             x8, [x8, #0xd78]
    // 0x50b9dc: r3 = Null
    //     0x50b9dc: add             x3, PP, #0x58, lsl #12  ; [pp+0x581a0] Null
    //     0x50b9e0: ldr             x3, [x3, #0x1a0]
    // 0x50b9e4: r0 = DefaultTypeTest()
    //     0x50b9e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50b9e8: ldr             x16, [fp, #0x20]
    // 0x50b9ec: str             x16, [SP]
    // 0x50b9f0: r0 = _resolvedAlignment()
    //     0x50b9f0: bl              #0x4f9d4c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x50b9f4: ldur            x1, [fp, #-8]
    // 0x50b9f8: stur            x0, [fp, #-0x10]
    // 0x50b9fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50b9fc: ldur            w2, [x1, #0x17]
    // 0x50ba00: DecompressPointer r2
    //     0x50ba00: add             x2, x2, HEAP, lsl #32
    // 0x50ba04: cmp             w2, NULL
    // 0x50ba08: b.ne            #0x50ba4c
    // 0x50ba0c: LoadField: r2 = r1->field_1b
    //     0x50ba0c: ldur            w2, [x1, #0x1b]
    // 0x50ba10: DecompressPointer r2
    //     0x50ba10: add             x2, x2, HEAP, lsl #32
    // 0x50ba14: cmp             w2, NULL
    // 0x50ba18: b.ne            #0x50ba4c
    // 0x50ba1c: LoadField: r2 = r1->field_1f
    //     0x50ba1c: ldur            w2, [x1, #0x1f]
    // 0x50ba20: DecompressPointer r2
    //     0x50ba20: add             x2, x2, HEAP, lsl #32
    // 0x50ba24: cmp             w2, NULL
    // 0x50ba28: b.ne            #0x50ba4c
    // 0x50ba2c: LoadField: r2 = r1->field_23
    //     0x50ba2c: ldur            w2, [x1, #0x23]
    // 0x50ba30: DecompressPointer r2
    //     0x50ba30: add             x2, x2, HEAP, lsl #32
    // 0x50ba34: cmp             w2, NULL
    // 0x50ba38: b.ne            #0x50ba4c
    // 0x50ba3c: LoadField: r2 = r1->field_27
    //     0x50ba3c: ldur            w2, [x1, #0x27]
    // 0x50ba40: DecompressPointer r2
    //     0x50ba40: add             x2, x2, HEAP, lsl #32
    // 0x50ba44: cmp             w2, NULL
    // 0x50ba48: b.eq            #0x50ba54
    // 0x50ba4c: ldr             x2, [fp, #0x18]
    // 0x50ba50: b               #0x50baa8
    // 0x50ba54: LoadField: r2 = r1->field_2b
    //     0x50ba54: ldur            w2, [x1, #0x2b]
    // 0x50ba58: DecompressPointer r2
    //     0x50ba58: add             x2, x2, HEAP, lsl #32
    // 0x50ba5c: cmp             w2, NULL
    // 0x50ba60: b.ne            #0x50baa4
    // 0x50ba64: ldr             x2, [fp, #0x18]
    // 0x50ba68: r0 = LoadClassIdInstr(r2)
    //     0x50ba68: ldur            x0, [x2, #-1]
    //     0x50ba6c: ubfx            x0, x0, #0xc, #0x14
    // 0x50ba70: ldr             x16, [fp, #0x10]
    // 0x50ba74: stp             x16, x2, [SP, #8]
    // 0x50ba78: r16 = true
    //     0x50ba78: add             x16, NULL, #0x20  ; true
    // 0x50ba7c: str             x16, [SP]
    // 0x50ba80: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x50ba80: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50ba84: ldr             x4, [x4, #0xdb0]
    // 0x50ba88: r0 = GDT[cid_x0 + -0x924]()
    //     0x50ba88: sub             lr, x0, #0x924
    //     0x50ba8c: ldr             lr, [x21, lr, lsl #3]
    //     0x50ba90: blr             lr
    // 0x50ba94: ldur            x1, [fp, #-8]
    // 0x50ba98: r0 = Instance_Offset
    //     0x50ba98: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x50ba9c: StoreField: r1->field_7 = r0
    //     0x50ba9c: stur            w0, [x1, #7]
    // 0x50baa0: b               #0x50bacc
    // 0x50baa4: ldr             x2, [fp, #0x18]
    // 0x50baa8: ldr             x16, [fp, #0x20]
    // 0x50baac: str             x16, [SP]
    // 0x50bab0: r0 = size()
    //     0x50bab0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50bab4: ldr             x16, [fp, #0x18]
    // 0x50bab8: ldur            lr, [fp, #-8]
    // 0x50babc: stp             lr, x16, [SP, #0x10]
    // 0x50bac0: ldur            x16, [fp, #-0x10]
    // 0x50bac4: stp             x16, x0, [SP]
    // 0x50bac8: r0 = layoutPositionedChild()
    //     0x50bac8: bl              #0x4f994c  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x50bacc: r0 = Null
    //     0x50bacc: mov             x0, NULL
    // 0x50bad0: LeaveFrame
    //     0x50bad0: mov             SP, fp
    //     0x50bad4: ldp             fp, lr, [SP], #0x10
    // 0x50bad8: ret
    //     0x50bad8: ret             
    // 0x50badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50badc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bae0: b               #0x50b99c
    // 0x50bae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bae4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x54b940, size: 0x194
    // 0x54b940: EnterFrame
    //     0x54b940: stp             fp, lr, [SP, #-0x10]!
    //     0x54b944: mov             fp, SP
    // 0x54b948: AllocStack(0x58)
    //     0x54b948: sub             SP, SP, #0x58
    // 0x54b94c: CheckStackOverflow
    //     0x54b94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b950: cmp             SP, x16
    //     0x54b954: b.ls            #0x54bac0
    // 0x54b958: ldr             x16, [fp, #0x20]
    // 0x54b95c: str             x16, [SP]
    // 0x54b960: r0 = _childrenInPaintOrder()
    //     0x54b960: bl              #0x50b6e4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x54b964: str             x0, [SP]
    // 0x54b968: r0 = iterator()
    //     0x54b968: bl              #0x6bcdbc  ; [dart:async] _SyncStarIterable::iterator
    // 0x54b96c: mov             x1, x0
    // 0x54b970: ldr             x0, [fp, #0x10]
    // 0x54b974: stur            x1, [fp, #-0x10]
    // 0x54b978: LoadField: d0 = r0->field_7
    //     0x54b978: ldur            d0, [x0, #7]
    // 0x54b97c: stur            d0, [fp, #-0x30]
    // 0x54b980: LoadField: d1 = r0->field_f
    //     0x54b980: ldur            d1, [x0, #0xf]
    // 0x54b984: stur            d1, [fp, #-0x28]
    // 0x54b988: LoadField: r2 = r1->field_7
    //     0x54b988: ldur            w2, [x1, #7]
    // 0x54b98c: DecompressPointer r2
    //     0x54b98c: add             x2, x2, HEAP, lsl #32
    // 0x54b990: stur            x2, [fp, #-8]
    // 0x54b994: CheckStackOverflow
    //     0x54b994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b998: cmp             SP, x16
    //     0x54b99c: b.ls            #0x54bac8
    // 0x54b9a0: str             x1, [SP]
    // 0x54b9a4: r0 = moveNext()
    //     0x54b9a4: bl              #0xa4e14c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x54b9a8: tbnz            w0, #4, #0x54bab0
    // 0x54b9ac: ldur            x3, [fp, #-0x10]
    // 0x54b9b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x54b9b0: ldur            w4, [x3, #0x17]
    // 0x54b9b4: DecompressPointer r4
    //     0x54b9b4: add             x4, x4, HEAP, lsl #32
    // 0x54b9b8: stur            x4, [fp, #-0x18]
    // 0x54b9bc: cmp             w4, NULL
    // 0x54b9c0: b.ne            #0x54b9f4
    // 0x54b9c4: mov             x0, x4
    // 0x54b9c8: ldur            x2, [fp, #-8]
    // 0x54b9cc: r1 = Null
    //     0x54b9cc: mov             x1, NULL
    // 0x54b9d0: cmp             w2, NULL
    // 0x54b9d4: b.eq            #0x54b9f4
    // 0x54b9d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b9d8: ldur            w4, [x2, #0x17]
    // 0x54b9dc: DecompressPointer r4
    //     0x54b9dc: add             x4, x4, HEAP, lsl #32
    // 0x54b9e0: r8 = X0
    //     0x54b9e0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x54b9e4: LoadField: r9 = r4->field_7
    //     0x54b9e4: ldur            x9, [x4, #7]
    // 0x54b9e8: r3 = Null
    //     0x54b9e8: add             x3, PP, #0x58, lsl #12  ; [pp+0x580c0] Null
    //     0x54b9ec: ldr             x3, [x3, #0xc0]
    // 0x54b9f0: blr             x9
    // 0x54b9f4: ldur            x3, [fp, #-0x18]
    // 0x54b9f8: ldur            d0, [fp, #-0x30]
    // 0x54b9fc: ldur            d1, [fp, #-0x28]
    // 0x54ba00: LoadField: r4 = r3->field_7
    //     0x54ba00: ldur            w4, [x3, #7]
    // 0x54ba04: DecompressPointer r4
    //     0x54ba04: add             x4, x4, HEAP, lsl #32
    // 0x54ba08: stur            x4, [fp, #-0x20]
    // 0x54ba0c: cmp             w4, NULL
    // 0x54ba10: b.eq            #0x54bad0
    // 0x54ba14: mov             x0, x4
    // 0x54ba18: r2 = Null
    //     0x54ba18: mov             x2, NULL
    // 0x54ba1c: r1 = Null
    //     0x54ba1c: mov             x1, NULL
    // 0x54ba20: r4 = LoadClassIdInstr(r0)
    //     0x54ba20: ldur            x4, [x0, #-1]
    //     0x54ba24: ubfx            x4, x4, #0xc, #0x14
    // 0x54ba28: sub             x4, x4, #0x88d
    // 0x54ba2c: cmp             x4, #1
    // 0x54ba30: b.ls            #0x54ba48
    // 0x54ba34: r8 = StackParentData
    //     0x54ba34: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x54ba38: ldr             x8, [x8, #0xd78]
    // 0x54ba3c: r3 = Null
    //     0x54ba3c: add             x3, PP, #0x58, lsl #12  ; [pp+0x580d0] Null
    //     0x54ba40: ldr             x3, [x3, #0xd0]
    // 0x54ba44: r0 = DefaultTypeTest()
    //     0x54ba44: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54ba48: ldur            x0, [fp, #-0x20]
    // 0x54ba4c: LoadField: r1 = r0->field_7
    //     0x54ba4c: ldur            w1, [x0, #7]
    // 0x54ba50: DecompressPointer r1
    //     0x54ba50: add             x1, x1, HEAP, lsl #32
    // 0x54ba54: LoadField: d0 = r1->field_7
    //     0x54ba54: ldur            d0, [x1, #7]
    // 0x54ba58: ldur            d1, [fp, #-0x30]
    // 0x54ba5c: fadd            d2, d0, d1
    // 0x54ba60: stur            d2, [fp, #-0x40]
    // 0x54ba64: LoadField: d0 = r1->field_f
    //     0x54ba64: ldur            d0, [x1, #0xf]
    // 0x54ba68: ldur            d3, [fp, #-0x28]
    // 0x54ba6c: fadd            d4, d0, d3
    // 0x54ba70: stur            d4, [fp, #-0x38]
    // 0x54ba74: r0 = Offset()
    //     0x54ba74: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54ba78: ldur            d0, [fp, #-0x40]
    // 0x54ba7c: StoreField: r0->field_7 = d0
    //     0x54ba7c: stur            d0, [x0, #7]
    // 0x54ba80: ldur            d0, [fp, #-0x38]
    // 0x54ba84: StoreField: r0->field_f = d0
    //     0x54ba84: stur            d0, [x0, #0xf]
    // 0x54ba88: ldr             x16, [fp, #0x18]
    // 0x54ba8c: ldur            lr, [fp, #-0x18]
    // 0x54ba90: stp             lr, x16, [SP, #8]
    // 0x54ba94: str             x0, [SP]
    // 0x54ba98: r0 = paintChild()
    //     0x54ba98: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54ba9c: ldur            x1, [fp, #-0x10]
    // 0x54baa0: ldur            x2, [fp, #-8]
    // 0x54baa4: ldur            d0, [fp, #-0x30]
    // 0x54baa8: ldur            d1, [fp, #-0x28]
    // 0x54baac: b               #0x54b994
    // 0x54bab0: r0 = Null
    //     0x54bab0: mov             x0, NULL
    // 0x54bab4: LeaveFrame
    //     0x54bab4: mov             SP, fp
    //     0x54bab8: ldp             fp, lr, [SP], #0x10
    // 0x54babc: ret
    //     0x54babc: ret             
    // 0x54bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bac4: b               #0x54b958
    // 0x54bac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x54bac8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54bacc: b               #0x54b9a0
    // 0x54bad0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54bad0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54bad4, size: 0x54
    // 0x54bad4: EnterFrame
    //     0x54bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x54bad8: mov             fp, SP
    // 0x54badc: AllocStack(0x18)
    //     0x54badc: sub             SP, SP, #0x18
    // 0x54bae0: SetupParameters([dynamic _ /* r0 */])
    //     0x54bae0: ldr             x0, [fp, #0x20]
    //     0x54bae4: ldur            w1, [x0, #0x17]
    //     0x54bae8: add             x1, x1, HEAP, lsl #32
    // 0x54baec: CheckStackOverflow
    //     0x54baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54baf0: cmp             SP, x16
    //     0x54baf4: b.ls            #0x54bb20
    // 0x54baf8: LoadField: r0 = r1->field_f
    //     0x54baf8: ldur            w0, [x1, #0xf]
    // 0x54bafc: DecompressPointer r0
    //     0x54bafc: add             x0, x0, HEAP, lsl #32
    // 0x54bb00: ldr             x16, [fp, #0x18]
    // 0x54bb04: stp             x16, x0, [SP, #8]
    // 0x54bb08: ldr             x16, [fp, #0x10]
    // 0x54bb0c: str             x16, [SP]
    // 0x54bb10: r0 = paint()
    //     0x54bb10: bl              #0x54b940  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x54bb14: LeaveFrame
    //     0x54bb14: mov             SP, fp
    //     0x54bb18: ldp             fp, lr, [SP], #0x10
    // 0x54bb1c: ret
    //     0x54bb1c: ret             
    // 0x54bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb24: b               #0x54baf8
  }
}

// class id: 2039, size: 0x8c, field offset: 0x70
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4df2a8, size: 0xa8
    // 0x4df2a8: EnterFrame
    //     0x4df2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4df2ac: mov             fp, SP
    // 0x4df2b0: AllocStack(0x18)
    //     0x4df2b0: sub             SP, SP, #0x18
    // 0x4df2b4: CheckStackOverflow
    //     0x4df2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df2b8: cmp             SP, x16
    //     0x4df2bc: b.ls            #0x4df338
    // 0x4df2c0: r1 = 1
    //     0x4df2c0: mov             x1, #1
    // 0x4df2c4: r0 = AllocateContext()
    //     0x4df2c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4df2c8: mov             x1, x0
    // 0x4df2cc: ldr             x0, [fp, #0x10]
    // 0x4df2d0: stur            x1, [fp, #-8]
    // 0x4df2d4: StoreField: r1->field_f = r0
    //     0x4df2d4: stur            w0, [x1, #0xf]
    // 0x4df2d8: ldr             x16, [fp, #0x18]
    // 0x4df2dc: str             x16, [SP]
    // 0x4df2e0: r0 = _firstOnstageChild()
    //     0x4df2e0: bl              #0x4df39c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4df2e4: ldur            x2, [fp, #-8]
    // 0x4df2e8: r1 = Function '<anonymous closure>':.
    //     0x4df2e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58210] AnonymousClosure: (0x4dee60), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4def38)
    //     0x4df2ec: ldr             x1, [x1, #0x210]
    // 0x4df2f0: stur            x0, [fp, #-8]
    // 0x4df2f4: r0 = AllocateClosure()
    //     0x4df2f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4df2f8: ldur            x16, [fp, #-8]
    // 0x4df2fc: stp             x0, x16, [SP]
    // 0x4df300: r0 = getIntrinsicDimension()
    //     0x4df300: bl              #0x4defdc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4df304: r0 = inline_Allocate_Double()
    //     0x4df304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df308: add             x0, x0, #0x10
    //     0x4df30c: cmp             x1, x0
    //     0x4df310: b.ls            #0x4df340
    //     0x4df314: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df318: sub             x0, x0, #0xf
    //     0x4df31c: mov             x1, #0xd148
    //     0x4df320: movk            x1, #3, lsl #16
    //     0x4df324: stur            x1, [x0, #-1]
    // 0x4df328: StoreField: r0->field_7 = d0
    //     0x4df328: stur            d0, [x0, #7]
    // 0x4df32c: LeaveFrame
    //     0x4df32c: mov             SP, fp
    //     0x4df330: ldp             fp, lr, [SP], #0x10
    // 0x4df334: ret
    //     0x4df334: ret             
    // 0x4df338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df33c: b               #0x4df2c0
    // 0x4df340: SaveReg d0
    //     0x4df340: str             q0, [SP, #-0x10]!
    // 0x4df344: r0 = AllocateDouble()
    //     0x4df344: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4df348: RestoreReg d0
    //     0x4df348: ldr             q0, [SP], #0x10
    // 0x4df34c: b               #0x4df328
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4df350, size: 0x4c
    // 0x4df350: EnterFrame
    //     0x4df350: stp             fp, lr, [SP, #-0x10]!
    //     0x4df354: mov             fp, SP
    // 0x4df358: AllocStack(0x10)
    //     0x4df358: sub             SP, SP, #0x10
    // 0x4df35c: SetupParameters([dynamic _ /* r0 */])
    //     0x4df35c: ldr             x0, [fp, #0x18]
    //     0x4df360: ldur            w1, [x0, #0x17]
    //     0x4df364: add             x1, x1, HEAP, lsl #32
    // 0x4df368: CheckStackOverflow
    //     0x4df368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df36c: cmp             SP, x16
    //     0x4df370: b.ls            #0x4df394
    // 0x4df374: LoadField: r0 = r1->field_f
    //     0x4df374: ldur            w0, [x1, #0xf]
    // 0x4df378: DecompressPointer r0
    //     0x4df378: add             x0, x0, HEAP, lsl #32
    // 0x4df37c: ldr             x16, [fp, #0x10]
    // 0x4df380: stp             x16, x0, [SP]
    // 0x4df384: r0 = computeMinIntrinsicHeight()
    //     0x4df384: bl              #0x4df2a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x4df388: LeaveFrame
    //     0x4df388: mov             SP, fp
    //     0x4df38c: ldp             fp, lr, [SP], #0x10
    // 0x4df390: ret
    //     0x4df390: ret             
    // 0x4df394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df398: b               #0x4df374
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x4df39c, size: 0xdc
    // 0x4df39c: EnterFrame
    //     0x4df39c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df3a0: mov             fp, SP
    // 0x4df3a4: AllocStack(0x10)
    //     0x4df3a4: sub             SP, SP, #0x10
    // 0x4df3a8: ldr             x0, [fp, #0x10]
    // 0x4df3ac: LoadField: r1 = r0->field_77
    //     0x4df3ac: ldur            x1, [x0, #0x77]
    // 0x4df3b0: LoadField: r2 = r0->field_5f
    //     0x4df3b0: ldur            x2, [x0, #0x5f]
    // 0x4df3b4: cmp             x1, x2
    // 0x4df3b8: b.ne            #0x4df3cc
    // 0x4df3bc: r0 = Null
    //     0x4df3bc: mov             x0, NULL
    // 0x4df3c0: LeaveFrame
    //     0x4df3c0: mov             SP, fp
    //     0x4df3c4: ldp             fp, lr, [SP], #0x10
    // 0x4df3c8: ret
    //     0x4df3c8: ret             
    // 0x4df3cc: LoadField: r2 = r0->field_67
    //     0x4df3cc: ldur            w2, [x0, #0x67]
    // 0x4df3d0: DecompressPointer r2
    //     0x4df3d0: add             x2, x2, HEAP, lsl #32
    // 0x4df3d4: mov             x0, x2
    // 0x4df3d8: mov             x3, x1
    // 0x4df3dc: stur            x3, [fp, #-0x10]
    // 0x4df3e0: CheckStackOverflow
    //     0x4df3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df3e4: cmp             SP, x16
    //     0x4df3e8: b.ls            #0x4df468
    // 0x4df3ec: cmp             x3, #0
    // 0x4df3f0: b.le            #0x4df45c
    // 0x4df3f4: cmp             w0, NULL
    // 0x4df3f8: b.eq            #0x4df470
    // 0x4df3fc: LoadField: r4 = r0->field_7
    //     0x4df3fc: ldur            w4, [x0, #7]
    // 0x4df400: DecompressPointer r4
    //     0x4df400: add             x4, x4, HEAP, lsl #32
    // 0x4df404: stur            x4, [fp, #-8]
    // 0x4df408: cmp             w4, NULL
    // 0x4df40c: b.eq            #0x4df474
    // 0x4df410: mov             x0, x4
    // 0x4df414: r2 = Null
    //     0x4df414: mov             x2, NULL
    // 0x4df418: r1 = Null
    //     0x4df418: mov             x1, NULL
    // 0x4df41c: r4 = LoadClassIdInstr(r0)
    //     0x4df41c: ldur            x4, [x0, #-1]
    //     0x4df420: ubfx            x4, x4, #0xc, #0x14
    // 0x4df424: sub             x4, x4, #0x88d
    // 0x4df428: cmp             x4, #1
    // 0x4df42c: b.ls            #0x4df444
    // 0x4df430: r8 = StackParentData
    //     0x4df430: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4df434: ldr             x8, [x8, #0xd78]
    // 0x4df438: r3 = Null
    //     0x4df438: add             x3, PP, #0x58, lsl #12  ; [pp+0x58108] Null
    //     0x4df43c: ldr             x3, [x3, #0x108]
    // 0x4df440: r0 = DefaultTypeTest()
    //     0x4df440: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4df444: ldur            x1, [fp, #-8]
    // 0x4df448: LoadField: r0 = r1->field_13
    //     0x4df448: ldur            w0, [x1, #0x13]
    // 0x4df44c: DecompressPointer r0
    //     0x4df44c: add             x0, x0, HEAP, lsl #32
    // 0x4df450: ldur            x1, [fp, #-0x10]
    // 0x4df454: sub             x3, x1, #1
    // 0x4df458: b               #0x4df3dc
    // 0x4df45c: LeaveFrame
    //     0x4df45c: mov             SP, fp
    //     0x4df460: ldp             fp, lr, [SP], #0x10
    // 0x4df464: ret
    //     0x4df464: ret             
    // 0x4df468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df46c: b               #0x4df3ec
    // 0x4df470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e0460, size: 0x18
    // 0x4e0460: r4 = 0
    //     0x4e0460: mov             x4, #0
    // 0x4e0464: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e0464: add             x17, PP, #0x58, lsl #12  ; [pp+0x58128] AnonymousClosure: (0x4e0478), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x4e8dc8)
    //     0x4e0468: ldr             x1, [x17, #0x128]
    // 0x4e046c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e046c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e0470: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e0470: ldur            x0, [x24, #0x17]
    // 0x4e0474: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e0478, size: 0x4c
    // 0x4e0478: EnterFrame
    //     0x4e0478: stp             fp, lr, [SP, #-0x10]!
    //     0x4e047c: mov             fp, SP
    // 0x4e0480: AllocStack(0x10)
    //     0x4e0480: sub             SP, SP, #0x10
    // 0x4e0484: SetupParameters([dynamic _ /* r0 */])
    //     0x4e0484: ldr             x0, [fp, #0x18]
    //     0x4e0488: ldur            w1, [x0, #0x17]
    //     0x4e048c: add             x1, x1, HEAP, lsl #32
    // 0x4e0490: CheckStackOverflow
    //     0x4e0490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0494: cmp             SP, x16
    //     0x4e0498: b.ls            #0x4e04bc
    // 0x4e049c: LoadField: r0 = r1->field_f
    //     0x4e049c: ldur            w0, [x1, #0xf]
    // 0x4e04a0: DecompressPointer r0
    //     0x4e04a0: add             x0, x0, HEAP, lsl #32
    // 0x4e04a4: ldr             x16, [fp, #0x10]
    // 0x4e04a8: stp             x16, x0, [SP]
    // 0x4e04ac: r0 = computeMaxIntrinsicWidth()
    //     0x4e04ac: bl              #0x4e8dc8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x4e04b0: LeaveFrame
    //     0x4e04b0: mov             SP, fp
    //     0x4e04b4: ldp             fp, lr, [SP], #0x10
    // 0x4e04b8: ret
    //     0x4e04b8: ret             
    // 0x4e04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e04bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e04c0: b               #0x4e049c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e5604, size: 0xd4
    // 0x4e5604: EnterFrame
    //     0x4e5604: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5608: mov             fp, SP
    // 0x4e560c: AllocStack(0x20)
    //     0x4e560c: sub             SP, SP, #0x20
    // 0x4e5610: CheckStackOverflow
    //     0x4e5610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5614: cmp             SP, x16
    //     0x4e5618: b.ls            #0x4e56d0
    // 0x4e561c: ldr             x16, [fp, #0x10]
    // 0x4e5620: str             x16, [SP]
    // 0x4e5624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e5624: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e5628: r0 = constrainWidth()
    //     0x4e5628: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e562c: stur            d0, [fp, #-8]
    // 0x4e5630: ldr             x16, [fp, #0x10]
    // 0x4e5634: str             x16, [SP]
    // 0x4e5638: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e5638: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e563c: r0 = constrainHeight()
    //     0x4e563c: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e5640: stur            d0, [fp, #-0x10]
    // 0x4e5644: r0 = Size()
    //     0x4e5644: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e5648: ldur            d0, [fp, #-8]
    // 0x4e564c: StoreField: r0->field_7 = d0
    //     0x4e564c: stur            d0, [x0, #7]
    // 0x4e5650: ldur            d0, [fp, #-0x10]
    // 0x4e5654: StoreField: r0->field_f = d0
    //     0x4e5654: stur            d0, [x0, #0xf]
    // 0x4e5658: str             x0, [SP]
    // 0x4e565c: r0 = isFinite()
    //     0x4e565c: bl              #0x4e4fc0  ; [dart:ui] OffsetBase::isFinite
    // 0x4e5660: tbnz            w0, #4, #0x4e56ac
    // 0x4e5664: ldr             x16, [fp, #0x10]
    // 0x4e5668: str             x16, [SP]
    // 0x4e566c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e566c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e5670: r0 = constrainWidth()
    //     0x4e5670: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e5674: stur            d0, [fp, #-8]
    // 0x4e5678: ldr             x16, [fp, #0x10]
    // 0x4e567c: str             x16, [SP]
    // 0x4e5680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e5680: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e5684: r0 = constrainHeight()
    //     0x4e5684: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e5688: stur            d0, [fp, #-0x10]
    // 0x4e568c: r0 = Size()
    //     0x4e568c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e5690: ldur            d0, [fp, #-8]
    // 0x4e5694: StoreField: r0->field_7 = d0
    //     0x4e5694: stur            d0, [x0, #7]
    // 0x4e5698: ldur            d0, [fp, #-0x10]
    // 0x4e569c: StoreField: r0->field_f = d0
    //     0x4e569c: stur            d0, [x0, #0xf]
    // 0x4e56a0: LeaveFrame
    //     0x4e56a0: mov             SP, fp
    //     0x4e56a4: ldp             fp, lr, [SP], #0x10
    // 0x4e56a8: ret
    //     0x4e56a8: ret             
    // 0x4e56ac: ldr             x16, [fp, #0x18]
    // 0x4e56b0: str             x16, [SP]
    // 0x4e56b4: r0 = _findSizeDeterminingChild()
    //     0x4e56b4: bl              #0x4e56d8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x4e56b8: ldr             x16, [fp, #0x10]
    // 0x4e56bc: stp             x16, x0, [SP]
    // 0x4e56c0: r0 = getDryLayout()
    //     0x4e56c0: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e56c4: LeaveFrame
    //     0x4e56c4: mov             SP, fp
    //     0x4e56c8: ldp             fp, lr, [SP], #0x10
    // 0x4e56cc: ret
    //     0x4e56cc: ret             
    // 0x4e56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e56d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e56d4: b               #0x4e561c
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x4e56d8, size: 0x404
    // 0x4e56d8: EnterFrame
    //     0x4e56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e56dc: mov             fp, SP
    // 0x4e56e0: AllocStack(0x38)
    //     0x4e56e0: sub             SP, SP, #0x38
    // 0x4e56e4: CheckStackOverflow
    //     0x4e56e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e56e8: cmp             SP, x16
    //     0x4e56ec: b.ls            #0x4e5ac8
    // 0x4e56f0: ldr             x3, [fp, #0x10]
    // 0x4e56f4: LoadField: r0 = r3->field_77
    //     0x4e56f4: ldur            x0, [x3, #0x77]
    // 0x4e56f8: LoadField: r1 = r3->field_5f
    //     0x4e56f8: ldur            x1, [x3, #0x5f]
    // 0x4e56fc: cmp             x0, x1
    // 0x4e5700: b.ne            #0x4e570c
    // 0x4e5704: r0 = Null
    //     0x4e5704: mov             x0, NULL
    // 0x4e5708: b               #0x4e5714
    // 0x4e570c: LoadField: r0 = r3->field_6b
    //     0x4e570c: ldur            w0, [x3, #0x6b]
    // 0x4e5710: DecompressPointer r0
    //     0x4e5710: add             x0, x0, HEAP, lsl #32
    // 0x4e5714: mov             x4, x0
    // 0x4e5718: stur            x4, [fp, #-0x10]
    // 0x4e571c: CheckStackOverflow
    //     0x4e571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5720: cmp             SP, x16
    //     0x4e5724: b.ls            #0x4e5ad0
    // 0x4e5728: cmp             w4, NULL
    // 0x4e572c: b.eq            #0x4e5828
    // 0x4e5730: LoadField: r5 = r4->field_7
    //     0x4e5730: ldur            w5, [x4, #7]
    // 0x4e5734: DecompressPointer r5
    //     0x4e5734: add             x5, x5, HEAP, lsl #32
    // 0x4e5738: stur            x5, [fp, #-8]
    // 0x4e573c: cmp             w5, NULL
    // 0x4e5740: b.eq            #0x4e5ad8
    // 0x4e5744: mov             x0, x5
    // 0x4e5748: r2 = Null
    //     0x4e5748: mov             x2, NULL
    // 0x4e574c: r1 = Null
    //     0x4e574c: mov             x1, NULL
    // 0x4e5750: r4 = LoadClassIdInstr(r0)
    //     0x4e5750: ldur            x4, [x0, #-1]
    //     0x4e5754: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5758: cmp             x4, #0x88e
    // 0x4e575c: b.eq            #0x4e5774
    // 0x4e5760: r8 = _TheaterParentData
    //     0x4e5760: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fc0] Type: _TheaterParentData
    //     0x4e5764: ldr             x8, [x8, #0xfc0]
    // 0x4e5768: r3 = Null
    //     0x4e5768: add             x3, PP, #0x58, lsl #12  ; [pp+0x581b0] Null
    //     0x4e576c: ldr             x3, [x3, #0x1b0]
    // 0x4e5770: r0 = DefaultTypeTest()
    //     0x4e5770: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e5774: ldur            x0, [fp, #-8]
    // 0x4e5778: LoadField: r1 = r0->field_2f
    //     0x4e5778: ldur            w1, [x0, #0x2f]
    // 0x4e577c: DecompressPointer r1
    //     0x4e577c: add             x1, x1, HEAP, lsl #32
    // 0x4e5780: cmp             w1, NULL
    // 0x4e5784: b.ne            #0x4e5790
    // 0x4e5788: r1 = Null
    //     0x4e5788: mov             x1, NULL
    // 0x4e578c: b               #0x4e579c
    // 0x4e5790: LoadField: r2 = r1->field_13
    //     0x4e5790: ldur            w2, [x1, #0x13]
    // 0x4e5794: DecompressPointer r2
    //     0x4e5794: add             x2, x2, HEAP, lsl #32
    // 0x4e5798: mov             x1, x2
    // 0x4e579c: cmp             w1, NULL
    // 0x4e57a0: b.eq            #0x4e5818
    // 0x4e57a4: tbnz            w1, #4, #0x4e5818
    // 0x4e57a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e57a8: ldur            w1, [x0, #0x17]
    // 0x4e57ac: DecompressPointer r1
    //     0x4e57ac: add             x1, x1, HEAP, lsl #32
    // 0x4e57b0: cmp             w1, NULL
    // 0x4e57b4: b.ne            #0x4e5818
    // 0x4e57b8: LoadField: r1 = r0->field_1b
    //     0x4e57b8: ldur            w1, [x0, #0x1b]
    // 0x4e57bc: DecompressPointer r1
    //     0x4e57bc: add             x1, x1, HEAP, lsl #32
    // 0x4e57c0: cmp             w1, NULL
    // 0x4e57c4: b.ne            #0x4e5818
    // 0x4e57c8: LoadField: r1 = r0->field_1f
    //     0x4e57c8: ldur            w1, [x0, #0x1f]
    // 0x4e57cc: DecompressPointer r1
    //     0x4e57cc: add             x1, x1, HEAP, lsl #32
    // 0x4e57d0: cmp             w1, NULL
    // 0x4e57d4: b.ne            #0x4e5818
    // 0x4e57d8: LoadField: r1 = r0->field_23
    //     0x4e57d8: ldur            w1, [x0, #0x23]
    // 0x4e57dc: DecompressPointer r1
    //     0x4e57dc: add             x1, x1, HEAP, lsl #32
    // 0x4e57e0: cmp             w1, NULL
    // 0x4e57e4: b.ne            #0x4e5818
    // 0x4e57e8: LoadField: r1 = r0->field_27
    //     0x4e57e8: ldur            w1, [x0, #0x27]
    // 0x4e57ec: DecompressPointer r1
    //     0x4e57ec: add             x1, x1, HEAP, lsl #32
    // 0x4e57f0: cmp             w1, NULL
    // 0x4e57f4: b.ne            #0x4e5818
    // 0x4e57f8: LoadField: r1 = r0->field_2b
    //     0x4e57f8: ldur            w1, [x0, #0x2b]
    // 0x4e57fc: DecompressPointer r1
    //     0x4e57fc: add             x1, x1, HEAP, lsl #32
    // 0x4e5800: cmp             w1, NULL
    // 0x4e5804: b.ne            #0x4e5818
    // 0x4e5808: ldur            x0, [fp, #-0x10]
    // 0x4e580c: LeaveFrame
    //     0x4e580c: mov             SP, fp
    //     0x4e5810: ldp             fp, lr, [SP], #0x10
    // 0x4e5814: ret
    //     0x4e5814: ret             
    // 0x4e5818: LoadField: r4 = r0->field_f
    //     0x4e5818: ldur            w4, [x0, #0xf]
    // 0x4e581c: DecompressPointer r4
    //     0x4e581c: add             x4, x4, HEAP, lsl #32
    // 0x4e5820: ldr             x3, [fp, #0x10]
    // 0x4e5824: b               #0x4e5718
    // 0x4e5828: mov             x0, x3
    // 0x4e582c: r3 = 2
    //     0x4e582c: mov             x3, #2
    // 0x4e5830: mov             x2, x3
    // 0x4e5834: r1 = Null
    //     0x4e5834: mov             x1, NULL
    // 0x4e5838: r0 = AllocateArray()
    //     0x4e5838: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4e583c: stur            x0, [fp, #-8]
    // 0x4e5840: r17 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x4e5840: add             x17, PP, #0x58, lsl #12  ; [pp+0x581c0] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x4e5844: ldr             x17, [x17, #0x1c0]
    // 0x4e5848: StoreField: r0->field_f = r17
    //     0x4e5848: stur            w17, [x0, #0xf]
    // 0x4e584c: r1 = <Object>
    //     0x4e584c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4e5850: r0 = AllocateGrowableArray()
    //     0x4e5850: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4e5854: mov             x2, x0
    // 0x4e5858: ldur            x0, [fp, #-8]
    // 0x4e585c: stur            x2, [fp, #-0x10]
    // 0x4e5860: StoreField: r2->field_f = r0
    //     0x4e5860: stur            w0, [x2, #0xf]
    // 0x4e5864: r0 = 2
    //     0x4e5864: mov             x0, #2
    // 0x4e5868: StoreField: r2->field_b = r0
    //     0x4e5868: stur            w0, [x2, #0xb]
    // 0x4e586c: r1 = <List<Object>>
    //     0x4e586c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4e5870: r0 = ErrorSummary()
    //     0x4e5870: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x4e5874: mov             x3, x0
    // 0x4e5878: r0 = true
    //     0x4e5878: add             x0, NULL, #0x20  ; true
    // 0x4e587c: stur            x3, [fp, #-8]
    // 0x4e5880: StoreField: r3->field_f = r0
    //     0x4e5880: stur            w0, [x3, #0xf]
    // 0x4e5884: ldur            x1, [fp, #-0x10]
    // 0x4e5888: StoreField: r3->field_b = r1
    //     0x4e5888: stur            w1, [x3, #0xb]
    // 0x4e588c: r1 = Null
    //     0x4e588c: mov             x1, NULL
    // 0x4e5890: r2 = 10
    //     0x4e5890: mov             x2, #0xa
    // 0x4e5894: r0 = AllocateArray()
    //     0x4e5894: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4e5898: mov             x3, x0
    // 0x4e589c: stur            x3, [fp, #-0x18]
    // 0x4e58a0: r17 = "The constraints given to the overlay ("
    //     0x4e58a0: add             x17, PP, #0x58, lsl #12  ; [pp+0x581c8] "The constraints given to the overlay ("
    //     0x4e58a4: ldr             x17, [x17, #0x1c8]
    // 0x4e58a8: StoreField: r3->field_f = r17
    //     0x4e58a8: stur            w17, [x3, #0xf]
    // 0x4e58ac: ldr             x0, [fp, #0x10]
    // 0x4e58b0: LoadField: r4 = r0->field_27
    //     0x4e58b0: ldur            w4, [x0, #0x27]
    // 0x4e58b4: DecompressPointer r4
    //     0x4e58b4: add             x4, x4, HEAP, lsl #32
    // 0x4e58b8: stur            x4, [fp, #-0x10]
    // 0x4e58bc: cmp             w4, NULL
    // 0x4e58c0: b.ne            #0x4e58e0
    // 0x4e58c4: r0 = StateError()
    //     0x4e58c4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e58c8: mov             x1, x0
    // 0x4e58cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e58cc: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e58d0: StoreField: r1->field_b = r0
    //     0x4e58d0: stur            w0, [x1, #0xb]
    // 0x4e58d4: mov             x0, x1
    // 0x4e58d8: r0 = Throw()
    //     0x4e58d8: bl              #0xb971fc  ; ThrowStub
    // 0x4e58dc: brk             #0
    // 0x4e58e0: ldur            x5, [fp, #-8]
    // 0x4e58e4: mov             x0, x4
    // 0x4e58e8: r2 = Null
    //     0x4e58e8: mov             x2, NULL
    // 0x4e58ec: r1 = Null
    //     0x4e58ec: mov             x1, NULL
    // 0x4e58f0: r4 = LoadClassIdInstr(r0)
    //     0x4e58f0: ldur            x4, [x0, #-1]
    //     0x4e58f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e58f8: sub             x4, x4, #0x895
    // 0x4e58fc: cmp             x4, #1
    // 0x4e5900: b.ls            #0x4e5914
    // 0x4e5904: r8 = BoxConstraints
    //     0x4e5904: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4e5908: r3 = Null
    //     0x4e5908: add             x3, PP, #0x58, lsl #12  ; [pp+0x581d0] Null
    //     0x4e590c: ldr             x3, [x3, #0x1d0]
    // 0x4e5910: r0 = BoxConstraints()
    //     0x4e5910: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4e5914: ldur            x1, [fp, #-0x18]
    // 0x4e5918: ldur            x0, [fp, #-0x10]
    // 0x4e591c: StoreField: r1->field_13 = r0
    //     0x4e591c: stur            w0, [x1, #0x13]
    // 0x4e5920: r17 = ") would result in an illegal infinite size ("
    //     0x4e5920: add             x17, PP, #0x58, lsl #12  ; [pp+0x581e0] ") would result in an illegal infinite size ("
    //     0x4e5924: ldr             x17, [x17, #0x1e0]
    // 0x4e5928: ArrayStore: r1[0] = r17  ; List_4
    //     0x4e5928: stur            w17, [x1, #0x17]
    // 0x4e592c: str             x0, [SP]
    // 0x4e5930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e5930: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e5934: r0 = constrainWidth()
    //     0x4e5934: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e5938: stur            d0, [fp, #-0x28]
    // 0x4e593c: ldur            x16, [fp, #-0x10]
    // 0x4e5940: str             x16, [SP]
    // 0x4e5944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e5944: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e5948: r0 = constrainHeight()
    //     0x4e5948: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e594c: stur            d0, [fp, #-0x30]
    // 0x4e5950: r0 = Size()
    //     0x4e5950: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e5954: ldur            d0, [fp, #-0x28]
    // 0x4e5958: StoreField: r0->field_7 = d0
    //     0x4e5958: stur            d0, [x0, #7]
    // 0x4e595c: ldur            d0, [fp, #-0x30]
    // 0x4e5960: StoreField: r0->field_f = d0
    //     0x4e5960: stur            d0, [x0, #0xf]
    // 0x4e5964: ldur            x1, [fp, #-0x18]
    // 0x4e5968: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e5968: add             x25, x1, #0x1b
    //     0x4e596c: str             w0, [x25]
    //     0x4e5970: tbz             w0, #0, #0x4e598c
    //     0x4e5974: ldurb           w16, [x1, #-1]
    //     0x4e5978: ldurb           w17, [x0, #-1]
    //     0x4e597c: and             x16, x17, x16, lsr #2
    //     0x4e5980: tst             x16, HEAP, lsr #32
    //     0x4e5984: b.eq            #0x4e598c
    //     0x4e5988: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4e598c: ldur            x0, [fp, #-0x18]
    // 0x4e5990: r17 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x4e5990: add             x17, PP, #0x58, lsl #12  ; [pp+0x581e8] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x4e5994: ldr             x17, [x17, #0x1e8]
    // 0x4e5998: StoreField: r0->field_1f = r17
    //     0x4e5998: stur            w17, [x0, #0x1f]
    // 0x4e599c: str             x0, [SP]
    // 0x4e59a0: r0 = _interpolate()
    //     0x4e59a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4e59a4: r1 = Null
    //     0x4e59a4: mov             x1, NULL
    // 0x4e59a8: r2 = 2
    //     0x4e59a8: mov             x2, #2
    // 0x4e59ac: stur            x0, [fp, #-0x10]
    // 0x4e59b0: r0 = AllocateArray()
    //     0x4e59b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4e59b4: mov             x2, x0
    // 0x4e59b8: ldur            x0, [fp, #-0x10]
    // 0x4e59bc: stur            x2, [fp, #-0x18]
    // 0x4e59c0: StoreField: r2->field_f = r0
    //     0x4e59c0: stur            w0, [x2, #0xf]
    // 0x4e59c4: r1 = <Object>
    //     0x4e59c4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4e59c8: r0 = AllocateGrowableArray()
    //     0x4e59c8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4e59cc: mov             x2, x0
    // 0x4e59d0: ldur            x0, [fp, #-0x18]
    // 0x4e59d4: stur            x2, [fp, #-0x10]
    // 0x4e59d8: StoreField: r2->field_f = r0
    //     0x4e59d8: stur            w0, [x2, #0xf]
    // 0x4e59dc: r0 = 2
    //     0x4e59dc: mov             x0, #2
    // 0x4e59e0: StoreField: r2->field_b = r0
    //     0x4e59e0: stur            w0, [x2, #0xb]
    // 0x4e59e4: r1 = <List<Object>>
    //     0x4e59e4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4e59e8: r0 = ErrorDescription()
    //     0x4e59e8: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4e59ec: mov             x3, x0
    // 0x4e59f0: r0 = true
    //     0x4e59f0: add             x0, NULL, #0x20  ; true
    // 0x4e59f4: stur            x3, [fp, #-0x18]
    // 0x4e59f8: StoreField: r3->field_f = r0
    //     0x4e59f8: stur            w0, [x3, #0xf]
    // 0x4e59fc: ldur            x1, [fp, #-0x10]
    // 0x4e5a00: StoreField: r3->field_b = r1
    //     0x4e5a00: stur            w1, [x3, #0xb]
    // 0x4e5a04: r1 = Null
    //     0x4e5a04: mov             x1, NULL
    // 0x4e5a08: r2 = 2
    //     0x4e5a08: mov             x2, #2
    // 0x4e5a0c: r0 = AllocateArray()
    //     0x4e5a0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4e5a10: stur            x0, [fp, #-0x10]
    // 0x4e5a14: r17 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x4e5a14: add             x17, PP, #0x58, lsl #12  ; [pp+0x581f0] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x4e5a18: ldr             x17, [x17, #0x1f0]
    // 0x4e5a1c: StoreField: r0->field_f = r17
    //     0x4e5a1c: stur            w17, [x0, #0xf]
    // 0x4e5a20: r1 = <Object>
    //     0x4e5a20: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4e5a24: r0 = AllocateGrowableArray()
    //     0x4e5a24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4e5a28: mov             x2, x0
    // 0x4e5a2c: ldur            x0, [fp, #-0x10]
    // 0x4e5a30: stur            x2, [fp, #-0x20]
    // 0x4e5a34: StoreField: r2->field_f = r0
    //     0x4e5a34: stur            w0, [x2, #0xf]
    // 0x4e5a38: r0 = 2
    //     0x4e5a38: mov             x0, #2
    // 0x4e5a3c: StoreField: r2->field_b = r0
    //     0x4e5a3c: stur            w0, [x2, #0xb]
    // 0x4e5a40: r1 = <List<Object>>
    //     0x4e5a40: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4e5a44: r0 = ErrorHint()
    //     0x4e5a44: bl              #0x4cd66c  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x4e5a48: mov             x3, x0
    // 0x4e5a4c: r0 = true
    //     0x4e5a4c: add             x0, NULL, #0x20  ; true
    // 0x4e5a50: stur            x3, [fp, #-0x10]
    // 0x4e5a54: StoreField: r3->field_f = r0
    //     0x4e5a54: stur            w0, [x3, #0xf]
    // 0x4e5a58: ldur            x0, [fp, #-0x20]
    // 0x4e5a5c: StoreField: r3->field_b = r0
    //     0x4e5a5c: stur            w0, [x3, #0xb]
    // 0x4e5a60: r1 = Null
    //     0x4e5a60: mov             x1, NULL
    // 0x4e5a64: r2 = 6
    //     0x4e5a64: mov             x2, #6
    // 0x4e5a68: r0 = AllocateArray()
    //     0x4e5a68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4e5a6c: mov             x2, x0
    // 0x4e5a70: ldur            x0, [fp, #-8]
    // 0x4e5a74: stur            x2, [fp, #-0x20]
    // 0x4e5a78: StoreField: r2->field_f = r0
    //     0x4e5a78: stur            w0, [x2, #0xf]
    // 0x4e5a7c: ldur            x0, [fp, #-0x18]
    // 0x4e5a80: StoreField: r2->field_13 = r0
    //     0x4e5a80: stur            w0, [x2, #0x13]
    // 0x4e5a84: ldur            x0, [fp, #-0x10]
    // 0x4e5a88: ArrayStore: r2[0] = r0  ; List_4
    //     0x4e5a88: stur            w0, [x2, #0x17]
    // 0x4e5a8c: r1 = <DiagnosticsNode>
    //     0x4e5a8c: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x4e5a90: r0 = AllocateGrowableArray()
    //     0x4e5a90: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4e5a94: mov             x1, x0
    // 0x4e5a98: ldur            x0, [fp, #-0x20]
    // 0x4e5a9c: stur            x1, [fp, #-8]
    // 0x4e5aa0: StoreField: r1->field_f = r0
    //     0x4e5aa0: stur            w0, [x1, #0xf]
    // 0x4e5aa4: r0 = 6
    //     0x4e5aa4: mov             x0, #6
    // 0x4e5aa8: StoreField: r1->field_b = r0
    //     0x4e5aa8: stur            w0, [x1, #0xb]
    // 0x4e5aac: r0 = FlutterError()
    //     0x4e5aac: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4e5ab0: mov             x1, x0
    // 0x4e5ab4: ldur            x0, [fp, #-8]
    // 0x4e5ab8: StoreField: r1->field_b = r0
    //     0x4e5ab8: stur            w0, [x1, #0xb]
    // 0x4e5abc: mov             x0, x1
    // 0x4e5ac0: r0 = Throw()
    //     0x4e5ac0: bl              #0xb971fc  ; ThrowStub
    // 0x4e5ac4: brk             #0
    // 0x4e5ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5acc: b               #0x4e56f0
    // 0x4e5ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5ad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5ad4: b               #0x4e5728
    // 0x4e5ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5ad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e7120, size: 0x18
    // 0x4e7120: r4 = 0
    //     0x4e7120: mov             x4, #0
    // 0x4e7124: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e7124: add             x17, PP, #0x58, lsl #12  ; [pp+0x58118] AnonymousClosure: (0x4e7138), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x4f6f50)
    //     0x4e7128: ldr             x1, [x17, #0x118]
    // 0x4e712c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e712c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e7130: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e7130: ldur            x0, [x24, #0x17]
    // 0x4e7134: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e7138, size: 0x4c
    // 0x4e7138: EnterFrame
    //     0x4e7138: stp             fp, lr, [SP, #-0x10]!
    //     0x4e713c: mov             fp, SP
    // 0x4e7140: AllocStack(0x10)
    //     0x4e7140: sub             SP, SP, #0x10
    // 0x4e7144: SetupParameters([dynamic _ /* r0 */])
    //     0x4e7144: ldr             x0, [fp, #0x18]
    //     0x4e7148: ldur            w1, [x0, #0x17]
    //     0x4e714c: add             x1, x1, HEAP, lsl #32
    // 0x4e7150: CheckStackOverflow
    //     0x4e7150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7154: cmp             SP, x16
    //     0x4e7158: b.ls            #0x4e717c
    // 0x4e715c: LoadField: r0 = r1->field_f
    //     0x4e715c: ldur            w0, [x1, #0xf]
    // 0x4e7160: DecompressPointer r0
    //     0x4e7160: add             x0, x0, HEAP, lsl #32
    // 0x4e7164: ldr             x16, [fp, #0x10]
    // 0x4e7168: stp             x16, x0, [SP]
    // 0x4e716c: r0 = computeMaxIntrinsicHeight()
    //     0x4e716c: bl              #0x4f6f50  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x4e7170: LeaveFrame
    //     0x4e7170: mov             SP, fp
    //     0x4e7174: ldp             fp, lr, [SP], #0x10
    // 0x4e7178: ret
    //     0x4e7178: ret             
    // 0x4e717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e717c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7180: b               #0x4e715c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e8dc8, size: 0xa8
    // 0x4e8dc8: EnterFrame
    //     0x4e8dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8dcc: mov             fp, SP
    // 0x4e8dd0: AllocStack(0x18)
    //     0x4e8dd0: sub             SP, SP, #0x18
    // 0x4e8dd4: CheckStackOverflow
    //     0x4e8dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8dd8: cmp             SP, x16
    //     0x4e8ddc: b.ls            #0x4e8e58
    // 0x4e8de0: r1 = 1
    //     0x4e8de0: mov             x1, #1
    // 0x4e8de4: r0 = AllocateContext()
    //     0x4e8de4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4e8de8: mov             x1, x0
    // 0x4e8dec: ldr             x0, [fp, #0x10]
    // 0x4e8df0: stur            x1, [fp, #-8]
    // 0x4e8df4: StoreField: r1->field_f = r0
    //     0x4e8df4: stur            w0, [x1, #0xf]
    // 0x4e8df8: ldr             x16, [fp, #0x18]
    // 0x4e8dfc: str             x16, [SP]
    // 0x4e8e00: r0 = _firstOnstageChild()
    //     0x4e8e00: bl              #0x4df39c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4e8e04: ldur            x2, [fp, #-8]
    // 0x4e8e08: r1 = Function '<anonymous closure>':.
    //     0x4e8e08: add             x1, PP, #0x58, lsl #12  ; [pp+0x58218] AnonymousClosure: (0x4e88bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4e8d24)
    //     0x4e8e0c: ldr             x1, [x1, #0x218]
    // 0x4e8e10: stur            x0, [fp, #-8]
    // 0x4e8e14: r0 = AllocateClosure()
    //     0x4e8e14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e8e18: ldur            x16, [fp, #-8]
    // 0x4e8e1c: stp             x0, x16, [SP]
    // 0x4e8e20: r0 = getIntrinsicDimension()
    //     0x4e8e20: bl              #0x4defdc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4e8e24: r0 = inline_Allocate_Double()
    //     0x4e8e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8e28: add             x0, x0, #0x10
    //     0x4e8e2c: cmp             x1, x0
    //     0x4e8e30: b.ls            #0x4e8e60
    //     0x4e8e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8e38: sub             x0, x0, #0xf
    //     0x4e8e3c: mov             x1, #0xd148
    //     0x4e8e40: movk            x1, #3, lsl #16
    //     0x4e8e44: stur            x1, [x0, #-1]
    // 0x4e8e48: StoreField: r0->field_7 = d0
    //     0x4e8e48: stur            d0, [x0, #7]
    // 0x4e8e4c: LeaveFrame
    //     0x4e8e4c: mov             SP, fp
    //     0x4e8e50: ldp             fp, lr, [SP], #0x10
    // 0x4e8e54: ret
    //     0x4e8e54: ret             
    // 0x4e8e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8e5c: b               #0x4e8de0
    // 0x4e8e60: SaveReg d0
    //     0x4e8e60: str             q0, [SP, #-0x10]!
    // 0x4e8e64: r0 = AllocateDouble()
    //     0x4e8e64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e8e68: RestoreReg d0
    //     0x4e8e68: ldr             q0, [SP], #0x10
    // 0x4e8e6c: b               #0x4e8e48
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eb3fc, size: 0xa8
    // 0x4eb3fc: EnterFrame
    //     0x4eb3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb400: mov             fp, SP
    // 0x4eb404: AllocStack(0x18)
    //     0x4eb404: sub             SP, SP, #0x18
    // 0x4eb408: CheckStackOverflow
    //     0x4eb408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb40c: cmp             SP, x16
    //     0x4eb410: b.ls            #0x4eb48c
    // 0x4eb414: r1 = 1
    //     0x4eb414: mov             x1, #1
    // 0x4eb418: r0 = AllocateContext()
    //     0x4eb418: bl              #0xb97e34  ; AllocateContextStub
    // 0x4eb41c: mov             x1, x0
    // 0x4eb420: ldr             x0, [fp, #0x10]
    // 0x4eb424: stur            x1, [fp, #-8]
    // 0x4eb428: StoreField: r1->field_f = r0
    //     0x4eb428: stur            w0, [x1, #0xf]
    // 0x4eb42c: ldr             x16, [fp, #0x18]
    // 0x4eb430: str             x16, [SP]
    // 0x4eb434: r0 = _firstOnstageChild()
    //     0x4eb434: bl              #0x4df39c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4eb438: ldur            x2, [fp, #-8]
    // 0x4eb43c: r1 = Function '<anonymous closure>':.
    //     0x4eb43c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58220] AnonymousClosure: (0x4eb0bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4eb358)
    //     0x4eb440: ldr             x1, [x1, #0x220]
    // 0x4eb444: stur            x0, [fp, #-8]
    // 0x4eb448: r0 = AllocateClosure()
    //     0x4eb448: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eb44c: ldur            x16, [fp, #-8]
    // 0x4eb450: stp             x0, x16, [SP]
    // 0x4eb454: r0 = getIntrinsicDimension()
    //     0x4eb454: bl              #0x4defdc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4eb458: r0 = inline_Allocate_Double()
    //     0x4eb458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb45c: add             x0, x0, #0x10
    //     0x4eb460: cmp             x1, x0
    //     0x4eb464: b.ls            #0x4eb494
    //     0x4eb468: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb46c: sub             x0, x0, #0xf
    //     0x4eb470: mov             x1, #0xd148
    //     0x4eb474: movk            x1, #3, lsl #16
    //     0x4eb478: stur            x1, [x0, #-1]
    // 0x4eb47c: StoreField: r0->field_7 = d0
    //     0x4eb47c: stur            d0, [x0, #7]
    // 0x4eb480: LeaveFrame
    //     0x4eb480: mov             SP, fp
    //     0x4eb484: ldp             fp, lr, [SP], #0x10
    // 0x4eb488: ret
    //     0x4eb488: ret             
    // 0x4eb48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb48c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb490: b               #0x4eb414
    // 0x4eb494: SaveReg d0
    //     0x4eb494: str             q0, [SP, #-0x10]!
    // 0x4eb498: r0 = AllocateDouble()
    //     0x4eb498: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb49c: RestoreReg d0
    //     0x4eb49c: ldr             q0, [SP], #0x10
    // 0x4eb4a0: b               #0x4eb47c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eb4a4, size: 0x4c
    // 0x4eb4a4: EnterFrame
    //     0x4eb4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb4a8: mov             fp, SP
    // 0x4eb4ac: AllocStack(0x10)
    //     0x4eb4ac: sub             SP, SP, #0x10
    // 0x4eb4b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb4b0: ldr             x0, [fp, #0x18]
    //     0x4eb4b4: ldur            w1, [x0, #0x17]
    //     0x4eb4b8: add             x1, x1, HEAP, lsl #32
    // 0x4eb4bc: CheckStackOverflow
    //     0x4eb4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb4c0: cmp             SP, x16
    //     0x4eb4c4: b.ls            #0x4eb4e8
    // 0x4eb4c8: LoadField: r0 = r1->field_f
    //     0x4eb4c8: ldur            w0, [x1, #0xf]
    // 0x4eb4cc: DecompressPointer r0
    //     0x4eb4cc: add             x0, x0, HEAP, lsl #32
    // 0x4eb4d0: ldr             x16, [fp, #0x10]
    // 0x4eb4d4: stp             x16, x0, [SP]
    // 0x4eb4d8: r0 = computeMinIntrinsicWidth()
    //     0x4eb4d8: bl              #0x4eb3fc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x4eb4dc: LeaveFrame
    //     0x4eb4dc: mov             SP, fp
    //     0x4eb4e0: ldp             fp, lr, [SP], #0x10
    // 0x4eb4e4: ret
    //     0x4eb4e4: ret             
    // 0x4eb4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb4e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb4ec: b               #0x4eb4c8
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x4f1640, size: 0x2b0
    // 0x4f1640: EnterFrame
    //     0x4f1640: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1644: mov             fp, SP
    // 0x4f1648: AllocStack(0x48)
    //     0x4f1648: sub             SP, SP, #0x48
    // 0x4f164c: SetupParameters(_RenderTheater this /* r2, fp-0x10 */)
    //     0x4f164c: stur            NULL, [fp, #-8]
    //     0x4f1650: mov             x1, #0
    //     0x4f1654: add             x2, fp, w1, sxtw #2
    //     0x4f1658: ldr             x2, [x2, #0x10]
    //     0x4f165c: stur            x2, [fp, #-0x10]
    // 0x4f1660: CheckStackOverflow
    //     0x4f1660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1664: cmp             SP, x16
    //     0x4f1668: b.ls            #0x4f18d0
    // 0x4f166c: r0 = <RenderBox>
    //     0x4f166c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x4f1670: ldr             x0, [x0, #0xdc8]
    // 0x4f1674: r0 = InitSyncStar()
    //     0x4f1674: bl              #0x4f1c1c  ; InitSyncStarStub
    // 0x4f1678: r0 = Null
    //     0x4f1678: mov             x0, NULL
    // 0x4f167c: r0 = SuspendSyncStarAtStart()
    //     0x4f167c: bl              #0x4f1aa0  ; SuspendSyncStarAtStartStub
    // 0x4f1680: ldur            x16, [fp, #-0x10]
    // 0x4f1684: str             x16, [SP]
    // 0x4f1688: r0 = _lastOnstageChild()
    //     0x4f1688: bl              #0x4f1a74  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x4f168c: mov             x1, x0
    // 0x4f1690: ldur            x0, [fp, #-0x10]
    // 0x4f1694: stur            x1, [fp, #-0x20]
    // 0x4f1698: LoadField: r2 = r0->field_5f
    //     0x4f1698: ldur            x2, [x0, #0x5f]
    // 0x4f169c: stur            x2, [fp, #-0x18]
    // 0x4f16a0: str             x0, [SP]
    // 0x4f16a4: r0 = skipCount()
    //     0x4f16a4: bl              #0x4f1a68  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x4f16a8: mov             x1, x0
    // 0x4f16ac: ldur            x0, [fp, #-0x18]
    // 0x4f16b0: sub             x2, x0, x1
    // 0x4f16b4: ldur            x4, [fp, #-0x20]
    // 0x4f16b8: mov             x3, x2
    // 0x4f16bc: stur            x4, [fp, #-0x20]
    // 0x4f16c0: stur            x3, [fp, #-0x18]
    // 0x4f16c4: CheckStackOverflow
    //     0x4f16c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f16c8: cmp             SP, x16
    //     0x4f16cc: b.ls            #0x4f18d8
    // 0x4f16d0: cmp             w4, NULL
    // 0x4f16d4: b.eq            #0x4f18c0
    // 0x4f16d8: LoadField: r5 = r4->field_7
    //     0x4f16d8: ldur            w5, [x4, #7]
    // 0x4f16dc: DecompressPointer r5
    //     0x4f16dc: add             x5, x5, HEAP, lsl #32
    // 0x4f16e0: stur            x5, [fp, #-0x10]
    // 0x4f16e4: cmp             w5, NULL
    // 0x4f16e8: b.eq            #0x4f18e0
    // 0x4f16ec: mov             x0, x5
    // 0x4f16f0: r2 = Null
    //     0x4f16f0: mov             x2, NULL
    // 0x4f16f4: r1 = Null
    //     0x4f16f4: mov             x1, NULL
    // 0x4f16f8: r4 = LoadClassIdInstr(r0)
    //     0x4f16f8: ldur            x4, [x0, #-1]
    //     0x4f16fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1700: cmp             x4, #0x88e
    // 0x4f1704: b.eq            #0x4f171c
    // 0x4f1708: r8 = _TheaterParentData
    //     0x4f1708: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fc0] Type: _TheaterParentData
    //     0x4f170c: ldr             x8, [x8, #0xfc0]
    // 0x4f1710: r3 = Null
    //     0x4f1710: add             x3, PP, #0x58, lsl #12  ; [pp+0x58098] Null
    //     0x4f1714: ldr             x3, [x3, #0x98]
    // 0x4f1718: r0 = DefaultTypeTest()
    //     0x4f1718: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f171c: ldur            x0, [fp, #-0x10]
    // 0x4f1720: LoadField: r1 = r0->field_2f
    //     0x4f1720: ldur            w1, [x0, #0x2f]
    // 0x4f1724: DecompressPointer r1
    //     0x4f1724: add             x1, x1, HEAP, lsl #32
    // 0x4f1728: cmp             w1, NULL
    // 0x4f172c: b.ne            #0x4f1738
    // 0x4f1730: r0 = Null
    //     0x4f1730: mov             x0, NULL
    // 0x4f1734: b               #0x4f1788
    // 0x4f1738: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f1738: ldur            w2, [x1, #0x17]
    // 0x4f173c: DecompressPointer r2
    //     0x4f173c: add             x2, x2, HEAP, lsl #32
    // 0x4f1740: cmp             w2, NULL
    // 0x4f1744: b.ne            #0x4f1750
    // 0x4f1748: r0 = Null
    //     0x4f1748: mov             x0, NULL
    // 0x4f174c: b               #0x4f1788
    // 0x4f1750: LoadField: r1 = r2->field_27
    //     0x4f1750: ldur            w1, [x2, #0x27]
    // 0x4f1754: DecompressPointer r1
    //     0x4f1754: add             x1, x1, HEAP, lsl #32
    // 0x4f1758: cmp             w1, NULL
    // 0x4f175c: b.eq            #0x4f18e4
    // 0x4f1760: LoadField: r0 = r1->field_1f
    //     0x4f1760: ldur            w0, [x1, #0x1f]
    // 0x4f1764: DecompressPointer r0
    //     0x4f1764: add             x0, x0, HEAP, lsl #32
    // 0x4f1768: r16 = Sentinel
    //     0x4f1768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f176c: cmp             w0, w16
    // 0x4f1770: b.ne            #0x4f1780
    // 0x4f1774: r2 = _hitTestOrderIterable
    //     0x4f1774: add             x2, PP, #0x58, lsl #12  ; [pp+0x580a8] Field <_OverlayEntryWidgetState@244319124._hitTestOrderIterable@244319124>: late final (offset: 0x20)
    //     0x4f1778: ldr             x2, [x2, #0xa8]
    // 0x4f177c: r0 = InitLateFinalInstanceField()
    //     0x4f177c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x4f1780: str             x0, [SP]
    // 0x4f1784: r0 = iterator()
    //     0x4f1784: bl              #0x6bcdbc  ; [dart:async] _SyncStarIterable::iterator
    // 0x4f1788: stur            x0, [fp, #-0x30]
    // 0x4f178c: cmp             w0, NULL
    // 0x4f1790: b.eq            #0x4f1854
    // 0x4f1794: LoadField: r2 = r0->field_7
    //     0x4f1794: ldur            w2, [x0, #7]
    // 0x4f1798: DecompressPointer r2
    //     0x4f1798: add             x2, x2, HEAP, lsl #32
    // 0x4f179c: stur            x2, [fp, #-0x28]
    // 0x4f17a0: CheckStackOverflow
    //     0x4f17a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f17a4: cmp             SP, x16
    //     0x4f17a8: b.ls            #0x4f18e8
    // 0x4f17ac: str             x0, [SP]
    // 0x4f17b0: r0 = moveNext()
    //     0x4f17b0: bl              #0xa4e14c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4f17b4: tbnz            w0, #4, #0x4f1854
    // 0x4f17b8: ldur            x3, [fp, #-0x30]
    // 0x4f17bc: r4 = 0
    //     0x4f17bc: mov             x4, #0
    // 0x4f17c0: add             x0, fp, w4, sxtw #2
    // 0x4f17c4: LoadField: r0 = r0->field_fffffff8
    //     0x4f17c4: ldur            x0, [x0, #-8]
    // 0x4f17c8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4f17c8: ldur            w5, [x0, #0x17]
    // 0x4f17cc: DecompressPointer r5
    //     0x4f17cc: add             x5, x5, HEAP, lsl #32
    // 0x4f17d0: stur            x5, [fp, #-0x40]
    // 0x4f17d4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x4f17d4: ldur            w6, [x3, #0x17]
    // 0x4f17d8: DecompressPointer r6
    //     0x4f17d8: add             x6, x6, HEAP, lsl #32
    // 0x4f17dc: stur            x6, [fp, #-0x38]
    // 0x4f17e0: cmp             w6, NULL
    // 0x4f17e4: b.ne            #0x4f1818
    // 0x4f17e8: mov             x0, x6
    // 0x4f17ec: ldur            x2, [fp, #-0x28]
    // 0x4f17f0: r1 = Null
    //     0x4f17f0: mov             x1, NULL
    // 0x4f17f4: cmp             w2, NULL
    // 0x4f17f8: b.eq            #0x4f1818
    // 0x4f17fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f17fc: ldur            w4, [x2, #0x17]
    // 0x4f1800: DecompressPointer r4
    //     0x4f1800: add             x4, x4, HEAP, lsl #32
    // 0x4f1804: r8 = X0
    //     0x4f1804: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4f1808: LoadField: r9 = r4->field_7
    //     0x4f1808: ldur            x9, [x4, #7]
    // 0x4f180c: r3 = Null
    //     0x4f180c: add             x3, PP, #0x58, lsl #12  ; [pp+0x580b0] Null
    //     0x4f1810: ldr             x3, [x3, #0xb0]
    // 0x4f1814: blr             x9
    // 0x4f1818: ldur            x1, [fp, #-0x40]
    // 0x4f181c: ldur            x0, [fp, #-0x38]
    // 0x4f1820: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f1820: stur            w0, [x1, #0x17]
    //     0x4f1824: tbz             w0, #0, #0x4f1840
    //     0x4f1828: ldurb           w16, [x1, #-1]
    //     0x4f182c: ldurb           w17, [x0, #-1]
    //     0x4f1830: and             x16, x17, x16, lsr #2
    //     0x4f1834: tst             x16, HEAP, lsr #32
    //     0x4f1838: b.eq            #0x4f1840
    //     0x4f183c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f1840: r0 = true
    //     0x4f1840: add             x0, NULL, #0x20  ; true
    // 0x4f1844: r0 = SuspendSyncStarAtYield()
    //     0x4f1844: bl              #0x4f18f0  ; SuspendSyncStarAtYieldStub
    // 0x4f1848: ldur            x2, [fp, #-0x28]
    // 0x4f184c: ldur            x0, [fp, #-0x30]
    // 0x4f1850: b               #0x4f17a0
    // 0x4f1854: ldur            x2, [fp, #-0x18]
    // 0x4f1858: r1 = 0
    //     0x4f1858: mov             x1, #0
    // 0x4f185c: add             x0, fp, w1, sxtw #2
    // 0x4f1860: LoadField: r0 = r0->field_fffffff8
    //     0x4f1860: ldur            x0, [x0, #-8]
    // 0x4f1864: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f1864: ldur            w3, [x0, #0x17]
    // 0x4f1868: DecompressPointer r3
    //     0x4f1868: add             x3, x3, HEAP, lsl #32
    // 0x4f186c: ldur            x0, [fp, #-0x20]
    // 0x4f1870: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f1870: stur            w0, [x3, #0x17]
    //     0x4f1874: ldurb           w16, [x3, #-1]
    //     0x4f1878: ldurb           w17, [x0, #-1]
    //     0x4f187c: and             x16, x17, x16, lsr #2
    //     0x4f1880: tst             x16, HEAP, lsr #32
    //     0x4f1884: b.eq            #0x4f188c
    //     0x4f1888: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4f188c: r0 = true
    //     0x4f188c: add             x0, NULL, #0x20  ; true
    // 0x4f1890: r0 = SuspendSyncStarAtYield()
    //     0x4f1890: bl              #0x4f18f0  ; SuspendSyncStarAtYieldStub
    // 0x4f1894: ldur            x1, [fp, #-0x18]
    // 0x4f1898: sub             x3, x1, #1
    // 0x4f189c: cmp             x3, #0
    // 0x4f18a0: b.gt            #0x4f18ac
    // 0x4f18a4: r4 = Null
    //     0x4f18a4: mov             x4, NULL
    // 0x4f18a8: b               #0x4f16bc
    // 0x4f18ac: ldur            x1, [fp, #-0x10]
    // 0x4f18b0: LoadField: r2 = r1->field_f
    //     0x4f18b0: ldur            w2, [x1, #0xf]
    // 0x4f18b4: DecompressPointer r2
    //     0x4f18b4: add             x2, x2, HEAP, lsl #32
    // 0x4f18b8: mov             x4, x2
    // 0x4f18bc: b               #0x4f16bc
    // 0x4f18c0: r0 = false
    //     0x4f18c0: add             x0, NULL, #0x30  ; false
    // 0x4f18c4: LeaveFrame
    //     0x4f18c4: mov             SP, fp
    //     0x4f18c8: ldp             fp, lr, [SP], #0x10
    // 0x4f18cc: ret
    //     0x4f18cc: ret             
    // 0x4f18d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f18d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f18d4: b               #0x4f166c
    // 0x4f18d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f18d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f18dc: b               #0x4f16d0
    // 0x4f18e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f18e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f18e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f18e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f18e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f18e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f18ec: b               #0x4f17ac
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x4f1a68, size: 0xc
    // 0x4f1a68: ldr             x1, [SP]
    // 0x4f1a6c: LoadField: r0 = r1->field_77
    //     0x4f1a6c: ldur            x0, [x1, #0x77]
    // 0x4f1a70: ret
    //     0x4f1a70: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x4f1a74, size: 0x2c
    // 0x4f1a74: ldr             x1, [SP]
    // 0x4f1a78: LoadField: r2 = r1->field_77
    //     0x4f1a78: ldur            x2, [x1, #0x77]
    // 0x4f1a7c: LoadField: r3 = r1->field_5f
    //     0x4f1a7c: ldur            x3, [x1, #0x5f]
    // 0x4f1a80: cmp             x2, x3
    // 0x4f1a84: b.ne            #0x4f1a90
    // 0x4f1a88: r0 = Null
    //     0x4f1a88: mov             x0, NULL
    // 0x4f1a8c: b               #0x4f1a9c
    // 0x4f1a90: LoadField: r2 = r1->field_6b
    //     0x4f1a90: ldur            w2, [x1, #0x6b]
    // 0x4f1a94: DecompressPointer r2
    //     0x4f1a94: add             x2, x2, HEAP, lsl #32
    // 0x4f1a98: mov             x0, x2
    // 0x4f1a9c: ret
    //     0x4f1a9c: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f43fc, size: 0x2bc
    // 0x4f43fc: EnterFrame
    //     0x4f43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4400: mov             fp, SP
    // 0x4f4404: AllocStack(0x48)
    //     0x4f4404: sub             SP, SP, #0x48
    // 0x4f4408: CheckStackOverflow
    //     0x4f4408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f440c: cmp             SP, x16
    //     0x4f4410: b.ls            #0x4f4678
    // 0x4f4414: ldr             x16, [fp, #0x18]
    // 0x4f4418: str             x16, [SP]
    // 0x4f441c: r0 = _firstOnstageChild()
    //     0x4f441c: bl              #0x4df39c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4f4420: mov             x4, x0
    // 0x4f4424: r5 = Null
    //     0x4f4424: mov             x5, NULL
    // 0x4f4428: ldr             x3, [fp, #0x10]
    // 0x4f442c: stur            x5, [fp, #-0x10]
    // 0x4f4430: stur            x4, [fp, #-0x18]
    // 0x4f4434: CheckStackOverflow
    //     0x4f4434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4438: cmp             SP, x16
    //     0x4f443c: b.ls            #0x4f4680
    // 0x4f4440: cmp             w4, NULL
    // 0x4f4444: b.eq            #0x4f4664
    // 0x4f4448: LoadField: r6 = r4->field_7
    //     0x4f4448: ldur            w6, [x4, #7]
    // 0x4f444c: DecompressPointer r6
    //     0x4f444c: add             x6, x6, HEAP, lsl #32
    // 0x4f4450: stur            x6, [fp, #-8]
    // 0x4f4454: cmp             w6, NULL
    // 0x4f4458: b.eq            #0x4f4688
    // 0x4f445c: mov             x0, x6
    // 0x4f4460: r2 = Null
    //     0x4f4460: mov             x2, NULL
    // 0x4f4464: r1 = Null
    //     0x4f4464: mov             x1, NULL
    // 0x4f4468: r4 = LoadClassIdInstr(r0)
    //     0x4f4468: ldur            x4, [x0, #-1]
    //     0x4f446c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4470: sub             x4, x4, #0x88d
    // 0x4f4474: cmp             x4, #1
    // 0x4f4478: b.ls            #0x4f4490
    // 0x4f447c: r8 = StackParentData
    //     0x4f447c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4f4480: ldr             x8, [x8, #0xd78]
    // 0x4f4484: r3 = Null
    //     0x4f4484: add             x3, PP, #0x58, lsl #12  ; [pp+0x581f8] Null
    //     0x4f4488: ldr             x3, [x3, #0x1f8]
    // 0x4f448c: r0 = DefaultTypeTest()
    //     0x4f448c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f4490: r1 = 2
    //     0x4f4490: mov             x1, #2
    // 0x4f4494: r0 = AllocateContext()
    //     0x4f4494: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f4498: mov             x1, x0
    // 0x4f449c: ldur            x0, [fp, #-0x18]
    // 0x4f44a0: stur            x1, [fp, #-0x20]
    // 0x4f44a4: StoreField: r1->field_f = r0
    //     0x4f44a4: stur            w0, [x1, #0xf]
    // 0x4f44a8: ldr             x2, [fp, #0x10]
    // 0x4f44ac: StoreField: r1->field_13 = r2
    //     0x4f44ac: stur            w2, [x1, #0x13]
    // 0x4f44b0: LoadField: r3 = r0->field_5b
    //     0x4f44b0: ldur            w3, [x0, #0x5b]
    // 0x4f44b4: DecompressPointer r3
    //     0x4f44b4: add             x3, x3, HEAP, lsl #32
    // 0x4f44b8: cmp             w3, NULL
    // 0x4f44bc: b.ne            #0x4f4500
    // 0x4f44c0: r16 = <TextBaseline, double?>
    //     0x4f44c0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44308] TypeArguments: <TextBaseline, double?>
    //     0x4f44c4: ldr             x16, [x16, #0x308]
    // 0x4f44c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f44cc: stp             lr, x16, [SP]
    // 0x4f44d0: r0 = Map._fromLiteral()
    //     0x4f44d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f44d4: mov             x2, x0
    // 0x4f44d8: ldur            x1, [fp, #-0x18]
    // 0x4f44dc: StoreField: r1->field_5b = r0
    //     0x4f44dc: stur            w0, [x1, #0x5b]
    //     0x4f44e0: ldurb           w16, [x1, #-1]
    //     0x4f44e4: ldurb           w17, [x0, #-1]
    //     0x4f44e8: and             x16, x17, x16, lsr #2
    //     0x4f44ec: tst             x16, HEAP, lsr #32
    //     0x4f44f0: b.eq            #0x4f44f8
    //     0x4f44f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f44f8: mov             x0, x2
    // 0x4f44fc: b               #0x4f4504
    // 0x4f4500: mov             x0, x3
    // 0x4f4504: ldur            x2, [fp, #-0x20]
    // 0x4f4508: stur            x0, [fp, #-0x28]
    // 0x4f450c: LoadField: r3 = r2->field_13
    //     0x4f450c: ldur            w3, [x2, #0x13]
    // 0x4f4510: DecompressPointer r3
    //     0x4f4510: add             x3, x3, HEAP, lsl #32
    // 0x4f4514: stur            x3, [fp, #-0x18]
    // 0x4f4518: r1 = Function '<anonymous closure>':.
    //     0x4f4518: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: (0x4f3034), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4f2f60)
    //     0x4f451c: ldr             x1, [x1, #0x310]
    // 0x4f4520: r0 = AllocateClosure()
    //     0x4f4520: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f4524: ldur            x16, [fp, #-0x28]
    // 0x4f4528: ldur            lr, [fp, #-0x18]
    // 0x4f452c: stp             lr, x16, [SP, #8]
    // 0x4f4530: str             x0, [SP]
    // 0x4f4534: r0 = putIfAbsent()
    //     0x4f4534: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4f4538: cmp             w0, NULL
    // 0x4f453c: b.eq            #0x4f464c
    // 0x4f4540: ldur            x1, [fp, #-0x10]
    // 0x4f4544: ldur            x2, [fp, #-8]
    // 0x4f4548: LoadField: r3 = r2->field_7
    //     0x4f4548: ldur            w3, [x2, #7]
    // 0x4f454c: DecompressPointer r3
    //     0x4f454c: add             x3, x3, HEAP, lsl #32
    // 0x4f4550: LoadField: d0 = r3->field_f
    //     0x4f4550: ldur            d0, [x3, #0xf]
    // 0x4f4554: LoadField: d1 = r0->field_7
    //     0x4f4554: ldur            d1, [x0, #7]
    // 0x4f4558: fadd            d2, d1, d0
    // 0x4f455c: stur            d2, [fp, #-0x30]
    // 0x4f4560: cmp             w1, NULL
    // 0x4f4564: b.eq            #0x4f4618
    // 0x4f4568: LoadField: d0 = r1->field_7
    //     0x4f4568: ldur            d0, [x1, #7]
    // 0x4f456c: fcmp            d0, d2
    // 0x4f4570: b.le            #0x4f457c
    // 0x4f4574: mov             v1.16b, v2.16b
    // 0x4f4578: b               #0x4f4610
    // 0x4f457c: fcmp            d2, d0
    // 0x4f4580: b.le            #0x4f4590
    // 0x4f4584: LoadField: d0 = r1->field_7
    //     0x4f4584: ldur            d0, [x1, #7]
    // 0x4f4588: mov             v1.16b, v0.16b
    // 0x4f458c: b               #0x4f4610
    // 0x4f4590: d1 = 0.000000
    //     0x4f4590: eor             v1.16b, v1.16b, v1.16b
    // 0x4f4594: fcmp            d0, d1
    // 0x4f4598: b.ne            #0x4f45b0
    // 0x4f459c: fadd            d3, d0, d2
    // 0x4f45a0: fmul            d4, d3, d0
    // 0x4f45a4: fmul            d0, d4, d2
    // 0x4f45a8: mov             v1.16b, v0.16b
    // 0x4f45ac: b               #0x4f4610
    // 0x4f45b0: fcmp            d0, d1
    // 0x4f45b4: b.ne            #0x4f45f4
    // 0x4f45b8: r0 = inline_Allocate_Double()
    //     0x4f45b8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4f45bc: add             x0, x0, #0x10
    //     0x4f45c0: cmp             x3, x0
    //     0x4f45c4: b.ls            #0x4f468c
    //     0x4f45c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f45cc: sub             x0, x0, #0xf
    //     0x4f45d0: mov             x3, #0xd148
    //     0x4f45d4: movk            x3, #3, lsl #16
    //     0x4f45d8: stur            x3, [x0, #-1]
    // 0x4f45dc: StoreField: r0->field_7 = d2
    //     0x4f45dc: stur            d2, [x0, #7]
    // 0x4f45e0: str             x0, [SP]
    // 0x4f45e4: r0 = isNegative()
    //     0x4f45e4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4f45e8: tbnz            w0, #4, #0x4f45f4
    // 0x4f45ec: ldur            d0, [fp, #-0x30]
    // 0x4f45f0: b               #0x4f4600
    // 0x4f45f4: ldur            d0, [fp, #-0x30]
    // 0x4f45f8: fcmp            d0, d0
    // 0x4f45fc: b.vc            #0x4f4608
    // 0x4f4600: mov             v1.16b, v0.16b
    // 0x4f4604: b               #0x4f4610
    // 0x4f4608: ldur            x1, [fp, #-0x10]
    // 0x4f460c: LoadField: d1 = r1->field_7
    //     0x4f460c: ldur            d1, [x1, #7]
    // 0x4f4610: mov             v0.16b, v1.16b
    // 0x4f4614: b               #0x4f461c
    // 0x4f4618: mov             v0.16b, v2.16b
    // 0x4f461c: r2 = inline_Allocate_Double()
    //     0x4f461c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f4620: add             x2, x2, #0x10
    //     0x4f4624: cmp             x3, x2
    //     0x4f4628: b.ls            #0x4f46a4
    //     0x4f462c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f4630: sub             x2, x2, #0xf
    //     0x4f4634: mov             x3, #0xd148
    //     0x4f4638: movk            x3, #3, lsl #16
    //     0x4f463c: stur            x3, [x2, #-1]
    // 0x4f4640: StoreField: r2->field_7 = d0
    //     0x4f4640: stur            d0, [x2, #7]
    // 0x4f4644: mov             x5, x2
    // 0x4f4648: b               #0x4f4654
    // 0x4f464c: ldur            x1, [fp, #-0x10]
    // 0x4f4650: mov             x5, x1
    // 0x4f4654: ldur            x2, [fp, #-8]
    // 0x4f4658: LoadField: r4 = r2->field_13
    //     0x4f4658: ldur            w4, [x2, #0x13]
    // 0x4f465c: DecompressPointer r4
    //     0x4f465c: add             x4, x4, HEAP, lsl #32
    // 0x4f4660: b               #0x4f4428
    // 0x4f4664: mov             x1, x5
    // 0x4f4668: mov             x0, x1
    // 0x4f466c: LeaveFrame
    //     0x4f466c: mov             SP, fp
    //     0x4f4670: ldp             fp, lr, [SP], #0x10
    // 0x4f4674: ret
    //     0x4f4674: ret             
    // 0x4f4678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f467c: b               #0x4f4414
    // 0x4f4680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4684: b               #0x4f4440
    // 0x4f4688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f468c: stp             q1, q2, [SP, #-0x20]!
    // 0x4f4690: stp             x1, x2, [SP, #-0x10]!
    // 0x4f4694: r0 = AllocateDouble()
    //     0x4f4694: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f4698: ldp             x1, x2, [SP], #0x10
    // 0x4f469c: ldp             q1, q2, [SP], #0x20
    // 0x4f46a0: b               #0x4f45dc
    // 0x4f46a4: SaveReg d0
    //     0x4f46a4: str             q0, [SP, #-0x10]!
    // 0x4f46a8: r0 = AllocateDouble()
    //     0x4f46a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f46ac: mov             x2, x0
    // 0x4f46b0: RestoreReg d0
    //     0x4f46b0: ldr             q0, [SP], #0x10
    // 0x4f46b4: b               #0x4f4640
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4ff0, size: 0x18
    // 0x4f4ff0: r4 = 0
    //     0x4f4ff0: mov             x4, #0
    // 0x4f4ff4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4ff4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58130] AnonymousClosure: (0x4eb4a4), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x4eb3fc)
    //     0x4f4ff8: ldr             x1, [x17, #0x130]
    // 0x4f4ffc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4ffc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5000: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5000: ldur            x0, [x24, #0x17]
    // 0x4f5004: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f54e8, size: 0x18
    // 0x4f54e8: r4 = 0
    //     0x4f54e8: mov             x4, #0
    // 0x4f54ec: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f54ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58120] AnonymousClosure: (0x4df350), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x4df2a8)
    //     0x4f54f0: ldr             x1, [x17, #0x120]
    // 0x4f54f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f54f4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f54f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f54f8: ldur            x0, [x24, #0x17]
    // 0x4f54fc: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6f50, size: 0xa8
    // 0x4f6f50: EnterFrame
    //     0x4f6f50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6f54: mov             fp, SP
    // 0x4f6f58: AllocStack(0x18)
    //     0x4f6f58: sub             SP, SP, #0x18
    // 0x4f6f5c: CheckStackOverflow
    //     0x4f6f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6f60: cmp             SP, x16
    //     0x4f6f64: b.ls            #0x4f6fe0
    // 0x4f6f68: r1 = 1
    //     0x4f6f68: mov             x1, #1
    // 0x4f6f6c: r0 = AllocateContext()
    //     0x4f6f6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f6f70: mov             x1, x0
    // 0x4f6f74: ldr             x0, [fp, #0x10]
    // 0x4f6f78: stur            x1, [fp, #-8]
    // 0x4f6f7c: StoreField: r1->field_f = r0
    //     0x4f6f7c: stur            w0, [x1, #0xf]
    // 0x4f6f80: ldr             x16, [fp, #0x18]
    // 0x4f6f84: str             x16, [SP]
    // 0x4f6f88: r0 = _firstOnstageChild()
    //     0x4f6f88: bl              #0x4df39c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4f6f8c: ldur            x2, [fp, #-8]
    // 0x4f6f90: r1 = Function '<anonymous closure>':.
    //     0x4f6f90: add             x1, PP, #0x58, lsl #12  ; [pp+0x58208] AnonymousClosure: (0x4f6c38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4f6eac)
    //     0x4f6f94: ldr             x1, [x1, #0x208]
    // 0x4f6f98: stur            x0, [fp, #-8]
    // 0x4f6f9c: r0 = AllocateClosure()
    //     0x4f6f9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f6fa0: ldur            x16, [fp, #-8]
    // 0x4f6fa4: stp             x0, x16, [SP]
    // 0x4f6fa8: r0 = getIntrinsicDimension()
    //     0x4f6fa8: bl              #0x4defdc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4f6fac: r0 = inline_Allocate_Double()
    //     0x4f6fac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6fb0: add             x0, x0, #0x10
    //     0x4f6fb4: cmp             x1, x0
    //     0x4f6fb8: b.ls            #0x4f6fe8
    //     0x4f6fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6fc0: sub             x0, x0, #0xf
    //     0x4f6fc4: mov             x1, #0xd148
    //     0x4f6fc8: movk            x1, #3, lsl #16
    //     0x4f6fcc: stur            x1, [x0, #-1]
    // 0x4f6fd0: StoreField: r0->field_7 = d0
    //     0x4f6fd0: stur            d0, [x0, #7]
    // 0x4f6fd4: LeaveFrame
    //     0x4f6fd4: mov             SP, fp
    //     0x4f6fd8: ldp             fp, lr, [SP], #0x10
    // 0x4f6fdc: ret
    //     0x4f6fdc: ret             
    // 0x4f6fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6fe4: b               #0x4f6f68
    // 0x4f6fe8: SaveReg d0
    //     0x4f6fe8: str             q0, [SP, #-0x10]!
    // 0x4f6fec: r0 = AllocateDouble()
    //     0x4f6fec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6ff0: RestoreReg d0
    //     0x4f6ff0: ldr             q0, [SP], #0x10
    // 0x4f6ff4: b               #0x4f6fd0
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x4f9d4c, size: 0x88
    // 0x4f9d4c: EnterFrame
    //     0x4f9d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9d50: mov             fp, SP
    // 0x4f9d54: AllocStack(0x10)
    //     0x4f9d54: sub             SP, SP, #0x10
    // 0x4f9d58: CheckStackOverflow
    //     0x4f9d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9d5c: cmp             SP, x16
    //     0x4f9d60: b.ls            #0x4f9dcc
    // 0x4f9d64: ldr             x0, [fp, #0x10]
    // 0x4f9d68: LoadField: r1 = r0->field_6f
    //     0x4f9d68: ldur            w1, [x0, #0x6f]
    // 0x4f9d6c: DecompressPointer r1
    //     0x4f9d6c: add             x1, x1, HEAP, lsl #32
    // 0x4f9d70: cmp             w1, NULL
    // 0x4f9d74: b.ne            #0x4f9dbc
    // 0x4f9d78: LoadField: r1 = r0->field_73
    //     0x4f9d78: ldur            w1, [x0, #0x73]
    // 0x4f9d7c: DecompressPointer r1
    //     0x4f9d7c: add             x1, x1, HEAP, lsl #32
    // 0x4f9d80: r16 = Instance_AlignmentDirectional
    //     0x4f9d80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x4f9d84: ldr             x16, [x16, #0xa80]
    // 0x4f9d88: stp             x1, x16, [SP]
    // 0x4f9d8c: r0 = resolve()
    //     0x4f9d8c: bl              #0xb5a758  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x4f9d90: mov             x1, x0
    // 0x4f9d94: ldr             x2, [fp, #0x10]
    // 0x4f9d98: StoreField: r2->field_6f = r0
    //     0x4f9d98: stur            w0, [x2, #0x6f]
    //     0x4f9d9c: ldurb           w16, [x2, #-1]
    //     0x4f9da0: ldurb           w17, [x0, #-1]
    //     0x4f9da4: and             x16, x17, x16, lsr #2
    //     0x4f9da8: tst             x16, HEAP, lsr #32
    //     0x4f9dac: b.eq            #0x4f9db4
    //     0x4f9db0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4f9db4: mov             x0, x1
    // 0x4f9db8: b               #0x4f9dc0
    // 0x4f9dbc: mov             x0, x1
    // 0x4f9dc0: LeaveFrame
    //     0x4f9dc0: mov             SP, fp
    //     0x4f9dc4: ldp             fp, lr, [SP], #0x10
    // 0x4f9dc8: ret
    //     0x4f9dc8: ret             
    // 0x4f9dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9dcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9dd0: b               #0x4f9d64
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50b384, size: 0x360
    // 0x50b384: EnterFrame
    //     0x50b384: stp             fp, lr, [SP, #-0x10]!
    //     0x50b388: mov             fp, SP
    // 0x50b38c: AllocStack(0x50)
    //     0x50b38c: sub             SP, SP, #0x50
    // 0x50b390: CheckStackOverflow
    //     0x50b390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b394: cmp             SP, x16
    //     0x50b398: b.ls            #0x50b6d4
    // 0x50b39c: ldr             x3, [fp, #0x10]
    // 0x50b3a0: LoadField: r4 = r3->field_27
    //     0x50b3a0: ldur            w4, [x3, #0x27]
    // 0x50b3a4: DecompressPointer r4
    //     0x50b3a4: add             x4, x4, HEAP, lsl #32
    // 0x50b3a8: stur            x4, [fp, #-8]
    // 0x50b3ac: cmp             w4, NULL
    // 0x50b3b0: b.eq            #0x50b688
    // 0x50b3b4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b3b4: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b3b8: mov             x0, x4
    // 0x50b3bc: r2 = Null
    //     0x50b3bc: mov             x2, NULL
    // 0x50b3c0: r1 = Null
    //     0x50b3c0: mov             x1, NULL
    // 0x50b3c4: r4 = LoadClassIdInstr(r0)
    //     0x50b3c4: ldur            x4, [x0, #-1]
    //     0x50b3c8: ubfx            x4, x4, #0xc, #0x14
    // 0x50b3cc: sub             x4, x4, #0x895
    // 0x50b3d0: cmp             x4, #1
    // 0x50b3d4: b.ls            #0x50b3e8
    // 0x50b3d8: r8 = BoxConstraints
    //     0x50b3d8: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50b3dc: r3 = Null
    //     0x50b3dc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58160] Null
    //     0x50b3e0: ldr             x3, [x3, #0x160]
    // 0x50b3e4: r0 = BoxConstraints()
    //     0x50b3e4: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50b3e8: ldur            x16, [fp, #-8]
    // 0x50b3ec: str             x16, [SP]
    // 0x50b3f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x50b3f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x50b3f4: r0 = constrainWidth()
    //     0x50b3f4: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x50b3f8: stur            d0, [fp, #-0x30]
    // 0x50b3fc: ldur            x16, [fp, #-8]
    // 0x50b400: str             x16, [SP]
    // 0x50b404: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x50b404: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x50b408: r0 = constrainHeight()
    //     0x50b408: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x50b40c: stur            d0, [fp, #-0x38]
    // 0x50b410: r0 = Size()
    //     0x50b410: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50b414: ldur            d0, [fp, #-0x30]
    // 0x50b418: StoreField: r0->field_7 = d0
    //     0x50b418: stur            d0, [x0, #7]
    // 0x50b41c: ldur            d0, [fp, #-0x38]
    // 0x50b420: StoreField: r0->field_f = d0
    //     0x50b420: stur            d0, [x0, #0xf]
    // 0x50b424: str             x0, [SP]
    // 0x50b428: r0 = isFinite()
    //     0x50b428: bl              #0x4e4fc0  ; [dart:ui] OffsetBase::isFinite
    // 0x50b42c: tbnz            w0, #4, #0x50b4dc
    // 0x50b430: ldr             x3, [fp, #0x10]
    // 0x50b434: LoadField: r4 = r3->field_27
    //     0x50b434: ldur            w4, [x3, #0x27]
    // 0x50b438: DecompressPointer r4
    //     0x50b438: add             x4, x4, HEAP, lsl #32
    // 0x50b43c: stur            x4, [fp, #-8]
    // 0x50b440: cmp             w4, NULL
    // 0x50b444: b.eq            #0x50b69c
    // 0x50b448: mov             x0, x4
    // 0x50b44c: r2 = Null
    //     0x50b44c: mov             x2, NULL
    // 0x50b450: r1 = Null
    //     0x50b450: mov             x1, NULL
    // 0x50b454: r4 = LoadClassIdInstr(r0)
    //     0x50b454: ldur            x4, [x0, #-1]
    //     0x50b458: ubfx            x4, x4, #0xc, #0x14
    // 0x50b45c: sub             x4, x4, #0x895
    // 0x50b460: cmp             x4, #1
    // 0x50b464: b.ls            #0x50b478
    // 0x50b468: r8 = BoxConstraints
    //     0x50b468: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50b46c: r3 = Null
    //     0x50b46c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58170] Null
    //     0x50b470: ldr             x3, [x3, #0x170]
    // 0x50b474: r0 = BoxConstraints()
    //     0x50b474: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50b478: ldur            x16, [fp, #-8]
    // 0x50b47c: str             x16, [SP]
    // 0x50b480: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x50b480: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x50b484: r0 = constrainWidth()
    //     0x50b484: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x50b488: stur            d0, [fp, #-0x30]
    // 0x50b48c: ldur            x16, [fp, #-8]
    // 0x50b490: str             x16, [SP]
    // 0x50b494: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x50b494: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x50b498: r0 = constrainHeight()
    //     0x50b498: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x50b49c: stur            d0, [fp, #-0x38]
    // 0x50b4a0: r0 = Size()
    //     0x50b4a0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50b4a4: ldur            d0, [fp, #-0x30]
    // 0x50b4a8: StoreField: r0->field_7 = d0
    //     0x50b4a8: stur            d0, [x0, #7]
    // 0x50b4ac: ldur            d0, [fp, #-0x38]
    // 0x50b4b0: StoreField: r0->field_f = d0
    //     0x50b4b0: stur            d0, [x0, #0xf]
    // 0x50b4b4: ldr             x1, [fp, #0x10]
    // 0x50b4b8: StoreField: r1->field_57 = r0
    //     0x50b4b8: stur            w0, [x1, #0x57]
    //     0x50b4bc: ldurb           w16, [x1, #-1]
    //     0x50b4c0: ldurb           w17, [x0, #-1]
    //     0x50b4c4: and             x16, x17, x16, lsr #2
    //     0x50b4c8: tst             x16, HEAP, lsr #32
    //     0x50b4cc: b.eq            #0x50b4d4
    //     0x50b4d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50b4d4: r0 = Null
    //     0x50b4d4: mov             x0, NULL
    // 0x50b4d8: b               #0x50b584
    // 0x50b4dc: ldr             x1, [fp, #0x10]
    // 0x50b4e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b4e0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b4e4: str             x1, [SP]
    // 0x50b4e8: r0 = _findSizeDeterminingChild()
    //     0x50b4e8: bl              #0x4e56d8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x50b4ec: mov             x4, x0
    // 0x50b4f0: ldr             x3, [fp, #0x10]
    // 0x50b4f4: stur            x4, [fp, #-0x10]
    // 0x50b4f8: LoadField: r5 = r3->field_27
    //     0x50b4f8: ldur            w5, [x3, #0x27]
    // 0x50b4fc: DecompressPointer r5
    //     0x50b4fc: add             x5, x5, HEAP, lsl #32
    // 0x50b500: stur            x5, [fp, #-8]
    // 0x50b504: cmp             w5, NULL
    // 0x50b508: b.eq            #0x50b6b8
    // 0x50b50c: mov             x0, x5
    // 0x50b510: r2 = Null
    //     0x50b510: mov             x2, NULL
    // 0x50b514: r1 = Null
    //     0x50b514: mov             x1, NULL
    // 0x50b518: r4 = LoadClassIdInstr(r0)
    //     0x50b518: ldur            x4, [x0, #-1]
    //     0x50b51c: ubfx            x4, x4, #0xc, #0x14
    // 0x50b520: sub             x4, x4, #0x895
    // 0x50b524: cmp             x4, #1
    // 0x50b528: b.ls            #0x50b53c
    // 0x50b52c: r8 = BoxConstraints
    //     0x50b52c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50b530: r3 = Null
    //     0x50b530: add             x3, PP, #0x58, lsl #12  ; [pp+0x58180] Null
    //     0x50b534: ldr             x3, [x3, #0x180]
    // 0x50b538: r0 = BoxConstraints()
    //     0x50b538: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50b53c: ldr             x16, [fp, #0x10]
    // 0x50b540: ldur            lr, [fp, #-0x10]
    // 0x50b544: stp             lr, x16, [SP, #8]
    // 0x50b548: ldur            x16, [fp, #-8]
    // 0x50b54c: str             x16, [SP]
    // 0x50b550: r0 = layoutChild()
    //     0x50b550: bl              #0x50b984  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x50b554: ldur            x16, [fp, #-0x10]
    // 0x50b558: str             x16, [SP]
    // 0x50b55c: r0 = size()
    //     0x50b55c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b560: ldr             x1, [fp, #0x10]
    // 0x50b564: StoreField: r1->field_57 = r0
    //     0x50b564: stur            w0, [x1, #0x57]
    //     0x50b568: ldurb           w16, [x1, #-1]
    //     0x50b56c: ldurb           w17, [x0, #-1]
    //     0x50b570: and             x16, x17, x16, lsr #2
    //     0x50b574: tst             x16, HEAP, lsr #32
    //     0x50b578: b.eq            #0x50b580
    //     0x50b57c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50b580: ldur            x0, [fp, #-0x10]
    // 0x50b584: stur            x0, [fp, #-8]
    // 0x50b588: str             x1, [SP]
    // 0x50b58c: r0 = size()
    //     0x50b58c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b590: stur            x0, [fp, #-0x10]
    // 0x50b594: LoadField: d0 = r0->field_7
    //     0x50b594: ldur            d0, [x0, #7]
    // 0x50b598: stur            d0, [fp, #-0x30]
    // 0x50b59c: r0 = BoxConstraints()
    //     0x50b59c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50b5a0: ldur            d0, [fp, #-0x30]
    // 0x50b5a4: stur            x0, [fp, #-0x18]
    // 0x50b5a8: StoreField: r0->field_7 = d0
    //     0x50b5a8: stur            d0, [x0, #7]
    // 0x50b5ac: StoreField: r0->field_f = d0
    //     0x50b5ac: stur            d0, [x0, #0xf]
    // 0x50b5b0: ldur            x1, [fp, #-0x10]
    // 0x50b5b4: LoadField: d0 = r1->field_f
    //     0x50b5b4: ldur            d0, [x1, #0xf]
    // 0x50b5b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x50b5b8: stur            d0, [x0, #0x17]
    // 0x50b5bc: StoreField: r0->field_1f = d0
    //     0x50b5bc: stur            d0, [x0, #0x1f]
    // 0x50b5c0: ldr             x16, [fp, #0x10]
    // 0x50b5c4: str             x16, [SP]
    // 0x50b5c8: r0 = _childrenInPaintOrder()
    //     0x50b5c8: bl              #0x50b6e4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x50b5cc: str             x0, [SP]
    // 0x50b5d0: r0 = iterator()
    //     0x50b5d0: bl              #0x6bcdbc  ; [dart:async] _SyncStarIterable::iterator
    // 0x50b5d4: stur            x0, [fp, #-0x20]
    // 0x50b5d8: LoadField: r2 = r0->field_7
    //     0x50b5d8: ldur            w2, [x0, #7]
    // 0x50b5dc: DecompressPointer r2
    //     0x50b5dc: add             x2, x2, HEAP, lsl #32
    // 0x50b5e0: stur            x2, [fp, #-0x10]
    // 0x50b5e4: ldur            x1, [fp, #-8]
    // 0x50b5e8: CheckStackOverflow
    //     0x50b5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b5ec: cmp             SP, x16
    //     0x50b5f0: b.ls            #0x50b6dc
    // 0x50b5f4: str             x0, [SP]
    // 0x50b5f8: r0 = moveNext()
    //     0x50b5f8: bl              #0xa4e14c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x50b5fc: tbnz            w0, #4, #0x50b678
    // 0x50b600: ldur            x3, [fp, #-0x20]
    // 0x50b604: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50b604: ldur            w4, [x3, #0x17]
    // 0x50b608: DecompressPointer r4
    //     0x50b608: add             x4, x4, HEAP, lsl #32
    // 0x50b60c: stur            x4, [fp, #-0x28]
    // 0x50b610: cmp             w4, NULL
    // 0x50b614: b.ne            #0x50b648
    // 0x50b618: mov             x0, x4
    // 0x50b61c: ldur            x2, [fp, #-0x10]
    // 0x50b620: r1 = Null
    //     0x50b620: mov             x1, NULL
    // 0x50b624: cmp             w2, NULL
    // 0x50b628: b.eq            #0x50b648
    // 0x50b62c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50b62c: ldur            w4, [x2, #0x17]
    // 0x50b630: DecompressPointer r4
    //     0x50b630: add             x4, x4, HEAP, lsl #32
    // 0x50b634: r8 = X0
    //     0x50b634: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x50b638: LoadField: r9 = r4->field_7
    //     0x50b638: ldur            x9, [x4, #7]
    // 0x50b63c: r3 = Null
    //     0x50b63c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58190] Null
    //     0x50b640: ldr             x3, [x3, #0x190]
    // 0x50b644: blr             x9
    // 0x50b648: ldur            x1, [fp, #-8]
    // 0x50b64c: ldur            x0, [fp, #-0x28]
    // 0x50b650: cmp             w0, w1
    // 0x50b654: b.eq            #0x50b66c
    // 0x50b658: ldr             x16, [fp, #0x10]
    // 0x50b65c: stp             x0, x16, [SP, #8]
    // 0x50b660: ldur            x16, [fp, #-0x18]
    // 0x50b664: str             x16, [SP]
    // 0x50b668: r0 = layoutChild()
    //     0x50b668: bl              #0x50b984  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x50b66c: ldur            x0, [fp, #-0x20]
    // 0x50b670: ldur            x2, [fp, #-0x10]
    // 0x50b674: b               #0x50b5e4
    // 0x50b678: r0 = Null
    //     0x50b678: mov             x0, NULL
    // 0x50b67c: LeaveFrame
    //     0x50b67c: mov             SP, fp
    //     0x50b680: ldp             fp, lr, [SP], #0x10
    // 0x50b684: ret
    //     0x50b684: ret             
    // 0x50b688: r0 = StateError()
    //     0x50b688: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b68c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b68c: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b690: StoreField: r0->field_b = r5
    //     0x50b690: stur            w5, [x0, #0xb]
    // 0x50b694: r0 = Throw()
    //     0x50b694: bl              #0xb971fc  ; ThrowStub
    // 0x50b698: brk             #0
    // 0x50b69c: r0 = StateError()
    //     0x50b69c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b6a0: mov             x1, x0
    // 0x50b6a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b6a4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b6a8: StoreField: r1->field_b = r0
    //     0x50b6a8: stur            w0, [x1, #0xb]
    // 0x50b6ac: mov             x0, x1
    // 0x50b6b0: r0 = Throw()
    //     0x50b6b0: bl              #0xb971fc  ; ThrowStub
    // 0x50b6b4: brk             #0
    // 0x50b6b8: r0 = StateError()
    //     0x50b6b8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b6bc: mov             x1, x0
    // 0x50b6c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b6c0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b6c4: StoreField: r1->field_b = r0
    //     0x50b6c4: stur            w0, [x1, #0xb]
    // 0x50b6c8: mov             x0, x1
    // 0x50b6cc: r0 = Throw()
    //     0x50b6cc: bl              #0xb971fc  ; ThrowStub
    // 0x50b6d0: brk             #0
    // 0x50b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b6d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b6d8: b               #0x50b39c
    // 0x50b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b6dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b6e0: b               #0x50b5f4
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x50b6e4, size: 0x264
    // 0x50b6e4: EnterFrame
    //     0x50b6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b6e8: mov             fp, SP
    // 0x50b6ec: AllocStack(0x38)
    //     0x50b6ec: sub             SP, SP, #0x38
    // 0x50b6f0: SetupParameters(_RenderTheater this /* r2, fp-0x10 */)
    //     0x50b6f0: stur            NULL, [fp, #-8]
    //     0x50b6f4: mov             x1, #0
    //     0x50b6f8: add             x2, fp, w1, sxtw #2
    //     0x50b6fc: ldr             x2, [x2, #0x10]
    //     0x50b700: stur            x2, [fp, #-0x10]
    // 0x50b704: CheckStackOverflow
    //     0x50b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b708: cmp             SP, x16
    //     0x50b70c: b.ls            #0x50b928
    // 0x50b710: r0 = <RenderBox>
    //     0x50b710: add             x0, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x50b714: ldr             x0, [x0, #0xdc8]
    // 0x50b718: r0 = InitSyncStar()
    //     0x50b718: bl              #0x4f1c1c  ; InitSyncStarStub
    // 0x50b71c: r0 = Null
    //     0x50b71c: mov             x0, NULL
    // 0x50b720: r0 = SuspendSyncStarAtStart()
    //     0x50b720: bl              #0x4f1aa0  ; SuspendSyncStarAtStartStub
    // 0x50b724: ldur            x16, [fp, #-0x10]
    // 0x50b728: str             x16, [SP]
    // 0x50b72c: r0 = _firstOnstageChild()
    //     0x50b72c: bl              #0x4df39c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x50b730: mov             x2, x0
    // 0x50b734: r1 = 0
    //     0x50b734: mov             x1, #0
    // 0x50b738: stur            x2, [fp, #-0x10]
    // 0x50b73c: CheckStackOverflow
    //     0x50b73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b740: cmp             SP, x16
    //     0x50b744: b.ls            #0x50b930
    // 0x50b748: cmp             w2, NULL
    // 0x50b74c: b.eq            #0x50b918
    // 0x50b750: add             x0, fp, w1, sxtw #2
    // 0x50b754: LoadField: r0 = r0->field_fffffff8
    //     0x50b754: ldur            x0, [x0, #-8]
    // 0x50b758: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x50b758: ldur            w3, [x0, #0x17]
    // 0x50b75c: DecompressPointer r3
    //     0x50b75c: add             x3, x3, HEAP, lsl #32
    // 0x50b760: mov             x0, x2
    // 0x50b764: ArrayStore: r3[0] = r0  ; List_4
    //     0x50b764: stur            w0, [x3, #0x17]
    //     0x50b768: ldurb           w16, [x3, #-1]
    //     0x50b76c: ldurb           w17, [x0, #-1]
    //     0x50b770: and             x16, x17, x16, lsr #2
    //     0x50b774: tst             x16, HEAP, lsr #32
    //     0x50b778: b.eq            #0x50b780
    //     0x50b77c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50b780: r0 = true
    //     0x50b780: add             x0, NULL, #0x20  ; true
    // 0x50b784: r0 = SuspendSyncStarAtYield()
    //     0x50b784: bl              #0x4f18f0  ; SuspendSyncStarAtYieldStub
    // 0x50b788: ldur            x0, [fp, #-0x10]
    // 0x50b78c: LoadField: r3 = r0->field_7
    //     0x50b78c: ldur            w3, [x0, #7]
    // 0x50b790: DecompressPointer r3
    //     0x50b790: add             x3, x3, HEAP, lsl #32
    // 0x50b794: stur            x3, [fp, #-0x18]
    // 0x50b798: cmp             w3, NULL
    // 0x50b79c: b.eq            #0x50b938
    // 0x50b7a0: mov             x0, x3
    // 0x50b7a4: r2 = Null
    //     0x50b7a4: mov             x2, NULL
    // 0x50b7a8: r1 = Null
    //     0x50b7a8: mov             x1, NULL
    // 0x50b7ac: r4 = LoadClassIdInstr(r0)
    //     0x50b7ac: ldur            x4, [x0, #-1]
    //     0x50b7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x50b7b4: cmp             x4, #0x88e
    // 0x50b7b8: b.eq            #0x50b7d0
    // 0x50b7bc: r8 = _TheaterParentData
    //     0x50b7bc: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fc0] Type: _TheaterParentData
    //     0x50b7c0: ldr             x8, [x8, #0xfc0]
    // 0x50b7c4: r3 = Null
    //     0x50b7c4: add             x3, PP, #0x58, lsl #12  ; [pp+0x580e0] Null
    //     0x50b7c8: ldr             x3, [x3, #0xe0]
    // 0x50b7cc: r0 = DefaultTypeTest()
    //     0x50b7cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50b7d0: ldur            x0, [fp, #-0x18]
    // 0x50b7d4: LoadField: r1 = r0->field_2f
    //     0x50b7d4: ldur            w1, [x0, #0x2f]
    // 0x50b7d8: DecompressPointer r1
    //     0x50b7d8: add             x1, x1, HEAP, lsl #32
    // 0x50b7dc: cmp             w1, NULL
    // 0x50b7e0: b.ne            #0x50b7ec
    // 0x50b7e4: r0 = Null
    //     0x50b7e4: mov             x0, NULL
    // 0x50b7e8: b               #0x50b83c
    // 0x50b7ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50b7ec: ldur            w2, [x1, #0x17]
    // 0x50b7f0: DecompressPointer r2
    //     0x50b7f0: add             x2, x2, HEAP, lsl #32
    // 0x50b7f4: cmp             w2, NULL
    // 0x50b7f8: b.ne            #0x50b804
    // 0x50b7fc: r0 = Null
    //     0x50b7fc: mov             x0, NULL
    // 0x50b800: b               #0x50b83c
    // 0x50b804: LoadField: r1 = r2->field_27
    //     0x50b804: ldur            w1, [x2, #0x27]
    // 0x50b808: DecompressPointer r1
    //     0x50b808: add             x1, x1, HEAP, lsl #32
    // 0x50b80c: cmp             w1, NULL
    // 0x50b810: b.eq            #0x50b93c
    // 0x50b814: LoadField: r0 = r1->field_1b
    //     0x50b814: ldur            w0, [x1, #0x1b]
    // 0x50b818: DecompressPointer r0
    //     0x50b818: add             x0, x0, HEAP, lsl #32
    // 0x50b81c: r16 = Sentinel
    //     0x50b81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50b820: cmp             w0, w16
    // 0x50b824: b.ne            #0x50b834
    // 0x50b828: r2 = _paintOrderIterable
    //     0x50b828: add             x2, PP, #0x58, lsl #12  ; [pp+0x580f0] Field <_OverlayEntryWidgetState@244319124._paintOrderIterable@244319124>: late final (offset: 0x1c)
    //     0x50b82c: ldr             x2, [x2, #0xf0]
    // 0x50b830: r0 = InitLateFinalInstanceField()
    //     0x50b830: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x50b834: str             x0, [SP]
    // 0x50b838: r0 = iterator()
    //     0x50b838: bl              #0x6bcdbc  ; [dart:async] _SyncStarIterable::iterator
    // 0x50b83c: stur            x0, [fp, #-0x20]
    // 0x50b840: cmp             w0, NULL
    // 0x50b844: b.eq            #0x50b908
    // 0x50b848: LoadField: r2 = r0->field_7
    //     0x50b848: ldur            w2, [x0, #7]
    // 0x50b84c: DecompressPointer r2
    //     0x50b84c: add             x2, x2, HEAP, lsl #32
    // 0x50b850: stur            x2, [fp, #-0x10]
    // 0x50b854: CheckStackOverflow
    //     0x50b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b858: cmp             SP, x16
    //     0x50b85c: b.ls            #0x50b940
    // 0x50b860: str             x0, [SP]
    // 0x50b864: r0 = moveNext()
    //     0x50b864: bl              #0xa4e14c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x50b868: tbnz            w0, #4, #0x50b908
    // 0x50b86c: ldur            x3, [fp, #-0x20]
    // 0x50b870: r4 = 0
    //     0x50b870: mov             x4, #0
    // 0x50b874: add             x0, fp, w4, sxtw #2
    // 0x50b878: LoadField: r0 = r0->field_fffffff8
    //     0x50b878: ldur            x0, [x0, #-8]
    // 0x50b87c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x50b87c: ldur            w5, [x0, #0x17]
    // 0x50b880: DecompressPointer r5
    //     0x50b880: add             x5, x5, HEAP, lsl #32
    // 0x50b884: stur            x5, [fp, #-0x30]
    // 0x50b888: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x50b888: ldur            w6, [x3, #0x17]
    // 0x50b88c: DecompressPointer r6
    //     0x50b88c: add             x6, x6, HEAP, lsl #32
    // 0x50b890: stur            x6, [fp, #-0x28]
    // 0x50b894: cmp             w6, NULL
    // 0x50b898: b.ne            #0x50b8cc
    // 0x50b89c: mov             x0, x6
    // 0x50b8a0: ldur            x2, [fp, #-0x10]
    // 0x50b8a4: r1 = Null
    //     0x50b8a4: mov             x1, NULL
    // 0x50b8a8: cmp             w2, NULL
    // 0x50b8ac: b.eq            #0x50b8cc
    // 0x50b8b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50b8b0: ldur            w4, [x2, #0x17]
    // 0x50b8b4: DecompressPointer r4
    //     0x50b8b4: add             x4, x4, HEAP, lsl #32
    // 0x50b8b8: r8 = X0
    //     0x50b8b8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x50b8bc: LoadField: r9 = r4->field_7
    //     0x50b8bc: ldur            x9, [x4, #7]
    // 0x50b8c0: r3 = Null
    //     0x50b8c0: add             x3, PP, #0x58, lsl #12  ; [pp+0x580f8] Null
    //     0x50b8c4: ldr             x3, [x3, #0xf8]
    // 0x50b8c8: blr             x9
    // 0x50b8cc: ldur            x1, [fp, #-0x30]
    // 0x50b8d0: ldur            x0, [fp, #-0x28]
    // 0x50b8d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x50b8d4: stur            w0, [x1, #0x17]
    //     0x50b8d8: tbz             w0, #0, #0x50b8f4
    //     0x50b8dc: ldurb           w16, [x1, #-1]
    //     0x50b8e0: ldurb           w17, [x0, #-1]
    //     0x50b8e4: and             x16, x17, x16, lsr #2
    //     0x50b8e8: tst             x16, HEAP, lsr #32
    //     0x50b8ec: b.eq            #0x50b8f4
    //     0x50b8f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50b8f4: r0 = true
    //     0x50b8f4: add             x0, NULL, #0x20  ; true
    // 0x50b8f8: r0 = SuspendSyncStarAtYield()
    //     0x50b8f8: bl              #0x4f18f0  ; SuspendSyncStarAtYieldStub
    // 0x50b8fc: ldur            x2, [fp, #-0x10]
    // 0x50b900: ldur            x0, [fp, #-0x20]
    // 0x50b904: b               #0x50b854
    // 0x50b908: ldur            x1, [fp, #-0x18]
    // 0x50b90c: LoadField: r2 = r1->field_13
    //     0x50b90c: ldur            w2, [x1, #0x13]
    // 0x50b910: DecompressPointer r2
    //     0x50b910: add             x2, x2, HEAP, lsl #32
    // 0x50b914: b               #0x50b734
    // 0x50b918: r0 = false
    //     0x50b918: add             x0, NULL, #0x30  ; false
    // 0x50b91c: LeaveFrame
    //     0x50b91c: mov             SP, fp
    //     0x50b920: ldp             fp, lr, [SP], #0x10
    // 0x50b924: ret
    //     0x50b924: ret             
    // 0x50b928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b92c: b               #0x50b710
    // 0x50b930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b934: b               #0x50b748
    // 0x50b938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b938: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b93c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b944: b               #0x50b860
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51d094, size: 0x140
    // 0x51d094: EnterFrame
    //     0x51d094: stp             fp, lr, [SP, #-0x10]!
    //     0x51d098: mov             fp, SP
    // 0x51d09c: AllocStack(0x20)
    //     0x51d09c: sub             SP, SP, #0x20
    // 0x51d0a0: CheckStackOverflow
    //     0x51d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d0a4: cmp             SP, x16
    //     0x51d0a8: b.ls            #0x51d1bc
    // 0x51d0ac: ldr             x0, [fp, #0x18]
    // 0x51d0b0: LoadField: r1 = r0->field_67
    //     0x51d0b0: ldur            w1, [x0, #0x67]
    // 0x51d0b4: DecompressPointer r1
    //     0x51d0b4: add             x1, x1, HEAP, lsl #32
    // 0x51d0b8: stur            x1, [fp, #-8]
    // 0x51d0bc: CheckStackOverflow
    //     0x51d0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d0c0: cmp             SP, x16
    //     0x51d0c4: b.ls            #0x51d1c4
    // 0x51d0c8: cmp             w1, NULL
    // 0x51d0cc: b.eq            #0x51d1ac
    // 0x51d0d0: ldr             x16, [fp, #0x10]
    // 0x51d0d4: stp             x1, x16, [SP]
    // 0x51d0d8: ldr             x0, [fp, #0x10]
    // 0x51d0dc: ClosureCall
    //     0x51d0dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d0e0: ldur            x2, [x0, #0x1f]
    //     0x51d0e4: blr             x2
    // 0x51d0e8: ldur            x0, [fp, #-8]
    // 0x51d0ec: LoadField: r3 = r0->field_7
    //     0x51d0ec: ldur            w3, [x0, #7]
    // 0x51d0f0: DecompressPointer r3
    //     0x51d0f0: add             x3, x3, HEAP, lsl #32
    // 0x51d0f4: stur            x3, [fp, #-0x10]
    // 0x51d0f8: cmp             w3, NULL
    // 0x51d0fc: b.eq            #0x51d1cc
    // 0x51d100: mov             x0, x3
    // 0x51d104: r2 = Null
    //     0x51d104: mov             x2, NULL
    // 0x51d108: r1 = Null
    //     0x51d108: mov             x1, NULL
    // 0x51d10c: r4 = LoadClassIdInstr(r0)
    //     0x51d10c: ldur            x4, [x0, #-1]
    //     0x51d110: ubfx            x4, x4, #0xc, #0x14
    // 0x51d114: cmp             x4, #0x88e
    // 0x51d118: b.eq            #0x51d130
    // 0x51d11c: r8 = _TheaterParentData
    //     0x51d11c: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fc0] Type: _TheaterParentData
    //     0x51d120: ldr             x8, [x8, #0xfc0]
    // 0x51d124: r3 = Null
    //     0x51d124: add             x3, PP, #0x58, lsl #12  ; [pp+0x58148] Null
    //     0x51d128: ldr             x3, [x3, #0x148]
    // 0x51d12c: r0 = DefaultTypeTest()
    //     0x51d12c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51d130: ldur            x0, [fp, #-0x10]
    // 0x51d134: LoadField: r1 = r0->field_2f
    //     0x51d134: ldur            w1, [x0, #0x2f]
    // 0x51d138: DecompressPointer r1
    //     0x51d138: add             x1, x1, HEAP, lsl #32
    // 0x51d13c: cmp             w1, NULL
    // 0x51d140: b.ne            #0x51d14c
    // 0x51d144: mov             x1, x0
    // 0x51d148: b               #0x51d19c
    // 0x51d14c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51d14c: ldur            w2, [x1, #0x17]
    // 0x51d150: DecompressPointer r2
    //     0x51d150: add             x2, x2, HEAP, lsl #32
    // 0x51d154: cmp             w2, NULL
    // 0x51d158: b.eq            #0x51d198
    // 0x51d15c: LoadField: r1 = r2->field_27
    //     0x51d15c: ldur            w1, [x2, #0x27]
    // 0x51d160: DecompressPointer r1
    //     0x51d160: add             x1, x1, HEAP, lsl #32
    // 0x51d164: cmp             w1, NULL
    // 0x51d168: b.eq            #0x51d1d0
    // 0x51d16c: LoadField: r0 = r1->field_1b
    //     0x51d16c: ldur            w0, [x1, #0x1b]
    // 0x51d170: DecompressPointer r0
    //     0x51d170: add             x0, x0, HEAP, lsl #32
    // 0x51d174: r16 = Sentinel
    //     0x51d174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51d178: cmp             w0, w16
    // 0x51d17c: b.ne            #0x51d18c
    // 0x51d180: r2 = _paintOrderIterable
    //     0x51d180: add             x2, PP, #0x58, lsl #12  ; [pp+0x580f0] Field <_OverlayEntryWidgetState@244319124._paintOrderIterable@244319124>: late final (offset: 0x1c)
    //     0x51d184: ldr             x2, [x2, #0xf0]
    // 0x51d188: r0 = InitLateFinalInstanceField()
    //     0x51d188: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x51d18c: ldr             x16, [fp, #0x10]
    // 0x51d190: stp             x16, x0, [SP]
    // 0x51d194: r0 = forEach()
    //     0x51d194: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x51d198: ldur            x1, [fp, #-0x10]
    // 0x51d19c: LoadField: r0 = r1->field_13
    //     0x51d19c: ldur            w0, [x1, #0x13]
    // 0x51d1a0: DecompressPointer r0
    //     0x51d1a0: add             x0, x0, HEAP, lsl #32
    // 0x51d1a4: mov             x1, x0
    // 0x51d1a8: b               #0x51d0b8
    // 0x51d1ac: r0 = Null
    //     0x51d1ac: mov             x0, NULL
    // 0x51d1b0: LeaveFrame
    //     0x51d1b0: mov             SP, fp
    //     0x51d1b4: ldp             fp, lr, [SP], #0x10
    // 0x51d1b8: ret
    //     0x51d1b8: ret             
    // 0x51d1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d1bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d1c0: b               #0x51d0ac
    // 0x51d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d1c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d1c8: b               #0x51d0c8
    // 0x51d1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d1cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d1d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x51d9cc, size: 0x48
    // 0x51d9cc: EnterFrame
    //     0x51d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51d9d0: mov             fp, SP
    // 0x51d9d4: AllocStack(0x8)
    //     0x51d9d4: sub             SP, SP, #8
    // 0x51d9d8: CheckStackOverflow
    //     0x51d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d9dc: cmp             SP, x16
    //     0x51d9e0: b.ls            #0x51da0c
    // 0x51d9e4: ldr             x0, [fp, #0x10]
    // 0x51d9e8: LoadField: r1 = r0->field_83
    //     0x51d9e8: ldur            w1, [x0, #0x83]
    // 0x51d9ec: DecompressPointer r1
    //     0x51d9ec: add             x1, x1, HEAP, lsl #32
    // 0x51d9f0: tbz             w1, #4, #0x51d9fc
    // 0x51d9f4: str             x0, [SP]
    // 0x51d9f8: r0 = markNeedsLayout()
    //     0x51d9f8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x51d9fc: r0 = Null
    //     0x51d9fc: mov             x0, NULL
    // 0x51da00: LeaveFrame
    //     0x51da00: mov             SP, fp
    //     0x51da04: ldp             fp, lr, [SP], #0x10
    // 0x51da08: ret
    //     0x51da08: ret             
    // 0x51da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51da0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51da10: b               #0x51d9e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f704, size: 0x50
    // 0x51f704: EnterFrame
    //     0x51f704: stp             fp, lr, [SP, #-0x10]!
    //     0x51f708: mov             fp, SP
    // 0x51f70c: AllocStack(0x10)
    //     0x51f70c: sub             SP, SP, #0x10
    // 0x51f710: CheckStackOverflow
    //     0x51f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f714: cmp             SP, x16
    //     0x51f718: b.ls            #0x51f74c
    // 0x51f71c: ldr             x0, [fp, #0x10]
    // 0x51f720: LoadField: r1 = r0->field_87
    //     0x51f720: ldur            w1, [x0, #0x87]
    // 0x51f724: DecompressPointer r1
    //     0x51f724: add             x1, x1, HEAP, lsl #32
    // 0x51f728: stp             NULL, x1, [SP]
    // 0x51f72c: r0 = layer=()
    //     0x51f72c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f730: ldr             x16, [fp, #0x10]
    // 0x51f734: str             x16, [SP]
    // 0x51f738: r0 = dispose()
    //     0x51f738: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f73c: r0 = Null
    //     0x51f73c: mov             x0, NULL
    // 0x51f740: LeaveFrame
    //     0x51f740: mov             SP, fp
    //     0x51f744: ldp             fp, lr, [SP], #0x10
    // 0x51f748: ret
    //     0x51f748: ret             
    // 0x51f74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f74c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f750: b               #0x51f71c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x51ffb8, size: 0x70
    // 0x51ffb8: EnterFrame
    //     0x51ffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x51ffbc: mov             fp, SP
    // 0x51ffc0: AllocStack(0x10)
    //     0x51ffc0: sub             SP, SP, #0x10
    // 0x51ffc4: CheckStackOverflow
    //     0x51ffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ffc8: cmp             SP, x16
    //     0x51ffcc: b.ls            #0x520020
    // 0x51ffd0: ldr             x0, [fp, #0x18]
    // 0x51ffd4: LoadField: r1 = r0->field_7f
    //     0x51ffd4: ldur            w1, [x0, #0x7f]
    // 0x51ffd8: DecompressPointer r1
    //     0x51ffd8: add             x1, x1, HEAP, lsl #32
    // 0x51ffdc: LoadField: r2 = r1->field_7
    //     0x51ffdc: ldur            x2, [x1, #7]
    // 0x51ffe0: cmp             x2, #1
    // 0x51ffe4: b.gt            #0x520000
    // 0x51ffe8: cmp             x2, #0
    // 0x51ffec: b.gt            #0x520000
    // 0x51fff0: r0 = Null
    //     0x51fff0: mov             x0, NULL
    // 0x51fff4: LeaveFrame
    //     0x51fff4: mov             SP, fp
    //     0x51fff8: ldp             fp, lr, [SP], #0x10
    // 0x51fffc: ret
    //     0x51fffc: ret             
    // 0x520000: str             x0, [SP]
    // 0x520004: r0 = size()
    //     0x520004: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x520008: r16 = Instance_Offset
    //     0x520008: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x52000c: stp             x0, x16, [SP]
    // 0x520010: r0 = &()
    //     0x520010: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x520014: LeaveFrame
    //     0x520014: mov             SP, fp
    //     0x520018: ldp             fp, lr, [SP], #0x10
    // 0x52001c: ret
    //     0x52001c: ret             
    // 0x520020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520024: b               #0x51ffd0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520e98, size: 0x60
    // 0x520e98: EnterFrame
    //     0x520e98: stp             fp, lr, [SP, #-0x10]!
    //     0x520e9c: mov             fp, SP
    // 0x520ea0: AllocStack(0x10)
    //     0x520ea0: sub             SP, SP, #0x10
    // 0x520ea4: CheckStackOverflow
    //     0x520ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520ea8: cmp             SP, x16
    //     0x520eac: b.ls            #0x520ef0
    // 0x520eb0: r1 = 1
    //     0x520eb0: mov             x1, #1
    // 0x520eb4: r0 = AllocateContext()
    //     0x520eb4: bl              #0xb97e34  ; AllocateContextStub
    // 0x520eb8: mov             x1, x0
    // 0x520ebc: ldr             x0, [fp, #0x10]
    // 0x520ec0: StoreField: r1->field_f = r0
    //     0x520ec0: stur            w0, [x1, #0xf]
    // 0x520ec4: mov             x2, x1
    // 0x520ec8: r1 = Function 'redepthChild':.
    //     0x520ec8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ce0] AnonymousClosure: (0x51e0bc), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x51e04c)
    //     0x520ecc: ldr             x1, [x1, #0xce0]
    // 0x520ed0: r0 = AllocateClosure()
    //     0x520ed0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x520ed4: ldr             x16, [fp, #0x10]
    // 0x520ed8: stp             x0, x16, [SP]
    // 0x520edc: r0 = visitChildren()
    //     0x520edc: bl              #0x51d094  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x520ee0: r0 = Null
    //     0x520ee0: mov             x0, NULL
    // 0x520ee4: LeaveFrame
    //     0x520ee4: mov             SP, fp
    //     0x520ee8: ldp             fp, lr, [SP], #0x10
    // 0x520eec: ret
    //     0x520eec: ret             
    // 0x520ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520ef4: b               #0x520eb0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521e84, size: 0xa0
    // 0x521e84: EnterFrame
    //     0x521e84: stp             fp, lr, [SP, #-0x10]!
    //     0x521e88: mov             fp, SP
    // 0x521e8c: ldr             x0, [fp, #0x10]
    // 0x521e90: r2 = Null
    //     0x521e90: mov             x2, NULL
    // 0x521e94: r1 = Null
    //     0x521e94: mov             x1, NULL
    // 0x521e98: r4 = 59
    //     0x521e98: mov             x4, #0x3b
    // 0x521e9c: branchIfSmi(r0, 0x521ea8)
    //     0x521e9c: tbz             w0, #0, #0x521ea8
    // 0x521ea0: r4 = LoadClassIdInstr(r0)
    //     0x521ea0: ldur            x4, [x0, #-1]
    //     0x521ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x521ea8: sub             x4, x4, #0x7e9
    // 0x521eac: cmp             x4, #0x87
    // 0x521eb0: b.ls            #0x521ec4
    // 0x521eb4: r8 = RenderBox
    //     0x521eb4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521eb8: r3 = Null
    //     0x521eb8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58260] Null
    //     0x521ebc: ldr             x3, [x3, #0x260]
    // 0x521ec0: r0 = RenderBox()
    //     0x521ec0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x521ec4: ldr             x0, [fp, #0x10]
    // 0x521ec8: LoadField: r1 = r0->field_7
    //     0x521ec8: ldur            w1, [x0, #7]
    // 0x521ecc: DecompressPointer r1
    //     0x521ecc: add             x1, x1, HEAP, lsl #32
    // 0x521ed0: r2 = LoadClassIdInstr(r1)
    //     0x521ed0: ldur            x2, [x1, #-1]
    //     0x521ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x521ed8: cmp             x2, #0x88e
    // 0x521edc: b.eq            #0x521f14
    // 0x521ee0: r1 = <RenderBox>
    //     0x521ee0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x521ee4: ldr             x1, [x1, #0xdc8]
    // 0x521ee8: r0 = _TheaterParentData()
    //     0x521ee8: bl              #0x521f24  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x521eec: r1 = Instance_Offset
    //     0x521eec: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x521ef0: StoreField: r0->field_7 = r1
    //     0x521ef0: stur            w1, [x0, #7]
    // 0x521ef4: ldr             x1, [fp, #0x10]
    // 0x521ef8: StoreField: r1->field_7 = r0
    //     0x521ef8: stur            w0, [x1, #7]
    //     0x521efc: ldurb           w16, [x1, #-1]
    //     0x521f00: ldurb           w17, [x0, #-1]
    //     0x521f04: and             x16, x17, x16, lsr #2
    //     0x521f08: tst             x16, HEAP, lsr #32
    //     0x521f0c: b.eq            #0x521f14
    //     0x521f10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521f14: r0 = Null
    //     0x521f14: mov             x0, NULL
    // 0x521f18: LeaveFrame
    //     0x521f18: mov             SP, fp
    //     0x521f1c: ldp             fp, lr, [SP], #0x10
    // 0x521f20: ret
    //     0x521f20: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52e6b0, size: 0xd8
    // 0x52e6b0: EnterFrame
    //     0x52e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e6b4: mov             fp, SP
    // 0x52e6b8: AllocStack(0x20)
    //     0x52e6b8: sub             SP, SP, #0x20
    // 0x52e6bc: CheckStackOverflow
    //     0x52e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e6c0: cmp             SP, x16
    //     0x52e6c4: b.ls            #0x52e774
    // 0x52e6c8: ldr             x16, [fp, #0x18]
    // 0x52e6cc: str             x16, [SP]
    // 0x52e6d0: r0 = _firstOnstageChild()
    //     0x52e6d0: bl              #0x4df39c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x52e6d4: mov             x1, x0
    // 0x52e6d8: stur            x1, [fp, #-8]
    // 0x52e6dc: CheckStackOverflow
    //     0x52e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e6e0: cmp             SP, x16
    //     0x52e6e4: b.ls            #0x52e77c
    // 0x52e6e8: cmp             w1, NULL
    // 0x52e6ec: b.eq            #0x52e764
    // 0x52e6f0: ldr             x16, [fp, #0x10]
    // 0x52e6f4: stp             x1, x16, [SP]
    // 0x52e6f8: ldr             x0, [fp, #0x10]
    // 0x52e6fc: ClosureCall
    //     0x52e6fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52e700: ldur            x2, [x0, #0x1f]
    //     0x52e704: blr             x2
    // 0x52e708: ldur            x0, [fp, #-8]
    // 0x52e70c: LoadField: r3 = r0->field_7
    //     0x52e70c: ldur            w3, [x0, #7]
    // 0x52e710: DecompressPointer r3
    //     0x52e710: add             x3, x3, HEAP, lsl #32
    // 0x52e714: stur            x3, [fp, #-0x10]
    // 0x52e718: cmp             w3, NULL
    // 0x52e71c: b.eq            #0x52e784
    // 0x52e720: mov             x0, x3
    // 0x52e724: r2 = Null
    //     0x52e724: mov             x2, NULL
    // 0x52e728: r1 = Null
    //     0x52e728: mov             x1, NULL
    // 0x52e72c: r4 = LoadClassIdInstr(r0)
    //     0x52e72c: ldur            x4, [x0, #-1]
    //     0x52e730: ubfx            x4, x4, #0xc, #0x14
    // 0x52e734: cmp             x4, #0x88e
    // 0x52e738: b.eq            #0x52e750
    // 0x52e73c: r8 = _TheaterParentData
    //     0x52e73c: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fc0] Type: _TheaterParentData
    //     0x52e740: ldr             x8, [x8, #0xfc0]
    // 0x52e744: r3 = Null
    //     0x52e744: add             x3, PP, #0x58, lsl #12  ; [pp+0x58138] Null
    //     0x52e748: ldr             x3, [x3, #0x138]
    // 0x52e74c: r0 = DefaultTypeTest()
    //     0x52e74c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x52e750: ldur            x1, [fp, #-0x10]
    // 0x52e754: LoadField: r0 = r1->field_13
    //     0x52e754: ldur            w0, [x1, #0x13]
    // 0x52e758: DecompressPointer r0
    //     0x52e758: add             x0, x0, HEAP, lsl #32
    // 0x52e75c: mov             x1, x0
    // 0x52e760: b               #0x52e6d8
    // 0x52e764: r0 = Null
    //     0x52e764: mov             x0, NULL
    // 0x52e768: LeaveFrame
    //     0x52e768: mov             SP, fp
    //     0x52e76c: ldp             fp, lr, [SP], #0x10
    // 0x52e770: ret
    //     0x52e770: ret             
    // 0x52e774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e778: b               #0x52e6c8
    // 0x52e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e77c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e780: b               #0x52e6e8
    // 0x52e784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x54b804, size: 0x13c
    // 0x54b804: EnterFrame
    //     0x54b804: stp             fp, lr, [SP, #-0x10]!
    //     0x54b808: mov             fp, SP
    // 0x54b80c: AllocStack(0x60)
    //     0x54b80c: sub             SP, SP, #0x60
    // 0x54b810: CheckStackOverflow
    //     0x54b810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b814: cmp             SP, x16
    //     0x54b818: b.ls            #0x54b930
    // 0x54b81c: ldr             x0, [fp, #0x20]
    // 0x54b820: LoadField: r1 = r0->field_7f
    //     0x54b820: ldur            w1, [x0, #0x7f]
    // 0x54b824: DecompressPointer r1
    //     0x54b824: add             x1, x1, HEAP, lsl #32
    // 0x54b828: r16 = Instance_Clip
    //     0x54b828: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x54b82c: ldr             x16, [x16, #0xfd8]
    // 0x54b830: cmp             w1, w16
    // 0x54b834: b.eq            #0x54b8f8
    // 0x54b838: LoadField: r1 = r0->field_87
    //     0x54b838: ldur            w1, [x0, #0x87]
    // 0x54b83c: DecompressPointer r1
    //     0x54b83c: add             x1, x1, HEAP, lsl #32
    // 0x54b840: stur            x1, [fp, #-0x10]
    // 0x54b844: LoadField: r2 = r0->field_37
    //     0x54b844: ldur            w2, [x0, #0x37]
    // 0x54b848: DecompressPointer r2
    //     0x54b848: add             x2, x2, HEAP, lsl #32
    // 0x54b84c: r16 = Sentinel
    //     0x54b84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54b850: cmp             w2, w16
    // 0x54b854: b.eq            #0x54b938
    // 0x54b858: stur            x2, [fp, #-8]
    // 0x54b85c: str             x0, [SP]
    // 0x54b860: r0 = size()
    //     0x54b860: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54b864: r16 = Instance_Offset
    //     0x54b864: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x54b868: stp             x0, x16, [SP]
    // 0x54b86c: r0 = &()
    //     0x54b86c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54b870: stur            x0, [fp, #-0x18]
    // 0x54b874: r1 = 1
    //     0x54b874: mov             x1, #1
    // 0x54b878: r0 = AllocateContext()
    //     0x54b878: bl              #0xb97e34  ; AllocateContextStub
    // 0x54b87c: mov             x1, x0
    // 0x54b880: ldr             x0, [fp, #0x20]
    // 0x54b884: StoreField: r1->field_f = r0
    //     0x54b884: stur            w0, [x1, #0xf]
    // 0x54b888: LoadField: r3 = r0->field_7f
    //     0x54b888: ldur            w3, [x0, #0x7f]
    // 0x54b88c: DecompressPointer r3
    //     0x54b88c: add             x3, x3, HEAP, lsl #32
    // 0x54b890: ldur            x0, [fp, #-0x10]
    // 0x54b894: stur            x3, [fp, #-0x28]
    // 0x54b898: LoadField: r4 = r0->field_b
    //     0x54b898: ldur            w4, [x0, #0xb]
    // 0x54b89c: DecompressPointer r4
    //     0x54b89c: add             x4, x4, HEAP, lsl #32
    // 0x54b8a0: mov             x2, x1
    // 0x54b8a4: stur            x4, [fp, #-0x20]
    // 0x54b8a8: r1 = Function 'paint':.
    //     0x54b8a8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58158] AnonymousClosure: (0x54bad4), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x54b940)
    //     0x54b8ac: ldr             x1, [x1, #0x158]
    // 0x54b8b0: r0 = AllocateClosure()
    //     0x54b8b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54b8b4: ldr             x16, [fp, #0x18]
    // 0x54b8b8: ldur            lr, [fp, #-8]
    // 0x54b8bc: stp             lr, x16, [SP, #0x28]
    // 0x54b8c0: ldr             x16, [fp, #0x10]
    // 0x54b8c4: ldur            lr, [fp, #-0x18]
    // 0x54b8c8: stp             lr, x16, [SP, #0x18]
    // 0x54b8cc: ldur            x16, [fp, #-0x28]
    // 0x54b8d0: stp             x16, x0, [SP, #8]
    // 0x54b8d4: ldur            x16, [fp, #-0x20]
    // 0x54b8d8: str             x16, [SP]
    // 0x54b8dc: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x54b8dc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x54b8e0: ldr             x4, [x4, #0xd70]
    // 0x54b8e4: r0 = pushClipRect()
    //     0x54b8e4: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x54b8e8: ldur            x16, [fp, #-0x10]
    // 0x54b8ec: stp             x0, x16, [SP]
    // 0x54b8f0: r0 = layer=()
    //     0x54b8f0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54b8f4: b               #0x54b920
    // 0x54b8f8: LoadField: r1 = r0->field_87
    //     0x54b8f8: ldur            w1, [x0, #0x87]
    // 0x54b8fc: DecompressPointer r1
    //     0x54b8fc: add             x1, x1, HEAP, lsl #32
    // 0x54b900: stp             NULL, x1, [SP]
    // 0x54b904: r0 = layer=()
    //     0x54b904: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54b908: ldr             x16, [fp, #0x20]
    // 0x54b90c: ldr             lr, [fp, #0x18]
    // 0x54b910: stp             lr, x16, [SP, #8]
    // 0x54b914: ldr             x16, [fp, #0x10]
    // 0x54b918: str             x16, [SP]
    // 0x54b91c: r0 = paint()
    //     0x54b91c: bl              #0x54b940  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x54b920: r0 = Null
    //     0x54b920: mov             x0, NULL
    // 0x54b924: LeaveFrame
    //     0x54b924: mov             SP, fp
    //     0x54b928: ldp             fp, lr, [SP], #0x10
    // 0x54b92c: ret
    //     0x54b92c: ret             
    // 0x54b930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b934: b               #0x54b81c
    // 0x54b938: r9 = _needsCompositing
    //     0x54b938: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54b93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54b93c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x696e5c, size: 0x130
    // 0x696e5c: EnterFrame
    //     0x696e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x696e60: mov             fp, SP
    // 0x696e64: AllocStack(0x18)
    //     0x696e64: sub             SP, SP, #0x18
    // 0x696e68: CheckStackOverflow
    //     0x696e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696e6c: cmp             SP, x16
    //     0x696e70: b.ls            #0x696f74
    // 0x696e74: ldr             x16, [fp, #0x10]
    // 0x696e78: str             x16, [SP]
    // 0x696e7c: r0 = detach()
    //     0x696e7c: bl              #0x696d74  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x696e80: ldr             x0, [fp, #0x10]
    // 0x696e84: LoadField: r1 = r0->field_67
    //     0x696e84: ldur            w1, [x0, #0x67]
    // 0x696e88: DecompressPointer r1
    //     0x696e88: add             x1, x1, HEAP, lsl #32
    // 0x696e8c: mov             x0, x1
    // 0x696e90: CheckStackOverflow
    //     0x696e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696e94: cmp             SP, x16
    //     0x696e98: b.ls            #0x696f7c
    // 0x696e9c: cmp             w0, NULL
    // 0x696ea0: b.eq            #0x696f64
    // 0x696ea4: LoadField: r3 = r0->field_7
    //     0x696ea4: ldur            w3, [x0, #7]
    // 0x696ea8: DecompressPointer r3
    //     0x696ea8: add             x3, x3, HEAP, lsl #32
    // 0x696eac: stur            x3, [fp, #-8]
    // 0x696eb0: cmp             w3, NULL
    // 0x696eb4: b.eq            #0x696f84
    // 0x696eb8: mov             x0, x3
    // 0x696ebc: r2 = Null
    //     0x696ebc: mov             x2, NULL
    // 0x696ec0: r1 = Null
    //     0x696ec0: mov             x1, NULL
    // 0x696ec4: r4 = LoadClassIdInstr(r0)
    //     0x696ec4: ldur            x4, [x0, #-1]
    //     0x696ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x696ecc: cmp             x4, #0x88e
    // 0x696ed0: b.eq            #0x696ee8
    // 0x696ed4: r8 = _TheaterParentData
    //     0x696ed4: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fc0] Type: _TheaterParentData
    //     0x696ed8: ldr             x8, [x8, #0xfc0]
    // 0x696edc: r3 = Null
    //     0x696edc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58228] Null
    //     0x696ee0: ldr             x3, [x3, #0x228]
    // 0x696ee4: r0 = DefaultTypeTest()
    //     0x696ee4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x696ee8: ldur            x0, [fp, #-8]
    // 0x696eec: LoadField: r1 = r0->field_2f
    //     0x696eec: ldur            w1, [x0, #0x2f]
    // 0x696ef0: DecompressPointer r1
    //     0x696ef0: add             x1, x1, HEAP, lsl #32
    // 0x696ef4: cmp             w1, NULL
    // 0x696ef8: b.ne            #0x696f04
    // 0x696efc: mov             x1, x0
    // 0x696f00: b               #0x696f58
    // 0x696f04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x696f04: ldur            w2, [x1, #0x17]
    // 0x696f08: DecompressPointer r2
    //     0x696f08: add             x2, x2, HEAP, lsl #32
    // 0x696f0c: cmp             w2, NULL
    // 0x696f10: b.eq            #0x696f54
    // 0x696f14: LoadField: r1 = r2->field_27
    //     0x696f14: ldur            w1, [x2, #0x27]
    // 0x696f18: DecompressPointer r1
    //     0x696f18: add             x1, x1, HEAP, lsl #32
    // 0x696f1c: cmp             w1, NULL
    // 0x696f20: b.eq            #0x696f88
    // 0x696f24: LoadField: r0 = r1->field_1b
    //     0x696f24: ldur            w0, [x1, #0x1b]
    // 0x696f28: DecompressPointer r0
    //     0x696f28: add             x0, x0, HEAP, lsl #32
    // 0x696f2c: r16 = Sentinel
    //     0x696f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696f30: cmp             w0, w16
    // 0x696f34: b.ne            #0x696f44
    // 0x696f38: r2 = _paintOrderIterable
    //     0x696f38: add             x2, PP, #0x58, lsl #12  ; [pp+0x580f0] Field <_OverlayEntryWidgetState@244319124._paintOrderIterable@244319124>: late final (offset: 0x1c)
    //     0x696f3c: ldr             x2, [x2, #0xf0]
    // 0x696f40: r0 = InitLateFinalInstanceField()
    //     0x696f40: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x696f44: r16 = Closure: (RenderObject) => void from Function '_detachChild@244319124': static.
    //     0x696f44: add             x16, PP, #0x58, lsl #12  ; [pp+0x58238] Closure: (RenderObject) => void from Function '_detachChild@244319124': static. (0x7f93ebaf5f8c)
    //     0x696f48: ldr             x16, [x16, #0x238]
    // 0x696f4c: stp             x16, x0, [SP]
    // 0x696f50: r0 = forEach()
    //     0x696f50: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x696f54: ldur            x1, [fp, #-8]
    // 0x696f58: LoadField: r0 = r1->field_13
    //     0x696f58: ldur            w0, [x1, #0x13]
    // 0x696f5c: DecompressPointer r0
    //     0x696f5c: add             x0, x0, HEAP, lsl #32
    // 0x696f60: b               #0x696e90
    // 0x696f64: r0 = Null
    //     0x696f64: mov             x0, NULL
    // 0x696f68: LeaveFrame
    //     0x696f68: mov             SP, fp
    //     0x696f6c: ldp             fp, lr, [SP], #0x10
    // 0x696f70: ret
    //     0x696f70: ret             
    // 0x696f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f78: b               #0x696e74
    // 0x696f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f80: b               #0x696e9c
    // 0x696f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696f84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696f88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x696f8c, size: 0x38
    // 0x696f8c: EnterFrame
    //     0x696f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x696f90: mov             fp, SP
    // 0x696f94: AllocStack(0x8)
    //     0x696f94: sub             SP, SP, #8
    // 0x696f98: CheckStackOverflow
    //     0x696f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696f9c: cmp             SP, x16
    //     0x696fa0: b.ls            #0x696fbc
    // 0x696fa4: ldr             x16, [fp, #0x10]
    // 0x696fa8: str             x16, [SP]
    // 0x696fac: r0 = _detachChild()
    //     0x696fac: bl              #0x696fc4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x696fb0: LeaveFrame
    //     0x696fb0: mov             SP, fp
    //     0x696fb4: ldp             fp, lr, [SP], #0x10
    // 0x696fb8: ret
    //     0x696fb8: ret             
    // 0x696fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696fc0: b               #0x696fa4
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x696fc4, size: 0x54
    // 0x696fc4: EnterFrame
    //     0x696fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x696fc8: mov             fp, SP
    // 0x696fcc: AllocStack(0x8)
    //     0x696fcc: sub             SP, SP, #8
    // 0x696fd0: CheckStackOverflow
    //     0x696fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696fd4: cmp             SP, x16
    //     0x696fd8: b.ls            #0x697010
    // 0x696fdc: ldr             x0, [fp, #0x10]
    // 0x696fe0: r1 = LoadClassIdInstr(r0)
    //     0x696fe0: ldur            x1, [x0, #-1]
    //     0x696fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x696fe8: str             x0, [SP]
    // 0x696fec: mov             x0, x1
    // 0x696ff0: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x696ff0: mov             x17, #0xdbf9
    //     0x696ff4: add             lr, x0, x17
    //     0x696ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x696ffc: blr             lr
    // 0x697000: r0 = Null
    //     0x697000: mov             x0, NULL
    // 0x697004: LeaveFrame
    //     0x697004: mov             SP, fp
    //     0x697008: ldp             fp, lr, [SP], #0x10
    // 0x69700c: ret
    //     0x69700c: ret             
    // 0x697010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697014: b               #0x696fdc
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b4ee4, size: 0x1e8
    // 0x6b4ee4: EnterFrame
    //     0x6b4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4ee8: mov             fp, SP
    // 0x6b4eec: AllocStack(0x30)
    //     0x6b4eec: sub             SP, SP, #0x30
    // 0x6b4ef0: CheckStackOverflow
    //     0x6b4ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4ef4: cmp             SP, x16
    //     0x6b4ef8: b.ls            #0x6b50ac
    // 0x6b4efc: ldr             x16, [fp, #0x18]
    // 0x6b4f00: ldr             lr, [fp, #0x10]
    // 0x6b4f04: stp             lr, x16, [SP]
    // 0x6b4f08: r0 = attach()
    //     0x6b4f08: bl              #0x6b4df4  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x6b4f0c: ldr             x0, [fp, #0x18]
    // 0x6b4f10: LoadField: r1 = r0->field_67
    //     0x6b4f10: ldur            w1, [x0, #0x67]
    // 0x6b4f14: DecompressPointer r1
    //     0x6b4f14: add             x1, x1, HEAP, lsl #32
    // 0x6b4f18: mov             x0, x1
    // 0x6b4f1c: CheckStackOverflow
    //     0x6b4f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4f20: cmp             SP, x16
    //     0x6b4f24: b.ls            #0x6b50b4
    // 0x6b4f28: cmp             w0, NULL
    // 0x6b4f2c: b.eq            #0x6b509c
    // 0x6b4f30: LoadField: r3 = r0->field_7
    //     0x6b4f30: ldur            w3, [x0, #7]
    // 0x6b4f34: DecompressPointer r3
    //     0x6b4f34: add             x3, x3, HEAP, lsl #32
    // 0x6b4f38: stur            x3, [fp, #-8]
    // 0x6b4f3c: cmp             w3, NULL
    // 0x6b4f40: b.eq            #0x6b50bc
    // 0x6b4f44: mov             x0, x3
    // 0x6b4f48: r2 = Null
    //     0x6b4f48: mov             x2, NULL
    // 0x6b4f4c: r1 = Null
    //     0x6b4f4c: mov             x1, NULL
    // 0x6b4f50: r4 = LoadClassIdInstr(r0)
    //     0x6b4f50: ldur            x4, [x0, #-1]
    //     0x6b4f54: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4f58: cmp             x4, #0x88e
    // 0x6b4f5c: b.eq            #0x6b4f74
    // 0x6b4f60: r8 = _TheaterParentData
    //     0x6b4f60: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fc0] Type: _TheaterParentData
    //     0x6b4f64: ldr             x8, [x8, #0xfc0]
    // 0x6b4f68: r3 = Null
    //     0x6b4f68: add             x3, PP, #0x58, lsl #12  ; [pp+0x58240] Null
    //     0x6b4f6c: ldr             x3, [x3, #0x240]
    // 0x6b4f70: r0 = DefaultTypeTest()
    //     0x6b4f70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b4f74: ldur            x0, [fp, #-8]
    // 0x6b4f78: LoadField: r1 = r0->field_2f
    //     0x6b4f78: ldur            w1, [x0, #0x2f]
    // 0x6b4f7c: DecompressPointer r1
    //     0x6b4f7c: add             x1, x1, HEAP, lsl #32
    // 0x6b4f80: cmp             w1, NULL
    // 0x6b4f84: b.ne            #0x6b4f90
    // 0x6b4f88: r0 = Null
    //     0x6b4f88: mov             x0, NULL
    // 0x6b4f8c: b               #0x6b4fe0
    // 0x6b4f90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b4f90: ldur            w2, [x1, #0x17]
    // 0x6b4f94: DecompressPointer r2
    //     0x6b4f94: add             x2, x2, HEAP, lsl #32
    // 0x6b4f98: cmp             w2, NULL
    // 0x6b4f9c: b.ne            #0x6b4fa8
    // 0x6b4fa0: r0 = Null
    //     0x6b4fa0: mov             x0, NULL
    // 0x6b4fa4: b               #0x6b4fe0
    // 0x6b4fa8: LoadField: r1 = r2->field_27
    //     0x6b4fa8: ldur            w1, [x2, #0x27]
    // 0x6b4fac: DecompressPointer r1
    //     0x6b4fac: add             x1, x1, HEAP, lsl #32
    // 0x6b4fb0: cmp             w1, NULL
    // 0x6b4fb4: b.eq            #0x6b50c0
    // 0x6b4fb8: LoadField: r0 = r1->field_1b
    //     0x6b4fb8: ldur            w0, [x1, #0x1b]
    // 0x6b4fbc: DecompressPointer r0
    //     0x6b4fbc: add             x0, x0, HEAP, lsl #32
    // 0x6b4fc0: r16 = Sentinel
    //     0x6b4fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4fc4: cmp             w0, w16
    // 0x6b4fc8: b.ne            #0x6b4fd8
    // 0x6b4fcc: r2 = _paintOrderIterable
    //     0x6b4fcc: add             x2, PP, #0x58, lsl #12  ; [pp+0x580f0] Field <_OverlayEntryWidgetState@244319124._paintOrderIterable@244319124>: late final (offset: 0x1c)
    //     0x6b4fd0: ldr             x2, [x2, #0xf0]
    // 0x6b4fd4: r0 = InitLateFinalInstanceField()
    //     0x6b4fd4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x6b4fd8: str             x0, [SP]
    // 0x6b4fdc: r0 = iterator()
    //     0x6b4fdc: bl              #0x6bcdbc  ; [dart:async] _SyncStarIterable::iterator
    // 0x6b4fe0: stur            x0, [fp, #-0x18]
    // 0x6b4fe4: cmp             w0, NULL
    // 0x6b4fe8: b.eq            #0x6b508c
    // 0x6b4fec: LoadField: r2 = r0->field_7
    //     0x6b4fec: ldur            w2, [x0, #7]
    // 0x6b4ff0: DecompressPointer r2
    //     0x6b4ff0: add             x2, x2, HEAP, lsl #32
    // 0x6b4ff4: stur            x2, [fp, #-0x10]
    // 0x6b4ff8: CheckStackOverflow
    //     0x6b4ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4ffc: cmp             SP, x16
    //     0x6b5000: b.ls            #0x6b50c4
    // 0x6b5004: str             x0, [SP]
    // 0x6b5008: r0 = moveNext()
    //     0x6b5008: bl              #0xa4e14c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x6b500c: tbnz            w0, #4, #0x6b508c
    // 0x6b5010: ldur            x3, [fp, #-0x18]
    // 0x6b5014: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6b5014: ldur            w4, [x3, #0x17]
    // 0x6b5018: DecompressPointer r4
    //     0x6b5018: add             x4, x4, HEAP, lsl #32
    // 0x6b501c: stur            x4, [fp, #-0x20]
    // 0x6b5020: cmp             w4, NULL
    // 0x6b5024: b.ne            #0x6b5058
    // 0x6b5028: mov             x0, x4
    // 0x6b502c: ldur            x2, [fp, #-0x10]
    // 0x6b5030: r1 = Null
    //     0x6b5030: mov             x1, NULL
    // 0x6b5034: cmp             w2, NULL
    // 0x6b5038: b.eq            #0x6b5058
    // 0x6b503c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b503c: ldur            w4, [x2, #0x17]
    // 0x6b5040: DecompressPointer r4
    //     0x6b5040: add             x4, x4, HEAP, lsl #32
    // 0x6b5044: r8 = X0
    //     0x6b5044: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6b5048: LoadField: r9 = r4->field_7
    //     0x6b5048: ldur            x9, [x4, #7]
    // 0x6b504c: r3 = Null
    //     0x6b504c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58250] Null
    //     0x6b5050: ldr             x3, [x3, #0x250]
    // 0x6b5054: blr             x9
    // 0x6b5058: ldur            x0, [fp, #-0x20]
    // 0x6b505c: r1 = LoadClassIdInstr(r0)
    //     0x6b505c: ldur            x1, [x0, #-1]
    //     0x6b5060: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5064: ldr             x16, [fp, #0x10]
    // 0x6b5068: stp             x16, x0, [SP]
    // 0x6b506c: mov             x0, x1
    // 0x6b5070: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b5070: mov             x17, #0xbea2
    //     0x6b5074: add             lr, x0, x17
    //     0x6b5078: ldr             lr, [x21, lr, lsl #3]
    //     0x6b507c: blr             lr
    // 0x6b5080: ldur            x2, [fp, #-0x10]
    // 0x6b5084: ldur            x0, [fp, #-0x18]
    // 0x6b5088: b               #0x6b4ff8
    // 0x6b508c: ldur            x1, [fp, #-8]
    // 0x6b5090: LoadField: r0 = r1->field_13
    //     0x6b5090: ldur            w0, [x1, #0x13]
    // 0x6b5094: DecompressPointer r0
    //     0x6b5094: add             x0, x0, HEAP, lsl #32
    // 0x6b5098: b               #0x6b4f1c
    // 0x6b509c: r0 = Null
    //     0x6b509c: mov             x0, NULL
    // 0x6b50a0: LeaveFrame
    //     0x6b50a0: mov             SP, fp
    //     0x6b50a4: ldp             fp, lr, [SP], #0x10
    // 0x6b50a8: ret
    //     0x6b50a8: ret             
    // 0x6b50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50b0: b               #0x6b4efc
    // 0x6b50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50b8: b               #0x6b4f28
    // 0x6b50bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b50bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b50c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b50c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50c8: b               #0x6b5004
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x6cc294, size: 0x74
    // 0x6cc294: EnterFrame
    //     0x6cc294: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc298: mov             fp, SP
    // 0x6cc29c: AllocStack(0x10)
    //     0x6cc29c: sub             SP, SP, #0x10
    // 0x6cc2a0: r0 = true
    //     0x6cc2a0: add             x0, NULL, #0x20  ; true
    // 0x6cc2a4: CheckStackOverflow
    //     0x6cc2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc2a8: cmp             SP, x16
    //     0x6cc2ac: b.ls            #0x6cc300
    // 0x6cc2b0: ldr             x1, [fp, #0x18]
    // 0x6cc2b4: StoreField: r1->field_83 = r0
    //     0x6cc2b4: stur            w0, [x1, #0x83]
    // 0x6cc2b8: ldr             x16, [fp, #0x10]
    // 0x6cc2bc: stp             x16, x1, [SP]
    // 0x6cc2c0: r0 = adoptChild()
    //     0x6cc2c0: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x6cc2c4: ldr             x16, [fp, #0x18]
    // 0x6cc2c8: str             x16, [SP]
    // 0x6cc2cc: r0 = markNeedsPaint()
    //     0x6cc2cc: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6cc2d0: ldr             x1, [fp, #0x18]
    // 0x6cc2d4: r0 = false
    //     0x6cc2d4: add             x0, NULL, #0x30  ; false
    // 0x6cc2d8: StoreField: r1->field_83 = r0
    //     0x6cc2d8: stur            w0, [x1, #0x83]
    // 0x6cc2dc: ldr             x0, [fp, #0x10]
    // 0x6cc2e0: LoadField: r1 = r0->field_67
    //     0x6cc2e0: ldur            w1, [x0, #0x67]
    // 0x6cc2e4: DecompressPointer r1
    //     0x6cc2e4: add             x1, x1, HEAP, lsl #32
    // 0x6cc2e8: str             x1, [SP]
    // 0x6cc2ec: r0 = markNeedsLayout()
    //     0x6cc2ec: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6cc2f0: r0 = Null
    //     0x6cc2f0: mov             x0, NULL
    // 0x6cc2f4: LeaveFrame
    //     0x6cc2f4: mov             SP, fp
    //     0x6cc2f8: ldp             fp, lr, [SP], #0x10
    // 0x6cc2fc: ret
    //     0x6cc2fc: ret             
    // 0x6cc300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc304: b               #0x6cc2b0
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x6ccacc, size: 0x60
    // 0x6ccacc: EnterFrame
    //     0x6ccacc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccad0: mov             fp, SP
    // 0x6ccad4: AllocStack(0x10)
    //     0x6ccad4: sub             SP, SP, #0x10
    // 0x6ccad8: r0 = true
    //     0x6ccad8: add             x0, NULL, #0x20  ; true
    // 0x6ccadc: CheckStackOverflow
    //     0x6ccadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccae0: cmp             SP, x16
    //     0x6ccae4: b.ls            #0x6ccb24
    // 0x6ccae8: ldr             x1, [fp, #0x18]
    // 0x6ccaec: StoreField: r1->field_83 = r0
    //     0x6ccaec: stur            w0, [x1, #0x83]
    // 0x6ccaf0: ldr             x16, [fp, #0x10]
    // 0x6ccaf4: stp             x16, x1, [SP]
    // 0x6ccaf8: r0 = dropChild()
    //     0x6ccaf8: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6ccafc: ldr             x16, [fp, #0x18]
    // 0x6ccb00: str             x16, [SP]
    // 0x6ccb04: r0 = markNeedsPaint()
    //     0x6ccb04: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6ccb08: ldr             x2, [fp, #0x18]
    // 0x6ccb0c: r1 = false
    //     0x6ccb0c: add             x1, NULL, #0x30  ; false
    // 0x6ccb10: StoreField: r2->field_83 = r1
    //     0x6ccb10: stur            w1, [x2, #0x83]
    // 0x6ccb14: r0 = Null
    //     0x6ccb14: mov             x0, NULL
    // 0x6ccb18: LeaveFrame
    //     0x6ccb18: mov             SP, fp
    //     0x6ccb1c: ldp             fp, lr, [SP], #0x10
    // 0x6ccb20: ret
    //     0x6ccb20: ret             
    // 0x6ccb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccb24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccb28: b               #0x6ccae8
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x90853c, size: 0x6c
    // 0x90853c: EnterFrame
    //     0x90853c: stp             fp, lr, [SP, #-0x10]!
    //     0x908540: mov             fp, SP
    // 0x908544: AllocStack(0x8)
    //     0x908544: sub             SP, SP, #8
    // 0x908548: CheckStackOverflow
    //     0x908548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90854c: cmp             SP, x16
    //     0x908550: b.ls            #0x9085a0
    // 0x908554: ldr             x0, [fp, #0x18]
    // 0x908558: LoadField: r1 = r0->field_7f
    //     0x908558: ldur            w1, [x0, #0x7f]
    // 0x90855c: DecompressPointer r1
    //     0x90855c: add             x1, x1, HEAP, lsl #32
    // 0x908560: r16 = Instance_Clip
    //     0x908560: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x908564: ldr             x16, [x16, #0xfd8]
    // 0x908568: cmp             w1, w16
    // 0x90856c: b.eq            #0x908590
    // 0x908570: r1 = Instance_Clip
    //     0x908570: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x908574: ldr             x1, [x1, #0xfd8]
    // 0x908578: StoreField: r0->field_7f = r1
    //     0x908578: stur            w1, [x0, #0x7f]
    // 0x90857c: str             x0, [SP]
    // 0x908580: r0 = markNeedsPaint()
    //     0x908580: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x908584: ldr             x16, [fp, #0x18]
    // 0x908588: str             x16, [SP]
    // 0x90858c: r0 = markNeedsSemanticsUpdate()
    //     0x90858c: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x908590: r0 = Null
    //     0x908590: mov             x0, NULL
    // 0x908594: LeaveFrame
    //     0x908594: mov             SP, fp
    //     0x908598: ldp             fp, lr, [SP], #0x10
    // 0x90859c: ret
    //     0x90859c: ret             
    // 0x9085a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9085a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9085a4: b               #0x908554
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x9085a8, size: 0x80
    // 0x9085a8: EnterFrame
    //     0x9085a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9085ac: mov             fp, SP
    // 0x9085b0: AllocStack(0x8)
    //     0x9085b0: sub             SP, SP, #8
    // 0x9085b4: CheckStackOverflow
    //     0x9085b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9085b8: cmp             SP, x16
    //     0x9085bc: b.ls            #0x908620
    // 0x9085c0: ldr             x1, [fp, #0x18]
    // 0x9085c4: LoadField: r0 = r1->field_73
    //     0x9085c4: ldur            w0, [x1, #0x73]
    // 0x9085c8: DecompressPointer r0
    //     0x9085c8: add             x0, x0, HEAP, lsl #32
    // 0x9085cc: ldr             x2, [fp, #0x10]
    // 0x9085d0: cmp             w0, w2
    // 0x9085d4: b.ne            #0x9085e8
    // 0x9085d8: r0 = Null
    //     0x9085d8: mov             x0, NULL
    // 0x9085dc: LeaveFrame
    //     0x9085dc: mov             SP, fp
    //     0x9085e0: ldp             fp, lr, [SP], #0x10
    // 0x9085e4: ret
    //     0x9085e4: ret             
    // 0x9085e8: mov             x0, x2
    // 0x9085ec: StoreField: r1->field_73 = r0
    //     0x9085ec: stur            w0, [x1, #0x73]
    //     0x9085f0: ldurb           w16, [x1, #-1]
    //     0x9085f4: ldurb           w17, [x0, #-1]
    //     0x9085f8: and             x16, x17, x16, lsr #2
    //     0x9085fc: tst             x16, HEAP, lsr #32
    //     0x908600: b.eq            #0x908608
    //     0x908604: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908608: str             x1, [SP]
    // 0x90860c: r0 = _markNeedResolution()
    //     0x90860c: bl              #0x908628  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0x908610: r0 = Null
    //     0x908610: mov             x0, NULL
    // 0x908614: LeaveFrame
    //     0x908614: mov             SP, fp
    //     0x908618: ldp             fp, lr, [SP], #0x10
    // 0x90861c: ret
    //     0x90861c: ret             
    // 0x908620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908624: b               #0x9085c0
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x908628, size: 0x40
    // 0x908628: EnterFrame
    //     0x908628: stp             fp, lr, [SP, #-0x10]!
    //     0x90862c: mov             fp, SP
    // 0x908630: AllocStack(0x8)
    //     0x908630: sub             SP, SP, #8
    // 0x908634: CheckStackOverflow
    //     0x908634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908638: cmp             SP, x16
    //     0x90863c: b.ls            #0x908660
    // 0x908640: ldr             x0, [fp, #0x10]
    // 0x908644: StoreField: r0->field_6f = rNULL
    //     0x908644: stur            NULL, [x0, #0x6f]
    // 0x908648: str             x0, [SP]
    // 0x90864c: r0 = markNeedsLayout()
    //     0x90864c: bl              #0x51d9cc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x908650: r0 = Null
    //     0x908650: mov             x0, NULL
    // 0x908654: LeaveFrame
    //     0x908654: mov             SP, fp
    //     0x908658: ldp             fp, lr, [SP], #0x10
    // 0x90865c: ret
    //     0x90865c: ret             
    // 0x908660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908664: b               #0x908640
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x908668, size: 0x50
    // 0x908668: EnterFrame
    //     0x908668: stp             fp, lr, [SP, #-0x10]!
    //     0x90866c: mov             fp, SP
    // 0x908670: AllocStack(0x8)
    //     0x908670: sub             SP, SP, #8
    // 0x908674: CheckStackOverflow
    //     0x908674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908678: cmp             SP, x16
    //     0x90867c: b.ls            #0x9086b0
    // 0x908680: ldr             x0, [fp, #0x18]
    // 0x908684: LoadField: r1 = r0->field_77
    //     0x908684: ldur            x1, [x0, #0x77]
    // 0x908688: ldr             x2, [fp, #0x10]
    // 0x90868c: cmp             x1, x2
    // 0x908690: b.eq            #0x9086a0
    // 0x908694: StoreField: r0->field_77 = r2
    //     0x908694: stur            x2, [x0, #0x77]
    // 0x908698: str             x0, [SP]
    // 0x90869c: r0 = markNeedsLayout()
    //     0x90869c: bl              #0x51d9cc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x9086a0: r0 = Null
    //     0x9086a0: mov             x0, NULL
    // 0x9086a4: LeaveFrame
    //     0x9086a4: mov             SP, fp
    //     0x9086a8: ldp             fp, lr, [SP], #0x10
    // 0x9086ac: ret
    //     0x9086ac: ret             
    // 0x9086b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9086b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9086b4: b               #0x908680
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0xa8f1b8, size: 0xac
    // 0xa8f1b8: EnterFrame
    //     0xa8f1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f1bc: mov             fp, SP
    // 0xa8f1c0: AllocStack(0x8)
    //     0xa8f1c0: sub             SP, SP, #8
    // 0xa8f1c4: r0 = false
    //     0xa8f1c4: add             x0, NULL, #0x30  ; false
    // 0xa8f1c8: CheckStackOverflow
    //     0xa8f1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f1cc: cmp             SP, x16
    //     0xa8f1d0: b.ls            #0xa8f25c
    // 0xa8f1d4: ldr             x2, [fp, #0x20]
    // 0xa8f1d8: StoreField: r2->field_83 = r0
    //     0xa8f1d8: stur            w0, [x2, #0x83]
    // 0xa8f1dc: r1 = <ClipRectLayer>
    //     0xa8f1dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8f1e0: ldr             x1, [x1, #0x6b8]
    // 0xa8f1e4: r0 = LayerHandle()
    //     0xa8f1e4: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8f1e8: ldr             x1, [fp, #0x20]
    // 0xa8f1ec: StoreField: r1->field_87 = r0
    //     0xa8f1ec: stur            w0, [x1, #0x87]
    //     0xa8f1f0: ldurb           w16, [x1, #-1]
    //     0xa8f1f4: ldurb           w17, [x0, #-1]
    //     0xa8f1f8: and             x16, x17, x16, lsr #2
    //     0xa8f1fc: tst             x16, HEAP, lsr #32
    //     0xa8f200: b.eq            #0xa8f208
    //     0xa8f204: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8f208: ldr             x0, [fp, #0x10]
    // 0xa8f20c: StoreField: r1->field_73 = r0
    //     0xa8f20c: stur            w0, [x1, #0x73]
    //     0xa8f210: ldurb           w16, [x1, #-1]
    //     0xa8f214: ldurb           w17, [x0, #-1]
    //     0xa8f218: and             x16, x17, x16, lsr #2
    //     0xa8f21c: tst             x16, HEAP, lsr #32
    //     0xa8f220: b.eq            #0xa8f228
    //     0xa8f224: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8f228: ldr             x0, [fp, #0x18]
    // 0xa8f22c: StoreField: r1->field_77 = r0
    //     0xa8f22c: stur            x0, [x1, #0x77]
    // 0xa8f230: r0 = Instance_Clip
    //     0xa8f230: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa8f234: ldr             x0, [x0, #0xfd8]
    // 0xa8f238: StoreField: r1->field_7f = r0
    //     0xa8f238: stur            w0, [x1, #0x7f]
    // 0xa8f23c: r0 = 0
    //     0xa8f23c: mov             x0, #0
    // 0xa8f240: StoreField: r1->field_5f = r0
    //     0xa8f240: stur            x0, [x1, #0x5f]
    // 0xa8f244: str             x1, [SP]
    // 0xa8f248: r0 = RenderObject()
    //     0xa8f248: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8f24c: r0 = Null
    //     0xa8f24c: mov             x0, NULL
    // 0xa8f250: LeaveFrame
    //     0xa8f250: mov             SP, fp
    //     0xa8f254: ldp             fp, lr, [SP], #0x10
    // 0xa8f258: ret
    //     0xa8f258: ret             
    // 0xa8f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f25c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f260: b               #0xa8f1d4
  }
}

// class id: 2105, size: 0x68, field offset: 0x64
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f9e70, size: 0x58
    // 0x4f9e70: EnterFrame
    //     0x4f9e70: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9e74: mov             fp, SP
    // 0x4f9e78: AllocStack(0x8)
    //     0x4f9e78: sub             SP, SP, #8
    // 0x4f9e7c: CheckStackOverflow
    //     0x4f9e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9e80: cmp             SP, x16
    //     0x4f9e84: b.ls            #0x4f9ec0
    // 0x4f9e88: ldr             x16, [fp, #0x10]
    // 0x4f9e8c: str             x16, [SP]
    // 0x4f9e90: r0 = performLayout()
    //     0x4f9e90: bl              #0x4fa104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f9e94: ldr             x0, [fp, #0x10]
    // 0x4f9e98: LoadField: r1 = r0->field_63
    //     0x4f9e98: ldur            w1, [x0, #0x63]
    // 0x4f9e9c: DecompressPointer r1
    //     0x4f9e9c: add             x1, x1, HEAP, lsl #32
    // 0x4f9ea0: cmp             w1, NULL
    // 0x4f9ea4: b.eq            #0x4f9eb0
    // 0x4f9ea8: str             x1, [SP]
    // 0x4f9eac: r0 = layoutByLayoutSurrogate()
    //     0x4f9eac: bl              #0x4f9ec8  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate
    // 0x4f9eb0: r0 = Null
    //     0x4f9eb0: mov             x0, NULL
    // 0x4f9eb4: LeaveFrame
    //     0x4f9eb4: mov             SP, fp
    //     0x4f9eb8: ldp             fp, lr, [SP], #0x10
    // 0x4f9ebc: ret
    //     0x4f9ebc: ret             
    // 0x4f9ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9ec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9ec4: b               #0x4f9e88
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5203c8, size: 0x68
    // 0x5203c8: EnterFrame
    //     0x5203c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5203cc: mov             fp, SP
    // 0x5203d0: AllocStack(0x10)
    //     0x5203d0: sub             SP, SP, #0x10
    // 0x5203d4: CheckStackOverflow
    //     0x5203d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5203d8: cmp             SP, x16
    //     0x5203dc: b.ls            #0x520428
    // 0x5203e0: ldr             x16, [fp, #0x10]
    // 0x5203e4: str             x16, [SP]
    // 0x5203e8: r0 = redepthChildren()
    //     0x5203e8: bl              #0x520430  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x5203ec: ldr             x0, [fp, #0x10]
    // 0x5203f0: LoadField: r1 = r0->field_63
    //     0x5203f0: ldur            w1, [x0, #0x63]
    // 0x5203f4: DecompressPointer r1
    //     0x5203f4: add             x1, x1, HEAP, lsl #32
    // 0x5203f8: cmp             w1, NULL
    // 0x5203fc: b.eq            #0x520418
    // 0x520400: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x520400: ldur            w2, [x1, #0x17]
    // 0x520404: DecompressPointer r2
    //     0x520404: add             x2, x2, HEAP, lsl #32
    // 0x520408: cmp             w2, NULL
    // 0x52040c: b.eq            #0x520418
    // 0x520410: stp             x1, x0, [SP]
    // 0x520414: r0 = redepthChild()
    //     0x520414: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x520418: r0 = Null
    //     0x520418: mov             x0, NULL
    // 0x52041c: LeaveFrame
    //     0x52041c: mov             SP, fp
    //     0x520420: ldp             fp, lr, [SP], #0x10
    // 0x520424: ret
    //     0x520424: ret             
    // 0x520428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52042c: b               #0x5203e0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52de38, size: 0x6c
    // 0x52de38: EnterFrame
    //     0x52de38: stp             fp, lr, [SP, #-0x10]!
    //     0x52de3c: mov             fp, SP
    // 0x52de40: AllocStack(0x10)
    //     0x52de40: sub             SP, SP, #0x10
    // 0x52de44: CheckStackOverflow
    //     0x52de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52de48: cmp             SP, x16
    //     0x52de4c: b.ls            #0x52de9c
    // 0x52de50: ldr             x16, [fp, #0x18]
    // 0x52de54: ldr             lr, [fp, #0x10]
    // 0x52de58: stp             lr, x16, [SP]
    // 0x52de5c: r0 = visitChildren()
    //     0x52de5c: bl              #0x51c714  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x52de60: ldr             x0, [fp, #0x18]
    // 0x52de64: LoadField: r1 = r0->field_63
    //     0x52de64: ldur            w1, [x0, #0x63]
    // 0x52de68: DecompressPointer r1
    //     0x52de68: add             x1, x1, HEAP, lsl #32
    // 0x52de6c: cmp             w1, NULL
    // 0x52de70: b.eq            #0x52de8c
    // 0x52de74: ldr             x16, [fp, #0x10]
    // 0x52de78: stp             x1, x16, [SP]
    // 0x52de7c: ldr             x0, [fp, #0x10]
    // 0x52de80: ClosureCall
    //     0x52de80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52de84: ldur            x2, [x0, #0x1f]
    //     0x52de88: blr             x2
    // 0x52de8c: r0 = Null
    //     0x52de8c: mov             x0, NULL
    // 0x52de90: LeaveFrame
    //     0x52de90: mov             SP, fp
    //     0x52de94: ldp             fp, lr, [SP], #0x10
    // 0x52de98: ret
    //     0x52de98: ret             
    // 0x52de9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52de9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dea0: b               #0x52de50
  }
}

// class id: 2106, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4edee8, size: 0x190
    // 0x4edee8: EnterFrame
    //     0x4edee8: stp             fp, lr, [SP, #-0x10]!
    //     0x4edeec: mov             fp, SP
    // 0x4edef0: AllocStack(0x40)
    //     0x4edef0: sub             SP, SP, #0x40
    // 0x4edef4: CheckStackOverflow
    //     0x4edef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edef8: cmp             SP, x16
    //     0x4edefc: b.ls            #0x4ee064
    // 0x4edf00: ldr             x16, [fp, #0x20]
    // 0x4edf04: str             x16, [SP]
    // 0x4edf08: r0 = _childrenInPaintOrder()
    //     0x4edf08: bl              #0x4ee078  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x4edf0c: r1 = LoadClassIdInstr(r0)
    //     0x4edf0c: ldur            x1, [x0, #-1]
    //     0x4edf10: ubfx            x1, x1, #0xc, #0x14
    // 0x4edf14: str             x0, [SP]
    // 0x4edf18: mov             x0, x1
    // 0x4edf1c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4edf1c: mov             x17, #0xb06c
    //     0x4edf20: add             lr, x0, x17
    //     0x4edf24: ldr             lr, [x21, lr, lsl #3]
    //     0x4edf28: blr             lr
    // 0x4edf2c: mov             x1, x0
    // 0x4edf30: stur            x1, [fp, #-0x10]
    // 0x4edf34: r2 = false
    //     0x4edf34: add             x2, NULL, #0x30  ; false
    // 0x4edf38: stur            x2, [fp, #-8]
    // 0x4edf3c: CheckStackOverflow
    //     0x4edf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edf40: cmp             SP, x16
    //     0x4edf44: b.ls            #0x4ee06c
    // 0x4edf48: tbz             w2, #4, #0x4ee054
    // 0x4edf4c: r0 = LoadClassIdInstr(r1)
    //     0x4edf4c: ldur            x0, [x1, #-1]
    //     0x4edf50: ubfx            x0, x0, #0xc, #0x14
    // 0x4edf54: str             x1, [SP]
    // 0x4edf58: mov             lr, x0
    // 0x4edf5c: ldr             lr, [x21, lr, lsl #3]
    // 0x4edf60: blr             lr
    // 0x4edf64: tbnz            w0, #4, #0x4ee054
    // 0x4edf68: ldur            x1, [fp, #-0x10]
    // 0x4edf6c: r0 = LoadClassIdInstr(r1)
    //     0x4edf6c: ldur            x0, [x1, #-1]
    //     0x4edf70: ubfx            x0, x0, #0xc, #0x14
    // 0x4edf74: str             x1, [SP]
    // 0x4edf78: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4edf78: add             lr, x0, #0x3dc
    //     0x4edf7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4edf80: blr             lr
    // 0x4edf84: mov             x3, x0
    // 0x4edf88: stur            x3, [fp, #-0x20]
    // 0x4edf8c: LoadField: r4 = r3->field_7
    //     0x4edf8c: ldur            w4, [x3, #7]
    // 0x4edf90: DecompressPointer r4
    //     0x4edf90: add             x4, x4, HEAP, lsl #32
    // 0x4edf94: stur            x4, [fp, #-0x18]
    // 0x4edf98: cmp             w4, NULL
    // 0x4edf9c: b.eq            #0x4ee074
    // 0x4edfa0: mov             x0, x4
    // 0x4edfa4: r2 = Null
    //     0x4edfa4: mov             x2, NULL
    // 0x4edfa8: r1 = Null
    //     0x4edfa8: mov             x1, NULL
    // 0x4edfac: r4 = LoadClassIdInstr(r0)
    //     0x4edfac: ldur            x4, [x0, #-1]
    //     0x4edfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4edfb4: sub             x4, x4, #0x88d
    // 0x4edfb8: cmp             x4, #1
    // 0x4edfbc: b.ls            #0x4edfd4
    // 0x4edfc0: r8 = StackParentData
    //     0x4edfc0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4edfc4: ldr             x8, [x8, #0xd78]
    // 0x4edfc8: r3 = Null
    //     0x4edfc8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58890] Null
    //     0x4edfcc: ldr             x3, [x3, #0x890]
    // 0x4edfd0: r0 = DefaultTypeTest()
    //     0x4edfd0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4edfd4: ldur            x0, [fp, #-0x18]
    // 0x4edfd8: LoadField: r1 = r0->field_7
    //     0x4edfd8: ldur            w1, [x0, #7]
    // 0x4edfdc: DecompressPointer r1
    //     0x4edfdc: add             x1, x1, HEAP, lsl #32
    // 0x4edfe0: stur            x1, [fp, #-0x28]
    // 0x4edfe4: ldr             x16, [fp, #0x10]
    // 0x4edfe8: stp             x1, x16, [SP]
    // 0x4edfec: r0 = -()
    //     0x4edfec: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4edff0: stur            x0, [fp, #-0x18]
    // 0x4edff4: ldur            x16, [fp, #-0x28]
    // 0x4edff8: str             x16, [SP]
    // 0x4edffc: r0 = unary-()
    //     0x4edffc: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4ee000: ldr             x16, [fp, #0x18]
    // 0x4ee004: stp             x0, x16, [SP]
    // 0x4ee008: r0 = pushOffset()
    //     0x4ee008: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ee00c: ldur            x0, [fp, #-0x20]
    // 0x4ee010: r1 = LoadClassIdInstr(r0)
    //     0x4ee010: ldur            x1, [x0, #-1]
    //     0x4ee014: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee018: ldr             x16, [fp, #0x18]
    // 0x4ee01c: stp             x16, x0, [SP, #8]
    // 0x4ee020: ldur            x16, [fp, #-0x18]
    // 0x4ee024: str             x16, [SP]
    // 0x4ee028: mov             x0, x1
    // 0x4ee02c: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4ee02c: add             lr, x0, #0xe7c
    //     0x4ee030: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee034: blr             lr
    // 0x4ee038: stur            x0, [fp, #-0x18]
    // 0x4ee03c: ldr             x16, [fp, #0x18]
    // 0x4ee040: str             x16, [SP]
    // 0x4ee044: r0 = popTransform()
    //     0x4ee044: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ee048: ldur            x2, [fp, #-0x18]
    // 0x4ee04c: ldur            x1, [fp, #-0x10]
    // 0x4ee050: b               #0x4edf38
    // 0x4ee054: ldur            x0, [fp, #-8]
    // 0x4ee058: LeaveFrame
    //     0x4ee058: mov             SP, fp
    //     0x4ee05c: ldp             fp, lr, [SP], #0x10
    // 0x4ee060: ret
    //     0x4ee060: ret             
    // 0x4ee064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee068: b               #0x4edf00
    // 0x4ee06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee06c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee070: b               #0x4edf48
    // 0x4ee074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x4f97e0, size: 0x16c
    // 0x4f97e0: EnterFrame
    //     0x4f97e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f97e4: mov             fp, SP
    // 0x4f97e8: AllocStack(0x30)
    //     0x4f97e8: sub             SP, SP, #0x30
    // 0x4f97ec: CheckStackOverflow
    //     0x4f97ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f97f0: cmp             SP, x16
    //     0x4f97f4: b.ls            #0x4f9940
    // 0x4f97f8: ldr             x3, [fp, #0x18]
    // 0x4f97fc: LoadField: r4 = r3->field_7
    //     0x4f97fc: ldur            w4, [x3, #7]
    // 0x4f9800: DecompressPointer r4
    //     0x4f9800: add             x4, x4, HEAP, lsl #32
    // 0x4f9804: stur            x4, [fp, #-8]
    // 0x4f9808: cmp             w4, NULL
    // 0x4f980c: b.eq            #0x4f9948
    // 0x4f9810: mov             x0, x4
    // 0x4f9814: r2 = Null
    //     0x4f9814: mov             x2, NULL
    // 0x4f9818: r1 = Null
    //     0x4f9818: mov             x1, NULL
    // 0x4f981c: r4 = LoadClassIdInstr(r0)
    //     0x4f981c: ldur            x4, [x0, #-1]
    //     0x4f9820: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9824: sub             x4, x4, #0x88d
    // 0x4f9828: cmp             x4, #1
    // 0x4f982c: b.ls            #0x4f9844
    // 0x4f9830: r8 = StackParentData
    //     0x4f9830: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x4f9834: ldr             x8, [x8, #0xd78]
    // 0x4f9838: r3 = Null
    //     0x4f9838: add             x3, PP, #0x58, lsl #12  ; [pp+0x58820] Null
    //     0x4f983c: ldr             x3, [x3, #0x820]
    // 0x4f9840: r0 = DefaultTypeTest()
    //     0x4f9840: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f9844: ldr             x16, [fp, #0x20]
    // 0x4f9848: str             x16, [SP]
    // 0x4f984c: r0 = theater()
    //     0x4f984c: bl              #0x4f9dd4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x4f9850: str             x0, [SP]
    // 0x4f9854: r0 = _resolvedAlignment()
    //     0x4f9854: bl              #0x4f9d4c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x4f9858: ldur            x1, [fp, #-8]
    // 0x4f985c: stur            x0, [fp, #-0x10]
    // 0x4f9860: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f9860: ldur            w2, [x1, #0x17]
    // 0x4f9864: DecompressPointer r2
    //     0x4f9864: add             x2, x2, HEAP, lsl #32
    // 0x4f9868: cmp             w2, NULL
    // 0x4f986c: b.ne            #0x4f98b0
    // 0x4f9870: LoadField: r2 = r1->field_1b
    //     0x4f9870: ldur            w2, [x1, #0x1b]
    // 0x4f9874: DecompressPointer r2
    //     0x4f9874: add             x2, x2, HEAP, lsl #32
    // 0x4f9878: cmp             w2, NULL
    // 0x4f987c: b.ne            #0x4f98b0
    // 0x4f9880: LoadField: r2 = r1->field_1f
    //     0x4f9880: ldur            w2, [x1, #0x1f]
    // 0x4f9884: DecompressPointer r2
    //     0x4f9884: add             x2, x2, HEAP, lsl #32
    // 0x4f9888: cmp             w2, NULL
    // 0x4f988c: b.ne            #0x4f98b0
    // 0x4f9890: LoadField: r2 = r1->field_23
    //     0x4f9890: ldur            w2, [x1, #0x23]
    // 0x4f9894: DecompressPointer r2
    //     0x4f9894: add             x2, x2, HEAP, lsl #32
    // 0x4f9898: cmp             w2, NULL
    // 0x4f989c: b.ne            #0x4f98b0
    // 0x4f98a0: LoadField: r2 = r1->field_27
    //     0x4f98a0: ldur            w2, [x1, #0x27]
    // 0x4f98a4: DecompressPointer r2
    //     0x4f98a4: add             x2, x2, HEAP, lsl #32
    // 0x4f98a8: cmp             w2, NULL
    // 0x4f98ac: b.eq            #0x4f98b8
    // 0x4f98b0: ldr             x2, [fp, #0x18]
    // 0x4f98b4: b               #0x4f990c
    // 0x4f98b8: LoadField: r2 = r1->field_2b
    //     0x4f98b8: ldur            w2, [x1, #0x2b]
    // 0x4f98bc: DecompressPointer r2
    //     0x4f98bc: add             x2, x2, HEAP, lsl #32
    // 0x4f98c0: cmp             w2, NULL
    // 0x4f98c4: b.ne            #0x4f9908
    // 0x4f98c8: ldr             x2, [fp, #0x18]
    // 0x4f98cc: r0 = LoadClassIdInstr(r2)
    //     0x4f98cc: ldur            x0, [x2, #-1]
    //     0x4f98d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f98d4: ldr             x16, [fp, #0x10]
    // 0x4f98d8: stp             x16, x2, [SP, #8]
    // 0x4f98dc: r16 = true
    //     0x4f98dc: add             x16, NULL, #0x20  ; true
    // 0x4f98e0: str             x16, [SP]
    // 0x4f98e4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4f98e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f98e8: ldr             x4, [x4, #0xdb0]
    // 0x4f98ec: r0 = GDT[cid_x0 + -0x924]()
    //     0x4f98ec: sub             lr, x0, #0x924
    //     0x4f98f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f98f4: blr             lr
    // 0x4f98f8: ldur            x1, [fp, #-8]
    // 0x4f98fc: r0 = Instance_Offset
    //     0x4f98fc: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f9900: StoreField: r1->field_7 = r0
    //     0x4f9900: stur            w0, [x1, #7]
    // 0x4f9904: b               #0x4f9930
    // 0x4f9908: ldr             x2, [fp, #0x18]
    // 0x4f990c: ldr             x16, [fp, #0x20]
    // 0x4f9910: str             x16, [SP]
    // 0x4f9914: r0 = size()
    //     0x4f9914: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9918: ldr             x16, [fp, #0x18]
    // 0x4f991c: ldur            lr, [fp, #-8]
    // 0x4f9920: stp             lr, x16, [SP, #0x10]
    // 0x4f9924: ldur            x16, [fp, #-0x10]
    // 0x4f9928: stp             x16, x0, [SP]
    // 0x4f992c: r0 = layoutPositionedChild()
    //     0x4f992c: bl              #0x4f994c  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x4f9930: r0 = Null
    //     0x4f9930: mov             x0, NULL
    // 0x4f9934: LeaveFrame
    //     0x4f9934: mov             SP, fp
    //     0x4f9938: ldp             fp, lr, [SP], #0x10
    // 0x4f993c: ret
    //     0x4f993c: ret             
    // 0x4f9940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9944: b               #0x4f97f8
    // 0x4f9948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9948: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x52177c, size: 0xa4
    // 0x52177c: EnterFrame
    //     0x52177c: stp             fp, lr, [SP, #-0x10]!
    //     0x521780: mov             fp, SP
    // 0x521784: ldr             x0, [fp, #0x10]
    // 0x521788: r2 = Null
    //     0x521788: mov             x2, NULL
    // 0x52178c: r1 = Null
    //     0x52178c: mov             x1, NULL
    // 0x521790: r4 = 59
    //     0x521790: mov             x4, #0x3b
    // 0x521794: branchIfSmi(r0, 0x5217a0)
    //     0x521794: tbz             w0, #0, #0x5217a0
    // 0x521798: r4 = LoadClassIdInstr(r0)
    //     0x521798: ldur            x4, [x0, #-1]
    //     0x52179c: ubfx            x4, x4, #0xc, #0x14
    // 0x5217a0: sub             x4, x4, #0x7e9
    // 0x5217a4: cmp             x4, #0x87
    // 0x5217a8: b.ls            #0x5217bc
    // 0x5217ac: r8 = RenderBox
    //     0x5217ac: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x5217b0: r3 = Null
    //     0x5217b0: add             x3, PP, #0x58, lsl #12  ; [pp+0x588a0] Null
    //     0x5217b4: ldr             x3, [x3, #0x8a0]
    // 0x5217b8: r0 = RenderBox()
    //     0x5217b8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x5217bc: ldr             x0, [fp, #0x10]
    // 0x5217c0: LoadField: r1 = r0->field_7
    //     0x5217c0: ldur            w1, [x0, #7]
    // 0x5217c4: DecompressPointer r1
    //     0x5217c4: add             x1, x1, HEAP, lsl #32
    // 0x5217c8: r2 = LoadClassIdInstr(r1)
    //     0x5217c8: ldur            x2, [x1, #-1]
    //     0x5217cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5217d0: sub             x16, x2, #0x88d
    // 0x5217d4: cmp             x16, #1
    // 0x5217d8: b.ls            #0x521810
    // 0x5217dc: r1 = <RenderBox>
    //     0x5217dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x5217e0: ldr             x1, [x1, #0xdc8]
    // 0x5217e4: r0 = StackParentData()
    //     0x5217e4: bl              #0x521820  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x5217e8: r1 = Instance_Offset
    //     0x5217e8: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5217ec: StoreField: r0->field_7 = r1
    //     0x5217ec: stur            w1, [x0, #7]
    // 0x5217f0: ldr             x1, [fp, #0x10]
    // 0x5217f4: StoreField: r1->field_7 = r0
    //     0x5217f4: stur            w0, [x1, #7]
    //     0x5217f8: ldurb           w16, [x1, #-1]
    //     0x5217fc: ldurb           w17, [x0, #-1]
    //     0x521800: and             x16, x17, x16, lsr #2
    //     0x521804: tst             x16, HEAP, lsr #32
    //     0x521808: b.eq            #0x521810
    //     0x52180c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521810: r0 = Null
    //     0x521810: mov             x0, NULL
    // 0x521814: LeaveFrame
    //     0x521814: mov             SP, fp
    //     0x521818: ldp             fp, lr, [SP], #0x10
    // 0x52181c: ret
    //     0x52181c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x541220, size: 0x184
    // 0x541220: EnterFrame
    //     0x541220: stp             fp, lr, [SP, #-0x10]!
    //     0x541224: mov             fp, SP
    // 0x541228: AllocStack(0x50)
    //     0x541228: sub             SP, SP, #0x50
    // 0x54122c: CheckStackOverflow
    //     0x54122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541230: cmp             SP, x16
    //     0x541234: b.ls            #0x541390
    // 0x541238: ldr             x16, [fp, #0x20]
    // 0x54123c: str             x16, [SP]
    // 0x541240: r0 = _childrenInPaintOrder()
    //     0x541240: bl              #0x4ee078  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x541244: r1 = LoadClassIdInstr(r0)
    //     0x541244: ldur            x1, [x0, #-1]
    //     0x541248: ubfx            x1, x1, #0xc, #0x14
    // 0x54124c: str             x0, [SP]
    // 0x541250: mov             x0, x1
    // 0x541254: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x541254: mov             x17, #0xb06c
    //     0x541258: add             lr, x0, x17
    //     0x54125c: ldr             lr, [x21, lr, lsl #3]
    //     0x541260: blr             lr
    // 0x541264: mov             x1, x0
    // 0x541268: ldr             x0, [fp, #0x10]
    // 0x54126c: stur            x1, [fp, #-8]
    // 0x541270: LoadField: d0 = r0->field_7
    //     0x541270: ldur            d0, [x0, #7]
    // 0x541274: stur            d0, [fp, #-0x28]
    // 0x541278: LoadField: d1 = r0->field_f
    //     0x541278: ldur            d1, [x0, #0xf]
    // 0x54127c: stur            d1, [fp, #-0x20]
    // 0x541280: CheckStackOverflow
    //     0x541280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541284: cmp             SP, x16
    //     0x541288: b.ls            #0x541398
    // 0x54128c: r0 = LoadClassIdInstr(r1)
    //     0x54128c: ldur            x0, [x1, #-1]
    //     0x541290: ubfx            x0, x0, #0xc, #0x14
    // 0x541294: str             x1, [SP]
    // 0x541298: mov             lr, x0
    // 0x54129c: ldr             lr, [x21, lr, lsl #3]
    // 0x5412a0: blr             lr
    // 0x5412a4: tbnz            w0, #4, #0x541380
    // 0x5412a8: ldur            x1, [fp, #-8]
    // 0x5412ac: ldur            d0, [fp, #-0x28]
    // 0x5412b0: ldur            d1, [fp, #-0x20]
    // 0x5412b4: r0 = LoadClassIdInstr(r1)
    //     0x5412b4: ldur            x0, [x1, #-1]
    //     0x5412b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5412bc: str             x1, [SP]
    // 0x5412c0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x5412c0: add             lr, x0, #0x3dc
    //     0x5412c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5412c8: blr             lr
    // 0x5412cc: mov             x3, x0
    // 0x5412d0: stur            x3, [fp, #-0x18]
    // 0x5412d4: LoadField: r4 = r3->field_7
    //     0x5412d4: ldur            w4, [x3, #7]
    // 0x5412d8: DecompressPointer r4
    //     0x5412d8: add             x4, x4, HEAP, lsl #32
    // 0x5412dc: stur            x4, [fp, #-0x10]
    // 0x5412e0: cmp             w4, NULL
    // 0x5412e4: b.eq            #0x5413a0
    // 0x5412e8: mov             x0, x4
    // 0x5412ec: r2 = Null
    //     0x5412ec: mov             x2, NULL
    // 0x5412f0: r1 = Null
    //     0x5412f0: mov             x1, NULL
    // 0x5412f4: r4 = LoadClassIdInstr(r0)
    //     0x5412f4: ldur            x4, [x0, #-1]
    //     0x5412f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5412fc: sub             x4, x4, #0x88d
    // 0x541300: cmp             x4, #1
    // 0x541304: b.ls            #0x54131c
    // 0x541308: r8 = StackParentData
    //     0x541308: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Type: StackParentData
    //     0x54130c: ldr             x8, [x8, #0xd78]
    // 0x541310: r3 = Null
    //     0x541310: add             x3, PP, #0x58, lsl #12  ; [pp+0x58870] Null
    //     0x541314: ldr             x3, [x3, #0x870]
    // 0x541318: r0 = DefaultTypeTest()
    //     0x541318: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54131c: ldur            x0, [fp, #-0x10]
    // 0x541320: LoadField: r1 = r0->field_7
    //     0x541320: ldur            w1, [x0, #7]
    // 0x541324: DecompressPointer r1
    //     0x541324: add             x1, x1, HEAP, lsl #32
    // 0x541328: LoadField: d0 = r1->field_7
    //     0x541328: ldur            d0, [x1, #7]
    // 0x54132c: ldur            d1, [fp, #-0x28]
    // 0x541330: fadd            d2, d0, d1
    // 0x541334: stur            d2, [fp, #-0x38]
    // 0x541338: LoadField: d0 = r1->field_f
    //     0x541338: ldur            d0, [x1, #0xf]
    // 0x54133c: ldur            d3, [fp, #-0x20]
    // 0x541340: fadd            d4, d0, d3
    // 0x541344: stur            d4, [fp, #-0x30]
    // 0x541348: r0 = Offset()
    //     0x541348: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54134c: ldur            d0, [fp, #-0x38]
    // 0x541350: StoreField: r0->field_7 = d0
    //     0x541350: stur            d0, [x0, #7]
    // 0x541354: ldur            d0, [fp, #-0x30]
    // 0x541358: StoreField: r0->field_f = d0
    //     0x541358: stur            d0, [x0, #0xf]
    // 0x54135c: ldr             x16, [fp, #0x18]
    // 0x541360: ldur            lr, [fp, #-0x18]
    // 0x541364: stp             lr, x16, [SP, #8]
    // 0x541368: str             x0, [SP]
    // 0x54136c: r0 = paintChild()
    //     0x54136c: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x541370: ldur            x1, [fp, #-8]
    // 0x541374: ldur            d0, [fp, #-0x28]
    // 0x541378: ldur            d1, [fp, #-0x20]
    // 0x54137c: b               #0x541280
    // 0x541380: r0 = Null
    //     0x541380: mov             x0, NULL
    // 0x541384: LeaveFrame
    //     0x541384: mov             SP, fp
    //     0x541388: ldp             fp, lr, [SP], #0x10
    // 0x54138c: ret
    //     0x54138c: ret             
    // 0x541390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541394: b               #0x541238
    // 0x541398: r0 = StackOverflowSharedWithFPURegs()
    //     0x541398: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54139c: b               #0x54128c
    // 0x5413a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5413a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2107, size: 0x68, field offset: 0x64
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 2108, size: 0x78, field offset: 0x68
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ performResize(/* No info */) {
    // ** addr: 0x4eb8d4, size: 0xf0
    // 0x4eb8d4: EnterFrame
    //     0x4eb8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb8d8: mov             fp, SP
    // 0x4eb8dc: AllocStack(0x20)
    //     0x4eb8dc: sub             SP, SP, #0x20
    // 0x4eb8e0: CheckStackOverflow
    //     0x4eb8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb8e4: cmp             SP, x16
    //     0x4eb8e8: b.ls            #0x4eb9bc
    // 0x4eb8ec: ldr             x3, [fp, #0x10]
    // 0x4eb8f0: LoadField: r4 = r3->field_27
    //     0x4eb8f0: ldur            w4, [x3, #0x27]
    // 0x4eb8f4: DecompressPointer r4
    //     0x4eb8f4: add             x4, x4, HEAP, lsl #32
    // 0x4eb8f8: stur            x4, [fp, #-8]
    // 0x4eb8fc: cmp             w4, NULL
    // 0x4eb900: b.eq            #0x4eb9a0
    // 0x4eb904: mov             x0, x4
    // 0x4eb908: r2 = Null
    //     0x4eb908: mov             x2, NULL
    // 0x4eb90c: r1 = Null
    //     0x4eb90c: mov             x1, NULL
    // 0x4eb910: r4 = LoadClassIdInstr(r0)
    //     0x4eb910: ldur            x4, [x0, #-1]
    //     0x4eb914: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb918: sub             x4, x4, #0x895
    // 0x4eb91c: cmp             x4, #1
    // 0x4eb920: b.ls            #0x4eb934
    // 0x4eb924: r8 = BoxConstraints
    //     0x4eb924: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4eb928: r3 = Null
    //     0x4eb928: add             x3, PP, #0x58, lsl #12  ; [pp+0x58838] Null
    //     0x4eb92c: ldr             x3, [x3, #0x838]
    // 0x4eb930: r0 = BoxConstraints()
    //     0x4eb930: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4eb934: ldur            x16, [fp, #-8]
    // 0x4eb938: str             x16, [SP]
    // 0x4eb93c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4eb93c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4eb940: r0 = constrainWidth()
    //     0x4eb940: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4eb944: stur            d0, [fp, #-0x10]
    // 0x4eb948: ldur            x16, [fp, #-8]
    // 0x4eb94c: str             x16, [SP]
    // 0x4eb950: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4eb950: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4eb954: r0 = constrainHeight()
    //     0x4eb954: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4eb958: stur            d0, [fp, #-0x18]
    // 0x4eb95c: r0 = Size()
    //     0x4eb95c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eb960: ldur            d0, [fp, #-0x10]
    // 0x4eb964: StoreField: r0->field_7 = d0
    //     0x4eb964: stur            d0, [x0, #7]
    // 0x4eb968: ldur            d0, [fp, #-0x18]
    // 0x4eb96c: StoreField: r0->field_f = d0
    //     0x4eb96c: stur            d0, [x0, #0xf]
    // 0x4eb970: ldr             x1, [fp, #0x10]
    // 0x4eb974: StoreField: r1->field_57 = r0
    //     0x4eb974: stur            w0, [x1, #0x57]
    //     0x4eb978: ldurb           w16, [x1, #-1]
    //     0x4eb97c: ldurb           w17, [x0, #-1]
    //     0x4eb980: and             x16, x17, x16, lsr #2
    //     0x4eb984: tst             x16, HEAP, lsr #32
    //     0x4eb988: b.eq            #0x4eb990
    //     0x4eb98c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4eb990: r0 = Null
    //     0x4eb990: mov             x0, NULL
    // 0x4eb994: LeaveFrame
    //     0x4eb994: mov             SP, fp
    //     0x4eb998: ldp             fp, lr, [SP], #0x10
    // 0x4eb99c: ret
    //     0x4eb99c: ret             
    // 0x4eb9a0: r0 = StateError()
    //     0x4eb9a0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eb9a4: mov             x1, x0
    // 0x4eb9a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eb9a8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eb9ac: StoreField: r1->field_b = r0
    //     0x4eb9ac: stur            w0, [x1, #0xb]
    // 0x4eb9b0: mov             x0, x1
    // 0x4eb9b4: r0 = Throw()
    //     0x4eb9b4: bl              #0xb971fc  ; ThrowStub
    // 0x4eb9b8: brk             #0
    // 0x4eb9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb9bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb9c0: b               #0x4eb8ec
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x4ee078, size: 0x90
    // 0x4ee078: EnterFrame
    //     0x4ee078: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee07c: mov             fp, SP
    // 0x4ee080: AllocStack(0x20)
    //     0x4ee080: sub             SP, SP, #0x20
    // 0x4ee084: CheckStackOverflow
    //     0x4ee084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee088: cmp             SP, x16
    //     0x4ee08c: b.ls            #0x4ee100
    // 0x4ee090: ldr             x0, [fp, #0x10]
    // 0x4ee094: LoadField: r1 = r0->field_5f
    //     0x4ee094: ldur            w1, [x0, #0x5f]
    // 0x4ee098: DecompressPointer r1
    //     0x4ee098: add             x1, x1, HEAP, lsl #32
    // 0x4ee09c: stur            x1, [fp, #-8]
    // 0x4ee0a0: r1 = 1
    //     0x4ee0a0: mov             x1, #1
    // 0x4ee0a4: r0 = AllocateContext()
    //     0x4ee0a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ee0a8: mov             x1, x0
    // 0x4ee0ac: ldur            x0, [fp, #-8]
    // 0x4ee0b0: StoreField: r1->field_f = r0
    //     0x4ee0b0: stur            w0, [x1, #0xf]
    // 0x4ee0b4: cmp             w0, NULL
    // 0x4ee0b8: b.ne            #0x4ee0c8
    // 0x4ee0bc: r0 = Instance_EmptyIterable
    //     0x4ee0bc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58880] Obj!EmptyIterable<RenderBox>@a76531
    //     0x4ee0c0: ldr             x0, [x0, #0x880]
    // 0x4ee0c4: b               #0x4ee0f4
    // 0x4ee0c8: mov             x2, x1
    // 0x4ee0cc: r1 = Function '<anonymous closure>':.
    //     0x4ee0cc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58888] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    //     0x4ee0d0: ldr             x1, [x1, #0x888]
    // 0x4ee0d4: r0 = AllocateClosure()
    //     0x4ee0d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ee0d8: r16 = <RenderBox>
    //     0x4ee0d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x4ee0dc: ldr             x16, [x16, #0xdc8]
    // 0x4ee0e0: str             x16, [SP, #0x10]
    // 0x4ee0e4: r1 = 1
    //     0x4ee0e4: mov             x1, #1
    // 0x4ee0e8: stp             x0, x1, [SP]
    // 0x4ee0ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4ee0ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4ee0f0: r0 = Iterable.generate()
    //     0x4ee0f0: bl              #0x4ee108  ; [dart:core] Iterable::Iterable.generate
    // 0x4ee0f4: LeaveFrame
    //     0x4ee0f4: mov             SP, fp
    //     0x4ee0f8: ldp             fp, lr, [SP], #0x10
    // 0x4ee0fc: ret
    //     0x4ee0fc: ret             
    // 0x4ee100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee104: b               #0x4ee090
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x4f8280, size: 0x80
    // 0x4f8280: EnterFrame
    //     0x4f8280: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8284: mov             fp, SP
    // 0x4f8288: AllocStack(0x8)
    //     0x4f8288: sub             SP, SP, #8
    // 0x4f828c: CheckStackOverflow
    //     0x4f828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8290: cmp             SP, x16
    //     0x4f8294: b.ls            #0x4f82f8
    // 0x4f8298: ldr             x0, [fp, #0x10]
    // 0x4f829c: LoadField: r1 = r0->field_6b
    //     0x4f829c: ldur            w1, [x0, #0x6b]
    // 0x4f82a0: DecompressPointer r1
    //     0x4f82a0: add             x1, x1, HEAP, lsl #32
    // 0x4f82a4: tbnz            w1, #4, #0x4f82b8
    // 0x4f82a8: r0 = Null
    //     0x4f82a8: mov             x0, NULL
    // 0x4f82ac: LeaveFrame
    //     0x4f82ac: mov             SP, fp
    //     0x4f82b0: ldp             fp, lr, [SP], #0x10
    // 0x4f82b4: ret
    //     0x4f82b4: ret             
    // 0x4f82b8: r1 = true
    //     0x4f82b8: add             x1, NULL, #0x20  ; true
    // 0x4f82bc: StoreField: r0->field_6b = r1
    //     0x4f82bc: stur            w1, [x0, #0x6b]
    // 0x4f82c0: str             x0, [SP]
    // 0x4f82c4: r0 = markNeedsLayout()
    //     0x4f82c4: bl              #0x51d94c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x4f82c8: ldr             x0, [fp, #0x10]
    // 0x4f82cc: LoadField: r1 = r0->field_67
    //     0x4f82cc: ldur            w1, [x0, #0x67]
    // 0x4f82d0: DecompressPointer r1
    //     0x4f82d0: add             x1, x1, HEAP, lsl #32
    // 0x4f82d4: str             x1, [SP]
    // 0x4f82d8: r0 = markNeedsLayout()
    //     0x4f82d8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4f82dc: ldr             x1, [fp, #0x10]
    // 0x4f82e0: r2 = false
    //     0x4f82e0: add             x2, NULL, #0x30  ; false
    // 0x4f82e4: StoreField: r1->field_6b = r2
    //     0x4f82e4: stur            w2, [x1, #0x6b]
    // 0x4f82e8: r0 = Null
    //     0x4f82e8: mov             x0, NULL
    // 0x4f82ec: LeaveFrame
    //     0x4f82ec: mov             SP, fp
    //     0x4f82f0: ldp             fp, lr, [SP], #0x10
    // 0x4f82f4: ret
    //     0x4f82f4: ret             
    // 0x4f82f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f82f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f82fc: b               #0x4f8298
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f96d8, size: 0x108
    // 0x4f96d8: EnterFrame
    //     0x4f96d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f96dc: mov             fp, SP
    // 0x4f96e0: AllocStack(0x28)
    //     0x4f96e0: sub             SP, SP, #0x28
    // 0x4f96e4: CheckStackOverflow
    //     0x4f96e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f96e8: cmp             SP, x16
    //     0x4f96ec: b.ls            #0x4f97d8
    // 0x4f96f0: ldr             x3, [fp, #0x10]
    // 0x4f96f4: LoadField: r0 = r3->field_73
    //     0x4f96f4: ldur            w0, [x3, #0x73]
    // 0x4f96f8: DecompressPointer r0
    //     0x4f96f8: add             x0, x0, HEAP, lsl #32
    // 0x4f96fc: tbnz            w0, #4, #0x4f9718
    // 0x4f9700: r4 = false
    //     0x4f9700: add             x4, NULL, #0x30  ; false
    // 0x4f9704: StoreField: r3->field_6f = r4
    //     0x4f9704: stur            w4, [x3, #0x6f]
    // 0x4f9708: r0 = Null
    //     0x4f9708: mov             x0, NULL
    // 0x4f970c: LeaveFrame
    //     0x4f970c: mov             SP, fp
    //     0x4f9710: ldp             fp, lr, [SP], #0x10
    // 0x4f9714: ret
    //     0x4f9714: ret             
    // 0x4f9718: r4 = false
    //     0x4f9718: add             x4, NULL, #0x30  ; false
    // 0x4f971c: LoadField: r5 = r3->field_5f
    //     0x4f971c: ldur            w5, [x3, #0x5f]
    // 0x4f9720: DecompressPointer r5
    //     0x4f9720: add             x5, x5, HEAP, lsl #32
    // 0x4f9724: stur            x5, [fp, #-0x10]
    // 0x4f9728: cmp             w5, NULL
    // 0x4f972c: b.ne            #0x4f9744
    // 0x4f9730: StoreField: r3->field_6f = r4
    //     0x4f9730: stur            w4, [x3, #0x6f]
    // 0x4f9734: r0 = Null
    //     0x4f9734: mov             x0, NULL
    // 0x4f9738: LeaveFrame
    //     0x4f9738: mov             SP, fp
    //     0x4f973c: ldp             fp, lr, [SP], #0x10
    // 0x4f9740: ret
    //     0x4f9740: ret             
    // 0x4f9744: LoadField: r6 = r3->field_27
    //     0x4f9744: ldur            w6, [x3, #0x27]
    // 0x4f9748: DecompressPointer r6
    //     0x4f9748: add             x6, x6, HEAP, lsl #32
    // 0x4f974c: stur            x6, [fp, #-8]
    // 0x4f9750: cmp             w6, NULL
    // 0x4f9754: b.eq            #0x4f97bc
    // 0x4f9758: mov             x0, x6
    // 0x4f975c: r2 = Null
    //     0x4f975c: mov             x2, NULL
    // 0x4f9760: r1 = Null
    //     0x4f9760: mov             x1, NULL
    // 0x4f9764: r4 = LoadClassIdInstr(r0)
    //     0x4f9764: ldur            x4, [x0, #-1]
    //     0x4f9768: ubfx            x4, x4, #0xc, #0x14
    // 0x4f976c: sub             x4, x4, #0x895
    // 0x4f9770: cmp             x4, #1
    // 0x4f9774: b.ls            #0x4f9788
    // 0x4f9778: r8 = BoxConstraints
    //     0x4f9778: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f977c: r3 = Null
    //     0x4f977c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58810] Null
    //     0x4f9780: ldr             x3, [x3, #0x810]
    // 0x4f9784: r0 = BoxConstraints()
    //     0x4f9784: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f9788: ldr             x16, [fp, #0x10]
    // 0x4f978c: ldur            lr, [fp, #-0x10]
    // 0x4f9790: stp             lr, x16, [SP, #8]
    // 0x4f9794: ldur            x16, [fp, #-8]
    // 0x4f9798: str             x16, [SP]
    // 0x4f979c: r0 = layoutChild()
    //     0x4f979c: bl              #0x4f97e0  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x4f97a0: ldr             x1, [fp, #0x10]
    // 0x4f97a4: r2 = false
    //     0x4f97a4: add             x2, NULL, #0x30  ; false
    // 0x4f97a8: StoreField: r1->field_6f = r2
    //     0x4f97a8: stur            w2, [x1, #0x6f]
    // 0x4f97ac: r0 = Null
    //     0x4f97ac: mov             x0, NULL
    // 0x4f97b0: LeaveFrame
    //     0x4f97b0: mov             SP, fp
    //     0x4f97b4: ldp             fp, lr, [SP], #0x10
    // 0x4f97b8: ret
    //     0x4f97b8: ret             
    // 0x4f97bc: r0 = StateError()
    //     0x4f97bc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f97c0: mov             x1, x0
    // 0x4f97c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f97c4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f97c8: StoreField: r1->field_b = r0
    //     0x4f97c8: stur            w0, [x1, #0xb]
    // 0x4f97cc: mov             x0, x1
    // 0x4f97d0: r0 = Throw()
    //     0x4f97d0: bl              #0xb971fc  ; ThrowStub
    // 0x4f97d4: brk             #0
    // 0x4f97d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f97d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f97dc: b               #0x4f96f0
  }
  get _ theater(/* No info */) {
    // ** addr: 0x4f9dd4, size: 0x9c
    // 0x4f9dd4: EnterFrame
    //     0x4f9dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9dd8: mov             fp, SP
    // 0x4f9ddc: AllocStack(0x18)
    //     0x4f9ddc: sub             SP, SP, #0x18
    // 0x4f9de0: CheckStackOverflow
    //     0x4f9de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9de4: cmp             SP, x16
    //     0x4f9de8: b.ls            #0x4f9e68
    // 0x4f9dec: ldr             x0, [fp, #0x10]
    // 0x4f9df0: LoadField: r3 = r0->field_13
    //     0x4f9df0: ldur            w3, [x0, #0x13]
    // 0x4f9df4: DecompressPointer r3
    //     0x4f9df4: add             x3, x3, HEAP, lsl #32
    // 0x4f9df8: stur            x3, [fp, #-8]
    // 0x4f9dfc: r1 = LoadClassIdInstr(r3)
    //     0x4f9dfc: ldur            x1, [x3, #-1]
    //     0x4f9e00: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9e04: cmp             x1, #0x7f7
    // 0x4f9e08: b.ne            #0x4f9e1c
    // 0x4f9e0c: mov             x0, x3
    // 0x4f9e10: LeaveFrame
    //     0x4f9e10: mov             SP, fp
    //     0x4f9e14: ldp             fp, lr, [SP], #0x10
    // 0x4f9e18: ret
    //     0x4f9e18: ret             
    // 0x4f9e1c: r1 = Null
    //     0x4f9e1c: mov             x1, NULL
    // 0x4f9e20: r2 = 8
    //     0x4f9e20: mov             x2, #8
    // 0x4f9e24: r0 = AllocateArray()
    //     0x4f9e24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4f9e28: mov             x1, x0
    // 0x4f9e2c: ldur            x0, [fp, #-8]
    // 0x4f9e30: StoreField: r1->field_f = r0
    //     0x4f9e30: stur            w0, [x1, #0xf]
    // 0x4f9e34: r17 = " of "
    //     0x4f9e34: ldr             x17, [PP, #0x2b48]  ; [pp+0x2b48] " of "
    // 0x4f9e38: StoreField: r1->field_13 = r17
    //     0x4f9e38: stur            w17, [x1, #0x13]
    // 0x4f9e3c: ldr             x0, [fp, #0x10]
    // 0x4f9e40: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f9e40: stur            w0, [x1, #0x17]
    // 0x4f9e44: r17 = " is not a _RenderTheater"
    //     0x4f9e44: add             x17, PP, #0x58, lsl #12  ; [pp+0x58830] " is not a _RenderTheater"
    //     0x4f9e48: ldr             x17, [x17, #0x830]
    // 0x4f9e4c: StoreField: r1->field_1b = r17
    //     0x4f9e4c: stur            w17, [x1, #0x1b]
    // 0x4f9e50: str             x1, [SP]
    // 0x4f9e54: r0 = _interpolate()
    //     0x4f9e54: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4f9e58: stp             x0, NULL, [SP]
    // 0x4f9e5c: r0 = FlutterError()
    //     0x4f9e5c: bl              #0x484c80  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4f9e60: r0 = Throw()
    //     0x4f9e60: bl              #0xb971fc  ; ThrowStub
    // 0x4f9e64: brk             #0
    // 0x4f9e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9e6c: b               #0x4f9dec
  }
  _ layoutByLayoutSurrogate(/* No info */) {
    // ** addr: 0x4f9ec8, size: 0x154
    // 0x4f9ec8: EnterFrame
    //     0x4f9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9ecc: mov             fp, SP
    // 0x4f9ed0: AllocStack(0x30)
    //     0x4f9ed0: sub             SP, SP, #0x30
    // 0x4f9ed4: CheckStackOverflow
    //     0x4f9ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9ed8: cmp             SP, x16
    //     0x4f9edc: b.ls            #0x4fa014
    // 0x4f9ee0: ldr             x3, [fp, #0x10]
    // 0x4f9ee4: LoadField: r4 = r3->field_13
    //     0x4f9ee4: ldur            w4, [x3, #0x13]
    // 0x4f9ee8: DecompressPointer r4
    //     0x4f9ee8: add             x4, x4, HEAP, lsl #32
    // 0x4f9eec: mov             x0, x4
    // 0x4f9ef0: stur            x4, [fp, #-8]
    // 0x4f9ef4: r2 = Null
    //     0x4f9ef4: mov             x2, NULL
    // 0x4f9ef8: r1 = Null
    //     0x4f9ef8: mov             x1, NULL
    // 0x4f9efc: r4 = LoadClassIdInstr(r0)
    //     0x4f9efc: ldur            x4, [x0, #-1]
    //     0x4f9f00: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9f04: cmp             x4, #0x7f7
    // 0x4f9f08: b.eq            #0x4f9f20
    // 0x4f9f0c: r8 = _RenderTheater?
    //     0x4f9f0c: add             x8, PP, #0x58, lsl #12  ; [pp+0x587c8] Type: _RenderTheater?
    //     0x4f9f10: ldr             x8, [x8, #0x7c8]
    // 0x4f9f14: r3 = Null
    //     0x4f9f14: add             x3, PP, #0x58, lsl #12  ; [pp+0x587d0] Null
    //     0x4f9f18: ldr             x3, [x3, #0x7d0]
    // 0x4f9f1c: r0 = DefaultNullableTypeTest()
    //     0x4f9f1c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4f9f20: ldur            x0, [fp, #-8]
    // 0x4f9f24: cmp             w0, NULL
    // 0x4f9f28: b.eq            #0x4f9f40
    // 0x4f9f2c: ldr             x3, [fp, #0x10]
    // 0x4f9f30: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4f9f30: ldur            w1, [x3, #0x17]
    // 0x4f9f34: DecompressPointer r1
    //     0x4f9f34: add             x1, x1, HEAP, lsl #32
    // 0x4f9f38: cmp             w1, NULL
    // 0x4f9f3c: b.ne            #0x4f9f50
    // 0x4f9f40: r0 = Null
    //     0x4f9f40: mov             x0, NULL
    // 0x4f9f44: LeaveFrame
    //     0x4f9f44: mov             SP, fp
    //     0x4f9f48: ldp             fp, lr, [SP], #0x10
    // 0x4f9f4c: ret
    //     0x4f9f4c: ret             
    // 0x4f9f50: LoadField: r4 = r0->field_27
    //     0x4f9f50: ldur            w4, [x0, #0x27]
    // 0x4f9f54: DecompressPointer r4
    //     0x4f9f54: add             x4, x4, HEAP, lsl #32
    // 0x4f9f58: stur            x4, [fp, #-0x10]
    // 0x4f9f5c: cmp             w4, NULL
    // 0x4f9f60: b.eq            #0x4f9ff8
    // 0x4f9f64: mov             x0, x4
    // 0x4f9f68: r2 = Null
    //     0x4f9f68: mov             x2, NULL
    // 0x4f9f6c: r1 = Null
    //     0x4f9f6c: mov             x1, NULL
    // 0x4f9f70: r4 = LoadClassIdInstr(r0)
    //     0x4f9f70: ldur            x4, [x0, #-1]
    //     0x4f9f74: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9f78: sub             x4, x4, #0x895
    // 0x4f9f7c: cmp             x4, #1
    // 0x4f9f80: b.ls            #0x4f9f94
    // 0x4f9f84: r8 = BoxConstraints
    //     0x4f9f84: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f9f88: r3 = Null
    //     0x4f9f88: add             x3, PP, #0x58, lsl #12  ; [pp+0x587e0] Null
    //     0x4f9f8c: ldr             x3, [x3, #0x7e0]
    // 0x4f9f90: r0 = BoxConstraints()
    //     0x4f9f90: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f9f94: ldur            x16, [fp, #-0x10]
    // 0x4f9f98: str             x16, [SP]
    // 0x4f9f9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f9f9c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f9fa0: r0 = constrainWidth()
    //     0x4f9fa0: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4f9fa4: stur            d0, [fp, #-0x18]
    // 0x4f9fa8: ldur            x16, [fp, #-0x10]
    // 0x4f9fac: str             x16, [SP]
    // 0x4f9fb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f9fb0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f9fb4: r0 = constrainHeight()
    //     0x4f9fb4: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4f9fb8: stur            d0, [fp, #-0x20]
    // 0x4f9fbc: r0 = BoxConstraints()
    //     0x4f9fbc: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f9fc0: ldur            d0, [fp, #-0x18]
    // 0x4f9fc4: StoreField: r0->field_7 = d0
    //     0x4f9fc4: stur            d0, [x0, #7]
    // 0x4f9fc8: StoreField: r0->field_f = d0
    //     0x4f9fc8: stur            d0, [x0, #0xf]
    // 0x4f9fcc: ldur            d0, [fp, #-0x20]
    // 0x4f9fd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f9fd0: stur            d0, [x0, #0x17]
    // 0x4f9fd4: StoreField: r0->field_1f = d0
    //     0x4f9fd4: stur            d0, [x0, #0x1f]
    // 0x4f9fd8: ldr             x16, [fp, #0x10]
    // 0x4f9fdc: stp             x0, x16, [SP]
    // 0x4f9fe0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f9fe0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f9fe4: r0 = layout()
    //     0x4f9fe4: bl              #0xb3c484  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x4f9fe8: r0 = Null
    //     0x4f9fe8: mov             x0, NULL
    // 0x4f9fec: LeaveFrame
    //     0x4f9fec: mov             SP, fp
    //     0x4f9ff0: ldp             fp, lr, [SP], #0x10
    // 0x4f9ff4: ret
    //     0x4f9ff4: ret             
    // 0x4f9ff8: r0 = StateError()
    //     0x4f9ff8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f9ffc: mov             x1, x0
    // 0x4fa000: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa000: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa004: StoreField: r1->field_b = r0
    //     0x4fa004: stur            w0, [x1, #0xb]
    // 0x4fa008: mov             x0, x1
    // 0x4fa00c: r0 = Throw()
    //     0x4fa00c: bl              #0xb971fc  ; ThrowStub
    // 0x4fa010: brk             #0
    // 0x4fa014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa018: b               #0x4f9ee0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b404, size: 0x11c
    // 0x51b404: EnterFrame
    //     0x51b404: stp             fp, lr, [SP, #-0x10]!
    //     0x51b408: mov             fp, SP
    // 0x51b40c: AllocStack(0x20)
    //     0x51b40c: sub             SP, SP, #0x20
    // 0x51b410: CheckStackOverflow
    //     0x51b410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b414: cmp             SP, x16
    //     0x51b418: b.ls            #0x51b504
    // 0x51b41c: ldr             x0, [fp, #0x18]
    // 0x51b420: r2 = Null
    //     0x51b420: mov             x2, NULL
    // 0x51b424: r1 = Null
    //     0x51b424: mov             x1, NULL
    // 0x51b428: r4 = 59
    //     0x51b428: mov             x4, #0x3b
    // 0x51b42c: branchIfSmi(r0, 0x51b438)
    //     0x51b42c: tbz             w0, #0, #0x51b438
    // 0x51b430: r4 = LoadClassIdInstr(r0)
    //     0x51b430: ldur            x4, [x0, #-1]
    //     0x51b434: ubfx            x4, x4, #0xc, #0x14
    // 0x51b438: sub             x4, x4, #0x7e9
    // 0x51b43c: cmp             x4, #0x87
    // 0x51b440: b.ls            #0x51b454
    // 0x51b444: r8 = RenderBox
    //     0x51b444: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51b448: r3 = Null
    //     0x51b448: add             x3, PP, #0x58, lsl #12  ; [pp+0x587f0] Null
    //     0x51b44c: ldr             x3, [x3, #0x7f0]
    // 0x51b450: r0 = RenderBox()
    //     0x51b450: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51b454: ldr             x0, [fp, #0x18]
    // 0x51b458: LoadField: r3 = r0->field_7
    //     0x51b458: ldur            w3, [x0, #7]
    // 0x51b45c: DecompressPointer r3
    //     0x51b45c: add             x3, x3, HEAP, lsl #32
    // 0x51b460: stur            x3, [fp, #-8]
    // 0x51b464: cmp             w3, NULL
    // 0x51b468: b.eq            #0x51b50c
    // 0x51b46c: mov             x0, x3
    // 0x51b470: r2 = Null
    //     0x51b470: mov             x2, NULL
    // 0x51b474: r1 = Null
    //     0x51b474: mov             x1, NULL
    // 0x51b478: r4 = LoadClassIdInstr(r0)
    //     0x51b478: ldur            x4, [x0, #-1]
    //     0x51b47c: ubfx            x4, x4, #0xc, #0x14
    // 0x51b480: sub             x4, x4, #0x887
    // 0x51b484: cmp             x4, #0xb
    // 0x51b488: b.ls            #0x51b4a0
    // 0x51b48c: r8 = BoxParentData
    //     0x51b48c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x51b490: ldr             x8, [x8, #0xec0]
    // 0x51b494: r3 = Null
    //     0x51b494: add             x3, PP, #0x58, lsl #12  ; [pp+0x58800] Null
    //     0x51b498: ldr             x3, [x3, #0x800]
    // 0x51b49c: r0 = DefaultTypeTest()
    //     0x51b49c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51b4a0: ldur            x0, [fp, #-8]
    // 0x51b4a4: LoadField: r1 = r0->field_7
    //     0x51b4a4: ldur            w1, [x0, #7]
    // 0x51b4a8: DecompressPointer r1
    //     0x51b4a8: add             x1, x1, HEAP, lsl #32
    // 0x51b4ac: LoadField: d0 = r1->field_7
    //     0x51b4ac: ldur            d0, [x1, #7]
    // 0x51b4b0: LoadField: d1 = r1->field_f
    //     0x51b4b0: ldur            d1, [x1, #0xf]
    // 0x51b4b4: r0 = inline_Allocate_Double()
    //     0x51b4b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51b4b8: add             x0, x0, #0x10
    //     0x51b4bc: cmp             x1, x0
    //     0x51b4c0: b.ls            #0x51b510
    //     0x51b4c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x51b4c8: sub             x0, x0, #0xf
    //     0x51b4cc: mov             x1, #0xd148
    //     0x51b4d0: movk            x1, #3, lsl #16
    //     0x51b4d4: stur            x1, [x0, #-1]
    // 0x51b4d8: StoreField: r0->field_7 = d1
    //     0x51b4d8: stur            d1, [x0, #7]
    // 0x51b4dc: ldr             x16, [fp, #0x10]
    // 0x51b4e0: str             x16, [SP, #0x10]
    // 0x51b4e4: str             d0, [SP, #8]
    // 0x51b4e8: str             x0, [SP]
    // 0x51b4ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51b4ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51b4f0: r0 = translate()
    //     0x51b4f0: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51b4f4: r0 = Null
    //     0x51b4f4: mov             x0, NULL
    // 0x51b4f8: LeaveFrame
    //     0x51b4f8: mov             SP, fp
    //     0x51b4fc: ldp             fp, lr, [SP], #0x10
    // 0x51b500: ret
    //     0x51b500: ret             
    // 0x51b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b508: b               #0x51b41c
    // 0x51b50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b50c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b510: stp             q0, q1, [SP, #-0x20]!
    // 0x51b514: r0 = AllocateDouble()
    //     0x51b514: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51b518: ldp             q0, q1, [SP], #0x20
    // 0x51b51c: b               #0x51b4d8
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x51d94c, size: 0x44
    // 0x51d94c: EnterFrame
    //     0x51d94c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d950: mov             fp, SP
    // 0x51d954: AllocStack(0x8)
    //     0x51d954: sub             SP, SP, #8
    // 0x51d958: r0 = true
    //     0x51d958: add             x0, NULL, #0x20  ; true
    // 0x51d95c: CheckStackOverflow
    //     0x51d95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d960: cmp             SP, x16
    //     0x51d964: b.ls            #0x51d988
    // 0x51d968: ldr             x1, [fp, #0x10]
    // 0x51d96c: StoreField: r1->field_6f = r0
    //     0x51d96c: stur            w0, [x1, #0x6f]
    // 0x51d970: str             x1, [SP]
    // 0x51d974: r0 = markNeedsLayout()
    //     0x51d974: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x51d978: r0 = Null
    //     0x51d978: mov             x0, NULL
    // 0x51d97c: LeaveFrame
    //     0x51d97c: mov             SP, fp
    //     0x51d980: ldp             fp, lr, [SP], #0x10
    // 0x51d984: ret
    //     0x51d984: ret             
    // 0x51d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d98c: b               #0x51d968
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520378, size: 0x50
    // 0x520378: EnterFrame
    //     0x520378: stp             fp, lr, [SP, #-0x10]!
    //     0x52037c: mov             fp, SP
    // 0x520380: AllocStack(0x10)
    //     0x520380: sub             SP, SP, #0x10
    // 0x520384: CheckStackOverflow
    //     0x520384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520388: cmp             SP, x16
    //     0x52038c: b.ls            #0x5203c0
    // 0x520390: ldr             x0, [fp, #0x10]
    // 0x520394: LoadField: r1 = r0->field_67
    //     0x520394: ldur            w1, [x0, #0x67]
    // 0x520398: DecompressPointer r1
    //     0x520398: add             x1, x1, HEAP, lsl #32
    // 0x52039c: stp             x0, x1, [SP]
    // 0x5203a0: r0 = redepthChild()
    //     0x5203a0: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5203a4: ldr             x16, [fp, #0x10]
    // 0x5203a8: str             x16, [SP]
    // 0x5203ac: r0 = redepthChildren()
    //     0x5203ac: bl              #0x520430  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x5203b0: r0 = Null
    //     0x5203b0: mov             x0, NULL
    // 0x5203b4: LeaveFrame
    //     0x5203b4: mov             SP, fp
    //     0x5203b8: ldp             fp, lr, [SP], #0x10
    // 0x5203bc: ret
    //     0x5203bc: ret             
    // 0x5203c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5203c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5203c4: b               #0x520390
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0xa8cb88, size: 0x7c
    // 0xa8cb88: EnterFrame
    //     0xa8cb88: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cb8c: mov             fp, SP
    // 0xa8cb90: AllocStack(0x10)
    //     0xa8cb90: sub             SP, SP, #0x10
    // 0xa8cb94: r1 = false
    //     0xa8cb94: add             x1, NULL, #0x30  ; false
    // 0xa8cb98: r0 = true
    //     0xa8cb98: add             x0, NULL, #0x20  ; true
    // 0xa8cb9c: CheckStackOverflow
    //     0xa8cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cba0: cmp             SP, x16
    //     0xa8cba4: b.ls            #0xa8cbfc
    // 0xa8cba8: ldr             x2, [fp, #0x18]
    // 0xa8cbac: StoreField: r2->field_6b = r1
    //     0xa8cbac: stur            w1, [x2, #0x6b]
    // 0xa8cbb0: StoreField: r2->field_6f = r0
    //     0xa8cbb0: stur            w0, [x2, #0x6f]
    // 0xa8cbb4: StoreField: r2->field_73 = r1
    //     0xa8cbb4: stur            w1, [x2, #0x73]
    // 0xa8cbb8: ldr             x0, [fp, #0x10]
    // 0xa8cbbc: StoreField: r2->field_67 = r0
    //     0xa8cbbc: stur            w0, [x2, #0x67]
    //     0xa8cbc0: ldurb           w16, [x2, #-1]
    //     0xa8cbc4: ldurb           w17, [x0, #-1]
    //     0xa8cbc8: and             x16, x17, x16, lsr #2
    //     0xa8cbcc: tst             x16, HEAP, lsr #32
    //     0xa8cbd0: b.eq            #0xa8cbd8
    //     0xa8cbd4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8cbd8: str             x2, [SP]
    // 0xa8cbdc: r0 = RenderObject()
    //     0xa8cbdc: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8cbe0: ldr             x16, [fp, #0x18]
    // 0xa8cbe4: stp             NULL, x16, [SP]
    // 0xa8cbe8: r0 = child=()
    //     0xa8cbe8: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8cbec: r0 = Null
    //     0xa8cbec: mov             x0, NULL
    // 0xa8cbf0: LeaveFrame
    //     0xa8cbf0: mov             SP, fp
    //     0xa8cbf4: ldp             fp, lr, [SP], #0x10
    // 0xa8cbf8: ret
    //     0xa8cbf8: ret             
    // 0xa8cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cbfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cc00: b               #0xa8cba8
  }
  _ layout(/* No info */) {
    // ** addr: 0xb3bc3c, size: 0x290
    // 0xb3bc3c: EnterFrame
    //     0xb3bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bc40: mov             fp, SP
    // 0xb3bc44: AllocStack(0x40)
    //     0xb3bc44: sub             SP, SP, #0x40
    // 0xb3bc48: SetupParameters(_RenderDeferredLayoutBox this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic parentUsesSize = false /* r0, fp-0x8 */})
    //     0xb3bc48: mov             x0, x4
    //     0xb3bc4c: ldur            w1, [x0, #0x13]
    //     0xb3bc50: add             x1, x1, HEAP, lsl #32
    //     0xb3bc54: sub             x2, x1, #4
    //     0xb3bc58: add             x3, fp, w2, sxtw #2
    //     0xb3bc5c: ldr             x3, [x3, #0x18]
    //     0xb3bc60: stur            x3, [fp, #-0x18]
    //     0xb3bc64: add             x4, fp, w2, sxtw #2
    //     0xb3bc68: ldr             x4, [x4, #0x10]
    //     0xb3bc6c: stur            x4, [fp, #-0x10]
    //     0xb3bc70: ldur            w2, [x0, #0x1f]
    //     0xb3bc74: add             x2, x2, HEAP, lsl #32
    //     0xb3bc78: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] "parentUsesSize"
    //     0xb3bc7c: ldr             x16, [x16, #0xf8]
    //     0xb3bc80: cmp             w2, w16
    //     0xb3bc84: b.ne            #0xb3bca4
    //     0xb3bc88: ldur            w2, [x0, #0x23]
    //     0xb3bc8c: add             x2, x2, HEAP, lsl #32
    //     0xb3bc90: sub             w0, w1, w2
    //     0xb3bc94: add             x1, fp, w0, sxtw #2
    //     0xb3bc98: ldr             x1, [x1, #8]
    //     0xb3bc9c: mov             x0, x1
    //     0xb3bca0: b               #0xb3bca8
    //     0xb3bca4: add             x0, NULL, #0x30  ; false
    //     0xb3bca8: stur            x0, [fp, #-8]
    // 0xb3bcac: CheckStackOverflow
    //     0xb3bcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bcb0: cmp             SP, x16
    //     0xb3bcb4: b.ls            #0xb3bec0
    // 0xb3bcb8: r1 = 1
    //     0xb3bcb8: mov             x1, #1
    // 0xb3bcbc: r0 = AllocateContext()
    //     0xb3bcbc: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3bcc0: mov             x4, x0
    // 0xb3bcc4: ldur            x3, [fp, #-0x18]
    // 0xb3bcc8: stur            x4, [fp, #-0x28]
    // 0xb3bccc: StoreField: r4->field_f = r3
    //     0xb3bccc: stur            w3, [x4, #0xf]
    // 0xb3bcd0: LoadField: r0 = r3->field_6f
    //     0xb3bcd0: ldur            w0, [x3, #0x6f]
    // 0xb3bcd4: DecompressPointer r0
    //     0xb3bcd4: add             x0, x0, HEAP, lsl #32
    // 0xb3bcd8: tbnz            w0, #4, #0xb3bce8
    // 0xb3bcdc: mov             x0, x3
    // 0xb3bce0: r2 = true
    //     0xb3bce0: add             x2, NULL, #0x20  ; true
    // 0xb3bce4: b               #0xb3bde4
    // 0xb3bce8: LoadField: r5 = r3->field_27
    //     0xb3bce8: ldur            w5, [x3, #0x27]
    // 0xb3bcec: DecompressPointer r5
    //     0xb3bcec: add             x5, x5, HEAP, lsl #32
    // 0xb3bcf0: stur            x5, [fp, #-0x20]
    // 0xb3bcf4: cmp             w5, NULL
    // 0xb3bcf8: b.eq            #0xb3bea4
    // 0xb3bcfc: mov             x0, x5
    // 0xb3bd00: r2 = Null
    //     0xb3bd00: mov             x2, NULL
    // 0xb3bd04: r1 = Null
    //     0xb3bd04: mov             x1, NULL
    // 0xb3bd08: r4 = LoadClassIdInstr(r0)
    //     0xb3bd08: ldur            x4, [x0, #-1]
    //     0xb3bd0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3bd10: sub             x4, x4, #0x895
    // 0xb3bd14: cmp             x4, #1
    // 0xb3bd18: b.ls            #0xb3bd2c
    // 0xb3bd1c: r8 = BoxConstraints
    //     0xb3bd1c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0xb3bd20: r3 = Null
    //     0xb3bd20: add             x3, PP, #0x58, lsl #12  ; [pp+0x58848] Null
    //     0xb3bd24: ldr             x3, [x3, #0x848]
    // 0xb3bd28: r0 = BoxConstraints()
    //     0xb3bd28: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0xb3bd2c: ldur            x0, [fp, #-0x20]
    // 0xb3bd30: r1 = LoadClassIdInstr(r0)
    //     0xb3bd30: ldur            x1, [x0, #-1]
    //     0xb3bd34: ubfx            x1, x1, #0xc, #0x14
    // 0xb3bd38: cmp             x1, #0x896
    // 0xb3bd3c: b.ne            #0xb3bdb4
    // 0xb3bd40: ldur            x16, [fp, #-0x10]
    // 0xb3bd44: stp             x16, x0, [SP]
    // 0xb3bd48: r0 = ==()
    //     0xb3bd48: bl              #0x93b088  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xb3bd4c: tbz             w0, #4, #0xb3bd58
    // 0xb3bd50: r0 = false
    //     0xb3bd50: add             x0, NULL, #0x30  ; false
    // 0xb3bd54: b               #0xb3bdd8
    // 0xb3bd58: ldur            x1, [fp, #-0x10]
    // 0xb3bd5c: r0 = LoadClassIdInstr(r1)
    //     0xb3bd5c: ldur            x0, [x1, #-1]
    //     0xb3bd60: ubfx            x0, x0, #0xc, #0x14
    // 0xb3bd64: cmp             x0, #0x896
    // 0xb3bd68: b.ne            #0xb3bdac
    // 0xb3bd6c: ldur            x0, [fp, #-0x20]
    // 0xb3bd70: LoadField: d0 = r1->field_37
    //     0xb3bd70: ldur            d0, [x1, #0x37]
    // 0xb3bd74: LoadField: d1 = r0->field_37
    //     0xb3bd74: ldur            d1, [x0, #0x37]
    // 0xb3bd78: fcmp            d0, d1
    // 0xb3bd7c: b.ne            #0xb3bdac
    // 0xb3bd80: LoadField: d0 = r1->field_27
    //     0xb3bd80: ldur            d0, [x1, #0x27]
    // 0xb3bd84: LoadField: d1 = r0->field_27
    //     0xb3bd84: ldur            d1, [x0, #0x27]
    // 0xb3bd88: fcmp            d0, d1
    // 0xb3bd8c: b.ne            #0xb3bdac
    // 0xb3bd90: LoadField: d0 = r1->field_2f
    //     0xb3bd90: ldur            d0, [x1, #0x2f]
    // 0xb3bd94: LoadField: d1 = r0->field_2f
    //     0xb3bd94: ldur            d1, [x0, #0x2f]
    // 0xb3bd98: fcmp            d0, d1
    // 0xb3bd9c: r16 = true
    //     0xb3bd9c: add             x16, NULL, #0x20  ; true
    // 0xb3bda0: r17 = false
    //     0xb3bda0: add             x17, NULL, #0x30  ; false
    // 0xb3bda4: csel            x0, x16, x17, eq
    // 0xb3bda8: b               #0xb3bdd8
    // 0xb3bdac: r0 = false
    //     0xb3bdac: add             x0, NULL, #0x30  ; false
    // 0xb3bdb0: b               #0xb3bdd8
    // 0xb3bdb4: ldur            x1, [fp, #-0x10]
    // 0xb3bdb8: r2 = LoadClassIdInstr(r0)
    //     0xb3bdb8: ldur            x2, [x0, #-1]
    //     0xb3bdbc: ubfx            x2, x2, #0xc, #0x14
    // 0xb3bdc0: stp             x1, x0, [SP]
    // 0xb3bdc4: mov             x0, x2
    // 0xb3bdc8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3bdc8: mov             x17, #0x8a8c
    //     0xb3bdcc: add             lr, x0, x17
    //     0xb3bdd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bdd4: blr             lr
    // 0xb3bdd8: eor             x1, x0, #0x10
    // 0xb3bddc: mov             x2, x1
    // 0xb3bde0: ldur            x0, [fp, #-0x18]
    // 0xb3bde4: r1 = true
    //     0xb3bde4: add             x1, NULL, #0x20  ; true
    // 0xb3bde8: stur            x2, [fp, #-0x20]
    // 0xb3bdec: StoreField: r0->field_73 = r1
    //     0xb3bdec: stur            w1, [x0, #0x73]
    // 0xb3bdf0: ldur            x16, [fp, #-0x10]
    // 0xb3bdf4: stp             x16, x0, [SP, #8]
    // 0xb3bdf8: ldur            x16, [fp, #-8]
    // 0xb3bdfc: str             x16, [SP]
    // 0xb3be00: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xb3be00: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xb3be04: ldr             x4, [x4, #0xdb0]
    // 0xb3be08: r0 = layout()
    //     0xb3be08: bl              #0xb3c484  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0xb3be0c: ldur            x0, [fp, #-0x18]
    // 0xb3be10: r1 = false
    //     0xb3be10: add             x1, NULL, #0x30  ; false
    // 0xb3be14: StoreField: r0->field_73 = r1
    //     0xb3be14: stur            w1, [x0, #0x73]
    // 0xb3be18: StoreField: r0->field_6f = r1
    //     0xb3be18: stur            w1, [x0, #0x6f]
    // 0xb3be1c: ldur            x1, [fp, #-0x20]
    // 0xb3be20: tbnz            w1, #4, #0xb3be94
    // 0xb3be24: LoadField: r3 = r0->field_13
    //     0xb3be24: ldur            w3, [x0, #0x13]
    // 0xb3be28: DecompressPointer r3
    //     0xb3be28: add             x3, x3, HEAP, lsl #32
    // 0xb3be2c: stur            x3, [fp, #-8]
    // 0xb3be30: cmp             w3, NULL
    // 0xb3be34: b.eq            #0xb3bec8
    // 0xb3be38: mov             x0, x3
    // 0xb3be3c: r2 = Null
    //     0xb3be3c: mov             x2, NULL
    // 0xb3be40: r1 = Null
    //     0xb3be40: mov             x1, NULL
    // 0xb3be44: r4 = LoadClassIdInstr(r0)
    //     0xb3be44: ldur            x4, [x0, #-1]
    //     0xb3be48: ubfx            x4, x4, #0xc, #0x14
    // 0xb3be4c: cmp             x4, #0x7f7
    // 0xb3be50: b.eq            #0xb3be68
    // 0xb3be54: r8 = _RenderTheater
    //     0xb3be54: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc60] Type: _RenderTheater
    //     0xb3be58: ldr             x8, [x8, #0xc60]
    // 0xb3be5c: r3 = Null
    //     0xb3be5c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58858] Null
    //     0xb3be60: ldr             x3, [x3, #0x858]
    // 0xb3be64: r0 = DefaultTypeTest()
    //     0xb3be64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb3be68: ldur            x2, [fp, #-0x28]
    // 0xb3be6c: r1 = Function '<anonymous closure>':.
    //     0xb3be6c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58868] AnonymousClosure: (0xb3becc), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layout (0xb3bc3c)
    //     0xb3be70: ldr             x1, [x1, #0x868]
    // 0xb3be74: r0 = AllocateClosure()
    //     0xb3be74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3be78: r16 = <BoxConstraints>
    //     0xb3be78: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0xb3be7c: ldr             x16, [x16, #0x618]
    // 0xb3be80: ldur            lr, [fp, #-8]
    // 0xb3be84: stp             lr, x16, [SP, #8]
    // 0xb3be88: str             x0, [SP]
    // 0xb3be8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3be8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3be90: r0 = invokeLayoutCallback()
    //     0xb3be90: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0xb3be94: r0 = Null
    //     0xb3be94: mov             x0, NULL
    // 0xb3be98: LeaveFrame
    //     0xb3be98: mov             SP, fp
    //     0xb3be9c: ldp             fp, lr, [SP], #0x10
    // 0xb3bea0: ret
    //     0xb3bea0: ret             
    // 0xb3bea4: r0 = StateError()
    //     0xb3bea4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3bea8: mov             x1, x0
    // 0xb3beac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb3beac: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb3beb0: StoreField: r1->field_b = r0
    //     0xb3beb0: stur            w0, [x1, #0xb]
    // 0xb3beb4: mov             x0, x1
    // 0xb3beb8: r0 = Throw()
    //     0xb3beb8: bl              #0xb971fc  ; ThrowStub
    // 0xb3bebc: brk             #0
    // 0xb3bec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bec4: b               #0xb3bcb8
    // 0xb3bec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3bec8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0xb3becc, size: 0x4c
    // 0xb3becc: EnterFrame
    //     0xb3becc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bed0: mov             fp, SP
    // 0xb3bed4: AllocStack(0x8)
    //     0xb3bed4: sub             SP, SP, #8
    // 0xb3bed8: SetupParameters([dynamic _ /* r0 */])
    //     0xb3bed8: ldr             x0, [fp, #0x18]
    //     0xb3bedc: ldur            w1, [x0, #0x17]
    //     0xb3bee0: add             x1, x1, HEAP, lsl #32
    // 0xb3bee4: CheckStackOverflow
    //     0xb3bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bee8: cmp             SP, x16
    //     0xb3beec: b.ls            #0xb3bf10
    // 0xb3bef0: LoadField: r0 = r1->field_f
    //     0xb3bef0: ldur            w0, [x1, #0xf]
    // 0xb3bef4: DecompressPointer r0
    //     0xb3bef4: add             x0, x0, HEAP, lsl #32
    // 0xb3bef8: str             x0, [SP]
    // 0xb3befc: r0 = markNeedsLayout()
    //     0xb3befc: bl              #0x51d94c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0xb3bf00: r0 = Null
    //     0xb3bf00: mov             x0, NULL
    // 0xb3bf04: LeaveFrame
    //     0xb3bf04: mov             SP, fp
    //     0xb3bf08: ldp             fp, lr, [SP], #0x10
    // 0xb3bf0c: ret
    //     0xb3bf0c: ret             
    // 0xb3bf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bf10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bf14: b               #0xb3bef0
  }
}

// class id: 2190, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 3102, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x788050, size: 0x80
    // 0x788050: EnterFrame
    //     0x788050: stp             fp, lr, [SP, #-0x10]!
    //     0x788054: mov             fp, SP
    // 0x788058: AllocStack(0x10)
    //     0x788058: sub             SP, SP, #0x10
    // 0x78805c: CheckStackOverflow
    //     0x78805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788060: cmp             SP, x16
    //     0x788064: b.ls            #0x7880c8
    // 0x788068: r1 = 2
    //     0x788068: mov             x1, #2
    // 0x78806c: r0 = AllocateContext()
    //     0x78806c: bl              #0xb97e34  ; AllocateContextStub
    // 0x788070: mov             x2, x0
    // 0x788074: ldr             x3, [fp, #0x18]
    // 0x788078: StoreField: r2->field_f = r3
    //     0x788078: stur            w3, [x2, #0xf]
    // 0x78807c: ldr             x4, [fp, #0x10]
    // 0x788080: r0 = BoxInt64Instr(r4)
    //     0x788080: sbfiz           x0, x4, #1, #0x1f
    //     0x788084: cmp             x4, x0, asr #1
    //     0x788088: b.eq            #0x788094
    //     0x78808c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788090: stur            x4, [x0, #7]
    // 0x788094: StoreField: r2->field_13 = r0
    //     0x788094: stur            w0, [x2, #0x13]
    // 0x788098: r1 = Function '<anonymous closure>':.
    //     0x788098: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b68] AnonymousClosure: (0x7880f0), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x788050)
    //     0x78809c: ldr             x1, [x1, #0xb68]
    // 0x7880a0: r0 = AllocateClosure()
    //     0x7880a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7880a4: ldr             x16, [fp, #0x18]
    // 0x7880a8: stp             x0, x16, [SP]
    // 0x7880ac: r0 = setState()
    //     0x7880ac: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7880b0: ldr             x1, [fp, #0x18]
    // 0x7880b4: StoreField: r1->field_1b = rNULL
    //     0x7880b4: stur            NULL, [x1, #0x1b]
    // 0x7880b8: r0 = Null
    //     0x7880b8: mov             x0, NULL
    // 0x7880bc: LeaveFrame
    //     0x7880bc: mov             SP, fp
    //     0x7880c0: ldp             fp, lr, [SP], #0x10
    // 0x7880c4: ret
    //     0x7880c4: ret             
    // 0x7880c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7880c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7880cc: b               #0x788068
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7880f0, size: 0x4c
    // 0x7880f0: ldr             x1, [SP]
    // 0x7880f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7880f4: ldur            w2, [x1, #0x17]
    // 0x7880f8: DecompressPointer r2
    //     0x7880f8: add             x2, x2, HEAP, lsl #32
    // 0x7880fc: LoadField: r1 = r2->field_f
    //     0x7880fc: ldur            w1, [x2, #0xf]
    // 0x788100: DecompressPointer r1
    //     0x788100: add             x1, x1, HEAP, lsl #32
    // 0x788104: LoadField: r0 = r2->field_13
    //     0x788104: ldur            w0, [x2, #0x13]
    // 0x788108: DecompressPointer r0
    //     0x788108: add             x0, x0, HEAP, lsl #32
    // 0x78810c: StoreField: r1->field_13 = r0
    //     0x78810c: stur            w0, [x1, #0x13]
    //     0x788110: tbz             w0, #0, #0x788134
    //     0x788114: ldurb           w16, [x1, #-1]
    //     0x788118: ldurb           w17, [x0, #-1]
    //     0x78811c: and             x16, x17, x16, lsr #2
    //     0x788120: tst             x16, HEAP, lsr #32
    //     0x788124: b.eq            #0x788134
    //     0x788128: str             lr, [SP, #-8]!
    //     0x78812c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x788130: ldr             lr, [SP], #8
    // 0x788134: r0 = Null
    //     0x788134: mov             x0, NULL
    // 0x788138: ret
    //     0x788138: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x788214, size: 0x68
    // 0x788214: EnterFrame
    //     0x788214: stp             fp, lr, [SP, #-0x10]!
    //     0x788218: mov             fp, SP
    // 0x78821c: AllocStack(0x10)
    //     0x78821c: sub             SP, SP, #0x10
    // 0x788220: CheckStackOverflow
    //     0x788220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788224: cmp             SP, x16
    //     0x788228: b.ls            #0x788274
    // 0x78822c: r1 = 1
    //     0x78822c: mov             x1, #1
    // 0x788230: r0 = AllocateContext()
    //     0x788230: bl              #0xb97e34  ; AllocateContextStub
    // 0x788234: mov             x1, x0
    // 0x788238: ldr             x0, [fp, #0x10]
    // 0x78823c: StoreField: r1->field_f = r0
    //     0x78823c: stur            w0, [x1, #0xf]
    // 0x788240: mov             x2, x1
    // 0x788244: r1 = Function '<anonymous closure>':.
    //     0x788244: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b80] AnonymousClosure: (0x78827c), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x788214)
    //     0x788248: ldr             x1, [x1, #0xb80]
    // 0x78824c: r0 = AllocateClosure()
    //     0x78824c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x788250: ldr             x16, [fp, #0x10]
    // 0x788254: stp             x0, x16, [SP]
    // 0x788258: r0 = setState()
    //     0x788258: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78825c: ldr             x1, [fp, #0x10]
    // 0x788260: StoreField: r1->field_1b = rNULL
    //     0x788260: stur            NULL, [x1, #0x1b]
    // 0x788264: r0 = Null
    //     0x788264: mov             x0, NULL
    // 0x788268: LeaveFrame
    //     0x788268: mov             SP, fp
    //     0x78826c: ldp             fp, lr, [SP], #0x10
    // 0x788270: ret
    //     0x788270: ret             
    // 0x788274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788278: b               #0x78822c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78827c, size: 0x20
    // 0x78827c: ldr             x1, [SP]
    // 0x788280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x788280: ldur            w2, [x1, #0x17]
    // 0x788284: DecompressPointer r2
    //     0x788284: add             x2, x2, HEAP, lsl #32
    // 0x788288: LoadField: r1 = r2->field_f
    //     0x788288: ldur            w1, [x2, #0xf]
    // 0x78828c: DecompressPointer r1
    //     0x78828c: add             x1, x1, HEAP, lsl #32
    // 0x788290: StoreField: r1->field_13 = rNULL
    //     0x788290: stur            NULL, [x1, #0x13]
    // 0x788294: r0 = Null
    //     0x788294: mov             x0, NULL
    // 0x788298: ret
    //     0x788298: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x790ccc, size: 0x58
    // 0x790ccc: EnterFrame
    //     0x790ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x790cd0: mov             fp, SP
    // 0x790cd4: AllocStack(0x10)
    //     0x790cd4: sub             SP, SP, #0x10
    // 0x790cd8: CheckStackOverflow
    //     0x790cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790cdc: cmp             SP, x16
    //     0x790ce0: b.ls            #0x790d18
    // 0x790ce4: ldr             x0, [fp, #0x10]
    // 0x790ce8: LoadField: r1 = r0->field_b
    //     0x790ce8: ldur            w1, [x0, #0xb]
    // 0x790cec: DecompressPointer r1
    //     0x790cec: add             x1, x1, HEAP, lsl #32
    // 0x790cf0: cmp             w1, NULL
    // 0x790cf4: b.eq            #0x790d20
    // 0x790cf8: LoadField: r2 = r1->field_b
    //     0x790cf8: ldur            w2, [x1, #0xb]
    // 0x790cfc: DecompressPointer r2
    //     0x790cfc: add             x2, x2, HEAP, lsl #32
    // 0x790d00: stp             x2, x0, [SP]
    // 0x790d04: r0 = _setupController()
    //     0x790d04: bl              #0x790d24  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x790d08: r0 = Null
    //     0x790d08: mov             x0, NULL
    // 0x790d0c: LeaveFrame
    //     0x790d0c: mov             SP, fp
    //     0x790d10: ldp             fp, lr, [SP], #0x10
    // 0x790d14: ret
    //     0x790d14: ret             
    // 0x790d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790d18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790d1c: b               #0x790ce4
    // 0x790d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790d20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x790d24, size: 0xa4
    // 0x790d24: EnterFrame
    //     0x790d24: stp             fp, lr, [SP, #-0x10]!
    //     0x790d28: mov             fp, SP
    // 0x790d2c: ldr             x1, [fp, #0x10]
    // 0x790d30: LoadField: r0 = r1->field_b
    //     0x790d30: ldur            w0, [x1, #0xb]
    // 0x790d34: DecompressPointer r0
    //     0x790d34: add             x0, x0, HEAP, lsl #32
    // 0x790d38: ldr             x2, [fp, #0x18]
    // 0x790d3c: LoadField: r3 = r2->field_13
    //     0x790d3c: ldur            w3, [x2, #0x13]
    // 0x790d40: DecompressPointer r3
    //     0x790d40: add             x3, x3, HEAP, lsl #32
    // 0x790d44: cmp             w3, NULL
    // 0x790d48: b.eq            #0x790d74
    // 0x790d4c: cmp             w0, NULL
    // 0x790d50: b.eq            #0x790d94
    // 0x790d54: r4 = LoadInt32Instr(r3)
    //     0x790d54: sbfx            x4, x3, #1, #0x1f
    //     0x790d58: tbz             w3, #0, #0x790d60
    //     0x790d5c: ldur            x4, [x3, #7]
    // 0x790d60: r3 = LoadInt32Instr(r0)
    //     0x790d60: sbfx            x3, x0, #1, #0x1f
    //     0x790d64: tbz             w0, #0, #0x790d6c
    //     0x790d68: ldur            x3, [x0, #7]
    // 0x790d6c: cmp             x3, x4
    // 0x790d70: b.le            #0x790d94
    // 0x790d74: StoreField: r2->field_13 = r0
    //     0x790d74: stur            w0, [x2, #0x13]
    //     0x790d78: tbz             w0, #0, #0x790d94
    //     0x790d7c: ldurb           w16, [x2, #-1]
    //     0x790d80: ldurb           w17, [x0, #-1]
    //     0x790d84: and             x16, x17, x16, lsr #2
    //     0x790d88: tst             x16, HEAP, lsr #32
    //     0x790d8c: b.eq            #0x790d94
    //     0x790d90: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x790d94: StoreField: r1->field_b = rNULL
    //     0x790d94: stur            NULL, [x1, #0xb]
    // 0x790d98: mov             x0, x2
    // 0x790d9c: StoreField: r1->field_7 = r0
    //     0x790d9c: stur            w0, [x1, #7]
    //     0x790da0: ldurb           w16, [x1, #-1]
    //     0x790da4: ldurb           w17, [x0, #-1]
    //     0x790da8: and             x16, x17, x16, lsr #2
    //     0x790dac: tst             x16, HEAP, lsr #32
    //     0x790db0: b.eq            #0x790db8
    //     0x790db4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x790db8: r0 = Null
    //     0x790db8: mov             x0, NULL
    // 0x790dbc: LeaveFrame
    //     0x790dbc: mov             SP, fp
    //     0x790dc0: ldp             fp, lr, [SP], #0x10
    // 0x790dc4: ret
    //     0x790dc4: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c85c8, size: 0x114
    // 0x7c85c8: EnterFrame
    //     0x7c85c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c85cc: mov             fp, SP
    // 0x7c85d0: AllocStack(0x10)
    //     0x7c85d0: sub             SP, SP, #0x10
    // 0x7c85d4: CheckStackOverflow
    //     0x7c85d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c85d8: cmp             SP, x16
    //     0x7c85dc: b.ls            #0x7c86cc
    // 0x7c85e0: ldr             x0, [fp, #0x10]
    // 0x7c85e4: r2 = Null
    //     0x7c85e4: mov             x2, NULL
    // 0x7c85e8: r1 = Null
    //     0x7c85e8: mov             x1, NULL
    // 0x7c85ec: r4 = 59
    //     0x7c85ec: mov             x4, #0x3b
    // 0x7c85f0: branchIfSmi(r0, 0x7c85fc)
    //     0x7c85f0: tbz             w0, #0, #0x7c85fc
    // 0x7c85f4: r4 = LoadClassIdInstr(r0)
    //     0x7c85f4: ldur            x4, [x0, #-1]
    //     0x7c85f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c85fc: cmp             x4, #0xe8a
    // 0x7c8600: b.eq            #0x7c8618
    // 0x7c8604: r8 = OverlayPortal
    //     0x7c8604: add             x8, PP, #0x56, lsl #12  ; [pp+0x56f40] Type: OverlayPortal
    //     0x7c8608: ldr             x8, [x8, #0xf40]
    // 0x7c860c: r3 = Null
    //     0x7c860c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56f48] Null
    //     0x7c8610: ldr             x3, [x3, #0xf48]
    // 0x7c8614: r0 = OverlayPortal()
    //     0x7c8614: bl              #0x7880d0  ; IsType_OverlayPortal_Stub
    // 0x7c8618: ldr             x3, [fp, #0x18]
    // 0x7c861c: LoadField: r2 = r3->field_7
    //     0x7c861c: ldur            w2, [x3, #7]
    // 0x7c8620: DecompressPointer r2
    //     0x7c8620: add             x2, x2, HEAP, lsl #32
    // 0x7c8624: ldr             x0, [fp, #0x10]
    // 0x7c8628: r1 = Null
    //     0x7c8628: mov             x1, NULL
    // 0x7c862c: cmp             w2, NULL
    // 0x7c8630: b.eq            #0x7c8654
    // 0x7c8634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c8634: ldur            w4, [x2, #0x17]
    // 0x7c8638: DecompressPointer r4
    //     0x7c8638: add             x4, x4, HEAP, lsl #32
    // 0x7c863c: r8 = X0 bound StatefulWidget
    //     0x7c863c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c8640: ldr             x8, [x8, #0x190]
    // 0x7c8644: LoadField: r9 = r4->field_7
    //     0x7c8644: ldur            x9, [x4, #7]
    // 0x7c8648: r3 = Null
    //     0x7c8648: add             x3, PP, #0x56, lsl #12  ; [pp+0x56f58] Null
    //     0x7c864c: ldr             x3, [x3, #0xf58]
    // 0x7c8650: blr             x9
    // 0x7c8654: ldr             x0, [fp, #0x18]
    // 0x7c8658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c8658: ldur            w1, [x0, #0x17]
    // 0x7c865c: DecompressPointer r1
    //     0x7c865c: add             x1, x1, HEAP, lsl #32
    // 0x7c8660: tbnz            w1, #4, #0x7c866c
    // 0x7c8664: r2 = true
    //     0x7c8664: add             x2, NULL, #0x20  ; true
    // 0x7c8668: b               #0x7c8680
    // 0x7c866c: LoadField: r1 = r0->field_b
    //     0x7c866c: ldur            w1, [x0, #0xb]
    // 0x7c8670: DecompressPointer r1
    //     0x7c8670: add             x1, x1, HEAP, lsl #32
    // 0x7c8674: cmp             w1, NULL
    // 0x7c8678: b.eq            #0x7c86d4
    // 0x7c867c: r2 = false
    //     0x7c867c: add             x2, NULL, #0x30  ; false
    // 0x7c8680: ldr             x1, [fp, #0x10]
    // 0x7c8684: ArrayStore: r0[0] = r2  ; List_4
    //     0x7c8684: stur            w2, [x0, #0x17]
    // 0x7c8688: LoadField: r2 = r1->field_b
    //     0x7c8688: ldur            w2, [x1, #0xb]
    // 0x7c868c: DecompressPointer r2
    //     0x7c868c: add             x2, x2, HEAP, lsl #32
    // 0x7c8690: LoadField: r1 = r0->field_b
    //     0x7c8690: ldur            w1, [x0, #0xb]
    // 0x7c8694: DecompressPointer r1
    //     0x7c8694: add             x1, x1, HEAP, lsl #32
    // 0x7c8698: cmp             w1, NULL
    // 0x7c869c: b.eq            #0x7c86d8
    // 0x7c86a0: LoadField: r3 = r1->field_b
    //     0x7c86a0: ldur            w3, [x1, #0xb]
    // 0x7c86a4: DecompressPointer r3
    //     0x7c86a4: add             x3, x3, HEAP, lsl #32
    // 0x7c86a8: cmp             w2, w3
    // 0x7c86ac: b.eq            #0x7c86bc
    // 0x7c86b0: StoreField: r2->field_7 = rNULL
    //     0x7c86b0: stur            NULL, [x2, #7]
    // 0x7c86b4: stp             x3, x0, [SP]
    // 0x7c86b8: r0 = _setupController()
    //     0x7c86b8: bl              #0x790d24  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x7c86bc: r0 = Null
    //     0x7c86bc: mov             x0, NULL
    // 0x7c86c0: LeaveFrame
    //     0x7c86c0: mov             SP, fp
    //     0x7c86c4: ldp             fp, lr, [SP], #0x10
    // 0x7c86c8: ret
    //     0x7c86c8: ret             
    // 0x7c86cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c86cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c86d0: b               #0x7c85e0
    // 0x7c86d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c86d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c86d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c86d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c2178, size: 0x12c
    // 0x8c2178: EnterFrame
    //     0x8c2178: stp             fp, lr, [SP, #-0x10]!
    //     0x8c217c: mov             fp, SP
    // 0x8c2180: AllocStack(0x38)
    //     0x8c2180: sub             SP, SP, #0x38
    // 0x8c2184: CheckStackOverflow
    //     0x8c2184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2188: cmp             SP, x16
    //     0x8c218c: b.ls            #0x8c2290
    // 0x8c2190: ldr             x0, [fp, #0x18]
    // 0x8c2194: LoadField: r1 = r0->field_13
    //     0x8c2194: ldur            w1, [x0, #0x13]
    // 0x8c2198: DecompressPointer r1
    //     0x8c2198: add             x1, x1, HEAP, lsl #32
    // 0x8c219c: cmp             w1, NULL
    // 0x8c21a0: b.ne            #0x8c21e0
    // 0x8c21a4: LoadField: r1 = r0->field_b
    //     0x8c21a4: ldur            w1, [x0, #0xb]
    // 0x8c21a8: DecompressPointer r1
    //     0x8c21a8: add             x1, x1, HEAP, lsl #32
    // 0x8c21ac: cmp             w1, NULL
    // 0x8c21b0: b.eq            #0x8c2298
    // 0x8c21b4: LoadField: r0 = r1->field_13
    //     0x8c21b4: ldur            w0, [x1, #0x13]
    // 0x8c21b8: DecompressPointer r0
    //     0x8c21b8: add             x0, x0, HEAP, lsl #32
    // 0x8c21bc: stur            x0, [fp, #-8]
    // 0x8c21c0: r0 = _OverlayPortal()
    //     0x8c21c0: bl              #0x8c2b00  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x8c21c4: mov             x1, x0
    // 0x8c21c8: ldur            x0, [fp, #-8]
    // 0x8c21cc: StoreField: r1->field_f = r0
    //     0x8c21cc: stur            w0, [x1, #0xf]
    // 0x8c21d0: mov             x0, x1
    // 0x8c21d4: LeaveFrame
    //     0x8c21d4: mov             SP, fp
    //     0x8c21d8: ldp             fp, lr, [SP], #0x10
    // 0x8c21dc: ret
    //     0x8c21dc: ret             
    // 0x8c21e0: LoadField: r2 = r0->field_b
    //     0x8c21e0: ldur            w2, [x0, #0xb]
    // 0x8c21e4: DecompressPointer r2
    //     0x8c21e4: add             x2, x2, HEAP, lsl #32
    // 0x8c21e8: cmp             w2, NULL
    // 0x8c21ec: b.eq            #0x8c229c
    // 0x8c21f0: r2 = LoadInt32Instr(r1)
    //     0x8c21f0: sbfx            x2, x1, #1, #0x1f
    //     0x8c21f4: tbz             w1, #0, #0x8c21fc
    //     0x8c21f8: ldur            x2, [x1, #7]
    // 0x8c21fc: stp             x2, x0, [SP]
    // 0x8c2200: r0 = _getLocation()
    //     0x8c2200: bl              #0x8c22b0  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x8c2204: mov             x1, x0
    // 0x8c2208: ldr             x0, [fp, #0x18]
    // 0x8c220c: stur            x1, [fp, #-0x18]
    // 0x8c2210: LoadField: r2 = r0->field_b
    //     0x8c2210: ldur            w2, [x0, #0xb]
    // 0x8c2214: DecompressPointer r2
    //     0x8c2214: add             x2, x2, HEAP, lsl #32
    // 0x8c2218: stur            x2, [fp, #-0x10]
    // 0x8c221c: cmp             w2, NULL
    // 0x8c2220: b.eq            #0x8c22a0
    // 0x8c2224: LoadField: r0 = r2->field_f
    //     0x8c2224: ldur            w0, [x2, #0xf]
    // 0x8c2228: DecompressPointer r0
    //     0x8c2228: add             x0, x0, HEAP, lsl #32
    // 0x8c222c: stur            x0, [fp, #-8]
    // 0x8c2230: r0 = Builder()
    //     0x8c2230: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8c2234: mov             x1, x0
    // 0x8c2238: ldur            x0, [fp, #-8]
    // 0x8c223c: stur            x1, [fp, #-0x20]
    // 0x8c2240: StoreField: r1->field_b = r0
    //     0x8c2240: stur            w0, [x1, #0xb]
    // 0x8c2244: r0 = _DeferredLayout()
    //     0x8c2244: bl              #0x8c22a4  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x8c2248: mov             x1, x0
    // 0x8c224c: ldur            x0, [fp, #-0x20]
    // 0x8c2250: stur            x1, [fp, #-0x28]
    // 0x8c2254: StoreField: r1->field_b = r0
    //     0x8c2254: stur            w0, [x1, #0xb]
    // 0x8c2258: ldur            x0, [fp, #-0x10]
    // 0x8c225c: LoadField: r2 = r0->field_13
    //     0x8c225c: ldur            w2, [x0, #0x13]
    // 0x8c2260: DecompressPointer r2
    //     0x8c2260: add             x2, x2, HEAP, lsl #32
    // 0x8c2264: stur            x2, [fp, #-8]
    // 0x8c2268: r0 = _OverlayPortal()
    //     0x8c2268: bl              #0x8c2b00  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x8c226c: ldur            x1, [fp, #-0x18]
    // 0x8c2270: StoreField: r0->field_13 = r1
    //     0x8c2270: stur            w1, [x0, #0x13]
    // 0x8c2274: ldur            x1, [fp, #-0x28]
    // 0x8c2278: StoreField: r0->field_b = r1
    //     0x8c2278: stur            w1, [x0, #0xb]
    // 0x8c227c: ldur            x1, [fp, #-8]
    // 0x8c2280: StoreField: r0->field_f = r1
    //     0x8c2280: stur            w1, [x0, #0xf]
    // 0x8c2284: LeaveFrame
    //     0x8c2284: mov             SP, fp
    //     0x8c2288: ldp             fp, lr, [SP], #0x10
    // 0x8c228c: ret
    //     0x8c228c: ret             
    // 0x8c2290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2294: b               #0x8c2190
    // 0x8c2298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c229c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c229c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c22a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c22a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x8c22b0, size: 0x1ac
    // 0x8c22b0: EnterFrame
    //     0x8c22b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c22b4: mov             fp, SP
    // 0x8c22b8: AllocStack(0x18)
    //     0x8c22b8: sub             SP, SP, #0x18
    // 0x8c22bc: CheckStackOverflow
    //     0x8c22bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c22c0: cmp             SP, x16
    //     0x8c22c4: b.ls            #0x8c244c
    // 0x8c22c8: ldr             x0, [fp, #0x18]
    // 0x8c22cc: LoadField: r1 = r0->field_1b
    //     0x8c22cc: ldur            w1, [x0, #0x1b]
    // 0x8c22d0: DecompressPointer r1
    //     0x8c22d0: add             x1, x1, HEAP, lsl #32
    // 0x8c22d4: stur            x1, [fp, #-8]
    // 0x8c22d8: cmp             w1, NULL
    // 0x8c22dc: b.eq            #0x8c2378
    // 0x8c22e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c22e0: ldur            w2, [x0, #0x17]
    // 0x8c22e4: DecompressPointer r2
    //     0x8c22e4: add             x2, x2, HEAP, lsl #32
    // 0x8c22e8: tbz             w2, #4, #0x8c2304
    // 0x8c22ec: mov             x16, x1
    // 0x8c22f0: mov             x1, x0
    // 0x8c22f4: mov             x0, x16
    // 0x8c22f8: r4 = true
    //     0x8c22f8: add             x4, NULL, #0x20  ; true
    // 0x8c22fc: r3 = Sentinel
    //     0x8c22fc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2300: b               #0x8c2388
    // 0x8c2304: LoadField: r2 = r0->field_f
    //     0x8c2304: ldur            w2, [x0, #0xf]
    // 0x8c2308: DecompressPointer r2
    //     0x8c2308: add             x2, x2, HEAP, lsl #32
    // 0x8c230c: cmp             w2, NULL
    // 0x8c2310: b.eq            #0x8c2454
    // 0x8c2314: str             x2, [SP]
    // 0x8c2318: r0 = of()
    //     0x8c2318: bl              #0x8c2468  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x8c231c: mov             x1, x0
    // 0x8c2320: ldur            x0, [fp, #-8]
    // 0x8c2324: LoadField: r2 = r0->field_1f
    //     0x8c2324: ldur            w2, [x0, #0x1f]
    // 0x8c2328: DecompressPointer r2
    //     0x8c2328: add             x2, x2, HEAP, lsl #32
    // 0x8c232c: LoadField: r3 = r1->field_13
    //     0x8c232c: ldur            w3, [x1, #0x13]
    // 0x8c2330: DecompressPointer r3
    //     0x8c2330: add             x3, x3, HEAP, lsl #32
    // 0x8c2334: cmp             w2, w3
    // 0x8c2338: b.ne            #0x8c2364
    // 0x8c233c: LoadField: r2 = r0->field_23
    //     0x8c233c: ldur            w2, [x0, #0x23]
    // 0x8c2340: DecompressPointer r2
    //     0x8c2340: add             x2, x2, HEAP, lsl #32
    // 0x8c2344: LoadField: r3 = r1->field_f
    //     0x8c2344: ldur            w3, [x1, #0xf]
    // 0x8c2348: DecompressPointer r3
    //     0x8c2348: add             x3, x3, HEAP, lsl #32
    // 0x8c234c: cmp             w2, w3
    // 0x8c2350: r16 = true
    //     0x8c2350: add             x16, NULL, #0x20  ; true
    // 0x8c2354: r17 = false
    //     0x8c2354: add             x17, NULL, #0x30  ; false
    // 0x8c2358: csel            x4, x16, x17, eq
    // 0x8c235c: mov             x2, x4
    // 0x8c2360: b               #0x8c2368
    // 0x8c2364: r2 = false
    //     0x8c2364: add             x2, NULL, #0x30  ; false
    // 0x8c2368: mov             x4, x2
    // 0x8c236c: mov             x3, x1
    // 0x8c2370: ldr             x1, [fp, #0x18]
    // 0x8c2374: b               #0x8c2388
    // 0x8c2378: mov             x0, x1
    // 0x8c237c: ldr             x1, [fp, #0x18]
    // 0x8c2380: r4 = false
    //     0x8c2380: add             x4, NULL, #0x30  ; false
    // 0x8c2384: r3 = Sentinel
    //     0x8c2384: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2388: r2 = false
    //     0x8c2388: add             x2, NULL, #0x30  ; false
    // 0x8c238c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8c238c: stur            w2, [x1, #0x17]
    // 0x8c2390: tbnz            w4, #4, #0x8c23a0
    // 0x8c2394: LeaveFrame
    //     0x8c2394: mov             SP, fp
    //     0x8c2398: ldp             fp, lr, [SP], #0x10
    // 0x8c239c: ret
    //     0x8c239c: ret             
    // 0x8c23a0: r16 = Sentinel
    //     0x8c23a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c23a4: cmp             w3, w16
    // 0x8c23a8: b.ne            #0x8c23cc
    // 0x8c23ac: LoadField: r0 = r1->field_f
    //     0x8c23ac: ldur            w0, [x1, #0xf]
    // 0x8c23b0: DecompressPointer r0
    //     0x8c23b0: add             x0, x0, HEAP, lsl #32
    // 0x8c23b4: cmp             w0, NULL
    // 0x8c23b8: b.eq            #0x8c2458
    // 0x8c23bc: str             x0, [SP]
    // 0x8c23c0: r0 = of()
    //     0x8c23c0: bl              #0x8c2468  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x8c23c4: mov             x1, x0
    // 0x8c23c8: b               #0x8c23d0
    // 0x8c23cc: mov             x1, x3
    // 0x8c23d0: ldr             x0, [fp, #0x18]
    // 0x8c23d4: ldr             x2, [fp, #0x10]
    // 0x8c23d8: LoadField: r3 = r1->field_13
    //     0x8c23d8: ldur            w3, [x1, #0x13]
    // 0x8c23dc: DecompressPointer r3
    //     0x8c23dc: add             x3, x3, HEAP, lsl #32
    // 0x8c23e0: stur            x3, [fp, #-0x10]
    // 0x8c23e4: LoadField: r4 = r1->field_f
    //     0x8c23e4: ldur            w4, [x1, #0xf]
    // 0x8c23e8: DecompressPointer r4
    //     0x8c23e8: add             x4, x4, HEAP, lsl #32
    // 0x8c23ec: stur            x4, [fp, #-8]
    // 0x8c23f0: r1 = <_OverlayEntryLocation>
    //     0x8c23f0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56ed0] TypeArguments: <_OverlayEntryLocation>
    //     0x8c23f4: ldr             x1, [x1, #0xed0]
    // 0x8c23f8: r0 = _OverlayEntryLocation()
    //     0x8c23f8: bl              #0x8c245c  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x30)
    // 0x8c23fc: mov             x2, x0
    // 0x8c2400: ldr             x1, [fp, #0x10]
    // 0x8c2404: ArrayStore: r2[0] = r1  ; List_8
    //     0x8c2404: stur            x1, [x2, #0x17]
    // 0x8c2408: ldur            x1, [fp, #-0x10]
    // 0x8c240c: StoreField: r2->field_1f = r1
    //     0x8c240c: stur            w1, [x2, #0x1f]
    // 0x8c2410: ldur            x1, [fp, #-8]
    // 0x8c2414: StoreField: r2->field_23 = r1
    //     0x8c2414: stur            w1, [x2, #0x23]
    // 0x8c2418: mov             x0, x2
    // 0x8c241c: ldr             x1, [fp, #0x18]
    // 0x8c2420: StoreField: r1->field_1b = r0
    //     0x8c2420: stur            w0, [x1, #0x1b]
    //     0x8c2424: ldurb           w16, [x1, #-1]
    //     0x8c2428: ldurb           w17, [x0, #-1]
    //     0x8c242c: and             x16, x17, x16, lsr #2
    //     0x8c2430: tst             x16, HEAP, lsr #32
    //     0x8c2434: b.eq            #0x8c243c
    //     0x8c2438: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c243c: mov             x0, x2
    // 0x8c2440: LeaveFrame
    //     0x8c2440: mov             SP, fp
    //     0x8c2444: ldp             fp, lr, [SP], #0x10
    // 0x8c2448: ret
    //     0x8c2448: ret             
    // 0x8c244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c244c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2450: b               #0x8c22c8
    // 0x8c2454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec674, size: 0x40
    // 0x8ec674: EnterFrame
    //     0x8ec674: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec678: mov             fp, SP
    // 0x8ec67c: ldr             x1, [fp, #0x10]
    // 0x8ec680: LoadField: r2 = r1->field_b
    //     0x8ec680: ldur            w2, [x1, #0xb]
    // 0x8ec684: DecompressPointer r2
    //     0x8ec684: add             x2, x2, HEAP, lsl #32
    // 0x8ec688: cmp             w2, NULL
    // 0x8ec68c: b.eq            #0x8ec6b0
    // 0x8ec690: LoadField: r3 = r2->field_b
    //     0x8ec690: ldur            w3, [x2, #0xb]
    // 0x8ec694: DecompressPointer r3
    //     0x8ec694: add             x3, x3, HEAP, lsl #32
    // 0x8ec698: StoreField: r3->field_7 = rNULL
    //     0x8ec698: stur            NULL, [x3, #7]
    // 0x8ec69c: StoreField: r1->field_1b = rNULL
    //     0x8ec69c: stur            NULL, [x1, #0x1b]
    // 0x8ec6a0: r0 = Null
    //     0x8ec6a0: mov             x0, NULL
    // 0x8ec6a4: LeaveFrame
    //     0x8ec6a4: mov             SP, fp
    //     0x8ec6a8: ldp             fp, lr, [SP], #0x10
    // 0x8ec6ac: ret
    //     0x8ec6ac: ret             
    // 0x8ec6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec6b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f7ffc, size: 0x14
    // 0x8f7ffc: r1 = true
    //     0x8f7ffc: add             x1, NULL, #0x20  ; true
    // 0x8f8000: ldr             x2, [SP]
    // 0x8f8004: ArrayStore: r2[0] = r1  ; List_4
    //     0x8f8004: stur            w1, [x2, #0x17]
    // 0x8f8008: r0 = Null
    //     0x8f8008: mov             x0, NULL
    // 0x8f800c: ret
    //     0x8f800c: ret             
  }
}

// class id: 3103, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x8ec5d4, size: 0xa0
    // 0x8ec5d4: EnterFrame
    //     0x8ec5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec5d8: mov             fp, SP
    // 0x8ec5dc: AllocStack(0x18)
    //     0x8ec5dc: sub             SP, SP, #0x18
    // 0x8ec5e0: CheckStackOverflow
    //     0x8ec5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec5e4: cmp             SP, x16
    //     0x8ec5e8: b.ls            #0x8ec66c
    // 0x8ec5ec: ldr             x0, [fp, #0x10]
    // 0x8ec5f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ec5f0: ldur            w1, [x0, #0x17]
    // 0x8ec5f4: DecompressPointer r1
    //     0x8ec5f4: add             x1, x1, HEAP, lsl #32
    // 0x8ec5f8: stur            x1, [fp, #-8]
    // 0x8ec5fc: cmp             w1, NULL
    // 0x8ec600: b.ne            #0x8ec60c
    // 0x8ec604: mov             x1, x0
    // 0x8ec608: b               #0x8ec658
    // 0x8ec60c: r1 = 1
    //     0x8ec60c: mov             x1, #1
    // 0x8ec610: r0 = AllocateContext()
    //     0x8ec610: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ec614: mov             x1, x0
    // 0x8ec618: ldr             x0, [fp, #0x10]
    // 0x8ec61c: StoreField: r1->field_f = r0
    //     0x8ec61c: stur            w0, [x1, #0xf]
    // 0x8ec620: mov             x2, x1
    // 0x8ec624: r1 = Function '_updateTickers@299311458':.
    //     0x8ec624: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f20] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8ec628: ldr             x1, [x1, #0xf20]
    // 0x8ec62c: r0 = AllocateClosure()
    //     0x8ec62c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ec630: mov             x1, x0
    // 0x8ec634: ldur            x0, [fp, #-8]
    // 0x8ec638: r2 = LoadClassIdInstr(r0)
    //     0x8ec638: ldur            x2, [x0, #-1]
    //     0x8ec63c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec640: stp             x1, x0, [SP]
    // 0x8ec644: mov             x0, x2
    // 0x8ec648: mov             lr, x0
    // 0x8ec64c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec650: blr             lr
    // 0x8ec654: ldr             x1, [fp, #0x10]
    // 0x8ec658: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ec658: stur            NULL, [x1, #0x17]
    // 0x8ec65c: r0 = Null
    //     0x8ec65c: mov             x0, NULL
    // 0x8ec660: LeaveFrame
    //     0x8ec660: mov             SP, fp
    //     0x8ec664: ldp             fp, lr, [SP], #0x10
    // 0x8ec668: ret
    //     0x8ec668: ret             
    // 0x8ec66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec66c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec670: b               #0x8ec5ec
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0820, size: 0x3c
    // 0x8f0820: EnterFrame
    //     0x8f0820: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0824: mov             fp, SP
    // 0x8f0828: AllocStack(0x8)
    //     0x8f0828: sub             SP, SP, #8
    // 0x8f082c: CheckStackOverflow
    //     0x8f082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0830: cmp             SP, x16
    //     0x8f0834: b.ls            #0x8f0854
    // 0x8f0838: ldr             x16, [fp, #0x10]
    // 0x8f083c: str             x16, [SP]
    // 0x8f0840: r0 = _updateTickerModeNotifier()
    //     0x8f0840: bl              #0x8f085c  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0844: r0 = Null
    //     0x8f0844: mov             x0, NULL
    // 0x8f0848: LeaveFrame
    //     0x8f0848: mov             SP, fp
    //     0x8f084c: ldp             fp, lr, [SP], #0x10
    // 0x8f0850: ret
    //     0x8f0850: ret             
    // 0x8f0854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0858: b               #0x8f0838
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8f085c, size: 0x140
    // 0x8f085c: EnterFrame
    //     0x8f085c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0860: mov             fp, SP
    // 0x8f0864: AllocStack(0x20)
    //     0x8f0864: sub             SP, SP, #0x20
    // 0x8f0868: CheckStackOverflow
    //     0x8f0868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f086c: cmp             SP, x16
    //     0x8f0870: b.ls            #0x8f0990
    // 0x8f0874: ldr             x0, [fp, #0x10]
    // 0x8f0878: LoadField: r1 = r0->field_f
    //     0x8f0878: ldur            w1, [x0, #0xf]
    // 0x8f087c: DecompressPointer r1
    //     0x8f087c: add             x1, x1, HEAP, lsl #32
    // 0x8f0880: cmp             w1, NULL
    // 0x8f0884: b.eq            #0x8f0998
    // 0x8f0888: str             x1, [SP]
    // 0x8f088c: r0 = getNotifier()
    //     0x8f088c: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8f0890: mov             x1, x0
    // 0x8f0894: ldr             x0, [fp, #0x10]
    // 0x8f0898: stur            x1, [fp, #-0x10]
    // 0x8f089c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f089c: ldur            w2, [x0, #0x17]
    // 0x8f08a0: DecompressPointer r2
    //     0x8f08a0: add             x2, x2, HEAP, lsl #32
    // 0x8f08a4: stur            x2, [fp, #-8]
    // 0x8f08a8: cmp             w1, w2
    // 0x8f08ac: b.ne            #0x8f08c0
    // 0x8f08b0: r0 = Null
    //     0x8f08b0: mov             x0, NULL
    // 0x8f08b4: LeaveFrame
    //     0x8f08b4: mov             SP, fp
    //     0x8f08b8: ldp             fp, lr, [SP], #0x10
    // 0x8f08bc: ret
    //     0x8f08bc: ret             
    // 0x8f08c0: cmp             w2, NULL
    // 0x8f08c4: b.eq            #0x8f0918
    // 0x8f08c8: r1 = 1
    //     0x8f08c8: mov             x1, #1
    // 0x8f08cc: r0 = AllocateContext()
    //     0x8f08cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f08d0: mov             x1, x0
    // 0x8f08d4: ldr             x0, [fp, #0x10]
    // 0x8f08d8: StoreField: r1->field_f = r0
    //     0x8f08d8: stur            w0, [x1, #0xf]
    // 0x8f08dc: mov             x2, x1
    // 0x8f08e0: r1 = Function '_updateTickers@299311458':.
    //     0x8f08e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f20] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8f08e4: ldr             x1, [x1, #0xf20]
    // 0x8f08e8: r0 = AllocateClosure()
    //     0x8f08e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f08ec: mov             x1, x0
    // 0x8f08f0: ldur            x0, [fp, #-8]
    // 0x8f08f4: r2 = LoadClassIdInstr(r0)
    //     0x8f08f4: ldur            x2, [x0, #-1]
    //     0x8f08f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f08fc: stp             x1, x0, [SP]
    // 0x8f0900: mov             x0, x2
    // 0x8f0904: mov             lr, x0
    // 0x8f0908: ldr             lr, [x21, lr, lsl #3]
    // 0x8f090c: blr             lr
    // 0x8f0910: ldr             x0, [fp, #0x10]
    // 0x8f0914: ldur            x1, [fp, #-0x10]
    // 0x8f0918: r1 = 1
    //     0x8f0918: mov             x1, #1
    // 0x8f091c: r0 = AllocateContext()
    //     0x8f091c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f0920: mov             x1, x0
    // 0x8f0924: ldr             x0, [fp, #0x10]
    // 0x8f0928: StoreField: r1->field_f = r0
    //     0x8f0928: stur            w0, [x1, #0xf]
    // 0x8f092c: mov             x2, x1
    // 0x8f0930: r1 = Function '_updateTickers@299311458':.
    //     0x8f0930: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f20] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8f0934: ldr             x1, [x1, #0xf20]
    // 0x8f0938: r0 = AllocateClosure()
    //     0x8f0938: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f093c: ldur            x1, [fp, #-0x10]
    // 0x8f0940: r2 = LoadClassIdInstr(r1)
    //     0x8f0940: ldur            x2, [x1, #-1]
    //     0x8f0944: ubfx            x2, x2, #0xc, #0x14
    // 0x8f0948: stp             x0, x1, [SP]
    // 0x8f094c: mov             x0, x2
    // 0x8f0950: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x8f0950: add             lr, x0, #0x9d6
    //     0x8f0954: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0958: blr             lr
    // 0x8f095c: ldur            x0, [fp, #-0x10]
    // 0x8f0960: ldr             x1, [fp, #0x10]
    // 0x8f0964: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f0964: stur            w0, [x1, #0x17]
    //     0x8f0968: ldurb           w16, [x1, #-1]
    //     0x8f096c: ldurb           w17, [x0, #-1]
    //     0x8f0970: and             x16, x17, x16, lsr #2
    //     0x8f0974: tst             x16, HEAP, lsr #32
    //     0x8f0978: b.eq            #0x8f0980
    //     0x8f097c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f0980: r0 = Null
    //     0x8f0980: mov             x0, NULL
    // 0x8f0984: LeaveFrame
    //     0x8f0984: mov             SP, fp
    //     0x8f0988: ldp             fp, lr, [SP], #0x10
    // 0x8f098c: ret
    //     0x8f098c: ret             
    // 0x8f0990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0994: b               #0x8f0874
    // 0x8f0998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0998: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3104, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ _markDirty(/* No info */) {
    // ** addr: 0x48b9b0, size: 0x5c
    // 0x48b9b0: EnterFrame
    //     0x48b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x48b9b4: mov             fp, SP
    // 0x48b9b8: AllocStack(0x10)
    //     0x48b9b8: sub             SP, SP, #0x10
    // 0x48b9bc: CheckStackOverflow
    //     0x48b9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b9c0: cmp             SP, x16
    //     0x48b9c4: b.ls            #0x48ba04
    // 0x48b9c8: ldr             x0, [fp, #0x10]
    // 0x48b9cc: LoadField: r1 = r0->field_f
    //     0x48b9cc: ldur            w1, [x0, #0xf]
    // 0x48b9d0: DecompressPointer r1
    //     0x48b9d0: add             x1, x1, HEAP, lsl #32
    // 0x48b9d4: cmp             w1, NULL
    // 0x48b9d8: b.eq            #0x48b9f4
    // 0x48b9dc: r1 = Function '<anonymous closure>':.
    //     0x48b9dc: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    // 0x48b9e0: r2 = Null
    //     0x48b9e0: mov             x2, NULL
    // 0x48b9e4: r0 = AllocateClosure()
    //     0x48b9e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48b9e8: ldr             x16, [fp, #0x10]
    // 0x48b9ec: stp             x0, x16, [SP]
    // 0x48b9f0: r0 = setState()
    //     0x48b9f0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x48b9f4: r0 = Null
    //     0x48b9f4: mov             x0, NULL
    // 0x48b9f8: LeaveFrame
    //     0x48b9f8: mov             SP, fp
    //     0x48b9fc: ldp             fp, lr, [SP], #0x10
    // 0x48ba00: ret
    //     0x48ba00: ret             
    // 0x48ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ba04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ba08: b               #0x48b9c8
  }
  _ insert(/* No info */) {
    // ** addr: 0x48bb78, size: 0xec
    // 0x48bb78: EnterFrame
    //     0x48bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x48bb7c: mov             fp, SP
    // 0x48bb80: AllocStack(0x28)
    //     0x48bb80: sub             SP, SP, #0x28
    // 0x48bb84: SetupParameters(OverlayState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic below = Null /* r0, fp-0x8 */})
    //     0x48bb84: mov             x0, x4
    //     0x48bb88: ldur            w1, [x0, #0x13]
    //     0x48bb8c: add             x1, x1, HEAP, lsl #32
    //     0x48bb90: sub             x2, x1, #4
    //     0x48bb94: add             x3, fp, w2, sxtw #2
    //     0x48bb98: ldr             x3, [x3, #0x18]
    //     0x48bb9c: stur            x3, [fp, #-0x18]
    //     0x48bba0: add             x4, fp, w2, sxtw #2
    //     0x48bba4: ldr             x4, [x4, #0x10]
    //     0x48bba8: stur            x4, [fp, #-0x10]
    //     0x48bbac: ldur            w2, [x0, #0x1f]
    //     0x48bbb0: add             x2, x2, HEAP, lsl #32
    //     0x48bbb4: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] "below"
    //     0x48bbb8: cmp             w2, w16
    //     0x48bbbc: b.ne            #0x48bbdc
    //     0x48bbc0: ldur            w2, [x0, #0x23]
    //     0x48bbc4: add             x2, x2, HEAP, lsl #32
    //     0x48bbc8: sub             w0, w1, w2
    //     0x48bbcc: add             x1, fp, w0, sxtw #2
    //     0x48bbd0: ldr             x1, [x1, #8]
    //     0x48bbd4: mov             x0, x1
    //     0x48bbd8: b               #0x48bbe0
    //     0x48bbdc: mov             x0, NULL
    //     0x48bbe0: stur            x0, [fp, #-8]
    // 0x48bbe4: CheckStackOverflow
    //     0x48bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bbe8: cmp             SP, x16
    //     0x48bbec: b.ls            #0x48bc5c
    // 0x48bbf0: r1 = 3
    //     0x48bbf0: mov             x1, #3
    // 0x48bbf4: r0 = AllocateContext()
    //     0x48bbf4: bl              #0xb97e34  ; AllocateContextStub
    // 0x48bbf8: mov             x1, x0
    // 0x48bbfc: ldur            x3, [fp, #-0x18]
    // 0x48bc00: StoreField: r1->field_f = r3
    //     0x48bc00: stur            w3, [x1, #0xf]
    // 0x48bc04: ldur            x2, [fp, #-0x10]
    // 0x48bc08: StoreField: r1->field_13 = r2
    //     0x48bc08: stur            w2, [x1, #0x13]
    // 0x48bc0c: ldur            x0, [fp, #-8]
    // 0x48bc10: ArrayStore: r1[0] = r0  ; List_4
    //     0x48bc10: stur            w0, [x1, #0x17]
    // 0x48bc14: mov             x0, x3
    // 0x48bc18: StoreField: r2->field_1b = r0
    //     0x48bc18: stur            w0, [x2, #0x1b]
    //     0x48bc1c: ldurb           w16, [x2, #-1]
    //     0x48bc20: ldurb           w17, [x0, #-1]
    //     0x48bc24: and             x16, x17, x16, lsr #2
    //     0x48bc28: tst             x16, HEAP, lsr #32
    //     0x48bc2c: b.eq            #0x48bc34
    //     0x48bc30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x48bc34: mov             x2, x1
    // 0x48bc38: r1 = Function '<anonymous closure>':.
    //     0x48bc38: ldr             x1, [PP, #0x4e28]  ; [pp+0x4e28] AnonymousClosure: (0x48bc64), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x48bb78)
    // 0x48bc3c: r0 = AllocateClosure()
    //     0x48bc3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48bc40: ldur            x16, [fp, #-0x18]
    // 0x48bc44: stp             x0, x16, [SP]
    // 0x48bc48: r0 = setState()
    //     0x48bc48: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x48bc4c: r0 = Null
    //     0x48bc4c: mov             x0, NULL
    // 0x48bc50: LeaveFrame
    //     0x48bc50: mov             SP, fp
    //     0x48bc54: ldp             fp, lr, [SP], #0x10
    // 0x48bc58: ret
    //     0x48bc58: ret             
    // 0x48bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bc5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bc60: b               #0x48bbf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48bc64, size: 0x84
    // 0x48bc64: EnterFrame
    //     0x48bc64: stp             fp, lr, [SP, #-0x10]!
    //     0x48bc68: mov             fp, SP
    // 0x48bc6c: AllocStack(0x28)
    //     0x48bc6c: sub             SP, SP, #0x28
    // 0x48bc70: SetupParameters([dynamic _ /* r0 */])
    //     0x48bc70: ldr             x0, [fp, #0x10]
    //     0x48bc74: ldur            w1, [x0, #0x17]
    //     0x48bc78: add             x1, x1, HEAP, lsl #32
    //     0x48bc7c: stur            x1, [fp, #-0x10]
    // 0x48bc80: CheckStackOverflow
    //     0x48bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bc84: cmp             SP, x16
    //     0x48bc88: b.ls            #0x48bce0
    // 0x48bc8c: LoadField: r0 = r1->field_f
    //     0x48bc8c: ldur            w0, [x1, #0xf]
    // 0x48bc90: DecompressPointer r0
    //     0x48bc90: add             x0, x0, HEAP, lsl #32
    // 0x48bc94: LoadField: r2 = r0->field_1b
    //     0x48bc94: ldur            w2, [x0, #0x1b]
    // 0x48bc98: DecompressPointer r2
    //     0x48bc98: add             x2, x2, HEAP, lsl #32
    // 0x48bc9c: stur            x2, [fp, #-8]
    // 0x48bca0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48bca0: ldur            w3, [x1, #0x17]
    // 0x48bca4: DecompressPointer r3
    //     0x48bca4: add             x3, x3, HEAP, lsl #32
    // 0x48bca8: stp             x3, x0, [SP]
    // 0x48bcac: r0 = _insertionIndex()
    //     0x48bcac: bl              #0x48bce8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x48bcb0: mov             x1, x0
    // 0x48bcb4: ldur            x0, [fp, #-0x10]
    // 0x48bcb8: LoadField: r2 = r0->field_13
    //     0x48bcb8: ldur            w2, [x0, #0x13]
    // 0x48bcbc: DecompressPointer r2
    //     0x48bcbc: add             x2, x2, HEAP, lsl #32
    // 0x48bcc0: ldur            x16, [fp, #-8]
    // 0x48bcc4: stp             x1, x16, [SP, #8]
    // 0x48bcc8: str             x2, [SP]
    // 0x48bccc: r0 = insert()
    //     0x48bccc: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x48bcd0: r0 = Null
    //     0x48bcd0: mov             x0, NULL
    // 0x48bcd4: LeaveFrame
    //     0x48bcd4: mov             SP, fp
    //     0x48bcd8: ldp             fp, lr, [SP], #0x10
    // 0x48bcdc: ret
    //     0x48bcdc: ret             
    // 0x48bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bce4: b               #0x48bc8c
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x48bce8, size: 0xb0
    // 0x48bce8: EnterFrame
    //     0x48bce8: stp             fp, lr, [SP, #-0x10]!
    //     0x48bcec: mov             fp, SP
    // 0x48bcf0: ldr             x1, [fp, #0x10]
    // 0x48bcf4: cmp             w1, NULL
    // 0x48bcf8: b.eq            #0x48bd6c
    // 0x48bcfc: ldr             x2, [fp, #0x18]
    // 0x48bd00: LoadField: r3 = r2->field_1b
    //     0x48bd00: ldur            w3, [x2, #0x1b]
    // 0x48bd04: DecompressPointer r3
    //     0x48bd04: add             x3, x3, HEAP, lsl #32
    // 0x48bd08: LoadField: r4 = r3->field_b
    //     0x48bd08: ldur            w4, [x3, #0xb]
    // 0x48bd0c: DecompressPointer r4
    //     0x48bd0c: add             x4, x4, HEAP, lsl #32
    // 0x48bd10: r5 = LoadInt32Instr(r4)
    //     0x48bd10: sbfx            x5, x4, #1, #0x1f
    // 0x48bd14: LoadField: r4 = r3->field_f
    //     0x48bd14: ldur            w4, [x3, #0xf]
    // 0x48bd18: DecompressPointer r4
    //     0x48bd18: add             x4, x4, HEAP, lsl #32
    // 0x48bd1c: r3 = 0
    //     0x48bd1c: mov             x3, #0
    // 0x48bd20: CheckStackOverflow
    //     0x48bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bd24: cmp             SP, x16
    //     0x48bd28: b.ls            #0x48bd90
    // 0x48bd2c: cmp             x3, x5
    // 0x48bd30: b.ge            #0x48bd5c
    // 0x48bd34: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x48bd34: add             x16, x4, x3, lsl #2
    //     0x48bd38: ldur            w6, [x16, #0xf]
    // 0x48bd3c: DecompressPointer r6
    //     0x48bd3c: add             x6, x6, HEAP, lsl #32
    // 0x48bd40: cmp             w6, w1
    // 0x48bd44: b.ne            #0x48bd50
    // 0x48bd48: mov             x0, x3
    // 0x48bd4c: b               #0x48bd60
    // 0x48bd50: add             x0, x3, #1
    // 0x48bd54: mov             x3, x0
    // 0x48bd58: b               #0x48bd20
    // 0x48bd5c: r0 = -1
    //     0x48bd5c: mov             x0, #-1
    // 0x48bd60: LeaveFrame
    //     0x48bd60: mov             SP, fp
    //     0x48bd64: ldp             fp, lr, [SP], #0x10
    // 0x48bd68: ret
    //     0x48bd68: ret             
    // 0x48bd6c: ldr             x2, [fp, #0x18]
    // 0x48bd70: LoadField: r1 = r2->field_1b
    //     0x48bd70: ldur            w1, [x2, #0x1b]
    // 0x48bd74: DecompressPointer r1
    //     0x48bd74: add             x1, x1, HEAP, lsl #32
    // 0x48bd78: LoadField: r2 = r1->field_b
    //     0x48bd78: ldur            w2, [x1, #0xb]
    // 0x48bd7c: DecompressPointer r2
    //     0x48bd7c: add             x2, x2, HEAP, lsl #32
    // 0x48bd80: r0 = LoadInt32Instr(r2)
    //     0x48bd80: sbfx            x0, x2, #1, #0x1f
    // 0x48bd84: LeaveFrame
    //     0x48bd84: mov             SP, fp
    //     0x48bd88: ldp             fp, lr, [SP], #0x10
    // 0x48bd8c: ret
    //     0x48bd8c: ret             
    // 0x48bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bd90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bd94: b               #0x48bd2c
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x49d044, size: 0x148
    // 0x49d044: EnterFrame
    //     0x49d044: stp             fp, lr, [SP, #-0x10]!
    //     0x49d048: mov             fp, SP
    // 0x49d04c: AllocStack(0x20)
    //     0x49d04c: sub             SP, SP, #0x20
    // 0x49d050: CheckStackOverflow
    //     0x49d050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d054: cmp             SP, x16
    //     0x49d058: b.ls            #0x49d17c
    // 0x49d05c: r1 = 2
    //     0x49d05c: mov             x1, #2
    // 0x49d060: r0 = AllocateContext()
    //     0x49d060: bl              #0xb97e34  ; AllocateContextStub
    // 0x49d064: mov             x2, x0
    // 0x49d068: ldr             x1, [fp, #0x18]
    // 0x49d06c: stur            x2, [fp, #-8]
    // 0x49d070: StoreField: r2->field_f = r1
    //     0x49d070: stur            w1, [x2, #0xf]
    // 0x49d074: ldr             x0, [fp, #0x10]
    // 0x49d078: StoreField: r2->field_13 = r0
    //     0x49d078: stur            w0, [x2, #0x13]
    // 0x49d07c: r3 = LoadClassIdInstr(r0)
    //     0x49d07c: ldur            x3, [x0, #-1]
    //     0x49d080: ubfx            x3, x3, #0xc, #0x14
    // 0x49d084: str             x0, [SP]
    // 0x49d088: mov             x0, x3
    // 0x49d08c: r0 = GDT[cid_x0 + 0xbada]()
    //     0x49d08c: mov             x17, #0xbada
    //     0x49d090: add             lr, x0, x17
    //     0x49d094: ldr             lr, [x21, lr, lsl #3]
    //     0x49d098: blr             lr
    // 0x49d09c: tbnz            w0, #4, #0x49d0b0
    // 0x49d0a0: r0 = Null
    //     0x49d0a0: mov             x0, NULL
    // 0x49d0a4: LeaveFrame
    //     0x49d0a4: mov             SP, fp
    //     0x49d0a8: ldp             fp, lr, [SP], #0x10
    // 0x49d0ac: ret
    //     0x49d0ac: ret             
    // 0x49d0b0: ldur            x2, [fp, #-8]
    // 0x49d0b4: LoadField: r0 = r2->field_13
    //     0x49d0b4: ldur            w0, [x2, #0x13]
    // 0x49d0b8: DecompressPointer r0
    //     0x49d0b8: add             x0, x0, HEAP, lsl #32
    // 0x49d0bc: r1 = LoadClassIdInstr(r0)
    //     0x49d0bc: ldur            x1, [x0, #-1]
    //     0x49d0c0: ubfx            x1, x1, #0xc, #0x14
    // 0x49d0c4: str             x0, [SP]
    // 0x49d0c8: mov             x0, x1
    // 0x49d0cc: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x49d0cc: mov             x17, #0xb06c
    //     0x49d0d0: add             lr, x0, x17
    //     0x49d0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x49d0d8: blr             lr
    // 0x49d0dc: mov             x1, x0
    // 0x49d0e0: stur            x1, [fp, #-0x10]
    // 0x49d0e4: CheckStackOverflow
    //     0x49d0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d0e8: cmp             SP, x16
    //     0x49d0ec: b.ls            #0x49d184
    // 0x49d0f0: r0 = LoadClassIdInstr(r1)
    //     0x49d0f0: ldur            x0, [x1, #-1]
    //     0x49d0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x49d0f8: str             x1, [SP]
    // 0x49d0fc: mov             lr, x0
    // 0x49d100: ldr             lr, [x21, lr, lsl #3]
    // 0x49d104: blr             lr
    // 0x49d108: tbnz            w0, #4, #0x49d154
    // 0x49d10c: ldur            x1, [fp, #-0x10]
    // 0x49d110: r0 = LoadClassIdInstr(r1)
    //     0x49d110: ldur            x0, [x1, #-1]
    //     0x49d114: ubfx            x0, x0, #0xc, #0x14
    // 0x49d118: str             x1, [SP]
    // 0x49d11c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x49d11c: add             lr, x0, #0x3dc
    //     0x49d120: ldr             lr, [x21, lr, lsl #3]
    //     0x49d124: blr             lr
    // 0x49d128: mov             x1, x0
    // 0x49d12c: ldr             x0, [fp, #0x18]
    // 0x49d130: StoreField: r1->field_1b = r0
    //     0x49d130: stur            w0, [x1, #0x1b]
    //     0x49d134: ldurb           w16, [x1, #-1]
    //     0x49d138: ldurb           w17, [x0, #-1]
    //     0x49d13c: and             x16, x17, x16, lsr #2
    //     0x49d140: tst             x16, HEAP, lsr #32
    //     0x49d144: b.eq            #0x49d14c
    //     0x49d148: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49d14c: ldur            x1, [fp, #-0x10]
    // 0x49d150: b               #0x49d0e4
    // 0x49d154: ldur            x2, [fp, #-8]
    // 0x49d158: r1 = Function '<anonymous closure>':.
    //     0x49d158: ldr             x1, [PP, #0x56a8]  ; [pp+0x56a8] AnonymousClosure: (0x49d18c), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x49d044)
    // 0x49d15c: r0 = AllocateClosure()
    //     0x49d15c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49d160: ldr             x16, [fp, #0x18]
    // 0x49d164: stp             x0, x16, [SP]
    // 0x49d168: r0 = setState()
    //     0x49d168: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x49d16c: r0 = Null
    //     0x49d16c: mov             x0, NULL
    // 0x49d170: LeaveFrame
    //     0x49d170: mov             SP, fp
    //     0x49d174: ldp             fp, lr, [SP], #0x10
    // 0x49d178: ret
    //     0x49d178: ret             
    // 0x49d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d17c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d180: b               #0x49d05c
    // 0x49d184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d188: b               #0x49d0f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49d18c, size: 0x6c
    // 0x49d18c: EnterFrame
    //     0x49d18c: stp             fp, lr, [SP, #-0x10]!
    //     0x49d190: mov             fp, SP
    // 0x49d194: AllocStack(0x18)
    //     0x49d194: sub             SP, SP, #0x18
    // 0x49d198: SetupParameters([dynamic _ /* r0 */])
    //     0x49d198: ldr             x0, [fp, #0x10]
    //     0x49d19c: ldur            w1, [x0, #0x17]
    //     0x49d1a0: add             x1, x1, HEAP, lsl #32
    // 0x49d1a4: CheckStackOverflow
    //     0x49d1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d1a8: cmp             SP, x16
    //     0x49d1ac: b.ls            #0x49d1f0
    // 0x49d1b0: LoadField: r0 = r1->field_f
    //     0x49d1b0: ldur            w0, [x1, #0xf]
    // 0x49d1b4: DecompressPointer r0
    //     0x49d1b4: add             x0, x0, HEAP, lsl #32
    // 0x49d1b8: LoadField: r2 = r0->field_1b
    //     0x49d1b8: ldur            w2, [x0, #0x1b]
    // 0x49d1bc: DecompressPointer r2
    //     0x49d1bc: add             x2, x2, HEAP, lsl #32
    // 0x49d1c0: LoadField: r0 = r2->field_b
    //     0x49d1c0: ldur            w0, [x2, #0xb]
    // 0x49d1c4: DecompressPointer r0
    //     0x49d1c4: add             x0, x0, HEAP, lsl #32
    // 0x49d1c8: LoadField: r3 = r1->field_13
    //     0x49d1c8: ldur            w3, [x1, #0x13]
    // 0x49d1cc: DecompressPointer r3
    //     0x49d1cc: add             x3, x3, HEAP, lsl #32
    // 0x49d1d0: r1 = LoadInt32Instr(r0)
    //     0x49d1d0: sbfx            x1, x0, #1, #0x1f
    // 0x49d1d4: stp             x1, x2, [SP, #8]
    // 0x49d1d8: str             x3, [SP]
    // 0x49d1dc: r0 = insertAll()
    //     0x49d1dc: bl              #0x49d1f8  ; [dart:core] _GrowableList::insertAll
    // 0x49d1e0: r0 = Null
    //     0x49d1e0: mov             x0, NULL
    // 0x49d1e4: LeaveFrame
    //     0x49d1e4: mov             SP, fp
    //     0x49d1e8: ldp             fp, lr, [SP], #0x10
    // 0x49d1ec: ret
    //     0x49d1ec: ret             
    // 0x49d1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d1f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d1f4: b               #0x49d1b0
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x691c70, size: 0x194
    // 0x691c70: EnterFrame
    //     0x691c70: stp             fp, lr, [SP, #-0x10]!
    //     0x691c74: mov             fp, SP
    // 0x691c78: AllocStack(0x28)
    //     0x691c78: sub             SP, SP, #0x28
    // 0x691c7c: CheckStackOverflow
    //     0x691c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691c80: cmp             SP, x16
    //     0x691c84: b.ls            #0x691df4
    // 0x691c88: r1 = 3
    //     0x691c88: mov             x1, #3
    // 0x691c8c: r0 = AllocateContext()
    //     0x691c8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x691c90: mov             x1, x0
    // 0x691c94: ldr             x0, [fp, #0x18]
    // 0x691c98: stur            x1, [fp, #-8]
    // 0x691c9c: StoreField: r1->field_f = r0
    //     0x691c9c: stur            w0, [x1, #0xf]
    // 0x691ca0: ldr             x2, [fp, #0x10]
    // 0x691ca4: StoreField: r1->field_13 = r2
    //     0x691ca4: stur            w2, [x1, #0x13]
    // 0x691ca8: str             x2, [SP]
    // 0x691cac: r0 = isEmpty()
    //     0x691cac: bl              #0x6cf360  ; [dart:core] _GrowableList::isEmpty
    // 0x691cb0: tbnz            w0, #4, #0x691cc4
    // 0x691cb4: r0 = Null
    //     0x691cb4: mov             x0, NULL
    // 0x691cb8: LeaveFrame
    //     0x691cb8: mov             SP, fp
    //     0x691cbc: ldp             fp, lr, [SP], #0x10
    // 0x691cc0: ret
    //     0x691cc0: ret             
    // 0x691cc4: ldr             x0, [fp, #0x18]
    // 0x691cc8: LoadField: r1 = r0->field_1b
    //     0x691cc8: ldur            w1, [x0, #0x1b]
    // 0x691ccc: DecompressPointer r1
    //     0x691ccc: add             x1, x1, HEAP, lsl #32
    // 0x691cd0: stur            x1, [fp, #-0x10]
    // 0x691cd4: r16 = <OverlayEntry>
    //     0x691cd4: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] TypeArguments: <OverlayEntry>
    // 0x691cd8: stp             x1, x16, [SP, #8]
    // 0x691cdc: ldr             x16, [fp, #0x10]
    // 0x691ce0: str             x16, [SP]
    // 0x691ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x691ce4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x691ce8: r0 = listEquals()
    //     0x691ce8: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x691cec: tbnz            w0, #4, #0x691d00
    // 0x691cf0: r0 = Null
    //     0x691cf0: mov             x0, NULL
    // 0x691cf4: LeaveFrame
    //     0x691cf4: mov             SP, fp
    //     0x691cf8: ldp             fp, lr, [SP], #0x10
    // 0x691cfc: ret
    //     0x691cfc: ret             
    // 0x691d00: ldur            x2, [fp, #-8]
    // 0x691d04: r16 = <OverlayEntry>
    //     0x691d04: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] TypeArguments: <OverlayEntry>
    // 0x691d08: ldur            lr, [fp, #-0x10]
    // 0x691d0c: stp             lr, x16, [SP]
    // 0x691d10: r0 = LinkedHashSet.of()
    //     0x691d10: bl              #0x4824a0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x691d14: ldur            x2, [fp, #-8]
    // 0x691d18: ArrayStore: r2[0] = r0  ; List_4
    //     0x691d18: stur            w0, [x2, #0x17]
    //     0x691d1c: ldurb           w16, [x2, #-1]
    //     0x691d20: ldurb           w17, [x0, #-1]
    //     0x691d24: and             x16, x17, x16, lsr #2
    //     0x691d28: tst             x16, HEAP, lsr #32
    //     0x691d2c: b.eq            #0x691d34
    //     0x691d30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x691d34: ldr             x16, [fp, #0x10]
    // 0x691d38: str             x16, [SP]
    // 0x691d3c: r0 = iterator()
    //     0x691d3c: bl              #0x8e2c2c  ; [dart:core] _GrowableList::iterator
    // 0x691d40: mov             x1, x0
    // 0x691d44: stur            x1, [fp, #-0x10]
    // 0x691d48: CheckStackOverflow
    //     0x691d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691d4c: cmp             SP, x16
    //     0x691d50: b.ls            #0x691dfc
    // 0x691d54: r0 = LoadClassIdInstr(r1)
    //     0x691d54: ldur            x0, [x1, #-1]
    //     0x691d58: ubfx            x0, x0, #0xc, #0x14
    // 0x691d5c: str             x1, [SP]
    // 0x691d60: mov             lr, x0
    // 0x691d64: ldr             lr, [x21, lr, lsl #3]
    // 0x691d68: blr             lr
    // 0x691d6c: tbnz            w0, #4, #0x691dc8
    // 0x691d70: ldur            x1, [fp, #-0x10]
    // 0x691d74: r0 = LoadClassIdInstr(r1)
    //     0x691d74: ldur            x0, [x1, #-1]
    //     0x691d78: ubfx            x0, x0, #0xc, #0x14
    // 0x691d7c: str             x1, [SP]
    // 0x691d80: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x691d80: add             lr, x0, #0x3dc
    //     0x691d84: ldr             lr, [x21, lr, lsl #3]
    //     0x691d88: blr             lr
    // 0x691d8c: mov             x1, x0
    // 0x691d90: LoadField: r0 = r1->field_1b
    //     0x691d90: ldur            w0, [x1, #0x1b]
    // 0x691d94: DecompressPointer r0
    //     0x691d94: add             x0, x0, HEAP, lsl #32
    // 0x691d98: cmp             w0, NULL
    // 0x691d9c: b.ne            #0x691dc0
    // 0x691da0: ldr             x0, [fp, #0x18]
    // 0x691da4: StoreField: r1->field_1b = r0
    //     0x691da4: stur            w0, [x1, #0x1b]
    //     0x691da8: ldurb           w16, [x1, #-1]
    //     0x691dac: ldurb           w17, [x0, #-1]
    //     0x691db0: and             x16, x17, x16, lsr #2
    //     0x691db4: tst             x16, HEAP, lsr #32
    //     0x691db8: b.eq            #0x691dc0
    //     0x691dbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x691dc0: ldur            x1, [fp, #-0x10]
    // 0x691dc4: b               #0x691d48
    // 0x691dc8: ldur            x2, [fp, #-8]
    // 0x691dcc: r1 = Function '<anonymous closure>':.
    //     0x691dcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5a0] AnonymousClosure: (0x691e04), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x691c70)
    //     0x691dd0: ldr             x1, [x1, #0x5a0]
    // 0x691dd4: r0 = AllocateClosure()
    //     0x691dd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x691dd8: ldr             x16, [fp, #0x18]
    // 0x691ddc: stp             x0, x16, [SP]
    // 0x691de0: r0 = setState()
    //     0x691de0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x691de4: r0 = Null
    //     0x691de4: mov             x0, NULL
    // 0x691de8: LeaveFrame
    //     0x691de8: mov             SP, fp
    //     0x691dec: ldp             fp, lr, [SP], #0x10
    // 0x691df0: ret
    //     0x691df0: ret             
    // 0x691df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691df8: b               #0x691c88
    // 0x691dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691e00: b               #0x691d54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x691e04, size: 0xcc
    // 0x691e04: EnterFrame
    //     0x691e04: stp             fp, lr, [SP, #-0x10]!
    //     0x691e08: mov             fp, SP
    // 0x691e0c: AllocStack(0x30)
    //     0x691e0c: sub             SP, SP, #0x30
    // 0x691e10: SetupParameters([dynamic _ /* r0 */])
    //     0x691e10: ldr             x0, [fp, #0x10]
    //     0x691e14: ldur            w1, [x0, #0x17]
    //     0x691e18: add             x1, x1, HEAP, lsl #32
    //     0x691e1c: stur            x1, [fp, #-8]
    // 0x691e20: CheckStackOverflow
    //     0x691e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691e24: cmp             SP, x16
    //     0x691e28: b.ls            #0x691ec8
    // 0x691e2c: LoadField: r0 = r1->field_f
    //     0x691e2c: ldur            w0, [x1, #0xf]
    // 0x691e30: DecompressPointer r0
    //     0x691e30: add             x0, x0, HEAP, lsl #32
    // 0x691e34: LoadField: r2 = r0->field_1b
    //     0x691e34: ldur            w2, [x0, #0x1b]
    // 0x691e38: DecompressPointer r2
    //     0x691e38: add             x2, x2, HEAP, lsl #32
    // 0x691e3c: str             x2, [SP]
    // 0x691e40: r0 = clear()
    //     0x691e40: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x691e44: ldur            x0, [fp, #-8]
    // 0x691e48: LoadField: r1 = r0->field_f
    //     0x691e48: ldur            w1, [x0, #0xf]
    // 0x691e4c: DecompressPointer r1
    //     0x691e4c: add             x1, x1, HEAP, lsl #32
    // 0x691e50: LoadField: r2 = r1->field_1b
    //     0x691e50: ldur            w2, [x1, #0x1b]
    // 0x691e54: DecompressPointer r2
    //     0x691e54: add             x2, x2, HEAP, lsl #32
    // 0x691e58: LoadField: r1 = r0->field_13
    //     0x691e58: ldur            w1, [x0, #0x13]
    // 0x691e5c: DecompressPointer r1
    //     0x691e5c: add             x1, x1, HEAP, lsl #32
    // 0x691e60: stur            x1, [fp, #-0x10]
    // 0x691e64: stp             x1, x2, [SP]
    // 0x691e68: r0 = addAll()
    //     0x691e68: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x691e6c: ldur            x0, [fp, #-8]
    // 0x691e70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691e70: ldur            w1, [x0, #0x17]
    // 0x691e74: DecompressPointer r1
    //     0x691e74: add             x1, x1, HEAP, lsl #32
    // 0x691e78: stur            x1, [fp, #-0x18]
    // 0x691e7c: ldur            x16, [fp, #-0x10]
    // 0x691e80: stp             x16, x1, [SP]
    // 0x691e84: r0 = removeAll()
    //     0x691e84: bl              #0x691ed0  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeAll
    // 0x691e88: ldur            x0, [fp, #-8]
    // 0x691e8c: LoadField: r1 = r0->field_f
    //     0x691e8c: ldur            w1, [x0, #0xf]
    // 0x691e90: DecompressPointer r1
    //     0x691e90: add             x1, x1, HEAP, lsl #32
    // 0x691e94: LoadField: r0 = r1->field_1b
    //     0x691e94: ldur            w0, [x1, #0x1b]
    // 0x691e98: DecompressPointer r0
    //     0x691e98: add             x0, x0, HEAP, lsl #32
    // 0x691e9c: LoadField: r1 = r0->field_b
    //     0x691e9c: ldur            w1, [x0, #0xb]
    // 0x691ea0: DecompressPointer r1
    //     0x691ea0: add             x1, x1, HEAP, lsl #32
    // 0x691ea4: r2 = LoadInt32Instr(r1)
    //     0x691ea4: sbfx            x2, x1, #1, #0x1f
    // 0x691ea8: stp             x2, x0, [SP, #8]
    // 0x691eac: ldur            x16, [fp, #-0x18]
    // 0x691eb0: str             x16, [SP]
    // 0x691eb4: r0 = insertAll()
    //     0x691eb4: bl              #0x49d1f8  ; [dart:core] _GrowableList::insertAll
    // 0x691eb8: r0 = Null
    //     0x691eb8: mov             x0, NULL
    // 0x691ebc: LeaveFrame
    //     0x691ebc: mov             SP, fp
    //     0x691ec0: ldp             fp, lr, [SP], #0x10
    // 0x691ec4: ret
    //     0x691ec4: ret             
    // 0x691ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691ecc: b               #0x691e2c
  }
  _ initState(/* No info */) {
    // ** addr: 0x790c74, size: 0x58
    // 0x790c74: EnterFrame
    //     0x790c74: stp             fp, lr, [SP, #-0x10]!
    //     0x790c78: mov             fp, SP
    // 0x790c7c: AllocStack(0x10)
    //     0x790c7c: sub             SP, SP, #0x10
    // 0x790c80: CheckStackOverflow
    //     0x790c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790c84: cmp             SP, x16
    //     0x790c88: b.ls            #0x790cc0
    // 0x790c8c: ldr             x0, [fp, #0x10]
    // 0x790c90: LoadField: r1 = r0->field_b
    //     0x790c90: ldur            w1, [x0, #0xb]
    // 0x790c94: DecompressPointer r1
    //     0x790c94: add             x1, x1, HEAP, lsl #32
    // 0x790c98: cmp             w1, NULL
    // 0x790c9c: b.eq            #0x790cc8
    // 0x790ca0: LoadField: r2 = r1->field_b
    //     0x790ca0: ldur            w2, [x1, #0xb]
    // 0x790ca4: DecompressPointer r2
    //     0x790ca4: add             x2, x2, HEAP, lsl #32
    // 0x790ca8: stp             x2, x0, [SP]
    // 0x790cac: r0 = insertAll()
    //     0x790cac: bl              #0x49d044  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x790cb0: r0 = Null
    //     0x790cb0: mov             x0, NULL
    // 0x790cb4: LeaveFrame
    //     0x790cb4: mov             SP, fp
    //     0x790cb8: ldp             fp, lr, [SP], #0x10
    // 0x790cbc: ret
    //     0x790cbc: ret             
    // 0x790cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790cc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790cc4: b               #0x790c8c
    // 0x790cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790cc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c1cf0, size: 0x470
    // 0x8c1cf0: EnterFrame
    //     0x8c1cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1cf4: mov             fp, SP
    // 0x8c1cf8: AllocStack(0x70)
    //     0x8c1cf8: sub             SP, SP, #0x70
    // 0x8c1cfc: CheckStackOverflow
    //     0x8c1cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1d00: cmp             SP, x16
    //     0x8c1d04: b.ls            #0x8c2144
    // 0x8c1d08: r16 = <_OverlayEntryWidget>
    //     0x8c1d08: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f00] TypeArguments: <_OverlayEntryWidget>
    //     0x8c1d0c: ldr             x16, [x16, #0xf00]
    // 0x8c1d10: stp             xzr, x16, [SP]
    // 0x8c1d14: r0 = _GrowableList()
    //     0x8c1d14: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c1d18: mov             x2, x0
    // 0x8c1d1c: ldr             x0, [fp, #0x18]
    // 0x8c1d20: stur            x2, [fp, #-0x10]
    // 0x8c1d24: LoadField: r3 = r0->field_1b
    //     0x8c1d24: ldur            w3, [x0, #0x1b]
    // 0x8c1d28: DecompressPointer r3
    //     0x8c1d28: add             x3, x3, HEAP, lsl #32
    // 0x8c1d2c: stur            x3, [fp, #-8]
    // 0x8c1d30: LoadField: r1 = r3->field_7
    //     0x8c1d30: ldur            w1, [x3, #7]
    // 0x8c1d34: DecompressPointer r1
    //     0x8c1d34: add             x1, x1, HEAP, lsl #32
    // 0x8c1d38: r0 = ReversedListIterable()
    //     0x8c1d38: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8c1d3c: mov             x1, x0
    // 0x8c1d40: ldur            x0, [fp, #-8]
    // 0x8c1d44: StoreField: r1->field_b = r0
    //     0x8c1d44: stur            w0, [x1, #0xb]
    // 0x8c1d48: str             x1, [SP]
    // 0x8c1d4c: r0 = iterator()
    //     0x8c1d4c: bl              #0x6bc8bc  ; [dart:_internal] ListIterable::iterator
    // 0x8c1d50: mov             x1, x0
    // 0x8c1d54: stur            x1, [fp, #-0x38]
    // 0x8c1d58: LoadField: r2 = r1->field_b
    //     0x8c1d58: ldur            w2, [x1, #0xb]
    // 0x8c1d5c: DecompressPointer r2
    //     0x8c1d5c: add             x2, x2, HEAP, lsl #32
    // 0x8c1d60: stur            x2, [fp, #-0x30]
    // 0x8c1d64: LoadField: r3 = r1->field_f
    //     0x8c1d64: ldur            x3, [x1, #0xf]
    // 0x8c1d68: stur            x3, [fp, #-0x28]
    // 0x8c1d6c: LoadField: r4 = r1->field_7
    //     0x8c1d6c: ldur            w4, [x1, #7]
    // 0x8c1d70: DecompressPointer r4
    //     0x8c1d70: add             x4, x4, HEAP, lsl #32
    // 0x8c1d74: stur            x4, [fp, #-0x20]
    // 0x8c1d78: ldur            x6, [fp, #-0x10]
    // 0x8c1d7c: r8 = true
    //     0x8c1d7c: add             x8, NULL, #0x20  ; true
    // 0x8c1d80: r7 = 0
    //     0x8c1d80: mov             x7, #0
    // 0x8c1d84: ldr             x5, [fp, #0x18]
    // 0x8c1d88: stur            x8, [fp, #-8]
    // 0x8c1d8c: stur            x7, [fp, #-0x18]
    // 0x8c1d90: CheckStackOverflow
    //     0x8c1d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1d94: cmp             SP, x16
    //     0x8c1d98: b.ls            #0x8c214c
    // 0x8c1d9c: r0 = LoadClassIdInstr(r2)
    //     0x8c1d9c: ldur            x0, [x2, #-1]
    //     0x8c1da0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1da4: str             x2, [SP]
    // 0x8c1da8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x8c1da8: add             lr, x0, #0xe02
    //     0x8c1dac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1db0: blr             lr
    // 0x8c1db4: r1 = LoadInt32Instr(r0)
    //     0x8c1db4: sbfx            x1, x0, #1, #0x1f
    //     0x8c1db8: tbz             w0, #0, #0x8c1dc0
    //     0x8c1dbc: ldur            x1, [x0, #7]
    // 0x8c1dc0: ldur            x2, [fp, #-0x28]
    // 0x8c1dc4: cmp             x2, x1
    // 0x8c1dc8: b.ne            #0x8c212c
    // 0x8c1dcc: ldur            x4, [fp, #-0x38]
    // 0x8c1dd0: ldur            x3, [fp, #-0x30]
    // 0x8c1dd4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x8c1dd4: ldur            x0, [x4, #0x17]
    // 0x8c1dd8: cmp             x0, x1
    // 0x8c1ddc: b.lt            #0x8c1e70
    // 0x8c1de0: ldr             x1, [fp, #0x18]
    // 0x8c1de4: ldur            x0, [fp, #-0x10]
    // 0x8c1de8: ldur            x5, [fp, #-0x18]
    // 0x8c1dec: StoreField: r4->field_1f = rNULL
    //     0x8c1dec: stur            NULL, [x4, #0x1f]
    // 0x8c1df0: LoadField: r2 = r0->field_b
    //     0x8c1df0: ldur            w2, [x0, #0xb]
    // 0x8c1df4: DecompressPointer r2
    //     0x8c1df4: add             x2, x2, HEAP, lsl #32
    // 0x8c1df8: r3 = LoadInt32Instr(r2)
    //     0x8c1df8: sbfx            x3, x2, #1, #0x1f
    // 0x8c1dfc: sub             x2, x3, x5
    // 0x8c1e00: stur            x2, [fp, #-0x40]
    // 0x8c1e04: LoadField: r3 = r1->field_b
    //     0x8c1e04: ldur            w3, [x1, #0xb]
    // 0x8c1e08: DecompressPointer r3
    //     0x8c1e08: add             x3, x3, HEAP, lsl #32
    // 0x8c1e0c: cmp             w3, NULL
    // 0x8c1e10: b.eq            #0x8c2154
    // 0x8c1e14: r1 = <_OverlayEntryWidget>
    //     0x8c1e14: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f00] TypeArguments: <_OverlayEntryWidget>
    //     0x8c1e18: ldr             x1, [x1, #0xf00]
    // 0x8c1e1c: r0 = ReversedListIterable()
    //     0x8c1e1c: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8c1e20: ldur            x6, [fp, #-0x10]
    // 0x8c1e24: StoreField: r0->field_b = r6
    //     0x8c1e24: stur            w6, [x0, #0xb]
    // 0x8c1e28: r16 = <_OverlayEntryWidget>
    //     0x8c1e28: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f00] TypeArguments: <_OverlayEntryWidget>
    //     0x8c1e2c: ldr             x16, [x16, #0xf00]
    // 0x8c1e30: stp             x0, x16, [SP]
    // 0x8c1e34: r0 = _List._ofEfficientLengthIterable()
    //     0x8c1e34: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8c1e38: stur            x0, [fp, #-0x48]
    // 0x8c1e3c: r0 = _Theater()
    //     0x8c1e3c: bl              #0x8c216c  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x8c1e40: mov             x1, x0
    // 0x8c1e44: ldur            x0, [fp, #-0x40]
    // 0x8c1e48: StoreField: r1->field_f = r0
    //     0x8c1e48: stur            x0, [x1, #0xf]
    // 0x8c1e4c: r7 = Instance_Clip
    //     0x8c1e4c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8c1e50: ldr             x7, [x7, #0xfd8]
    // 0x8c1e54: ArrayStore: r1[0] = r7  ; List_4
    //     0x8c1e54: stur            w7, [x1, #0x17]
    // 0x8c1e58: ldur            x0, [fp, #-0x48]
    // 0x8c1e5c: StoreField: r1->field_b = r0
    //     0x8c1e5c: stur            w0, [x1, #0xb]
    // 0x8c1e60: mov             x0, x1
    // 0x8c1e64: LeaveFrame
    //     0x8c1e64: mov             SP, fp
    //     0x8c1e68: ldp             fp, lr, [SP], #0x10
    // 0x8c1e6c: ret
    //     0x8c1e6c: ret             
    // 0x8c1e70: ldr             x1, [fp, #0x18]
    // 0x8c1e74: ldur            x6, [fp, #-0x10]
    // 0x8c1e78: ldur            x5, [fp, #-0x18]
    // 0x8c1e7c: r7 = Instance_Clip
    //     0x8c1e7c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8c1e80: ldr             x7, [x7, #0xfd8]
    // 0x8c1e84: r8 = LoadClassIdInstr(r3)
    //     0x8c1e84: ldur            x8, [x3, #-1]
    //     0x8c1e88: ubfx            x8, x8, #0xc, #0x14
    // 0x8c1e8c: stp             x0, x3, [SP]
    // 0x8c1e90: mov             x0, x8
    // 0x8c1e94: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x8c1e94: mov             x17, #0xbc86
    //     0x8c1e98: add             lr, x0, x17
    //     0x8c1e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1ea0: blr             lr
    // 0x8c1ea4: mov             x4, x0
    // 0x8c1ea8: ldur            x3, [fp, #-0x38]
    // 0x8c1eac: stur            x4, [fp, #-0x48]
    // 0x8c1eb0: StoreField: r3->field_1f = r0
    //     0x8c1eb0: stur            w0, [x3, #0x1f]
    //     0x8c1eb4: tbz             w0, #0, #0x8c1ed0
    //     0x8c1eb8: ldurb           w16, [x3, #-1]
    //     0x8c1ebc: ldurb           w17, [x0, #-1]
    //     0x8c1ec0: and             x16, x17, x16, lsr #2
    //     0x8c1ec4: tst             x16, HEAP, lsr #32
    //     0x8c1ec8: b.eq            #0x8c1ed0
    //     0x8c1ecc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8c1ed0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8c1ed0: ldur            x0, [x3, #0x17]
    // 0x8c1ed4: add             x1, x0, #1
    // 0x8c1ed8: ArrayStore: r3[0] = r1  ; List_8
    //     0x8c1ed8: stur            x1, [x3, #0x17]
    // 0x8c1edc: cmp             w4, NULL
    // 0x8c1ee0: b.ne            #0x8c1f14
    // 0x8c1ee4: mov             x0, x4
    // 0x8c1ee8: ldur            x2, [fp, #-0x20]
    // 0x8c1eec: r1 = Null
    //     0x8c1eec: mov             x1, NULL
    // 0x8c1ef0: cmp             w2, NULL
    // 0x8c1ef4: b.eq            #0x8c1f14
    // 0x8c1ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1ef8: ldur            w4, [x2, #0x17]
    // 0x8c1efc: DecompressPointer r4
    //     0x8c1efc: add             x4, x4, HEAP, lsl #32
    // 0x8c1f00: r8 = X0
    //     0x8c1f00: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8c1f04: LoadField: r9 = r4->field_7
    //     0x8c1f04: ldur            x9, [x4, #7]
    // 0x8c1f08: r3 = Null
    //     0x8c1f08: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f08] Null
    //     0x8c1f0c: ldr             x3, [x3, #0xf08]
    // 0x8c1f10: blr             x9
    // 0x8c1f14: ldur            x0, [fp, #-8]
    // 0x8c1f18: tbnz            w0, #4, #0x8c2024
    // 0x8c1f1c: ldr             x2, [fp, #0x18]
    // 0x8c1f20: ldur            x4, [fp, #-0x10]
    // 0x8c1f24: ldur            x3, [fp, #-0x18]
    // 0x8c1f28: ldur            x1, [fp, #-0x48]
    // 0x8c1f2c: add             x5, x3, #1
    // 0x8c1f30: stur            x5, [fp, #-0x40]
    // 0x8c1f34: LoadField: r3 = r1->field_1f
    //     0x8c1f34: ldur            w3, [x1, #0x1f]
    // 0x8c1f38: DecompressPointer r3
    //     0x8c1f38: add             x3, x3, HEAP, lsl #32
    // 0x8c1f3c: stur            x3, [fp, #-0x50]
    // 0x8c1f40: r0 = _OverlayEntryWidget()
    //     0x8c1f40: bl              #0x8c2160  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x8c1f44: mov             x1, x0
    // 0x8c1f48: ldur            x0, [fp, #-0x48]
    // 0x8c1f4c: stur            x1, [fp, #-0x60]
    // 0x8c1f50: StoreField: r1->field_b = r0
    //     0x8c1f50: stur            w0, [x1, #0xb]
    // 0x8c1f54: ldr             x2, [fp, #0x18]
    // 0x8c1f58: StoreField: r1->field_f = r2
    //     0x8c1f58: stur            w2, [x1, #0xf]
    // 0x8c1f5c: r3 = true
    //     0x8c1f5c: add             x3, NULL, #0x20  ; true
    // 0x8c1f60: StoreField: r1->field_13 = r3
    //     0x8c1f60: stur            w3, [x1, #0x13]
    // 0x8c1f64: ldur            x4, [fp, #-0x50]
    // 0x8c1f68: StoreField: r1->field_7 = r4
    //     0x8c1f68: stur            w4, [x1, #7]
    // 0x8c1f6c: ldur            x4, [fp, #-0x10]
    // 0x8c1f70: LoadField: r5 = r4->field_b
    //     0x8c1f70: ldur            w5, [x4, #0xb]
    // 0x8c1f74: DecompressPointer r5
    //     0x8c1f74: add             x5, x5, HEAP, lsl #32
    // 0x8c1f78: LoadField: r6 = r4->field_f
    //     0x8c1f78: ldur            w6, [x4, #0xf]
    // 0x8c1f7c: DecompressPointer r6
    //     0x8c1f7c: add             x6, x6, HEAP, lsl #32
    // 0x8c1f80: LoadField: r7 = r6->field_b
    //     0x8c1f80: ldur            w7, [x6, #0xb]
    // 0x8c1f84: DecompressPointer r7
    //     0x8c1f84: add             x7, x7, HEAP, lsl #32
    // 0x8c1f88: r6 = LoadInt32Instr(r5)
    //     0x8c1f88: sbfx            x6, x5, #1, #0x1f
    // 0x8c1f8c: stur            x6, [fp, #-0x58]
    // 0x8c1f90: r5 = LoadInt32Instr(r7)
    //     0x8c1f90: sbfx            x5, x7, #1, #0x1f
    // 0x8c1f94: cmp             x6, x5
    // 0x8c1f98: b.ne            #0x8c1fa4
    // 0x8c1f9c: str             x4, [SP]
    // 0x8c1fa0: r0 = _growToNextCapacity()
    //     0x8c1fa0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c1fa4: ldur            x4, [fp, #-0x10]
    // 0x8c1fa8: ldur            x2, [fp, #-0x48]
    // 0x8c1fac: ldur            x3, [fp, #-0x58]
    // 0x8c1fb0: add             x0, x3, #1
    // 0x8c1fb4: lsl             x1, x0, #1
    // 0x8c1fb8: StoreField: r4->field_b = r1
    //     0x8c1fb8: stur            w1, [x4, #0xb]
    // 0x8c1fbc: mov             x1, x3
    // 0x8c1fc0: cmp             x1, x0
    // 0x8c1fc4: b.hs            #0x8c2158
    // 0x8c1fc8: LoadField: r1 = r4->field_f
    //     0x8c1fc8: ldur            w1, [x4, #0xf]
    // 0x8c1fcc: DecompressPointer r1
    //     0x8c1fcc: add             x1, x1, HEAP, lsl #32
    // 0x8c1fd0: ldur            x0, [fp, #-0x60]
    // 0x8c1fd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c1fd4: add             x25, x1, x3, lsl #2
    //     0x8c1fd8: add             x25, x25, #0xf
    //     0x8c1fdc: str             w0, [x25]
    //     0x8c1fe0: tbz             w0, #0, #0x8c1ffc
    //     0x8c1fe4: ldurb           w16, [x1, #-1]
    //     0x8c1fe8: ldurb           w17, [x0, #-1]
    //     0x8c1fec: and             x16, x17, x16, lsr #2
    //     0x8c1ff0: tst             x16, HEAP, lsr #32
    //     0x8c1ff4: b.eq            #0x8c1ffc
    //     0x8c1ff8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c1ffc: LoadField: r0 = r2->field_b
    //     0x8c1ffc: ldur            w0, [x2, #0xb]
    // 0x8c2000: DecompressPointer r0
    //     0x8c2000: add             x0, x0, HEAP, lsl #32
    // 0x8c2004: tbnz            w0, #4, #0x8c2010
    // 0x8c2008: r0 = false
    //     0x8c2008: add             x0, NULL, #0x30  ; false
    // 0x8c200c: b               #0x8c2014
    // 0x8c2010: ldur            x0, [fp, #-8]
    // 0x8c2014: mov             x8, x0
    // 0x8c2018: ldur            x7, [fp, #-0x40]
    // 0x8c201c: mov             x2, x4
    // 0x8c2020: b               #0x8c2114
    // 0x8c2024: ldur            x4, [fp, #-0x10]
    // 0x8c2028: ldur            x3, [fp, #-0x18]
    // 0x8c202c: ldur            x2, [fp, #-0x48]
    // 0x8c2030: LoadField: r0 = r2->field_f
    //     0x8c2030: ldur            w0, [x2, #0xf]
    // 0x8c2034: DecompressPointer r0
    //     0x8c2034: add             x0, x0, HEAP, lsl #32
    // 0x8c2038: tbnz            w0, #4, #0x8c2108
    // 0x8c203c: ldr             x0, [fp, #0x18]
    // 0x8c2040: LoadField: r1 = r2->field_1f
    //     0x8c2040: ldur            w1, [x2, #0x1f]
    // 0x8c2044: DecompressPointer r1
    //     0x8c2044: add             x1, x1, HEAP, lsl #32
    // 0x8c2048: stur            x1, [fp, #-0x50]
    // 0x8c204c: r0 = _OverlayEntryWidget()
    //     0x8c204c: bl              #0x8c2160  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x8c2050: mov             x1, x0
    // 0x8c2054: ldur            x0, [fp, #-0x48]
    // 0x8c2058: stur            x1, [fp, #-0x60]
    // 0x8c205c: StoreField: r1->field_b = r0
    //     0x8c205c: stur            w0, [x1, #0xb]
    // 0x8c2060: ldr             x0, [fp, #0x18]
    // 0x8c2064: StoreField: r1->field_f = r0
    //     0x8c2064: stur            w0, [x1, #0xf]
    // 0x8c2068: r2 = false
    //     0x8c2068: add             x2, NULL, #0x30  ; false
    // 0x8c206c: StoreField: r1->field_13 = r2
    //     0x8c206c: stur            w2, [x1, #0x13]
    // 0x8c2070: ldur            x3, [fp, #-0x50]
    // 0x8c2074: StoreField: r1->field_7 = r3
    //     0x8c2074: stur            w3, [x1, #7]
    // 0x8c2078: ldur            x3, [fp, #-0x10]
    // 0x8c207c: LoadField: r4 = r3->field_b
    //     0x8c207c: ldur            w4, [x3, #0xb]
    // 0x8c2080: DecompressPointer r4
    //     0x8c2080: add             x4, x4, HEAP, lsl #32
    // 0x8c2084: LoadField: r5 = r3->field_f
    //     0x8c2084: ldur            w5, [x3, #0xf]
    // 0x8c2088: DecompressPointer r5
    //     0x8c2088: add             x5, x5, HEAP, lsl #32
    // 0x8c208c: LoadField: r6 = r5->field_b
    //     0x8c208c: ldur            w6, [x5, #0xb]
    // 0x8c2090: DecompressPointer r6
    //     0x8c2090: add             x6, x6, HEAP, lsl #32
    // 0x8c2094: r5 = LoadInt32Instr(r4)
    //     0x8c2094: sbfx            x5, x4, #1, #0x1f
    // 0x8c2098: stur            x5, [fp, #-0x40]
    // 0x8c209c: r4 = LoadInt32Instr(r6)
    //     0x8c209c: sbfx            x4, x6, #1, #0x1f
    // 0x8c20a0: cmp             x5, x4
    // 0x8c20a4: b.ne            #0x8c20b0
    // 0x8c20a8: str             x3, [SP]
    // 0x8c20ac: r0 = _growToNextCapacity()
    //     0x8c20ac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c20b0: ldur            x2, [fp, #-0x10]
    // 0x8c20b4: ldur            x3, [fp, #-0x40]
    // 0x8c20b8: add             x0, x3, #1
    // 0x8c20bc: lsl             x4, x0, #1
    // 0x8c20c0: StoreField: r2->field_b = r4
    //     0x8c20c0: stur            w4, [x2, #0xb]
    // 0x8c20c4: mov             x1, x3
    // 0x8c20c8: cmp             x1, x0
    // 0x8c20cc: b.hs            #0x8c215c
    // 0x8c20d0: LoadField: r1 = r2->field_f
    //     0x8c20d0: ldur            w1, [x2, #0xf]
    // 0x8c20d4: DecompressPointer r1
    //     0x8c20d4: add             x1, x1, HEAP, lsl #32
    // 0x8c20d8: ldur            x0, [fp, #-0x60]
    // 0x8c20dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c20dc: add             x25, x1, x3, lsl #2
    //     0x8c20e0: add             x25, x25, #0xf
    //     0x8c20e4: str             w0, [x25]
    //     0x8c20e8: tbz             w0, #0, #0x8c2104
    //     0x8c20ec: ldurb           w16, [x1, #-1]
    //     0x8c20f0: ldurb           w17, [x0, #-1]
    //     0x8c20f4: and             x16, x17, x16, lsr #2
    //     0x8c20f8: tst             x16, HEAP, lsr #32
    //     0x8c20fc: b.eq            #0x8c2104
    //     0x8c2100: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c2104: b               #0x8c210c
    // 0x8c2108: mov             x2, x4
    // 0x8c210c: ldur            x8, [fp, #-8]
    // 0x8c2110: ldur            x7, [fp, #-0x18]
    // 0x8c2114: mov             x6, x2
    // 0x8c2118: ldur            x1, [fp, #-0x38]
    // 0x8c211c: ldur            x4, [fp, #-0x20]
    // 0x8c2120: ldur            x2, [fp, #-0x30]
    // 0x8c2124: ldur            x3, [fp, #-0x28]
    // 0x8c2128: b               #0x8c1d84
    // 0x8c212c: ldur            x0, [fp, #-0x30]
    // 0x8c2130: r0 = ConcurrentModificationError()
    //     0x8c2130: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c2134: ldur            x3, [fp, #-0x30]
    // 0x8c2138: StoreField: r0->field_b = r3
    //     0x8c2138: stur            w3, [x0, #0xb]
    // 0x8c213c: r0 = Throw()
    //     0x8c213c: bl              #0xb971fc  ; ThrowStub
    // 0x8c2140: brk             #0
    // 0x8c2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2148: b               #0x8c1d08
    // 0x8c214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c214c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2150: b               #0x8c1d9c
    // 0x8c2154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c2158: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c215c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c215c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0xa441c8, size: 0x4c
    // 0xa441c8: EnterFrame
    //     0xa441c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa441cc: mov             fp, SP
    // 0xa441d0: AllocStack(0x10)
    //     0xa441d0: sub             SP, SP, #0x10
    // 0xa441d4: CheckStackOverflow
    //     0xa441d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa441d8: cmp             SP, x16
    //     0xa441dc: b.ls            #0xa4420c
    // 0xa441e0: r1 = Function '<anonymous closure>':.
    //     0xa441e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16000] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa441e4: ldr             x1, [x1]
    // 0xa441e8: r2 = Null
    //     0xa441e8: mov             x2, NULL
    // 0xa441ec: r0 = AllocateClosure()
    //     0xa441ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa441f0: ldr             x16, [fp, #0x10]
    // 0xa441f4: stp             x0, x16, [SP]
    // 0xa441f8: r0 = setState()
    //     0xa441f8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa441fc: r0 = Null
    //     0xa441fc: mov             x0, NULL
    // 0xa44200: LeaveFrame
    //     0xa44200: mov             SP, fp
    //     0xa44204: ldp             fp, lr, [SP], #0x10
    // 0xa44208: ret
    //     0xa44208: ret             
    // 0xa4420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4420c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44210: b               #0xa441e0
  }
}

// class id: 3105, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x48d1b4, size: 0x48
    // 0x48d1b4: EnterFrame
    //     0x48d1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d1b8: mov             fp, SP
    // 0x48d1bc: AllocStack(0x10)
    //     0x48d1bc: sub             SP, SP, #0x10
    // 0x48d1c0: CheckStackOverflow
    //     0x48d1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d1c4: cmp             SP, x16
    //     0x48d1c8: b.ls            #0x48d1f4
    // 0x48d1cc: r1 = Function '<anonymous closure>':.
    //     0x48d1cc: ldr             x1, [PP, #0x4ef8]  ; [pp+0x4ef8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    // 0x48d1d0: r2 = Null
    //     0x48d1d0: mov             x2, NULL
    // 0x48d1d4: r0 = AllocateClosure()
    //     0x48d1d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48d1d8: ldr             x16, [fp, #0x10]
    // 0x48d1dc: stp             x0, x16, [SP]
    // 0x48d1e0: r0 = setState()
    //     0x48d1e0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x48d1e4: r0 = Null
    //     0x48d1e4: mov             x0, NULL
    // 0x48d1e8: LeaveFrame
    //     0x48d1e8: mov             SP, fp
    //     0x48d1ec: ldp             fp, lr, [SP], #0x10
    // 0x48d1f0: ret
    //     0x48d1f0: ret             
    // 0x48d1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d1f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d1f8: b               #0x48d1cc
  }
  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x4f1c44, size: 0x3c
    // 0x4f1c44: EnterFrame
    //     0x4f1c44: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1c48: mov             fp, SP
    // 0x4f1c4c: AllocStack(0x10)
    //     0x4f1c4c: sub             SP, SP, #0x10
    // 0x4f1c50: CheckStackOverflow
    //     0x4f1c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1c54: cmp             SP, x16
    //     0x4f1c58: b.ls            #0x4f1c78
    // 0x4f1c5c: ldr             x16, [fp, #0x10]
    // 0x4f1c60: r30 = true
    //     0x4f1c60: add             lr, NULL, #0x20  ; true
    // 0x4f1c64: stp             lr, x16, [SP]
    // 0x4f1c68: r0 = _createChildIterable()
    //     0x4f1c68: bl              #0x4f1c80  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x4f1c6c: LeaveFrame
    //     0x4f1c6c: mov             SP, fp
    //     0x4f1c70: ldp             fp, lr, [SP], #0x10
    // 0x4f1c74: ret
    //     0x4f1c74: ret             
    // 0x4f1c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1c78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1c7c: b               #0x4f1c5c
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x4f1c80, size: 0x240
    // 0x4f1c80: EnterFrame
    //     0x4f1c80: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1c84: mov             fp, SP
    // 0x4f1c88: AllocStack(0x28)
    //     0x4f1c88: sub             SP, SP, #0x28
    // 0x4f1c8c: SetupParameters(_OverlayEntryWidgetState this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x4f1c8c: stur            NULL, [fp, #-8]
    //     0x4f1c90: mov             x1, #0
    //     0x4f1c94: add             x2, fp, w1, sxtw #2
    //     0x4f1c98: ldr             x2, [x2, #0x18]
    //     0x4f1c9c: stur            x2, [fp, #-0x18]
    //     0x4f1ca0: add             x3, fp, w1, sxtw #2
    //     0x4f1ca4: ldr             x3, [x3, #0x10]
    //     0x4f1ca8: stur            x3, [fp, #-0x10]
    // 0x4f1cac: CheckStackOverflow
    //     0x4f1cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1cb0: cmp             SP, x16
    //     0x4f1cb4: b.ls            #0x4f1ea4
    // 0x4f1cb8: r0 = <RenderBox>
    //     0x4f1cb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x4f1cbc: ldr             x0, [x0, #0xdc8]
    // 0x4f1cc0: r0 = InitSyncStar()
    //     0x4f1cc0: bl              #0x4f1c1c  ; InitSyncStarStub
    // 0x4f1cc4: r0 = Null
    //     0x4f1cc4: mov             x0, NULL
    // 0x4f1cc8: r0 = SuspendSyncStarAtStart()
    //     0x4f1cc8: bl              #0x4f1aa0  ; SuspendSyncStarAtStartStub
    // 0x4f1ccc: ldur            x0, [fp, #-0x18]
    // 0x4f1cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f1cd0: ldur            w1, [x0, #0x17]
    // 0x4f1cd4: DecompressPointer r1
    //     0x4f1cd4: add             x1, x1, HEAP, lsl #32
    // 0x4f1cd8: cmp             w1, NULL
    // 0x4f1cdc: b.eq            #0x4f1ce8
    // 0x4f1ce0: LoadField: r0 = r1->field_13
    //     0x4f1ce0: ldur            x0, [x1, #0x13]
    // 0x4f1ce4: cbnz            x0, #0x4f1cf8
    // 0x4f1ce8: r0 = false
    //     0x4f1ce8: add             x0, NULL, #0x30  ; false
    // 0x4f1cec: LeaveFrame
    //     0x4f1cec: mov             SP, fp
    //     0x4f1cf0: ldp             fp, lr, [SP], #0x10
    // 0x4f1cf4: ret
    //     0x4f1cf4: ret             
    // 0x4f1cf8: ldur            x0, [fp, #-0x10]
    // 0x4f1cfc: tbnz            w0, #4, #0x4f1d0c
    // 0x4f1d00: str             x1, [SP]
    // 0x4f1d04: r0 = last()
    //     0x4f1d04: bl              #0x6a0aac  ; [dart:collection] LinkedList::last
    // 0x4f1d08: b               #0x4f1d1c
    // 0x4f1d0c: LoadField: r0 = r1->field_1b
    //     0x4f1d0c: ldur            w0, [x1, #0x1b]
    // 0x4f1d10: DecompressPointer r0
    //     0x4f1d10: add             x0, x0, HEAP, lsl #32
    // 0x4f1d14: cmp             w0, NULL
    // 0x4f1d18: b.eq            #0x4f1eac
    // 0x4f1d1c: ldur            x2, [fp, #-0x10]
    // 0x4f1d20: CheckStackOverflow
    //     0x4f1d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1d24: cmp             SP, x16
    //     0x4f1d28: b.ls            #0x4f1eb0
    // 0x4f1d2c: cmp             w0, NULL
    // 0x4f1d30: b.eq            #0x4f1e64
    // 0x4f1d34: LoadField: r3 = r0->field_27
    //     0x4f1d34: ldur            w3, [x0, #0x27]
    // 0x4f1d38: DecompressPointer r3
    //     0x4f1d38: add             x3, x3, HEAP, lsl #32
    // 0x4f1d3c: stur            x3, [fp, #-0x20]
    // 0x4f1d40: tbnz            w2, #4, #0x4f1da8
    // 0x4f1d44: LoadField: r1 = r0->field_b
    //     0x4f1d44: ldur            w1, [x0, #0xb]
    // 0x4f1d48: DecompressPointer r1
    //     0x4f1d48: add             x1, x1, HEAP, lsl #32
    // 0x4f1d4c: cmp             w1, NULL
    // 0x4f1d50: b.ne            #0x4f1d60
    // 0x4f1d54: r4 = "No such element"
    //     0x4f1d54: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f30] "No such element"
    //     0x4f1d58: ldr             x4, [x4, #0xf30]
    // 0x4f1d5c: b               #0x4f1d88
    // 0x4f1d60: LoadField: r4 = r1->field_13
    //     0x4f1d60: ldur            x4, [x1, #0x13]
    // 0x4f1d64: cbz             x4, #0x4f1e74
    // 0x4f1d68: r4 = "No such element"
    //     0x4f1d68: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f30] "No such element"
    //     0x4f1d6c: ldr             x4, [x4, #0xf30]
    // 0x4f1d70: LoadField: r5 = r1->field_1b
    //     0x4f1d70: ldur            w5, [x1, #0x1b]
    // 0x4f1d74: DecompressPointer r5
    //     0x4f1d74: add             x5, x5, HEAP, lsl #32
    // 0x4f1d78: cmp             w5, NULL
    // 0x4f1d7c: b.eq            #0x4f1eb8
    // 0x4f1d80: cmp             w0, w5
    // 0x4f1d84: b.ne            #0x4f1d90
    // 0x4f1d88: r0 = Null
    //     0x4f1d88: mov             x0, NULL
    // 0x4f1d8c: b               #0x4f1d9c
    // 0x4f1d90: LoadField: r1 = r0->field_13
    //     0x4f1d90: ldur            w1, [x0, #0x13]
    // 0x4f1d94: DecompressPointer r1
    //     0x4f1d94: add             x1, x1, HEAP, lsl #32
    // 0x4f1d98: mov             x0, x1
    // 0x4f1d9c: mov             x1, x0
    // 0x4f1da0: mov             x0, x3
    // 0x4f1da4: b               #0x4f1e18
    // 0x4f1da8: r4 = "No such element"
    //     0x4f1da8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f30] "No such element"
    //     0x4f1dac: ldr             x4, [x4, #0xf30]
    // 0x4f1db0: LoadField: r1 = r0->field_b
    //     0x4f1db0: ldur            w1, [x0, #0xb]
    // 0x4f1db4: DecompressPointer r1
    //     0x4f1db4: add             x1, x1, HEAP, lsl #32
    // 0x4f1db8: cmp             w1, NULL
    // 0x4f1dbc: b.eq            #0x4f1e04
    // 0x4f1dc0: LoadField: r5 = r1->field_13
    //     0x4f1dc0: ldur            x5, [x1, #0x13]
    // 0x4f1dc4: cbz             x5, #0x4f1e8c
    // 0x4f1dc8: LoadField: r5 = r1->field_1b
    //     0x4f1dc8: ldur            w5, [x1, #0x1b]
    // 0x4f1dcc: DecompressPointer r5
    //     0x4f1dcc: add             x5, x5, HEAP, lsl #32
    // 0x4f1dd0: cmp             w5, NULL
    // 0x4f1dd4: b.eq            #0x4f1ebc
    // 0x4f1dd8: LoadField: r6 = r0->field_f
    //     0x4f1dd8: ldur            w6, [x0, #0xf]
    // 0x4f1ddc: DecompressPointer r6
    //     0x4f1ddc: add             x6, x6, HEAP, lsl #32
    // 0x4f1de0: mov             x0, x5
    // 0x4f1de4: mov             x1, x6
    // 0x4f1de8: stur            x6, [fp, #-0x18]
    // 0x4f1dec: stp             x1, x0, [SP, #-0x10]!
    // 0x4f1df0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4f1df0: ldr             lr, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4332ec)
    // 0x4f1df4: LoadField: r30 = r30->field_7
    //     0x4f1df4: ldur            lr, [lr, #7]
    // 0x4f1df8: blr             lr
    // 0x4f1dfc: ldp             x1, x0, [SP], #0x10
    // 0x4f1e00: b.ne            #0x4f1e0c
    // 0x4f1e04: r0 = Null
    //     0x4f1e04: mov             x0, NULL
    // 0x4f1e08: b               #0x4f1e10
    // 0x4f1e0c: ldur            x0, [fp, #-0x18]
    // 0x4f1e10: mov             x1, x0
    // 0x4f1e14: ldur            x0, [fp, #-0x20]
    // 0x4f1e18: stur            x1, [fp, #-0x18]
    // 0x4f1e1c: cmp             w0, NULL
    // 0x4f1e20: b.eq            #0x4f1e5c
    // 0x4f1e24: r2 = 0
    //     0x4f1e24: mov             x2, #0
    // 0x4f1e28: add             x3, fp, w2, sxtw #2
    // 0x4f1e2c: LoadField: r3 = r3->field_fffffff8
    //     0x4f1e2c: ldur            x3, [x3, #-8]
    // 0x4f1e30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f1e30: ldur            w4, [x3, #0x17]
    // 0x4f1e34: DecompressPointer r4
    //     0x4f1e34: add             x4, x4, HEAP, lsl #32
    // 0x4f1e38: ArrayStore: r4[0] = r0  ; List_4
    //     0x4f1e38: stur            w0, [x4, #0x17]
    //     0x4f1e3c: ldurb           w16, [x4, #-1]
    //     0x4f1e40: ldurb           w17, [x0, #-1]
    //     0x4f1e44: and             x16, x17, x16, lsr #2
    //     0x4f1e48: tst             x16, HEAP, lsr #32
    //     0x4f1e4c: b.eq            #0x4f1e54
    //     0x4f1e50: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4f1e54: r0 = true
    //     0x4f1e54: add             x0, NULL, #0x20  ; true
    // 0x4f1e58: r0 = SuspendSyncStarAtYield()
    //     0x4f1e58: bl              #0x4f18f0  ; SuspendSyncStarAtYieldStub
    // 0x4f1e5c: ldur            x0, [fp, #-0x18]
    // 0x4f1e60: b               #0x4f1d1c
    // 0x4f1e64: r0 = false
    //     0x4f1e64: add             x0, NULL, #0x30  ; false
    // 0x4f1e68: LeaveFrame
    //     0x4f1e68: mov             SP, fp
    //     0x4f1e6c: ldp             fp, lr, [SP], #0x10
    // 0x4f1e70: ret
    //     0x4f1e70: ret             
    // 0x4f1e74: r0 = StateError()
    //     0x4f1e74: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f1e78: r4 = "No such element"
    //     0x4f1e78: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f30] "No such element"
    //     0x4f1e7c: ldr             x4, [x4, #0xf30]
    // 0x4f1e80: StoreField: r0->field_b = r4
    //     0x4f1e80: stur            w4, [x0, #0xb]
    // 0x4f1e84: r0 = Throw()
    //     0x4f1e84: bl              #0xb971fc  ; ThrowStub
    // 0x4f1e88: brk             #0
    // 0x4f1e8c: r0 = StateError()
    //     0x4f1e8c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f1e90: r4 = "No such element"
    //     0x4f1e90: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f30] "No such element"
    //     0x4f1e94: ldr             x4, [x4, #0xf30]
    // 0x4f1e98: StoreField: r0->field_b = r4
    //     0x4f1e98: stur            w4, [x0, #0xb]
    // 0x4f1e9c: r0 = Throw()
    //     0x4f1e9c: bl              #0xb971fc  ; ThrowStub
    // 0x4f1ea0: brk             #0
    // 0x4f1ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1ea4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1ea8: b               #0x4f1cb8
    // 0x4f1eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1eac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1eb4: b               #0x4f1d2c
    // 0x4f1eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1eb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1ebc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x50b948, size: 0x3c
    // 0x50b948: EnterFrame
    //     0x50b948: stp             fp, lr, [SP, #-0x10]!
    //     0x50b94c: mov             fp, SP
    // 0x50b950: AllocStack(0x10)
    //     0x50b950: sub             SP, SP, #0x10
    // 0x50b954: CheckStackOverflow
    //     0x50b954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b958: cmp             SP, x16
    //     0x50b95c: b.ls            #0x50b97c
    // 0x50b960: ldr             x16, [fp, #0x10]
    // 0x50b964: r30 = false
    //     0x50b964: add             lr, NULL, #0x30  ; false
    // 0x50b968: stp             lr, x16, [SP]
    // 0x50b96c: r0 = _createChildIterable()
    //     0x50b96c: bl              #0x4f1c80  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x50b970: LeaveFrame
    //     0x50b970: mov             SP, fp
    //     0x50b974: ldp             fp, lr, [SP], #0x10
    // 0x50b978: ret
    //     0x50b978: ret             
    // 0x50b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b97c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b980: b               #0x50b960
  }
  _ initState(/* No info */) {
    // ** addr: 0x790bb0, size: 0xc4
    // 0x790bb0: EnterFrame
    //     0x790bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x790bb4: mov             fp, SP
    // 0x790bb8: AllocStack(0x10)
    //     0x790bb8: sub             SP, SP, #0x10
    // 0x790bbc: CheckStackOverflow
    //     0x790bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790bc0: cmp             SP, x16
    //     0x790bc4: b.ls            #0x790c5c
    // 0x790bc8: ldr             x0, [fp, #0x10]
    // 0x790bcc: LoadField: r1 = r0->field_b
    //     0x790bcc: ldur            w1, [x0, #0xb]
    // 0x790bd0: DecompressPointer r1
    //     0x790bd0: add             x1, x1, HEAP, lsl #32
    // 0x790bd4: cmp             w1, NULL
    // 0x790bd8: b.eq            #0x790c64
    // 0x790bdc: LoadField: r2 = r1->field_b
    //     0x790bdc: ldur            w2, [x1, #0xb]
    // 0x790be0: DecompressPointer r2
    //     0x790be0: add             x2, x2, HEAP, lsl #32
    // 0x790be4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x790be4: ldur            w1, [x2, #0x17]
    // 0x790be8: DecompressPointer r1
    //     0x790be8: add             x1, x1, HEAP, lsl #32
    // 0x790bec: cmp             w1, NULL
    // 0x790bf0: b.eq            #0x790c68
    // 0x790bf4: stp             x0, x1, [SP]
    // 0x790bf8: r0 = value=()
    //     0x790bf8: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x790bfc: ldr             x0, [fp, #0x10]
    // 0x790c00: LoadField: r1 = r0->field_f
    //     0x790c00: ldur            w1, [x0, #0xf]
    // 0x790c04: DecompressPointer r1
    //     0x790c04: add             x1, x1, HEAP, lsl #32
    // 0x790c08: cmp             w1, NULL
    // 0x790c0c: b.eq            #0x790c6c
    // 0x790c10: r16 = <_RenderTheater>
    //     0x790c10: add             x16, PP, #0x58, lsl #12  ; [pp+0x58050] TypeArguments: <_RenderTheater>
    //     0x790c14: ldr             x16, [x16, #0x50]
    // 0x790c18: stp             x1, x16, [SP]
    // 0x790c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x790c1c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x790c20: r0 = findAncestorRenderObjectOfType()
    //     0x790c20: bl              #0x6909e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x790c24: cmp             w0, NULL
    // 0x790c28: b.eq            #0x790c70
    // 0x790c2c: ldr             x1, [fp, #0x10]
    // 0x790c30: StoreField: r1->field_13 = r0
    //     0x790c30: stur            w0, [x1, #0x13]
    //     0x790c34: ldurb           w16, [x1, #-1]
    //     0x790c38: ldurb           w17, [x0, #-1]
    //     0x790c3c: and             x16, x17, x16, lsr #2
    //     0x790c40: tst             x16, HEAP, lsr #32
    //     0x790c44: b.eq            #0x790c4c
    //     0x790c48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x790c4c: r0 = Null
    //     0x790c4c: mov             x0, NULL
    // 0x790c50: LeaveFrame
    //     0x790c50: mov             SP, fp
    //     0x790c54: ldp             fp, lr, [SP], #0x10
    // 0x790c58: ret
    //     0x790c58: ret             
    // 0x790c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790c60: b               #0x790bc8
    // 0x790c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790c64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790c68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790c6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790c70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c849c, size: 0x12c
    // 0x7c849c: EnterFrame
    //     0x7c849c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c84a0: mov             fp, SP
    // 0x7c84a4: AllocStack(0x10)
    //     0x7c84a4: sub             SP, SP, #0x10
    // 0x7c84a8: CheckStackOverflow
    //     0x7c84a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c84ac: cmp             SP, x16
    //     0x7c84b0: b.ls            #0x7c85b4
    // 0x7c84b4: ldr             x0, [fp, #0x10]
    // 0x7c84b8: r2 = Null
    //     0x7c84b8: mov             x2, NULL
    // 0x7c84bc: r1 = Null
    //     0x7c84bc: mov             x1, NULL
    // 0x7c84c0: r4 = 59
    //     0x7c84c0: mov             x4, #0x3b
    // 0x7c84c4: branchIfSmi(r0, 0x7c84d0)
    //     0x7c84c4: tbz             w0, #0, #0x7c84d0
    // 0x7c84c8: r4 = LoadClassIdInstr(r0)
    //     0x7c84c8: ldur            x4, [x0, #-1]
    //     0x7c84cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c84d0: cmp             x4, #0xe8c
    // 0x7c84d4: b.eq            #0x7c84ec
    // 0x7c84d8: r8 = _OverlayEntryWidget
    //     0x7c84d8: add             x8, PP, #0x57, lsl #12  ; [pp+0x57ff0] Type: _OverlayEntryWidget
    //     0x7c84dc: ldr             x8, [x8, #0xff0]
    // 0x7c84e0: r3 = Null
    //     0x7c84e0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58030] Null
    //     0x7c84e4: ldr             x3, [x3, #0x30]
    // 0x7c84e8: r0 = _OverlayEntryWidget()
    //     0x7c84e8: bl              #0x48c5e0  ; IsType__OverlayEntryWidget_Stub
    // 0x7c84ec: ldr             x3, [fp, #0x18]
    // 0x7c84f0: LoadField: r2 = r3->field_7
    //     0x7c84f0: ldur            w2, [x3, #7]
    // 0x7c84f4: DecompressPointer r2
    //     0x7c84f4: add             x2, x2, HEAP, lsl #32
    // 0x7c84f8: ldr             x0, [fp, #0x10]
    // 0x7c84fc: r1 = Null
    //     0x7c84fc: mov             x1, NULL
    // 0x7c8500: cmp             w2, NULL
    // 0x7c8504: b.eq            #0x7c8528
    // 0x7c8508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c8508: ldur            w4, [x2, #0x17]
    // 0x7c850c: DecompressPointer r4
    //     0x7c850c: add             x4, x4, HEAP, lsl #32
    // 0x7c8510: r8 = X0 bound StatefulWidget
    //     0x7c8510: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c8514: ldr             x8, [x8, #0x190]
    // 0x7c8518: LoadField: r9 = r4->field_7
    //     0x7c8518: ldur            x9, [x4, #7]
    // 0x7c851c: r3 = Null
    //     0x7c851c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58040] Null
    //     0x7c8520: ldr             x3, [x3, #0x40]
    // 0x7c8524: blr             x9
    // 0x7c8528: ldr             x0, [fp, #0x10]
    // 0x7c852c: LoadField: r1 = r0->field_f
    //     0x7c852c: ldur            w1, [x0, #0xf]
    // 0x7c8530: DecompressPointer r1
    //     0x7c8530: add             x1, x1, HEAP, lsl #32
    // 0x7c8534: ldr             x0, [fp, #0x18]
    // 0x7c8538: LoadField: r2 = r0->field_b
    //     0x7c8538: ldur            w2, [x0, #0xb]
    // 0x7c853c: DecompressPointer r2
    //     0x7c853c: add             x2, x2, HEAP, lsl #32
    // 0x7c8540: cmp             w2, NULL
    // 0x7c8544: b.eq            #0x7c85bc
    // 0x7c8548: LoadField: r3 = r2->field_f
    //     0x7c8548: ldur            w3, [x2, #0xf]
    // 0x7c854c: DecompressPointer r3
    //     0x7c854c: add             x3, x3, HEAP, lsl #32
    // 0x7c8550: cmp             w1, w3
    // 0x7c8554: b.eq            #0x7c85a4
    // 0x7c8558: LoadField: r1 = r0->field_f
    //     0x7c8558: ldur            w1, [x0, #0xf]
    // 0x7c855c: DecompressPointer r1
    //     0x7c855c: add             x1, x1, HEAP, lsl #32
    // 0x7c8560: cmp             w1, NULL
    // 0x7c8564: b.eq            #0x7c85c0
    // 0x7c8568: r16 = <_RenderTheater>
    //     0x7c8568: add             x16, PP, #0x58, lsl #12  ; [pp+0x58050] TypeArguments: <_RenderTheater>
    //     0x7c856c: ldr             x16, [x16, #0x50]
    // 0x7c8570: stp             x1, x16, [SP]
    // 0x7c8574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c8574: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8578: r0 = findAncestorRenderObjectOfType()
    //     0x7c8578: bl              #0x6909e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x7c857c: cmp             w0, NULL
    // 0x7c8580: b.eq            #0x7c85c4
    // 0x7c8584: ldr             x1, [fp, #0x18]
    // 0x7c8588: StoreField: r1->field_13 = r0
    //     0x7c8588: stur            w0, [x1, #0x13]
    //     0x7c858c: ldurb           w16, [x1, #-1]
    //     0x7c8590: ldurb           w17, [x0, #-1]
    //     0x7c8594: and             x16, x17, x16, lsr #2
    //     0x7c8598: tst             x16, HEAP, lsr #32
    //     0x7c859c: b.eq            #0x7c85a4
    //     0x7c85a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c85a4: r0 = Null
    //     0x7c85a4: mov             x0, NULL
    // 0x7c85a8: LeaveFrame
    //     0x7c85a8: mov             SP, fp
    //     0x7c85ac: ldp             fp, lr, [SP], #0x10
    // 0x7c85b0: ret
    //     0x7c85b0: ret             
    // 0x7c85b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c85b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c85b8: b               #0x7c84b4
    // 0x7c85bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c85bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c85c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c85c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c85c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c85c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c1c10, size: 0xd4
    // 0x8c1c10: EnterFrame
    //     0x8c1c10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1c14: mov             fp, SP
    // 0x8c1c18: AllocStack(0x30)
    //     0x8c1c18: sub             SP, SP, #0x30
    // 0x8c1c1c: CheckStackOverflow
    //     0x8c1c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1c20: cmp             SP, x16
    //     0x8c1c24: b.ls            #0x8c1ccc
    // 0x8c1c28: ldr             x1, [fp, #0x18]
    // 0x8c1c2c: LoadField: r0 = r1->field_b
    //     0x8c1c2c: ldur            w0, [x1, #0xb]
    // 0x8c1c30: DecompressPointer r0
    //     0x8c1c30: add             x0, x0, HEAP, lsl #32
    // 0x8c1c34: cmp             w0, NULL
    // 0x8c1c38: b.eq            #0x8c1cd4
    // 0x8c1c3c: LoadField: r2 = r0->field_13
    //     0x8c1c3c: ldur            w2, [x0, #0x13]
    // 0x8c1c40: DecompressPointer r2
    //     0x8c1c40: add             x2, x2, HEAP, lsl #32
    // 0x8c1c44: stur            x2, [fp, #-0x10]
    // 0x8c1c48: LoadField: r3 = r1->field_13
    //     0x8c1c48: ldur            w3, [x1, #0x13]
    // 0x8c1c4c: DecompressPointer r3
    //     0x8c1c4c: add             x3, x3, HEAP, lsl #32
    // 0x8c1c50: r16 = Sentinel
    //     0x8c1c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1c54: cmp             w3, w16
    // 0x8c1c58: b.eq            #0x8c1cd8
    // 0x8c1c5c: stur            x3, [fp, #-8]
    // 0x8c1c60: LoadField: r4 = r0->field_b
    //     0x8c1c60: ldur            w4, [x0, #0xb]
    // 0x8c1c64: DecompressPointer r4
    //     0x8c1c64: add             x4, x4, HEAP, lsl #32
    // 0x8c1c68: LoadField: r0 = r4->field_7
    //     0x8c1c68: ldur            w0, [x4, #7]
    // 0x8c1c6c: DecompressPointer r0
    //     0x8c1c6c: add             x0, x0, HEAP, lsl #32
    // 0x8c1c70: ldr             x16, [fp, #0x10]
    // 0x8c1c74: stp             x16, x0, [SP]
    // 0x8c1c78: ClosureCall
    //     0x8c1c78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c1c7c: ldur            x2, [x0, #0x1f]
    //     0x8c1c80: blr             x2
    // 0x8c1c84: stur            x0, [fp, #-0x18]
    // 0x8c1c88: r0 = _RenderTheaterMarker()
    //     0x8c1c88: bl              #0x8c1ce4  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x8c1c8c: mov             x1, x0
    // 0x8c1c90: ldur            x0, [fp, #-8]
    // 0x8c1c94: stur            x1, [fp, #-0x20]
    // 0x8c1c98: StoreField: r1->field_f = r0
    //     0x8c1c98: stur            w0, [x1, #0xf]
    // 0x8c1c9c: ldr             x0, [fp, #0x18]
    // 0x8c1ca0: StoreField: r1->field_13 = r0
    //     0x8c1ca0: stur            w0, [x1, #0x13]
    // 0x8c1ca4: ldur            x0, [fp, #-0x18]
    // 0x8c1ca8: StoreField: r1->field_b = r0
    //     0x8c1ca8: stur            w0, [x1, #0xb]
    // 0x8c1cac: r0 = TickerMode()
    //     0x8c1cac: bl              #0x88e858  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x8c1cb0: ldur            x1, [fp, #-0x10]
    // 0x8c1cb4: StoreField: r0->field_b = r1
    //     0x8c1cb4: stur            w1, [x0, #0xb]
    // 0x8c1cb8: ldur            x1, [fp, #-0x20]
    // 0x8c1cbc: StoreField: r0->field_f = r1
    //     0x8c1cbc: stur            w1, [x0, #0xf]
    // 0x8c1cc0: LeaveFrame
    //     0x8c1cc0: mov             SP, fp
    //     0x8c1cc4: ldp             fp, lr, [SP], #0x10
    // 0x8c1cc8: ret
    //     0x8c1cc8: ret             
    // 0x8c1ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1cd0: b               #0x8c1c28
    // 0x8c1cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1cd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1cd8: r9 = _theater
    //     0x8c1cd8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58028] Field <_OverlayEntryWidgetState@244319124._theater@244319124>: late (offset: 0x14)
    //     0x8c1cdc: ldr             x9, [x9, #0x28]
    // 0x8c1ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1ce0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec4d4, size: 0x98
    // 0x8ec4d4: EnterFrame
    //     0x8ec4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec4d8: mov             fp, SP
    // 0x8ec4dc: AllocStack(0x10)
    //     0x8ec4dc: sub             SP, SP, #0x10
    // 0x8ec4e0: CheckStackOverflow
    //     0x8ec4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec4e4: cmp             SP, x16
    //     0x8ec4e8: b.ls            #0x8ec55c
    // 0x8ec4ec: ldr             x0, [fp, #0x10]
    // 0x8ec4f0: LoadField: r1 = r0->field_b
    //     0x8ec4f0: ldur            w1, [x0, #0xb]
    // 0x8ec4f4: DecompressPointer r1
    //     0x8ec4f4: add             x1, x1, HEAP, lsl #32
    // 0x8ec4f8: cmp             w1, NULL
    // 0x8ec4fc: b.eq            #0x8ec564
    // 0x8ec500: LoadField: r2 = r1->field_b
    //     0x8ec500: ldur            w2, [x1, #0xb]
    // 0x8ec504: DecompressPointer r2
    //     0x8ec504: add             x2, x2, HEAP, lsl #32
    // 0x8ec508: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8ec508: ldur            w1, [x2, #0x17]
    // 0x8ec50c: DecompressPointer r1
    //     0x8ec50c: add             x1, x1, HEAP, lsl #32
    // 0x8ec510: cmp             w1, NULL
    // 0x8ec514: b.eq            #0x8ec524
    // 0x8ec518: stp             NULL, x1, [SP]
    // 0x8ec51c: r0 = value=()
    //     0x8ec51c: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ec520: ldr             x0, [fp, #0x10]
    // 0x8ec524: LoadField: r1 = r0->field_b
    //     0x8ec524: ldur            w1, [x0, #0xb]
    // 0x8ec528: DecompressPointer r1
    //     0x8ec528: add             x1, x1, HEAP, lsl #32
    // 0x8ec52c: cmp             w1, NULL
    // 0x8ec530: b.eq            #0x8ec568
    // 0x8ec534: LoadField: r2 = r1->field_b
    //     0x8ec534: ldur            w2, [x1, #0xb]
    // 0x8ec538: DecompressPointer r2
    //     0x8ec538: add             x2, x2, HEAP, lsl #32
    // 0x8ec53c: str             x2, [SP]
    // 0x8ec540: r0 = _didUnmount()
    //     0x8ec540: bl              #0x8ec56c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x8ec544: ldr             x1, [fp, #0x10]
    // 0x8ec548: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ec548: stur            NULL, [x1, #0x17]
    // 0x8ec54c: r0 = Null
    //     0x8ec54c: mov             x0, NULL
    // 0x8ec550: LeaveFrame
    //     0x8ec550: mov             SP, fp
    //     0x8ec554: ldp             fp, lr, [SP], #0x10
    // 0x8ec558: ret
    //     0x8ec558: ret             
    // 0x8ec55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec560: b               #0x8ec4ec
    // 0x8ec564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec564: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x94b160, size: 0x50
    // 0x94b160: EnterFrame
    //     0x94b160: stp             fp, lr, [SP, #-0x10]!
    //     0x94b164: mov             fp, SP
    // 0x94b168: AllocStack(0x10)
    //     0x94b168: sub             SP, SP, #0x10
    // 0x94b16c: CheckStackOverflow
    //     0x94b16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b170: cmp             SP, x16
    //     0x94b174: b.ls            #0x94b1a8
    // 0x94b178: ldr             x0, [fp, #0x18]
    // 0x94b17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94b17c: ldur            w1, [x0, #0x17]
    // 0x94b180: DecompressPointer r1
    //     0x94b180: add             x1, x1, HEAP, lsl #32
    // 0x94b184: cmp             w1, NULL
    // 0x94b188: b.eq            #0x94b198
    // 0x94b18c: ldr             x16, [fp, #0x10]
    // 0x94b190: stp             x16, x1, [SP]
    // 0x94b194: r0 = remove()
    //     0x94b194: bl              #0x94b1b0  ; [dart:collection] LinkedList::remove
    // 0x94b198: r0 = Null
    //     0x94b198: mov             x0, NULL
    // 0x94b19c: LeaveFrame
    //     0x94b19c: mov             SP, fp
    //     0x94b1a0: ldp             fp, lr, [SP], #0x10
    // 0x94b1a4: ret
    //     0x94b1a4: ret             
    // 0x94b1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b1a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b1ac: b               #0x94b178
  }
  _ _add(/* No info */) {
    // ** addr: 0xa0741c, size: 0x178
    // 0xa0741c: EnterFrame
    //     0xa0741c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07420: mov             fp, SP
    // 0xa07424: AllocStack(0x18)
    //     0xa07424: sub             SP, SP, #0x18
    // 0xa07428: CheckStackOverflow
    //     0xa07428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0742c: cmp             SP, x16
    //     0xa07430: b.ls            #0xa07580
    // 0xa07434: ldr             x0, [fp, #0x18]
    // 0xa07438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa07438: ldur            w1, [x0, #0x17]
    // 0xa0743c: DecompressPointer r1
    //     0xa0743c: add             x1, x1, HEAP, lsl #32
    // 0xa07440: cmp             w1, NULL
    // 0xa07444: b.ne            #0xa07490
    // 0xa07448: r1 = <_OverlayEntryLocation>
    //     0xa07448: add             x1, PP, #0x56, lsl #12  ; [pp+0x56ed0] TypeArguments: <_OverlayEntryLocation>
    //     0xa0744c: ldr             x1, [x1, #0xed0]
    // 0xa07450: r0 = LinkedList()
    //     0xa07450: bl              #0x915450  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0xa07454: mov             x1, x0
    // 0xa07458: r0 = 0
    //     0xa07458: mov             x0, #0
    // 0xa0745c: StoreField: r1->field_b = r0
    //     0xa0745c: stur            x0, [x1, #0xb]
    // 0xa07460: StoreField: r1->field_13 = r0
    //     0xa07460: stur            x0, [x1, #0x13]
    // 0xa07464: mov             x0, x1
    // 0xa07468: ldr             x2, [fp, #0x18]
    // 0xa0746c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0746c: stur            w0, [x2, #0x17]
    //     0xa07470: ldurb           w16, [x2, #-1]
    //     0xa07474: ldurb           w17, [x0, #-1]
    //     0xa07478: and             x16, x17, x16, lsr #2
    //     0xa0747c: tst             x16, HEAP, lsr #32
    //     0xa07480: b.eq            #0xa07488
    //     0xa07484: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa07488: mov             x0, x1
    // 0xa0748c: b               #0xa07494
    // 0xa07490: mov             x0, x1
    // 0xa07494: stur            x0, [fp, #-8]
    // 0xa07498: LoadField: r1 = r0->field_13
    //     0xa07498: ldur            x1, [x0, #0x13]
    // 0xa0749c: cbnz            x1, #0xa074a8
    // 0xa074a0: r1 = Null
    //     0xa074a0: mov             x1, NULL
    // 0xa074a4: b               #0xa074b4
    // 0xa074a8: str             x0, [SP]
    // 0xa074ac: r0 = last()
    //     0xa074ac: bl              #0x6a0aac  ; [dart:collection] LinkedList::last
    // 0xa074b0: mov             x1, x0
    // 0xa074b4: ldr             x0, [fp, #0x10]
    // 0xa074b8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa074b8: ldur            x2, [x0, #0x17]
    // 0xa074bc: CheckStackOverflow
    //     0xa074bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa074c0: cmp             SP, x16
    //     0xa074c4: b.ls            #0xa07588
    // 0xa074c8: cmp             w1, NULL
    // 0xa074cc: b.eq            #0xa07538
    // 0xa074d0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa074d0: ldur            x3, [x1, #0x17]
    // 0xa074d4: cmp             x3, x2
    // 0xa074d8: b.le            #0xa07538
    // 0xa074dc: LoadField: r3 = r1->field_b
    //     0xa074dc: ldur            w3, [x1, #0xb]
    // 0xa074e0: DecompressPointer r3
    //     0xa074e0: add             x3, x3, HEAP, lsl #32
    // 0xa074e4: cmp             w3, NULL
    // 0xa074e8: b.ne            #0xa074f8
    // 0xa074ec: r4 = "No such element"
    //     0xa074ec: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f30] "No such element"
    //     0xa074f0: ldr             x4, [x4, #0xf30]
    // 0xa074f4: b               #0xa07520
    // 0xa074f8: LoadField: r4 = r3->field_13
    //     0xa074f8: ldur            x4, [x3, #0x13]
    // 0xa074fc: cbz             x4, #0xa07568
    // 0xa07500: r4 = "No such element"
    //     0xa07500: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f30] "No such element"
    //     0xa07504: ldr             x4, [x4, #0xf30]
    // 0xa07508: LoadField: r5 = r3->field_1b
    //     0xa07508: ldur            w5, [x3, #0x1b]
    // 0xa0750c: DecompressPointer r5
    //     0xa0750c: add             x5, x5, HEAP, lsl #32
    // 0xa07510: cmp             w5, NULL
    // 0xa07514: b.eq            #0xa07590
    // 0xa07518: cmp             w1, w5
    // 0xa0751c: b.ne            #0xa07528
    // 0xa07520: r1 = Null
    //     0xa07520: mov             x1, NULL
    // 0xa07524: b               #0xa074bc
    // 0xa07528: LoadField: r3 = r1->field_13
    //     0xa07528: ldur            w3, [x1, #0x13]
    // 0xa0752c: DecompressPointer r3
    //     0xa0752c: add             x3, x3, HEAP, lsl #32
    // 0xa07530: mov             x1, x3
    // 0xa07534: b               #0xa074bc
    // 0xa07538: cmp             w1, NULL
    // 0xa0753c: b.ne            #0xa07550
    // 0xa07540: ldur            x16, [fp, #-8]
    // 0xa07544: stp             x0, x16, [SP]
    // 0xa07548: r0 = addFirst()
    //     0xa07548: bl              #0xa07634  ; [dart:collection] LinkedList::addFirst
    // 0xa0754c: b               #0xa07558
    // 0xa07550: stp             x0, x1, [SP]
    // 0xa07554: r0 = insertAfter()
    //     0xa07554: bl              #0xa07594  ; [dart:collection] LinkedListEntry::insertAfter
    // 0xa07558: r0 = Null
    //     0xa07558: mov             x0, NULL
    // 0xa0755c: LeaveFrame
    //     0xa0755c: mov             SP, fp
    //     0xa07560: ldp             fp, lr, [SP], #0x10
    // 0xa07564: ret
    //     0xa07564: ret             
    // 0xa07568: r0 = StateError()
    //     0xa07568: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa0756c: r4 = "No such element"
    //     0xa0756c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f30] "No such element"
    //     0xa07570: ldr             x4, [x4, #0xf30]
    // 0xa07574: StoreField: r0->field_b = r4
    //     0xa07574: stur            w4, [x0, #0xb]
    // 0xa07578: r0 = Throw()
    //     0xa07578: bl              #0xb971fc  ; ThrowStub
    // 0xa0757c: brk             #0
    // 0xa07580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07584: b               #0xa07434
    // 0xa07588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0758c: b               #0xa074c8
    // 0xa07590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07590: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3353, size: 0x48, field offset: 0x40
class _OverlayPortalElement extends RenderObjectElement {

  _ activate(/* No info */) {
    // ** addr: 0x6cc114, size: 0x114
    // 0x6cc114: EnterFrame
    //     0x6cc114: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc118: mov             fp, SP
    // 0x6cc11c: AllocStack(0x28)
    //     0x6cc11c: sub             SP, SP, #0x28
    // 0x6cc120: CheckStackOverflow
    //     0x6cc120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc124: cmp             SP, x16
    //     0x6cc128: b.ls            #0x6cc21c
    // 0x6cc12c: ldr             x16, [fp, #0x10]
    // 0x6cc130: str             x16, [SP]
    // 0x6cc134: r0 = activate()
    //     0x6cc134: bl              #0x6cc3ac  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x6cc138: ldr             x0, [fp, #0x10]
    // 0x6cc13c: LoadField: r1 = r0->field_3f
    //     0x6cc13c: ldur            w1, [x0, #0x3f]
    // 0x6cc140: DecompressPointer r1
    //     0x6cc140: add             x1, x1, HEAP, lsl #32
    // 0x6cc144: stur            x1, [fp, #-8]
    // 0x6cc148: cmp             w1, NULL
    // 0x6cc14c: b.eq            #0x6cc20c
    // 0x6cc150: r0 = LoadClassIdInstr(r1)
    //     0x6cc150: ldur            x0, [x1, #-1]
    //     0x6cc154: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc158: str             x1, [SP]
    // 0x6cc15c: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6cc15c: sub             lr, x0, #0xfba
    //     0x6cc160: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc164: blr             lr
    // 0x6cc168: mov             x3, x0
    // 0x6cc16c: r2 = Null
    //     0x6cc16c: mov             x2, NULL
    // 0x6cc170: r1 = Null
    //     0x6cc170: mov             x1, NULL
    // 0x6cc174: stur            x3, [fp, #-0x10]
    // 0x6cc178: r4 = LoadClassIdInstr(r0)
    //     0x6cc178: ldur            x4, [x0, #-1]
    //     0x6cc17c: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc180: cmp             x4, #0x83c
    // 0x6cc184: b.eq            #0x6cc19c
    // 0x6cc188: r8 = _RenderDeferredLayoutBox?
    //     0x6cc188: add             x8, PP, #0x58, lsl #12  ; [pp+0x589b0] Type: _RenderDeferredLayoutBox?
    //     0x6cc18c: ldr             x8, [x8, #0x9b0]
    // 0x6cc190: r3 = Null
    //     0x6cc190: add             x3, PP, #0x58, lsl #12  ; [pp+0x589d8] Null
    //     0x6cc194: ldr             x3, [x3, #0x9d8]
    // 0x6cc198: r0 = DefaultNullableTypeTest()
    //     0x6cc198: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6cc19c: ldur            x3, [fp, #-0x10]
    // 0x6cc1a0: cmp             w3, NULL
    // 0x6cc1a4: b.eq            #0x6cc20c
    // 0x6cc1a8: ldur            x0, [fp, #-8]
    // 0x6cc1ac: LoadField: r4 = r0->field_f
    //     0x6cc1ac: ldur            w4, [x0, #0xf]
    // 0x6cc1b0: DecompressPointer r4
    //     0x6cc1b0: add             x4, x4, HEAP, lsl #32
    // 0x6cc1b4: stur            x4, [fp, #-0x18]
    // 0x6cc1b8: cmp             w4, NULL
    // 0x6cc1bc: b.eq            #0x6cc224
    // 0x6cc1c0: mov             x0, x4
    // 0x6cc1c4: r2 = Null
    //     0x6cc1c4: mov             x2, NULL
    // 0x6cc1c8: r1 = Null
    //     0x6cc1c8: mov             x1, NULL
    // 0x6cc1cc: r4 = 59
    //     0x6cc1cc: mov             x4, #0x3b
    // 0x6cc1d0: branchIfSmi(r0, 0x6cc1dc)
    //     0x6cc1d0: tbz             w0, #0, #0x6cc1dc
    // 0x6cc1d4: r4 = LoadClassIdInstr(r0)
    //     0x6cc1d4: ldur            x4, [x0, #-1]
    //     0x6cc1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc1dc: r17 = 4599
    //     0x6cc1dc: mov             x17, #0x11f7
    // 0x6cc1e0: cmp             x4, x17
    // 0x6cc1e4: b.eq            #0x6cc1fc
    // 0x6cc1e8: r8 = _OverlayEntryLocation
    //     0x6cc1e8: add             x8, PP, #0x58, lsl #12  ; [pp+0x58928] Type: _OverlayEntryLocation
    //     0x6cc1ec: ldr             x8, [x8, #0x928]
    // 0x6cc1f0: r3 = Null
    //     0x6cc1f0: add             x3, PP, #0x58, lsl #12  ; [pp+0x589e8] Null
    //     0x6cc1f4: ldr             x3, [x3, #0x9e8]
    // 0x6cc1f8: r0 = _OverlayEntryLocation()
    //     0x6cc1f8: bl              #0x6cc308  ; IsType__OverlayEntryLocation_Stub
    // 0x6cc1fc: ldur            x16, [fp, #-0x18]
    // 0x6cc200: ldur            lr, [fp, #-0x10]
    // 0x6cc204: stp             lr, x16, [SP]
    // 0x6cc208: r0 = _activate()
    //     0x6cc208: bl              #0x6cc228  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x6cc20c: r0 = Null
    //     0x6cc20c: mov             x0, NULL
    // 0x6cc210: LeaveFrame
    //     0x6cc210: mov             SP, fp
    //     0x6cc214: ldp             fp, lr, [SP], #0x10
    // 0x6cc218: ret
    //     0x6cc218: ret             
    // 0x6cc21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc21c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc220: b               #0x6cc12c
    // 0x6cc224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6cc968, size: 0x114
    // 0x6cc968: EnterFrame
    //     0x6cc968: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc96c: mov             fp, SP
    // 0x6cc970: AllocStack(0x28)
    //     0x6cc970: sub             SP, SP, #0x28
    // 0x6cc974: CheckStackOverflow
    //     0x6cc974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc978: cmp             SP, x16
    //     0x6cc97c: b.ls            #0x6cca70
    // 0x6cc980: ldr             x1, [fp, #0x10]
    // 0x6cc984: LoadField: r2 = r1->field_3f
    //     0x6cc984: ldur            w2, [x1, #0x3f]
    // 0x6cc988: DecompressPointer r2
    //     0x6cc988: add             x2, x2, HEAP, lsl #32
    // 0x6cc98c: stur            x2, [fp, #-8]
    // 0x6cc990: cmp             w2, NULL
    // 0x6cc994: b.eq            #0x6cca54
    // 0x6cc998: r0 = LoadClassIdInstr(r2)
    //     0x6cc998: ldur            x0, [x2, #-1]
    //     0x6cc99c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc9a0: str             x2, [SP]
    // 0x6cc9a4: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6cc9a4: sub             lr, x0, #0xfba
    //     0x6cc9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc9ac: blr             lr
    // 0x6cc9b0: mov             x3, x0
    // 0x6cc9b4: r2 = Null
    //     0x6cc9b4: mov             x2, NULL
    // 0x6cc9b8: r1 = Null
    //     0x6cc9b8: mov             x1, NULL
    // 0x6cc9bc: stur            x3, [fp, #-0x10]
    // 0x6cc9c0: r4 = LoadClassIdInstr(r0)
    //     0x6cc9c0: ldur            x4, [x0, #-1]
    //     0x6cc9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc9c8: cmp             x4, #0x83c
    // 0x6cc9cc: b.eq            #0x6cc9e4
    // 0x6cc9d0: r8 = _RenderDeferredLayoutBox?
    //     0x6cc9d0: add             x8, PP, #0x58, lsl #12  ; [pp+0x589b0] Type: _RenderDeferredLayoutBox?
    //     0x6cc9d4: ldr             x8, [x8, #0x9b0]
    // 0x6cc9d8: r3 = Null
    //     0x6cc9d8: add             x3, PP, #0x58, lsl #12  ; [pp+0x589b8] Null
    //     0x6cc9dc: ldr             x3, [x3, #0x9b8]
    // 0x6cc9e0: r0 = DefaultNullableTypeTest()
    //     0x6cc9e0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6cc9e4: ldur            x3, [fp, #-0x10]
    // 0x6cc9e8: cmp             w3, NULL
    // 0x6cc9ec: b.eq            #0x6cca54
    // 0x6cc9f0: ldur            x0, [fp, #-8]
    // 0x6cc9f4: LoadField: r4 = r0->field_f
    //     0x6cc9f4: ldur            w4, [x0, #0xf]
    // 0x6cc9f8: DecompressPointer r4
    //     0x6cc9f8: add             x4, x4, HEAP, lsl #32
    // 0x6cc9fc: stur            x4, [fp, #-0x18]
    // 0x6cca00: cmp             w4, NULL
    // 0x6cca04: b.eq            #0x6cca78
    // 0x6cca08: mov             x0, x4
    // 0x6cca0c: r2 = Null
    //     0x6cca0c: mov             x2, NULL
    // 0x6cca10: r1 = Null
    //     0x6cca10: mov             x1, NULL
    // 0x6cca14: r4 = 59
    //     0x6cca14: mov             x4, #0x3b
    // 0x6cca18: branchIfSmi(r0, 0x6cca24)
    //     0x6cca18: tbz             w0, #0, #0x6cca24
    // 0x6cca1c: r4 = LoadClassIdInstr(r0)
    //     0x6cca1c: ldur            x4, [x0, #-1]
    //     0x6cca20: ubfx            x4, x4, #0xc, #0x14
    // 0x6cca24: r17 = 4599
    //     0x6cca24: mov             x17, #0x11f7
    // 0x6cca28: cmp             x4, x17
    // 0x6cca2c: b.eq            #0x6cca44
    // 0x6cca30: r8 = _OverlayEntryLocation
    //     0x6cca30: add             x8, PP, #0x58, lsl #12  ; [pp+0x58928] Type: _OverlayEntryLocation
    //     0x6cca34: ldr             x8, [x8, #0x928]
    // 0x6cca38: r3 = Null
    //     0x6cca38: add             x3, PP, #0x58, lsl #12  ; [pp+0x589c8] Null
    //     0x6cca3c: ldr             x3, [x3, #0x9c8]
    // 0x6cca40: r0 = _OverlayEntryLocation()
    //     0x6cca40: bl              #0x6cc308  ; IsType__OverlayEntryLocation_Stub
    // 0x6cca44: ldur            x16, [fp, #-0x18]
    // 0x6cca48: ldur            lr, [fp, #-0x10]
    // 0x6cca4c: stp             lr, x16, [SP]
    // 0x6cca50: r0 = _deactivate()
    //     0x6cca50: bl              #0x6cca7c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x6cca54: ldr             x16, [fp, #0x10]
    // 0x6cca58: str             x16, [SP]
    // 0x6cca5c: r0 = deactivate()
    //     0x6cca5c: bl              #0x6ccbdc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x6cca60: r0 = Null
    //     0x6cca60: mov             x0, NULL
    // 0x6cca64: LeaveFrame
    //     0x6cca64: mov             SP, fp
    //     0x6cca68: ldp             fp, lr, [SP], #0x10
    // 0x6cca6c: ret
    //     0x6cca6c: ret             
    // 0x6cca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cca70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cca74: b               #0x6cc980
    // 0x6cca78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cca78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8f3670, size: 0x424
    // 0x8f3670: EnterFrame
    //     0x8f3670: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3674: mov             fp, SP
    // 0x8f3678: AllocStack(0x30)
    //     0x8f3678: sub             SP, SP, #0x30
    // 0x8f367c: CheckStackOverflow
    //     0x8f367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3680: cmp             SP, x16
    //     0x8f3684: b.ls            #0x8f3a8c
    // 0x8f3688: ldr             x0, [fp, #0x10]
    // 0x8f368c: r2 = Null
    //     0x8f368c: mov             x2, NULL
    // 0x8f3690: r1 = Null
    //     0x8f3690: mov             x1, NULL
    // 0x8f3694: r4 = 59
    //     0x8f3694: mov             x4, #0x3b
    // 0x8f3698: branchIfSmi(r0, 0x8f36a4)
    //     0x8f3698: tbz             w0, #0, #0x8f36a4
    // 0x8f369c: r4 = LoadClassIdInstr(r0)
    //     0x8f369c: ldur            x4, [x0, #-1]
    //     0x8f36a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f36a4: cmp             x4, #0xd3a
    // 0x8f36a8: b.eq            #0x8f36c0
    // 0x8f36ac: r8 = _OverlayPortal
    //     0x8f36ac: add             x8, PP, #0x58, lsl #12  ; [pp+0x589f8] Type: _OverlayPortal
    //     0x8f36b0: ldr             x8, [x8, #0x9f8]
    // 0x8f36b4: r3 = Null
    //     0x8f36b4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a00] Null
    //     0x8f36b8: ldr             x3, [x3, #0xa00]
    // 0x8f36bc: r0 = DefaultTypeTest()
    //     0x8f36bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f36c0: ldr             x16, [fp, #0x18]
    // 0x8f36c4: ldr             lr, [fp, #0x10]
    // 0x8f36c8: stp             lr, x16, [SP]
    // 0x8f36cc: r0 = update()
    //     0x8f36cc: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f36d0: ldr             x0, [fp, #0x18]
    // 0x8f36d4: LoadField: r1 = r0->field_43
    //     0x8f36d4: ldur            w1, [x0, #0x43]
    // 0x8f36d8: DecompressPointer r1
    //     0x8f36d8: add             x1, x1, HEAP, lsl #32
    // 0x8f36dc: ldr             x2, [fp, #0x10]
    // 0x8f36e0: stur            x1, [fp, #-0x10]
    // 0x8f36e4: LoadField: r3 = r2->field_f
    //     0x8f36e4: ldur            w3, [x2, #0xf]
    // 0x8f36e8: DecompressPointer r3
    //     0x8f36e8: add             x3, x3, HEAP, lsl #32
    // 0x8f36ec: stur            x3, [fp, #-8]
    // 0x8f36f0: cmp             w3, NULL
    // 0x8f36f4: b.ne            #0x8f3710
    // 0x8f36f8: cmp             w1, NULL
    // 0x8f36fc: b.eq            #0x8f3708
    // 0x8f3700: stp             x1, x0, [SP]
    // 0x8f3704: r0 = deactivateChild()
    //     0x8f3704: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f3708: r0 = Null
    //     0x8f3708: mov             x0, NULL
    // 0x8f370c: b               #0x8f3870
    // 0x8f3710: cmp             w1, NULL
    // 0x8f3714: b.eq            #0x8f385c
    // 0x8f3718: r0 = LoadClassIdInstr(r1)
    //     0x8f3718: ldur            x0, [x1, #-1]
    //     0x8f371c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3720: str             x1, [SP]
    // 0x8f3724: mov             lr, x0
    // 0x8f3728: ldr             lr, [x21, lr, lsl #3]
    // 0x8f372c: blr             lr
    // 0x8f3730: ldur            x1, [fp, #-8]
    // 0x8f3734: cmp             w0, w1
    // 0x8f3738: b.ne            #0x8f3790
    // 0x8f373c: ldur            x1, [fp, #-0x10]
    // 0x8f3740: LoadField: r0 = r1->field_f
    //     0x8f3740: ldur            w0, [x1, #0xf]
    // 0x8f3744: DecompressPointer r0
    //     0x8f3744: add             x0, x0, HEAP, lsl #32
    // 0x8f3748: r2 = 59
    //     0x8f3748: mov             x2, #0x3b
    // 0x8f374c: branchIfSmi(r0, 0x8f3758)
    //     0x8f374c: tbz             w0, #0, #0x8f3758
    // 0x8f3750: r2 = LoadClassIdInstr(r0)
    //     0x8f3750: ldur            x2, [x0, #-1]
    //     0x8f3754: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3758: stp             NULL, x0, [SP]
    // 0x8f375c: mov             x0, x2
    // 0x8f3760: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f3760: mov             x17, #0x8a8c
    //     0x8f3764: add             lr, x0, x17
    //     0x8f3768: ldr             lr, [x21, lr, lsl #3]
    //     0x8f376c: blr             lr
    // 0x8f3770: tbz             w0, #4, #0x8f3788
    // 0x8f3774: ldr             x16, [fp, #0x18]
    // 0x8f3778: ldur            lr, [fp, #-0x10]
    // 0x8f377c: stp             lr, x16, [SP, #8]
    // 0x8f3780: str             NULL, [SP]
    // 0x8f3784: r0 = updateSlotForChild()
    //     0x8f3784: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f3788: ldur            x0, [fp, #-0x10]
    // 0x8f378c: b               #0x8f3870
    // 0x8f3790: ldur            x2, [fp, #-0x10]
    // 0x8f3794: r0 = LoadClassIdInstr(r2)
    //     0x8f3794: ldur            x0, [x2, #-1]
    //     0x8f3798: ubfx            x0, x0, #0xc, #0x14
    // 0x8f379c: str             x2, [SP]
    // 0x8f37a0: mov             lr, x0
    // 0x8f37a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f37a8: blr             lr
    // 0x8f37ac: ldur            x16, [fp, #-8]
    // 0x8f37b0: stp             x16, x0, [SP]
    // 0x8f37b4: r0 = canUpdate()
    //     0x8f37b4: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f37b8: tbnz            w0, #4, #0x8f3834
    // 0x8f37bc: ldur            x1, [fp, #-0x10]
    // 0x8f37c0: LoadField: r0 = r1->field_f
    //     0x8f37c0: ldur            w0, [x1, #0xf]
    // 0x8f37c4: DecompressPointer r0
    //     0x8f37c4: add             x0, x0, HEAP, lsl #32
    // 0x8f37c8: r2 = 59
    //     0x8f37c8: mov             x2, #0x3b
    // 0x8f37cc: branchIfSmi(r0, 0x8f37d8)
    //     0x8f37cc: tbz             w0, #0, #0x8f37d8
    // 0x8f37d0: r2 = LoadClassIdInstr(r0)
    //     0x8f37d0: ldur            x2, [x0, #-1]
    //     0x8f37d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f37d8: stp             NULL, x0, [SP]
    // 0x8f37dc: mov             x0, x2
    // 0x8f37e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f37e0: mov             x17, #0x8a8c
    //     0x8f37e4: add             lr, x0, x17
    //     0x8f37e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f37ec: blr             lr
    // 0x8f37f0: tbz             w0, #4, #0x8f3808
    // 0x8f37f4: ldr             x16, [fp, #0x18]
    // 0x8f37f8: ldur            lr, [fp, #-0x10]
    // 0x8f37fc: stp             lr, x16, [SP, #8]
    // 0x8f3800: str             NULL, [SP]
    // 0x8f3804: r0 = updateSlotForChild()
    //     0x8f3804: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f3808: ldur            x1, [fp, #-0x10]
    // 0x8f380c: r0 = LoadClassIdInstr(r1)
    //     0x8f380c: ldur            x0, [x1, #-1]
    //     0x8f3810: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3814: ldur            x16, [fp, #-8]
    // 0x8f3818: stp             x16, x1, [SP]
    // 0x8f381c: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f381c: mov             x17, #0x9d1c
    //     0x8f3820: add             lr, x0, x17
    //     0x8f3824: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3828: blr             lr
    // 0x8f382c: ldur            x0, [fp, #-0x10]
    // 0x8f3830: b               #0x8f3870
    // 0x8f3834: ldr             x16, [fp, #0x18]
    // 0x8f3838: ldur            lr, [fp, #-0x10]
    // 0x8f383c: stp             lr, x16, [SP]
    // 0x8f3840: r0 = deactivateChild()
    //     0x8f3840: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f3844: ldr             x16, [fp, #0x18]
    // 0x8f3848: ldur            lr, [fp, #-8]
    // 0x8f384c: stp             lr, x16, [SP, #8]
    // 0x8f3850: str             NULL, [SP]
    // 0x8f3854: r0 = inflateWidget()
    //     0x8f3854: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f3858: b               #0x8f3870
    // 0x8f385c: ldr             x16, [fp, #0x18]
    // 0x8f3860: ldur            lr, [fp, #-8]
    // 0x8f3864: stp             lr, x16, [SP, #8]
    // 0x8f3868: str             NULL, [SP]
    // 0x8f386c: r0 = inflateWidget()
    //     0x8f386c: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f3870: ldr             x1, [fp, #0x18]
    // 0x8f3874: ldr             x2, [fp, #0x10]
    // 0x8f3878: StoreField: r1->field_43 = r0
    //     0x8f3878: stur            w0, [x1, #0x43]
    //     0x8f387c: ldurb           w16, [x1, #-1]
    //     0x8f3880: ldurb           w17, [x0, #-1]
    //     0x8f3884: and             x16, x17, x16, lsr #2
    //     0x8f3888: tst             x16, HEAP, lsr #32
    //     0x8f388c: b.eq            #0x8f3894
    //     0x8f3890: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f3894: LoadField: r3 = r1->field_3f
    //     0x8f3894: ldur            w3, [x1, #0x3f]
    // 0x8f3898: DecompressPointer r3
    //     0x8f3898: add             x3, x3, HEAP, lsl #32
    // 0x8f389c: stur            x3, [fp, #-0x18]
    // 0x8f38a0: LoadField: r4 = r2->field_b
    //     0x8f38a0: ldur            w4, [x2, #0xb]
    // 0x8f38a4: DecompressPointer r4
    //     0x8f38a4: add             x4, x4, HEAP, lsl #32
    // 0x8f38a8: stur            x4, [fp, #-0x10]
    // 0x8f38ac: LoadField: r5 = r2->field_13
    //     0x8f38ac: ldur            w5, [x2, #0x13]
    // 0x8f38b0: DecompressPointer r5
    //     0x8f38b0: add             x5, x5, HEAP, lsl #32
    // 0x8f38b4: stur            x5, [fp, #-8]
    // 0x8f38b8: cmp             w4, NULL
    // 0x8f38bc: b.ne            #0x8f38d8
    // 0x8f38c0: cmp             w3, NULL
    // 0x8f38c4: b.eq            #0x8f38d0
    // 0x8f38c8: stp             x3, x1, [SP]
    // 0x8f38cc: r0 = deactivateChild()
    //     0x8f38cc: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f38d0: r0 = Null
    //     0x8f38d0: mov             x0, NULL
    // 0x8f38d4: b               #0x8f3a5c
    // 0x8f38d8: cmp             w3, NULL
    // 0x8f38dc: b.eq            #0x8f3a3c
    // 0x8f38e0: r0 = LoadClassIdInstr(r3)
    //     0x8f38e0: ldur            x0, [x3, #-1]
    //     0x8f38e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f38e8: str             x3, [SP]
    // 0x8f38ec: mov             lr, x0
    // 0x8f38f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f38f4: blr             lr
    // 0x8f38f8: ldur            x1, [fp, #-0x10]
    // 0x8f38fc: cmp             w0, w1
    // 0x8f3900: b.ne            #0x8f3960
    // 0x8f3904: ldur            x1, [fp, #-0x18]
    // 0x8f3908: LoadField: r0 = r1->field_f
    //     0x8f3908: ldur            w0, [x1, #0xf]
    // 0x8f390c: DecompressPointer r0
    //     0x8f390c: add             x0, x0, HEAP, lsl #32
    // 0x8f3910: r2 = 59
    //     0x8f3910: mov             x2, #0x3b
    // 0x8f3914: branchIfSmi(r0, 0x8f3920)
    //     0x8f3914: tbz             w0, #0, #0x8f3920
    // 0x8f3918: r2 = LoadClassIdInstr(r0)
    //     0x8f3918: ldur            x2, [x0, #-1]
    //     0x8f391c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3920: ldur            x16, [fp, #-8]
    // 0x8f3924: stp             x16, x0, [SP]
    // 0x8f3928: mov             x0, x2
    // 0x8f392c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f392c: mov             x17, #0x8a8c
    //     0x8f3930: add             lr, x0, x17
    //     0x8f3934: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3938: blr             lr
    // 0x8f393c: tbz             w0, #4, #0x8f3958
    // 0x8f3940: ldr             x16, [fp, #0x18]
    // 0x8f3944: ldur            lr, [fp, #-0x18]
    // 0x8f3948: stp             lr, x16, [SP, #8]
    // 0x8f394c: ldur            x16, [fp, #-8]
    // 0x8f3950: str             x16, [SP]
    // 0x8f3954: r0 = updateSlotForChild()
    //     0x8f3954: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f3958: ldur            x0, [fp, #-0x18]
    // 0x8f395c: b               #0x8f3a34
    // 0x8f3960: ldur            x2, [fp, #-0x18]
    // 0x8f3964: r0 = LoadClassIdInstr(r2)
    //     0x8f3964: ldur            x0, [x2, #-1]
    //     0x8f3968: ubfx            x0, x0, #0xc, #0x14
    // 0x8f396c: str             x2, [SP]
    // 0x8f3970: mov             lr, x0
    // 0x8f3974: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3978: blr             lr
    // 0x8f397c: ldur            x16, [fp, #-0x10]
    // 0x8f3980: stp             x16, x0, [SP]
    // 0x8f3984: r0 = canUpdate()
    //     0x8f3984: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f3988: tbnz            w0, #4, #0x8f3a0c
    // 0x8f398c: ldur            x1, [fp, #-0x18]
    // 0x8f3990: LoadField: r0 = r1->field_f
    //     0x8f3990: ldur            w0, [x1, #0xf]
    // 0x8f3994: DecompressPointer r0
    //     0x8f3994: add             x0, x0, HEAP, lsl #32
    // 0x8f3998: r2 = 59
    //     0x8f3998: mov             x2, #0x3b
    // 0x8f399c: branchIfSmi(r0, 0x8f39a8)
    //     0x8f399c: tbz             w0, #0, #0x8f39a8
    // 0x8f39a0: r2 = LoadClassIdInstr(r0)
    //     0x8f39a0: ldur            x2, [x0, #-1]
    //     0x8f39a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f39a8: ldur            x16, [fp, #-8]
    // 0x8f39ac: stp             x16, x0, [SP]
    // 0x8f39b0: mov             x0, x2
    // 0x8f39b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f39b4: mov             x17, #0x8a8c
    //     0x8f39b8: add             lr, x0, x17
    //     0x8f39bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f39c0: blr             lr
    // 0x8f39c4: tbz             w0, #4, #0x8f39e0
    // 0x8f39c8: ldr             x16, [fp, #0x18]
    // 0x8f39cc: ldur            lr, [fp, #-0x18]
    // 0x8f39d0: stp             lr, x16, [SP, #8]
    // 0x8f39d4: ldur            x16, [fp, #-8]
    // 0x8f39d8: str             x16, [SP]
    // 0x8f39dc: r0 = updateSlotForChild()
    //     0x8f39dc: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f39e0: ldur            x1, [fp, #-0x18]
    // 0x8f39e4: r0 = LoadClassIdInstr(r1)
    //     0x8f39e4: ldur            x0, [x1, #-1]
    //     0x8f39e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f39ec: ldur            x16, [fp, #-0x10]
    // 0x8f39f0: stp             x16, x1, [SP]
    // 0x8f39f4: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f39f4: mov             x17, #0x9d1c
    //     0x8f39f8: add             lr, x0, x17
    //     0x8f39fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3a00: blr             lr
    // 0x8f3a04: ldur            x0, [fp, #-0x18]
    // 0x8f3a08: b               #0x8f3a34
    // 0x8f3a0c: ldr             x16, [fp, #0x18]
    // 0x8f3a10: ldur            lr, [fp, #-0x18]
    // 0x8f3a14: stp             lr, x16, [SP]
    // 0x8f3a18: r0 = deactivateChild()
    //     0x8f3a18: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f3a1c: ldr             x16, [fp, #0x18]
    // 0x8f3a20: ldur            lr, [fp, #-0x10]
    // 0x8f3a24: stp             lr, x16, [SP, #8]
    // 0x8f3a28: ldur            x16, [fp, #-8]
    // 0x8f3a2c: str             x16, [SP]
    // 0x8f3a30: r0 = inflateWidget()
    //     0x8f3a30: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f3a34: mov             x1, x0
    // 0x8f3a38: b               #0x8f3a58
    // 0x8f3a3c: ldr             x16, [fp, #0x18]
    // 0x8f3a40: ldur            lr, [fp, #-0x10]
    // 0x8f3a44: stp             lr, x16, [SP, #8]
    // 0x8f3a48: ldur            x16, [fp, #-8]
    // 0x8f3a4c: str             x16, [SP]
    // 0x8f3a50: r0 = inflateWidget()
    //     0x8f3a50: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f3a54: mov             x1, x0
    // 0x8f3a58: mov             x0, x1
    // 0x8f3a5c: ldr             x1, [fp, #0x18]
    // 0x8f3a60: StoreField: r1->field_3f = r0
    //     0x8f3a60: stur            w0, [x1, #0x3f]
    //     0x8f3a64: ldurb           w16, [x1, #-1]
    //     0x8f3a68: ldurb           w17, [x0, #-1]
    //     0x8f3a6c: and             x16, x17, x16, lsr #2
    //     0x8f3a70: tst             x16, HEAP, lsr #32
    //     0x8f3a74: b.eq            #0x8f3a7c
    //     0x8f3a78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f3a7c: r0 = Null
    //     0x8f3a7c: mov             x0, NULL
    // 0x8f3a80: LeaveFrame
    //     0x8f3a80: mov             SP, fp
    //     0x8f3a84: ldp             fp, lr, [SP], #0x10
    // 0x8f3a88: ret
    //     0x8f3a88: ret             
    // 0x8f3a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3a90: b               #0x8f3688
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x90c590, size: 0x10
    // 0x90c590: ldr             x1, [SP, #8]
    // 0x90c594: StoreField: r1->field_43 = rNULL
    //     0x90c594: stur            NULL, [x1, #0x43]
    // 0x90c598: r0 = Null
    //     0x90c598: mov             x0, NULL
    // 0x90c59c: ret
    //     0x90c59c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x91c648, size: 0x440
    // 0x91c648: EnterFrame
    //     0x91c648: stp             fp, lr, [SP, #-0x10]!
    //     0x91c64c: mov             fp, SP
    // 0x91c650: AllocStack(0x38)
    //     0x91c650: sub             SP, SP, #0x38
    // 0x91c654: CheckStackOverflow
    //     0x91c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c658: cmp             SP, x16
    //     0x91c65c: b.ls            #0x91ca7c
    // 0x91c660: ldr             x16, [fp, #0x20]
    // 0x91c664: ldr             lr, [fp, #0x18]
    // 0x91c668: stp             lr, x16, [SP, #8]
    // 0x91c66c: ldr             x16, [fp, #0x10]
    // 0x91c670: str             x16, [SP]
    // 0x91c674: r0 = mount()
    //     0x91c674: bl              #0x91ca88  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x91c678: ldr             x3, [fp, #0x20]
    // 0x91c67c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x91c67c: ldur            w4, [x3, #0x17]
    // 0x91c680: DecompressPointer r4
    //     0x91c680: add             x4, x4, HEAP, lsl #32
    // 0x91c684: stur            x4, [fp, #-8]
    // 0x91c688: cmp             w4, NULL
    // 0x91c68c: b.eq            #0x91ca84
    // 0x91c690: mov             x0, x4
    // 0x91c694: r2 = Null
    //     0x91c694: mov             x2, NULL
    // 0x91c698: r1 = Null
    //     0x91c698: mov             x1, NULL
    // 0x91c69c: r4 = LoadClassIdInstr(r0)
    //     0x91c69c: ldur            x4, [x0, #-1]
    //     0x91c6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x91c6a4: cmp             x4, #0xd3a
    // 0x91c6a8: b.eq            #0x91c6c0
    // 0x91c6ac: r8 = _OverlayPortal
    //     0x91c6ac: add             x8, PP, #0x58, lsl #12  ; [pp+0x589f8] Type: _OverlayPortal
    //     0x91c6b0: ldr             x8, [x8, #0x9f8]
    // 0x91c6b4: r3 = Null
    //     0x91c6b4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a10] Null
    //     0x91c6b8: ldr             x3, [x3, #0xa10]
    // 0x91c6bc: r0 = DefaultTypeTest()
    //     0x91c6bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x91c6c0: ldr             x0, [fp, #0x20]
    // 0x91c6c4: LoadField: r1 = r0->field_43
    //     0x91c6c4: ldur            w1, [x0, #0x43]
    // 0x91c6c8: DecompressPointer r1
    //     0x91c6c8: add             x1, x1, HEAP, lsl #32
    // 0x91c6cc: ldur            x2, [fp, #-8]
    // 0x91c6d0: stur            x1, [fp, #-0x18]
    // 0x91c6d4: LoadField: r3 = r2->field_f
    //     0x91c6d4: ldur            w3, [x2, #0xf]
    // 0x91c6d8: DecompressPointer r3
    //     0x91c6d8: add             x3, x3, HEAP, lsl #32
    // 0x91c6dc: stur            x3, [fp, #-0x10]
    // 0x91c6e0: cmp             w3, NULL
    // 0x91c6e4: b.ne            #0x91c700
    // 0x91c6e8: cmp             w1, NULL
    // 0x91c6ec: b.eq            #0x91c6f8
    // 0x91c6f0: stp             x1, x0, [SP]
    // 0x91c6f4: r0 = deactivateChild()
    //     0x91c6f4: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x91c6f8: r0 = Null
    //     0x91c6f8: mov             x0, NULL
    // 0x91c6fc: b               #0x91c860
    // 0x91c700: cmp             w1, NULL
    // 0x91c704: b.eq            #0x91c84c
    // 0x91c708: r0 = LoadClassIdInstr(r1)
    //     0x91c708: ldur            x0, [x1, #-1]
    //     0x91c70c: ubfx            x0, x0, #0xc, #0x14
    // 0x91c710: str             x1, [SP]
    // 0x91c714: mov             lr, x0
    // 0x91c718: ldr             lr, [x21, lr, lsl #3]
    // 0x91c71c: blr             lr
    // 0x91c720: ldur            x1, [fp, #-0x10]
    // 0x91c724: cmp             w0, w1
    // 0x91c728: b.ne            #0x91c780
    // 0x91c72c: ldur            x1, [fp, #-0x18]
    // 0x91c730: LoadField: r0 = r1->field_f
    //     0x91c730: ldur            w0, [x1, #0xf]
    // 0x91c734: DecompressPointer r0
    //     0x91c734: add             x0, x0, HEAP, lsl #32
    // 0x91c738: r2 = 59
    //     0x91c738: mov             x2, #0x3b
    // 0x91c73c: branchIfSmi(r0, 0x91c748)
    //     0x91c73c: tbz             w0, #0, #0x91c748
    // 0x91c740: r2 = LoadClassIdInstr(r0)
    //     0x91c740: ldur            x2, [x0, #-1]
    //     0x91c744: ubfx            x2, x2, #0xc, #0x14
    // 0x91c748: stp             NULL, x0, [SP]
    // 0x91c74c: mov             x0, x2
    // 0x91c750: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91c750: mov             x17, #0x8a8c
    //     0x91c754: add             lr, x0, x17
    //     0x91c758: ldr             lr, [x21, lr, lsl #3]
    //     0x91c75c: blr             lr
    // 0x91c760: tbz             w0, #4, #0x91c778
    // 0x91c764: ldr             x16, [fp, #0x20]
    // 0x91c768: ldur            lr, [fp, #-0x18]
    // 0x91c76c: stp             lr, x16, [SP, #8]
    // 0x91c770: str             NULL, [SP]
    // 0x91c774: r0 = updateSlotForChild()
    //     0x91c774: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x91c778: ldur            x0, [fp, #-0x18]
    // 0x91c77c: b               #0x91c860
    // 0x91c780: ldur            x2, [fp, #-0x18]
    // 0x91c784: r0 = LoadClassIdInstr(r2)
    //     0x91c784: ldur            x0, [x2, #-1]
    //     0x91c788: ubfx            x0, x0, #0xc, #0x14
    // 0x91c78c: str             x2, [SP]
    // 0x91c790: mov             lr, x0
    // 0x91c794: ldr             lr, [x21, lr, lsl #3]
    // 0x91c798: blr             lr
    // 0x91c79c: ldur            x16, [fp, #-0x10]
    // 0x91c7a0: stp             x16, x0, [SP]
    // 0x91c7a4: r0 = canUpdate()
    //     0x91c7a4: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x91c7a8: tbnz            w0, #4, #0x91c824
    // 0x91c7ac: ldur            x1, [fp, #-0x18]
    // 0x91c7b0: LoadField: r0 = r1->field_f
    //     0x91c7b0: ldur            w0, [x1, #0xf]
    // 0x91c7b4: DecompressPointer r0
    //     0x91c7b4: add             x0, x0, HEAP, lsl #32
    // 0x91c7b8: r2 = 59
    //     0x91c7b8: mov             x2, #0x3b
    // 0x91c7bc: branchIfSmi(r0, 0x91c7c8)
    //     0x91c7bc: tbz             w0, #0, #0x91c7c8
    // 0x91c7c0: r2 = LoadClassIdInstr(r0)
    //     0x91c7c0: ldur            x2, [x0, #-1]
    //     0x91c7c4: ubfx            x2, x2, #0xc, #0x14
    // 0x91c7c8: stp             NULL, x0, [SP]
    // 0x91c7cc: mov             x0, x2
    // 0x91c7d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91c7d0: mov             x17, #0x8a8c
    //     0x91c7d4: add             lr, x0, x17
    //     0x91c7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x91c7dc: blr             lr
    // 0x91c7e0: tbz             w0, #4, #0x91c7f8
    // 0x91c7e4: ldr             x16, [fp, #0x20]
    // 0x91c7e8: ldur            lr, [fp, #-0x18]
    // 0x91c7ec: stp             lr, x16, [SP, #8]
    // 0x91c7f0: str             NULL, [SP]
    // 0x91c7f4: r0 = updateSlotForChild()
    //     0x91c7f4: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x91c7f8: ldur            x1, [fp, #-0x18]
    // 0x91c7fc: r0 = LoadClassIdInstr(r1)
    //     0x91c7fc: ldur            x0, [x1, #-1]
    //     0x91c800: ubfx            x0, x0, #0xc, #0x14
    // 0x91c804: ldur            x16, [fp, #-0x10]
    // 0x91c808: stp             x16, x1, [SP]
    // 0x91c80c: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x91c80c: mov             x17, #0x9d1c
    //     0x91c810: add             lr, x0, x17
    //     0x91c814: ldr             lr, [x21, lr, lsl #3]
    //     0x91c818: blr             lr
    // 0x91c81c: ldur            x0, [fp, #-0x18]
    // 0x91c820: b               #0x91c860
    // 0x91c824: ldr             x16, [fp, #0x20]
    // 0x91c828: ldur            lr, [fp, #-0x18]
    // 0x91c82c: stp             lr, x16, [SP]
    // 0x91c830: r0 = deactivateChild()
    //     0x91c830: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x91c834: ldr             x16, [fp, #0x20]
    // 0x91c838: ldur            lr, [fp, #-0x10]
    // 0x91c83c: stp             lr, x16, [SP, #8]
    // 0x91c840: str             NULL, [SP]
    // 0x91c844: r0 = inflateWidget()
    //     0x91c844: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x91c848: b               #0x91c860
    // 0x91c84c: ldr             x16, [fp, #0x20]
    // 0x91c850: ldur            lr, [fp, #-0x10]
    // 0x91c854: stp             lr, x16, [SP, #8]
    // 0x91c858: str             NULL, [SP]
    // 0x91c85c: r0 = inflateWidget()
    //     0x91c85c: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x91c860: ldr             x1, [fp, #0x20]
    // 0x91c864: ldur            x2, [fp, #-8]
    // 0x91c868: StoreField: r1->field_43 = r0
    //     0x91c868: stur            w0, [x1, #0x43]
    //     0x91c86c: ldurb           w16, [x1, #-1]
    //     0x91c870: ldurb           w17, [x0, #-1]
    //     0x91c874: and             x16, x17, x16, lsr #2
    //     0x91c878: tst             x16, HEAP, lsr #32
    //     0x91c87c: b.eq            #0x91c884
    //     0x91c880: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91c884: LoadField: r3 = r1->field_3f
    //     0x91c884: ldur            w3, [x1, #0x3f]
    // 0x91c888: DecompressPointer r3
    //     0x91c888: add             x3, x3, HEAP, lsl #32
    // 0x91c88c: stur            x3, [fp, #-0x20]
    // 0x91c890: LoadField: r4 = r2->field_b
    //     0x91c890: ldur            w4, [x2, #0xb]
    // 0x91c894: DecompressPointer r4
    //     0x91c894: add             x4, x4, HEAP, lsl #32
    // 0x91c898: stur            x4, [fp, #-0x18]
    // 0x91c89c: LoadField: r5 = r2->field_13
    //     0x91c89c: ldur            w5, [x2, #0x13]
    // 0x91c8a0: DecompressPointer r5
    //     0x91c8a0: add             x5, x5, HEAP, lsl #32
    // 0x91c8a4: stur            x5, [fp, #-0x10]
    // 0x91c8a8: cmp             w4, NULL
    // 0x91c8ac: b.ne            #0x91c8c8
    // 0x91c8b0: cmp             w3, NULL
    // 0x91c8b4: b.eq            #0x91c8c0
    // 0x91c8b8: stp             x3, x1, [SP]
    // 0x91c8bc: r0 = deactivateChild()
    //     0x91c8bc: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x91c8c0: r0 = Null
    //     0x91c8c0: mov             x0, NULL
    // 0x91c8c4: b               #0x91ca4c
    // 0x91c8c8: cmp             w3, NULL
    // 0x91c8cc: b.eq            #0x91ca2c
    // 0x91c8d0: r0 = LoadClassIdInstr(r3)
    //     0x91c8d0: ldur            x0, [x3, #-1]
    //     0x91c8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x91c8d8: str             x3, [SP]
    // 0x91c8dc: mov             lr, x0
    // 0x91c8e0: ldr             lr, [x21, lr, lsl #3]
    // 0x91c8e4: blr             lr
    // 0x91c8e8: ldur            x1, [fp, #-0x18]
    // 0x91c8ec: cmp             w0, w1
    // 0x91c8f0: b.ne            #0x91c950
    // 0x91c8f4: ldur            x1, [fp, #-0x20]
    // 0x91c8f8: LoadField: r0 = r1->field_f
    //     0x91c8f8: ldur            w0, [x1, #0xf]
    // 0x91c8fc: DecompressPointer r0
    //     0x91c8fc: add             x0, x0, HEAP, lsl #32
    // 0x91c900: r2 = 59
    //     0x91c900: mov             x2, #0x3b
    // 0x91c904: branchIfSmi(r0, 0x91c910)
    //     0x91c904: tbz             w0, #0, #0x91c910
    // 0x91c908: r2 = LoadClassIdInstr(r0)
    //     0x91c908: ldur            x2, [x0, #-1]
    //     0x91c90c: ubfx            x2, x2, #0xc, #0x14
    // 0x91c910: ldur            x16, [fp, #-0x10]
    // 0x91c914: stp             x16, x0, [SP]
    // 0x91c918: mov             x0, x2
    // 0x91c91c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91c91c: mov             x17, #0x8a8c
    //     0x91c920: add             lr, x0, x17
    //     0x91c924: ldr             lr, [x21, lr, lsl #3]
    //     0x91c928: blr             lr
    // 0x91c92c: tbz             w0, #4, #0x91c948
    // 0x91c930: ldr             x16, [fp, #0x20]
    // 0x91c934: ldur            lr, [fp, #-0x20]
    // 0x91c938: stp             lr, x16, [SP, #8]
    // 0x91c93c: ldur            x16, [fp, #-0x10]
    // 0x91c940: str             x16, [SP]
    // 0x91c944: r0 = updateSlotForChild()
    //     0x91c944: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x91c948: ldur            x0, [fp, #-0x20]
    // 0x91c94c: b               #0x91ca24
    // 0x91c950: ldur            x2, [fp, #-0x20]
    // 0x91c954: r0 = LoadClassIdInstr(r2)
    //     0x91c954: ldur            x0, [x2, #-1]
    //     0x91c958: ubfx            x0, x0, #0xc, #0x14
    // 0x91c95c: str             x2, [SP]
    // 0x91c960: mov             lr, x0
    // 0x91c964: ldr             lr, [x21, lr, lsl #3]
    // 0x91c968: blr             lr
    // 0x91c96c: ldur            x16, [fp, #-0x18]
    // 0x91c970: stp             x16, x0, [SP]
    // 0x91c974: r0 = canUpdate()
    //     0x91c974: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x91c978: tbnz            w0, #4, #0x91c9fc
    // 0x91c97c: ldur            x1, [fp, #-0x20]
    // 0x91c980: LoadField: r0 = r1->field_f
    //     0x91c980: ldur            w0, [x1, #0xf]
    // 0x91c984: DecompressPointer r0
    //     0x91c984: add             x0, x0, HEAP, lsl #32
    // 0x91c988: r2 = 59
    //     0x91c988: mov             x2, #0x3b
    // 0x91c98c: branchIfSmi(r0, 0x91c998)
    //     0x91c98c: tbz             w0, #0, #0x91c998
    // 0x91c990: r2 = LoadClassIdInstr(r0)
    //     0x91c990: ldur            x2, [x0, #-1]
    //     0x91c994: ubfx            x2, x2, #0xc, #0x14
    // 0x91c998: ldur            x16, [fp, #-0x10]
    // 0x91c99c: stp             x16, x0, [SP]
    // 0x91c9a0: mov             x0, x2
    // 0x91c9a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91c9a4: mov             x17, #0x8a8c
    //     0x91c9a8: add             lr, x0, x17
    //     0x91c9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x91c9b0: blr             lr
    // 0x91c9b4: tbz             w0, #4, #0x91c9d0
    // 0x91c9b8: ldr             x16, [fp, #0x20]
    // 0x91c9bc: ldur            lr, [fp, #-0x20]
    // 0x91c9c0: stp             lr, x16, [SP, #8]
    // 0x91c9c4: ldur            x16, [fp, #-0x10]
    // 0x91c9c8: str             x16, [SP]
    // 0x91c9cc: r0 = updateSlotForChild()
    //     0x91c9cc: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x91c9d0: ldur            x1, [fp, #-0x20]
    // 0x91c9d4: r0 = LoadClassIdInstr(r1)
    //     0x91c9d4: ldur            x0, [x1, #-1]
    //     0x91c9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x91c9dc: ldur            x16, [fp, #-0x18]
    // 0x91c9e0: stp             x16, x1, [SP]
    // 0x91c9e4: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x91c9e4: mov             x17, #0x9d1c
    //     0x91c9e8: add             lr, x0, x17
    //     0x91c9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x91c9f0: blr             lr
    // 0x91c9f4: ldur            x0, [fp, #-0x20]
    // 0x91c9f8: b               #0x91ca24
    // 0x91c9fc: ldr             x16, [fp, #0x20]
    // 0x91ca00: ldur            lr, [fp, #-0x20]
    // 0x91ca04: stp             lr, x16, [SP]
    // 0x91ca08: r0 = deactivateChild()
    //     0x91ca08: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x91ca0c: ldr             x16, [fp, #0x20]
    // 0x91ca10: ldur            lr, [fp, #-0x18]
    // 0x91ca14: stp             lr, x16, [SP, #8]
    // 0x91ca18: ldur            x16, [fp, #-0x10]
    // 0x91ca1c: str             x16, [SP]
    // 0x91ca20: r0 = inflateWidget()
    //     0x91ca20: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x91ca24: mov             x1, x0
    // 0x91ca28: b               #0x91ca48
    // 0x91ca2c: ldr             x16, [fp, #0x20]
    // 0x91ca30: ldur            lr, [fp, #-0x18]
    // 0x91ca34: stp             lr, x16, [SP, #8]
    // 0x91ca38: ldur            x16, [fp, #-0x10]
    // 0x91ca3c: str             x16, [SP]
    // 0x91ca40: r0 = inflateWidget()
    //     0x91ca40: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x91ca44: mov             x1, x0
    // 0x91ca48: mov             x0, x1
    // 0x91ca4c: ldr             x1, [fp, #0x20]
    // 0x91ca50: StoreField: r1->field_3f = r0
    //     0x91ca50: stur            w0, [x1, #0x3f]
    //     0x91ca54: ldurb           w16, [x1, #-1]
    //     0x91ca58: ldurb           w17, [x0, #-1]
    //     0x91ca5c: and             x16, x17, x16, lsr #2
    //     0x91ca60: tst             x16, HEAP, lsr #32
    //     0x91ca64: b.eq            #0x91ca6c
    //     0x91ca68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91ca6c: r0 = Null
    //     0x91ca6c: mov             x0, NULL
    // 0x91ca70: LeaveFrame
    //     0x91ca70: mov             SP, fp
    //     0x91ca74: ldp             fp, lr, [SP], #0x10
    // 0x91ca78: ret
    //     0x91ca78: ret             
    // 0x91ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ca7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ca80: b               #0x91c660
    // 0x91ca84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94af28, size: 0x16c
    // 0x94af28: EnterFrame
    //     0x94af28: stp             fp, lr, [SP, #-0x10]!
    //     0x94af2c: mov             fp, SP
    // 0x94af30: AllocStack(0x18)
    //     0x94af30: sub             SP, SP, #0x18
    // 0x94af34: CheckStackOverflow
    //     0x94af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94af38: cmp             SP, x16
    //     0x94af3c: b.ls            #0x94b088
    // 0x94af40: ldr             x0, [fp, #0x18]
    // 0x94af44: r2 = Null
    //     0x94af44: mov             x2, NULL
    // 0x94af48: r1 = Null
    //     0x94af48: mov             x1, NULL
    // 0x94af4c: r4 = 59
    //     0x94af4c: mov             x4, #0x3b
    // 0x94af50: branchIfSmi(r0, 0x94af5c)
    //     0x94af50: tbz             w0, #0, #0x94af5c
    // 0x94af54: r4 = LoadClassIdInstr(r0)
    //     0x94af54: ldur            x4, [x0, #-1]
    //     0x94af58: ubfx            x4, x4, #0xc, #0x14
    // 0x94af5c: sub             x4, x4, #0x7e9
    // 0x94af60: cmp             x4, #0x87
    // 0x94af64: b.ls            #0x94af78
    // 0x94af68: r8 = RenderBox
    //     0x94af68: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x94af6c: r3 = Null
    //     0x94af6c: add             x3, PP, #0x58, lsl #12  ; [pp+0x588c8] Null
    //     0x94af70: ldr             x3, [x3, #0x8c8]
    // 0x94af74: r0 = RenderBox()
    //     0x94af74: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x94af78: ldr             x0, [fp, #0x10]
    // 0x94af7c: r2 = Null
    //     0x94af7c: mov             x2, NULL
    // 0x94af80: r1 = Null
    //     0x94af80: mov             x1, NULL
    // 0x94af84: r4 = 59
    //     0x94af84: mov             x4, #0x3b
    // 0x94af88: branchIfSmi(r0, 0x94af94)
    //     0x94af88: tbz             w0, #0, #0x94af94
    // 0x94af8c: r4 = LoadClassIdInstr(r0)
    //     0x94af8c: ldur            x4, [x0, #-1]
    //     0x94af90: ubfx            x4, x4, #0xc, #0x14
    // 0x94af94: r17 = 4599
    //     0x94af94: mov             x17, #0x11f7
    // 0x94af98: cmp             x4, x17
    // 0x94af9c: b.eq            #0x94afb4
    // 0x94afa0: r8 = _OverlayEntryLocation?
    //     0x94afa0: add             x8, PP, #0x58, lsl #12  ; [pp+0x588d8] Type: _OverlayEntryLocation?
    //     0x94afa4: ldr             x8, [x8, #0x8d8]
    // 0x94afa8: r3 = Null
    //     0x94afa8: add             x3, PP, #0x58, lsl #12  ; [pp+0x588e0] Null
    //     0x94afac: ldr             x3, [x3, #0x8e0]
    // 0x94afb0: r0 = DefaultNullableTypeTest()
    //     0x94afb0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x94afb4: ldr             x3, [fp, #0x10]
    // 0x94afb8: cmp             w3, NULL
    // 0x94afbc: b.ne            #0x94b024
    // 0x94afc0: ldr             x4, [fp, #0x20]
    // 0x94afc4: LoadField: r3 = r4->field_37
    //     0x94afc4: ldur            w3, [x4, #0x37]
    // 0x94afc8: DecompressPointer r3
    //     0x94afc8: add             x3, x3, HEAP, lsl #32
    // 0x94afcc: stur            x3, [fp, #-8]
    // 0x94afd0: cmp             w3, NULL
    // 0x94afd4: b.eq            #0x94b090
    // 0x94afd8: mov             x0, x3
    // 0x94afdc: r2 = Null
    //     0x94afdc: mov             x2, NULL
    // 0x94afe0: r1 = Null
    //     0x94afe0: mov             x1, NULL
    // 0x94afe4: r4 = LoadClassIdInstr(r0)
    //     0x94afe4: ldur            x4, [x0, #-1]
    //     0x94afe8: ubfx            x4, x4, #0xc, #0x14
    // 0x94afec: cmp             x4, #0x839
    // 0x94aff0: b.eq            #0x94b008
    // 0x94aff4: r8 = _RenderLayoutSurrogateProxyBox
    //     0x94aff4: add             x8, PP, #0x58, lsl #12  ; [pp+0x588f0] Type: _RenderLayoutSurrogateProxyBox
    //     0x94aff8: ldr             x8, [x8, #0x8f0]
    // 0x94affc: r3 = Null
    //     0x94affc: add             x3, PP, #0x58, lsl #12  ; [pp+0x588f8] Null
    //     0x94b000: ldr             x3, [x3, #0x8f8]
    // 0x94b004: r0 = DefaultTypeTest()
    //     0x94b004: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94b008: ldur            x16, [fp, #-8]
    // 0x94b00c: stp             NULL, x16, [SP]
    // 0x94b010: r0 = child=()
    //     0x94b010: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x94b014: r0 = Null
    //     0x94b014: mov             x0, NULL
    // 0x94b018: LeaveFrame
    //     0x94b018: mov             SP, fp
    //     0x94b01c: ldp             fp, lr, [SP], #0x10
    // 0x94b020: ret
    //     0x94b020: ret             
    // 0x94b024: ldr             x4, [fp, #0x20]
    // 0x94b028: ldr             x0, [fp, #0x18]
    // 0x94b02c: r2 = Null
    //     0x94b02c: mov             x2, NULL
    // 0x94b030: r1 = Null
    //     0x94b030: mov             x1, NULL
    // 0x94b034: r4 = LoadClassIdInstr(r0)
    //     0x94b034: ldur            x4, [x0, #-1]
    //     0x94b038: ubfx            x4, x4, #0xc, #0x14
    // 0x94b03c: cmp             x4, #0x83c
    // 0x94b040: b.eq            #0x94b058
    // 0x94b044: r8 = _RenderDeferredLayoutBox
    //     0x94b044: add             x8, PP, #0x58, lsl #12  ; [pp+0x58058] Type: _RenderDeferredLayoutBox
    //     0x94b048: ldr             x8, [x8, #0x58]
    // 0x94b04c: r3 = Null
    //     0x94b04c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58908] Null
    //     0x94b050: ldr             x3, [x3, #0x908]
    // 0x94b054: r0 = DefaultTypeTest()
    //     0x94b054: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94b058: ldr             x16, [fp, #0x10]
    // 0x94b05c: ldr             lr, [fp, #0x18]
    // 0x94b060: stp             lr, x16, [SP]
    // 0x94b064: r0 = _removeChild()
    //     0x94b064: bl              #0x94b094  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x94b068: ldr             x16, [fp, #0x20]
    // 0x94b06c: str             x16, [SP]
    // 0x94b070: r0 = renderObject()
    //     0x94b070: bl              #0xb42504  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x94b074: StoreField: r0->field_63 = rNULL
    //     0x94b074: stur            NULL, [x0, #0x63]
    // 0x94b078: r0 = Null
    //     0x94b078: mov             x0, NULL
    // 0x94b07c: LeaveFrame
    //     0x94b07c: mov             SP, fp
    //     0x94b080: ldp             fp, lr, [SP], #0x10
    // 0x94b084: ret
    //     0x94b084: ret             
    // 0x94b088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b08c: b               #0x94af40
    // 0x94b090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b090: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xa071c8, size: 0xf8
    // 0xa071c8: EnterFrame
    //     0xa071c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa071cc: mov             fp, SP
    // 0xa071d0: AllocStack(0x18)
    //     0xa071d0: sub             SP, SP, #0x18
    // 0xa071d4: CheckStackOverflow
    //     0xa071d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa071d8: cmp             SP, x16
    //     0xa071dc: b.ls            #0xa072b8
    // 0xa071e0: ldr             x0, [fp, #0x20]
    // 0xa071e4: r2 = Null
    //     0xa071e4: mov             x2, NULL
    // 0xa071e8: r1 = Null
    //     0xa071e8: mov             x1, NULL
    // 0xa071ec: r4 = 59
    //     0xa071ec: mov             x4, #0x3b
    // 0xa071f0: branchIfSmi(r0, 0xa071fc)
    //     0xa071f0: tbz             w0, #0, #0xa071fc
    // 0xa071f4: r4 = LoadClassIdInstr(r0)
    //     0xa071f4: ldur            x4, [x0, #-1]
    //     0xa071f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa071fc: cmp             x4, #0x83c
    // 0xa07200: b.eq            #0xa07218
    // 0xa07204: r8 = _RenderDeferredLayoutBox
    //     0xa07204: add             x8, PP, #0x58, lsl #12  ; [pp+0x58058] Type: _RenderDeferredLayoutBox
    //     0xa07208: ldr             x8, [x8, #0x58]
    // 0xa0720c: r3 = Null
    //     0xa0720c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58918] Null
    //     0xa07210: ldr             x3, [x3, #0x918]
    // 0xa07214: r0 = DefaultTypeTest()
    //     0xa07214: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa07218: ldr             x0, [fp, #0x18]
    // 0xa0721c: r2 = Null
    //     0xa0721c: mov             x2, NULL
    // 0xa07220: r1 = Null
    //     0xa07220: mov             x1, NULL
    // 0xa07224: r4 = 59
    //     0xa07224: mov             x4, #0x3b
    // 0xa07228: branchIfSmi(r0, 0xa07234)
    //     0xa07228: tbz             w0, #0, #0xa07234
    // 0xa0722c: r4 = LoadClassIdInstr(r0)
    //     0xa0722c: ldur            x4, [x0, #-1]
    //     0xa07230: ubfx            x4, x4, #0xc, #0x14
    // 0xa07234: r17 = 4599
    //     0xa07234: mov             x17, #0x11f7
    // 0xa07238: cmp             x4, x17
    // 0xa0723c: b.eq            #0xa07254
    // 0xa07240: r8 = _OverlayEntryLocation
    //     0xa07240: add             x8, PP, #0x58, lsl #12  ; [pp+0x58928] Type: _OverlayEntryLocation
    //     0xa07244: ldr             x8, [x8, #0x928]
    // 0xa07248: r3 = Null
    //     0xa07248: add             x3, PP, #0x58, lsl #12  ; [pp+0x58930] Null
    //     0xa0724c: ldr             x3, [x3, #0x930]
    // 0xa07250: r0 = _OverlayEntryLocation()
    //     0xa07250: bl              #0x6cc308  ; IsType__OverlayEntryLocation_Stub
    // 0xa07254: ldr             x0, [fp, #0x10]
    // 0xa07258: r2 = Null
    //     0xa07258: mov             x2, NULL
    // 0xa0725c: r1 = Null
    //     0xa0725c: mov             x1, NULL
    // 0xa07260: r4 = 59
    //     0xa07260: mov             x4, #0x3b
    // 0xa07264: branchIfSmi(r0, 0xa07270)
    //     0xa07264: tbz             w0, #0, #0xa07270
    // 0xa07268: r4 = LoadClassIdInstr(r0)
    //     0xa07268: ldur            x4, [x0, #-1]
    //     0xa0726c: ubfx            x4, x4, #0xc, #0x14
    // 0xa07270: r17 = 4599
    //     0xa07270: mov             x17, #0x11f7
    // 0xa07274: cmp             x4, x17
    // 0xa07278: b.eq            #0xa07290
    // 0xa0727c: r8 = _OverlayEntryLocation
    //     0xa0727c: add             x8, PP, #0x58, lsl #12  ; [pp+0x58928] Type: _OverlayEntryLocation
    //     0xa07280: ldr             x8, [x8, #0x928]
    // 0xa07284: r3 = Null
    //     0xa07284: add             x3, PP, #0x58, lsl #12  ; [pp+0x58940] Null
    //     0xa07288: ldr             x3, [x3, #0x940]
    // 0xa0728c: r0 = _OverlayEntryLocation()
    //     0xa0728c: bl              #0x6cc308  ; IsType__OverlayEntryLocation_Stub
    // 0xa07290: ldr             x16, [fp, #0x10]
    // 0xa07294: ldr             lr, [fp, #0x20]
    // 0xa07298: stp             lr, x16, [SP, #8]
    // 0xa0729c: ldr             x16, [fp, #0x18]
    // 0xa072a0: str             x16, [SP]
    // 0xa072a4: r0 = _moveChild()
    //     0xa072a4: bl              #0xa072c0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0xa072a8: r0 = Null
    //     0xa072a8: mov             x0, NULL
    // 0xa072ac: LeaveFrame
    //     0xa072ac: mov             SP, fp
    //     0xa072b0: ldp             fp, lr, [SP], #0x10
    // 0xa072b4: ret
    //     0xa072b4: ret             
    // 0xa072b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa072b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa072bc: b               #0xa071e0
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa09ba8, size: 0x1c0
    // 0xa09ba8: EnterFrame
    //     0xa09ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa09bac: mov             fp, SP
    // 0xa09bb0: AllocStack(0x18)
    //     0xa09bb0: sub             SP, SP, #0x18
    // 0xa09bb4: CheckStackOverflow
    //     0xa09bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09bb8: cmp             SP, x16
    //     0xa09bbc: b.ls            #0xa09d58
    // 0xa09bc0: ldr             x0, [fp, #0x18]
    // 0xa09bc4: r2 = Null
    //     0xa09bc4: mov             x2, NULL
    // 0xa09bc8: r1 = Null
    //     0xa09bc8: mov             x1, NULL
    // 0xa09bcc: r4 = 59
    //     0xa09bcc: mov             x4, #0x3b
    // 0xa09bd0: branchIfSmi(r0, 0xa09bdc)
    //     0xa09bd0: tbz             w0, #0, #0xa09bdc
    // 0xa09bd4: r4 = LoadClassIdInstr(r0)
    //     0xa09bd4: ldur            x4, [x0, #-1]
    //     0xa09bd8: ubfx            x4, x4, #0xc, #0x14
    // 0xa09bdc: sub             x4, x4, #0x7e9
    // 0xa09be0: cmp             x4, #0x87
    // 0xa09be4: b.ls            #0xa09bf8
    // 0xa09be8: r8 = RenderBox
    //     0xa09be8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa09bec: r3 = Null
    //     0xa09bec: add             x3, PP, #0x58, lsl #12  ; [pp+0x58960] Null
    //     0xa09bf0: ldr             x3, [x3, #0x960]
    // 0xa09bf4: r0 = RenderBox()
    //     0xa09bf4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa09bf8: ldr             x0, [fp, #0x10]
    // 0xa09bfc: r2 = Null
    //     0xa09bfc: mov             x2, NULL
    // 0xa09c00: r1 = Null
    //     0xa09c00: mov             x1, NULL
    // 0xa09c04: r4 = 59
    //     0xa09c04: mov             x4, #0x3b
    // 0xa09c08: branchIfSmi(r0, 0xa09c14)
    //     0xa09c08: tbz             w0, #0, #0xa09c14
    // 0xa09c0c: r4 = LoadClassIdInstr(r0)
    //     0xa09c0c: ldur            x4, [x0, #-1]
    //     0xa09c10: ubfx            x4, x4, #0xc, #0x14
    // 0xa09c14: r17 = 4599
    //     0xa09c14: mov             x17, #0x11f7
    // 0xa09c18: cmp             x4, x17
    // 0xa09c1c: b.eq            #0xa09c34
    // 0xa09c20: r8 = _OverlayEntryLocation?
    //     0xa09c20: add             x8, PP, #0x58, lsl #12  ; [pp+0x588d8] Type: _OverlayEntryLocation?
    //     0xa09c24: ldr             x8, [x8, #0x8d8]
    // 0xa09c28: r3 = Null
    //     0xa09c28: add             x3, PP, #0x58, lsl #12  ; [pp+0x58970] Null
    //     0xa09c2c: ldr             x3, [x3, #0x970]
    // 0xa09c30: r0 = DefaultNullableTypeTest()
    //     0xa09c30: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa09c34: ldr             x3, [fp, #0x10]
    // 0xa09c38: cmp             w3, NULL
    // 0xa09c3c: b.eq            #0xa09cf0
    // 0xa09c40: ldr             x0, [fp, #0x20]
    // 0xa09c44: LoadField: r4 = r0->field_37
    //     0xa09c44: ldur            w4, [x0, #0x37]
    // 0xa09c48: DecompressPointer r4
    //     0xa09c48: add             x4, x4, HEAP, lsl #32
    // 0xa09c4c: stur            x4, [fp, #-8]
    // 0xa09c50: cmp             w4, NULL
    // 0xa09c54: b.eq            #0xa09d60
    // 0xa09c58: mov             x0, x4
    // 0xa09c5c: r2 = Null
    //     0xa09c5c: mov             x2, NULL
    // 0xa09c60: r1 = Null
    //     0xa09c60: mov             x1, NULL
    // 0xa09c64: r4 = LoadClassIdInstr(r0)
    //     0xa09c64: ldur            x4, [x0, #-1]
    //     0xa09c68: ubfx            x4, x4, #0xc, #0x14
    // 0xa09c6c: cmp             x4, #0x839
    // 0xa09c70: b.eq            #0xa09c88
    // 0xa09c74: r8 = _RenderLayoutSurrogateProxyBox
    //     0xa09c74: add             x8, PP, #0x58, lsl #12  ; [pp+0x588f0] Type: _RenderLayoutSurrogateProxyBox
    //     0xa09c78: ldr             x8, [x8, #0x8f0]
    // 0xa09c7c: r3 = Null
    //     0xa09c7c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58980] Null
    //     0xa09c80: ldr             x3, [x3, #0x980]
    // 0xa09c84: r0 = DefaultTypeTest()
    //     0xa09c84: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09c88: ldr             x0, [fp, #0x18]
    // 0xa09c8c: r2 = Null
    //     0xa09c8c: mov             x2, NULL
    // 0xa09c90: r1 = Null
    //     0xa09c90: mov             x1, NULL
    // 0xa09c94: r4 = LoadClassIdInstr(r0)
    //     0xa09c94: ldur            x4, [x0, #-1]
    //     0xa09c98: ubfx            x4, x4, #0xc, #0x14
    // 0xa09c9c: cmp             x4, #0x83c
    // 0xa09ca0: b.eq            #0xa09cb8
    // 0xa09ca4: r8 = _RenderDeferredLayoutBox
    //     0xa09ca4: add             x8, PP, #0x58, lsl #12  ; [pp+0x58058] Type: _RenderDeferredLayoutBox
    //     0xa09ca8: ldr             x8, [x8, #0x58]
    // 0xa09cac: r3 = Null
    //     0xa09cac: add             x3, PP, #0x58, lsl #12  ; [pp+0x58990] Null
    //     0xa09cb0: ldr             x3, [x3, #0x990]
    // 0xa09cb4: r0 = DefaultTypeTest()
    //     0xa09cb4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09cb8: ldr             x0, [fp, #0x18]
    // 0xa09cbc: ldur            x1, [fp, #-8]
    // 0xa09cc0: StoreField: r1->field_63 = r0
    //     0xa09cc0: stur            w0, [x1, #0x63]
    //     0xa09cc4: ldurb           w16, [x1, #-1]
    //     0xa09cc8: ldurb           w17, [x0, #-1]
    //     0xa09ccc: and             x16, x17, x16, lsr #2
    //     0xa09cd0: tst             x16, HEAP, lsr #32
    //     0xa09cd4: b.eq            #0xa09cdc
    //     0xa09cd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa09cdc: ldr             x16, [fp, #0x10]
    // 0xa09ce0: ldr             lr, [fp, #0x18]
    // 0xa09ce4: stp             lr, x16, [SP]
    // 0xa09ce8: r0 = _addChild()
    //     0xa09ce8: bl              #0xa09d68  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0xa09cec: b               #0xa09d48
    // 0xa09cf0: ldr             x0, [fp, #0x20]
    // 0xa09cf4: LoadField: r3 = r0->field_37
    //     0xa09cf4: ldur            w3, [x0, #0x37]
    // 0xa09cf8: DecompressPointer r3
    //     0xa09cf8: add             x3, x3, HEAP, lsl #32
    // 0xa09cfc: stur            x3, [fp, #-8]
    // 0xa09d00: cmp             w3, NULL
    // 0xa09d04: b.eq            #0xa09d64
    // 0xa09d08: mov             x0, x3
    // 0xa09d0c: r2 = Null
    //     0xa09d0c: mov             x2, NULL
    // 0xa09d10: r1 = Null
    //     0xa09d10: mov             x1, NULL
    // 0xa09d14: r4 = LoadClassIdInstr(r0)
    //     0xa09d14: ldur            x4, [x0, #-1]
    //     0xa09d18: ubfx            x4, x4, #0xc, #0x14
    // 0xa09d1c: cmp             x4, #0x839
    // 0xa09d20: b.eq            #0xa09d38
    // 0xa09d24: r8 = _RenderLayoutSurrogateProxyBox
    //     0xa09d24: add             x8, PP, #0x58, lsl #12  ; [pp+0x588f0] Type: _RenderLayoutSurrogateProxyBox
    //     0xa09d28: ldr             x8, [x8, #0x8f0]
    // 0xa09d2c: r3 = Null
    //     0xa09d2c: add             x3, PP, #0x58, lsl #12  ; [pp+0x589a0] Null
    //     0xa09d30: ldr             x3, [x3, #0x9a0]
    // 0xa09d34: r0 = DefaultTypeTest()
    //     0xa09d34: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09d38: ldur            x16, [fp, #-8]
    // 0xa09d3c: ldr             lr, [fp, #0x18]
    // 0xa09d40: stp             lr, x16, [SP]
    // 0xa09d44: r0 = child=()
    //     0xa09d44: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa09d48: r0 = Null
    //     0xa09d48: mov             x0, NULL
    // 0xa09d4c: LeaveFrame
    //     0xa09d4c: mov             SP, fp
    //     0xa09d50: ldp             fp, lr, [SP], #0x10
    // 0xa09d54: ret
    //     0xa09d54: ret             
    // 0xa09d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09d5c: b               #0xa09bc0
    // 0xa09d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09d60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09d64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb295dc, size: 0x8c
    // 0xb295dc: EnterFrame
    //     0xb295dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb295e0: mov             fp, SP
    // 0xb295e4: AllocStack(0x18)
    //     0xb295e4: sub             SP, SP, #0x18
    // 0xb295e8: CheckStackOverflow
    //     0xb295e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb295ec: cmp             SP, x16
    //     0xb295f0: b.ls            #0xb29660
    // 0xb295f4: ldr             x0, [fp, #0x18]
    // 0xb295f8: LoadField: r1 = r0->field_43
    //     0xb295f8: ldur            w1, [x0, #0x43]
    // 0xb295fc: DecompressPointer r1
    //     0xb295fc: add             x1, x1, HEAP, lsl #32
    // 0xb29600: LoadField: r2 = r0->field_3f
    //     0xb29600: ldur            w2, [x0, #0x3f]
    // 0xb29604: DecompressPointer r2
    //     0xb29604: add             x2, x2, HEAP, lsl #32
    // 0xb29608: stur            x2, [fp, #-8]
    // 0xb2960c: cmp             w1, NULL
    // 0xb29610: b.eq            #0xb2962c
    // 0xb29614: ldr             x16, [fp, #0x10]
    // 0xb29618: stp             x1, x16, [SP]
    // 0xb2961c: ldr             x0, [fp, #0x10]
    // 0xb29620: ClosureCall
    //     0xb29620: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb29624: ldur            x2, [x0, #0x1f]
    //     0xb29628: blr             x2
    // 0xb2962c: ldur            x0, [fp, #-8]
    // 0xb29630: cmp             w0, NULL
    // 0xb29634: b.eq            #0xb29650
    // 0xb29638: ldr             x16, [fp, #0x10]
    // 0xb2963c: stp             x0, x16, [SP]
    // 0xb29640: ldr             x0, [fp, #0x10]
    // 0xb29644: ClosureCall
    //     0xb29644: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb29648: ldur            x2, [x0, #0x1f]
    //     0xb2964c: blr             x2
    // 0xb29650: r0 = Null
    //     0xb29650: mov             x0, NULL
    // 0xb29654: LeaveFrame
    //     0xb29654: mov             SP, fp
    //     0xb29658: ldp             fp, lr, [SP], #0x10
    // 0xb2965c: ret
    //     0xb2965c: ret             
    // 0xb29660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29664: b               #0xb295f4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb42504, size: 0x68
    // 0xb42504: EnterFrame
    //     0xb42504: stp             fp, lr, [SP, #-0x10]!
    //     0xb42508: mov             fp, SP
    // 0xb4250c: AllocStack(0x8)
    //     0xb4250c: sub             SP, SP, #8
    // 0xb42510: ldr             x0, [fp, #0x10]
    // 0xb42514: LoadField: r3 = r0->field_37
    //     0xb42514: ldur            w3, [x0, #0x37]
    // 0xb42518: DecompressPointer r3
    //     0xb42518: add             x3, x3, HEAP, lsl #32
    // 0xb4251c: stur            x3, [fp, #-8]
    // 0xb42520: cmp             w3, NULL
    // 0xb42524: b.eq            #0xb42568
    // 0xb42528: mov             x0, x3
    // 0xb4252c: r2 = Null
    //     0xb4252c: mov             x2, NULL
    // 0xb42530: r1 = Null
    //     0xb42530: mov             x1, NULL
    // 0xb42534: r4 = LoadClassIdInstr(r0)
    //     0xb42534: ldur            x4, [x0, #-1]
    //     0xb42538: ubfx            x4, x4, #0xc, #0x14
    // 0xb4253c: cmp             x4, #0x839
    // 0xb42540: b.eq            #0xb42558
    // 0xb42544: r8 = _RenderLayoutSurrogateProxyBox
    //     0xb42544: add             x8, PP, #0x58, lsl #12  ; [pp+0x588f0] Type: _RenderLayoutSurrogateProxyBox
    //     0xb42548: ldr             x8, [x8, #0x8f0]
    // 0xb4254c: r3 = Null
    //     0xb4254c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58a20] Null
    //     0xb42550: ldr             x3, [x3, #0xa20]
    // 0xb42554: r0 = DefaultTypeTest()
    //     0xb42554: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb42558: ldur            x0, [fp, #-8]
    // 0xb4255c: LeaveFrame
    //     0xb4255c: mov             SP, fp
    //     0xb42560: ldp             fp, lr, [SP], #0x10
    // 0xb42564: ret
    //     0xb42564: ret             
    // 0xb42568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3368, size: 0x48, field offset: 0x48
class _TheaterElement extends MultiChildRenderObjectElement {

  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xa06d48, size: 0xf4
    // 0xa06d48: EnterFrame
    //     0xa06d48: stp             fp, lr, [SP, #-0x10]!
    //     0xa06d4c: mov             fp, SP
    // 0xa06d50: AllocStack(0x20)
    //     0xa06d50: sub             SP, SP, #0x20
    // 0xa06d54: CheckStackOverflow
    //     0xa06d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06d58: cmp             SP, x16
    //     0xa06d5c: b.ls            #0xa06e34
    // 0xa06d60: ldr             x0, [fp, #0x20]
    // 0xa06d64: r2 = Null
    //     0xa06d64: mov             x2, NULL
    // 0xa06d68: r1 = Null
    //     0xa06d68: mov             x1, NULL
    // 0xa06d6c: r4 = 59
    //     0xa06d6c: mov             x4, #0x3b
    // 0xa06d70: branchIfSmi(r0, 0xa06d7c)
    //     0xa06d70: tbz             w0, #0, #0xa06d7c
    // 0xa06d74: r4 = LoadClassIdInstr(r0)
    //     0xa06d74: ldur            x4, [x0, #-1]
    //     0xa06d78: ubfx            x4, x4, #0xc, #0x14
    // 0xa06d7c: sub             x4, x4, #0x7e9
    // 0xa06d80: cmp             x4, #0x87
    // 0xa06d84: b.ls            #0xa06d98
    // 0xa06d88: r8 = RenderBox
    //     0xa06d88: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa06d8c: r3 = Null
    //     0xa06d8c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f70] Null
    //     0xa06d90: ldr             x3, [x3, #0xf70]
    // 0xa06d94: r0 = RenderBox()
    //     0xa06d94: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa06d98: ldr             x0, [fp, #0x18]
    // 0xa06d9c: r2 = Null
    //     0xa06d9c: mov             x2, NULL
    // 0xa06da0: r1 = Null
    //     0xa06da0: mov             x1, NULL
    // 0xa06da4: r4 = 59
    //     0xa06da4: mov             x4, #0x3b
    // 0xa06da8: branchIfSmi(r0, 0xa06db4)
    //     0xa06da8: tbz             w0, #0, #0xa06db4
    // 0xa06dac: r4 = LoadClassIdInstr(r0)
    //     0xa06dac: ldur            x4, [x0, #-1]
    //     0xa06db0: ubfx            x4, x4, #0xc, #0x14
    // 0xa06db4: cmp             x4, #0x6d3
    // 0xa06db8: b.eq            #0xa06dd0
    // 0xa06dbc: r8 = IndexedSlot<Element?>
    //     0xa06dbc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa06dc0: ldr             x8, [x8, #0xc78]
    // 0xa06dc4: r3 = Null
    //     0xa06dc4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f80] Null
    //     0xa06dc8: ldr             x3, [x3, #0xf80]
    // 0xa06dcc: r0 = DefaultTypeTest()
    //     0xa06dcc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa06dd0: ldr             x0, [fp, #0x10]
    // 0xa06dd4: r2 = Null
    //     0xa06dd4: mov             x2, NULL
    // 0xa06dd8: r1 = Null
    //     0xa06dd8: mov             x1, NULL
    // 0xa06ddc: r4 = 59
    //     0xa06ddc: mov             x4, #0x3b
    // 0xa06de0: branchIfSmi(r0, 0xa06dec)
    //     0xa06de0: tbz             w0, #0, #0xa06dec
    // 0xa06de4: r4 = LoadClassIdInstr(r0)
    //     0xa06de4: ldur            x4, [x0, #-1]
    //     0xa06de8: ubfx            x4, x4, #0xc, #0x14
    // 0xa06dec: cmp             x4, #0x6d3
    // 0xa06df0: b.eq            #0xa06e08
    // 0xa06df4: r8 = IndexedSlot<Element?>
    //     0xa06df4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa06df8: ldr             x8, [x8, #0xc78]
    // 0xa06dfc: r3 = Null
    //     0xa06dfc: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f90] Null
    //     0xa06e00: ldr             x3, [x3, #0xf90]
    // 0xa06e04: r0 = DefaultTypeTest()
    //     0xa06e04: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa06e08: ldr             x16, [fp, #0x28]
    // 0xa06e0c: ldr             lr, [fp, #0x20]
    // 0xa06e10: stp             lr, x16, [SP, #0x10]
    // 0xa06e14: ldr             x16, [fp, #0x18]
    // 0xa06e18: ldr             lr, [fp, #0x10]
    // 0xa06e1c: stp             lr, x16, [SP]
    // 0xa06e20: r0 = moveRenderObjectChild()
    //     0xa06e20: bl              #0xa06ef8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0xa06e24: r0 = Null
    //     0xa06e24: mov             x0, NULL
    // 0xa06e28: LeaveFrame
    //     0xa06e28: mov             SP, fp
    //     0xa06e2c: ldp             fp, lr, [SP], #0x10
    // 0xa06e30: ret
    //     0xa06e30: ret             
    // 0xa06e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06e38: b               #0xa06d60
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa09254, size: 0x1fc
    // 0xa09254: EnterFrame
    //     0xa09254: stp             fp, lr, [SP, #-0x10]!
    //     0xa09258: mov             fp, SP
    // 0xa0925c: AllocStack(0x28)
    //     0xa0925c: sub             SP, SP, #0x28
    // 0xa09260: CheckStackOverflow
    //     0xa09260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09264: cmp             SP, x16
    //     0xa09268: b.ls            #0xa09440
    // 0xa0926c: ldr             x0, [fp, #0x18]
    // 0xa09270: r2 = Null
    //     0xa09270: mov             x2, NULL
    // 0xa09274: r1 = Null
    //     0xa09274: mov             x1, NULL
    // 0xa09278: r4 = 59
    //     0xa09278: mov             x4, #0x3b
    // 0xa0927c: branchIfSmi(r0, 0xa09288)
    //     0xa0927c: tbz             w0, #0, #0xa09288
    // 0xa09280: r4 = LoadClassIdInstr(r0)
    //     0xa09280: ldur            x4, [x0, #-1]
    //     0xa09284: ubfx            x4, x4, #0xc, #0x14
    // 0xa09288: sub             x4, x4, #0x7e9
    // 0xa0928c: cmp             x4, #0x87
    // 0xa09290: b.ls            #0xa092a4
    // 0xa09294: r8 = RenderBox
    //     0xa09294: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa09298: r3 = Null
    //     0xa09298: add             x3, PP, #0x57, lsl #12  ; [pp+0x57fa0] Null
    //     0xa0929c: ldr             x3, [x3, #0xfa0]
    // 0xa092a0: r0 = RenderBox()
    //     0xa092a0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa092a4: ldr             x0, [fp, #0x10]
    // 0xa092a8: r2 = Null
    //     0xa092a8: mov             x2, NULL
    // 0xa092ac: r1 = Null
    //     0xa092ac: mov             x1, NULL
    // 0xa092b0: r4 = 59
    //     0xa092b0: mov             x4, #0x3b
    // 0xa092b4: branchIfSmi(r0, 0xa092c0)
    //     0xa092b4: tbz             w0, #0, #0xa092c0
    // 0xa092b8: r4 = LoadClassIdInstr(r0)
    //     0xa092b8: ldur            x4, [x0, #-1]
    //     0xa092bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa092c0: cmp             x4, #0x6d3
    // 0xa092c4: b.eq            #0xa092dc
    // 0xa092c8: r8 = IndexedSlot<Element?>
    //     0xa092c8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa092cc: ldr             x8, [x8, #0xc78]
    // 0xa092d0: r3 = Null
    //     0xa092d0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57fb0] Null
    //     0xa092d4: ldr             x3, [x3, #0xfb0]
    // 0xa092d8: r0 = DefaultTypeTest()
    //     0xa092d8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa092dc: ldr             x16, [fp, #0x20]
    // 0xa092e0: ldr             lr, [fp, #0x18]
    // 0xa092e4: stp             lr, x16, [SP, #8]
    // 0xa092e8: ldr             x16, [fp, #0x10]
    // 0xa092ec: str             x16, [SP]
    // 0xa092f0: r0 = insertRenderObjectChild()
    //     0xa092f0: bl              #0xa095e8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0xa092f4: ldr             x0, [fp, #0x18]
    // 0xa092f8: LoadField: r3 = r0->field_7
    //     0xa092f8: ldur            w3, [x0, #7]
    // 0xa092fc: DecompressPointer r3
    //     0xa092fc: add             x3, x3, HEAP, lsl #32
    // 0xa09300: stur            x3, [fp, #-8]
    // 0xa09304: cmp             w3, NULL
    // 0xa09308: b.eq            #0xa09448
    // 0xa0930c: mov             x0, x3
    // 0xa09310: r2 = Null
    //     0xa09310: mov             x2, NULL
    // 0xa09314: r1 = Null
    //     0xa09314: mov             x1, NULL
    // 0xa09318: r4 = LoadClassIdInstr(r0)
    //     0xa09318: ldur            x4, [x0, #-1]
    //     0xa0931c: ubfx            x4, x4, #0xc, #0x14
    // 0xa09320: cmp             x4, #0x88e
    // 0xa09324: b.eq            #0xa0933c
    // 0xa09328: r8 = _TheaterParentData
    //     0xa09328: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fc0] Type: _TheaterParentData
    //     0xa0932c: ldr             x8, [x8, #0xfc0]
    // 0xa09330: r3 = Null
    //     0xa09330: add             x3, PP, #0x57, lsl #12  ; [pp+0x57fc8] Null
    //     0xa09334: ldr             x3, [x3, #0xfc8]
    // 0xa09338: r0 = DefaultTypeTest()
    //     0xa09338: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa0933c: ldr             x0, [fp, #0x20]
    // 0xa09340: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa09340: ldur            w3, [x0, #0x17]
    // 0xa09344: DecompressPointer r3
    //     0xa09344: add             x3, x3, HEAP, lsl #32
    // 0xa09348: stur            x3, [fp, #-0x10]
    // 0xa0934c: cmp             w3, NULL
    // 0xa09350: b.eq            #0xa0944c
    // 0xa09354: mov             x0, x3
    // 0xa09358: r2 = Null
    //     0xa09358: mov             x2, NULL
    // 0xa0935c: r1 = Null
    //     0xa0935c: mov             x1, NULL
    // 0xa09360: r4 = LoadClassIdInstr(r0)
    //     0xa09360: ldur            x4, [x0, #-1]
    //     0xa09364: ubfx            x4, x4, #0xc, #0x14
    // 0xa09368: cmp             x4, #0xd4c
    // 0xa0936c: b.eq            #0xa09384
    // 0xa09370: r8 = _Theater
    //     0xa09370: add             x8, PP, #0x57, lsl #12  ; [pp+0x57fd8] Type: _Theater
    //     0xa09374: ldr             x8, [x8, #0xfd8]
    // 0xa09378: r3 = Null
    //     0xa09378: add             x3, PP, #0x57, lsl #12  ; [pp+0x57fe0] Null
    //     0xa0937c: ldr             x3, [x3, #0xfe0]
    // 0xa09380: r0 = DefaultTypeTest()
    //     0xa09380: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09384: ldur            x0, [fp, #-0x10]
    // 0xa09388: LoadField: r2 = r0->field_b
    //     0xa09388: ldur            w2, [x0, #0xb]
    // 0xa0938c: DecompressPointer r2
    //     0xa0938c: add             x2, x2, HEAP, lsl #32
    // 0xa09390: ldr             x0, [fp, #0x10]
    // 0xa09394: LoadField: r3 = r0->field_f
    //     0xa09394: ldur            x3, [x0, #0xf]
    // 0xa09398: r0 = BoxInt64Instr(r3)
    //     0xa09398: sbfiz           x0, x3, #1, #0x1f
    //     0xa0939c: cmp             x3, x0, asr #1
    //     0xa093a0: b.eq            #0xa093ac
    //     0xa093a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa093a8: stur            x3, [x0, #7]
    // 0xa093ac: r1 = LoadClassIdInstr(r2)
    //     0xa093ac: ldur            x1, [x2, #-1]
    //     0xa093b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa093b4: stp             x0, x2, [SP]
    // 0xa093b8: mov             x0, x1
    // 0xa093bc: mov             lr, x0
    // 0xa093c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa093c4: blr             lr
    // 0xa093c8: mov             x3, x0
    // 0xa093cc: r2 = Null
    //     0xa093cc: mov             x2, NULL
    // 0xa093d0: r1 = Null
    //     0xa093d0: mov             x1, NULL
    // 0xa093d4: stur            x3, [fp, #-0x10]
    // 0xa093d8: r4 = 59
    //     0xa093d8: mov             x4, #0x3b
    // 0xa093dc: branchIfSmi(r0, 0xa093e8)
    //     0xa093dc: tbz             w0, #0, #0xa093e8
    // 0xa093e0: r4 = LoadClassIdInstr(r0)
    //     0xa093e0: ldur            x4, [x0, #-1]
    //     0xa093e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa093e8: cmp             x4, #0xe8c
    // 0xa093ec: b.eq            #0xa09404
    // 0xa093f0: r8 = _OverlayEntryWidget
    //     0xa093f0: add             x8, PP, #0x57, lsl #12  ; [pp+0x57ff0] Type: _OverlayEntryWidget
    //     0xa093f4: ldr             x8, [x8, #0xff0]
    // 0xa093f8: r3 = Null
    //     0xa093f8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57ff8] Null
    //     0xa093fc: ldr             x3, [x3, #0xff8]
    // 0xa09400: r0 = _OverlayEntryWidget()
    //     0xa09400: bl              #0x48c5e0  ; IsType__OverlayEntryWidget_Stub
    // 0xa09404: ldur            x1, [fp, #-0x10]
    // 0xa09408: LoadField: r0 = r1->field_b
    //     0xa09408: ldur            w0, [x1, #0xb]
    // 0xa0940c: DecompressPointer r0
    //     0xa0940c: add             x0, x0, HEAP, lsl #32
    // 0xa09410: ldur            x1, [fp, #-8]
    // 0xa09414: StoreField: r1->field_2f = r0
    //     0xa09414: stur            w0, [x1, #0x2f]
    //     0xa09418: ldurb           w16, [x1, #-1]
    //     0xa0941c: ldurb           w17, [x0, #-1]
    //     0xa09420: and             x16, x17, x16, lsr #2
    //     0xa09424: tst             x16, HEAP, lsr #32
    //     0xa09428: b.eq            #0xa09430
    //     0xa0942c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa09430: r0 = Null
    //     0xa09430: mov             x0, NULL
    // 0xa09434: LeaveFrame
    //     0xa09434: mov             SP, fp
    //     0xa09438: ldp             fp, lr, [SP], #0x10
    // 0xa0943c: ret
    //     0xa0943c: ret             
    // 0xa09440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09444: b               #0xa0926c
    // 0xa09448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0944c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb4223c, size: 0x88
    // 0xb4223c: EnterFrame
    //     0xb4223c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42240: mov             fp, SP
    // 0xb42244: AllocStack(0x8)
    //     0xb42244: sub             SP, SP, #8
    // 0xb42248: ldr             x0, [fp, #0x10]
    // 0xb4224c: LoadField: r3 = r0->field_37
    //     0xb4224c: ldur            w3, [x0, #0x37]
    // 0xb42250: DecompressPointer r3
    //     0xb42250: add             x3, x3, HEAP, lsl #32
    // 0xb42254: stur            x3, [fp, #-8]
    // 0xb42258: cmp             w3, NULL
    // 0xb4225c: b.eq            #0xb422c0
    // 0xb42260: mov             x0, x3
    // 0xb42264: r2 = Null
    //     0xb42264: mov             x2, NULL
    // 0xb42268: r1 = Null
    //     0xb42268: mov             x1, NULL
    // 0xb4226c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb4226c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb42270: ldr             x8, [x8, #0xc18]
    // 0xb42274: r3 = Null
    //     0xb42274: add             x3, PP, #0x58, lsl #12  ; [pp+0x58008] Null
    //     0xb42278: ldr             x3, [x3, #8]
    // 0xb4227c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xb4227c: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xb42280: ldur            x0, [fp, #-8]
    // 0xb42284: r2 = Null
    //     0xb42284: mov             x2, NULL
    // 0xb42288: r1 = Null
    //     0xb42288: mov             x1, NULL
    // 0xb4228c: r4 = LoadClassIdInstr(r0)
    //     0xb4228c: ldur            x4, [x0, #-1]
    //     0xb42290: ubfx            x4, x4, #0xc, #0x14
    // 0xb42294: cmp             x4, #0x7f7
    // 0xb42298: b.eq            #0xb422b0
    // 0xb4229c: r8 = _RenderTheater
    //     0xb4229c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc60] Type: _RenderTheater
    //     0xb422a0: ldr             x8, [x8, #0xc60]
    // 0xb422a4: r3 = Null
    //     0xb422a4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58018] Null
    //     0xb422a8: ldr             x3, [x3, #0x18]
    // 0xb422ac: r0 = DefaultTypeTest()
    //     0xb422ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb422b0: ldur            x0, [fp, #-8]
    // 0xb422b4: LeaveFrame
    //     0xb422b4: mov             SP, fp
    //     0xb422b8: ldp             fp, lr, [SP], #0x10
    // 0xb422bc: ret
    //     0xb422bc: ret             
    // 0xb422c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb422c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3386, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc590, size: 0x44
    // 0x8fc590: EnterFrame
    //     0x8fc590: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc594: mov             fp, SP
    // 0x8fc598: r0 = _OverlayPortalElement()
    //     0x8fc598: bl              #0x8fc5d4  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x48)
    // 0x8fc59c: r1 = Sentinel
    //     0x8fc59c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc5a0: StoreField: r0->field_13 = r1
    //     0x8fc5a0: stur            w1, [x0, #0x13]
    // 0x8fc5a4: r1 = Instance__ElementLifecycle
    //     0x8fc5a4: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fc5a8: StoreField: r0->field_1f = r1
    //     0x8fc5a8: stur            w1, [x0, #0x1f]
    // 0x8fc5ac: r1 = false
    //     0x8fc5ac: add             x1, NULL, #0x30  ; false
    // 0x8fc5b0: StoreField: r0->field_2b = r1
    //     0x8fc5b0: stur            w1, [x0, #0x2b]
    // 0x8fc5b4: r2 = true
    //     0x8fc5b4: add             x2, NULL, #0x20  ; true
    // 0x8fc5b8: StoreField: r0->field_2f = r2
    //     0x8fc5b8: stur            w2, [x0, #0x2f]
    // 0x8fc5bc: StoreField: r0->field_33 = r1
    //     0x8fc5bc: stur            w1, [x0, #0x33]
    // 0x8fc5c0: ldr             x1, [fp, #0x10]
    // 0x8fc5c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc5c4: stur            w1, [x0, #0x17]
    // 0x8fc5c8: LeaveFrame
    //     0x8fc5c8: mov             SP, fp
    //     0x8fc5cc: ldp             fp, lr, [SP], #0x10
    // 0x8fc5d0: ret
    //     0x8fc5d0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa9805c, size: 0x4c
    // 0xa9805c: EnterFrame
    //     0xa9805c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98060: mov             fp, SP
    // 0xa98064: AllocStack(0x18)
    //     0xa98064: sub             SP, SP, #0x18
    // 0xa98068: CheckStackOverflow
    //     0xa98068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9806c: cmp             SP, x16
    //     0xa98070: b.ls            #0xa980a0
    // 0xa98074: r0 = _RenderLayoutSurrogateProxyBox()
    //     0xa98074: bl              #0xa980a8  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x68)
    // 0xa98078: stur            x0, [fp, #-8]
    // 0xa9807c: str             x0, [SP]
    // 0xa98080: r0 = RenderObject()
    //     0xa98080: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa98084: ldur            x16, [fp, #-8]
    // 0xa98088: stp             NULL, x16, [SP]
    // 0xa9808c: r0 = child=()
    //     0xa9808c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa98090: ldur            x0, [fp, #-8]
    // 0xa98094: LeaveFrame
    //     0xa98094: mov             SP, fp
    //     0xa98098: ldp             fp, lr, [SP], #0x10
    // 0xa9809c: ret
    //     0xa9809c: ret             
    // 0xa980a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa980a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa980a4: b               #0xa98074
  }
}

// class id: 3404, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc0e8, size: 0x44
    // 0x8fc0e8: EnterFrame
    //     0x8fc0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc0ec: mov             fp, SP
    // 0x8fc0f0: AllocStack(0x18)
    //     0x8fc0f0: sub             SP, SP, #0x18
    // 0x8fc0f4: CheckStackOverflow
    //     0x8fc0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc0f8: cmp             SP, x16
    //     0x8fc0fc: b.ls            #0x8fc124
    // 0x8fc100: r0 = _TheaterElement()
    //     0x8fc100: bl              #0x8fc12c  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x48)
    // 0x8fc104: stur            x0, [fp, #-8]
    // 0x8fc108: ldr             x16, [fp, #0x10]
    // 0x8fc10c: stp             x16, x0, [SP]
    // 0x8fc110: r0 = MultiChildRenderObjectElement()
    //     0x8fc110: bl              #0x8fbf9c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x8fc114: ldur            x0, [fp, #-8]
    // 0x8fc118: LeaveFrame
    //     0x8fc118: mov             SP, fp
    //     0x8fc11c: ldp             fp, lr, [SP], #0x10
    // 0x8fc120: ret
    //     0x8fc120: ret             
    // 0x8fc124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc128: b               #0x8fc100
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x908494, size: 0xa8
    // 0x908494: EnterFrame
    //     0x908494: stp             fp, lr, [SP, #-0x10]!
    //     0x908498: mov             fp, SP
    // 0x90849c: AllocStack(0x10)
    //     0x90849c: sub             SP, SP, #0x10
    // 0x9084a0: CheckStackOverflow
    //     0x9084a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9084a4: cmp             SP, x16
    //     0x9084a8: b.ls            #0x908534
    // 0x9084ac: ldr             x0, [fp, #0x10]
    // 0x9084b0: r2 = Null
    //     0x9084b0: mov             x2, NULL
    // 0x9084b4: r1 = Null
    //     0x9084b4: mov             x1, NULL
    // 0x9084b8: r4 = 59
    //     0x9084b8: mov             x4, #0x3b
    // 0x9084bc: branchIfSmi(r0, 0x9084c8)
    //     0x9084bc: tbz             w0, #0, #0x9084c8
    // 0x9084c0: r4 = LoadClassIdInstr(r0)
    //     0x9084c0: ldur            x4, [x0, #-1]
    //     0x9084c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9084c8: cmp             x4, #0x7f7
    // 0x9084cc: b.eq            #0x9084e4
    // 0x9084d0: r8 = _RenderTheater
    //     0x9084d0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc60] Type: _RenderTheater
    //     0x9084d4: ldr             x8, [x8, #0xc60]
    // 0x9084d8: r3 = Null
    //     0x9084d8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56f68] Null
    //     0x9084dc: ldr             x3, [x3, #0xf68]
    // 0x9084e0: r0 = DefaultTypeTest()
    //     0x9084e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9084e4: ldr             x0, [fp, #0x20]
    // 0x9084e8: LoadField: r1 = r0->field_f
    //     0x9084e8: ldur            x1, [x0, #0xf]
    // 0x9084ec: ldr             x16, [fp, #0x10]
    // 0x9084f0: stp             x1, x16, [SP]
    // 0x9084f4: r0 = skipCount=()
    //     0x9084f4: bl              #0x908668  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x9084f8: ldr             x16, [fp, #0x18]
    // 0x9084fc: str             x16, [SP]
    // 0x908500: r0 = of()
    //     0x908500: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x908504: ldr             x16, [fp, #0x10]
    // 0x908508: stp             x0, x16, [SP]
    // 0x90850c: r0 = textDirection=()
    //     0x90850c: bl              #0x9085a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0x908510: ldr             x16, [fp, #0x10]
    // 0x908514: r30 = Instance_Clip
    //     0x908514: add             lr, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x908518: ldr             lr, [lr, #0xfd8]
    // 0x90851c: stp             lr, x16, [SP]
    // 0x908520: r0 = clipBehavior=()
    //     0x908520: bl              #0x90853c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x908524: r0 = Null
    //     0x908524: mov             x0, NULL
    // 0x908528: LeaveFrame
    //     0x908528: mov             SP, fp
    //     0x90852c: ldp             fp, lr, [SP], #0x10
    // 0x908530: ret
    //     0x908530: ret             
    // 0x908534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908538: b               #0x9084ac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8f150, size: 0x68
    // 0xa8f150: EnterFrame
    //     0xa8f150: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f154: mov             fp, SP
    // 0xa8f158: AllocStack(0x30)
    //     0xa8f158: sub             SP, SP, #0x30
    // 0xa8f15c: CheckStackOverflow
    //     0xa8f15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f160: cmp             SP, x16
    //     0xa8f164: b.ls            #0xa8f1b0
    // 0xa8f168: ldr             x0, [fp, #0x18]
    // 0xa8f16c: LoadField: r1 = r0->field_f
    //     0xa8f16c: ldur            x1, [x0, #0xf]
    // 0xa8f170: stur            x1, [fp, #-8]
    // 0xa8f174: ldr             x16, [fp, #0x10]
    // 0xa8f178: str             x16, [SP]
    // 0xa8f17c: r0 = of()
    //     0xa8f17c: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8f180: stur            x0, [fp, #-0x10]
    // 0xa8f184: r0 = _RenderTheater()
    //     0xa8f184: bl              #0xa8f264  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x8c)
    // 0xa8f188: stur            x0, [fp, #-0x18]
    // 0xa8f18c: str             x0, [SP, #0x10]
    // 0xa8f190: ldur            x1, [fp, #-8]
    // 0xa8f194: ldur            x16, [fp, #-0x10]
    // 0xa8f198: stp             x16, x1, [SP]
    // 0xa8f19c: r0 = _RenderTheater()
    //     0xa8f19c: bl              #0xa8f1b8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0xa8f1a0: ldur            x0, [fp, #-0x18]
    // 0xa8f1a4: LeaveFrame
    //     0xa8f1a4: mov             SP, fp
    //     0xa8f1a8: ldp             fp, lr, [SP], #0x10
    // 0xa8f1ac: ret
    //     0xa8f1ac: ret             
    // 0xa8f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f1b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f1b4: b               #0xa8f168
  }
}

// class id: 3437, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x902590, size: 0x50
    // 0x902590: EnterFrame
    //     0x902590: stp             fp, lr, [SP, #-0x10]!
    //     0x902594: mov             fp, SP
    // 0x902598: ldr             x0, [fp, #0x10]
    // 0x90259c: r2 = Null
    //     0x90259c: mov             x2, NULL
    // 0x9025a0: r1 = Null
    //     0x9025a0: mov             x1, NULL
    // 0x9025a4: r4 = 59
    //     0x9025a4: mov             x4, #0x3b
    // 0x9025a8: branchIfSmi(r0, 0x9025b4)
    //     0x9025a8: tbz             w0, #0, #0x9025b4
    // 0x9025ac: r4 = LoadClassIdInstr(r0)
    //     0x9025ac: ldur            x4, [x0, #-1]
    //     0x9025b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9025b4: cmp             x4, #0x83c
    // 0x9025b8: b.eq            #0x9025d0
    // 0x9025bc: r8 = _RenderDeferredLayoutBox
    //     0x9025bc: add             x8, PP, #0x58, lsl #12  ; [pp+0x58058] Type: _RenderDeferredLayoutBox
    //     0x9025c0: ldr             x8, [x8, #0x58]
    // 0x9025c4: r3 = Null
    //     0x9025c4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58060] Null
    //     0x9025c8: ldr             x3, [x3, #0x60]
    // 0x9025cc: r0 = DefaultTypeTest()
    //     0x9025cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9025d0: r0 = Null
    //     0x9025d0: mov             x0, NULL
    // 0x9025d4: LeaveFrame
    //     0x9025d4: mov             SP, fp
    //     0x9025d8: ldp             fp, lr, [SP], #0x10
    // 0x9025dc: ret
    //     0x9025dc: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8cb0c, size: 0x7c
    // 0xa8cb0c: EnterFrame
    //     0xa8cb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cb10: mov             fp, SP
    // 0xa8cb14: AllocStack(0x20)
    //     0xa8cb14: sub             SP, SP, #0x20
    // 0xa8cb18: CheckStackOverflow
    //     0xa8cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cb1c: cmp             SP, x16
    //     0xa8cb20: b.ls            #0xa8cb80
    // 0xa8cb24: ldr             x16, [fp, #0x18]
    // 0xa8cb28: ldr             lr, [fp, #0x10]
    // 0xa8cb2c: stp             lr, x16, [SP]
    // 0xa8cb30: r0 = getLayoutParent()
    //     0xa8cb30: bl              #0xa8cc10  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0xa8cb34: stur            x0, [fp, #-8]
    // 0xa8cb38: r0 = _RenderDeferredLayoutBox()
    //     0xa8cb38: bl              #0xa8cc04  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x78)
    // 0xa8cb3c: stur            x0, [fp, #-0x10]
    // 0xa8cb40: ldur            x16, [fp, #-8]
    // 0xa8cb44: stp             x16, x0, [SP]
    // 0xa8cb48: r0 = _RenderDeferredLayoutBox()
    //     0xa8cb48: bl              #0xa8cb88  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0xa8cb4c: ldur            x0, [fp, #-0x10]
    // 0xa8cb50: ldur            x1, [fp, #-8]
    // 0xa8cb54: StoreField: r1->field_63 = r0
    //     0xa8cb54: stur            w0, [x1, #0x63]
    //     0xa8cb58: ldurb           w16, [x1, #-1]
    //     0xa8cb5c: ldurb           w17, [x0, #-1]
    //     0xa8cb60: and             x16, x17, x16, lsr #2
    //     0xa8cb64: tst             x16, HEAP, lsr #32
    //     0xa8cb68: b.eq            #0xa8cb70
    //     0xa8cb6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8cb70: ldur            x0, [fp, #-0x10]
    // 0xa8cb74: LeaveFrame
    //     0xa8cb74: mov             SP, fp
    //     0xa8cb78: ldp             fp, lr, [SP], #0x10
    // 0xa8cb7c: ret
    //     0xa8cb7c: ret             
    // 0xa8cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cb80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cb84: b               #0xa8cb24
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0xa8cc10, size: 0x50
    // 0xa8cc10: EnterFrame
    //     0xa8cc10: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cc14: mov             fp, SP
    // 0xa8cc18: AllocStack(0x10)
    //     0xa8cc18: sub             SP, SP, #0x10
    // 0xa8cc1c: CheckStackOverflow
    //     0xa8cc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cc20: cmp             SP, x16
    //     0xa8cc24: b.ls            #0xa8cc54
    // 0xa8cc28: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0xa8cc28: add             x16, PP, #0x58, lsl #12  ; [pp+0x58070] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0xa8cc2c: ldr             x16, [x16, #0x70]
    // 0xa8cc30: ldr             lr, [fp, #0x10]
    // 0xa8cc34: stp             lr, x16, [SP]
    // 0xa8cc38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8cc38: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8cc3c: r0 = findAncestorRenderObjectOfType()
    //     0xa8cc3c: bl              #0x6909e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xa8cc40: cmp             w0, NULL
    // 0xa8cc44: b.eq            #0xa8cc5c
    // 0xa8cc48: LeaveFrame
    //     0xa8cc48: mov             SP, fp
    //     0xa8cc4c: ldp             fp, lr, [SP], #0x10
    // 0xa8cc50: ret
    //     0xa8cc50: ret             
    // 0xa8cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cc54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cc58: b               #0xa8cc28
    // 0xa8cc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cc5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3518, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8c2468, size: 0x244
    // 0x8c2468: EnterFrame
    //     0x8c2468: stp             fp, lr, [SP, #-0x10]!
    //     0x8c246c: mov             fp, SP
    // 0x8c2470: AllocStack(0x30)
    //     0x8c2470: sub             SP, SP, #0x30
    // 0x8c2474: CheckStackOverflow
    //     0x8c2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2478: cmp             SP, x16
    //     0x8c247c: b.ls            #0x8c26a0
    // 0x8c2480: r16 = <_RenderTheaterMarker>
    //     0x8c2480: add             x16, PP, #0x56, lsl #12  ; [pp+0x56ed8] TypeArguments: <_RenderTheaterMarker>
    //     0x8c2484: ldr             x16, [x16, #0xed8]
    // 0x8c2488: ldr             lr, [fp, #0x10]
    // 0x8c248c: stp             lr, x16, [SP]
    // 0x8c2490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2490: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2494: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c2494: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c2498: cmp             w0, NULL
    // 0x8c249c: b.eq            #0x8c24ac
    // 0x8c24a0: LeaveFrame
    //     0x8c24a0: mov             SP, fp
    //     0x8c24a4: ldp             fp, lr, [SP], #0x10
    // 0x8c24a8: ret
    //     0x8c24a8: ret             
    // 0x8c24ac: ldr             x3, [fp, #0x10]
    // 0x8c24b0: r0 = 2
    //     0x8c24b0: mov             x0, #2
    // 0x8c24b4: mov             x2, x0
    // 0x8c24b8: r1 = Null
    //     0x8c24b8: mov             x1, NULL
    // 0x8c24bc: r0 = AllocateArray()
    //     0x8c24bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c24c0: stur            x0, [fp, #-8]
    // 0x8c24c4: r17 = "No Overlay widget found."
    //     0x8c24c4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ee0] "No Overlay widget found."
    //     0x8c24c8: ldr             x17, [x17, #0xee0]
    // 0x8c24cc: StoreField: r0->field_f = r17
    //     0x8c24cc: stur            w17, [x0, #0xf]
    // 0x8c24d0: r1 = <Object>
    //     0x8c24d0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8c24d4: r0 = AllocateGrowableArray()
    //     0x8c24d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c24d8: mov             x2, x0
    // 0x8c24dc: ldur            x0, [fp, #-8]
    // 0x8c24e0: stur            x2, [fp, #-0x10]
    // 0x8c24e4: StoreField: r2->field_f = r0
    //     0x8c24e4: stur            w0, [x2, #0xf]
    // 0x8c24e8: r0 = 2
    //     0x8c24e8: mov             x0, #2
    // 0x8c24ec: StoreField: r2->field_b = r0
    //     0x8c24ec: stur            w0, [x2, #0xb]
    // 0x8c24f0: r1 = <List<Object>>
    //     0x8c24f0: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8c24f4: r0 = ErrorSummary()
    //     0x8c24f4: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x8c24f8: mov             x1, x0
    // 0x8c24fc: r0 = true
    //     0x8c24fc: add             x0, NULL, #0x20  ; true
    // 0x8c2500: stur            x1, [fp, #-8]
    // 0x8c2504: StoreField: r1->field_f = r0
    //     0x8c2504: stur            w0, [x1, #0xf]
    // 0x8c2508: ldur            x2, [fp, #-0x10]
    // 0x8c250c: StoreField: r1->field_b = r2
    //     0x8c250c: stur            w2, [x1, #0xb]
    // 0x8c2510: ldr             x2, [fp, #0x10]
    // 0x8c2514: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8c2514: ldur            w3, [x2, #0x17]
    // 0x8c2518: DecompressPointer r3
    //     0x8c2518: add             x3, x3, HEAP, lsl #32
    // 0x8c251c: cmp             w3, NULL
    // 0x8c2520: b.eq            #0x8c26a8
    // 0x8c2524: str             x3, [SP]
    // 0x8c2528: r0 = runtimeType()
    //     0x8c2528: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x8c252c: r1 = Null
    //     0x8c252c: mov             x1, NULL
    // 0x8c2530: r2 = 4
    //     0x8c2530: mov             x2, #4
    // 0x8c2534: stur            x0, [fp, #-0x10]
    // 0x8c2538: r0 = AllocateArray()
    //     0x8c2538: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c253c: mov             x1, x0
    // 0x8c2540: ldur            x0, [fp, #-0x10]
    // 0x8c2544: StoreField: r1->field_f = r0
    //     0x8c2544: stur            w0, [x1, #0xf]
    // 0x8c2548: r17 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x8c2548: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ee8] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x8c254c: ldr             x17, [x17, #0xee8]
    // 0x8c2550: StoreField: r1->field_13 = r17
    //     0x8c2550: stur            w17, [x1, #0x13]
    // 0x8c2554: str             x1, [SP]
    // 0x8c2558: r0 = _interpolate()
    //     0x8c2558: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8c255c: r1 = Null
    //     0x8c255c: mov             x1, NULL
    // 0x8c2560: r2 = 2
    //     0x8c2560: mov             x2, #2
    // 0x8c2564: stur            x0, [fp, #-0x10]
    // 0x8c2568: r0 = AllocateArray()
    //     0x8c2568: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c256c: mov             x2, x0
    // 0x8c2570: ldur            x0, [fp, #-0x10]
    // 0x8c2574: stur            x2, [fp, #-0x18]
    // 0x8c2578: StoreField: r2->field_f = r0
    //     0x8c2578: stur            w0, [x2, #0xf]
    // 0x8c257c: r1 = <Object>
    //     0x8c257c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8c2580: r0 = AllocateGrowableArray()
    //     0x8c2580: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c2584: mov             x2, x0
    // 0x8c2588: ldur            x0, [fp, #-0x18]
    // 0x8c258c: stur            x2, [fp, #-0x10]
    // 0x8c2590: StoreField: r2->field_f = r0
    //     0x8c2590: stur            w0, [x2, #0xf]
    // 0x8c2594: r0 = 2
    //     0x8c2594: mov             x0, #2
    // 0x8c2598: StoreField: r2->field_b = r0
    //     0x8c2598: stur            w0, [x2, #0xb]
    // 0x8c259c: r1 = <List<Object>>
    //     0x8c259c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8c25a0: r0 = ErrorDescription()
    //     0x8c25a0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8c25a4: mov             x3, x0
    // 0x8c25a8: r0 = true
    //     0x8c25a8: add             x0, NULL, #0x20  ; true
    // 0x8c25ac: stur            x3, [fp, #-0x18]
    // 0x8c25b0: StoreField: r3->field_f = r0
    //     0x8c25b0: stur            w0, [x3, #0xf]
    // 0x8c25b4: ldur            x1, [fp, #-0x10]
    // 0x8c25b8: StoreField: r3->field_b = r1
    //     0x8c25b8: stur            w1, [x3, #0xb]
    // 0x8c25bc: r1 = Null
    //     0x8c25bc: mov             x1, NULL
    // 0x8c25c0: r2 = 2
    //     0x8c25c0: mov             x2, #2
    // 0x8c25c4: r0 = AllocateArray()
    //     0x8c25c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c25c8: stur            x0, [fp, #-0x10]
    // 0x8c25cc: r17 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x8c25cc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ef0] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x8c25d0: ldr             x17, [x17, #0xef0]
    // 0x8c25d4: StoreField: r0->field_f = r17
    //     0x8c25d4: stur            w17, [x0, #0xf]
    // 0x8c25d8: r1 = <Object>
    //     0x8c25d8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8c25dc: r0 = AllocateGrowableArray()
    //     0x8c25dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c25e0: mov             x2, x0
    // 0x8c25e4: ldur            x0, [fp, #-0x10]
    // 0x8c25e8: stur            x2, [fp, #-0x20]
    // 0x8c25ec: StoreField: r2->field_f = r0
    //     0x8c25ec: stur            w0, [x2, #0xf]
    // 0x8c25f0: r0 = 2
    //     0x8c25f0: mov             x0, #2
    // 0x8c25f4: StoreField: r2->field_b = r0
    //     0x8c25f4: stur            w0, [x2, #0xb]
    // 0x8c25f8: r1 = <List<Object>>
    //     0x8c25f8: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8c25fc: r0 = ErrorHint()
    //     0x8c25fc: bl              #0x4cd66c  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x8c2600: mov             x3, x0
    // 0x8c2604: r0 = true
    //     0x8c2604: add             x0, NULL, #0x20  ; true
    // 0x8c2608: stur            x3, [fp, #-0x10]
    // 0x8c260c: StoreField: r3->field_f = r0
    //     0x8c260c: stur            w0, [x3, #0xf]
    // 0x8c2610: ldur            x0, [fp, #-0x20]
    // 0x8c2614: StoreField: r3->field_b = r0
    //     0x8c2614: stur            w0, [x3, #0xb]
    // 0x8c2618: r1 = Null
    //     0x8c2618: mov             x1, NULL
    // 0x8c261c: r2 = 6
    //     0x8c261c: mov             x2, #6
    // 0x8c2620: r0 = AllocateArray()
    //     0x8c2620: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c2624: mov             x2, x0
    // 0x8c2628: ldur            x0, [fp, #-8]
    // 0x8c262c: stur            x2, [fp, #-0x20]
    // 0x8c2630: StoreField: r2->field_f = r0
    //     0x8c2630: stur            w0, [x2, #0xf]
    // 0x8c2634: ldur            x0, [fp, #-0x18]
    // 0x8c2638: StoreField: r2->field_13 = r0
    //     0x8c2638: stur            w0, [x2, #0x13]
    // 0x8c263c: ldur            x0, [fp, #-0x10]
    // 0x8c2640: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c2640: stur            w0, [x2, #0x17]
    // 0x8c2644: r1 = <DiagnosticsNode>
    //     0x8c2644: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x8c2648: r0 = AllocateGrowableArray()
    //     0x8c2648: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c264c: mov             x1, x0
    // 0x8c2650: ldur            x0, [fp, #-0x20]
    // 0x8c2654: stur            x1, [fp, #-8]
    // 0x8c2658: StoreField: r1->field_f = r0
    //     0x8c2658: stur            w0, [x1, #0xf]
    // 0x8c265c: r0 = 6
    //     0x8c265c: mov             x0, #6
    // 0x8c2660: StoreField: r1->field_b = r0
    //     0x8c2660: stur            w0, [x1, #0xb]
    // 0x8c2664: ldr             x16, [fp, #0x10]
    // 0x8c2668: r30 = Overlay
    //     0x8c2668: add             lr, PP, #0x56, lsl #12  ; [pp+0x56ef8] Type: Overlay
    //     0x8c266c: ldr             lr, [lr, #0xef8]
    // 0x8c2670: stp             lr, x16, [SP]
    // 0x8c2674: r0 = describeMissingAncestor()
    //     0x8c2674: bl              #0x8c26ac  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x8c2678: ldur            x16, [fp, #-8]
    // 0x8c267c: stp             x0, x16, [SP]
    // 0x8c2680: r0 = addAll()
    //     0x8c2680: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x8c2684: r0 = FlutterError()
    //     0x8c2684: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x8c2688: mov             x1, x0
    // 0x8c268c: ldur            x0, [fp, #-8]
    // 0x8c2690: StoreField: r1->field_b = r0
    //     0x8c2690: stur            w0, [x1, #0xb]
    // 0x8c2694: mov             x0, x1
    // 0x8c2698: r0 = Throw()
    //     0x8c2698: bl              #0xb971fc  ; ThrowStub
    // 0x8c269c: brk             #0
    // 0x8c26a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c26a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c26a4: b               #0x8c2480
    // 0x8c26a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c26a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89278, size: 0x98
    // 0xa89278: EnterFrame
    //     0xa89278: stp             fp, lr, [SP, #-0x10]!
    //     0xa8927c: mov             fp, SP
    // 0xa89280: ldr             x0, [fp, #0x10]
    // 0xa89284: r2 = Null
    //     0xa89284: mov             x2, NULL
    // 0xa89288: r1 = Null
    //     0xa89288: mov             x1, NULL
    // 0xa8928c: r4 = 59
    //     0xa8928c: mov             x4, #0x3b
    // 0xa89290: branchIfSmi(r0, 0xa8929c)
    //     0xa89290: tbz             w0, #0, #0xa8929c
    // 0xa89294: r4 = LoadClassIdInstr(r0)
    //     0xa89294: ldur            x4, [x0, #-1]
    //     0xa89298: ubfx            x4, x4, #0xc, #0x14
    // 0xa8929c: cmp             x4, #0xdbe
    // 0xa892a0: b.eq            #0xa892b8
    // 0xa892a4: r8 = _RenderTheaterMarker
    //     0xa892a4: add             x8, PP, #0x58, lsl #12  ; [pp+0x588b0] Type: _RenderTheaterMarker
    //     0xa892a8: ldr             x8, [x8, #0x8b0]
    // 0xa892ac: r3 = Null
    //     0xa892ac: add             x3, PP, #0x58, lsl #12  ; [pp+0x588b8] Null
    //     0xa892b0: ldr             x3, [x3, #0x8b8]
    // 0xa892b4: r0 = DefaultTypeTest()
    //     0xa892b4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa892b8: ldr             x1, [fp, #0x10]
    // 0xa892bc: LoadField: r2 = r1->field_f
    //     0xa892bc: ldur            w2, [x1, #0xf]
    // 0xa892c0: DecompressPointer r2
    //     0xa892c0: add             x2, x2, HEAP, lsl #32
    // 0xa892c4: ldr             x3, [fp, #0x18]
    // 0xa892c8: LoadField: r4 = r3->field_f
    //     0xa892c8: ldur            w4, [x3, #0xf]
    // 0xa892cc: DecompressPointer r4
    //     0xa892cc: add             x4, x4, HEAP, lsl #32
    // 0xa892d0: cmp             w2, w4
    // 0xa892d4: b.eq            #0xa892e0
    // 0xa892d8: r0 = true
    //     0xa892d8: add             x0, NULL, #0x20  ; true
    // 0xa892dc: b               #0xa89304
    // 0xa892e0: LoadField: r2 = r1->field_13
    //     0xa892e0: ldur            w2, [x1, #0x13]
    // 0xa892e4: DecompressPointer r2
    //     0xa892e4: add             x2, x2, HEAP, lsl #32
    // 0xa892e8: LoadField: r1 = r3->field_13
    //     0xa892e8: ldur            w1, [x3, #0x13]
    // 0xa892ec: DecompressPointer r1
    //     0xa892ec: add             x1, x1, HEAP, lsl #32
    // 0xa892f0: cmp             w2, w1
    // 0xa892f4: r16 = true
    //     0xa892f4: add             x16, NULL, #0x20  ; true
    // 0xa892f8: r17 = false
    //     0xa892f8: add             x17, NULL, #0x30  ; false
    // 0xa892fc: csel            x3, x16, x17, ne
    // 0xa89300: mov             x0, x3
    // 0xa89304: LeaveFrame
    //     0xa89304: mov             SP, fp
    //     0xa89308: ldp             fp, lr, [SP], #0x10
    // 0xa8930c: ret
    //     0xa8930c: ret             
  }
}

// class id: 3722, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914f54, size: 0x28
    // 0x914f54: EnterFrame
    //     0x914f54: stp             fp, lr, [SP, #-0x10]!
    //     0x914f58: mov             fp, SP
    // 0x914f5c: r1 = <OverlayPortal>
    //     0x914f5c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f18] TypeArguments: <OverlayPortal>
    //     0x914f60: ldr             x1, [x1, #0xf18]
    // 0x914f64: r0 = _OverlayPortalState()
    //     0x914f64: bl              #0x914f7c  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x914f68: r1 = true
    //     0x914f68: add             x1, NULL, #0x20  ; true
    // 0x914f6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x914f6c: stur            w1, [x0, #0x17]
    // 0x914f70: LeaveFrame
    //     0x914f70: mov             SP, fp
    //     0x914f74: ldp             fp, lr, [SP], #0x10
    // 0x914f78: ret
    //     0x914f78: ret             
  }
}

// class id: 3723, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x48bd98, size: 0x8c
    // 0x48bd98: EnterFrame
    //     0x48bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x48bd9c: mov             fp, SP
    // 0x48bda0: AllocStack(0x10)
    //     0x48bda0: sub             SP, SP, #0x10
    // 0x48bda4: SetupParameters(dynamic _ /* r3 */, {dynamic rootOverlay = false /* r0 */})
    //     0x48bda4: mov             x0, x4
    //     0x48bda8: ldur            w1, [x0, #0x13]
    //     0x48bdac: add             x1, x1, HEAP, lsl #32
    //     0x48bdb0: sub             x2, x1, #2
    //     0x48bdb4: add             x3, fp, w2, sxtw #2
    //     0x48bdb8: ldr             x3, [x3, #0x10]
    //     0x48bdbc: ldur            w2, [x0, #0x1f]
    //     0x48bdc0: add             x2, x2, HEAP, lsl #32
    //     0x48bdc4: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] "rootOverlay"
    //     0x48bdc8: cmp             w2, w16
    //     0x48bdcc: b.ne            #0x48bdec
    //     0x48bdd0: ldur            w2, [x0, #0x23]
    //     0x48bdd4: add             x2, x2, HEAP, lsl #32
    //     0x48bdd8: sub             w0, w1, w2
    //     0x48bddc: add             x1, fp, w0, sxtw #2
    //     0x48bde0: ldr             x1, [x1, #8]
    //     0x48bde4: mov             x0, x1
    //     0x48bde8: b               #0x48bdf0
    //     0x48bdec: add             x0, NULL, #0x30  ; false
    // 0x48bdf0: CheckStackOverflow
    //     0x48bdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bdf4: cmp             SP, x16
    //     0x48bdf8: b.ls            #0x48be18
    // 0x48bdfc: stp             x0, x3, [SP]
    // 0x48be00: r0 = maybeOf()
    //     0x48be00: bl              #0x48be24  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x48be04: cmp             w0, NULL
    // 0x48be08: b.eq            #0x48be20
    // 0x48be0c: LeaveFrame
    //     0x48be0c: mov             SP, fp
    //     0x48be10: ldp             fp, lr, [SP], #0x10
    // 0x48be14: ret
    //     0x48be14: ret             
    // 0x48be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48be18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48be1c: b               #0x48bdfc
    // 0x48be20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48be20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x48be24, size: 0x60
    // 0x48be24: EnterFrame
    //     0x48be24: stp             fp, lr, [SP, #-0x10]!
    //     0x48be28: mov             fp, SP
    // 0x48be2c: AllocStack(0x10)
    //     0x48be2c: sub             SP, SP, #0x10
    // 0x48be30: CheckStackOverflow
    //     0x48be30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48be34: cmp             SP, x16
    //     0x48be38: b.ls            #0x48be7c
    // 0x48be3c: ldr             x0, [fp, #0x10]
    // 0x48be40: tbnz            w0, #4, #0x48be5c
    // 0x48be44: r16 = <OverlayState>
    //     0x48be44: ldr             x16, [PP, #0x4e38]  ; [pp+0x4e38] TypeArguments: <OverlayState>
    // 0x48be48: ldr             lr, [fp, #0x18]
    // 0x48be4c: stp             lr, x16, [SP]
    // 0x48be50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48be50: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48be54: r0 = findRootAncestorStateOfType()
    //     0x48be54: bl              #0x48c118  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x48be58: b               #0x48be70
    // 0x48be5c: r16 = <OverlayState>
    //     0x48be5c: ldr             x16, [PP, #0x4e38]  ; [pp+0x4e38] TypeArguments: <OverlayState>
    // 0x48be60: ldr             lr, [fp, #0x18]
    // 0x48be64: stp             lr, x16, [SP]
    // 0x48be68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48be68: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48be6c: r0 = findAncestorStateOfType()
    //     0x48be6c: bl              #0x48be84  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x48be70: LeaveFrame
    //     0x48be70: mov             SP, fp
    //     0x48be74: ldp             fp, lr, [SP], #0x10
    // 0x48be78: ret
    //     0x48be78: ret             
    // 0x48be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48be7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48be80: b               #0x48be3c
  }
  _ createState(/* No info */) {
    // ** addr: 0x914ef8, size: 0x50
    // 0x914ef8: EnterFrame
    //     0x914ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x914efc: mov             fp, SP
    // 0x914f00: AllocStack(0x18)
    //     0x914f00: sub             SP, SP, #0x18
    // 0x914f04: CheckStackOverflow
    //     0x914f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f08: cmp             SP, x16
    //     0x914f0c: b.ls            #0x914f40
    // 0x914f10: r16 = <OverlayEntry>
    //     0x914f10: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] TypeArguments: <OverlayEntry>
    // 0x914f14: stp             xzr, x16, [SP]
    // 0x914f18: r0 = _GrowableList()
    //     0x914f18: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x914f1c: r1 = <Overlay>
    //     0x914f1c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4abd0] TypeArguments: <Overlay>
    //     0x914f20: ldr             x1, [x1, #0xbd0]
    // 0x914f24: stur            x0, [fp, #-8]
    // 0x914f28: r0 = OverlayState()
    //     0x914f28: bl              #0x914f48  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x914f2c: ldur            x1, [fp, #-8]
    // 0x914f30: StoreField: r0->field_1b = r1
    //     0x914f30: stur            w1, [x0, #0x1b]
    // 0x914f34: LeaveFrame
    //     0x914f34: mov             SP, fp
    //     0x914f38: ldp             fp, lr, [SP], #0x10
    // 0x914f3c: ret
    //     0x914f3c: ret             
    // 0x914f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914f44: b               #0x914f10
  }
}

// class id: 3724, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914ebc, size: 0x30
    // 0x914ebc: EnterFrame
    //     0x914ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x914ec0: mov             fp, SP
    // 0x914ec4: r1 = <_OverlayEntryWidget>
    //     0x914ec4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f00] TypeArguments: <_OverlayEntryWidget>
    //     0x914ec8: ldr             x1, [x1, #0xf00]
    // 0x914ecc: r0 = _OverlayEntryWidgetState()
    //     0x914ecc: bl              #0x914eec  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x914ed0: r1 = Sentinel
    //     0x914ed0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914ed4: StoreField: r0->field_13 = r1
    //     0x914ed4: stur            w1, [x0, #0x13]
    // 0x914ed8: StoreField: r0->field_1b = r1
    //     0x914ed8: stur            w1, [x0, #0x1b]
    // 0x914edc: StoreField: r0->field_1f = r1
    //     0x914edc: stur            w1, [x0, #0x1f]
    // 0x914ee0: LeaveFrame
    //     0x914ee0: mov             SP, fp
    //     0x914ee4: ldp             fp, lr, [SP], #0x10
    // 0x914ee8: ret
    //     0x914ee8: ret             
  }
}

// class id: 4599, size: 0x30, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _activate(/* No info */) {
    // ** addr: 0x6cc228, size: 0x6c
    // 0x6cc228: EnterFrame
    //     0x6cc228: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc22c: mov             fp, SP
    // 0x6cc230: AllocStack(0x10)
    //     0x6cc230: sub             SP, SP, #0x10
    // 0x6cc234: CheckStackOverflow
    //     0x6cc234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc238: cmp             SP, x16
    //     0x6cc23c: b.ls            #0x6cc28c
    // 0x6cc240: ldr             x0, [fp, #0x18]
    // 0x6cc244: LoadField: r1 = r0->field_23
    //     0x6cc244: ldur            w1, [x0, #0x23]
    // 0x6cc248: DecompressPointer r1
    //     0x6cc248: add             x1, x1, HEAP, lsl #32
    // 0x6cc24c: ldr             x16, [fp, #0x10]
    // 0x6cc250: stp             x16, x1, [SP]
    // 0x6cc254: r0 = _addDeferredChild()
    //     0x6cc254: bl              #0x6cc294  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x6cc258: ldr             x0, [fp, #0x10]
    // 0x6cc25c: ldr             x1, [fp, #0x18]
    // 0x6cc260: StoreField: r1->field_27 = r0
    //     0x6cc260: stur            w0, [x1, #0x27]
    //     0x6cc264: ldurb           w16, [x1, #-1]
    //     0x6cc268: ldurb           w17, [x0, #-1]
    //     0x6cc26c: and             x16, x17, x16, lsr #2
    //     0x6cc270: tst             x16, HEAP, lsr #32
    //     0x6cc274: b.eq            #0x6cc27c
    //     0x6cc278: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6cc27c: r0 = Null
    //     0x6cc27c: mov             x0, NULL
    // 0x6cc280: LeaveFrame
    //     0x6cc280: mov             SP, fp
    //     0x6cc284: ldp             fp, lr, [SP], #0x10
    // 0x6cc288: ret
    //     0x6cc288: ret             
    // 0x6cc28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc28c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc290: b               #0x6cc240
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x6cca7c, size: 0x50
    // 0x6cca7c: EnterFrame
    //     0x6cca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cca80: mov             fp, SP
    // 0x6cca84: AllocStack(0x10)
    //     0x6cca84: sub             SP, SP, #0x10
    // 0x6cca88: CheckStackOverflow
    //     0x6cca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cca8c: cmp             SP, x16
    //     0x6cca90: b.ls            #0x6ccac4
    // 0x6cca94: ldr             x0, [fp, #0x18]
    // 0x6cca98: LoadField: r1 = r0->field_23
    //     0x6cca98: ldur            w1, [x0, #0x23]
    // 0x6cca9c: DecompressPointer r1
    //     0x6cca9c: add             x1, x1, HEAP, lsl #32
    // 0x6ccaa0: ldr             x16, [fp, #0x10]
    // 0x6ccaa4: stp             x16, x1, [SP]
    // 0x6ccaa8: r0 = _removeDeferredChild()
    //     0x6ccaa8: bl              #0x6ccacc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x6ccaac: ldr             x1, [fp, #0x18]
    // 0x6ccab0: StoreField: r1->field_27 = rNULL
    //     0x6ccab0: stur            NULL, [x1, #0x27]
    // 0x6ccab4: r0 = Null
    //     0x6ccab4: mov             x0, NULL
    // 0x6ccab8: LeaveFrame
    //     0x6ccab8: mov             SP, fp
    //     0x6ccabc: ldp             fp, lr, [SP], #0x10
    // 0x6ccac0: ret
    //     0x6ccac0: ret             
    // 0x6ccac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccac8: b               #0x6cca94
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x94b094, size: 0x54
    // 0x94b094: EnterFrame
    //     0x94b094: stp             fp, lr, [SP, #-0x10]!
    //     0x94b098: mov             fp, SP
    // 0x94b09c: AllocStack(0x10)
    //     0x94b09c: sub             SP, SP, #0x10
    // 0x94b0a0: CheckStackOverflow
    //     0x94b0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b0a4: cmp             SP, x16
    //     0x94b0a8: b.ls            #0x94b0e0
    // 0x94b0ac: ldr             x16, [fp, #0x18]
    // 0x94b0b0: str             x16, [SP]
    // 0x94b0b4: r0 = _removeFromChildModel()
    //     0x94b0b4: bl              #0x94b0e8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x94b0b8: ldr             x0, [fp, #0x18]
    // 0x94b0bc: LoadField: r1 = r0->field_23
    //     0x94b0bc: ldur            w1, [x0, #0x23]
    // 0x94b0c0: DecompressPointer r1
    //     0x94b0c0: add             x1, x1, HEAP, lsl #32
    // 0x94b0c4: ldr             x16, [fp, #0x10]
    // 0x94b0c8: stp             x16, x1, [SP]
    // 0x94b0cc: r0 = _removeDeferredChild()
    //     0x94b0cc: bl              #0x6ccacc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x94b0d0: r0 = Null
    //     0x94b0d0: mov             x0, NULL
    // 0x94b0d4: LeaveFrame
    //     0x94b0d4: mov             SP, fp
    //     0x94b0d8: ldp             fp, lr, [SP], #0x10
    // 0x94b0dc: ret
    //     0x94b0dc: ret             
    // 0x94b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b0e4: b               #0x94b0ac
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x94b0e8, size: 0x78
    // 0x94b0e8: EnterFrame
    //     0x94b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x94b0ec: mov             fp, SP
    // 0x94b0f0: AllocStack(0x18)
    //     0x94b0f0: sub             SP, SP, #0x18
    // 0x94b0f4: CheckStackOverflow
    //     0x94b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b0f8: cmp             SP, x16
    //     0x94b0fc: b.ls            #0x94b158
    // 0x94b100: ldr             x0, [fp, #0x10]
    // 0x94b104: StoreField: r0->field_27 = rNULL
    //     0x94b104: stur            NULL, [x0, #0x27]
    // 0x94b108: LoadField: r1 = r0->field_1f
    //     0x94b108: ldur            w1, [x0, #0x1f]
    // 0x94b10c: DecompressPointer r1
    //     0x94b10c: add             x1, x1, HEAP, lsl #32
    // 0x94b110: stp             x0, x1, [SP]
    // 0x94b114: r0 = _remove()
    //     0x94b114: bl              #0x94b160  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x94b118: ldr             x0, [fp, #0x10]
    // 0x94b11c: LoadField: r1 = r0->field_23
    //     0x94b11c: ldur            w1, [x0, #0x23]
    // 0x94b120: DecompressPointer r1
    //     0x94b120: add             x1, x1, HEAP, lsl #32
    // 0x94b124: stur            x1, [fp, #-8]
    // 0x94b128: str             x1, [SP]
    // 0x94b12c: r0 = markNeedsPaint()
    //     0x94b12c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x94b130: ldur            x16, [fp, #-8]
    // 0x94b134: str             x16, [SP]
    // 0x94b138: r0 = markNeedsCompositingBitsUpdate()
    //     0x94b138: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x94b13c: ldur            x16, [fp, #-8]
    // 0x94b140: str             x16, [SP]
    // 0x94b144: r0 = markNeedsSemanticsUpdate()
    //     0x94b144: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x94b148: r0 = Null
    //     0x94b148: mov             x0, NULL
    // 0x94b14c: LeaveFrame
    //     0x94b14c: mov             SP, fp
    //     0x94b150: ldp             fp, lr, [SP], #0x10
    // 0x94b154: ret
    //     0x94b154: ret             
    // 0x94b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b15c: b               #0x94b100
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ca8ac, size: 0xa4
    // 0x9ca8ac: EnterFrame
    //     0x9ca8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca8b0: mov             fp, SP
    // 0x9ca8b4: AllocStack(0x10)
    //     0x9ca8b4: sub             SP, SP, #0x10
    // 0x9ca8b8: CheckStackOverflow
    //     0x9ca8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca8bc: cmp             SP, x16
    //     0x9ca8c0: b.ls            #0x9ca948
    // 0x9ca8c4: r1 = Null
    //     0x9ca8c4: mov             x1, NULL
    // 0x9ca8c8: r2 = 10
    //     0x9ca8c8: mov             x2, #0xa
    // 0x9ca8cc: r0 = AllocateArray()
    //     0x9ca8cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ca8d0: stur            x0, [fp, #-8]
    // 0x9ca8d4: r17 = "_OverlayEntryLocation"
    //     0x9ca8d4: add             x17, PP, #0x57, lsl #12  ; [pp+0x57f60] "_OverlayEntryLocation"
    //     0x9ca8d8: ldr             x17, [x17, #0xf60]
    // 0x9ca8dc: StoreField: r0->field_f = r17
    //     0x9ca8dc: stur            w17, [x0, #0xf]
    // 0x9ca8e0: r17 = "["
    //     0x9ca8e0: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9ca8e4: StoreField: r0->field_13 = r17
    //     0x9ca8e4: stur            w17, [x0, #0x13]
    // 0x9ca8e8: ldr             x16, [fp, #0x10]
    // 0x9ca8ec: str             x16, [SP]
    // 0x9ca8f0: r0 = shortHash()
    //     0x9ca8f0: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x9ca8f4: ldur            x1, [fp, #-8]
    // 0x9ca8f8: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ca8f8: add             x25, x1, #0x17
    //     0x9ca8fc: str             w0, [x25]
    //     0x9ca900: tbz             w0, #0, #0x9ca91c
    //     0x9ca904: ldurb           w16, [x1, #-1]
    //     0x9ca908: ldurb           w17, [x0, #-1]
    //     0x9ca90c: and             x16, x17, x16, lsr #2
    //     0x9ca910: tst             x16, HEAP, lsr #32
    //     0x9ca914: b.eq            #0x9ca91c
    //     0x9ca918: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ca91c: ldur            x0, [fp, #-8]
    // 0x9ca920: r17 = "] "
    //     0x9ca920: add             x17, PP, #0x57, lsl #12  ; [pp+0x57f68] "] "
    //     0x9ca924: ldr             x17, [x17, #0xf68]
    // 0x9ca928: StoreField: r0->field_1b = r17
    //     0x9ca928: stur            w17, [x0, #0x1b]
    // 0x9ca92c: r17 = ""
    //     0x9ca92c: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ca930: StoreField: r0->field_1f = r17
    //     0x9ca930: stur            w17, [x0, #0x1f]
    // 0x9ca934: str             x0, [SP]
    // 0x9ca938: r0 = _interpolate()
    //     0x9ca938: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ca93c: LeaveFrame
    //     0x9ca93c: mov             SP, fp
    //     0x9ca940: ldp             fp, lr, [SP], #0x10
    // 0x9ca944: ret
    //     0x9ca944: ret             
    // 0x9ca948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca94c: b               #0x9ca8c4
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0xa072c0, size: 0xc8
    // 0xa072c0: EnterFrame
    //     0xa072c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa072c4: mov             fp, SP
    // 0xa072c8: AllocStack(0x20)
    //     0xa072c8: sub             SP, SP, #0x20
    // 0xa072cc: CheckStackOverflow
    //     0xa072cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa072d0: cmp             SP, x16
    //     0xa072d4: b.ls            #0xa07380
    // 0xa072d8: ldr             x0, [fp, #0x10]
    // 0xa072dc: LoadField: r1 = r0->field_23
    //     0xa072dc: ldur            w1, [x0, #0x23]
    // 0xa072e0: DecompressPointer r1
    //     0xa072e0: add             x1, x1, HEAP, lsl #32
    // 0xa072e4: LoadField: r2 = r0->field_1f
    //     0xa072e4: ldur            w2, [x0, #0x1f]
    // 0xa072e8: DecompressPointer r2
    //     0xa072e8: add             x2, x2, HEAP, lsl #32
    // 0xa072ec: ldr             x3, [fp, #0x20]
    // 0xa072f0: stur            x2, [fp, #-0x10]
    // 0xa072f4: LoadField: r4 = r3->field_23
    //     0xa072f4: ldur            w4, [x3, #0x23]
    // 0xa072f8: DecompressPointer r4
    //     0xa072f8: add             x4, x4, HEAP, lsl #32
    // 0xa072fc: stur            x4, [fp, #-8]
    // 0xa07300: cmp             w1, w4
    // 0xa07304: b.eq            #0xa07324
    // 0xa07308: ldr             x16, [fp, #0x18]
    // 0xa0730c: stp             x16, x1, [SP]
    // 0xa07310: r0 = _removeDeferredChild()
    //     0xa07310: bl              #0x6ccacc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0xa07314: ldur            x16, [fp, #-8]
    // 0xa07318: ldr             lr, [fp, #0x18]
    // 0xa0731c: stp             lr, x16, [SP]
    // 0xa07320: r0 = _addDeferredChild()
    //     0xa07320: bl              #0x6cc294  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0xa07324: ldr             x1, [fp, #0x20]
    // 0xa07328: ldur            x0, [fp, #-0x10]
    // 0xa0732c: LoadField: r2 = r1->field_1f
    //     0xa0732c: ldur            w2, [x1, #0x1f]
    // 0xa07330: DecompressPointer r2
    //     0xa07330: add             x2, x2, HEAP, lsl #32
    // 0xa07334: cmp             w0, w2
    // 0xa07338: b.eq            #0xa07344
    // 0xa0733c: ldr             x0, [fp, #0x10]
    // 0xa07340: b               #0xa07358
    // 0xa07344: ldr             x0, [fp, #0x10]
    // 0xa07348: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa07348: ldur            x2, [x0, #0x17]
    // 0xa0734c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0734c: ldur            x3, [x1, #0x17]
    // 0xa07350: cmp             x2, x3
    // 0xa07354: b.eq            #0xa07370
    // 0xa07358: str             x0, [SP]
    // 0xa0735c: r0 = _removeFromChildModel()
    //     0xa0735c: bl              #0x94b0e8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0xa07360: ldr             x16, [fp, #0x20]
    // 0xa07364: ldr             lr, [fp, #0x18]
    // 0xa07368: stp             lr, x16, [SP]
    // 0xa0736c: r0 = _addToChildModel()
    //     0xa0736c: bl              #0xa07388  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0xa07370: r0 = Null
    //     0xa07370: mov             x0, NULL
    // 0xa07374: LeaveFrame
    //     0xa07374: mov             SP, fp
    //     0xa07378: ldp             fp, lr, [SP], #0x10
    // 0xa0737c: ret
    //     0xa0737c: ret             
    // 0xa07380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07384: b               #0xa072d8
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0xa07388, size: 0x94
    // 0xa07388: EnterFrame
    //     0xa07388: stp             fp, lr, [SP, #-0x10]!
    //     0xa0738c: mov             fp, SP
    // 0xa07390: AllocStack(0x18)
    //     0xa07390: sub             SP, SP, #0x18
    // 0xa07394: CheckStackOverflow
    //     0xa07394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07398: cmp             SP, x16
    //     0xa0739c: b.ls            #0xa07414
    // 0xa073a0: ldr             x0, [fp, #0x10]
    // 0xa073a4: ldr             x1, [fp, #0x18]
    // 0xa073a8: StoreField: r1->field_27 = r0
    //     0xa073a8: stur            w0, [x1, #0x27]
    //     0xa073ac: ldurb           w16, [x1, #-1]
    //     0xa073b0: ldurb           w17, [x0, #-1]
    //     0xa073b4: and             x16, x17, x16, lsr #2
    //     0xa073b8: tst             x16, HEAP, lsr #32
    //     0xa073bc: b.eq            #0xa073c4
    //     0xa073c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa073c4: LoadField: r0 = r1->field_1f
    //     0xa073c4: ldur            w0, [x1, #0x1f]
    // 0xa073c8: DecompressPointer r0
    //     0xa073c8: add             x0, x0, HEAP, lsl #32
    // 0xa073cc: stp             x1, x0, [SP]
    // 0xa073d0: r0 = _add()
    //     0xa073d0: bl              #0xa0741c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0xa073d4: ldr             x0, [fp, #0x18]
    // 0xa073d8: LoadField: r1 = r0->field_23
    //     0xa073d8: ldur            w1, [x0, #0x23]
    // 0xa073dc: DecompressPointer r1
    //     0xa073dc: add             x1, x1, HEAP, lsl #32
    // 0xa073e0: stur            x1, [fp, #-8]
    // 0xa073e4: str             x1, [SP]
    // 0xa073e8: r0 = markNeedsPaint()
    //     0xa073e8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa073ec: ldur            x16, [fp, #-8]
    // 0xa073f0: str             x16, [SP]
    // 0xa073f4: r0 = markNeedsCompositingBitsUpdate()
    //     0xa073f4: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0xa073f8: ldur            x16, [fp, #-8]
    // 0xa073fc: str             x16, [SP]
    // 0xa07400: r0 = markNeedsSemanticsUpdate()
    //     0xa07400: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa07404: r0 = Null
    //     0xa07404: mov             x0, NULL
    // 0xa07408: LeaveFrame
    //     0xa07408: mov             SP, fp
    //     0xa0740c: ldp             fp, lr, [SP], #0x10
    // 0xa07410: ret
    //     0xa07410: ret             
    // 0xa07414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07418: b               #0xa073a0
  }
  _ _addChild(/* No info */) {
    // ** addr: 0xa09d68, size: 0x58
    // 0xa09d68: EnterFrame
    //     0xa09d68: stp             fp, lr, [SP, #-0x10]!
    //     0xa09d6c: mov             fp, SP
    // 0xa09d70: AllocStack(0x10)
    //     0xa09d70: sub             SP, SP, #0x10
    // 0xa09d74: CheckStackOverflow
    //     0xa09d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09d78: cmp             SP, x16
    //     0xa09d7c: b.ls            #0xa09db8
    // 0xa09d80: ldr             x16, [fp, #0x18]
    // 0xa09d84: ldr             lr, [fp, #0x10]
    // 0xa09d88: stp             lr, x16, [SP]
    // 0xa09d8c: r0 = _addToChildModel()
    //     0xa09d8c: bl              #0xa07388  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0xa09d90: ldr             x0, [fp, #0x18]
    // 0xa09d94: LoadField: r1 = r0->field_23
    //     0xa09d94: ldur            w1, [x0, #0x23]
    // 0xa09d98: DecompressPointer r1
    //     0xa09d98: add             x1, x1, HEAP, lsl #32
    // 0xa09d9c: ldr             x16, [fp, #0x10]
    // 0xa09da0: stp             x16, x1, [SP]
    // 0xa09da4: r0 = _addDeferredChild()
    //     0xa09da4: bl              #0x6cc294  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0xa09da8: r0 = Null
    //     0xa09da8: mov             x0, NULL
    // 0xa09dac: LeaveFrame
    //     0xa09dac: mov             SP, fp
    //     0xa09db0: ldp             fp, lr, [SP], #0x10
    // 0xa09db4: ret
    //     0xa09db4: ret             
    // 0xa09db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09db8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09dbc: b               #0xa09d80
  }
}
