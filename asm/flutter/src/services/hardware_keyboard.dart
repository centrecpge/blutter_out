// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 1879, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x47f214, size: 0x128
    // 0x47f214: EnterFrame
    //     0x47f214: stp             fp, lr, [SP, #-0x10]!
    //     0x47f218: mov             fp, SP
    // 0x47f21c: AllocStack(0x20)
    //     0x47f21c: sub             SP, SP, #0x20
    // 0x47f220: CheckStackOverflow
    //     0x47f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f224: cmp             SP, x16
    //     0x47f228: b.ls            #0x47f334
    // 0x47f22c: r16 = <KeyEvent>
    //     0x47f22c: ldr             x16, [PP, #0x44c0]  ; [pp+0x44c0] TypeArguments: <KeyEvent>
    // 0x47f230: stp             xzr, x16, [SP]
    // 0x47f234: r0 = _GrowableList()
    //     0x47f234: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47f238: ldr             x1, [fp, #0x20]
    // 0x47f23c: ArrayStore: r1[0] = r0  ; List_4
    //     0x47f23c: stur            w0, [x1, #0x17]
    //     0x47f240: ldurb           w16, [x1, #-1]
    //     0x47f244: ldurb           w17, [x0, #-1]
    //     0x47f248: and             x16, x17, x16, lsr #2
    //     0x47f24c: tst             x16, HEAP, lsr #32
    //     0x47f250: b.eq            #0x47f258
    //     0x47f254: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47f258: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x47f258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47f25c: ldr             x0, [x0, #0xa30]
    //     0x47f260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47f264: cmp             w0, w16
    //     0x47f268: b.ne            #0x47f274
    //     0x47f26c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x47f270: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47f274: r1 = <PhysicalKeyboardKey>
    //     0x47f274: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x47f278: stur            x0, [fp, #-8]
    // 0x47f27c: r0 = _Set()
    //     0x47f27c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47f280: mov             x1, x0
    // 0x47f284: ldur            x0, [fp, #-8]
    // 0x47f288: stur            x1, [fp, #-0x10]
    // 0x47f28c: StoreField: r1->field_1b = r0
    //     0x47f28c: stur            w0, [x1, #0x1b]
    // 0x47f290: StoreField: r1->field_b = rZR
    //     0x47f290: stur            wzr, [x1, #0xb]
    // 0x47f294: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x47f294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47f298: ldr             x0, [x0, #0xa38]
    //     0x47f29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47f2a0: cmp             w0, w16
    //     0x47f2a4: b.ne            #0x47f2b0
    //     0x47f2a8: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x47f2ac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47f2b0: mov             x1, x0
    // 0x47f2b4: ldur            x0, [fp, #-0x10]
    // 0x47f2b8: StoreField: r0->field_f = r1
    //     0x47f2b8: stur            w1, [x0, #0xf]
    // 0x47f2bc: StoreField: r0->field_13 = rZR
    //     0x47f2bc: stur            wzr, [x0, #0x13]
    // 0x47f2c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47f2c0: stur            wzr, [x0, #0x17]
    // 0x47f2c4: ldr             x1, [fp, #0x20]
    // 0x47f2c8: StoreField: r1->field_1b = r0
    //     0x47f2c8: stur            w0, [x1, #0x1b]
    //     0x47f2cc: ldurb           w16, [x1, #-1]
    //     0x47f2d0: ldurb           w17, [x0, #-1]
    //     0x47f2d4: and             x16, x17, x16, lsr #2
    //     0x47f2d8: tst             x16, HEAP, lsr #32
    //     0x47f2dc: b.eq            #0x47f2e4
    //     0x47f2e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47f2e4: ldr             x0, [fp, #0x18]
    // 0x47f2e8: StoreField: r1->field_b = r0
    //     0x47f2e8: stur            w0, [x1, #0xb]
    //     0x47f2ec: ldurb           w16, [x1, #-1]
    //     0x47f2f0: ldurb           w17, [x0, #-1]
    //     0x47f2f4: and             x16, x17, x16, lsr #2
    //     0x47f2f8: tst             x16, HEAP, lsr #32
    //     0x47f2fc: b.eq            #0x47f304
    //     0x47f300: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47f304: ldr             x0, [fp, #0x10]
    // 0x47f308: StoreField: r1->field_f = r0
    //     0x47f308: stur            w0, [x1, #0xf]
    //     0x47f30c: ldurb           w16, [x1, #-1]
    //     0x47f310: ldurb           w17, [x0, #-1]
    //     0x47f314: and             x16, x17, x16, lsr #2
    //     0x47f318: tst             x16, HEAP, lsr #32
    //     0x47f31c: b.eq            #0x47f324
    //     0x47f320: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47f324: r0 = Null
    //     0x47f324: mov             x0, NULL
    // 0x47f328: LeaveFrame
    //     0x47f328: mov             SP, fp
    //     0x47f32c: ldp             fp, lr, [SP], #0x10
    // 0x47f330: ret
    //     0x47f330: ret             
    // 0x47f334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f338: b               #0x47f22c
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x47ff0c, size: 0x4c
    // 0x47ff0c: EnterFrame
    //     0x47ff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x47ff10: mov             fp, SP
    // 0x47ff14: AllocStack(0x10)
    //     0x47ff14: sub             SP, SP, #0x10
    // 0x47ff18: SetupParameters([dynamic _ /* r0 */])
    //     0x47ff18: ldr             x0, [fp, #0x18]
    //     0x47ff1c: ldur            w1, [x0, #0x17]
    //     0x47ff20: add             x1, x1, HEAP, lsl #32
    // 0x47ff24: CheckStackOverflow
    //     0x47ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ff28: cmp             SP, x16
    //     0x47ff2c: b.ls            #0x47ff50
    // 0x47ff30: LoadField: r0 = r1->field_f
    //     0x47ff30: ldur            w0, [x1, #0xf]
    // 0x47ff34: DecompressPointer r0
    //     0x47ff34: add             x0, x0, HEAP, lsl #32
    // 0x47ff38: ldr             x16, [fp, #0x10]
    // 0x47ff3c: stp             x16, x0, [SP]
    // 0x47ff40: r0 = handleRawKeyMessage()
    //     0x47ff40: bl              #0x47ff58  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x47ff44: LeaveFrame
    //     0x47ff44: mov             SP, fp
    //     0x47ff48: ldp             fp, lr, [SP], #0x10
    // 0x47ff4c: ret
    //     0x47ff4c: ret             
    // 0x47ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ff50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ff54: b               #0x47ff30
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x47ff58, size: 0x418
    // 0x47ff58: EnterFrame
    //     0x47ff58: stp             fp, lr, [SP, #-0x10]!
    //     0x47ff5c: mov             fp, SP
    // 0x47ff60: AllocStack(0x50)
    //     0x47ff60: sub             SP, SP, #0x50
    // 0x47ff64: SetupParameters(KeyEventManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x47ff64: stur            NULL, [fp, #-8]
    //     0x47ff68: mov             x0, #0
    //     0x47ff6c: add             x1, fp, w0, sxtw #2
    //     0x47ff70: ldr             x1, [x1, #0x18]
    //     0x47ff74: stur            x1, [fp, #-0x18]
    //     0x47ff78: add             x2, fp, w0, sxtw #2
    //     0x47ff7c: ldr             x2, [x2, #0x10]
    //     0x47ff80: stur            x2, [fp, #-0x10]
    // 0x47ff84: CheckStackOverflow
    //     0x47ff84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ff88: cmp             SP, x16
    //     0x47ff8c: b.ls            #0x480358
    // 0x47ff90: InitAsync() -> Future<Map<String, dynamic>>
    //     0x47ff90: ldr             x0, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <Map<String, dynamic>>
    //     0x47ff94: bl              #0x459824  ; InitAsyncStub
    // 0x47ff98: ldur            x1, [fp, #-0x18]
    // 0x47ff9c: LoadField: r0 = r1->field_13
    //     0x47ff9c: ldur            w0, [x1, #0x13]
    // 0x47ffa0: DecompressPointer r0
    //     0x47ffa0: add             x0, x0, HEAP, lsl #32
    // 0x47ffa4: cmp             w0, NULL
    // 0x47ffa8: b.ne            #0x4800b4
    // 0x47ffac: r0 = Instance_KeyDataTransitMode
    //     0x47ffac: ldr             x0, [PP, #0x3e60]  ; [pp+0x3e60] Obj!KeyDataTransitMode@a73721
    // 0x47ffb0: StoreField: r1->field_13 = r0
    //     0x47ffb0: stur            w0, [x1, #0x13]
    // 0x47ffb4: LoadField: r2 = r1->field_f
    //     0x47ffb4: ldur            w2, [x1, #0xf]
    // 0x47ffb8: DecompressPointer r2
    //     0x47ffb8: add             x2, x2, HEAP, lsl #32
    // 0x47ffbc: stur            x2, [fp, #-0x20]
    // 0x47ffc0: r0 = 59
    //     0x47ffc0: mov             x0, #0x3b
    // 0x47ffc4: branchIfSmi(r1, 0x47ffd0)
    //     0x47ffc4: tbz             w1, #0, #0x47ffd0
    // 0x47ffc8: r0 = LoadClassIdInstr(r1)
    //     0x47ffc8: ldur            x0, [x1, #-1]
    //     0x47ffcc: ubfx            x0, x0, #0xc, #0x14
    // 0x47ffd0: str             x1, [SP]
    // 0x47ffd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47ffd4: sub             lr, x0, #1, lsl #12
    //     0x47ffd8: ldr             lr, [x21, lr, lsl #3]
    //     0x47ffdc: blr             lr
    // 0x47ffe0: mov             x3, x0
    // 0x47ffe4: ldur            x0, [fp, #-0x20]
    // 0x47ffe8: stur            x3, [fp, #-0x30]
    // 0x47ffec: LoadField: r4 = r0->field_7
    //     0x47ffec: ldur            w4, [x0, #7]
    // 0x47fff0: DecompressPointer r4
    //     0x47fff0: add             x4, x4, HEAP, lsl #32
    // 0x47fff4: stur            x4, [fp, #-0x28]
    // 0x47fff8: LoadField: r2 = r4->field_7
    //     0x47fff8: ldur            w2, [x4, #7]
    // 0x47fffc: DecompressPointer r2
    //     0x47fffc: add             x2, x2, HEAP, lsl #32
    // 0x480000: mov             x0, x3
    // 0x480004: r1 = Null
    //     0x480004: mov             x1, NULL
    // 0x480008: cmp             w2, NULL
    // 0x48000c: b.eq            #0x480028
    // 0x480010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x480010: ldur            w4, [x2, #0x17]
    // 0x480014: DecompressPointer r4
    //     0x480014: add             x4, x4, HEAP, lsl #32
    // 0x480018: r8 = X0
    //     0x480018: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x48001c: LoadField: r9 = r4->field_7
    //     0x48001c: ldur            x9, [x4, #7]
    // 0x480020: r3 = Null
    //     0x480020: ldr             x3, [PP, #0x3e68]  ; [pp+0x3e68] Null
    // 0x480024: blr             x9
    // 0x480028: ldur            x0, [fp, #-0x28]
    // 0x48002c: LoadField: r1 = r0->field_b
    //     0x48002c: ldur            w1, [x0, #0xb]
    // 0x480030: DecompressPointer r1
    //     0x480030: add             x1, x1, HEAP, lsl #32
    // 0x480034: LoadField: r2 = r0->field_f
    //     0x480034: ldur            w2, [x0, #0xf]
    // 0x480038: DecompressPointer r2
    //     0x480038: add             x2, x2, HEAP, lsl #32
    // 0x48003c: LoadField: r3 = r2->field_b
    //     0x48003c: ldur            w3, [x2, #0xb]
    // 0x480040: DecompressPointer r3
    //     0x480040: add             x3, x3, HEAP, lsl #32
    // 0x480044: r2 = LoadInt32Instr(r1)
    //     0x480044: sbfx            x2, x1, #1, #0x1f
    // 0x480048: stur            x2, [fp, #-0x38]
    // 0x48004c: r1 = LoadInt32Instr(r3)
    //     0x48004c: sbfx            x1, x3, #1, #0x1f
    // 0x480050: cmp             x2, x1
    // 0x480054: b.ne            #0x480060
    // 0x480058: str             x0, [SP]
    // 0x48005c: r0 = _growToNextCapacity()
    //     0x48005c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x480060: ldur            x2, [fp, #-0x28]
    // 0x480064: ldur            x3, [fp, #-0x38]
    // 0x480068: add             x0, x3, #1
    // 0x48006c: lsl             x1, x0, #1
    // 0x480070: StoreField: r2->field_b = r1
    //     0x480070: stur            w1, [x2, #0xb]
    // 0x480074: mov             x1, x3
    // 0x480078: cmp             x1, x0
    // 0x48007c: b.hs            #0x480360
    // 0x480080: LoadField: r1 = r2->field_f
    //     0x480080: ldur            w1, [x2, #0xf]
    // 0x480084: DecompressPointer r1
    //     0x480084: add             x1, x1, HEAP, lsl #32
    // 0x480088: ldur            x0, [fp, #-0x30]
    // 0x48008c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48008c: add             x25, x1, x3, lsl #2
    //     0x480090: add             x25, x25, #0xf
    //     0x480094: str             w0, [x25]
    //     0x480098: tbz             w0, #0, #0x4800b4
    //     0x48009c: ldurb           w16, [x1, #-1]
    //     0x4800a0: ldurb           w17, [x0, #-1]
    //     0x4800a4: and             x16, x17, x16, lsr #2
    //     0x4800a8: tst             x16, HEAP, lsr #32
    //     0x4800ac: b.eq            #0x4800b4
    //     0x4800b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4800b4: ldur            x0, [fp, #-0x10]
    // 0x4800b8: r2 = Null
    //     0x4800b8: mov             x2, NULL
    // 0x4800bc: r1 = Null
    //     0x4800bc: mov             x1, NULL
    // 0x4800c0: r8 = Map<String, dynamic>
    //     0x4800c0: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x4800c4: r3 = Null
    //     0x4800c4: ldr             x3, [PP, #0x3e78]  ; [pp+0x3e78] Null
    // 0x4800c8: r0 = Map<String, dynamic>()
    //     0x4800c8: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x4800cc: ldur            x16, [fp, #-0x10]
    // 0x4800d0: stp             x16, NULL, [SP]
    // 0x4800d4: r0 = RawKeyEvent.fromMessage()
    //     0x4800d4: bl              #0x4833f0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x4800d8: mov             x1, x0
    // 0x4800dc: stur            x1, [fp, #-0x20]
    // 0x4800e0: r0 = LoadClassIdInstr(r1)
    //     0x4800e0: ldur            x0, [x1, #-1]
    //     0x4800e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4800e8: cmp             x0, #0xaee
    // 0x4800ec: b.ne            #0x480198
    // 0x4800f0: LoadField: r2 = r1->field_b
    //     0x4800f0: ldur            w2, [x1, #0xb]
    // 0x4800f4: DecompressPointer r2
    //     0x4800f4: add             x2, x2, HEAP, lsl #32
    // 0x4800f8: stur            x2, [fp, #-0x10]
    // 0x4800fc: r0 = LoadClassIdInstr(r2)
    //     0x4800fc: ldur            x0, [x2, #-1]
    //     0x480100: ubfx            x0, x0, #0xc, #0x14
    // 0x480104: str             x2, [SP]
    // 0x480108: r0 = GDT[cid_x0 + 0x6ae]()
    //     0x480108: add             lr, x0, #0x6ae
    //     0x48010c: ldr             lr, [x21, lr, lsl #3]
    //     0x480110: blr             lr
    // 0x480114: tbz             w0, #4, #0x480158
    // 0x480118: ldur            x1, [fp, #-0x18]
    // 0x48011c: ldur            x0, [fp, #-0x10]
    // 0x480120: LoadField: r2 = r1->field_1b
    //     0x480120: ldur            w2, [x1, #0x1b]
    // 0x480124: DecompressPointer r2
    //     0x480124: add             x2, x2, HEAP, lsl #32
    // 0x480128: stur            x2, [fp, #-0x28]
    // 0x48012c: r1 = LoadClassIdInstr(r0)
    //     0x48012c: ldur            x1, [x0, #-1]
    //     0x480130: ubfx            x1, x1, #0xc, #0x14
    // 0x480134: str             x0, [SP]
    // 0x480138: mov             x0, x1
    // 0x48013c: mov             lr, x0
    // 0x480140: ldr             lr, [x21, lr, lsl #3]
    // 0x480144: blr             lr
    // 0x480148: ldur            x16, [fp, #-0x28]
    // 0x48014c: stp             x0, x16, [SP]
    // 0x480150: r0 = add()
    //     0x480150: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x480154: b               #0x480200
    // 0x480158: ldur            x1, [fp, #-0x18]
    // 0x48015c: ldur            x0, [fp, #-0x10]
    // 0x480160: LoadField: r2 = r1->field_1b
    //     0x480160: ldur            w2, [x1, #0x1b]
    // 0x480164: DecompressPointer r2
    //     0x480164: add             x2, x2, HEAP, lsl #32
    // 0x480168: stur            x2, [fp, #-0x28]
    // 0x48016c: r3 = LoadClassIdInstr(r0)
    //     0x48016c: ldur            x3, [x0, #-1]
    //     0x480170: ubfx            x3, x3, #0xc, #0x14
    // 0x480174: str             x0, [SP]
    // 0x480178: mov             x0, x3
    // 0x48017c: mov             lr, x0
    // 0x480180: ldr             lr, [x21, lr, lsl #3]
    // 0x480184: blr             lr
    // 0x480188: ldur            x16, [fp, #-0x28]
    // 0x48018c: stp             x0, x16, [SP]
    // 0x480190: r0 = remove()
    //     0x480190: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x480194: b               #0x480208
    // 0x480198: cmp             x0, #0xaed
    // 0x48019c: b.ne            #0x480208
    // 0x4801a0: ldur            x1, [fp, #-0x18]
    // 0x4801a4: ldur            x2, [fp, #-0x20]
    // 0x4801a8: LoadField: r3 = r1->field_1b
    //     0x4801a8: ldur            w3, [x1, #0x1b]
    // 0x4801ac: DecompressPointer r3
    //     0x4801ac: add             x3, x3, HEAP, lsl #32
    // 0x4801b0: stur            x3, [fp, #-0x10]
    // 0x4801b4: LoadField: r0 = r2->field_b
    //     0x4801b4: ldur            w0, [x2, #0xb]
    // 0x4801b8: DecompressPointer r0
    //     0x4801b8: add             x0, x0, HEAP, lsl #32
    // 0x4801bc: r4 = LoadClassIdInstr(r0)
    //     0x4801bc: ldur            x4, [x0, #-1]
    //     0x4801c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4801c4: str             x0, [SP]
    // 0x4801c8: mov             x0, x4
    // 0x4801cc: mov             lr, x0
    // 0x4801d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4801d4: blr             lr
    // 0x4801d8: ldur            x16, [fp, #-0x10]
    // 0x4801dc: stp             x0, x16, [SP]
    // 0x4801e0: r0 = contains()
    //     0x4801e0: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4801e4: tbnz            w0, #4, #0x480208
    // 0x4801e8: ldur            x16, [fp, #-0x20]
    // 0x4801ec: str             x16, [SP]
    // 0x4801f0: r0 = moveNext()
    //     0x4801f0: bl              #0xa5953c  ; [dart:_internal] CastIterator::moveNext
    // 0x4801f4: ldur            x16, [fp, #-0x10]
    // 0x4801f8: stp             x0, x16, [SP]
    // 0x4801fc: r0 = remove()
    //     0x4801fc: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x480200: r0 = true
    //     0x480200: add             x0, NULL, #0x20  ; true
    // 0x480204: b               #0x4802ac
    // 0x480208: ldur            x0, [fp, #-0x18]
    // 0x48020c: LoadField: r1 = r0->field_f
    //     0x48020c: ldur            w1, [x0, #0xf]
    // 0x480210: DecompressPointer r1
    //     0x480210: add             x1, x1, HEAP, lsl #32
    // 0x480214: ldur            x16, [fp, #-0x20]
    // 0x480218: stp             x16, x1, [SP]
    // 0x48021c: r0 = handleRawKeyEvent()
    //     0x48021c: bl              #0x4809d0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x480220: ldur            x2, [fp, #-0x18]
    // 0x480224: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x480224: ldur            w0, [x2, #0x17]
    // 0x480228: DecompressPointer r0
    //     0x480228: add             x0, x0, HEAP, lsl #32
    // 0x48022c: stur            x0, [fp, #-0x10]
    // 0x480230: LoadField: r1 = r0->field_b
    //     0x480230: ldur            w1, [x0, #0xb]
    // 0x480234: DecompressPointer r1
    //     0x480234: add             x1, x1, HEAP, lsl #32
    // 0x480238: r3 = LoadInt32Instr(r1)
    //     0x480238: sbfx            x3, x1, #1, #0x1f
    // 0x48023c: stur            x3, [fp, #-0x40]
    // 0x480240: LoadField: r4 = r2->field_b
    //     0x480240: ldur            w4, [x2, #0xb]
    // 0x480244: DecompressPointer r4
    //     0x480244: add             x4, x4, HEAP, lsl #32
    // 0x480248: stur            x4, [fp, #-0x30]
    // 0x48024c: r1 = false
    //     0x48024c: add             x1, NULL, #0x30  ; false
    // 0x480250: r5 = 0
    //     0x480250: mov             x5, #0
    // 0x480254: stur            x1, [fp, #-0x20]
    // 0x480258: CheckStackOverflow
    //     0x480258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48025c: cmp             SP, x16
    //     0x480260: b.ls            #0x480364
    // 0x480264: LoadField: r6 = r0->field_b
    //     0x480264: ldur            w6, [x0, #0xb]
    // 0x480268: DecompressPointer r6
    //     0x480268: add             x6, x6, HEAP, lsl #32
    // 0x48026c: r7 = LoadInt32Instr(r6)
    //     0x48026c: sbfx            x7, x6, #1, #0x1f
    // 0x480270: cmp             x3, x7
    // 0x480274: b.ne            #0x48033c
    // 0x480278: cmp             x5, x7
    // 0x48027c: b.lt            #0x4802dc
    // 0x480280: stp             x0, x2, [SP]
    // 0x480284: r0 = _dispatchKeyMessage()
    //     0x480284: bl              #0x4808a8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x480288: tbnz            w0, #4, #0x480294
    // 0x48028c: r0 = true
    //     0x48028c: add             x0, NULL, #0x20  ; true
    // 0x480290: b               #0x480298
    // 0x480294: ldur            x0, [fp, #-0x20]
    // 0x480298: stur            x0, [fp, #-0x28]
    // 0x48029c: ldur            x16, [fp, #-0x10]
    // 0x4802a0: str             x16, [SP]
    // 0x4802a4: r0 = clear()
    //     0x4802a4: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x4802a8: ldur            x0, [fp, #-0x28]
    // 0x4802ac: stur            x0, [fp, #-0x28]
    // 0x4802b0: r1 = Null
    //     0x4802b0: mov             x1, NULL
    // 0x4802b4: r2 = 4
    //     0x4802b4: mov             x2, #4
    // 0x4802b8: r0 = AllocateArray()
    //     0x4802b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4802bc: r17 = "handled"
    //     0x4802bc: ldr             x17, [PP, #0x3e88]  ; [pp+0x3e88] "handled"
    // 0x4802c0: StoreField: r0->field_f = r17
    //     0x4802c0: stur            w17, [x0, #0xf]
    // 0x4802c4: ldur            x1, [fp, #-0x28]
    // 0x4802c8: StoreField: r0->field_13 = r1
    //     0x4802c8: stur            w1, [x0, #0x13]
    // 0x4802cc: r16 = <String, dynamic>
    //     0x4802cc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4802d0: stp             x0, x16, [SP]
    // 0x4802d4: r0 = Map._fromLiteral()
    //     0x4802d4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4802d8: r0 = ReturnAsyncNotFuture()
    //     0x4802d8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4802dc: mov             x6, x0
    // 0x4802e0: mov             x0, x7
    // 0x4802e4: mov             x1, x5
    // 0x4802e8: cmp             x1, x0
    // 0x4802ec: b.hs            #0x48036c
    // 0x4802f0: LoadField: r0 = r6->field_f
    //     0x4802f0: ldur            w0, [x6, #0xf]
    // 0x4802f4: DecompressPointer r0
    //     0x4802f4: add             x0, x0, HEAP, lsl #32
    // 0x4802f8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4802f8: add             x16, x0, x5, lsl #2
    //     0x4802fc: ldur            w1, [x16, #0xf]
    // 0x480300: DecompressPointer r1
    //     0x480300: add             x1, x1, HEAP, lsl #32
    // 0x480304: add             x0, x5, #1
    // 0x480308: stur            x0, [fp, #-0x38]
    // 0x48030c: stp             x1, x4, [SP]
    // 0x480310: r0 = handleKeyEvent()
    //     0x480310: bl              #0x480370  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x480314: tbnz            w0, #4, #0x480320
    // 0x480318: r1 = true
    //     0x480318: add             x1, NULL, #0x20  ; true
    // 0x48031c: b               #0x480324
    // 0x480320: ldur            x1, [fp, #-0x20]
    // 0x480324: ldur            x5, [fp, #-0x38]
    // 0x480328: ldur            x2, [fp, #-0x18]
    // 0x48032c: ldur            x0, [fp, #-0x10]
    // 0x480330: ldur            x4, [fp, #-0x30]
    // 0x480334: ldur            x3, [fp, #-0x40]
    // 0x480338: b               #0x480254
    // 0x48033c: r0 = ConcurrentModificationError()
    //     0x48033c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x480340: mov             x1, x0
    // 0x480344: ldur            x0, [fp, #-0x10]
    // 0x480348: StoreField: r1->field_b = r0
    //     0x480348: stur            w0, [x1, #0xb]
    // 0x48034c: mov             x0, x1
    // 0x480350: r0 = Throw()
    //     0x480350: bl              #0xb971fc  ; ThrowStub
    // 0x480354: brk             #0
    // 0x480358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48035c: b               #0x47ff90
    // 0x480360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x480360: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x480364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480368: b               #0x480264
    // 0x48036c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48036c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x4808a8, size: 0x11c
    // 0x4808a8: EnterFrame
    //     0x4808a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4808ac: mov             fp, SP
    // 0x4808b0: AllocStack(0x88)
    //     0x4808b0: sub             SP, SP, #0x88
    // 0x4808b4: CheckStackOverflow
    //     0x4808b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4808b8: cmp             SP, x16
    //     0x4808bc: b.ls            #0x4809bc
    // 0x4808c0: ldr             x0, [fp, #0x18]
    // 0x4808c4: LoadField: r1 = r0->field_7
    //     0x4808c4: ldur            w1, [x0, #7]
    // 0x4808c8: DecompressPointer r1
    //     0x4808c8: add             x1, x1, HEAP, lsl #32
    // 0x4808cc: stur            x1, [fp, #-0x60]
    // 0x4808d0: cmp             w1, NULL
    // 0x4808d4: b.eq            #0x4809ac
    // 0x4808d8: ldr             x0, [fp, #0x10]
    // 0x4808dc: r0 = KeyMessage()
    //     0x4808dc: bl              #0x4809c4  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x4808e0: mov             x1, x0
    // 0x4808e4: ldr             x0, [fp, #0x10]
    // 0x4808e8: StoreField: r1->field_7 = r0
    //     0x4808e8: stur            w0, [x1, #7]
    // 0x4808ec: ldur            x16, [fp, #-0x60]
    // 0x4808f0: stp             x1, x16, [SP]
    // 0x4808f4: ldur            x0, [fp, #-0x60]
    // 0x4808f8: ClosureCall
    //     0x4808f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4808fc: ldur            x2, [x0, #0x1f]
    //     0x480900: blr             x2
    // 0x480904: LeaveFrame
    //     0x480904: mov             SP, fp
    //     0x480908: ldp             fp, lr, [SP], #0x10
    // 0x48090c: ret
    //     0x48090c: ret             
    // 0x480910: r3 = 2
    //     0x480910: mov             x3, #2
    // 0x480914: sub             SP, fp, #0x88
    // 0x480918: mov             x2, x3
    // 0x48091c: mov             x4, x0
    // 0x480920: stur            x0, [fp, #-0x60]
    // 0x480924: mov             x0, x1
    // 0x480928: stur            x1, [fp, #-0x68]
    // 0x48092c: r1 = Null
    //     0x48092c: mov             x1, NULL
    // 0x480930: r0 = AllocateArray()
    //     0x480930: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x480934: stur            x0, [fp, #-0x70]
    // 0x480938: r17 = "while processing the key message handler"
    //     0x480938: ldr             x17, [PP, #0x3ee8]  ; [pp+0x3ee8] "while processing the key message handler"
    // 0x48093c: StoreField: r0->field_f = r17
    //     0x48093c: stur            w17, [x0, #0xf]
    // 0x480940: r1 = <Object>
    //     0x480940: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x480944: r0 = AllocateGrowableArray()
    //     0x480944: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x480948: mov             x2, x0
    // 0x48094c: ldur            x0, [fp, #-0x70]
    // 0x480950: stur            x2, [fp, #-0x78]
    // 0x480954: StoreField: r2->field_f = r0
    //     0x480954: stur            w0, [x2, #0xf]
    // 0x480958: r0 = 2
    //     0x480958: mov             x0, #2
    // 0x48095c: StoreField: r2->field_b = r0
    //     0x48095c: stur            w0, [x2, #0xb]
    // 0x480960: r1 = <List<Object>>
    //     0x480960: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x480964: r0 = ErrorDescription()
    //     0x480964: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x480968: mov             x1, x0
    // 0x48096c: r0 = true
    //     0x48096c: add             x0, NULL, #0x20  ; true
    // 0x480970: StoreField: r1->field_f = r0
    //     0x480970: stur            w0, [x1, #0xf]
    // 0x480974: ldur            x0, [fp, #-0x78]
    // 0x480978: StoreField: r1->field_b = r0
    //     0x480978: stur            w0, [x1, #0xb]
    // 0x48097c: r0 = FlutterErrorDetails()
    //     0x48097c: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x480980: mov             x1, x0
    // 0x480984: ldur            x0, [fp, #-0x60]
    // 0x480988: StoreField: r1->field_7 = r0
    //     0x480988: stur            w0, [x1, #7]
    // 0x48098c: ldur            x0, [fp, #-0x68]
    // 0x480990: StoreField: r1->field_b = r0
    //     0x480990: stur            w0, [x1, #0xb]
    // 0x480994: r0 = "services library"
    //     0x480994: ldr             x0, [PP, #0x28a0]  ; [pp+0x28a0] "services library"
    // 0x480998: StoreField: r1->field_f = r0
    //     0x480998: stur            w0, [x1, #0xf]
    // 0x48099c: r0 = false
    //     0x48099c: add             x0, NULL, #0x30  ; false
    // 0x4809a0: StoreField: r1->field_13 = r0
    //     0x4809a0: stur            w0, [x1, #0x13]
    // 0x4809a4: str             x1, [SP]
    // 0x4809a8: r0 = reportError()
    //     0x4809a8: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4809ac: r0 = false
    //     0x4809ac: add             x0, NULL, #0x30  ; false
    // 0x4809b0: LeaveFrame
    //     0x4809b0: mov             SP, fp
    //     0x4809b4: ldp             fp, lr, [SP], #0x10
    // 0x4809b8: ret
    //     0x4809b8: ret             
    // 0x4809bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4809bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4809c0: b               #0x4808c0
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x485420, size: 0x4c
    // 0x485420: EnterFrame
    //     0x485420: stp             fp, lr, [SP, #-0x10]!
    //     0x485424: mov             fp, SP
    // 0x485428: AllocStack(0x10)
    //     0x485428: sub             SP, SP, #0x10
    // 0x48542c: SetupParameters([dynamic _ /* r0 */])
    //     0x48542c: ldr             x0, [fp, #0x18]
    //     0x485430: ldur            w1, [x0, #0x17]
    //     0x485434: add             x1, x1, HEAP, lsl #32
    // 0x485438: CheckStackOverflow
    //     0x485438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48543c: cmp             SP, x16
    //     0x485440: b.ls            #0x485464
    // 0x485444: LoadField: r0 = r1->field_f
    //     0x485444: ldur            w0, [x1, #0xf]
    // 0x485448: DecompressPointer r0
    //     0x485448: add             x0, x0, HEAP, lsl #32
    // 0x48544c: ldr             x16, [fp, #0x10]
    // 0x485450: stp             x16, x0, [SP]
    // 0x485454: r0 = handleKeyData()
    //     0x485454: bl              #0x48546c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x485458: LeaveFrame
    //     0x485458: mov             SP, fp
    //     0x48545c: ldp             fp, lr, [SP], #0x10
    // 0x485460: ret
    //     0x485460: ret             
    // 0x485464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485468: b               #0x485444
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x48546c, size: 0x1f8
    // 0x48546c: EnterFrame
    //     0x48546c: stp             fp, lr, [SP, #-0x10]!
    //     0x485470: mov             fp, SP
    // 0x485474: AllocStack(0x28)
    //     0x485474: sub             SP, SP, #0x28
    // 0x485478: CheckStackOverflow
    //     0x485478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48547c: cmp             SP, x16
    //     0x485480: b.ls            #0x485658
    // 0x485484: ldr             x0, [fp, #0x18]
    // 0x485488: LoadField: r1 = r0->field_13
    //     0x485488: ldur            w1, [x0, #0x13]
    // 0x48548c: DecompressPointer r1
    //     0x48548c: add             x1, x1, HEAP, lsl #32
    // 0x485490: cmp             w1, NULL
    // 0x485494: b.ne            #0x4854a4
    // 0x485498: r1 = Instance_KeyDataTransitMode
    //     0x485498: ldr             x1, [PP, #0x44b8]  ; [pp+0x44b8] Obj!KeyDataTransitMode@a73741
    // 0x48549c: StoreField: r0->field_13 = r1
    //     0x48549c: stur            w1, [x0, #0x13]
    // 0x4854a0: r1 = Instance_KeyDataTransitMode
    //     0x4854a0: ldr             x1, [PP, #0x44b8]  ; [pp+0x44b8] Obj!KeyDataTransitMode@a73741
    // 0x4854a4: LoadField: r2 = r1->field_7
    //     0x4854a4: ldur            x2, [x1, #7]
    // 0x4854a8: cmp             x2, #0
    // 0x4854ac: b.gt            #0x4854c0
    // 0x4854b0: r0 = false
    //     0x4854b0: add             x0, NULL, #0x30  ; false
    // 0x4854b4: LeaveFrame
    //     0x4854b4: mov             SP, fp
    //     0x4854b8: ldp             fp, lr, [SP], #0x10
    // 0x4854bc: ret
    //     0x4854bc: ret             
    // 0x4854c0: ldr             x1, [fp, #0x10]
    // 0x4854c4: LoadField: r2 = r1->field_13
    //     0x4854c4: ldur            x2, [x1, #0x13]
    // 0x4854c8: cbnz            x2, #0x4854e4
    // 0x4854cc: LoadField: r2 = r1->field_1b
    //     0x4854cc: ldur            x2, [x1, #0x1b]
    // 0x4854d0: cbnz            x2, #0x4854e4
    // 0x4854d4: r0 = false
    //     0x4854d4: add             x0, NULL, #0x30  ; false
    // 0x4854d8: LeaveFrame
    //     0x4854d8: mov             SP, fp
    //     0x4854dc: ldp             fp, lr, [SP], #0x10
    // 0x4854e0: ret
    //     0x4854e0: ret             
    // 0x4854e4: str             x1, [SP]
    // 0x4854e8: r0 = _eventFromData()
    //     0x4854e8: bl              #0x485664  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x4854ec: mov             x1, x0
    // 0x4854f0: ldr             x0, [fp, #0x10]
    // 0x4854f4: stur            x1, [fp, #-8]
    // 0x4854f8: LoadField: r2 = r0->field_27
    //     0x4854f8: ldur            w2, [x0, #0x27]
    // 0x4854fc: DecompressPointer r2
    //     0x4854fc: add             x2, x2, HEAP, lsl #32
    // 0x485500: tbnz            w2, #4, #0x485578
    // 0x485504: ldr             x0, [fp, #0x18]
    // 0x485508: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x485508: ldur            w2, [x0, #0x17]
    // 0x48550c: DecompressPointer r2
    //     0x48550c: add             x2, x2, HEAP, lsl #32
    // 0x485510: LoadField: r3 = r2->field_b
    //     0x485510: ldur            w3, [x2, #0xb]
    // 0x485514: DecompressPointer r3
    //     0x485514: add             x3, x3, HEAP, lsl #32
    // 0x485518: cbnz            w3, #0x485570
    // 0x48551c: LoadField: r2 = r0->field_b
    //     0x48551c: ldur            w2, [x0, #0xb]
    // 0x485520: DecompressPointer r2
    //     0x485520: add             x2, x2, HEAP, lsl #32
    // 0x485524: stp             x1, x2, [SP]
    // 0x485528: r0 = handleKeyEvent()
    //     0x485528: bl              #0x480370  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x48552c: r1 = Null
    //     0x48552c: mov             x1, NULL
    // 0x485530: r2 = 2
    //     0x485530: mov             x2, #2
    // 0x485534: r0 = AllocateArray()
    //     0x485534: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x485538: ldur            x3, [fp, #-8]
    // 0x48553c: stur            x0, [fp, #-0x10]
    // 0x485540: StoreField: r0->field_f = r3
    //     0x485540: stur            w3, [x0, #0xf]
    // 0x485544: r1 = <KeyEvent>
    //     0x485544: ldr             x1, [PP, #0x44c0]  ; [pp+0x44c0] TypeArguments: <KeyEvent>
    // 0x485548: r0 = AllocateGrowableArray()
    //     0x485548: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x48554c: mov             x1, x0
    // 0x485550: ldur            x0, [fp, #-0x10]
    // 0x485554: StoreField: r1->field_f = r0
    //     0x485554: stur            w0, [x1, #0xf]
    // 0x485558: r0 = 2
    //     0x485558: mov             x0, #2
    // 0x48555c: StoreField: r1->field_b = r0
    //     0x48555c: stur            w0, [x1, #0xb]
    // 0x485560: ldr             x16, [fp, #0x18]
    // 0x485564: stp             x1, x16, [SP]
    // 0x485568: r0 = _dispatchKeyMessage()
    //     0x485568: bl              #0x4808a8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x48556c: b               #0x485648
    // 0x485570: mov             x3, x1
    // 0x485574: b               #0x48557c
    // 0x485578: mov             x3, x1
    // 0x48557c: ldr             x0, [fp, #0x18]
    // 0x485580: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x485580: ldur            w4, [x0, #0x17]
    // 0x485584: DecompressPointer r4
    //     0x485584: add             x4, x4, HEAP, lsl #32
    // 0x485588: stur            x4, [fp, #-0x10]
    // 0x48558c: LoadField: r2 = r4->field_7
    //     0x48558c: ldur            w2, [x4, #7]
    // 0x485590: DecompressPointer r2
    //     0x485590: add             x2, x2, HEAP, lsl #32
    // 0x485594: mov             x0, x3
    // 0x485598: r1 = Null
    //     0x485598: mov             x1, NULL
    // 0x48559c: cmp             w2, NULL
    // 0x4855a0: b.eq            #0x4855bc
    // 0x4855a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4855a4: ldur            w4, [x2, #0x17]
    // 0x4855a8: DecompressPointer r4
    //     0x4855a8: add             x4, x4, HEAP, lsl #32
    // 0x4855ac: r8 = X0
    //     0x4855ac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4855b0: LoadField: r9 = r4->field_7
    //     0x4855b0: ldur            x9, [x4, #7]
    // 0x4855b4: r3 = Null
    //     0x4855b4: ldr             x3, [PP, #0x44c8]  ; [pp+0x44c8] Null
    // 0x4855b8: blr             x9
    // 0x4855bc: ldur            x0, [fp, #-0x10]
    // 0x4855c0: LoadField: r1 = r0->field_b
    //     0x4855c0: ldur            w1, [x0, #0xb]
    // 0x4855c4: DecompressPointer r1
    //     0x4855c4: add             x1, x1, HEAP, lsl #32
    // 0x4855c8: LoadField: r2 = r0->field_f
    //     0x4855c8: ldur            w2, [x0, #0xf]
    // 0x4855cc: DecompressPointer r2
    //     0x4855cc: add             x2, x2, HEAP, lsl #32
    // 0x4855d0: LoadField: r3 = r2->field_b
    //     0x4855d0: ldur            w3, [x2, #0xb]
    // 0x4855d4: DecompressPointer r3
    //     0x4855d4: add             x3, x3, HEAP, lsl #32
    // 0x4855d8: r2 = LoadInt32Instr(r1)
    //     0x4855d8: sbfx            x2, x1, #1, #0x1f
    // 0x4855dc: stur            x2, [fp, #-0x18]
    // 0x4855e0: r1 = LoadInt32Instr(r3)
    //     0x4855e0: sbfx            x1, x3, #1, #0x1f
    // 0x4855e4: cmp             x2, x1
    // 0x4855e8: b.ne            #0x4855f4
    // 0x4855ec: str             x0, [SP]
    // 0x4855f0: r0 = _growToNextCapacity()
    //     0x4855f0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4855f4: ldur            x2, [fp, #-0x10]
    // 0x4855f8: ldur            x3, [fp, #-0x18]
    // 0x4855fc: add             x0, x3, #1
    // 0x485600: lsl             x4, x0, #1
    // 0x485604: StoreField: r2->field_b = r4
    //     0x485604: stur            w4, [x2, #0xb]
    // 0x485608: mov             x1, x3
    // 0x48560c: cmp             x1, x0
    // 0x485610: b.hs            #0x485660
    // 0x485614: LoadField: r1 = r2->field_f
    //     0x485614: ldur            w1, [x2, #0xf]
    // 0x485618: DecompressPointer r1
    //     0x485618: add             x1, x1, HEAP, lsl #32
    // 0x48561c: ldur            x0, [fp, #-8]
    // 0x485620: ArrayStore: r1[r3] = r0  ; List_4
    //     0x485620: add             x25, x1, x3, lsl #2
    //     0x485624: add             x25, x25, #0xf
    //     0x485628: str             w0, [x25]
    //     0x48562c: tbz             w0, #0, #0x485648
    //     0x485630: ldurb           w16, [x1, #-1]
    //     0x485634: ldurb           w17, [x0, #-1]
    //     0x485638: and             x16, x17, x16, lsr #2
    //     0x48563c: tst             x16, HEAP, lsr #32
    //     0x485640: b.eq            #0x485648
    //     0x485644: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x485648: r0 = false
    //     0x485648: add             x0, NULL, #0x30  ; false
    // 0x48564c: LeaveFrame
    //     0x48564c: mov             SP, fp
    //     0x485650: ldp             fp, lr, [SP], #0x10
    // 0x485654: ret
    //     0x485654: ret             
    // 0x485658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48565c: b               #0x485484
    // 0x485660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x485660: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x485664, size: 0x13c
    // 0x485664: EnterFrame
    //     0x485664: stp             fp, lr, [SP, #-0x10]!
    //     0x485668: mov             fp, SP
    // 0x48566c: AllocStack(0x20)
    //     0x48566c: sub             SP, SP, #0x20
    // 0x485670: CheckStackOverflow
    //     0x485670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485674: cmp             SP, x16
    //     0x485678: b.ls            #0x485798
    // 0x48567c: ldr             x0, [fp, #0x10]
    // 0x485680: LoadField: r1 = r0->field_13
    //     0x485680: ldur            x1, [x0, #0x13]
    // 0x485684: stur            x1, [fp, #-8]
    // 0x485688: str             x1, [SP]
    // 0x48568c: r0 = findKeyByCode()
    //     0x48568c: bl              #0x485814  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x485690: cmp             w0, NULL
    // 0x485694: b.ne            #0x4856b0
    // 0x485698: ldur            x0, [fp, #-8]
    // 0x48569c: r0 = PhysicalKeyboardKey()
    //     0x48569c: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4856a0: mov             x1, x0
    // 0x4856a4: ldur            x0, [fp, #-8]
    // 0x4856a8: StoreField: r1->field_7 = r0
    //     0x4856a8: stur            x0, [x1, #7]
    // 0x4856ac: b               #0x4856b4
    // 0x4856b0: mov             x1, x0
    // 0x4856b4: ldr             x0, [fp, #0x10]
    // 0x4856b8: stur            x1, [fp, #-0x10]
    // 0x4856bc: LoadField: r2 = r0->field_1b
    //     0x4856bc: ldur            x2, [x0, #0x1b]
    // 0x4856c0: stur            x2, [fp, #-8]
    // 0x4856c4: str             x2, [SP]
    // 0x4856c8: r0 = findKeyByKeyId()
    //     0x4856c8: bl              #0x4857c4  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x4856cc: cmp             w0, NULL
    // 0x4856d0: b.ne            #0x4856ec
    // 0x4856d4: ldur            x0, [fp, #-8]
    // 0x4856d8: r0 = LogicalKeyboardKey()
    //     0x4856d8: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x4856dc: mov             x1, x0
    // 0x4856e0: ldur            x0, [fp, #-8]
    // 0x4856e4: StoreField: r1->field_7 = r0
    //     0x4856e4: stur            x0, [x1, #7]
    // 0x4856e8: b               #0x4856f0
    // 0x4856ec: mov             x1, x0
    // 0x4856f0: ldr             x0, [fp, #0x10]
    // 0x4856f4: stur            x1, [fp, #-0x18]
    // 0x4856f8: LoadField: r2 = r0->field_b
    //     0x4856f8: ldur            w2, [x0, #0xb]
    // 0x4856fc: DecompressPointer r2
    //     0x4856fc: add             x2, x2, HEAP, lsl #32
    // 0x485700: LoadField: r0 = r2->field_7
    //     0x485700: ldur            x0, [x2, #7]
    // 0x485704: cmp             x0, #1
    // 0x485708: b.gt            #0x485770
    // 0x48570c: cmp             x0, #0
    // 0x485710: b.gt            #0x485740
    // 0x485714: ldur            x0, [fp, #-0x10]
    // 0x485718: r0 = KeyDownEvent()
    //     0x485718: bl              #0x4857b8  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x48571c: mov             x1, x0
    // 0x485720: ldur            x0, [fp, #-0x10]
    // 0x485724: StoreField: r1->field_7 = r0
    //     0x485724: stur            w0, [x1, #7]
    // 0x485728: ldur            x2, [fp, #-0x18]
    // 0x48572c: StoreField: r1->field_b = r2
    //     0x48572c: stur            w2, [x1, #0xb]
    // 0x485730: mov             x0, x1
    // 0x485734: LeaveFrame
    //     0x485734: mov             SP, fp
    //     0x485738: ldp             fp, lr, [SP], #0x10
    // 0x48573c: ret
    //     0x48573c: ret             
    // 0x485740: ldur            x0, [fp, #-0x10]
    // 0x485744: mov             x2, x1
    // 0x485748: r0 = KeyUpEvent()
    //     0x485748: bl              #0x4857ac  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x48574c: mov             x1, x0
    // 0x485750: ldur            x0, [fp, #-0x10]
    // 0x485754: StoreField: r1->field_7 = r0
    //     0x485754: stur            w0, [x1, #7]
    // 0x485758: ldur            x2, [fp, #-0x18]
    // 0x48575c: StoreField: r1->field_b = r2
    //     0x48575c: stur            w2, [x1, #0xb]
    // 0x485760: mov             x0, x1
    // 0x485764: LeaveFrame
    //     0x485764: mov             SP, fp
    //     0x485768: ldp             fp, lr, [SP], #0x10
    // 0x48576c: ret
    //     0x48576c: ret             
    // 0x485770: ldur            x0, [fp, #-0x10]
    // 0x485774: mov             x2, x1
    // 0x485778: r0 = KeyRepeatEvent()
    //     0x485778: bl              #0x4857a0  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x48577c: ldur            x1, [fp, #-0x10]
    // 0x485780: StoreField: r0->field_7 = r1
    //     0x485780: stur            w1, [x0, #7]
    // 0x485784: ldur            x1, [fp, #-0x18]
    // 0x485788: StoreField: r0->field_b = r1
    //     0x485788: stur            w1, [x0, #0xb]
    // 0x48578c: LeaveFrame
    //     0x48578c: mov             SP, fp
    //     0x485790: ldp             fp, lr, [SP], #0x10
    // 0x485794: ret
    //     0x485794: ret             
    // 0x485798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48579c: b               #0x48567c
  }
  dynamic _convertRawEventAndStore(dynamic) {
    // ** addr: 0xb69a54, size: 0x14
    // 0xb69a54: r4 = 0
    //     0xb69a54: mov             x4, #0
    // 0xb69a58: r1 = Function '_convertRawEventAndStore@385443624':.
    //     0xb69a58: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] AnonymousClosure: (0xb69a68), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0xb69ab4)
    // 0xb69a5c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb69a5c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb69a60: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb69a60: ldur            x0, [x24, #0x17]
    // 0xb69a64: br              x0
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0xb69a68, size: 0x4c
    // 0xb69a68: EnterFrame
    //     0xb69a68: stp             fp, lr, [SP, #-0x10]!
    //     0xb69a6c: mov             fp, SP
    // 0xb69a70: AllocStack(0x10)
    //     0xb69a70: sub             SP, SP, #0x10
    // 0xb69a74: SetupParameters([dynamic _ /* r0 */])
    //     0xb69a74: ldr             x0, [fp, #0x18]
    //     0xb69a78: ldur            w1, [x0, #0x17]
    //     0xb69a7c: add             x1, x1, HEAP, lsl #32
    // 0xb69a80: CheckStackOverflow
    //     0xb69a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69a84: cmp             SP, x16
    //     0xb69a88: b.ls            #0xb69aac
    // 0xb69a8c: LoadField: r0 = r1->field_f
    //     0xb69a8c: ldur            w0, [x1, #0xf]
    // 0xb69a90: DecompressPointer r0
    //     0xb69a90: add             x0, x0, HEAP, lsl #32
    // 0xb69a94: ldr             x16, [fp, #0x10]
    // 0xb69a98: stp             x16, x0, [SP]
    // 0xb69a9c: r0 = _convertRawEventAndStore()
    //     0xb69a9c: bl              #0xb69ab4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0xb69aa0: LeaveFrame
    //     0xb69aa0: mov             SP, fp
    //     0xb69aa4: ldp             fp, lr, [SP], #0x10
    // 0xb69aa8: ret
    //     0xb69aa8: ret             
    // 0xb69aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69ab0: b               #0xb69a8c
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0xb69ab4, size: 0x7f4
    // 0xb69ab4: EnterFrame
    //     0xb69ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb69ab8: mov             fp, SP
    // 0xb69abc: AllocStack(0x88)
    //     0xb69abc: sub             SP, SP, #0x88
    // 0xb69ac0: CheckStackOverflow
    //     0xb69ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69ac4: cmp             SP, x16
    //     0xb69ac8: b.ls            #0xb6a274
    // 0xb69acc: ldr             x1, [fp, #0x10]
    // 0xb69ad0: LoadField: r2 = r1->field_b
    //     0xb69ad0: ldur            w2, [x1, #0xb]
    // 0xb69ad4: DecompressPointer r2
    //     0xb69ad4: add             x2, x2, HEAP, lsl #32
    // 0xb69ad8: stur            x2, [fp, #-8]
    // 0xb69adc: r0 = LoadClassIdInstr(r2)
    //     0xb69adc: ldur            x0, [x2, #-1]
    //     0xb69ae0: ubfx            x0, x0, #0xc, #0x14
    // 0xb69ae4: str             x2, [SP]
    // 0xb69ae8: mov             lr, x0
    // 0xb69aec: ldr             lr, [x21, lr, lsl #3]
    // 0xb69af0: blr             lr
    // 0xb69af4: mov             x2, x0
    // 0xb69af8: ldur            x1, [fp, #-8]
    // 0xb69afc: stur            x2, [fp, #-0x10]
    // 0xb69b00: r0 = LoadClassIdInstr(r1)
    //     0xb69b00: ldur            x0, [x1, #-1]
    //     0xb69b04: ubfx            x0, x0, #0xc, #0x14
    // 0xb69b08: str             x1, [SP]
    // 0xb69b0c: r0 = GDT[cid_x0 + 0x692]()
    //     0xb69b0c: add             lr, x0, #0x692
    //     0xb69b10: ldr             lr, [x21, lr, lsl #3]
    //     0xb69b14: blr             lr
    // 0xb69b18: mov             x1, x0
    // 0xb69b1c: ldr             x0, [fp, #0x18]
    // 0xb69b20: stur            x1, [fp, #-0x20]
    // 0xb69b24: LoadField: r2 = r0->field_b
    //     0xb69b24: ldur            w2, [x0, #0xb]
    // 0xb69b28: DecompressPointer r2
    //     0xb69b28: add             x2, x2, HEAP, lsl #32
    // 0xb69b2c: stur            x2, [fp, #-0x18]
    // 0xb69b30: str             x2, [SP]
    // 0xb69b34: r0 = physicalKeysPressed()
    //     0xb69b34: bl              #0xb6a308  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0xb69b38: stur            x0, [fp, #-0x28]
    // 0xb69b3c: r16 = <KeyEvent>
    //     0xb69b3c: ldr             x16, [PP, #0x44c0]  ; [pp+0x44c0] TypeArguments: <KeyEvent>
    // 0xb69b40: stp             xzr, x16, [SP]
    // 0xb69b44: r0 = _GrowableList()
    //     0xb69b44: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb69b48: stur            x0, [fp, #-0x30]
    // 0xb69b4c: ldur            x16, [fp, #-0x18]
    // 0xb69b50: ldur            lr, [fp, #-0x10]
    // 0xb69b54: stp             lr, x16, [SP]
    // 0xb69b58: r0 = lookUpLayout()
    //     0xb69b58: bl              #0xb6a2a8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xb69b5c: mov             x1, x0
    // 0xb69b60: stur            x1, [fp, #-0x38]
    // 0xb69b64: r0 = LoadStaticField(0xb60)
    //     0xb69b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb69b68: ldr             x0, [x0, #0x16c0]
    // 0xb69b6c: cmp             w0, NULL
    // 0xb69b70: b.eq            #0xb6a27c
    // 0xb69b74: ldr             x2, [fp, #0x10]
    // 0xb69b78: LoadField: r0 = r2->field_7
    //     0xb69b78: ldur            w0, [x2, #7]
    // 0xb69b7c: DecompressPointer r0
    //     0xb69b7c: add             x0, x0, HEAP, lsl #32
    // 0xb69b80: r3 = LoadClassIdInstr(r0)
    //     0xb69b80: ldur            x3, [x0, #-1]
    //     0xb69b84: ubfx            x3, x3, #0xc, #0x14
    // 0xb69b88: r16 = ""
    //     0xb69b88: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb69b8c: stp             x16, x0, [SP]
    // 0xb69b90: mov             x0, x3
    // 0xb69b94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb69b94: mov             x17, #0x8a8c
    //     0xb69b98: add             lr, x0, x17
    //     0xb69b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb69ba0: blr             lr
    // 0xb69ba4: ldur            x0, [fp, #-8]
    // 0xb69ba8: r1 = LoadClassIdInstr(r0)
    //     0xb69ba8: ldur            x1, [x0, #-1]
    //     0xb69bac: ubfx            x1, x1, #0xc, #0x14
    // 0xb69bb0: cmp             x1, #0xaf6
    // 0xb69bb4: b.ne            #0xb69c60
    // 0xb69bb8: LoadField: r2 = r0->field_37
    //     0xb69bb8: ldur            x2, [x0, #0x37]
    // 0xb69bbc: cmp             x2, #0x401
    // 0xb69bc0: b.gt            #0xb69c0c
    // 0xb69bc4: cmp             x2, #0x201
    // 0xb69bc8: b.gt            #0xb69c00
    // 0xb69bcc: cmp             x2, #0x101
    // 0xb69bd0: b.gt            #0xb69bf4
    // 0xb69bd4: r0 = BoxInt64Instr(r2)
    //     0xb69bd4: sbfiz           x0, x2, #1, #0x1f
    //     0xb69bd8: cmp             x2, x0, asr #1
    //     0xb69bdc: b.eq            #0xb69be8
    //     0xb69be0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb69be4: stur            x2, [x0, #7]
    // 0xb69be8: cmp             w0, #0x202
    // 0xb69bec: b.ne            #0xb69c60
    // 0xb69bf0: b               #0xb69c60
    // 0xb69bf4: cmp             x2, #0x201
    // 0xb69bf8: b.lt            #0xb69c60
    // 0xb69bfc: b               #0xb69c60
    // 0xb69c00: cmp             x2, #0x401
    // 0xb69c04: b.lt            #0xb69c60
    // 0xb69c08: b               #0xb69c60
    // 0xb69c0c: r17 = 16777232
    //     0xb69c0c: mov             x17, #0x10
    //     0xb69c10: movk            x17, #0x100, lsl #16
    // 0xb69c14: cmp             x2, x17
    // 0xb69c18: b.lt            #0xb69c60
    // 0xb69c1c: r17 = 16777232
    //     0xb69c1c: mov             x17, #0x10
    //     0xb69c20: movk            x17, #0x100, lsl #16
    // 0xb69c24: cmp             x2, x17
    // 0xb69c28: b.le            #0xb69c60
    // 0xb69c2c: r17 = 33554433
    //     0xb69c2c: mov             x17, #1
    //     0xb69c30: movk            x17, #0x200, lsl #16
    // 0xb69c34: cmp             x2, x17
    // 0xb69c38: b.lt            #0xb69c60
    // 0xb69c3c: r0 = BoxInt64Instr(r2)
    //     0xb69c3c: sbfiz           x0, x2, #1, #0x1f
    //     0xb69c40: cmp             x2, x0, asr #1
    //     0xb69c44: b.eq            #0xb69c50
    //     0xb69c48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb69c4c: stur            x2, [x0, #7]
    // 0xb69c50: r17 = 67108866
    //     0xb69c50: mov             x17, #2
    //     0xb69c54: movk            x17, #0x400, lsl #16
    // 0xb69c58: cmp             w0, w17
    // 0xb69c5c: b.eq            #0xb69c60
    // 0xb69c60: ldr             x0, [fp, #0x10]
    // 0xb69c64: r1 = LoadClassIdInstr(r0)
    //     0xb69c64: ldur            x1, [x0, #-1]
    //     0xb69c68: ubfx            x1, x1, #0xc, #0x14
    // 0xb69c6c: cmp             x1, #0xaee
    // 0xb69c70: b.ne            #0xb69ce0
    // 0xb69c74: ldur            x0, [fp, #-0x38]
    // 0xb69c78: cmp             w0, NULL
    // 0xb69c7c: b.ne            #0xb69cbc
    // 0xb69c80: ldur            x1, [fp, #-0x10]
    // 0xb69c84: ldur            x0, [fp, #-0x20]
    // 0xb69c88: r0 = KeyDownEvent()
    //     0xb69c88: bl              #0x4857b8  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0xb69c8c: mov             x1, x0
    // 0xb69c90: ldur            x0, [fp, #-0x10]
    // 0xb69c94: stur            x1, [fp, #-8]
    // 0xb69c98: StoreField: r1->field_7 = r0
    //     0xb69c98: stur            w0, [x1, #7]
    // 0xb69c9c: ldur            x2, [fp, #-0x20]
    // 0xb69ca0: StoreField: r1->field_b = r2
    //     0xb69ca0: stur            w2, [x1, #0xb]
    // 0xb69ca4: ldur            x16, [fp, #-0x28]
    // 0xb69ca8: stp             x0, x16, [SP]
    // 0xb69cac: r0 = add()
    //     0xb69cac: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb69cb0: ldur            x1, [fp, #-8]
    // 0xb69cb4: ldur            x0, [fp, #-0x10]
    // 0xb69cb8: b               #0xb69cd8
    // 0xb69cbc: ldur            x1, [fp, #-0x10]
    // 0xb69cc0: r0 = KeyRepeatEvent()
    //     0xb69cc0: bl              #0x4857a0  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0xb69cc4: mov             x1, x0
    // 0xb69cc8: ldur            x0, [fp, #-0x10]
    // 0xb69ccc: StoreField: r1->field_7 = r0
    //     0xb69ccc: stur            w0, [x1, #7]
    // 0xb69cd0: ldur            x2, [fp, #-0x38]
    // 0xb69cd4: StoreField: r1->field_b = r2
    //     0xb69cd4: stur            w2, [x1, #0xb]
    // 0xb69cd8: mov             x3, x1
    // 0xb69cdc: b               #0xb69d2c
    // 0xb69ce0: ldur            x2, [fp, #-0x38]
    // 0xb69ce4: ldur            x0, [fp, #-0x10]
    // 0xb69ce8: cmp             w2, NULL
    // 0xb69cec: b.ne            #0xb69cf8
    // 0xb69cf0: r0 = Null
    //     0xb69cf0: mov             x0, NULL
    // 0xb69cf4: b               #0xb69d24
    // 0xb69cf8: r0 = KeyUpEvent()
    //     0xb69cf8: bl              #0x4857ac  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xb69cfc: mov             x1, x0
    // 0xb69d00: ldur            x0, [fp, #-0x10]
    // 0xb69d04: stur            x1, [fp, #-8]
    // 0xb69d08: StoreField: r1->field_7 = r0
    //     0xb69d08: stur            w0, [x1, #7]
    // 0xb69d0c: ldur            x2, [fp, #-0x38]
    // 0xb69d10: StoreField: r1->field_b = r2
    //     0xb69d10: stur            w2, [x1, #0xb]
    // 0xb69d14: ldur            x16, [fp, #-0x28]
    // 0xb69d18: stp             x0, x16, [SP]
    // 0xb69d1c: r0 = remove()
    //     0xb69d1c: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb69d20: ldur            x0, [fp, #-8]
    // 0xb69d24: mov             x3, x0
    // 0xb69d28: ldur            x0, [fp, #-0x10]
    // 0xb69d2c: ldr             x1, [fp, #0x18]
    // 0xb69d30: ldur            x2, [fp, #-0x18]
    // 0xb69d34: stur            x3, [fp, #-0x38]
    // 0xb69d38: LoadField: r4 = r1->field_f
    //     0xb69d38: ldur            w4, [x1, #0xf]
    // 0xb69d3c: DecompressPointer r4
    //     0xb69d3c: add             x4, x4, HEAP, lsl #32
    // 0xb69d40: stur            x4, [fp, #-8]
    // 0xb69d44: str             x4, [SP]
    // 0xb69d48: r0 = physicalKeysPressed()
    //     0xb69d48: bl              #0x484e54  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0xb69d4c: ldur            x16, [fp, #-0x28]
    // 0xb69d50: stp             x0, x16, [SP]
    // 0xb69d54: r0 = difference()
    //     0xb69d54: bl              #0x6bb9c4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0xb69d58: str             x0, [SP]
    // 0xb69d5c: r0 = iterator()
    //     0xb69d5c: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb69d60: mov             x1, x0
    // 0xb69d64: ldur            x0, [fp, #-0x10]
    // 0xb69d68: stur            x1, [fp, #-0x58]
    // 0xb69d6c: LoadField: r2 = r0->field_7
    //     0xb69d6c: ldur            x2, [x0, #7]
    // 0xb69d70: ldr             x3, [fp, #0x18]
    // 0xb69d74: stur            x2, [fp, #-0x50]
    // 0xb69d78: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb69d78: ldur            w4, [x3, #0x17]
    // 0xb69d7c: DecompressPointer r4
    //     0xb69d7c: add             x4, x4, HEAP, lsl #32
    // 0xb69d80: ldur            x3, [fp, #-0x18]
    // 0xb69d84: stur            x4, [fp, #-0x48]
    // 0xb69d88: LoadField: r5 = r3->field_7
    //     0xb69d88: ldur            w5, [x3, #7]
    // 0xb69d8c: DecompressPointer r5
    //     0xb69d8c: add             x5, x5, HEAP, lsl #32
    // 0xb69d90: stur            x5, [fp, #-0x40]
    // 0xb69d94: LoadField: r3 = r1->field_7
    //     0xb69d94: ldur            w3, [x1, #7]
    // 0xb69d98: DecompressPointer r3
    //     0xb69d98: add             x3, x3, HEAP, lsl #32
    // 0xb69d9c: stur            x3, [fp, #-0x18]
    // 0xb69da0: ldur            x7, [fp, #-0x30]
    // 0xb69da4: ldur            x6, [fp, #-0x20]
    // 0xb69da8: CheckStackOverflow
    //     0xb69da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69dac: cmp             SP, x16
    //     0xb69db0: b.ls            #0xb6a280
    // 0xb69db4: str             x1, [SP]
    // 0xb69db8: r0 = moveNext()
    //     0xb69db8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xb69dbc: tbnz            w0, #4, #0xb6a014
    // 0xb69dc0: ldur            x3, [fp, #-0x58]
    // 0xb69dc4: LoadField: r4 = r3->field_33
    //     0xb69dc4: ldur            w4, [x3, #0x33]
    // 0xb69dc8: DecompressPointer r4
    //     0xb69dc8: add             x4, x4, HEAP, lsl #32
    // 0xb69dcc: stur            x4, [fp, #-0x60]
    // 0xb69dd0: cmp             w4, NULL
    // 0xb69dd4: b.ne            #0xb69e04
    // 0xb69dd8: mov             x0, x4
    // 0xb69ddc: ldur            x2, [fp, #-0x18]
    // 0xb69de0: r1 = Null
    //     0xb69de0: mov             x1, NULL
    // 0xb69de4: cmp             w2, NULL
    // 0xb69de8: b.eq            #0xb69e04
    // 0xb69dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb69dec: ldur            w4, [x2, #0x17]
    // 0xb69df0: DecompressPointer r4
    //     0xb69df0: add             x4, x4, HEAP, lsl #32
    // 0xb69df4: r8 = X0
    //     0xb69df4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb69df8: LoadField: r9 = r4->field_7
    //     0xb69df8: ldur            x9, [x4, #7]
    // 0xb69dfc: r3 = Null
    //     0xb69dfc: ldr             x3, [PP, #0x6b70]  ; [pp+0x6b70] Null
    // 0xb69e00: blr             x9
    // 0xb69e04: ldur            x0, [fp, #-0x60]
    // 0xb69e08: ldur            x1, [fp, #-0x10]
    // 0xb69e0c: cmp             w0, w1
    // 0xb69e10: b.ne            #0xb69e1c
    // 0xb69e14: ldur            x1, [fp, #-0x50]
    // 0xb69e18: b               #0xb69e50
    // 0xb69e1c: r16 = PhysicalKeyboardKey
    //     0xb69e1c: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] Type: PhysicalKeyboardKey
    // 0xb69e20: r30 = PhysicalKeyboardKey
    //     0xb69e20: ldr             lr, [PP, #0x3f48]  ; [pp+0x3f48] Type: PhysicalKeyboardKey
    // 0xb69e24: stp             lr, x16, [SP]
    // 0xb69e28: r0 = ==()
    //     0xb69e28: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb69e2c: tbz             w0, #4, #0xb69e3c
    // 0xb69e30: ldur            x2, [fp, #-0x30]
    // 0xb69e34: ldur            x0, [fp, #-0x60]
    // 0xb69e38: b               #0xb69f0c
    // 0xb69e3c: ldur            x0, [fp, #-0x60]
    // 0xb69e40: ldur            x1, [fp, #-0x50]
    // 0xb69e44: LoadField: r2 = r0->field_7
    //     0xb69e44: ldur            x2, [x0, #7]
    // 0xb69e48: cmp             x1, x2
    // 0xb69e4c: b.ne            #0xb69f08
    // 0xb69e50: ldur            x3, [fp, #-0x30]
    // 0xb69e54: ldur            x2, [fp, #-0x20]
    // 0xb69e58: r0 = KeyUpEvent()
    //     0xb69e58: bl              #0x4857ac  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xb69e5c: mov             x1, x0
    // 0xb69e60: ldur            x0, [fp, #-0x60]
    // 0xb69e64: stur            x1, [fp, #-0x70]
    // 0xb69e68: StoreField: r1->field_7 = r0
    //     0xb69e68: stur            w0, [x1, #7]
    // 0xb69e6c: ldur            x0, [fp, #-0x20]
    // 0xb69e70: StoreField: r1->field_b = r0
    //     0xb69e70: stur            w0, [x1, #0xb]
    // 0xb69e74: ldur            x2, [fp, #-0x30]
    // 0xb69e78: LoadField: r3 = r2->field_b
    //     0xb69e78: ldur            w3, [x2, #0xb]
    // 0xb69e7c: DecompressPointer r3
    //     0xb69e7c: add             x3, x3, HEAP, lsl #32
    // 0xb69e80: LoadField: r4 = r2->field_f
    //     0xb69e80: ldur            w4, [x2, #0xf]
    // 0xb69e84: DecompressPointer r4
    //     0xb69e84: add             x4, x4, HEAP, lsl #32
    // 0xb69e88: LoadField: r5 = r4->field_b
    //     0xb69e88: ldur            w5, [x4, #0xb]
    // 0xb69e8c: DecompressPointer r5
    //     0xb69e8c: add             x5, x5, HEAP, lsl #32
    // 0xb69e90: r4 = LoadInt32Instr(r3)
    //     0xb69e90: sbfx            x4, x3, #1, #0x1f
    // 0xb69e94: stur            x4, [fp, #-0x68]
    // 0xb69e98: r3 = LoadInt32Instr(r5)
    //     0xb69e98: sbfx            x3, x5, #1, #0x1f
    // 0xb69e9c: cmp             x4, x3
    // 0xb69ea0: b.ne            #0xb69eac
    // 0xb69ea4: str             x2, [SP]
    // 0xb69ea8: r0 = _growToNextCapacity()
    //     0xb69ea8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb69eac: ldur            x2, [fp, #-0x30]
    // 0xb69eb0: ldur            x3, [fp, #-0x68]
    // 0xb69eb4: add             x0, x3, #1
    // 0xb69eb8: lsl             x1, x0, #1
    // 0xb69ebc: StoreField: r2->field_b = r1
    //     0xb69ebc: stur            w1, [x2, #0xb]
    // 0xb69ec0: mov             x1, x3
    // 0xb69ec4: cmp             x1, x0
    // 0xb69ec8: b.hs            #0xb6a288
    // 0xb69ecc: LoadField: r1 = r2->field_f
    //     0xb69ecc: ldur            w1, [x2, #0xf]
    // 0xb69ed0: DecompressPointer r1
    //     0xb69ed0: add             x1, x1, HEAP, lsl #32
    // 0xb69ed4: ldur            x0, [fp, #-0x70]
    // 0xb69ed8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb69ed8: add             x25, x1, x3, lsl #2
    //     0xb69edc: add             x25, x25, #0xf
    //     0xb69ee0: str             w0, [x25]
    //     0xb69ee4: tbz             w0, #0, #0xb69f00
    //     0xb69ee8: ldurb           w16, [x1, #-1]
    //     0xb69eec: ldurb           w17, [x0, #-1]
    //     0xb69ef0: and             x16, x17, x16, lsr #2
    //     0xb69ef4: tst             x16, HEAP, lsr #32
    //     0xb69ef8: b.eq            #0xb69f00
    //     0xb69efc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb69f00: ldur            x2, [fp, #-0x48]
    // 0xb69f04: b               #0xb69ff8
    // 0xb69f08: ldur            x2, [fp, #-0x30]
    // 0xb69f0c: ldur            x1, [fp, #-0x40]
    // 0xb69f10: stp             x0, x1, [SP]
    // 0xb69f14: r0 = _getValueOrData()
    //     0xb69f14: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb69f18: mov             x1, x0
    // 0xb69f1c: ldur            x0, [fp, #-0x40]
    // 0xb69f20: LoadField: r2 = r0->field_f
    //     0xb69f20: ldur            w2, [x0, #0xf]
    // 0xb69f24: DecompressPointer r2
    //     0xb69f24: add             x2, x2, HEAP, lsl #32
    // 0xb69f28: cmp             w2, w1
    // 0xb69f2c: b.ne            #0xb69f38
    // 0xb69f30: r3 = Null
    //     0xb69f30: mov             x3, NULL
    // 0xb69f34: b               #0xb69f3c
    // 0xb69f38: mov             x3, x1
    // 0xb69f3c: ldur            x2, [fp, #-0x48]
    // 0xb69f40: ldur            x1, [fp, #-0x60]
    // 0xb69f44: stur            x3, [fp, #-0x70]
    // 0xb69f48: cmp             w3, NULL
    // 0xb69f4c: b.eq            #0xb6a28c
    // 0xb69f50: r0 = KeyUpEvent()
    //     0xb69f50: bl              #0x4857ac  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xb69f54: mov             x1, x0
    // 0xb69f58: ldur            x0, [fp, #-0x60]
    // 0xb69f5c: stur            x1, [fp, #-0x78]
    // 0xb69f60: StoreField: r1->field_7 = r0
    //     0xb69f60: stur            w0, [x1, #7]
    // 0xb69f64: ldur            x0, [fp, #-0x70]
    // 0xb69f68: StoreField: r1->field_b = r0
    //     0xb69f68: stur            w0, [x1, #0xb]
    // 0xb69f6c: ldur            x0, [fp, #-0x48]
    // 0xb69f70: LoadField: r2 = r0->field_b
    //     0xb69f70: ldur            w2, [x0, #0xb]
    // 0xb69f74: DecompressPointer r2
    //     0xb69f74: add             x2, x2, HEAP, lsl #32
    // 0xb69f78: LoadField: r3 = r0->field_f
    //     0xb69f78: ldur            w3, [x0, #0xf]
    // 0xb69f7c: DecompressPointer r3
    //     0xb69f7c: add             x3, x3, HEAP, lsl #32
    // 0xb69f80: LoadField: r4 = r3->field_b
    //     0xb69f80: ldur            w4, [x3, #0xb]
    // 0xb69f84: DecompressPointer r4
    //     0xb69f84: add             x4, x4, HEAP, lsl #32
    // 0xb69f88: r3 = LoadInt32Instr(r2)
    //     0xb69f88: sbfx            x3, x2, #1, #0x1f
    // 0xb69f8c: stur            x3, [fp, #-0x68]
    // 0xb69f90: r2 = LoadInt32Instr(r4)
    //     0xb69f90: sbfx            x2, x4, #1, #0x1f
    // 0xb69f94: cmp             x3, x2
    // 0xb69f98: b.ne            #0xb69fa4
    // 0xb69f9c: str             x0, [SP]
    // 0xb69fa0: r0 = _growToNextCapacity()
    //     0xb69fa0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb69fa4: ldur            x2, [fp, #-0x48]
    // 0xb69fa8: ldur            x3, [fp, #-0x68]
    // 0xb69fac: add             x0, x3, #1
    // 0xb69fb0: lsl             x1, x0, #1
    // 0xb69fb4: StoreField: r2->field_b = r1
    //     0xb69fb4: stur            w1, [x2, #0xb]
    // 0xb69fb8: mov             x1, x3
    // 0xb69fbc: cmp             x1, x0
    // 0xb69fc0: b.hs            #0xb6a290
    // 0xb69fc4: LoadField: r1 = r2->field_f
    //     0xb69fc4: ldur            w1, [x2, #0xf]
    // 0xb69fc8: DecompressPointer r1
    //     0xb69fc8: add             x1, x1, HEAP, lsl #32
    // 0xb69fcc: ldur            x0, [fp, #-0x78]
    // 0xb69fd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb69fd0: add             x25, x1, x3, lsl #2
    //     0xb69fd4: add             x25, x25, #0xf
    //     0xb69fd8: str             w0, [x25]
    //     0xb69fdc: tbz             w0, #0, #0xb69ff8
    //     0xb69fe0: ldurb           w16, [x1, #-1]
    //     0xb69fe4: ldurb           w17, [x0, #-1]
    //     0xb69fe8: and             x16, x17, x16, lsr #2
    //     0xb69fec: tst             x16, HEAP, lsr #32
    //     0xb69ff0: b.eq            #0xb69ff8
    //     0xb69ff4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb69ff8: ldur            x1, [fp, #-0x58]
    // 0xb69ffc: mov             x4, x2
    // 0xb6a000: ldur            x5, [fp, #-0x40]
    // 0xb6a004: ldur            x3, [fp, #-0x18]
    // 0xb6a008: ldur            x2, [fp, #-0x50]
    // 0xb6a00c: ldur            x0, [fp, #-0x10]
    // 0xb6a010: b               #0xb69da0
    // 0xb6a014: ldur            x0, [fp, #-8]
    // 0xb6a018: ldur            x2, [fp, #-0x48]
    // 0xb6a01c: str             x0, [SP]
    // 0xb6a020: r0 = physicalKeysPressed()
    //     0xb6a020: bl              #0x484e54  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0xb6a024: ldur            x16, [fp, #-0x28]
    // 0xb6a028: stp             x16, x0, [SP]
    // 0xb6a02c: r0 = difference()
    //     0xb6a02c: bl              #0x6bb9c4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0xb6a030: str             x0, [SP]
    // 0xb6a034: r0 = iterator()
    //     0xb6a034: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb6a038: mov             x1, x0
    // 0xb6a03c: ldur            x0, [fp, #-8]
    // 0xb6a040: stur            x1, [fp, #-0x18]
    // 0xb6a044: LoadField: r2 = r0->field_b
    //     0xb6a044: ldur            w2, [x0, #0xb]
    // 0xb6a048: DecompressPointer r2
    //     0xb6a048: add             x2, x2, HEAP, lsl #32
    // 0xb6a04c: stur            x2, [fp, #-0x10]
    // 0xb6a050: LoadField: r0 = r1->field_7
    //     0xb6a050: ldur            w0, [x1, #7]
    // 0xb6a054: DecompressPointer r0
    //     0xb6a054: add             x0, x0, HEAP, lsl #32
    // 0xb6a058: stur            x0, [fp, #-8]
    // 0xb6a05c: ldur            x3, [fp, #-0x48]
    // 0xb6a060: CheckStackOverflow
    //     0xb6a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a064: cmp             SP, x16
    //     0xb6a068: b.ls            #0xb6a294
    // 0xb6a06c: str             x1, [SP]
    // 0xb6a070: r0 = moveNext()
    //     0xb6a070: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xb6a074: tbnz            w0, #4, #0xb6a1c0
    // 0xb6a078: ldur            x3, [fp, #-0x18]
    // 0xb6a07c: LoadField: r4 = r3->field_33
    //     0xb6a07c: ldur            w4, [x3, #0x33]
    // 0xb6a080: DecompressPointer r4
    //     0xb6a080: add             x4, x4, HEAP, lsl #32
    // 0xb6a084: stur            x4, [fp, #-0x20]
    // 0xb6a088: cmp             w4, NULL
    // 0xb6a08c: b.ne            #0xb6a0bc
    // 0xb6a090: mov             x0, x4
    // 0xb6a094: ldur            x2, [fp, #-8]
    // 0xb6a098: r1 = Null
    //     0xb6a098: mov             x1, NULL
    // 0xb6a09c: cmp             w2, NULL
    // 0xb6a0a0: b.eq            #0xb6a0bc
    // 0xb6a0a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6a0a4: ldur            w4, [x2, #0x17]
    // 0xb6a0a8: DecompressPointer r4
    //     0xb6a0a8: add             x4, x4, HEAP, lsl #32
    // 0xb6a0ac: r8 = X0
    //     0xb6a0ac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb6a0b0: LoadField: r9 = r4->field_7
    //     0xb6a0b0: ldur            x9, [x4, #7]
    // 0xb6a0b4: r3 = Null
    //     0xb6a0b4: ldr             x3, [PP, #0x6b80]  ; [pp+0x6b80] Null
    // 0xb6a0b8: blr             x9
    // 0xb6a0bc: ldur            x0, [fp, #-0x10]
    // 0xb6a0c0: ldur            x16, [fp, #-0x20]
    // 0xb6a0c4: stp             x16, x0, [SP]
    // 0xb6a0c8: r0 = _getValueOrData()
    //     0xb6a0c8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6a0cc: mov             x1, x0
    // 0xb6a0d0: ldur            x0, [fp, #-0x10]
    // 0xb6a0d4: LoadField: r2 = r0->field_f
    //     0xb6a0d4: ldur            w2, [x0, #0xf]
    // 0xb6a0d8: DecompressPointer r2
    //     0xb6a0d8: add             x2, x2, HEAP, lsl #32
    // 0xb6a0dc: cmp             w2, w1
    // 0xb6a0e0: b.ne            #0xb6a0ec
    // 0xb6a0e4: r3 = Null
    //     0xb6a0e4: mov             x3, NULL
    // 0xb6a0e8: b               #0xb6a0f0
    // 0xb6a0ec: mov             x3, x1
    // 0xb6a0f0: ldur            x2, [fp, #-0x48]
    // 0xb6a0f4: ldur            x1, [fp, #-0x20]
    // 0xb6a0f8: stur            x3, [fp, #-0x28]
    // 0xb6a0fc: cmp             w3, NULL
    // 0xb6a100: b.eq            #0xb6a29c
    // 0xb6a104: r0 = KeyDownEvent()
    //     0xb6a104: bl              #0x4857b8  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0xb6a108: mov             x1, x0
    // 0xb6a10c: ldur            x0, [fp, #-0x20]
    // 0xb6a110: stur            x1, [fp, #-0x40]
    // 0xb6a114: StoreField: r1->field_7 = r0
    //     0xb6a114: stur            w0, [x1, #7]
    // 0xb6a118: ldur            x0, [fp, #-0x28]
    // 0xb6a11c: StoreField: r1->field_b = r0
    //     0xb6a11c: stur            w0, [x1, #0xb]
    // 0xb6a120: ldur            x0, [fp, #-0x48]
    // 0xb6a124: LoadField: r2 = r0->field_b
    //     0xb6a124: ldur            w2, [x0, #0xb]
    // 0xb6a128: DecompressPointer r2
    //     0xb6a128: add             x2, x2, HEAP, lsl #32
    // 0xb6a12c: LoadField: r3 = r0->field_f
    //     0xb6a12c: ldur            w3, [x0, #0xf]
    // 0xb6a130: DecompressPointer r3
    //     0xb6a130: add             x3, x3, HEAP, lsl #32
    // 0xb6a134: LoadField: r4 = r3->field_b
    //     0xb6a134: ldur            w4, [x3, #0xb]
    // 0xb6a138: DecompressPointer r4
    //     0xb6a138: add             x4, x4, HEAP, lsl #32
    // 0xb6a13c: r3 = LoadInt32Instr(r2)
    //     0xb6a13c: sbfx            x3, x2, #1, #0x1f
    // 0xb6a140: stur            x3, [fp, #-0x50]
    // 0xb6a144: r2 = LoadInt32Instr(r4)
    //     0xb6a144: sbfx            x2, x4, #1, #0x1f
    // 0xb6a148: cmp             x3, x2
    // 0xb6a14c: b.ne            #0xb6a158
    // 0xb6a150: str             x0, [SP]
    // 0xb6a154: r0 = _growToNextCapacity()
    //     0xb6a154: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6a158: ldur            x2, [fp, #-0x48]
    // 0xb6a15c: ldur            x3, [fp, #-0x50]
    // 0xb6a160: add             x0, x3, #1
    // 0xb6a164: lsl             x1, x0, #1
    // 0xb6a168: StoreField: r2->field_b = r1
    //     0xb6a168: stur            w1, [x2, #0xb]
    // 0xb6a16c: mov             x1, x3
    // 0xb6a170: cmp             x1, x0
    // 0xb6a174: b.hs            #0xb6a2a0
    // 0xb6a178: LoadField: r1 = r2->field_f
    //     0xb6a178: ldur            w1, [x2, #0xf]
    // 0xb6a17c: DecompressPointer r1
    //     0xb6a17c: add             x1, x1, HEAP, lsl #32
    // 0xb6a180: ldur            x0, [fp, #-0x40]
    // 0xb6a184: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb6a184: add             x25, x1, x3, lsl #2
    //     0xb6a188: add             x25, x25, #0xf
    //     0xb6a18c: str             w0, [x25]
    //     0xb6a190: tbz             w0, #0, #0xb6a1ac
    //     0xb6a194: ldurb           w16, [x1, #-1]
    //     0xb6a198: ldurb           w17, [x0, #-1]
    //     0xb6a19c: and             x16, x17, x16, lsr #2
    //     0xb6a1a0: tst             x16, HEAP, lsr #32
    //     0xb6a1a4: b.eq            #0xb6a1ac
    //     0xb6a1a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb6a1ac: ldur            x1, [fp, #-0x18]
    // 0xb6a1b0: mov             x3, x2
    // 0xb6a1b4: ldur            x0, [fp, #-8]
    // 0xb6a1b8: ldur            x2, [fp, #-0x10]
    // 0xb6a1bc: b               #0xb6a060
    // 0xb6a1c0: ldur            x0, [fp, #-0x38]
    // 0xb6a1c4: ldur            x2, [fp, #-0x48]
    // 0xb6a1c8: cmp             w0, NULL
    // 0xb6a1cc: b.eq            #0xb6a258
    // 0xb6a1d0: LoadField: r1 = r2->field_b
    //     0xb6a1d0: ldur            w1, [x2, #0xb]
    // 0xb6a1d4: DecompressPointer r1
    //     0xb6a1d4: add             x1, x1, HEAP, lsl #32
    // 0xb6a1d8: LoadField: r3 = r2->field_f
    //     0xb6a1d8: ldur            w3, [x2, #0xf]
    // 0xb6a1dc: DecompressPointer r3
    //     0xb6a1dc: add             x3, x3, HEAP, lsl #32
    // 0xb6a1e0: LoadField: r4 = r3->field_b
    //     0xb6a1e0: ldur            w4, [x3, #0xb]
    // 0xb6a1e4: DecompressPointer r4
    //     0xb6a1e4: add             x4, x4, HEAP, lsl #32
    // 0xb6a1e8: r3 = LoadInt32Instr(r1)
    //     0xb6a1e8: sbfx            x3, x1, #1, #0x1f
    // 0xb6a1ec: stur            x3, [fp, #-0x50]
    // 0xb6a1f0: r1 = LoadInt32Instr(r4)
    //     0xb6a1f0: sbfx            x1, x4, #1, #0x1f
    // 0xb6a1f4: cmp             x3, x1
    // 0xb6a1f8: b.ne            #0xb6a204
    // 0xb6a1fc: str             x2, [SP]
    // 0xb6a200: r0 = _growToNextCapacity()
    //     0xb6a200: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6a204: ldur            x2, [fp, #-0x48]
    // 0xb6a208: ldur            x3, [fp, #-0x50]
    // 0xb6a20c: add             x0, x3, #1
    // 0xb6a210: lsl             x1, x0, #1
    // 0xb6a214: StoreField: r2->field_b = r1
    //     0xb6a214: stur            w1, [x2, #0xb]
    // 0xb6a218: mov             x1, x3
    // 0xb6a21c: cmp             x1, x0
    // 0xb6a220: b.hs            #0xb6a2a4
    // 0xb6a224: LoadField: r1 = r2->field_f
    //     0xb6a224: ldur            w1, [x2, #0xf]
    // 0xb6a228: DecompressPointer r1
    //     0xb6a228: add             x1, x1, HEAP, lsl #32
    // 0xb6a22c: ldur            x0, [fp, #-0x38]
    // 0xb6a230: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb6a230: add             x25, x1, x3, lsl #2
    //     0xb6a234: add             x25, x25, #0xf
    //     0xb6a238: str             w0, [x25]
    //     0xb6a23c: tbz             w0, #0, #0xb6a258
    //     0xb6a240: ldurb           w16, [x1, #-1]
    //     0xb6a244: ldurb           w17, [x0, #-1]
    //     0xb6a248: and             x16, x17, x16, lsr #2
    //     0xb6a24c: tst             x16, HEAP, lsr #32
    //     0xb6a250: b.eq            #0xb6a258
    //     0xb6a254: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb6a258: ldur            x16, [fp, #-0x30]
    // 0xb6a25c: stp             x16, x2, [SP]
    // 0xb6a260: r0 = addAll()
    //     0xb6a260: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb6a264: r0 = Null
    //     0xb6a264: mov             x0, NULL
    // 0xb6a268: LeaveFrame
    //     0xb6a268: mov             SP, fp
    //     0xb6a26c: ldp             fp, lr, [SP], #0x10
    // 0xb6a270: ret
    //     0xb6a270: ret             
    // 0xb6a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a278: b               #0xb69acc
    // 0xb6a27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a27c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6a280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a284: b               #0xb69db4
    // 0xb6a288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6a288: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6a28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a28c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6a290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6a290: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a298: b               #0xb6a06c
    // 0xb6a29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a29c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6a2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6a2a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6a2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6a2a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1880, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e2e90, size: 0x60
    // 0x9e2e90: EnterFrame
    //     0x9e2e90: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2e94: mov             fp, SP
    // 0x9e2e98: AllocStack(0x8)
    //     0x9e2e98: sub             SP, SP, #8
    // 0x9e2e9c: CheckStackOverflow
    //     0x9e2e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2ea0: cmp             SP, x16
    //     0x9e2ea4: b.ls            #0x9e2ee8
    // 0x9e2ea8: r1 = Null
    //     0x9e2ea8: mov             x1, NULL
    // 0x9e2eac: r2 = 6
    //     0x9e2eac: mov             x2, #6
    // 0x9e2eb0: r0 = AllocateArray()
    //     0x9e2eb0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2eb4: r17 = "KeyMessage("
    //     0x9e2eb4: ldr             x17, [PP, #0x6b60]  ; [pp+0x6b60] "KeyMessage("
    // 0x9e2eb8: StoreField: r0->field_f = r17
    //     0x9e2eb8: stur            w17, [x0, #0xf]
    // 0x9e2ebc: ldr             x1, [fp, #0x10]
    // 0x9e2ec0: LoadField: r2 = r1->field_7
    //     0x9e2ec0: ldur            w2, [x1, #7]
    // 0x9e2ec4: DecompressPointer r2
    //     0x9e2ec4: add             x2, x2, HEAP, lsl #32
    // 0x9e2ec8: StoreField: r0->field_13 = r2
    //     0x9e2ec8: stur            w2, [x0, #0x13]
    // 0x9e2ecc: r17 = ")"
    //     0x9e2ecc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2ed0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e2ed0: stur            w17, [x0, #0x17]
    // 0x9e2ed4: str             x0, [SP]
    // 0x9e2ed8: r0 = _interpolate()
    //     0x9e2ed8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2edc: LeaveFrame
    //     0x9e2edc: mov             SP, fp
    //     0x9e2ee0: ldp             fp, lr, [SP], #0x10
    // 0x9e2ee4: ret
    //     0x9e2ee4: ret             
    // 0x9e2ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2eec: b               #0x9e2ea8
  }
}

