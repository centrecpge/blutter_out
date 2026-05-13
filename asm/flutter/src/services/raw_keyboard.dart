// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 1821, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  _ ==(/* No info */) {
    // ** addr: 0x93ba2c, size: 0xec
    // 0x93ba2c: EnterFrame
    //     0x93ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x93ba30: mov             fp, SP
    // 0x93ba34: AllocStack(0x10)
    //     0x93ba34: sub             SP, SP, #0x10
    // 0x93ba38: CheckStackOverflow
    //     0x93ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ba3c: cmp             SP, x16
    //     0x93ba40: b.ls            #0x93bb10
    // 0x93ba44: ldr             x0, [fp, #0x10]
    // 0x93ba48: cmp             w0, NULL
    // 0x93ba4c: b.ne            #0x93ba60
    // 0x93ba50: r0 = false
    //     0x93ba50: add             x0, NULL, #0x30  ; false
    // 0x93ba54: LeaveFrame
    //     0x93ba54: mov             SP, fp
    //     0x93ba58: ldp             fp, lr, [SP], #0x10
    // 0x93ba5c: ret
    //     0x93ba5c: ret             
    // 0x93ba60: str             x0, [SP]
    // 0x93ba64: r0 = runtimeType()
    //     0x93ba64: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93ba68: r1 = LoadClassIdInstr(r0)
    //     0x93ba68: ldur            x1, [x0, #-1]
    //     0x93ba6c: ubfx            x1, x1, #0xc, #0x14
    // 0x93ba70: r16 = _ModifierSidePair
    //     0x93ba70: ldr             x16, [PP, #0x6990]  ; [pp+0x6990] Type: _ModifierSidePair
    // 0x93ba74: stp             x16, x0, [SP]
    // 0x93ba78: mov             x0, x1
    // 0x93ba7c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ba7c: mov             x17, #0x8a8c
    //     0x93ba80: add             lr, x0, x17
    //     0x93ba84: ldr             lr, [x21, lr, lsl #3]
    //     0x93ba88: blr             lr
    // 0x93ba8c: tbz             w0, #4, #0x93baa0
    // 0x93ba90: r0 = false
    //     0x93ba90: add             x0, NULL, #0x30  ; false
    // 0x93ba94: LeaveFrame
    //     0x93ba94: mov             SP, fp
    //     0x93ba98: ldp             fp, lr, [SP], #0x10
    // 0x93ba9c: ret
    //     0x93ba9c: ret             
    // 0x93baa0: ldr             x1, [fp, #0x10]
    // 0x93baa4: r2 = 59
    //     0x93baa4: mov             x2, #0x3b
    // 0x93baa8: branchIfSmi(r1, 0x93bab4)
    //     0x93baa8: tbz             w1, #0, #0x93bab4
    // 0x93baac: r2 = LoadClassIdInstr(r1)
    //     0x93baac: ldur            x2, [x1, #-1]
    //     0x93bab0: ubfx            x2, x2, #0xc, #0x14
    // 0x93bab4: cmp             x2, #0x71d
    // 0x93bab8: b.ne            #0x93bb00
    // 0x93babc: ldr             x2, [fp, #0x18]
    // 0x93bac0: LoadField: r3 = r1->field_7
    //     0x93bac0: ldur            w3, [x1, #7]
    // 0x93bac4: DecompressPointer r3
    //     0x93bac4: add             x3, x3, HEAP, lsl #32
    // 0x93bac8: LoadField: r4 = r2->field_7
    //     0x93bac8: ldur            w4, [x2, #7]
    // 0x93bacc: DecompressPointer r4
    //     0x93bacc: add             x4, x4, HEAP, lsl #32
    // 0x93bad0: cmp             w3, w4
    // 0x93bad4: b.ne            #0x93bb00
    // 0x93bad8: LoadField: r3 = r1->field_b
    //     0x93bad8: ldur            w3, [x1, #0xb]
    // 0x93badc: DecompressPointer r3
    //     0x93badc: add             x3, x3, HEAP, lsl #32
    // 0x93bae0: LoadField: r1 = r2->field_b
    //     0x93bae0: ldur            w1, [x2, #0xb]
    // 0x93bae4: DecompressPointer r1
    //     0x93bae4: add             x1, x1, HEAP, lsl #32
    // 0x93bae8: cmp             w3, w1
    // 0x93baec: r16 = true
    //     0x93baec: add             x16, NULL, #0x20  ; true
    // 0x93baf0: r17 = false
    //     0x93baf0: add             x17, NULL, #0x30  ; false
    // 0x93baf4: csel            x2, x16, x17, eq
    // 0x93baf8: mov             x0, x2
    // 0x93bafc: b               #0x93bb04
    // 0x93bb00: r0 = false
    //     0x93bb00: add             x0, NULL, #0x30  ; false
    // 0x93bb04: LeaveFrame
    //     0x93bb04: mov             SP, fp
    //     0x93bb08: ldp             fp, lr, [SP], #0x10
    // 0x93bb0c: ret
    //     0x93bb0c: ret             
    // 0x93bb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bb10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bb14: b               #0x93ba44
  }
}

