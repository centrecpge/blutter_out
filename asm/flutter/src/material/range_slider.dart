// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 2066, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x696064, size: 0x8c
    // 0x696064: EnterFrame
    //     0x696064: stp             fp, lr, [SP, #-0x10]!
    //     0x696068: mov             fp, SP
    // 0x69606c: AllocStack(0x18)
    //     0x69606c: sub             SP, SP, #0x18
    // 0x696070: CheckStackOverflow
    //     0x696070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696074: cmp             SP, x16
    //     0x696078: b.ls            #0x6960e4
    // 0x69607c: r0 = LoadStaticField(0xbec)
    //     0x69607c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x696080: ldr             x0, [x0, #0x17d8]
    // 0x696084: cmp             w0, NULL
    // 0x696088: b.eq            #0x6960ec
    // 0x69608c: LoadField: r1 = r0->field_ab
    //     0x69608c: ldur            w1, [x0, #0xab]
    // 0x696090: DecompressPointer r1
    //     0x696090: add             x1, x1, HEAP, lsl #32
    // 0x696094: stur            x1, [fp, #-8]
    // 0x696098: r1 = 1
    //     0x696098: mov             x1, #1
    // 0x69609c: r0 = AllocateContext()
    //     0x69609c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6960a0: mov             x1, x0
    // 0x6960a4: ldr             x0, [fp, #0x10]
    // 0x6960a8: StoreField: r1->field_f = r0
    //     0x6960a8: stur            w0, [x1, #0xf]
    // 0x6960ac: mov             x2, x1
    // 0x6960b0: r1 = Function '_scheduleSystemFontsUpdate@323266271':.
    //     0x6960b0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b760] AnonymousClosure: (0x696118), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x696160)
    //     0x6960b4: ldr             x1, [x1, #0x760]
    // 0x6960b8: r0 = AllocateClosure()
    //     0x6960b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6960bc: ldur            x16, [fp, #-8]
    // 0x6960c0: stp             x0, x16, [SP]
    // 0x6960c4: r0 = removeListener()
    //     0x6960c4: bl              #0xa6d758  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x6960c8: ldr             x16, [fp, #0x10]
    // 0x6960cc: str             x16, [SP]
    // 0x6960d0: r0 = detach()
    //     0x6960d0: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6960d4: r0 = Null
    //     0x6960d4: mov             x0, NULL
    // 0x6960d8: LeaveFrame
    //     0x6960d8: mov             SP, fp
    //     0x6960dc: ldp             fp, lr, [SP], #0x10
    // 0x6960e0: ret
    //     0x6960e0: ret             
    // 0x6960e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6960e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6960e8: b               #0x69607c
    // 0x6960ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6960ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x696118, size: 0x48
    // 0x696118: EnterFrame
    //     0x696118: stp             fp, lr, [SP, #-0x10]!
    //     0x69611c: mov             fp, SP
    // 0x696120: AllocStack(0x8)
    //     0x696120: sub             SP, SP, #8
    // 0x696124: SetupParameters([dynamic _ /* r0 */])
    //     0x696124: ldr             x0, [fp, #0x10]
    //     0x696128: ldur            w1, [x0, #0x17]
    //     0x69612c: add             x1, x1, HEAP, lsl #32
    // 0x696130: CheckStackOverflow
    //     0x696130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696134: cmp             SP, x16
    //     0x696138: b.ls            #0x696158
    // 0x69613c: LoadField: r0 = r1->field_f
    //     0x69613c: ldur            w0, [x1, #0xf]
    // 0x696140: DecompressPointer r0
    //     0x696140: add             x0, x0, HEAP, lsl #32
    // 0x696144: str             x0, [SP]
    // 0x696148: r0 = _scheduleSystemFontsUpdate()
    //     0x696148: bl              #0x696160  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x69614c: LeaveFrame
    //     0x69614c: mov             SP, fp
    //     0x696150: ldp             fp, lr, [SP], #0x10
    // 0x696154: ret
    //     0x696154: ret             
    // 0x696158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69615c: b               #0x69613c
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x696160, size: 0x9c
    // 0x696160: EnterFrame
    //     0x696160: stp             fp, lr, [SP, #-0x10]!
    //     0x696164: mov             fp, SP
    // 0x696168: AllocStack(0x18)
    //     0x696168: sub             SP, SP, #0x18
    // 0x69616c: CheckStackOverflow
    //     0x69616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696170: cmp             SP, x16
    //     0x696174: b.ls            #0x6961f0
    // 0x696178: r1 = 1
    //     0x696178: mov             x1, #1
    // 0x69617c: r0 = AllocateContext()
    //     0x69617c: bl              #0xb97e34  ; AllocateContextStub
    // 0x696180: mov             x1, x0
    // 0x696184: ldr             x0, [fp, #0x10]
    // 0x696188: StoreField: r1->field_f = r0
    //     0x696188: stur            w0, [x1, #0xf]
    // 0x69618c: LoadField: r2 = r0->field_5f
    //     0x69618c: ldur            w2, [x0, #0x5f]
    // 0x696190: DecompressPointer r2
    //     0x696190: add             x2, x2, HEAP, lsl #32
    // 0x696194: tbnz            w2, #4, #0x6961a8
    // 0x696198: r0 = Null
    //     0x696198: mov             x0, NULL
    // 0x69619c: LeaveFrame
    //     0x69619c: mov             SP, fp
    //     0x6961a0: ldp             fp, lr, [SP], #0x10
    // 0x6961a4: ret
    //     0x6961a4: ret             
    // 0x6961a8: r2 = true
    //     0x6961a8: add             x2, NULL, #0x20  ; true
    // 0x6961ac: StoreField: r0->field_5f = r2
    //     0x6961ac: stur            w2, [x0, #0x5f]
    // 0x6961b0: r0 = LoadStaticField(0xb14)
    //     0x6961b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6961b4: ldr             x0, [x0, #0x1628]
    // 0x6961b8: stur            x0, [fp, #-8]
    // 0x6961bc: cmp             w0, NULL
    // 0x6961c0: b.eq            #0x6961f8
    // 0x6961c4: mov             x2, x1
    // 0x6961c8: r1 = Function '<anonymous closure>':.
    //     0x6961c8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b768] AnonymousClosure: (0x6961fc), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x696160)
    //     0x6961cc: ldr             x1, [x1, #0x768]
    // 0x6961d0: r0 = AllocateClosure()
    //     0x6961d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6961d4: ldur            x16, [fp, #-8]
    // 0x6961d8: stp             x0, x16, [SP]
    // 0x6961dc: r0 = scheduleFrameCallback()
    //     0x6961dc: bl              #0x496ff4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x6961e0: r0 = Null
    //     0x6961e0: mov             x0, NULL
    // 0x6961e4: LeaveFrame
    //     0x6961e4: mov             SP, fp
    //     0x6961e8: ldp             fp, lr, [SP], #0x10
    // 0x6961ec: ret
    //     0x6961ec: ret             
    // 0x6961f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6961f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6961f4: b               #0x696178
    // 0x6961f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6961f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6961fc, size: 0x64
    // 0x6961fc: EnterFrame
    //     0x6961fc: stp             fp, lr, [SP, #-0x10]!
    //     0x696200: mov             fp, SP
    // 0x696204: AllocStack(0x8)
    //     0x696204: sub             SP, SP, #8
    // 0x696208: SetupParameters([dynamic _ /* r1 */])
    //     0x696208: add             x0, NULL, #0x30  ; false
    //     0x69620c: ldr             x1, [fp, #0x18]
    //     0x696210: ldur            w2, [x1, #0x17]
    //     0x696214: add             x2, x2, HEAP, lsl #32
    // 0x696208: r0 = false
    // 0x696218: CheckStackOverflow
    //     0x696218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69621c: cmp             SP, x16
    //     0x696220: b.ls            #0x696258
    // 0x696224: LoadField: r1 = r2->field_f
    //     0x696224: ldur            w1, [x2, #0xf]
    // 0x696228: DecompressPointer r1
    //     0x696228: add             x1, x1, HEAP, lsl #32
    // 0x69622c: StoreField: r1->field_5f = r0
    //     0x69622c: stur            w0, [x1, #0x5f]
    // 0x696230: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x696230: ldur            w0, [x1, #0x17]
    // 0x696234: DecompressPointer r0
    //     0x696234: add             x0, x0, HEAP, lsl #32
    // 0x696238: cmp             w0, NULL
    // 0x69623c: b.eq            #0x696248
    // 0x696240: str             x1, [SP]
    // 0x696244: r0 = systemFontsDidChange()
    //     0x696244: bl              #0x696260  ; [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange
    // 0x696248: r0 = Null
    //     0x696248: mov             x0, NULL
    // 0x69624c: LeaveFrame
    //     0x69624c: mov             SP, fp
    //     0x696250: ldp             fp, lr, [SP], #0x10
    // 0x696254: ret
    //     0x696254: ret             
    // 0x696258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69625c: b               #0x696224
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b37c8, size: 0x90
    // 0x6b37c8: EnterFrame
    //     0x6b37c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b37cc: mov             fp, SP
    // 0x6b37d0: AllocStack(0x18)
    //     0x6b37d0: sub             SP, SP, #0x18
    // 0x6b37d4: CheckStackOverflow
    //     0x6b37d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b37d8: cmp             SP, x16
    //     0x6b37dc: b.ls            #0x6b384c
    // 0x6b37e0: ldr             x16, [fp, #0x18]
    // 0x6b37e4: ldr             lr, [fp, #0x10]
    // 0x6b37e8: stp             lr, x16, [SP]
    // 0x6b37ec: r0 = attach()
    //     0x6b37ec: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b37f0: r0 = LoadStaticField(0xbec)
    //     0x6b37f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b37f4: ldr             x0, [x0, #0x17d8]
    // 0x6b37f8: cmp             w0, NULL
    // 0x6b37fc: b.eq            #0x6b3854
    // 0x6b3800: LoadField: r1 = r0->field_ab
    //     0x6b3800: ldur            w1, [x0, #0xab]
    // 0x6b3804: DecompressPointer r1
    //     0x6b3804: add             x1, x1, HEAP, lsl #32
    // 0x6b3808: stur            x1, [fp, #-8]
    // 0x6b380c: r1 = 1
    //     0x6b380c: mov             x1, #1
    // 0x6b3810: r0 = AllocateContext()
    //     0x6b3810: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b3814: mov             x1, x0
    // 0x6b3818: ldr             x0, [fp, #0x18]
    // 0x6b381c: StoreField: r1->field_f = r0
    //     0x6b381c: stur            w0, [x1, #0xf]
    // 0x6b3820: mov             x2, x1
    // 0x6b3824: r1 = Function '_scheduleSystemFontsUpdate@323266271':.
    //     0x6b3824: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b760] AnonymousClosure: (0x696118), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x696160)
    //     0x6b3828: ldr             x1, [x1, #0x760]
    // 0x6b382c: r0 = AllocateClosure()
    //     0x6b382c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b3830: ldur            x16, [fp, #-8]
    // 0x6b3834: stp             x0, x16, [SP]
    // 0x6b3838: r0 = addListener()
    //     0x6b3838: bl              #0xa32f54  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x6b383c: r0 = Null
    //     0x6b383c: mov             x0, NULL
    // 0x6b3840: LeaveFrame
    //     0x6b3840: mov             SP, fp
    //     0x6b3844: ldp             fp, lr, [SP], #0x10
    // 0x6b3848: ret
    //     0x6b3848: ret             
    // 0x6b384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b384c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3850: b               #0x6b37e0
    // 0x6b3854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