// class id: 1881, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x47ee94, size: 0x1f8
    // 0x47ee94: EnterFrame
    //     0x47ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x47ee98: mov             fp, SP
    // 0x47ee9c: AllocStack(0x60)
    //     0x47ee9c: sub             SP, SP, #0x60
    // 0x47eea0: SetupParameters(HardwareKeyboard this /* r1, fp-0x10 */)
    //     0x47eea0: stur            NULL, [fp, #-8]
    //     0x47eea4: mov             x0, #0
    //     0x47eea8: add             x1, fp, w0, sxtw #2
    //     0x47eeac: ldr             x1, [x1, #0x10]
    //     0x47eeb0: stur            x1, [fp, #-0x10]
    // 0x47eeb4: CheckStackOverflow
    //     0x47eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47eeb8: cmp             SP, x16
    //     0x47eebc: b.ls            #0x47f078
    // 0x47eec0: InitAsync() -> Future<void?>
    //     0x47eec0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x47eec4: bl              #0x459824  ; InitAsyncStub
    // 0x47eec8: r16 = <int, int>
    //     0x47eec8: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] TypeArguments: <int, int>
    // 0x47eecc: r30 = Instance_OptionalMethodChannel
    //     0x47eecc: ldr             lr, [PP, #0x4518]  ; [pp+0x4518] Obj!OptionalMethodChannel@a5c421
    // 0x47eed0: stp             lr, x16, [SP, #8]
    // 0x47eed4: r16 = "getKeyboardState"
    //     0x47eed4: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] "getKeyboardState"
    // 0x47eed8: str             x16, [SP]
    // 0x47eedc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x47eedc: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x47eee0: r0 = invokeMapMethod()
    //     0x47eee0: bl              #0x47f0e4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x47eee4: mov             x1, x0
    // 0x47eee8: stur            x1, [fp, #-0x18]
    // 0x47eeec: r0 = Await()
    //     0x47eeec: bl              #0x459470  ; AwaitStub
    // 0x47eef0: mov             x1, x0
    // 0x47eef4: stur            x1, [fp, #-0x18]
    // 0x47eef8: cmp             w1, NULL
    // 0x47eefc: b.eq            #0x47f070
    // 0x47ef00: ldur            x2, [fp, #-0x10]
    // 0x47ef04: r0 = LoadClassIdInstr(r1)
    //     0x47ef04: ldur            x0, [x1, #-1]
    //     0x47ef08: ubfx            x0, x0, #0xc, #0x14
    // 0x47ef0c: str             x1, [SP]
    // 0x47ef10: r0 = GDT[cid_x0 + -0xecd]()
    //     0x47ef10: sub             lr, x0, #0xecd
    //     0x47ef14: ldr             lr, [x21, lr, lsl #3]
    //     0x47ef18: blr             lr
    // 0x47ef1c: r1 = LoadClassIdInstr(r0)
    //     0x47ef1c: ldur            x1, [x0, #-1]
    //     0x47ef20: ubfx            x1, x1, #0xc, #0x14
    // 0x47ef24: str             x0, [SP]
    // 0x47ef28: mov             x0, x1
    // 0x47ef2c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x47ef2c: mov             x17, #0xb06c
    //     0x47ef30: add             lr, x0, x17
    //     0x47ef34: ldr             lr, [x21, lr, lsl #3]
    //     0x47ef38: blr             lr
    // 0x47ef3c: mov             x1, x0
    // 0x47ef40: ldur            x0, [fp, #-0x10]
    // 0x47ef44: stur            x1, [fp, #-0x28]
    // 0x47ef48: LoadField: r2 = r0->field_7
    //     0x47ef48: ldur            w2, [x0, #7]
    // 0x47ef4c: DecompressPointer r2
    //     0x47ef4c: add             x2, x2, HEAP, lsl #32
    // 0x47ef50: stur            x2, [fp, #-0x20]
    // 0x47ef54: ldur            x3, [fp, #-0x18]
    // 0x47ef58: CheckStackOverflow
    //     0x47ef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ef5c: cmp             SP, x16
    //     0x47ef60: b.ls            #0x47f080
    // 0x47ef64: r0 = LoadClassIdInstr(r1)
    //     0x47ef64: ldur            x0, [x1, #-1]
    //     0x47ef68: ubfx            x0, x0, #0xc, #0x14
    // 0x47ef6c: str             x1, [SP]
    // 0x47ef70: mov             lr, x0
    // 0x47ef74: ldr             lr, [x21, lr, lsl #3]
    // 0x47ef78: blr             lr
    // 0x47ef7c: tbnz            w0, #4, #0x47f070
    // 0x47ef80: ldur            x2, [fp, #-0x18]
    // 0x47ef84: ldur            x1, [fp, #-0x28]
    // 0x47ef88: r0 = LoadClassIdInstr(r1)
    //     0x47ef88: ldur            x0, [x1, #-1]
    //     0x47ef8c: ubfx            x0, x0, #0xc, #0x14
    // 0x47ef90: str             x1, [SP]
    // 0x47ef94: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x47ef94: add             lr, x0, #0x3dc
    //     0x47ef98: ldr             lr, [x21, lr, lsl #3]
    //     0x47ef9c: blr             lr
    // 0x47efa0: stur            x0, [fp, #-0x10]
    // 0x47efa4: r1 = LoadInt32Instr(r0)
    //     0x47efa4: sbfx            x1, x0, #1, #0x1f
    //     0x47efa8: tbz             w0, #0, #0x47efb0
    //     0x47efac: ldur            x1, [x0, #7]
    // 0x47efb0: stur            x1, [fp, #-0x30]
    // 0x47efb4: r0 = PhysicalKeyboardKey()
    //     0x47efb4: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x47efb8: mov             x1, x0
    // 0x47efbc: ldur            x0, [fp, #-0x30]
    // 0x47efc0: stur            x1, [fp, #-0x38]
    // 0x47efc4: StoreField: r1->field_7 = r0
    //     0x47efc4: stur            x0, [x1, #7]
    // 0x47efc8: ldur            x2, [fp, #-0x18]
    // 0x47efcc: r0 = LoadClassIdInstr(r2)
    //     0x47efcc: ldur            x0, [x2, #-1]
    //     0x47efd0: ubfx            x0, x0, #0xc, #0x14
    // 0x47efd4: ldur            x16, [fp, #-0x10]
    // 0x47efd8: stp             x16, x2, [SP]
    // 0x47efdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47efdc: sub             lr, x0, #1, lsl #12
    //     0x47efe0: ldr             lr, [x21, lr, lsl #3]
    //     0x47efe4: blr             lr
    // 0x47efe8: cmp             w0, NULL
    // 0x47efec: b.eq            #0x47f088
    // 0x47eff0: r1 = LoadInt32Instr(r0)
    //     0x47eff0: sbfx            x1, x0, #1, #0x1f
    //     0x47eff4: tbz             w0, #0, #0x47effc
    //     0x47eff8: ldur            x1, [x0, #7]
    // 0x47effc: stur            x1, [fp, #-0x30]
    // 0x47f000: r0 = LogicalKeyboardKey()
    //     0x47f000: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x47f004: mov             x1, x0
    // 0x47f008: ldur            x0, [fp, #-0x30]
    // 0x47f00c: stur            x1, [fp, #-0x40]
    // 0x47f010: StoreField: r1->field_7 = r0
    //     0x47f010: stur            x0, [x1, #7]
    // 0x47f014: ldur            x0, [fp, #-0x10]
    // 0x47f018: r2 = 59
    //     0x47f018: mov             x2, #0x3b
    // 0x47f01c: branchIfSmi(r0, 0x47f028)
    //     0x47f01c: tbz             w0, #0, #0x47f028
    // 0x47f020: r2 = LoadClassIdInstr(r0)
    //     0x47f020: ldur            x2, [x0, #-1]
    //     0x47f024: ubfx            x2, x2, #0xc, #0x14
    // 0x47f028: str             x0, [SP]
    // 0x47f02c: mov             x0, x2
    // 0x47f030: r0 = GDT[cid_x0 + 0x3798]()
    //     0x47f030: mov             x17, #0x3798
    //     0x47f034: add             lr, x0, x17
    //     0x47f038: ldr             lr, [x21, lr, lsl #3]
    //     0x47f03c: blr             lr
    // 0x47f040: r1 = LoadInt32Instr(r0)
    //     0x47f040: sbfx            x1, x0, #1, #0x1f
    //     0x47f044: tbz             w0, #0, #0x47f04c
    //     0x47f048: ldur            x1, [x0, #7]
    // 0x47f04c: ldur            x16, [fp, #-0x20]
    // 0x47f050: ldur            lr, [fp, #-0x38]
    // 0x47f054: stp             lr, x16, [SP, #0x10]
    // 0x47f058: ldur            x16, [fp, #-0x40]
    // 0x47f05c: stp             x1, x16, [SP]
    // 0x47f060: r0 = _set()
    //     0x47f060: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47f064: ldur            x1, [fp, #-0x28]
    // 0x47f068: ldur            x2, [fp, #-0x20]
    // 0x47f06c: b               #0x47ef54
    // 0x47f070: r0 = Null
    //     0x47f070: mov             x0, NULL
    // 0x47f074: r0 = ReturnAsyncNotFuture()
    //     0x47f074: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x47f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f07c: b               #0x47eec0
    // 0x47f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f084: b               #0x47ef64
    // 0x47f088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x47f348, size: 0x118
    // 0x47f348: EnterFrame
    //     0x47f348: stp             fp, lr, [SP, #-0x10]!
    //     0x47f34c: mov             fp, SP
    // 0x47f350: AllocStack(0x20)
    //     0x47f350: sub             SP, SP, #0x20
    // 0x47f354: CheckStackOverflow
    //     0x47f354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f358: cmp             SP, x16
    //     0x47f35c: b.ls            #0x47f458
    // 0x47f360: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x47f360: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x47f364: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47f368: stp             lr, x16, [SP]
    // 0x47f36c: r0 = Map._fromLiteral()
    //     0x47f36c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47f370: ldr             x1, [fp, #0x10]
    // 0x47f374: StoreField: r1->field_7 = r0
    //     0x47f374: stur            w0, [x1, #7]
    //     0x47f378: ldurb           w16, [x1, #-1]
    //     0x47f37c: ldurb           w17, [x0, #-1]
    //     0x47f380: and             x16, x17, x16, lsr #2
    //     0x47f384: tst             x16, HEAP, lsr #32
    //     0x47f388: b.eq            #0x47f390
    //     0x47f38c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47f390: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x47f390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47f394: ldr             x0, [x0, #0xa30]
    //     0x47f398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47f39c: cmp             w0, w16
    //     0x47f3a0: b.ne            #0x47f3ac
    //     0x47f3a4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x47f3a8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47f3ac: r1 = <KeyboardLockMode>
    //     0x47f3ac: ldr             x1, [PP, #0x4540]  ; [pp+0x4540] TypeArguments: <KeyboardLockMode>
    // 0x47f3b0: stur            x0, [fp, #-8]
    // 0x47f3b4: r0 = _Set()
    //     0x47f3b4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47f3b8: mov             x1, x0
    // 0x47f3bc: ldur            x0, [fp, #-8]
    // 0x47f3c0: stur            x1, [fp, #-0x10]
    // 0x47f3c4: StoreField: r1->field_1b = r0
    //     0x47f3c4: stur            w0, [x1, #0x1b]
    // 0x47f3c8: StoreField: r1->field_b = rZR
    //     0x47f3c8: stur            wzr, [x1, #0xb]
    // 0x47f3cc: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x47f3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47f3d0: ldr             x0, [x0, #0xa38]
    //     0x47f3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47f3d8: cmp             w0, w16
    //     0x47f3dc: b.ne            #0x47f3e8
    //     0x47f3e0: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x47f3e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47f3e8: mov             x1, x0
    // 0x47f3ec: ldur            x0, [fp, #-0x10]
    // 0x47f3f0: StoreField: r0->field_f = r1
    //     0x47f3f0: stur            w1, [x0, #0xf]
    // 0x47f3f4: StoreField: r0->field_13 = rZR
    //     0x47f3f4: stur            wzr, [x0, #0x13]
    // 0x47f3f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47f3f8: stur            wzr, [x0, #0x17]
    // 0x47f3fc: ldr             x1, [fp, #0x10]
    // 0x47f400: StoreField: r1->field_b = r0
    //     0x47f400: stur            w0, [x1, #0xb]
    //     0x47f404: ldurb           w16, [x1, #-1]
    //     0x47f408: ldurb           w17, [x0, #-1]
    //     0x47f40c: and             x16, x17, x16, lsr #2
    //     0x47f410: tst             x16, HEAP, lsr #32
    //     0x47f414: b.eq            #0x47f41c
    //     0x47f418: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47f41c: r16 = <(dynamic this, KeyEvent) => bool>
    //     0x47f41c: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x47f420: stp             xzr, x16, [SP]
    // 0x47f424: r0 = _GrowableList()
    //     0x47f424: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47f428: ldr             x1, [fp, #0x10]
    // 0x47f42c: StoreField: r1->field_f = r0
    //     0x47f42c: stur            w0, [x1, #0xf]
    //     0x47f430: ldurb           w16, [x1, #-1]
    //     0x47f434: ldurb           w17, [x0, #-1]
    //     0x47f438: and             x16, x17, x16, lsr #2
    //     0x47f43c: tst             x16, HEAP, lsr #32
    //     0x47f440: b.eq            #0x47f448
    //     0x47f444: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47f448: r0 = Null
    //     0x47f448: mov             x0, NULL
    // 0x47f44c: LeaveFrame
    //     0x47f44c: mov             SP, fp
    //     0x47f450: ldp             fp, lr, [SP], #0x10
    // 0x47f454: ret
    //     0x47f454: ret             
    // 0x47f458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f45c: b               #0x47f360
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x480370, size: 0x120
    // 0x480370: EnterFrame
    //     0x480370: stp             fp, lr, [SP, #-0x10]!
    //     0x480374: mov             fp, SP
    // 0x480378: AllocStack(0x38)
    //     0x480378: sub             SP, SP, #0x38
    // 0x48037c: CheckStackOverflow
    //     0x48037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480380: cmp             SP, x16
    //     0x480384: b.ls            #0x480488
    // 0x480388: ldr             x0, [fp, #0x10]
    // 0x48038c: LoadField: r1 = r0->field_7
    //     0x48038c: ldur            w1, [x0, #7]
    // 0x480390: DecompressPointer r1
    //     0x480390: add             x1, x1, HEAP, lsl #32
    // 0x480394: stur            x1, [fp, #-0x18]
    // 0x480398: LoadField: r2 = r0->field_b
    //     0x480398: ldur            w2, [x0, #0xb]
    // 0x48039c: DecompressPointer r2
    //     0x48039c: add             x2, x2, HEAP, lsl #32
    // 0x4803a0: stur            x2, [fp, #-0x10]
    // 0x4803a4: r3 = LoadClassIdInstr(r0)
    //     0x4803a4: ldur            x3, [x0, #-1]
    //     0x4803a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4803ac: cmp             x3, #0xafd
    // 0x4803b0: b.ne            #0x48044c
    // 0x4803b4: ldr             x3, [fp, #0x18]
    // 0x4803b8: LoadField: r4 = r3->field_7
    //     0x4803b8: ldur            w4, [x3, #7]
    // 0x4803bc: DecompressPointer r4
    //     0x4803bc: add             x4, x4, HEAP, lsl #32
    // 0x4803c0: stur            x4, [fp, #-8]
    // 0x4803c4: str             x1, [SP]
    // 0x4803c8: r0 = hashCode()
    //     0x4803c8: bl              #0x9671c0  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x4803cc: r1 = LoadInt32Instr(r0)
    //     0x4803cc: sbfx            x1, x0, #1, #0x1f
    //     0x4803d0: tbz             w0, #0, #0x4803d8
    //     0x4803d4: ldur            x1, [x0, #7]
    // 0x4803d8: ldur            x16, [fp, #-8]
    // 0x4803dc: ldur            lr, [fp, #-0x18]
    // 0x4803e0: stp             lr, x16, [SP, #0x10]
    // 0x4803e4: ldur            x16, [fp, #-0x10]
    // 0x4803e8: stp             x1, x16, [SP]
    // 0x4803ec: r0 = _set()
    //     0x4803ec: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4803f0: ldur            x16, [fp, #-0x10]
    // 0x4803f4: str             x16, [SP]
    // 0x4803f8: r0 = findLockByLogicalKey()
    //     0x4803f8: bl              #0x480754  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x4803fc: stur            x0, [fp, #-0x10]
    // 0x480400: cmp             w0, NULL
    // 0x480404: b.eq            #0x48046c
    // 0x480408: ldr             x1, [fp, #0x18]
    // 0x48040c: LoadField: r2 = r1->field_b
    //     0x48040c: ldur            w2, [x1, #0xb]
    // 0x480410: DecompressPointer r2
    //     0x480410: add             x2, x2, HEAP, lsl #32
    // 0x480414: stur            x2, [fp, #-8]
    // 0x480418: stp             x0, x2, [SP]
    // 0x48041c: r0 = contains()
    //     0x48041c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x480420: tbnz            w0, #4, #0x480438
    // 0x480424: ldur            x16, [fp, #-8]
    // 0x480428: ldur            lr, [fp, #-0x10]
    // 0x48042c: stp             lr, x16, [SP]
    // 0x480430: r0 = remove()
    //     0x480430: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x480434: b               #0x48046c
    // 0x480438: ldur            x16, [fp, #-8]
    // 0x48043c: ldur            lr, [fp, #-0x10]
    // 0x480440: stp             lr, x16, [SP]
    // 0x480444: r0 = add()
    //     0x480444: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x480448: b               #0x48046c
    // 0x48044c: cmp             x3, #0xafc
    // 0x480450: b.ne            #0x48046c
    // 0x480454: ldr             x0, [fp, #0x18]
    // 0x480458: LoadField: r1 = r0->field_7
    //     0x480458: ldur            w1, [x0, #7]
    // 0x48045c: DecompressPointer r1
    //     0x48045c: add             x1, x1, HEAP, lsl #32
    // 0x480460: ldur            x16, [fp, #-0x18]
    // 0x480464: stp             x16, x1, [SP]
    // 0x480468: r0 = remove()
    //     0x480468: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x48046c: ldr             x16, [fp, #0x18]
    // 0x480470: ldr             lr, [fp, #0x10]
    // 0x480474: stp             lr, x16, [SP]
    // 0x480478: r0 = _dispatchKeyEvent()
    //     0x480478: bl              #0x480490  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x48047c: LeaveFrame
    //     0x48047c: mov             SP, fp
    //     0x480480: ldp             fp, lr, [SP], #0x10
    // 0x480484: ret
    //     0x480484: ret             
    // 0x480488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48048c: b               #0x480388
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x480490, size: 0x2c4
    // 0x480490: EnterFrame
    //     0x480490: stp             fp, lr, [SP, #-0x10]!
    //     0x480494: mov             fp, SP
    // 0x480498: AllocStack(0xa0)
    //     0x480498: sub             SP, SP, #0xa0
    // 0x48049c: CheckStackOverflow
    //     0x48049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4804a0: cmp             SP, x16
    //     0x4804a4: b.ls            #0x480740
    // 0x4804a8: ldr             x0, [fp, #0x18]
    // 0x4804ac: LoadField: r2 = r0->field_f
    //     0x4804ac: ldur            w2, [x0, #0xf]
    // 0x4804b0: DecompressPointer r2
    //     0x4804b0: add             x2, x2, HEAP, lsl #32
    // 0x4804b4: stur            x2, [fp, #-0x78]
    // 0x4804b8: LoadField: r1 = r2->field_7
    //     0x4804b8: ldur            w1, [x2, #7]
    // 0x4804bc: DecompressPointer r1
    //     0x4804bc: add             x1, x1, HEAP, lsl #32
    // 0x4804c0: r0 = ListIterator()
    //     0x4804c0: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4804c4: mov             x1, x0
    // 0x4804c8: ldur            x0, [fp, #-0x78]
    // 0x4804cc: StoreField: r1->field_b = r0
    //     0x4804cc: stur            w0, [x1, #0xb]
    // 0x4804d0: LoadField: r2 = r0->field_b
    //     0x4804d0: ldur            w2, [x0, #0xb]
    // 0x4804d4: DecompressPointer r2
    //     0x4804d4: add             x2, x2, HEAP, lsl #32
    // 0x4804d8: r0 = LoadInt32Instr(r2)
    //     0x4804d8: sbfx            x0, x2, #1, #0x1f
    // 0x4804dc: StoreField: r1->field_f = r0
    //     0x4804dc: stur            x0, [x1, #0xf]
    // 0x4804e0: r0 = 0
    //     0x4804e0: mov             x0, #0
    // 0x4804e4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4804e4: stur            x0, [x1, #0x17]
    // 0x4804e8: ldr             x0, [fp, #0x10]
    // 0x4804ec: mov             x3, x0
    // 0x4804f0: r2 = false
    //     0x4804f0: add             x2, NULL, #0x30  ; false
    // 0x4804f4: b               #0x4805ac
    // 0x4804f8: r3 = 2
    //     0x4804f8: mov             x3, #2
    // 0x4804fc: sub             SP, fp, #0xa0
    // 0x480500: mov             x2, x3
    // 0x480504: mov             x4, x0
    // 0x480508: stur            x0, [fp, #-0x78]
    // 0x48050c: mov             x0, x1
    // 0x480510: stur            x1, [fp, #-0x80]
    // 0x480514: r1 = Null
    //     0x480514: mov             x1, NULL
    // 0x480518: r0 = AllocateArray()
    //     0x480518: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x48051c: stur            x0, [fp, #-0x88]
    // 0x480520: r17 = "while processing a key handler"
    //     0x480520: ldr             x17, [PP, #0x3e90]  ; [pp+0x3e90] "while processing a key handler"
    // 0x480524: StoreField: r0->field_f = r17
    //     0x480524: stur            w17, [x0, #0xf]
    // 0x480528: r1 = <Object>
    //     0x480528: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x48052c: r0 = AllocateGrowableArray()
    //     0x48052c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x480530: mov             x2, x0
    // 0x480534: ldur            x0, [fp, #-0x88]
    // 0x480538: stur            x2, [fp, #-0x90]
    // 0x48053c: StoreField: r2->field_f = r0
    //     0x48053c: stur            w0, [x2, #0xf]
    // 0x480540: r0 = 2
    //     0x480540: mov             x0, #2
    // 0x480544: StoreField: r2->field_b = r0
    //     0x480544: stur            w0, [x2, #0xb]
    // 0x480548: r1 = <List<Object>>
    //     0x480548: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x48054c: r0 = ErrorDescription()
    //     0x48054c: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x480550: mov             x1, x0
    // 0x480554: r0 = true
    //     0x480554: add             x0, NULL, #0x20  ; true
    // 0x480558: StoreField: r1->field_f = r0
    //     0x480558: stur            w0, [x1, #0xf]
    // 0x48055c: ldur            x0, [fp, #-0x90]
    // 0x480560: StoreField: r1->field_b = r0
    //     0x480560: stur            w0, [x1, #0xb]
    // 0x480564: r0 = FlutterErrorDetails()
    //     0x480564: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x480568: mov             x1, x0
    // 0x48056c: ldur            x0, [fp, #-0x78]
    // 0x480570: StoreField: r1->field_7 = r0
    //     0x480570: stur            w0, [x1, #7]
    // 0x480574: ldur            x0, [fp, #-0x80]
    // 0x480578: StoreField: r1->field_b = r0
    //     0x480578: stur            w0, [x1, #0xb]
    // 0x48057c: r0 = "services library"
    //     0x48057c: ldr             x0, [PP, #0x28a0]  ; [pp+0x28a0] "services library"
    // 0x480580: StoreField: r1->field_f = r0
    //     0x480580: stur            w0, [x1, #0xf]
    // 0x480584: r0 = false
    //     0x480584: add             x0, NULL, #0x30  ; false
    // 0x480588: StoreField: r1->field_13 = r0
    //     0x480588: stur            w0, [x1, #0x13]
    // 0x48058c: str             x1, [SP]
    // 0x480590: r0 = reportError()
    //     0x480590: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x480594: ldr             x2, [fp, #0x10]
    // 0x480598: ldur            x1, [fp, #-0x38]
    // 0x48059c: ldur            x0, [fp, #-0x40]
    // 0x4805a0: mov             x3, x2
    // 0x4805a4: mov             x2, x1
    // 0x4805a8: mov             x1, x0
    // 0x4805ac: stur            x3, [fp, #-0x80]
    // 0x4805b0: stur            x2, [fp, #-0x88]
    // 0x4805b4: stur            x1, [fp, #-0x90]
    // 0x4805b8: CheckStackOverflow
    //     0x4805b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4805bc: cmp             SP, x16
    //     0x4805c0: b.ls            #0x480748
    // 0x4805c4: LoadField: r4 = r1->field_b
    //     0x4805c4: ldur            w4, [x1, #0xb]
    // 0x4805c8: DecompressPointer r4
    //     0x4805c8: add             x4, x4, HEAP, lsl #32
    // 0x4805cc: stur            x4, [fp, #-0x78]
    // 0x4805d0: r0 = LoadClassIdInstr(r4)
    //     0x4805d0: ldur            x0, [x4, #-1]
    //     0x4805d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4805d8: str             x4, [SP]
    // 0x4805dc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4805dc: add             lr, x0, #0xe02
    //     0x4805e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4805e4: blr             lr
    // 0x4805e8: ldur            x1, [fp, #-0x90]
    // 0x4805ec: LoadField: r2 = r1->field_f
    //     0x4805ec: ldur            x2, [x1, #0xf]
    // 0x4805f0: r3 = LoadInt32Instr(r0)
    //     0x4805f0: sbfx            x3, x0, #1, #0x1f
    //     0x4805f4: tbz             w0, #0, #0x4805fc
    //     0x4805f8: ldur            x3, [x0, #7]
    // 0x4805fc: cmp             x2, x3
    // 0x480600: b.ne            #0x480720
    // 0x480604: ldur            x0, [fp, #-0x78]
    // 0x480608: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x480608: ldur            x2, [x1, #0x17]
    // 0x48060c: cmp             x2, x3
    // 0x480610: b.lt            #0x480628
    // 0x480614: StoreField: r1->field_1f = rNULL
    //     0x480614: stur            NULL, [x1, #0x1f]
    // 0x480618: ldur            x0, [fp, #-0x88]
    // 0x48061c: LeaveFrame
    //     0x48061c: mov             SP, fp
    //     0x480620: ldp             fp, lr, [SP], #0x10
    // 0x480624: ret
    //     0x480624: ret             
    // 0x480628: r3 = LoadClassIdInstr(r0)
    //     0x480628: ldur            x3, [x0, #-1]
    //     0x48062c: ubfx            x3, x3, #0xc, #0x14
    // 0x480630: stp             x2, x0, [SP]
    // 0x480634: mov             x0, x3
    // 0x480638: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x480638: mov             x17, #0xbc86
    //     0x48063c: add             lr, x0, x17
    //     0x480640: ldr             lr, [x21, lr, lsl #3]
    //     0x480644: blr             lr
    // 0x480648: mov             x4, x0
    // 0x48064c: ldur            x3, [fp, #-0x90]
    // 0x480650: stur            x4, [fp, #-0x78]
    // 0x480654: StoreField: r3->field_1f = r0
    //     0x480654: stur            w0, [x3, #0x1f]
    //     0x480658: tbz             w0, #0, #0x480674
    //     0x48065c: ldurb           w16, [x3, #-1]
    //     0x480660: ldurb           w17, [x0, #-1]
    //     0x480664: and             x16, x17, x16, lsr #2
    //     0x480668: tst             x16, HEAP, lsr #32
    //     0x48066c: b.eq            #0x480674
    //     0x480670: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x480674: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x480674: ldur            x0, [x3, #0x17]
    // 0x480678: add             x1, x0, #1
    // 0x48067c: ArrayStore: r3[0] = r1  ; List_8
    //     0x48067c: stur            x1, [x3, #0x17]
    // 0x480680: cmp             w4, NULL
    // 0x480684: b.ne            #0x4806b8
    // 0x480688: LoadField: r2 = r3->field_7
    //     0x480688: ldur            w2, [x3, #7]
    // 0x48068c: DecompressPointer r2
    //     0x48068c: add             x2, x2, HEAP, lsl #32
    // 0x480690: mov             x0, x4
    // 0x480694: r1 = Null
    //     0x480694: mov             x1, NULL
    // 0x480698: cmp             w2, NULL
    // 0x48069c: b.eq            #0x4806b8
    // 0x4806a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4806a0: ldur            w4, [x2, #0x17]
    // 0x4806a4: DecompressPointer r4
    //     0x4806a4: add             x4, x4, HEAP, lsl #32
    // 0x4806a8: r8 = X0
    //     0x4806a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4806ac: LoadField: r9 = r4->field_7
    //     0x4806ac: ldur            x9, [x4, #7]
    // 0x4806b0: r3 = Null
    //     0x4806b0: ldr             x3, [PP, #0x3e98]  ; [pp+0x3e98] Null
    // 0x4806b4: blr             x9
    // 0x4806b8: ldur            x2, [fp, #-0x88]
    // 0x4806bc: ldur            x1, [fp, #-0x78]
    // 0x4806c0: cmp             w1, NULL
    // 0x4806c4: b.eq            #0x480750
    // 0x4806c8: ldur            x16, [fp, #-0x80]
    // 0x4806cc: stp             x16, x1, [SP]
    // 0x4806d0: mov             x0, x1
    // 0x4806d4: ClosureCall
    //     0x4806d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4806d8: ldur            x2, [x0, #0x1f]
    //     0x4806dc: blr             x2
    // 0x4806e0: mov             x1, x0
    // 0x4806e4: ldur            x0, [fp, #-0x88]
    // 0x4806e8: stur            x1, [fp, #-0x78]
    // 0x4806ec: tbnz            w0, #5, #0x4806f4
    // 0x4806f0: r0 = AssertBoolean()
    //     0x4806f0: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4806f4: ldur            x1, [fp, #-0x88]
    // 0x4806f8: tbnz            w1, #4, #0x480704
    // 0x4806fc: r1 = true
    //     0x4806fc: add             x1, NULL, #0x20  ; true
    // 0x480700: b               #0x480714
    // 0x480704: ldur            x0, [fp, #-0x78]
    // 0x480708: tbnz            w0, #5, #0x480710
    // 0x48070c: r0 = AssertBoolean()
    //     0x48070c: bl              #0xb971b4  ; AssertBooleanStub
    // 0x480710: ldur            x1, [fp, #-0x78]
    // 0x480714: ldur            x2, [fp, #-0x80]
    // 0x480718: ldur            x0, [fp, #-0x90]
    // 0x48071c: b               #0x4805a0
    // 0x480720: ldur            x0, [fp, #-0x78]
    // 0x480724: r0 = ConcurrentModificationError()
    //     0x480724: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x480728: mov             x1, x0
    // 0x48072c: ldur            x0, [fp, #-0x78]
    // 0x480730: StoreField: r1->field_b = r0
    //     0x480730: stur            w0, [x1, #0xb]
    // 0x480734: mov             x0, x1
    // 0x480738: r0 = Throw()
    //     0x480738: bl              #0xb971fc  ; ThrowStub
    // 0x48073c: brk             #0
    // 0x480740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480744: b               #0x4804a8
    // 0x480748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48074c: b               #0x4805c4
    // 0x480750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x480750: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x8abbe8, size: 0x90
    // 0x8abbe8: EnterFrame
    //     0x8abbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8abbec: mov             fp, SP
    // 0x8abbf0: AllocStack(0x10)
    //     0x8abbf0: sub             SP, SP, #0x10
    // 0x8abbf4: CheckStackOverflow
    //     0x8abbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abbf8: cmp             SP, x16
    //     0x8abbfc: b.ls            #0x8abc70
    // 0x8abc00: ldr             x0, [fp, #0x10]
    // 0x8abc04: LoadField: r4 = r0->field_7
    //     0x8abc04: ldur            w4, [x0, #7]
    // 0x8abc08: DecompressPointer r4
    //     0x8abc08: add             x4, x4, HEAP, lsl #32
    // 0x8abc0c: stur            x4, [fp, #-8]
    // 0x8abc10: LoadField: r2 = r4->field_7
    //     0x8abc10: ldur            w2, [x4, #7]
    // 0x8abc14: DecompressPointer r2
    //     0x8abc14: add             x2, x2, HEAP, lsl #32
    // 0x8abc18: r1 = Null
    //     0x8abc18: mov             x1, NULL
    // 0x8abc1c: r3 = <X1>
    //     0x8abc1c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x8abc20: r0 = Null
    //     0x8abc20: mov             x0, NULL
    // 0x8abc24: cmp             x2, x0
    // 0x8abc28: b.eq            #0x8abc38
    // 0x8abc2c: r30 = InstantiateTypeArgumentsStub
    //     0x8abc2c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8abc30: LoadField: r30 = r30->field_7
    //     0x8abc30: ldur            lr, [lr, #7]
    // 0x8abc34: blr             lr
    // 0x8abc38: mov             x1, x0
    // 0x8abc3c: r0 = _CompactIterable()
    //     0x8abc3c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8abc40: mov             x1, x0
    // 0x8abc44: ldur            x0, [fp, #-8]
    // 0x8abc48: StoreField: r1->field_b = r0
    //     0x8abc48: stur            w0, [x1, #0xb]
    // 0x8abc4c: r0 = -1
    //     0x8abc4c: mov             x0, #-1
    // 0x8abc50: StoreField: r1->field_f = r0
    //     0x8abc50: stur            x0, [x1, #0xf]
    // 0x8abc54: r0 = 2
    //     0x8abc54: mov             x0, #2
    // 0x8abc58: ArrayStore: r1[0] = r0  ; List_8
    //     0x8abc58: stur            x0, [x1, #0x17]
    // 0x8abc5c: str             x1, [SP]
    // 0x8abc60: r0 = toSet()
    //     0x8abc60: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x8abc64: LeaveFrame
    //     0x8abc64: mov             SP, fp
    //     0x8abc68: ldp             fp, lr, [SP], #0x10
    // 0x8abc6c: ret
    //     0x8abc6c: ret             
    // 0x8abc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abc70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abc74: b               #0x8abc00
  }
  get _ instance(/* No info */) {
    // ** addr: 0x8abc78, size: 0x48
    // 0x8abc78: EnterFrame
    //     0x8abc78: stp             fp, lr, [SP, #-0x10]!
    //     0x8abc7c: mov             fp, SP
    // 0x8abc80: r1 = LoadStaticField(0xb60)
    //     0x8abc80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8abc84: ldr             x1, [x1, #0x16c0]
    // 0x8abc88: cmp             w1, NULL
    // 0x8abc8c: b.eq            #0x8abcb0
    // 0x8abc90: LoadField: r0 = r1->field_8f
    //     0x8abc90: ldur            w0, [x1, #0x8f]
    // 0x8abc94: DecompressPointer r0
    //     0x8abc94: add             x0, x0, HEAP, lsl #32
    // 0x8abc98: r16 = Sentinel
    //     0x8abc98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8abc9c: cmp             w0, w16
    // 0x8abca0: b.eq            #0x8abcb4
    // 0x8abca4: LeaveFrame
    //     0x8abca4: mov             SP, fp
    //     0x8abca8: ldp             fp, lr, [SP], #0x10
    // 0x8abcac: ret
    //     0x8abcac: ret             
    // 0x8abcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abcb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abcb4: r9 = _keyboard
    //     0x8abcb4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20390] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._keyboard@381240726>: late final (offset: 0x90)
    //     0x8abcb8: ldr             x9, [x9, #0x390]
    // 0x8abcbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8abcbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0xb6a2a8, size: 0x60
    // 0xb6a2a8: EnterFrame
    //     0xb6a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a2ac: mov             fp, SP
    // 0xb6a2b0: AllocStack(0x18)
    //     0xb6a2b0: sub             SP, SP, #0x18
    // 0xb6a2b4: CheckStackOverflow
    //     0xb6a2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a2b8: cmp             SP, x16
    //     0xb6a2bc: b.ls            #0xb6a300
    // 0xb6a2c0: ldr             x0, [fp, #0x18]
    // 0xb6a2c4: LoadField: r1 = r0->field_7
    //     0xb6a2c4: ldur            w1, [x0, #7]
    // 0xb6a2c8: DecompressPointer r1
    //     0xb6a2c8: add             x1, x1, HEAP, lsl #32
    // 0xb6a2cc: stur            x1, [fp, #-8]
    // 0xb6a2d0: ldr             x16, [fp, #0x10]
    // 0xb6a2d4: stp             x16, x1, [SP]
    // 0xb6a2d8: r0 = _getValueOrData()
    //     0xb6a2d8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6a2dc: ldur            x1, [fp, #-8]
    // 0xb6a2e0: LoadField: r2 = r1->field_f
    //     0xb6a2e0: ldur            w2, [x1, #0xf]
    // 0xb6a2e4: DecompressPointer r2
    //     0xb6a2e4: add             x2, x2, HEAP, lsl #32
    // 0xb6a2e8: cmp             w2, w0
    // 0xb6a2ec: b.ne            #0xb6a2f4
    // 0xb6a2f0: r0 = Null
    //     0xb6a2f0: mov             x0, NULL
    // 0xb6a2f4: LeaveFrame
    //     0xb6a2f4: mov             SP, fp
    //     0xb6a2f8: ldp             fp, lr, [SP], #0x10
    // 0xb6a2fc: ret
    //     0xb6a2fc: ret             
    // 0xb6a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a304: b               #0xb6a2c0
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0xb6a308, size: 0x6c
    // 0xb6a308: EnterFrame
    //     0xb6a308: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a30c: mov             fp, SP
    // 0xb6a310: AllocStack(0x10)
    //     0xb6a310: sub             SP, SP, #0x10
    // 0xb6a314: CheckStackOverflow
    //     0xb6a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a318: cmp             SP, x16
    //     0xb6a31c: b.ls            #0xb6a36c
    // 0xb6a320: ldr             x0, [fp, #0x10]
    // 0xb6a324: LoadField: r2 = r0->field_7
    //     0xb6a324: ldur            w2, [x0, #7]
    // 0xb6a328: DecompressPointer r2
    //     0xb6a328: add             x2, x2, HEAP, lsl #32
    // 0xb6a32c: stur            x2, [fp, #-8]
    // 0xb6a330: LoadField: r1 = r2->field_7
    //     0xb6a330: ldur            w1, [x2, #7]
    // 0xb6a334: DecompressPointer r1
    //     0xb6a334: add             x1, x1, HEAP, lsl #32
    // 0xb6a338: r0 = _CompactIterable()
    //     0xb6a338: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb6a33c: mov             x1, x0
    // 0xb6a340: ldur            x0, [fp, #-8]
    // 0xb6a344: StoreField: r1->field_b = r0
    //     0xb6a344: stur            w0, [x1, #0xb]
    // 0xb6a348: r0 = -2
    //     0xb6a348: mov             x0, #-2
    // 0xb6a34c: StoreField: r1->field_f = r0
    //     0xb6a34c: stur            x0, [x1, #0xf]
    // 0xb6a350: r0 = 2
    //     0xb6a350: mov             x0, #2
    // 0xb6a354: ArrayStore: r1[0] = r0  ; List_8
    //     0xb6a354: stur            x0, [x1, #0x17]
    // 0xb6a358: str             x1, [SP]
    // 0xb6a35c: r0 = toSet()
    //     0xb6a35c: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0xb6a360: LeaveFrame
    //     0xb6a360: mov             SP, fp
    //     0xb6a364: ldp             fp, lr, [SP], #0x10
    // 0xb6a368: ret
    //     0xb6a368: ret             
    // 0xb6a36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a36c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a370: b               #0xb6a320
  }
}