// class id: 1822, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0xb88
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0xb90
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0xb8c
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0xb94

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x4809d0, size: 0x3d0
    // 0x4809d0: EnterFrame
    //     0x4809d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4809d4: mov             fp, SP
    // 0x4809d8: AllocStack(0xa8)
    //     0x4809d8: sub             SP, SP, #0xa8
    // 0x4809dc: CheckStackOverflow
    //     0x4809dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4809e0: cmp             SP, x16
    //     0x4809e4: b.ls            #0x480d90
    // 0x4809e8: ldr             x1, [fp, #0x10]
    // 0x4809ec: r0 = LoadClassIdInstr(r1)
    //     0x4809ec: ldur            x0, [x1, #-1]
    //     0x4809f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4809f4: cmp             x0, #0xaee
    // 0x4809f8: b.ne            #0x480ab4
    // 0x4809fc: ldr             x2, [fp, #0x18]
    // 0x480a00: LoadField: r3 = r2->field_b
    //     0x480a00: ldur            w3, [x2, #0xb]
    // 0x480a04: DecompressPointer r3
    //     0x480a04: add             x3, x3, HEAP, lsl #32
    // 0x480a08: stur            x3, [fp, #-0x70]
    // 0x480a0c: LoadField: r0 = r1->field_b
    //     0x480a0c: ldur            w0, [x1, #0xb]
    // 0x480a10: DecompressPointer r0
    //     0x480a10: add             x0, x0, HEAP, lsl #32
    // 0x480a14: r4 = LoadClassIdInstr(r0)
    //     0x480a14: ldur            x4, [x0, #-1]
    //     0x480a18: ubfx            x4, x4, #0xc, #0x14
    // 0x480a1c: str             x0, [SP]
    // 0x480a20: mov             x0, x4
    // 0x480a24: mov             lr, x0
    // 0x480a28: ldr             lr, [x21, lr, lsl #3]
    // 0x480a2c: blr             lr
    // 0x480a30: stur            x0, [fp, #-0x78]
    // 0x480a34: ldr             x16, [fp, #0x10]
    // 0x480a38: str             x16, [SP]
    // 0x480a3c: r0 = logicalKey()
    //     0x480a3c: bl              #0x4833a0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x480a40: mov             x3, x0
    // 0x480a44: ldur            x2, [fp, #-0x78]
    // 0x480a48: stur            x3, [fp, #-0x80]
    // 0x480a4c: LoadField: r4 = r2->field_7
    //     0x480a4c: ldur            x4, [x2, #7]
    // 0x480a50: r0 = BoxInt64Instr(r4)
    //     0x480a50: sbfiz           x0, x4, #1, #0x1f
    //     0x480a54: cmp             x4, x0, asr #1
    //     0x480a58: b.eq            #0x480a64
    //     0x480a5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x480a60: stur            x4, [x0, #7]
    // 0x480a64: r1 = 59
    //     0x480a64: mov             x1, #0x3b
    // 0x480a68: branchIfSmi(r0, 0x480a74)
    //     0x480a68: tbz             w0, #0, #0x480a74
    // 0x480a6c: r1 = LoadClassIdInstr(r0)
    //     0x480a6c: ldur            x1, [x0, #-1]
    //     0x480a70: ubfx            x1, x1, #0xc, #0x14
    // 0x480a74: str             x0, [SP]
    // 0x480a78: mov             x0, x1
    // 0x480a7c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x480a7c: mov             x17, #0x3798
    //     0x480a80: add             lr, x0, x17
    //     0x480a84: ldr             lr, [x21, lr, lsl #3]
    //     0x480a88: blr             lr
    // 0x480a8c: r1 = LoadInt32Instr(r0)
    //     0x480a8c: sbfx            x1, x0, #1, #0x1f
    //     0x480a90: tbz             w0, #0, #0x480a98
    //     0x480a94: ldur            x1, [x0, #7]
    // 0x480a98: ldur            x16, [fp, #-0x70]
    // 0x480a9c: ldur            lr, [fp, #-0x78]
    // 0x480aa0: stp             lr, x16, [SP, #0x10]
    // 0x480aa4: ldur            x16, [fp, #-0x80]
    // 0x480aa8: stp             x1, x16, [SP]
    // 0x480aac: r0 = _set()
    //     0x480aac: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x480ab0: b               #0x480b00
    // 0x480ab4: cmp             x0, #0xaed
    // 0x480ab8: b.ne            #0x480b00
    // 0x480abc: ldr             x2, [fp, #0x18]
    // 0x480ac0: ldr             x1, [fp, #0x10]
    // 0x480ac4: LoadField: r3 = r2->field_b
    //     0x480ac4: ldur            w3, [x2, #0xb]
    // 0x480ac8: DecompressPointer r3
    //     0x480ac8: add             x3, x3, HEAP, lsl #32
    // 0x480acc: stur            x3, [fp, #-0x70]
    // 0x480ad0: LoadField: r0 = r1->field_b
    //     0x480ad0: ldur            w0, [x1, #0xb]
    // 0x480ad4: DecompressPointer r0
    //     0x480ad4: add             x0, x0, HEAP, lsl #32
    // 0x480ad8: r4 = LoadClassIdInstr(r0)
    //     0x480ad8: ldur            x4, [x0, #-1]
    //     0x480adc: ubfx            x4, x4, #0xc, #0x14
    // 0x480ae0: str             x0, [SP]
    // 0x480ae4: mov             x0, x4
    // 0x480ae8: mov             lr, x0
    // 0x480aec: ldr             lr, [x21, lr, lsl #3]
    // 0x480af0: blr             lr
    // 0x480af4: ldur            x16, [fp, #-0x70]
    // 0x480af8: stp             x0, x16, [SP]
    // 0x480afc: r0 = remove()
    //     0x480afc: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x480b00: ldr             x0, [fp, #0x18]
    // 0x480b04: ldr             x16, [fp, #0x10]
    // 0x480b08: stp             x16, x0, [SP]
    // 0x480b0c: r0 = _synchronizeModifiers()
    //     0x480b0c: bl              #0x480da0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x480b10: ldr             x0, [fp, #0x18]
    // 0x480b14: LoadField: r1 = r0->field_7
    //     0x480b14: ldur            w1, [x0, #7]
    // 0x480b18: DecompressPointer r1
    //     0x480b18: add             x1, x1, HEAP, lsl #32
    // 0x480b1c: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x480b1c: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x480b20: stp             x1, x16, [SP]
    // 0x480b24: r0 = _GrowableList._ofGrowableList()
    //     0x480b24: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x480b28: stur            x0, [fp, #-0x70]
    // 0x480b2c: LoadField: r1 = r0->field_7
    //     0x480b2c: ldur            w1, [x0, #7]
    // 0x480b30: DecompressPointer r1
    //     0x480b30: add             x1, x1, HEAP, lsl #32
    // 0x480b34: r0 = ListIterator()
    //     0x480b34: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x480b38: mov             x1, x0
    // 0x480b3c: ldur            x0, [fp, #-0x70]
    // 0x480b40: StoreField: r1->field_b = r0
    //     0x480b40: stur            w0, [x1, #0xb]
    // 0x480b44: LoadField: r2 = r0->field_b
    //     0x480b44: ldur            w2, [x0, #0xb]
    // 0x480b48: DecompressPointer r2
    //     0x480b48: add             x2, x2, HEAP, lsl #32
    // 0x480b4c: r0 = LoadInt32Instr(r2)
    //     0x480b4c: sbfx            x0, x2, #1, #0x1f
    // 0x480b50: StoreField: r1->field_f = r0
    //     0x480b50: stur            x0, [x1, #0xf]
    // 0x480b54: r0 = 0
    //     0x480b54: mov             x0, #0
    // 0x480b58: ArrayStore: r1[0] = r0  ; List_8
    //     0x480b58: stur            x0, [x1, #0x17]
    // 0x480b5c: ldr             x3, [fp, #0x18]
    // 0x480b60: ldr             x2, [fp, #0x10]
    // 0x480b64: b               #0x480c1c
    // 0x480b68: r3 = 2
    //     0x480b68: mov             x3, #2
    // 0x480b6c: sub             SP, fp, #0xa8
    // 0x480b70: mov             x2, x3
    // 0x480b74: mov             x4, x0
    // 0x480b78: stur            x0, [fp, #-0x70]
    // 0x480b7c: mov             x0, x1
    // 0x480b80: stur            x1, [fp, #-0x78]
    // 0x480b84: r1 = Null
    //     0x480b84: mov             x1, NULL
    // 0x480b88: r0 = AllocateArray()
    //     0x480b88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x480b8c: stur            x0, [fp, #-0x80]
    // 0x480b90: r17 = "while processing a raw key listener"
    //     0x480b90: ldr             x17, [PP, #0x3ef8]  ; [pp+0x3ef8] "while processing a raw key listener"
    // 0x480b94: StoreField: r0->field_f = r17
    //     0x480b94: stur            w17, [x0, #0xf]
    // 0x480b98: r1 = <Object>
    //     0x480b98: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x480b9c: r0 = AllocateGrowableArray()
    //     0x480b9c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x480ba0: mov             x2, x0
    // 0x480ba4: ldur            x0, [fp, #-0x80]
    // 0x480ba8: stur            x2, [fp, #-0x88]
    // 0x480bac: StoreField: r2->field_f = r0
    //     0x480bac: stur            w0, [x2, #0xf]
    // 0x480bb0: r0 = 2
    //     0x480bb0: mov             x0, #2
    // 0x480bb4: StoreField: r2->field_b = r0
    //     0x480bb4: stur            w0, [x2, #0xb]
    // 0x480bb8: r1 = <List<Object>>
    //     0x480bb8: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x480bbc: r0 = ErrorDescription()
    //     0x480bbc: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x480bc0: mov             x1, x0
    // 0x480bc4: r0 = true
    //     0x480bc4: add             x0, NULL, #0x20  ; true
    // 0x480bc8: StoreField: r1->field_f = r0
    //     0x480bc8: stur            w0, [x1, #0xf]
    // 0x480bcc: ldur            x0, [fp, #-0x88]
    // 0x480bd0: StoreField: r1->field_b = r0
    //     0x480bd0: stur            w0, [x1, #0xb]
    // 0x480bd4: r0 = FlutterErrorDetails()
    //     0x480bd4: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x480bd8: mov             x1, x0
    // 0x480bdc: ldur            x0, [fp, #-0x70]
    // 0x480be0: StoreField: r1->field_7 = r0
    //     0x480be0: stur            w0, [x1, #7]
    // 0x480be4: ldur            x0, [fp, #-0x78]
    // 0x480be8: StoreField: r1->field_b = r0
    //     0x480be8: stur            w0, [x1, #0xb]
    // 0x480bec: r0 = "services library"
    //     0x480bec: ldr             x0, [PP, #0x28a0]  ; [pp+0x28a0] "services library"
    // 0x480bf0: StoreField: r1->field_f = r0
    //     0x480bf0: stur            w0, [x1, #0xf]
    // 0x480bf4: r0 = false
    //     0x480bf4: add             x0, NULL, #0x30  ; false
    // 0x480bf8: StoreField: r1->field_13 = r0
    //     0x480bf8: stur            w0, [x1, #0x13]
    // 0x480bfc: str             x1, [SP]
    // 0x480c00: r0 = reportError()
    //     0x480c00: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x480c04: ldr             x2, [fp, #0x18]
    // 0x480c08: ldr             x1, [fp, #0x10]
    // 0x480c0c: ldur            x0, [fp, #-0x38]
    // 0x480c10: mov             x3, x2
    // 0x480c14: mov             x2, x1
    // 0x480c18: mov             x1, x0
    // 0x480c1c: stur            x3, [fp, #-0x78]
    // 0x480c20: stur            x2, [fp, #-0x80]
    // 0x480c24: stur            x1, [fp, #-0x88]
    // 0x480c28: CheckStackOverflow
    //     0x480c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480c2c: cmp             SP, x16
    //     0x480c30: b.ls            #0x480d98
    // 0x480c34: LoadField: r4 = r1->field_b
    //     0x480c34: ldur            w4, [x1, #0xb]
    // 0x480c38: DecompressPointer r4
    //     0x480c38: add             x4, x4, HEAP, lsl #32
    // 0x480c3c: stur            x4, [fp, #-0x70]
    // 0x480c40: r0 = LoadClassIdInstr(r4)
    //     0x480c40: ldur            x0, [x4, #-1]
    //     0x480c44: ubfx            x0, x0, #0xc, #0x14
    // 0x480c48: str             x4, [SP]
    // 0x480c4c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x480c4c: add             lr, x0, #0xe02
    //     0x480c50: ldr             lr, [x21, lr, lsl #3]
    //     0x480c54: blr             lr
    // 0x480c58: ldur            x1, [fp, #-0x88]
    // 0x480c5c: LoadField: r2 = r1->field_f
    //     0x480c5c: ldur            x2, [x1, #0xf]
    // 0x480c60: r3 = LoadInt32Instr(r0)
    //     0x480c60: sbfx            x3, x0, #1, #0x1f
    //     0x480c64: tbz             w0, #0, #0x480c6c
    //     0x480c68: ldur            x3, [x0, #7]
    // 0x480c6c: cmp             x2, x3
    // 0x480c70: b.ne            #0x480d70
    // 0x480c74: ldur            x0, [fp, #-0x70]
    // 0x480c78: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x480c78: ldur            x2, [x1, #0x17]
    // 0x480c7c: cmp             x2, x3
    // 0x480c80: b.lt            #0x480c98
    // 0x480c84: StoreField: r1->field_1f = rNULL
    //     0x480c84: stur            NULL, [x1, #0x1f]
    // 0x480c88: r0 = false
    //     0x480c88: add             x0, NULL, #0x30  ; false
    // 0x480c8c: LeaveFrame
    //     0x480c8c: mov             SP, fp
    //     0x480c90: ldp             fp, lr, [SP], #0x10
    // 0x480c94: ret
    //     0x480c94: ret             
    // 0x480c98: r3 = LoadClassIdInstr(r0)
    //     0x480c98: ldur            x3, [x0, #-1]
    //     0x480c9c: ubfx            x3, x3, #0xc, #0x14
    // 0x480ca0: stp             x2, x0, [SP]
    // 0x480ca4: mov             x0, x3
    // 0x480ca8: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x480ca8: mov             x17, #0xbc86
    //     0x480cac: add             lr, x0, x17
    //     0x480cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x480cb4: blr             lr
    // 0x480cb8: mov             x4, x0
    // 0x480cbc: ldur            x3, [fp, #-0x88]
    // 0x480cc0: stur            x4, [fp, #-0x70]
    // 0x480cc4: StoreField: r3->field_1f = r0
    //     0x480cc4: stur            w0, [x3, #0x1f]
    //     0x480cc8: tbz             w0, #0, #0x480ce4
    //     0x480ccc: ldurb           w16, [x3, #-1]
    //     0x480cd0: ldurb           w17, [x0, #-1]
    //     0x480cd4: and             x16, x17, x16, lsr #2
    //     0x480cd8: tst             x16, HEAP, lsr #32
    //     0x480cdc: b.eq            #0x480ce4
    //     0x480ce0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x480ce4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x480ce4: ldur            x0, [x3, #0x17]
    // 0x480ce8: add             x1, x0, #1
    // 0x480cec: ArrayStore: r3[0] = r1  ; List_8
    //     0x480cec: stur            x1, [x3, #0x17]
    // 0x480cf0: cmp             w4, NULL
    // 0x480cf4: b.ne            #0x480d28
    // 0x480cf8: LoadField: r2 = r3->field_7
    //     0x480cf8: ldur            w2, [x3, #7]
    // 0x480cfc: DecompressPointer r2
    //     0x480cfc: add             x2, x2, HEAP, lsl #32
    // 0x480d00: mov             x0, x4
    // 0x480d04: r1 = Null
    //     0x480d04: mov             x1, NULL
    // 0x480d08: cmp             w2, NULL
    // 0x480d0c: b.eq            #0x480d28
    // 0x480d10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x480d10: ldur            w4, [x2, #0x17]
    // 0x480d14: DecompressPointer r4
    //     0x480d14: add             x4, x4, HEAP, lsl #32
    // 0x480d18: r8 = X0
    //     0x480d18: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x480d1c: LoadField: r9 = r4->field_7
    //     0x480d1c: ldur            x9, [x4, #7]
    // 0x480d20: r3 = Null
    //     0x480d20: ldr             x3, [PP, #0x3f00]  ; [pp+0x3f00] Null
    // 0x480d24: blr             x9
    // 0x480d28: ldur            x2, [fp, #-0x78]
    // 0x480d2c: LoadField: r0 = r2->field_7
    //     0x480d2c: ldur            w0, [x2, #7]
    // 0x480d30: DecompressPointer r0
    //     0x480d30: add             x0, x0, HEAP, lsl #32
    // 0x480d34: ldur            x16, [fp, #-0x70]
    // 0x480d38: stp             x16, x0, [SP]
    // 0x480d3c: r0 = contains()
    //     0x480d3c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x480d40: tbnz            w0, #4, #0x480d60
    // 0x480d44: ldur            x16, [fp, #-0x70]
    // 0x480d48: ldur            lr, [fp, #-0x80]
    // 0x480d4c: stp             lr, x16, [SP]
    // 0x480d50: ldur            x0, [fp, #-0x70]
    // 0x480d54: ClosureCall
    //     0x480d54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x480d58: ldur            x2, [x0, #0x1f]
    //     0x480d5c: blr             x2
    // 0x480d60: ldur            x2, [fp, #-0x78]
    // 0x480d64: ldur            x1, [fp, #-0x80]
    // 0x480d68: ldur            x0, [fp, #-0x88]
    // 0x480d6c: b               #0x480c10
    // 0x480d70: ldur            x0, [fp, #-0x70]
    // 0x480d74: r0 = ConcurrentModificationError()
    //     0x480d74: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x480d78: mov             x1, x0
    // 0x480d7c: ldur            x0, [fp, #-0x70]
    // 0x480d80: StoreField: r1->field_b = r0
    //     0x480d80: stur            w0, [x1, #0xb]
    // 0x480d84: mov             x0, x1
    // 0x480d88: r0 = Throw()
    //     0x480d88: bl              #0xb971fc  ; ThrowStub
    // 0x480d8c: brk             #0
    // 0x480d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480d94: b               #0x4809e8
    // 0x480d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480d9c: b               #0x480c34
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x480da0, size: 0xab0
    // 0x480da0: EnterFrame
    //     0x480da0: stp             fp, lr, [SP, #-0x10]!
    //     0x480da4: mov             fp, SP
    // 0x480da8: AllocStack(0xb0)
    //     0x480da8: sub             SP, SP, #0xb0
    // 0x480dac: CheckStackOverflow
    //     0x480dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480db0: cmp             SP, x16
    //     0x480db4: b.ls            #0x48182c
    // 0x480db8: ldr             x0, [fp, #0x10]
    // 0x480dbc: LoadField: r1 = r0->field_b
    //     0x480dbc: ldur            w1, [x0, #0xb]
    // 0x480dc0: DecompressPointer r1
    //     0x480dc0: add             x1, x1, HEAP, lsl #32
    // 0x480dc4: stur            x1, [fp, #-8]
    // 0x480dc8: str             x1, [SP]
    // 0x480dcc: r0 = modifiersPressed()
    //     0x480dcc: bl              #0x482548  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x480dd0: stur            x0, [fp, #-0x10]
    // 0x480dd4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x480dd4: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x480dd8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x480ddc: stp             lr, x16, [SP]
    // 0x480de0: r0 = Map._fromLiteral()
    //     0x480de0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x480de4: stur            x0, [fp, #-0x18]
    // 0x480de8: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x480de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x480dec: ldr             x0, [x0, #0xa30]
    //     0x480df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x480df4: cmp             w0, w16
    //     0x480df8: b.ne            #0x480e04
    //     0x480dfc: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x480e00: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x480e04: r1 = <PhysicalKeyboardKey>
    //     0x480e04: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x480e08: stur            x0, [fp, #-0x20]
    // 0x480e0c: r0 = _Set()
    //     0x480e0c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x480e10: mov             x1, x0
    // 0x480e14: ldur            x0, [fp, #-0x20]
    // 0x480e18: stur            x1, [fp, #-0x28]
    // 0x480e1c: StoreField: r1->field_1b = r0
    //     0x480e1c: stur            w0, [x1, #0x1b]
    // 0x480e20: StoreField: r1->field_b = rZR
    //     0x480e20: stur            wzr, [x1, #0xb]
    // 0x480e24: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x480e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x480e28: ldr             x0, [x0, #0xa38]
    //     0x480e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x480e30: cmp             w0, w16
    //     0x480e34: b.ne            #0x480e40
    //     0x480e38: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x480e3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x480e40: mov             x2, x0
    // 0x480e44: ldur            x0, [fp, #-0x28]
    // 0x480e48: stur            x2, [fp, #-0x38]
    // 0x480e4c: StoreField: r0->field_f = r2
    //     0x480e4c: stur            w2, [x0, #0xf]
    // 0x480e50: StoreField: r0->field_13 = rZR
    //     0x480e50: stur            wzr, [x0, #0x13]
    // 0x480e54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x480e54: stur            wzr, [x0, #0x17]
    // 0x480e58: ldr             x1, [fp, #0x18]
    // 0x480e5c: LoadField: r3 = r1->field_b
    //     0x480e5c: ldur            w3, [x1, #0xb]
    // 0x480e60: DecompressPointer r3
    //     0x480e60: add             x3, x3, HEAP, lsl #32
    // 0x480e64: stur            x3, [fp, #-0x30]
    // 0x480e68: LoadField: r1 = r3->field_7
    //     0x480e68: ldur            w1, [x3, #7]
    // 0x480e6c: DecompressPointer r1
    //     0x480e6c: add             x1, x1, HEAP, lsl #32
    // 0x480e70: r0 = _CompactIterable()
    //     0x480e70: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x480e74: mov             x1, x0
    // 0x480e78: ldur            x0, [fp, #-0x30]
    // 0x480e7c: StoreField: r1->field_b = r0
    //     0x480e7c: stur            w0, [x1, #0xb]
    // 0x480e80: r2 = -2
    //     0x480e80: mov             x2, #-2
    // 0x480e84: StoreField: r1->field_f = r2
    //     0x480e84: stur            x2, [x1, #0xf]
    // 0x480e88: r3 = 2
    //     0x480e88: mov             x3, #2
    // 0x480e8c: ArrayStore: r1[0] = r3  ; List_8
    //     0x480e8c: stur            x3, [x1, #0x17]
    // 0x480e90: r16 = <PhysicalKeyboardKey>
    //     0x480e90: ldr             x16, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x480e94: stp             x1, x16, [SP]
    // 0x480e98: r0 = LinkedHashSet.of()
    //     0x480e98: bl              #0x4824a0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x480e9c: mov             x1, x0
    // 0x480ea0: ldr             x0, [fp, #0x10]
    // 0x480ea4: stur            x1, [fp, #-0x48]
    // 0x480ea8: r2 = LoadClassIdInstr(r0)
    //     0x480ea8: ldur            x2, [x0, #-1]
    //     0x480eac: ubfx            x2, x2, #0xc, #0x14
    // 0x480eb0: stur            x2, [fp, #-0x40]
    // 0x480eb4: cmp             x2, #0xaee
    // 0x480eb8: b.ne            #0x480ee4
    // 0x480ebc: ldur            x3, [fp, #-8]
    // 0x480ec0: r0 = LoadClassIdInstr(r3)
    //     0x480ec0: ldur            x0, [x3, #-1]
    //     0x480ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x480ec8: str             x3, [SP]
    // 0x480ecc: mov             lr, x0
    // 0x480ed0: ldr             lr, [x21, lr, lsl #3]
    // 0x480ed4: blr             lr
    // 0x480ed8: ldur            x16, [fp, #-0x48]
    // 0x480edc: stp             x0, x16, [SP]
    // 0x480ee0: r0 = add()
    //     0x480ee0: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x480ee4: r9 = Null
    //     0x480ee4: mov             x9, NULL
    // 0x480ee8: r8 = 0
    //     0x480ee8: mov             x8, #0
    // 0x480eec: ldur            x2, [fp, #-8]
    // 0x480ef0: ldur            x6, [fp, #-0x10]
    // 0x480ef4: ldur            x3, [fp, #-0x30]
    // 0x480ef8: ldur            x0, [fp, #-0x48]
    // 0x480efc: ldur            x1, [fp, #-0x40]
    // 0x480f00: ldur            x5, [fp, #-0x20]
    // 0x480f04: ldur            x4, [fp, #-0x38]
    // 0x480f08: r7 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x480f08: ldr             x7, [PP, #0x3f20]  ; [pp+0x3f20] List<ModifierKey>(9)
    // 0x480f0c: stur            x9, [fp, #-0x58]
    // 0x480f10: CheckStackOverflow
    //     0x480f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480f14: cmp             SP, x16
    //     0x480f18: b.ls            #0x481834
    // 0x480f1c: cmp             x8, #9
    // 0x480f20: b.lt            #0x4813f8
    // 0x480f24: r0 = LoadClassIdInstr(r2)
    //     0x480f24: ldur            x0, [x2, #-1]
    //     0x480f28: ubfx            x0, x0, #0xc, #0x14
    // 0x480f2c: stur            x0, [fp, #-0x50]
    // 0x480f30: cmp             x0, #0xaf3
    // 0x480f34: b.eq            #0x480f40
    // 0x480f38: cmp             x0, #0xaf1
    // 0x480f3c: b.ne            #0x480fc0
    // 0x480f40: r16 = Instance_PhysicalKeyboardKey
    //     0x480f40: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@a5fe31
    // 0x480f44: stp             x16, x3, [SP]
    // 0x480f48: r0 = _getValueOrData()
    //     0x480f48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x480f4c: mov             x1, x0
    // 0x480f50: ldur            x0, [fp, #-0x30]
    // 0x480f54: LoadField: r2 = r0->field_f
    //     0x480f54: ldur            w2, [x0, #0xf]
    // 0x480f58: DecompressPointer r2
    //     0x480f58: add             x2, x2, HEAP, lsl #32
    // 0x480f5c: cmp             w2, w1
    // 0x480f60: b.eq            #0x480fc0
    // 0x480f64: cmp             w1, NULL
    // 0x480f68: b.eq            #0x480fc0
    // 0x480f6c: r16 = Instance_PhysicalKeyboardKey
    //     0x480f6c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@a5fe31
    // 0x480f70: stp             x16, x0, [SP]
    // 0x480f74: r0 = _getValueOrData()
    //     0x480f74: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x480f78: ldur            x1, [fp, #-0x30]
    // 0x480f7c: LoadField: r2 = r1->field_f
    //     0x480f7c: ldur            w2, [x1, #0xf]
    // 0x480f80: DecompressPointer r2
    //     0x480f80: add             x2, x2, HEAP, lsl #32
    // 0x480f84: cmp             w2, w0
    // 0x480f88: b.ne            #0x480f90
    // 0x480f8c: r0 = Null
    //     0x480f8c: mov             x0, NULL
    // 0x480f90: r2 = LoadClassIdInstr(r0)
    //     0x480f90: ldur            x2, [x0, #-1]
    //     0x480f94: ubfx            x2, x2, #0xc, #0x14
    // 0x480f98: r16 = Instance_LogicalKeyboardKey
    //     0x480f98: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] Obj!LogicalKeyboardKey@a60e51
    // 0x480f9c: stp             x16, x0, [SP]
    // 0x480fa0: mov             x0, x2
    // 0x480fa4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x480fa4: mov             x17, #0x8a8c
    //     0x480fa8: add             lr, x0, x17
    //     0x480fac: ldr             lr, [x21, lr, lsl #3]
    //     0x480fb0: blr             lr
    // 0x480fb4: eor             x1, x0, #0x10
    // 0x480fb8: mov             x0, x1
    // 0x480fbc: b               #0x480fc4
    // 0x480fc0: r0 = false
    //     0x480fc0: add             x0, NULL, #0x30  ; false
    // 0x480fc4: stur            x0, [fp, #-0x60]
    // 0x480fc8: r0 = InitLateStaticField(0xb90) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x480fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x480fcc: ldr             x0, [x0, #0x1720]
    //     0x480fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x480fd4: cmp             w0, w16
    //     0x480fd8: b.ne            #0x480fe4
    //     0x480fdc: ldr             x2, [PP, #0x3f30]  ; [pp+0x3f30] Field <RawKeyboard._allModifiersExceptFn@396461389>: static late final (offset: 0xb90)
    //     0x480fe0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x480fe4: stur            x0, [fp, #-0x68]
    // 0x480fe8: LoadField: r1 = r0->field_7
    //     0x480fe8: ldur            w1, [x0, #7]
    // 0x480fec: DecompressPointer r1
    //     0x480fec: add             x1, x1, HEAP, lsl #32
    // 0x480ff0: r0 = _CompactIterable()
    //     0x480ff0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x480ff4: mov             x1, x0
    // 0x480ff8: ldur            x0, [fp, #-0x68]
    // 0x480ffc: StoreField: r1->field_b = r0
    //     0x480ffc: stur            w0, [x1, #0xb]
    // 0x481000: r2 = -2
    //     0x481000: mov             x2, #-2
    // 0x481004: StoreField: r1->field_f = r2
    //     0x481004: stur            x2, [x1, #0xf]
    // 0x481008: r3 = 2
    //     0x481008: mov             x3, #2
    // 0x48100c: ArrayStore: r1[0] = r3  ; List_8
    //     0x48100c: stur            x3, [x1, #0x17]
    // 0x481010: str             x1, [SP]
    // 0x481014: r0 = iterator()
    //     0x481014: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x481018: stur            x0, [fp, #-0x78]
    // 0x48101c: LoadField: r2 = r0->field_7
    //     0x48101c: ldur            w2, [x0, #7]
    // 0x481020: DecompressPointer r2
    //     0x481020: add             x2, x2, HEAP, lsl #32
    // 0x481024: stur            x2, [fp, #-0x70]
    // 0x481028: ldur            x3, [fp, #-0x28]
    // 0x48102c: ldur            x1, [fp, #-0x60]
    // 0x481030: CheckStackOverflow
    //     0x481030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481034: cmp             SP, x16
    //     0x481038: b.ls            #0x48183c
    // 0x48103c: str             x0, [SP]
    // 0x481040: r0 = moveNext()
    //     0x481040: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x481044: tbnz            w0, #4, #0x481154
    // 0x481048: ldur            x3, [fp, #-0x78]
    // 0x48104c: LoadField: r4 = r3->field_33
    //     0x48104c: ldur            w4, [x3, #0x33]
    // 0x481050: DecompressPointer r4
    //     0x481050: add             x4, x4, HEAP, lsl #32
    // 0x481054: stur            x4, [fp, #-0x80]
    // 0x481058: cmp             w4, NULL
    // 0x48105c: b.ne            #0x48108c
    // 0x481060: mov             x0, x4
    // 0x481064: ldur            x2, [fp, #-0x70]
    // 0x481068: r1 = Null
    //     0x481068: mov             x1, NULL
    // 0x48106c: cmp             w2, NULL
    // 0x481070: b.eq            #0x48108c
    // 0x481074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x481074: ldur            w4, [x2, #0x17]
    // 0x481078: DecompressPointer r4
    //     0x481078: add             x4, x4, HEAP, lsl #32
    // 0x48107c: r8 = X0
    //     0x48107c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x481080: LoadField: r9 = r4->field_7
    //     0x481080: ldur            x9, [x4, #7]
    // 0x481084: r3 = Null
    //     0x481084: ldr             x3, [PP, #0x3f38]  ; [pp+0x3f38] Null
    // 0x481088: blr             x9
    // 0x48108c: ldur            x0, [fp, #-0x60]
    // 0x481090: tbnz            w0, #4, #0x4810fc
    // 0x481094: ldur            x1, [fp, #-0x80]
    // 0x481098: r16 = Instance_PhysicalKeyboardKey
    //     0x481098: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@a5fe31
    // 0x48109c: cmp             w1, w16
    // 0x4810a0: b.ne            #0x4810b0
    // 0x4810a4: mov             x0, x1
    // 0x4810a8: r1 = true
    //     0x4810a8: add             x1, NULL, #0x20  ; true
    // 0x4810ac: b               #0x4810f4
    // 0x4810b0: r16 = PhysicalKeyboardKey
    //     0x4810b0: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] Type: PhysicalKeyboardKey
    // 0x4810b4: r30 = PhysicalKeyboardKey
    //     0x4810b4: ldr             lr, [PP, #0x3f48]  ; [pp+0x3f48] Type: PhysicalKeyboardKey
    // 0x4810b8: stp             lr, x16, [SP]
    // 0x4810bc: r0 = ==()
    //     0x4810bc: bl              #0x943400  ; [dart:core] _Type::==
    // 0x4810c0: tbz             w0, #4, #0x4810d0
    // 0x4810c4: ldur            x0, [fp, #-0x80]
    // 0x4810c8: r1 = false
    //     0x4810c8: add             x1, NULL, #0x30  ; false
    // 0x4810cc: b               #0x4810f4
    // 0x4810d0: ldur            x0, [fp, #-0x80]
    // 0x4810d4: LoadField: r1 = r0->field_7
    //     0x4810d4: ldur            x1, [x0, #7]
    // 0x4810d8: r17 = 458809
    //     0x4810d8: mov             x17, #0x39
    //     0x4810dc: movk            x17, #7, lsl #16
    // 0x4810e0: cmp             x1, x17
    // 0x4810e4: r16 = true
    //     0x4810e4: add             x16, NULL, #0x20  ; true
    // 0x4810e8: r17 = false
    //     0x4810e8: add             x17, NULL, #0x30  ; false
    // 0x4810ec: csel            x2, x16, x17, eq
    // 0x4810f0: mov             x1, x2
    // 0x4810f4: mov             x2, x1
    // 0x4810f8: b               #0x481104
    // 0x4810fc: ldur            x0, [fp, #-0x80]
    // 0x481100: r2 = false
    //     0x481100: add             x2, NULL, #0x30  ; false
    // 0x481104: ldur            x1, [fp, #-0x28]
    // 0x481108: stur            x2, [fp, #-0x90]
    // 0x48110c: LoadField: r3 = r1->field_f
    //     0x48110c: ldur            w3, [x1, #0xf]
    // 0x481110: DecompressPointer r3
    //     0x481110: add             x3, x3, HEAP, lsl #32
    // 0x481114: stur            x3, [fp, #-0x88]
    // 0x481118: stp             x0, x1, [SP]
    // 0x48111c: r0 = _getKeyOrData()
    //     0x48111c: bl              #0x482278  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x481120: mov             x1, x0
    // 0x481124: ldur            x0, [fp, #-0x88]
    // 0x481128: cmp             w0, w1
    // 0x48112c: b.ne            #0x481148
    // 0x481130: ldur            x0, [fp, #-0x90]
    // 0x481134: tbz             w0, #4, #0x481148
    // 0x481138: ldur            x16, [fp, #-0x30]
    // 0x48113c: ldur            lr, [fp, #-0x80]
    // 0x481140: stp             lr, x16, [SP]
    // 0x481144: r0 = remove()
    //     0x481144: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x481148: ldur            x0, [fp, #-0x78]
    // 0x48114c: ldur            x2, [fp, #-0x70]
    // 0x481150: b               #0x481028
    // 0x481154: ldur            x0, [fp, #-0x50]
    // 0x481158: cmp             x0, #0xaf5
    // 0x48115c: b.eq            #0x481178
    // 0x481160: cmp             x0, #0xaf2
    // 0x481164: b.eq            #0x481178
    // 0x481168: ldur            x16, [fp, #-0x30]
    // 0x48116c: r30 = Instance_PhysicalKeyboardKey
    //     0x48116c: ldr             lr, [PP, #0x3f50]  ; [pp+0x3f50] Obj!PhysicalKeyboardKey@a5fe21
    // 0x481170: stp             lr, x16, [SP]
    // 0x481174: r0 = remove()
    //     0x481174: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x481178: ldur            x0, [fp, #-0x40]
    // 0x48117c: ldur            x16, [fp, #-0x30]
    // 0x481180: ldur            lr, [fp, #-0x18]
    // 0x481184: stp             lr, x16, [SP]
    // 0x481188: r0 = addAll()
    //     0x481188: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x48118c: ldur            x1, [fp, #-0x40]
    // 0x481190: cmp             x1, #0xaee
    // 0x481194: b.ne            #0x4813e8
    // 0x481198: ldur            x9, [fp, #-0x58]
    // 0x48119c: cmp             w9, NULL
    // 0x4811a0: b.eq            #0x4813e8
    // 0x4811a4: ldur            x1, [fp, #-8]
    // 0x4811a8: r0 = LoadClassIdInstr(r1)
    //     0x4811a8: ldur            x0, [x1, #-1]
    //     0x4811ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4811b0: str             x1, [SP]
    // 0x4811b4: mov             lr, x0
    // 0x4811b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4811bc: blr             lr
    // 0x4811c0: ldur            x16, [fp, #-0x30]
    // 0x4811c4: stp             x0, x16, [SP]
    // 0x4811c8: r0 = containsKey()
    //     0x4811c8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4811cc: tbz             w0, #4, #0x4813e8
    // 0x4811d0: ldur            x1, [fp, #-0x50]
    // 0x4811d4: cmp             x1, #0xaf3
    // 0x4811d8: b.ne            #0x481210
    // 0x4811dc: ldur            x2, [fp, #-8]
    // 0x4811e0: r0 = LoadClassIdInstr(r2)
    //     0x4811e0: ldur            x0, [x2, #-1]
    //     0x4811e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4811e8: str             x2, [SP]
    // 0x4811ec: mov             lr, x0
    // 0x4811f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4811f4: blr             lr
    // 0x4811f8: r16 = Instance_PhysicalKeyboardKey
    //     0x4811f8: ldr             x16, [PP, #0x3f58]  ; [pp+0x3f58] Obj!PhysicalKeyboardKey@a5fe11
    // 0x4811fc: stp             x16, x0, [SP]
    // 0x481200: r0 = ==()
    //     0x481200: bl              #0x93495c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x481204: tbnz            w0, #4, #0x481210
    // 0x481208: ldur            x1, [fp, #-0x50]
    // 0x48120c: b               #0x481224
    // 0x481210: ldur            x1, [fp, #-0x50]
    // 0x481214: cmp             x1, #0xaf4
    // 0x481218: b.eq            #0x481224
    // 0x48121c: cmp             x1, #0xaf6
    // 0x481220: b.ne            #0x481300
    // 0x481224: ldur            x2, [fp, #-8]
    // 0x481228: ldur            x3, [fp, #-0x68]
    // 0x48122c: r0 = LoadClassIdInstr(r2)
    //     0x48122c: ldur            x0, [x2, #-1]
    //     0x481230: ubfx            x0, x0, #0xc, #0x14
    // 0x481234: str             x2, [SP]
    // 0x481238: mov             lr, x0
    // 0x48123c: ldr             lr, [x21, lr, lsl #3]
    // 0x481240: blr             lr
    // 0x481244: ldur            x16, [fp, #-0x68]
    // 0x481248: stp             x0, x16, [SP]
    // 0x48124c: r0 = _getValueOrData()
    //     0x48124c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481250: mov             x1, x0
    // 0x481254: ldur            x0, [fp, #-0x68]
    // 0x481258: LoadField: r2 = r0->field_f
    //     0x481258: ldur            w2, [x0, #0xf]
    // 0x48125c: DecompressPointer r2
    //     0x48125c: add             x2, x2, HEAP, lsl #32
    // 0x481260: cmp             w2, w1
    // 0x481264: b.ne            #0x48126c
    // 0x481268: r1 = Null
    //     0x481268: mov             x1, NULL
    // 0x48126c: stur            x1, [fp, #-0x60]
    // 0x481270: cmp             w1, NULL
    // 0x481274: b.eq            #0x481300
    // 0x481278: ldur            x2, [fp, #-8]
    // 0x48127c: r0 = LoadClassIdInstr(r2)
    //     0x48127c: ldur            x0, [x2, #-1]
    //     0x481280: ubfx            x0, x0, #0xc, #0x14
    // 0x481284: str             x2, [SP]
    // 0x481288: mov             lr, x0
    // 0x48128c: ldr             lr, [x21, lr, lsl #3]
    // 0x481290: blr             lr
    // 0x481294: mov             x2, x0
    // 0x481298: stur            x2, [fp, #-0x68]
    // 0x48129c: LoadField: r3 = r2->field_7
    //     0x48129c: ldur            x3, [x2, #7]
    // 0x4812a0: r0 = BoxInt64Instr(r3)
    //     0x4812a0: sbfiz           x0, x3, #1, #0x1f
    //     0x4812a4: cmp             x3, x0, asr #1
    //     0x4812a8: b.eq            #0x4812b4
    //     0x4812ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4812b0: stur            x3, [x0, #7]
    // 0x4812b4: r1 = 59
    //     0x4812b4: mov             x1, #0x3b
    // 0x4812b8: branchIfSmi(r0, 0x4812c4)
    //     0x4812b8: tbz             w0, #0, #0x4812c4
    // 0x4812bc: r1 = LoadClassIdInstr(r0)
    //     0x4812bc: ldur            x1, [x0, #-1]
    //     0x4812c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4812c4: str             x0, [SP]
    // 0x4812c8: mov             x0, x1
    // 0x4812cc: r0 = GDT[cid_x0 + 0x3798]()
    //     0x4812cc: mov             x17, #0x3798
    //     0x4812d0: add             lr, x0, x17
    //     0x4812d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4812d8: blr             lr
    // 0x4812dc: r1 = LoadInt32Instr(r0)
    //     0x4812dc: sbfx            x1, x0, #1, #0x1f
    //     0x4812e0: tbz             w0, #0, #0x4812e8
    //     0x4812e4: ldur            x1, [x0, #7]
    // 0x4812e8: ldur            x16, [fp, #-0x30]
    // 0x4812ec: ldur            lr, [fp, #-0x68]
    // 0x4812f0: stp             lr, x16, [SP, #0x10]
    // 0x4812f4: ldur            x16, [fp, #-0x60]
    // 0x4812f8: stp             x1, x16, [SP]
    // 0x4812fc: r0 = _set()
    //     0x4812fc: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x481300: ldur            x0, [fp, #-0x50]
    // 0x481304: cmp             x0, #0xaf1
    // 0x481308: b.ne            #0x4813e8
    // 0x48130c: ldur            x1, [fp, #-8]
    // 0x481310: r0 = LoadClassIdInstr(r1)
    //     0x481310: ldur            x0, [x1, #-1]
    //     0x481314: ubfx            x0, x0, #0xc, #0x14
    // 0x481318: str             x1, [SP]
    // 0x48131c: mov             lr, x0
    // 0x481320: ldr             lr, [x21, lr, lsl #3]
    // 0x481324: blr             lr
    // 0x481328: r16 = Instance_PhysicalKeyboardKey
    //     0x481328: ldr             x16, [PP, #0x3f58]  ; [pp+0x3f58] Obj!PhysicalKeyboardKey@a5fe11
    // 0x48132c: stp             x16, x0, [SP]
    // 0x481330: r0 = ==()
    //     0x481330: bl              #0x93495c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x481334: tbnz            w0, #4, #0x4813e8
    // 0x481338: ldur            x1, [fp, #-8]
    // 0x48133c: r0 = LoadClassIdInstr(r1)
    //     0x48133c: ldur            x0, [x1, #-1]
    //     0x481340: ubfx            x0, x0, #0xc, #0x14
    // 0x481344: str             x1, [SP]
    // 0x481348: mov             lr, x0
    // 0x48134c: ldr             lr, [x21, lr, lsl #3]
    // 0x481350: blr             lr
    // 0x481354: mov             x1, x0
    // 0x481358: ldur            x10, [fp, #-8]
    // 0x48135c: stur            x1, [fp, #-0x60]
    // 0x481360: r0 = LoadClassIdInstr(r10)
    //     0x481360: ldur            x0, [x10, #-1]
    //     0x481364: ubfx            x0, x0, #0xc, #0x14
    // 0x481368: str             x10, [SP]
    // 0x48136c: r0 = GDT[cid_x0 + 0x692]()
    //     0x48136c: add             lr, x0, #0x692
    //     0x481370: ldr             lr, [x21, lr, lsl #3]
    //     0x481374: blr             lr
    // 0x481378: mov             x3, x0
    // 0x48137c: ldur            x2, [fp, #-0x60]
    // 0x481380: stur            x3, [fp, #-0x68]
    // 0x481384: LoadField: r4 = r2->field_7
    //     0x481384: ldur            x4, [x2, #7]
    // 0x481388: r0 = BoxInt64Instr(r4)
    //     0x481388: sbfiz           x0, x4, #1, #0x1f
    //     0x48138c: cmp             x4, x0, asr #1
    //     0x481390: b.eq            #0x48139c
    //     0x481394: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x481398: stur            x4, [x0, #7]
    // 0x48139c: r1 = 59
    //     0x48139c: mov             x1, #0x3b
    // 0x4813a0: branchIfSmi(r0, 0x4813ac)
    //     0x4813a0: tbz             w0, #0, #0x4813ac
    // 0x4813a4: r1 = LoadClassIdInstr(r0)
    //     0x4813a4: ldur            x1, [x0, #-1]
    //     0x4813a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4813ac: str             x0, [SP]
    // 0x4813b0: mov             x0, x1
    // 0x4813b4: r0 = GDT[cid_x0 + 0x3798]()
    //     0x4813b4: mov             x17, #0x3798
    //     0x4813b8: add             lr, x0, x17
    //     0x4813bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4813c0: blr             lr
    // 0x4813c4: r1 = LoadInt32Instr(r0)
    //     0x4813c4: sbfx            x1, x0, #1, #0x1f
    //     0x4813c8: tbz             w0, #0, #0x4813d0
    //     0x4813cc: ldur            x1, [x0, #7]
    // 0x4813d0: ldur            x16, [fp, #-0x30]
    // 0x4813d4: ldur            lr, [fp, #-0x60]
    // 0x4813d8: stp             lr, x16, [SP, #0x10]
    // 0x4813dc: ldur            x16, [fp, #-0x68]
    // 0x4813e0: stp             x1, x16, [SP]
    // 0x4813e4: r0 = _set()
    //     0x4813e4: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4813e8: r0 = Null
    //     0x4813e8: mov             x0, NULL
    // 0x4813ec: LeaveFrame
    //     0x4813ec: mov             SP, fp
    //     0x4813f0: ldp             fp, lr, [SP], #0x10
    // 0x4813f4: ret
    //     0x4813f4: ret             
    // 0x4813f8: mov             x10, x2
    // 0x4813fc: r2 = -2
    //     0x4813fc: mov             x2, #-2
    // 0x481400: r3 = 2
    //     0x481400: mov             x3, #2
    // 0x481404: ArrayLoad: r11 = r7[r8]  ; Unknown_4
    //     0x481404: add             x16, x7, x8, lsl #2
    //     0x481408: ldur            w11, [x16, #0xf]
    // 0x48140c: DecompressPointer r11
    //     0x48140c: add             x11, x11, HEAP, lsl #32
    // 0x481410: stur            x11, [fp, #-0x60]
    // 0x481414: add             x12, x8, #1
    // 0x481418: stur            x12, [fp, #-0x50]
    // 0x48141c: r0 = InitLateStaticField(0xb8c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x48141c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x481420: ldr             x0, [x0, #0x1718]
    //     0x481424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x481428: cmp             w0, w16
    //     0x48142c: b.ne            #0x481438
    //     0x481430: ldr             x2, [PP, #0x3f60]  ; [pp+0x3f60] Field <RawKeyboard._modifierKeyMap@396461389>: static late final (offset: 0xb8c)
    //     0x481434: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x481438: stur            x0, [fp, #-0x68]
    // 0x48143c: r0 = _ModifierSidePair()
    //     0x48143c: bl              #0x48224c  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x481440: mov             x1, x0
    // 0x481444: ldur            x0, [fp, #-0x60]
    // 0x481448: StoreField: r1->field_7 = r0
    //     0x481448: stur            w0, [x1, #7]
    // 0x48144c: r2 = Instance_KeyboardSide
    //     0x48144c: ldr             x2, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0x481450: StoreField: r1->field_b = r2
    //     0x481450: stur            w2, [x1, #0xb]
    // 0x481454: ldur            x16, [fp, #-0x68]
    // 0x481458: stp             x1, x16, [SP]
    // 0x48145c: r0 = _getValueOrData()
    //     0x48145c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481460: ldur            x1, [fp, #-0x68]
    // 0x481464: LoadField: r2 = r1->field_f
    //     0x481464: ldur            w2, [x1, #0xf]
    // 0x481468: DecompressPointer r2
    //     0x481468: add             x2, x2, HEAP, lsl #32
    // 0x48146c: cmp             w2, w0
    // 0x481470: b.ne            #0x48147c
    // 0x481474: r2 = Null
    //     0x481474: mov             x2, NULL
    // 0x481478: b               #0x481480
    // 0x48147c: mov             x2, x0
    // 0x481480: stur            x2, [fp, #-0x70]
    // 0x481484: cmp             w2, NULL
    // 0x481488: b.ne            #0x481494
    // 0x48148c: ldur            x9, [fp, #-0x58]
    // 0x481490: b               #0x481824
    // 0x481494: ldur            x3, [fp, #-8]
    // 0x481498: r0 = LoadClassIdInstr(r3)
    //     0x481498: ldur            x0, [x3, #-1]
    //     0x48149c: ubfx            x0, x0, #0xc, #0x14
    // 0x4814a0: str             x3, [SP]
    // 0x4814a4: mov             lr, x0
    // 0x4814a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4814ac: blr             lr
    // 0x4814b0: ldur            x1, [fp, #-0x70]
    // 0x4814b4: r2 = LoadClassIdInstr(r1)
    //     0x4814b4: ldur            x2, [x1, #-1]
    //     0x4814b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4814bc: stp             x0, x1, [SP]
    // 0x4814c0: mov             x0, x2
    // 0x4814c4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x4814c4: add             lr, x0, #0xe7e
    //     0x4814c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4814cc: blr             lr
    // 0x4814d0: tbnz            w0, #4, #0x4814dc
    // 0x4814d4: ldur            x1, [fp, #-0x60]
    // 0x4814d8: b               #0x4814e0
    // 0x4814dc: ldur            x1, [fp, #-0x58]
    // 0x4814e0: ldur            x0, [fp, #-0x10]
    // 0x4814e4: stur            x1, [fp, #-0x58]
    // 0x4814e8: ldur            x16, [fp, #-0x60]
    // 0x4814ec: stp             x16, x0, [SP]
    // 0x4814f0: r0 = _getValueOrData()
    //     0x4814f0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4814f4: ldur            x3, [fp, #-0x10]
    // 0x4814f8: LoadField: r1 = r3->field_f
    //     0x4814f8: ldur            w1, [x3, #0xf]
    // 0x4814fc: DecompressPointer r1
    //     0x4814fc: add             x1, x1, HEAP, lsl #32
    // 0x481500: cmp             w1, w0
    // 0x481504: b.eq            #0x4815dc
    // 0x481508: r16 = Instance_KeyboardSide
    //     0x481508: ldr             x16, [PP, #0x3f70]  ; [pp+0x3f70] Obj!KeyboardSide@a73621
    // 0x48150c: cmp             w0, w16
    // 0x481510: b.ne            #0x4815dc
    // 0x481514: ldur            x4, [fp, #-0x70]
    // 0x481518: mov             x0, x4
    // 0x48151c: r2 = Null
    //     0x48151c: mov             x2, NULL
    // 0x481520: r1 = Null
    //     0x481520: mov             x1, NULL
    // 0x481524: r8 = Iterable<PhysicalKeyboardKey>
    //     0x481524: ldr             x8, [PP, #0x3f78]  ; [pp+0x3f78] Type: Iterable<PhysicalKeyboardKey>
    // 0x481528: r3 = Null
    //     0x481528: ldr             x3, [PP, #0x3f80]  ; [pp+0x3f80] Null
    // 0x48152c: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x48152c: bl              #0x4827fc  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x481530: ldur            x0, [fp, #-0x70]
    // 0x481534: r1 = LoadClassIdInstr(r0)
    //     0x481534: ldur            x1, [x0, #-1]
    //     0x481538: ubfx            x1, x1, #0xc, #0x14
    // 0x48153c: cmp             x1, #0x57
    // 0x481540: b.ne            #0x481574
    // 0x481544: ldur            x1, [fp, #-0x28]
    // 0x481548: LoadField: r2 = r1->field_13
    //     0x481548: ldur            w2, [x1, #0x13]
    // 0x48154c: DecompressPointer r2
    //     0x48154c: add             x2, x2, HEAP, lsl #32
    // 0x481550: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x481550: ldur            w3, [x1, #0x17]
    // 0x481554: DecompressPointer r3
    //     0x481554: add             x3, x3, HEAP, lsl #32
    // 0x481558: r4 = LoadInt32Instr(r2)
    //     0x481558: sbfx            x4, x2, #1, #0x1f
    // 0x48155c: r2 = LoadInt32Instr(r3)
    //     0x48155c: sbfx            x2, x3, #1, #0x1f
    // 0x481560: sub             x3, x4, x2
    // 0x481564: cbnz            x3, #0x481574
    // 0x481568: stp             x0, x1, [SP]
    // 0x48156c: r0 = _quickCopy()
    //     0x48156c: bl              #0x481f08  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x481570: tbz             w0, #4, #0x481584
    // 0x481574: ldur            x16, [fp, #-0x28]
    // 0x481578: ldur            lr, [fp, #-0x70]
    // 0x48157c: stp             lr, x16, [SP]
    // 0x481580: r0 = addAll()
    //     0x481580: bl              #0x481850  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x481584: ldur            x1, [fp, #-0x48]
    // 0x481588: ldur            x0, [fp, #-0x70]
    // 0x48158c: r1 = 1
    //     0x48158c: mov             x1, #1
    // 0x481590: r0 = AllocateContext()
    //     0x481590: bl              #0xb97e34  ; AllocateContextStub
    // 0x481594: mov             x1, x0
    // 0x481598: ldur            x0, [fp, #-0x48]
    // 0x48159c: StoreField: r1->field_f = r0
    //     0x48159c: stur            w0, [x1, #0xf]
    // 0x4815a0: mov             x2, x1
    // 0x4815a4: r1 = Function 'contains':.
    //     0x4815a4: ldr             x1, [PP, #0x3f90]  ; [pp+0x3f90] AnonymousClosure: (0x4827b0), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0xa70174)
    // 0x4815a8: r0 = AllocateClosure()
    //     0x4815a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4815ac: mov             x1, x0
    // 0x4815b0: ldur            x0, [fp, #-0x70]
    // 0x4815b4: r2 = LoadClassIdInstr(r0)
    //     0x4815b4: ldur            x2, [x0, #-1]
    //     0x4815b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4815bc: stp             x1, x0, [SP]
    // 0x4815c0: mov             x0, x2
    // 0x4815c4: r0 = GDT[cid_x0 + 0xcd5]()
    //     0x4815c4: add             lr, x0, #0xcd5
    //     0x4815c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4815cc: blr             lr
    // 0x4815d0: tbnz            w0, #4, #0x4815dc
    // 0x4815d4: ldur            x9, [fp, #-0x58]
    // 0x4815d8: b               #0x481824
    // 0x4815dc: ldur            x0, [fp, #-0x10]
    // 0x4815e0: ldur            x16, [fp, #-0x60]
    // 0x4815e4: stp             x16, x0, [SP]
    // 0x4815e8: r0 = _getValueOrData()
    //     0x4815e8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4815ec: mov             x1, x0
    // 0x4815f0: ldur            x0, [fp, #-0x10]
    // 0x4815f4: LoadField: r2 = r0->field_f
    //     0x4815f4: ldur            w2, [x0, #0xf]
    // 0x4815f8: DecompressPointer r2
    //     0x4815f8: add             x2, x2, HEAP, lsl #32
    // 0x4815fc: cmp             w2, w1
    // 0x481600: b.eq            #0x48160c
    // 0x481604: cmp             w1, NULL
    // 0x481608: b.ne            #0x481644
    // 0x48160c: ldur            x3, [fp, #-0x20]
    // 0x481610: ldur            x2, [fp, #-0x38]
    // 0x481614: r1 = <PhysicalKeyboardKey>
    //     0x481614: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x481618: r0 = _Set()
    //     0x481618: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x48161c: mov             x1, x0
    // 0x481620: ldur            x0, [fp, #-0x20]
    // 0x481624: StoreField: r1->field_1b = r0
    //     0x481624: stur            w0, [x1, #0x1b]
    // 0x481628: StoreField: r1->field_b = rZR
    //     0x481628: stur            wzr, [x1, #0xb]
    // 0x48162c: ldur            x2, [fp, #-0x38]
    // 0x481630: StoreField: r1->field_f = r2
    //     0x481630: stur            w2, [x1, #0xf]
    // 0x481634: StoreField: r1->field_13 = rZR
    //     0x481634: stur            wzr, [x1, #0x13]
    // 0x481638: ArrayStore: r1[0] = rZR  ; List_4
    //     0x481638: stur            wzr, [x1, #0x17]
    // 0x48163c: mov             x0, x1
    // 0x481640: b               #0x4816d4
    // 0x481644: mov             x1, x0
    // 0x481648: ldur            x0, [fp, #-0x20]
    // 0x48164c: ldur            x2, [fp, #-0x38]
    // 0x481650: ldur            x16, [fp, #-0x60]
    // 0x481654: stp             x16, x1, [SP]
    // 0x481658: r0 = _getValueOrData()
    //     0x481658: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48165c: mov             x1, x0
    // 0x481660: ldur            x0, [fp, #-0x10]
    // 0x481664: LoadField: r2 = r0->field_f
    //     0x481664: ldur            w2, [x0, #0xf]
    // 0x481668: DecompressPointer r2
    //     0x481668: add             x2, x2, HEAP, lsl #32
    // 0x48166c: cmp             w2, w1
    // 0x481670: b.ne            #0x48167c
    // 0x481674: r3 = Null
    //     0x481674: mov             x3, NULL
    // 0x481678: b               #0x481680
    // 0x48167c: mov             x3, x1
    // 0x481680: ldur            x1, [fp, #-0x68]
    // 0x481684: ldur            x2, [fp, #-0x60]
    // 0x481688: stur            x3, [fp, #-0x70]
    // 0x48168c: r0 = _ModifierSidePair()
    //     0x48168c: bl              #0x48224c  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x481690: mov             x1, x0
    // 0x481694: ldur            x0, [fp, #-0x60]
    // 0x481698: StoreField: r1->field_7 = r0
    //     0x481698: stur            w0, [x1, #7]
    // 0x48169c: ldur            x0, [fp, #-0x70]
    // 0x4816a0: StoreField: r1->field_b = r0
    //     0x4816a0: stur            w0, [x1, #0xb]
    // 0x4816a4: ldur            x16, [fp, #-0x68]
    // 0x4816a8: stp             x1, x16, [SP]
    // 0x4816ac: r0 = _getValueOrData()
    //     0x4816ac: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4816b0: mov             x1, x0
    // 0x4816b4: ldur            x0, [fp, #-0x68]
    // 0x4816b8: LoadField: r2 = r0->field_f
    //     0x4816b8: ldur            w2, [x0, #0xf]
    // 0x4816bc: DecompressPointer r2
    //     0x4816bc: add             x2, x2, HEAP, lsl #32
    // 0x4816c0: cmp             w2, w1
    // 0x4816c4: b.ne            #0x4816d0
    // 0x4816c8: r0 = Null
    //     0x4816c8: mov             x0, NULL
    // 0x4816cc: b               #0x4816d4
    // 0x4816d0: mov             x0, x1
    // 0x4816d4: cmp             w0, NULL
    // 0x4816d8: b.ne            #0x4816e4
    // 0x4816dc: ldur            x9, [fp, #-0x58]
    // 0x4816e0: b               #0x481824
    // 0x4816e4: r1 = LoadClassIdInstr(r0)
    //     0x4816e4: ldur            x1, [x0, #-1]
    //     0x4816e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4816ec: str             x0, [SP]
    // 0x4816f0: mov             x0, x1
    // 0x4816f4: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4816f4: mov             x17, #0xb06c
    //     0x4816f8: add             lr, x0, x17
    //     0x4816fc: ldr             lr, [x21, lr, lsl #3]
    //     0x481700: blr             lr
    // 0x481704: mov             x1, x0
    // 0x481708: stur            x1, [fp, #-0x60]
    // 0x48170c: CheckStackOverflow
    //     0x48170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481710: cmp             SP, x16
    //     0x481714: b.ls            #0x481844
    // 0x481718: r0 = LoadClassIdInstr(r1)
    //     0x481718: ldur            x0, [x1, #-1]
    //     0x48171c: ubfx            x0, x0, #0xc, #0x14
    // 0x481720: str             x1, [SP]
    // 0x481724: mov             lr, x0
    // 0x481728: ldr             lr, [x21, lr, lsl #3]
    // 0x48172c: blr             lr
    // 0x481730: tbnz            w0, #4, #0x481820
    // 0x481734: ldur            x1, [fp, #-0x60]
    // 0x481738: r0 = LoadClassIdInstr(r1)
    //     0x481738: ldur            x0, [x1, #-1]
    //     0x48173c: ubfx            x0, x0, #0xc, #0x14
    // 0x481740: str             x1, [SP]
    // 0x481744: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x481744: add             lr, x0, #0x3dc
    //     0x481748: ldr             lr, [x21, lr, lsl #3]
    //     0x48174c: blr             lr
    // 0x481750: stur            x0, [fp, #-0x68]
    // 0x481754: r0 = InitLateStaticField(0xb94) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x481754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x481758: ldr             x0, [x0, #0x1728]
    //     0x48175c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x481760: cmp             w0, w16
    //     0x481764: b.ne            #0x481770
    //     0x481768: ldr             x2, [PP, #0x3f98]  ; [pp+0x3f98] Field <RawKeyboard._allModifiers@396461389>: static late final (offset: 0xb94)
    //     0x48176c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x481770: stur            x0, [fp, #-0x70]
    // 0x481774: ldur            x16, [fp, #-0x68]
    // 0x481778: stp             x16, x0, [SP]
    // 0x48177c: r0 = _getValueOrData()
    //     0x48177c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481780: mov             x1, x0
    // 0x481784: ldur            x0, [fp, #-0x70]
    // 0x481788: LoadField: r2 = r0->field_f
    //     0x481788: ldur            w2, [x0, #0xf]
    // 0x48178c: DecompressPointer r2
    //     0x48178c: add             x2, x2, HEAP, lsl #32
    // 0x481790: cmp             w2, w1
    // 0x481794: b.ne            #0x4817a0
    // 0x481798: r3 = Null
    //     0x481798: mov             x3, NULL
    // 0x48179c: b               #0x4817a4
    // 0x4817a0: mov             x3, x1
    // 0x4817a4: ldur            x2, [fp, #-0x68]
    // 0x4817a8: stur            x3, [fp, #-0x70]
    // 0x4817ac: cmp             w3, NULL
    // 0x4817b0: b.eq            #0x48184c
    // 0x4817b4: LoadField: r4 = r2->field_7
    //     0x4817b4: ldur            x4, [x2, #7]
    // 0x4817b8: r0 = BoxInt64Instr(r4)
    //     0x4817b8: sbfiz           x0, x4, #1, #0x1f
    //     0x4817bc: cmp             x4, x0, asr #1
    //     0x4817c0: b.eq            #0x4817cc
    //     0x4817c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4817c8: stur            x4, [x0, #7]
    // 0x4817cc: r1 = 59
    //     0x4817cc: mov             x1, #0x3b
    // 0x4817d0: branchIfSmi(r0, 0x4817dc)
    //     0x4817d0: tbz             w0, #0, #0x4817dc
    // 0x4817d4: r1 = LoadClassIdInstr(r0)
    //     0x4817d4: ldur            x1, [x0, #-1]
    //     0x4817d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4817dc: str             x0, [SP]
    // 0x4817e0: mov             x0, x1
    // 0x4817e4: r0 = GDT[cid_x0 + 0x3798]()
    //     0x4817e4: mov             x17, #0x3798
    //     0x4817e8: add             lr, x0, x17
    //     0x4817ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4817f0: blr             lr
    // 0x4817f4: r1 = LoadInt32Instr(r0)
    //     0x4817f4: sbfx            x1, x0, #1, #0x1f
    //     0x4817f8: tbz             w0, #0, #0x481800
    //     0x4817fc: ldur            x1, [x0, #7]
    // 0x481800: ldur            x16, [fp, #-0x18]
    // 0x481804: ldur            lr, [fp, #-0x68]
    // 0x481808: stp             lr, x16, [SP, #0x10]
    // 0x48180c: ldur            x16, [fp, #-0x70]
    // 0x481810: stp             x1, x16, [SP]
    // 0x481814: r0 = _set()
    //     0x481814: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x481818: ldur            x1, [fp, #-0x60]
    // 0x48181c: b               #0x48170c
    // 0x481820: ldur            x9, [fp, #-0x58]
    // 0x481824: ldur            x8, [fp, #-0x50]
    // 0x481828: b               #0x480eec
    // 0x48182c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48182c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481830: b               #0x480db8
    // 0x481834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481834: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481838: b               #0x480f1c
    // 0x48183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48183c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481840: b               #0x48103c
    // 0x481844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481848: b               #0x481718
    // 0x48184c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48184c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x482708, size: 0xa8
    // 0x482708: EnterFrame
    //     0x482708: stp             fp, lr, [SP, #-0x10]!
    //     0x48270c: mov             fp, SP
    // 0x482710: AllocStack(0x28)
    //     0x482710: sub             SP, SP, #0x28
    // 0x482714: CheckStackOverflow
    //     0x482714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482718: cmp             SP, x16
    //     0x48271c: b.ls            #0x4827a8
    // 0x482720: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x482720: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x482724: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x482728: stp             lr, x16, [SP]
    // 0x48272c: r0 = Map._fromLiteral()
    //     0x48272c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x482730: mov             x1, x0
    // 0x482734: r0 = 36
    //     0x482734: mov             x0, #0x24
    // 0x482738: stur            x1, [fp, #-8]
    // 0x48273c: r16 = LoadInt32Instr(r0)
    //     0x48273c: sbfx            x16, x0, #1, #0x1f
    // 0x482740: r17 = 11601
    //     0x482740: mov             x17, #0x2d51
    // 0x482744: mul             x2, x16, x17
    // 0x482748: umulh           x16, x16, x17
    // 0x48274c: eor             x2, x2, x16
    // 0x482750: r2 = 0
    //     0x482750: eor             x2, x2, x2, lsr #32
    // 0x482754: ubfiz           x2, x2, #1, #0x1e
    // 0x482758: r0 = LoadInt32Instr(r2)
    //     0x482758: sbfx            x0, x2, #1, #0x1f
    // 0x48275c: r16 = Instance_PhysicalKeyboardKey
    //     0x48275c: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] Obj!PhysicalKeyboardKey@a5fe21
    // 0x482760: stp             x16, x1, [SP, #0x10]
    // 0x482764: r16 = Instance_LogicalKeyboardKey
    //     0x482764: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] Obj!LogicalKeyboardKey@a60e81
    // 0x482768: stp             x0, x16, [SP]
    // 0x48276c: r0 = _set()
    //     0x48276c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x482770: r0 = InitLateStaticField(0xb90) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x482770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x482774: ldr             x0, [x0, #0x1720]
    //     0x482778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48277c: cmp             w0, w16
    //     0x482780: b.ne            #0x48278c
    //     0x482784: ldr             x2, [PP, #0x3f30]  ; [pp+0x3f30] Field <RawKeyboard._allModifiersExceptFn@396461389>: static late final (offset: 0xb90)
    //     0x482788: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x48278c: ldur            x16, [fp, #-8]
    // 0x482790: stp             x0, x16, [SP]
    // 0x482794: r0 = addAll()
    //     0x482794: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x482798: ldur            x0, [fp, #-8]
    // 0x48279c: LeaveFrame
    //     0x48279c: mov             SP, fp
    //     0x4827a0: ldp             fp, lr, [SP], #0x10
    // 0x4827a4: ret
    //     0x4827a4: ret             
    // 0x4827a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4827a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4827ac: b               #0x482720
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x48289c, size: 0x98c
    // 0x48289c: EnterFrame
    //     0x48289c: stp             fp, lr, [SP, #-0x10]!
    //     0x4828a0: mov             fp, SP
    // 0x4828a4: AllocStack(0x30)
    //     0x4828a4: sub             SP, SP, #0x30
    // 0x4828a8: CheckStackOverflow
    //     0x4828a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4828ac: cmp             SP, x16
    //     0x4828b0: b.ls            #0x483220
    // 0x4828b4: r1 = Null
    //     0x4828b4: mov             x1, NULL
    // 0x4828b8: r2 = 80
    //     0x4828b8: mov             x2, #0x50
    // 0x4828bc: r0 = AllocateArray()
    //     0x4828bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4828c0: stur            x0, [fp, #-8]
    // 0x4828c4: r17 = Instance__ModifierSidePair
    //     0x4828c4: ldr             x17, [PP, #0x3fb0]  ; [pp+0x3fb0] Obj!_ModifierSidePair@a5c1d1
    // 0x4828c8: StoreField: r0->field_f = r17
    //     0x4828c8: stur            w17, [x0, #0xf]
    // 0x4828cc: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4828cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4828d0: ldr             x0, [x0, #0xa30]
    //     0x4828d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4828d8: cmp             w0, w16
    //     0x4828dc: b.ne            #0x4828e8
    //     0x4828e0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4828e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4828e8: r1 = <PhysicalKeyboardKey>
    //     0x4828e8: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x4828ec: stur            x0, [fp, #-0x10]
    // 0x4828f0: r0 = _Set()
    //     0x4828f0: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4828f4: mov             x1, x0
    // 0x4828f8: ldur            x0, [fp, #-0x10]
    // 0x4828fc: stur            x1, [fp, #-0x18]
    // 0x482900: StoreField: r1->field_1b = r0
    //     0x482900: stur            w0, [x1, #0x1b]
    // 0x482904: StoreField: r1->field_b = rZR
    //     0x482904: stur            wzr, [x1, #0xb]
    // 0x482908: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x482908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48290c: ldr             x0, [x0, #0xa38]
    //     0x482910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x482914: cmp             w0, w16
    //     0x482918: b.ne            #0x482924
    //     0x48291c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x482920: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x482924: mov             x1, x0
    // 0x482928: ldur            x0, [fp, #-0x18]
    // 0x48292c: stur            x1, [fp, #-0x20]
    // 0x482930: StoreField: r0->field_f = r1
    //     0x482930: stur            w1, [x0, #0xf]
    // 0x482934: StoreField: r0->field_13 = rZR
    //     0x482934: stur            wzr, [x0, #0x13]
    // 0x482938: ArrayStore: r0[0] = rZR  ; List_4
    //     0x482938: stur            wzr, [x0, #0x17]
    // 0x48293c: r16 = Instance_PhysicalKeyboardKey
    //     0x48293c: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!PhysicalKeyboardKey@a5fe01
    // 0x482940: stp             x16, x0, [SP]
    // 0x482944: r0 = add()
    //     0x482944: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482948: ldur            x1, [fp, #-8]
    // 0x48294c: ldur            x0, [fp, #-0x18]
    // 0x482950: ArrayStore: r1[1] = r0  ; List_4
    //     0x482950: add             x25, x1, #0x13
    //     0x482954: str             w0, [x25]
    //     0x482958: tbz             w0, #0, #0x482974
    //     0x48295c: ldurb           w16, [x1, #-1]
    //     0x482960: ldurb           w17, [x0, #-1]
    //     0x482964: and             x16, x17, x16, lsr #2
    //     0x482968: tst             x16, HEAP, lsr #32
    //     0x48296c: b.eq            #0x482974
    //     0x482970: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482974: ldur            x0, [fp, #-8]
    // 0x482978: r17 = Instance__ModifierSidePair
    //     0x482978: ldr             x17, [PP, #0x3fc0]  ; [pp+0x3fc0] Obj!_ModifierSidePair@a5c1c1
    // 0x48297c: ArrayStore: r0[0] = r17  ; List_4
    //     0x48297c: stur            w17, [x0, #0x17]
    // 0x482980: r1 = <PhysicalKeyboardKey>
    //     0x482980: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482984: r0 = _Set()
    //     0x482984: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482988: mov             x1, x0
    // 0x48298c: ldur            x0, [fp, #-0x10]
    // 0x482990: stur            x1, [fp, #-0x18]
    // 0x482994: StoreField: r1->field_1b = r0
    //     0x482994: stur            w0, [x1, #0x1b]
    // 0x482998: StoreField: r1->field_b = rZR
    //     0x482998: stur            wzr, [x1, #0xb]
    // 0x48299c: ldur            x2, [fp, #-0x20]
    // 0x4829a0: StoreField: r1->field_f = r2
    //     0x4829a0: stur            w2, [x1, #0xf]
    // 0x4829a4: StoreField: r1->field_13 = rZR
    //     0x4829a4: stur            wzr, [x1, #0x13]
    // 0x4829a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4829a8: stur            wzr, [x1, #0x17]
    // 0x4829ac: r16 = Instance_PhysicalKeyboardKey
    //     0x4829ac: ldr             x16, [PP, #0x3f58]  ; [pp+0x3f58] Obj!PhysicalKeyboardKey@a5fe11
    // 0x4829b0: stp             x16, x1, [SP]
    // 0x4829b4: r0 = add()
    //     0x4829b4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4829b8: ldur            x1, [fp, #-8]
    // 0x4829bc: ldur            x0, [fp, #-0x18]
    // 0x4829c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4829c0: add             x25, x1, #0x1b
    //     0x4829c4: str             w0, [x25]
    //     0x4829c8: tbz             w0, #0, #0x4829e4
    //     0x4829cc: ldurb           w16, [x1, #-1]
    //     0x4829d0: ldurb           w17, [x0, #-1]
    //     0x4829d4: and             x16, x17, x16, lsr #2
    //     0x4829d8: tst             x16, HEAP, lsr #32
    //     0x4829dc: b.eq            #0x4829e4
    //     0x4829e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4829e4: ldur            x0, [fp, #-8]
    // 0x4829e8: r17 = Instance__ModifierSidePair
    //     0x4829e8: ldr             x17, [PP, #0x3fc8]  ; [pp+0x3fc8] Obj!_ModifierSidePair@a5c1b1
    // 0x4829ec: StoreField: r0->field_1f = r17
    //     0x4829ec: stur            w17, [x0, #0x1f]
    // 0x4829f0: r1 = <PhysicalKeyboardKey>
    //     0x4829f0: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x4829f4: r0 = _Set()
    //     0x4829f4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4829f8: mov             x1, x0
    // 0x4829fc: ldur            x0, [fp, #-0x10]
    // 0x482a00: stur            x1, [fp, #-0x18]
    // 0x482a04: StoreField: r1->field_1b = r0
    //     0x482a04: stur            w0, [x1, #0x1b]
    // 0x482a08: StoreField: r1->field_b = rZR
    //     0x482a08: stur            wzr, [x1, #0xb]
    // 0x482a0c: ldur            x2, [fp, #-0x20]
    // 0x482a10: StoreField: r1->field_f = r2
    //     0x482a10: stur            w2, [x1, #0xf]
    // 0x482a14: StoreField: r1->field_13 = rZR
    //     0x482a14: stur            wzr, [x1, #0x13]
    // 0x482a18: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482a18: stur            wzr, [x1, #0x17]
    // 0x482a1c: r16 = Instance_PhysicalKeyboardKey
    //     0x482a1c: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!PhysicalKeyboardKey@a5fe01
    // 0x482a20: stp             x16, x1, [SP]
    // 0x482a24: r0 = add()
    //     0x482a24: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482a28: ldur            x16, [fp, #-0x18]
    // 0x482a2c: r30 = Instance_PhysicalKeyboardKey
    //     0x482a2c: ldr             lr, [PP, #0x3f58]  ; [pp+0x3f58] Obj!PhysicalKeyboardKey@a5fe11
    // 0x482a30: stp             lr, x16, [SP]
    // 0x482a34: r0 = add()
    //     0x482a34: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482a38: ldur            x1, [fp, #-8]
    // 0x482a3c: ldur            x0, [fp, #-0x18]
    // 0x482a40: ArrayStore: r1[5] = r0  ; List_4
    //     0x482a40: add             x25, x1, #0x23
    //     0x482a44: str             w0, [x25]
    //     0x482a48: tbz             w0, #0, #0x482a64
    //     0x482a4c: ldurb           w16, [x1, #-1]
    //     0x482a50: ldurb           w17, [x0, #-1]
    //     0x482a54: and             x16, x17, x16, lsr #2
    //     0x482a58: tst             x16, HEAP, lsr #32
    //     0x482a5c: b.eq            #0x482a64
    //     0x482a60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482a64: ldur            x0, [fp, #-8]
    // 0x482a68: r17 = Instance__ModifierSidePair
    //     0x482a68: ldr             x17, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!_ModifierSidePair@a5c1a1
    // 0x482a6c: StoreField: r0->field_27 = r17
    //     0x482a6c: stur            w17, [x0, #0x27]
    // 0x482a70: r1 = <PhysicalKeyboardKey>
    //     0x482a70: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482a74: r0 = _Set()
    //     0x482a74: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482a78: mov             x1, x0
    // 0x482a7c: ldur            x0, [fp, #-0x10]
    // 0x482a80: stur            x1, [fp, #-0x18]
    // 0x482a84: StoreField: r1->field_1b = r0
    //     0x482a84: stur            w0, [x1, #0x1b]
    // 0x482a88: StoreField: r1->field_b = rZR
    //     0x482a88: stur            wzr, [x1, #0xb]
    // 0x482a8c: ldur            x2, [fp, #-0x20]
    // 0x482a90: StoreField: r1->field_f = r2
    //     0x482a90: stur            w2, [x1, #0xf]
    // 0x482a94: StoreField: r1->field_13 = rZR
    //     0x482a94: stur            wzr, [x1, #0x13]
    // 0x482a98: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482a98: stur            wzr, [x1, #0x17]
    // 0x482a9c: r16 = Instance_PhysicalKeyboardKey
    //     0x482a9c: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!PhysicalKeyboardKey@a5fe01
    // 0x482aa0: stp             x16, x1, [SP]
    // 0x482aa4: r0 = add()
    //     0x482aa4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482aa8: ldur            x1, [fp, #-8]
    // 0x482aac: ldur            x0, [fp, #-0x18]
    // 0x482ab0: ArrayStore: r1[7] = r0  ; List_4
    //     0x482ab0: add             x25, x1, #0x2b
    //     0x482ab4: str             w0, [x25]
    //     0x482ab8: tbz             w0, #0, #0x482ad4
    //     0x482abc: ldurb           w16, [x1, #-1]
    //     0x482ac0: ldurb           w17, [x0, #-1]
    //     0x482ac4: and             x16, x17, x16, lsr #2
    //     0x482ac8: tst             x16, HEAP, lsr #32
    //     0x482acc: b.eq            #0x482ad4
    //     0x482ad0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482ad4: ldur            x0, [fp, #-8]
    // 0x482ad8: r17 = Instance__ModifierSidePair
    //     0x482ad8: ldr             x17, [PP, #0x3fd8]  ; [pp+0x3fd8] Obj!_ModifierSidePair@a5c191
    // 0x482adc: StoreField: r0->field_2f = r17
    //     0x482adc: stur            w17, [x0, #0x2f]
    // 0x482ae0: r1 = <PhysicalKeyboardKey>
    //     0x482ae0: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482ae4: r0 = _Set()
    //     0x482ae4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482ae8: mov             x1, x0
    // 0x482aec: ldur            x0, [fp, #-0x10]
    // 0x482af0: stur            x1, [fp, #-0x18]
    // 0x482af4: StoreField: r1->field_1b = r0
    //     0x482af4: stur            w0, [x1, #0x1b]
    // 0x482af8: StoreField: r1->field_b = rZR
    //     0x482af8: stur            wzr, [x1, #0xb]
    // 0x482afc: ldur            x2, [fp, #-0x20]
    // 0x482b00: StoreField: r1->field_f = r2
    //     0x482b00: stur            w2, [x1, #0xf]
    // 0x482b04: StoreField: r1->field_13 = rZR
    //     0x482b04: stur            wzr, [x1, #0x13]
    // 0x482b08: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482b08: stur            wzr, [x1, #0x17]
    // 0x482b0c: r16 = Instance_PhysicalKeyboardKey
    //     0x482b0c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] Obj!PhysicalKeyboardKey@a5fdf1
    // 0x482b10: stp             x16, x1, [SP]
    // 0x482b14: r0 = add()
    //     0x482b14: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482b18: ldur            x1, [fp, #-8]
    // 0x482b1c: ldur            x0, [fp, #-0x18]
    // 0x482b20: ArrayStore: r1[9] = r0  ; List_4
    //     0x482b20: add             x25, x1, #0x33
    //     0x482b24: str             w0, [x25]
    //     0x482b28: tbz             w0, #0, #0x482b44
    //     0x482b2c: ldurb           w16, [x1, #-1]
    //     0x482b30: ldurb           w17, [x0, #-1]
    //     0x482b34: and             x16, x17, x16, lsr #2
    //     0x482b38: tst             x16, HEAP, lsr #32
    //     0x482b3c: b.eq            #0x482b44
    //     0x482b40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482b44: ldur            x0, [fp, #-8]
    // 0x482b48: r17 = Instance__ModifierSidePair
    //     0x482b48: ldr             x17, [PP, #0x3fe8]  ; [pp+0x3fe8] Obj!_ModifierSidePair@a5c181
    // 0x482b4c: StoreField: r0->field_37 = r17
    //     0x482b4c: stur            w17, [x0, #0x37]
    // 0x482b50: r1 = <PhysicalKeyboardKey>
    //     0x482b50: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482b54: r0 = _Set()
    //     0x482b54: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482b58: mov             x1, x0
    // 0x482b5c: ldur            x0, [fp, #-0x10]
    // 0x482b60: stur            x1, [fp, #-0x18]
    // 0x482b64: StoreField: r1->field_1b = r0
    //     0x482b64: stur            w0, [x1, #0x1b]
    // 0x482b68: StoreField: r1->field_b = rZR
    //     0x482b68: stur            wzr, [x1, #0xb]
    // 0x482b6c: ldur            x2, [fp, #-0x20]
    // 0x482b70: StoreField: r1->field_f = r2
    //     0x482b70: stur            w2, [x1, #0xf]
    // 0x482b74: StoreField: r1->field_13 = rZR
    //     0x482b74: stur            wzr, [x1, #0x13]
    // 0x482b78: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482b78: stur            wzr, [x1, #0x17]
    // 0x482b7c: r16 = Instance_PhysicalKeyboardKey
    //     0x482b7c: ldr             x16, [PP, #0x3ff0]  ; [pp+0x3ff0] Obj!PhysicalKeyboardKey@a5fde1
    // 0x482b80: stp             x16, x1, [SP]
    // 0x482b84: r0 = add()
    //     0x482b84: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482b88: ldur            x1, [fp, #-8]
    // 0x482b8c: ldur            x0, [fp, #-0x18]
    // 0x482b90: ArrayStore: r1[11] = r0  ; List_4
    //     0x482b90: add             x25, x1, #0x3b
    //     0x482b94: str             w0, [x25]
    //     0x482b98: tbz             w0, #0, #0x482bb4
    //     0x482b9c: ldurb           w16, [x1, #-1]
    //     0x482ba0: ldurb           w17, [x0, #-1]
    //     0x482ba4: and             x16, x17, x16, lsr #2
    //     0x482ba8: tst             x16, HEAP, lsr #32
    //     0x482bac: b.eq            #0x482bb4
    //     0x482bb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482bb4: ldur            x0, [fp, #-8]
    // 0x482bb8: r17 = Instance__ModifierSidePair
    //     0x482bb8: ldr             x17, [PP, #0x3ff8]  ; [pp+0x3ff8] Obj!_ModifierSidePair@a5c171
    // 0x482bbc: StoreField: r0->field_3f = r17
    //     0x482bbc: stur            w17, [x0, #0x3f]
    // 0x482bc0: r1 = <PhysicalKeyboardKey>
    //     0x482bc0: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482bc4: r0 = _Set()
    //     0x482bc4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482bc8: mov             x1, x0
    // 0x482bcc: ldur            x0, [fp, #-0x10]
    // 0x482bd0: stur            x1, [fp, #-0x18]
    // 0x482bd4: StoreField: r1->field_1b = r0
    //     0x482bd4: stur            w0, [x1, #0x1b]
    // 0x482bd8: StoreField: r1->field_b = rZR
    //     0x482bd8: stur            wzr, [x1, #0xb]
    // 0x482bdc: ldur            x2, [fp, #-0x20]
    // 0x482be0: StoreField: r1->field_f = r2
    //     0x482be0: stur            w2, [x1, #0xf]
    // 0x482be4: StoreField: r1->field_13 = rZR
    //     0x482be4: stur            wzr, [x1, #0x13]
    // 0x482be8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482be8: stur            wzr, [x1, #0x17]
    // 0x482bec: r16 = Instance_PhysicalKeyboardKey
    //     0x482bec: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] Obj!PhysicalKeyboardKey@a5fdf1
    // 0x482bf0: stp             x16, x1, [SP]
    // 0x482bf4: r0 = add()
    //     0x482bf4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482bf8: ldur            x16, [fp, #-0x18]
    // 0x482bfc: r30 = Instance_PhysicalKeyboardKey
    //     0x482bfc: ldr             lr, [PP, #0x3ff0]  ; [pp+0x3ff0] Obj!PhysicalKeyboardKey@a5fde1
    // 0x482c00: stp             lr, x16, [SP]
    // 0x482c04: r0 = add()
    //     0x482c04: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482c08: ldur            x1, [fp, #-8]
    // 0x482c0c: ldur            x0, [fp, #-0x18]
    // 0x482c10: ArrayStore: r1[13] = r0  ; List_4
    //     0x482c10: add             x25, x1, #0x43
    //     0x482c14: str             w0, [x25]
    //     0x482c18: tbz             w0, #0, #0x482c34
    //     0x482c1c: ldurb           w16, [x1, #-1]
    //     0x482c20: ldurb           w17, [x0, #-1]
    //     0x482c24: and             x16, x17, x16, lsr #2
    //     0x482c28: tst             x16, HEAP, lsr #32
    //     0x482c2c: b.eq            #0x482c34
    //     0x482c30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482c34: ldur            x0, [fp, #-8]
    // 0x482c38: r17 = Instance__ModifierSidePair
    //     0x482c38: ldr             x17, [PP, #0x4000]  ; [pp+0x4000] Obj!_ModifierSidePair@a5c161
    // 0x482c3c: StoreField: r0->field_47 = r17
    //     0x482c3c: stur            w17, [x0, #0x47]
    // 0x482c40: r1 = <PhysicalKeyboardKey>
    //     0x482c40: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482c44: r0 = _Set()
    //     0x482c44: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482c48: mov             x1, x0
    // 0x482c4c: ldur            x0, [fp, #-0x10]
    // 0x482c50: stur            x1, [fp, #-0x18]
    // 0x482c54: StoreField: r1->field_1b = r0
    //     0x482c54: stur            w0, [x1, #0x1b]
    // 0x482c58: StoreField: r1->field_b = rZR
    //     0x482c58: stur            wzr, [x1, #0xb]
    // 0x482c5c: ldur            x2, [fp, #-0x20]
    // 0x482c60: StoreField: r1->field_f = r2
    //     0x482c60: stur            w2, [x1, #0xf]
    // 0x482c64: StoreField: r1->field_13 = rZR
    //     0x482c64: stur            wzr, [x1, #0x13]
    // 0x482c68: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482c68: stur            wzr, [x1, #0x17]
    // 0x482c6c: r16 = Instance_PhysicalKeyboardKey
    //     0x482c6c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] Obj!PhysicalKeyboardKey@a5fdf1
    // 0x482c70: stp             x16, x1, [SP]
    // 0x482c74: r0 = add()
    //     0x482c74: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482c78: ldur            x1, [fp, #-8]
    // 0x482c7c: ldur            x0, [fp, #-0x18]
    // 0x482c80: ArrayStore: r1[15] = r0  ; List_4
    //     0x482c80: add             x25, x1, #0x4b
    //     0x482c84: str             w0, [x25]
    //     0x482c88: tbz             w0, #0, #0x482ca4
    //     0x482c8c: ldurb           w16, [x1, #-1]
    //     0x482c90: ldurb           w17, [x0, #-1]
    //     0x482c94: and             x16, x17, x16, lsr #2
    //     0x482c98: tst             x16, HEAP, lsr #32
    //     0x482c9c: b.eq            #0x482ca4
    //     0x482ca0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482ca4: ldur            x0, [fp, #-8]
    // 0x482ca8: r17 = Instance__ModifierSidePair
    //     0x482ca8: ldr             x17, [PP, #0x4008]  ; [pp+0x4008] Obj!_ModifierSidePair@a5c151
    // 0x482cac: StoreField: r0->field_4f = r17
    //     0x482cac: stur            w17, [x0, #0x4f]
    // 0x482cb0: r1 = <PhysicalKeyboardKey>
    //     0x482cb0: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482cb4: r0 = _Set()
    //     0x482cb4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482cb8: mov             x1, x0
    // 0x482cbc: ldur            x0, [fp, #-0x10]
    // 0x482cc0: stur            x1, [fp, #-0x18]
    // 0x482cc4: StoreField: r1->field_1b = r0
    //     0x482cc4: stur            w0, [x1, #0x1b]
    // 0x482cc8: StoreField: r1->field_b = rZR
    //     0x482cc8: stur            wzr, [x1, #0xb]
    // 0x482ccc: ldur            x2, [fp, #-0x20]
    // 0x482cd0: StoreField: r1->field_f = r2
    //     0x482cd0: stur            w2, [x1, #0xf]
    // 0x482cd4: StoreField: r1->field_13 = rZR
    //     0x482cd4: stur            wzr, [x1, #0x13]
    // 0x482cd8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482cd8: stur            wzr, [x1, #0x17]
    // 0x482cdc: r16 = Instance_PhysicalKeyboardKey
    //     0x482cdc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!PhysicalKeyboardKey@a5fdd1
    // 0x482ce0: stp             x16, x1, [SP]
    // 0x482ce4: r0 = add()
    //     0x482ce4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482ce8: ldur            x1, [fp, #-8]
    // 0x482cec: ldur            x0, [fp, #-0x18]
    // 0x482cf0: ArrayStore: r1[17] = r0  ; List_4
    //     0x482cf0: add             x25, x1, #0x53
    //     0x482cf4: str             w0, [x25]
    //     0x482cf8: tbz             w0, #0, #0x482d14
    //     0x482cfc: ldurb           w16, [x1, #-1]
    //     0x482d00: ldurb           w17, [x0, #-1]
    //     0x482d04: and             x16, x17, x16, lsr #2
    //     0x482d08: tst             x16, HEAP, lsr #32
    //     0x482d0c: b.eq            #0x482d14
    //     0x482d10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482d14: ldur            x0, [fp, #-8]
    // 0x482d18: r17 = Instance__ModifierSidePair
    //     0x482d18: ldr             x17, [PP, #0x4018]  ; [pp+0x4018] Obj!_ModifierSidePair@a5c141
    // 0x482d1c: StoreField: r0->field_57 = r17
    //     0x482d1c: stur            w17, [x0, #0x57]
    // 0x482d20: r1 = <PhysicalKeyboardKey>
    //     0x482d20: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482d24: r0 = _Set()
    //     0x482d24: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482d28: mov             x1, x0
    // 0x482d2c: ldur            x0, [fp, #-0x10]
    // 0x482d30: stur            x1, [fp, #-0x18]
    // 0x482d34: StoreField: r1->field_1b = r0
    //     0x482d34: stur            w0, [x1, #0x1b]
    // 0x482d38: StoreField: r1->field_b = rZR
    //     0x482d38: stur            wzr, [x1, #0xb]
    // 0x482d3c: ldur            x2, [fp, #-0x20]
    // 0x482d40: StoreField: r1->field_f = r2
    //     0x482d40: stur            w2, [x1, #0xf]
    // 0x482d44: StoreField: r1->field_13 = rZR
    //     0x482d44: stur            wzr, [x1, #0x13]
    // 0x482d48: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482d48: stur            wzr, [x1, #0x17]
    // 0x482d4c: r16 = Instance_PhysicalKeyboardKey
    //     0x482d4c: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] Obj!PhysicalKeyboardKey@a5fdc1
    // 0x482d50: stp             x16, x1, [SP]
    // 0x482d54: r0 = add()
    //     0x482d54: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482d58: ldur            x1, [fp, #-8]
    // 0x482d5c: ldur            x0, [fp, #-0x18]
    // 0x482d60: ArrayStore: r1[19] = r0  ; List_4
    //     0x482d60: add             x25, x1, #0x5b
    //     0x482d64: str             w0, [x25]
    //     0x482d68: tbz             w0, #0, #0x482d84
    //     0x482d6c: ldurb           w16, [x1, #-1]
    //     0x482d70: ldurb           w17, [x0, #-1]
    //     0x482d74: and             x16, x17, x16, lsr #2
    //     0x482d78: tst             x16, HEAP, lsr #32
    //     0x482d7c: b.eq            #0x482d84
    //     0x482d80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482d84: ldur            x0, [fp, #-8]
    // 0x482d88: r17 = Instance__ModifierSidePair
    //     0x482d88: ldr             x17, [PP, #0x4028]  ; [pp+0x4028] Obj!_ModifierSidePair@a5c131
    // 0x482d8c: StoreField: r0->field_5f = r17
    //     0x482d8c: stur            w17, [x0, #0x5f]
    // 0x482d90: r1 = <PhysicalKeyboardKey>
    //     0x482d90: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482d94: r0 = _Set()
    //     0x482d94: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482d98: mov             x1, x0
    // 0x482d9c: ldur            x0, [fp, #-0x10]
    // 0x482da0: stur            x1, [fp, #-0x18]
    // 0x482da4: StoreField: r1->field_1b = r0
    //     0x482da4: stur            w0, [x1, #0x1b]
    // 0x482da8: StoreField: r1->field_b = rZR
    //     0x482da8: stur            wzr, [x1, #0xb]
    // 0x482dac: ldur            x2, [fp, #-0x20]
    // 0x482db0: StoreField: r1->field_f = r2
    //     0x482db0: stur            w2, [x1, #0xf]
    // 0x482db4: StoreField: r1->field_13 = rZR
    //     0x482db4: stur            wzr, [x1, #0x13]
    // 0x482db8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482db8: stur            wzr, [x1, #0x17]
    // 0x482dbc: r16 = Instance_PhysicalKeyboardKey
    //     0x482dbc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!PhysicalKeyboardKey@a5fdd1
    // 0x482dc0: stp             x16, x1, [SP]
    // 0x482dc4: r0 = add()
    //     0x482dc4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482dc8: ldur            x16, [fp, #-0x18]
    // 0x482dcc: r30 = Instance_PhysicalKeyboardKey
    //     0x482dcc: ldr             lr, [PP, #0x4020]  ; [pp+0x4020] Obj!PhysicalKeyboardKey@a5fdc1
    // 0x482dd0: stp             lr, x16, [SP]
    // 0x482dd4: r0 = add()
    //     0x482dd4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482dd8: ldur            x1, [fp, #-8]
    // 0x482ddc: ldur            x0, [fp, #-0x18]
    // 0x482de0: ArrayStore: r1[21] = r0  ; List_4
    //     0x482de0: add             x25, x1, #0x63
    //     0x482de4: str             w0, [x25]
    //     0x482de8: tbz             w0, #0, #0x482e04
    //     0x482dec: ldurb           w16, [x1, #-1]
    //     0x482df0: ldurb           w17, [x0, #-1]
    //     0x482df4: and             x16, x17, x16, lsr #2
    //     0x482df8: tst             x16, HEAP, lsr #32
    //     0x482dfc: b.eq            #0x482e04
    //     0x482e00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482e04: ldur            x0, [fp, #-8]
    // 0x482e08: r17 = Instance__ModifierSidePair
    //     0x482e08: ldr             x17, [PP, #0x4030]  ; [pp+0x4030] Obj!_ModifierSidePair@a5c121
    // 0x482e0c: StoreField: r0->field_67 = r17
    //     0x482e0c: stur            w17, [x0, #0x67]
    // 0x482e10: r1 = <PhysicalKeyboardKey>
    //     0x482e10: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482e14: r0 = _Set()
    //     0x482e14: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482e18: mov             x1, x0
    // 0x482e1c: ldur            x0, [fp, #-0x10]
    // 0x482e20: stur            x1, [fp, #-0x18]
    // 0x482e24: StoreField: r1->field_1b = r0
    //     0x482e24: stur            w0, [x1, #0x1b]
    // 0x482e28: StoreField: r1->field_b = rZR
    //     0x482e28: stur            wzr, [x1, #0xb]
    // 0x482e2c: ldur            x2, [fp, #-0x20]
    // 0x482e30: StoreField: r1->field_f = r2
    //     0x482e30: stur            w2, [x1, #0xf]
    // 0x482e34: StoreField: r1->field_13 = rZR
    //     0x482e34: stur            wzr, [x1, #0x13]
    // 0x482e38: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482e38: stur            wzr, [x1, #0x17]
    // 0x482e3c: r16 = Instance_PhysicalKeyboardKey
    //     0x482e3c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!PhysicalKeyboardKey@a5fdd1
    // 0x482e40: stp             x16, x1, [SP]
    // 0x482e44: r0 = add()
    //     0x482e44: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482e48: ldur            x1, [fp, #-8]
    // 0x482e4c: ldur            x0, [fp, #-0x18]
    // 0x482e50: ArrayStore: r1[23] = r0  ; List_4
    //     0x482e50: add             x25, x1, #0x6b
    //     0x482e54: str             w0, [x25]
    //     0x482e58: tbz             w0, #0, #0x482e74
    //     0x482e5c: ldurb           w16, [x1, #-1]
    //     0x482e60: ldurb           w17, [x0, #-1]
    //     0x482e64: and             x16, x17, x16, lsr #2
    //     0x482e68: tst             x16, HEAP, lsr #32
    //     0x482e6c: b.eq            #0x482e74
    //     0x482e70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482e74: ldur            x0, [fp, #-8]
    // 0x482e78: r17 = Instance__ModifierSidePair
    //     0x482e78: ldr             x17, [PP, #0x4038]  ; [pp+0x4038] Obj!_ModifierSidePair@a5c111
    // 0x482e7c: StoreField: r0->field_6f = r17
    //     0x482e7c: stur            w17, [x0, #0x6f]
    // 0x482e80: r1 = <PhysicalKeyboardKey>
    //     0x482e80: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482e84: r0 = _Set()
    //     0x482e84: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482e88: mov             x1, x0
    // 0x482e8c: ldur            x0, [fp, #-0x10]
    // 0x482e90: stur            x1, [fp, #-0x18]
    // 0x482e94: StoreField: r1->field_1b = r0
    //     0x482e94: stur            w0, [x1, #0x1b]
    // 0x482e98: StoreField: r1->field_b = rZR
    //     0x482e98: stur            wzr, [x1, #0xb]
    // 0x482e9c: ldur            x2, [fp, #-0x20]
    // 0x482ea0: StoreField: r1->field_f = r2
    //     0x482ea0: stur            w2, [x1, #0xf]
    // 0x482ea4: StoreField: r1->field_13 = rZR
    //     0x482ea4: stur            wzr, [x1, #0x13]
    // 0x482ea8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482ea8: stur            wzr, [x1, #0x17]
    // 0x482eac: r16 = Instance_PhysicalKeyboardKey
    //     0x482eac: ldr             x16, [PP, #0x4040]  ; [pp+0x4040] Obj!PhysicalKeyboardKey@a5fdb1
    // 0x482eb0: stp             x16, x1, [SP]
    // 0x482eb4: r0 = add()
    //     0x482eb4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482eb8: ldur            x1, [fp, #-8]
    // 0x482ebc: ldur            x0, [fp, #-0x18]
    // 0x482ec0: ArrayStore: r1[25] = r0  ; List_4
    //     0x482ec0: add             x25, x1, #0x73
    //     0x482ec4: str             w0, [x25]
    //     0x482ec8: tbz             w0, #0, #0x482ee4
    //     0x482ecc: ldurb           w16, [x1, #-1]
    //     0x482ed0: ldurb           w17, [x0, #-1]
    //     0x482ed4: and             x16, x17, x16, lsr #2
    //     0x482ed8: tst             x16, HEAP, lsr #32
    //     0x482edc: b.eq            #0x482ee4
    //     0x482ee0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482ee4: ldur            x0, [fp, #-8]
    // 0x482ee8: r17 = Instance__ModifierSidePair
    //     0x482ee8: ldr             x17, [PP, #0x4048]  ; [pp+0x4048] Obj!_ModifierSidePair@a5c101
    // 0x482eec: StoreField: r0->field_77 = r17
    //     0x482eec: stur            w17, [x0, #0x77]
    // 0x482ef0: r1 = <PhysicalKeyboardKey>
    //     0x482ef0: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482ef4: r0 = _Set()
    //     0x482ef4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482ef8: mov             x1, x0
    // 0x482efc: ldur            x0, [fp, #-0x10]
    // 0x482f00: stur            x1, [fp, #-0x18]
    // 0x482f04: StoreField: r1->field_1b = r0
    //     0x482f04: stur            w0, [x1, #0x1b]
    // 0x482f08: StoreField: r1->field_b = rZR
    //     0x482f08: stur            wzr, [x1, #0xb]
    // 0x482f0c: ldur            x2, [fp, #-0x20]
    // 0x482f10: StoreField: r1->field_f = r2
    //     0x482f10: stur            w2, [x1, #0xf]
    // 0x482f14: StoreField: r1->field_13 = rZR
    //     0x482f14: stur            wzr, [x1, #0x13]
    // 0x482f18: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482f18: stur            wzr, [x1, #0x17]
    // 0x482f1c: r16 = Instance_PhysicalKeyboardKey
    //     0x482f1c: ldr             x16, [PP, #0x4050]  ; [pp+0x4050] Obj!PhysicalKeyboardKey@a5fda1
    // 0x482f20: stp             x16, x1, [SP]
    // 0x482f24: r0 = add()
    //     0x482f24: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482f28: ldur            x1, [fp, #-8]
    // 0x482f2c: ldur            x0, [fp, #-0x18]
    // 0x482f30: ArrayStore: r1[27] = r0  ; List_4
    //     0x482f30: add             x25, x1, #0x7b
    //     0x482f34: str             w0, [x25]
    //     0x482f38: tbz             w0, #0, #0x482f54
    //     0x482f3c: ldurb           w16, [x1, #-1]
    //     0x482f40: ldurb           w17, [x0, #-1]
    //     0x482f44: and             x16, x17, x16, lsr #2
    //     0x482f48: tst             x16, HEAP, lsr #32
    //     0x482f4c: b.eq            #0x482f54
    //     0x482f50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482f54: ldur            x0, [fp, #-8]
    // 0x482f58: r17 = Instance__ModifierSidePair
    //     0x482f58: ldr             x17, [PP, #0x4058]  ; [pp+0x4058] Obj!_ModifierSidePair@a5c0f1
    // 0x482f5c: StoreField: r0->field_7f = r17
    //     0x482f5c: stur            w17, [x0, #0x7f]
    // 0x482f60: r1 = <PhysicalKeyboardKey>
    //     0x482f60: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482f64: r0 = _Set()
    //     0x482f64: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482f68: mov             x1, x0
    // 0x482f6c: ldur            x0, [fp, #-0x10]
    // 0x482f70: stur            x1, [fp, #-0x18]
    // 0x482f74: StoreField: r1->field_1b = r0
    //     0x482f74: stur            w0, [x1, #0x1b]
    // 0x482f78: StoreField: r1->field_b = rZR
    //     0x482f78: stur            wzr, [x1, #0xb]
    // 0x482f7c: ldur            x2, [fp, #-0x20]
    // 0x482f80: StoreField: r1->field_f = r2
    //     0x482f80: stur            w2, [x1, #0xf]
    // 0x482f84: StoreField: r1->field_13 = rZR
    //     0x482f84: stur            wzr, [x1, #0x13]
    // 0x482f88: ArrayStore: r1[0] = rZR  ; List_4
    //     0x482f88: stur            wzr, [x1, #0x17]
    // 0x482f8c: r16 = Instance_PhysicalKeyboardKey
    //     0x482f8c: ldr             x16, [PP, #0x4040]  ; [pp+0x4040] Obj!PhysicalKeyboardKey@a5fdb1
    // 0x482f90: stp             x16, x1, [SP]
    // 0x482f94: r0 = add()
    //     0x482f94: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482f98: ldur            x16, [fp, #-0x18]
    // 0x482f9c: r30 = Instance_PhysicalKeyboardKey
    //     0x482f9c: ldr             lr, [PP, #0x4050]  ; [pp+0x4050] Obj!PhysicalKeyboardKey@a5fda1
    // 0x482fa0: stp             lr, x16, [SP]
    // 0x482fa4: r0 = add()
    //     0x482fa4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x482fa8: ldur            x1, [fp, #-8]
    // 0x482fac: ldur            x0, [fp, #-0x18]
    // 0x482fb0: ArrayStore: r1[29] = r0  ; List_4
    //     0x482fb0: add             x25, x1, #0x83
    //     0x482fb4: str             w0, [x25]
    //     0x482fb8: tbz             w0, #0, #0x482fd4
    //     0x482fbc: ldurb           w16, [x1, #-1]
    //     0x482fc0: ldurb           w17, [x0, #-1]
    //     0x482fc4: and             x16, x17, x16, lsr #2
    //     0x482fc8: tst             x16, HEAP, lsr #32
    //     0x482fcc: b.eq            #0x482fd4
    //     0x482fd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x482fd4: ldur            x0, [fp, #-8]
    // 0x482fd8: r17 = Instance__ModifierSidePair
    //     0x482fd8: ldr             x17, [PP, #0x4060]  ; [pp+0x4060] Obj!_ModifierSidePair@a5c0e1
    // 0x482fdc: StoreField: r0->field_87 = r17
    //     0x482fdc: stur            w17, [x0, #0x87]
    // 0x482fe0: r1 = <PhysicalKeyboardKey>
    //     0x482fe0: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x482fe4: r0 = _Set()
    //     0x482fe4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x482fe8: mov             x1, x0
    // 0x482fec: ldur            x0, [fp, #-0x10]
    // 0x482ff0: stur            x1, [fp, #-0x18]
    // 0x482ff4: StoreField: r1->field_1b = r0
    //     0x482ff4: stur            w0, [x1, #0x1b]
    // 0x482ff8: StoreField: r1->field_b = rZR
    //     0x482ff8: stur            wzr, [x1, #0xb]
    // 0x482ffc: ldur            x2, [fp, #-0x20]
    // 0x483000: StoreField: r1->field_f = r2
    //     0x483000: stur            w2, [x1, #0xf]
    // 0x483004: StoreField: r1->field_13 = rZR
    //     0x483004: stur            wzr, [x1, #0x13]
    // 0x483008: ArrayStore: r1[0] = rZR  ; List_4
    //     0x483008: stur            wzr, [x1, #0x17]
    // 0x48300c: r16 = Instance_PhysicalKeyboardKey
    //     0x48300c: ldr             x16, [PP, #0x4040]  ; [pp+0x4040] Obj!PhysicalKeyboardKey@a5fdb1
    // 0x483010: stp             x16, x1, [SP]
    // 0x483014: r0 = add()
    //     0x483014: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x483018: ldur            x1, [fp, #-8]
    // 0x48301c: ldur            x0, [fp, #-0x18]
    // 0x483020: ArrayStore: r1[31] = r0  ; List_4
    //     0x483020: add             x25, x1, #0x8b
    //     0x483024: str             w0, [x25]
    //     0x483028: tbz             w0, #0, #0x483044
    //     0x48302c: ldurb           w16, [x1, #-1]
    //     0x483030: ldurb           w17, [x0, #-1]
    //     0x483034: and             x16, x17, x16, lsr #2
    //     0x483038: tst             x16, HEAP, lsr #32
    //     0x48303c: b.eq            #0x483044
    //     0x483040: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x483044: ldur            x0, [fp, #-8]
    // 0x483048: r17 = Instance__ModifierSidePair
    //     0x483048: ldr             x17, [PP, #0x4068]  ; [pp+0x4068] Obj!_ModifierSidePair@a5c0d1
    // 0x48304c: StoreField: r0->field_8f = r17
    //     0x48304c: stur            w17, [x0, #0x8f]
    // 0x483050: r1 = <PhysicalKeyboardKey>
    //     0x483050: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x483054: r0 = _Set()
    //     0x483054: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x483058: mov             x1, x0
    // 0x48305c: ldur            x0, [fp, #-0x10]
    // 0x483060: stur            x1, [fp, #-0x18]
    // 0x483064: StoreField: r1->field_1b = r0
    //     0x483064: stur            w0, [x1, #0x1b]
    // 0x483068: StoreField: r1->field_b = rZR
    //     0x483068: stur            wzr, [x1, #0xb]
    // 0x48306c: ldur            x2, [fp, #-0x20]
    // 0x483070: StoreField: r1->field_f = r2
    //     0x483070: stur            w2, [x1, #0xf]
    // 0x483074: StoreField: r1->field_13 = rZR
    //     0x483074: stur            wzr, [x1, #0x13]
    // 0x483078: ArrayStore: r1[0] = rZR  ; List_4
    //     0x483078: stur            wzr, [x1, #0x17]
    // 0x48307c: r16 = Instance_PhysicalKeyboardKey
    //     0x48307c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@a5fe31
    // 0x483080: stp             x16, x1, [SP]
    // 0x483084: r0 = add()
    //     0x483084: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x483088: ldur            x1, [fp, #-8]
    // 0x48308c: ldur            x0, [fp, #-0x18]
    // 0x483090: ArrayStore: r1[33] = r0  ; List_4
    //     0x483090: add             x25, x1, #0x93
    //     0x483094: str             w0, [x25]
    //     0x483098: tbz             w0, #0, #0x4830b4
    //     0x48309c: ldurb           w16, [x1, #-1]
    //     0x4830a0: ldurb           w17, [x0, #-1]
    //     0x4830a4: and             x16, x17, x16, lsr #2
    //     0x4830a8: tst             x16, HEAP, lsr #32
    //     0x4830ac: b.eq            #0x4830b4
    //     0x4830b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4830b4: ldur            x0, [fp, #-8]
    // 0x4830b8: r17 = Instance__ModifierSidePair
    //     0x4830b8: ldr             x17, [PP, #0x4070]  ; [pp+0x4070] Obj!_ModifierSidePair@a5c0c1
    // 0x4830bc: StoreField: r0->field_97 = r17
    //     0x4830bc: stur            w17, [x0, #0x97]
    // 0x4830c0: r1 = <PhysicalKeyboardKey>
    //     0x4830c0: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x4830c4: r0 = _Set()
    //     0x4830c4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4830c8: mov             x1, x0
    // 0x4830cc: ldur            x0, [fp, #-0x10]
    // 0x4830d0: stur            x1, [fp, #-0x18]
    // 0x4830d4: StoreField: r1->field_1b = r0
    //     0x4830d4: stur            w0, [x1, #0x1b]
    // 0x4830d8: StoreField: r1->field_b = rZR
    //     0x4830d8: stur            wzr, [x1, #0xb]
    // 0x4830dc: ldur            x2, [fp, #-0x20]
    // 0x4830e0: StoreField: r1->field_f = r2
    //     0x4830e0: stur            w2, [x1, #0xf]
    // 0x4830e4: StoreField: r1->field_13 = rZR
    //     0x4830e4: stur            wzr, [x1, #0x13]
    // 0x4830e8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4830e8: stur            wzr, [x1, #0x17]
    // 0x4830ec: r16 = Instance_PhysicalKeyboardKey
    //     0x4830ec: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] Obj!PhysicalKeyboardKey@a5fd91
    // 0x4830f0: stp             x16, x1, [SP]
    // 0x4830f4: r0 = add()
    //     0x4830f4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4830f8: ldur            x1, [fp, #-8]
    // 0x4830fc: ldur            x0, [fp, #-0x18]
    // 0x483100: ArrayStore: r1[35] = r0  ; List_4
    //     0x483100: add             x25, x1, #0x9b
    //     0x483104: str             w0, [x25]
    //     0x483108: tbz             w0, #0, #0x483124
    //     0x48310c: ldurb           w16, [x1, #-1]
    //     0x483110: ldurb           w17, [x0, #-1]
    //     0x483114: and             x16, x17, x16, lsr #2
    //     0x483118: tst             x16, HEAP, lsr #32
    //     0x48311c: b.eq            #0x483124
    //     0x483120: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x483124: ldur            x0, [fp, #-8]
    // 0x483128: r17 = Instance__ModifierSidePair
    //     0x483128: ldr             x17, [PP, #0x4080]  ; [pp+0x4080] Obj!_ModifierSidePair@a5c0b1
    // 0x48312c: StoreField: r0->field_9f = r17
    //     0x48312c: stur            w17, [x0, #0x9f]
    // 0x483130: r1 = <PhysicalKeyboardKey>
    //     0x483130: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x483134: r0 = _Set()
    //     0x483134: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x483138: mov             x1, x0
    // 0x48313c: ldur            x0, [fp, #-0x10]
    // 0x483140: stur            x1, [fp, #-0x18]
    // 0x483144: StoreField: r1->field_1b = r0
    //     0x483144: stur            w0, [x1, #0x1b]
    // 0x483148: StoreField: r1->field_b = rZR
    //     0x483148: stur            wzr, [x1, #0xb]
    // 0x48314c: ldur            x2, [fp, #-0x20]
    // 0x483150: StoreField: r1->field_f = r2
    //     0x483150: stur            w2, [x1, #0xf]
    // 0x483154: StoreField: r1->field_13 = rZR
    //     0x483154: stur            wzr, [x1, #0x13]
    // 0x483158: ArrayStore: r1[0] = rZR  ; List_4
    //     0x483158: stur            wzr, [x1, #0x17]
    // 0x48315c: r16 = Instance_PhysicalKeyboardKey
    //     0x48315c: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] Obj!PhysicalKeyboardKey@a5fd81
    // 0x483160: stp             x16, x1, [SP]
    // 0x483164: r0 = add()
    //     0x483164: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x483168: ldur            x1, [fp, #-8]
    // 0x48316c: ldur            x0, [fp, #-0x18]
    // 0x483170: ArrayStore: r1[37] = r0  ; List_4
    //     0x483170: add             x25, x1, #0xa3
    //     0x483174: str             w0, [x25]
    //     0x483178: tbz             w0, #0, #0x483194
    //     0x48317c: ldurb           w16, [x1, #-1]
    //     0x483180: ldurb           w17, [x0, #-1]
    //     0x483184: and             x16, x17, x16, lsr #2
    //     0x483188: tst             x16, HEAP, lsr #32
    //     0x48318c: b.eq            #0x483194
    //     0x483190: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x483194: ldur            x0, [fp, #-8]
    // 0x483198: r17 = Instance__ModifierSidePair
    //     0x483198: ldr             x17, [PP, #0x4090]  ; [pp+0x4090] Obj!_ModifierSidePair@a5c0a1
    // 0x48319c: StoreField: r0->field_a7 = r17
    //     0x48319c: stur            w17, [x0, #0xa7]
    // 0x4831a0: r1 = <PhysicalKeyboardKey>
    //     0x4831a0: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] TypeArguments: <PhysicalKeyboardKey>
    // 0x4831a4: r0 = _Set()
    //     0x4831a4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4831a8: mov             x1, x0
    // 0x4831ac: ldur            x0, [fp, #-0x10]
    // 0x4831b0: stur            x1, [fp, #-0x18]
    // 0x4831b4: StoreField: r1->field_1b = r0
    //     0x4831b4: stur            w0, [x1, #0x1b]
    // 0x4831b8: StoreField: r1->field_b = rZR
    //     0x4831b8: stur            wzr, [x1, #0xb]
    // 0x4831bc: ldur            x0, [fp, #-0x20]
    // 0x4831c0: StoreField: r1->field_f = r0
    //     0x4831c0: stur            w0, [x1, #0xf]
    // 0x4831c4: StoreField: r1->field_13 = rZR
    //     0x4831c4: stur            wzr, [x1, #0x13]
    // 0x4831c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4831c8: stur            wzr, [x1, #0x17]
    // 0x4831cc: r16 = Instance_PhysicalKeyboardKey
    //     0x4831cc: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] Obj!PhysicalKeyboardKey@a5fe21
    // 0x4831d0: stp             x16, x1, [SP]
    // 0x4831d4: r0 = add()
    //     0x4831d4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4831d8: ldur            x1, [fp, #-8]
    // 0x4831dc: ldur            x0, [fp, #-0x18]
    // 0x4831e0: ArrayStore: r1[39] = r0  ; List_4
    //     0x4831e0: add             x25, x1, #0xab
    //     0x4831e4: str             w0, [x25]
    //     0x4831e8: tbz             w0, #0, #0x483204
    //     0x4831ec: ldurb           w16, [x1, #-1]
    //     0x4831f0: ldurb           w17, [x0, #-1]
    //     0x4831f4: and             x16, x17, x16, lsr #2
    //     0x4831f8: tst             x16, HEAP, lsr #32
    //     0x4831fc: b.eq            #0x483204
    //     0x483200: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x483204: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x483204: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x483208: ldur            lr, [fp, #-8]
    // 0x48320c: stp             lr, x16, [SP]
    // 0x483210: r0 = Map._fromLiteral()
    //     0x483210: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x483214: LeaveFrame
    //     0x483214: mov             SP, fp
    //     0x483218: ldp             fp, lr, [SP], #0x10
    // 0x48321c: ret
    //     0x48321c: ret             
    // 0x483220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483224: b               #0x4828b4
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x4832ac, size: 0xf4
    // 0x4832ac: EnterFrame
    //     0x4832ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4832b0: mov             fp, SP
    // 0x4832b4: AllocStack(0x10)
    //     0x4832b4: sub             SP, SP, #0x10
    // 0x4832b8: CheckStackOverflow
    //     0x4832b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4832bc: cmp             SP, x16
    //     0x4832c0: b.ls            #0x483398
    // 0x4832c4: r1 = Null
    //     0x4832c4: mov             x1, NULL
    // 0x4832c8: r2 = 44
    //     0x4832c8: mov             x2, #0x2c
    // 0x4832cc: r0 = AllocateArray()
    //     0x4832cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4832d0: r17 = Instance_PhysicalKeyboardKey
    //     0x4832d0: ldr             x17, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!PhysicalKeyboardKey@a5fe01
    // 0x4832d4: StoreField: r0->field_f = r17
    //     0x4832d4: stur            w17, [x0, #0xf]
    // 0x4832d8: r17 = Instance_LogicalKeyboardKey
    //     0x4832d8: ldr             x17, [PP, #0x40a0]  ; [pp+0x40a0] Obj!LogicalKeyboardKey@a60f01
    // 0x4832dc: StoreField: r0->field_13 = r17
    //     0x4832dc: stur            w17, [x0, #0x13]
    // 0x4832e0: r17 = Instance_PhysicalKeyboardKey
    //     0x4832e0: ldr             x17, [PP, #0x3f58]  ; [pp+0x3f58] Obj!PhysicalKeyboardKey@a5fe11
    // 0x4832e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x4832e4: stur            w17, [x0, #0x17]
    // 0x4832e8: r17 = Instance_LogicalKeyboardKey
    //     0x4832e8: ldr             x17, [PP, #0x40a8]  ; [pp+0x40a8] Obj!LogicalKeyboardKey@a60ef1
    // 0x4832ec: StoreField: r0->field_1b = r17
    //     0x4832ec: stur            w17, [x0, #0x1b]
    // 0x4832f0: r17 = Instance_PhysicalKeyboardKey
    //     0x4832f0: ldr             x17, [PP, #0x3fe0]  ; [pp+0x3fe0] Obj!PhysicalKeyboardKey@a5fdf1
    // 0x4832f4: StoreField: r0->field_1f = r17
    //     0x4832f4: stur            w17, [x0, #0x1f]
    // 0x4832f8: r17 = Instance_LogicalKeyboardKey
    //     0x4832f8: ldr             x17, [PP, #0x40b0]  ; [pp+0x40b0] Obj!LogicalKeyboardKey@a60ee1
    // 0x4832fc: StoreField: r0->field_23 = r17
    //     0x4832fc: stur            w17, [x0, #0x23]
    // 0x483300: r17 = Instance_PhysicalKeyboardKey
    //     0x483300: ldr             x17, [PP, #0x3ff0]  ; [pp+0x3ff0] Obj!PhysicalKeyboardKey@a5fde1
    // 0x483304: StoreField: r0->field_27 = r17
    //     0x483304: stur            w17, [x0, #0x27]
    // 0x483308: r17 = Instance_LogicalKeyboardKey
    //     0x483308: ldr             x17, [PP, #0x40b8]  ; [pp+0x40b8] Obj!LogicalKeyboardKey@a60ed1
    // 0x48330c: StoreField: r0->field_2b = r17
    //     0x48330c: stur            w17, [x0, #0x2b]
    // 0x483310: r17 = Instance_PhysicalKeyboardKey
    //     0x483310: ldr             x17, [PP, #0x4010]  ; [pp+0x4010] Obj!PhysicalKeyboardKey@a5fdd1
    // 0x483314: StoreField: r0->field_2f = r17
    //     0x483314: stur            w17, [x0, #0x2f]
    // 0x483318: r17 = Instance_LogicalKeyboardKey
    //     0x483318: ldr             x17, [PP, #0x40c0]  ; [pp+0x40c0] Obj!LogicalKeyboardKey@a60ec1
    // 0x48331c: StoreField: r0->field_33 = r17
    //     0x48331c: stur            w17, [x0, #0x33]
    // 0x483320: r17 = Instance_PhysicalKeyboardKey
    //     0x483320: ldr             x17, [PP, #0x4020]  ; [pp+0x4020] Obj!PhysicalKeyboardKey@a5fdc1
    // 0x483324: StoreField: r0->field_37 = r17
    //     0x483324: stur            w17, [x0, #0x37]
    // 0x483328: r17 = Instance_LogicalKeyboardKey
    //     0x483328: ldr             x17, [PP, #0x40c8]  ; [pp+0x40c8] Obj!LogicalKeyboardKey@a60eb1
    // 0x48332c: StoreField: r0->field_3b = r17
    //     0x48332c: stur            w17, [x0, #0x3b]
    // 0x483330: r17 = Instance_PhysicalKeyboardKey
    //     0x483330: ldr             x17, [PP, #0x4040]  ; [pp+0x4040] Obj!PhysicalKeyboardKey@a5fdb1
    // 0x483334: StoreField: r0->field_3f = r17
    //     0x483334: stur            w17, [x0, #0x3f]
    // 0x483338: r17 = Instance_LogicalKeyboardKey
    //     0x483338: ldr             x17, [PP, #0x40d0]  ; [pp+0x40d0] Obj!LogicalKeyboardKey@a60ea1
    // 0x48333c: StoreField: r0->field_43 = r17
    //     0x48333c: stur            w17, [x0, #0x43]
    // 0x483340: r17 = Instance_PhysicalKeyboardKey
    //     0x483340: ldr             x17, [PP, #0x4050]  ; [pp+0x4050] Obj!PhysicalKeyboardKey@a5fda1
    // 0x483344: StoreField: r0->field_47 = r17
    //     0x483344: stur            w17, [x0, #0x47]
    // 0x483348: r17 = Instance_LogicalKeyboardKey
    //     0x483348: ldr             x17, [PP, #0x40d8]  ; [pp+0x40d8] Obj!LogicalKeyboardKey@a60e91
    // 0x48334c: StoreField: r0->field_4b = r17
    //     0x48334c: stur            w17, [x0, #0x4b]
    // 0x483350: r17 = Instance_PhysicalKeyboardKey
    //     0x483350: ldr             x17, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@a5fe31
    // 0x483354: StoreField: r0->field_4f = r17
    //     0x483354: stur            w17, [x0, #0x4f]
    // 0x483358: r17 = Instance_LogicalKeyboardKey
    //     0x483358: ldr             x17, [PP, #0x3ed0]  ; [pp+0x3ed0] Obj!LogicalKeyboardKey@a60e51
    // 0x48335c: StoreField: r0->field_53 = r17
    //     0x48335c: stur            w17, [x0, #0x53]
    // 0x483360: r17 = Instance_PhysicalKeyboardKey
    //     0x483360: ldr             x17, [PP, #0x4078]  ; [pp+0x4078] Obj!PhysicalKeyboardKey@a5fd91
    // 0x483364: StoreField: r0->field_57 = r17
    //     0x483364: stur            w17, [x0, #0x57]
    // 0x483368: r17 = Instance_LogicalKeyboardKey
    //     0x483368: ldr             x17, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!LogicalKeyboardKey@a60e71
    // 0x48336c: StoreField: r0->field_5b = r17
    //     0x48336c: stur            w17, [x0, #0x5b]
    // 0x483370: r17 = Instance_PhysicalKeyboardKey
    //     0x483370: ldr             x17, [PP, #0x4088]  ; [pp+0x4088] Obj!PhysicalKeyboardKey@a5fd81
    // 0x483374: StoreField: r0->field_5f = r17
    //     0x483374: stur            w17, [x0, #0x5f]
    // 0x483378: r17 = Instance_LogicalKeyboardKey
    //     0x483378: ldr             x17, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!LogicalKeyboardKey@a60e61
    // 0x48337c: StoreField: r0->field_63 = r17
    //     0x48337c: stur            w17, [x0, #0x63]
    // 0x483380: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x483380: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x483384: stp             x0, x16, [SP]
    // 0x483388: r0 = Map._fromLiteral()
    //     0x483388: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x48338c: LeaveFrame
    //     0x48338c: mov             SP, fp
    //     0x483390: ldp             fp, lr, [SP], #0x10
    // 0x483394: ret
    //     0x483394: ret             
    // 0x483398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48339c: b               #0x4832c4
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x484e54, size: 0x6c
    // 0x484e54: EnterFrame
    //     0x484e54: stp             fp, lr, [SP, #-0x10]!
    //     0x484e58: mov             fp, SP
    // 0x484e5c: AllocStack(0x10)
    //     0x484e5c: sub             SP, SP, #0x10
    // 0x484e60: CheckStackOverflow
    //     0x484e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484e64: cmp             SP, x16
    //     0x484e68: b.ls            #0x484eb8
    // 0x484e6c: ldr             x0, [fp, #0x10]
    // 0x484e70: LoadField: r2 = r0->field_b
    //     0x484e70: ldur            w2, [x0, #0xb]
    // 0x484e74: DecompressPointer r2
    //     0x484e74: add             x2, x2, HEAP, lsl #32
    // 0x484e78: stur            x2, [fp, #-8]
    // 0x484e7c: LoadField: r1 = r2->field_7
    //     0x484e7c: ldur            w1, [x2, #7]
    // 0x484e80: DecompressPointer r1
    //     0x484e80: add             x1, x1, HEAP, lsl #32
    // 0x484e84: r0 = _CompactIterable()
    //     0x484e84: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x484e88: mov             x1, x0
    // 0x484e8c: ldur            x0, [fp, #-8]
    // 0x484e90: StoreField: r1->field_b = r0
    //     0x484e90: stur            w0, [x1, #0xb]
    // 0x484e94: r0 = -2
    //     0x484e94: mov             x0, #-2
    // 0x484e98: StoreField: r1->field_f = r0
    //     0x484e98: stur            x0, [x1, #0xf]
    // 0x484e9c: r0 = 2
    //     0x484e9c: mov             x0, #2
    // 0x484ea0: ArrayStore: r1[0] = r0  ; List_8
    //     0x484ea0: stur            x0, [x1, #0x17]
    // 0x484ea4: str             x1, [SP]
    // 0x484ea8: r0 = toSet()
    //     0x484ea8: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x484eac: LeaveFrame
    //     0x484eac: mov             SP, fp
    //     0x484eb0: ldp             fp, lr, [SP], #0x10
    // 0x484eb4: ret
    //     0x484eb4: ret             
    // 0x484eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484ebc: b               #0x484e6c
  }
  static RawKeyboard instance() {
    // ** addr: 0x485864, size: 0x40
    // 0x485864: EnterFrame
    //     0x485864: stp             fp, lr, [SP, #-0x10]!
    //     0x485868: mov             fp, SP
    // 0x48586c: AllocStack(0x10)
    //     0x48586c: sub             SP, SP, #0x10
    // 0x485870: CheckStackOverflow
    //     0x485870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485874: cmp             SP, x16
    //     0x485878: b.ls            #0x48589c
    // 0x48587c: r0 = RawKeyboard()
    //     0x48587c: bl              #0x485930  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x485880: stur            x0, [fp, #-8]
    // 0x485884: str             x0, [SP]
    // 0x485888: r0 = RawKeyboard._()
    //     0x485888: bl              #0x4858a4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x48588c: ldur            x0, [fp, #-8]
    // 0x485890: LeaveFrame
    //     0x485890: mov             SP, fp
    //     0x485894: ldp             fp, lr, [SP], #0x10
    // 0x485898: ret
    //     0x485898: ret             
    // 0x48589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48589c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4858a0: b               #0x48587c
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x4858a4, size: 0x8c
    // 0x4858a4: EnterFrame
    //     0x4858a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4858a8: mov             fp, SP
    // 0x4858ac: AllocStack(0x10)
    //     0x4858ac: sub             SP, SP, #0x10
    // 0x4858b0: CheckStackOverflow
    //     0x4858b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4858b4: cmp             SP, x16
    //     0x4858b8: b.ls            #0x485928
    // 0x4858bc: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x4858bc: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x4858c0: stp             xzr, x16, [SP]
    // 0x4858c4: r0 = _GrowableList()
    //     0x4858c4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4858c8: ldr             x1, [fp, #0x10]
    // 0x4858cc: StoreField: r1->field_7 = r0
    //     0x4858cc: stur            w0, [x1, #7]
    //     0x4858d0: ldurb           w16, [x1, #-1]
    //     0x4858d4: ldurb           w17, [x0, #-1]
    //     0x4858d8: and             x16, x17, x16, lsr #2
    //     0x4858dc: tst             x16, HEAP, lsr #32
    //     0x4858e0: b.eq            #0x4858e8
    //     0x4858e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4858e8: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x4858e8: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x4858ec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4858f0: stp             lr, x16, [SP]
    // 0x4858f4: r0 = Map._fromLiteral()
    //     0x4858f4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4858f8: ldr             x1, [fp, #0x10]
    // 0x4858fc: StoreField: r1->field_b = r0
    //     0x4858fc: stur            w0, [x1, #0xb]
    //     0x485900: ldurb           w16, [x1, #-1]
    //     0x485904: ldurb           w17, [x0, #-1]
    //     0x485908: and             x16, x17, x16, lsr #2
    //     0x48590c: tst             x16, HEAP, lsr #32
    //     0x485910: b.eq            #0x485918
    //     0x485914: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x485918: r0 = Null
    //     0x485918: mov             x0, NULL
    // 0x48591c: LeaveFrame
    //     0x48591c: mov             SP, fp
    //     0x485920: ldp             fp, lr, [SP], #0x10
    // 0x485924: ret
    //     0x485924: ret             
    // 0x485928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48592c: b               #0x4858bc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x792260, size: 0x48
    // 0x792260: EnterFrame
    //     0x792260: stp             fp, lr, [SP, #-0x10]!
    //     0x792264: mov             fp, SP
    // 0x792268: AllocStack(0x10)
    //     0x792268: sub             SP, SP, #0x10
    // 0x79226c: CheckStackOverflow
    //     0x79226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792270: cmp             SP, x16
    //     0x792274: b.ls            #0x7922a0
    // 0x792278: ldr             x0, [fp, #0x18]
    // 0x79227c: LoadField: r1 = r0->field_7
    //     0x79227c: ldur            w1, [x0, #7]
    // 0x792280: DecompressPointer r1
    //     0x792280: add             x1, x1, HEAP, lsl #32
    // 0x792284: ldr             x16, [fp, #0x10]
    // 0x792288: stp             x16, x1, [SP]
    // 0x79228c: r0 = remove()
    //     0x79228c: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x792290: r0 = Null
    //     0x792290: mov             x0, NULL
    // 0x792294: LeaveFrame
    //     0x792294: mov             SP, fp
    //     0x792298: ldp             fp, lr, [SP], #0x10
    // 0x79229c: ret
    //     0x79229c: ret             
    // 0x7922a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7922a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7922a4: b               #0x792278
  }
}

