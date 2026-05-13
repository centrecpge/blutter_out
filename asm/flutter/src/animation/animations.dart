// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 2723, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 3916, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0xa32a9c, size: 0x54
    // 0xa32a9c: EnterFrame
    //     0xa32a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa32aa0: mov             fp, SP
    // 0xa32aa4: AllocStack(0x8)
    //     0xa32aa4: sub             SP, SP, #8
    // 0xa32aa8: CheckStackOverflow
    //     0xa32aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32aac: cmp             SP, x16
    //     0xa32ab0: b.ls            #0xa32ae8
    // 0xa32ab4: ldr             x0, [fp, #0x10]
    // 0xa32ab8: LoadField: r1 = r0->field_b
    //     0xa32ab8: ldur            x1, [x0, #0xb]
    // 0xa32abc: cbnz            x1, #0xa32ac8
    // 0xa32ac0: str             x0, [SP]
    // 0xa32ac4: r0 = didStartListening()
    //     0xa32ac4: bl              #0xb21a78  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0xa32ac8: ldr             x1, [fp, #0x10]
    // 0xa32acc: LoadField: r2 = r1->field_b
    //     0xa32acc: ldur            x2, [x1, #0xb]
    // 0xa32ad0: add             x3, x2, #1
    // 0xa32ad4: StoreField: r1->field_b = r3
    //     0xa32ad4: stur            x3, [x1, #0xb]
    // 0xa32ad8: r0 = Null
    //     0xa32ad8: mov             x0, NULL
    // 0xa32adc: LeaveFrame
    //     0xa32adc: mov             SP, fp
    //     0xa32ae0: ldp             fp, lr, [SP], #0x10
    // 0xa32ae4: ret
    //     0xa32ae4: ret             
    // 0xa32ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32ae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32aec: b               #0xa32ab4
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0xa6d4d8, size: 0x4c
    // 0xa6d4d8: EnterFrame
    //     0xa6d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d4dc: mov             fp, SP
    // 0xa6d4e0: AllocStack(0x8)
    //     0xa6d4e0: sub             SP, SP, #8
    // 0xa6d4e4: CheckStackOverflow
    //     0xa6d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d4e8: cmp             SP, x16
    //     0xa6d4ec: b.ls            #0xa6d51c
    // 0xa6d4f0: ldr             x0, [fp, #0x10]
    // 0xa6d4f4: LoadField: r1 = r0->field_b
    //     0xa6d4f4: ldur            x1, [x0, #0xb]
    // 0xa6d4f8: sub             x2, x1, #1
    // 0xa6d4fc: StoreField: r0->field_b = r2
    //     0xa6d4fc: stur            x2, [x0, #0xb]
    // 0xa6d500: cbnz            x2, #0xa6d50c
    // 0xa6d504: str             x0, [SP]
    // 0xa6d508: r0 = didStopListening()
    //     0xa6d508: bl              #0xb22828  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0xa6d50c: r0 = Null
    //     0xa6d50c: mov             x0, NULL
    // 0xa6d510: LeaveFrame
    //     0xa6d510: mov             SP, fp
    //     0xa6d514: ldp             fp, lr, [SP], #0x10
    // 0xa6d518: ret
    //     0xa6d518: ret             
    // 0xa6d51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d51c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d520: b               #0xa6d4f0
  }
}

// class id: 3917, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0xa32a48, size: 0x54
    // 0xa32a48: EnterFrame
    //     0xa32a48: stp             fp, lr, [SP, #-0x10]!
    //     0xa32a4c: mov             fp, SP
    // 0xa32a50: AllocStack(0x10)
    //     0xa32a50: sub             SP, SP, #0x10
    // 0xa32a54: CheckStackOverflow
    //     0xa32a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32a58: cmp             SP, x16
    //     0xa32a5c: b.ls            #0xa32a94
    // 0xa32a60: ldr             x16, [fp, #0x18]
    // 0xa32a64: str             x16, [SP]
    // 0xa32a68: r0 = didRegisterListener()
    //     0xa32a68: bl              #0xa32a9c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xa32a6c: ldr             x0, [fp, #0x18]
    // 0xa32a70: LoadField: r1 = r0->field_13
    //     0xa32a70: ldur            w1, [x0, #0x13]
    // 0xa32a74: DecompressPointer r1
    //     0xa32a74: add             x1, x1, HEAP, lsl #32
    // 0xa32a78: ldr             x16, [fp, #0x10]
    // 0xa32a7c: stp             x16, x1, [SP]
    // 0xa32a80: r0 = add()
    //     0xa32a80: bl              #0x77fbcc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xa32a84: r0 = Null
    //     0xa32a84: mov             x0, NULL
    // 0xa32a88: LeaveFrame
    //     0xa32a88: mov             SP, fp
    //     0xa32a8c: ldp             fp, lr, [SP], #0x10
    // 0xa32a90: ret
    //     0xa32a90: ret             
    // 0xa32a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32a98: b               #0xa32a60
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa6d480, size: 0x58
    // 0xa6d480: EnterFrame
    //     0xa6d480: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d484: mov             fp, SP
    // 0xa6d488: AllocStack(0x10)
    //     0xa6d488: sub             SP, SP, #0x10
    // 0xa6d48c: CheckStackOverflow
    //     0xa6d48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d490: cmp             SP, x16
    //     0xa6d494: b.ls            #0xa6d4d0
    // 0xa6d498: ldr             x0, [fp, #0x18]
    // 0xa6d49c: LoadField: r1 = r0->field_13
    //     0xa6d49c: ldur            w1, [x0, #0x13]
    // 0xa6d4a0: DecompressPointer r1
    //     0xa6d4a0: add             x1, x1, HEAP, lsl #32
    // 0xa6d4a4: ldr             x16, [fp, #0x10]
    // 0xa6d4a8: stp             x16, x1, [SP]
    // 0xa6d4ac: r0 = remove()
    //     0xa6d4ac: bl              #0x77fb20  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xa6d4b0: tbnz            w0, #4, #0xa6d4c0
    // 0xa6d4b4: ldr             x16, [fp, #0x18]
    // 0xa6d4b8: str             x16, [SP]
    // 0xa6d4bc: r0 = didUnregisterListener()
    //     0xa6d4bc: bl              #0xa6d4d8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xa6d4c0: r0 = Null
    //     0xa6d4c0: mov             x0, NULL
    // 0xa6d4c4: LeaveFrame
    //     0xa6d4c4: mov             SP, fp
    //     0xa6d4c8: ldp             fp, lr, [SP], #0x10
    // 0xa6d4cc: ret
    //     0xa6d4cc: ret             
    // 0xa6d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d4d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d4d4: b               #0xa6d498
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xb22584, size: 0x2a4
    // 0xb22584: EnterFrame
    //     0xb22584: stp             fp, lr, [SP, #-0x10]!
    //     0xb22588: mov             fp, SP
    // 0xb2258c: AllocStack(0x98)
    //     0xb2258c: sub             SP, SP, #0x98
    // 0xb22590: CheckStackOverflow
    //     0xb22590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22594: cmp             SP, x16
    //     0xb22598: b.ls            #0xb22814
    // 0xb2259c: ldr             x0, [fp, #0x10]
    // 0xb225a0: LoadField: r1 = r0->field_13
    //     0xb225a0: ldur            w1, [x0, #0x13]
    // 0xb225a4: DecompressPointer r1
    //     0xb225a4: add             x1, x1, HEAP, lsl #32
    // 0xb225a8: r16 = false
    //     0xb225a8: add             x16, NULL, #0x30  ; false
    // 0xb225ac: stp             x16, x1, [SP]
    // 0xb225b0: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xb225b0: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xb225b4: r0 = toList()
    //     0xb225b4: bl              #0x6ca470  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xb225b8: stur            x0, [fp, #-0x70]
    // 0xb225bc: LoadField: r1 = r0->field_7
    //     0xb225bc: ldur            w1, [x0, #7]
    // 0xb225c0: DecompressPointer r1
    //     0xb225c0: add             x1, x1, HEAP, lsl #32
    // 0xb225c4: r0 = _ArrayIterator()
    //     0xb225c4: bl              #0x497824  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xb225c8: mov             x1, x0
    // 0xb225cc: ldur            x0, [fp, #-0x70]
    // 0xb225d0: StoreField: r1->field_b = r0
    //     0xb225d0: stur            w0, [x1, #0xb]
    // 0xb225d4: LoadField: r2 = r0->field_b
    //     0xb225d4: ldur            w2, [x0, #0xb]
    // 0xb225d8: DecompressPointer r2
    //     0xb225d8: add             x2, x2, HEAP, lsl #32
    // 0xb225dc: r0 = LoadInt32Instr(r2)
    //     0xb225dc: sbfx            x0, x2, #1, #0x1f
    // 0xb225e0: StoreField: r1->field_f = r0
    //     0xb225e0: stur            x0, [x1, #0xf]
    // 0xb225e4: r0 = 0
    //     0xb225e4: mov             x0, #0
    // 0xb225e8: ArrayStore: r1[0] = r0  ; List_8
    //     0xb225e8: stur            x0, [x1, #0x17]
    // 0xb225ec: ldr             x4, [fp, #0x10]
    // 0xb225f0: mov             x3, x1
    // 0xb225f4: b               #0xb22700
    // 0xb225f8: sub             SP, fp, #0x98
    // 0xb225fc: mov             x3, x0
    // 0xb22600: stur            x0, [fp, #-0x70]
    // 0xb22604: mov             x0, x1
    // 0xb22608: stur            x1, [fp, #-0x78]
    // 0xb2260c: r1 = Null
    //     0xb2260c: mov             x1, NULL
    // 0xb22610: r2 = 4
    //     0xb22610: mov             x2, #4
    // 0xb22614: r0 = AllocateArray()
    //     0xb22614: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb22618: stur            x0, [fp, #-0x80]
    // 0xb2261c: r17 = "while notifying listeners for "
    //     0xb2261c: ldr             x17, [PP, #0x5500]  ; [pp+0x5500] "while notifying listeners for "
    // 0xb22620: StoreField: r0->field_f = r17
    //     0xb22620: stur            w17, [x0, #0xf]
    // 0xb22624: ldr             x16, [fp, #0x10]
    // 0xb22628: str             x16, [SP]
    // 0xb2262c: r0 = runtimeType()
    //     0xb2262c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0xb22630: ldur            x1, [fp, #-0x80]
    // 0xb22634: ArrayStore: r1[1] = r0  ; List_4
    //     0xb22634: add             x25, x1, #0x13
    //     0xb22638: str             w0, [x25]
    //     0xb2263c: tbz             w0, #0, #0xb22658
    //     0xb22640: ldurb           w16, [x1, #-1]
    //     0xb22644: ldurb           w17, [x0, #-1]
    //     0xb22648: and             x16, x17, x16, lsr #2
    //     0xb2264c: tst             x16, HEAP, lsr #32
    //     0xb22650: b.eq            #0xb22658
    //     0xb22654: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb22658: ldur            x16, [fp, #-0x80]
    // 0xb2265c: str             x16, [SP]
    // 0xb22660: r0 = _interpolate()
    //     0xb22660: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb22664: r1 = Null
    //     0xb22664: mov             x1, NULL
    // 0xb22668: r2 = 2
    //     0xb22668: mov             x2, #2
    // 0xb2266c: stur            x0, [fp, #-0x80]
    // 0xb22670: r0 = AllocateArray()
    //     0xb22670: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb22674: mov             x2, x0
    // 0xb22678: ldur            x0, [fp, #-0x80]
    // 0xb2267c: stur            x2, [fp, #-0x88]
    // 0xb22680: StoreField: r2->field_f = r0
    //     0xb22680: stur            w0, [x2, #0xf]
    // 0xb22684: r1 = <Object>
    //     0xb22684: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb22688: r0 = AllocateGrowableArray()
    //     0xb22688: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb2268c: mov             x2, x0
    // 0xb22690: ldur            x0, [fp, #-0x88]
    // 0xb22694: stur            x2, [fp, #-0x80]
    // 0xb22698: StoreField: r2->field_f = r0
    //     0xb22698: stur            w0, [x2, #0xf]
    // 0xb2269c: r0 = 2
    //     0xb2269c: mov             x0, #2
    // 0xb226a0: StoreField: r2->field_b = r0
    //     0xb226a0: stur            w0, [x2, #0xb]
    // 0xb226a4: r1 = <List<Object>>
    //     0xb226a4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb226a8: r0 = ErrorDescription()
    //     0xb226a8: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb226ac: mov             x1, x0
    // 0xb226b0: r0 = true
    //     0xb226b0: add             x0, NULL, #0x20  ; true
    // 0xb226b4: StoreField: r1->field_f = r0
    //     0xb226b4: stur            w0, [x1, #0xf]
    // 0xb226b8: ldur            x0, [fp, #-0x80]
    // 0xb226bc: StoreField: r1->field_b = r0
    //     0xb226bc: stur            w0, [x1, #0xb]
    // 0xb226c0: r0 = FlutterErrorDetails()
    //     0xb226c0: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xb226c4: mov             x1, x0
    // 0xb226c8: ldur            x0, [fp, #-0x70]
    // 0xb226cc: StoreField: r1->field_7 = r0
    //     0xb226cc: stur            w0, [x1, #7]
    // 0xb226d0: ldur            x0, [fp, #-0x78]
    // 0xb226d4: StoreField: r1->field_b = r0
    //     0xb226d4: stur            w0, [x1, #0xb]
    // 0xb226d8: r0 = "animation library"
    //     0xb226d8: ldr             x0, [PP, #0x54d0]  ; [pp+0x54d0] "animation library"
    // 0xb226dc: StoreField: r1->field_f = r0
    //     0xb226dc: stur            w0, [x1, #0xf]
    // 0xb226e0: r0 = false
    //     0xb226e0: add             x0, NULL, #0x30  ; false
    // 0xb226e4: StoreField: r1->field_13 = r0
    //     0xb226e4: stur            w0, [x1, #0x13]
    // 0xb226e8: str             x1, [SP]
    // 0xb226ec: r0 = reportError()
    //     0xb226ec: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xb226f0: ldr             x1, [fp, #0x10]
    // 0xb226f4: ldur            x0, [fp, #-0x38]
    // 0xb226f8: mov             x4, x1
    // 0xb226fc: mov             x3, x0
    // 0xb22700: stur            x4, [fp, #-0x78]
    // 0xb22704: stur            x3, [fp, #-0x80]
    // 0xb22708: CheckStackOverflow
    //     0xb22708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2270c: cmp             SP, x16
    //     0xb22710: b.ls            #0xb2281c
    // 0xb22714: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb22714: ldur            x2, [x3, #0x17]
    // 0xb22718: LoadField: r0 = r3->field_f
    //     0xb22718: ldur            x0, [x3, #0xf]
    // 0xb2271c: cmp             x2, x0
    // 0xb22720: b.lt            #0xb22738
    // 0xb22724: StoreField: r3->field_1f = rNULL
    //     0xb22724: stur            NULL, [x3, #0x1f]
    // 0xb22728: r0 = Null
    //     0xb22728: mov             x0, NULL
    // 0xb2272c: LeaveFrame
    //     0xb2272c: mov             SP, fp
    //     0xb22730: ldp             fp, lr, [SP], #0x10
    // 0xb22734: ret
    //     0xb22734: ret             
    // 0xb22738: LoadField: r5 = r3->field_b
    //     0xb22738: ldur            w5, [x3, #0xb]
    // 0xb2273c: DecompressPointer r5
    //     0xb2273c: add             x5, x5, HEAP, lsl #32
    // 0xb22740: LoadField: r0 = r5->field_b
    //     0xb22740: ldur            w0, [x5, #0xb]
    // 0xb22744: DecompressPointer r0
    //     0xb22744: add             x0, x0, HEAP, lsl #32
    // 0xb22748: r1 = LoadInt32Instr(r0)
    //     0xb22748: sbfx            x1, x0, #1, #0x1f
    // 0xb2274c: mov             x0, x1
    // 0xb22750: mov             x1, x2
    // 0xb22754: cmp             x1, x0
    // 0xb22758: b.hs            #0xb22824
    // 0xb2275c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xb2275c: add             x16, x5, x2, lsl #2
    //     0xb22760: ldur            w6, [x16, #0xf]
    // 0xb22764: DecompressPointer r6
    //     0xb22764: add             x6, x6, HEAP, lsl #32
    // 0xb22768: mov             x0, x6
    // 0xb2276c: stur            x6, [fp, #-0x70]
    // 0xb22770: StoreField: r3->field_1f = r0
    //     0xb22770: stur            w0, [x3, #0x1f]
    //     0xb22774: tbz             w0, #0, #0xb22790
    //     0xb22778: ldurb           w16, [x3, #-1]
    //     0xb2277c: ldurb           w17, [x0, #-1]
    //     0xb22780: and             x16, x17, x16, lsr #2
    //     0xb22784: tst             x16, HEAP, lsr #32
    //     0xb22788: b.eq            #0xb22790
    //     0xb2278c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb22790: add             x0, x2, #1
    // 0xb22794: ArrayStore: r3[0] = r0  ; List_8
    //     0xb22794: stur            x0, [x3, #0x17]
    // 0xb22798: cmp             w6, NULL
    // 0xb2279c: b.ne            #0xb227d4
    // 0xb227a0: LoadField: r2 = r3->field_7
    //     0xb227a0: ldur            w2, [x3, #7]
    // 0xb227a4: DecompressPointer r2
    //     0xb227a4: add             x2, x2, HEAP, lsl #32
    // 0xb227a8: mov             x0, x6
    // 0xb227ac: r1 = Null
    //     0xb227ac: mov             x1, NULL
    // 0xb227b0: cmp             w2, NULL
    // 0xb227b4: b.eq            #0xb227d4
    // 0xb227b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb227b8: ldur            w4, [x2, #0x17]
    // 0xb227bc: DecompressPointer r4
    //     0xb227bc: add             x4, x4, HEAP, lsl #32
    // 0xb227c0: r8 = X0
    //     0xb227c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb227c4: LoadField: r9 = r4->field_7
    //     0xb227c4: ldur            x9, [x4, #7]
    // 0xb227c8: r3 = Null
    //     0xb227c8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e38] Null
    //     0xb227cc: ldr             x3, [x3, #0xe38]
    // 0xb227d0: blr             x9
    // 0xb227d4: ldur            x1, [fp, #-0x78]
    // 0xb227d8: LoadField: r0 = r1->field_13
    //     0xb227d8: ldur            w0, [x1, #0x13]
    // 0xb227dc: DecompressPointer r0
    //     0xb227dc: add             x0, x0, HEAP, lsl #32
    // 0xb227e0: ldur            x16, [fp, #-0x70]
    // 0xb227e4: stp             x16, x0, [SP]
    // 0xb227e8: r0 = contains()
    //     0xb227e8: bl              #0x9f9848  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xb227ec: tbnz            w0, #4, #0xb22808
    // 0xb227f0: ldur            x16, [fp, #-0x70]
    // 0xb227f4: str             x16, [SP]
    // 0xb227f8: ldur            x0, [fp, #-0x70]
    // 0xb227fc: ClosureCall
    //     0xb227fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb22800: ldur            x2, [x0, #0x1f]
    //     0xb22804: blr             x2
    // 0xb22808: ldur            x1, [fp, #-0x78]
    // 0xb2280c: ldur            x0, [fp, #-0x80]
    // 0xb22810: b               #0xb226f8
    // 0xb22814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22818: b               #0xb2259c
    // 0xb2281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2281c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22820: b               #0xb22714
    // 0xb22824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22824: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3918, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x7849d4, size: 0xa8
    // 0x7849d4: EnterFrame
    //     0x7849d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7849d8: mov             fp, SP
    // 0x7849dc: AllocStack(0x18)
    //     0x7849dc: sub             SP, SP, #0x18
    // 0x7849e0: CheckStackOverflow
    //     0x7849e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7849e4: cmp             SP, x16
    //     0x7849e8: b.ls            #0x784a74
    // 0x7849ec: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x7849ec: ldr             x1, [PP, #0x58f0]  ; [pp+0x58f0] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x7849f0: r0 = ObserverList()
    //     0x7849f0: bl              #0x4a09f8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x7849f4: mov             x1, x0
    // 0x7849f8: r0 = false
    //     0x7849f8: add             x0, NULL, #0x30  ; false
    // 0x7849fc: stur            x1, [fp, #-8]
    // 0x784a00: StoreField: r1->field_f = r0
    //     0x784a00: stur            w0, [x1, #0xf]
    // 0x784a04: r0 = Sentinel
    //     0x784a04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784a08: StoreField: r1->field_13 = r0
    //     0x784a08: stur            w0, [x1, #0x13]
    // 0x784a0c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x784a0c: ldr             x16, [PP, #0x58f0]  ; [pp+0x58f0] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x784a10: stp             xzr, x16, [SP]
    // 0x784a14: r0 = _GrowableList()
    //     0x784a14: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x784a18: ldur            x1, [fp, #-8]
    // 0x784a1c: StoreField: r1->field_b = r0
    //     0x784a1c: stur            w0, [x1, #0xb]
    //     0x784a20: ldurb           w16, [x1, #-1]
    //     0x784a24: ldurb           w17, [x0, #-1]
    //     0x784a28: and             x16, x17, x16, lsr #2
    //     0x784a2c: tst             x16, HEAP, lsr #32
    //     0x784a30: b.eq            #0x784a38
    //     0x784a34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x784a38: mov             x0, x1
    // 0x784a3c: ldr             x1, [fp, #0x10]
    // 0x784a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x784a40: stur            w0, [x1, #0x17]
    //     0x784a44: ldurb           w16, [x1, #-1]
    //     0x784a48: ldurb           w17, [x0, #-1]
    //     0x784a4c: and             x16, x17, x16, lsr #2
    //     0x784a50: tst             x16, HEAP, lsr #32
    //     0x784a54: b.eq            #0x784a5c
    //     0x784a58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x784a5c: str             x1, [SP]
    // 0x784a60: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x784a60: bl              #0x708c70  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x784a64: r0 = Null
    //     0x784a64: mov             x0, NULL
    // 0x784a68: LeaveFrame
    //     0x784a68: mov             SP, fp
    //     0x784a6c: ldp             fp, lr, [SP], #0x10
    // 0x784a70: ret
    //     0x784a70: ret             
    // 0x784a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784a74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784a78: b               #0x7849ec
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0xb21cbc, size: 0x2c0
    // 0xb21cbc: EnterFrame
    //     0xb21cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb21cc0: mov             fp, SP
    // 0xb21cc4: AllocStack(0x98)
    //     0xb21cc4: sub             SP, SP, #0x98
    // 0xb21cc8: CheckStackOverflow
    //     0xb21cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21ccc: cmp             SP, x16
    //     0xb21cd0: b.ls            #0xb21f68
    // 0xb21cd4: ldr             x0, [fp, #0x18]
    // 0xb21cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb21cd8: ldur            w1, [x0, #0x17]
    // 0xb21cdc: DecompressPointer r1
    //     0xb21cdc: add             x1, x1, HEAP, lsl #32
    // 0xb21ce0: r16 = false
    //     0xb21ce0: add             x16, NULL, #0x30  ; false
    // 0xb21ce4: stp             x16, x1, [SP]
    // 0xb21ce8: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xb21ce8: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xb21cec: r0 = toList()
    //     0xb21cec: bl              #0x6ca470  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xb21cf0: stur            x0, [fp, #-0x70]
    // 0xb21cf4: LoadField: r1 = r0->field_7
    //     0xb21cf4: ldur            w1, [x0, #7]
    // 0xb21cf8: DecompressPointer r1
    //     0xb21cf8: add             x1, x1, HEAP, lsl #32
    // 0xb21cfc: r0 = _ArrayIterator()
    //     0xb21cfc: bl              #0x497824  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xb21d00: mov             x1, x0
    // 0xb21d04: ldur            x0, [fp, #-0x70]
    // 0xb21d08: StoreField: r1->field_b = r0
    //     0xb21d08: stur            w0, [x1, #0xb]
    // 0xb21d0c: LoadField: r2 = r0->field_b
    //     0xb21d0c: ldur            w2, [x0, #0xb]
    // 0xb21d10: DecompressPointer r2
    //     0xb21d10: add             x2, x2, HEAP, lsl #32
    // 0xb21d14: r0 = LoadInt32Instr(r2)
    //     0xb21d14: sbfx            x0, x2, #1, #0x1f
    // 0xb21d18: StoreField: r1->field_f = r0
    //     0xb21d18: stur            x0, [x1, #0xf]
    // 0xb21d1c: r0 = 0
    //     0xb21d1c: mov             x0, #0
    // 0xb21d20: ArrayStore: r1[0] = r0  ; List_8
    //     0xb21d20: stur            x0, [x1, #0x17]
    // 0xb21d24: ldr             x0, [fp, #0x10]
    // 0xb21d28: ldr             x5, [fp, #0x18]
    // 0xb21d2c: mov             x4, x0
    // 0xb21d30: mov             x3, x1
    // 0xb21d34: b               #0xb21e48
    // 0xb21d38: sub             SP, fp, #0x98
    // 0xb21d3c: mov             x3, x0
    // 0xb21d40: stur            x0, [fp, #-0x70]
    // 0xb21d44: mov             x0, x1
    // 0xb21d48: stur            x1, [fp, #-0x78]
    // 0xb21d4c: r1 = Null
    //     0xb21d4c: mov             x1, NULL
    // 0xb21d50: r2 = 4
    //     0xb21d50: mov             x2, #4
    // 0xb21d54: r0 = AllocateArray()
    //     0xb21d54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb21d58: stur            x0, [fp, #-0x80]
    // 0xb21d5c: r17 = "while notifying status listeners for "
    //     0xb21d5c: ldr             x17, [PP, #0x54c8]  ; [pp+0x54c8] "while notifying status listeners for "
    // 0xb21d60: StoreField: r0->field_f = r17
    //     0xb21d60: stur            w17, [x0, #0xf]
    // 0xb21d64: ldr             x16, [fp, #0x18]
    // 0xb21d68: str             x16, [SP]
    // 0xb21d6c: r0 = runtimeType()
    //     0xb21d6c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0xb21d70: ldur            x1, [fp, #-0x80]
    // 0xb21d74: ArrayStore: r1[1] = r0  ; List_4
    //     0xb21d74: add             x25, x1, #0x13
    //     0xb21d78: str             w0, [x25]
    //     0xb21d7c: tbz             w0, #0, #0xb21d98
    //     0xb21d80: ldurb           w16, [x1, #-1]
    //     0xb21d84: ldurb           w17, [x0, #-1]
    //     0xb21d88: and             x16, x17, x16, lsr #2
    //     0xb21d8c: tst             x16, HEAP, lsr #32
    //     0xb21d90: b.eq            #0xb21d98
    //     0xb21d94: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb21d98: ldur            x16, [fp, #-0x80]
    // 0xb21d9c: str             x16, [SP]
    // 0xb21da0: r0 = _interpolate()
    //     0xb21da0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb21da4: r1 = Null
    //     0xb21da4: mov             x1, NULL
    // 0xb21da8: r2 = 2
    //     0xb21da8: mov             x2, #2
    // 0xb21dac: stur            x0, [fp, #-0x80]
    // 0xb21db0: r0 = AllocateArray()
    //     0xb21db0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb21db4: mov             x2, x0
    // 0xb21db8: ldur            x0, [fp, #-0x80]
    // 0xb21dbc: stur            x2, [fp, #-0x88]
    // 0xb21dc0: StoreField: r2->field_f = r0
    //     0xb21dc0: stur            w0, [x2, #0xf]
    // 0xb21dc4: r1 = <Object>
    //     0xb21dc4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb21dc8: r0 = AllocateGrowableArray()
    //     0xb21dc8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb21dcc: mov             x2, x0
    // 0xb21dd0: ldur            x0, [fp, #-0x88]
    // 0xb21dd4: stur            x2, [fp, #-0x80]
    // 0xb21dd8: StoreField: r2->field_f = r0
    //     0xb21dd8: stur            w0, [x2, #0xf]
    // 0xb21ddc: r0 = 2
    //     0xb21ddc: mov             x0, #2
    // 0xb21de0: StoreField: r2->field_b = r0
    //     0xb21de0: stur            w0, [x2, #0xb]
    // 0xb21de4: r1 = <List<Object>>
    //     0xb21de4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb21de8: r0 = ErrorDescription()
    //     0xb21de8: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb21dec: mov             x1, x0
    // 0xb21df0: r0 = true
    //     0xb21df0: add             x0, NULL, #0x20  ; true
    // 0xb21df4: StoreField: r1->field_f = r0
    //     0xb21df4: stur            w0, [x1, #0xf]
    // 0xb21df8: ldur            x0, [fp, #-0x80]
    // 0xb21dfc: StoreField: r1->field_b = r0
    //     0xb21dfc: stur            w0, [x1, #0xb]
    // 0xb21e00: r0 = FlutterErrorDetails()
    //     0xb21e00: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xb21e04: mov             x1, x0
    // 0xb21e08: ldur            x0, [fp, #-0x70]
    // 0xb21e0c: StoreField: r1->field_7 = r0
    //     0xb21e0c: stur            w0, [x1, #7]
    // 0xb21e10: ldur            x0, [fp, #-0x78]
    // 0xb21e14: StoreField: r1->field_b = r0
    //     0xb21e14: stur            w0, [x1, #0xb]
    // 0xb21e18: r0 = "animation library"
    //     0xb21e18: ldr             x0, [PP, #0x54d0]  ; [pp+0x54d0] "animation library"
    // 0xb21e1c: StoreField: r1->field_f = r0
    //     0xb21e1c: stur            w0, [x1, #0xf]
    // 0xb21e20: r0 = false
    //     0xb21e20: add             x0, NULL, #0x30  ; false
    // 0xb21e24: StoreField: r1->field_13 = r0
    //     0xb21e24: stur            w0, [x1, #0x13]
    // 0xb21e28: str             x1, [SP]
    // 0xb21e2c: r0 = reportError()
    //     0xb21e2c: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xb21e30: ldr             x2, [fp, #0x18]
    // 0xb21e34: ldr             x1, [fp, #0x10]
    // 0xb21e38: ldur            x0, [fp, #-0x38]
    // 0xb21e3c: mov             x5, x2
    // 0xb21e40: mov             x4, x1
    // 0xb21e44: mov             x3, x0
    // 0xb21e48: stur            x5, [fp, #-0x78]
    // 0xb21e4c: stur            x4, [fp, #-0x80]
    // 0xb21e50: stur            x3, [fp, #-0x88]
    // 0xb21e54: CheckStackOverflow
    //     0xb21e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21e58: cmp             SP, x16
    //     0xb21e5c: b.ls            #0xb21f70
    // 0xb21e60: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb21e60: ldur            x2, [x3, #0x17]
    // 0xb21e64: LoadField: r0 = r3->field_f
    //     0xb21e64: ldur            x0, [x3, #0xf]
    // 0xb21e68: cmp             x2, x0
    // 0xb21e6c: b.lt            #0xb21e84
    // 0xb21e70: StoreField: r3->field_1f = rNULL
    //     0xb21e70: stur            NULL, [x3, #0x1f]
    // 0xb21e74: r0 = Null
    //     0xb21e74: mov             x0, NULL
    // 0xb21e78: LeaveFrame
    //     0xb21e78: mov             SP, fp
    //     0xb21e7c: ldp             fp, lr, [SP], #0x10
    // 0xb21e80: ret
    //     0xb21e80: ret             
    // 0xb21e84: LoadField: r6 = r3->field_b
    //     0xb21e84: ldur            w6, [x3, #0xb]
    // 0xb21e88: DecompressPointer r6
    //     0xb21e88: add             x6, x6, HEAP, lsl #32
    // 0xb21e8c: LoadField: r0 = r6->field_b
    //     0xb21e8c: ldur            w0, [x6, #0xb]
    // 0xb21e90: DecompressPointer r0
    //     0xb21e90: add             x0, x0, HEAP, lsl #32
    // 0xb21e94: r1 = LoadInt32Instr(r0)
    //     0xb21e94: sbfx            x1, x0, #1, #0x1f
    // 0xb21e98: mov             x0, x1
    // 0xb21e9c: mov             x1, x2
    // 0xb21ea0: cmp             x1, x0
    // 0xb21ea4: b.hs            #0xb21f78
    // 0xb21ea8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xb21ea8: add             x16, x6, x2, lsl #2
    //     0xb21eac: ldur            w7, [x16, #0xf]
    // 0xb21eb0: DecompressPointer r7
    //     0xb21eb0: add             x7, x7, HEAP, lsl #32
    // 0xb21eb4: mov             x0, x7
    // 0xb21eb8: stur            x7, [fp, #-0x70]
    // 0xb21ebc: StoreField: r3->field_1f = r0
    //     0xb21ebc: stur            w0, [x3, #0x1f]
    //     0xb21ec0: tbz             w0, #0, #0xb21edc
    //     0xb21ec4: ldurb           w16, [x3, #-1]
    //     0xb21ec8: ldurb           w17, [x0, #-1]
    //     0xb21ecc: and             x16, x17, x16, lsr #2
    //     0xb21ed0: tst             x16, HEAP, lsr #32
    //     0xb21ed4: b.eq            #0xb21edc
    //     0xb21ed8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb21edc: add             x0, x2, #1
    // 0xb21ee0: ArrayStore: r3[0] = r0  ; List_8
    //     0xb21ee0: stur            x0, [x3, #0x17]
    // 0xb21ee4: cmp             w7, NULL
    // 0xb21ee8: b.ne            #0xb21f20
    // 0xb21eec: LoadField: r2 = r3->field_7
    //     0xb21eec: ldur            w2, [x3, #7]
    // 0xb21ef0: DecompressPointer r2
    //     0xb21ef0: add             x2, x2, HEAP, lsl #32
    // 0xb21ef4: mov             x0, x7
    // 0xb21ef8: r1 = Null
    //     0xb21ef8: mov             x1, NULL
    // 0xb21efc: cmp             w2, NULL
    // 0xb21f00: b.eq            #0xb21f20
    // 0xb21f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb21f04: ldur            w4, [x2, #0x17]
    // 0xb21f08: DecompressPointer r4
    //     0xb21f08: add             x4, x4, HEAP, lsl #32
    // 0xb21f0c: r8 = X0
    //     0xb21f0c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb21f10: LoadField: r9 = r4->field_7
    //     0xb21f10: ldur            x9, [x4, #7]
    // 0xb21f14: r3 = Null
    //     0xb21f14: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e08] Null
    //     0xb21f18: ldr             x3, [x3, #0xe08]
    // 0xb21f1c: blr             x9
    // 0xb21f20: ldur            x2, [fp, #-0x78]
    // 0xb21f24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb21f24: ldur            w0, [x2, #0x17]
    // 0xb21f28: DecompressPointer r0
    //     0xb21f28: add             x0, x0, HEAP, lsl #32
    // 0xb21f2c: ldur            x16, [fp, #-0x70]
    // 0xb21f30: stp             x16, x0, [SP]
    // 0xb21f34: r0 = contains()
    //     0xb21f34: bl              #0x9f9848  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xb21f38: tbnz            w0, #4, #0xb21f58
    // 0xb21f3c: ldur            x16, [fp, #-0x70]
    // 0xb21f40: ldur            lr, [fp, #-0x80]
    // 0xb21f44: stp             lr, x16, [SP]
    // 0xb21f48: ldur            x0, [fp, #-0x70]
    // 0xb21f4c: ClosureCall
    //     0xb21f4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb21f50: ldur            x2, [x0, #0x1f]
    //     0xb21f54: blr             x2
    // 0xb21f58: ldur            x2, [fp, #-0x78]
    // 0xb21f5c: ldur            x1, [fp, #-0x80]
    // 0xb21f60: ldur            x0, [fp, #-0x88]
    // 0xb21f64: b               #0xb21e3c
    // 0xb21f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21f6c: b               #0xb21cd4
    // 0xb21f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21f74: b               #0xb21e60
    // 0xb21f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb21f78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xb38478, size: 0x54
    // 0xb38478: EnterFrame
    //     0xb38478: stp             fp, lr, [SP, #-0x10]!
    //     0xb3847c: mov             fp, SP
    // 0xb38480: AllocStack(0x10)
    //     0xb38480: sub             SP, SP, #0x10
    // 0xb38484: CheckStackOverflow
    //     0xb38484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38488: cmp             SP, x16
    //     0xb3848c: b.ls            #0xb384c4
    // 0xb38490: ldr             x16, [fp, #0x18]
    // 0xb38494: str             x16, [SP]
    // 0xb38498: r0 = didRegisterListener()
    //     0xb38498: bl              #0xa32a9c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xb3849c: ldr             x0, [fp, #0x18]
    // 0xb384a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb384a0: ldur            w1, [x0, #0x17]
    // 0xb384a4: DecompressPointer r1
    //     0xb384a4: add             x1, x1, HEAP, lsl #32
    // 0xb384a8: ldr             x16, [fp, #0x10]
    // 0xb384ac: stp             x16, x1, [SP]
    // 0xb384b0: r0 = add()
    //     0xb384b0: bl              #0x77fbcc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xb384b4: r0 = Null
    //     0xb384b4: mov             x0, NULL
    // 0xb384b8: LeaveFrame
    //     0xb384b8: mov             SP, fp
    //     0xb384bc: ldp             fp, lr, [SP], #0x10
    // 0xb384c0: ret
    //     0xb384c0: ret             
    // 0xb384c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb384c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb384c8: b               #0xb38490
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xb389a8, size: 0x58
    // 0xb389a8: EnterFrame
    //     0xb389a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb389ac: mov             fp, SP
    // 0xb389b0: AllocStack(0x10)
    //     0xb389b0: sub             SP, SP, #0x10
    // 0xb389b4: CheckStackOverflow
    //     0xb389b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb389b8: cmp             SP, x16
    //     0xb389bc: b.ls            #0xb389f8
    // 0xb389c0: ldr             x0, [fp, #0x18]
    // 0xb389c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb389c4: ldur            w1, [x0, #0x17]
    // 0xb389c8: DecompressPointer r1
    //     0xb389c8: add             x1, x1, HEAP, lsl #32
    // 0xb389cc: ldr             x16, [fp, #0x10]
    // 0xb389d0: stp             x16, x1, [SP]
    // 0xb389d4: r0 = remove()
    //     0xb389d4: bl              #0x77fb20  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xb389d8: tbnz            w0, #4, #0xb389e8
    // 0xb389dc: ldr             x16, [fp, #0x18]
    // 0xb389e0: str             x16, [SP]
    // 0xb389e4: r0 = didUnregisterListener()
    //     0xb389e4: bl              #0xa6d4d8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xb389e8: r0 = Null
    //     0xb389e8: mov             x0, NULL
    // 0xb389ec: LeaveFrame
    //     0xb389ec: mov             SP, fp
    //     0xb389f0: ldp             fp, lr, [SP], #0x10
    // 0xb389f4: ret
    //     0xb389f4: ret             
    // 0xb389f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb389f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb389fc: b               #0xb389c0
  }
}