// class id: 2810, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2811, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2812, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2813, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 4987, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49d14, size: 0x5c
    // 0xa49d14: EnterFrame
    //     0xa49d14: stp             fp, lr, [SP, #-0x10]!
    //     0xa49d18: mov             fp, SP
    // 0xa49d1c: AllocStack(0x8)
    //     0xa49d1c: sub             SP, SP, #8
    // 0xa49d20: CheckStackOverflow
    //     0xa49d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49d24: cmp             SP, x16
    //     0xa49d28: b.ls            #0xa49d68
    // 0xa49d2c: r1 = Null
    //     0xa49d2c: mov             x1, NULL
    // 0xa49d30: r2 = 4
    //     0xa49d30: mov             x2, #4
    // 0xa49d34: r0 = AllocateArray()
    //     0xa49d34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49d38: r17 = "KeyDataTransitMode."
    //     0xa49d38: add             x17, PP, #9, lsl #12  ; [pp+0x9070] "KeyDataTransitMode."
    //     0xa49d3c: ldr             x17, [x17, #0x70]
    // 0xa49d40: StoreField: r0->field_f = r17
    //     0xa49d40: stur            w17, [x0, #0xf]
    // 0xa49d44: ldr             x1, [fp, #0x10]
    // 0xa49d48: LoadField: r2 = r1->field_f
    //     0xa49d48: ldur            w2, [x1, #0xf]
    // 0xa49d4c: DecompressPointer r2
    //     0xa49d4c: add             x2, x2, HEAP, lsl #32
    // 0xa49d50: StoreField: r0->field_13 = r2
    //     0xa49d50: stur            w2, [x0, #0x13]
    // 0xa49d54: str             x0, [SP]
    // 0xa49d58: r0 = _interpolate()
    //     0xa49d58: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49d5c: LeaveFrame
    //     0xa49d5c: mov             SP, fp
    //     0xa49d60: ldp             fp, lr, [SP], #0x10
    // 0xa49d64: ret
    //     0xa49d64: ret             
    // 0xa49d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49d6c: b               #0xa49d2c
  }
}