// class id: 2796, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x4833a0, size: 0x50
    // 0x4833a0: EnterFrame
    //     0x4833a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4833a4: mov             fp, SP
    // 0x4833a8: AllocStack(0x8)
    //     0x4833a8: sub             SP, SP, #8
    // 0x4833ac: CheckStackOverflow
    //     0x4833ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4833b0: cmp             SP, x16
    //     0x4833b4: b.ls            #0x4833e8
    // 0x4833b8: ldr             x0, [fp, #0x10]
    // 0x4833bc: LoadField: r1 = r0->field_b
    //     0x4833bc: ldur            w1, [x0, #0xb]
    // 0x4833c0: DecompressPointer r1
    //     0x4833c0: add             x1, x1, HEAP, lsl #32
    // 0x4833c4: r0 = LoadClassIdInstr(r1)
    //     0x4833c4: ldur            x0, [x1, #-1]
    //     0x4833c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4833cc: str             x1, [SP]
    // 0x4833d0: r0 = GDT[cid_x0 + 0x692]()
    //     0x4833d0: add             lr, x0, #0x692
    //     0x4833d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4833d8: blr             lr
    // 0x4833dc: LeaveFrame
    //     0x4833dc: mov             SP, fp
    //     0x4833e0: ldp             fp, lr, [SP], #0x10
    // 0x4833e4: ret
    //     0x4833e4: ret             
    // 0x4833e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4833e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4833ec: b               #0x4833b8
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x4833f0, size: 0x1890
    // 0x4833f0: EnterFrame
    //     0x4833f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4833f4: mov             fp, SP
    // 0x4833f8: AllocStack(0x80)
    //     0x4833f8: sub             SP, SP, #0x80
    // 0x4833fc: CheckStackOverflow
    //     0x4833fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483400: cmp             SP, x16
    //     0x483404: b.ls            #0x484c70
    // 0x483408: r1 = 2
    //     0x483408: mov             x1, #2
    // 0x48340c: r0 = AllocateContext()
    //     0x48340c: bl              #0xb97e34  ; AllocateContextStub
    // 0x483410: mov             x3, x0
    // 0x483414: ldr             x0, [fp, #0x10]
    // 0x483418: stur            x3, [fp, #-8]
    // 0x48341c: StoreField: r3->field_f = r0
    //     0x48341c: stur            w0, [x3, #0xf]
    // 0x483420: mov             x2, x3
    // 0x483424: r1 = Function 'dataFromWeb': static.
    //     0x483424: ldr             x1, [PP, #0x40e0]  ; [pp+0x40e0] AnonymousClosure: static (0x484fe8), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x4833f0)
    // 0x483428: r0 = AllocateClosure()
    //     0x483428: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48342c: mov             x1, x0
    // 0x483430: ldr             x0, [fp, #0x10]
    // 0x483434: stur            x1, [fp, #-0x10]
    // 0x483438: r2 = LoadClassIdInstr(r0)
    //     0x483438: ldur            x2, [x0, #-1]
    //     0x48343c: ubfx            x2, x2, #0xc, #0x14
    // 0x483440: r16 = "keymap"
    //     0x483440: ldr             x16, [PP, #0x40e8]  ; [pp+0x40e8] "keymap"
    // 0x483444: stp             x16, x0, [SP]
    // 0x483448: mov             x0, x2
    // 0x48344c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48344c: sub             lr, x0, #1, lsl #12
    //     0x483450: ldr             lr, [x21, lr, lsl #3]
    //     0x483454: blr             lr
    // 0x483458: mov             x3, x0
    // 0x48345c: stur            x3, [fp, #-0x18]
    // 0x483460: cmp             w3, NULL
    // 0x483464: b.eq            #0x484c78
    // 0x483468: mov             x0, x3
    // 0x48346c: r2 = Null
    //     0x48346c: mov             x2, NULL
    // 0x483470: r1 = Null
    //     0x483470: mov             x1, NULL
    // 0x483474: r4 = 59
    //     0x483474: mov             x4, #0x3b
    // 0x483478: branchIfSmi(r0, 0x483484)
    //     0x483478: tbz             w0, #0, #0x483484
    // 0x48347c: r4 = LoadClassIdInstr(r0)
    //     0x48347c: ldur            x4, [x0, #-1]
    //     0x483480: ubfx            x4, x4, #0xc, #0x14
    // 0x483484: sub             x4, x4, #0x5d
    // 0x483488: cmp             x4, #3
    // 0x48348c: b.ls            #0x48349c
    // 0x483490: r8 = String
    //     0x483490: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x483494: r3 = Null
    //     0x483494: ldr             x3, [PP, #0x40f0]  ; [pp+0x40f0] Null
    // 0x483498: r0 = String()
    //     0x483498: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x48349c: r16 = "android"
    //     0x48349c: ldr             x16, [PP, #0x4100]  ; [pp+0x4100] "android"
    // 0x4834a0: ldur            lr, [fp, #-0x18]
    // 0x4834a4: stp             lr, x16, [SP]
    // 0x4834a8: r0 = ==()
    //     0x4834a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4834ac: tbnz            w0, #4, #0x483af0
    // 0x4834b0: ldur            x1, [fp, #-8]
    // 0x4834b4: LoadField: r0 = r1->field_f
    //     0x4834b4: ldur            w0, [x1, #0xf]
    // 0x4834b8: DecompressPointer r0
    //     0x4834b8: add             x0, x0, HEAP, lsl #32
    // 0x4834bc: r2 = LoadClassIdInstr(r0)
    //     0x4834bc: ldur            x2, [x0, #-1]
    //     0x4834c0: ubfx            x2, x2, #0xc, #0x14
    // 0x4834c4: r16 = "flags"
    //     0x4834c4: ldr             x16, [PP, #0x4108]  ; [pp+0x4108] "flags"
    // 0x4834c8: stp             x16, x0, [SP]
    // 0x4834cc: mov             x0, x2
    // 0x4834d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4834d0: sub             lr, x0, #1, lsl #12
    //     0x4834d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4834d8: blr             lr
    // 0x4834dc: mov             x3, x0
    // 0x4834e0: r2 = Null
    //     0x4834e0: mov             x2, NULL
    // 0x4834e4: r1 = Null
    //     0x4834e4: mov             x1, NULL
    // 0x4834e8: stur            x3, [fp, #-0x20]
    // 0x4834ec: branchIfSmi(r0, 0x483510)
    //     0x4834ec: tbz             w0, #0, #0x483510
    // 0x4834f0: r4 = LoadClassIdInstr(r0)
    //     0x4834f0: ldur            x4, [x0, #-1]
    //     0x4834f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4834f8: sub             x4, x4, #0x3b
    // 0x4834fc: cmp             x4, #1
    // 0x483500: b.ls            #0x483510
    // 0x483504: r8 = int?
    //     0x483504: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483508: r3 = Null
    //     0x483508: ldr             x3, [PP, #0x4110]  ; [pp+0x4110] Null
    // 0x48350c: r0 = int?()
    //     0x48350c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483510: ldur            x0, [fp, #-0x20]
    // 0x483514: cmp             w0, NULL
    // 0x483518: b.ne            #0x483524
    // 0x48351c: r2 = 0
    //     0x48351c: mov             x2, #0
    // 0x483520: b               #0x483534
    // 0x483524: r1 = LoadInt32Instr(r0)
    //     0x483524: sbfx            x1, x0, #1, #0x1f
    //     0x483528: tbz             w0, #0, #0x483530
    //     0x48352c: ldur            x1, [x0, #7]
    // 0x483530: mov             x2, x1
    // 0x483534: ldur            x1, [fp, #-8]
    // 0x483538: stur            x2, [fp, #-0x28]
    // 0x48353c: LoadField: r0 = r1->field_f
    //     0x48353c: ldur            w0, [x1, #0xf]
    // 0x483540: DecompressPointer r0
    //     0x483540: add             x0, x0, HEAP, lsl #32
    // 0x483544: r3 = LoadClassIdInstr(r0)
    //     0x483544: ldur            x3, [x0, #-1]
    //     0x483548: ubfx            x3, x3, #0xc, #0x14
    // 0x48354c: r16 = "codePoint"
    //     0x48354c: ldr             x16, [PP, #0x4120]  ; [pp+0x4120] "codePoint"
    // 0x483550: stp             x16, x0, [SP]
    // 0x483554: mov             x0, x3
    // 0x483558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483558: sub             lr, x0, #1, lsl #12
    //     0x48355c: ldr             lr, [x21, lr, lsl #3]
    //     0x483560: blr             lr
    // 0x483564: mov             x3, x0
    // 0x483568: r2 = Null
    //     0x483568: mov             x2, NULL
    // 0x48356c: r1 = Null
    //     0x48356c: mov             x1, NULL
    // 0x483570: stur            x3, [fp, #-0x20]
    // 0x483574: branchIfSmi(r0, 0x483598)
    //     0x483574: tbz             w0, #0, #0x483598
    // 0x483578: r4 = LoadClassIdInstr(r0)
    //     0x483578: ldur            x4, [x0, #-1]
    //     0x48357c: ubfx            x4, x4, #0xc, #0x14
    // 0x483580: sub             x4, x4, #0x3b
    // 0x483584: cmp             x4, #1
    // 0x483588: b.ls            #0x483598
    // 0x48358c: r8 = int?
    //     0x48358c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483590: r3 = Null
    //     0x483590: ldr             x3, [PP, #0x4128]  ; [pp+0x4128] Null
    // 0x483594: r0 = int?()
    //     0x483594: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483598: ldur            x0, [fp, #-0x20]
    // 0x48359c: cmp             w0, NULL
    // 0x4835a0: b.ne            #0x4835ac
    // 0x4835a4: r2 = 0
    //     0x4835a4: mov             x2, #0
    // 0x4835a8: b               #0x4835bc
    // 0x4835ac: r1 = LoadInt32Instr(r0)
    //     0x4835ac: sbfx            x1, x0, #1, #0x1f
    //     0x4835b0: tbz             w0, #0, #0x4835b8
    //     0x4835b4: ldur            x1, [x0, #7]
    // 0x4835b8: mov             x2, x1
    // 0x4835bc: ldur            x1, [fp, #-8]
    // 0x4835c0: stur            x2, [fp, #-0x30]
    // 0x4835c4: LoadField: r0 = r1->field_f
    //     0x4835c4: ldur            w0, [x1, #0xf]
    // 0x4835c8: DecompressPointer r0
    //     0x4835c8: add             x0, x0, HEAP, lsl #32
    // 0x4835cc: r3 = LoadClassIdInstr(r0)
    //     0x4835cc: ldur            x3, [x0, #-1]
    //     0x4835d0: ubfx            x3, x3, #0xc, #0x14
    // 0x4835d4: r16 = "keyCode"
    //     0x4835d4: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "keyCode"
    // 0x4835d8: stp             x16, x0, [SP]
    // 0x4835dc: mov             x0, x3
    // 0x4835e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4835e0: sub             lr, x0, #1, lsl #12
    //     0x4835e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4835e8: blr             lr
    // 0x4835ec: mov             x3, x0
    // 0x4835f0: r2 = Null
    //     0x4835f0: mov             x2, NULL
    // 0x4835f4: r1 = Null
    //     0x4835f4: mov             x1, NULL
    // 0x4835f8: stur            x3, [fp, #-0x20]
    // 0x4835fc: branchIfSmi(r0, 0x483620)
    //     0x4835fc: tbz             w0, #0, #0x483620
    // 0x483600: r4 = LoadClassIdInstr(r0)
    //     0x483600: ldur            x4, [x0, #-1]
    //     0x483604: ubfx            x4, x4, #0xc, #0x14
    // 0x483608: sub             x4, x4, #0x3b
    // 0x48360c: cmp             x4, #1
    // 0x483610: b.ls            #0x483620
    // 0x483614: r8 = int?
    //     0x483614: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483618: r3 = Null
    //     0x483618: ldr             x3, [PP, #0x4140]  ; [pp+0x4140] Null
    // 0x48361c: r0 = int?()
    //     0x48361c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483620: ldur            x0, [fp, #-0x20]
    // 0x483624: cmp             w0, NULL
    // 0x483628: b.ne            #0x483634
    // 0x48362c: r2 = 0
    //     0x48362c: mov             x2, #0
    // 0x483630: b               #0x483644
    // 0x483634: r1 = LoadInt32Instr(r0)
    //     0x483634: sbfx            x1, x0, #1, #0x1f
    //     0x483638: tbz             w0, #0, #0x483640
    //     0x48363c: ldur            x1, [x0, #7]
    // 0x483640: mov             x2, x1
    // 0x483644: ldur            x1, [fp, #-8]
    // 0x483648: stur            x2, [fp, #-0x38]
    // 0x48364c: LoadField: r0 = r1->field_f
    //     0x48364c: ldur            w0, [x1, #0xf]
    // 0x483650: DecompressPointer r0
    //     0x483650: add             x0, x0, HEAP, lsl #32
    // 0x483654: r3 = LoadClassIdInstr(r0)
    //     0x483654: ldur            x3, [x0, #-1]
    //     0x483658: ubfx            x3, x3, #0xc, #0x14
    // 0x48365c: r16 = "plainCodePoint"
    //     0x48365c: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] "plainCodePoint"
    // 0x483660: stp             x16, x0, [SP]
    // 0x483664: mov             x0, x3
    // 0x483668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483668: sub             lr, x0, #1, lsl #12
    //     0x48366c: ldr             lr, [x21, lr, lsl #3]
    //     0x483670: blr             lr
    // 0x483674: mov             x3, x0
    // 0x483678: r2 = Null
    //     0x483678: mov             x2, NULL
    // 0x48367c: r1 = Null
    //     0x48367c: mov             x1, NULL
    // 0x483680: stur            x3, [fp, #-0x20]
    // 0x483684: branchIfSmi(r0, 0x4836a8)
    //     0x483684: tbz             w0, #0, #0x4836a8
    // 0x483688: r4 = LoadClassIdInstr(r0)
    //     0x483688: ldur            x4, [x0, #-1]
    //     0x48368c: ubfx            x4, x4, #0xc, #0x14
    // 0x483690: sub             x4, x4, #0x3b
    // 0x483694: cmp             x4, #1
    // 0x483698: b.ls            #0x4836a8
    // 0x48369c: r8 = int?
    //     0x48369c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4836a0: r3 = Null
    //     0x4836a0: ldr             x3, [PP, #0x4158]  ; [pp+0x4158] Null
    // 0x4836a4: r0 = int?()
    //     0x4836a4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4836a8: ldur            x0, [fp, #-0x20]
    // 0x4836ac: cmp             w0, NULL
    // 0x4836b0: b.ne            #0x4836bc
    // 0x4836b4: r2 = 0
    //     0x4836b4: mov             x2, #0
    // 0x4836b8: b               #0x4836cc
    // 0x4836bc: r1 = LoadInt32Instr(r0)
    //     0x4836bc: sbfx            x1, x0, #1, #0x1f
    //     0x4836c0: tbz             w0, #0, #0x4836c8
    //     0x4836c4: ldur            x1, [x0, #7]
    // 0x4836c8: mov             x2, x1
    // 0x4836cc: ldur            x1, [fp, #-8]
    // 0x4836d0: stur            x2, [fp, #-0x40]
    // 0x4836d4: LoadField: r0 = r1->field_f
    //     0x4836d4: ldur            w0, [x1, #0xf]
    // 0x4836d8: DecompressPointer r0
    //     0x4836d8: add             x0, x0, HEAP, lsl #32
    // 0x4836dc: r3 = LoadClassIdInstr(r0)
    //     0x4836dc: ldur            x3, [x0, #-1]
    //     0x4836e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4836e4: r16 = "scanCode"
    //     0x4836e4: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] "scanCode"
    // 0x4836e8: stp             x16, x0, [SP]
    // 0x4836ec: mov             x0, x3
    // 0x4836f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4836f0: sub             lr, x0, #1, lsl #12
    //     0x4836f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4836f8: blr             lr
    // 0x4836fc: mov             x3, x0
    // 0x483700: r2 = Null
    //     0x483700: mov             x2, NULL
    // 0x483704: r1 = Null
    //     0x483704: mov             x1, NULL
    // 0x483708: stur            x3, [fp, #-0x20]
    // 0x48370c: branchIfSmi(r0, 0x483730)
    //     0x48370c: tbz             w0, #0, #0x483730
    // 0x483710: r4 = LoadClassIdInstr(r0)
    //     0x483710: ldur            x4, [x0, #-1]
    //     0x483714: ubfx            x4, x4, #0xc, #0x14
    // 0x483718: sub             x4, x4, #0x3b
    // 0x48371c: cmp             x4, #1
    // 0x483720: b.ls            #0x483730
    // 0x483724: r8 = int?
    //     0x483724: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483728: r3 = Null
    //     0x483728: ldr             x3, [PP, #0x4170]  ; [pp+0x4170] Null
    // 0x48372c: r0 = int?()
    //     0x48372c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483730: ldur            x0, [fp, #-0x20]
    // 0x483734: cmp             w0, NULL
    // 0x483738: b.ne            #0x483744
    // 0x48373c: r2 = 0
    //     0x48373c: mov             x2, #0
    // 0x483740: b               #0x483754
    // 0x483744: r1 = LoadInt32Instr(r0)
    //     0x483744: sbfx            x1, x0, #1, #0x1f
    //     0x483748: tbz             w0, #0, #0x483750
    //     0x48374c: ldur            x1, [x0, #7]
    // 0x483750: mov             x2, x1
    // 0x483754: ldur            x1, [fp, #-8]
    // 0x483758: stur            x2, [fp, #-0x48]
    // 0x48375c: LoadField: r0 = r1->field_f
    //     0x48375c: ldur            w0, [x1, #0xf]
    // 0x483760: DecompressPointer r0
    //     0x483760: add             x0, x0, HEAP, lsl #32
    // 0x483764: r3 = LoadClassIdInstr(r0)
    //     0x483764: ldur            x3, [x0, #-1]
    //     0x483768: ubfx            x3, x3, #0xc, #0x14
    // 0x48376c: r16 = "metaState"
    //     0x48376c: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] "metaState"
    // 0x483770: stp             x16, x0, [SP]
    // 0x483774: mov             x0, x3
    // 0x483778: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483778: sub             lr, x0, #1, lsl #12
    //     0x48377c: ldr             lr, [x21, lr, lsl #3]
    //     0x483780: blr             lr
    // 0x483784: mov             x3, x0
    // 0x483788: r2 = Null
    //     0x483788: mov             x2, NULL
    // 0x48378c: r1 = Null
    //     0x48378c: mov             x1, NULL
    // 0x483790: stur            x3, [fp, #-0x20]
    // 0x483794: branchIfSmi(r0, 0x4837b8)
    //     0x483794: tbz             w0, #0, #0x4837b8
    // 0x483798: r4 = LoadClassIdInstr(r0)
    //     0x483798: ldur            x4, [x0, #-1]
    //     0x48379c: ubfx            x4, x4, #0xc, #0x14
    // 0x4837a0: sub             x4, x4, #0x3b
    // 0x4837a4: cmp             x4, #1
    // 0x4837a8: b.ls            #0x4837b8
    // 0x4837ac: r8 = int?
    //     0x4837ac: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4837b0: r3 = Null
    //     0x4837b0: ldr             x3, [PP, #0x4188]  ; [pp+0x4188] Null
    // 0x4837b4: r0 = int?()
    //     0x4837b4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4837b8: ldur            x0, [fp, #-0x20]
    // 0x4837bc: cmp             w0, NULL
    // 0x4837c0: b.ne            #0x4837cc
    // 0x4837c4: r2 = 0
    //     0x4837c4: mov             x2, #0
    // 0x4837c8: b               #0x4837dc
    // 0x4837cc: r1 = LoadInt32Instr(r0)
    //     0x4837cc: sbfx            x1, x0, #1, #0x1f
    //     0x4837d0: tbz             w0, #0, #0x4837d8
    //     0x4837d4: ldur            x1, [x0, #7]
    // 0x4837d8: mov             x2, x1
    // 0x4837dc: ldur            x1, [fp, #-8]
    // 0x4837e0: stur            x2, [fp, #-0x50]
    // 0x4837e4: LoadField: r0 = r1->field_f
    //     0x4837e4: ldur            w0, [x1, #0xf]
    // 0x4837e8: DecompressPointer r0
    //     0x4837e8: add             x0, x0, HEAP, lsl #32
    // 0x4837ec: r3 = LoadClassIdInstr(r0)
    //     0x4837ec: ldur            x3, [x0, #-1]
    //     0x4837f0: ubfx            x3, x3, #0xc, #0x14
    // 0x4837f4: r16 = "source"
    //     0x4837f4: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] "source"
    // 0x4837f8: stp             x16, x0, [SP]
    // 0x4837fc: mov             x0, x3
    // 0x483800: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483800: sub             lr, x0, #1, lsl #12
    //     0x483804: ldr             lr, [x21, lr, lsl #3]
    //     0x483808: blr             lr
    // 0x48380c: mov             x3, x0
    // 0x483810: r2 = Null
    //     0x483810: mov             x2, NULL
    // 0x483814: r1 = Null
    //     0x483814: mov             x1, NULL
    // 0x483818: stur            x3, [fp, #-0x20]
    // 0x48381c: branchIfSmi(r0, 0x483840)
    //     0x48381c: tbz             w0, #0, #0x483840
    // 0x483820: r4 = LoadClassIdInstr(r0)
    //     0x483820: ldur            x4, [x0, #-1]
    //     0x483824: ubfx            x4, x4, #0xc, #0x14
    // 0x483828: sub             x4, x4, #0x3b
    // 0x48382c: cmp             x4, #1
    // 0x483830: b.ls            #0x483840
    // 0x483834: r8 = int?
    //     0x483834: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483838: r3 = Null
    //     0x483838: ldr             x3, [PP, #0x41a0]  ; [pp+0x41a0] Null
    // 0x48383c: r0 = int?()
    //     0x48383c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483840: ldur            x0, [fp, #-0x20]
    // 0x483844: cmp             w0, NULL
    // 0x483848: b.ne            #0x483854
    // 0x48384c: r8 = 0
    //     0x48384c: mov             x8, #0
    // 0x483850: b               #0x483864
    // 0x483854: r1 = LoadInt32Instr(r0)
    //     0x483854: sbfx            x1, x0, #1, #0x1f
    //     0x483858: tbz             w0, #0, #0x483860
    //     0x48385c: ldur            x1, [x0, #7]
    // 0x483860: mov             x8, x1
    // 0x483864: ldur            x1, [fp, #-8]
    // 0x483868: ldur            x7, [fp, #-0x28]
    // 0x48386c: ldur            x6, [fp, #-0x30]
    // 0x483870: ldur            x5, [fp, #-0x38]
    // 0x483874: ldur            x4, [fp, #-0x40]
    // 0x483878: ldur            x3, [fp, #-0x48]
    // 0x48387c: ldur            x2, [fp, #-0x50]
    // 0x483880: stur            x8, [fp, #-0x58]
    // 0x483884: LoadField: r0 = r1->field_f
    //     0x483884: ldur            w0, [x1, #0xf]
    // 0x483888: DecompressPointer r0
    //     0x483888: add             x0, x0, HEAP, lsl #32
    // 0x48388c: r9 = LoadClassIdInstr(r0)
    //     0x48388c: ldur            x9, [x0, #-1]
    //     0x483890: ubfx            x9, x9, #0xc, #0x14
    // 0x483894: r16 = "vendorId"
    //     0x483894: ldr             x16, [PP, #0x41b0]  ; [pp+0x41b0] "vendorId"
    // 0x483898: stp             x16, x0, [SP]
    // 0x48389c: mov             x0, x9
    // 0x4838a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4838a0: sub             lr, x0, #1, lsl #12
    //     0x4838a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4838a8: blr             lr
    // 0x4838ac: r2 = Null
    //     0x4838ac: mov             x2, NULL
    // 0x4838b0: r1 = Null
    //     0x4838b0: mov             x1, NULL
    // 0x4838b4: branchIfSmi(r0, 0x4838d8)
    //     0x4838b4: tbz             w0, #0, #0x4838d8
    // 0x4838b8: r4 = LoadClassIdInstr(r0)
    //     0x4838b8: ldur            x4, [x0, #-1]
    //     0x4838bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4838c0: sub             x4, x4, #0x3b
    // 0x4838c4: cmp             x4, #1
    // 0x4838c8: b.ls            #0x4838d8
    // 0x4838cc: r8 = int?
    //     0x4838cc: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4838d0: r3 = Null
    //     0x4838d0: ldr             x3, [PP, #0x41b8]  ; [pp+0x41b8] Null
    // 0x4838d4: r0 = int?()
    //     0x4838d4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4838d8: ldur            x1, [fp, #-8]
    // 0x4838dc: LoadField: r0 = r1->field_f
    //     0x4838dc: ldur            w0, [x1, #0xf]
    // 0x4838e0: DecompressPointer r0
    //     0x4838e0: add             x0, x0, HEAP, lsl #32
    // 0x4838e4: r2 = LoadClassIdInstr(r0)
    //     0x4838e4: ldur            x2, [x0, #-1]
    //     0x4838e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4838ec: r16 = "productId"
    //     0x4838ec: ldr             x16, [PP, #0x41c8]  ; [pp+0x41c8] "productId"
    // 0x4838f0: stp             x16, x0, [SP]
    // 0x4838f4: mov             x0, x2
    // 0x4838f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4838f8: sub             lr, x0, #1, lsl #12
    //     0x4838fc: ldr             lr, [x21, lr, lsl #3]
    //     0x483900: blr             lr
    // 0x483904: r2 = Null
    //     0x483904: mov             x2, NULL
    // 0x483908: r1 = Null
    //     0x483908: mov             x1, NULL
    // 0x48390c: branchIfSmi(r0, 0x483930)
    //     0x48390c: tbz             w0, #0, #0x483930
    // 0x483910: r4 = LoadClassIdInstr(r0)
    //     0x483910: ldur            x4, [x0, #-1]
    //     0x483914: ubfx            x4, x4, #0xc, #0x14
    // 0x483918: sub             x4, x4, #0x3b
    // 0x48391c: cmp             x4, #1
    // 0x483920: b.ls            #0x483930
    // 0x483924: r8 = int?
    //     0x483924: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483928: r3 = Null
    //     0x483928: ldr             x3, [PP, #0x41d0]  ; [pp+0x41d0] Null
    // 0x48392c: r0 = int?()
    //     0x48392c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483930: ldur            x1, [fp, #-8]
    // 0x483934: LoadField: r0 = r1->field_f
    //     0x483934: ldur            w0, [x1, #0xf]
    // 0x483938: DecompressPointer r0
    //     0x483938: add             x0, x0, HEAP, lsl #32
    // 0x48393c: r2 = LoadClassIdInstr(r0)
    //     0x48393c: ldur            x2, [x0, #-1]
    //     0x483940: ubfx            x2, x2, #0xc, #0x14
    // 0x483944: r16 = "deviceId"
    //     0x483944: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] "deviceId"
    // 0x483948: stp             x16, x0, [SP]
    // 0x48394c: mov             x0, x2
    // 0x483950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483950: sub             lr, x0, #1, lsl #12
    //     0x483954: ldr             lr, [x21, lr, lsl #3]
    //     0x483958: blr             lr
    // 0x48395c: r2 = Null
    //     0x48395c: mov             x2, NULL
    // 0x483960: r1 = Null
    //     0x483960: mov             x1, NULL
    // 0x483964: branchIfSmi(r0, 0x483988)
    //     0x483964: tbz             w0, #0, #0x483988
    // 0x483968: r4 = LoadClassIdInstr(r0)
    //     0x483968: ldur            x4, [x0, #-1]
    //     0x48396c: ubfx            x4, x4, #0xc, #0x14
    // 0x483970: sub             x4, x4, #0x3b
    // 0x483974: cmp             x4, #1
    // 0x483978: b.ls            #0x483988
    // 0x48397c: r8 = int?
    //     0x48397c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483980: r3 = Null
    //     0x483980: ldr             x3, [PP, #0x41e8]  ; [pp+0x41e8] Null
    // 0x483984: r0 = int?()
    //     0x483984: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483988: ldur            x1, [fp, #-8]
    // 0x48398c: LoadField: r0 = r1->field_f
    //     0x48398c: ldur            w0, [x1, #0xf]
    // 0x483990: DecompressPointer r0
    //     0x483990: add             x0, x0, HEAP, lsl #32
    // 0x483994: r2 = LoadClassIdInstr(r0)
    //     0x483994: ldur            x2, [x0, #-1]
    //     0x483998: ubfx            x2, x2, #0xc, #0x14
    // 0x48399c: r16 = "repeatCount"
    //     0x48399c: ldr             x16, [PP, #0x41f8]  ; [pp+0x41f8] "repeatCount"
    // 0x4839a0: stp             x16, x0, [SP]
    // 0x4839a4: mov             x0, x2
    // 0x4839a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4839a8: sub             lr, x0, #1, lsl #12
    //     0x4839ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4839b0: blr             lr
    // 0x4839b4: r2 = Null
    //     0x4839b4: mov             x2, NULL
    // 0x4839b8: r1 = Null
    //     0x4839b8: mov             x1, NULL
    // 0x4839bc: branchIfSmi(r0, 0x4839e0)
    //     0x4839bc: tbz             w0, #0, #0x4839e0
    // 0x4839c0: r4 = LoadClassIdInstr(r0)
    //     0x4839c0: ldur            x4, [x0, #-1]
    //     0x4839c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4839c8: sub             x4, x4, #0x3b
    // 0x4839cc: cmp             x4, #1
    // 0x4839d0: b.ls            #0x4839e0
    // 0x4839d4: r8 = int?
    //     0x4839d4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4839d8: r3 = Null
    //     0x4839d8: ldr             x3, [PP, #0x4200]  ; [pp+0x4200] Null
    // 0x4839dc: r0 = int?()
    //     0x4839dc: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4839e0: r0 = RawKeyEventDataAndroid()
    //     0x4839e0: bl              #0x484fdc  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x4839e4: mov             x1, x0
    // 0x4839e8: ldur            x0, [fp, #-0x28]
    // 0x4839ec: stur            x1, [fp, #-0x20]
    // 0x4839f0: StoreField: r1->field_7 = r0
    //     0x4839f0: stur            x0, [x1, #7]
    // 0x4839f4: ldur            x0, [fp, #-0x30]
    // 0x4839f8: StoreField: r1->field_f = r0
    //     0x4839f8: stur            x0, [x1, #0xf]
    // 0x4839fc: ldur            x0, [fp, #-0x40]
    // 0x483a00: ArrayStore: r1[0] = r0  ; List_8
    //     0x483a00: stur            x0, [x1, #0x17]
    // 0x483a04: ldur            x0, [fp, #-0x38]
    // 0x483a08: StoreField: r1->field_1f = r0
    //     0x483a08: stur            x0, [x1, #0x1f]
    // 0x483a0c: ldur            x0, [fp, #-0x48]
    // 0x483a10: StoreField: r1->field_27 = r0
    //     0x483a10: stur            x0, [x1, #0x27]
    // 0x483a14: ldur            x0, [fp, #-0x50]
    // 0x483a18: StoreField: r1->field_2f = r0
    //     0x483a18: stur            x0, [x1, #0x2f]
    // 0x483a1c: ldur            x0, [fp, #-0x58]
    // 0x483a20: StoreField: r1->field_37 = r0
    //     0x483a20: stur            x0, [x1, #0x37]
    // 0x483a24: ldur            x2, [fp, #-8]
    // 0x483a28: LoadField: r0 = r2->field_f
    //     0x483a28: ldur            w0, [x2, #0xf]
    // 0x483a2c: DecompressPointer r0
    //     0x483a2c: add             x0, x0, HEAP, lsl #32
    // 0x483a30: r3 = LoadClassIdInstr(r0)
    //     0x483a30: ldur            x3, [x0, #-1]
    //     0x483a34: ubfx            x3, x3, #0xc, #0x14
    // 0x483a38: r16 = "character"
    //     0x483a38: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] "character"
    // 0x483a3c: stp             x16, x0, [SP]
    // 0x483a40: mov             x0, x3
    // 0x483a44: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x483a44: sub             lr, x0, #0xfc2
    //     0x483a48: ldr             lr, [x21, lr, lsl #3]
    //     0x483a4c: blr             lr
    // 0x483a50: tbnz            w0, #4, #0x483ae0
    // 0x483a54: ldur            x1, [fp, #-8]
    // 0x483a58: LoadField: r0 = r1->field_f
    //     0x483a58: ldur            w0, [x1, #0xf]
    // 0x483a5c: DecompressPointer r0
    //     0x483a5c: add             x0, x0, HEAP, lsl #32
    // 0x483a60: r2 = LoadClassIdInstr(r0)
    //     0x483a60: ldur            x2, [x0, #-1]
    //     0x483a64: ubfx            x2, x2, #0xc, #0x14
    // 0x483a68: r16 = "character"
    //     0x483a68: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] "character"
    // 0x483a6c: stp             x16, x0, [SP]
    // 0x483a70: mov             x0, x2
    // 0x483a74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483a74: sub             lr, x0, #1, lsl #12
    //     0x483a78: ldr             lr, [x21, lr, lsl #3]
    //     0x483a7c: blr             lr
    // 0x483a80: mov             x3, x0
    // 0x483a84: r2 = Null
    //     0x483a84: mov             x2, NULL
    // 0x483a88: r1 = Null
    //     0x483a88: mov             x1, NULL
    // 0x483a8c: stur            x3, [fp, #-0x60]
    // 0x483a90: r4 = 59
    //     0x483a90: mov             x4, #0x3b
    // 0x483a94: branchIfSmi(r0, 0x483aa0)
    //     0x483a94: tbz             w0, #0, #0x483aa0
    // 0x483a98: r4 = LoadClassIdInstr(r0)
    //     0x483a98: ldur            x4, [x0, #-1]
    //     0x483a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x483aa0: sub             x4, x4, #0x5d
    // 0x483aa4: cmp             x4, #3
    // 0x483aa8: b.ls            #0x483ab8
    // 0x483aac: r8 = String?
    //     0x483aac: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x483ab0: r3 = Null
    //     0x483ab0: ldr             x3, [PP, #0x4218]  ; [pp+0x4218] Null
    // 0x483ab4: r0 = String?()
    //     0x483ab4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x483ab8: ldur            x0, [fp, #-0x60]
    // 0x483abc: ldur            x1, [fp, #-8]
    // 0x483ac0: StoreField: r1->field_13 = r0
    //     0x483ac0: stur            w0, [x1, #0x13]
    //     0x483ac4: ldurb           w16, [x1, #-1]
    //     0x483ac8: ldurb           w17, [x0, #-1]
    //     0x483acc: and             x16, x17, x16, lsr #2
    //     0x483ad0: tst             x16, HEAP, lsr #32
    //     0x483ad4: b.eq            #0x483adc
    //     0x483ad8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x483adc: b               #0x483ae4
    // 0x483ae0: ldur            x1, [fp, #-8]
    // 0x483ae4: mov             x0, x1
    // 0x483ae8: ldur            x1, [fp, #-0x20]
    // 0x483aec: b               #0x484aac
    // 0x483af0: ldur            x1, [fp, #-8]
    // 0x483af4: r16 = "fuchsia"
    //     0x483af4: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] "fuchsia"
    // 0x483af8: ldur            lr, [fp, #-0x18]
    // 0x483afc: stp             lr, x16, [SP]
    // 0x483b00: r0 = ==()
    //     0x483b00: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x483b04: tbnz            w0, #4, #0x483d24
    // 0x483b08: ldur            x1, [fp, #-8]
    // 0x483b0c: LoadField: r0 = r1->field_f
    //     0x483b0c: ldur            w0, [x1, #0xf]
    // 0x483b10: DecompressPointer r0
    //     0x483b10: add             x0, x0, HEAP, lsl #32
    // 0x483b14: r2 = LoadClassIdInstr(r0)
    //     0x483b14: ldur            x2, [x0, #-1]
    //     0x483b18: ubfx            x2, x2, #0xc, #0x14
    // 0x483b1c: r16 = "codePoint"
    //     0x483b1c: ldr             x16, [PP, #0x4120]  ; [pp+0x4120] "codePoint"
    // 0x483b20: stp             x16, x0, [SP]
    // 0x483b24: mov             x0, x2
    // 0x483b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483b28: sub             lr, x0, #1, lsl #12
    //     0x483b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x483b30: blr             lr
    // 0x483b34: mov             x3, x0
    // 0x483b38: r2 = Null
    //     0x483b38: mov             x2, NULL
    // 0x483b3c: r1 = Null
    //     0x483b3c: mov             x1, NULL
    // 0x483b40: stur            x3, [fp, #-0x20]
    // 0x483b44: branchIfSmi(r0, 0x483b68)
    //     0x483b44: tbz             w0, #0, #0x483b68
    // 0x483b48: r4 = LoadClassIdInstr(r0)
    //     0x483b48: ldur            x4, [x0, #-1]
    //     0x483b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x483b50: sub             x4, x4, #0x3b
    // 0x483b54: cmp             x4, #1
    // 0x483b58: b.ls            #0x483b68
    // 0x483b5c: r8 = int?
    //     0x483b5c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483b60: r3 = Null
    //     0x483b60: ldr             x3, [PP, #0x4230]  ; [pp+0x4230] Null
    // 0x483b64: r0 = int?()
    //     0x483b64: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483b68: ldur            x0, [fp, #-0x20]
    // 0x483b6c: cmp             w0, NULL
    // 0x483b70: b.ne            #0x483b7c
    // 0x483b74: r2 = 0
    //     0x483b74: mov             x2, #0
    // 0x483b78: b               #0x483b8c
    // 0x483b7c: r1 = LoadInt32Instr(r0)
    //     0x483b7c: sbfx            x1, x0, #1, #0x1f
    //     0x483b80: tbz             w0, #0, #0x483b88
    //     0x483b84: ldur            x1, [x0, #7]
    // 0x483b88: mov             x2, x1
    // 0x483b8c: ldur            x1, [fp, #-8]
    // 0x483b90: stur            x2, [fp, #-0x28]
    // 0x483b94: LoadField: r0 = r1->field_f
    //     0x483b94: ldur            w0, [x1, #0xf]
    // 0x483b98: DecompressPointer r0
    //     0x483b98: add             x0, x0, HEAP, lsl #32
    // 0x483b9c: r3 = LoadClassIdInstr(r0)
    //     0x483b9c: ldur            x3, [x0, #-1]
    //     0x483ba0: ubfx            x3, x3, #0xc, #0x14
    // 0x483ba4: r16 = "hidUsage"
    //     0x483ba4: ldr             x16, [PP, #0x4240]  ; [pp+0x4240] "hidUsage"
    // 0x483ba8: stp             x16, x0, [SP]
    // 0x483bac: mov             x0, x3
    // 0x483bb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483bb0: sub             lr, x0, #1, lsl #12
    //     0x483bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x483bb8: blr             lr
    // 0x483bbc: mov             x3, x0
    // 0x483bc0: r2 = Null
    //     0x483bc0: mov             x2, NULL
    // 0x483bc4: r1 = Null
    //     0x483bc4: mov             x1, NULL
    // 0x483bc8: stur            x3, [fp, #-0x20]
    // 0x483bcc: branchIfSmi(r0, 0x483bf0)
    //     0x483bcc: tbz             w0, #0, #0x483bf0
    // 0x483bd0: r4 = LoadClassIdInstr(r0)
    //     0x483bd0: ldur            x4, [x0, #-1]
    //     0x483bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x483bd8: sub             x4, x4, #0x3b
    // 0x483bdc: cmp             x4, #1
    // 0x483be0: b.ls            #0x483bf0
    // 0x483be4: r8 = int?
    //     0x483be4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483be8: r3 = Null
    //     0x483be8: ldr             x3, [PP, #0x4248]  ; [pp+0x4248] Null
    // 0x483bec: r0 = int?()
    //     0x483bec: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483bf0: ldur            x0, [fp, #-0x20]
    // 0x483bf4: cmp             w0, NULL
    // 0x483bf8: b.ne            #0x483c04
    // 0x483bfc: r2 = 0
    //     0x483bfc: mov             x2, #0
    // 0x483c00: b               #0x483c14
    // 0x483c04: r1 = LoadInt32Instr(r0)
    //     0x483c04: sbfx            x1, x0, #1, #0x1f
    //     0x483c08: tbz             w0, #0, #0x483c10
    //     0x483c0c: ldur            x1, [x0, #7]
    // 0x483c10: mov             x2, x1
    // 0x483c14: ldur            x1, [fp, #-8]
    // 0x483c18: stur            x2, [fp, #-0x30]
    // 0x483c1c: LoadField: r0 = r1->field_f
    //     0x483c1c: ldur            w0, [x1, #0xf]
    // 0x483c20: DecompressPointer r0
    //     0x483c20: add             x0, x0, HEAP, lsl #32
    // 0x483c24: r3 = LoadClassIdInstr(r0)
    //     0x483c24: ldur            x3, [x0, #-1]
    //     0x483c28: ubfx            x3, x3, #0xc, #0x14
    // 0x483c2c: r16 = "modifiers"
    //     0x483c2c: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] "modifiers"
    // 0x483c30: stp             x16, x0, [SP]
    // 0x483c34: mov             x0, x3
    // 0x483c38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483c38: sub             lr, x0, #1, lsl #12
    //     0x483c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x483c40: blr             lr
    // 0x483c44: mov             x3, x0
    // 0x483c48: r2 = Null
    //     0x483c48: mov             x2, NULL
    // 0x483c4c: r1 = Null
    //     0x483c4c: mov             x1, NULL
    // 0x483c50: stur            x3, [fp, #-0x20]
    // 0x483c54: branchIfSmi(r0, 0x483c78)
    //     0x483c54: tbz             w0, #0, #0x483c78
    // 0x483c58: r4 = LoadClassIdInstr(r0)
    //     0x483c58: ldur            x4, [x0, #-1]
    //     0x483c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x483c60: sub             x4, x4, #0x3b
    // 0x483c64: cmp             x4, #1
    // 0x483c68: b.ls            #0x483c78
    // 0x483c6c: r8 = int?
    //     0x483c6c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483c70: r3 = Null
    //     0x483c70: ldr             x3, [PP, #0x4260]  ; [pp+0x4260] Null
    // 0x483c74: r0 = int?()
    //     0x483c74: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483c78: ldur            x0, [fp, #-0x20]
    // 0x483c7c: cmp             w0, NULL
    // 0x483c80: b.ne            #0x483c8c
    // 0x483c84: r2 = 0
    //     0x483c84: mov             x2, #0
    // 0x483c88: b               #0x483c9c
    // 0x483c8c: r1 = LoadInt32Instr(r0)
    //     0x483c8c: sbfx            x1, x0, #1, #0x1f
    //     0x483c90: tbz             w0, #0, #0x483c98
    //     0x483c94: ldur            x1, [x0, #7]
    // 0x483c98: mov             x2, x1
    // 0x483c9c: ldur            x1, [fp, #-0x28]
    // 0x483ca0: ldur            x0, [fp, #-0x30]
    // 0x483ca4: stur            x2, [fp, #-0x38]
    // 0x483ca8: r0 = RawKeyEventDataFuchsia()
    //     0x483ca8: bl              #0x484fd0  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x483cac: mov             x2, x0
    // 0x483cb0: ldur            x0, [fp, #-0x30]
    // 0x483cb4: stur            x2, [fp, #-0x20]
    // 0x483cb8: StoreField: r2->field_7 = r0
    //     0x483cb8: stur            x0, [x2, #7]
    // 0x483cbc: ldur            x3, [fp, #-0x28]
    // 0x483cc0: StoreField: r2->field_f = r3
    //     0x483cc0: stur            x3, [x2, #0xf]
    // 0x483cc4: ldur            x0, [fp, #-0x38]
    // 0x483cc8: ArrayStore: r2[0] = r0  ; List_8
    //     0x483cc8: stur            x0, [x2, #0x17]
    // 0x483ccc: r0 = BoxInt64Instr(r3)
    //     0x483ccc: sbfiz           x0, x3, #1, #0x1f
    //     0x483cd0: cmp             x3, x0, asr #1
    //     0x483cd4: b.eq            #0x483ce0
    //     0x483cd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483cdc: stur            x3, [x0, #7]
    // 0x483ce0: cbz             w0, #0x483d14
    // 0x483ce4: ldur            x1, [fp, #-8]
    // 0x483ce8: stp             x0, NULL, [SP]
    // 0x483cec: r0 = String.fromCharCode()
    //     0x483cec: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x483cf0: ldur            x1, [fp, #-8]
    // 0x483cf4: StoreField: r1->field_13 = r0
    //     0x483cf4: stur            w0, [x1, #0x13]
    //     0x483cf8: ldurb           w16, [x1, #-1]
    //     0x483cfc: ldurb           w17, [x0, #-1]
    //     0x483d00: and             x16, x17, x16, lsr #2
    //     0x483d04: tst             x16, HEAP, lsr #32
    //     0x483d08: b.eq            #0x483d10
    //     0x483d0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x483d10: b               #0x483d18
    // 0x483d14: ldur            x1, [fp, #-8]
    // 0x483d18: mov             x0, x1
    // 0x483d1c: ldur            x1, [fp, #-0x20]
    // 0x483d20: b               #0x484aac
    // 0x483d24: ldur            x1, [fp, #-8]
    // 0x483d28: r16 = "macos"
    //     0x483d28: ldr             x16, [PP, #0x4270]  ; [pp+0x4270] "macos"
    // 0x483d2c: ldur            lr, [fp, #-0x18]
    // 0x483d30: stp             lr, x16, [SP]
    // 0x483d34: r0 = ==()
    //     0x483d34: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x483d38: tbnz            w0, #4, #0x484080
    // 0x483d3c: ldur            x1, [fp, #-8]
    // 0x483d40: LoadField: r0 = r1->field_f
    //     0x483d40: ldur            w0, [x1, #0xf]
    // 0x483d44: DecompressPointer r0
    //     0x483d44: add             x0, x0, HEAP, lsl #32
    // 0x483d48: r2 = LoadClassIdInstr(r0)
    //     0x483d48: ldur            x2, [x0, #-1]
    //     0x483d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x483d50: r16 = "characters"
    //     0x483d50: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] "characters"
    // 0x483d54: stp             x16, x0, [SP]
    // 0x483d58: mov             x0, x2
    // 0x483d5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483d5c: sub             lr, x0, #1, lsl #12
    //     0x483d60: ldr             lr, [x21, lr, lsl #3]
    //     0x483d64: blr             lr
    // 0x483d68: mov             x3, x0
    // 0x483d6c: r2 = Null
    //     0x483d6c: mov             x2, NULL
    // 0x483d70: r1 = Null
    //     0x483d70: mov             x1, NULL
    // 0x483d74: stur            x3, [fp, #-0x20]
    // 0x483d78: r4 = 59
    //     0x483d78: mov             x4, #0x3b
    // 0x483d7c: branchIfSmi(r0, 0x483d88)
    //     0x483d7c: tbz             w0, #0, #0x483d88
    // 0x483d80: r4 = LoadClassIdInstr(r0)
    //     0x483d80: ldur            x4, [x0, #-1]
    //     0x483d84: ubfx            x4, x4, #0xc, #0x14
    // 0x483d88: sub             x4, x4, #0x5d
    // 0x483d8c: cmp             x4, #3
    // 0x483d90: b.ls            #0x483da0
    // 0x483d94: r8 = String?
    //     0x483d94: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x483d98: r3 = Null
    //     0x483d98: ldr             x3, [PP, #0x4280]  ; [pp+0x4280] Null
    // 0x483d9c: r0 = String?()
    //     0x483d9c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x483da0: ldur            x0, [fp, #-0x20]
    // 0x483da4: cmp             w0, NULL
    // 0x483da8: b.ne            #0x483db4
    // 0x483dac: r2 = ""
    //     0x483dac: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x483db0: b               #0x483db8
    // 0x483db4: mov             x2, x0
    // 0x483db8: ldur            x1, [fp, #-8]
    // 0x483dbc: stur            x2, [fp, #-0x20]
    // 0x483dc0: LoadField: r0 = r1->field_f
    //     0x483dc0: ldur            w0, [x1, #0xf]
    // 0x483dc4: DecompressPointer r0
    //     0x483dc4: add             x0, x0, HEAP, lsl #32
    // 0x483dc8: r3 = LoadClassIdInstr(r0)
    //     0x483dc8: ldur            x3, [x0, #-1]
    //     0x483dcc: ubfx            x3, x3, #0xc, #0x14
    // 0x483dd0: r16 = "charactersIgnoringModifiers"
    //     0x483dd0: ldr             x16, [PP, #0x4290]  ; [pp+0x4290] "charactersIgnoringModifiers"
    // 0x483dd4: stp             x16, x0, [SP]
    // 0x483dd8: mov             x0, x3
    // 0x483ddc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483ddc: sub             lr, x0, #1, lsl #12
    //     0x483de0: ldr             lr, [x21, lr, lsl #3]
    //     0x483de4: blr             lr
    // 0x483de8: mov             x3, x0
    // 0x483dec: r2 = Null
    //     0x483dec: mov             x2, NULL
    // 0x483df0: r1 = Null
    //     0x483df0: mov             x1, NULL
    // 0x483df4: stur            x3, [fp, #-0x60]
    // 0x483df8: r4 = 59
    //     0x483df8: mov             x4, #0x3b
    // 0x483dfc: branchIfSmi(r0, 0x483e08)
    //     0x483dfc: tbz             w0, #0, #0x483e08
    // 0x483e00: r4 = LoadClassIdInstr(r0)
    //     0x483e00: ldur            x4, [x0, #-1]
    //     0x483e04: ubfx            x4, x4, #0xc, #0x14
    // 0x483e08: sub             x4, x4, #0x5d
    // 0x483e0c: cmp             x4, #3
    // 0x483e10: b.ls            #0x483e20
    // 0x483e14: r8 = String?
    //     0x483e14: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x483e18: r3 = Null
    //     0x483e18: ldr             x3, [PP, #0x4298]  ; [pp+0x4298] Null
    // 0x483e1c: r0 = String?()
    //     0x483e1c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x483e20: ldur            x0, [fp, #-0x60]
    // 0x483e24: cmp             w0, NULL
    // 0x483e28: b.ne            #0x483e34
    // 0x483e2c: r2 = ""
    //     0x483e2c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x483e30: b               #0x483e38
    // 0x483e34: mov             x2, x0
    // 0x483e38: ldur            x1, [fp, #-8]
    // 0x483e3c: stur            x2, [fp, #-0x60]
    // 0x483e40: LoadField: r0 = r1->field_f
    //     0x483e40: ldur            w0, [x1, #0xf]
    // 0x483e44: DecompressPointer r0
    //     0x483e44: add             x0, x0, HEAP, lsl #32
    // 0x483e48: r3 = LoadClassIdInstr(r0)
    //     0x483e48: ldur            x3, [x0, #-1]
    //     0x483e4c: ubfx            x3, x3, #0xc, #0x14
    // 0x483e50: r16 = "keyCode"
    //     0x483e50: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "keyCode"
    // 0x483e54: stp             x16, x0, [SP]
    // 0x483e58: mov             x0, x3
    // 0x483e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483e5c: sub             lr, x0, #1, lsl #12
    //     0x483e60: ldr             lr, [x21, lr, lsl #3]
    //     0x483e64: blr             lr
    // 0x483e68: mov             x3, x0
    // 0x483e6c: r2 = Null
    //     0x483e6c: mov             x2, NULL
    // 0x483e70: r1 = Null
    //     0x483e70: mov             x1, NULL
    // 0x483e74: stur            x3, [fp, #-0x68]
    // 0x483e78: branchIfSmi(r0, 0x483e9c)
    //     0x483e78: tbz             w0, #0, #0x483e9c
    // 0x483e7c: r4 = LoadClassIdInstr(r0)
    //     0x483e7c: ldur            x4, [x0, #-1]
    //     0x483e80: ubfx            x4, x4, #0xc, #0x14
    // 0x483e84: sub             x4, x4, #0x3b
    // 0x483e88: cmp             x4, #1
    // 0x483e8c: b.ls            #0x483e9c
    // 0x483e90: r8 = int?
    //     0x483e90: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483e94: r3 = Null
    //     0x483e94: ldr             x3, [PP, #0x42a8]  ; [pp+0x42a8] Null
    // 0x483e98: r0 = int?()
    //     0x483e98: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483e9c: ldur            x0, [fp, #-0x68]
    // 0x483ea0: cmp             w0, NULL
    // 0x483ea4: b.ne            #0x483eb0
    // 0x483ea8: r2 = 0
    //     0x483ea8: mov             x2, #0
    // 0x483eac: b               #0x483ec0
    // 0x483eb0: r1 = LoadInt32Instr(r0)
    //     0x483eb0: sbfx            x1, x0, #1, #0x1f
    //     0x483eb4: tbz             w0, #0, #0x483ebc
    //     0x483eb8: ldur            x1, [x0, #7]
    // 0x483ebc: mov             x2, x1
    // 0x483ec0: ldur            x1, [fp, #-8]
    // 0x483ec4: stur            x2, [fp, #-0x28]
    // 0x483ec8: LoadField: r0 = r1->field_f
    //     0x483ec8: ldur            w0, [x1, #0xf]
    // 0x483ecc: DecompressPointer r0
    //     0x483ecc: add             x0, x0, HEAP, lsl #32
    // 0x483ed0: r3 = LoadClassIdInstr(r0)
    //     0x483ed0: ldur            x3, [x0, #-1]
    //     0x483ed4: ubfx            x3, x3, #0xc, #0x14
    // 0x483ed8: r16 = "modifiers"
    //     0x483ed8: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] "modifiers"
    // 0x483edc: stp             x16, x0, [SP]
    // 0x483ee0: mov             x0, x3
    // 0x483ee4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483ee4: sub             lr, x0, #1, lsl #12
    //     0x483ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x483eec: blr             lr
    // 0x483ef0: mov             x3, x0
    // 0x483ef4: r2 = Null
    //     0x483ef4: mov             x2, NULL
    // 0x483ef8: r1 = Null
    //     0x483ef8: mov             x1, NULL
    // 0x483efc: stur            x3, [fp, #-0x68]
    // 0x483f00: branchIfSmi(r0, 0x483f24)
    //     0x483f00: tbz             w0, #0, #0x483f24
    // 0x483f04: r4 = LoadClassIdInstr(r0)
    //     0x483f04: ldur            x4, [x0, #-1]
    //     0x483f08: ubfx            x4, x4, #0xc, #0x14
    // 0x483f0c: sub             x4, x4, #0x3b
    // 0x483f10: cmp             x4, #1
    // 0x483f14: b.ls            #0x483f24
    // 0x483f18: r8 = int?
    //     0x483f18: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483f1c: r3 = Null
    //     0x483f1c: ldr             x3, [PP, #0x42b8]  ; [pp+0x42b8] Null
    // 0x483f20: r0 = int?()
    //     0x483f20: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483f24: ldur            x0, [fp, #-0x68]
    // 0x483f28: cmp             w0, NULL
    // 0x483f2c: b.ne            #0x483f38
    // 0x483f30: r5 = 0
    //     0x483f30: mov             x5, #0
    // 0x483f34: b               #0x483f48
    // 0x483f38: r1 = LoadInt32Instr(r0)
    //     0x483f38: sbfx            x1, x0, #1, #0x1f
    //     0x483f3c: tbz             w0, #0, #0x483f44
    //     0x483f40: ldur            x1, [x0, #7]
    // 0x483f44: mov             x5, x1
    // 0x483f48: ldur            x1, [fp, #-8]
    // 0x483f4c: ldur            x4, [fp, #-0x20]
    // 0x483f50: ldur            x3, [fp, #-0x60]
    // 0x483f54: ldur            x2, [fp, #-0x28]
    // 0x483f58: stur            x5, [fp, #-0x30]
    // 0x483f5c: LoadField: r0 = r1->field_f
    //     0x483f5c: ldur            w0, [x1, #0xf]
    // 0x483f60: DecompressPointer r0
    //     0x483f60: add             x0, x0, HEAP, lsl #32
    // 0x483f64: r6 = LoadClassIdInstr(r0)
    //     0x483f64: ldur            x6, [x0, #-1]
    //     0x483f68: ubfx            x6, x6, #0xc, #0x14
    // 0x483f6c: r16 = "specifiedLogicalKey"
    //     0x483f6c: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] "specifiedLogicalKey"
    // 0x483f70: stp             x16, x0, [SP]
    // 0x483f74: mov             x0, x6
    // 0x483f78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x483f78: sub             lr, x0, #1, lsl #12
    //     0x483f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x483f80: blr             lr
    // 0x483f84: mov             x3, x0
    // 0x483f88: r2 = Null
    //     0x483f88: mov             x2, NULL
    // 0x483f8c: r1 = Null
    //     0x483f8c: mov             x1, NULL
    // 0x483f90: stur            x3, [fp, #-0x68]
    // 0x483f94: branchIfSmi(r0, 0x483fb8)
    //     0x483f94: tbz             w0, #0, #0x483fb8
    // 0x483f98: r4 = LoadClassIdInstr(r0)
    //     0x483f98: ldur            x4, [x0, #-1]
    //     0x483f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x483fa0: sub             x4, x4, #0x3b
    // 0x483fa4: cmp             x4, #1
    // 0x483fa8: b.ls            #0x483fb8
    // 0x483fac: r8 = int?
    //     0x483fac: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x483fb0: r3 = Null
    //     0x483fb0: ldr             x3, [PP, #0x42d0]  ; [pp+0x42d0] Null
    // 0x483fb4: r0 = int?()
    //     0x483fb4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x483fb8: r0 = RawKeyEventDataMacOs()
    //     0x483fb8: bl              #0x484fc4  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x483fbc: mov             x1, x0
    // 0x483fc0: ldur            x0, [fp, #-0x20]
    // 0x483fc4: stur            x1, [fp, #-0x70]
    // 0x483fc8: StoreField: r1->field_7 = r0
    //     0x483fc8: stur            w0, [x1, #7]
    // 0x483fcc: ldur            x0, [fp, #-0x60]
    // 0x483fd0: StoreField: r1->field_b = r0
    //     0x483fd0: stur            w0, [x1, #0xb]
    // 0x483fd4: ldur            x0, [fp, #-0x28]
    // 0x483fd8: StoreField: r1->field_f = r0
    //     0x483fd8: stur            x0, [x1, #0xf]
    // 0x483fdc: ldur            x0, [fp, #-0x30]
    // 0x483fe0: ArrayStore: r1[0] = r0  ; List_8
    //     0x483fe0: stur            x0, [x1, #0x17]
    // 0x483fe4: ldur            x0, [fp, #-0x68]
    // 0x483fe8: StoreField: r1->field_1f = r0
    //     0x483fe8: stur            w0, [x1, #0x1f]
    // 0x483fec: ldur            x2, [fp, #-8]
    // 0x483ff0: LoadField: r0 = r2->field_f
    //     0x483ff0: ldur            w0, [x2, #0xf]
    // 0x483ff4: DecompressPointer r0
    //     0x483ff4: add             x0, x0, HEAP, lsl #32
    // 0x483ff8: r3 = LoadClassIdInstr(r0)
    //     0x483ff8: ldur            x3, [x0, #-1]
    //     0x483ffc: ubfx            x3, x3, #0xc, #0x14
    // 0x484000: r16 = "characters"
    //     0x484000: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] "characters"
    // 0x484004: stp             x16, x0, [SP]
    // 0x484008: mov             x0, x3
    // 0x48400c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48400c: sub             lr, x0, #1, lsl #12
    //     0x484010: ldr             lr, [x21, lr, lsl #3]
    //     0x484014: blr             lr
    // 0x484018: mov             x3, x0
    // 0x48401c: r2 = Null
    //     0x48401c: mov             x2, NULL
    // 0x484020: r1 = Null
    //     0x484020: mov             x1, NULL
    // 0x484024: stur            x3, [fp, #-0x20]
    // 0x484028: r4 = 59
    //     0x484028: mov             x4, #0x3b
    // 0x48402c: branchIfSmi(r0, 0x484038)
    //     0x48402c: tbz             w0, #0, #0x484038
    // 0x484030: r4 = LoadClassIdInstr(r0)
    //     0x484030: ldur            x4, [x0, #-1]
    //     0x484034: ubfx            x4, x4, #0xc, #0x14
    // 0x484038: sub             x4, x4, #0x5d
    // 0x48403c: cmp             x4, #3
    // 0x484040: b.ls            #0x484050
    // 0x484044: r8 = String?
    //     0x484044: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x484048: r3 = Null
    //     0x484048: ldr             x3, [PP, #0x42e0]  ; [pp+0x42e0] Null
    // 0x48404c: r0 = String?()
    //     0x48404c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x484050: ldur            x0, [fp, #-0x20]
    // 0x484054: ldur            x1, [fp, #-8]
    // 0x484058: StoreField: r1->field_13 = r0
    //     0x484058: stur            w0, [x1, #0x13]
    //     0x48405c: ldurb           w16, [x1, #-1]
    //     0x484060: ldurb           w17, [x0, #-1]
    //     0x484064: and             x16, x17, x16, lsr #2
    //     0x484068: tst             x16, HEAP, lsr #32
    //     0x48406c: b.eq            #0x484074
    //     0x484070: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x484074: mov             x0, x1
    // 0x484078: ldur            x1, [fp, #-0x70]
    // 0x48407c: b               #0x484aac
    // 0x484080: ldur            x1, [fp, #-8]
    // 0x484084: r16 = "ios"
    //     0x484084: ldr             x16, [PP, #0x42f0]  ; [pp+0x42f0] "ios"
    // 0x484088: ldur            lr, [fp, #-0x18]
    // 0x48408c: stp             lr, x16, [SP]
    // 0x484090: r0 = ==()
    //     0x484090: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x484094: tbnz            w0, #4, #0x484378
    // 0x484098: ldur            x1, [fp, #-8]
    // 0x48409c: LoadField: r0 = r1->field_f
    //     0x48409c: ldur            w0, [x1, #0xf]
    // 0x4840a0: DecompressPointer r0
    //     0x4840a0: add             x0, x0, HEAP, lsl #32
    // 0x4840a4: r2 = LoadClassIdInstr(r0)
    //     0x4840a4: ldur            x2, [x0, #-1]
    //     0x4840a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4840ac: r16 = "characters"
    //     0x4840ac: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] "characters"
    // 0x4840b0: stp             x16, x0, [SP]
    // 0x4840b4: mov             x0, x2
    // 0x4840b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4840b8: sub             lr, x0, #1, lsl #12
    //     0x4840bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4840c0: blr             lr
    // 0x4840c4: mov             x3, x0
    // 0x4840c8: r2 = Null
    //     0x4840c8: mov             x2, NULL
    // 0x4840cc: r1 = Null
    //     0x4840cc: mov             x1, NULL
    // 0x4840d0: stur            x3, [fp, #-0x20]
    // 0x4840d4: r4 = 59
    //     0x4840d4: mov             x4, #0x3b
    // 0x4840d8: branchIfSmi(r0, 0x4840e4)
    //     0x4840d8: tbz             w0, #0, #0x4840e4
    // 0x4840dc: r4 = LoadClassIdInstr(r0)
    //     0x4840dc: ldur            x4, [x0, #-1]
    //     0x4840e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4840e4: sub             x4, x4, #0x5d
    // 0x4840e8: cmp             x4, #3
    // 0x4840ec: b.ls            #0x4840fc
    // 0x4840f0: r8 = String?
    //     0x4840f0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x4840f4: r3 = Null
    //     0x4840f4: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] Null
    // 0x4840f8: r0 = String?()
    //     0x4840f8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x4840fc: ldur            x0, [fp, #-0x20]
    // 0x484100: cmp             w0, NULL
    // 0x484104: b.ne            #0x484110
    // 0x484108: r2 = ""
    //     0x484108: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x48410c: b               #0x484114
    // 0x484110: mov             x2, x0
    // 0x484114: ldur            x1, [fp, #-8]
    // 0x484118: stur            x2, [fp, #-0x20]
    // 0x48411c: LoadField: r0 = r1->field_f
    //     0x48411c: ldur            w0, [x1, #0xf]
    // 0x484120: DecompressPointer r0
    //     0x484120: add             x0, x0, HEAP, lsl #32
    // 0x484124: r3 = LoadClassIdInstr(r0)
    //     0x484124: ldur            x3, [x0, #-1]
    //     0x484128: ubfx            x3, x3, #0xc, #0x14
    // 0x48412c: r16 = "charactersIgnoringModifiers"
    //     0x48412c: ldr             x16, [PP, #0x4290]  ; [pp+0x4290] "charactersIgnoringModifiers"
    // 0x484130: stp             x16, x0, [SP]
    // 0x484134: mov             x0, x3
    // 0x484138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x484138: sub             lr, x0, #1, lsl #12
    //     0x48413c: ldr             lr, [x21, lr, lsl #3]
    //     0x484140: blr             lr
    // 0x484144: mov             x3, x0
    // 0x484148: r2 = Null
    //     0x484148: mov             x2, NULL
    // 0x48414c: r1 = Null
    //     0x48414c: mov             x1, NULL
    // 0x484150: stur            x3, [fp, #-0x60]
    // 0x484154: r4 = 59
    //     0x484154: mov             x4, #0x3b
    // 0x484158: branchIfSmi(r0, 0x484164)
    //     0x484158: tbz             w0, #0, #0x484164
    // 0x48415c: r4 = LoadClassIdInstr(r0)
    //     0x48415c: ldur            x4, [x0, #-1]
    //     0x484160: ubfx            x4, x4, #0xc, #0x14
    // 0x484164: sub             x4, x4, #0x5d
    // 0x484168: cmp             x4, #3
    // 0x48416c: b.ls            #0x48417c
    // 0x484170: r8 = String?
    //     0x484170: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x484174: r3 = Null
    //     0x484174: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] Null
    // 0x484178: r0 = String?()
    //     0x484178: bl              #0x43861c  ; IsType_String?_Stub
    // 0x48417c: ldur            x0, [fp, #-0x60]
    // 0x484180: cmp             w0, NULL
    // 0x484184: b.ne            #0x484190
    // 0x484188: r2 = ""
    //     0x484188: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x48418c: b               #0x484194
    // 0x484190: mov             x2, x0
    // 0x484194: ldur            x1, [fp, #-8]
    // 0x484198: stur            x2, [fp, #-0x60]
    // 0x48419c: LoadField: r0 = r1->field_f
    //     0x48419c: ldur            w0, [x1, #0xf]
    // 0x4841a0: DecompressPointer r0
    //     0x4841a0: add             x0, x0, HEAP, lsl #32
    // 0x4841a4: r3 = LoadClassIdInstr(r0)
    //     0x4841a4: ldur            x3, [x0, #-1]
    //     0x4841a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4841ac: r16 = "keyCode"
    //     0x4841ac: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "keyCode"
    // 0x4841b0: stp             x16, x0, [SP]
    // 0x4841b4: mov             x0, x3
    // 0x4841b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4841b8: sub             lr, x0, #1, lsl #12
    //     0x4841bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4841c0: blr             lr
    // 0x4841c4: mov             x3, x0
    // 0x4841c8: r2 = Null
    //     0x4841c8: mov             x2, NULL
    // 0x4841cc: r1 = Null
    //     0x4841cc: mov             x1, NULL
    // 0x4841d0: stur            x3, [fp, #-0x68]
    // 0x4841d4: branchIfSmi(r0, 0x4841f8)
    //     0x4841d4: tbz             w0, #0, #0x4841f8
    // 0x4841d8: r4 = LoadClassIdInstr(r0)
    //     0x4841d8: ldur            x4, [x0, #-1]
    //     0x4841dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4841e0: sub             x4, x4, #0x3b
    // 0x4841e4: cmp             x4, #1
    // 0x4841e8: b.ls            #0x4841f8
    // 0x4841ec: r8 = int?
    //     0x4841ec: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4841f0: r3 = Null
    //     0x4841f0: ldr             x3, [PP, #0x4318]  ; [pp+0x4318] Null
    // 0x4841f4: r0 = int?()
    //     0x4841f4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4841f8: ldur            x0, [fp, #-0x68]
    // 0x4841fc: cmp             w0, NULL
    // 0x484200: b.ne            #0x48420c
    // 0x484204: r2 = 0
    //     0x484204: mov             x2, #0
    // 0x484208: b               #0x48421c
    // 0x48420c: r1 = LoadInt32Instr(r0)
    //     0x48420c: sbfx            x1, x0, #1, #0x1f
    //     0x484210: tbz             w0, #0, #0x484218
    //     0x484214: ldur            x1, [x0, #7]
    // 0x484218: mov             x2, x1
    // 0x48421c: ldur            x1, [fp, #-8]
    // 0x484220: stur            x2, [fp, #-0x28]
    // 0x484224: LoadField: r0 = r1->field_f
    //     0x484224: ldur            w0, [x1, #0xf]
    // 0x484228: DecompressPointer r0
    //     0x484228: add             x0, x0, HEAP, lsl #32
    // 0x48422c: r3 = LoadClassIdInstr(r0)
    //     0x48422c: ldur            x3, [x0, #-1]
    //     0x484230: ubfx            x3, x3, #0xc, #0x14
    // 0x484234: r16 = "modifiers"
    //     0x484234: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] "modifiers"
    // 0x484238: stp             x16, x0, [SP]
    // 0x48423c: mov             x0, x3
    // 0x484240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x484240: sub             lr, x0, #1, lsl #12
    //     0x484244: ldr             lr, [x21, lr, lsl #3]
    //     0x484248: blr             lr
    // 0x48424c: mov             x3, x0
    // 0x484250: r2 = Null
    //     0x484250: mov             x2, NULL
    // 0x484254: r1 = Null
    //     0x484254: mov             x1, NULL
    // 0x484258: stur            x3, [fp, #-0x68]
    // 0x48425c: branchIfSmi(r0, 0x484280)
    //     0x48425c: tbz             w0, #0, #0x484280
    // 0x484260: r4 = LoadClassIdInstr(r0)
    //     0x484260: ldur            x4, [x0, #-1]
    //     0x484264: ubfx            x4, x4, #0xc, #0x14
    // 0x484268: sub             x4, x4, #0x3b
    // 0x48426c: cmp             x4, #1
    // 0x484270: b.ls            #0x484280
    // 0x484274: r8 = int?
    //     0x484274: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x484278: r3 = Null
    //     0x484278: ldr             x3, [PP, #0x4328]  ; [pp+0x4328] Null
    // 0x48427c: r0 = int?()
    //     0x48427c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x484280: ldur            x0, [fp, #-0x68]
    // 0x484284: cmp             w0, NULL
    // 0x484288: b.ne            #0x484294
    // 0x48428c: r4 = 0
    //     0x48428c: mov             x4, #0
    // 0x484290: b               #0x4842a4
    // 0x484294: r1 = LoadInt32Instr(r0)
    //     0x484294: sbfx            x1, x0, #1, #0x1f
    //     0x484298: tbz             w0, #0, #0x4842a0
    //     0x48429c: ldur            x1, [x0, #7]
    // 0x4842a0: mov             x4, x1
    // 0x4842a4: ldur            x0, [fp, #-8]
    // 0x4842a8: ldur            x3, [fp, #-0x20]
    // 0x4842ac: ldur            x2, [fp, #-0x60]
    // 0x4842b0: ldur            x1, [fp, #-0x28]
    // 0x4842b4: stur            x4, [fp, #-0x30]
    // 0x4842b8: r0 = RawKeyEventDataIos()
    //     0x4842b8: bl              #0x484fb8  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x4842bc: mov             x1, x0
    // 0x4842c0: ldur            x0, [fp, #-0x20]
    // 0x4842c4: stur            x1, [fp, #-0x68]
    // 0x4842c8: StoreField: r1->field_7 = r0
    //     0x4842c8: stur            w0, [x1, #7]
    // 0x4842cc: ldur            x0, [fp, #-0x60]
    // 0x4842d0: StoreField: r1->field_b = r0
    //     0x4842d0: stur            w0, [x1, #0xb]
    // 0x4842d4: ldur            x0, [fp, #-0x28]
    // 0x4842d8: StoreField: r1->field_f = r0
    //     0x4842d8: stur            x0, [x1, #0xf]
    // 0x4842dc: ldur            x0, [fp, #-0x30]
    // 0x4842e0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4842e0: stur            x0, [x1, #0x17]
    // 0x4842e4: ldur            x2, [fp, #-8]
    // 0x4842e8: LoadField: r0 = r2->field_f
    //     0x4842e8: ldur            w0, [x2, #0xf]
    // 0x4842ec: DecompressPointer r0
    //     0x4842ec: add             x0, x0, HEAP, lsl #32
    // 0x4842f0: r3 = LoadClassIdInstr(r0)
    //     0x4842f0: ldur            x3, [x0, #-1]
    //     0x4842f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4842f8: r16 = "characters"
    //     0x4842f8: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] "characters"
    // 0x4842fc: stp             x16, x0, [SP]
    // 0x484300: mov             x0, x3
    // 0x484304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x484304: sub             lr, x0, #1, lsl #12
    //     0x484308: ldr             lr, [x21, lr, lsl #3]
    //     0x48430c: blr             lr
    // 0x484310: r1 = 59
    //     0x484310: mov             x1, #0x3b
    // 0x484314: branchIfSmi(r0, 0x484320)
    //     0x484314: tbz             w0, #0, #0x484320
    // 0x484318: r1 = LoadClassIdInstr(r0)
    //     0x484318: ldur            x1, [x0, #-1]
    //     0x48431c: ubfx            x1, x1, #0xc, #0x14
    // 0x484320: sub             x16, x1, #0x5d
    // 0x484324: cmp             x16, #3
    // 0x484328: b.hi            #0x484368
    // 0x48432c: LoadField: r1 = r0->field_7
    //     0x48432c: ldur            w1, [x0, #7]
    // 0x484330: DecompressPointer r1
    //     0x484330: add             x1, x1, HEAP, lsl #32
    // 0x484334: cbz             w1, #0x484360
    // 0x484338: ldur            x1, [fp, #-8]
    // 0x48433c: StoreField: r1->field_13 = r0
    //     0x48433c: stur            w0, [x1, #0x13]
    //     0x484340: tbz             w0, #0, #0x48435c
    //     0x484344: ldurb           w16, [x1, #-1]
    //     0x484348: ldurb           w17, [x0, #-1]
    //     0x48434c: and             x16, x17, x16, lsr #2
    //     0x484350: tst             x16, HEAP, lsr #32
    //     0x484354: b.eq            #0x48435c
    //     0x484358: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48435c: b               #0x48436c
    // 0x484360: ldur            x1, [fp, #-8]
    // 0x484364: b               #0x48436c
    // 0x484368: ldur            x1, [fp, #-8]
    // 0x48436c: mov             x0, x1
    // 0x484370: ldur            x1, [fp, #-0x68]
    // 0x484374: b               #0x484aac
    // 0x484378: ldur            x1, [fp, #-8]
    // 0x48437c: r16 = "linux"
    //     0x48437c: ldr             x16, [PP, #0x4338]  ; [pp+0x4338] "linux"
    // 0x484380: ldur            lr, [fp, #-0x18]
    // 0x484384: stp             lr, x16, [SP]
    // 0x484388: r0 = ==()
    //     0x484388: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x48438c: tbnz            w0, #4, #0x4847ac
    // 0x484390: ldur            x1, [fp, #-8]
    // 0x484394: LoadField: r0 = r1->field_f
    //     0x484394: ldur            w0, [x1, #0xf]
    // 0x484398: DecompressPointer r0
    //     0x484398: add             x0, x0, HEAP, lsl #32
    // 0x48439c: r2 = LoadClassIdInstr(r0)
    //     0x48439c: ldur            x2, [x0, #-1]
    //     0x4843a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4843a4: r16 = "unicodeScalarValues"
    //     0x4843a4: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] "unicodeScalarValues"
    // 0x4843a8: stp             x16, x0, [SP]
    // 0x4843ac: mov             x0, x2
    // 0x4843b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4843b0: sub             lr, x0, #1, lsl #12
    //     0x4843b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4843b8: blr             lr
    // 0x4843bc: mov             x3, x0
    // 0x4843c0: r2 = Null
    //     0x4843c0: mov             x2, NULL
    // 0x4843c4: r1 = Null
    //     0x4843c4: mov             x1, NULL
    // 0x4843c8: stur            x3, [fp, #-0x20]
    // 0x4843cc: branchIfSmi(r0, 0x4843f0)
    //     0x4843cc: tbz             w0, #0, #0x4843f0
    // 0x4843d0: r4 = LoadClassIdInstr(r0)
    //     0x4843d0: ldur            x4, [x0, #-1]
    //     0x4843d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4843d8: sub             x4, x4, #0x3b
    // 0x4843dc: cmp             x4, #1
    // 0x4843e0: b.ls            #0x4843f0
    // 0x4843e4: r8 = int?
    //     0x4843e4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4843e8: r3 = Null
    //     0x4843e8: ldr             x3, [PP, #0x4348]  ; [pp+0x4348] Null
    // 0x4843ec: r0 = int?()
    //     0x4843ec: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4843f0: ldur            x0, [fp, #-0x20]
    // 0x4843f4: cmp             w0, NULL
    // 0x4843f8: b.ne            #0x484404
    // 0x4843fc: r2 = 0
    //     0x4843fc: mov             x2, #0
    // 0x484400: b               #0x484414
    // 0x484404: r1 = LoadInt32Instr(r0)
    //     0x484404: sbfx            x1, x0, #1, #0x1f
    //     0x484408: tbz             w0, #0, #0x484410
    //     0x48440c: ldur            x1, [x0, #7]
    // 0x484410: mov             x2, x1
    // 0x484414: ldur            x1, [fp, #-8]
    // 0x484418: stur            x2, [fp, #-0x28]
    // 0x48441c: LoadField: r0 = r1->field_f
    //     0x48441c: ldur            w0, [x1, #0xf]
    // 0x484420: DecompressPointer r0
    //     0x484420: add             x0, x0, HEAP, lsl #32
    // 0x484424: r3 = LoadClassIdInstr(r0)
    //     0x484424: ldur            x3, [x0, #-1]
    //     0x484428: ubfx            x3, x3, #0xc, #0x14
    // 0x48442c: r16 = "toolkit"
    //     0x48442c: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "toolkit"
    // 0x484430: stp             x16, x0, [SP]
    // 0x484434: mov             x0, x3
    // 0x484438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x484438: sub             lr, x0, #1, lsl #12
    //     0x48443c: ldr             lr, [x21, lr, lsl #3]
    //     0x484440: blr             lr
    // 0x484444: mov             x3, x0
    // 0x484448: r2 = Null
    //     0x484448: mov             x2, NULL
    // 0x48444c: r1 = Null
    //     0x48444c: mov             x1, NULL
    // 0x484450: stur            x3, [fp, #-0x20]
    // 0x484454: r4 = 59
    //     0x484454: mov             x4, #0x3b
    // 0x484458: branchIfSmi(r0, 0x484464)
    //     0x484458: tbz             w0, #0, #0x484464
    // 0x48445c: r4 = LoadClassIdInstr(r0)
    //     0x48445c: ldur            x4, [x0, #-1]
    //     0x484460: ubfx            x4, x4, #0xc, #0x14
    // 0x484464: sub             x4, x4, #0x5d
    // 0x484468: cmp             x4, #3
    // 0x48446c: b.ls            #0x48447c
    // 0x484470: r8 = String?
    //     0x484470: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x484474: r3 = Null
    //     0x484474: ldr             x3, [PP, #0x4360]  ; [pp+0x4360] Null
    // 0x484478: r0 = String?()
    //     0x484478: bl              #0x43861c  ; IsType_String?_Stub
    // 0x48447c: ldur            x0, [fp, #-0x20]
    // 0x484480: cmp             w0, NULL
    // 0x484484: b.ne            #0x484490
    // 0x484488: r1 = ""
    //     0x484488: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x48448c: b               #0x484494
    // 0x484490: mov             x1, x0
    // 0x484494: ldur            x0, [fp, #-8]
    // 0x484498: stp             x1, NULL, [SP]
    // 0x48449c: r0 = KeyHelper()
    //     0x48449c: bl              #0x484ed8  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x4844a0: mov             x2, x0
    // 0x4844a4: ldur            x1, [fp, #-8]
    // 0x4844a8: stur            x2, [fp, #-0x20]
    // 0x4844ac: LoadField: r0 = r1->field_f
    //     0x4844ac: ldur            w0, [x1, #0xf]
    // 0x4844b0: DecompressPointer r0
    //     0x4844b0: add             x0, x0, HEAP, lsl #32
    // 0x4844b4: r3 = LoadClassIdInstr(r0)
    //     0x4844b4: ldur            x3, [x0, #-1]
    //     0x4844b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4844bc: r16 = "keyCode"
    //     0x4844bc: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "keyCode"
    // 0x4844c0: stp             x16, x0, [SP]
    // 0x4844c4: mov             x0, x3
    // 0x4844c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4844c8: sub             lr, x0, #1, lsl #12
    //     0x4844cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4844d0: blr             lr
    // 0x4844d4: mov             x3, x0
    // 0x4844d8: r2 = Null
    //     0x4844d8: mov             x2, NULL
    // 0x4844dc: r1 = Null
    //     0x4844dc: mov             x1, NULL
    // 0x4844e0: stur            x3, [fp, #-0x60]
    // 0x4844e4: branchIfSmi(r0, 0x484508)
    //     0x4844e4: tbz             w0, #0, #0x484508
    // 0x4844e8: r4 = LoadClassIdInstr(r0)
    //     0x4844e8: ldur            x4, [x0, #-1]
    //     0x4844ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4844f0: sub             x4, x4, #0x3b
    // 0x4844f4: cmp             x4, #1
    // 0x4844f8: b.ls            #0x484508
    // 0x4844fc: r8 = int?
    //     0x4844fc: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x484500: r3 = Null
    //     0x484500: ldr             x3, [PP, #0x4370]  ; [pp+0x4370] Null
    // 0x484504: r0 = int?()
    //     0x484504: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x484508: ldur            x0, [fp, #-0x60]
    // 0x48450c: cmp             w0, NULL
    // 0x484510: b.ne            #0x48451c
    // 0x484514: r2 = 0
    //     0x484514: mov             x2, #0
    // 0x484518: b               #0x48452c
    // 0x48451c: r1 = LoadInt32Instr(r0)
    //     0x48451c: sbfx            x1, x0, #1, #0x1f
    //     0x484520: tbz             w0, #0, #0x484528
    //     0x484524: ldur            x1, [x0, #7]
    // 0x484528: mov             x2, x1
    // 0x48452c: ldur            x1, [fp, #-8]
    // 0x484530: stur            x2, [fp, #-0x30]
    // 0x484534: LoadField: r0 = r1->field_f
    //     0x484534: ldur            w0, [x1, #0xf]
    // 0x484538: DecompressPointer r0
    //     0x484538: add             x0, x0, HEAP, lsl #32
    // 0x48453c: r3 = LoadClassIdInstr(r0)
    //     0x48453c: ldur            x3, [x0, #-1]
    //     0x484540: ubfx            x3, x3, #0xc, #0x14
    // 0x484544: r16 = "scanCode"
    //     0x484544: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] "scanCode"
    // 0x484548: stp             x16, x0, [SP]
    // 0x48454c: mov             x0, x3
    // 0x484550: r0 = GDT[cid_x0 + -0x1000]()
    //     0x484550: sub             lr, x0, #1, lsl #12
    //     0x484554: ldr             lr, [x21, lr, lsl #3]
    //     0x484558: blr             lr
    // 0x48455c: mov             x3, x0
    // 0x484560: r2 = Null
    //     0x484560: mov             x2, NULL
    // 0x484564: r1 = Null
    //     0x484564: mov             x1, NULL
    // 0x484568: stur            x3, [fp, #-0x60]
    // 0x48456c: branchIfSmi(r0, 0x484590)
    //     0x48456c: tbz             w0, #0, #0x484590
    // 0x484570: r4 = LoadClassIdInstr(r0)
    //     0x484570: ldur            x4, [x0, #-1]
    //     0x484574: ubfx            x4, x4, #0xc, #0x14
    // 0x484578: sub             x4, x4, #0x3b
    // 0x48457c: cmp             x4, #1
    // 0x484580: b.ls            #0x484590
    // 0x484584: r8 = int?
    //     0x484584: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x484588: r3 = Null
    //     0x484588: ldr             x3, [PP, #0x4380]  ; [pp+0x4380] Null
    // 0x48458c: r0 = int?()
    //     0x48458c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x484590: ldur            x0, [fp, #-0x60]
    // 0x484594: cmp             w0, NULL
    // 0x484598: b.ne            #0x4845a4
    // 0x48459c: r2 = 0
    //     0x48459c: mov             x2, #0
    // 0x4845a0: b               #0x4845b4
    // 0x4845a4: r1 = LoadInt32Instr(r0)
    //     0x4845a4: sbfx            x1, x0, #1, #0x1f
    //     0x4845a8: tbz             w0, #0, #0x4845b0
    //     0x4845ac: ldur            x1, [x0, #7]
    // 0x4845b0: mov             x2, x1
    // 0x4845b4: ldur            x1, [fp, #-8]
    // 0x4845b8: stur            x2, [fp, #-0x38]
    // 0x4845bc: LoadField: r0 = r1->field_f
    //     0x4845bc: ldur            w0, [x1, #0xf]
    // 0x4845c0: DecompressPointer r0
    //     0x4845c0: add             x0, x0, HEAP, lsl #32
    // 0x4845c4: r3 = LoadClassIdInstr(r0)
    //     0x4845c4: ldur            x3, [x0, #-1]
    //     0x4845c8: ubfx            x3, x3, #0xc, #0x14
    // 0x4845cc: r16 = "modifiers"
    //     0x4845cc: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] "modifiers"
    // 0x4845d0: stp             x16, x0, [SP]
    // 0x4845d4: mov             x0, x3
    // 0x4845d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4845d8: sub             lr, x0, #1, lsl #12
    //     0x4845dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4845e0: blr             lr
    // 0x4845e4: mov             x3, x0
    // 0x4845e8: r2 = Null
    //     0x4845e8: mov             x2, NULL
    // 0x4845ec: r1 = Null
    //     0x4845ec: mov             x1, NULL
    // 0x4845f0: stur            x3, [fp, #-0x60]
    // 0x4845f4: branchIfSmi(r0, 0x484618)
    //     0x4845f4: tbz             w0, #0, #0x484618
    // 0x4845f8: r4 = LoadClassIdInstr(r0)
    //     0x4845f8: ldur            x4, [x0, #-1]
    //     0x4845fc: ubfx            x4, x4, #0xc, #0x14
    // 0x484600: sub             x4, x4, #0x3b
    // 0x484604: cmp             x4, #1
    // 0x484608: b.ls            #0x484618
    // 0x48460c: r8 = int?
    //     0x48460c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x484610: r3 = Null
    //     0x484610: ldr             x3, [PP, #0x4390]  ; [pp+0x4390] Null
    // 0x484614: r0 = int?()
    //     0x484614: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x484618: ldur            x0, [fp, #-0x60]
    // 0x48461c: cmp             w0, NULL
    // 0x484620: b.ne            #0x48462c
    // 0x484624: r6 = 0
    //     0x484624: mov             x6, #0
    // 0x484628: b               #0x48463c
    // 0x48462c: r1 = LoadInt32Instr(r0)
    //     0x48462c: sbfx            x1, x0, #1, #0x1f
    //     0x484630: tbz             w0, #0, #0x484638
    //     0x484634: ldur            x1, [x0, #7]
    // 0x484638: mov             x6, x1
    // 0x48463c: ldur            x1, [fp, #-8]
    // 0x484640: ldur            x5, [fp, #-0x28]
    // 0x484644: ldur            x4, [fp, #-0x20]
    // 0x484648: ldur            x3, [fp, #-0x30]
    // 0x48464c: ldur            x2, [fp, #-0x38]
    // 0x484650: stur            x6, [fp, #-0x40]
    // 0x484654: LoadField: r0 = r1->field_f
    //     0x484654: ldur            w0, [x1, #0xf]
    // 0x484658: DecompressPointer r0
    //     0x484658: add             x0, x0, HEAP, lsl #32
    // 0x48465c: r7 = LoadClassIdInstr(r0)
    //     0x48465c: ldur            x7, [x0, #-1]
    //     0x484660: ubfx            x7, x7, #0xc, #0x14
    // 0x484664: r16 = "type"
    //     0x484664: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x484668: stp             x16, x0, [SP]
    // 0x48466c: mov             x0, x7
    // 0x484670: r0 = GDT[cid_x0 + -0x1000]()
    //     0x484670: sub             lr, x0, #1, lsl #12
    //     0x484674: ldr             lr, [x21, lr, lsl #3]
    //     0x484678: blr             lr
    // 0x48467c: r1 = 59
    //     0x48467c: mov             x1, #0x3b
    // 0x484680: branchIfSmi(r0, 0x48468c)
    //     0x484680: tbz             w0, #0, #0x48468c
    // 0x484684: r1 = LoadClassIdInstr(r0)
    //     0x484684: ldur            x1, [x0, #-1]
    //     0x484688: ubfx            x1, x1, #0xc, #0x14
    // 0x48468c: r16 = "keydown"
    //     0x48468c: ldr             x16, [PP, #0x43a0]  ; [pp+0x43a0] "keydown"
    // 0x484690: stp             x16, x0, [SP]
    // 0x484694: mov             x0, x1
    // 0x484698: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x484698: mov             x17, #0x8a8c
    //     0x48469c: add             lr, x0, x17
    //     0x4846a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4846a4: blr             lr
    // 0x4846a8: mov             x2, x0
    // 0x4846ac: ldur            x1, [fp, #-8]
    // 0x4846b0: stur            x2, [fp, #-0x60]
    // 0x4846b4: LoadField: r0 = r1->field_f
    //     0x4846b4: ldur            w0, [x1, #0xf]
    // 0x4846b8: DecompressPointer r0
    //     0x4846b8: add             x0, x0, HEAP, lsl #32
    // 0x4846bc: r3 = LoadClassIdInstr(r0)
    //     0x4846bc: ldur            x3, [x0, #-1]
    //     0x4846c0: ubfx            x3, x3, #0xc, #0x14
    // 0x4846c4: r16 = "specifiedLogicalKey"
    //     0x4846c4: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] "specifiedLogicalKey"
    // 0x4846c8: stp             x16, x0, [SP]
    // 0x4846cc: mov             x0, x3
    // 0x4846d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4846d0: sub             lr, x0, #1, lsl #12
    //     0x4846d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4846d8: blr             lr
    // 0x4846dc: mov             x3, x0
    // 0x4846e0: r2 = Null
    //     0x4846e0: mov             x2, NULL
    // 0x4846e4: r1 = Null
    //     0x4846e4: mov             x1, NULL
    // 0x4846e8: stur            x3, [fp, #-0x68]
    // 0x4846ec: branchIfSmi(r0, 0x484710)
    //     0x4846ec: tbz             w0, #0, #0x484710
    // 0x4846f0: r4 = LoadClassIdInstr(r0)
    //     0x4846f0: ldur            x4, [x0, #-1]
    //     0x4846f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4846f8: sub             x4, x4, #0x3b
    // 0x4846fc: cmp             x4, #1
    // 0x484700: b.ls            #0x484710
    // 0x484704: r8 = int?
    //     0x484704: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x484708: r3 = Null
    //     0x484708: ldr             x3, [PP, #0x43a8]  ; [pp+0x43a8] Null
    // 0x48470c: r0 = int?()
    //     0x48470c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x484710: r0 = RawKeyEventDataLinux()
    //     0x484710: bl              #0x484ecc  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x484714: mov             x2, x0
    // 0x484718: ldur            x0, [fp, #-0x20]
    // 0x48471c: stur            x2, [fp, #-0x70]
    // 0x484720: StoreField: r2->field_7 = r0
    //     0x484720: stur            w0, [x2, #7]
    // 0x484724: ldur            x3, [fp, #-0x28]
    // 0x484728: StoreField: r2->field_b = r3
    //     0x484728: stur            x3, [x2, #0xb]
    // 0x48472c: ldur            x0, [fp, #-0x38]
    // 0x484730: StoreField: r2->field_13 = r0
    //     0x484730: stur            x0, [x2, #0x13]
    // 0x484734: ldur            x0, [fp, #-0x30]
    // 0x484738: StoreField: r2->field_1b = r0
    //     0x484738: stur            x0, [x2, #0x1b]
    // 0x48473c: ldur            x0, [fp, #-0x40]
    // 0x484740: StoreField: r2->field_23 = r0
    //     0x484740: stur            x0, [x2, #0x23]
    // 0x484744: ldur            x0, [fp, #-0x60]
    // 0x484748: StoreField: r2->field_2b = r0
    //     0x484748: stur            w0, [x2, #0x2b]
    // 0x48474c: ldur            x0, [fp, #-0x68]
    // 0x484750: StoreField: r2->field_2f = r0
    //     0x484750: stur            w0, [x2, #0x2f]
    // 0x484754: r0 = BoxInt64Instr(r3)
    //     0x484754: sbfiz           x0, x3, #1, #0x1f
    //     0x484758: cmp             x3, x0, asr #1
    //     0x48475c: b.eq            #0x484768
    //     0x484760: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484764: stur            x3, [x0, #7]
    // 0x484768: cbz             w0, #0x48479c
    // 0x48476c: ldur            x1, [fp, #-8]
    // 0x484770: stp             x0, NULL, [SP]
    // 0x484774: r0 = String.fromCharCode()
    //     0x484774: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x484778: ldur            x1, [fp, #-8]
    // 0x48477c: StoreField: r1->field_13 = r0
    //     0x48477c: stur            w0, [x1, #0x13]
    //     0x484780: ldurb           w16, [x1, #-1]
    //     0x484784: ldurb           w17, [x0, #-1]
    //     0x484788: and             x16, x17, x16, lsr #2
    //     0x48478c: tst             x16, HEAP, lsr #32
    //     0x484790: b.eq            #0x484798
    //     0x484794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x484798: b               #0x4847a0
    // 0x48479c: ldur            x1, [fp, #-8]
    // 0x4847a0: mov             x0, x1
    // 0x4847a4: ldur            x1, [fp, #-0x70]
    // 0x4847a8: b               #0x484aac
    // 0x4847ac: ldur            x1, [fp, #-8]
    // 0x4847b0: r16 = "windows"
    //     0x4847b0: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "windows"
    // 0x4847b4: ldur            lr, [fp, #-0x18]
    // 0x4847b8: stp             lr, x16, [SP]
    // 0x4847bc: r0 = ==()
    //     0x4847bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4847c0: tbnz            w0, #4, #0x484a74
    // 0x4847c4: ldur            x1, [fp, #-8]
    // 0x4847c8: LoadField: r0 = r1->field_f
    //     0x4847c8: ldur            w0, [x1, #0xf]
    // 0x4847cc: DecompressPointer r0
    //     0x4847cc: add             x0, x0, HEAP, lsl #32
    // 0x4847d0: r2 = LoadClassIdInstr(r0)
    //     0x4847d0: ldur            x2, [x0, #-1]
    //     0x4847d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4847d8: r16 = "characterCodePoint"
    //     0x4847d8: ldr             x16, [PP, #0x43c0]  ; [pp+0x43c0] "characterCodePoint"
    // 0x4847dc: stp             x16, x0, [SP]
    // 0x4847e0: mov             x0, x2
    // 0x4847e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4847e4: sub             lr, x0, #1, lsl #12
    //     0x4847e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4847ec: blr             lr
    // 0x4847f0: mov             x3, x0
    // 0x4847f4: r2 = Null
    //     0x4847f4: mov             x2, NULL
    // 0x4847f8: r1 = Null
    //     0x4847f8: mov             x1, NULL
    // 0x4847fc: stur            x3, [fp, #-0x20]
    // 0x484800: branchIfSmi(r0, 0x484824)
    //     0x484800: tbz             w0, #0, #0x484824
    // 0x484804: r4 = LoadClassIdInstr(r0)
    //     0x484804: ldur            x4, [x0, #-1]
    //     0x484808: ubfx            x4, x4, #0xc, #0x14
    // 0x48480c: sub             x4, x4, #0x3b
    // 0x484810: cmp             x4, #1
    // 0x484814: b.ls            #0x484824
    // 0x484818: r8 = int?
    //     0x484818: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x48481c: r3 = Null
    //     0x48481c: ldr             x3, [PP, #0x43c8]  ; [pp+0x43c8] Null
    // 0x484820: r0 = int?()
    //     0x484820: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x484824: ldur            x0, [fp, #-0x20]
    // 0x484828: cmp             w0, NULL
    // 0x48482c: b.ne            #0x484838
    // 0x484830: r2 = 0
    //     0x484830: mov             x2, #0
    // 0x484834: b               #0x484848
    // 0x484838: r1 = LoadInt32Instr(r0)
    //     0x484838: sbfx            x1, x0, #1, #0x1f
    //     0x48483c: tbz             w0, #0, #0x484844
    //     0x484840: ldur            x1, [x0, #7]
    // 0x484844: mov             x2, x1
    // 0x484848: ldur            x1, [fp, #-8]
    // 0x48484c: stur            x2, [fp, #-0x28]
    // 0x484850: LoadField: r0 = r1->field_f
    //     0x484850: ldur            w0, [x1, #0xf]
    // 0x484854: DecompressPointer r0
    //     0x484854: add             x0, x0, HEAP, lsl #32
    // 0x484858: r3 = LoadClassIdInstr(r0)
    //     0x484858: ldur            x3, [x0, #-1]
    //     0x48485c: ubfx            x3, x3, #0xc, #0x14
    // 0x484860: r16 = "keyCode"
    //     0x484860: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "keyCode"
    // 0x484864: stp             x16, x0, [SP]
    // 0x484868: mov             x0, x3
    // 0x48486c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48486c: sub             lr, x0, #1, lsl #12
    //     0x484870: ldr             lr, [x21, lr, lsl #3]
    //     0x484874: blr             lr
    // 0x484878: mov             x3, x0
    // 0x48487c: r2 = Null
    //     0x48487c: mov             x2, NULL
    // 0x484880: r1 = Null
    //     0x484880: mov             x1, NULL
    // 0x484884: stur            x3, [fp, #-0x20]
    // 0x484888: branchIfSmi(r0, 0x4848ac)
    //     0x484888: tbz             w0, #0, #0x4848ac
    // 0x48488c: r4 = LoadClassIdInstr(r0)
    //     0x48488c: ldur            x4, [x0, #-1]
    //     0x484890: ubfx            x4, x4, #0xc, #0x14
    // 0x484894: sub             x4, x4, #0x3b
    // 0x484898: cmp             x4, #1
    // 0x48489c: b.ls            #0x4848ac
    // 0x4848a0: r8 = int?
    //     0x4848a0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4848a4: r3 = Null
    //     0x4848a4: ldr             x3, [PP, #0x43d8]  ; [pp+0x43d8] Null
    // 0x4848a8: r0 = int?()
    //     0x4848a8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4848ac: ldur            x0, [fp, #-0x20]
    // 0x4848b0: cmp             w0, NULL
    // 0x4848b4: b.ne            #0x4848c0
    // 0x4848b8: r2 = 0
    //     0x4848b8: mov             x2, #0
    // 0x4848bc: b               #0x4848d0
    // 0x4848c0: r1 = LoadInt32Instr(r0)
    //     0x4848c0: sbfx            x1, x0, #1, #0x1f
    //     0x4848c4: tbz             w0, #0, #0x4848cc
    //     0x4848c8: ldur            x1, [x0, #7]
    // 0x4848cc: mov             x2, x1
    // 0x4848d0: ldur            x1, [fp, #-8]
    // 0x4848d4: stur            x2, [fp, #-0x30]
    // 0x4848d8: LoadField: r0 = r1->field_f
    //     0x4848d8: ldur            w0, [x1, #0xf]
    // 0x4848dc: DecompressPointer r0
    //     0x4848dc: add             x0, x0, HEAP, lsl #32
    // 0x4848e0: r3 = LoadClassIdInstr(r0)
    //     0x4848e0: ldur            x3, [x0, #-1]
    //     0x4848e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4848e8: r16 = "scanCode"
    //     0x4848e8: ldr             x16, [PP, #0x4168]  ; [pp+0x4168] "scanCode"
    // 0x4848ec: stp             x16, x0, [SP]
    // 0x4848f0: mov             x0, x3
    // 0x4848f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4848f4: sub             lr, x0, #1, lsl #12
    //     0x4848f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4848fc: blr             lr
    // 0x484900: mov             x3, x0
    // 0x484904: r2 = Null
    //     0x484904: mov             x2, NULL
    // 0x484908: r1 = Null
    //     0x484908: mov             x1, NULL
    // 0x48490c: stur            x3, [fp, #-0x20]
    // 0x484910: branchIfSmi(r0, 0x484934)
    //     0x484910: tbz             w0, #0, #0x484934
    // 0x484914: r4 = LoadClassIdInstr(r0)
    //     0x484914: ldur            x4, [x0, #-1]
    //     0x484918: ubfx            x4, x4, #0xc, #0x14
    // 0x48491c: sub             x4, x4, #0x3b
    // 0x484920: cmp             x4, #1
    // 0x484924: b.ls            #0x484934
    // 0x484928: r8 = int?
    //     0x484928: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x48492c: r3 = Null
    //     0x48492c: ldr             x3, [PP, #0x43e8]  ; [pp+0x43e8] Null
    // 0x484930: r0 = int?()
    //     0x484930: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x484934: ldur            x0, [fp, #-0x20]
    // 0x484938: cmp             w0, NULL
    // 0x48493c: b.ne            #0x484948
    // 0x484940: r2 = 0
    //     0x484940: mov             x2, #0
    // 0x484944: b               #0x484958
    // 0x484948: r1 = LoadInt32Instr(r0)
    //     0x484948: sbfx            x1, x0, #1, #0x1f
    //     0x48494c: tbz             w0, #0, #0x484954
    //     0x484950: ldur            x1, [x0, #7]
    // 0x484954: mov             x2, x1
    // 0x484958: ldur            x1, [fp, #-8]
    // 0x48495c: stur            x2, [fp, #-0x38]
    // 0x484960: LoadField: r0 = r1->field_f
    //     0x484960: ldur            w0, [x1, #0xf]
    // 0x484964: DecompressPointer r0
    //     0x484964: add             x0, x0, HEAP, lsl #32
    // 0x484968: r3 = LoadClassIdInstr(r0)
    //     0x484968: ldur            x3, [x0, #-1]
    //     0x48496c: ubfx            x3, x3, #0xc, #0x14
    // 0x484970: r16 = "modifiers"
    //     0x484970: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] "modifiers"
    // 0x484974: stp             x16, x0, [SP]
    // 0x484978: mov             x0, x3
    // 0x48497c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48497c: sub             lr, x0, #1, lsl #12
    //     0x484980: ldr             lr, [x21, lr, lsl #3]
    //     0x484984: blr             lr
    // 0x484988: mov             x3, x0
    // 0x48498c: r2 = Null
    //     0x48498c: mov             x2, NULL
    // 0x484990: r1 = Null
    //     0x484990: mov             x1, NULL
    // 0x484994: stur            x3, [fp, #-0x20]
    // 0x484998: branchIfSmi(r0, 0x4849bc)
    //     0x484998: tbz             w0, #0, #0x4849bc
    // 0x48499c: r4 = LoadClassIdInstr(r0)
    //     0x48499c: ldur            x4, [x0, #-1]
    //     0x4849a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4849a4: sub             x4, x4, #0x3b
    // 0x4849a8: cmp             x4, #1
    // 0x4849ac: b.ls            #0x4849bc
    // 0x4849b0: r8 = int?
    //     0x4849b0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4849b4: r3 = Null
    //     0x4849b4: ldr             x3, [PP, #0x43f8]  ; [pp+0x43f8] Null
    // 0x4849b8: r0 = int?()
    //     0x4849b8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4849bc: ldur            x0, [fp, #-0x20]
    // 0x4849c0: cmp             w0, NULL
    // 0x4849c4: b.ne            #0x4849d0
    // 0x4849c8: r3 = 0
    //     0x4849c8: mov             x3, #0
    // 0x4849cc: b               #0x4849e0
    // 0x4849d0: r1 = LoadInt32Instr(r0)
    //     0x4849d0: sbfx            x1, x0, #1, #0x1f
    //     0x4849d4: tbz             w0, #0, #0x4849dc
    //     0x4849d8: ldur            x1, [x0, #7]
    // 0x4849dc: mov             x3, x1
    // 0x4849e0: ldur            x2, [fp, #-0x28]
    // 0x4849e4: ldur            x1, [fp, #-0x30]
    // 0x4849e8: ldur            x0, [fp, #-0x38]
    // 0x4849ec: stur            x3, [fp, #-0x40]
    // 0x4849f0: r0 = RawKeyEventDataWindows()
    //     0x4849f0: bl              #0x484ec0  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x4849f4: mov             x2, x0
    // 0x4849f8: ldur            x0, [fp, #-0x30]
    // 0x4849fc: stur            x2, [fp, #-0x20]
    // 0x484a00: StoreField: r2->field_7 = r0
    //     0x484a00: stur            x0, [x2, #7]
    // 0x484a04: ldur            x0, [fp, #-0x38]
    // 0x484a08: StoreField: r2->field_f = r0
    //     0x484a08: stur            x0, [x2, #0xf]
    // 0x484a0c: ldur            x3, [fp, #-0x28]
    // 0x484a10: ArrayStore: r2[0] = r3  ; List_8
    //     0x484a10: stur            x3, [x2, #0x17]
    // 0x484a14: ldur            x0, [fp, #-0x40]
    // 0x484a18: StoreField: r2->field_1f = r0
    //     0x484a18: stur            x0, [x2, #0x1f]
    // 0x484a1c: r0 = BoxInt64Instr(r3)
    //     0x484a1c: sbfiz           x0, x3, #1, #0x1f
    //     0x484a20: cmp             x3, x0, asr #1
    //     0x484a24: b.eq            #0x484a30
    //     0x484a28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484a2c: stur            x3, [x0, #7]
    // 0x484a30: cbz             w0, #0x484a64
    // 0x484a34: ldur            x1, [fp, #-8]
    // 0x484a38: stp             x0, NULL, [SP]
    // 0x484a3c: r0 = String.fromCharCode()
    //     0x484a3c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x484a40: ldur            x1, [fp, #-8]
    // 0x484a44: StoreField: r1->field_13 = r0
    //     0x484a44: stur            w0, [x1, #0x13]
    //     0x484a48: ldurb           w16, [x1, #-1]
    //     0x484a4c: ldurb           w17, [x0, #-1]
    //     0x484a50: and             x16, x17, x16, lsr #2
    //     0x484a54: tst             x16, HEAP, lsr #32
    //     0x484a58: b.eq            #0x484a60
    //     0x484a5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x484a60: b               #0x484a68
    // 0x484a64: ldur            x1, [fp, #-8]
    // 0x484a68: mov             x0, x1
    // 0x484a6c: ldur            x1, [fp, #-0x20]
    // 0x484a70: b               #0x484aac
    // 0x484a74: ldur            x1, [fp, #-8]
    // 0x484a78: r16 = "web"
    //     0x484a78: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] "web"
    // 0x484a7c: ldur            lr, [fp, #-0x18]
    // 0x484a80: stp             lr, x16, [SP]
    // 0x484a84: r0 = ==()
    //     0x484a84: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x484a88: tbnz            w0, #4, #0x484c38
    // 0x484a8c: ldur            x16, [fp, #-0x10]
    // 0x484a90: str             x16, [SP]
    // 0x484a94: ldur            x0, [fp, #-0x10]
    // 0x484a98: ClosureCall
    //     0x484a98: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x484a9c: ldur            x2, [x0, #0x1f]
    //     0x484aa0: blr             x2
    // 0x484aa4: mov             x1, x0
    // 0x484aa8: ldur            x0, [fp, #-8]
    // 0x484aac: stur            x1, [fp, #-0x10]
    // 0x484ab0: r0 = InitLateStaticField(0xb88) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x484ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x484ab4: ldr             x0, [x0, #0x1710]
    //     0x484ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x484abc: cmp             w0, w16
    //     0x484ac0: b.ne            #0x484acc
    //     0x484ac4: ldr             x2, [PP, #0x3e28]  ; [pp+0x3e28] Field <RawKeyboard.instance>: static late final (offset: 0xb88)
    //     0x484ac8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x484acc: str             x0, [SP]
    // 0x484ad0: r0 = physicalKeysPressed()
    //     0x484ad0: bl              #0x484e54  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x484ad4: mov             x2, x0
    // 0x484ad8: ldur            x1, [fp, #-0x10]
    // 0x484adc: stur            x2, [fp, #-0x20]
    // 0x484ae0: r0 = LoadClassIdInstr(r1)
    //     0x484ae0: ldur            x0, [x1, #-1]
    //     0x484ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x484ae8: str             x1, [SP]
    // 0x484aec: mov             lr, x0
    // 0x484af0: ldr             lr, [x21, lr, lsl #3]
    // 0x484af4: blr             lr
    // 0x484af8: ldur            x16, [fp, #-0x20]
    // 0x484afc: stp             x0, x16, [SP]
    // 0x484b00: r0 = contains()
    //     0x484b00: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x484b04: ldur            x1, [fp, #-8]
    // 0x484b08: LoadField: r0 = r1->field_f
    //     0x484b08: ldur            w0, [x1, #0xf]
    // 0x484b0c: DecompressPointer r0
    //     0x484b0c: add             x0, x0, HEAP, lsl #32
    // 0x484b10: r2 = LoadClassIdInstr(r0)
    //     0x484b10: ldur            x2, [x0, #-1]
    //     0x484b14: ubfx            x2, x2, #0xc, #0x14
    // 0x484b18: r16 = "type"
    //     0x484b18: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x484b1c: stp             x16, x0, [SP]
    // 0x484b20: mov             x0, x2
    // 0x484b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x484b24: sub             lr, x0, #1, lsl #12
    //     0x484b28: ldr             lr, [x21, lr, lsl #3]
    //     0x484b2c: blr             lr
    // 0x484b30: mov             x3, x0
    // 0x484b34: stur            x3, [fp, #-0x20]
    // 0x484b38: cmp             w3, NULL
    // 0x484b3c: b.eq            #0x484c7c
    // 0x484b40: mov             x0, x3
    // 0x484b44: r2 = Null
    //     0x484b44: mov             x2, NULL
    // 0x484b48: r1 = Null
    //     0x484b48: mov             x1, NULL
    // 0x484b4c: r4 = 59
    //     0x484b4c: mov             x4, #0x3b
    // 0x484b50: branchIfSmi(r0, 0x484b5c)
    //     0x484b50: tbz             w0, #0, #0x484b5c
    // 0x484b54: r4 = LoadClassIdInstr(r0)
    //     0x484b54: ldur            x4, [x0, #-1]
    //     0x484b58: ubfx            x4, x4, #0xc, #0x14
    // 0x484b5c: sub             x4, x4, #0x5d
    // 0x484b60: cmp             x4, #3
    // 0x484b64: b.ls            #0x484b74
    // 0x484b68: r8 = String
    //     0x484b68: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x484b6c: r3 = Null
    //     0x484b6c: ldr             x3, [PP, #0x4410]  ; [pp+0x4410] Null
    // 0x484b70: r0 = String()
    //     0x484b70: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x484b74: r16 = "keydown"
    //     0x484b74: ldr             x16, [PP, #0x43a0]  ; [pp+0x43a0] "keydown"
    // 0x484b78: ldur            lr, [fp, #-0x20]
    // 0x484b7c: stp             lr, x16, [SP]
    // 0x484b80: r0 = ==()
    //     0x484b80: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x484b84: tbnz            w0, #4, #0x484bc4
    // 0x484b88: ldur            x0, [fp, #-8]
    // 0x484b8c: ldur            x1, [fp, #-0x10]
    // 0x484b90: LoadField: r2 = r0->field_13
    //     0x484b90: ldur            w2, [x0, #0x13]
    // 0x484b94: DecompressPointer r2
    //     0x484b94: add             x2, x2, HEAP, lsl #32
    // 0x484b98: stur            x2, [fp, #-0x60]
    // 0x484b9c: r0 = RawKeyDownEvent()
    //     0x484b9c: bl              #0x484e48  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x484ba0: mov             x1, x0
    // 0x484ba4: ldur            x0, [fp, #-0x10]
    // 0x484ba8: StoreField: r1->field_b = r0
    //     0x484ba8: stur            w0, [x1, #0xb]
    // 0x484bac: ldur            x0, [fp, #-0x60]
    // 0x484bb0: StoreField: r1->field_7 = r0
    //     0x484bb0: stur            w0, [x1, #7]
    // 0x484bb4: mov             x0, x1
    // 0x484bb8: LeaveFrame
    //     0x484bb8: mov             SP, fp
    //     0x484bbc: ldp             fp, lr, [SP], #0x10
    // 0x484bc0: ret
    //     0x484bc0: ret             
    // 0x484bc4: ldur            x0, [fp, #-0x10]
    // 0x484bc8: r16 = "keyup"
    //     0x484bc8: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "keyup"
    // 0x484bcc: ldur            lr, [fp, #-0x20]
    // 0x484bd0: stp             lr, x16, [SP]
    // 0x484bd4: r0 = ==()
    //     0x484bd4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x484bd8: tbnz            w0, #4, #0x484c00
    // 0x484bdc: ldur            x0, [fp, #-0x10]
    // 0x484be0: r0 = RawKeyUpEvent()
    //     0x484be0: bl              #0x484e3c  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x484be4: mov             x1, x0
    // 0x484be8: ldur            x0, [fp, #-0x10]
    // 0x484bec: StoreField: r1->field_b = r0
    //     0x484bec: stur            w0, [x1, #0xb]
    // 0x484bf0: mov             x0, x1
    // 0x484bf4: LeaveFrame
    //     0x484bf4: mov             SP, fp
    //     0x484bf8: ldp             fp, lr, [SP], #0x10
    // 0x484bfc: ret
    //     0x484bfc: ret             
    // 0x484c00: ldur            x0, [fp, #-0x20]
    // 0x484c04: r1 = Null
    //     0x484c04: mov             x1, NULL
    // 0x484c08: r2 = 4
    //     0x484c08: mov             x2, #4
    // 0x484c0c: r0 = AllocateArray()
    //     0x484c0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x484c10: r17 = "Unknown key event type: "
    //     0x484c10: ldr             x17, [PP, #0x4428]  ; [pp+0x4428] "Unknown key event type: "
    // 0x484c14: StoreField: r0->field_f = r17
    //     0x484c14: stur            w17, [x0, #0xf]
    // 0x484c18: ldur            x1, [fp, #-0x20]
    // 0x484c1c: StoreField: r0->field_13 = r1
    //     0x484c1c: stur            w1, [x0, #0x13]
    // 0x484c20: str             x0, [SP]
    // 0x484c24: r0 = _interpolate()
    //     0x484c24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x484c28: stp             x0, NULL, [SP]
    // 0x484c2c: r0 = FlutterError()
    //     0x484c2c: bl              #0x484c80  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x484c30: r0 = Throw()
    //     0x484c30: bl              #0xb971fc  ; ThrowStub
    // 0x484c34: brk             #0
    // 0x484c38: ldur            x0, [fp, #-0x18]
    // 0x484c3c: r1 = Null
    //     0x484c3c: mov             x1, NULL
    // 0x484c40: r2 = 4
    //     0x484c40: mov             x2, #4
    // 0x484c44: r0 = AllocateArray()
    //     0x484c44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x484c48: r17 = "Unknown keymap for key events: "
    //     0x484c48: ldr             x17, [PP, #0x4430]  ; [pp+0x4430] "Unknown keymap for key events: "
    // 0x484c4c: StoreField: r0->field_f = r17
    //     0x484c4c: stur            w17, [x0, #0xf]
    // 0x484c50: ldur            x1, [fp, #-0x18]
    // 0x484c54: StoreField: r0->field_13 = r1
    //     0x484c54: stur            w1, [x0, #0x13]
    // 0x484c58: str             x0, [SP]
    // 0x484c5c: r0 = _interpolate()
    //     0x484c5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x484c60: stp             x0, NULL, [SP]
    // 0x484c64: r0 = FlutterError()
    //     0x484c64: bl              #0x484c80  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x484c68: r0 = Throw()
    //     0x484c68: bl              #0xb971fc  ; ThrowStub
    // 0x484c6c: brk             #0
    // 0x484c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484c70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484c74: b               #0x483408
    // 0x484c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x484c78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x484c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x484c7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x484fe8, size: 0x35c
    // 0x484fe8: EnterFrame
    //     0x484fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x484fec: mov             fp, SP
    // 0x484ff0: AllocStack(0x48)
    //     0x484ff0: sub             SP, SP, #0x48
    // 0x484ff4: SetupParameters([dynamic _ /* r0 */])
    //     0x484ff4: ldr             x0, [fp, #0x10]
    //     0x484ff8: ldur            w1, [x0, #0x17]
    //     0x484ffc: add             x1, x1, HEAP, lsl #32
    //     0x485000: stur            x1, [fp, #-8]
    // 0x485004: CheckStackOverflow
    //     0x485004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485008: cmp             SP, x16
    //     0x48500c: b.ls            #0x48533c
    // 0x485010: LoadField: r0 = r1->field_f
    //     0x485010: ldur            w0, [x1, #0xf]
    // 0x485014: DecompressPointer r0
    //     0x485014: add             x0, x0, HEAP, lsl #32
    // 0x485018: r2 = LoadClassIdInstr(r0)
    //     0x485018: ldur            x2, [x0, #-1]
    //     0x48501c: ubfx            x2, x2, #0xc, #0x14
    // 0x485020: r16 = "key"
    //     0x485020: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    // 0x485024: stp             x16, x0, [SP]
    // 0x485028: mov             x0, x2
    // 0x48502c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48502c: sub             lr, x0, #1, lsl #12
    //     0x485030: ldr             lr, [x21, lr, lsl #3]
    //     0x485034: blr             lr
    // 0x485038: mov             x3, x0
    // 0x48503c: r2 = Null
    //     0x48503c: mov             x2, NULL
    // 0x485040: r1 = Null
    //     0x485040: mov             x1, NULL
    // 0x485044: stur            x3, [fp, #-0x10]
    // 0x485048: r4 = 59
    //     0x485048: mov             x4, #0x3b
    // 0x48504c: branchIfSmi(r0, 0x485058)
    //     0x48504c: tbz             w0, #0, #0x485058
    // 0x485050: r4 = LoadClassIdInstr(r0)
    //     0x485050: ldur            x4, [x0, #-1]
    //     0x485054: ubfx            x4, x4, #0xc, #0x14
    // 0x485058: sub             x4, x4, #0x5d
    // 0x48505c: cmp             x4, #3
    // 0x485060: b.ls            #0x485070
    // 0x485064: r8 = String?
    //     0x485064: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x485068: r3 = Null
    //     0x485068: ldr             x3, [PP, #0x4438]  ; [pp+0x4438] Null
    // 0x48506c: r0 = String?()
    //     0x48506c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x485070: ldur            x1, [fp, #-0x10]
    // 0x485074: cmp             w1, NULL
    // 0x485078: b.eq            #0x4850c8
    // 0x48507c: LoadField: r0 = r1->field_7
    //     0x48507c: ldur            w0, [x1, #7]
    // 0x485080: DecompressPointer r0
    //     0x485080: add             x0, x0, HEAP, lsl #32
    // 0x485084: cbz             w0, #0x4850c0
    // 0x485088: cmp             w0, #2
    // 0x48508c: b.ne            #0x4850b8
    // 0x485090: ldur            x2, [fp, #-8]
    // 0x485094: mov             x0, x1
    // 0x485098: StoreField: r2->field_13 = r0
    //     0x485098: stur            w0, [x2, #0x13]
    //     0x48509c: ldurb           w16, [x2, #-1]
    //     0x4850a0: ldurb           w17, [x0, #-1]
    //     0x4850a4: and             x16, x17, x16, lsr #2
    //     0x4850a8: tst             x16, HEAP, lsr #32
    //     0x4850ac: b.eq            #0x4850b4
    //     0x4850b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4850b4: b               #0x4850cc
    // 0x4850b8: ldur            x2, [fp, #-8]
    // 0x4850bc: b               #0x4850cc
    // 0x4850c0: ldur            x2, [fp, #-8]
    // 0x4850c4: b               #0x4850cc
    // 0x4850c8: ldur            x2, [fp, #-8]
    // 0x4850cc: LoadField: r0 = r2->field_f
    //     0x4850cc: ldur            w0, [x2, #0xf]
    // 0x4850d0: DecompressPointer r0
    //     0x4850d0: add             x0, x0, HEAP, lsl #32
    // 0x4850d4: r3 = LoadClassIdInstr(r0)
    //     0x4850d4: ldur            x3, [x0, #-1]
    //     0x4850d8: ubfx            x3, x3, #0xc, #0x14
    // 0x4850dc: r16 = "code"
    //     0x4850dc: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x4850e0: stp             x16, x0, [SP]
    // 0x4850e4: mov             x0, x3
    // 0x4850e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4850e8: sub             lr, x0, #1, lsl #12
    //     0x4850ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4850f0: blr             lr
    // 0x4850f4: mov             x3, x0
    // 0x4850f8: r2 = Null
    //     0x4850f8: mov             x2, NULL
    // 0x4850fc: r1 = Null
    //     0x4850fc: mov             x1, NULL
    // 0x485100: stur            x3, [fp, #-0x18]
    // 0x485104: r4 = 59
    //     0x485104: mov             x4, #0x3b
    // 0x485108: branchIfSmi(r0, 0x485114)
    //     0x485108: tbz             w0, #0, #0x485114
    // 0x48510c: r4 = LoadClassIdInstr(r0)
    //     0x48510c: ldur            x4, [x0, #-1]
    //     0x485110: ubfx            x4, x4, #0xc, #0x14
    // 0x485114: sub             x4, x4, #0x5d
    // 0x485118: cmp             x4, #3
    // 0x48511c: b.ls            #0x48512c
    // 0x485120: r8 = String?
    //     0x485120: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x485124: r3 = Null
    //     0x485124: ldr             x3, [PP, #0x4450]  ; [pp+0x4450] Null
    // 0x485128: r0 = String?()
    //     0x485128: bl              #0x43861c  ; IsType_String?_Stub
    // 0x48512c: ldur            x0, [fp, #-0x18]
    // 0x485130: cmp             w0, NULL
    // 0x485134: b.ne            #0x485140
    // 0x485138: r1 = ""
    //     0x485138: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x48513c: b               #0x485144
    // 0x485140: mov             x1, x0
    // 0x485144: ldur            x0, [fp, #-0x10]
    // 0x485148: stur            x1, [fp, #-0x18]
    // 0x48514c: cmp             w0, NULL
    // 0x485150: b.ne            #0x48515c
    // 0x485154: r3 = ""
    //     0x485154: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x485158: b               #0x485160
    // 0x48515c: mov             x3, x0
    // 0x485160: ldur            x2, [fp, #-8]
    // 0x485164: stur            x3, [fp, #-0x10]
    // 0x485168: LoadField: r0 = r2->field_f
    //     0x485168: ldur            w0, [x2, #0xf]
    // 0x48516c: DecompressPointer r0
    //     0x48516c: add             x0, x0, HEAP, lsl #32
    // 0x485170: r4 = LoadClassIdInstr(r0)
    //     0x485170: ldur            x4, [x0, #-1]
    //     0x485174: ubfx            x4, x4, #0xc, #0x14
    // 0x485178: r16 = "location"
    //     0x485178: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] "location"
    // 0x48517c: stp             x16, x0, [SP]
    // 0x485180: mov             x0, x4
    // 0x485184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x485184: sub             lr, x0, #1, lsl #12
    //     0x485188: ldr             lr, [x21, lr, lsl #3]
    //     0x48518c: blr             lr
    // 0x485190: mov             x3, x0
    // 0x485194: r2 = Null
    //     0x485194: mov             x2, NULL
    // 0x485198: r1 = Null
    //     0x485198: mov             x1, NULL
    // 0x48519c: stur            x3, [fp, #-0x20]
    // 0x4851a0: branchIfSmi(r0, 0x4851c4)
    //     0x4851a0: tbz             w0, #0, #0x4851c4
    // 0x4851a4: r4 = LoadClassIdInstr(r0)
    //     0x4851a4: ldur            x4, [x0, #-1]
    //     0x4851a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4851ac: sub             x4, x4, #0x3b
    // 0x4851b0: cmp             x4, #1
    // 0x4851b4: b.ls            #0x4851c4
    // 0x4851b8: r8 = int?
    //     0x4851b8: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4851bc: r3 = Null
    //     0x4851bc: ldr             x3, [PP, #0x4460]  ; [pp+0x4460] Null
    // 0x4851c0: r0 = int?()
    //     0x4851c0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4851c4: ldur            x0, [fp, #-0x20]
    // 0x4851c8: cmp             w0, NULL
    // 0x4851cc: b.ne            #0x4851d8
    // 0x4851d0: r2 = 0
    //     0x4851d0: mov             x2, #0
    // 0x4851d4: b               #0x4851e8
    // 0x4851d8: r1 = LoadInt32Instr(r0)
    //     0x4851d8: sbfx            x1, x0, #1, #0x1f
    //     0x4851dc: tbz             w0, #0, #0x4851e4
    //     0x4851e0: ldur            x1, [x0, #7]
    // 0x4851e4: mov             x2, x1
    // 0x4851e8: ldur            x1, [fp, #-8]
    // 0x4851ec: stur            x2, [fp, #-0x28]
    // 0x4851f0: LoadField: r0 = r1->field_f
    //     0x4851f0: ldur            w0, [x1, #0xf]
    // 0x4851f4: DecompressPointer r0
    //     0x4851f4: add             x0, x0, HEAP, lsl #32
    // 0x4851f8: r3 = LoadClassIdInstr(r0)
    //     0x4851f8: ldur            x3, [x0, #-1]
    //     0x4851fc: ubfx            x3, x3, #0xc, #0x14
    // 0x485200: r16 = "metaState"
    //     0x485200: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] "metaState"
    // 0x485204: stp             x16, x0, [SP]
    // 0x485208: mov             x0, x3
    // 0x48520c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48520c: sub             lr, x0, #1, lsl #12
    //     0x485210: ldr             lr, [x21, lr, lsl #3]
    //     0x485214: blr             lr
    // 0x485218: mov             x3, x0
    // 0x48521c: r2 = Null
    //     0x48521c: mov             x2, NULL
    // 0x485220: r1 = Null
    //     0x485220: mov             x1, NULL
    // 0x485224: stur            x3, [fp, #-0x20]
    // 0x485228: branchIfSmi(r0, 0x48524c)
    //     0x485228: tbz             w0, #0, #0x48524c
    // 0x48522c: r4 = LoadClassIdInstr(r0)
    //     0x48522c: ldur            x4, [x0, #-1]
    //     0x485230: ubfx            x4, x4, #0xc, #0x14
    // 0x485234: sub             x4, x4, #0x3b
    // 0x485238: cmp             x4, #1
    // 0x48523c: b.ls            #0x48524c
    // 0x485240: r8 = int?
    //     0x485240: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x485244: r3 = Null
    //     0x485244: ldr             x3, [PP, #0x4470]  ; [pp+0x4470] Null
    // 0x485248: r0 = int?()
    //     0x485248: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x48524c: ldur            x0, [fp, #-0x20]
    // 0x485250: cmp             w0, NULL
    // 0x485254: b.ne            #0x485260
    // 0x485258: r1 = 0
    //     0x485258: mov             x1, #0
    // 0x48525c: b               #0x48526c
    // 0x485260: r1 = LoadInt32Instr(r0)
    //     0x485260: sbfx            x1, x0, #1, #0x1f
    //     0x485264: tbz             w0, #0, #0x48526c
    //     0x485268: ldur            x1, [x0, #7]
    // 0x48526c: ldur            x0, [fp, #-8]
    // 0x485270: stur            x1, [fp, #-0x30]
    // 0x485274: LoadField: r2 = r0->field_f
    //     0x485274: ldur            w2, [x0, #0xf]
    // 0x485278: DecompressPointer r2
    //     0x485278: add             x2, x2, HEAP, lsl #32
    // 0x48527c: r0 = LoadClassIdInstr(r2)
    //     0x48527c: ldur            x0, [x2, #-1]
    //     0x485280: ubfx            x0, x0, #0xc, #0x14
    // 0x485284: r16 = "keyCode"
    //     0x485284: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "keyCode"
    // 0x485288: stp             x16, x2, [SP]
    // 0x48528c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48528c: sub             lr, x0, #1, lsl #12
    //     0x485290: ldr             lr, [x21, lr, lsl #3]
    //     0x485294: blr             lr
    // 0x485298: mov             x3, x0
    // 0x48529c: r2 = Null
    //     0x48529c: mov             x2, NULL
    // 0x4852a0: r1 = Null
    //     0x4852a0: mov             x1, NULL
    // 0x4852a4: stur            x3, [fp, #-8]
    // 0x4852a8: branchIfSmi(r0, 0x4852cc)
    //     0x4852a8: tbz             w0, #0, #0x4852cc
    // 0x4852ac: r4 = LoadClassIdInstr(r0)
    //     0x4852ac: ldur            x4, [x0, #-1]
    //     0x4852b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4852b4: sub             x4, x4, #0x3b
    // 0x4852b8: cmp             x4, #1
    // 0x4852bc: b.ls            #0x4852cc
    // 0x4852c0: r8 = int?
    //     0x4852c0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4852c4: r3 = Null
    //     0x4852c4: ldr             x3, [PP, #0x4480]  ; [pp+0x4480] Null
    // 0x4852c8: r0 = int?()
    //     0x4852c8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4852cc: ldur            x0, [fp, #-8]
    // 0x4852d0: cmp             w0, NULL
    // 0x4852d4: b.ne            #0x4852e0
    // 0x4852d8: r4 = 0
    //     0x4852d8: mov             x4, #0
    // 0x4852dc: b               #0x4852f0
    // 0x4852e0: r1 = LoadInt32Instr(r0)
    //     0x4852e0: sbfx            x1, x0, #1, #0x1f
    //     0x4852e4: tbz             w0, #0, #0x4852ec
    //     0x4852e8: ldur            x1, [x0, #7]
    // 0x4852ec: mov             x4, x1
    // 0x4852f0: ldur            x2, [fp, #-0x18]
    // 0x4852f4: ldur            x3, [fp, #-0x10]
    // 0x4852f8: ldur            x1, [fp, #-0x28]
    // 0x4852fc: ldur            x0, [fp, #-0x30]
    // 0x485300: stur            x4, [fp, #-0x38]
    // 0x485304: r0 = RawKeyEventDataWeb()
    //     0x485304: bl              #0x485344  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x485308: ldur            x1, [fp, #-0x18]
    // 0x48530c: StoreField: r0->field_7 = r1
    //     0x48530c: stur            w1, [x0, #7]
    // 0x485310: ldur            x1, [fp, #-0x10]
    // 0x485314: StoreField: r0->field_b = r1
    //     0x485314: stur            w1, [x0, #0xb]
    // 0x485318: ldur            x1, [fp, #-0x28]
    // 0x48531c: StoreField: r0->field_f = r1
    //     0x48531c: stur            x1, [x0, #0xf]
    // 0x485320: ldur            x1, [fp, #-0x30]
    // 0x485324: ArrayStore: r0[0] = r1  ; List_8
    //     0x485324: stur            x1, [x0, #0x17]
    // 0x485328: ldur            x1, [fp, #-0x38]
    // 0x48532c: StoreField: r0->field_1f = r1
    //     0x48532c: stur            x1, [x0, #0x1f]
    // 0x485330: LeaveFrame
    //     0x485330: mov             SP, fp
    //     0x485334: ldp             fp, lr, [SP], #0x10
    // 0x485338: ret
    //     0x485338: ret             
    // 0x48533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48533c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485340: b               #0x485010
  }
}