// class id: 3919, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x9d47e4, size: 0x80
    // 0x9d47e4: EnterFrame
    //     0x9d47e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d47e8: mov             fp, SP
    // 0x9d47ec: AllocStack(0x8)
    //     0x9d47ec: sub             SP, SP, #8
    // 0x9d47f0: CheckStackOverflow
    //     0x9d47f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d47f4: cmp             SP, x16
    //     0x9d47f8: b.ls            #0x9d485c
    // 0x9d47fc: r1 = Null
    //     0x9d47fc: mov             x1, NULL
    // 0x9d4800: r2 = 12
    //     0x9d4800: mov             x2, #0xc
    // 0x9d4804: r0 = AllocateArray()
    //     0x9d4804: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4808: r17 = "CompoundAnimation"
    //     0x9d4808: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e58] "CompoundAnimation"
    //     0x9d480c: ldr             x17, [x17, #0xe58]
    // 0x9d4810: StoreField: r0->field_f = r17
    //     0x9d4810: stur            w17, [x0, #0xf]
    // 0x9d4814: r17 = "("
    //     0x9d4814: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d4818: StoreField: r0->field_13 = r17
    //     0x9d4818: stur            w17, [x0, #0x13]
    // 0x9d481c: ldr             x1, [fp, #0x10]
    // 0x9d4820: LoadField: r2 = r1->field_1b
    //     0x9d4820: ldur            w2, [x1, #0x1b]
    // 0x9d4824: DecompressPointer r2
    //     0x9d4824: add             x2, x2, HEAP, lsl #32
    // 0x9d4828: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d4828: stur            w2, [x0, #0x17]
    // 0x9d482c: r17 = ", "
    //     0x9d482c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d4830: StoreField: r0->field_1b = r17
    //     0x9d4830: stur            w17, [x0, #0x1b]
    // 0x9d4834: LoadField: r2 = r1->field_1f
    //     0x9d4834: ldur            w2, [x1, #0x1f]
    // 0x9d4838: DecompressPointer r2
    //     0x9d4838: add             x2, x2, HEAP, lsl #32
    // 0x9d483c: StoreField: r0->field_1f = r2
    //     0x9d483c: stur            w2, [x0, #0x1f]
    // 0x9d4840: r17 = ")"
    //     0x9d4840: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d4844: StoreField: r0->field_23 = r17
    //     0x9d4844: stur            w17, [x0, #0x23]
    // 0x9d4848: str             x0, [SP]
    // 0x9d484c: r0 = _interpolate()
    //     0x9d484c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4850: LeaveFrame
    //     0x9d4850: mov             SP, fp
    //     0x9d4854: ldp             fp, lr, [SP], #0x10
    // 0x9d4858: ret
    //     0x9d4858: ret             
    // 0x9d485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d485c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4860: b               #0x9d47fc
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xb21a78, size: 0x168
    // 0xb21a78: EnterFrame
    //     0xb21a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb21a7c: mov             fp, SP
    // 0xb21a80: AllocStack(0x18)
    //     0xb21a80: sub             SP, SP, #0x18
    // 0xb21a84: CheckStackOverflow
    //     0xb21a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21a88: cmp             SP, x16
    //     0xb21a8c: b.ls            #0xb21bd8
    // 0xb21a90: ldr             x0, [fp, #0x10]
    // 0xb21a94: LoadField: r1 = r0->field_1b
    //     0xb21a94: ldur            w1, [x0, #0x1b]
    // 0xb21a98: DecompressPointer r1
    //     0xb21a98: add             x1, x1, HEAP, lsl #32
    // 0xb21a9c: stur            x1, [fp, #-8]
    // 0xb21aa0: r1 = 1
    //     0xb21aa0: mov             x1, #1
    // 0xb21aa4: r0 = AllocateContext()
    //     0xb21aa4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb21aa8: mov             x1, x0
    // 0xb21aac: ldr             x0, [fp, #0x10]
    // 0xb21ab0: StoreField: r1->field_f = r0
    //     0xb21ab0: stur            w0, [x1, #0xf]
    // 0xb21ab4: mov             x2, x1
    // 0xb21ab8: r1 = Function '_maybeNotifyListeners@350411118':.
    //     0xb21ab8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43df8] AnonymousClosure: (0xb21f7c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xb21fc4)
    //     0xb21abc: ldr             x1, [x1, #0xdf8]
    // 0xb21ac0: r0 = AllocateClosure()
    //     0xb21ac0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb21ac4: ldur            x1, [fp, #-8]
    // 0xb21ac8: r2 = LoadClassIdInstr(r1)
    //     0xb21ac8: ldur            x2, [x1, #-1]
    //     0xb21acc: ubfx            x2, x2, #0xc, #0x14
    // 0xb21ad0: stp             x0, x1, [SP]
    // 0xb21ad4: mov             x0, x2
    // 0xb21ad8: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xb21ad8: add             lr, x0, #0x9d6
    //     0xb21adc: ldr             lr, [x21, lr, lsl #3]
    //     0xb21ae0: blr             lr
    // 0xb21ae4: r1 = 1
    //     0xb21ae4: mov             x1, #1
    // 0xb21ae8: r0 = AllocateContext()
    //     0xb21ae8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb21aec: mov             x1, x0
    // 0xb21af0: ldr             x0, [fp, #0x10]
    // 0xb21af4: StoreField: r1->field_f = r0
    //     0xb21af4: stur            w0, [x1, #0xf]
    // 0xb21af8: mov             x2, x1
    // 0xb21afc: r1 = Function '_maybeNotifyStatusListeners@350411118':.
    //     0xb21afc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e00] AnonymousClosure: (0xb21be0), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xb21c2c)
    //     0xb21b00: ldr             x1, [x1, #0xe00]
    // 0xb21b04: r0 = AllocateClosure()
    //     0xb21b04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb21b08: mov             x1, x0
    // 0xb21b0c: ldur            x0, [fp, #-8]
    // 0xb21b10: r2 = LoadClassIdInstr(r0)
    //     0xb21b10: ldur            x2, [x0, #-1]
    //     0xb21b14: ubfx            x2, x2, #0xc, #0x14
    // 0xb21b18: stp             x1, x0, [SP]
    // 0xb21b1c: mov             x0, x2
    // 0xb21b20: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb21b20: sub             lr, x0, #0xfc2
    //     0xb21b24: ldr             lr, [x21, lr, lsl #3]
    //     0xb21b28: blr             lr
    // 0xb21b2c: ldr             x0, [fp, #0x10]
    // 0xb21b30: LoadField: r1 = r0->field_1f
    //     0xb21b30: ldur            w1, [x0, #0x1f]
    // 0xb21b34: DecompressPointer r1
    //     0xb21b34: add             x1, x1, HEAP, lsl #32
    // 0xb21b38: stur            x1, [fp, #-8]
    // 0xb21b3c: r1 = 1
    //     0xb21b3c: mov             x1, #1
    // 0xb21b40: r0 = AllocateContext()
    //     0xb21b40: bl              #0xb97e34  ; AllocateContextStub
    // 0xb21b44: mov             x1, x0
    // 0xb21b48: ldr             x0, [fp, #0x10]
    // 0xb21b4c: StoreField: r1->field_f = r0
    //     0xb21b4c: stur            w0, [x1, #0xf]
    // 0xb21b50: mov             x2, x1
    // 0xb21b54: r1 = Function '_maybeNotifyListeners@350411118':.
    //     0xb21b54: add             x1, PP, #0x43, lsl #12  ; [pp+0x43df8] AnonymousClosure: (0xb21f7c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xb21fc4)
    //     0xb21b58: ldr             x1, [x1, #0xdf8]
    // 0xb21b5c: r0 = AllocateClosure()
    //     0xb21b5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb21b60: ldur            x1, [fp, #-8]
    // 0xb21b64: r2 = LoadClassIdInstr(r1)
    //     0xb21b64: ldur            x2, [x1, #-1]
    //     0xb21b68: ubfx            x2, x2, #0xc, #0x14
    // 0xb21b6c: stp             x0, x1, [SP]
    // 0xb21b70: mov             x0, x2
    // 0xb21b74: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xb21b74: add             lr, x0, #0x9d6
    //     0xb21b78: ldr             lr, [x21, lr, lsl #3]
    //     0xb21b7c: blr             lr
    // 0xb21b80: r1 = 1
    //     0xb21b80: mov             x1, #1
    // 0xb21b84: r0 = AllocateContext()
    //     0xb21b84: bl              #0xb97e34  ; AllocateContextStub
    // 0xb21b88: mov             x1, x0
    // 0xb21b8c: ldr             x0, [fp, #0x10]
    // 0xb21b90: StoreField: r1->field_f = r0
    //     0xb21b90: stur            w0, [x1, #0xf]
    // 0xb21b94: mov             x2, x1
    // 0xb21b98: r1 = Function '_maybeNotifyStatusListeners@350411118':.
    //     0xb21b98: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e00] AnonymousClosure: (0xb21be0), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xb21c2c)
    //     0xb21b9c: ldr             x1, [x1, #0xe00]
    // 0xb21ba0: r0 = AllocateClosure()
    //     0xb21ba0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb21ba4: mov             x1, x0
    // 0xb21ba8: ldur            x0, [fp, #-8]
    // 0xb21bac: r2 = LoadClassIdInstr(r0)
    //     0xb21bac: ldur            x2, [x0, #-1]
    //     0xb21bb0: ubfx            x2, x2, #0xc, #0x14
    // 0xb21bb4: stp             x1, x0, [SP]
    // 0xb21bb8: mov             x0, x2
    // 0xb21bbc: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb21bbc: sub             lr, x0, #0xfc2
    //     0xb21bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb21bc4: blr             lr
    // 0xb21bc8: r0 = Null
    //     0xb21bc8: mov             x0, NULL
    // 0xb21bcc: LeaveFrame
    //     0xb21bcc: mov             SP, fp
    //     0xb21bd0: ldp             fp, lr, [SP], #0x10
    // 0xb21bd4: ret
    //     0xb21bd4: ret             
    // 0xb21bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21bdc: b               #0xb21a90
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0xb21be0, size: 0x4c
    // 0xb21be0: EnterFrame
    //     0xb21be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb21be4: mov             fp, SP
    // 0xb21be8: AllocStack(0x10)
    //     0xb21be8: sub             SP, SP, #0x10
    // 0xb21bec: SetupParameters([dynamic _ /* r0 */])
    //     0xb21bec: ldr             x0, [fp, #0x18]
    //     0xb21bf0: ldur            w1, [x0, #0x17]
    //     0xb21bf4: add             x1, x1, HEAP, lsl #32
    // 0xb21bf8: CheckStackOverflow
    //     0xb21bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21bfc: cmp             SP, x16
    //     0xb21c00: b.ls            #0xb21c24
    // 0xb21c04: LoadField: r0 = r1->field_f
    //     0xb21c04: ldur            w0, [x1, #0xf]
    // 0xb21c08: DecompressPointer r0
    //     0xb21c08: add             x0, x0, HEAP, lsl #32
    // 0xb21c0c: ldr             x16, [fp, #0x10]
    // 0xb21c10: stp             x16, x0, [SP]
    // 0xb21c14: r0 = _maybeNotifyStatusListeners()
    //     0xb21c14: bl              #0xb21c2c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0xb21c18: LeaveFrame
    //     0xb21c18: mov             SP, fp
    //     0xb21c1c: ldp             fp, lr, [SP], #0x10
    // 0xb21c20: ret
    //     0xb21c20: ret             
    // 0xb21c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21c28: b               #0xb21c04
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0xb21c2c, size: 0x90
    // 0xb21c2c: EnterFrame
    //     0xb21c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21c30: mov             fp, SP
    // 0xb21c34: AllocStack(0x10)
    //     0xb21c34: sub             SP, SP, #0x10
    // 0xb21c38: CheckStackOverflow
    //     0xb21c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21c3c: cmp             SP, x16
    //     0xb21c40: b.ls            #0xb21cb4
    // 0xb21c44: ldr             x16, [fp, #0x18]
    // 0xb21c48: str             x16, [SP]
    // 0xb21c4c: r0 = status()
    //     0xb21c4c: bl              #0xb39044  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xb21c50: mov             x1, x0
    // 0xb21c54: ldr             x0, [fp, #0x18]
    // 0xb21c58: LoadField: r2 = r0->field_23
    //     0xb21c58: ldur            w2, [x0, #0x23]
    // 0xb21c5c: DecompressPointer r2
    //     0xb21c5c: add             x2, x2, HEAP, lsl #32
    // 0xb21c60: cmp             w1, w2
    // 0xb21c64: b.eq            #0xb21ca4
    // 0xb21c68: str             x0, [SP]
    // 0xb21c6c: r0 = status()
    //     0xb21c6c: bl              #0xb39044  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xb21c70: ldr             x1, [fp, #0x18]
    // 0xb21c74: StoreField: r1->field_23 = r0
    //     0xb21c74: stur            w0, [x1, #0x23]
    //     0xb21c78: ldurb           w16, [x1, #-1]
    //     0xb21c7c: ldurb           w17, [x0, #-1]
    //     0xb21c80: and             x16, x17, x16, lsr #2
    //     0xb21c84: tst             x16, HEAP, lsr #32
    //     0xb21c88: b.eq            #0xb21c90
    //     0xb21c8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb21c90: str             x1, [SP]
    // 0xb21c94: r0 = status()
    //     0xb21c94: bl              #0xb39044  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xb21c98: ldr             x16, [fp, #0x18]
    // 0xb21c9c: stp             x0, x16, [SP]
    // 0xb21ca0: r0 = notifyStatusListeners()
    //     0xb21ca0: bl              #0xb21cbc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xb21ca4: r0 = Null
    //     0xb21ca4: mov             x0, NULL
    // 0xb21ca8: LeaveFrame
    //     0xb21ca8: mov             SP, fp
    //     0xb21cac: ldp             fp, lr, [SP], #0x10
    // 0xb21cb0: ret
    //     0xb21cb0: ret             
    // 0xb21cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21cb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21cb8: b               #0xb21c44
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0xb21f7c, size: 0x48
    // 0xb21f7c: EnterFrame
    //     0xb21f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21f80: mov             fp, SP
    // 0xb21f84: AllocStack(0x8)
    //     0xb21f84: sub             SP, SP, #8
    // 0xb21f88: SetupParameters([dynamic _ /* r0 */])
    //     0xb21f88: ldr             x0, [fp, #0x10]
    //     0xb21f8c: ldur            w1, [x0, #0x17]
    //     0xb21f90: add             x1, x1, HEAP, lsl #32
    // 0xb21f94: CheckStackOverflow
    //     0xb21f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21f98: cmp             SP, x16
    //     0xb21f9c: b.ls            #0xb21fbc
    // 0xb21fa0: LoadField: r0 = r1->field_f
    //     0xb21fa0: ldur            w0, [x1, #0xf]
    // 0xb21fa4: DecompressPointer r0
    //     0xb21fa4: add             x0, x0, HEAP, lsl #32
    // 0xb21fa8: str             x0, [SP]
    // 0xb21fac: r0 = _maybeNotifyListeners()
    //     0xb21fac: bl              #0xb21fc4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0xb21fb0: LeaveFrame
    //     0xb21fb0: mov             SP, fp
    //     0xb21fb4: ldp             fp, lr, [SP], #0x10
    // 0xb21fb8: ret
    //     0xb21fb8: ret             
    // 0xb21fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21fc0: b               #0xb21fa0
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0xb21fc4, size: 0x5c0
    // 0xb21fc4: EnterFrame
    //     0xb21fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb21fc8: mov             fp, SP
    // 0xb21fcc: AllocStack(0x38)
    //     0xb21fcc: sub             SP, SP, #0x38
    // 0xb21fd0: CheckStackOverflow
    //     0xb21fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21fd4: cmp             SP, x16
    //     0xb21fd8: b.ls            #0xb22544
    // 0xb21fdc: ldr             x1, [fp, #0x10]
    // 0xb21fe0: r2 = LoadClassIdInstr(r1)
    //     0xb21fe0: ldur            x2, [x1, #-1]
    //     0xb21fe4: ubfx            x2, x2, #0xc, #0x14
    // 0xb21fe8: stur            x2, [fp, #-8]
    // 0xb21fec: cmp             x2, #0xf50
    // 0xb21ff0: b.ne            #0xb22070
    // 0xb21ff4: d0 = 0.500000
    //     0xb21ff4: fmov            d0, #0.50000000
    // 0xb21ff8: LoadField: r0 = r1->field_2b
    //     0xb21ff8: ldur            w0, [x1, #0x2b]
    // 0xb21ffc: DecompressPointer r0
    //     0xb21ffc: add             x0, x0, HEAP, lsl #32
    // 0xb22000: LoadField: r3 = r0->field_37
    //     0xb22000: ldur            w3, [x0, #0x37]
    // 0xb22004: DecompressPointer r3
    //     0xb22004: add             x3, x3, HEAP, lsl #32
    // 0xb22008: r16 = Sentinel
    //     0xb22008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2200c: cmp             w3, w16
    // 0xb22010: b.eq            #0xb2254c
    // 0xb22014: LoadField: d1 = r3->field_7
    //     0xb22014: ldur            d1, [x3, #7]
    // 0xb22018: fcmp            d0, d1
    // 0xb2201c: b.le            #0xb22048
    // 0xb22020: LoadField: r0 = r1->field_1b
    //     0xb22020: ldur            w0, [x1, #0x1b]
    // 0xb22024: DecompressPointer r0
    //     0xb22024: add             x0, x0, HEAP, lsl #32
    // 0xb22028: r3 = LoadClassIdInstr(r0)
    //     0xb22028: ldur            x3, [x0, #-1]
    //     0xb2202c: ubfx            x3, x3, #0xc, #0x14
    // 0xb22030: str             x0, [SP]
    // 0xb22034: mov             x0, x3
    // 0xb22038: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb22038: sub             lr, x0, #1, lsl #12
    //     0xb2203c: ldr             lr, [x21, lr, lsl #3]
    //     0xb22040: blr             lr
    // 0xb22044: b               #0xb22258
    // 0xb22048: LoadField: r0 = r1->field_1f
    //     0xb22048: ldur            w0, [x1, #0x1f]
    // 0xb2204c: DecompressPointer r0
    //     0xb2204c: add             x0, x0, HEAP, lsl #32
    // 0xb22050: r2 = LoadClassIdInstr(r0)
    //     0xb22050: ldur            x2, [x0, #-1]
    //     0xb22054: ubfx            x2, x2, #0xc, #0x14
    // 0xb22058: str             x0, [SP]
    // 0xb2205c: mov             x0, x2
    // 0xb22060: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb22060: sub             lr, x0, #1, lsl #12
    //     0xb22064: ldr             lr, [x21, lr, lsl #3]
    //     0xb22068: blr             lr
    // 0xb2206c: b               #0xb22258
    // 0xb22070: LoadField: r2 = r1->field_7
    //     0xb22070: ldur            w2, [x1, #7]
    // 0xb22074: DecompressPointer r2
    //     0xb22074: add             x2, x2, HEAP, lsl #32
    // 0xb22078: stur            x2, [fp, #-0x10]
    // 0xb2207c: LoadField: r0 = r1->field_1b
    //     0xb2207c: ldur            w0, [x1, #0x1b]
    // 0xb22080: DecompressPointer r0
    //     0xb22080: add             x0, x0, HEAP, lsl #32
    // 0xb22084: r3 = LoadClassIdInstr(r0)
    //     0xb22084: ldur            x3, [x0, #-1]
    //     0xb22088: ubfx            x3, x3, #0xc, #0x14
    // 0xb2208c: str             x0, [SP]
    // 0xb22090: mov             x0, x3
    // 0xb22094: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb22094: sub             lr, x0, #1, lsl #12
    //     0xb22098: ldr             lr, [x21, lr, lsl #3]
    //     0xb2209c: blr             lr
    // 0xb220a0: mov             x2, x0
    // 0xb220a4: ldr             x1, [fp, #0x10]
    // 0xb220a8: stur            x2, [fp, #-0x18]
    // 0xb220ac: LoadField: r0 = r1->field_1f
    //     0xb220ac: ldur            w0, [x1, #0x1f]
    // 0xb220b0: DecompressPointer r0
    //     0xb220b0: add             x0, x0, HEAP, lsl #32
    // 0xb220b4: r3 = LoadClassIdInstr(r0)
    //     0xb220b4: ldur            x3, [x0, #-1]
    //     0xb220b8: ubfx            x3, x3, #0xc, #0x14
    // 0xb220bc: str             x0, [SP]
    // 0xb220c0: mov             x0, x3
    // 0xb220c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb220c4: sub             lr, x0, #1, lsl #12
    //     0xb220c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb220cc: blr             lr
    // 0xb220d0: mov             x2, x0
    // 0xb220d4: ldur            x1, [fp, #-0x18]
    // 0xb220d8: stur            x2, [fp, #-0x20]
    // 0xb220dc: r0 = 59
    //     0xb220dc: mov             x0, #0x3b
    // 0xb220e0: branchIfSmi(r1, 0xb220ec)
    //     0xb220e0: tbz             w1, #0, #0xb220ec
    // 0xb220e4: r0 = LoadClassIdInstr(r1)
    //     0xb220e4: ldur            x0, [x1, #-1]
    //     0xb220e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb220ec: stp             x2, x1, [SP]
    // 0xb220f0: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb220f0: sub             lr, x0, #0xfc1
    //     0xb220f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb220f8: blr             lr
    // 0xb220fc: tbnz            w0, #4, #0xb22108
    // 0xb22100: ldur            x0, [fp, #-0x20]
    // 0xb22104: b               #0xb22258
    // 0xb22108: ldur            x1, [fp, #-0x18]
    // 0xb2210c: r0 = 59
    //     0xb2210c: mov             x0, #0x3b
    // 0xb22110: branchIfSmi(r1, 0xb2211c)
    //     0xb22110: tbz             w1, #0, #0xb2211c
    // 0xb22114: r0 = LoadClassIdInstr(r1)
    //     0xb22114: ldur            x0, [x1, #-1]
    //     0xb22118: ubfx            x0, x0, #0xc, #0x14
    // 0xb2211c: ldur            x16, [fp, #-0x20]
    // 0xb22120: stp             x16, x1, [SP]
    // 0xb22124: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xb22124: sub             lr, x0, #0xfe1
    //     0xb22128: ldr             lr, [x21, lr, lsl #3]
    //     0xb2212c: blr             lr
    // 0xb22130: tbnz            w0, #4, #0xb2213c
    // 0xb22134: ldur            x0, [fp, #-0x18]
    // 0xb22138: b               #0xb22258
    // 0xb2213c: ldur            x1, [fp, #-0x20]
    // 0xb22140: r0 = 59
    //     0xb22140: mov             x0, #0x3b
    // 0xb22144: branchIfSmi(r1, 0xb22150)
    //     0xb22144: tbz             w1, #0, #0xb22150
    // 0xb22148: r0 = LoadClassIdInstr(r1)
    //     0xb22148: ldur            x0, [x1, #-1]
    //     0xb2214c: ubfx            x0, x0, #0xc, #0x14
    // 0xb22150: cmp             x0, #0x3d
    // 0xb22154: b.ne            #0xb22254
    // 0xb22158: ldur            x2, [fp, #-0x18]
    // 0xb2215c: r0 = 59
    //     0xb2215c: mov             x0, #0x3b
    // 0xb22160: branchIfSmi(r2, 0xb2216c)
    //     0xb22160: tbz             w2, #0, #0xb2216c
    // 0xb22164: r0 = LoadClassIdInstr(r2)
    //     0xb22164: ldur            x0, [x2, #-1]
    //     0xb22168: ubfx            x0, x0, #0xc, #0x14
    // 0xb2216c: cmp             x0, #0x3d
    // 0xb22170: b.ne            #0xb221fc
    // 0xb22174: d0 = 0.000000
    //     0xb22174: eor             v0.16b, v0.16b, v0.16b
    // 0xb22178: LoadField: d1 = r2->field_7
    //     0xb22178: ldur            d1, [x2, #7]
    // 0xb2217c: fcmp            d1, d0
    // 0xb22180: b.ne            #0xb221fc
    // 0xb22184: LoadField: d2 = r1->field_7
    //     0xb22184: ldur            d2, [x1, #7]
    // 0xb22188: fadd            d3, d1, d2
    // 0xb2218c: fmul            d4, d3, d1
    // 0xb22190: fmul            d1, d4, d2
    // 0xb22194: r3 = inline_Allocate_Double()
    //     0xb22194: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb22198: add             x3, x3, #0x10
    //     0xb2219c: cmp             x0, x3
    //     0xb221a0: b.ls            #0xb22554
    //     0xb221a4: str             x3, [THR, #0x50]  ; THR::top
    //     0xb221a8: sub             x3, x3, #0xf
    //     0xb221ac: mov             x0, #0xd148
    //     0xb221b0: movk            x0, #3, lsl #16
    //     0xb221b4: stur            x0, [x3, #-1]
    // 0xb221b8: StoreField: r3->field_7 = d1
    //     0xb221b8: stur            d1, [x3, #7]
    // 0xb221bc: mov             x0, x3
    // 0xb221c0: ldur            x1, [fp, #-0x10]
    // 0xb221c4: stur            x3, [fp, #-0x28]
    // 0xb221c8: r2 = Null
    //     0xb221c8: mov             x2, NULL
    // 0xb221cc: cmp             w1, NULL
    // 0xb221d0: b.eq            #0xb221f4
    // 0xb221d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb221d4: ldur            w4, [x1, #0x17]
    // 0xb221d8: DecompressPointer r4
    //     0xb221d8: add             x4, x4, HEAP, lsl #32
    // 0xb221dc: r8 = Y0 bound num
    //     0xb221dc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14438] TypeParameter: Y0 bound num
    //     0xb221e0: ldr             x8, [x8, #0x438]
    // 0xb221e4: LoadField: r9 = r4->field_7
    //     0xb221e4: ldur            x9, [x4, #7]
    // 0xb221e8: r3 = Null
    //     0xb221e8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e18] Null
    //     0xb221ec: ldr             x3, [x3, #0xe18]
    // 0xb221f0: blr             x9
    // 0xb221f4: ldur            x0, [fp, #-0x28]
    // 0xb221f8: b               #0xb22258
    // 0xb221fc: r0 = 59
    //     0xb221fc: mov             x0, #0x3b
    // 0xb22200: branchIfSmi(r2, 0xb2220c)
    //     0xb22200: tbz             w2, #0, #0xb2220c
    // 0xb22204: r0 = LoadClassIdInstr(r2)
    //     0xb22204: ldur            x0, [x2, #-1]
    //     0xb22208: ubfx            x0, x0, #0xc, #0x14
    // 0xb2220c: stp             xzr, x2, [SP]
    // 0xb22210: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb22210: mov             x17, #0x8a8c
    //     0xb22214: add             lr, x0, x17
    //     0xb22218: ldr             lr, [x21, lr, lsl #3]
    //     0xb2221c: blr             lr
    // 0xb22220: tbnz            w0, #4, #0xb2223c
    // 0xb22224: ldur            x16, [fp, #-0x20]
    // 0xb22228: str             x16, [SP]
    // 0xb2222c: r0 = isNegative()
    //     0xb2222c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xb22230: tbnz            w0, #4, #0xb2223c
    // 0xb22234: ldur            x0, [fp, #-0x20]
    // 0xb22238: b               #0xb22258
    // 0xb2223c: ldur            x0, [fp, #-0x20]
    // 0xb22240: LoadField: d0 = r0->field_7
    //     0xb22240: ldur            d0, [x0, #7]
    // 0xb22244: fcmp            d0, d0
    // 0xb22248: b.vs            #0xb22258
    // 0xb2224c: ldur            x0, [fp, #-0x18]
    // 0xb22250: b               #0xb22258
    // 0xb22254: ldur            x0, [fp, #-0x18]
    // 0xb22258: ldr             x1, [fp, #0x10]
    // 0xb2225c: LoadField: r2 = r1->field_27
    //     0xb2225c: ldur            w2, [x1, #0x27]
    // 0xb22260: DecompressPointer r2
    //     0xb22260: add             x2, x2, HEAP, lsl #32
    // 0xb22264: r3 = 59
    //     0xb22264: mov             x3, #0x3b
    // 0xb22268: branchIfSmi(r0, 0xb22274)
    //     0xb22268: tbz             w0, #0, #0xb22274
    // 0xb2226c: r3 = LoadClassIdInstr(r0)
    //     0xb2226c: ldur            x3, [x0, #-1]
    //     0xb22270: ubfx            x3, x3, #0xc, #0x14
    // 0xb22274: stp             x2, x0, [SP]
    // 0xb22278: mov             x0, x3
    // 0xb2227c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb2227c: mov             x17, #0x8a8c
    //     0xb22280: add             lr, x0, x17
    //     0xb22284: ldr             lr, [x21, lr, lsl #3]
    //     0xb22288: blr             lr
    // 0xb2228c: tbz             w0, #4, #0xb22534
    // 0xb22290: ldur            x0, [fp, #-8]
    // 0xb22294: cmp             x0, #0xf50
    // 0xb22298: b.ne            #0xb2231c
    // 0xb2229c: ldr             x1, [fp, #0x10]
    // 0xb222a0: d0 = 0.500000
    //     0xb222a0: fmov            d0, #0.50000000
    // 0xb222a4: LoadField: r0 = r1->field_2b
    //     0xb222a4: ldur            w0, [x1, #0x2b]
    // 0xb222a8: DecompressPointer r0
    //     0xb222a8: add             x0, x0, HEAP, lsl #32
    // 0xb222ac: LoadField: r2 = r0->field_37
    //     0xb222ac: ldur            w2, [x0, #0x37]
    // 0xb222b0: DecompressPointer r2
    //     0xb222b0: add             x2, x2, HEAP, lsl #32
    // 0xb222b4: r16 = Sentinel
    //     0xb222b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb222b8: cmp             w2, w16
    // 0xb222bc: b.eq            #0xb22568
    // 0xb222c0: LoadField: d1 = r2->field_7
    //     0xb222c0: ldur            d1, [x2, #7]
    // 0xb222c4: fcmp            d0, d1
    // 0xb222c8: b.le            #0xb222f4
    // 0xb222cc: LoadField: r0 = r1->field_1b
    //     0xb222cc: ldur            w0, [x1, #0x1b]
    // 0xb222d0: DecompressPointer r0
    //     0xb222d0: add             x0, x0, HEAP, lsl #32
    // 0xb222d4: r2 = LoadClassIdInstr(r0)
    //     0xb222d4: ldur            x2, [x0, #-1]
    //     0xb222d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb222dc: str             x0, [SP]
    // 0xb222e0: mov             x0, x2
    // 0xb222e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb222e4: sub             lr, x0, #1, lsl #12
    //     0xb222e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb222ec: blr             lr
    // 0xb222f0: b               #0xb22508
    // 0xb222f4: LoadField: r0 = r1->field_1f
    //     0xb222f4: ldur            w0, [x1, #0x1f]
    // 0xb222f8: DecompressPointer r0
    //     0xb222f8: add             x0, x0, HEAP, lsl #32
    // 0xb222fc: r2 = LoadClassIdInstr(r0)
    //     0xb222fc: ldur            x2, [x0, #-1]
    //     0xb22300: ubfx            x2, x2, #0xc, #0x14
    // 0xb22304: str             x0, [SP]
    // 0xb22308: mov             x0, x2
    // 0xb2230c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb2230c: sub             lr, x0, #1, lsl #12
    //     0xb22310: ldr             lr, [x21, lr, lsl #3]
    //     0xb22314: blr             lr
    // 0xb22318: b               #0xb22508
    // 0xb2231c: ldr             x1, [fp, #0x10]
    // 0xb22320: LoadField: r2 = r1->field_7
    //     0xb22320: ldur            w2, [x1, #7]
    // 0xb22324: DecompressPointer r2
    //     0xb22324: add             x2, x2, HEAP, lsl #32
    // 0xb22328: stur            x2, [fp, #-0x10]
    // 0xb2232c: LoadField: r0 = r1->field_1b
    //     0xb2232c: ldur            w0, [x1, #0x1b]
    // 0xb22330: DecompressPointer r0
    //     0xb22330: add             x0, x0, HEAP, lsl #32
    // 0xb22334: r3 = LoadClassIdInstr(r0)
    //     0xb22334: ldur            x3, [x0, #-1]
    //     0xb22338: ubfx            x3, x3, #0xc, #0x14
    // 0xb2233c: str             x0, [SP]
    // 0xb22340: mov             x0, x3
    // 0xb22344: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb22344: sub             lr, x0, #1, lsl #12
    //     0xb22348: ldr             lr, [x21, lr, lsl #3]
    //     0xb2234c: blr             lr
    // 0xb22350: mov             x2, x0
    // 0xb22354: ldr             x1, [fp, #0x10]
    // 0xb22358: stur            x2, [fp, #-0x18]
    // 0xb2235c: LoadField: r0 = r1->field_1f
    //     0xb2235c: ldur            w0, [x1, #0x1f]
    // 0xb22360: DecompressPointer r0
    //     0xb22360: add             x0, x0, HEAP, lsl #32
    // 0xb22364: r3 = LoadClassIdInstr(r0)
    //     0xb22364: ldur            x3, [x0, #-1]
    //     0xb22368: ubfx            x3, x3, #0xc, #0x14
    // 0xb2236c: str             x0, [SP]
    // 0xb22370: mov             x0, x3
    // 0xb22374: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb22374: sub             lr, x0, #1, lsl #12
    //     0xb22378: ldr             lr, [x21, lr, lsl #3]
    //     0xb2237c: blr             lr
    // 0xb22380: mov             x2, x0
    // 0xb22384: ldur            x1, [fp, #-0x18]
    // 0xb22388: stur            x2, [fp, #-0x20]
    // 0xb2238c: r0 = 59
    //     0xb2238c: mov             x0, #0x3b
    // 0xb22390: branchIfSmi(r1, 0xb2239c)
    //     0xb22390: tbz             w1, #0, #0xb2239c
    // 0xb22394: r0 = LoadClassIdInstr(r1)
    //     0xb22394: ldur            x0, [x1, #-1]
    //     0xb22398: ubfx            x0, x0, #0xc, #0x14
    // 0xb2239c: stp             x2, x1, [SP]
    // 0xb223a0: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb223a0: sub             lr, x0, #0xfc1
    //     0xb223a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb223a8: blr             lr
    // 0xb223ac: tbnz            w0, #4, #0xb223b8
    // 0xb223b0: ldur            x0, [fp, #-0x20]
    // 0xb223b4: b               #0xb22508
    // 0xb223b8: ldur            x1, [fp, #-0x18]
    // 0xb223bc: r0 = 59
    //     0xb223bc: mov             x0, #0x3b
    // 0xb223c0: branchIfSmi(r1, 0xb223cc)
    //     0xb223c0: tbz             w1, #0, #0xb223cc
    // 0xb223c4: r0 = LoadClassIdInstr(r1)
    //     0xb223c4: ldur            x0, [x1, #-1]
    //     0xb223c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb223cc: ldur            x16, [fp, #-0x20]
    // 0xb223d0: stp             x16, x1, [SP]
    // 0xb223d4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xb223d4: sub             lr, x0, #0xfe1
    //     0xb223d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb223dc: blr             lr
    // 0xb223e0: tbnz            w0, #4, #0xb223ec
    // 0xb223e4: ldur            x0, [fp, #-0x18]
    // 0xb223e8: b               #0xb22508
    // 0xb223ec: ldur            x1, [fp, #-0x20]
    // 0xb223f0: r0 = 59
    //     0xb223f0: mov             x0, #0x3b
    // 0xb223f4: branchIfSmi(r1, 0xb22400)
    //     0xb223f4: tbz             w1, #0, #0xb22400
    // 0xb223f8: r0 = LoadClassIdInstr(r1)
    //     0xb223f8: ldur            x0, [x1, #-1]
    //     0xb223fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb22400: cmp             x0, #0x3d
    // 0xb22404: b.ne            #0xb22504
    // 0xb22408: ldur            x2, [fp, #-0x18]
    // 0xb2240c: r0 = 59
    //     0xb2240c: mov             x0, #0x3b
    // 0xb22410: branchIfSmi(r2, 0xb2241c)
    //     0xb22410: tbz             w2, #0, #0xb2241c
    // 0xb22414: r0 = LoadClassIdInstr(r2)
    //     0xb22414: ldur            x0, [x2, #-1]
    //     0xb22418: ubfx            x0, x0, #0xc, #0x14
    // 0xb2241c: cmp             x0, #0x3d
    // 0xb22420: b.ne            #0xb224ac
    // 0xb22424: d0 = 0.000000
    //     0xb22424: eor             v0.16b, v0.16b, v0.16b
    // 0xb22428: LoadField: d1 = r2->field_7
    //     0xb22428: ldur            d1, [x2, #7]
    // 0xb2242c: fcmp            d1, d0
    // 0xb22430: b.ne            #0xb224ac
    // 0xb22434: LoadField: d0 = r1->field_7
    //     0xb22434: ldur            d0, [x1, #7]
    // 0xb22438: fadd            d2, d1, d0
    // 0xb2243c: fmul            d3, d2, d1
    // 0xb22440: fmul            d1, d3, d0
    // 0xb22444: r3 = inline_Allocate_Double()
    //     0xb22444: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb22448: add             x3, x3, #0x10
    //     0xb2244c: cmp             x0, x3
    //     0xb22450: b.ls            #0xb22570
    //     0xb22454: str             x3, [THR, #0x50]  ; THR::top
    //     0xb22458: sub             x3, x3, #0xf
    //     0xb2245c: mov             x0, #0xd148
    //     0xb22460: movk            x0, #3, lsl #16
    //     0xb22464: stur            x0, [x3, #-1]
    // 0xb22468: StoreField: r3->field_7 = d1
    //     0xb22468: stur            d1, [x3, #7]
    // 0xb2246c: mov             x0, x3
    // 0xb22470: ldur            x1, [fp, #-0x10]
    // 0xb22474: stur            x3, [fp, #-0x28]
    // 0xb22478: r2 = Null
    //     0xb22478: mov             x2, NULL
    // 0xb2247c: cmp             w1, NULL
    // 0xb22480: b.eq            #0xb224a4
    // 0xb22484: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb22484: ldur            w4, [x1, #0x17]
    // 0xb22488: DecompressPointer r4
    //     0xb22488: add             x4, x4, HEAP, lsl #32
    // 0xb2248c: r8 = Y0 bound num
    //     0xb2248c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14438] TypeParameter: Y0 bound num
    //     0xb22490: ldr             x8, [x8, #0x438]
    // 0xb22494: LoadField: r9 = r4->field_7
    //     0xb22494: ldur            x9, [x4, #7]
    // 0xb22498: r3 = Null
    //     0xb22498: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e28] Null
    //     0xb2249c: ldr             x3, [x3, #0xe28]
    // 0xb224a0: blr             x9
    // 0xb224a4: ldur            x0, [fp, #-0x28]
    // 0xb224a8: b               #0xb22508
    // 0xb224ac: r0 = 59
    //     0xb224ac: mov             x0, #0x3b
    // 0xb224b0: branchIfSmi(r2, 0xb224bc)
    //     0xb224b0: tbz             w2, #0, #0xb224bc
    // 0xb224b4: r0 = LoadClassIdInstr(r2)
    //     0xb224b4: ldur            x0, [x2, #-1]
    //     0xb224b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb224bc: stp             xzr, x2, [SP]
    // 0xb224c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb224c0: mov             x17, #0x8a8c
    //     0xb224c4: add             lr, x0, x17
    //     0xb224c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb224cc: blr             lr
    // 0xb224d0: tbnz            w0, #4, #0xb224ec
    // 0xb224d4: ldur            x16, [fp, #-0x20]
    // 0xb224d8: str             x16, [SP]
    // 0xb224dc: r0 = isNegative()
    //     0xb224dc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xb224e0: tbnz            w0, #4, #0xb224ec
    // 0xb224e4: ldur            x0, [fp, #-0x20]
    // 0xb224e8: b               #0xb22508
    // 0xb224ec: ldur            x0, [fp, #-0x20]
    // 0xb224f0: LoadField: d0 = r0->field_7
    //     0xb224f0: ldur            d0, [x0, #7]
    // 0xb224f4: fcmp            d0, d0
    // 0xb224f8: b.vs            #0xb22508
    // 0xb224fc: ldur            x0, [fp, #-0x18]
    // 0xb22500: b               #0xb22508
    // 0xb22504: ldur            x0, [fp, #-0x18]
    // 0xb22508: ldr             x1, [fp, #0x10]
    // 0xb2250c: StoreField: r1->field_27 = r0
    //     0xb2250c: stur            w0, [x1, #0x27]
    //     0xb22510: tbz             w0, #0, #0xb2252c
    //     0xb22514: ldurb           w16, [x1, #-1]
    //     0xb22518: ldurb           w17, [x0, #-1]
    //     0xb2251c: and             x16, x17, x16, lsr #2
    //     0xb22520: tst             x16, HEAP, lsr #32
    //     0xb22524: b.eq            #0xb2252c
    //     0xb22528: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2252c: str             x1, [SP]
    // 0xb22530: r0 = notifyListeners()
    //     0xb22530: bl              #0xb22584  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xb22534: r0 = Null
    //     0xb22534: mov             x0, NULL
    // 0xb22538: LeaveFrame
    //     0xb22538: mov             SP, fp
    //     0xb2253c: ldp             fp, lr, [SP], #0x10
    // 0xb22540: ret
    //     0xb22540: ret             
    // 0xb22544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22548: b               #0xb21fdc
    // 0xb2254c: r9 = _value
    //     0xb2254c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xb22550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb22550: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb22554: stp             q0, q1, [SP, #-0x20]!
    // 0xb22558: r0 = AllocateDouble()
    //     0xb22558: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb2255c: mov             x3, x0
    // 0xb22560: ldp             q0, q1, [SP], #0x20
    // 0xb22564: b               #0xb221b8
    // 0xb22568: r9 = _value
    //     0xb22568: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xb2256c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2256c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb22570: SaveReg d1
    //     0xb22570: str             q1, [SP, #-0x10]!
    // 0xb22574: r0 = AllocateDouble()
    //     0xb22574: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb22578: mov             x3, x0
    // 0xb2257c: RestoreReg d1
    //     0xb2257c: ldr             q1, [SP], #0x10
    // 0xb22580: b               #0xb22468
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xb22828, size: 0x168
    // 0xb22828: EnterFrame
    //     0xb22828: stp             fp, lr, [SP, #-0x10]!
    //     0xb2282c: mov             fp, SP
    // 0xb22830: AllocStack(0x18)
    //     0xb22830: sub             SP, SP, #0x18
    // 0xb22834: CheckStackOverflow
    //     0xb22834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22838: cmp             SP, x16
    //     0xb2283c: b.ls            #0xb22988
    // 0xb22840: ldr             x0, [fp, #0x10]
    // 0xb22844: LoadField: r1 = r0->field_1b
    //     0xb22844: ldur            w1, [x0, #0x1b]
    // 0xb22848: DecompressPointer r1
    //     0xb22848: add             x1, x1, HEAP, lsl #32
    // 0xb2284c: stur            x1, [fp, #-8]
    // 0xb22850: r1 = 1
    //     0xb22850: mov             x1, #1
    // 0xb22854: r0 = AllocateContext()
    //     0xb22854: bl              #0xb97e34  ; AllocateContextStub
    // 0xb22858: mov             x1, x0
    // 0xb2285c: ldr             x0, [fp, #0x10]
    // 0xb22860: StoreField: r1->field_f = r0
    //     0xb22860: stur            w0, [x1, #0xf]
    // 0xb22864: mov             x2, x1
    // 0xb22868: r1 = Function '_maybeNotifyListeners@350411118':.
    //     0xb22868: add             x1, PP, #0x43, lsl #12  ; [pp+0x43df8] AnonymousClosure: (0xb21f7c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xb21fc4)
    //     0xb2286c: ldr             x1, [x1, #0xdf8]
    // 0xb22870: r0 = AllocateClosure()
    //     0xb22870: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb22874: ldur            x1, [fp, #-8]
    // 0xb22878: r2 = LoadClassIdInstr(r1)
    //     0xb22878: ldur            x2, [x1, #-1]
    //     0xb2287c: ubfx            x2, x2, #0xc, #0x14
    // 0xb22880: stp             x0, x1, [SP]
    // 0xb22884: mov             x0, x2
    // 0xb22888: mov             lr, x0
    // 0xb2288c: ldr             lr, [x21, lr, lsl #3]
    // 0xb22890: blr             lr
    // 0xb22894: r1 = 1
    //     0xb22894: mov             x1, #1
    // 0xb22898: r0 = AllocateContext()
    //     0xb22898: bl              #0xb97e34  ; AllocateContextStub
    // 0xb2289c: mov             x1, x0
    // 0xb228a0: ldr             x0, [fp, #0x10]
    // 0xb228a4: StoreField: r1->field_f = r0
    //     0xb228a4: stur            w0, [x1, #0xf]
    // 0xb228a8: mov             x2, x1
    // 0xb228ac: r1 = Function '_maybeNotifyStatusListeners@350411118':.
    //     0xb228ac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e00] AnonymousClosure: (0xb21be0), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xb21c2c)
    //     0xb228b0: ldr             x1, [x1, #0xe00]
    // 0xb228b4: r0 = AllocateClosure()
    //     0xb228b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb228b8: mov             x1, x0
    // 0xb228bc: ldur            x0, [fp, #-8]
    // 0xb228c0: r2 = LoadClassIdInstr(r0)
    //     0xb228c0: ldur            x2, [x0, #-1]
    //     0xb228c4: ubfx            x2, x2, #0xc, #0x14
    // 0xb228c8: stp             x1, x0, [SP]
    // 0xb228cc: mov             x0, x2
    // 0xb228d0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb228d0: sub             lr, x0, #0xfd4
    //     0xb228d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb228d8: blr             lr
    // 0xb228dc: ldr             x0, [fp, #0x10]
    // 0xb228e0: LoadField: r1 = r0->field_1f
    //     0xb228e0: ldur            w1, [x0, #0x1f]
    // 0xb228e4: DecompressPointer r1
    //     0xb228e4: add             x1, x1, HEAP, lsl #32
    // 0xb228e8: stur            x1, [fp, #-8]
    // 0xb228ec: r1 = 1
    //     0xb228ec: mov             x1, #1
    // 0xb228f0: r0 = AllocateContext()
    //     0xb228f0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb228f4: mov             x1, x0
    // 0xb228f8: ldr             x0, [fp, #0x10]
    // 0xb228fc: StoreField: r1->field_f = r0
    //     0xb228fc: stur            w0, [x1, #0xf]
    // 0xb22900: mov             x2, x1
    // 0xb22904: r1 = Function '_maybeNotifyListeners@350411118':.
    //     0xb22904: add             x1, PP, #0x43, lsl #12  ; [pp+0x43df8] AnonymousClosure: (0xb21f7c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xb21fc4)
    //     0xb22908: ldr             x1, [x1, #0xdf8]
    // 0xb2290c: r0 = AllocateClosure()
    //     0xb2290c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb22910: ldur            x1, [fp, #-8]
    // 0xb22914: r2 = LoadClassIdInstr(r1)
    //     0xb22914: ldur            x2, [x1, #-1]
    //     0xb22918: ubfx            x2, x2, #0xc, #0x14
    // 0xb2291c: stp             x0, x1, [SP]
    // 0xb22920: mov             x0, x2
    // 0xb22924: mov             lr, x0
    // 0xb22928: ldr             lr, [x21, lr, lsl #3]
    // 0xb2292c: blr             lr
    // 0xb22930: r1 = 1
    //     0xb22930: mov             x1, #1
    // 0xb22934: r0 = AllocateContext()
    //     0xb22934: bl              #0xb97e34  ; AllocateContextStub
    // 0xb22938: mov             x1, x0
    // 0xb2293c: ldr             x0, [fp, #0x10]
    // 0xb22940: StoreField: r1->field_f = r0
    //     0xb22940: stur            w0, [x1, #0xf]
    // 0xb22944: mov             x2, x1
    // 0xb22948: r1 = Function '_maybeNotifyStatusListeners@350411118':.
    //     0xb22948: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e00] AnonymousClosure: (0xb21be0), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xb21c2c)
    //     0xb2294c: ldr             x1, [x1, #0xe00]
    // 0xb22950: r0 = AllocateClosure()
    //     0xb22950: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb22954: mov             x1, x0
    // 0xb22958: ldur            x0, [fp, #-8]
    // 0xb2295c: r2 = LoadClassIdInstr(r0)
    //     0xb2295c: ldur            x2, [x0, #-1]
    //     0xb22960: ubfx            x2, x2, #0xc, #0x14
    // 0xb22964: stp             x1, x0, [SP]
    // 0xb22968: mov             x0, x2
    // 0xb2296c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb2296c: sub             lr, x0, #0xfd4
    //     0xb22970: ldr             lr, [x21, lr, lsl #3]
    //     0xb22974: blr             lr
    // 0xb22978: r0 = Null
    //     0xb22978: mov             x0, NULL
    // 0xb2297c: LeaveFrame
    //     0xb2297c: mov             SP, fp
    //     0xb22980: ldp             fp, lr, [SP], #0x10
    // 0xb22984: ret
    //     0xb22984: ret             
    // 0xb22988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2298c: b               #0xb22840
  }
  get _ status(/* No info */) {
    // ** addr: 0xb39044, size: 0xd8
    // 0xb39044: EnterFrame
    //     0xb39044: stp             fp, lr, [SP, #-0x10]!
    //     0xb39048: mov             fp, SP
    // 0xb3904c: AllocStack(0x10)
    //     0xb3904c: sub             SP, SP, #0x10
    // 0xb39050: CheckStackOverflow
    //     0xb39050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39054: cmp             SP, x16
    //     0xb39058: b.ls            #0xb39114
    // 0xb3905c: ldr             x1, [fp, #0x10]
    // 0xb39060: LoadField: r2 = r1->field_1f
    //     0xb39060: ldur            w2, [x1, #0x1f]
    // 0xb39064: DecompressPointer r2
    //     0xb39064: add             x2, x2, HEAP, lsl #32
    // 0xb39068: stur            x2, [fp, #-8]
    // 0xb3906c: r0 = LoadClassIdInstr(r2)
    //     0xb3906c: ldur            x0, [x2, #-1]
    //     0xb39070: ubfx            x0, x0, #0xc, #0x14
    // 0xb39074: str             x2, [SP]
    // 0xb39078: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb39078: sub             lr, x0, #0xfe6
    //     0xb3907c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39080: blr             lr
    // 0xb39084: r16 = Instance_AnimationStatus
    //     0xb39084: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xb39088: cmp             w0, w16
    // 0xb3908c: b.eq            #0xb390b8
    // 0xb39090: ldur            x1, [fp, #-8]
    // 0xb39094: r0 = LoadClassIdInstr(r1)
    //     0xb39094: ldur            x0, [x1, #-1]
    //     0xb39098: ubfx            x0, x0, #0xc, #0x14
    // 0xb3909c: str             x1, [SP]
    // 0xb390a0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb390a0: sub             lr, x0, #0xfe6
    //     0xb390a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb390a8: blr             lr
    // 0xb390ac: r16 = Instance_AnimationStatus
    //     0xb390ac: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0xb390b0: cmp             w0, w16
    // 0xb390b4: b.ne            #0xb390e4
    // 0xb390b8: ldur            x0, [fp, #-8]
    // 0xb390bc: r1 = LoadClassIdInstr(r0)
    //     0xb390bc: ldur            x1, [x0, #-1]
    //     0xb390c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb390c4: str             x0, [SP]
    // 0xb390c8: mov             x0, x1
    // 0xb390cc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb390cc: sub             lr, x0, #0xfe6
    //     0xb390d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb390d4: blr             lr
    // 0xb390d8: LeaveFrame
    //     0xb390d8: mov             SP, fp
    //     0xb390dc: ldp             fp, lr, [SP], #0x10
    // 0xb390e0: ret
    //     0xb390e0: ret             
    // 0xb390e4: ldr             x0, [fp, #0x10]
    // 0xb390e8: LoadField: r1 = r0->field_1b
    //     0xb390e8: ldur            w1, [x0, #0x1b]
    // 0xb390ec: DecompressPointer r1
    //     0xb390ec: add             x1, x1, HEAP, lsl #32
    // 0xb390f0: r0 = LoadClassIdInstr(r1)
    //     0xb390f0: ldur            x0, [x1, #-1]
    //     0xb390f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb390f8: str             x1, [SP]
    // 0xb390fc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb390fc: sub             lr, x0, #0xfe6
    //     0xb39100: ldr             lr, [x21, lr, lsl #3]
    //     0xb39104: blr             lr
    // 0xb39108: LeaveFrame
    //     0xb39108: mov             SP, fp
    //     0xb3910c: ldp             fp, lr, [SP], #0x10
    // 0xb39110: ret
    //     0xb39110: ret             
    // 0xb39114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39118: b               #0xb3905c
  }
}

