// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 3903, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 3912, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ toString(/* No info */) {
    // ** addr: 0x9d4920, size: 0xa4
    // 0x9d4920: EnterFrame
    //     0x9d4920: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4924: mov             fp, SP
    // 0x9d4928: AllocStack(0x18)
    //     0x9d4928: sub             SP, SP, #0x18
    // 0x9d492c: CheckStackOverflow
    //     0x9d492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4930: cmp             SP, x16
    //     0x9d4934: b.ls            #0x9d49bc
    // 0x9d4938: r1 = Null
    //     0x9d4938: mov             x1, NULL
    // 0x9d493c: r2 = 6
    //     0x9d493c: mov             x2, #6
    // 0x9d4940: r0 = AllocateArray()
    //     0x9d4940: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4944: stur            x0, [fp, #-8]
    // 0x9d4948: r17 = "Listenable.merge(["
    //     0x9d4948: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d00] "Listenable.merge(["
    //     0x9d494c: ldr             x17, [x17, #0xd00]
    // 0x9d4950: StoreField: r0->field_f = r17
    //     0x9d4950: stur            w17, [x0, #0xf]
    // 0x9d4954: ldr             x1, [fp, #0x10]
    // 0x9d4958: LoadField: r2 = r1->field_7
    //     0x9d4958: ldur            w2, [x1, #7]
    // 0x9d495c: DecompressPointer r2
    //     0x9d495c: add             x2, x2, HEAP, lsl #32
    // 0x9d4960: r16 = ", "
    //     0x9d4960: ldr             x16, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d4964: stp             x16, x2, [SP]
    // 0x9d4968: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d4968: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d496c: r0 = join()
    //     0x9d496c: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9d4970: ldur            x1, [fp, #-8]
    // 0x9d4974: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d4974: add             x25, x1, #0x13
    //     0x9d4978: str             w0, [x25]
    //     0x9d497c: tbz             w0, #0, #0x9d4998
    //     0x9d4980: ldurb           w16, [x1, #-1]
    //     0x9d4984: ldurb           w17, [x0, #-1]
    //     0x9d4988: and             x16, x17, x16, lsr #2
    //     0x9d498c: tst             x16, HEAP, lsr #32
    //     0x9d4990: b.eq            #0x9d4998
    //     0x9d4994: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d4998: ldur            x0, [fp, #-8]
    // 0x9d499c: r17 = "])"
    //     0x9d499c: add             x17, PP, #9, lsl #12  ; [pp+0x93a0] "])"
    //     0x9d49a0: ldr             x17, [x17, #0x3a0]
    // 0x9d49a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d49a4: stur            w17, [x0, #0x17]
    // 0x9d49a8: str             x0, [SP]
    // 0x9d49ac: r0 = _interpolate()
    //     0x9d49ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d49b0: LeaveFrame
    //     0x9d49b0: mov             SP, fp
    //     0x9d49b4: ldp             fp, lr, [SP], #0x10
    // 0x9d49b8: ret
    //     0x9d49b8: ret             
    // 0x9d49bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d49bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d49c0: b               #0x9d4938
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa32e08, size: 0x14c
    // 0xa32e08: EnterFrame
    //     0xa32e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa32e0c: mov             fp, SP
    // 0xa32e10: AllocStack(0x38)
    //     0xa32e10: sub             SP, SP, #0x38
    // 0xa32e14: CheckStackOverflow
    //     0xa32e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32e18: cmp             SP, x16
    //     0xa32e1c: b.ls            #0xa32f40
    // 0xa32e20: ldr             x0, [fp, #0x18]
    // 0xa32e24: LoadField: r1 = r0->field_7
    //     0xa32e24: ldur            w1, [x0, #7]
    // 0xa32e28: DecompressPointer r1
    //     0xa32e28: add             x1, x1, HEAP, lsl #32
    // 0xa32e2c: stur            x1, [fp, #-8]
    // 0xa32e30: LoadField: r3 = r1->field_7
    //     0xa32e30: ldur            w3, [x1, #7]
    // 0xa32e34: DecompressPointer r3
    //     0xa32e34: add             x3, x3, HEAP, lsl #32
    // 0xa32e38: stur            x3, [fp, #-0x28]
    // 0xa32e3c: LoadField: r0 = r1->field_b
    //     0xa32e3c: ldur            w0, [x1, #0xb]
    // 0xa32e40: DecompressPointer r0
    //     0xa32e40: add             x0, x0, HEAP, lsl #32
    // 0xa32e44: r4 = LoadInt32Instr(r0)
    //     0xa32e44: sbfx            x4, x0, #1, #0x1f
    // 0xa32e48: stur            x4, [fp, #-0x20]
    // 0xa32e4c: r2 = 0
    //     0xa32e4c: mov             x2, #0
    // 0xa32e50: CheckStackOverflow
    //     0xa32e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32e54: cmp             SP, x16
    //     0xa32e58: b.ls            #0xa32f48
    // 0xa32e5c: LoadField: r0 = r1->field_b
    //     0xa32e5c: ldur            w0, [x1, #0xb]
    // 0xa32e60: DecompressPointer r0
    //     0xa32e60: add             x0, x0, HEAP, lsl #32
    // 0xa32e64: r5 = LoadInt32Instr(r0)
    //     0xa32e64: sbfx            x5, x0, #1, #0x1f
    // 0xa32e68: cmp             x4, x5
    // 0xa32e6c: b.ne            #0xa32f2c
    // 0xa32e70: mov             x6, x1
    // 0xa32e74: cmp             x2, x5
    // 0xa32e78: b.lt            #0xa32e8c
    // 0xa32e7c: r0 = Null
    //     0xa32e7c: mov             x0, NULL
    // 0xa32e80: LeaveFrame
    //     0xa32e80: mov             SP, fp
    //     0xa32e84: ldp             fp, lr, [SP], #0x10
    // 0xa32e88: ret
    //     0xa32e88: ret             
    // 0xa32e8c: mov             x0, x5
    // 0xa32e90: mov             x1, x2
    // 0xa32e94: cmp             x1, x0
    // 0xa32e98: b.hs            #0xa32f50
    // 0xa32e9c: LoadField: r0 = r6->field_f
    //     0xa32e9c: ldur            w0, [x6, #0xf]
    // 0xa32ea0: DecompressPointer r0
    //     0xa32ea0: add             x0, x0, HEAP, lsl #32
    // 0xa32ea4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa32ea4: add             x16, x0, x2, lsl #2
    //     0xa32ea8: ldur            w5, [x16, #0xf]
    // 0xa32eac: DecompressPointer r5
    //     0xa32eac: add             x5, x5, HEAP, lsl #32
    // 0xa32eb0: stur            x5, [fp, #-0x18]
    // 0xa32eb4: add             x7, x2, #1
    // 0xa32eb8: stur            x7, [fp, #-0x10]
    // 0xa32ebc: cmp             w5, NULL
    // 0xa32ec0: b.ne            #0xa32ef4
    // 0xa32ec4: mov             x0, x5
    // 0xa32ec8: mov             x2, x3
    // 0xa32ecc: r1 = Null
    //     0xa32ecc: mov             x1, NULL
    // 0xa32ed0: cmp             w2, NULL
    // 0xa32ed4: b.eq            #0xa32ef4
    // 0xa32ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa32ed8: ldur            w4, [x2, #0x17]
    // 0xa32edc: DecompressPointer r4
    //     0xa32edc: add             x4, x4, HEAP, lsl #32
    // 0xa32ee0: r8 = X0
    //     0xa32ee0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa32ee4: LoadField: r9 = r4->field_7
    //     0xa32ee4: ldur            x9, [x4, #7]
    // 0xa32ee8: r3 = Null
    //     0xa32ee8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d18] Null
    //     0xa32eec: ldr             x3, [x3, #0xd18]
    // 0xa32ef0: blr             x9
    // 0xa32ef4: ldur            x0, [fp, #-0x18]
    // 0xa32ef8: r1 = LoadClassIdInstr(r0)
    //     0xa32ef8: ldur            x1, [x0, #-1]
    //     0xa32efc: ubfx            x1, x1, #0xc, #0x14
    // 0xa32f00: ldr             x16, [fp, #0x10]
    // 0xa32f04: stp             x16, x0, [SP]
    // 0xa32f08: mov             x0, x1
    // 0xa32f0c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xa32f0c: add             lr, x0, #0x9d6
    //     0xa32f10: ldr             lr, [x21, lr, lsl #3]
    //     0xa32f14: blr             lr
    // 0xa32f18: ldur            x2, [fp, #-0x10]
    // 0xa32f1c: ldur            x1, [fp, #-8]
    // 0xa32f20: ldur            x3, [fp, #-0x28]
    // 0xa32f24: ldur            x4, [fp, #-0x20]
    // 0xa32f28: b               #0xa32e50
    // 0xa32f2c: r0 = ConcurrentModificationError()
    //     0xa32f2c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa32f30: ldur            x6, [fp, #-8]
    // 0xa32f34: StoreField: r0->field_b = r6
    //     0xa32f34: stur            w6, [x0, #0xb]
    // 0xa32f38: r0 = Throw()
    //     0xa32f38: bl              #0xb971fc  ; ThrowStub
    // 0xa32f3c: brk             #0
    // 0xa32f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32f44: b               #0xa32e20
    // 0xa32f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32f4c: b               #0xa32e5c
    // 0xa32f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa32f50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa6d60c, size: 0x14c
    // 0xa6d60c: EnterFrame
    //     0xa6d60c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d610: mov             fp, SP
    // 0xa6d614: AllocStack(0x38)
    //     0xa6d614: sub             SP, SP, #0x38
    // 0xa6d618: CheckStackOverflow
    //     0xa6d618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d61c: cmp             SP, x16
    //     0xa6d620: b.ls            #0xa6d744
    // 0xa6d624: ldr             x0, [fp, #0x18]
    // 0xa6d628: LoadField: r1 = r0->field_7
    //     0xa6d628: ldur            w1, [x0, #7]
    // 0xa6d62c: DecompressPointer r1
    //     0xa6d62c: add             x1, x1, HEAP, lsl #32
    // 0xa6d630: stur            x1, [fp, #-8]
    // 0xa6d634: LoadField: r3 = r1->field_7
    //     0xa6d634: ldur            w3, [x1, #7]
    // 0xa6d638: DecompressPointer r3
    //     0xa6d638: add             x3, x3, HEAP, lsl #32
    // 0xa6d63c: stur            x3, [fp, #-0x28]
    // 0xa6d640: LoadField: r0 = r1->field_b
    //     0xa6d640: ldur            w0, [x1, #0xb]
    // 0xa6d644: DecompressPointer r0
    //     0xa6d644: add             x0, x0, HEAP, lsl #32
    // 0xa6d648: r4 = LoadInt32Instr(r0)
    //     0xa6d648: sbfx            x4, x0, #1, #0x1f
    // 0xa6d64c: stur            x4, [fp, #-0x20]
    // 0xa6d650: r2 = 0
    //     0xa6d650: mov             x2, #0
    // 0xa6d654: CheckStackOverflow
    //     0xa6d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d658: cmp             SP, x16
    //     0xa6d65c: b.ls            #0xa6d74c
    // 0xa6d660: LoadField: r0 = r1->field_b
    //     0xa6d660: ldur            w0, [x1, #0xb]
    // 0xa6d664: DecompressPointer r0
    //     0xa6d664: add             x0, x0, HEAP, lsl #32
    // 0xa6d668: r5 = LoadInt32Instr(r0)
    //     0xa6d668: sbfx            x5, x0, #1, #0x1f
    // 0xa6d66c: cmp             x4, x5
    // 0xa6d670: b.ne            #0xa6d730
    // 0xa6d674: mov             x6, x1
    // 0xa6d678: cmp             x2, x5
    // 0xa6d67c: b.lt            #0xa6d690
    // 0xa6d680: r0 = Null
    //     0xa6d680: mov             x0, NULL
    // 0xa6d684: LeaveFrame
    //     0xa6d684: mov             SP, fp
    //     0xa6d688: ldp             fp, lr, [SP], #0x10
    // 0xa6d68c: ret
    //     0xa6d68c: ret             
    // 0xa6d690: mov             x0, x5
    // 0xa6d694: mov             x1, x2
    // 0xa6d698: cmp             x1, x0
    // 0xa6d69c: b.hs            #0xa6d754
    // 0xa6d6a0: LoadField: r0 = r6->field_f
    //     0xa6d6a0: ldur            w0, [x6, #0xf]
    // 0xa6d6a4: DecompressPointer r0
    //     0xa6d6a4: add             x0, x0, HEAP, lsl #32
    // 0xa6d6a8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa6d6a8: add             x16, x0, x2, lsl #2
    //     0xa6d6ac: ldur            w5, [x16, #0xf]
    // 0xa6d6b0: DecompressPointer r5
    //     0xa6d6b0: add             x5, x5, HEAP, lsl #32
    // 0xa6d6b4: stur            x5, [fp, #-0x18]
    // 0xa6d6b8: add             x7, x2, #1
    // 0xa6d6bc: stur            x7, [fp, #-0x10]
    // 0xa6d6c0: cmp             w5, NULL
    // 0xa6d6c4: b.ne            #0xa6d6f8
    // 0xa6d6c8: mov             x0, x5
    // 0xa6d6cc: mov             x2, x3
    // 0xa6d6d0: r1 = Null
    //     0xa6d6d0: mov             x1, NULL
    // 0xa6d6d4: cmp             w2, NULL
    // 0xa6d6d8: b.eq            #0xa6d6f8
    // 0xa6d6dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6d6dc: ldur            w4, [x2, #0x17]
    // 0xa6d6e0: DecompressPointer r4
    //     0xa6d6e0: add             x4, x4, HEAP, lsl #32
    // 0xa6d6e4: r8 = X0
    //     0xa6d6e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa6d6e8: LoadField: r9 = r4->field_7
    //     0xa6d6e8: ldur            x9, [x4, #7]
    // 0xa6d6ec: r3 = Null
    //     0xa6d6ec: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d08] Null
    //     0xa6d6f0: ldr             x3, [x3, #0xd08]
    // 0xa6d6f4: blr             x9
    // 0xa6d6f8: ldur            x0, [fp, #-0x18]
    // 0xa6d6fc: r1 = LoadClassIdInstr(r0)
    //     0xa6d6fc: ldur            x1, [x0, #-1]
    //     0xa6d700: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d704: ldr             x16, [fp, #0x10]
    // 0xa6d708: stp             x16, x0, [SP]
    // 0xa6d70c: mov             x0, x1
    // 0xa6d710: mov             lr, x0
    // 0xa6d714: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d718: blr             lr
    // 0xa6d71c: ldur            x2, [fp, #-0x10]
    // 0xa6d720: ldur            x1, [fp, #-8]
    // 0xa6d724: ldur            x3, [fp, #-0x28]
    // 0xa6d728: ldur            x4, [fp, #-0x20]
    // 0xa6d72c: b               #0xa6d654
    // 0xa6d730: r0 = ConcurrentModificationError()
    //     0xa6d730: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa6d734: ldur            x6, [fp, #-8]
    // 0xa6d738: StoreField: r0->field_b = r6
    //     0xa6d738: stur            w6, [x0, #0xb]
    // 0xa6d73c: r0 = Throw()
    //     0xa6d73c: bl              #0xb971fc  ; ThrowStub
    // 0xa6d740: brk             #0
    // 0xa6d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d748: b               #0xa6d624
    // 0xa6d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d74c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d750: b               #0xa6d660
    // 0xa6d754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6d754: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3938, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 4050, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x7ec

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4734ac, size: 0x59c
    // 0x4734ac: EnterFrame
    //     0x4734ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4734b0: mov             fp, SP
    // 0x4734b4: AllocStack(0xd0)
    //     0x4734b4: sub             SP, SP, #0xd0
    // 0x4734b8: CheckStackOverflow
    //     0x4734b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4734bc: cmp             SP, x16
    //     0x4734c0: b.ls            #0x473a0c
    // 0x4734c4: r1 = 1
    //     0x4734c4: mov             x1, #1
    // 0x4734c8: r0 = AllocateContext()
    //     0x4734c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4734cc: mov             x3, x0
    // 0x4734d0: ldr             x2, [fp, #0x10]
    // 0x4734d4: StoreField: r3->field_f = r2
    //     0x4734d4: stur            w2, [x3, #0xf]
    // 0x4734d8: LoadField: r4 = r2->field_7
    //     0x4734d8: ldur            x4, [x2, #7]
    // 0x4734dc: cbnz            x4, #0x4734f0
    // 0x4734e0: r0 = Null
    //     0x4734e0: mov             x0, NULL
    // 0x4734e4: LeaveFrame
    //     0x4734e4: mov             SP, fp
    //     0x4734e8: ldp             fp, lr, [SP], #0x10
    // 0x4734ec: ret
    //     0x4734ec: ret             
    // 0x4734f0: LoadField: r0 = r2->field_13
    //     0x4734f0: ldur            x0, [x2, #0x13]
    // 0x4734f4: add             x1, x0, #1
    // 0x4734f8: StoreField: r2->field_13 = r1
    //     0x4734f8: stur            x1, [x2, #0x13]
    // 0x4734fc: r0 = BoxInt64Instr(r4)
    //     0x4734fc: sbfiz           x0, x4, #1, #0x1f
    //     0x473500: cmp             x4, x0, asr #1
    //     0x473504: b.eq            #0x473510
    //     0x473508: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47350c: stur            x4, [x0, #7]
    // 0x473510: mov             x5, x2
    // 0x473514: mov             x4, x3
    // 0x473518: mov             x3, x0
    // 0x47351c: r2 = 0
    //     0x47351c: mov             x2, #0
    // 0x473520: b               #0x473658
    // 0x473524: sub             SP, fp, #0xd0
    // 0x473528: mov             x3, x0
    // 0x47352c: stur            x0, [fp, #-0x78]
    // 0x473530: mov             x0, x1
    // 0x473534: stur            x1, [fp, #-0x80]
    // 0x473538: r1 = Null
    //     0x473538: mov             x1, NULL
    // 0x47353c: r2 = 4
    //     0x47353c: mov             x2, #4
    // 0x473540: r0 = AllocateArray()
    //     0x473540: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x473544: stur            x0, [fp, #-0x88]
    // 0x473548: r17 = "while dispatching notifications for "
    //     0x473548: ldr             x17, [PP, #0x2920]  ; [pp+0x2920] "while dispatching notifications for "
    // 0x47354c: StoreField: r0->field_f = r17
    //     0x47354c: stur            w17, [x0, #0xf]
    // 0x473550: ldr             x16, [fp, #0x10]
    // 0x473554: str             x16, [SP]
    // 0x473558: r0 = runtimeType()
    //     0x473558: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x47355c: ldur            x1, [fp, #-0x88]
    // 0x473560: ArrayStore: r1[1] = r0  ; List_4
    //     0x473560: add             x25, x1, #0x13
    //     0x473564: str             w0, [x25]
    //     0x473568: tbz             w0, #0, #0x473584
    //     0x47356c: ldurb           w16, [x1, #-1]
    //     0x473570: ldurb           w17, [x0, #-1]
    //     0x473574: and             x16, x17, x16, lsr #2
    //     0x473578: tst             x16, HEAP, lsr #32
    //     0x47357c: b.eq            #0x473584
    //     0x473580: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x473584: ldur            x16, [fp, #-0x88]
    // 0x473588: str             x16, [SP]
    // 0x47358c: r0 = _interpolate()
    //     0x47358c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x473590: r1 = Null
    //     0x473590: mov             x1, NULL
    // 0x473594: r2 = 2
    //     0x473594: mov             x2, #2
    // 0x473598: stur            x0, [fp, #-0x88]
    // 0x47359c: r0 = AllocateArray()
    //     0x47359c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4735a0: mov             x2, x0
    // 0x4735a4: ldur            x0, [fp, #-0x88]
    // 0x4735a8: stur            x2, [fp, #-0x90]
    // 0x4735ac: StoreField: r2->field_f = r0
    //     0x4735ac: stur            w0, [x2, #0xf]
    // 0x4735b0: r1 = <Object>
    //     0x4735b0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4735b4: r0 = AllocateGrowableArray()
    //     0x4735b4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4735b8: mov             x2, x0
    // 0x4735bc: ldur            x0, [fp, #-0x90]
    // 0x4735c0: stur            x2, [fp, #-0x88]
    // 0x4735c4: StoreField: r2->field_f = r0
    //     0x4735c4: stur            w0, [x2, #0xf]
    // 0x4735c8: r0 = 2
    //     0x4735c8: mov             x0, #2
    // 0x4735cc: StoreField: r2->field_b = r0
    //     0x4735cc: stur            w0, [x2, #0xb]
    // 0x4735d0: r1 = <List<Object>>
    //     0x4735d0: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4735d4: r0 = ErrorDescription()
    //     0x4735d4: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4735d8: mov             x1, x0
    // 0x4735dc: r0 = true
    //     0x4735dc: add             x0, NULL, #0x20  ; true
    // 0x4735e0: StoreField: r1->field_f = r0
    //     0x4735e0: stur            w0, [x1, #0xf]
    // 0x4735e4: ldur            x0, [fp, #-0x88]
    // 0x4735e8: StoreField: r1->field_b = r0
    //     0x4735e8: stur            w0, [x1, #0xb]
    // 0x4735ec: ldur            x2, [fp, #-0x10]
    // 0x4735f0: r1 = Function '<anonymous closure>':.
    //     0x4735f0: ldr             x1, [PP, #0x2928]  ; [pp+0x2928] AnonymousClosure: (0x473a90), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x4735f4: r0 = AllocateClosure()
    //     0x4735f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4735f8: r0 = FlutterErrorDetails()
    //     0x4735f8: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4735fc: mov             x1, x0
    // 0x473600: ldur            x0, [fp, #-0x78]
    // 0x473604: StoreField: r1->field_7 = r0
    //     0x473604: stur            w0, [x1, #7]
    // 0x473608: ldur            x0, [fp, #-0x80]
    // 0x47360c: StoreField: r1->field_b = r0
    //     0x47360c: stur            w0, [x1, #0xb]
    // 0x473610: r0 = "foundation library"
    //     0x473610: ldr             x0, [PP, #0x2930]  ; [pp+0x2930] "foundation library"
    // 0x473614: StoreField: r1->field_f = r0
    //     0x473614: stur            w0, [x1, #0xf]
    // 0x473618: r0 = false
    //     0x473618: add             x0, NULL, #0x30  ; false
    // 0x47361c: StoreField: r1->field_13 = r0
    //     0x47361c: stur            w0, [x1, #0x13]
    // 0x473620: str             x1, [SP]
    // 0x473624: r0 = reportError()
    //     0x473624: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x473628: ldr             x3, [fp, #0x10]
    // 0x47362c: ldur            x2, [fp, #-0x10]
    // 0x473630: ldur            x1, [fp, #-0x38]
    // 0x473634: ldur            x0, [fp, #-0x40]
    // 0x473638: r4 = LoadInt32Instr(r0)
    //     0x473638: sbfx            x4, x0, #1, #0x1f
    //     0x47363c: tbz             w0, #0, #0x473644
    //     0x473640: ldur            x4, [x0, #7]
    // 0x473644: add             x0, x4, #1
    // 0x473648: mov             x5, x3
    // 0x47364c: mov             x4, x2
    // 0x473650: mov             x3, x1
    // 0x473654: mov             x2, x0
    // 0x473658: stur            x5, [fp, #-0x88]
    // 0x47365c: stur            x4, [fp, #-0x90]
    // 0x473660: stur            x3, [fp, #-0x98]
    // 0x473664: stur            x2, [fp, #-0xa0]
    // 0x473668: CheckStackOverflow
    //     0x473668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47366c: cmp             SP, x16
    //     0x473670: b.ls            #0x473a14
    // 0x473674: r0 = LoadInt32Instr(r3)
    //     0x473674: sbfx            x0, x3, #1, #0x1f
    //     0x473678: tbz             w3, #0, #0x473680
    //     0x47367c: ldur            x0, [x3, #7]
    // 0x473680: cmp             x2, x0
    // 0x473684: b.ge            #0x473708
    // 0x473688: LoadField: r6 = r5->field_f
    //     0x473688: ldur            w6, [x5, #0xf]
    // 0x47368c: DecompressPointer r6
    //     0x47368c: add             x6, x6, HEAP, lsl #32
    // 0x473690: LoadField: r0 = r6->field_b
    //     0x473690: ldur            w0, [x6, #0xb]
    // 0x473694: DecompressPointer r0
    //     0x473694: add             x0, x0, HEAP, lsl #32
    // 0x473698: r1 = LoadInt32Instr(r0)
    //     0x473698: sbfx            x1, x0, #1, #0x1f
    // 0x47369c: mov             x0, x1
    // 0x4736a0: mov             x1, x2
    // 0x4736a4: cmp             x1, x0
    // 0x4736a8: b.hs            #0x473a1c
    // 0x4736ac: r0 = BoxInt64Instr(r2)
    //     0x4736ac: sbfiz           x0, x2, #1, #0x1f
    //     0x4736b0: cmp             x2, x0, asr #1
    //     0x4736b4: b.eq            #0x4736c0
    //     0x4736b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4736bc: stur            x2, [x0, #7]
    // 0x4736c0: mov             x1, x0
    // 0x4736c4: stur            x1, [fp, #-0x80]
    // 0x4736c8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x4736c8: add             x16, x6, x2, lsl #2
    //     0x4736cc: ldur            w7, [x16, #0xf]
    // 0x4736d0: DecompressPointer r7
    //     0x4736d0: add             x7, x7, HEAP, lsl #32
    // 0x4736d4: stur            x7, [fp, #-0x78]
    // 0x4736d8: cmp             w7, NULL
    // 0x4736dc: b.eq            #0x4736f4
    // 0x4736e0: str             x7, [SP]
    // 0x4736e4: mov             x0, x7
    // 0x4736e8: ClosureCall
    //     0x4736e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4736ec: ldur            x2, [x0, #0x1f]
    //     0x4736f0: blr             x2
    // 0x4736f4: ldur            x3, [fp, #-0x88]
    // 0x4736f8: ldur            x2, [fp, #-0x90]
    // 0x4736fc: ldur            x1, [fp, #-0x98]
    // 0x473700: ldur            x0, [fp, #-0x80]
    // 0x473704: b               #0x473638
    // 0x473708: mov             x3, x5
    // 0x47370c: LoadField: r0 = r3->field_13
    //     0x47370c: ldur            x0, [x3, #0x13]
    // 0x473710: sub             x1, x0, #1
    // 0x473714: StoreField: r3->field_13 = r1
    //     0x473714: stur            x1, [x3, #0x13]
    // 0x473718: cbnz            x1, #0x4739fc
    // 0x47371c: LoadField: r0 = r3->field_1b
    //     0x47371c: ldur            x0, [x3, #0x1b]
    // 0x473720: cmp             x0, #0
    // 0x473724: b.le            #0x4739fc
    // 0x473728: LoadField: r4 = r3->field_7
    //     0x473728: ldur            x4, [x3, #7]
    // 0x47372c: stur            x4, [fp, #-0xb0]
    // 0x473730: sub             x5, x4, x0
    // 0x473734: stur            x5, [fp, #-0xa8]
    // 0x473738: lsl             x0, x5, #1
    // 0x47373c: LoadField: r6 = r3->field_f
    //     0x47373c: ldur            w6, [x3, #0xf]
    // 0x473740: DecompressPointer r6
    //     0x473740: add             x6, x6, HEAP, lsl #32
    // 0x473744: stur            x6, [fp, #-0x78]
    // 0x473748: LoadField: r1 = r6->field_b
    //     0x473748: ldur            w1, [x6, #0xb]
    // 0x47374c: DecompressPointer r1
    //     0x47374c: add             x1, x1, HEAP, lsl #32
    // 0x473750: r7 = LoadInt32Instr(r1)
    //     0x473750: sbfx            x7, x1, #1, #0x1f
    // 0x473754: stur            x7, [fp, #-0xa0]
    // 0x473758: cmp             x0, x7
    // 0x47375c: b.gt            #0x47388c
    // 0x473760: r0 = BoxInt64Instr(r5)
    //     0x473760: sbfiz           x0, x5, #1, #0x1f
    //     0x473764: cmp             x5, x0, asr #1
    //     0x473768: b.eq            #0x473774
    //     0x47376c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x473770: stur            x5, [x0, #7]
    // 0x473774: mov             x2, x0
    // 0x473778: r1 = <((dynamic this) => void?)?>
    //     0x473778: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x47377c: r0 = AllocateArray()
    //     0x47377c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x473780: mov             x3, x0
    // 0x473784: stur            x3, [fp, #-0x90]
    // 0x473788: r7 = 0
    //     0x473788: mov             x7, #0
    // 0x47378c: r6 = 0
    //     0x47378c: mov             x6, #0
    // 0x473790: ldur            x4, [fp, #-0xb0]
    // 0x473794: ldur            x5, [fp, #-0x78]
    // 0x473798: stur            x7, [fp, #-0xc0]
    // 0x47379c: stur            x6, [fp, #-0xc8]
    // 0x4737a0: CheckStackOverflow
    //     0x4737a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4737a4: cmp             SP, x16
    //     0x4737a8: b.ls            #0x473a20
    // 0x4737ac: cmp             x6, x4
    // 0x4737b0: b.ge            #0x473860
    // 0x4737b4: ldur            x0, [fp, #-0xa0]
    // 0x4737b8: mov             x1, x6
    // 0x4737bc: cmp             x1, x0
    // 0x4737c0: b.hs            #0x473a28
    // 0x4737c4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x4737c4: add             x16, x5, x6, lsl #2
    //     0x4737c8: ldur            w8, [x16, #0xf]
    // 0x4737cc: DecompressPointer r8
    //     0x4737cc: add             x8, x8, HEAP, lsl #32
    // 0x4737d0: stur            x8, [fp, #-0x80]
    // 0x4737d4: cmp             w8, NULL
    // 0x4737d8: b.eq            #0x473848
    // 0x4737dc: add             x9, x7, #1
    // 0x4737e0: mov             x0, x8
    // 0x4737e4: stur            x9, [fp, #-0xb8]
    // 0x4737e8: r2 = Null
    //     0x4737e8: mov             x2, NULL
    // 0x4737ec: r1 = Null
    //     0x4737ec: mov             x1, NULL
    // 0x4737f0: r8 = ((dynamic this) => void?)?
    //     0x4737f0: ldr             x8, [PP, #0x2940]  ; [pp+0x2940] FunctionType: ((dynamic this) => void?)?
    // 0x4737f4: r3 = Null
    //     0x4737f4: ldr             x3, [PP, #0x2948]  ; [pp+0x2948] Null
    // 0x4737f8: r0 = DefaultNullableTypeTest()
    //     0x4737f8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4737fc: ldur            x0, [fp, #-0xa8]
    // 0x473800: ldur            x1, [fp, #-0xc0]
    // 0x473804: cmp             x1, x0
    // 0x473808: b.hs            #0x473a2c
    // 0x47380c: ldur            x1, [fp, #-0x90]
    // 0x473810: ldur            x0, [fp, #-0x80]
    // 0x473814: ldur            x2, [fp, #-0xc0]
    // 0x473818: ArrayStore: r1[r2] = r0  ; List_4
    //     0x473818: add             x25, x1, x2, lsl #2
    //     0x47381c: add             x25, x25, #0xf
    //     0x473820: str             w0, [x25]
    //     0x473824: tbz             w0, #0, #0x473840
    //     0x473828: ldurb           w16, [x1, #-1]
    //     0x47382c: ldurb           w17, [x0, #-1]
    //     0x473830: and             x16, x17, x16, lsr #2
    //     0x473834: tst             x16, HEAP, lsr #32
    //     0x473838: b.eq            #0x473840
    //     0x47383c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x473840: ldur            x7, [fp, #-0xb8]
    // 0x473844: b               #0x473850
    // 0x473848: mov             x2, x7
    // 0x47384c: mov             x7, x2
    // 0x473850: ldur            x0, [fp, #-0xc8]
    // 0x473854: add             x6, x0, #1
    // 0x473858: ldur            x3, [fp, #-0x90]
    // 0x47385c: b               #0x473790
    // 0x473860: ldur            x3, [fp, #-0x88]
    // 0x473864: ldur            x0, [fp, #-0x90]
    // 0x473868: StoreField: r3->field_f = r0
    //     0x473868: stur            w0, [x3, #0xf]
    //     0x47386c: ldurb           w16, [x3, #-1]
    //     0x473870: ldurb           w17, [x0, #-1]
    //     0x473874: and             x16, x17, x16, lsr #2
    //     0x473878: tst             x16, HEAP, lsr #32
    //     0x47387c: b.eq            #0x473884
    //     0x473880: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x473884: mov             x1, x3
    // 0x473888: b               #0x4739ec
    // 0x47388c: mov             x4, x6
    // 0x473890: LoadField: r5 = r4->field_7
    //     0x473890: ldur            w5, [x4, #7]
    // 0x473894: DecompressPointer r5
    //     0x473894: add             x5, x5, HEAP, lsl #32
    // 0x473898: stur            x5, [fp, #-0x90]
    // 0x47389c: r7 = 0
    //     0x47389c: mov             x7, #0
    // 0x4738a0: ldur            x6, [fp, #-0xa8]
    // 0x4738a4: stur            x7, [fp, #-0xb8]
    // 0x4738a8: CheckStackOverflow
    //     0x4738a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4738ac: cmp             SP, x16
    //     0x4738b0: b.ls            #0x473a30
    // 0x4738b4: cmp             x7, x6
    // 0x4738b8: b.ge            #0x4739e8
    // 0x4738bc: ldur            x0, [fp, #-0xa0]
    // 0x4738c0: mov             x1, x7
    // 0x4738c4: cmp             x1, x0
    // 0x4738c8: b.hs            #0x473a38
    // 0x4738cc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4738cc: add             x16, x4, x7, lsl #2
    //     0x4738d0: ldur            w0, [x16, #0xf]
    // 0x4738d4: DecompressPointer r0
    //     0x4738d4: add             x0, x0, HEAP, lsl #32
    // 0x4738d8: cmp             w0, NULL
    // 0x4738dc: b.ne            #0x4739cc
    // 0x4738e0: add             x0, x7, #1
    // 0x4738e4: mov             x8, x0
    // 0x4738e8: stur            x8, [fp, #-0xb0]
    // 0x4738ec: CheckStackOverflow
    //     0x4738ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4738f0: cmp             SP, x16
    //     0x4738f4: b.ls            #0x473a3c
    // 0x4738f8: ldur            x0, [fp, #-0xa0]
    // 0x4738fc: mov             x1, x8
    // 0x473900: cmp             x1, x0
    // 0x473904: b.hs            #0x473a44
    // 0x473908: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x473908: add             x16, x4, x8, lsl #2
    //     0x47390c: ldur            w9, [x16, #0xf]
    // 0x473910: DecompressPointer r9
    //     0x473910: add             x9, x9, HEAP, lsl #32
    // 0x473914: stur            x9, [fp, #-0x80]
    // 0x473918: cmp             w9, NULL
    // 0x47391c: b.ne            #0x47392c
    // 0x473920: add             x0, x8, #1
    // 0x473924: mov             x8, x0
    // 0x473928: b               #0x4738e8
    // 0x47392c: mov             x0, x9
    // 0x473930: mov             x2, x5
    // 0x473934: r1 = Null
    //     0x473934: mov             x1, NULL
    // 0x473938: cmp             w2, NULL
    // 0x47393c: b.eq            #0x473958
    // 0x473940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x473940: ldur            w4, [x2, #0x17]
    // 0x473944: DecompressPointer r4
    //     0x473944: add             x4, x4, HEAP, lsl #32
    // 0x473948: r8 = X0
    //     0x473948: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x47394c: LoadField: r9 = r4->field_7
    //     0x47394c: ldur            x9, [x4, #7]
    // 0x473950: r3 = Null
    //     0x473950: ldr             x3, [PP, #0x2958]  ; [pp+0x2958] Null
    // 0x473954: blr             x9
    // 0x473958: ldur            x1, [fp, #-0x78]
    // 0x47395c: ldur            x0, [fp, #-0x80]
    // 0x473960: ldur            x3, [fp, #-0xb8]
    // 0x473964: ArrayStore: r1[r3] = r0  ; List_4
    //     0x473964: add             x25, x1, x3, lsl #2
    //     0x473968: add             x25, x25, #0xf
    //     0x47396c: str             w0, [x25]
    //     0x473970: tbz             w0, #0, #0x47398c
    //     0x473974: ldurb           w16, [x1, #-1]
    //     0x473978: ldurb           w17, [x0, #-1]
    //     0x47397c: and             x16, x17, x16, lsr #2
    //     0x473980: tst             x16, HEAP, lsr #32
    //     0x473984: b.eq            #0x47398c
    //     0x473988: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47398c: ldur            x2, [fp, #-0x90]
    // 0x473990: r0 = Null
    //     0x473990: mov             x0, NULL
    // 0x473994: r1 = Null
    //     0x473994: mov             x1, NULL
    // 0x473998: cmp             w2, NULL
    // 0x47399c: b.eq            #0x4739b8
    // 0x4739a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4739a0: ldur            w4, [x2, #0x17]
    // 0x4739a4: DecompressPointer r4
    //     0x4739a4: add             x4, x4, HEAP, lsl #32
    // 0x4739a8: r8 = X0
    //     0x4739a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4739ac: LoadField: r9 = r4->field_7
    //     0x4739ac: ldur            x9, [x4, #7]
    // 0x4739b0: r3 = Null
    //     0x4739b0: ldr             x3, [PP, #0x2968]  ; [pp+0x2968] Null
    // 0x4739b4: blr             x9
    // 0x4739b8: ldur            x1, [fp, #-0x78]
    // 0x4739bc: ldur            x2, [fp, #-0xb0]
    // 0x4739c0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4739c0: add             x3, x1, x2, lsl #2
    //     0x4739c4: stur            NULL, [x3, #0xf]
    // 0x4739c8: b               #0x4739d0
    // 0x4739cc: mov             x1, x4
    // 0x4739d0: ldur            x2, [fp, #-0xb8]
    // 0x4739d4: add             x7, x2, #1
    // 0x4739d8: ldur            x3, [fp, #-0x88]
    // 0x4739dc: mov             x4, x1
    // 0x4739e0: ldur            x5, [fp, #-0x90]
    // 0x4739e4: b               #0x4738a0
    // 0x4739e8: ldur            x1, [fp, #-0x88]
    // 0x4739ec: ldur            x2, [fp, #-0xa8]
    // 0x4739f0: r3 = 0
    //     0x4739f0: mov             x3, #0
    // 0x4739f4: StoreField: r1->field_1b = r3
    //     0x4739f4: stur            x3, [x1, #0x1b]
    // 0x4739f8: StoreField: r1->field_7 = r2
    //     0x4739f8: stur            x2, [x1, #7]
    // 0x4739fc: r0 = Null
    //     0x4739fc: mov             x0, NULL
    // 0x473a00: LeaveFrame
    //     0x473a00: mov             SP, fp
    //     0x473a04: ldp             fp, lr, [SP], #0x10
    // 0x473a08: ret
    //     0x473a08: ret             
    // 0x473a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473a10: b               #0x4734c4
    // 0x473a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473a18: b               #0x473674
    // 0x473a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x473a1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x473a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473a24: b               #0x4737ac
    // 0x473a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x473a28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x473a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x473a2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x473a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473a30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473a34: b               #0x4738b4
    // 0x473a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x473a38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x473a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473a40: b               #0x4738f8
    // 0x473a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x473a44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x473a48, size: 0x48
    // 0x473a48: EnterFrame
    //     0x473a48: stp             fp, lr, [SP, #-0x10]!
    //     0x473a4c: mov             fp, SP
    // 0x473a50: AllocStack(0x8)
    //     0x473a50: sub             SP, SP, #8
    // 0x473a54: SetupParameters([dynamic _ /* r0 */])
    //     0x473a54: ldr             x0, [fp, #0x10]
    //     0x473a58: ldur            w1, [x0, #0x17]
    //     0x473a5c: add             x1, x1, HEAP, lsl #32
    // 0x473a60: CheckStackOverflow
    //     0x473a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473a64: cmp             SP, x16
    //     0x473a68: b.ls            #0x473a88
    // 0x473a6c: LoadField: r0 = r1->field_f
    //     0x473a6c: ldur            w0, [x1, #0xf]
    // 0x473a70: DecompressPointer r0
    //     0x473a70: add             x0, x0, HEAP, lsl #32
    // 0x473a74: str             x0, [SP]
    // 0x473a78: r0 = notifyListeners()
    //     0x473a78: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x473a7c: LeaveFrame
    //     0x473a7c: mov             SP, fp
    //     0x473a80: ldp             fp, lr, [SP], #0x10
    // 0x473a84: ret
    //     0x473a84: ret             
    // 0x473a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473a8c: b               #0x473a6c
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x473a90, size: 0x108
    // 0x473a90: EnterFrame
    //     0x473a90: stp             fp, lr, [SP, #-0x10]!
    //     0x473a94: mov             fp, SP
    // 0x473a98: AllocStack(0x18)
    //     0x473a98: sub             SP, SP, #0x18
    // 0x473a9c: SetupParameters([dynamic _ /* r0 */])
    //     0x473a9c: ldr             x0, [fp, #0x10]
    //     0x473aa0: ldur            w3, [x0, #0x17]
    //     0x473aa4: add             x3, x3, HEAP, lsl #32
    //     0x473aa8: stur            x3, [fp, #-8]
    // 0x473aac: CheckStackOverflow
    //     0x473aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473ab0: cmp             SP, x16
    //     0x473ab4: b.ls            #0x473b90
    // 0x473ab8: r1 = Null
    //     0x473ab8: mov             x1, NULL
    // 0x473abc: r2 = 6
    //     0x473abc: mov             x2, #6
    // 0x473ac0: r0 = AllocateArray()
    //     0x473ac0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x473ac4: stur            x0, [fp, #-0x10]
    // 0x473ac8: r17 = "The "
    //     0x473ac8: ldr             x17, [PP, #0x2978]  ; [pp+0x2978] "The "
    // 0x473acc: StoreField: r0->field_f = r17
    //     0x473acc: stur            w17, [x0, #0xf]
    // 0x473ad0: ldur            x1, [fp, #-8]
    // 0x473ad4: LoadField: r2 = r1->field_f
    //     0x473ad4: ldur            w2, [x1, #0xf]
    // 0x473ad8: DecompressPointer r2
    //     0x473ad8: add             x2, x2, HEAP, lsl #32
    // 0x473adc: str             x2, [SP]
    // 0x473ae0: r0 = runtimeType()
    //     0x473ae0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x473ae4: ldur            x1, [fp, #-0x10]
    // 0x473ae8: ArrayStore: r1[1] = r0  ; List_4
    //     0x473ae8: add             x25, x1, #0x13
    //     0x473aec: str             w0, [x25]
    //     0x473af0: tbz             w0, #0, #0x473b0c
    //     0x473af4: ldurb           w16, [x1, #-1]
    //     0x473af8: ldurb           w17, [x0, #-1]
    //     0x473afc: and             x16, x17, x16, lsr #2
    //     0x473b00: tst             x16, HEAP, lsr #32
    //     0x473b04: b.eq            #0x473b0c
    //     0x473b08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x473b0c: ldur            x0, [fp, #-0x10]
    // 0x473b10: r17 = " sending notification was"
    //     0x473b10: ldr             x17, [PP, #0x2980]  ; [pp+0x2980] " sending notification was"
    // 0x473b14: ArrayStore: r0[0] = r17  ; List_4
    //     0x473b14: stur            w17, [x0, #0x17]
    // 0x473b18: str             x0, [SP]
    // 0x473b1c: r0 = _interpolate()
    //     0x473b1c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x473b20: ldur            x0, [fp, #-8]
    // 0x473b24: LoadField: r2 = r0->field_f
    //     0x473b24: ldur            w2, [x0, #0xf]
    // 0x473b28: DecompressPointer r2
    //     0x473b28: add             x2, x2, HEAP, lsl #32
    // 0x473b2c: stur            x2, [fp, #-0x10]
    // 0x473b30: r1 = <ChangeNotifier>
    //     0x473b30: ldr             x1, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <ChangeNotifier>
    // 0x473b34: r0 = DiagnosticsProperty()
    //     0x473b34: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x473b38: mov             x3, x0
    // 0x473b3c: r0 = true
    //     0x473b3c: add             x0, NULL, #0x20  ; true
    // 0x473b40: stur            x3, [fp, #-8]
    // 0x473b44: StoreField: r3->field_f = r0
    //     0x473b44: stur            w0, [x3, #0xf]
    // 0x473b48: ldur            x0, [fp, #-0x10]
    // 0x473b4c: StoreField: r3->field_b = r0
    //     0x473b4c: stur            w0, [x3, #0xb]
    // 0x473b50: r1 = Null
    //     0x473b50: mov             x1, NULL
    // 0x473b54: r2 = 2
    //     0x473b54: mov             x2, #2
    // 0x473b58: r0 = AllocateArray()
    //     0x473b58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x473b5c: mov             x2, x0
    // 0x473b60: ldur            x0, [fp, #-8]
    // 0x473b64: stur            x2, [fp, #-0x10]
    // 0x473b68: StoreField: r2->field_f = r0
    //     0x473b68: stur            w0, [x2, #0xf]
    // 0x473b6c: r1 = <DiagnosticsNode>
    //     0x473b6c: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x473b70: r0 = AllocateGrowableArray()
    //     0x473b70: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x473b74: ldur            x1, [fp, #-0x10]
    // 0x473b78: StoreField: r0->field_f = r1
    //     0x473b78: stur            w1, [x0, #0xf]
    // 0x473b7c: r1 = 2
    //     0x473b7c: mov             x1, #2
    // 0x473b80: StoreField: r0->field_b = r1
    //     0x473b80: stur            w1, [x0, #0xb]
    // 0x473b84: LeaveFrame
    //     0x473b84: mov             SP, fp
    //     0x473b88: ldp             fp, lr, [SP], #0x10
    // 0x473b8c: ret
    //     0x473b8c: ret             
    // 0x473b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473b90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473b94: b               #0x473ab8
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x4cf82c, size: 0x20
    // 0x4cf82c: EnterFrame
    //     0x4cf82c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf830: mov             fp, SP
    // 0x4cf834: r1 = <((dynamic this) => void?)?>
    //     0x4cf834: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x4cf838: r2 = 0
    //     0x4cf838: mov             x2, #0
    // 0x4cf83c: r0 = AllocateArray()
    //     0x4cf83c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4cf840: LeaveFrame
    //     0x4cf840: mov             SP, fp
    //     0x4cf844: ldp             fp, lr, [SP], #0x10
    // 0x4cf848: ret
    //     0x4cf848: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x8e249c, size: 0x48
    // 0x8e249c: EnterFrame
    //     0x8e249c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e24a0: mov             fp, SP
    // 0x8e24a4: AllocStack(0x8)
    //     0x8e24a4: sub             SP, SP, #8
    // 0x8e24a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8e24a8: ldr             x0, [fp, #0x10]
    //     0x8e24ac: ldur            w1, [x0, #0x17]
    //     0x8e24b0: add             x1, x1, HEAP, lsl #32
    // 0x8e24b4: CheckStackOverflow
    //     0x8e24b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e24b8: cmp             SP, x16
    //     0x8e24bc: b.ls            #0x8e24dc
    // 0x8e24c0: LoadField: r0 = r1->field_f
    //     0x8e24c0: ldur            w0, [x1, #0xf]
    // 0x8e24c4: DecompressPointer r0
    //     0x8e24c4: add             x0, x0, HEAP, lsl #32
    // 0x8e24c8: str             x0, [SP]
    // 0x8e24cc: r0 = dispose()
    //     0x8e24cc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e24d0: LeaveFrame
    //     0x8e24d0: mov             SP, fp
    //     0x8e24d4: ldp             fp, lr, [SP], #0x10
    // 0x8e24d8: ret
    //     0x8e24d8: ret             
    // 0x8e24dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e24dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e24e0: b               #0x8e24c0
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa2f5fc, size: 0x214
    // 0xa2f5fc: EnterFrame
    //     0xa2f5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f600: mov             fp, SP
    // 0xa2f604: AllocStack(0x20)
    //     0xa2f604: sub             SP, SP, #0x20
    // 0xa2f608: ldr             x0, [fp, #0x18]
    // 0xa2f60c: LoadField: r3 = r0->field_7
    //     0xa2f60c: ldur            x3, [x0, #7]
    // 0xa2f610: stur            x3, [fp, #-8]
    // 0xa2f614: LoadField: r4 = r0->field_f
    //     0xa2f614: ldur            w4, [x0, #0xf]
    // 0xa2f618: DecompressPointer r4
    //     0xa2f618: add             x4, x4, HEAP, lsl #32
    // 0xa2f61c: stur            x4, [fp, #-0x20]
    // 0xa2f620: LoadField: r1 = r4->field_b
    //     0xa2f620: ldur            w1, [x4, #0xb]
    // 0xa2f624: DecompressPointer r1
    //     0xa2f624: add             x1, x1, HEAP, lsl #32
    // 0xa2f628: r5 = LoadInt32Instr(r1)
    //     0xa2f628: sbfx            x5, x1, #1, #0x1f
    // 0xa2f62c: stur            x5, [fp, #-0x18]
    // 0xa2f630: cmp             x3, x5
    // 0xa2f634: b.ne            #0xa2f750
    // 0xa2f638: cbnz            x3, #0xa2f67c
    // 0xa2f63c: r1 = <((dynamic this) => void?)?>
    //     0xa2f63c: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa2f640: r2 = 2
    //     0xa2f640: mov             x2, #2
    // 0xa2f644: r0 = AllocateArray()
    //     0xa2f644: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa2f648: mov             x1, x0
    // 0xa2f64c: ldr             x3, [fp, #0x18]
    // 0xa2f650: StoreField: r3->field_f = r0
    //     0xa2f650: stur            w0, [x3, #0xf]
    //     0xa2f654: ldurb           w16, [x3, #-1]
    //     0xa2f658: ldurb           w17, [x0, #-1]
    //     0xa2f65c: and             x16, x17, x16, lsr #2
    //     0xa2f660: tst             x16, HEAP, lsr #32
    //     0xa2f664: b.eq            #0xa2f66c
    //     0xa2f668: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa2f66c: mov             x0, x1
    // 0xa2f670: mov             x1, x3
    // 0xa2f674: ldur            x4, [fp, #-8]
    // 0xa2f678: b               #0xa2f748
    // 0xa2f67c: mov             x3, x0
    // 0xa2f680: lsl             x0, x5, #1
    // 0xa2f684: stur            x0, [fp, #-0x10]
    // 0xa2f688: lsl             x2, x0, #1
    // 0xa2f68c: r1 = <((dynamic this) => void?)?>
    //     0xa2f68c: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa2f690: r0 = AllocateArray()
    //     0xa2f690: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa2f694: mov             x2, x0
    // 0xa2f698: ldur            x4, [fp, #-8]
    // 0xa2f69c: ldur            x3, [fp, #-0x20]
    // 0xa2f6a0: r5 = 0
    //     0xa2f6a0: mov             x5, #0
    // 0xa2f6a4: CheckStackOverflow
    //     0xa2f6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f6a8: cmp             SP, x16
    //     0xa2f6ac: b.ls            #0xa2f7fc
    // 0xa2f6b0: cmp             x5, x4
    // 0xa2f6b4: b.ge            #0xa2f720
    // 0xa2f6b8: ldur            x0, [fp, #-0x18]
    // 0xa2f6bc: mov             x1, x5
    // 0xa2f6c0: cmp             x1, x0
    // 0xa2f6c4: b.hs            #0xa2f804
    // 0xa2f6c8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xa2f6c8: add             x16, x3, x5, lsl #2
    //     0xa2f6cc: ldur            w6, [x16, #0xf]
    // 0xa2f6d0: DecompressPointer r6
    //     0xa2f6d0: add             x6, x6, HEAP, lsl #32
    // 0xa2f6d4: ldur            x0, [fp, #-0x10]
    // 0xa2f6d8: mov             x1, x5
    // 0xa2f6dc: cmp             x1, x0
    // 0xa2f6e0: b.hs            #0xa2f808
    // 0xa2f6e4: mov             x1, x2
    // 0xa2f6e8: mov             x0, x6
    // 0xa2f6ec: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa2f6ec: add             x25, x1, x5, lsl #2
    //     0xa2f6f0: add             x25, x25, #0xf
    //     0xa2f6f4: str             w0, [x25]
    //     0xa2f6f8: tbz             w0, #0, #0xa2f714
    //     0xa2f6fc: ldurb           w16, [x1, #-1]
    //     0xa2f700: ldurb           w17, [x0, #-1]
    //     0xa2f704: and             x16, x17, x16, lsr #2
    //     0xa2f708: tst             x16, HEAP, lsr #32
    //     0xa2f70c: b.eq            #0xa2f714
    //     0xa2f710: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa2f714: add             x0, x5, #1
    // 0xa2f718: mov             x5, x0
    // 0xa2f71c: b               #0xa2f6a4
    // 0xa2f720: ldr             x1, [fp, #0x18]
    // 0xa2f724: mov             x0, x2
    // 0xa2f728: StoreField: r1->field_f = r0
    //     0xa2f728: stur            w0, [x1, #0xf]
    //     0xa2f72c: ldurb           w16, [x1, #-1]
    //     0xa2f730: ldurb           w17, [x0, #-1]
    //     0xa2f734: and             x16, x17, x16, lsr #2
    //     0xa2f738: tst             x16, HEAP, lsr #32
    //     0xa2f73c: b.eq            #0xa2f744
    //     0xa2f740: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa2f744: mov             x0, x2
    // 0xa2f748: mov             x3, x0
    // 0xa2f74c: b               #0xa2f760
    // 0xa2f750: mov             x1, x0
    // 0xa2f754: mov             x16, x4
    // 0xa2f758: mov             x4, x3
    // 0xa2f75c: mov             x3, x16
    // 0xa2f760: stur            x3, [fp, #-0x20]
    // 0xa2f764: add             x0, x4, #1
    // 0xa2f768: StoreField: r1->field_7 = r0
    //     0xa2f768: stur            x0, [x1, #7]
    // 0xa2f76c: LoadField: r2 = r3->field_7
    //     0xa2f76c: ldur            w2, [x3, #7]
    // 0xa2f770: DecompressPointer r2
    //     0xa2f770: add             x2, x2, HEAP, lsl #32
    // 0xa2f774: ldr             x0, [fp, #0x10]
    // 0xa2f778: r1 = Null
    //     0xa2f778: mov             x1, NULL
    // 0xa2f77c: cmp             w2, NULL
    // 0xa2f780: b.eq            #0xa2f79c
    // 0xa2f784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2f784: ldur            w4, [x2, #0x17]
    // 0xa2f788: DecompressPointer r4
    //     0xa2f788: add             x4, x4, HEAP, lsl #32
    // 0xa2f78c: r8 = X0
    //     0xa2f78c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa2f790: LoadField: r9 = r4->field_7
    //     0xa2f790: ldur            x9, [x4, #7]
    // 0xa2f794: r3 = Null
    //     0xa2f794: ldr             x3, [PP, #0x3008]  ; [pp+0x3008] Null
    // 0xa2f798: blr             x9
    // 0xa2f79c: ldur            x2, [fp, #-0x20]
    // 0xa2f7a0: LoadField: r3 = r2->field_b
    //     0xa2f7a0: ldur            w3, [x2, #0xb]
    // 0xa2f7a4: DecompressPointer r3
    //     0xa2f7a4: add             x3, x3, HEAP, lsl #32
    // 0xa2f7a8: r0 = LoadInt32Instr(r3)
    //     0xa2f7a8: sbfx            x0, x3, #1, #0x1f
    // 0xa2f7ac: ldur            x1, [fp, #-8]
    // 0xa2f7b0: cmp             x1, x0
    // 0xa2f7b4: b.hs            #0xa2f80c
    // 0xa2f7b8: mov             x1, x2
    // 0xa2f7bc: ldr             x0, [fp, #0x10]
    // 0xa2f7c0: ldur            x2, [fp, #-8]
    // 0xa2f7c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa2f7c4: add             x25, x1, x2, lsl #2
    //     0xa2f7c8: add             x25, x25, #0xf
    //     0xa2f7cc: str             w0, [x25]
    //     0xa2f7d0: tbz             w0, #0, #0xa2f7ec
    //     0xa2f7d4: ldurb           w16, [x1, #-1]
    //     0xa2f7d8: ldurb           w17, [x0, #-1]
    //     0xa2f7dc: and             x16, x17, x16, lsr #2
    //     0xa2f7e0: tst             x16, HEAP, lsr #32
    //     0xa2f7e4: b.eq            #0xa2f7ec
    //     0xa2f7e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa2f7ec: r0 = Null
    //     0xa2f7ec: mov             x0, NULL
    // 0xa2f7f0: LeaveFrame
    //     0xa2f7f0: mov             SP, fp
    //     0xa2f7f4: ldp             fp, lr, [SP], #0x10
    // 0xa2f7f8: ret
    //     0xa2f7f8: ret             
    // 0xa2f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f800: b               #0xa2f6b0
    // 0xa2f804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f804: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2f808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f808: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2f80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f80c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa62a0c, size: 0x174
    // 0xa62a0c: EnterFrame
    //     0xa62a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62a10: mov             fp, SP
    // 0xa62a14: AllocStack(0x20)
    //     0xa62a14: sub             SP, SP, #0x20
    // 0xa62a18: CheckStackOverflow
    //     0xa62a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62a1c: cmp             SP, x16
    //     0xa62a20: b.ls            #0xa62b68
    // 0xa62a24: ldr             x2, [fp, #0x18]
    // 0xa62a28: r3 = 0
    //     0xa62a28: mov             x3, #0
    // 0xa62a2c: stur            x3, [fp, #-8]
    // 0xa62a30: CheckStackOverflow
    //     0xa62a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62a34: cmp             SP, x16
    //     0xa62a38: b.ls            #0xa62b70
    // 0xa62a3c: LoadField: r0 = r2->field_7
    //     0xa62a3c: ldur            x0, [x2, #7]
    // 0xa62a40: cmp             x3, x0
    // 0xa62a44: b.ge            #0xa62b58
    // 0xa62a48: LoadField: r4 = r2->field_f
    //     0xa62a48: ldur            w4, [x2, #0xf]
    // 0xa62a4c: DecompressPointer r4
    //     0xa62a4c: add             x4, x4, HEAP, lsl #32
    // 0xa62a50: LoadField: r0 = r4->field_b
    //     0xa62a50: ldur            w0, [x4, #0xb]
    // 0xa62a54: DecompressPointer r0
    //     0xa62a54: add             x0, x0, HEAP, lsl #32
    // 0xa62a58: r1 = LoadInt32Instr(r0)
    //     0xa62a58: sbfx            x1, x0, #1, #0x1f
    // 0xa62a5c: mov             x0, x1
    // 0xa62a60: mov             x1, x3
    // 0xa62a64: cmp             x1, x0
    // 0xa62a68: b.hs            #0xa62b78
    // 0xa62a6c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xa62a6c: add             x16, x4, x3, lsl #2
    //     0xa62a70: ldur            w0, [x16, #0xf]
    // 0xa62a74: DecompressPointer r0
    //     0xa62a74: add             x0, x0, HEAP, lsl #32
    // 0xa62a78: r1 = LoadClassIdInstr(r0)
    //     0xa62a78: ldur            x1, [x0, #-1]
    //     0xa62a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa62a80: ldr             x16, [fp, #0x10]
    // 0xa62a84: stp             x16, x0, [SP]
    // 0xa62a88: mov             x0, x1
    // 0xa62a8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa62a8c: mov             x17, #0x8a8c
    //     0xa62a90: add             lr, x0, x17
    //     0xa62a94: ldr             lr, [x21, lr, lsl #3]
    //     0xa62a98: blr             lr
    // 0xa62a9c: tbnz            w0, #4, #0xa62b44
    // 0xa62aa0: ldr             x3, [fp, #0x18]
    // 0xa62aa4: LoadField: r0 = r3->field_13
    //     0xa62aa4: ldur            x0, [x3, #0x13]
    // 0xa62aa8: cmp             x0, #0
    // 0xa62aac: b.le            #0xa62b30
    // 0xa62ab0: ldur            x4, [fp, #-8]
    // 0xa62ab4: LoadField: r5 = r3->field_f
    //     0xa62ab4: ldur            w5, [x3, #0xf]
    // 0xa62ab8: DecompressPointer r5
    //     0xa62ab8: add             x5, x5, HEAP, lsl #32
    // 0xa62abc: stur            x5, [fp, #-0x10]
    // 0xa62ac0: LoadField: r2 = r5->field_7
    //     0xa62ac0: ldur            w2, [x5, #7]
    // 0xa62ac4: DecompressPointer r2
    //     0xa62ac4: add             x2, x2, HEAP, lsl #32
    // 0xa62ac8: r0 = Null
    //     0xa62ac8: mov             x0, NULL
    // 0xa62acc: r1 = Null
    //     0xa62acc: mov             x1, NULL
    // 0xa62ad0: cmp             w2, NULL
    // 0xa62ad4: b.eq            #0xa62af0
    // 0xa62ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa62ad8: ldur            w4, [x2, #0x17]
    // 0xa62adc: DecompressPointer r4
    //     0xa62adc: add             x4, x4, HEAP, lsl #32
    // 0xa62ae0: r8 = X0
    //     0xa62ae0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa62ae4: LoadField: r9 = r4->field_7
    //     0xa62ae4: ldur            x9, [x4, #7]
    // 0xa62ae8: r3 = Null
    //     0xa62ae8: ldr             x3, [PP, #0x5cc0]  ; [pp+0x5cc0] Null
    // 0xa62aec: blr             x9
    // 0xa62af0: ldur            x2, [fp, #-0x10]
    // 0xa62af4: LoadField: r0 = r2->field_b
    //     0xa62af4: ldur            w0, [x2, #0xb]
    // 0xa62af8: DecompressPointer r0
    //     0xa62af8: add             x0, x0, HEAP, lsl #32
    // 0xa62afc: r1 = LoadInt32Instr(r0)
    //     0xa62afc: sbfx            x1, x0, #1, #0x1f
    // 0xa62b00: mov             x0, x1
    // 0xa62b04: ldur            x1, [fp, #-8]
    // 0xa62b08: cmp             x1, x0
    // 0xa62b0c: b.hs            #0xa62b7c
    // 0xa62b10: ldur            x0, [fp, #-8]
    // 0xa62b14: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xa62b14: add             x1, x2, x0, lsl #2
    //     0xa62b18: stur            NULL, [x1, #0xf]
    // 0xa62b1c: ldr             x1, [fp, #0x18]
    // 0xa62b20: LoadField: r0 = r1->field_1b
    //     0xa62b20: ldur            x0, [x1, #0x1b]
    // 0xa62b24: add             x2, x0, #1
    // 0xa62b28: StoreField: r1->field_1b = r2
    //     0xa62b28: stur            x2, [x1, #0x1b]
    // 0xa62b2c: b               #0xa62b58
    // 0xa62b30: mov             x1, x3
    // 0xa62b34: ldur            x0, [fp, #-8]
    // 0xa62b38: stp             x0, x1, [SP]
    // 0xa62b3c: r0 = _removeAt()
    //     0xa62b3c: bl              #0xa62b80  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0xa62b40: b               #0xa62b58
    // 0xa62b44: ldr             x1, [fp, #0x18]
    // 0xa62b48: ldur            x0, [fp, #-8]
    // 0xa62b4c: add             x3, x0, #1
    // 0xa62b50: mov             x2, x1
    // 0xa62b54: b               #0xa62a2c
    // 0xa62b58: r0 = Null
    //     0xa62b58: mov             x0, NULL
    // 0xa62b5c: LeaveFrame
    //     0xa62b5c: mov             SP, fp
    //     0xa62b60: ldp             fp, lr, [SP], #0x10
    // 0xa62b64: ret
    //     0xa62b64: ret             
    // 0xa62b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62b6c: b               #0xa62a24
    // 0xa62b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62b70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62b74: b               #0xa62a3c
    // 0xa62b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62b78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa62b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62b7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0xa62b80, size: 0x30c
    // 0xa62b80: EnterFrame
    //     0xa62b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa62b84: mov             fp, SP
    // 0xa62b88: AllocStack(0x38)
    //     0xa62b88: sub             SP, SP, #0x38
    // 0xa62b8c: ldr             x3, [fp, #0x18]
    // 0xa62b90: LoadField: r0 = r3->field_7
    //     0xa62b90: ldur            x0, [x3, #7]
    // 0xa62b94: sub             x4, x0, #1
    // 0xa62b98: stur            x4, [fp, #-0x18]
    // 0xa62b9c: StoreField: r3->field_7 = r4
    //     0xa62b9c: stur            x4, [x3, #7]
    // 0xa62ba0: lsl             x0, x4, #1
    // 0xa62ba4: LoadField: r5 = r3->field_f
    //     0xa62ba4: ldur            w5, [x3, #0xf]
    // 0xa62ba8: DecompressPointer r5
    //     0xa62ba8: add             x5, x5, HEAP, lsl #32
    // 0xa62bac: stur            x5, [fp, #-0x10]
    // 0xa62bb0: LoadField: r1 = r5->field_b
    //     0xa62bb0: ldur            w1, [x5, #0xb]
    // 0xa62bb4: DecompressPointer r1
    //     0xa62bb4: add             x1, x1, HEAP, lsl #32
    // 0xa62bb8: r6 = LoadInt32Instr(r1)
    //     0xa62bb8: sbfx            x6, x1, #1, #0x1f
    // 0xa62bbc: stur            x6, [fp, #-8]
    // 0xa62bc0: cmp             x0, x6
    // 0xa62bc4: b.gt            #0xa62d1c
    // 0xa62bc8: r0 = BoxInt64Instr(r4)
    //     0xa62bc8: sbfiz           x0, x4, #1, #0x1f
    //     0xa62bcc: cmp             x4, x0, asr #1
    //     0xa62bd0: b.eq            #0xa62bdc
    //     0xa62bd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62bd8: stur            x4, [x0, #7]
    // 0xa62bdc: mov             x2, x0
    // 0xa62be0: r1 = <((dynamic this) => void?)?>
    //     0xa62be0: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa62be4: r0 = AllocateArray()
    //     0xa62be4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa62be8: mov             x2, x0
    // 0xa62bec: ldr             x4, [fp, #0x10]
    // 0xa62bf0: ldur            x3, [fp, #-0x10]
    // 0xa62bf4: r5 = 0
    //     0xa62bf4: mov             x5, #0
    // 0xa62bf8: CheckStackOverflow
    //     0xa62bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62bfc: cmp             SP, x16
    //     0xa62c00: b.ls            #0xa62e58
    // 0xa62c04: cmp             x5, x4
    // 0xa62c08: b.ge            #0xa62c74
    // 0xa62c0c: ldur            x0, [fp, #-8]
    // 0xa62c10: mov             x1, x5
    // 0xa62c14: cmp             x1, x0
    // 0xa62c18: b.hs            #0xa62e60
    // 0xa62c1c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xa62c1c: add             x16, x3, x5, lsl #2
    //     0xa62c20: ldur            w6, [x16, #0xf]
    // 0xa62c24: DecompressPointer r6
    //     0xa62c24: add             x6, x6, HEAP, lsl #32
    // 0xa62c28: ldur            x0, [fp, #-0x18]
    // 0xa62c2c: mov             x1, x5
    // 0xa62c30: cmp             x1, x0
    // 0xa62c34: b.hs            #0xa62e64
    // 0xa62c38: mov             x1, x2
    // 0xa62c3c: mov             x0, x6
    // 0xa62c40: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa62c40: add             x25, x1, x5, lsl #2
    //     0xa62c44: add             x25, x25, #0xf
    //     0xa62c48: str             w0, [x25]
    //     0xa62c4c: tbz             w0, #0, #0xa62c68
    //     0xa62c50: ldurb           w16, [x1, #-1]
    //     0xa62c54: ldurb           w17, [x0, #-1]
    //     0xa62c58: and             x16, x17, x16, lsr #2
    //     0xa62c5c: tst             x16, HEAP, lsr #32
    //     0xa62c60: b.eq            #0xa62c68
    //     0xa62c64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa62c68: add             x0, x5, #1
    // 0xa62c6c: mov             x5, x0
    // 0xa62c70: b               #0xa62bf8
    // 0xa62c74: ldur            x5, [fp, #-0x18]
    // 0xa62c78: CheckStackOverflow
    //     0xa62c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62c7c: cmp             SP, x16
    //     0xa62c80: b.ls            #0xa62e68
    // 0xa62c84: cmp             x4, x5
    // 0xa62c88: b.ge            #0xa62cf4
    // 0xa62c8c: add             x6, x4, #1
    // 0xa62c90: ldur            x0, [fp, #-8]
    // 0xa62c94: mov             x1, x6
    // 0xa62c98: cmp             x1, x0
    // 0xa62c9c: b.hs            #0xa62e70
    // 0xa62ca0: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xa62ca0: add             x16, x3, x6, lsl #2
    //     0xa62ca4: ldur            w7, [x16, #0xf]
    // 0xa62ca8: DecompressPointer r7
    //     0xa62ca8: add             x7, x7, HEAP, lsl #32
    // 0xa62cac: mov             x0, x5
    // 0xa62cb0: mov             x1, x4
    // 0xa62cb4: cmp             x1, x0
    // 0xa62cb8: b.hs            #0xa62e74
    // 0xa62cbc: mov             x1, x2
    // 0xa62cc0: mov             x0, x7
    // 0xa62cc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa62cc4: add             x25, x1, x4, lsl #2
    //     0xa62cc8: add             x25, x25, #0xf
    //     0xa62ccc: str             w0, [x25]
    //     0xa62cd0: tbz             w0, #0, #0xa62cec
    //     0xa62cd4: ldurb           w16, [x1, #-1]
    //     0xa62cd8: ldurb           w17, [x0, #-1]
    //     0xa62cdc: and             x16, x17, x16, lsr #2
    //     0xa62ce0: tst             x16, HEAP, lsr #32
    //     0xa62ce4: b.eq            #0xa62cec
    //     0xa62ce8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa62cec: mov             x4, x6
    // 0xa62cf0: b               #0xa62c78
    // 0xa62cf4: ldr             x1, [fp, #0x18]
    // 0xa62cf8: mov             x0, x2
    // 0xa62cfc: StoreField: r1->field_f = r0
    //     0xa62cfc: stur            w0, [x1, #0xf]
    //     0xa62d00: ldurb           w16, [x1, #-1]
    //     0xa62d04: ldurb           w17, [x0, #-1]
    //     0xa62d08: and             x16, x17, x16, lsr #2
    //     0xa62d0c: tst             x16, HEAP, lsr #32
    //     0xa62d10: b.eq            #0xa62d18
    //     0xa62d14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa62d18: b               #0xa62e48
    // 0xa62d1c: mov             x3, x5
    // 0xa62d20: mov             x5, x4
    // 0xa62d24: ldr             x4, [fp, #0x10]
    // 0xa62d28: LoadField: r6 = r3->field_7
    //     0xa62d28: ldur            w6, [x3, #7]
    // 0xa62d2c: DecompressPointer r6
    //     0xa62d2c: add             x6, x6, HEAP, lsl #32
    // 0xa62d30: stur            x6, [fp, #-0x38]
    // 0xa62d34: stur            x4, [fp, #-0x30]
    // 0xa62d38: CheckStackOverflow
    //     0xa62d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62d3c: cmp             SP, x16
    //     0xa62d40: b.ls            #0xa62e78
    // 0xa62d44: cmp             x4, x5
    // 0xa62d48: b.ge            #0xa62df8
    // 0xa62d4c: add             x7, x4, #1
    // 0xa62d50: ldur            x0, [fp, #-8]
    // 0xa62d54: mov             x1, x7
    // 0xa62d58: stur            x7, [fp, #-0x28]
    // 0xa62d5c: cmp             x1, x0
    // 0xa62d60: b.hs            #0xa62e80
    // 0xa62d64: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xa62d64: add             x16, x3, x7, lsl #2
    //     0xa62d68: ldur            w8, [x16, #0xf]
    // 0xa62d6c: DecompressPointer r8
    //     0xa62d6c: add             x8, x8, HEAP, lsl #32
    // 0xa62d70: mov             x0, x8
    // 0xa62d74: mov             x2, x6
    // 0xa62d78: stur            x8, [fp, #-0x20]
    // 0xa62d7c: r1 = Null
    //     0xa62d7c: mov             x1, NULL
    // 0xa62d80: cmp             w2, NULL
    // 0xa62d84: b.eq            #0xa62da0
    // 0xa62d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa62d88: ldur            w4, [x2, #0x17]
    // 0xa62d8c: DecompressPointer r4
    //     0xa62d8c: add             x4, x4, HEAP, lsl #32
    // 0xa62d90: r8 = X0
    //     0xa62d90: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa62d94: LoadField: r9 = r4->field_7
    //     0xa62d94: ldur            x9, [x4, #7]
    // 0xa62d98: r3 = Null
    //     0xa62d98: ldr             x3, [PP, #0x5cd0]  ; [pp+0x5cd0] Null
    // 0xa62d9c: blr             x9
    // 0xa62da0: ldur            x0, [fp, #-8]
    // 0xa62da4: ldur            x1, [fp, #-0x30]
    // 0xa62da8: cmp             x1, x0
    // 0xa62dac: b.hs            #0xa62e84
    // 0xa62db0: ldur            x1, [fp, #-0x10]
    // 0xa62db4: ldur            x0, [fp, #-0x20]
    // 0xa62db8: ldur            x2, [fp, #-0x30]
    // 0xa62dbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa62dbc: add             x25, x1, x2, lsl #2
    //     0xa62dc0: add             x25, x25, #0xf
    //     0xa62dc4: str             w0, [x25]
    //     0xa62dc8: tbz             w0, #0, #0xa62de4
    //     0xa62dcc: ldurb           w16, [x1, #-1]
    //     0xa62dd0: ldurb           w17, [x0, #-1]
    //     0xa62dd4: and             x16, x17, x16, lsr #2
    //     0xa62dd8: tst             x16, HEAP, lsr #32
    //     0xa62ddc: b.eq            #0xa62de4
    //     0xa62de0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa62de4: ldur            x4, [fp, #-0x28]
    // 0xa62de8: ldur            x5, [fp, #-0x18]
    // 0xa62dec: ldur            x3, [fp, #-0x10]
    // 0xa62df0: ldur            x6, [fp, #-0x38]
    // 0xa62df4: b               #0xa62d34
    // 0xa62df8: mov             x4, x5
    // 0xa62dfc: ldur            x2, [fp, #-0x38]
    // 0xa62e00: r0 = Null
    //     0xa62e00: mov             x0, NULL
    // 0xa62e04: r1 = Null
    //     0xa62e04: mov             x1, NULL
    // 0xa62e08: cmp             w2, NULL
    // 0xa62e0c: b.eq            #0xa62e28
    // 0xa62e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa62e10: ldur            w4, [x2, #0x17]
    // 0xa62e14: DecompressPointer r4
    //     0xa62e14: add             x4, x4, HEAP, lsl #32
    // 0xa62e18: r8 = X0
    //     0xa62e18: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa62e1c: LoadField: r9 = r4->field_7
    //     0xa62e1c: ldur            x9, [x4, #7]
    // 0xa62e20: r3 = Null
    //     0xa62e20: ldr             x3, [PP, #0x5ce0]  ; [pp+0x5ce0] Null
    // 0xa62e24: blr             x9
    // 0xa62e28: ldur            x0, [fp, #-8]
    // 0xa62e2c: ldur            x1, [fp, #-0x18]
    // 0xa62e30: cmp             x1, x0
    // 0xa62e34: b.hs            #0xa62e88
    // 0xa62e38: ldur            x2, [fp, #-0x18]
    // 0xa62e3c: ldur            x1, [fp, #-0x10]
    // 0xa62e40: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0xa62e40: add             x3, x1, x2, lsl #2
    //     0xa62e44: stur            NULL, [x3, #0xf]
    // 0xa62e48: r0 = Null
    //     0xa62e48: mov             x0, NULL
    // 0xa62e4c: LeaveFrame
    //     0xa62e4c: mov             SP, fp
    //     0xa62e50: ldp             fp, lr, [SP], #0x10
    // 0xa62e54: ret
    //     0xa62e54: ret             
    // 0xa62e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62e5c: b               #0xa62c04
    // 0xa62e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62e60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa62e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62e64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa62e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62e6c: b               #0xa62c84
    // 0xa62e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62e70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa62e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62e74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa62e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62e78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62e7c: b               #0xa62d44
    // 0xa62e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62e80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa62e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62e84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa62e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62e88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4099, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x47b338, size: 0xe0
    // 0x47b338: EnterFrame
    //     0x47b338: stp             fp, lr, [SP, #-0x10]!
    //     0x47b33c: mov             fp, SP
    // 0x47b340: AllocStack(0x10)
    //     0x47b340: sub             SP, SP, #0x10
    // 0x47b344: CheckStackOverflow
    //     0x47b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b348: cmp             SP, x16
    //     0x47b34c: b.ls            #0x47b410
    // 0x47b350: ldr             x3, [fp, #0x18]
    // 0x47b354: LoadField: r2 = r3->field_23
    //     0x47b354: ldur            w2, [x3, #0x23]
    // 0x47b358: DecompressPointer r2
    //     0x47b358: add             x2, x2, HEAP, lsl #32
    // 0x47b35c: ldr             x0, [fp, #0x10]
    // 0x47b360: r1 = Null
    //     0x47b360: mov             x1, NULL
    // 0x47b364: cmp             w2, NULL
    // 0x47b368: b.eq            #0x47b384
    // 0x47b36c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47b36c: ldur            w4, [x2, #0x17]
    // 0x47b370: DecompressPointer r4
    //     0x47b370: add             x4, x4, HEAP, lsl #32
    // 0x47b374: r8 = X0
    //     0x47b374: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x47b378: LoadField: r9 = r4->field_7
    //     0x47b378: ldur            x9, [x4, #7]
    // 0x47b37c: r3 = Null
    //     0x47b37c: ldr             x3, [PP, #0x3730]  ; [pp+0x3730] Null
    // 0x47b380: blr             x9
    // 0x47b384: ldr             x1, [fp, #0x18]
    // 0x47b388: LoadField: r0 = r1->field_27
    //     0x47b388: ldur            w0, [x1, #0x27]
    // 0x47b38c: DecompressPointer r0
    //     0x47b38c: add             x0, x0, HEAP, lsl #32
    // 0x47b390: r2 = 59
    //     0x47b390: mov             x2, #0x3b
    // 0x47b394: branchIfSmi(r0, 0x47b3a0)
    //     0x47b394: tbz             w0, #0, #0x47b3a0
    // 0x47b398: r2 = LoadClassIdInstr(r0)
    //     0x47b398: ldur            x2, [x0, #-1]
    //     0x47b39c: ubfx            x2, x2, #0xc, #0x14
    // 0x47b3a0: ldr             x16, [fp, #0x10]
    // 0x47b3a4: stp             x16, x0, [SP]
    // 0x47b3a8: mov             x0, x2
    // 0x47b3ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x47b3ac: mov             x17, #0x8a8c
    //     0x47b3b0: add             lr, x0, x17
    //     0x47b3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x47b3b8: blr             lr
    // 0x47b3bc: tbnz            w0, #4, #0x47b3d0
    // 0x47b3c0: r0 = Null
    //     0x47b3c0: mov             x0, NULL
    // 0x47b3c4: LeaveFrame
    //     0x47b3c4: mov             SP, fp
    //     0x47b3c8: ldp             fp, lr, [SP], #0x10
    // 0x47b3cc: ret
    //     0x47b3cc: ret             
    // 0x47b3d0: ldr             x1, [fp, #0x18]
    // 0x47b3d4: ldr             x0, [fp, #0x10]
    // 0x47b3d8: StoreField: r1->field_27 = r0
    //     0x47b3d8: stur            w0, [x1, #0x27]
    //     0x47b3dc: tbz             w0, #0, #0x47b3f8
    //     0x47b3e0: ldurb           w16, [x1, #-1]
    //     0x47b3e4: ldurb           w17, [x0, #-1]
    //     0x47b3e8: and             x16, x17, x16, lsr #2
    //     0x47b3ec: tst             x16, HEAP, lsr #32
    //     0x47b3f0: b.eq            #0x47b3f8
    //     0x47b3f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47b3f8: str             x1, [SP]
    // 0x47b3fc: r0 = notifyListeners()
    //     0x47b3fc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x47b400: r0 = Null
    //     0x47b400: mov             x0, NULL
    // 0x47b404: LeaveFrame
    //     0x47b404: mov             SP, fp
    //     0x47b408: ldp             fp, lr, [SP], #0x10
    // 0x47b40c: ret
    //     0x47b40c: ret             
    // 0x47b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b414: b               #0x47b350
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d3558, size: 0x7c
    // 0x9d3558: EnterFrame
    //     0x9d3558: stp             fp, lr, [SP, #-0x10]!
    //     0x9d355c: mov             fp, SP
    // 0x9d3560: AllocStack(0x10)
    //     0x9d3560: sub             SP, SP, #0x10
    // 0x9d3564: CheckStackOverflow
    //     0x9d3564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3568: cmp             SP, x16
    //     0x9d356c: b.ls            #0x9d35cc
    // 0x9d3570: ldr             x16, [fp, #0x10]
    // 0x9d3574: str             x16, [SP]
    // 0x9d3578: r0 = describeIdentity()
    //     0x9d3578: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d357c: r1 = Null
    //     0x9d357c: mov             x1, NULL
    // 0x9d3580: r2 = 8
    //     0x9d3580: mov             x2, #8
    // 0x9d3584: stur            x0, [fp, #-8]
    // 0x9d3588: r0 = AllocateArray()
    //     0x9d3588: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d358c: mov             x1, x0
    // 0x9d3590: ldur            x0, [fp, #-8]
    // 0x9d3594: StoreField: r1->field_f = r0
    //     0x9d3594: stur            w0, [x1, #0xf]
    // 0x9d3598: r17 = "("
    //     0x9d3598: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d359c: StoreField: r1->field_13 = r17
    //     0x9d359c: stur            w17, [x1, #0x13]
    // 0x9d35a0: ldr             x0, [fp, #0x10]
    // 0x9d35a4: LoadField: r2 = r0->field_27
    //     0x9d35a4: ldur            w2, [x0, #0x27]
    // 0x9d35a8: DecompressPointer r2
    //     0x9d35a8: add             x2, x2, HEAP, lsl #32
    // 0x9d35ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d35ac: stur            w2, [x1, #0x17]
    // 0x9d35b0: r17 = ")"
    //     0x9d35b0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d35b4: StoreField: r1->field_1b = r17
    //     0x9d35b4: stur            w17, [x1, #0x1b]
    // 0x9d35b8: str             x1, [SP]
    // 0x9d35bc: r0 = _interpolate()
    //     0x9d35bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d35c0: LeaveFrame
    //     0x9d35c0: mov             SP, fp
    //     0x9d35c4: ldp             fp, lr, [SP], #0x10
    // 0x9d35c8: ret
    //     0x9d35c8: ret             
    // 0x9d35cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d35cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d35d0: b               #0x9d3570
  }
}
