// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048923, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x7b39fc, size: 0x44
    // 0x7b39fc: EnterFrame
    //     0x7b39fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3a00: mov             fp, SP
    // 0x7b3a04: r1 = LoadStaticField(0xbec)
    //     0x7b3a04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7b3a08: ldr             x1, [x1, #0x17d8]
    // 0x7b3a0c: cmp             w1, NULL
    // 0x7b3a10: b.eq            #0x7b3a34
    // 0x7b3a14: LoadField: r0 = r1->field_a7
    //     0x7b3a14: ldur            w0, [x1, #0xa7]
    // 0x7b3a18: DecompressPointer r0
    //     0x7b3a18: add             x0, x0, HEAP, lsl #32
    // 0x7b3a1c: r16 = Sentinel
    //     0x7b3a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3a20: cmp             w0, w16
    // 0x7b3a24: b.eq            #0x7b3a38
    // 0x7b3a28: LeaveFrame
    //     0x7b3a28: mov             SP, fp
    //     0x7b3a2c: ldp             fp, lr, [SP], #0x10
    // 0x7b3a30: ret
    //     0x7b3a30: ret             
    // 0x7b3a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3a34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3a38: r9 = _imageCache
    //     0x7b3a38: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x7b3a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3a3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2275, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x6960f0, size: 0x28
    // 0x6960f0: EnterFrame
    //     0x6960f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6960f4: mov             fp, SP
    // 0x6960f8: r0 = LoadStaticField(0xbec)
    //     0x6960f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6960fc: ldr             x0, [x0, #0x17d8]
    // 0x696100: cmp             w0, NULL
    // 0x696104: b.eq            #0x696114
    // 0x696108: LeaveFrame
    //     0x696108: mov             SP, fp
    //     0x69610c: ldp             fp, lr, [SP], #0x10
    // 0x696110: ret
    //     0x696110: ret             
    // 0x696114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3911, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4b72ac, size: 0xe4
    // 0x4b72ac: EnterFrame
    //     0x4b72ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b72b0: mov             fp, SP
    // 0x4b72b4: AllocStack(0x20)
    //     0x4b72b4: sub             SP, SP, #0x20
    // 0x4b72b8: CheckStackOverflow
    //     0x4b72b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b72bc: cmp             SP, x16
    //     0x4b72c0: b.ls            #0x4b737c
    // 0x4b72c4: ldr             x0, [fp, #0x10]
    // 0x4b72c8: LoadField: r1 = r0->field_7
    //     0x4b72c8: ldur            w1, [x0, #7]
    // 0x4b72cc: DecompressPointer r1
    //     0x4b72cc: add             x1, x1, HEAP, lsl #32
    // 0x4b72d0: str             x1, [SP]
    // 0x4b72d4: r0 = iterator()
    //     0x4b72d4: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b72d8: stur            x0, [fp, #-0x10]
    // 0x4b72dc: LoadField: r2 = r0->field_7
    //     0x4b72dc: ldur            w2, [x0, #7]
    // 0x4b72e0: DecompressPointer r2
    //     0x4b72e0: add             x2, x2, HEAP, lsl #32
    // 0x4b72e4: stur            x2, [fp, #-8]
    // 0x4b72e8: CheckStackOverflow
    //     0x4b72e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b72ec: cmp             SP, x16
    //     0x4b72f0: b.ls            #0x4b7384
    // 0x4b72f4: str             x0, [SP]
    // 0x4b72f8: r0 = moveNext()
    //     0x4b72f8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b72fc: tbnz            w0, #4, #0x4b736c
    // 0x4b7300: ldur            x3, [fp, #-0x10]
    // 0x4b7304: LoadField: r4 = r3->field_33
    //     0x4b7304: ldur            w4, [x3, #0x33]
    // 0x4b7308: DecompressPointer r4
    //     0x4b7308: add             x4, x4, HEAP, lsl #32
    // 0x4b730c: stur            x4, [fp, #-0x18]
    // 0x4b7310: cmp             w4, NULL
    // 0x4b7314: b.ne            #0x4b7344
    // 0x4b7318: mov             x0, x4
    // 0x4b731c: ldur            x2, [fp, #-8]
    // 0x4b7320: r1 = Null
    //     0x4b7320: mov             x1, NULL
    // 0x4b7324: cmp             w2, NULL
    // 0x4b7328: b.eq            #0x4b7344
    // 0x4b732c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b732c: ldur            w4, [x2, #0x17]
    // 0x4b7330: DecompressPointer r4
    //     0x4b7330: add             x4, x4, HEAP, lsl #32
    // 0x4b7334: r8 = X0
    //     0x4b7334: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b7338: LoadField: r9 = r4->field_7
    //     0x4b7338: ldur            x9, [x4, #7]
    // 0x4b733c: r3 = Null
    //     0x4b733c: ldr             x3, [PP, #0x3938]  ; [pp+0x3938] Null
    // 0x4b7340: blr             x9
    // 0x4b7344: ldur            x0, [fp, #-0x18]
    // 0x4b7348: cmp             w0, NULL
    // 0x4b734c: b.eq            #0x4b738c
    // 0x4b7350: str             x0, [SP]
    // 0x4b7354: ClosureCall
    //     0x4b7354: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b7358: ldur            x2, [x0, #0x1f]
    //     0x4b735c: blr             x2
    // 0x4b7360: ldur            x0, [fp, #-0x10]
    // 0x4b7364: ldur            x2, [fp, #-8]
    // 0x4b7368: b               #0x4b72e8
    // 0x4b736c: r0 = Null
    //     0x4b736c: mov             x0, NULL
    // 0x4b7370: LeaveFrame
    //     0x4b7370: mov             SP, fp
    //     0x4b7374: ldp             fp, lr, [SP], #0x10
    // 0x4b7378: ret
    //     0x4b7378: ret             
    // 0x4b737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b737c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7380: b               #0x4b72c4
    // 0x4b7384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7388: b               #0x4b72f4
    // 0x4b738c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b738c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _SystemFontsNotifier(/* No info */) {
    // ** addr: 0x4cf84c, size: 0xbc
    // 0x4cf84c: EnterFrame
    //     0x4cf84c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf850: mov             fp, SP
    // 0x4cf854: AllocStack(0x10)
    //     0x4cf854: sub             SP, SP, #0x10
    // 0x4cf858: CheckStackOverflow
    //     0x4cf858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf85c: cmp             SP, x16
    //     0x4cf860: b.ls            #0x4cf900
    // 0x4cf864: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4cf864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cf868: ldr             x0, [x0, #0xa30]
    //     0x4cf86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cf870: cmp             w0, w16
    //     0x4cf874: b.ne            #0x4cf880
    //     0x4cf878: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4cf87c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4cf880: r1 = <(dynamic this) => void?>
    //     0x4cf880: ldr             x1, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <(dynamic this) => void?>
    // 0x4cf884: stur            x0, [fp, #-8]
    // 0x4cf888: r0 = _Set()
    //     0x4cf888: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4cf88c: mov             x1, x0
    // 0x4cf890: ldur            x0, [fp, #-8]
    // 0x4cf894: stur            x1, [fp, #-0x10]
    // 0x4cf898: StoreField: r1->field_1b = r0
    //     0x4cf898: stur            w0, [x1, #0x1b]
    // 0x4cf89c: StoreField: r1->field_b = rZR
    //     0x4cf89c: stur            wzr, [x1, #0xb]
    // 0x4cf8a0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4cf8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cf8a4: ldr             x0, [x0, #0xa38]
    //     0x4cf8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cf8ac: cmp             w0, w16
    //     0x4cf8b0: b.ne            #0x4cf8bc
    //     0x4cf8b4: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4cf8b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4cf8bc: mov             x1, x0
    // 0x4cf8c0: ldur            x0, [fp, #-0x10]
    // 0x4cf8c4: StoreField: r0->field_f = r1
    //     0x4cf8c4: stur            w1, [x0, #0xf]
    // 0x4cf8c8: StoreField: r0->field_13 = rZR
    //     0x4cf8c8: stur            wzr, [x0, #0x13]
    // 0x4cf8cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4cf8cc: stur            wzr, [x0, #0x17]
    // 0x4cf8d0: ldr             x1, [fp, #0x10]
    // 0x4cf8d4: StoreField: r1->field_7 = r0
    //     0x4cf8d4: stur            w0, [x1, #7]
    //     0x4cf8d8: ldurb           w16, [x1, #-1]
    //     0x4cf8dc: ldurb           w17, [x0, #-1]
    //     0x4cf8e0: and             x16, x17, x16, lsr #2
    //     0x4cf8e4: tst             x16, HEAP, lsr #32
    //     0x4cf8e8: b.eq            #0x4cf8f0
    //     0x4cf8ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4cf8f0: r0 = Null
    //     0x4cf8f0: mov             x0, NULL
    // 0x4cf8f4: LeaveFrame
    //     0x4cf8f4: mov             SP, fp
    //     0x4cf8f8: ldp             fp, lr, [SP], #0x10
    // 0x4cf8fc: ret
    //     0x4cf8fc: ret             
    // 0x4cf900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf904: b               #0x4cf864
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa32f54, size: 0x48
    // 0xa32f54: EnterFrame
    //     0xa32f54: stp             fp, lr, [SP, #-0x10]!
    //     0xa32f58: mov             fp, SP
    // 0xa32f5c: AllocStack(0x10)
    //     0xa32f5c: sub             SP, SP, #0x10
    // 0xa32f60: CheckStackOverflow
    //     0xa32f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32f64: cmp             SP, x16
    //     0xa32f68: b.ls            #0xa32f94
    // 0xa32f6c: ldr             x0, [fp, #0x18]
    // 0xa32f70: LoadField: r1 = r0->field_7
    //     0xa32f70: ldur            w1, [x0, #7]
    // 0xa32f74: DecompressPointer r1
    //     0xa32f74: add             x1, x1, HEAP, lsl #32
    // 0xa32f78: ldr             x16, [fp, #0x10]
    // 0xa32f7c: stp             x16, x1, [SP]
    // 0xa32f80: r0 = add()
    //     0xa32f80: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa32f84: r0 = Null
    //     0xa32f84: mov             x0, NULL
    // 0xa32f88: LeaveFrame
    //     0xa32f88: mov             SP, fp
    //     0xa32f8c: ldp             fp, lr, [SP], #0x10
    // 0xa32f90: ret
    //     0xa32f90: ret             
    // 0xa32f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32f94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32f98: b               #0xa32f6c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa6d758, size: 0x48
    // 0xa6d758: EnterFrame
    //     0xa6d758: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d75c: mov             fp, SP
    // 0xa6d760: AllocStack(0x10)
    //     0xa6d760: sub             SP, SP, #0x10
    // 0xa6d764: CheckStackOverflow
    //     0xa6d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d768: cmp             SP, x16
    //     0xa6d76c: b.ls            #0xa6d798
    // 0xa6d770: ldr             x0, [fp, #0x18]
    // 0xa6d774: LoadField: r1 = r0->field_7
    //     0xa6d774: ldur            w1, [x0, #7]
    // 0xa6d778: DecompressPointer r1
    //     0xa6d778: add             x1, x1, HEAP, lsl #32
    // 0xa6d77c: ldr             x16, [fp, #0x10]
    // 0xa6d780: stp             x16, x1, [SP]
    // 0xa6d784: r0 = remove()
    //     0xa6d784: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa6d788: r0 = Null
    //     0xa6d788: mov             x0, NULL
    // 0xa6d78c: LeaveFrame
    //     0xa6d78c: mov             SP, fp
    //     0xa6d790: ldp             fp, lr, [SP], #0x10
    // 0xa6d794: ret
    //     0xa6d794: ret             
    // 0xa6d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d79c: b               #0xa6d770
  }
}