// class id: 3921, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0xb399e8, size: 0x230
    // 0xb399e8: EnterFrame
    //     0xb399e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb399ec: mov             fp, SP
    // 0xb399f0: AllocStack(0x30)
    //     0xb399f0: sub             SP, SP, #0x30
    // 0xb399f4: CheckStackOverflow
    //     0xb399f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb399f8: cmp             SP, x16
    //     0xb399fc: b.ls            #0xb39bfc
    // 0xb39a00: ldr             x1, [fp, #0x10]
    // 0xb39a04: LoadField: r2 = r1->field_7
    //     0xb39a04: ldur            w2, [x1, #7]
    // 0xb39a08: DecompressPointer r2
    //     0xb39a08: add             x2, x2, HEAP, lsl #32
    // 0xb39a0c: stur            x2, [fp, #-8]
    // 0xb39a10: LoadField: r0 = r1->field_1b
    //     0xb39a10: ldur            w0, [x1, #0x1b]
    // 0xb39a14: DecompressPointer r0
    //     0xb39a14: add             x0, x0, HEAP, lsl #32
    // 0xb39a18: r3 = LoadClassIdInstr(r0)
    //     0xb39a18: ldur            x3, [x0, #-1]
    //     0xb39a1c: ubfx            x3, x3, #0xc, #0x14
    // 0xb39a20: str             x0, [SP]
    // 0xb39a24: mov             x0, x3
    // 0xb39a28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39a28: sub             lr, x0, #1, lsl #12
    //     0xb39a2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39a30: blr             lr
    // 0xb39a34: mov             x1, x0
    // 0xb39a38: ldr             x0, [fp, #0x10]
    // 0xb39a3c: stur            x1, [fp, #-0x10]
    // 0xb39a40: LoadField: r2 = r0->field_1f
    //     0xb39a40: ldur            w2, [x0, #0x1f]
    // 0xb39a44: DecompressPointer r2
    //     0xb39a44: add             x2, x2, HEAP, lsl #32
    // 0xb39a48: r0 = LoadClassIdInstr(r2)
    //     0xb39a48: ldur            x0, [x2, #-1]
    //     0xb39a4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb39a50: str             x2, [SP]
    // 0xb39a54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39a54: sub             lr, x0, #1, lsl #12
    //     0xb39a58: ldr             lr, [x21, lr, lsl #3]
    //     0xb39a5c: blr             lr
    // 0xb39a60: mov             x2, x0
    // 0xb39a64: ldur            x1, [fp, #-0x10]
    // 0xb39a68: stur            x2, [fp, #-0x18]
    // 0xb39a6c: r0 = 59
    //     0xb39a6c: mov             x0, #0x3b
    // 0xb39a70: branchIfSmi(r1, 0xb39a7c)
    //     0xb39a70: tbz             w1, #0, #0xb39a7c
    // 0xb39a74: r0 = LoadClassIdInstr(r1)
    //     0xb39a74: ldur            x0, [x1, #-1]
    //     0xb39a78: ubfx            x0, x0, #0xc, #0x14
    // 0xb39a7c: stp             x2, x1, [SP]
    // 0xb39a80: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb39a80: sub             lr, x0, #0xfc1
    //     0xb39a84: ldr             lr, [x21, lr, lsl #3]
    //     0xb39a88: blr             lr
    // 0xb39a8c: tbnz            w0, #4, #0xb39a98
    // 0xb39a90: ldur            x0, [fp, #-0x18]
    // 0xb39a94: b               #0xb39bf0
    // 0xb39a98: ldur            x1, [fp, #-0x10]
    // 0xb39a9c: r0 = 59
    //     0xb39a9c: mov             x0, #0x3b
    // 0xb39aa0: branchIfSmi(r1, 0xb39aac)
    //     0xb39aa0: tbz             w1, #0, #0xb39aac
    // 0xb39aa4: r0 = LoadClassIdInstr(r1)
    //     0xb39aa4: ldur            x0, [x1, #-1]
    //     0xb39aa8: ubfx            x0, x0, #0xc, #0x14
    // 0xb39aac: ldur            x16, [fp, #-0x18]
    // 0xb39ab0: stp             x16, x1, [SP]
    // 0xb39ab4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xb39ab4: sub             lr, x0, #0xfe1
    //     0xb39ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xb39abc: blr             lr
    // 0xb39ac0: tbnz            w0, #4, #0xb39acc
    // 0xb39ac4: ldur            x0, [fp, #-0x10]
    // 0xb39ac8: b               #0xb39bf0
    // 0xb39acc: ldur            x1, [fp, #-0x18]
    // 0xb39ad0: r0 = 59
    //     0xb39ad0: mov             x0, #0x3b
    // 0xb39ad4: branchIfSmi(r1, 0xb39ae0)
    //     0xb39ad4: tbz             w1, #0, #0xb39ae0
    // 0xb39ad8: r0 = LoadClassIdInstr(r1)
    //     0xb39ad8: ldur            x0, [x1, #-1]
    //     0xb39adc: ubfx            x0, x0, #0xc, #0x14
    // 0xb39ae0: cmp             x0, #0x3d
    // 0xb39ae4: b.ne            #0xb39bec
    // 0xb39ae8: ldur            x2, [fp, #-0x10]
    // 0xb39aec: r0 = 59
    //     0xb39aec: mov             x0, #0x3b
    // 0xb39af0: branchIfSmi(r2, 0xb39afc)
    //     0xb39af0: tbz             w2, #0, #0xb39afc
    // 0xb39af4: r0 = LoadClassIdInstr(r2)
    //     0xb39af4: ldur            x0, [x2, #-1]
    //     0xb39af8: ubfx            x0, x0, #0xc, #0x14
    // 0xb39afc: cmp             x0, #0x3d
    // 0xb39b00: b.ne            #0xb39b8c
    // 0xb39b04: d0 = 0.000000
    //     0xb39b04: eor             v0.16b, v0.16b, v0.16b
    // 0xb39b08: LoadField: d1 = r2->field_7
    //     0xb39b08: ldur            d1, [x2, #7]
    // 0xb39b0c: fcmp            d1, d0
    // 0xb39b10: b.ne            #0xb39b8c
    // 0xb39b14: LoadField: d0 = r1->field_7
    //     0xb39b14: ldur            d0, [x1, #7]
    // 0xb39b18: fadd            d2, d1, d0
    // 0xb39b1c: fmul            d3, d2, d1
    // 0xb39b20: fmul            d1, d3, d0
    // 0xb39b24: r3 = inline_Allocate_Double()
    //     0xb39b24: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb39b28: add             x3, x3, #0x10
    //     0xb39b2c: cmp             x0, x3
    //     0xb39b30: b.ls            #0xb39c04
    //     0xb39b34: str             x3, [THR, #0x50]  ; THR::top
    //     0xb39b38: sub             x3, x3, #0xf
    //     0xb39b3c: mov             x0, #0xd148
    //     0xb39b40: movk            x0, #3, lsl #16
    //     0xb39b44: stur            x0, [x3, #-1]
    // 0xb39b48: StoreField: r3->field_7 = d1
    //     0xb39b48: stur            d1, [x3, #7]
    // 0xb39b4c: mov             x0, x3
    // 0xb39b50: ldur            x1, [fp, #-8]
    // 0xb39b54: stur            x3, [fp, #-0x20]
    // 0xb39b58: r2 = Null
    //     0xb39b58: mov             x2, NULL
    // 0xb39b5c: cmp             w1, NULL
    // 0xb39b60: b.eq            #0xb39b84
    // 0xb39b64: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb39b64: ldur            w4, [x1, #0x17]
    // 0xb39b68: DecompressPointer r4
    //     0xb39b68: add             x4, x4, HEAP, lsl #32
    // 0xb39b6c: r8 = Y0 bound num
    //     0xb39b6c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14438] TypeParameter: Y0 bound num
    //     0xb39b70: ldr             x8, [x8, #0x438]
    // 0xb39b74: LoadField: r9 = r4->field_7
    //     0xb39b74: ldur            x9, [x4, #7]
    // 0xb39b78: r3 = Null
    //     0xb39b78: add             x3, PP, #0x43, lsl #12  ; [pp+0x43de8] Null
    //     0xb39b7c: ldr             x3, [x3, #0xde8]
    // 0xb39b80: blr             x9
    // 0xb39b84: ldur            x0, [fp, #-0x20]
    // 0xb39b88: b               #0xb39bf0
    // 0xb39b8c: r0 = 59
    //     0xb39b8c: mov             x0, #0x3b
    // 0xb39b90: branchIfSmi(r2, 0xb39b9c)
    //     0xb39b90: tbz             w2, #0, #0xb39b9c
    // 0xb39b94: r0 = LoadClassIdInstr(r2)
    //     0xb39b94: ldur            x0, [x2, #-1]
    //     0xb39b98: ubfx            x0, x0, #0xc, #0x14
    // 0xb39b9c: stp             xzr, x2, [SP]
    // 0xb39ba0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb39ba0: mov             x17, #0x8a8c
    //     0xb39ba4: add             lr, x0, x17
    //     0xb39ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xb39bac: blr             lr
    // 0xb39bb0: tbnz            w0, #4, #0xb39bcc
    // 0xb39bb4: ldur            x16, [fp, #-0x18]
    // 0xb39bb8: str             x16, [SP]
    // 0xb39bbc: r0 = isNegative()
    //     0xb39bbc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xb39bc0: tbnz            w0, #4, #0xb39bcc
    // 0xb39bc4: ldur            x1, [fp, #-0x18]
    // 0xb39bc8: b               #0xb39bdc
    // 0xb39bcc: ldur            x1, [fp, #-0x18]
    // 0xb39bd0: LoadField: d0 = r1->field_7
    //     0xb39bd0: ldur            d0, [x1, #7]
    // 0xb39bd4: fcmp            d0, d0
    // 0xb39bd8: b.vc            #0xb39be4
    // 0xb39bdc: mov             x0, x1
    // 0xb39be0: b               #0xb39bf0
    // 0xb39be4: ldur            x0, [fp, #-0x10]
    // 0xb39be8: b               #0xb39bf0
    // 0xb39bec: ldur            x0, [fp, #-0x10]
    // 0xb39bf0: LeaveFrame
    //     0xb39bf0: mov             SP, fp
    //     0xb39bf4: ldp             fp, lr, [SP], #0x10
    // 0xb39bf8: ret
    //     0xb39bf8: ret             
    // 0xb39bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39c00: b               #0xb39a00
    // 0xb39c04: SaveReg d1
    //     0xb39c04: str             q1, [SP, #-0x10]!
    // 0xb39c08: r0 = AllocateDouble()
    //     0xb39c08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb39c0c: mov             x3, x0
    // 0xb39c10: RestoreReg d1
    //     0xb39c10: ldr             q1, [SP], #0x10
    // 0xb39c14: b               #0xb39b48
  }
}