// class id: 2797, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2798, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2799, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x482548, size: 0x104
    // 0x482548: EnterFrame
    //     0x482548: stp             fp, lr, [SP, #-0x10]!
    //     0x48254c: mov             fp, SP
    // 0x482550: AllocStack(0x40)
    //     0x482550: sub             SP, SP, #0x40
    // 0x482554: CheckStackOverflow
    //     0x482554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482558: cmp             SP, x16
    //     0x48255c: b.ls            #0x48263c
    // 0x482560: r16 = <ModifierKey, KeyboardSide>
    //     0x482560: ldr             x16, [PP, #0x3fa0]  ; [pp+0x3fa0] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x482564: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x482568: stp             lr, x16, [SP]
    // 0x48256c: r0 = Map._fromLiteral()
    //     0x48256c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x482570: mov             x1, x0
    // 0x482574: stur            x1, [fp, #-0x18]
    // 0x482578: r0 = 0
    //     0x482578: mov             x0, #0
    // 0x48257c: ldr             x3, [fp, #0x10]
    // 0x482580: r2 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x482580: ldr             x2, [PP, #0x3f20]  ; [pp+0x3f20] List<ModifierKey>(9)
    // 0x482584: CheckStackOverflow
    //     0x482584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482588: cmp             SP, x16
    //     0x48258c: b.ls            #0x482644
    // 0x482590: cmp             x0, #9
    // 0x482594: b.lt            #0x4825a8
    // 0x482598: mov             x0, x1
    // 0x48259c: LeaveFrame
    //     0x48259c: mov             SP, fp
    //     0x4825a0: ldp             fp, lr, [SP], #0x10
    // 0x4825a4: ret
    //     0x4825a4: ret             
    // 0x4825a8: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x4825a8: add             x16, x2, x0, lsl #2
    //     0x4825ac: ldur            w4, [x16, #0xf]
    // 0x4825b0: DecompressPointer r4
    //     0x4825b0: add             x4, x4, HEAP, lsl #32
    // 0x4825b4: stur            x4, [fp, #-0x10]
    // 0x4825b8: add             x5, x0, #1
    // 0x4825bc: stur            x5, [fp, #-8]
    // 0x4825c0: r0 = LoadClassIdInstr(r3)
    //     0x4825c0: ldur            x0, [x3, #-1]
    //     0x4825c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4825c8: stp             x4, x3, [SP]
    // 0x4825cc: r0 = GDT[cid_x0 + 0x492]()
    //     0x4825cc: add             lr, x0, #0x492
    //     0x4825d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4825d4: blr             lr
    // 0x4825d8: tbnz            w0, #4, #0x482630
    // 0x4825dc: ldr             x1, [fp, #0x10]
    // 0x4825e0: r0 = LoadClassIdInstr(r1)
    //     0x4825e0: ldur            x0, [x1, #-1]
    //     0x4825e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4825e8: ldur            x16, [fp, #-0x10]
    // 0x4825ec: stp             x16, x1, [SP]
    // 0x4825f0: r0 = GDT[cid_x0 + 0x5a4]()
    //     0x4825f0: add             lr, x0, #0x5a4
    //     0x4825f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4825f8: blr             lr
    // 0x4825fc: stur            x0, [fp, #-0x20]
    // 0x482600: cmp             w0, NULL
    // 0x482604: b.eq            #0x482630
    // 0x482608: ldur            x16, [fp, #-0x10]
    // 0x48260c: str             x16, [SP]
    // 0x482610: r0 = _getHash()
    //     0x482610: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x482614: r1 = LoadInt32Instr(r0)
    //     0x482614: sbfx            x1, x0, #1, #0x1f
    // 0x482618: ldur            x16, [fp, #-0x18]
    // 0x48261c: ldur            lr, [fp, #-0x10]
    // 0x482620: stp             lr, x16, [SP, #0x10]
    // 0x482624: ldur            x16, [fp, #-0x20]
    // 0x482628: stp             x1, x16, [SP]
    // 0x48262c: r0 = _set()
    //     0x48262c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x482630: ldur            x0, [fp, #-8]
    // 0x482634: ldur            x1, [fp, #-0x18]
    // 0x482638: b               #0x48257c
    // 0x48263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48263c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482640: b               #0x482560
    // 0x482644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482648: b               #0x482590
  }
}

