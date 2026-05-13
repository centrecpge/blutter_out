// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 4021, size: 0x20, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  get _ first(/* No info */) {
    // ** addr: 0x470820, size: 0x98
    // 0x470820: EnterFrame
    //     0x470820: stp             fp, lr, [SP, #-0x10]!
    //     0x470824: mov             fp, SP
    // 0x470828: ldr             x2, [fp, #0x10]
    // 0x47082c: LoadField: r0 = r2->field_f
    //     0x47082c: ldur            x0, [x2, #0xf]
    // 0x470830: cbz             x0, #0x470898
    // 0x470834: LoadField: r0 = r2->field_b
    //     0x470834: ldur            w0, [x2, #0xb]
    // 0x470838: DecompressPointer r0
    //     0x470838: add             x0, x0, HEAP, lsl #32
    // 0x47083c: LoadField: r1 = r0->field_b
    //     0x47083c: ldur            w1, [x0, #0xb]
    // 0x470840: DecompressPointer r1
    //     0x470840: add             x1, x1, HEAP, lsl #32
    // 0x470844: r0 = LoadInt32Instr(r1)
    //     0x470844: sbfx            x0, x1, #1, #0x1f
    // 0x470848: r1 = 0
    //     0x470848: mov             x1, #0
    // 0x47084c: cmp             x1, x0
    // 0x470850: b.hs            #0x4708b4
    // 0x470854: LoadField: r0 = r2->field_7
    //     0x470854: ldur            w0, [x2, #7]
    // 0x470858: DecompressPointer r0
    //     0x470858: add             x0, x0, HEAP, lsl #32
    // 0x47085c: mov             x2, x0
    // 0x470860: r0 = Null
    //     0x470860: mov             x0, NULL
    // 0x470864: r1 = Null
    //     0x470864: mov             x1, NULL
    // 0x470868: cmp             w2, NULL
    // 0x47086c: b.eq            #0x470888
    // 0x470870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x470870: ldur            w4, [x2, #0x17]
    // 0x470874: DecompressPointer r4
    //     0x470874: add             x4, x4, HEAP, lsl #32
    // 0x470878: r8 = X0
    //     0x470878: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x47087c: LoadField: r9 = r4->field_7
    //     0x47087c: ldur            x9, [x4, #7]
    // 0x470880: r3 = Null
    //     0x470880: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Null
    // 0x470884: blr             x9
    // 0x470888: r0 = Null
    //     0x470888: mov             x0, NULL
    // 0x47088c: LeaveFrame
    //     0x47088c: mov             SP, fp
    //     0x470890: ldp             fp, lr, [SP], #0x10
    // 0x470894: ret
    //     0x470894: ret             
    // 0x470898: r0 = StateError()
    //     0x470898: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x47089c: mov             x1, x0
    // 0x4708a0: r0 = "No element"
    //     0x4708a0: ldr             x0, [PP, #0x5e8]  ; [pp+0x5e8] "No element"
    // 0x4708a4: StoreField: r1->field_b = r0
    //     0x4708a4: stur            w0, [x1, #0xb]
    // 0x4708a8: mov             x0, x1
    // 0x4708ac: r0 = Throw()
    //     0x4708ac: bl              #0xb971fc  ; ThrowStub
    // 0x4708b0: brk             #0
    // 0x4708b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4708b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d3e40, size: 0x4c
    // 0x9d3e40: EnterFrame
    //     0x9d3e40: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3e44: mov             fp, SP
    // 0x9d3e48: AllocStack(0x10)
    //     0x9d3e48: sub             SP, SP, #0x10
    // 0x9d3e4c: CheckStackOverflow
    //     0x9d3e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3e50: cmp             SP, x16
    //     0x9d3e54: b.ls            #0x9d3e84
    // 0x9d3e58: ldr             x0, [fp, #0x10]
    // 0x9d3e5c: LoadField: r1 = r0->field_b
    //     0x9d3e5c: ldur            w1, [x0, #0xb]
    // 0x9d3e60: DecompressPointer r1
    //     0x9d3e60: add             x1, x1, HEAP, lsl #32
    // 0x9d3e64: LoadField: r2 = r0->field_f
    //     0x9d3e64: ldur            x2, [x0, #0xf]
    // 0x9d3e68: stp             x2, x1, [SP]
    // 0x9d3e6c: r0 = take()
    //     0x9d3e6c: bl              #0x46d884  ; [dart:collection] ListBase::take
    // 0x9d3e70: str             x0, [SP]
    // 0x9d3e74: r0 = iterableToShortString()
    //     0x9d3e74: bl              #0x9c800c  ; [dart:core] Iterable::iterableToShortString
    // 0x9d3e78: LeaveFrame
    //     0x9d3e78: mov             SP, fp
    //     0x9d3e7c: ldp             fp, lr, [SP], #0x10
    // 0x9d3e80: ret
    //     0x9d3e80: ret             
    // 0x9d3e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3e88: b               #0x9d3e58
  }
}

// class id: 4022, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