// class id: 3923, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x51ee30, size: 0x88
    // 0x51ee30: EnterFrame
    //     0x51ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x51ee34: mov             fp, SP
    // 0x51ee38: AllocStack(0x18)
    //     0x51ee38: sub             SP, SP, #0x18
    // 0x51ee3c: CheckStackOverflow
    //     0x51ee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ee40: cmp             SP, x16
    //     0x51ee44: b.ls            #0x51eeb0
    // 0x51ee48: ldr             x0, [fp, #0x10]
    // 0x51ee4c: LoadField: r1 = r0->field_b
    //     0x51ee4c: ldur            w1, [x0, #0xb]
    // 0x51ee50: DecompressPointer r1
    //     0x51ee50: add             x1, x1, HEAP, lsl #32
    // 0x51ee54: stur            x1, [fp, #-8]
    // 0x51ee58: r1 = 1
    //     0x51ee58: mov             x1, #1
    // 0x51ee5c: r0 = AllocateContext()
    //     0x51ee5c: bl              #0xb97e34  ; AllocateContextStub
    // 0x51ee60: mov             x1, x0
    // 0x51ee64: ldr             x0, [fp, #0x10]
    // 0x51ee68: StoreField: r1->field_f = r0
    //     0x51ee68: stur            w0, [x1, #0xf]
    // 0x51ee6c: mov             x2, x1
    // 0x51ee70: r1 = Function '_updateCurveDirection@350411118':.
    //     0x51ee70: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed10] AnonymousClosure: (0x51eeb8), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x51ef04)
    //     0x51ee74: ldr             x1, [x1, #0xd10]
    // 0x51ee78: r0 = AllocateClosure()
    //     0x51ee78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x51ee7c: mov             x1, x0
    // 0x51ee80: ldur            x0, [fp, #-8]
    // 0x51ee84: r2 = LoadClassIdInstr(r0)
    //     0x51ee84: ldur            x2, [x0, #-1]
    //     0x51ee88: ubfx            x2, x2, #0xc, #0x14
    // 0x51ee8c: stp             x1, x0, [SP]
    // 0x51ee90: mov             x0, x2
    // 0x51ee94: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x51ee94: sub             lr, x0, #0xfd4
    //     0x51ee98: ldr             lr, [x21, lr, lsl #3]
    //     0x51ee9c: blr             lr
    // 0x51eea0: r0 = Null
    //     0x51eea0: mov             x0, NULL
    // 0x51eea4: LeaveFrame
    //     0x51eea4: mov             SP, fp
    //     0x51eea8: ldp             fp, lr, [SP], #0x10
    // 0x51eeac: ret
    //     0x51eeac: ret             
    // 0x51eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eeb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eeb4: b               #0x51ee48
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x51eeb8, size: 0x4c
    // 0x51eeb8: EnterFrame
    //     0x51eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x51eebc: mov             fp, SP
    // 0x51eec0: AllocStack(0x10)
    //     0x51eec0: sub             SP, SP, #0x10
    // 0x51eec4: SetupParameters([dynamic _ /* r0 */])
    //     0x51eec4: ldr             x0, [fp, #0x18]
    //     0x51eec8: ldur            w1, [x0, #0x17]
    //     0x51eecc: add             x1, x1, HEAP, lsl #32
    // 0x51eed0: CheckStackOverflow
    //     0x51eed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51eed4: cmp             SP, x16
    //     0x51eed8: b.ls            #0x51eefc
    // 0x51eedc: LoadField: r0 = r1->field_f
    //     0x51eedc: ldur            w0, [x1, #0xf]
    // 0x51eee0: DecompressPointer r0
    //     0x51eee0: add             x0, x0, HEAP, lsl #32
    // 0x51eee4: ldr             x16, [fp, #0x10]
    // 0x51eee8: stp             x16, x0, [SP]
    // 0x51eeec: r0 = _updateCurveDirection()
    //     0x51eeec: bl              #0x51ef04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x51eef0: LeaveFrame
    //     0x51eef0: mov             SP, fp
    //     0x51eef4: ldp             fp, lr, [SP], #0x10
    // 0x51eef8: ret
    //     0x51eef8: ret             
    // 0x51eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ef00: b               #0x51eedc
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x51ef04, size: 0x74
    // 0x51ef04: ldr             x1, [SP]
    // 0x51ef08: LoadField: r2 = r1->field_7
    //     0x51ef08: ldur            x2, [x1, #7]
    // 0x51ef0c: cmp             x2, #1
    // 0x51ef10: b.gt            #0x51ef44
    // 0x51ef14: cmp             x2, #0
    // 0x51ef18: b.gt            #0x51ef24
    // 0x51ef1c: ldr             x1, [SP, #8]
    // 0x51ef20: b               #0x51ef6c
    // 0x51ef24: ldr             x1, [SP, #8]
    // 0x51ef28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x51ef28: ldur            w3, [x1, #0x17]
    // 0x51ef2c: DecompressPointer r3
    //     0x51ef2c: add             x3, x3, HEAP, lsl #32
    // 0x51ef30: cmp             w3, NULL
    // 0x51ef34: b.ne            #0x51ef70
    // 0x51ef38: r3 = Instance_AnimationStatus
    //     0x51ef38: ldr             x3, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x51ef3c: ArrayStore: r1[0] = r3  ; List_4
    //     0x51ef3c: stur            w3, [x1, #0x17]
    // 0x51ef40: b               #0x51ef70
    // 0x51ef44: ldr             x1, [SP, #8]
    // 0x51ef48: cmp             x2, #2
    // 0x51ef4c: b.gt            #0x51ef6c
    // 0x51ef50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51ef50: ldur            w2, [x1, #0x17]
    // 0x51ef54: DecompressPointer r2
    //     0x51ef54: add             x2, x2, HEAP, lsl #32
    // 0x51ef58: cmp             w2, NULL
    // 0x51ef5c: b.ne            #0x51ef70
    // 0x51ef60: r2 = Instance_AnimationStatus
    //     0x51ef60: ldr             x2, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x51ef64: ArrayStore: r1[0] = r2  ; List_4
    //     0x51ef64: stur            w2, [x1, #0x17]
    // 0x51ef68: b               #0x51ef70
    // 0x51ef6c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x51ef6c: stur            NULL, [x1, #0x17]
    // 0x51ef70: r0 = Null
    //     0x51ef70: mov             x0, NULL
    // 0x51ef74: ret
    //     0x51ef74: ret             
  }
  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x6d4770, size: 0x164
    // 0x6d4770: EnterFrame
    //     0x6d4770: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4774: mov             fp, SP
    // 0x6d4778: AllocStack(0x20)
    //     0x6d4778: sub             SP, SP, #0x20
    // 0x6d477c: SetupParameters(CurvedAnimation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic reverseCurve = Null /* r1 */})
    //     0x6d477c: mov             x0, x4
    //     0x6d4780: ldur            w1, [x0, #0x13]
    //     0x6d4784: add             x1, x1, HEAP, lsl #32
    //     0x6d4788: sub             x2, x1, #6
    //     0x6d478c: add             x3, fp, w2, sxtw #2
    //     0x6d4790: ldr             x3, [x3, #0x20]
    //     0x6d4794: stur            x3, [fp, #-0x10]
    //     0x6d4798: add             x4, fp, w2, sxtw #2
    //     0x6d479c: ldr             x4, [x4, #0x18]
    //     0x6d47a0: add             x5, fp, w2, sxtw #2
    //     0x6d47a4: ldr             x5, [x5, #0x10]
    //     0x6d47a8: stur            x5, [fp, #-8]
    //     0x6d47ac: ldur            w2, [x0, #0x1f]
    //     0x6d47b0: add             x2, x2, HEAP, lsl #32
    //     0x6d47b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16280] "reverseCurve"
    //     0x6d47b8: ldr             x16, [x16, #0x280]
    //     0x6d47bc: cmp             w2, w16
    //     0x6d47c0: b.ne            #0x6d47dc
    //     0x6d47c4: ldur            w2, [x0, #0x23]
    //     0x6d47c8: add             x2, x2, HEAP, lsl #32
    //     0x6d47cc: sub             w0, w1, w2
    //     0x6d47d0: add             x1, fp, w0, sxtw #2
    //     0x6d47d4: ldr             x1, [x1, #8]
    //     0x6d47d8: b               #0x6d47e0
    //     0x6d47dc: mov             x1, NULL
    // 0x6d47e0: CheckStackOverflow
    //     0x6d47e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d47e4: cmp             SP, x16
    //     0x6d47e8: b.ls            #0x6d48cc
    // 0x6d47ec: mov             x0, x5
    // 0x6d47f0: StoreField: r3->field_b = r0
    //     0x6d47f0: stur            w0, [x3, #0xb]
    //     0x6d47f4: ldurb           w16, [x3, #-1]
    //     0x6d47f8: ldurb           w17, [x0, #-1]
    //     0x6d47fc: and             x16, x17, x16, lsr #2
    //     0x6d4800: tst             x16, HEAP, lsr #32
    //     0x6d4804: b.eq            #0x6d480c
    //     0x6d4808: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6d480c: mov             x0, x4
    // 0x6d4810: StoreField: r3->field_f = r0
    //     0x6d4810: stur            w0, [x3, #0xf]
    //     0x6d4814: ldurb           w16, [x3, #-1]
    //     0x6d4818: ldurb           w17, [x0, #-1]
    //     0x6d481c: and             x16, x17, x16, lsr #2
    //     0x6d4820: tst             x16, HEAP, lsr #32
    //     0x6d4824: b.eq            #0x6d482c
    //     0x6d4828: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6d482c: mov             x0, x1
    // 0x6d4830: StoreField: r3->field_13 = r0
    //     0x6d4830: stur            w0, [x3, #0x13]
    //     0x6d4834: ldurb           w16, [x3, #-1]
    //     0x6d4838: ldurb           w17, [x0, #-1]
    //     0x6d483c: and             x16, x17, x16, lsr #2
    //     0x6d4840: tst             x16, HEAP, lsr #32
    //     0x6d4844: b.eq            #0x6d484c
    //     0x6d4848: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6d484c: r0 = LoadClassIdInstr(r5)
    //     0x6d484c: ldur            x0, [x5, #-1]
    //     0x6d4850: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4854: str             x5, [SP]
    // 0x6d4858: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x6d4858: sub             lr, x0, #0xfe6
    //     0x6d485c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4860: blr             lr
    // 0x6d4864: ldur            x16, [fp, #-0x10]
    // 0x6d4868: stp             x0, x16, [SP]
    // 0x6d486c: r0 = _updateCurveDirection()
    //     0x6d486c: bl              #0x51ef04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x6d4870: ldur            x0, [fp, #-0x10]
    // 0x6d4874: r1 = 59
    //     0x6d4874: mov             x1, #0x3b
    // 0x6d4878: branchIfSmi(r0, 0x6d4884)
    //     0x6d4878: tbz             w0, #0, #0x6d4884
    // 0x6d487c: r1 = LoadClassIdInstr(r0)
    //     0x6d487c: ldur            x1, [x0, #-1]
    //     0x6d4880: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4884: str             x0, [SP]
    // 0x6d4888: mov             x0, x1
    // 0x6d488c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6d488c: sub             lr, x0, #0xffc
    //     0x6d4890: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4894: blr             lr
    // 0x6d4898: mov             x1, x0
    // 0x6d489c: ldur            x0, [fp, #-8]
    // 0x6d48a0: r2 = LoadClassIdInstr(r0)
    //     0x6d48a0: ldur            x2, [x0, #-1]
    //     0x6d48a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6d48a8: stp             x1, x0, [SP]
    // 0x6d48ac: mov             x0, x2
    // 0x6d48b0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x6d48b0: sub             lr, x0, #0xfc2
    //     0x6d48b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d48b8: blr             lr
    // 0x6d48bc: r0 = Null
    //     0x6d48bc: mov             x0, NULL
    // 0x6d48c0: LeaveFrame
    //     0x6d48c0: mov             SP, fp
    //     0x6d48c4: ldp             fp, lr, [SP], #0x10
    // 0x6d48c8: ret
    //     0x6d48c8: ret             
    // 0x6d48cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d48cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d48d0: b               #0x6d47ec
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d45d4, size: 0x17c
    // 0x9d45d4: EnterFrame
    //     0x9d45d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d45d8: mov             fp, SP
    // 0x9d45dc: AllocStack(0x10)
    //     0x9d45dc: sub             SP, SP, #0x10
    // 0x9d45e0: CheckStackOverflow
    //     0x9d45e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d45e4: cmp             SP, x16
    //     0x9d45e8: b.ls            #0x9d4748
    // 0x9d45ec: ldr             x0, [fp, #0x10]
    // 0x9d45f0: LoadField: r1 = r0->field_13
    //     0x9d45f0: ldur            w1, [x0, #0x13]
    // 0x9d45f4: DecompressPointer r1
    //     0x9d45f4: add             x1, x1, HEAP, lsl #32
    // 0x9d45f8: cmp             w1, NULL
    // 0x9d45fc: b.ne            #0x9d4654
    // 0x9d4600: LoadField: r3 = r0->field_b
    //     0x9d4600: ldur            w3, [x0, #0xb]
    // 0x9d4604: DecompressPointer r3
    //     0x9d4604: add             x3, x3, HEAP, lsl #32
    // 0x9d4608: stur            x3, [fp, #-8]
    // 0x9d460c: r1 = Null
    //     0x9d460c: mov             x1, NULL
    // 0x9d4610: r2 = 6
    //     0x9d4610: mov             x2, #6
    // 0x9d4614: r0 = AllocateArray()
    //     0x9d4614: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4618: mov             x1, x0
    // 0x9d461c: ldur            x0, [fp, #-8]
    // 0x9d4620: StoreField: r1->field_f = r0
    //     0x9d4620: stur            w0, [x1, #0xf]
    // 0x9d4624: r17 = "➩"
    //     0x9d4624: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d4628: ldr             x17, [x17, #0x2b8]
    // 0x9d462c: StoreField: r1->field_13 = r17
    //     0x9d462c: stur            w17, [x1, #0x13]
    // 0x9d4630: ldr             x0, [fp, #0x10]
    // 0x9d4634: LoadField: r2 = r0->field_f
    //     0x9d4634: ldur            w2, [x0, #0xf]
    // 0x9d4638: DecompressPointer r2
    //     0x9d4638: add             x2, x2, HEAP, lsl #32
    // 0x9d463c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d463c: stur            w2, [x1, #0x17]
    // 0x9d4640: str             x1, [SP]
    // 0x9d4644: r0 = _interpolate()
    //     0x9d4644: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4648: LeaveFrame
    //     0x9d4648: mov             SP, fp
    //     0x9d464c: ldp             fp, lr, [SP], #0x10
    // 0x9d4650: ret
    //     0x9d4650: ret             
    // 0x9d4654: str             x0, [SP]
    // 0x9d4658: r0 = _useForwardCurve()
    //     0x9d4658: bl              #0x9d4750  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x9d465c: tbnz            w0, #4, #0x9d46d0
    // 0x9d4660: ldr             x0, [fp, #0x10]
    // 0x9d4664: LoadField: r3 = r0->field_b
    //     0x9d4664: ldur            w3, [x0, #0xb]
    // 0x9d4668: DecompressPointer r3
    //     0x9d4668: add             x3, x3, HEAP, lsl #32
    // 0x9d466c: stur            x3, [fp, #-8]
    // 0x9d4670: r1 = Null
    //     0x9d4670: mov             x1, NULL
    // 0x9d4674: r2 = 10
    //     0x9d4674: mov             x2, #0xa
    // 0x9d4678: r0 = AllocateArray()
    //     0x9d4678: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d467c: mov             x1, x0
    // 0x9d4680: ldur            x0, [fp, #-8]
    // 0x9d4684: StoreField: r1->field_f = r0
    //     0x9d4684: stur            w0, [x1, #0xf]
    // 0x9d4688: r17 = "➩"
    //     0x9d4688: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d468c: ldr             x17, [x17, #0x2b8]
    // 0x9d4690: StoreField: r1->field_13 = r17
    //     0x9d4690: stur            w17, [x1, #0x13]
    // 0x9d4694: ldr             x0, [fp, #0x10]
    // 0x9d4698: LoadField: r2 = r0->field_f
    //     0x9d4698: ldur            w2, [x0, #0xf]
    // 0x9d469c: DecompressPointer r2
    //     0x9d469c: add             x2, x2, HEAP, lsl #32
    // 0x9d46a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d46a0: stur            w2, [x1, #0x17]
    // 0x9d46a4: r17 = "ₒₙ/"
    //     0x9d46a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed18] "ₒₙ/"
    //     0x9d46a8: ldr             x17, [x17, #0xd18]
    // 0x9d46ac: StoreField: r1->field_1b = r17
    //     0x9d46ac: stur            w17, [x1, #0x1b]
    // 0x9d46b0: LoadField: r2 = r0->field_13
    //     0x9d46b0: ldur            w2, [x0, #0x13]
    // 0x9d46b4: DecompressPointer r2
    //     0x9d46b4: add             x2, x2, HEAP, lsl #32
    // 0x9d46b8: StoreField: r1->field_1f = r2
    //     0x9d46b8: stur            w2, [x1, #0x1f]
    // 0x9d46bc: str             x1, [SP]
    // 0x9d46c0: r0 = _interpolate()
    //     0x9d46c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d46c4: LeaveFrame
    //     0x9d46c4: mov             SP, fp
    //     0x9d46c8: ldp             fp, lr, [SP], #0x10
    // 0x9d46cc: ret
    //     0x9d46cc: ret             
    // 0x9d46d0: ldr             x0, [fp, #0x10]
    // 0x9d46d4: LoadField: r3 = r0->field_b
    //     0x9d46d4: ldur            w3, [x0, #0xb]
    // 0x9d46d8: DecompressPointer r3
    //     0x9d46d8: add             x3, x3, HEAP, lsl #32
    // 0x9d46dc: stur            x3, [fp, #-8]
    // 0x9d46e0: r1 = Null
    //     0x9d46e0: mov             x1, NULL
    // 0x9d46e4: r2 = 12
    //     0x9d46e4: mov             x2, #0xc
    // 0x9d46e8: r0 = AllocateArray()
    //     0x9d46e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d46ec: mov             x1, x0
    // 0x9d46f0: ldur            x0, [fp, #-8]
    // 0x9d46f4: StoreField: r1->field_f = r0
    //     0x9d46f4: stur            w0, [x1, #0xf]
    // 0x9d46f8: r17 = "➩"
    //     0x9d46f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d46fc: ldr             x17, [x17, #0x2b8]
    // 0x9d4700: StoreField: r1->field_13 = r17
    //     0x9d4700: stur            w17, [x1, #0x13]
    // 0x9d4704: ldr             x0, [fp, #0x10]
    // 0x9d4708: LoadField: r2 = r0->field_f
    //     0x9d4708: ldur            w2, [x0, #0xf]
    // 0x9d470c: DecompressPointer r2
    //     0x9d470c: add             x2, x2, HEAP, lsl #32
    // 0x9d4710: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d4710: stur            w2, [x1, #0x17]
    // 0x9d4714: r17 = "/"
    //     0x9d4714: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x9d4718: StoreField: r1->field_1b = r17
    //     0x9d4718: stur            w17, [x1, #0x1b]
    // 0x9d471c: LoadField: r2 = r0->field_13
    //     0x9d471c: ldur            w2, [x0, #0x13]
    // 0x9d4720: DecompressPointer r2
    //     0x9d4720: add             x2, x2, HEAP, lsl #32
    // 0x9d4724: StoreField: r1->field_1f = r2
    //     0x9d4724: stur            w2, [x1, #0x1f]
    // 0x9d4728: r17 = "ₒₙ"
    //     0x9d4728: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed20] "ₒₙ"
    //     0x9d472c: ldr             x17, [x17, #0xd20]
    // 0x9d4730: StoreField: r1->field_23 = r17
    //     0x9d4730: stur            w17, [x1, #0x23]
    // 0x9d4734: str             x1, [SP]
    // 0x9d4738: r0 = _interpolate()
    //     0x9d4738: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d473c: LeaveFrame
    //     0x9d473c: mov             SP, fp
    //     0x9d4740: ldp             fp, lr, [SP], #0x10
    // 0x9d4744: ret
    //     0x9d4744: ret             
    // 0x9d4748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d474c: b               #0x9d45ec
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x9d4750, size: 0x94
    // 0x9d4750: EnterFrame
    //     0x9d4750: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4754: mov             fp, SP
    // 0x9d4758: AllocStack(0x8)
    //     0x9d4758: sub             SP, SP, #8
    // 0x9d475c: CheckStackOverflow
    //     0x9d475c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4760: cmp             SP, x16
    //     0x9d4764: b.ls            #0x9d47dc
    // 0x9d4768: ldr             x0, [fp, #0x10]
    // 0x9d476c: LoadField: r1 = r0->field_13
    //     0x9d476c: ldur            w1, [x0, #0x13]
    // 0x9d4770: DecompressPointer r1
    //     0x9d4770: add             x1, x1, HEAP, lsl #32
    // 0x9d4774: cmp             w1, NULL
    // 0x9d4778: b.ne            #0x9d4784
    // 0x9d477c: r0 = true
    //     0x9d477c: add             x0, NULL, #0x20  ; true
    // 0x9d4780: b               #0x9d47d0
    // 0x9d4784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d4784: ldur            w1, [x0, #0x17]
    // 0x9d4788: DecompressPointer r1
    //     0x9d4788: add             x1, x1, HEAP, lsl #32
    // 0x9d478c: cmp             w1, NULL
    // 0x9d4790: b.ne            #0x9d47b8
    // 0x9d4794: LoadField: r1 = r0->field_b
    //     0x9d4794: ldur            w1, [x0, #0xb]
    // 0x9d4798: DecompressPointer r1
    //     0x9d4798: add             x1, x1, HEAP, lsl #32
    // 0x9d479c: r0 = LoadClassIdInstr(r1)
    //     0x9d479c: ldur            x0, [x1, #-1]
    //     0x9d47a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d47a4: str             x1, [SP]
    // 0x9d47a8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x9d47a8: sub             lr, x0, #0xfe6
    //     0x9d47ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9d47b0: blr             lr
    // 0x9d47b4: mov             x1, x0
    // 0x9d47b8: r16 = Instance_AnimationStatus
    //     0x9d47b8: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x9d47bc: cmp             w1, w16
    // 0x9d47c0: r16 = true
    //     0x9d47c0: add             x16, NULL, #0x20  ; true
    // 0x9d47c4: r17 = false
    //     0x9d47c4: add             x17, NULL, #0x30  ; false
    // 0x9d47c8: csel            x2, x16, x17, ne
    // 0x9d47cc: mov             x0, x2
    // 0x9d47d0: LeaveFrame
    //     0x9d47d0: mov             SP, fp
    //     0x9d47d4: ldp             fp, lr, [SP], #0x10
    // 0x9d47d8: ret
    //     0x9d47d8: ret             
    // 0x9d47dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d47dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d47e0: b               #0x9d4768
  }
  dynamic _updateCurveDirection(dynamic) {
    // ** addr: 0xb39868, size: 0x18
    // 0xb39868: r4 = 7
    //     0xb39868: mov             x4, #7
    // 0xb3986c: r1 = Function '_updateCurveDirection@350411118':.
    //     0xb3986c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed10] AnonymousClosure: (0x51eeb8), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x51ef04)
    //     0xb39870: ldr             x1, [x17, #0xd10]
    // 0xb39874: r24 = BuildNonGenericMethodExtractorStub
    //     0xb39874: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb39878: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb39878: ldur            x0, [x24, #0x17]
    // 0xb3987c: br              x0
  }
  get _ value(/* No info */) {
    // ** addr: 0xb39914, size: 0xd4
    // 0xb39914: EnterFrame
    //     0xb39914: stp             fp, lr, [SP, #-0x10]!
    //     0xb39918: mov             fp, SP
    // 0xb3991c: AllocStack(0x18)
    //     0xb3991c: sub             SP, SP, #0x18
    // 0xb39920: CheckStackOverflow
    //     0xb39920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39924: cmp             SP, x16
    //     0xb39928: b.ls            #0xb399e0
    // 0xb3992c: ldr             x16, [fp, #0x10]
    // 0xb39930: str             x16, [SP]
    // 0xb39934: r0 = _useForwardCurve()
    //     0xb39934: bl              #0x9d4750  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xb39938: tbnz            w0, #4, #0xb3994c
    // 0xb3993c: ldr             x0, [fp, #0x10]
    // 0xb39940: LoadField: r1 = r0->field_f
    //     0xb39940: ldur            w1, [x0, #0xf]
    // 0xb39944: DecompressPointer r1
    //     0xb39944: add             x1, x1, HEAP, lsl #32
    // 0xb39948: b               #0xb39958
    // 0xb3994c: ldr             x0, [fp, #0x10]
    // 0xb39950: LoadField: r1 = r0->field_13
    //     0xb39950: ldur            w1, [x0, #0x13]
    // 0xb39954: DecompressPointer r1
    //     0xb39954: add             x1, x1, HEAP, lsl #32
    // 0xb39958: stur            x1, [fp, #-8]
    // 0xb3995c: LoadField: r2 = r0->field_b
    //     0xb3995c: ldur            w2, [x0, #0xb]
    // 0xb39960: DecompressPointer r2
    //     0xb39960: add             x2, x2, HEAP, lsl #32
    // 0xb39964: r0 = LoadClassIdInstr(r2)
    //     0xb39964: ldur            x0, [x2, #-1]
    //     0xb39968: ubfx            x0, x0, #0xc, #0x14
    // 0xb3996c: str             x2, [SP]
    // 0xb39970: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39970: sub             lr, x0, #1, lsl #12
    //     0xb39974: ldr             lr, [x21, lr, lsl #3]
    //     0xb39978: blr             lr
    // 0xb3997c: mov             x1, x0
    // 0xb39980: ldur            x0, [fp, #-8]
    // 0xb39984: cmp             w0, NULL
    // 0xb39988: b.ne            #0xb3999c
    // 0xb3998c: mov             x0, x1
    // 0xb39990: LeaveFrame
    //     0xb39990: mov             SP, fp
    //     0xb39994: ldp             fp, lr, [SP], #0x10
    // 0xb39998: ret
    //     0xb39998: ret             
    // 0xb3999c: d0 = 0.000000
    //     0xb3999c: eor             v0.16b, v0.16b, v0.16b
    // 0xb399a0: LoadField: d1 = r1->field_7
    //     0xb399a0: ldur            d1, [x1, #7]
    // 0xb399a4: fcmp            d1, d0
    // 0xb399a8: b.eq            #0xb399b8
    // 0xb399ac: d0 = 1.000000
    //     0xb399ac: fmov            d0, #1.00000000
    // 0xb399b0: fcmp            d1, d0
    // 0xb399b4: b.ne            #0xb399c8
    // 0xb399b8: mov             x0, x1
    // 0xb399bc: LeaveFrame
    //     0xb399bc: mov             SP, fp
    //     0xb399c0: ldp             fp, lr, [SP], #0x10
    // 0xb399c4: ret
    //     0xb399c4: ret             
    // 0xb399c8: str             x0, [SP, #8]
    // 0xb399cc: str             d1, [SP]
    // 0xb399d0: r0 = transform()
    //     0xb399d0: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb399d4: LeaveFrame
    //     0xb399d4: mov             SP, fp
    //     0xb399d8: ldp             fp, lr, [SP], #0x10
    // 0xb399dc: ret
    //     0xb399dc: ret             
    // 0xb399e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb399e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb399e4: b               #0xb3992c
  }
}

// class id: 3924, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0xa32550, size: 0x174
    // 0xa32550: EnterFrame
    //     0xa32550: stp             fp, lr, [SP, #-0x10]!
    //     0xa32554: mov             fp, SP
    // 0xa32558: AllocStack(0x18)
    //     0xa32558: sub             SP, SP, #0x18
    // 0xa3255c: CheckStackOverflow
    //     0xa3255c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32560: cmp             SP, x16
    //     0xa32564: b.ls            #0xa326b8
    // 0xa32568: ldr             x0, [fp, #0x10]
    // 0xa3256c: LoadField: r1 = r0->field_b
    //     0xa3256c: ldur            x1, [x0, #0xb]
    // 0xa32570: cbnz            x1, #0xa32698
    // 0xa32574: r1 = LoadClassIdInstr(r0)
    //     0xa32574: ldur            x1, [x0, #-1]
    //     0xa32578: ubfx            x1, x1, #0xc, #0x14
    // 0xa3257c: cmp             x1, #0xf56
    // 0xa32580: b.ne            #0xa325dc
    // 0xa32584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa32584: ldur            w1, [x0, #0x17]
    // 0xa32588: DecompressPointer r1
    //     0xa32588: add             x1, x1, HEAP, lsl #32
    // 0xa3258c: stur            x1, [fp, #-8]
    // 0xa32590: r1 = 1
    //     0xa32590: mov             x1, #1
    // 0xa32594: r0 = AllocateContext()
    //     0xa32594: bl              #0xb97e34  ; AllocateContextStub
    // 0xa32598: mov             x1, x0
    // 0xa3259c: ldr             x0, [fp, #0x10]
    // 0xa325a0: StoreField: r1->field_f = r0
    //     0xa325a0: stur            w0, [x1, #0xf]
    // 0xa325a4: mov             x2, x1
    // 0xa325a8: r1 = Function '_statusChangeHandler@350411118':.
    //     0xa325a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] AnonymousClosure: (0xa326c4), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0xa32710)
    //     0xa325ac: ldr             x1, [x1, #0x258]
    // 0xa325b0: r0 = AllocateClosure()
    //     0xa325b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa325b4: mov             x1, x0
    // 0xa325b8: ldur            x0, [fp, #-8]
    // 0xa325bc: r2 = LoadClassIdInstr(r0)
    //     0xa325bc: ldur            x2, [x0, #-1]
    //     0xa325c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa325c4: stp             x1, x0, [SP]
    // 0xa325c8: mov             x0, x2
    // 0xa325cc: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xa325cc: sub             lr, x0, #0xfc2
    //     0xa325d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa325d4: blr             lr
    // 0xa325d8: b               #0xa32698
    // 0xa325dc: LoadField: r1 = r0->field_23
    //     0xa325dc: ldur            w1, [x0, #0x23]
    // 0xa325e0: DecompressPointer r1
    //     0xa325e0: add             x1, x1, HEAP, lsl #32
    // 0xa325e4: stur            x1, [fp, #-8]
    // 0xa325e8: cmp             w1, NULL
    // 0xa325ec: b.eq            #0xa32698
    // 0xa325f0: r1 = 1
    //     0xa325f0: mov             x1, #1
    // 0xa325f4: r0 = AllocateContext()
    //     0xa325f4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa325f8: mov             x1, x0
    // 0xa325fc: ldr             x0, [fp, #0x10]
    // 0xa32600: StoreField: r1->field_f = r0
    //     0xa32600: stur            w0, [x1, #0xf]
    // 0xa32604: mov             x2, x1
    // 0xa32608: r1 = Function 'notifyListeners':.
    //     0xa32608: add             x1, PP, #0x13, lsl #12  ; [pp+0x13260] AnonymousClosure: (0x78c724), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x78c480)
    //     0xa3260c: ldr             x1, [x1, #0x260]
    // 0xa32610: r0 = AllocateClosure()
    //     0xa32610: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa32614: mov             x1, x0
    // 0xa32618: ldur            x0, [fp, #-8]
    // 0xa3261c: r2 = LoadClassIdInstr(r0)
    //     0xa3261c: ldur            x2, [x0, #-1]
    //     0xa32620: ubfx            x2, x2, #0xc, #0x14
    // 0xa32624: stp             x1, x0, [SP]
    // 0xa32628: mov             x0, x2
    // 0xa3262c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xa3262c: add             lr, x0, #0x9d6
    //     0xa32630: ldr             lr, [x21, lr, lsl #3]
    //     0xa32634: blr             lr
    // 0xa32638: ldr             x0, [fp, #0x10]
    // 0xa3263c: LoadField: r1 = r0->field_23
    //     0xa3263c: ldur            w1, [x0, #0x23]
    // 0xa32640: DecompressPointer r1
    //     0xa32640: add             x1, x1, HEAP, lsl #32
    // 0xa32644: stur            x1, [fp, #-8]
    // 0xa32648: cmp             w1, NULL
    // 0xa3264c: b.eq            #0xa326c0
    // 0xa32650: r1 = 1
    //     0xa32650: mov             x1, #1
    // 0xa32654: r0 = AllocateContext()
    //     0xa32654: bl              #0xb97e34  ; AllocateContextStub
    // 0xa32658: mov             x1, x0
    // 0xa3265c: ldr             x0, [fp, #0x10]
    // 0xa32660: StoreField: r1->field_f = r0
    //     0xa32660: stur            w0, [x1, #0xf]
    // 0xa32664: mov             x2, x1
    // 0xa32668: r1 = Function 'notifyStatusListeners':.
    //     0xa32668: add             x1, PP, #0x13, lsl #12  ; [pp+0x13268] AnonymousClosure: (0x78c434), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x78c174)
    //     0xa3266c: ldr             x1, [x1, #0x268]
    // 0xa32670: r0 = AllocateClosure()
    //     0xa32670: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa32674: mov             x1, x0
    // 0xa32678: ldur            x0, [fp, #-8]
    // 0xa3267c: r2 = LoadClassIdInstr(r0)
    //     0xa3267c: ldur            x2, [x0, #-1]
    //     0xa32680: ubfx            x2, x2, #0xc, #0x14
    // 0xa32684: stp             x1, x0, [SP]
    // 0xa32688: mov             x0, x2
    // 0xa3268c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xa3268c: sub             lr, x0, #0xfc2
    //     0xa32690: ldr             lr, [x21, lr, lsl #3]
    //     0xa32694: blr             lr
    // 0xa32698: ldr             x1, [fp, #0x10]
    // 0xa3269c: LoadField: r2 = r1->field_b
    //     0xa3269c: ldur            x2, [x1, #0xb]
    // 0xa326a0: add             x3, x2, #1
    // 0xa326a4: StoreField: r1->field_b = r3
    //     0xa326a4: stur            x3, [x1, #0xb]
    // 0xa326a8: r0 = Null
    //     0xa326a8: mov             x0, NULL
    // 0xa326ac: LeaveFrame
    //     0xa326ac: mov             SP, fp
    //     0xa326b0: ldp             fp, lr, [SP], #0x10
    // 0xa326b4: ret
    //     0xa326b4: ret             
    // 0xa326b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa326b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa326bc: b               #0xa32568
    // 0xa326c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa326c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0xa6d314, size: 0x16c
    // 0xa6d314: EnterFrame
    //     0xa6d314: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d318: mov             fp, SP
    // 0xa6d31c: AllocStack(0x18)
    //     0xa6d31c: sub             SP, SP, #0x18
    // 0xa6d320: CheckStackOverflow
    //     0xa6d320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d324: cmp             SP, x16
    //     0xa6d328: b.ls            #0xa6d474
    // 0xa6d32c: ldr             x0, [fp, #0x10]
    // 0xa6d330: LoadField: r1 = r0->field_b
    //     0xa6d330: ldur            x1, [x0, #0xb]
    // 0xa6d334: sub             x2, x1, #1
    // 0xa6d338: StoreField: r0->field_b = r2
    //     0xa6d338: stur            x2, [x0, #0xb]
    // 0xa6d33c: cbnz            x2, #0xa6d464
    // 0xa6d340: r1 = LoadClassIdInstr(r0)
    //     0xa6d340: ldur            x1, [x0, #-1]
    //     0xa6d344: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d348: cmp             x1, #0xf56
    // 0xa6d34c: b.ne            #0xa6d3a8
    // 0xa6d350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d350: ldur            w1, [x0, #0x17]
    // 0xa6d354: DecompressPointer r1
    //     0xa6d354: add             x1, x1, HEAP, lsl #32
    // 0xa6d358: stur            x1, [fp, #-8]
    // 0xa6d35c: r1 = 1
    //     0xa6d35c: mov             x1, #1
    // 0xa6d360: r0 = AllocateContext()
    //     0xa6d360: bl              #0xb97e34  ; AllocateContextStub
    // 0xa6d364: mov             x1, x0
    // 0xa6d368: ldr             x0, [fp, #0x10]
    // 0xa6d36c: StoreField: r1->field_f = r0
    //     0xa6d36c: stur            w0, [x1, #0xf]
    // 0xa6d370: mov             x2, x1
    // 0xa6d374: r1 = Function '_statusChangeHandler@350411118':.
    //     0xa6d374: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] AnonymousClosure: (0xa326c4), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0xa32710)
    //     0xa6d378: ldr             x1, [x1, #0x258]
    // 0xa6d37c: r0 = AllocateClosure()
    //     0xa6d37c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa6d380: mov             x1, x0
    // 0xa6d384: ldur            x0, [fp, #-8]
    // 0xa6d388: r2 = LoadClassIdInstr(r0)
    //     0xa6d388: ldur            x2, [x0, #-1]
    //     0xa6d38c: ubfx            x2, x2, #0xc, #0x14
    // 0xa6d390: stp             x1, x0, [SP]
    // 0xa6d394: mov             x0, x2
    // 0xa6d398: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xa6d398: sub             lr, x0, #0xfd4
    //     0xa6d39c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d3a0: blr             lr
    // 0xa6d3a4: b               #0xa6d464
    // 0xa6d3a8: LoadField: r1 = r0->field_23
    //     0xa6d3a8: ldur            w1, [x0, #0x23]
    // 0xa6d3ac: DecompressPointer r1
    //     0xa6d3ac: add             x1, x1, HEAP, lsl #32
    // 0xa6d3b0: stur            x1, [fp, #-8]
    // 0xa6d3b4: cmp             w1, NULL
    // 0xa6d3b8: b.eq            #0xa6d464
    // 0xa6d3bc: r1 = 1
    //     0xa6d3bc: mov             x1, #1
    // 0xa6d3c0: r0 = AllocateContext()
    //     0xa6d3c0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa6d3c4: mov             x1, x0
    // 0xa6d3c8: ldr             x0, [fp, #0x10]
    // 0xa6d3cc: StoreField: r1->field_f = r0
    //     0xa6d3cc: stur            w0, [x1, #0xf]
    // 0xa6d3d0: mov             x2, x1
    // 0xa6d3d4: r1 = Function 'notifyListeners':.
    //     0xa6d3d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13260] AnonymousClosure: (0x78c724), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x78c480)
    //     0xa6d3d8: ldr             x1, [x1, #0x260]
    // 0xa6d3dc: r0 = AllocateClosure()
    //     0xa6d3dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa6d3e0: mov             x1, x0
    // 0xa6d3e4: ldur            x0, [fp, #-8]
    // 0xa6d3e8: r2 = LoadClassIdInstr(r0)
    //     0xa6d3e8: ldur            x2, [x0, #-1]
    //     0xa6d3ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa6d3f0: stp             x1, x0, [SP]
    // 0xa6d3f4: mov             x0, x2
    // 0xa6d3f8: mov             lr, x0
    // 0xa6d3fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d400: blr             lr
    // 0xa6d404: ldr             x0, [fp, #0x10]
    // 0xa6d408: LoadField: r1 = r0->field_23
    //     0xa6d408: ldur            w1, [x0, #0x23]
    // 0xa6d40c: DecompressPointer r1
    //     0xa6d40c: add             x1, x1, HEAP, lsl #32
    // 0xa6d410: stur            x1, [fp, #-8]
    // 0xa6d414: cmp             w1, NULL
    // 0xa6d418: b.eq            #0xa6d47c
    // 0xa6d41c: r1 = 1
    //     0xa6d41c: mov             x1, #1
    // 0xa6d420: r0 = AllocateContext()
    //     0xa6d420: bl              #0xb97e34  ; AllocateContextStub
    // 0xa6d424: mov             x1, x0
    // 0xa6d428: ldr             x0, [fp, #0x10]
    // 0xa6d42c: StoreField: r1->field_f = r0
    //     0xa6d42c: stur            w0, [x1, #0xf]
    // 0xa6d430: mov             x2, x1
    // 0xa6d434: r1 = Function 'notifyStatusListeners':.
    //     0xa6d434: add             x1, PP, #0x13, lsl #12  ; [pp+0x13268] AnonymousClosure: (0x78c434), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x78c174)
    //     0xa6d438: ldr             x1, [x1, #0x268]
    // 0xa6d43c: r0 = AllocateClosure()
    //     0xa6d43c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa6d440: mov             x1, x0
    // 0xa6d444: ldur            x0, [fp, #-8]
    // 0xa6d448: r2 = LoadClassIdInstr(r0)
    //     0xa6d448: ldur            x2, [x0, #-1]
    //     0xa6d44c: ubfx            x2, x2, #0xc, #0x14
    // 0xa6d450: stp             x1, x0, [SP]
    // 0xa6d454: mov             x0, x2
    // 0xa6d458: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xa6d458: sub             lr, x0, #0xfd4
    //     0xa6d45c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d460: blr             lr
    // 0xa6d464: r0 = Null
    //     0xa6d464: mov             x0, NULL
    // 0xa6d468: LeaveFrame
    //     0xa6d468: mov             SP, fp
    //     0xa6d46c: ldp             fp, lr, [SP], #0x10
    // 0xa6d470: ret
    //     0xa6d470: ret             
    // 0xa6d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d478: b               #0xa6d32c
    // 0xa6d47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d47c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3925, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x784b7c, size: 0xa8
    // 0x784b7c: EnterFrame
    //     0x784b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x784b80: mov             fp, SP
    // 0x784b84: AllocStack(0x18)
    //     0x784b84: sub             SP, SP, #0x18
    // 0x784b88: CheckStackOverflow
    //     0x784b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784b8c: cmp             SP, x16
    //     0x784b90: b.ls            #0x784c1c
    // 0x784b94: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x784b94: ldr             x1, [PP, #0x58f0]  ; [pp+0x58f0] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x784b98: r0 = ObserverList()
    //     0x784b98: bl              #0x4a09f8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x784b9c: mov             x1, x0
    // 0x784ba0: r0 = false
    //     0x784ba0: add             x0, NULL, #0x30  ; false
    // 0x784ba4: stur            x1, [fp, #-8]
    // 0x784ba8: StoreField: r1->field_f = r0
    //     0x784ba8: stur            w0, [x1, #0xf]
    // 0x784bac: r0 = Sentinel
    //     0x784bac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784bb0: StoreField: r1->field_13 = r0
    //     0x784bb0: stur            w0, [x1, #0x13]
    // 0x784bb4: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x784bb4: ldr             x16, [PP, #0x58f0]  ; [pp+0x58f0] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x784bb8: stp             xzr, x16, [SP]
    // 0x784bbc: r0 = _GrowableList()
    //     0x784bbc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x784bc0: ldur            x1, [fp, #-8]
    // 0x784bc4: StoreField: r1->field_b = r0
    //     0x784bc4: stur            w0, [x1, #0xb]
    //     0x784bc8: ldurb           w16, [x1, #-1]
    //     0x784bcc: ldurb           w17, [x0, #-1]
    //     0x784bd0: and             x16, x17, x16, lsr #2
    //     0x784bd4: tst             x16, HEAP, lsr #32
    //     0x784bd8: b.eq            #0x784be0
    //     0x784bdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x784be0: mov             x0, x1
    // 0x784be4: ldr             x1, [fp, #0x10]
    // 0x784be8: StoreField: r1->field_13 = r0
    //     0x784be8: stur            w0, [x1, #0x13]
    //     0x784bec: ldurb           w16, [x1, #-1]
    //     0x784bf0: ldurb           w17, [x0, #-1]
    //     0x784bf4: and             x16, x17, x16, lsr #2
    //     0x784bf8: tst             x16, HEAP, lsr #32
    //     0x784bfc: b.eq            #0x784c04
    //     0x784c00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x784c04: r2 = 0
    //     0x784c04: mov             x2, #0
    // 0x784c08: StoreField: r1->field_b = r2
    //     0x784c08: stur            x2, [x1, #0xb]
    // 0x784c0c: r0 = Null
    //     0x784c0c: mov             x0, NULL
    // 0x784c10: LeaveFrame
    //     0x784c10: mov             SP, fp
    //     0x784c14: ldp             fp, lr, [SP], #0x10
    // 0x784c18: ret
    //     0x784c18: ret             
    // 0x784c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784c1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784c20: b               #0x784b94
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0xa32788, size: 0x2c0
    // 0xa32788: EnterFrame
    //     0xa32788: stp             fp, lr, [SP, #-0x10]!
    //     0xa3278c: mov             fp, SP
    // 0xa32790: AllocStack(0x98)
    //     0xa32790: sub             SP, SP, #0x98
    // 0xa32794: CheckStackOverflow
    //     0xa32794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32798: cmp             SP, x16
    //     0xa3279c: b.ls            #0xa32a34
    // 0xa327a0: ldr             x0, [fp, #0x18]
    // 0xa327a4: LoadField: r1 = r0->field_13
    //     0xa327a4: ldur            w1, [x0, #0x13]
    // 0xa327a8: DecompressPointer r1
    //     0xa327a8: add             x1, x1, HEAP, lsl #32
    // 0xa327ac: r16 = false
    //     0xa327ac: add             x16, NULL, #0x30  ; false
    // 0xa327b0: stp             x16, x1, [SP]
    // 0xa327b4: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xa327b4: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xa327b8: r0 = toList()
    //     0xa327b8: bl              #0x6ca470  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xa327bc: stur            x0, [fp, #-0x70]
    // 0xa327c0: LoadField: r1 = r0->field_7
    //     0xa327c0: ldur            w1, [x0, #7]
    // 0xa327c4: DecompressPointer r1
    //     0xa327c4: add             x1, x1, HEAP, lsl #32
    // 0xa327c8: r0 = _ArrayIterator()
    //     0xa327c8: bl              #0x497824  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xa327cc: mov             x1, x0
    // 0xa327d0: ldur            x0, [fp, #-0x70]
    // 0xa327d4: StoreField: r1->field_b = r0
    //     0xa327d4: stur            w0, [x1, #0xb]
    // 0xa327d8: LoadField: r2 = r0->field_b
    //     0xa327d8: ldur            w2, [x0, #0xb]
    // 0xa327dc: DecompressPointer r2
    //     0xa327dc: add             x2, x2, HEAP, lsl #32
    // 0xa327e0: r0 = LoadInt32Instr(r2)
    //     0xa327e0: sbfx            x0, x2, #1, #0x1f
    // 0xa327e4: StoreField: r1->field_f = r0
    //     0xa327e4: stur            x0, [x1, #0xf]
    // 0xa327e8: r0 = 0
    //     0xa327e8: mov             x0, #0
    // 0xa327ec: ArrayStore: r1[0] = r0  ; List_8
    //     0xa327ec: stur            x0, [x1, #0x17]
    // 0xa327f0: ldr             x0, [fp, #0x10]
    // 0xa327f4: ldr             x5, [fp, #0x18]
    // 0xa327f8: mov             x4, x0
    // 0xa327fc: mov             x3, x1
    // 0xa32800: b               #0xa32914
    // 0xa32804: sub             SP, fp, #0x98
    // 0xa32808: mov             x3, x0
    // 0xa3280c: stur            x0, [fp, #-0x70]
    // 0xa32810: mov             x0, x1
    // 0xa32814: stur            x1, [fp, #-0x78]
    // 0xa32818: r1 = Null
    //     0xa32818: mov             x1, NULL
    // 0xa3281c: r2 = 4
    //     0xa3281c: mov             x2, #4
    // 0xa32820: r0 = AllocateArray()
    //     0xa32820: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa32824: stur            x0, [fp, #-0x80]
    // 0xa32828: r17 = "while notifying status listeners for "
    //     0xa32828: ldr             x17, [PP, #0x54c8]  ; [pp+0x54c8] "while notifying status listeners for "
    // 0xa3282c: StoreField: r0->field_f = r17
    //     0xa3282c: stur            w17, [x0, #0xf]
    // 0xa32830: ldr             x16, [fp, #0x18]
    // 0xa32834: str             x16, [SP]
    // 0xa32838: r0 = runtimeType()
    //     0xa32838: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0xa3283c: ldur            x1, [fp, #-0x80]
    // 0xa32840: ArrayStore: r1[1] = r0  ; List_4
    //     0xa32840: add             x25, x1, #0x13
    //     0xa32844: str             w0, [x25]
    //     0xa32848: tbz             w0, #0, #0xa32864
    //     0xa3284c: ldurb           w16, [x1, #-1]
    //     0xa32850: ldurb           w17, [x0, #-1]
    //     0xa32854: and             x16, x17, x16, lsr #2
    //     0xa32858: tst             x16, HEAP, lsr #32
    //     0xa3285c: b.eq            #0xa32864
    //     0xa32860: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa32864: ldur            x16, [fp, #-0x80]
    // 0xa32868: str             x16, [SP]
    // 0xa3286c: r0 = _interpolate()
    //     0xa3286c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa32870: r1 = Null
    //     0xa32870: mov             x1, NULL
    // 0xa32874: r2 = 2
    //     0xa32874: mov             x2, #2
    // 0xa32878: stur            x0, [fp, #-0x80]
    // 0xa3287c: r0 = AllocateArray()
    //     0xa3287c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa32880: mov             x2, x0
    // 0xa32884: ldur            x0, [fp, #-0x80]
    // 0xa32888: stur            x2, [fp, #-0x88]
    // 0xa3288c: StoreField: r2->field_f = r0
    //     0xa3288c: stur            w0, [x2, #0xf]
    // 0xa32890: r1 = <Object>
    //     0xa32890: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa32894: r0 = AllocateGrowableArray()
    //     0xa32894: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa32898: mov             x2, x0
    // 0xa3289c: ldur            x0, [fp, #-0x88]
    // 0xa328a0: stur            x2, [fp, #-0x80]
    // 0xa328a4: StoreField: r2->field_f = r0
    //     0xa328a4: stur            w0, [x2, #0xf]
    // 0xa328a8: r0 = 2
    //     0xa328a8: mov             x0, #2
    // 0xa328ac: StoreField: r2->field_b = r0
    //     0xa328ac: stur            w0, [x2, #0xb]
    // 0xa328b0: r1 = <List<Object>>
    //     0xa328b0: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xa328b4: r0 = ErrorDescription()
    //     0xa328b4: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xa328b8: mov             x1, x0
    // 0xa328bc: r0 = true
    //     0xa328bc: add             x0, NULL, #0x20  ; true
    // 0xa328c0: StoreField: r1->field_f = r0
    //     0xa328c0: stur            w0, [x1, #0xf]
    // 0xa328c4: ldur            x0, [fp, #-0x80]
    // 0xa328c8: StoreField: r1->field_b = r0
    //     0xa328c8: stur            w0, [x1, #0xb]
    // 0xa328cc: r0 = FlutterErrorDetails()
    //     0xa328cc: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xa328d0: mov             x1, x0
    // 0xa328d4: ldur            x0, [fp, #-0x70]
    // 0xa328d8: StoreField: r1->field_7 = r0
    //     0xa328d8: stur            w0, [x1, #7]
    // 0xa328dc: ldur            x0, [fp, #-0x78]
    // 0xa328e0: StoreField: r1->field_b = r0
    //     0xa328e0: stur            w0, [x1, #0xb]
    // 0xa328e4: r0 = "animation library"
    //     0xa328e4: ldr             x0, [PP, #0x54d0]  ; [pp+0x54d0] "animation library"
    // 0xa328e8: StoreField: r1->field_f = r0
    //     0xa328e8: stur            w0, [x1, #0xf]
    // 0xa328ec: r0 = false
    //     0xa328ec: add             x0, NULL, #0x30  ; false
    // 0xa328f0: StoreField: r1->field_13 = r0
    //     0xa328f0: stur            w0, [x1, #0x13]
    // 0xa328f4: str             x1, [SP]
    // 0xa328f8: r0 = reportError()
    //     0xa328f8: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xa328fc: ldr             x2, [fp, #0x18]
    // 0xa32900: ldr             x1, [fp, #0x10]
    // 0xa32904: ldur            x0, [fp, #-0x38]
    // 0xa32908: mov             x5, x2
    // 0xa3290c: mov             x4, x1
    // 0xa32910: mov             x3, x0
    // 0xa32914: stur            x5, [fp, #-0x78]
    // 0xa32918: stur            x4, [fp, #-0x80]
    // 0xa3291c: stur            x3, [fp, #-0x88]
    // 0xa32920: CheckStackOverflow
    //     0xa32920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32924: cmp             SP, x16
    //     0xa32928: b.ls            #0xa32a3c
    // 0xa3292c: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa3292c: ldur            x2, [x3, #0x17]
    // 0xa32930: LoadField: r0 = r3->field_f
    //     0xa32930: ldur            x0, [x3, #0xf]
    // 0xa32934: cmp             x2, x0
    // 0xa32938: b.lt            #0xa32950
    // 0xa3293c: StoreField: r3->field_1f = rNULL
    //     0xa3293c: stur            NULL, [x3, #0x1f]
    // 0xa32940: r0 = Null
    //     0xa32940: mov             x0, NULL
    // 0xa32944: LeaveFrame
    //     0xa32944: mov             SP, fp
    //     0xa32948: ldp             fp, lr, [SP], #0x10
    // 0xa3294c: ret
    //     0xa3294c: ret             
    // 0xa32950: LoadField: r6 = r3->field_b
    //     0xa32950: ldur            w6, [x3, #0xb]
    // 0xa32954: DecompressPointer r6
    //     0xa32954: add             x6, x6, HEAP, lsl #32
    // 0xa32958: LoadField: r0 = r6->field_b
    //     0xa32958: ldur            w0, [x6, #0xb]
    // 0xa3295c: DecompressPointer r0
    //     0xa3295c: add             x0, x0, HEAP, lsl #32
    // 0xa32960: r1 = LoadInt32Instr(r0)
    //     0xa32960: sbfx            x1, x0, #1, #0x1f
    // 0xa32964: mov             x0, x1
    // 0xa32968: mov             x1, x2
    // 0xa3296c: cmp             x1, x0
    // 0xa32970: b.hs            #0xa32a44
    // 0xa32974: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xa32974: add             x16, x6, x2, lsl #2
    //     0xa32978: ldur            w7, [x16, #0xf]
    // 0xa3297c: DecompressPointer r7
    //     0xa3297c: add             x7, x7, HEAP, lsl #32
    // 0xa32980: mov             x0, x7
    // 0xa32984: stur            x7, [fp, #-0x70]
    // 0xa32988: StoreField: r3->field_1f = r0
    //     0xa32988: stur            w0, [x3, #0x1f]
    //     0xa3298c: tbz             w0, #0, #0xa329a8
    //     0xa32990: ldurb           w16, [x3, #-1]
    //     0xa32994: ldurb           w17, [x0, #-1]
    //     0xa32998: and             x16, x17, x16, lsr #2
    //     0xa3299c: tst             x16, HEAP, lsr #32
    //     0xa329a0: b.eq            #0xa329a8
    //     0xa329a4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa329a8: add             x0, x2, #1
    // 0xa329ac: ArrayStore: r3[0] = r0  ; List_8
    //     0xa329ac: stur            x0, [x3, #0x17]
    // 0xa329b0: cmp             w7, NULL
    // 0xa329b4: b.ne            #0xa329ec
    // 0xa329b8: LoadField: r2 = r3->field_7
    //     0xa329b8: ldur            w2, [x3, #7]
    // 0xa329bc: DecompressPointer r2
    //     0xa329bc: add             x2, x2, HEAP, lsl #32
    // 0xa329c0: mov             x0, x7
    // 0xa329c4: r1 = Null
    //     0xa329c4: mov             x1, NULL
    // 0xa329c8: cmp             w2, NULL
    // 0xa329cc: b.eq            #0xa329ec
    // 0xa329d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa329d0: ldur            w4, [x2, #0x17]
    // 0xa329d4: DecompressPointer r4
    //     0xa329d4: add             x4, x4, HEAP, lsl #32
    // 0xa329d8: r8 = X0
    //     0xa329d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa329dc: LoadField: r9 = r4->field_7
    //     0xa329dc: ldur            x9, [x4, #7]
    // 0xa329e0: r3 = Null
    //     0xa329e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Null
    //     0xa329e4: ldr             x3, [x3, #0x290]
    // 0xa329e8: blr             x9
    // 0xa329ec: ldur            x2, [fp, #-0x78]
    // 0xa329f0: LoadField: r0 = r2->field_13
    //     0xa329f0: ldur            w0, [x2, #0x13]
    // 0xa329f4: DecompressPointer r0
    //     0xa329f4: add             x0, x0, HEAP, lsl #32
    // 0xa329f8: ldur            x16, [fp, #-0x70]
    // 0xa329fc: stp             x16, x0, [SP]
    // 0xa32a00: r0 = contains()
    //     0xa32a00: bl              #0x9f9848  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xa32a04: tbnz            w0, #4, #0xa32a24
    // 0xa32a08: ldur            x16, [fp, #-0x70]
    // 0xa32a0c: ldur            lr, [fp, #-0x80]
    // 0xa32a10: stp             lr, x16, [SP]
    // 0xa32a14: ldur            x0, [fp, #-0x70]
    // 0xa32a18: ClosureCall
    //     0xa32a18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa32a1c: ldur            x2, [x0, #0x1f]
    //     0xa32a20: blr             x2
    // 0xa32a24: ldur            x2, [fp, #-0x78]
    // 0xa32a28: ldur            x1, [fp, #-0x80]
    // 0xa32a2c: ldur            x0, [fp, #-0x88]
    // 0xa32a30: b               #0xa32908
    // 0xa32a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32a38: b               #0xa327a0
    // 0xa32a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32a40: b               #0xa3292c
    // 0xa32a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa32a44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xb37838, size: 0x54
    // 0xb37838: EnterFrame
    //     0xb37838: stp             fp, lr, [SP, #-0x10]!
    //     0xb3783c: mov             fp, SP
    // 0xb37840: AllocStack(0x10)
    //     0xb37840: sub             SP, SP, #0x10
    // 0xb37844: CheckStackOverflow
    //     0xb37844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37848: cmp             SP, x16
    //     0xb3784c: b.ls            #0xb37884
    // 0xb37850: ldr             x16, [fp, #0x18]
    // 0xb37854: str             x16, [SP]
    // 0xb37858: r0 = didRegisterListener()
    //     0xb37858: bl              #0xa32550  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xb3785c: ldr             x0, [fp, #0x18]
    // 0xb37860: LoadField: r1 = r0->field_13
    //     0xb37860: ldur            w1, [x0, #0x13]
    // 0xb37864: DecompressPointer r1
    //     0xb37864: add             x1, x1, HEAP, lsl #32
    // 0xb37868: ldr             x16, [fp, #0x10]
    // 0xb3786c: stp             x16, x1, [SP]
    // 0xb37870: r0 = add()
    //     0xb37870: bl              #0x77fbcc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xb37874: r0 = Null
    //     0xb37874: mov             x0, NULL
    // 0xb37878: LeaveFrame
    //     0xb37878: mov             SP, fp
    //     0xb3787c: ldp             fp, lr, [SP], #0x10
    // 0xb37880: ret
    //     0xb37880: ret             
    // 0xb37884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37888: b               #0xb37850
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xb388b0, size: 0x58
    // 0xb388b0: EnterFrame
    //     0xb388b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb388b4: mov             fp, SP
    // 0xb388b8: AllocStack(0x10)
    //     0xb388b8: sub             SP, SP, #0x10
    // 0xb388bc: CheckStackOverflow
    //     0xb388bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb388c0: cmp             SP, x16
    //     0xb388c4: b.ls            #0xb38900
    // 0xb388c8: ldr             x0, [fp, #0x18]
    // 0xb388cc: LoadField: r1 = r0->field_13
    //     0xb388cc: ldur            w1, [x0, #0x13]
    // 0xb388d0: DecompressPointer r1
    //     0xb388d0: add             x1, x1, HEAP, lsl #32
    // 0xb388d4: ldr             x16, [fp, #0x10]
    // 0xb388d8: stp             x16, x1, [SP]
    // 0xb388dc: r0 = remove()
    //     0xb388dc: bl              #0x77fb20  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xb388e0: tbnz            w0, #4, #0xb388f0
    // 0xb388e4: ldr             x16, [fp, #0x18]
    // 0xb388e8: str             x16, [SP]
    // 0xb388ec: r0 = didUnregisterListener()
    //     0xb388ec: bl              #0xa6d314  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xb388f0: r0 = Null
    //     0xb388f0: mov             x0, NULL
    // 0xb388f4: LeaveFrame
    //     0xb388f4: mov             SP, fp
    //     0xb388f8: ldp             fp, lr, [SP], #0x10
    // 0xb388fc: ret
    //     0xb388fc: ret             
    // 0xb38900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38904: b               #0xb388c8
  }
}