// class id: 4984, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49e28, size: 0x5c
    // 0xa49e28: EnterFrame
    //     0xa49e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa49e2c: mov             fp, SP
    // 0xa49e30: AllocStack(0x8)
    //     0xa49e30: sub             SP, SP, #8
    // 0xa49e34: CheckStackOverflow
    //     0xa49e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49e38: cmp             SP, x16
    //     0xa49e3c: b.ls            #0xa49e7c
    // 0xa49e40: r1 = Null
    //     0xa49e40: mov             x1, NULL
    // 0xa49e44: r2 = 4
    //     0xa49e44: mov             x2, #4
    // 0xa49e48: r0 = AllocateArray()
    //     0xa49e48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49e4c: r17 = "ModifierKey."
    //     0xa49e4c: add             x17, PP, #9, lsl #12  ; [pp+0x9028] "ModifierKey."
    //     0xa49e50: ldr             x17, [x17, #0x28]
    // 0xa49e54: StoreField: r0->field_f = r17
    //     0xa49e54: stur            w17, [x0, #0xf]
    // 0xa49e58: ldr             x1, [fp, #0x10]
    // 0xa49e5c: LoadField: r2 = r1->field_f
    //     0xa49e5c: ldur            w2, [x1, #0xf]
    // 0xa49e60: DecompressPointer r2
    //     0xa49e60: add             x2, x2, HEAP, lsl #32
    // 0xa49e64: StoreField: r0->field_13 = r2
    //     0xa49e64: stur            w2, [x0, #0x13]
    // 0xa49e68: str             x0, [SP]
    // 0xa49e6c: r0 = _interpolate()
    //     0xa49e6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49e70: LeaveFrame
    //     0xa49e70: mov             SP, fp
    //     0xa49e74: ldp             fp, lr, [SP], #0x10
    // 0xa49e78: ret
    //     0xa49e78: ret             
    // 0xa49e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49e80: b               #0xa49e40
  }
}

