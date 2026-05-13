// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 2239, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x7c2fa0, size: 0x1d4
    // 0x7c2fa0: EnterFrame
    //     0x7c2fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2fa4: mov             fp, SP
    // 0x7c2fa8: AllocStack(0x30)
    //     0x7c2fa8: sub             SP, SP, #0x30
    // 0x7c2fac: CheckStackOverflow
    //     0x7c2fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2fb0: cmp             SP, x16
    //     0x7c2fb4: b.ls            #0x7c3154
    // 0x7c2fb8: r1 = 4
    //     0x7c2fb8: mov             x1, #4
    // 0x7c2fbc: r0 = AllocateContext()
    //     0x7c2fbc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c2fc0: mov             x1, x0
    // 0x7c2fc4: ldr             x0, [fp, #0x28]
    // 0x7c2fc8: stur            x1, [fp, #-8]
    // 0x7c2fcc: StoreField: r1->field_f = r0
    //     0x7c2fcc: stur            w0, [x1, #0xf]
    // 0x7c2fd0: ldr             x2, [fp, #0x20]
    // 0x7c2fd4: StoreField: r1->field_13 = r2
    //     0x7c2fd4: stur            w2, [x1, #0x13]
    // 0x7c2fd8: ldr             x3, [fp, #0x18]
    // 0x7c2fdc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7c2fdc: stur            w3, [x1, #0x17]
    // 0x7c2fe0: ldr             x4, [fp, #0x10]
    // 0x7c2fe4: StoreField: r1->field_1b = r4
    //     0x7c2fe4: stur            w4, [x1, #0x1b]
    // 0x7c2fe8: LoadField: r4 = r2->field_7
    //     0x7c2fe8: ldur            w4, [x2, #7]
    // 0x7c2fec: DecompressPointer r4
    //     0x7c2fec: add             x4, x4, HEAP, lsl #32
    // 0x7c2ff0: cmp             w4, NULL
    // 0x7c2ff4: b.eq            #0x7c3000
    // 0x7c2ff8: mov             x2, x1
    // 0x7c2ffc: b               #0x7c3038
    // 0x7c3000: r2 = LoadStaticField(0xbec)
    //     0x7c3000: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3004: ldr             x2, [x2, #0x17d8]
    // 0x7c3008: cmp             w2, NULL
    // 0x7c300c: b.eq            #0x7c315c
    // 0x7c3010: LoadField: r4 = r2->field_a7
    //     0x7c3010: ldur            w4, [x2, #0xa7]
    // 0x7c3014: DecompressPointer r4
    //     0x7c3014: add             x4, x4, HEAP, lsl #32
    // 0x7c3018: r16 = Sentinel
    //     0x7c3018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c301c: cmp             w4, w16
    // 0x7c3020: b.eq            #0x7c3160
    // 0x7c3024: stp             x3, x4, [SP]
    // 0x7c3028: r0 = containsKey()
    //     0x7c3028: bl              #0x47b88c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x7c302c: tbnz            w0, #4, #0x7c3074
    // 0x7c3030: ldr             x0, [fp, #0x28]
    // 0x7c3034: ldur            x2, [fp, #-8]
    // 0x7c3038: LoadField: r1 = r0->field_f
    //     0x7c3038: ldur            w1, [x0, #0xf]
    // 0x7c303c: DecompressPointer r1
    //     0x7c303c: add             x1, x1, HEAP, lsl #32
    // 0x7c3040: LoadField: r0 = r2->field_13
    //     0x7c3040: ldur            w0, [x2, #0x13]
    // 0x7c3044: DecompressPointer r0
    //     0x7c3044: add             x0, x0, HEAP, lsl #32
    // 0x7c3048: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c3048: ldur            w3, [x2, #0x17]
    // 0x7c304c: DecompressPointer r3
    //     0x7c304c: add             x3, x3, HEAP, lsl #32
    // 0x7c3050: LoadField: r4 = r2->field_1b
    //     0x7c3050: ldur            w4, [x2, #0x1b]
    // 0x7c3054: DecompressPointer r4
    //     0x7c3054: add             x4, x4, HEAP, lsl #32
    // 0x7c3058: stp             x0, x1, [SP, #0x10]
    // 0x7c305c: stp             x4, x3, [SP]
    // 0x7c3060: r0 = resolveStreamForKey()
    //     0x7c3060: bl              #0x7c3504  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x7c3064: r0 = Null
    //     0x7c3064: mov             x0, NULL
    // 0x7c3068: LeaveFrame
    //     0x7c3068: mov             SP, fp
    //     0x7c306c: ldp             fp, lr, [SP], #0x10
    // 0x7c3070: ret
    //     0x7c3070: ret             
    // 0x7c3074: ldr             x0, [fp, #0x28]
    // 0x7c3078: ldur            x2, [fp, #-8]
    // 0x7c307c: LoadField: r1 = r0->field_b
    //     0x7c307c: ldur            w1, [x0, #0xb]
    // 0x7c3080: DecompressPointer r1
    //     0x7c3080: add             x1, x1, HEAP, lsl #32
    // 0x7c3084: LoadField: r3 = r1->field_b
    //     0x7c3084: ldur            w3, [x1, #0xb]
    // 0x7c3088: DecompressPointer r3
    //     0x7c3088: add             x3, x3, HEAP, lsl #32
    // 0x7c308c: cmp             w3, NULL
    // 0x7c3090: b.ne            #0x7c30a4
    // 0x7c3094: r0 = Null
    //     0x7c3094: mov             x0, NULL
    // 0x7c3098: LeaveFrame
    //     0x7c3098: mov             SP, fp
    //     0x7c309c: ldp             fp, lr, [SP], #0x10
    // 0x7c30a0: ret
    //     0x7c30a0: ret             
    // 0x7c30a4: LoadField: r4 = r3->field_f
    //     0x7c30a4: ldur            w4, [x3, #0xf]
    // 0x7c30a8: DecompressPointer r4
    //     0x7c30a8: add             x4, x4, HEAP, lsl #32
    // 0x7c30ac: cmp             w4, NULL
    // 0x7c30b0: b.eq            #0x7c3168
    // 0x7c30b4: str             x1, [SP]
    // 0x7c30b8: r0 = context()
    //     0x7c30b8: bl              #0x7c34b8  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x7c30bc: cmp             w0, NULL
    // 0x7c30c0: b.eq            #0x7c316c
    // 0x7c30c4: str             x0, [SP]
    // 0x7c30c8: r0 = recommendDeferredLoadingForContext()
    //     0x7c30c8: bl              #0x7c3174  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x7c30cc: tbnz            w0, #4, #0x7c3110
    // 0x7c30d0: r0 = LoadStaticField(0xb14)
    //     0x7c30d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c30d4: ldr             x0, [x0, #0x1628]
    // 0x7c30d8: stur            x0, [fp, #-0x10]
    // 0x7c30dc: cmp             w0, NULL
    // 0x7c30e0: b.eq            #0x7c3170
    // 0x7c30e4: ldur            x2, [fp, #-8]
    // 0x7c30e8: r1 = Function '<anonymous closure>':.
    //     0x7c30e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f978] AnonymousClosure: (0x7c5204), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x7c2fa0)
    //     0x7c30ec: ldr             x1, [x1, #0x978]
    // 0x7c30f0: r0 = AllocateClosure()
    //     0x7c30f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c30f4: ldur            x16, [fp, #-0x10]
    // 0x7c30f8: stp             x0, x16, [SP]
    // 0x7c30fc: r0 = scheduleFrameCallback()
    //     0x7c30fc: bl              #0x496ff4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x7c3100: r0 = Null
    //     0x7c3100: mov             x0, NULL
    // 0x7c3104: LeaveFrame
    //     0x7c3104: mov             SP, fp
    //     0x7c3108: ldp             fp, lr, [SP], #0x10
    // 0x7c310c: ret
    //     0x7c310c: ret             
    // 0x7c3110: ldr             x0, [fp, #0x28]
    // 0x7c3114: ldur            x1, [fp, #-8]
    // 0x7c3118: LoadField: r2 = r0->field_f
    //     0x7c3118: ldur            w2, [x0, #0xf]
    // 0x7c311c: DecompressPointer r2
    //     0x7c311c: add             x2, x2, HEAP, lsl #32
    // 0x7c3120: LoadField: r0 = r1->field_13
    //     0x7c3120: ldur            w0, [x1, #0x13]
    // 0x7c3124: DecompressPointer r0
    //     0x7c3124: add             x0, x0, HEAP, lsl #32
    // 0x7c3128: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c3128: ldur            w3, [x1, #0x17]
    // 0x7c312c: DecompressPointer r3
    //     0x7c312c: add             x3, x3, HEAP, lsl #32
    // 0x7c3130: LoadField: r4 = r1->field_1b
    //     0x7c3130: ldur            w4, [x1, #0x1b]
    // 0x7c3134: DecompressPointer r4
    //     0x7c3134: add             x4, x4, HEAP, lsl #32
    // 0x7c3138: stp             x0, x2, [SP, #0x10]
    // 0x7c313c: stp             x4, x3, [SP]
    // 0x7c3140: r0 = resolveStreamForKey()
    //     0x7c3140: bl              #0x7c3504  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x7c3144: r0 = Null
    //     0x7c3144: mov             x0, NULL
    // 0x7c3148: LeaveFrame
    //     0x7c3148: mov             SP, fp
    //     0x7c314c: ldp             fp, lr, [SP], #0x10
    // 0x7c3150: ret
    //     0x7c3150: ret             
    // 0x7c3154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3158: b               #0x7c2fb8
    // 0x7c315c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c315c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3160: r9 = _imageCache
    //     0x7c3160: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x7c3164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c3164: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c3168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c316c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c316c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7c5204, size: 0x50
    // 0x7c5204: EnterFrame
    //     0x7c5204: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5208: mov             fp, SP
    // 0x7c520c: AllocStack(0x8)
    //     0x7c520c: sub             SP, SP, #8
    // 0x7c5210: SetupParameters([dynamic _ /* r0 */])
    //     0x7c5210: ldr             x0, [fp, #0x18]
    //     0x7c5214: ldur            w2, [x0, #0x17]
    //     0x7c5218: add             x2, x2, HEAP, lsl #32
    // 0x7c521c: CheckStackOverflow
    //     0x7c521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5220: cmp             SP, x16
    //     0x7c5224: b.ls            #0x7c524c
    // 0x7c5228: r1 = Function '<anonymous closure>':.
    //     0x7c5228: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f980] AnonymousClosure: (0x7c5254), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x7c2fa0)
    //     0x7c522c: ldr             x1, [x1, #0x980]
    // 0x7c5230: r0 = AllocateClosure()
    //     0x7c5230: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c5234: str             x0, [SP]
    // 0x7c5238: r0 = scheduleMicrotask()
    //     0x7c5238: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x7c523c: r0 = Null
    //     0x7c523c: mov             x0, NULL
    // 0x7c5240: LeaveFrame
    //     0x7c5240: mov             SP, fp
    //     0x7c5244: ldp             fp, lr, [SP], #0x10
    // 0x7c5248: ret
    //     0x7c5248: ret             
    // 0x7c524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c524c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5250: b               #0x7c5228
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c5254, size: 0x64
    // 0x7c5254: EnterFrame
    //     0x7c5254: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5258: mov             fp, SP
    // 0x7c525c: AllocStack(0x20)
    //     0x7c525c: sub             SP, SP, #0x20
    // 0x7c5260: SetupParameters([dynamic _ /* r0 */])
    //     0x7c5260: ldr             x0, [fp, #0x10]
    //     0x7c5264: ldur            w1, [x0, #0x17]
    //     0x7c5268: add             x1, x1, HEAP, lsl #32
    // 0x7c526c: CheckStackOverflow
    //     0x7c526c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5270: cmp             SP, x16
    //     0x7c5274: b.ls            #0x7c52b0
    // 0x7c5278: LoadField: r0 = r1->field_f
    //     0x7c5278: ldur            w0, [x1, #0xf]
    // 0x7c527c: DecompressPointer r0
    //     0x7c527c: add             x0, x0, HEAP, lsl #32
    // 0x7c5280: LoadField: r2 = r1->field_13
    //     0x7c5280: ldur            w2, [x1, #0x13]
    // 0x7c5284: DecompressPointer r2
    //     0x7c5284: add             x2, x2, HEAP, lsl #32
    // 0x7c5288: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c5288: ldur            w3, [x1, #0x17]
    // 0x7c528c: DecompressPointer r3
    //     0x7c528c: add             x3, x3, HEAP, lsl #32
    // 0x7c5290: LoadField: r4 = r1->field_1b
    //     0x7c5290: ldur            w4, [x1, #0x1b]
    // 0x7c5294: DecompressPointer r4
    //     0x7c5294: add             x4, x4, HEAP, lsl #32
    // 0x7c5298: stp             x2, x0, [SP, #0x10]
    // 0x7c529c: stp             x4, x3, [SP]
    // 0x7c52a0: r0 = resolveStreamForKey()
    //     0x7c52a0: bl              #0x7c2fa0  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x7c52a4: LeaveFrame
    //     0x7c52a4: mov             SP, fp
    //     0x7c52a8: ldp             fp, lr, [SP], #0x10
    // 0x7c52ac: ret
    //     0x7c52ac: ret             
    // 0x7c52b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c52b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c52b4: b               #0x7c5278
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xac2a20, size: 0x54
    // 0xac2a20: EnterFrame
    //     0xac2a20: stp             fp, lr, [SP, #-0x10]!
    //     0xac2a24: mov             fp, SP
    // 0xac2a28: AllocStack(0x10)
    //     0xac2a28: sub             SP, SP, #0x10
    // 0xac2a2c: CheckStackOverflow
    //     0xac2a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2a30: cmp             SP, x16
    //     0xac2a34: b.ls            #0xac2a6c
    // 0xac2a38: ldr             x0, [fp, #0x18]
    // 0xac2a3c: LoadField: r1 = r0->field_f
    //     0xac2a3c: ldur            w1, [x0, #0xf]
    // 0xac2a40: DecompressPointer r1
    //     0xac2a40: add             x1, x1, HEAP, lsl #32
    // 0xac2a44: r0 = LoadClassIdInstr(r1)
    //     0xac2a44: ldur            x0, [x1, #-1]
    //     0xac2a48: ubfx            x0, x0, #0xc, #0x14
    // 0xac2a4c: ldr             x16, [fp, #0x10]
    // 0xac2a50: stp             x16, x1, [SP]
    // 0xac2a54: mov             lr, x0
    // 0xac2a58: ldr             lr, [x21, lr, lsl #3]
    // 0xac2a5c: blr             lr
    // 0xac2a60: LeaveFrame
    //     0xac2a60: mov             SP, fp
    //     0xac2a64: ldp             fp, lr, [SP], #0x10
    // 0xac2a68: ret
    //     0xac2a68: ret             
    // 0xac2a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2a70: b               #0xac2a38
  }
}