// class id: 3926, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  _ toString(/* No info */) {
    // ** addr: 0x9d4560, size: 0x74
    // 0x9d4560: EnterFrame
    //     0x9d4560: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4564: mov             fp, SP
    // 0x9d4568: AllocStack(0x10)
    //     0x9d4568: sub             SP, SP, #0x10
    // 0x9d456c: CheckStackOverflow
    //     0x9d456c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4570: cmp             SP, x16
    //     0x9d4574: b.ls            #0x9d45cc
    // 0x9d4578: ldr             x0, [fp, #0x10]
    // 0x9d457c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9d457c: ldur            w3, [x0, #0x17]
    // 0x9d4580: DecompressPointer r3
    //     0x9d4580: add             x3, x3, HEAP, lsl #32
    // 0x9d4584: stur            x3, [fp, #-8]
    // 0x9d4588: r1 = Null
    //     0x9d4588: mov             x1, NULL
    // 0x9d458c: r2 = 6
    //     0x9d458c: mov             x2, #6
    // 0x9d4590: r0 = AllocateArray()
    //     0x9d4590: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4594: mov             x1, x0
    // 0x9d4598: ldur            x0, [fp, #-8]
    // 0x9d459c: StoreField: r1->field_f = r0
    //     0x9d459c: stur            w0, [x1, #0xf]
    // 0x9d45a0: r17 = "➪"
    //     0x9d45a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed00] "➪"
    //     0x9d45a4: ldr             x17, [x17, #0xd00]
    // 0x9d45a8: StoreField: r1->field_13 = r17
    //     0x9d45a8: stur            w17, [x1, #0x13]
    // 0x9d45ac: r17 = "ReverseAnimation"
    //     0x9d45ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed08] "ReverseAnimation"
    //     0x9d45b0: ldr             x17, [x17, #0xd08]
    // 0x9d45b4: ArrayStore: r1[0] = r17  ; List_4
    //     0x9d45b4: stur            w17, [x1, #0x17]
    // 0x9d45b8: str             x1, [SP]
    // 0x9d45bc: r0 = _interpolate()
    //     0x9d45bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d45c0: LeaveFrame
    //     0x9d45c0: mov             SP, fp
    //     0x9d45c4: ldp             fp, lr, [SP], #0x10
    // 0x9d45c8: ret
    //     0x9d45c8: ret             
    // 0x9d45cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d45cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d45d0: b               #0x9d4578
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa324ec, size: 0x64
    // 0xa324ec: EnterFrame
    //     0xa324ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa324f0: mov             fp, SP
    // 0xa324f4: AllocStack(0x10)
    //     0xa324f4: sub             SP, SP, #0x10
    // 0xa324f8: CheckStackOverflow
    //     0xa324f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa324fc: cmp             SP, x16
    //     0xa32500: b.ls            #0xa32548
    // 0xa32504: ldr             x16, [fp, #0x18]
    // 0xa32508: str             x16, [SP]
    // 0xa3250c: r0 = didRegisterListener()
    //     0xa3250c: bl              #0xa32550  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xa32510: ldr             x0, [fp, #0x18]
    // 0xa32514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa32514: ldur            w1, [x0, #0x17]
    // 0xa32518: DecompressPointer r1
    //     0xa32518: add             x1, x1, HEAP, lsl #32
    // 0xa3251c: r0 = LoadClassIdInstr(r1)
    //     0xa3251c: ldur            x0, [x1, #-1]
    //     0xa32520: ubfx            x0, x0, #0xc, #0x14
    // 0xa32524: ldr             x16, [fp, #0x10]
    // 0xa32528: stp             x16, x1, [SP]
    // 0xa3252c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xa3252c: add             lr, x0, #0x9d6
    //     0xa32530: ldr             lr, [x21, lr, lsl #3]
    //     0xa32534: blr             lr
    // 0xa32538: r0 = Null
    //     0xa32538: mov             x0, NULL
    // 0xa3253c: LeaveFrame
    //     0xa3253c: mov             SP, fp
    //     0xa32540: ldp             fp, lr, [SP], #0x10
    // 0xa32544: ret
    //     0xa32544: ret             
    // 0xa32548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3254c: b               #0xa32504
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0xa326c4, size: 0x4c
    // 0xa326c4: EnterFrame
    //     0xa326c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa326c8: mov             fp, SP
    // 0xa326cc: AllocStack(0x10)
    //     0xa326cc: sub             SP, SP, #0x10
    // 0xa326d0: SetupParameters([dynamic _ /* r0 */])
    //     0xa326d0: ldr             x0, [fp, #0x18]
    //     0xa326d4: ldur            w1, [x0, #0x17]
    //     0xa326d8: add             x1, x1, HEAP, lsl #32
    // 0xa326dc: CheckStackOverflow
    //     0xa326dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa326e0: cmp             SP, x16
    //     0xa326e4: b.ls            #0xa32708
    // 0xa326e8: LoadField: r0 = r1->field_f
    //     0xa326e8: ldur            w0, [x1, #0xf]
    // 0xa326ec: DecompressPointer r0
    //     0xa326ec: add             x0, x0, HEAP, lsl #32
    // 0xa326f0: ldr             x16, [fp, #0x10]
    // 0xa326f4: stp             x16, x0, [SP]
    // 0xa326f8: r0 = _statusChangeHandler()
    //     0xa326f8: bl              #0xa32710  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0xa326fc: LeaveFrame
    //     0xa326fc: mov             SP, fp
    //     0xa32700: ldp             fp, lr, [SP], #0x10
    // 0xa32704: ret
    //     0xa32704: ret             
    // 0xa32708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3270c: b               #0xa326e8
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0xa32710, size: 0x78
    // 0xa32710: EnterFrame
    //     0xa32710: stp             fp, lr, [SP, #-0x10]!
    //     0xa32714: mov             fp, SP
    // 0xa32718: AllocStack(0x10)
    //     0xa32718: sub             SP, SP, #0x10
    // 0xa3271c: CheckStackOverflow
    //     0xa3271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32720: cmp             SP, x16
    //     0xa32724: b.ls            #0xa32780
    // 0xa32728: ldr             x0, [fp, #0x10]
    // 0xa3272c: LoadField: r1 = r0->field_7
    //     0xa3272c: ldur            x1, [x0, #7]
    // 0xa32730: cmp             x1, #1
    // 0xa32734: b.gt            #0xa32750
    // 0xa32738: cmp             x1, #0
    // 0xa3273c: b.gt            #0xa32748
    // 0xa32740: r0 = Instance_AnimationStatus
    //     0xa32740: ldr             x0, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xa32744: b               #0xa32764
    // 0xa32748: r0 = Instance_AnimationStatus
    //     0xa32748: ldr             x0, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0xa3274c: b               #0xa32764
    // 0xa32750: cmp             x1, #2
    // 0xa32754: b.gt            #0xa32760
    // 0xa32758: r0 = Instance_AnimationStatus
    //     0xa32758: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xa3275c: b               #0xa32764
    // 0xa32760: r0 = Instance_AnimationStatus
    //     0xa32760: ldr             x0, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xa32764: ldr             x16, [fp, #0x18]
    // 0xa32768: stp             x0, x16, [SP]
    // 0xa3276c: r0 = notifyStatusListeners()
    //     0xa3276c: bl              #0xa32788  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xa32770: r0 = Null
    //     0xa32770: mov             x0, NULL
    // 0xa32774: LeaveFrame
    //     0xa32774: mov             SP, fp
    //     0xa32778: ldp             fp, lr, [SP], #0x10
    // 0xa3277c: ret
    //     0xa3277c: ret             
    // 0xa32780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32784: b               #0xa32728
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa6d2ac, size: 0x68
    // 0xa6d2ac: EnterFrame
    //     0xa6d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d2b0: mov             fp, SP
    // 0xa6d2b4: AllocStack(0x10)
    //     0xa6d2b4: sub             SP, SP, #0x10
    // 0xa6d2b8: CheckStackOverflow
    //     0xa6d2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d2bc: cmp             SP, x16
    //     0xa6d2c0: b.ls            #0xa6d30c
    // 0xa6d2c4: ldr             x1, [fp, #0x18]
    // 0xa6d2c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6d2c8: ldur            w0, [x1, #0x17]
    // 0xa6d2cc: DecompressPointer r0
    //     0xa6d2cc: add             x0, x0, HEAP, lsl #32
    // 0xa6d2d0: r2 = LoadClassIdInstr(r0)
    //     0xa6d2d0: ldur            x2, [x0, #-1]
    //     0xa6d2d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa6d2d8: ldr             x16, [fp, #0x10]
    // 0xa6d2dc: stp             x16, x0, [SP]
    // 0xa6d2e0: mov             x0, x2
    // 0xa6d2e4: mov             lr, x0
    // 0xa6d2e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d2ec: blr             lr
    // 0xa6d2f0: ldr             x16, [fp, #0x18]
    // 0xa6d2f4: str             x16, [SP]
    // 0xa6d2f8: r0 = didUnregisterListener()
    //     0xa6d2f8: bl              #0xa6d314  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xa6d2fc: r0 = Null
    //     0xa6d2fc: mov             x0, NULL
    // 0xa6d300: LeaveFrame
    //     0xa6d300: mov             SP, fp
    //     0xa6d304: ldp             fp, lr, [SP], #0x10
    // 0xa6d308: ret
    //     0xa6d308: ret             
    // 0xa6d30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d30c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d310: b               #0xa6d2c4
  }
  get _ status(/* No info */) {
    // ** addr: 0xb38ce4, size: 0x88
    // 0xb38ce4: EnterFrame
    //     0xb38ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb38ce8: mov             fp, SP
    // 0xb38cec: AllocStack(0x8)
    //     0xb38cec: sub             SP, SP, #8
    // 0xb38cf0: CheckStackOverflow
    //     0xb38cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38cf4: cmp             SP, x16
    //     0xb38cf8: b.ls            #0xb38d64
    // 0xb38cfc: ldr             x0, [fp, #0x10]
    // 0xb38d00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb38d00: ldur            w1, [x0, #0x17]
    // 0xb38d04: DecompressPointer r1
    //     0xb38d04: add             x1, x1, HEAP, lsl #32
    // 0xb38d08: r0 = LoadClassIdInstr(r1)
    //     0xb38d08: ldur            x0, [x1, #-1]
    //     0xb38d0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb38d10: str             x1, [SP]
    // 0xb38d14: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb38d14: sub             lr, x0, #0xfe6
    //     0xb38d18: ldr             lr, [x21, lr, lsl #3]
    //     0xb38d1c: blr             lr
    // 0xb38d20: LoadField: r1 = r0->field_7
    //     0xb38d20: ldur            x1, [x0, #7]
    // 0xb38d24: cmp             x1, #1
    // 0xb38d28: b.gt            #0xb38d44
    // 0xb38d2c: cmp             x1, #0
    // 0xb38d30: b.gt            #0xb38d3c
    // 0xb38d34: r0 = Instance_AnimationStatus
    //     0xb38d34: ldr             x0, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xb38d38: b               #0xb38d58
    // 0xb38d3c: r0 = Instance_AnimationStatus
    //     0xb38d3c: ldr             x0, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0xb38d40: b               #0xb38d58
    // 0xb38d44: cmp             x1, #2
    // 0xb38d48: b.gt            #0xb38d54
    // 0xb38d4c: r0 = Instance_AnimationStatus
    //     0xb38d4c: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xb38d50: b               #0xb38d58
    // 0xb38d54: r0 = Instance_AnimationStatus
    //     0xb38d54: ldr             x0, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xb38d58: LeaveFrame
    //     0xb38d58: mov             SP, fp
    //     0xb38d5c: ldp             fp, lr, [SP], #0x10
    // 0xb38d60: ret
    //     0xb38d60: ret             
    // 0xb38d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38d68: b               #0xb38cfc
  }
  get _ value(/* No info */) {
    // ** addr: 0xb39880, size: 0x94
    // 0xb39880: EnterFrame
    //     0xb39880: stp             fp, lr, [SP, #-0x10]!
    //     0xb39884: mov             fp, SP
    // 0xb39888: AllocStack(0x8)
    //     0xb39888: sub             SP, SP, #8
    // 0xb3988c: CheckStackOverflow
    //     0xb3988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39890: cmp             SP, x16
    //     0xb39894: b.ls            #0xb398fc
    // 0xb39898: ldr             x0, [fp, #0x10]
    // 0xb3989c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3989c: ldur            w1, [x0, #0x17]
    // 0xb398a0: DecompressPointer r1
    //     0xb398a0: add             x1, x1, HEAP, lsl #32
    // 0xb398a4: r0 = LoadClassIdInstr(r1)
    //     0xb398a4: ldur            x0, [x1, #-1]
    //     0xb398a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb398ac: str             x1, [SP]
    // 0xb398b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb398b0: sub             lr, x0, #1, lsl #12
    //     0xb398b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb398b8: blr             lr
    // 0xb398bc: LoadField: d0 = r0->field_7
    //     0xb398bc: ldur            d0, [x0, #7]
    // 0xb398c0: d1 = 1.000000
    //     0xb398c0: fmov            d1, #1.00000000
    // 0xb398c4: fsub            d2, d1, d0
    // 0xb398c8: r0 = inline_Allocate_Double()
    //     0xb398c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb398cc: add             x0, x0, #0x10
    //     0xb398d0: cmp             x1, x0
    //     0xb398d4: b.ls            #0xb39904
    //     0xb398d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb398dc: sub             x0, x0, #0xf
    //     0xb398e0: mov             x1, #0xd148
    //     0xb398e4: movk            x1, #3, lsl #16
    //     0xb398e8: stur            x1, [x0, #-1]
    // 0xb398ec: StoreField: r0->field_7 = d2
    //     0xb398ec: stur            d2, [x0, #7]
    // 0xb398f0: LeaveFrame
    //     0xb398f0: mov             SP, fp
    //     0xb398f4: ldp             fp, lr, [SP], #0x10
    // 0xb398f8: ret
    //     0xb398f8: ret             
    // 0xb398fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb398fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39900: b               #0xb39898
    // 0xb39904: SaveReg d2
    //     0xb39904: str             q2, [SP, #-0x10]!
    // 0xb39908: r0 = AllocateDouble()
    //     0xb39908: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb3990c: RestoreReg d2
    //     0xb3990c: ldr             q2, [SP], #0x10
    // 0xb39910: b               #0xb398ec
  }
}

// class id: 3927, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x708c70, size: 0xa8
    // 0x708c70: EnterFrame
    //     0x708c70: stp             fp, lr, [SP, #-0x10]!
    //     0x708c74: mov             fp, SP
    // 0x708c78: AllocStack(0x18)
    //     0x708c78: sub             SP, SP, #0x18
    // 0x708c7c: CheckStackOverflow
    //     0x708c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708c80: cmp             SP, x16
    //     0x708c84: b.ls            #0x708d10
    // 0x708c88: r1 = <(dynamic this) => void?>
    //     0x708c88: ldr             x1, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <(dynamic this) => void?>
    // 0x708c8c: r0 = ObserverList()
    //     0x708c8c: bl              #0x4a09f8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x708c90: mov             x1, x0
    // 0x708c94: r0 = false
    //     0x708c94: add             x0, NULL, #0x30  ; false
    // 0x708c98: stur            x1, [fp, #-8]
    // 0x708c9c: StoreField: r1->field_f = r0
    //     0x708c9c: stur            w0, [x1, #0xf]
    // 0x708ca0: r0 = Sentinel
    //     0x708ca0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708ca4: StoreField: r1->field_13 = r0
    //     0x708ca4: stur            w0, [x1, #0x13]
    // 0x708ca8: r16 = <(dynamic this) => void?>
    //     0x708ca8: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <(dynamic this) => void?>
    // 0x708cac: stp             xzr, x16, [SP]
    // 0x708cb0: r0 = _GrowableList()
    //     0x708cb0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x708cb4: ldur            x1, [fp, #-8]
    // 0x708cb8: StoreField: r1->field_b = r0
    //     0x708cb8: stur            w0, [x1, #0xb]
    //     0x708cbc: ldurb           w16, [x1, #-1]
    //     0x708cc0: ldurb           w17, [x0, #-1]
    //     0x708cc4: and             x16, x17, x16, lsr #2
    //     0x708cc8: tst             x16, HEAP, lsr #32
    //     0x708ccc: b.eq            #0x708cd4
    //     0x708cd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708cd4: mov             x0, x1
    // 0x708cd8: ldr             x1, [fp, #0x10]
    // 0x708cdc: StoreField: r1->field_13 = r0
    //     0x708cdc: stur            w0, [x1, #0x13]
    //     0x708ce0: ldurb           w16, [x1, #-1]
    //     0x708ce4: ldurb           w17, [x0, #-1]
    //     0x708ce8: and             x16, x17, x16, lsr #2
    //     0x708cec: tst             x16, HEAP, lsr #32
    //     0x708cf0: b.eq            #0x708cf8
    //     0x708cf4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708cf8: r2 = 0
    //     0x708cf8: mov             x2, #0
    // 0x708cfc: StoreField: r1->field_b = r2
    //     0x708cfc: stur            x2, [x1, #0xb]
    // 0x708d00: r0 = Null
    //     0x708d00: mov             x0, NULL
    // 0x708d04: LeaveFrame
    //     0x708d04: mov             SP, fp
    //     0x708d08: ldp             fp, lr, [SP], #0x10
    // 0x708d0c: ret
    //     0x708d0c: ret             
    // 0x708d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708d14: b               #0x708c88
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x78c480, size: 0x2a4
    // 0x78c480: EnterFrame
    //     0x78c480: stp             fp, lr, [SP, #-0x10]!
    //     0x78c484: mov             fp, SP
    // 0x78c488: AllocStack(0x98)
    //     0x78c488: sub             SP, SP, #0x98
    // 0x78c48c: CheckStackOverflow
    //     0x78c48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c490: cmp             SP, x16
    //     0x78c494: b.ls            #0x78c710
    // 0x78c498: ldr             x0, [fp, #0x10]
    // 0x78c49c: LoadField: r1 = r0->field_13
    //     0x78c49c: ldur            w1, [x0, #0x13]
    // 0x78c4a0: DecompressPointer r1
    //     0x78c4a0: add             x1, x1, HEAP, lsl #32
    // 0x78c4a4: r16 = false
    //     0x78c4a4: add             x16, NULL, #0x30  ; false
    // 0x78c4a8: stp             x16, x1, [SP]
    // 0x78c4ac: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x78c4ac: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x78c4b0: r0 = toList()
    //     0x78c4b0: bl              #0x6ca470  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x78c4b4: stur            x0, [fp, #-0x70]
    // 0x78c4b8: LoadField: r1 = r0->field_7
    //     0x78c4b8: ldur            w1, [x0, #7]
    // 0x78c4bc: DecompressPointer r1
    //     0x78c4bc: add             x1, x1, HEAP, lsl #32
    // 0x78c4c0: r0 = _ArrayIterator()
    //     0x78c4c0: bl              #0x497824  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x78c4c4: mov             x1, x0
    // 0x78c4c8: ldur            x0, [fp, #-0x70]
    // 0x78c4cc: StoreField: r1->field_b = r0
    //     0x78c4cc: stur            w0, [x1, #0xb]
    // 0x78c4d0: LoadField: r2 = r0->field_b
    //     0x78c4d0: ldur            w2, [x0, #0xb]
    // 0x78c4d4: DecompressPointer r2
    //     0x78c4d4: add             x2, x2, HEAP, lsl #32
    // 0x78c4d8: r0 = LoadInt32Instr(r2)
    //     0x78c4d8: sbfx            x0, x2, #1, #0x1f
    // 0x78c4dc: StoreField: r1->field_f = r0
    //     0x78c4dc: stur            x0, [x1, #0xf]
    // 0x78c4e0: r0 = 0
    //     0x78c4e0: mov             x0, #0
    // 0x78c4e4: ArrayStore: r1[0] = r0  ; List_8
    //     0x78c4e4: stur            x0, [x1, #0x17]
    // 0x78c4e8: ldr             x4, [fp, #0x10]
    // 0x78c4ec: mov             x3, x1
    // 0x78c4f0: b               #0x78c5fc
    // 0x78c4f4: sub             SP, fp, #0x98
    // 0x78c4f8: mov             x3, x0
    // 0x78c4fc: stur            x0, [fp, #-0x70]
    // 0x78c500: mov             x0, x1
    // 0x78c504: stur            x1, [fp, #-0x78]
    // 0x78c508: r1 = Null
    //     0x78c508: mov             x1, NULL
    // 0x78c50c: r2 = 4
    //     0x78c50c: mov             x2, #4
    // 0x78c510: r0 = AllocateArray()
    //     0x78c510: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x78c514: stur            x0, [fp, #-0x80]
    // 0x78c518: r17 = "while notifying listeners for "
    //     0x78c518: ldr             x17, [PP, #0x5500]  ; [pp+0x5500] "while notifying listeners for "
    // 0x78c51c: StoreField: r0->field_f = r17
    //     0x78c51c: stur            w17, [x0, #0xf]
    // 0x78c520: ldr             x16, [fp, #0x10]
    // 0x78c524: str             x16, [SP]
    // 0x78c528: r0 = runtimeType()
    //     0x78c528: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x78c52c: ldur            x1, [fp, #-0x80]
    // 0x78c530: ArrayStore: r1[1] = r0  ; List_4
    //     0x78c530: add             x25, x1, #0x13
    //     0x78c534: str             w0, [x25]
    //     0x78c538: tbz             w0, #0, #0x78c554
    //     0x78c53c: ldurb           w16, [x1, #-1]
    //     0x78c540: ldurb           w17, [x0, #-1]
    //     0x78c544: and             x16, x17, x16, lsr #2
    //     0x78c548: tst             x16, HEAP, lsr #32
    //     0x78c54c: b.eq            #0x78c554
    //     0x78c550: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x78c554: ldur            x16, [fp, #-0x80]
    // 0x78c558: str             x16, [SP]
    // 0x78c55c: r0 = _interpolate()
    //     0x78c55c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x78c560: r1 = Null
    //     0x78c560: mov             x1, NULL
    // 0x78c564: r2 = 2
    //     0x78c564: mov             x2, #2
    // 0x78c568: stur            x0, [fp, #-0x80]
    // 0x78c56c: r0 = AllocateArray()
    //     0x78c56c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x78c570: mov             x2, x0
    // 0x78c574: ldur            x0, [fp, #-0x80]
    // 0x78c578: stur            x2, [fp, #-0x88]
    // 0x78c57c: StoreField: r2->field_f = r0
    //     0x78c57c: stur            w0, [x2, #0xf]
    // 0x78c580: r1 = <Object>
    //     0x78c580: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x78c584: r0 = AllocateGrowableArray()
    //     0x78c584: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x78c588: mov             x2, x0
    // 0x78c58c: ldur            x0, [fp, #-0x88]
    // 0x78c590: stur            x2, [fp, #-0x80]
    // 0x78c594: StoreField: r2->field_f = r0
    //     0x78c594: stur            w0, [x2, #0xf]
    // 0x78c598: r0 = 2
    //     0x78c598: mov             x0, #2
    // 0x78c59c: StoreField: r2->field_b = r0
    //     0x78c59c: stur            w0, [x2, #0xb]
    // 0x78c5a0: r1 = <List<Object>>
    //     0x78c5a0: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x78c5a4: r0 = ErrorDescription()
    //     0x78c5a4: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x78c5a8: mov             x1, x0
    // 0x78c5ac: r0 = true
    //     0x78c5ac: add             x0, NULL, #0x20  ; true
    // 0x78c5b0: StoreField: r1->field_f = r0
    //     0x78c5b0: stur            w0, [x1, #0xf]
    // 0x78c5b4: ldur            x0, [fp, #-0x80]
    // 0x78c5b8: StoreField: r1->field_b = r0
    //     0x78c5b8: stur            w0, [x1, #0xb]
    // 0x78c5bc: r0 = FlutterErrorDetails()
    //     0x78c5bc: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x78c5c0: mov             x1, x0
    // 0x78c5c4: ldur            x0, [fp, #-0x70]
    // 0x78c5c8: StoreField: r1->field_7 = r0
    //     0x78c5c8: stur            w0, [x1, #7]
    // 0x78c5cc: ldur            x0, [fp, #-0x78]
    // 0x78c5d0: StoreField: r1->field_b = r0
    //     0x78c5d0: stur            w0, [x1, #0xb]
    // 0x78c5d4: r0 = "animation library"
    //     0x78c5d4: ldr             x0, [PP, #0x54d0]  ; [pp+0x54d0] "animation library"
    // 0x78c5d8: StoreField: r1->field_f = r0
    //     0x78c5d8: stur            w0, [x1, #0xf]
    // 0x78c5dc: r0 = false
    //     0x78c5dc: add             x0, NULL, #0x30  ; false
    // 0x78c5e0: StoreField: r1->field_13 = r0
    //     0x78c5e0: stur            w0, [x1, #0x13]
    // 0x78c5e4: str             x1, [SP]
    // 0x78c5e8: r0 = reportError()
    //     0x78c5e8: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x78c5ec: ldr             x1, [fp, #0x10]
    // 0x78c5f0: ldur            x0, [fp, #-0x38]
    // 0x78c5f4: mov             x4, x1
    // 0x78c5f8: mov             x3, x0
    // 0x78c5fc: stur            x4, [fp, #-0x78]
    // 0x78c600: stur            x3, [fp, #-0x80]
    // 0x78c604: CheckStackOverflow
    //     0x78c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c608: cmp             SP, x16
    //     0x78c60c: b.ls            #0x78c718
    // 0x78c610: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x78c610: ldur            x2, [x3, #0x17]
    // 0x78c614: LoadField: r0 = r3->field_f
    //     0x78c614: ldur            x0, [x3, #0xf]
    // 0x78c618: cmp             x2, x0
    // 0x78c61c: b.lt            #0x78c634
    // 0x78c620: StoreField: r3->field_1f = rNULL
    //     0x78c620: stur            NULL, [x3, #0x1f]
    // 0x78c624: r0 = Null
    //     0x78c624: mov             x0, NULL
    // 0x78c628: LeaveFrame
    //     0x78c628: mov             SP, fp
    //     0x78c62c: ldp             fp, lr, [SP], #0x10
    // 0x78c630: ret
    //     0x78c630: ret             
    // 0x78c634: LoadField: r5 = r3->field_b
    //     0x78c634: ldur            w5, [x3, #0xb]
    // 0x78c638: DecompressPointer r5
    //     0x78c638: add             x5, x5, HEAP, lsl #32
    // 0x78c63c: LoadField: r0 = r5->field_b
    //     0x78c63c: ldur            w0, [x5, #0xb]
    // 0x78c640: DecompressPointer r0
    //     0x78c640: add             x0, x0, HEAP, lsl #32
    // 0x78c644: r1 = LoadInt32Instr(r0)
    //     0x78c644: sbfx            x1, x0, #1, #0x1f
    // 0x78c648: mov             x0, x1
    // 0x78c64c: mov             x1, x2
    // 0x78c650: cmp             x1, x0
    // 0x78c654: b.hs            #0x78c720
    // 0x78c658: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x78c658: add             x16, x5, x2, lsl #2
    //     0x78c65c: ldur            w6, [x16, #0xf]
    // 0x78c660: DecompressPointer r6
    //     0x78c660: add             x6, x6, HEAP, lsl #32
    // 0x78c664: mov             x0, x6
    // 0x78c668: stur            x6, [fp, #-0x70]
    // 0x78c66c: StoreField: r3->field_1f = r0
    //     0x78c66c: stur            w0, [x3, #0x1f]
    //     0x78c670: tbz             w0, #0, #0x78c68c
    //     0x78c674: ldurb           w16, [x3, #-1]
    //     0x78c678: ldurb           w17, [x0, #-1]
    //     0x78c67c: and             x16, x17, x16, lsr #2
    //     0x78c680: tst             x16, HEAP, lsr #32
    //     0x78c684: b.eq            #0x78c68c
    //     0x78c688: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x78c68c: add             x0, x2, #1
    // 0x78c690: ArrayStore: r3[0] = r0  ; List_8
    //     0x78c690: stur            x0, [x3, #0x17]
    // 0x78c694: cmp             w6, NULL
    // 0x78c698: b.ne            #0x78c6d0
    // 0x78c69c: LoadField: r2 = r3->field_7
    //     0x78c69c: ldur            w2, [x3, #7]
    // 0x78c6a0: DecompressPointer r2
    //     0x78c6a0: add             x2, x2, HEAP, lsl #32
    // 0x78c6a4: mov             x0, x6
    // 0x78c6a8: r1 = Null
    //     0x78c6a8: mov             x1, NULL
    // 0x78c6ac: cmp             w2, NULL
    // 0x78c6b0: b.eq            #0x78c6d0
    // 0x78c6b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78c6b4: ldur            w4, [x2, #0x17]
    // 0x78c6b8: DecompressPointer r4
    //     0x78c6b8: add             x4, x4, HEAP, lsl #32
    // 0x78c6bc: r8 = X0
    //     0x78c6bc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78c6c0: LoadField: r9 = r4->field_7
    //     0x78c6c0: ldur            x9, [x4, #7]
    // 0x78c6c4: r3 = Null
    //     0x78c6c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13280] Null
    //     0x78c6c8: ldr             x3, [x3, #0x280]
    // 0x78c6cc: blr             x9
    // 0x78c6d0: ldur            x1, [fp, #-0x78]
    // 0x78c6d4: LoadField: r0 = r1->field_13
    //     0x78c6d4: ldur            w0, [x1, #0x13]
    // 0x78c6d8: DecompressPointer r0
    //     0x78c6d8: add             x0, x0, HEAP, lsl #32
    // 0x78c6dc: ldur            x16, [fp, #-0x70]
    // 0x78c6e0: stp             x16, x0, [SP]
    // 0x78c6e4: r0 = contains()
    //     0x78c6e4: bl              #0x9f9848  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x78c6e8: tbnz            w0, #4, #0x78c704
    // 0x78c6ec: ldur            x16, [fp, #-0x70]
    // 0x78c6f0: str             x16, [SP]
    // 0x78c6f4: ldur            x0, [fp, #-0x70]
    // 0x78c6f8: ClosureCall
    //     0x78c6f8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78c6fc: ldur            x2, [x0, #0x1f]
    //     0x78c700: blr             x2
    // 0x78c704: ldur            x1, [fp, #-0x78]
    // 0x78c708: ldur            x0, [fp, #-0x80]
    // 0x78c70c: b               #0x78c5f4
    // 0x78c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c714: b               #0x78c498
    // 0x78c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c71c: b               #0x78c610
    // 0x78c720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78c720: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x78c724, size: 0x48
    // 0x78c724: EnterFrame
    //     0x78c724: stp             fp, lr, [SP, #-0x10]!
    //     0x78c728: mov             fp, SP
    // 0x78c72c: AllocStack(0x8)
    //     0x78c72c: sub             SP, SP, #8
    // 0x78c730: SetupParameters([dynamic _ /* r0 */])
    //     0x78c730: ldr             x0, [fp, #0x10]
    //     0x78c734: ldur            w1, [x0, #0x17]
    //     0x78c738: add             x1, x1, HEAP, lsl #32
    // 0x78c73c: CheckStackOverflow
    //     0x78c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c740: cmp             SP, x16
    //     0x78c744: b.ls            #0x78c764
    // 0x78c748: LoadField: r0 = r1->field_f
    //     0x78c748: ldur            w0, [x1, #0xf]
    // 0x78c74c: DecompressPointer r0
    //     0x78c74c: add             x0, x0, HEAP, lsl #32
    // 0x78c750: str             x0, [SP]
    // 0x78c754: r0 = notifyListeners()
    //     0x78c754: bl              #0x78c480  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x78c758: LeaveFrame
    //     0x78c758: mov             SP, fp
    //     0x78c75c: ldp             fp, lr, [SP], #0x10
    // 0x78c760: ret
    //     0x78c760: ret             
    // 0x78c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c768: b               #0x78c748
  }
}