// class id: 4985, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49dcc, size: 0x5c
    // 0xa49dcc: EnterFrame
    //     0xa49dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa49dd0: mov             fp, SP
    // 0xa49dd4: AllocStack(0x8)
    //     0xa49dd4: sub             SP, SP, #8
    // 0xa49dd8: CheckStackOverflow
    //     0xa49dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49ddc: cmp             SP, x16
    //     0xa49de0: b.ls            #0xa49e20
    // 0xa49de4: r1 = Null
    //     0xa49de4: mov             x1, NULL
    // 0xa49de8: r2 = 4
    //     0xa49de8: mov             x2, #4
    // 0xa49dec: r0 = AllocateArray()
    //     0xa49dec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49df0: r17 = "KeyboardSide."
    //     0xa49df0: add             x17, PP, #9, lsl #12  ; [pp+0x9030] "KeyboardSide."
    //     0xa49df4: ldr             x17, [x17, #0x30]
    // 0xa49df8: StoreField: r0->field_f = r17
    //     0xa49df8: stur            w17, [x0, #0xf]
    // 0xa49dfc: ldr             x1, [fp, #0x10]
    // 0xa49e00: LoadField: r2 = r1->field_f
    //     0xa49e00: ldur            w2, [x1, #0xf]
    // 0xa49e04: DecompressPointer r2
    //     0xa49e04: add             x2, x2, HEAP, lsl #32
    // 0xa49e08: StoreField: r0->field_13 = r2
    //     0xa49e08: stur            w2, [x0, #0x13]
    // 0xa49e0c: str             x0, [SP]
    // 0xa49e10: r0 = _interpolate()
    //     0xa49e10: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49e14: LeaveFrame
    //     0xa49e14: mov             SP, fp
    //     0xa49e18: ldp             fp, lr, [SP], #0x10
    // 0xa49e1c: ret
    //     0xa49e1c: ret             
    // 0xa49e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49e24: b               #0xa49de4
  }
}