// class id: 4988, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0xb64
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x480754, size: 0x8c
    // 0x480754: EnterFrame
    //     0x480754: stp             fp, lr, [SP, #-0x10]!
    //     0x480758: mov             fp, SP
    // 0x48075c: AllocStack(0x18)
    //     0x48075c: sub             SP, SP, #0x18
    // 0x480760: CheckStackOverflow
    //     0x480760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480764: cmp             SP, x16
    //     0x480768: b.ls            #0x4807d8
    // 0x48076c: r0 = InitLateStaticField(0xb64) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x48076c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x480770: ldr             x0, [x0, #0x16c8]
    //     0x480774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x480778: cmp             w0, w16
    //     0x48077c: b.ne            #0x480788
    //     0x480780: ldr             x2, [PP, #0x3ea8]  ; [pp+0x3ea8] Field <KeyboardLockMode._knownLockModes@385443624>: static late final (offset: 0xb64)
    //     0x480784: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x480788: mov             x2, x0
    // 0x48078c: ldr             x0, [fp, #0x10]
    // 0x480790: stur            x2, [fp, #-8]
    // 0x480794: LoadField: r3 = r0->field_7
    //     0x480794: ldur            x3, [x0, #7]
    // 0x480798: r0 = BoxInt64Instr(r3)
    //     0x480798: sbfiz           x0, x3, #1, #0x1f
    //     0x48079c: cmp             x3, x0, asr #1
    //     0x4807a0: b.eq            #0x4807ac
    //     0x4807a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4807a8: stur            x3, [x0, #7]
    // 0x4807ac: stp             x0, x2, [SP]
    // 0x4807b0: r0 = _getValueOrData()
    //     0x4807b0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4807b4: ldur            x1, [fp, #-8]
    // 0x4807b8: LoadField: r2 = r1->field_f
    //     0x4807b8: ldur            w2, [x1, #0xf]
    // 0x4807bc: DecompressPointer r2
    //     0x4807bc: add             x2, x2, HEAP, lsl #32
    // 0x4807c0: cmp             w2, w0
    // 0x4807c4: b.ne            #0x4807cc
    // 0x4807c8: r0 = Null
    //     0x4807c8: mov             x0, NULL
    // 0x4807cc: LeaveFrame
    //     0x4807cc: mov             SP, fp
    //     0x4807d0: ldp             fp, lr, [SP], #0x10
    // 0x4807d4: ret
    //     0x4807d4: ret             
    // 0x4807d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4807d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4807dc: b               #0x48076c
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x4807e0, size: 0xc8
    // 0x4807e0: EnterFrame
    //     0x4807e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4807e4: mov             fp, SP
    // 0x4807e8: AllocStack(0x18)
    //     0x4807e8: sub             SP, SP, #0x18
    // 0x4807ec: r0 = Instance_LogicalKeyboardKey
    //     0x4807ec: ldr             x0, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!LogicalKeyboardKey@a60e71
    // 0x4807f0: CheckStackOverflow
    //     0x4807f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4807f4: cmp             SP, x16
    //     0x4807f8: b.ls            #0x4808a0
    // 0x4807fc: LoadField: r2 = r0->field_7
    //     0x4807fc: ldur            x2, [x0, #7]
    // 0x480800: r0 = BoxInt64Instr(r2)
    //     0x480800: sbfiz           x0, x2, #1, #0x1f
    //     0x480804: cmp             x2, x0, asr #1
    //     0x480808: b.eq            #0x480814
    //     0x48080c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x480810: stur            x2, [x0, #7]
    // 0x480814: r1 = Null
    //     0x480814: mov             x1, NULL
    // 0x480818: r2 = 12
    //     0x480818: mov             x2, #0xc
    // 0x48081c: stur            x0, [fp, #-8]
    // 0x480820: r0 = AllocateArray()
    //     0x480820: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x480824: mov             x2, x0
    // 0x480828: ldur            x0, [fp, #-8]
    // 0x48082c: StoreField: r2->field_f = r0
    //     0x48082c: stur            w0, [x2, #0xf]
    // 0x480830: r17 = Instance_KeyboardLockMode
    //     0x480830: ldr             x17, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!KeyboardLockMode@a737a1
    // 0x480834: StoreField: r2->field_13 = r17
    //     0x480834: stur            w17, [x2, #0x13]
    // 0x480838: r0 = Instance_LogicalKeyboardKey
    //     0x480838: ldr             x0, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!LogicalKeyboardKey@a60e61
    // 0x48083c: LoadField: r3 = r0->field_7
    //     0x48083c: ldur            x3, [x0, #7]
    // 0x480840: r0 = BoxInt64Instr(r3)
    //     0x480840: sbfiz           x0, x3, #1, #0x1f
    //     0x480844: cmp             x3, x0, asr #1
    //     0x480848: b.eq            #0x480854
    //     0x48084c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x480850: stur            x3, [x0, #7]
    // 0x480854: ArrayStore: r2[0] = r0  ; List_4
    //     0x480854: stur            w0, [x2, #0x17]
    // 0x480858: r17 = Instance_KeyboardLockMode
    //     0x480858: ldr             x17, [PP, #0x3ec8]  ; [pp+0x3ec8] Obj!KeyboardLockMode@a73781
    // 0x48085c: StoreField: r2->field_1b = r17
    //     0x48085c: stur            w17, [x2, #0x1b]
    // 0x480860: r0 = Instance_LogicalKeyboardKey
    //     0x480860: ldr             x0, [PP, #0x3ed0]  ; [pp+0x3ed0] Obj!LogicalKeyboardKey@a60e51
    // 0x480864: LoadField: r3 = r0->field_7
    //     0x480864: ldur            x3, [x0, #7]
    // 0x480868: r0 = BoxInt64Instr(r3)
    //     0x480868: sbfiz           x0, x3, #1, #0x1f
    //     0x48086c: cmp             x3, x0, asr #1
    //     0x480870: b.eq            #0x48087c
    //     0x480874: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x480878: stur            x3, [x0, #7]
    // 0x48087c: StoreField: r2->field_1f = r0
    //     0x48087c: stur            w0, [x2, #0x1f]
    // 0x480880: r17 = Instance_KeyboardLockMode
    //     0x480880: ldr             x17, [PP, #0x3ed8]  ; [pp+0x3ed8] Obj!KeyboardLockMode@a73761
    // 0x480884: StoreField: r2->field_23 = r17
    //     0x480884: stur            w17, [x2, #0x23]
    // 0x480888: r16 = <int, KeyboardLockMode>
    //     0x480888: ldr             x16, [PP, #0x3ee0]  ; [pp+0x3ee0] TypeArguments: <int, KeyboardLockMode>
    // 0x48088c: stp             x2, x16, [SP]
    // 0x480890: r0 = Map._fromLiteral()
    //     0x480890: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x480894: LeaveFrame
    //     0x480894: mov             SP, fp
    //     0x480898: ldp             fp, lr, [SP], #0x10
    // 0x48089c: ret
    //     0x48089c: ret             
    // 0x4808a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4808a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4808a4: b               #0x4807fc
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xa49cb8, size: 0x5c
    // 0xa49cb8: EnterFrame
    //     0xa49cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa49cbc: mov             fp, SP
    // 0xa49cc0: AllocStack(0x8)
    //     0xa49cc0: sub             SP, SP, #8
    // 0xa49cc4: CheckStackOverflow
    //     0xa49cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49cc8: cmp             SP, x16
    //     0xa49ccc: b.ls            #0xa49d0c
    // 0xa49cd0: r1 = Null
    //     0xa49cd0: mov             x1, NULL
    // 0xa49cd4: r2 = 4
    //     0xa49cd4: mov             x2, #4
    // 0xa49cd8: r0 = AllocateArray()
    //     0xa49cd8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49cdc: r17 = "KeyboardLockMode."
    //     0xa49cdc: add             x17, PP, #9, lsl #12  ; [pp+0x9078] "KeyboardLockMode."
    //     0xa49ce0: ldr             x17, [x17, #0x78]
    // 0xa49ce4: StoreField: r0->field_f = r17
    //     0xa49ce4: stur            w17, [x0, #0xf]
    // 0xa49ce8: ldr             x1, [fp, #0x10]
    // 0xa49cec: LoadField: r2 = r1->field_f
    //     0xa49cec: ldur            w2, [x1, #0xf]
    // 0xa49cf0: DecompressPointer r2
    //     0xa49cf0: add             x2, x2, HEAP, lsl #32
    // 0xa49cf4: StoreField: r0->field_13 = r2
    //     0xa49cf4: stur            w2, [x0, #0x13]
    // 0xa49cf8: str             x0, [SP]
    // 0xa49cfc: r0 = _interpolate()
    //     0xa49cfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49d00: LeaveFrame
    //     0xa49d00: mov             SP, fp
    //     0xa49d04: ldp             fp, lr, [SP], #0x10
    // 0xa49d08: ret
    //     0xa49d08: ret             
    // 0xa49d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49d0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49d10: b               #0xa49cd0
  }
}