// class id: 3928, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x708bc8, size: 0xa8
    // 0x708bc8: EnterFrame
    //     0x708bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x708bcc: mov             fp, SP
    // 0x708bd0: AllocStack(0x18)
    //     0x708bd0: sub             SP, SP, #0x18
    // 0x708bd4: CheckStackOverflow
    //     0x708bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708bd8: cmp             SP, x16
    //     0x708bdc: b.ls            #0x708c68
    // 0x708be0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x708be0: ldr             x1, [PP, #0x58f0]  ; [pp+0x58f0] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x708be4: r0 = ObserverList()
    //     0x708be4: bl              #0x4a09f8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x708be8: mov             x1, x0
    // 0x708bec: r0 = false
    //     0x708bec: add             x0, NULL, #0x30  ; false
    // 0x708bf0: stur            x1, [fp, #-8]
    // 0x708bf4: StoreField: r1->field_f = r0
    //     0x708bf4: stur            w0, [x1, #0xf]
    // 0x708bf8: r0 = Sentinel
    //     0x708bf8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708bfc: StoreField: r1->field_13 = r0
    //     0x708bfc: stur            w0, [x1, #0x13]
    // 0x708c00: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x708c00: ldr             x16, [PP, #0x58f0]  ; [pp+0x58f0] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x708c04: stp             xzr, x16, [SP]
    // 0x708c08: r0 = _GrowableList()
    //     0x708c08: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x708c0c: ldur            x1, [fp, #-8]
    // 0x708c10: StoreField: r1->field_b = r0
    //     0x708c10: stur            w0, [x1, #0xb]
    //     0x708c14: ldurb           w16, [x1, #-1]
    //     0x708c18: ldurb           w17, [x0, #-1]
    //     0x708c1c: and             x16, x17, x16, lsr #2
    //     0x708c20: tst             x16, HEAP, lsr #32
    //     0x708c24: b.eq            #0x708c2c
    //     0x708c28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708c2c: mov             x0, x1
    // 0x708c30: ldr             x1, [fp, #0x10]
    // 0x708c34: ArrayStore: r1[0] = r0  ; List_4
    //     0x708c34: stur            w0, [x1, #0x17]
    //     0x708c38: ldurb           w16, [x1, #-1]
    //     0x708c3c: ldurb           w17, [x0, #-1]
    //     0x708c40: and             x16, x17, x16, lsr #2
    //     0x708c44: tst             x16, HEAP, lsr #32
    //     0x708c48: b.eq            #0x708c50
    //     0x708c4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708c50: str             x1, [SP]
    // 0x708c54: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x708c54: bl              #0x708c70  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x708c58: r0 = Null
    //     0x708c58: mov             x0, NULL
    // 0x708c5c: LeaveFrame
    //     0x708c5c: mov             SP, fp
    //     0x708c60: ldp             fp, lr, [SP], #0x10
    // 0x708c64: ret
    //     0x708c64: ret             
    // 0x708c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708c6c: b               #0x708be0
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x78c174, size: 0x2c0
    // 0x78c174: EnterFrame
    //     0x78c174: stp             fp, lr, [SP, #-0x10]!
    //     0x78c178: mov             fp, SP
    // 0x78c17c: AllocStack(0x98)
    //     0x78c17c: sub             SP, SP, #0x98
    // 0x78c180: CheckStackOverflow
    //     0x78c180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c184: cmp             SP, x16
    //     0x78c188: b.ls            #0x78c420
    // 0x78c18c: ldr             x0, [fp, #0x18]
    // 0x78c190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78c190: ldur            w1, [x0, #0x17]
    // 0x78c194: DecompressPointer r1
    //     0x78c194: add             x1, x1, HEAP, lsl #32
    // 0x78c198: r16 = false
    //     0x78c198: add             x16, NULL, #0x30  ; false
    // 0x78c19c: stp             x16, x1, [SP]
    // 0x78c1a0: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x78c1a0: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x78c1a4: r0 = toList()
    //     0x78c1a4: bl              #0x6ca470  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x78c1a8: stur            x0, [fp, #-0x70]
    // 0x78c1ac: LoadField: r1 = r0->field_7
    //     0x78c1ac: ldur            w1, [x0, #7]
    // 0x78c1b0: DecompressPointer r1
    //     0x78c1b0: add             x1, x1, HEAP, lsl #32
    // 0x78c1b4: r0 = _ArrayIterator()
    //     0x78c1b4: bl              #0x497824  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x78c1b8: mov             x1, x0
    // 0x78c1bc: ldur            x0, [fp, #-0x70]
    // 0x78c1c0: StoreField: r1->field_b = r0
    //     0x78c1c0: stur            w0, [x1, #0xb]
    // 0x78c1c4: LoadField: r2 = r0->field_b
    //     0x78c1c4: ldur            w2, [x0, #0xb]
    // 0x78c1c8: DecompressPointer r2
    //     0x78c1c8: add             x2, x2, HEAP, lsl #32
    // 0x78c1cc: r0 = LoadInt32Instr(r2)
    //     0x78c1cc: sbfx            x0, x2, #1, #0x1f
    // 0x78c1d0: StoreField: r1->field_f = r0
    //     0x78c1d0: stur            x0, [x1, #0xf]
    // 0x78c1d4: r0 = 0
    //     0x78c1d4: mov             x0, #0
    // 0x78c1d8: ArrayStore: r1[0] = r0  ; List_8
    //     0x78c1d8: stur            x0, [x1, #0x17]
    // 0x78c1dc: ldr             x0, [fp, #0x10]
    // 0x78c1e0: ldr             x5, [fp, #0x18]
    // 0x78c1e4: mov             x4, x0
    // 0x78c1e8: mov             x3, x1
    // 0x78c1ec: b               #0x78c300
    // 0x78c1f0: sub             SP, fp, #0x98
    // 0x78c1f4: mov             x3, x0
    // 0x78c1f8: stur            x0, [fp, #-0x70]
    // 0x78c1fc: mov             x0, x1
    // 0x78c200: stur            x1, [fp, #-0x78]
    // 0x78c204: r1 = Null
    //     0x78c204: mov             x1, NULL
    // 0x78c208: r2 = 4
    //     0x78c208: mov             x2, #4
    // 0x78c20c: r0 = AllocateArray()
    //     0x78c20c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x78c210: stur            x0, [fp, #-0x80]
    // 0x78c214: r17 = "while notifying status listeners for "
    //     0x78c214: ldr             x17, [PP, #0x54c8]  ; [pp+0x54c8] "while notifying status listeners for "
    // 0x78c218: StoreField: r0->field_f = r17
    //     0x78c218: stur            w17, [x0, #0xf]
    // 0x78c21c: ldr             x16, [fp, #0x18]
    // 0x78c220: str             x16, [SP]
    // 0x78c224: r0 = runtimeType()
    //     0x78c224: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x78c228: ldur            x1, [fp, #-0x80]
    // 0x78c22c: ArrayStore: r1[1] = r0  ; List_4
    //     0x78c22c: add             x25, x1, #0x13
    //     0x78c230: str             w0, [x25]
    //     0x78c234: tbz             w0, #0, #0x78c250
    //     0x78c238: ldurb           w16, [x1, #-1]
    //     0x78c23c: ldurb           w17, [x0, #-1]
    //     0x78c240: and             x16, x17, x16, lsr #2
    //     0x78c244: tst             x16, HEAP, lsr #32
    //     0x78c248: b.eq            #0x78c250
    //     0x78c24c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x78c250: ldur            x16, [fp, #-0x80]
    // 0x78c254: str             x16, [SP]
    // 0x78c258: r0 = _interpolate()
    //     0x78c258: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x78c25c: r1 = Null
    //     0x78c25c: mov             x1, NULL
    // 0x78c260: r2 = 2
    //     0x78c260: mov             x2, #2
    // 0x78c264: stur            x0, [fp, #-0x80]
    // 0x78c268: r0 = AllocateArray()
    //     0x78c268: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x78c26c: mov             x2, x0
    // 0x78c270: ldur            x0, [fp, #-0x80]
    // 0x78c274: stur            x2, [fp, #-0x88]
    // 0x78c278: StoreField: r2->field_f = r0
    //     0x78c278: stur            w0, [x2, #0xf]
    // 0x78c27c: r1 = <Object>
    //     0x78c27c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x78c280: r0 = AllocateGrowableArray()
    //     0x78c280: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x78c284: mov             x2, x0
    // 0x78c288: ldur            x0, [fp, #-0x88]
    // 0x78c28c: stur            x2, [fp, #-0x80]
    // 0x78c290: StoreField: r2->field_f = r0
    //     0x78c290: stur            w0, [x2, #0xf]
    // 0x78c294: r0 = 2
    //     0x78c294: mov             x0, #2
    // 0x78c298: StoreField: r2->field_b = r0
    //     0x78c298: stur            w0, [x2, #0xb]
    // 0x78c29c: r1 = <List<Object>>
    //     0x78c29c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x78c2a0: r0 = ErrorDescription()
    //     0x78c2a0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x78c2a4: mov             x1, x0
    // 0x78c2a8: r0 = true
    //     0x78c2a8: add             x0, NULL, #0x20  ; true
    // 0x78c2ac: StoreField: r1->field_f = r0
    //     0x78c2ac: stur            w0, [x1, #0xf]
    // 0x78c2b0: ldur            x0, [fp, #-0x80]
    // 0x78c2b4: StoreField: r1->field_b = r0
    //     0x78c2b4: stur            w0, [x1, #0xb]
    // 0x78c2b8: r0 = FlutterErrorDetails()
    //     0x78c2b8: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x78c2bc: mov             x1, x0
    // 0x78c2c0: ldur            x0, [fp, #-0x70]
    // 0x78c2c4: StoreField: r1->field_7 = r0
    //     0x78c2c4: stur            w0, [x1, #7]
    // 0x78c2c8: ldur            x0, [fp, #-0x78]
    // 0x78c2cc: StoreField: r1->field_b = r0
    //     0x78c2cc: stur            w0, [x1, #0xb]
    // 0x78c2d0: r0 = "animation library"
    //     0x78c2d0: ldr             x0, [PP, #0x54d0]  ; [pp+0x54d0] "animation library"
    // 0x78c2d4: StoreField: r1->field_f = r0
    //     0x78c2d4: stur            w0, [x1, #0xf]
    // 0x78c2d8: r0 = false
    //     0x78c2d8: add             x0, NULL, #0x30  ; false
    // 0x78c2dc: StoreField: r1->field_13 = r0
    //     0x78c2dc: stur            w0, [x1, #0x13]
    // 0x78c2e0: str             x1, [SP]
    // 0x78c2e4: r0 = reportError()
    //     0x78c2e4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x78c2e8: ldr             x2, [fp, #0x18]
    // 0x78c2ec: ldr             x1, [fp, #0x10]
    // 0x78c2f0: ldur            x0, [fp, #-0x38]
    // 0x78c2f4: mov             x5, x2
    // 0x78c2f8: mov             x4, x1
    // 0x78c2fc: mov             x3, x0
    // 0x78c300: stur            x5, [fp, #-0x78]
    // 0x78c304: stur            x4, [fp, #-0x80]
    // 0x78c308: stur            x3, [fp, #-0x88]
    // 0x78c30c: CheckStackOverflow
    //     0x78c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c310: cmp             SP, x16
    //     0x78c314: b.ls            #0x78c428
    // 0x78c318: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x78c318: ldur            x2, [x3, #0x17]
    // 0x78c31c: LoadField: r0 = r3->field_f
    //     0x78c31c: ldur            x0, [x3, #0xf]
    // 0x78c320: cmp             x2, x0
    // 0x78c324: b.lt            #0x78c33c
    // 0x78c328: StoreField: r3->field_1f = rNULL
    //     0x78c328: stur            NULL, [x3, #0x1f]
    // 0x78c32c: r0 = Null
    //     0x78c32c: mov             x0, NULL
    // 0x78c330: LeaveFrame
    //     0x78c330: mov             SP, fp
    //     0x78c334: ldp             fp, lr, [SP], #0x10
    // 0x78c338: ret
    //     0x78c338: ret             
    // 0x78c33c: LoadField: r6 = r3->field_b
    //     0x78c33c: ldur            w6, [x3, #0xb]
    // 0x78c340: DecompressPointer r6
    //     0x78c340: add             x6, x6, HEAP, lsl #32
    // 0x78c344: LoadField: r0 = r6->field_b
    //     0x78c344: ldur            w0, [x6, #0xb]
    // 0x78c348: DecompressPointer r0
    //     0x78c348: add             x0, x0, HEAP, lsl #32
    // 0x78c34c: r1 = LoadInt32Instr(r0)
    //     0x78c34c: sbfx            x1, x0, #1, #0x1f
    // 0x78c350: mov             x0, x1
    // 0x78c354: mov             x1, x2
    // 0x78c358: cmp             x1, x0
    // 0x78c35c: b.hs            #0x78c430
    // 0x78c360: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x78c360: add             x16, x6, x2, lsl #2
    //     0x78c364: ldur            w7, [x16, #0xf]
    // 0x78c368: DecompressPointer r7
    //     0x78c368: add             x7, x7, HEAP, lsl #32
    // 0x78c36c: mov             x0, x7
    // 0x78c370: stur            x7, [fp, #-0x70]
    // 0x78c374: StoreField: r3->field_1f = r0
    //     0x78c374: stur            w0, [x3, #0x1f]
    //     0x78c378: tbz             w0, #0, #0x78c394
    //     0x78c37c: ldurb           w16, [x3, #-1]
    //     0x78c380: ldurb           w17, [x0, #-1]
    //     0x78c384: and             x16, x17, x16, lsr #2
    //     0x78c388: tst             x16, HEAP, lsr #32
    //     0x78c38c: b.eq            #0x78c394
    //     0x78c390: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x78c394: add             x0, x2, #1
    // 0x78c398: ArrayStore: r3[0] = r0  ; List_8
    //     0x78c398: stur            x0, [x3, #0x17]
    // 0x78c39c: cmp             w7, NULL
    // 0x78c3a0: b.ne            #0x78c3d8
    // 0x78c3a4: LoadField: r2 = r3->field_7
    //     0x78c3a4: ldur            w2, [x3, #7]
    // 0x78c3a8: DecompressPointer r2
    //     0x78c3a8: add             x2, x2, HEAP, lsl #32
    // 0x78c3ac: mov             x0, x7
    // 0x78c3b0: r1 = Null
    //     0x78c3b0: mov             x1, NULL
    // 0x78c3b4: cmp             w2, NULL
    // 0x78c3b8: b.eq            #0x78c3d8
    // 0x78c3bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78c3bc: ldur            w4, [x2, #0x17]
    // 0x78c3c0: DecompressPointer r4
    //     0x78c3c0: add             x4, x4, HEAP, lsl #32
    // 0x78c3c4: r8 = X0
    //     0x78c3c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78c3c8: LoadField: r9 = r4->field_7
    //     0x78c3c8: ldur            x9, [x4, #7]
    // 0x78c3cc: r3 = Null
    //     0x78c3cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13270] Null
    //     0x78c3d0: ldr             x3, [x3, #0x270]
    // 0x78c3d4: blr             x9
    // 0x78c3d8: ldur            x2, [fp, #-0x78]
    // 0x78c3dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x78c3dc: ldur            w0, [x2, #0x17]
    // 0x78c3e0: DecompressPointer r0
    //     0x78c3e0: add             x0, x0, HEAP, lsl #32
    // 0x78c3e4: ldur            x16, [fp, #-0x70]
    // 0x78c3e8: stp             x16, x0, [SP]
    // 0x78c3ec: r0 = contains()
    //     0x78c3ec: bl              #0x9f9848  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x78c3f0: tbnz            w0, #4, #0x78c410
    // 0x78c3f4: ldur            x16, [fp, #-0x70]
    // 0x78c3f8: ldur            lr, [fp, #-0x80]
    // 0x78c3fc: stp             lr, x16, [SP]
    // 0x78c400: ldur            x0, [fp, #-0x70]
    // 0x78c404: ClosureCall
    //     0x78c404: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78c408: ldur            x2, [x0, #0x1f]
    //     0x78c40c: blr             x2
    // 0x78c410: ldur            x2, [fp, #-0x78]
    // 0x78c414: ldur            x1, [fp, #-0x80]
    // 0x78c418: ldur            x0, [fp, #-0x88]
    // 0x78c41c: b               #0x78c2f4
    // 0x78c420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c424: b               #0x78c18c
    // 0x78c428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c42c: b               #0x78c318
    // 0x78c430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78c430: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x78c434, size: 0x4c
    // 0x78c434: EnterFrame
    //     0x78c434: stp             fp, lr, [SP, #-0x10]!
    //     0x78c438: mov             fp, SP
    // 0x78c43c: AllocStack(0x10)
    //     0x78c43c: sub             SP, SP, #0x10
    // 0x78c440: SetupParameters([dynamic _ /* r0 */])
    //     0x78c440: ldr             x0, [fp, #0x18]
    //     0x78c444: ldur            w1, [x0, #0x17]
    //     0x78c448: add             x1, x1, HEAP, lsl #32
    // 0x78c44c: CheckStackOverflow
    //     0x78c44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c450: cmp             SP, x16
    //     0x78c454: b.ls            #0x78c478
    // 0x78c458: LoadField: r0 = r1->field_f
    //     0x78c458: ldur            w0, [x1, #0xf]
    // 0x78c45c: DecompressPointer r0
    //     0x78c45c: add             x0, x0, HEAP, lsl #32
    // 0x78c460: ldr             x16, [fp, #0x10]
    // 0x78c464: stp             x16, x0, [SP]
    // 0x78c468: r0 = notifyStatusListeners()
    //     0x78c468: bl              #0x78c174  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x78c46c: LeaveFrame
    //     0x78c46c: mov             SP, fp
    //     0x78c470: ldp             fp, lr, [SP], #0x10
    // 0x78c474: ret
    //     0x78c474: ret             
    // 0x78c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c47c: b               #0x78c458
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xb36d1c, size: 0x54
    // 0xb36d1c: EnterFrame
    //     0xb36d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36d20: mov             fp, SP
    // 0xb36d24: AllocStack(0x10)
    //     0xb36d24: sub             SP, SP, #0x10
    // 0xb36d28: CheckStackOverflow
    //     0xb36d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36d2c: cmp             SP, x16
    //     0xb36d30: b.ls            #0xb36d68
    // 0xb36d34: ldr             x16, [fp, #0x18]
    // 0xb36d38: str             x16, [SP]
    // 0xb36d3c: r0 = didRegisterListener()
    //     0xb36d3c: bl              #0xa32550  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xb36d40: ldr             x0, [fp, #0x18]
    // 0xb36d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb36d44: ldur            w1, [x0, #0x17]
    // 0xb36d48: DecompressPointer r1
    //     0xb36d48: add             x1, x1, HEAP, lsl #32
    // 0xb36d4c: ldr             x16, [fp, #0x10]
    // 0xb36d50: stp             x16, x1, [SP]
    // 0xb36d54: r0 = add()
    //     0xb36d54: bl              #0x77fbcc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xb36d58: r0 = Null
    //     0xb36d58: mov             x0, NULL
    // 0xb36d5c: LeaveFrame
    //     0xb36d5c: mov             SP, fp
    //     0xb36d60: ldp             fp, lr, [SP], #0x10
    // 0xb36d64: ret
    //     0xb36d64: ret             
    // 0xb36d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36d6c: b               #0xb36d34
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xb38568, size: 0x58
    // 0xb38568: EnterFrame
    //     0xb38568: stp             fp, lr, [SP, #-0x10]!
    //     0xb3856c: mov             fp, SP
    // 0xb38570: AllocStack(0x10)
    //     0xb38570: sub             SP, SP, #0x10
    // 0xb38574: CheckStackOverflow
    //     0xb38574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38578: cmp             SP, x16
    //     0xb3857c: b.ls            #0xb385b8
    // 0xb38580: ldr             x0, [fp, #0x18]
    // 0xb38584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb38584: ldur            w1, [x0, #0x17]
    // 0xb38588: DecompressPointer r1
    //     0xb38588: add             x1, x1, HEAP, lsl #32
    // 0xb3858c: ldr             x16, [fp, #0x10]
    // 0xb38590: stp             x16, x1, [SP]
    // 0xb38594: r0 = remove()
    //     0xb38594: bl              #0x77fb20  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xb38598: tbnz            w0, #4, #0xb385a8
    // 0xb3859c: ldr             x16, [fp, #0x18]
    // 0xb385a0: str             x16, [SP]
    // 0xb385a4: r0 = didUnregisterListener()
    //     0xb385a4: bl              #0xa6d314  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xb385a8: r0 = Null
    //     0xb385a8: mov             x0, NULL
    // 0xb385ac: LeaveFrame
    //     0xb385ac: mov             SP, fp
    //     0xb385b0: ldp             fp, lr, [SP], #0x10
    // 0xb385b4: ret
    //     0xb385b4: ret             
    // 0xb385b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb385b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb385bc: b               #0xb38580
  }
}

