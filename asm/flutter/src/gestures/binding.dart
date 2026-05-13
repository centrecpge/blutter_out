// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 2535, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x4761c4, size: 0x12c
    // 0x4761c4: EnterFrame
    //     0x4761c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4761c8: mov             fp, SP
    // 0x4761cc: AllocStack(0x18)
    //     0x4761cc: sub             SP, SP, #0x18
    // 0x4761d0: CheckStackOverflow
    //     0x4761d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4761d4: cmp             SP, x16
    //     0x4761d8: b.ls            #0x4762d8
    // 0x4761dc: ldr             x0, [fp, #0x10]
    // 0x4761e0: LoadField: r4 = r0->field_7
    //     0x4761e0: ldur            w4, [x0, #7]
    // 0x4761e4: DecompressPointer r4
    //     0x4761e4: add             x4, x4, HEAP, lsl #32
    // 0x4761e8: stur            x4, [fp, #-8]
    // 0x4761ec: LoadField: r2 = r4->field_7
    //     0x4761ec: ldur            w2, [x4, #7]
    // 0x4761f0: DecompressPointer r2
    //     0x4761f0: add             x2, x2, HEAP, lsl #32
    // 0x4761f4: r1 = Null
    //     0x4761f4: mov             x1, NULL
    // 0x4761f8: r3 = <X1>
    //     0x4761f8: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x4761fc: r0 = Null
    //     0x4761fc: mov             x0, NULL
    // 0x476200: cmp             x2, x0
    // 0x476204: b.eq            #0x476214
    // 0x476208: r30 = InstantiateTypeArgumentsStub
    //     0x476208: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x47620c: LoadField: r30 = r30->field_7
    //     0x47620c: ldur            lr, [lr, #7]
    // 0x476210: blr             lr
    // 0x476214: mov             x1, x0
    // 0x476218: r0 = _CompactIterable()
    //     0x476218: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x47621c: mov             x1, x0
    // 0x476220: ldur            x0, [fp, #-8]
    // 0x476224: StoreField: r1->field_b = r0
    //     0x476224: stur            w0, [x1, #0xb]
    // 0x476228: r2 = -1
    //     0x476228: mov             x2, #-1
    // 0x47622c: StoreField: r1->field_f = r2
    //     0x47622c: stur            x2, [x1, #0xf]
    // 0x476230: r2 = 2
    //     0x476230: mov             x2, #2
    // 0x476234: ArrayStore: r1[0] = r2  ; List_8
    //     0x476234: stur            x2, [x1, #0x17]
    // 0x476238: str             x1, [SP]
    // 0x47623c: r0 = iterator()
    //     0x47623c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x476240: stur            x0, [fp, #-0x10]
    // 0x476244: CheckStackOverflow
    //     0x476244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476248: cmp             SP, x16
    //     0x47624c: b.ls            #0x4762e0
    // 0x476250: str             x0, [SP]
    // 0x476254: r0 = moveNext()
    //     0x476254: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x476258: tbnz            w0, #4, #0x476274
    // 0x47625c: ldur            x0, [fp, #-0x10]
    // 0x476260: LoadField: r1 = r0->field_33
    //     0x476260: ldur            w1, [x0, #0x33]
    // 0x476264: DecompressPointer r1
    //     0x476264: add             x1, x1, HEAP, lsl #32
    // 0x476268: cmp             w1, NULL
    // 0x47626c: b.ne            #0x4762c0
    // 0x476270: b               #0x476290
    // 0x476274: ldur            x16, [fp, #-8]
    // 0x476278: str             x16, [SP]
    // 0x47627c: r0 = clear()
    //     0x47627c: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x476280: r0 = Null
    //     0x476280: mov             x0, NULL
    // 0x476284: LeaveFrame
    //     0x476284: mov             SP, fp
    //     0x476288: ldp             fp, lr, [SP], #0x10
    // 0x47628c: ret
    //     0x47628c: ret             
    // 0x476290: LoadField: r2 = r0->field_7
    //     0x476290: ldur            w2, [x0, #7]
    // 0x476294: DecompressPointer r2
    //     0x476294: add             x2, x2, HEAP, lsl #32
    // 0x476298: mov             x0, x1
    // 0x47629c: r1 = Null
    //     0x47629c: mov             x1, NULL
    // 0x4762a0: cmp             w2, NULL
    // 0x4762a4: b.eq            #0x4762c0
    // 0x4762a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4762a8: ldur            w4, [x2, #0x17]
    // 0x4762ac: DecompressPointer r4
    //     0x4762ac: add             x4, x4, HEAP, lsl #32
    // 0x4762b0: r8 = X0
    //     0x4762b0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4762b4: LoadField: r9 = r4->field_7
    //     0x4762b4: ldur            x9, [x4, #7]
    // 0x4762b8: r3 = Null
    //     0x4762b8: ldr             x3, [PP, #0x29b8]  ; [pp+0x29b8] Null
    // 0x4762bc: blr             x9
    // 0x4762c0: CheckStackOverflow
    //     0x4762c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4762c4: cmp             SP, x16
    //     0x4762c8: b.ls            #0x4762e8
    // 0x4762cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4762cc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4762d0: r0 = Throw()
    //     0x4762d0: bl              #0xb971fc  ; ThrowStub
    // 0x4762d4: brk             #0
    // 0x4762d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4762d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4762dc: b               #0x4761dc
    // 0x4762e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4762e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4762e4: b               #0x476250
    // 0x4762e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4762e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4762ec: b               #0x4762cc
  }
}

// class id: 2536, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 2636, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x478560, size: 0x28
    // 0x478560: EnterFrame
    //     0x478560: stp             fp, lr, [SP, #-0x10]!
    //     0x478564: mov             fp, SP
    // 0x478568: r0 = LoadStaticField(0xb3c)
    //     0x478568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47856c: ldr             x0, [x0, #0x1678]
    // 0x478570: cmp             w0, NULL
    // 0x478574: b.eq            #0x478584
    // 0x478578: LeaveFrame
    //     0x478578: mov             SP, fp
    //     0x47857c: ldp             fp, lr, [SP], #0x10
    // 0x478580: ret
    //     0x478580: ret             
    // 0x478584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3018, size: 0x18, field offset: 0x18
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