// class id: 3929, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x708b14, size: 0xb4
    // 0x708b14: EnterFrame
    //     0x708b14: stp             fp, lr, [SP, #-0x10]!
    //     0x708b18: mov             fp, SP
    // 0x708b1c: AllocStack(0x18)
    //     0x708b1c: sub             SP, SP, #0x18
    // 0x708b20: SetupParameters(ProxyAnimation this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x708b20: mov             x0, x4
    //     0x708b24: ldur            w1, [x0, #0x13]
    //     0x708b28: add             x1, x1, HEAP, lsl #32
    //     0x708b2c: sub             x0, x1, #2
    //     0x708b30: add             x1, fp, w0, sxtw #2
    //     0x708b34: ldr             x1, [x1, #0x10]
    //     0x708b38: stur            x1, [fp, #-0x10]
    //     0x708b3c: cmp             w0, #2
    //     0x708b40: b.lt            #0x708b54
    //     0x708b44: add             x2, fp, w0, sxtw #2
    //     0x708b48: ldr             x2, [x2, #8]
    //     0x708b4c: mov             x0, x2
    //     0x708b50: b               #0x708b58
    //     0x708b54: mov             x0, NULL
    //     0x708b58: stur            x0, [fp, #-8]
    // 0x708b5c: CheckStackOverflow
    //     0x708b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708b60: cmp             SP, x16
    //     0x708b64: b.ls            #0x708bc0
    // 0x708b68: str             x1, [SP]
    // 0x708b6c: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x708b6c: bl              #0x708bc8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x708b70: ldur            x0, [fp, #-8]
    // 0x708b74: ldur            x1, [fp, #-0x10]
    // 0x708b78: StoreField: r1->field_23 = r0
    //     0x708b78: stur            w0, [x1, #0x23]
    //     0x708b7c: ldurb           w16, [x1, #-1]
    //     0x708b80: ldurb           w17, [x0, #-1]
    //     0x708b84: and             x16, x17, x16, lsr #2
    //     0x708b88: tst             x16, HEAP, lsr #32
    //     0x708b8c: b.eq            #0x708b94
    //     0x708b90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708b94: ldur            x2, [fp, #-8]
    // 0x708b98: cmp             w2, NULL
    // 0x708b9c: b.ne            #0x708bb0
    // 0x708ba0: r3 = Instance_AnimationStatus
    //     0x708ba0: ldr             x3, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x708ba4: r2 = 0.000000
    //     0x708ba4: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x708ba8: StoreField: r1->field_1b = r3
    //     0x708ba8: stur            w3, [x1, #0x1b]
    // 0x708bac: StoreField: r1->field_1f = r2
    //     0x708bac: stur            w2, [x1, #0x1f]
    // 0x708bb0: r0 = Null
    //     0x708bb0: mov             x0, NULL
    // 0x708bb4: LeaveFrame
    //     0x708bb4: mov             SP, fp
    //     0x708bb8: ldp             fp, lr, [SP], #0x10
    // 0x708bbc: ret
    //     0x708bbc: ret             
    // 0x708bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708bc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708bc4: b               #0x708b68
  }
  set _ parent=(/* No info */) {
    // ** addr: 0x78bef4, size: 0x280
    // 0x78bef4: EnterFrame
    //     0x78bef4: stp             fp, lr, [SP, #-0x10]!
    //     0x78bef8: mov             fp, SP
    // 0x78befc: AllocStack(0x18)
    //     0x78befc: sub             SP, SP, #0x18
    // 0x78bf00: CheckStackOverflow
    //     0x78bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bf04: cmp             SP, x16
    //     0x78bf08: b.ls            #0x78c15c
    // 0x78bf0c: ldr             x1, [fp, #0x18]
    // 0x78bf10: LoadField: r0 = r1->field_23
    //     0x78bf10: ldur            w0, [x1, #0x23]
    // 0x78bf14: DecompressPointer r0
    //     0x78bf14: add             x0, x0, HEAP, lsl #32
    // 0x78bf18: ldr             x2, [fp, #0x10]
    // 0x78bf1c: r3 = LoadClassIdInstr(r2)
    //     0x78bf1c: ldur            x3, [x2, #-1]
    //     0x78bf20: ubfx            x3, x3, #0xc, #0x14
    // 0x78bf24: stp             x0, x2, [SP]
    // 0x78bf28: mov             x0, x3
    // 0x78bf2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x78bf2c: mov             x17, #0x8a8c
    //     0x78bf30: add             lr, x0, x17
    //     0x78bf34: ldr             lr, [x21, lr, lsl #3]
    //     0x78bf38: blr             lr
    // 0x78bf3c: tbnz            w0, #4, #0x78bf50
    // 0x78bf40: r0 = Null
    //     0x78bf40: mov             x0, NULL
    // 0x78bf44: LeaveFrame
    //     0x78bf44: mov             SP, fp
    //     0x78bf48: ldp             fp, lr, [SP], #0x10
    // 0x78bf4c: ret
    //     0x78bf4c: ret             
    // 0x78bf50: ldr             x1, [fp, #0x18]
    // 0x78bf54: LoadField: r0 = r1->field_23
    //     0x78bf54: ldur            w0, [x1, #0x23]
    // 0x78bf58: DecompressPointer r0
    //     0x78bf58: add             x0, x0, HEAP, lsl #32
    // 0x78bf5c: cmp             w0, NULL
    // 0x78bf60: b.eq            #0x78c000
    // 0x78bf64: r2 = LoadClassIdInstr(r0)
    //     0x78bf64: ldur            x2, [x0, #-1]
    //     0x78bf68: ubfx            x2, x2, #0xc, #0x14
    // 0x78bf6c: str             x0, [SP]
    // 0x78bf70: mov             x0, x2
    // 0x78bf74: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x78bf74: sub             lr, x0, #0xfe6
    //     0x78bf78: ldr             lr, [x21, lr, lsl #3]
    //     0x78bf7c: blr             lr
    // 0x78bf80: ldr             x1, [fp, #0x18]
    // 0x78bf84: StoreField: r1->field_1b = r0
    //     0x78bf84: stur            w0, [x1, #0x1b]
    //     0x78bf88: ldurb           w16, [x1, #-1]
    //     0x78bf8c: ldurb           w17, [x0, #-1]
    //     0x78bf90: and             x16, x17, x16, lsr #2
    //     0x78bf94: tst             x16, HEAP, lsr #32
    //     0x78bf98: b.eq            #0x78bfa0
    //     0x78bf9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78bfa0: LoadField: r0 = r1->field_23
    //     0x78bfa0: ldur            w0, [x1, #0x23]
    // 0x78bfa4: DecompressPointer r0
    //     0x78bfa4: add             x0, x0, HEAP, lsl #32
    // 0x78bfa8: cmp             w0, NULL
    // 0x78bfac: b.eq            #0x78c164
    // 0x78bfb0: r2 = LoadClassIdInstr(r0)
    //     0x78bfb0: ldur            x2, [x0, #-1]
    //     0x78bfb4: ubfx            x2, x2, #0xc, #0x14
    // 0x78bfb8: str             x0, [SP]
    // 0x78bfbc: mov             x0, x2
    // 0x78bfc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78bfc0: sub             lr, x0, #1, lsl #12
    //     0x78bfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x78bfc8: blr             lr
    // 0x78bfcc: ldr             x1, [fp, #0x18]
    // 0x78bfd0: StoreField: r1->field_1f = r0
    //     0x78bfd0: stur            w0, [x1, #0x1f]
    //     0x78bfd4: ldurb           w16, [x1, #-1]
    //     0x78bfd8: ldurb           w17, [x0, #-1]
    //     0x78bfdc: and             x16, x17, x16, lsr #2
    //     0x78bfe0: tst             x16, HEAP, lsr #32
    //     0x78bfe4: b.eq            #0x78bfec
    //     0x78bfe8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78bfec: LoadField: r0 = r1->field_b
    //     0x78bfec: ldur            x0, [x1, #0xb]
    // 0x78bff0: cmp             x0, #0
    // 0x78bff4: b.le            #0x78c000
    // 0x78bff8: str             x1, [SP]
    // 0x78bffc: r0 = didStopListening()
    //     0x78bffc: bl              #0xb21984  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x78c000: ldr             x1, [fp, #0x18]
    // 0x78c004: ldr             x2, [fp, #0x10]
    // 0x78c008: mov             x0, x2
    // 0x78c00c: StoreField: r1->field_23 = r0
    //     0x78c00c: stur            w0, [x1, #0x23]
    //     0x78c010: ldurb           w16, [x1, #-1]
    //     0x78c014: ldurb           w17, [x0, #-1]
    //     0x78c018: and             x16, x17, x16, lsr #2
    //     0x78c01c: tst             x16, HEAP, lsr #32
    //     0x78c020: b.eq            #0x78c028
    //     0x78c024: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78c028: cmp             w2, NULL
    // 0x78c02c: b.eq            #0x78c14c
    // 0x78c030: LoadField: r0 = r1->field_b
    //     0x78c030: ldur            x0, [x1, #0xb]
    // 0x78c034: cmp             x0, #0
    // 0x78c038: b.le            #0x78c044
    // 0x78c03c: str             x1, [SP]
    // 0x78c040: r0 = didStartListening()
    //     0x78c040: bl              #0xb217f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x78c044: ldr             x1, [fp, #0x18]
    // 0x78c048: LoadField: r2 = r1->field_1f
    //     0x78c048: ldur            w2, [x1, #0x1f]
    // 0x78c04c: DecompressPointer r2
    //     0x78c04c: add             x2, x2, HEAP, lsl #32
    // 0x78c050: stur            x2, [fp, #-8]
    // 0x78c054: LoadField: r0 = r1->field_23
    //     0x78c054: ldur            w0, [x1, #0x23]
    // 0x78c058: DecompressPointer r0
    //     0x78c058: add             x0, x0, HEAP, lsl #32
    // 0x78c05c: cmp             w0, NULL
    // 0x78c060: b.eq            #0x78c168
    // 0x78c064: r3 = LoadClassIdInstr(r0)
    //     0x78c064: ldur            x3, [x0, #-1]
    //     0x78c068: ubfx            x3, x3, #0xc, #0x14
    // 0x78c06c: str             x0, [SP]
    // 0x78c070: mov             x0, x3
    // 0x78c074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78c074: sub             lr, x0, #1, lsl #12
    //     0x78c078: ldr             lr, [x21, lr, lsl #3]
    //     0x78c07c: blr             lr
    // 0x78c080: mov             x1, x0
    // 0x78c084: ldur            x0, [fp, #-8]
    // 0x78c088: r2 = LoadClassIdInstr(r0)
    //     0x78c088: ldur            x2, [x0, #-1]
    //     0x78c08c: ubfx            x2, x2, #0xc, #0x14
    // 0x78c090: stp             x1, x0, [SP]
    // 0x78c094: mov             x0, x2
    // 0x78c098: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x78c098: mov             x17, #0x8a8c
    //     0x78c09c: add             lr, x0, x17
    //     0x78c0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x78c0a4: blr             lr
    // 0x78c0a8: tbz             w0, #4, #0x78c0b8
    // 0x78c0ac: ldr             x16, [fp, #0x18]
    // 0x78c0b0: str             x16, [SP]
    // 0x78c0b4: r0 = notifyListeners()
    //     0x78c0b4: bl              #0x78c480  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x78c0b8: ldr             x1, [fp, #0x18]
    // 0x78c0bc: LoadField: r2 = r1->field_1b
    //     0x78c0bc: ldur            w2, [x1, #0x1b]
    // 0x78c0c0: DecompressPointer r2
    //     0x78c0c0: add             x2, x2, HEAP, lsl #32
    // 0x78c0c4: stur            x2, [fp, #-8]
    // 0x78c0c8: LoadField: r0 = r1->field_23
    //     0x78c0c8: ldur            w0, [x1, #0x23]
    // 0x78c0cc: DecompressPointer r0
    //     0x78c0cc: add             x0, x0, HEAP, lsl #32
    // 0x78c0d0: cmp             w0, NULL
    // 0x78c0d4: b.eq            #0x78c16c
    // 0x78c0d8: r3 = LoadClassIdInstr(r0)
    //     0x78c0d8: ldur            x3, [x0, #-1]
    //     0x78c0dc: ubfx            x3, x3, #0xc, #0x14
    // 0x78c0e0: str             x0, [SP]
    // 0x78c0e4: mov             x0, x3
    // 0x78c0e8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x78c0e8: sub             lr, x0, #0xfe6
    //     0x78c0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x78c0f0: blr             lr
    // 0x78c0f4: mov             x1, x0
    // 0x78c0f8: ldur            x0, [fp, #-8]
    // 0x78c0fc: cmp             w0, w1
    // 0x78c100: b.eq            #0x78c140
    // 0x78c104: ldr             x1, [fp, #0x18]
    // 0x78c108: LoadField: r0 = r1->field_23
    //     0x78c108: ldur            w0, [x1, #0x23]
    // 0x78c10c: DecompressPointer r0
    //     0x78c10c: add             x0, x0, HEAP, lsl #32
    // 0x78c110: cmp             w0, NULL
    // 0x78c114: b.eq            #0x78c170
    // 0x78c118: r2 = LoadClassIdInstr(r0)
    //     0x78c118: ldur            x2, [x0, #-1]
    //     0x78c11c: ubfx            x2, x2, #0xc, #0x14
    // 0x78c120: str             x0, [SP]
    // 0x78c124: mov             x0, x2
    // 0x78c128: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x78c128: sub             lr, x0, #0xfe6
    //     0x78c12c: ldr             lr, [x21, lr, lsl #3]
    //     0x78c130: blr             lr
    // 0x78c134: ldr             x16, [fp, #0x18]
    // 0x78c138: stp             x0, x16, [SP]
    // 0x78c13c: r0 = notifyStatusListeners()
    //     0x78c13c: bl              #0x78c174  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x78c140: ldr             x1, [fp, #0x18]
    // 0x78c144: StoreField: r1->field_1b = rNULL
    //     0x78c144: stur            NULL, [x1, #0x1b]
    // 0x78c148: StoreField: r1->field_1f = rNULL
    //     0x78c148: stur            NULL, [x1, #0x1f]
    // 0x78c14c: r0 = Null
    //     0x78c14c: mov             x0, NULL
    // 0x78c150: LeaveFrame
    //     0x78c150: mov             SP, fp
    //     0x78c154: ldp             fp, lr, [SP], #0x10
    // 0x78c158: ret
    //     0x78c158: ret             
    // 0x78c15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c15c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c160: b               #0x78bf0c
    // 0x78c164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c164: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c16c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d4418, size: 0x148
    // 0x9d4418: EnterFrame
    //     0x9d4418: stp             fp, lr, [SP, #-0x10]!
    //     0x9d441c: mov             fp, SP
    // 0x9d4420: AllocStack(0x20)
    //     0x9d4420: sub             SP, SP, #0x20
    // 0x9d4424: CheckStackOverflow
    //     0x9d4424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4428: cmp             SP, x16
    //     0x9d442c: b.ls            #0x9d4558
    // 0x9d4430: ldr             x0, [fp, #0x10]
    // 0x9d4434: LoadField: r3 = r0->field_23
    //     0x9d4434: ldur            w3, [x0, #0x23]
    // 0x9d4438: DecompressPointer r3
    //     0x9d4438: add             x3, x3, HEAP, lsl #32
    // 0x9d443c: stur            x3, [fp, #-0x10]
    // 0x9d4440: cmp             w3, NULL
    // 0x9d4444: b.ne            #0x9d4514
    // 0x9d4448: r1 = Null
    //     0x9d4448: mov             x1, NULL
    // 0x9d444c: r2 = 12
    //     0x9d444c: mov             x2, #0xc
    // 0x9d4450: r0 = AllocateArray()
    //     0x9d4450: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4454: stur            x0, [fp, #-8]
    // 0x9d4458: r17 = "ProxyAnimation"
    //     0x9d4458: add             x17, PP, #0x13, lsl #12  ; [pp+0x132a8] "ProxyAnimation"
    //     0x9d445c: ldr             x17, [x17, #0x2a8]
    // 0x9d4460: StoreField: r0->field_f = r17
    //     0x9d4460: stur            w17, [x0, #0xf]
    // 0x9d4464: r17 = "(null; "
    //     0x9d4464: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b0] "(null; "
    //     0x9d4468: ldr             x17, [x17, #0x2b0]
    // 0x9d446c: StoreField: r0->field_13 = r17
    //     0x9d446c: stur            w17, [x0, #0x13]
    // 0x9d4470: ldr             x16, [fp, #0x10]
    // 0x9d4474: str             x16, [SP]
    // 0x9d4478: r0 = toStringDetails()
    //     0x9d4478: bl              #0xa36ed8  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0x9d447c: ldur            x1, [fp, #-8]
    // 0x9d4480: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d4480: add             x25, x1, #0x17
    //     0x9d4484: str             w0, [x25]
    //     0x9d4488: tbz             w0, #0, #0x9d44a4
    //     0x9d448c: ldurb           w16, [x1, #-1]
    //     0x9d4490: ldurb           w17, [x0, #-1]
    //     0x9d4494: and             x16, x17, x16, lsr #2
    //     0x9d4498: tst             x16, HEAP, lsr #32
    //     0x9d449c: b.eq            #0x9d44a4
    //     0x9d44a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d44a4: ldur            x1, [fp, #-8]
    // 0x9d44a8: r17 = " "
    //     0x9d44a8: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9d44ac: StoreField: r1->field_1b = r17
    //     0x9d44ac: stur            w17, [x1, #0x1b]
    // 0x9d44b0: ldr             x16, [fp, #0x10]
    // 0x9d44b4: str             x16, [SP]
    // 0x9d44b8: r0 = value()
    //     0x9d44b8: bl              #0xb397b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x9d44bc: str             x0, [SP, #8]
    // 0x9d44c0: r0 = 3
    //     0x9d44c0: mov             x0, #3
    // 0x9d44c4: str             x0, [SP]
    // 0x9d44c8: r0 = toStringAsFixed()
    //     0x9d44c8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d44cc: ldur            x1, [fp, #-8]
    // 0x9d44d0: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d44d0: add             x25, x1, #0x1f
    //     0x9d44d4: str             w0, [x25]
    //     0x9d44d8: tbz             w0, #0, #0x9d44f4
    //     0x9d44dc: ldurb           w16, [x1, #-1]
    //     0x9d44e0: ldurb           w17, [x0, #-1]
    //     0x9d44e4: and             x16, x17, x16, lsr #2
    //     0x9d44e8: tst             x16, HEAP, lsr #32
    //     0x9d44ec: b.eq            #0x9d44f4
    //     0x9d44f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d44f4: ldur            x0, [fp, #-8]
    // 0x9d44f8: r17 = ")"
    //     0x9d44f8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d44fc: StoreField: r0->field_23 = r17
    //     0x9d44fc: stur            w17, [x0, #0x23]
    // 0x9d4500: str             x0, [SP]
    // 0x9d4504: r0 = _interpolate()
    //     0x9d4504: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4508: LeaveFrame
    //     0x9d4508: mov             SP, fp
    //     0x9d450c: ldp             fp, lr, [SP], #0x10
    // 0x9d4510: ret
    //     0x9d4510: ret             
    // 0x9d4514: r1 = Null
    //     0x9d4514: mov             x1, NULL
    // 0x9d4518: r2 = 6
    //     0x9d4518: mov             x2, #6
    // 0x9d451c: r0 = AllocateArray()
    //     0x9d451c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4520: mov             x1, x0
    // 0x9d4524: ldur            x0, [fp, #-0x10]
    // 0x9d4528: StoreField: r1->field_f = r0
    //     0x9d4528: stur            w0, [x1, #0xf]
    // 0x9d452c: r17 = "➩"
    //     0x9d452c: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d4530: ldr             x17, [x17, #0x2b8]
    // 0x9d4534: StoreField: r1->field_13 = r17
    //     0x9d4534: stur            w17, [x1, #0x13]
    // 0x9d4538: r17 = "ProxyAnimation"
    //     0x9d4538: add             x17, PP, #0x13, lsl #12  ; [pp+0x132a8] "ProxyAnimation"
    //     0x9d453c: ldr             x17, [x17, #0x2a8]
    // 0x9d4540: ArrayStore: r1[0] = r17  ; List_4
    //     0x9d4540: stur            w17, [x1, #0x17]
    // 0x9d4544: str             x1, [SP]
    // 0x9d4548: r0 = _interpolate()
    //     0x9d4548: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d454c: LeaveFrame
    //     0x9d454c: mov             SP, fp
    //     0x9d4550: ldp             fp, lr, [SP], #0x10
    // 0x9d4554: ret
    //     0x9d4554: ret             
    // 0x9d4558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d455c: b               #0x9d4430
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xb217f8, size: 0xf4
    // 0xb217f8: EnterFrame
    //     0xb217f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb217fc: mov             fp, SP
    // 0xb21800: AllocStack(0x18)
    //     0xb21800: sub             SP, SP, #0x18
    // 0xb21804: CheckStackOverflow
    //     0xb21804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21808: cmp             SP, x16
    //     0xb2180c: b.ls            #0xb218e0
    // 0xb21810: ldr             x0, [fp, #0x10]
    // 0xb21814: LoadField: r1 = r0->field_23
    //     0xb21814: ldur            w1, [x0, #0x23]
    // 0xb21818: DecompressPointer r1
    //     0xb21818: add             x1, x1, HEAP, lsl #32
    // 0xb2181c: stur            x1, [fp, #-8]
    // 0xb21820: cmp             w1, NULL
    // 0xb21824: b.eq            #0xb218d0
    // 0xb21828: r1 = 1
    //     0xb21828: mov             x1, #1
    // 0xb2182c: r0 = AllocateContext()
    //     0xb2182c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb21830: mov             x1, x0
    // 0xb21834: ldr             x0, [fp, #0x10]
    // 0xb21838: StoreField: r1->field_f = r0
    //     0xb21838: stur            w0, [x1, #0xf]
    // 0xb2183c: mov             x2, x1
    // 0xb21840: r1 = Function 'notifyListeners':.
    //     0xb21840: add             x1, PP, #0x13, lsl #12  ; [pp+0x13260] AnonymousClosure: (0x78c724), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x78c480)
    //     0xb21844: ldr             x1, [x1, #0x260]
    // 0xb21848: r0 = AllocateClosure()
    //     0xb21848: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2184c: mov             x1, x0
    // 0xb21850: ldur            x0, [fp, #-8]
    // 0xb21854: r2 = LoadClassIdInstr(r0)
    //     0xb21854: ldur            x2, [x0, #-1]
    //     0xb21858: ubfx            x2, x2, #0xc, #0x14
    // 0xb2185c: stp             x1, x0, [SP]
    // 0xb21860: mov             x0, x2
    // 0xb21864: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xb21864: add             lr, x0, #0x9d6
    //     0xb21868: ldr             lr, [x21, lr, lsl #3]
    //     0xb2186c: blr             lr
    // 0xb21870: ldr             x0, [fp, #0x10]
    // 0xb21874: LoadField: r1 = r0->field_23
    //     0xb21874: ldur            w1, [x0, #0x23]
    // 0xb21878: DecompressPointer r1
    //     0xb21878: add             x1, x1, HEAP, lsl #32
    // 0xb2187c: stur            x1, [fp, #-8]
    // 0xb21880: cmp             w1, NULL
    // 0xb21884: b.eq            #0xb218e8
    // 0xb21888: r1 = 1
    //     0xb21888: mov             x1, #1
    // 0xb2188c: r0 = AllocateContext()
    //     0xb2188c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb21890: mov             x1, x0
    // 0xb21894: ldr             x0, [fp, #0x10]
    // 0xb21898: StoreField: r1->field_f = r0
    //     0xb21898: stur            w0, [x1, #0xf]
    // 0xb2189c: mov             x2, x1
    // 0xb218a0: r1 = Function 'notifyStatusListeners':.
    //     0xb218a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13268] AnonymousClosure: (0x78c434), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x78c174)
    //     0xb218a4: ldr             x1, [x1, #0x268]
    // 0xb218a8: r0 = AllocateClosure()
    //     0xb218a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb218ac: mov             x1, x0
    // 0xb218b0: ldur            x0, [fp, #-8]
    // 0xb218b4: r2 = LoadClassIdInstr(r0)
    //     0xb218b4: ldur            x2, [x0, #-1]
    //     0xb218b8: ubfx            x2, x2, #0xc, #0x14
    // 0xb218bc: stp             x1, x0, [SP]
    // 0xb218c0: mov             x0, x2
    // 0xb218c4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb218c4: sub             lr, x0, #0xfc2
    //     0xb218c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb218cc: blr             lr
    // 0xb218d0: r0 = Null
    //     0xb218d0: mov             x0, NULL
    // 0xb218d4: LeaveFrame
    //     0xb218d4: mov             SP, fp
    //     0xb218d8: ldp             fp, lr, [SP], #0x10
    // 0xb218dc: ret
    //     0xb218dc: ret             
    // 0xb218e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb218e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb218e4: b               #0xb21810
    // 0xb218e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb218e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xb21984, size: 0xf4
    // 0xb21984: EnterFrame
    //     0xb21984: stp             fp, lr, [SP, #-0x10]!
    //     0xb21988: mov             fp, SP
    // 0xb2198c: AllocStack(0x18)
    //     0xb2198c: sub             SP, SP, #0x18
    // 0xb21990: CheckStackOverflow
    //     0xb21990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21994: cmp             SP, x16
    //     0xb21998: b.ls            #0xb21a6c
    // 0xb2199c: ldr             x0, [fp, #0x10]
    // 0xb219a0: LoadField: r1 = r0->field_23
    //     0xb219a0: ldur            w1, [x0, #0x23]
    // 0xb219a4: DecompressPointer r1
    //     0xb219a4: add             x1, x1, HEAP, lsl #32
    // 0xb219a8: stur            x1, [fp, #-8]
    // 0xb219ac: cmp             w1, NULL
    // 0xb219b0: b.eq            #0xb21a5c
    // 0xb219b4: r1 = 1
    //     0xb219b4: mov             x1, #1
    // 0xb219b8: r0 = AllocateContext()
    //     0xb219b8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb219bc: mov             x1, x0
    // 0xb219c0: ldr             x0, [fp, #0x10]
    // 0xb219c4: StoreField: r1->field_f = r0
    //     0xb219c4: stur            w0, [x1, #0xf]
    // 0xb219c8: mov             x2, x1
    // 0xb219cc: r1 = Function 'notifyListeners':.
    //     0xb219cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13260] AnonymousClosure: (0x78c724), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x78c480)
    //     0xb219d0: ldr             x1, [x1, #0x260]
    // 0xb219d4: r0 = AllocateClosure()
    //     0xb219d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb219d8: mov             x1, x0
    // 0xb219dc: ldur            x0, [fp, #-8]
    // 0xb219e0: r2 = LoadClassIdInstr(r0)
    //     0xb219e0: ldur            x2, [x0, #-1]
    //     0xb219e4: ubfx            x2, x2, #0xc, #0x14
    // 0xb219e8: stp             x1, x0, [SP]
    // 0xb219ec: mov             x0, x2
    // 0xb219f0: mov             lr, x0
    // 0xb219f4: ldr             lr, [x21, lr, lsl #3]
    // 0xb219f8: blr             lr
    // 0xb219fc: ldr             x0, [fp, #0x10]
    // 0xb21a00: LoadField: r1 = r0->field_23
    //     0xb21a00: ldur            w1, [x0, #0x23]
    // 0xb21a04: DecompressPointer r1
    //     0xb21a04: add             x1, x1, HEAP, lsl #32
    // 0xb21a08: stur            x1, [fp, #-8]
    // 0xb21a0c: cmp             w1, NULL
    // 0xb21a10: b.eq            #0xb21a74
    // 0xb21a14: r1 = 1
    //     0xb21a14: mov             x1, #1
    // 0xb21a18: r0 = AllocateContext()
    //     0xb21a18: bl              #0xb97e34  ; AllocateContextStub
    // 0xb21a1c: mov             x1, x0
    // 0xb21a20: ldr             x0, [fp, #0x10]
    // 0xb21a24: StoreField: r1->field_f = r0
    //     0xb21a24: stur            w0, [x1, #0xf]
    // 0xb21a28: mov             x2, x1
    // 0xb21a2c: r1 = Function 'notifyStatusListeners':.
    //     0xb21a2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13268] AnonymousClosure: (0x78c434), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x78c174)
    //     0xb21a30: ldr             x1, [x1, #0x268]
    // 0xb21a34: r0 = AllocateClosure()
    //     0xb21a34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb21a38: mov             x1, x0
    // 0xb21a3c: ldur            x0, [fp, #-8]
    // 0xb21a40: r2 = LoadClassIdInstr(r0)
    //     0xb21a40: ldur            x2, [x0, #-1]
    //     0xb21a44: ubfx            x2, x2, #0xc, #0x14
    // 0xb21a48: stp             x1, x0, [SP]
    // 0xb21a4c: mov             x0, x2
    // 0xb21a50: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb21a50: sub             lr, x0, #0xfd4
    //     0xb21a54: ldr             lr, [x21, lr, lsl #3]
    //     0xb21a58: blr             lr
    // 0xb21a5c: r0 = Null
    //     0xb21a5c: mov             x0, NULL
    // 0xb21a60: LeaveFrame
    //     0xb21a60: mov             SP, fp
    //     0xb21a64: ldp             fp, lr, [SP], #0x10
    // 0xb21a68: ret
    //     0xb21a68: ret             
    // 0xb21a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21a70: b               #0xb2199c
    // 0xb21a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21a74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xb38afc, size: 0x74
    // 0xb38afc: EnterFrame
    //     0xb38afc: stp             fp, lr, [SP, #-0x10]!
    //     0xb38b00: mov             fp, SP
    // 0xb38b04: AllocStack(0x8)
    //     0xb38b04: sub             SP, SP, #8
    // 0xb38b08: CheckStackOverflow
    //     0xb38b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38b0c: cmp             SP, x16
    //     0xb38b10: b.ls            #0xb38b64
    // 0xb38b14: ldr             x0, [fp, #0x10]
    // 0xb38b18: LoadField: r1 = r0->field_23
    //     0xb38b18: ldur            w1, [x0, #0x23]
    // 0xb38b1c: DecompressPointer r1
    //     0xb38b1c: add             x1, x1, HEAP, lsl #32
    // 0xb38b20: cmp             w1, NULL
    // 0xb38b24: b.eq            #0xb38b44
    // 0xb38b28: r0 = LoadClassIdInstr(r1)
    //     0xb38b28: ldur            x0, [x1, #-1]
    //     0xb38b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb38b30: str             x1, [SP]
    // 0xb38b34: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb38b34: sub             lr, x0, #0xfe6
    //     0xb38b38: ldr             lr, [x21, lr, lsl #3]
    //     0xb38b3c: blr             lr
    // 0xb38b40: b               #0xb38b58
    // 0xb38b44: LoadField: r1 = r0->field_1b
    //     0xb38b44: ldur            w1, [x0, #0x1b]
    // 0xb38b48: DecompressPointer r1
    //     0xb38b48: add             x1, x1, HEAP, lsl #32
    // 0xb38b4c: cmp             w1, NULL
    // 0xb38b50: b.eq            #0xb38b6c
    // 0xb38b54: mov             x0, x1
    // 0xb38b58: LeaveFrame
    //     0xb38b58: mov             SP, fp
    //     0xb38b5c: ldp             fp, lr, [SP], #0x10
    // 0xb38b60: ret
    //     0xb38b60: ret             
    // 0xb38b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38b64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38b68: b               #0xb38b14
    // 0xb38b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38b6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xb397b8, size: 0xb0
    // 0xb397b8: EnterFrame
    //     0xb397b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb397bc: mov             fp, SP
    // 0xb397c0: AllocStack(0x8)
    //     0xb397c0: sub             SP, SP, #8
    // 0xb397c4: CheckStackOverflow
    //     0xb397c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb397c8: cmp             SP, x16
    //     0xb397cc: b.ls            #0xb3984c
    // 0xb397d0: ldr             x0, [fp, #0x10]
    // 0xb397d4: LoadField: r1 = r0->field_23
    //     0xb397d4: ldur            w1, [x0, #0x23]
    // 0xb397d8: DecompressPointer r1
    //     0xb397d8: add             x1, x1, HEAP, lsl #32
    // 0xb397dc: cmp             w1, NULL
    // 0xb397e0: b.eq            #0xb39804
    // 0xb397e4: r0 = LoadClassIdInstr(r1)
    //     0xb397e4: ldur            x0, [x1, #-1]
    //     0xb397e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb397ec: str             x1, [SP]
    // 0xb397f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb397f0: sub             lr, x0, #1, lsl #12
    //     0xb397f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb397f8: blr             lr
    // 0xb397fc: LoadField: d0 = r0->field_7
    //     0xb397fc: ldur            d0, [x0, #7]
    // 0xb39800: b               #0xb39818
    // 0xb39804: LoadField: r1 = r0->field_1f
    //     0xb39804: ldur            w1, [x0, #0x1f]
    // 0xb39808: DecompressPointer r1
    //     0xb39808: add             x1, x1, HEAP, lsl #32
    // 0xb3980c: cmp             w1, NULL
    // 0xb39810: b.eq            #0xb39854
    // 0xb39814: LoadField: d0 = r1->field_7
    //     0xb39814: ldur            d0, [x1, #7]
    // 0xb39818: r0 = inline_Allocate_Double()
    //     0xb39818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb3981c: add             x0, x0, #0x10
    //     0xb39820: cmp             x1, x0
    //     0xb39824: b.ls            #0xb39858
    //     0xb39828: str             x0, [THR, #0x50]  ; THR::top
    //     0xb3982c: sub             x0, x0, #0xf
    //     0xb39830: mov             x1, #0xd148
    //     0xb39834: movk            x1, #3, lsl #16
    //     0xb39838: stur            x1, [x0, #-1]
    // 0xb3983c: StoreField: r0->field_7 = d0
    //     0xb3983c: stur            d0, [x0, #7]
    // 0xb39840: LeaveFrame
    //     0xb39840: mov             SP, fp
    //     0xb39844: ldp             fp, lr, [SP], #0x10
    // 0xb39848: ret
    //     0xb39848: ret             
    // 0xb3984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3984c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39850: b               #0xb397d0
    // 0xb39854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39858: SaveReg d0
    //     0xb39858: str             q0, [SP, #-0x10]!
    // 0xb3985c: r0 = AllocateDouble()
    //     0xb3985c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb39860: RestoreReg d0
    //     0xb39860: ldr             q0, [SP], #0x10
    // 0xb39864: b               #0xb3983c
  }
}

// class id: 3930, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  _ toStringDetails(/* No info */) {
    // ** addr: 0xa36e58, size: 0x80
    // 0xa36e58: EnterFrame
    //     0xa36e58: stp             fp, lr, [SP, #-0x10]!
    //     0xa36e5c: mov             fp, SP
    // 0xa36e60: AllocStack(0x10)
    //     0xa36e60: sub             SP, SP, #0x10
    // 0xa36e64: CheckStackOverflow
    //     0xa36e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36e68: cmp             SP, x16
    //     0xa36e6c: b.ls            #0xa36ed0
    // 0xa36e70: ldr             x16, [fp, #0x10]
    // 0xa36e74: str             x16, [SP]
    // 0xa36e78: r0 = toStringDetails()
    //     0xa36e78: bl              #0xa36ed8  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xa36e7c: r1 = Null
    //     0xa36e7c: mov             x1, NULL
    // 0xa36e80: r2 = 8
    //     0xa36e80: mov             x2, #8
    // 0xa36e84: stur            x0, [fp, #-8]
    // 0xa36e88: r0 = AllocateArray()
    //     0xa36e88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa36e8c: mov             x1, x0
    // 0xa36e90: ldur            x0, [fp, #-8]
    // 0xa36e94: StoreField: r1->field_f = r0
    //     0xa36e94: stur            w0, [x1, #0xf]
    // 0xa36e98: r17 = " "
    //     0xa36e98: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xa36e9c: StoreField: r1->field_13 = r17
    //     0xa36e9c: stur            w17, [x1, #0x13]
    // 0xa36ea0: ldr             x0, [fp, #0x10]
    // 0xa36ea4: LoadField: r2 = r0->field_b
    //     0xa36ea4: ldur            w2, [x0, #0xb]
    // 0xa36ea8: DecompressPointer r2
    //     0xa36ea8: add             x2, x2, HEAP, lsl #32
    // 0xa36eac: ArrayStore: r1[0] = r2  ; List_4
    //     0xa36eac: stur            w2, [x1, #0x17]
    // 0xa36eb0: r17 = "; paused"
    //     0xa36eb0: add             x17, PP, #9, lsl #12  ; [pp+0x9080] "; paused"
    //     0xa36eb4: ldr             x17, [x17, #0x80]
    // 0xa36eb8: StoreField: r1->field_1b = r17
    //     0xa36eb8: stur            w17, [x1, #0x1b]
    // 0xa36ebc: str             x1, [SP]
    // 0xa36ec0: r0 = _interpolate()
    //     0xa36ec0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa36ec4: LeaveFrame
    //     0xa36ec4: mov             SP, fp
    //     0xa36ec8: ldp             fp, lr, [SP], #0x10
    // 0xa36ecc: ret
    //     0xa36ecc: ret             
    // 0xa36ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36ed4: b               #0xa36e70
  }
  get _ status(/* No info */) {
    // ** addr: 0xb38af4, size: 0x8
    // 0xb38af4: r0 = Instance_AnimationStatus
    //     0xb38af4: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xb38af8: ret
    //     0xb38af8: ret             
  }
}

// class id: 3931, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d4350, size: 0xc
    // 0x9d4350: r0 = "kAlwaysDismissedAnimation"
    //     0x9d4350: add             x0, PP, #0x13, lsl #12  ; [pp+0x132a0] "kAlwaysDismissedAnimation"
    //     0x9d4354: ldr             x0, [x0, #0x2a0]
    // 0x9d4358: ret
    //     0x9d4358: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xb38aec, size: 0x8
    // 0xb38aec: r0 = Instance_AnimationStatus
    //     0xb38aec: ldr             x0, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xb38af0: ret
    //     0xb38af0: ret             
  }
}

// class id: 3932, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d4344, size: 0xc
    // 0x9d4344: r0 = "kAlwaysCompleteAnimation"
    //     0x9d4344: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "kAlwaysCompleteAnimation"
    //     0x9d4348: ldr             x0, [x0, #0xd28]
    // 0x9d434c: ret
    //     0x9d434c: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xb38ae4, size: 0x8
    // 0xb38ae4: r0 = Instance_AnimationStatus
    //     0xb38ae4: ldr             x0, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xb38ae8: ret
    //     0xb38ae8: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0xb397ac, size: 0xc
    // 0xb397ac: r0 = 1.000000
    //     0xb397ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xb397b0: ldr             x0, [x0, #0x128]
    // 0xb397b4: ret
    //     0xb397b4: ret             
  }
}

// class id: 3936, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x784640, size: 0x388
    // 0x784640: EnterFrame
    //     0x784640: stp             fp, lr, [SP, #-0x10]!
    //     0x784644: mov             fp, SP
    // 0x784648: AllocStack(0x20)
    //     0x784648: sub             SP, SP, #0x20
    // 0x78464c: SetupParameters(TrainHoppingAnimation this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic onSwitchedTrain = Null /* r1 */})
    //     0x78464c: mov             x0, x4
    //     0x784650: ldur            w1, [x0, #0x13]
    //     0x784654: add             x1, x1, HEAP, lsl #32
    //     0x784658: sub             x2, x1, #6
    //     0x78465c: add             x3, fp, w2, sxtw #2
    //     0x784660: ldr             x3, [x3, #0x20]
    //     0x784664: stur            x3, [fp, #-8]
    //     0x784668: add             x4, fp, w2, sxtw #2
    //     0x78466c: ldr             x4, [x4, #0x18]
    //     0x784670: add             x5, fp, w2, sxtw #2
    //     0x784674: ldr             x5, [x5, #0x10]
    //     0x784678: ldur            w2, [x0, #0x1f]
    //     0x78467c: add             x2, x2, HEAP, lsl #32
    //     0x784680: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] "onSwitchedTrain"
    //     0x784684: ldr             x16, [x16, #0xb0]
    //     0x784688: cmp             w2, w16
    //     0x78468c: b.ne            #0x7846a8
    //     0x784690: ldur            w2, [x0, #0x23]
    //     0x784694: add             x2, x2, HEAP, lsl #32
    //     0x784698: sub             w0, w1, w2
    //     0x78469c: add             x1, fp, w0, sxtw #2
    //     0x7846a0: ldr             x1, [x1, #8]
    //     0x7846a4: b               #0x7846ac
    //     0x7846a8: mov             x1, NULL
    // 0x7846ac: CheckStackOverflow
    //     0x7846ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7846b0: cmp             SP, x16
    //     0x7846b4: b.ls            #0x7849a8
    // 0x7846b8: mov             x0, x4
    // 0x7846bc: StoreField: r3->field_13 = r0
    //     0x7846bc: stur            w0, [x3, #0x13]
    //     0x7846c0: ldurb           w16, [x3, #-1]
    //     0x7846c4: ldurb           w17, [x0, #-1]
    //     0x7846c8: and             x16, x17, x16, lsr #2
    //     0x7846cc: tst             x16, HEAP, lsr #32
    //     0x7846d0: b.eq            #0x7846d8
    //     0x7846d4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7846d8: mov             x0, x5
    // 0x7846dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7846dc: stur            w0, [x3, #0x17]
    //     0x7846e0: ldurb           w16, [x3, #-1]
    //     0x7846e4: ldurb           w17, [x0, #-1]
    //     0x7846e8: and             x16, x17, x16, lsr #2
    //     0x7846ec: tst             x16, HEAP, lsr #32
    //     0x7846f0: b.eq            #0x7846f8
    //     0x7846f4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7846f8: mov             x0, x1
    // 0x7846fc: StoreField: r3->field_1f = r0
    //     0x7846fc: stur            w0, [x3, #0x1f]
    //     0x784700: ldurb           w16, [x3, #-1]
    //     0x784704: ldurb           w17, [x0, #-1]
    //     0x784708: and             x16, x17, x16, lsr #2
    //     0x78470c: tst             x16, HEAP, lsr #32
    //     0x784710: b.eq            #0x784718
    //     0x784714: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x784718: str             x3, [SP]
    // 0x78471c: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x78471c: bl              #0x4a08b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x784720: ldur            x1, [fp, #-8]
    // 0x784724: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x784724: ldur            w0, [x1, #0x17]
    // 0x784728: DecompressPointer r0
    //     0x784728: add             x0, x0, HEAP, lsl #32
    // 0x78472c: cmp             w0, NULL
    // 0x784730: b.eq            #0x784884
    // 0x784734: LoadField: r0 = r1->field_13
    //     0x784734: ldur            w0, [x1, #0x13]
    // 0x784738: DecompressPointer r0
    //     0x784738: add             x0, x0, HEAP, lsl #32
    // 0x78473c: cmp             w0, NULL
    // 0x784740: b.eq            #0x7849b0
    // 0x784744: r2 = LoadClassIdInstr(r0)
    //     0x784744: ldur            x2, [x0, #-1]
    //     0x784748: ubfx            x2, x2, #0xc, #0x14
    // 0x78474c: str             x0, [SP]
    // 0x784750: mov             x0, x2
    // 0x784754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x784754: sub             lr, x0, #1, lsl #12
    //     0x784758: ldr             lr, [x21, lr, lsl #3]
    //     0x78475c: blr             lr
    // 0x784760: mov             x2, x0
    // 0x784764: ldur            x1, [fp, #-8]
    // 0x784768: stur            x2, [fp, #-0x10]
    // 0x78476c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78476c: ldur            w0, [x1, #0x17]
    // 0x784770: DecompressPointer r0
    //     0x784770: add             x0, x0, HEAP, lsl #32
    // 0x784774: cmp             w0, NULL
    // 0x784778: b.eq            #0x7849b4
    // 0x78477c: r3 = LoadClassIdInstr(r0)
    //     0x78477c: ldur            x3, [x0, #-1]
    //     0x784780: ubfx            x3, x3, #0xc, #0x14
    // 0x784784: str             x0, [SP]
    // 0x784788: mov             x0, x3
    // 0x78478c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78478c: sub             lr, x0, #1, lsl #12
    //     0x784790: ldr             lr, [x21, lr, lsl #3]
    //     0x784794: blr             lr
    // 0x784798: mov             x1, x0
    // 0x78479c: ldur            x0, [fp, #-0x10]
    // 0x7847a0: LoadField: d0 = r0->field_7
    //     0x7847a0: ldur            d0, [x0, #7]
    // 0x7847a4: LoadField: d1 = r1->field_7
    //     0x7847a4: ldur            d1, [x1, #7]
    // 0x7847a8: fcmp            d0, d1
    // 0x7847ac: b.ne            #0x7847e0
    // 0x7847b0: ldur            x1, [fp, #-8]
    // 0x7847b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7847b4: ldur            w0, [x1, #0x17]
    // 0x7847b8: DecompressPointer r0
    //     0x7847b8: add             x0, x0, HEAP, lsl #32
    // 0x7847bc: StoreField: r1->field_13 = r0
    //     0x7847bc: stur            w0, [x1, #0x13]
    //     0x7847c0: ldurb           w16, [x1, #-1]
    //     0x7847c4: ldurb           w17, [x0, #-1]
    //     0x7847c8: and             x16, x17, x16, lsr #2
    //     0x7847cc: tst             x16, HEAP, lsr #32
    //     0x7847d0: b.eq            #0x7847d8
    //     0x7847d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7847d8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7847d8: stur            NULL, [x1, #0x17]
    // 0x7847dc: b               #0x784884
    // 0x7847e0: ldur            x1, [fp, #-8]
    // 0x7847e4: LoadField: r0 = r1->field_13
    //     0x7847e4: ldur            w0, [x1, #0x13]
    // 0x7847e8: DecompressPointer r0
    //     0x7847e8: add             x0, x0, HEAP, lsl #32
    // 0x7847ec: cmp             w0, NULL
    // 0x7847f0: b.eq            #0x7849b8
    // 0x7847f4: r2 = LoadClassIdInstr(r0)
    //     0x7847f4: ldur            x2, [x0, #-1]
    //     0x7847f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7847fc: str             x0, [SP]
    // 0x784800: mov             x0, x2
    // 0x784804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x784804: sub             lr, x0, #1, lsl #12
    //     0x784808: ldr             lr, [x21, lr, lsl #3]
    //     0x78480c: blr             lr
    // 0x784810: mov             x2, x0
    // 0x784814: ldur            x1, [fp, #-8]
    // 0x784818: stur            x2, [fp, #-0x10]
    // 0x78481c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78481c: ldur            w0, [x1, #0x17]
    // 0x784820: DecompressPointer r0
    //     0x784820: add             x0, x0, HEAP, lsl #32
    // 0x784824: cmp             w0, NULL
    // 0x784828: b.eq            #0x7849bc
    // 0x78482c: r3 = LoadClassIdInstr(r0)
    //     0x78482c: ldur            x3, [x0, #-1]
    //     0x784830: ubfx            x3, x3, #0xc, #0x14
    // 0x784834: str             x0, [SP]
    // 0x784838: mov             x0, x3
    // 0x78483c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78483c: sub             lr, x0, #1, lsl #12
    //     0x784840: ldr             lr, [x21, lr, lsl #3]
    //     0x784844: blr             lr
    // 0x784848: mov             x1, x0
    // 0x78484c: ldur            x0, [fp, #-0x10]
    // 0x784850: LoadField: d0 = r0->field_7
    //     0x784850: ldur            d0, [x0, #7]
    // 0x784854: LoadField: d1 = r1->field_7
    //     0x784854: ldur            d1, [x1, #7]
    // 0x784858: fcmp            d0, d1
    // 0x78485c: b.le            #0x784874
    // 0x784860: ldur            x1, [fp, #-8]
    // 0x784864: r0 = Instance__TrainHoppingMode
    //     0x784864: add             x0, PP, #0x16, lsl #12  ; [pp+0x160b8] Obj!_TrainHoppingMode@a75341
    //     0x784868: ldr             x0, [x0, #0xb8]
    // 0x78486c: StoreField: r1->field_1b = r0
    //     0x78486c: stur            w0, [x1, #0x1b]
    // 0x784870: b               #0x784884
    // 0x784874: ldur            x1, [fp, #-8]
    // 0x784878: r0 = Instance__TrainHoppingMode
    //     0x784878: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c0] Obj!_TrainHoppingMode@a75321
    //     0x78487c: ldr             x0, [x0, #0xc0]
    // 0x784880: StoreField: r1->field_1b = r0
    //     0x784880: stur            w0, [x1, #0x1b]
    // 0x784884: LoadField: r2 = r1->field_13
    //     0x784884: ldur            w2, [x1, #0x13]
    // 0x784888: DecompressPointer r2
    //     0x784888: add             x2, x2, HEAP, lsl #32
    // 0x78488c: stur            x2, [fp, #-0x10]
    // 0x784890: cmp             w2, NULL
    // 0x784894: b.eq            #0x7849c0
    // 0x784898: r0 = 59
    //     0x784898: mov             x0, #0x3b
    // 0x78489c: branchIfSmi(r1, 0x7848a8)
    //     0x78489c: tbz             w1, #0, #0x7848a8
    // 0x7848a0: r0 = LoadClassIdInstr(r1)
    //     0x7848a0: ldur            x0, [x1, #-1]
    //     0x7848a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7848a8: str             x1, [SP]
    // 0x7848ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7848ac: sub             lr, x0, #0xffd
    //     0x7848b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7848b4: blr             lr
    // 0x7848b8: mov             x1, x0
    // 0x7848bc: ldur            x0, [fp, #-0x10]
    // 0x7848c0: r2 = LoadClassIdInstr(r0)
    //     0x7848c0: ldur            x2, [x0, #-1]
    //     0x7848c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7848c8: stp             x1, x0, [SP]
    // 0x7848cc: mov             x0, x2
    // 0x7848d0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7848d0: sub             lr, x0, #0xfc2
    //     0x7848d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7848d8: blr             lr
    // 0x7848dc: ldur            x1, [fp, #-8]
    // 0x7848e0: LoadField: r2 = r1->field_13
    //     0x7848e0: ldur            w2, [x1, #0x13]
    // 0x7848e4: DecompressPointer r2
    //     0x7848e4: add             x2, x2, HEAP, lsl #32
    // 0x7848e8: stur            x2, [fp, #-0x10]
    // 0x7848ec: cmp             w2, NULL
    // 0x7848f0: b.eq            #0x7849c4
    // 0x7848f4: r0 = 59
    //     0x7848f4: mov             x0, #0x3b
    // 0x7848f8: branchIfSmi(r1, 0x784904)
    //     0x7848f8: tbz             w1, #0, #0x784904
    // 0x7848fc: r0 = LoadClassIdInstr(r1)
    //     0x7848fc: ldur            x0, [x1, #-1]
    //     0x784900: ubfx            x0, x0, #0xc, #0x14
    // 0x784904: str             x1, [SP]
    // 0x784908: r0 = GDT[cid_x0 + -0xffe]()
    //     0x784908: sub             lr, x0, #0xffe
    //     0x78490c: ldr             lr, [x21, lr, lsl #3]
    //     0x784910: blr             lr
    // 0x784914: mov             x1, x0
    // 0x784918: ldur            x0, [fp, #-0x10]
    // 0x78491c: r2 = LoadClassIdInstr(r0)
    //     0x78491c: ldur            x2, [x0, #-1]
    //     0x784920: ubfx            x2, x2, #0xc, #0x14
    // 0x784924: stp             x1, x0, [SP]
    // 0x784928: mov             x0, x2
    // 0x78492c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x78492c: add             lr, x0, #0x9d6
    //     0x784930: ldr             lr, [x21, lr, lsl #3]
    //     0x784934: blr             lr
    // 0x784938: ldur            x0, [fp, #-8]
    // 0x78493c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78493c: ldur            w1, [x0, #0x17]
    // 0x784940: DecompressPointer r1
    //     0x784940: add             x1, x1, HEAP, lsl #32
    // 0x784944: stur            x1, [fp, #-0x10]
    // 0x784948: cmp             w1, NULL
    // 0x78494c: b.eq            #0x784998
    // 0x784950: r2 = 59
    //     0x784950: mov             x2, #0x3b
    // 0x784954: branchIfSmi(r0, 0x784960)
    //     0x784954: tbz             w0, #0, #0x784960
    // 0x784958: r2 = LoadClassIdInstr(r0)
    //     0x784958: ldur            x2, [x0, #-1]
    //     0x78495c: ubfx            x2, x2, #0xc, #0x14
    // 0x784960: str             x0, [SP]
    // 0x784964: mov             x0, x2
    // 0x784968: r0 = GDT[cid_x0 + -0xffe]()
    //     0x784968: sub             lr, x0, #0xffe
    //     0x78496c: ldr             lr, [x21, lr, lsl #3]
    //     0x784970: blr             lr
    // 0x784974: mov             x1, x0
    // 0x784978: ldur            x0, [fp, #-0x10]
    // 0x78497c: r2 = LoadClassIdInstr(r0)
    //     0x78497c: ldur            x2, [x0, #-1]
    //     0x784980: ubfx            x2, x2, #0xc, #0x14
    // 0x784984: stp             x1, x0, [SP]
    // 0x784988: mov             x0, x2
    // 0x78498c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x78498c: add             lr, x0, #0x9d6
    //     0x784990: ldr             lr, [x21, lr, lsl #3]
    //     0x784994: blr             lr
    // 0x784998: r0 = Null
    //     0x784998: mov             x0, NULL
    // 0x78499c: LeaveFrame
    //     0x78499c: mov             SP, fp
    //     0x7849a0: ldp             fp, lr, [SP], #0x10
    // 0x7849a4: ret
    //     0x7849a4: ret             
    // 0x7849a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7849a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7849ac: b               #0x7846b8
    // 0x7849b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7849b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7849b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7849b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7849b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7849b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7849bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7849bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7849c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7849c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7849c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7849c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d4244, size: 0x100
    // 0x9d4244: EnterFrame
    //     0x9d4244: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4248: mov             fp, SP
    // 0x9d424c: AllocStack(0x18)
    //     0x9d424c: sub             SP, SP, #0x18
    // 0x9d4250: CheckStackOverflow
    //     0x9d4250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4254: cmp             SP, x16
    //     0x9d4258: b.ls            #0x9d433c
    // 0x9d425c: ldr             x0, [fp, #0x10]
    // 0x9d4260: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9d4260: ldur            w3, [x0, #0x17]
    // 0x9d4264: DecompressPointer r3
    //     0x9d4264: add             x3, x3, HEAP, lsl #32
    // 0x9d4268: stur            x3, [fp, #-0x10]
    // 0x9d426c: cmp             w3, NULL
    // 0x9d4270: b.eq            #0x9d42e0
    // 0x9d4274: LoadField: r4 = r0->field_13
    //     0x9d4274: ldur            w4, [x0, #0x13]
    // 0x9d4278: DecompressPointer r4
    //     0x9d4278: add             x4, x4, HEAP, lsl #32
    // 0x9d427c: stur            x4, [fp, #-8]
    // 0x9d4280: r1 = Null
    //     0x9d4280: mov             x1, NULL
    // 0x9d4284: r2 = 12
    //     0x9d4284: mov             x2, #0xc
    // 0x9d4288: r0 = AllocateArray()
    //     0x9d4288: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d428c: mov             x1, x0
    // 0x9d4290: ldur            x0, [fp, #-8]
    // 0x9d4294: StoreField: r1->field_f = r0
    //     0x9d4294: stur            w0, [x1, #0xf]
    // 0x9d4298: r17 = "➩"
    //     0x9d4298: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d429c: ldr             x17, [x17, #0x2b8]
    // 0x9d42a0: StoreField: r1->field_13 = r17
    //     0x9d42a0: stur            w17, [x1, #0x13]
    // 0x9d42a4: r17 = "TrainHoppingAnimation"
    //     0x9d42a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "TrainHoppingAnimation"
    //     0x9d42a8: ldr             x17, [x17, #0xd30]
    // 0x9d42ac: ArrayStore: r1[0] = r17  ; List_4
    //     0x9d42ac: stur            w17, [x1, #0x17]
    // 0x9d42b0: r17 = "(next: "
    //     0x9d42b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "(next: "
    //     0x9d42b4: ldr             x17, [x17, #0xd38]
    // 0x9d42b8: StoreField: r1->field_1b = r17
    //     0x9d42b8: stur            w17, [x1, #0x1b]
    // 0x9d42bc: ldur            x0, [fp, #-0x10]
    // 0x9d42c0: StoreField: r1->field_1f = r0
    //     0x9d42c0: stur            w0, [x1, #0x1f]
    // 0x9d42c4: r17 = ")"
    //     0x9d42c4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d42c8: StoreField: r1->field_23 = r17
    //     0x9d42c8: stur            w17, [x1, #0x23]
    // 0x9d42cc: str             x1, [SP]
    // 0x9d42d0: r0 = _interpolate()
    //     0x9d42d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d42d4: LeaveFrame
    //     0x9d42d4: mov             SP, fp
    //     0x9d42d8: ldp             fp, lr, [SP], #0x10
    // 0x9d42dc: ret
    //     0x9d42dc: ret             
    // 0x9d42e0: LoadField: r3 = r0->field_13
    //     0x9d42e0: ldur            w3, [x0, #0x13]
    // 0x9d42e4: DecompressPointer r3
    //     0x9d42e4: add             x3, x3, HEAP, lsl #32
    // 0x9d42e8: stur            x3, [fp, #-8]
    // 0x9d42ec: r1 = Null
    //     0x9d42ec: mov             x1, NULL
    // 0x9d42f0: r2 = 8
    //     0x9d42f0: mov             x2, #8
    // 0x9d42f4: r0 = AllocateArray()
    //     0x9d42f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d42f8: mov             x1, x0
    // 0x9d42fc: ldur            x0, [fp, #-8]
    // 0x9d4300: StoreField: r1->field_f = r0
    //     0x9d4300: stur            w0, [x1, #0xf]
    // 0x9d4304: r17 = "➩"
    //     0x9d4304: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d4308: ldr             x17, [x17, #0x2b8]
    // 0x9d430c: StoreField: r1->field_13 = r17
    //     0x9d430c: stur            w17, [x1, #0x13]
    // 0x9d4310: r17 = "TrainHoppingAnimation"
    //     0x9d4310: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "TrainHoppingAnimation"
    //     0x9d4314: ldr             x17, [x17, #0xd30]
    // 0x9d4318: ArrayStore: r1[0] = r17  ; List_4
    //     0x9d4318: stur            w17, [x1, #0x17]
    // 0x9d431c: r17 = "(no next)"
    //     0x9d431c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "(no next)"
    //     0x9d4320: ldr             x17, [x17, #0xd40]
    // 0x9d4324: StoreField: r1->field_1b = r17
    //     0x9d4324: stur            w17, [x1, #0x1b]
    // 0x9d4328: str             x1, [SP]
    // 0x9d432c: r0 = _interpolate()
    //     0x9d432c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4330: LeaveFrame
    //     0x9d4330: mov             SP, fp
    //     0x9d4334: ldp             fp, lr, [SP], #0x10
    // 0x9d4338: ret
    //     0x9d4338: ret             
    // 0x9d433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d433c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4340: b               #0x9d425c
  }
  get _ status(/* No info */) {
    // ** addr: 0xb38a34, size: 0x5c
    // 0xb38a34: EnterFrame
    //     0xb38a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb38a38: mov             fp, SP
    // 0xb38a3c: AllocStack(0x8)
    //     0xb38a3c: sub             SP, SP, #8
    // 0xb38a40: CheckStackOverflow
    //     0xb38a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38a44: cmp             SP, x16
    //     0xb38a48: b.ls            #0xb38a84
    // 0xb38a4c: ldr             x0, [fp, #0x10]
    // 0xb38a50: LoadField: r1 = r0->field_13
    //     0xb38a50: ldur            w1, [x0, #0x13]
    // 0xb38a54: DecompressPointer r1
    //     0xb38a54: add             x1, x1, HEAP, lsl #32
    // 0xb38a58: cmp             w1, NULL
    // 0xb38a5c: b.eq            #0xb38a8c
    // 0xb38a60: r0 = LoadClassIdInstr(r1)
    //     0xb38a60: ldur            x0, [x1, #-1]
    //     0xb38a64: ubfx            x0, x0, #0xc, #0x14
    // 0xb38a68: str             x1, [SP]
    // 0xb38a6c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb38a6c: sub             lr, x0, #0xfe6
    //     0xb38a70: ldr             lr, [x21, lr, lsl #3]
    //     0xb38a74: blr             lr
    // 0xb38a78: LeaveFrame
    //     0xb38a78: mov             SP, fp
    //     0xb38a7c: ldp             fp, lr, [SP], #0x10
    // 0xb38a80: ret
    //     0xb38a80: ret             
    // 0xb38a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38a88: b               #0xb38a4c
    // 0xb38a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38a8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _statusChangeHandler(dynamic) {
    // ** addr: 0xb39278, size: 0x18
    // 0xb39278: r4 = 7
    //     0xb39278: mov             x4, #7
    // 0xb3927c: r1 = Function '_statusChangeHandler@350411118':.
    //     0xb3927c: add             x17, PP, #0x16, lsl #12  ; [pp+0x160a0] AnonymousClosure: (0xb39290), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0xb392dc)
    //     0xb39280: ldr             x1, [x17, #0xa0]
    // 0xb39284: r24 = BuildNonGenericMethodExtractorStub
    //     0xb39284: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb39288: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb39288: ldur            x0, [x24, #0x17]
    // 0xb3928c: br              x0
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0xb39290, size: 0x4c
    // 0xb39290: EnterFrame
    //     0xb39290: stp             fp, lr, [SP, #-0x10]!
    //     0xb39294: mov             fp, SP
    // 0xb39298: AllocStack(0x10)
    //     0xb39298: sub             SP, SP, #0x10
    // 0xb3929c: SetupParameters([dynamic _ /* r0 */])
    //     0xb3929c: ldr             x0, [fp, #0x18]
    //     0xb392a0: ldur            w1, [x0, #0x17]
    //     0xb392a4: add             x1, x1, HEAP, lsl #32
    // 0xb392a8: CheckStackOverflow
    //     0xb392a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb392ac: cmp             SP, x16
    //     0xb392b0: b.ls            #0xb392d4
    // 0xb392b4: LoadField: r0 = r1->field_f
    //     0xb392b4: ldur            w0, [x1, #0xf]
    // 0xb392b8: DecompressPointer r0
    //     0xb392b8: add             x0, x0, HEAP, lsl #32
    // 0xb392bc: ldr             x16, [fp, #0x10]
    // 0xb392c0: stp             x16, x0, [SP]
    // 0xb392c4: r0 = _statusChangeHandler()
    //     0xb392c4: bl              #0xb392dc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0xb392c8: LeaveFrame
    //     0xb392c8: mov             SP, fp
    //     0xb392cc: ldp             fp, lr, [SP], #0x10
    // 0xb392d0: ret
    //     0xb392d0: ret             
    // 0xb392d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb392d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb392d8: b               #0xb392b4
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0xb392dc, size: 0x74
    // 0xb392dc: EnterFrame
    //     0xb392dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb392e0: mov             fp, SP
    // 0xb392e4: AllocStack(0x8)
    //     0xb392e4: sub             SP, SP, #8
    // 0xb392e8: CheckStackOverflow
    //     0xb392e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb392ec: cmp             SP, x16
    //     0xb392f0: b.ls            #0xb39348
    // 0xb392f4: ldr             x0, [fp, #0x18]
    // 0xb392f8: LoadField: r1 = r0->field_23
    //     0xb392f8: ldur            w1, [x0, #0x23]
    // 0xb392fc: DecompressPointer r1
    //     0xb392fc: add             x1, x1, HEAP, lsl #32
    // 0xb39300: ldr             x2, [fp, #0x10]
    // 0xb39304: cmp             w2, w1
    // 0xb39308: b.eq            #0xb39338
    // 0xb3930c: str             x0, [SP]
    // 0xb39310: r0 = notifyListeners()
    //     0xb39310: bl              #0x497830  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xb39314: ldr             x0, [fp, #0x10]
    // 0xb39318: ldr             x1, [fp, #0x18]
    // 0xb3931c: StoreField: r1->field_23 = r0
    //     0xb3931c: stur            w0, [x1, #0x23]
    //     0xb39320: ldurb           w16, [x1, #-1]
    //     0xb39324: ldurb           w17, [x0, #-1]
    //     0xb39328: and             x16, x17, x16, lsr #2
    //     0xb3932c: tst             x16, HEAP, lsr #32
    //     0xb39330: b.eq            #0xb39338
    //     0xb39334: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb39338: r0 = Null
    //     0xb39338: mov             x0, NULL
    // 0xb3933c: LeaveFrame
    //     0xb3933c: mov             SP, fp
    //     0xb39340: ldp             fp, lr, [SP], #0x10
    // 0xb39344: ret
    //     0xb39344: ret             
    // 0xb39348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3934c: b               #0xb392f4
  }
  dynamic _valueChangeHandler(dynamic) {
    // ** addr: 0xb39350, size: 0x18
    // 0xb39350: r4 = 7
    //     0xb39350: mov             x4, #7
    // 0xb39354: r1 = Function '_valueChangeHandler@350411118':.
    //     0xb39354: add             x17, PP, #0x16, lsl #12  ; [pp+0x160a8] AnonymousClosure: (0xb39368), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0xb393b0)
    //     0xb39358: ldr             x1, [x17, #0xa8]
    // 0xb3935c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb3935c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb39360: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb39360: ldur            x0, [x24, #0x17]
    // 0xb39364: br              x0
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0xb39368, size: 0x48
    // 0xb39368: EnterFrame
    //     0xb39368: stp             fp, lr, [SP, #-0x10]!
    //     0xb3936c: mov             fp, SP
    // 0xb39370: AllocStack(0x8)
    //     0xb39370: sub             SP, SP, #8
    // 0xb39374: SetupParameters([dynamic _ /* r0 */])
    //     0xb39374: ldr             x0, [fp, #0x10]
    //     0xb39378: ldur            w1, [x0, #0x17]
    //     0xb3937c: add             x1, x1, HEAP, lsl #32
    // 0xb39380: CheckStackOverflow
    //     0xb39380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39384: cmp             SP, x16
    //     0xb39388: b.ls            #0xb393a8
    // 0xb3938c: LoadField: r0 = r1->field_f
    //     0xb3938c: ldur            w0, [x1, #0xf]
    // 0xb39390: DecompressPointer r0
    //     0xb39390: add             x0, x0, HEAP, lsl #32
    // 0xb39394: str             x0, [SP]
    // 0xb39398: r0 = _valueChangeHandler()
    //     0xb39398: bl              #0xb393b0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0xb3939c: LeaveFrame
    //     0xb3939c: mov             SP, fp
    //     0xb393a0: ldp             fp, lr, [SP], #0x10
    // 0xb393a4: ret
    //     0xb393a4: ret             
    // 0xb393a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb393a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb393ac: b               #0xb3938c
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0xb393b0, size: 0x36c
    // 0xb393b0: EnterFrame
    //     0xb393b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb393b4: mov             fp, SP
    // 0xb393b8: AllocStack(0x20)
    //     0xb393b8: sub             SP, SP, #0x20
    // 0xb393bc: CheckStackOverflow
    //     0xb393bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb393c0: cmp             SP, x16
    //     0xb393c4: b.ls            #0xb396fc
    // 0xb393c8: ldr             x1, [fp, #0x10]
    // 0xb393cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb393cc: ldur            w0, [x1, #0x17]
    // 0xb393d0: DecompressPointer r0
    //     0xb393d0: add             x0, x0, HEAP, lsl #32
    // 0xb393d4: cmp             w0, NULL
    // 0xb393d8: b.eq            #0xb39658
    // 0xb393dc: LoadField: r2 = r1->field_1b
    //     0xb393dc: ldur            w2, [x1, #0x1b]
    // 0xb393e0: DecompressPointer r2
    //     0xb393e0: add             x2, x2, HEAP, lsl #32
    // 0xb393e4: cmp             w2, NULL
    // 0xb393e8: b.eq            #0xb39704
    // 0xb393ec: LoadField: r3 = r2->field_7
    //     0xb393ec: ldur            x3, [x2, #7]
    // 0xb393f0: cmp             x3, #0
    // 0xb393f4: b.gt            #0xb39470
    // 0xb393f8: r2 = LoadClassIdInstr(r0)
    //     0xb393f8: ldur            x2, [x0, #-1]
    //     0xb393fc: ubfx            x2, x2, #0xc, #0x14
    // 0xb39400: str             x0, [SP]
    // 0xb39404: mov             x0, x2
    // 0xb39408: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39408: sub             lr, x0, #1, lsl #12
    //     0xb3940c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39410: blr             lr
    // 0xb39414: mov             x2, x0
    // 0xb39418: ldr             x1, [fp, #0x10]
    // 0xb3941c: stur            x2, [fp, #-8]
    // 0xb39420: LoadField: r0 = r1->field_13
    //     0xb39420: ldur            w0, [x1, #0x13]
    // 0xb39424: DecompressPointer r0
    //     0xb39424: add             x0, x0, HEAP, lsl #32
    // 0xb39428: cmp             w0, NULL
    // 0xb3942c: b.eq            #0xb39708
    // 0xb39430: r3 = LoadClassIdInstr(r0)
    //     0xb39430: ldur            x3, [x0, #-1]
    //     0xb39434: ubfx            x3, x3, #0xc, #0x14
    // 0xb39438: str             x0, [SP]
    // 0xb3943c: mov             x0, x3
    // 0xb39440: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39440: sub             lr, x0, #1, lsl #12
    //     0xb39444: ldr             lr, [x21, lr, lsl #3]
    //     0xb39448: blr             lr
    // 0xb3944c: mov             x1, x0
    // 0xb39450: ldur            x0, [fp, #-8]
    // 0xb39454: LoadField: d0 = r0->field_7
    //     0xb39454: ldur            d0, [x0, #7]
    // 0xb39458: LoadField: d1 = r1->field_7
    //     0xb39458: ldur            d1, [x1, #7]
    // 0xb3945c: fcmp            d1, d0
    // 0xb39460: r16 = true
    //     0xb39460: add             x16, NULL, #0x20  ; true
    // 0xb39464: r17 = false
    //     0xb39464: add             x17, NULL, #0x30  ; false
    // 0xb39468: csel            x0, x16, x17, ge
    // 0xb3946c: b               #0xb394e4
    // 0xb39470: r2 = LoadClassIdInstr(r0)
    //     0xb39470: ldur            x2, [x0, #-1]
    //     0xb39474: ubfx            x2, x2, #0xc, #0x14
    // 0xb39478: str             x0, [SP]
    // 0xb3947c: mov             x0, x2
    // 0xb39480: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39480: sub             lr, x0, #1, lsl #12
    //     0xb39484: ldr             lr, [x21, lr, lsl #3]
    //     0xb39488: blr             lr
    // 0xb3948c: mov             x2, x0
    // 0xb39490: ldr             x1, [fp, #0x10]
    // 0xb39494: stur            x2, [fp, #-8]
    // 0xb39498: LoadField: r0 = r1->field_13
    //     0xb39498: ldur            w0, [x1, #0x13]
    // 0xb3949c: DecompressPointer r0
    //     0xb3949c: add             x0, x0, HEAP, lsl #32
    // 0xb394a0: cmp             w0, NULL
    // 0xb394a4: b.eq            #0xb3970c
    // 0xb394a8: r3 = LoadClassIdInstr(r0)
    //     0xb394a8: ldur            x3, [x0, #-1]
    //     0xb394ac: ubfx            x3, x3, #0xc, #0x14
    // 0xb394b0: str             x0, [SP]
    // 0xb394b4: mov             x0, x3
    // 0xb394b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb394b8: sub             lr, x0, #1, lsl #12
    //     0xb394bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb394c0: blr             lr
    // 0xb394c4: mov             x1, x0
    // 0xb394c8: ldur            x0, [fp, #-8]
    // 0xb394cc: LoadField: d0 = r0->field_7
    //     0xb394cc: ldur            d0, [x0, #7]
    // 0xb394d0: LoadField: d1 = r1->field_7
    //     0xb394d0: ldur            d1, [x1, #7]
    // 0xb394d4: fcmp            d0, d1
    // 0xb394d8: r16 = true
    //     0xb394d8: add             x16, NULL, #0x20  ; true
    // 0xb394dc: r17 = false
    //     0xb394dc: add             x17, NULL, #0x30  ; false
    // 0xb394e0: csel            x0, x16, x17, ge
    // 0xb394e4: stur            x0, [fp, #-0x10]
    // 0xb394e8: tbnz            w0, #4, #0xb39650
    // 0xb394ec: ldr             x1, [fp, #0x10]
    // 0xb394f0: LoadField: r2 = r1->field_13
    //     0xb394f0: ldur            w2, [x1, #0x13]
    // 0xb394f4: DecompressPointer r2
    //     0xb394f4: add             x2, x2, HEAP, lsl #32
    // 0xb394f8: stur            x2, [fp, #-8]
    // 0xb394fc: cmp             w2, NULL
    // 0xb39500: b.eq            #0xb39710
    // 0xb39504: r1 = 1
    //     0xb39504: mov             x1, #1
    // 0xb39508: r0 = AllocateContext()
    //     0xb39508: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3950c: mov             x1, x0
    // 0xb39510: ldr             x0, [fp, #0x10]
    // 0xb39514: StoreField: r1->field_f = r0
    //     0xb39514: stur            w0, [x1, #0xf]
    // 0xb39518: mov             x2, x1
    // 0xb3951c: r1 = Function '_statusChangeHandler@350411118':.
    //     0xb3951c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] AnonymousClosure: (0xb39290), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0xb392dc)
    //     0xb39520: ldr             x1, [x1, #0xa0]
    // 0xb39524: r0 = AllocateClosure()
    //     0xb39524: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb39528: ldur            x1, [fp, #-8]
    // 0xb3952c: r2 = LoadClassIdInstr(r1)
    //     0xb3952c: ldur            x2, [x1, #-1]
    //     0xb39530: ubfx            x2, x2, #0xc, #0x14
    // 0xb39534: stp             x0, x1, [SP]
    // 0xb39538: mov             x0, x2
    // 0xb3953c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb3953c: sub             lr, x0, #0xfd4
    //     0xb39540: ldr             lr, [x21, lr, lsl #3]
    //     0xb39544: blr             lr
    // 0xb39548: r1 = 1
    //     0xb39548: mov             x1, #1
    // 0xb3954c: r0 = AllocateContext()
    //     0xb3954c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb39550: mov             x1, x0
    // 0xb39554: ldr             x0, [fp, #0x10]
    // 0xb39558: StoreField: r1->field_f = r0
    //     0xb39558: stur            w0, [x1, #0xf]
    // 0xb3955c: mov             x2, x1
    // 0xb39560: r1 = Function '_valueChangeHandler@350411118':.
    //     0xb39560: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a8] AnonymousClosure: (0xb39368), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0xb393b0)
    //     0xb39564: ldr             x1, [x1, #0xa8]
    // 0xb39568: r0 = AllocateClosure()
    //     0xb39568: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3956c: mov             x1, x0
    // 0xb39570: ldur            x0, [fp, #-8]
    // 0xb39574: r2 = LoadClassIdInstr(r0)
    //     0xb39574: ldur            x2, [x0, #-1]
    //     0xb39578: ubfx            x2, x2, #0xc, #0x14
    // 0xb3957c: stp             x1, x0, [SP]
    // 0xb39580: mov             x0, x2
    // 0xb39584: mov             lr, x0
    // 0xb39588: ldr             lr, [x21, lr, lsl #3]
    // 0xb3958c: blr             lr
    // 0xb39590: ldr             x1, [fp, #0x10]
    // 0xb39594: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb39594: ldur            w2, [x1, #0x17]
    // 0xb39598: DecompressPointer r2
    //     0xb39598: add             x2, x2, HEAP, lsl #32
    // 0xb3959c: mov             x0, x2
    // 0xb395a0: stur            x2, [fp, #-8]
    // 0xb395a4: StoreField: r1->field_13 = r0
    //     0xb395a4: stur            w0, [x1, #0x13]
    //     0xb395a8: ldurb           w16, [x1, #-1]
    //     0xb395ac: ldurb           w17, [x0, #-1]
    //     0xb395b0: and             x16, x17, x16, lsr #2
    //     0xb395b4: tst             x16, HEAP, lsr #32
    //     0xb395b8: b.eq            #0xb395c0
    //     0xb395bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb395c0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb395c0: stur            NULL, [x1, #0x17]
    // 0xb395c4: cmp             w2, NULL
    // 0xb395c8: b.eq            #0xb39714
    // 0xb395cc: r1 = 1
    //     0xb395cc: mov             x1, #1
    // 0xb395d0: r0 = AllocateContext()
    //     0xb395d0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb395d4: mov             x1, x0
    // 0xb395d8: ldr             x0, [fp, #0x10]
    // 0xb395dc: StoreField: r1->field_f = r0
    //     0xb395dc: stur            w0, [x1, #0xf]
    // 0xb395e0: mov             x2, x1
    // 0xb395e4: r1 = Function '_statusChangeHandler@350411118':.
    //     0xb395e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] AnonymousClosure: (0xb39290), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0xb392dc)
    //     0xb395e8: ldr             x1, [x1, #0xa0]
    // 0xb395ec: r0 = AllocateClosure()
    //     0xb395ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb395f0: mov             x1, x0
    // 0xb395f4: ldur            x0, [fp, #-8]
    // 0xb395f8: r2 = LoadClassIdInstr(r0)
    //     0xb395f8: ldur            x2, [x0, #-1]
    //     0xb395fc: ubfx            x2, x2, #0xc, #0x14
    // 0xb39600: stp             x1, x0, [SP]
    // 0xb39604: mov             x0, x2
    // 0xb39608: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb39608: sub             lr, x0, #0xfc2
    //     0xb3960c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39610: blr             lr
    // 0xb39614: ldr             x1, [fp, #0x10]
    // 0xb39618: LoadField: r0 = r1->field_13
    //     0xb39618: ldur            w0, [x1, #0x13]
    // 0xb3961c: DecompressPointer r0
    //     0xb3961c: add             x0, x0, HEAP, lsl #32
    // 0xb39620: cmp             w0, NULL
    // 0xb39624: b.eq            #0xb39718
    // 0xb39628: r2 = LoadClassIdInstr(r0)
    //     0xb39628: ldur            x2, [x0, #-1]
    //     0xb3962c: ubfx            x2, x2, #0xc, #0x14
    // 0xb39630: str             x0, [SP]
    // 0xb39634: mov             x0, x2
    // 0xb39638: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb39638: sub             lr, x0, #0xfe6
    //     0xb3963c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39640: blr             lr
    // 0xb39644: ldr             x16, [fp, #0x10]
    // 0xb39648: stp             x0, x16, [SP]
    // 0xb3964c: r0 = _statusChangeHandler()
    //     0xb3964c: bl              #0xb392dc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0xb39650: ldur            x1, [fp, #-0x10]
    // 0xb39654: b               #0xb3965c
    // 0xb39658: r1 = false
    //     0xb39658: add             x1, NULL, #0x30  ; false
    // 0xb3965c: ldr             x0, [fp, #0x10]
    // 0xb39660: stur            x1, [fp, #-8]
    // 0xb39664: str             x0, [SP]
    // 0xb39668: r0 = value()
    //     0xb39668: bl              #0xb39750  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0xb3966c: mov             x1, x0
    // 0xb39670: ldr             x0, [fp, #0x10]
    // 0xb39674: stur            x1, [fp, #-0x10]
    // 0xb39678: LoadField: r2 = r0->field_27
    //     0xb39678: ldur            w2, [x0, #0x27]
    // 0xb3967c: DecompressPointer r2
    //     0xb3967c: add             x2, x2, HEAP, lsl #32
    // 0xb39680: stp             x2, x1, [SP]
    // 0xb39684: r0 = ==()
    //     0xb39684: bl              #0x94304c  ; [dart:core] _Double::==
    // 0xb39688: tbz             w0, #4, #0xb396c0
    // 0xb3968c: ldr             x0, [fp, #0x10]
    // 0xb39690: str             x0, [SP]
    // 0xb39694: r0 = notifyListeners()
    //     0xb39694: bl              #0x497830  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xb39698: ldur            x0, [fp, #-0x10]
    // 0xb3969c: ldr             x1, [fp, #0x10]
    // 0xb396a0: StoreField: r1->field_27 = r0
    //     0xb396a0: stur            w0, [x1, #0x27]
    //     0xb396a4: ldurb           w16, [x1, #-1]
    //     0xb396a8: ldurb           w17, [x0, #-1]
    //     0xb396ac: and             x16, x17, x16, lsr #2
    //     0xb396b0: tst             x16, HEAP, lsr #32
    //     0xb396b4: b.eq            #0xb396bc
    //     0xb396b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb396bc: b               #0xb396c4
    // 0xb396c0: ldr             x1, [fp, #0x10]
    // 0xb396c4: ldur            x0, [fp, #-8]
    // 0xb396c8: tbnz            w0, #4, #0xb396ec
    // 0xb396cc: LoadField: r0 = r1->field_1f
    //     0xb396cc: ldur            w0, [x1, #0x1f]
    // 0xb396d0: DecompressPointer r0
    //     0xb396d0: add             x0, x0, HEAP, lsl #32
    // 0xb396d4: cmp             w0, NULL
    // 0xb396d8: b.eq            #0xb396ec
    // 0xb396dc: str             x0, [SP]
    // 0xb396e0: ClosureCall
    //     0xb396e0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb396e4: ldur            x2, [x0, #0x1f]
    //     0xb396e8: blr             x2
    // 0xb396ec: r0 = Null
    //     0xb396ec: mov             x0, NULL
    // 0xb396f0: LeaveFrame
    //     0xb396f0: mov             SP, fp
    //     0xb396f4: ldp             fp, lr, [SP], #0x10
    // 0xb396f8: ret
    //     0xb396f8: ret             
    // 0xb396fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb396fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39700: b               #0xb393c8
    // 0xb39704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39704: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3970c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3970c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xb39750, size: 0x5c
    // 0xb39750: EnterFrame
    //     0xb39750: stp             fp, lr, [SP, #-0x10]!
    //     0xb39754: mov             fp, SP
    // 0xb39758: AllocStack(0x8)
    //     0xb39758: sub             SP, SP, #8
    // 0xb3975c: CheckStackOverflow
    //     0xb3975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39760: cmp             SP, x16
    //     0xb39764: b.ls            #0xb397a0
    // 0xb39768: ldr             x0, [fp, #0x10]
    // 0xb3976c: LoadField: r1 = r0->field_13
    //     0xb3976c: ldur            w1, [x0, #0x13]
    // 0xb39770: DecompressPointer r1
    //     0xb39770: add             x1, x1, HEAP, lsl #32
    // 0xb39774: cmp             w1, NULL
    // 0xb39778: b.eq            #0xb397a8
    // 0xb3977c: r0 = LoadClassIdInstr(r1)
    //     0xb3977c: ldur            x0, [x1, #-1]
    //     0xb39780: ubfx            x0, x0, #0xc, #0x14
    // 0xb39784: str             x1, [SP]
    // 0xb39788: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39788: sub             lr, x0, #1, lsl #12
    //     0xb3978c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39790: blr             lr
    // 0xb39794: LeaveFrame
    //     0xb39794: mov             SP, fp
    //     0xb39798: ldp             fp, lr, [SP], #0x10
    // 0xb3979c: ret
    //     0xb3979c: ret             
    // 0xb397a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb397a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb397a4: b               #0xb39768
    // 0xb397a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb397a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64f20, size: 0x178
    // 0xb64f20: EnterFrame
    //     0xb64f20: stp             fp, lr, [SP, #-0x10]!
    //     0xb64f24: mov             fp, SP
    // 0xb64f28: AllocStack(0x18)
    //     0xb64f28: sub             SP, SP, #0x18
    // 0xb64f2c: CheckStackOverflow
    //     0xb64f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64f30: cmp             SP, x16
    //     0xb64f34: b.ls            #0xb65088
    // 0xb64f38: ldr             x0, [fp, #0x10]
    // 0xb64f3c: LoadField: r1 = r0->field_13
    //     0xb64f3c: ldur            w1, [x0, #0x13]
    // 0xb64f40: DecompressPointer r1
    //     0xb64f40: add             x1, x1, HEAP, lsl #32
    // 0xb64f44: stur            x1, [fp, #-8]
    // 0xb64f48: cmp             w1, NULL
    // 0xb64f4c: b.eq            #0xb65090
    // 0xb64f50: r1 = 1
    //     0xb64f50: mov             x1, #1
    // 0xb64f54: r0 = AllocateContext()
    //     0xb64f54: bl              #0xb97e34  ; AllocateContextStub
    // 0xb64f58: mov             x1, x0
    // 0xb64f5c: ldr             x0, [fp, #0x10]
    // 0xb64f60: StoreField: r1->field_f = r0
    //     0xb64f60: stur            w0, [x1, #0xf]
    // 0xb64f64: mov             x2, x1
    // 0xb64f68: r1 = Function '_statusChangeHandler@350411118':.
    //     0xb64f68: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] AnonymousClosure: (0xb39290), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0xb392dc)
    //     0xb64f6c: ldr             x1, [x1, #0xa0]
    // 0xb64f70: r0 = AllocateClosure()
    //     0xb64f70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb64f74: mov             x1, x0
    // 0xb64f78: ldur            x0, [fp, #-8]
    // 0xb64f7c: r2 = LoadClassIdInstr(r0)
    //     0xb64f7c: ldur            x2, [x0, #-1]
    //     0xb64f80: ubfx            x2, x2, #0xc, #0x14
    // 0xb64f84: stp             x1, x0, [SP]
    // 0xb64f88: mov             x0, x2
    // 0xb64f8c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb64f8c: sub             lr, x0, #0xfd4
    //     0xb64f90: ldr             lr, [x21, lr, lsl #3]
    //     0xb64f94: blr             lr
    // 0xb64f98: ldr             x0, [fp, #0x10]
    // 0xb64f9c: LoadField: r1 = r0->field_13
    //     0xb64f9c: ldur            w1, [x0, #0x13]
    // 0xb64fa0: DecompressPointer r1
    //     0xb64fa0: add             x1, x1, HEAP, lsl #32
    // 0xb64fa4: stur            x1, [fp, #-8]
    // 0xb64fa8: cmp             w1, NULL
    // 0xb64fac: b.eq            #0xb65094
    // 0xb64fb0: r1 = 1
    //     0xb64fb0: mov             x1, #1
    // 0xb64fb4: r0 = AllocateContext()
    //     0xb64fb4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb64fb8: mov             x1, x0
    // 0xb64fbc: ldr             x0, [fp, #0x10]
    // 0xb64fc0: StoreField: r1->field_f = r0
    //     0xb64fc0: stur            w0, [x1, #0xf]
    // 0xb64fc4: mov             x2, x1
    // 0xb64fc8: r1 = Function '_valueChangeHandler@350411118':.
    //     0xb64fc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a8] AnonymousClosure: (0xb39368), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0xb393b0)
    //     0xb64fcc: ldr             x1, [x1, #0xa8]
    // 0xb64fd0: r0 = AllocateClosure()
    //     0xb64fd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb64fd4: mov             x1, x0
    // 0xb64fd8: ldur            x0, [fp, #-8]
    // 0xb64fdc: r2 = LoadClassIdInstr(r0)
    //     0xb64fdc: ldur            x2, [x0, #-1]
    //     0xb64fe0: ubfx            x2, x2, #0xc, #0x14
    // 0xb64fe4: stp             x1, x0, [SP]
    // 0xb64fe8: mov             x0, x2
    // 0xb64fec: mov             lr, x0
    // 0xb64ff0: ldr             lr, [x21, lr, lsl #3]
    // 0xb64ff4: blr             lr
    // 0xb64ff8: ldr             x0, [fp, #0x10]
    // 0xb64ffc: StoreField: r0->field_13 = rNULL
    //     0xb64ffc: stur            NULL, [x0, #0x13]
    // 0xb65000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65000: ldur            w1, [x0, #0x17]
    // 0xb65004: DecompressPointer r1
    //     0xb65004: add             x1, x1, HEAP, lsl #32
    // 0xb65008: stur            x1, [fp, #-8]
    // 0xb6500c: cmp             w1, NULL
    // 0xb65010: b.eq            #0xb65060
    // 0xb65014: r1 = 1
    //     0xb65014: mov             x1, #1
    // 0xb65018: r0 = AllocateContext()
    //     0xb65018: bl              #0xb97e34  ; AllocateContextStub
    // 0xb6501c: mov             x1, x0
    // 0xb65020: ldr             x0, [fp, #0x10]
    // 0xb65024: StoreField: r1->field_f = r0
    //     0xb65024: stur            w0, [x1, #0xf]
    // 0xb65028: mov             x2, x1
    // 0xb6502c: r1 = Function '_valueChangeHandler@350411118':.
    //     0xb6502c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a8] AnonymousClosure: (0xb39368), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0xb393b0)
    //     0xb65030: ldr             x1, [x1, #0xa8]
    // 0xb65034: r0 = AllocateClosure()
    //     0xb65034: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb65038: mov             x1, x0
    // 0xb6503c: ldur            x0, [fp, #-8]
    // 0xb65040: r2 = LoadClassIdInstr(r0)
    //     0xb65040: ldur            x2, [x0, #-1]
    //     0xb65044: ubfx            x2, x2, #0xc, #0x14
    // 0xb65048: stp             x1, x0, [SP]
    // 0xb6504c: mov             x0, x2
    // 0xb65050: mov             lr, x0
    // 0xb65054: ldr             lr, [x21, lr, lsl #3]
    // 0xb65058: blr             lr
    // 0xb6505c: ldr             x0, [fp, #0x10]
    // 0xb65060: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xb65060: stur            NULL, [x0, #0x17]
    // 0xb65064: str             x0, [SP]
    // 0xb65068: r0 = clearListeners()
    //     0xb65068: bl              #0x51f078  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0xb6506c: ldr             x16, [fp, #0x10]
    // 0xb65070: str             x16, [SP]
    // 0xb65074: r0 = clearStatusListeners()
    //     0xb65074: bl              #0x51f174  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0xb65078: r0 = Null
    //     0xb65078: mov             x0, NULL
    // 0xb6507c: LeaveFrame
    //     0xb6507c: mov             SP, fp
    //     0xb65080: ldp             fp, lr, [SP], #0x10
    // 0xb65084: ret
    //     0xb65084: ret             
    // 0xb65088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6508c: b               #0xb64f38
    // 0xb65090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65090: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb65094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65094: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5087, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa481e0, size: 0x5c
    // 0xa481e0: EnterFrame
    //     0xa481e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa481e4: mov             fp, SP
    // 0xa481e8: AllocStack(0x8)
    //     0xa481e8: sub             SP, SP, #8
    // 0xa481ec: CheckStackOverflow
    //     0xa481ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa481f0: cmp             SP, x16
    //     0xa481f4: b.ls            #0xa48234
    // 0xa481f8: r1 = Null
    //     0xa481f8: mov             x1, NULL
    // 0xa481fc: r2 = 4
    //     0xa481fc: mov             x2, #4
    // 0xa48200: r0 = AllocateArray()
    //     0xa48200: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48204: r17 = "_TrainHoppingMode."
    //     0xa48204: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "_TrainHoppingMode."
    //     0xa48208: ldr             x17, [x17, #0xd48]
    // 0xa4820c: StoreField: r0->field_f = r17
    //     0xa4820c: stur            w17, [x0, #0xf]
    // 0xa48210: ldr             x1, [fp, #0x10]
    // 0xa48214: LoadField: r2 = r1->field_f
    //     0xa48214: ldur            w2, [x1, #0xf]
    // 0xa48218: DecompressPointer r2
    //     0xa48218: add             x2, x2, HEAP, lsl #32
    // 0xa4821c: StoreField: r0->field_13 = r2
    //     0xa4821c: stur            w2, [x0, #0x13]
    // 0xa48220: str             x0, [SP]
    // 0xa48224: r0 = _interpolate()
    //     0xa48224: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48228: LeaveFrame
    //     0xa48228: mov             SP, fp
    //     0xa4822c: ldp             fp, lr, [SP], #0x10
    // 0xa48230: ret
    //     0xa48230: ret             
    // 0xa48234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48238: b               #0xa481f8
  }
}
