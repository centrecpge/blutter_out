// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 2800, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x935238, size: 0x118
    // 0x935238: EnterFrame
    //     0x935238: stp             fp, lr, [SP, #-0x10]!
    //     0x93523c: mov             fp, SP
    // 0x935240: AllocStack(0x10)
    //     0x935240: sub             SP, SP, #0x10
    // 0x935244: CheckStackOverflow
    //     0x935244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935248: cmp             SP, x16
    //     0x93524c: b.ls            #0x935348
    // 0x935250: ldr             x0, [fp, #0x10]
    // 0x935254: cmp             w0, NULL
    // 0x935258: b.ne            #0x93526c
    // 0x93525c: r0 = false
    //     0x93525c: add             x0, NULL, #0x30  ; false
    // 0x935260: LeaveFrame
    //     0x935260: mov             SP, fp
    //     0x935264: ldp             fp, lr, [SP], #0x10
    // 0x935268: ret
    //     0x935268: ret             
    // 0x93526c: ldr             x1, [fp, #0x18]
    // 0x935270: cmp             w1, w0
    // 0x935274: b.ne            #0x935288
    // 0x935278: r0 = true
    //     0x935278: add             x0, NULL, #0x20  ; true
    // 0x93527c: LeaveFrame
    //     0x93527c: mov             SP, fp
    //     0x935280: ldp             fp, lr, [SP], #0x10
    // 0x935284: ret
    //     0x935284: ret             
    // 0x935288: str             x0, [SP]
    // 0x93528c: r0 = runtimeType()
    //     0x93528c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x935290: r1 = LoadClassIdInstr(r0)
    //     0x935290: ldur            x1, [x0, #-1]
    //     0x935294: ubfx            x1, x1, #0xc, #0x14
    // 0x935298: r16 = RawKeyEventDataWindows
    //     0x935298: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Type: RawKeyEventDataWindows
    // 0x93529c: stp             x16, x0, [SP]
    // 0x9352a0: mov             x0, x1
    // 0x9352a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9352a4: mov             x17, #0x8a8c
    //     0x9352a8: add             lr, x0, x17
    //     0x9352ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9352b0: blr             lr
    // 0x9352b4: tbz             w0, #4, #0x9352c8
    // 0x9352b8: r0 = false
    //     0x9352b8: add             x0, NULL, #0x30  ; false
    // 0x9352bc: LeaveFrame
    //     0x9352bc: mov             SP, fp
    //     0x9352c0: ldp             fp, lr, [SP], #0x10
    // 0x9352c4: ret
    //     0x9352c4: ret             
    // 0x9352c8: ldr             x1, [fp, #0x10]
    // 0x9352cc: r2 = 59
    //     0x9352cc: mov             x2, #0x3b
    // 0x9352d0: branchIfSmi(r1, 0x9352dc)
    //     0x9352d0: tbz             w1, #0, #0x9352dc
    // 0x9352d4: r2 = LoadClassIdInstr(r1)
    //     0x9352d4: ldur            x2, [x1, #-1]
    //     0x9352d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9352dc: cmp             x2, #0xaf0
    // 0x9352e0: b.ne            #0x935338
    // 0x9352e4: ldr             x2, [fp, #0x18]
    // 0x9352e8: LoadField: r3 = r1->field_7
    //     0x9352e8: ldur            x3, [x1, #7]
    // 0x9352ec: LoadField: r4 = r2->field_7
    //     0x9352ec: ldur            x4, [x2, #7]
    // 0x9352f0: cmp             x3, x4
    // 0x9352f4: b.ne            #0x935338
    // 0x9352f8: LoadField: r3 = r1->field_f
    //     0x9352f8: ldur            x3, [x1, #0xf]
    // 0x9352fc: LoadField: r4 = r2->field_f
    //     0x9352fc: ldur            x4, [x2, #0xf]
    // 0x935300: cmp             x3, x4
    // 0x935304: b.ne            #0x935338
    // 0x935308: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x935308: ldur            x3, [x1, #0x17]
    // 0x93530c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x93530c: ldur            x4, [x2, #0x17]
    // 0x935310: cmp             x3, x4
    // 0x935314: b.ne            #0x935338
    // 0x935318: LoadField: r3 = r1->field_1f
    //     0x935318: ldur            x3, [x1, #0x1f]
    // 0x93531c: LoadField: r1 = r2->field_1f
    //     0x93531c: ldur            x1, [x2, #0x1f]
    // 0x935320: cmp             x3, x1
    // 0x935324: r16 = true
    //     0x935324: add             x16, NULL, #0x20  ; true
    // 0x935328: r17 = false
    //     0x935328: add             x17, NULL, #0x30  ; false
    // 0x93532c: csel            x2, x16, x17, eq
    // 0x935330: mov             x0, x2
    // 0x935334: b               #0x93533c
    // 0x935338: r0 = false
    //     0x935338: add             x0, NULL, #0x30  ; false
    // 0x93533c: LeaveFrame
    //     0x93533c: mov             SP, fp
    //     0x935340: ldp             fp, lr, [SP], #0x10
    // 0x935344: ret
    //     0x935344: ret             
    // 0x935348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93534c: b               #0x935250
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967618, size: 0xc4
    // 0x967618: EnterFrame
    //     0x967618: stp             fp, lr, [SP, #-0x10]!
    //     0x96761c: mov             fp, SP
    // 0x967620: AllocStack(0x20)
    //     0x967620: sub             SP, SP, #0x20
    // 0x967624: CheckStackOverflow
    //     0x967624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967628: cmp             SP, x16
    //     0x96762c: b.ls            #0x9676d4
    // 0x967630: ldr             x0, [fp, #0x10]
    // 0x967634: LoadField: r2 = r0->field_7
    //     0x967634: ldur            x2, [x0, #7]
    // 0x967638: LoadField: r3 = r0->field_f
    //     0x967638: ldur            x3, [x0, #0xf]
    // 0x96763c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x96763c: ldur            x4, [x0, #0x17]
    // 0x967640: LoadField: r5 = r0->field_1f
    //     0x967640: ldur            x5, [x0, #0x1f]
    // 0x967644: r0 = BoxInt64Instr(r2)
    //     0x967644: sbfiz           x0, x2, #1, #0x1f
    //     0x967648: cmp             x2, x0, asr #1
    //     0x96764c: b.eq            #0x967658
    //     0x967650: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967654: stur            x2, [x0, #7]
    // 0x967658: mov             x2, x0
    // 0x96765c: r0 = BoxInt64Instr(r3)
    //     0x96765c: sbfiz           x0, x3, #1, #0x1f
    //     0x967660: cmp             x3, x0, asr #1
    //     0x967664: b.eq            #0x967670
    //     0x967668: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96766c: stur            x3, [x0, #7]
    // 0x967670: mov             x3, x0
    // 0x967674: r0 = BoxInt64Instr(r4)
    //     0x967674: sbfiz           x0, x4, #1, #0x1f
    //     0x967678: cmp             x4, x0, asr #1
    //     0x96767c: b.eq            #0x967688
    //     0x967680: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967684: stur            x4, [x0, #7]
    // 0x967688: mov             x4, x0
    // 0x96768c: r0 = BoxInt64Instr(r5)
    //     0x96768c: sbfiz           x0, x5, #1, #0x1f
    //     0x967690: cmp             x5, x0, asr #1
    //     0x967694: b.eq            #0x9676a0
    //     0x967698: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96769c: stur            x5, [x0, #7]
    // 0x9676a0: stp             x3, x2, [SP, #0x10]
    // 0x9676a4: stp             x0, x4, [SP]
    // 0x9676a8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9676a8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9676ac: r0 = hash()
    //     0x9676ac: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9676b0: mov             x2, x0
    // 0x9676b4: r0 = BoxInt64Instr(r2)
    //     0x9676b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9676b8: cmp             x2, x0, asr #1
    //     0x9676bc: b.eq            #0x9676c8
    //     0x9676c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9676c4: stur            x2, [x0, #7]
    // 0x9676c8: LeaveFrame
    //     0x9676c8: mov             SP, fp
    //     0x9676cc: ldp             fp, lr, [SP], #0x10
    // 0x9676d0: ret
    //     0x9676d0: ret             
    // 0x9676d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9676d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9676d8: b               #0x967630
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xa57fec, size: 0x1c
    // 0xa57fec: ldr             x1, [SP]
    // 0xa57ff0: LoadField: r2 = r1->field_7
    //     0xa57ff0: ldur            x2, [x1, #7]
    // 0xa57ff4: cmp             x2, #0xe5
    // 0xa57ff8: r16 = true
    //     0xa57ff8: add             x16, NULL, #0x20  ; true
    // 0xa57ffc: r17 = false
    //     0xa57ffc: add             x17, NULL, #0x30  ; false
    // 0xa58000: csel            x0, x16, x17, ne
    // 0xa58004: ret
    //     0xa58004: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xa59298, size: 0x124
    // 0xa59298: EnterFrame
    //     0xa59298: stp             fp, lr, [SP, #-0x10]!
    //     0xa5929c: mov             fp, SP
    // 0xa592a0: AllocStack(0x28)
    //     0xa592a0: sub             SP, SP, #0x28
    // 0xa592a4: CheckStackOverflow
    //     0xa592a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa592a8: cmp             SP, x16
    //     0xa592ac: b.ls            #0xa593b4
    // 0xa592b0: ldr             x2, [fp, #0x10]
    // 0xa592b4: LoadField: r3 = r2->field_7
    //     0xa592b4: ldur            x3, [x2, #7]
    // 0xa592b8: stur            x3, [fp, #-0x10]
    // 0xa592bc: r0 = BoxInt64Instr(r3)
    //     0xa592bc: sbfiz           x0, x3, #1, #0x1f
    //     0xa592c0: cmp             x3, x0, asr #1
    //     0xa592c4: b.eq            #0xa592d0
    //     0xa592c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa592cc: stur            x3, [x0, #7]
    // 0xa592d0: stur            x0, [fp, #-8]
    // 0xa592d4: r16 = _ConstMap len:17
    //     0xa592d4: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Map<int, LogicalKeyboardKey>(17)
    // 0xa592d8: stp             x0, x16, [SP]
    // 0xa592dc: r0 = []()
    //     0xa592dc: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa592e0: cmp             w0, NULL
    // 0xa592e4: b.eq            #0xa592f4
    // 0xa592e8: LeaveFrame
    //     0xa592e8: mov             SP, fp
    //     0xa592ec: ldp             fp, lr, [SP], #0x10
    // 0xa592f0: ret
    //     0xa592f0: ret             
    // 0xa592f4: ldr             x16, [fp, #0x10]
    // 0xa592f8: str             x16, [SP]
    // 0xa592fc: r0 = keyLabel()
    //     0xa592fc: bl              #0xa593bc  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xa59300: LoadField: r1 = r0->field_7
    //     0xa59300: ldur            w1, [x0, #7]
    // 0xa59304: DecompressPointer r1
    //     0xa59304: add             x1, x1, HEAP, lsl #32
    // 0xa59308: cbz             w1, #0xa59368
    // 0xa5930c: ldr             x16, [fp, #0x10]
    // 0xa59310: str             x16, [SP]
    // 0xa59314: r0 = keyLabel()
    //     0xa59314: bl              #0xa593bc  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xa59318: str             x0, [SP]
    // 0xa5931c: r0 = isControlCharacter()
    //     0xa5931c: bl              #0xa58754  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xa59320: tbz             w0, #4, #0xa59368
    // 0xa59324: ldr             x0, [fp, #0x10]
    // 0xa59328: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa59328: ldur            x1, [x0, #0x17]
    // 0xa5932c: ubfx            x1, x1, #0, #0x20
    // 0xa59330: stur            x1, [fp, #-0x18]
    // 0xa59334: mov             x0, x1
    // 0xa59338: ubfx            x0, x0, #0, #0x20
    // 0xa5933c: str             x0, [SP]
    // 0xa59340: r0 = findKeyByKeyId()
    //     0xa59340: bl              #0x4857c4  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xa59344: cmp             w0, NULL
    // 0xa59348: b.ne            #0xa5935c
    // 0xa5934c: r0 = LogicalKeyboardKey()
    //     0xa5934c: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa59350: ldur            x1, [fp, #-0x18]
    // 0xa59354: ubfx            x1, x1, #0, #0x20
    // 0xa59358: StoreField: r0->field_7 = r1
    //     0xa59358: stur            x1, [x0, #7]
    // 0xa5935c: LeaveFrame
    //     0xa5935c: mov             SP, fp
    //     0xa59360: ldp             fp, lr, [SP], #0x10
    // 0xa59364: ret
    //     0xa59364: ret             
    // 0xa59368: r16 = _ConstMap len:157
    //     0xa59368: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Map<int, LogicalKeyboardKey>(157)
    // 0xa5936c: ldur            lr, [fp, #-8]
    // 0xa59370: stp             lr, x16, [SP]
    // 0xa59374: r0 = []()
    //     0xa59374: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa59378: cmp             w0, NULL
    // 0xa5937c: b.eq            #0xa5938c
    // 0xa59380: LeaveFrame
    //     0xa59380: mov             SP, fp
    //     0xa59384: ldp             fp, lr, [SP], #0x10
    // 0xa59388: ret
    //     0xa59388: ret             
    // 0xa5938c: ldur            x0, [fp, #-0x10]
    // 0xa59390: r16 = 94489280512
    //     0xa59390: ldr             x16, [PP, #0x6868]  ; [pp+0x6868] IMM: 0x1600000000
    // 0xa59394: orr             x1, x0, x16
    // 0xa59398: stur            x1, [fp, #-0x18]
    // 0xa5939c: r0 = LogicalKeyboardKey()
    //     0xa5939c: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa593a0: ldur            x1, [fp, #-0x18]
    // 0xa593a4: StoreField: r0->field_7 = r1
    //     0xa593a4: stur            x1, [x0, #7]
    // 0xa593a8: LeaveFrame
    //     0xa593a8: mov             SP, fp
    //     0xa593ac: ldp             fp, lr, [SP], #0x10
    // 0xa593b0: ret
    //     0xa593b0: ret             
    // 0xa593b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa593b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa593b8: b               #0xa592b0
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xa593bc, size: 0x5c
    // 0xa593bc: EnterFrame
    //     0xa593bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa593c0: mov             fp, SP
    // 0xa593c4: AllocStack(0x10)
    //     0xa593c4: sub             SP, SP, #0x10
    // 0xa593c8: CheckStackOverflow
    //     0xa593c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa593cc: cmp             SP, x16
    //     0xa593d0: b.ls            #0xa59410
    // 0xa593d4: ldr             x0, [fp, #0x10]
    // 0xa593d8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa593d8: ldur            x2, [x0, #0x17]
    // 0xa593dc: cbnz            x2, #0xa593e8
    // 0xa593e0: r0 = ""
    //     0xa593e0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa593e4: b               #0xa59404
    // 0xa593e8: r0 = BoxInt64Instr(r2)
    //     0xa593e8: sbfiz           x0, x2, #1, #0x1f
    //     0xa593ec: cmp             x2, x0, asr #1
    //     0xa593f0: b.eq            #0xa593fc
    //     0xa593f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa593f8: stur            x2, [x0, #7]
    // 0xa593fc: stp             x0, NULL, [SP]
    // 0xa59400: r0 = String.fromCharCode()
    //     0xa59400: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0xa59404: LeaveFrame
    //     0xa59404: mov             SP, fp
    //     0xa59408: ldp             fp, lr, [SP], #0x10
    // 0xa5940c: ret
    //     0xa5940c: ret             
    // 0xa59410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59414: b               #0xa593d4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xa5e498, size: 0x218
    // 0xa5e498: ldr             x1, [SP]
    // 0xa5e49c: LoadField: r2 = r1->field_7
    //     0xa5e49c: ldur            x2, [x1, #7]
    // 0xa5e4a0: cmp             x2, #4
    // 0xa5e4a4: b.gt            #0xa5e6a8
    // 0xa5e4a8: cmp             x2, #2
    // 0xa5e4ac: b.gt            #0xa5e634
    // 0xa5e4b0: cmp             x2, #1
    // 0xa5e4b4: b.gt            #0xa5e5b8
    // 0xa5e4b8: cmp             x2, #0
    // 0xa5e4bc: b.gt            #0xa5e53c
    // 0xa5e4c0: ldr             x3, [SP, #8]
    // 0xa5e4c4: r1 = 48
    //     0xa5e4c4: mov             x1, #0x30
    // 0xa5e4c8: LoadField: r4 = r3->field_1f
    //     0xa5e4c8: ldur            x4, [x3, #0x1f]
    // 0xa5e4cc: mov             x5, x4
    // 0xa5e4d0: ubfx            x5, x5, #0, #0x20
    // 0xa5e4d4: and             x6, x5, x1
    // 0xa5e4d8: mov             x1, x6
    // 0xa5e4dc: ubfx            x1, x1, #0, #0x20
    // 0xa5e4e0: cmp             x1, #0x10
    // 0xa5e4e4: b.ne            #0xa5e4f0
    // 0xa5e4e8: r0 = Instance_KeyboardSide
    //     0xa5e4e8: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e4ec: b               #0xa5e538
    // 0xa5e4f0: mov             x1, x6
    // 0xa5e4f4: ubfx            x1, x1, #0, #0x20
    // 0xa5e4f8: cmp             x1, #0x20
    // 0xa5e4fc: b.ne            #0xa5e508
    // 0xa5e500: r0 = Instance_KeyboardSide
    //     0xa5e500: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e504: b               #0xa5e538
    // 0xa5e508: ubfx            x6, x6, #0, #0x20
    // 0xa5e50c: cmp             x6, #0x30
    // 0xa5e510: b.eq            #0xa5e52c
    // 0xa5e514: r1 = 56
    //     0xa5e514: mov             x1, #0x38
    // 0xa5e518: ubfx            x4, x4, #0, #0x20
    // 0xa5e51c: and             x5, x4, x1
    // 0xa5e520: ubfx            x5, x5, #0, #0x20
    // 0xa5e524: cmp             x5, #8
    // 0xa5e528: b.ne            #0xa5e534
    // 0xa5e52c: r0 = Instance_KeyboardSide
    //     0xa5e52c: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e530: b               #0xa5e538
    // 0xa5e534: r0 = Null
    //     0xa5e534: mov             x0, NULL
    // 0xa5e538: ret
    //     0xa5e538: ret             
    // 0xa5e53c: ldr             x3, [SP, #8]
    // 0xa5e540: r1 = 6
    //     0xa5e540: mov             x1, #6
    // 0xa5e544: LoadField: r4 = r3->field_1f
    //     0xa5e544: ldur            x4, [x3, #0x1f]
    // 0xa5e548: mov             x5, x4
    // 0xa5e54c: ubfx            x5, x5, #0, #0x20
    // 0xa5e550: and             x6, x5, x1
    // 0xa5e554: mov             x1, x6
    // 0xa5e558: ubfx            x1, x1, #0, #0x20
    // 0xa5e55c: cmp             x1, #2
    // 0xa5e560: b.ne            #0xa5e56c
    // 0xa5e564: r0 = Instance_KeyboardSide
    //     0xa5e564: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e568: b               #0xa5e5b4
    // 0xa5e56c: mov             x1, x6
    // 0xa5e570: ubfx            x1, x1, #0, #0x20
    // 0xa5e574: cmp             x1, #4
    // 0xa5e578: b.ne            #0xa5e584
    // 0xa5e57c: r0 = Instance_KeyboardSide
    //     0xa5e57c: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e580: b               #0xa5e5b4
    // 0xa5e584: ubfx            x6, x6, #0, #0x20
    // 0xa5e588: cmp             x6, #6
    // 0xa5e58c: b.eq            #0xa5e5a8
    // 0xa5e590: r1 = 7
    //     0xa5e590: mov             x1, #7
    // 0xa5e594: ubfx            x4, x4, #0, #0x20
    // 0xa5e598: and             x5, x4, x1
    // 0xa5e59c: ubfx            x5, x5, #0, #0x20
    // 0xa5e5a0: cmp             x5, #1
    // 0xa5e5a4: b.ne            #0xa5e5b0
    // 0xa5e5a8: r0 = Instance_KeyboardSide
    //     0xa5e5a8: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e5ac: b               #0xa5e5b4
    // 0xa5e5b0: r0 = Null
    //     0xa5e5b0: mov             x0, NULL
    // 0xa5e5b4: ret
    //     0xa5e5b4: ret             
    // 0xa5e5b8: ldr             x3, [SP, #8]
    // 0xa5e5bc: r1 = 384
    //     0xa5e5bc: mov             x1, #0x180
    // 0xa5e5c0: LoadField: r4 = r3->field_1f
    //     0xa5e5c0: ldur            x4, [x3, #0x1f]
    // 0xa5e5c4: mov             x5, x4
    // 0xa5e5c8: ubfx            x5, x5, #0, #0x20
    // 0xa5e5cc: and             x6, x5, x1
    // 0xa5e5d0: mov             x1, x6
    // 0xa5e5d4: ubfx            x1, x1, #0, #0x20
    // 0xa5e5d8: cmp             x1, #0x80
    // 0xa5e5dc: b.ne            #0xa5e5e8
    // 0xa5e5e0: r0 = Instance_KeyboardSide
    //     0xa5e5e0: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e5e4: b               #0xa5e630
    // 0xa5e5e8: mov             x1, x6
    // 0xa5e5ec: ubfx            x1, x1, #0, #0x20
    // 0xa5e5f0: cmp             x1, #0x100
    // 0xa5e5f4: b.ne            #0xa5e600
    // 0xa5e5f8: r0 = Instance_KeyboardSide
    //     0xa5e5f8: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e5fc: b               #0xa5e630
    // 0xa5e600: ubfx            x6, x6, #0, #0x20
    // 0xa5e604: cmp             x6, #0x180
    // 0xa5e608: b.eq            #0xa5e624
    // 0xa5e60c: r1 = 448
    //     0xa5e60c: mov             x1, #0x1c0
    // 0xa5e610: ubfx            x4, x4, #0, #0x20
    // 0xa5e614: and             x5, x4, x1
    // 0xa5e618: ubfx            x5, x5, #0, #0x20
    // 0xa5e61c: cmp             x5, #0x40
    // 0xa5e620: b.ne            #0xa5e62c
    // 0xa5e624: r0 = Instance_KeyboardSide
    //     0xa5e624: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e628: b               #0xa5e630
    // 0xa5e62c: r0 = Null
    //     0xa5e62c: mov             x0, NULL
    // 0xa5e630: ret
    //     0xa5e630: ret             
    // 0xa5e634: ldr             x3, [SP, #8]
    // 0xa5e638: cmp             x2, #3
    // 0xa5e63c: b.gt            #0xa5e6a8
    // 0xa5e640: r1 = 1536
    //     0xa5e640: mov             x1, #0x600
    // 0xa5e644: LoadField: r2 = r3->field_1f
    //     0xa5e644: ldur            x2, [x3, #0x1f]
    // 0xa5e648: ubfx            x2, x2, #0, #0x20
    // 0xa5e64c: and             x3, x2, x1
    // 0xa5e650: mov             x1, x3
    // 0xa5e654: ubfx            x1, x1, #0, #0x20
    // 0xa5e658: cmp             x1, #0x200
    // 0xa5e65c: b.ne            #0xa5e668
    // 0xa5e660: r0 = Instance_KeyboardSide
    //     0xa5e660: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e664: b               #0xa5e6a4
    // 0xa5e668: mov             x1, x3
    // 0xa5e66c: ubfx            x1, x1, #0, #0x20
    // 0xa5e670: cmp             x1, #0x400
    // 0xa5e674: b.ne            #0xa5e680
    // 0xa5e678: r0 = Instance_KeyboardSide
    //     0xa5e678: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e67c: b               #0xa5e6a4
    // 0xa5e680: mov             x1, x3
    // 0xa5e684: ubfx            x1, x1, #0, #0x20
    // 0xa5e688: cmp             x1, #0x600
    // 0xa5e68c: b.eq            #0xa5e698
    // 0xa5e690: ubfx            x3, x3, #0, #0x20
    // 0xa5e694: cbnz            x3, #0xa5e6a0
    // 0xa5e698: r0 = Instance_KeyboardSide
    //     0xa5e698: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e69c: b               #0xa5e6a4
    // 0xa5e6a0: r0 = Null
    //     0xa5e6a0: mov             x0, NULL
    // 0xa5e6a4: ret
    //     0xa5e6a4: ret             
    // 0xa5e6a8: r0 = Instance_KeyboardSide
    //     0xa5e6a8: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e6ac: ret
    //     0xa5e6ac: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xa6cfb0, size: 0x250
    // 0xa6cfb0: ldr             x1, [SP]
    // 0xa6cfb4: LoadField: r2 = r1->field_7
    //     0xa6cfb4: ldur            x2, [x1, #7]
    // 0xa6cfb8: cmp             x2, #4
    // 0xa6cfbc: b.gt            #0xa6d18c
    // 0xa6cfc0: cmp             x2, #2
    // 0xa6cfc4: b.gt            #0xa6d0f8
    // 0xa6cfc8: cmp             x2, #1
    // 0xa6cfcc: b.gt            #0xa6d098
    // 0xa6cfd0: cmp             x2, #0
    // 0xa6cfd4: b.gt            #0xa6d038
    // 0xa6cfd8: ldr             x3, [SP, #8]
    // 0xa6cfdc: r1 = 8
    //     0xa6cfdc: mov             x1, #8
    // 0xa6cfe0: LoadField: r4 = r3->field_1f
    //     0xa6cfe0: ldur            x4, [x3, #0x1f]
    // 0xa6cfe4: mov             x5, x4
    // 0xa6cfe8: ubfx            x5, x5, #0, #0x20
    // 0xa6cfec: and             x6, x5, x1
    // 0xa6cff0: ubfx            x6, x6, #0, #0x20
    // 0xa6cff4: cbnz            x6, #0xa6d02c
    // 0xa6cff8: r1 = 16
    //     0xa6cff8: mov             x1, #0x10
    // 0xa6cffc: mov             x5, x4
    // 0xa6d000: ubfx            x5, x5, #0, #0x20
    // 0xa6d004: and             x6, x5, x1
    // 0xa6d008: ubfx            x6, x6, #0, #0x20
    // 0xa6d00c: cbnz            x6, #0xa6d02c
    // 0xa6d010: r1 = 32
    //     0xa6d010: mov             x1, #0x20
    // 0xa6d014: ubfx            x4, x4, #0, #0x20
    // 0xa6d018: and             x5, x4, x1
    // 0xa6d01c: ubfx            x5, x5, #0, #0x20
    // 0xa6d020: cbnz            x5, #0xa6d02c
    // 0xa6d024: r1 = false
    //     0xa6d024: add             x1, NULL, #0x30  ; false
    // 0xa6d028: b               #0xa6d030
    // 0xa6d02c: r1 = true
    //     0xa6d02c: add             x1, NULL, #0x20  ; true
    // 0xa6d030: mov             x0, x1
    // 0xa6d034: b               #0xa6d1fc
    // 0xa6d038: ldr             x3, [SP, #8]
    // 0xa6d03c: r1 = 1
    //     0xa6d03c: mov             x1, #1
    // 0xa6d040: LoadField: r4 = r3->field_1f
    //     0xa6d040: ldur            x4, [x3, #0x1f]
    // 0xa6d044: mov             x5, x4
    // 0xa6d048: ubfx            x5, x5, #0, #0x20
    // 0xa6d04c: and             x6, x5, x1
    // 0xa6d050: ubfx            x6, x6, #0, #0x20
    // 0xa6d054: cbnz            x6, #0xa6d08c
    // 0xa6d058: r1 = 2
    //     0xa6d058: mov             x1, #2
    // 0xa6d05c: mov             x5, x4
    // 0xa6d060: ubfx            x5, x5, #0, #0x20
    // 0xa6d064: and             x6, x5, x1
    // 0xa6d068: ubfx            x6, x6, #0, #0x20
    // 0xa6d06c: cbnz            x6, #0xa6d08c
    // 0xa6d070: r1 = 4
    //     0xa6d070: mov             x1, #4
    // 0xa6d074: ubfx            x4, x4, #0, #0x20
    // 0xa6d078: and             x5, x4, x1
    // 0xa6d07c: ubfx            x5, x5, #0, #0x20
    // 0xa6d080: cbnz            x5, #0xa6d08c
    // 0xa6d084: r1 = false
    //     0xa6d084: add             x1, NULL, #0x30  ; false
    // 0xa6d088: b               #0xa6d090
    // 0xa6d08c: r1 = true
    //     0xa6d08c: add             x1, NULL, #0x20  ; true
    // 0xa6d090: mov             x0, x1
    // 0xa6d094: b               #0xa6d1fc
    // 0xa6d098: ldr             x3, [SP, #8]
    // 0xa6d09c: r1 = 64
    //     0xa6d09c: mov             x1, #0x40
    // 0xa6d0a0: LoadField: r4 = r3->field_1f
    //     0xa6d0a0: ldur            x4, [x3, #0x1f]
    // 0xa6d0a4: mov             x5, x4
    // 0xa6d0a8: ubfx            x5, x5, #0, #0x20
    // 0xa6d0ac: and             x6, x5, x1
    // 0xa6d0b0: ubfx            x6, x6, #0, #0x20
    // 0xa6d0b4: cbnz            x6, #0xa6d0ec
    // 0xa6d0b8: r1 = 128
    //     0xa6d0b8: mov             x1, #0x80
    // 0xa6d0bc: mov             x5, x4
    // 0xa6d0c0: ubfx            x5, x5, #0, #0x20
    // 0xa6d0c4: and             x6, x5, x1
    // 0xa6d0c8: ubfx            x6, x6, #0, #0x20
    // 0xa6d0cc: cbnz            x6, #0xa6d0ec
    // 0xa6d0d0: r1 = 256
    //     0xa6d0d0: mov             x1, #0x100
    // 0xa6d0d4: ubfx            x4, x4, #0, #0x20
    // 0xa6d0d8: and             x5, x4, x1
    // 0xa6d0dc: ubfx            x5, x5, #0, #0x20
    // 0xa6d0e0: cbnz            x5, #0xa6d0ec
    // 0xa6d0e4: r1 = false
    //     0xa6d0e4: add             x1, NULL, #0x30  ; false
    // 0xa6d0e8: b               #0xa6d0f0
    // 0xa6d0ec: r1 = true
    //     0xa6d0ec: add             x1, NULL, #0x20  ; true
    // 0xa6d0f0: mov             x0, x1
    // 0xa6d0f4: b               #0xa6d1fc
    // 0xa6d0f8: ldr             x3, [SP, #8]
    // 0xa6d0fc: cmp             x2, #3
    // 0xa6d100: b.gt            #0xa6d160
    // 0xa6d104: r1 = 1536
    //     0xa6d104: mov             x1, #0x600
    // 0xa6d108: LoadField: r4 = r3->field_1f
    //     0xa6d108: ldur            x4, [x3, #0x1f]
    // 0xa6d10c: mov             x5, x4
    // 0xa6d110: ubfx            x5, x5, #0, #0x20
    // 0xa6d114: and             x6, x5, x1
    // 0xa6d118: ubfx            x6, x6, #0, #0x20
    // 0xa6d11c: cbnz            x6, #0xa6d154
    // 0xa6d120: r1 = 512
    //     0xa6d120: mov             x1, #0x200
    // 0xa6d124: mov             x5, x4
    // 0xa6d128: ubfx            x5, x5, #0, #0x20
    // 0xa6d12c: and             x6, x5, x1
    // 0xa6d130: ubfx            x6, x6, #0, #0x20
    // 0xa6d134: cbnz            x6, #0xa6d154
    // 0xa6d138: r1 = 1024
    //     0xa6d138: mov             x1, #0x400
    // 0xa6d13c: ubfx            x4, x4, #0, #0x20
    // 0xa6d140: and             x5, x4, x1
    // 0xa6d144: ubfx            x5, x5, #0, #0x20
    // 0xa6d148: cbnz            x5, #0xa6d154
    // 0xa6d14c: r1 = false
    //     0xa6d14c: add             x1, NULL, #0x30  ; false
    // 0xa6d150: b               #0xa6d158
    // 0xa6d154: r1 = true
    //     0xa6d154: add             x1, NULL, #0x20  ; true
    // 0xa6d158: mov             x0, x1
    // 0xa6d15c: b               #0xa6d1fc
    // 0xa6d160: r1 = 2048
    //     0xa6d160: mov             x1, #0x800
    // 0xa6d164: LoadField: r4 = r3->field_1f
    //     0xa6d164: ldur            x4, [x3, #0x1f]
    // 0xa6d168: ubfx            x4, x4, #0, #0x20
    // 0xa6d16c: and             x5, x4, x1
    // 0xa6d170: ubfx            x5, x5, #0, #0x20
    // 0xa6d174: cbnz            x5, #0xa6d180
    // 0xa6d178: r1 = false
    //     0xa6d178: add             x1, NULL, #0x30  ; false
    // 0xa6d17c: b               #0xa6d184
    // 0xa6d180: r1 = true
    //     0xa6d180: add             x1, NULL, #0x20  ; true
    // 0xa6d184: mov             x0, x1
    // 0xa6d188: b               #0xa6d1fc
    // 0xa6d18c: ldr             x3, [SP, #8]
    // 0xa6d190: cmp             x2, #6
    // 0xa6d194: b.gt            #0xa6d1f8
    // 0xa6d198: cmp             x2, #5
    // 0xa6d19c: b.gt            #0xa6d1cc
    // 0xa6d1a0: r1 = 4096
    //     0xa6d1a0: mov             x1, #0x1000
    // 0xa6d1a4: LoadField: r2 = r3->field_1f
    //     0xa6d1a4: ldur            x2, [x3, #0x1f]
    // 0xa6d1a8: ubfx            x2, x2, #0, #0x20
    // 0xa6d1ac: and             x4, x2, x1
    // 0xa6d1b0: ubfx            x4, x4, #0, #0x20
    // 0xa6d1b4: cbnz            x4, #0xa6d1c0
    // 0xa6d1b8: r1 = false
    //     0xa6d1b8: add             x1, NULL, #0x30  ; false
    // 0xa6d1bc: b               #0xa6d1c4
    // 0xa6d1c0: r1 = true
    //     0xa6d1c0: add             x1, NULL, #0x20  ; true
    // 0xa6d1c4: mov             x0, x1
    // 0xa6d1c8: b               #0xa6d1fc
    // 0xa6d1cc: r1 = 8192
    //     0xa6d1cc: mov             x1, #0x2000
    // 0xa6d1d0: LoadField: r2 = r3->field_1f
    //     0xa6d1d0: ldur            x2, [x3, #0x1f]
    // 0xa6d1d4: ubfx            x2, x2, #0, #0x20
    // 0xa6d1d8: and             x3, x2, x1
    // 0xa6d1dc: ubfx            x3, x3, #0, #0x20
    // 0xa6d1e0: cbnz            x3, #0xa6d1ec
    // 0xa6d1e4: r1 = false
    //     0xa6d1e4: add             x1, NULL, #0x30  ; false
    // 0xa6d1e8: b               #0xa6d1f0
    // 0xa6d1ec: r1 = true
    //     0xa6d1ec: add             x1, NULL, #0x20  ; true
    // 0xa6d1f0: mov             x0, x1
    // 0xa6d1f4: b               #0xa6d1fc
    // 0xa6d1f8: r0 = false
    //     0xa6d1f8: add             x0, NULL, #0x30  ; false
    // 0xa6d1fc: ret
    //     0xa6d1fc: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa9ed38, size: 0x7c
    // 0xa9ed38: EnterFrame
    //     0xa9ed38: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ed3c: mov             fp, SP
    // 0xa9ed40: AllocStack(0x20)
    //     0xa9ed40: sub             SP, SP, #0x20
    // 0xa9ed44: CheckStackOverflow
    //     0xa9ed44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ed48: cmp             SP, x16
    //     0xa9ed4c: b.ls            #0xa9edac
    // 0xa9ed50: ldr             x0, [fp, #0x10]
    // 0xa9ed54: LoadField: r2 = r0->field_f
    //     0xa9ed54: ldur            x2, [x0, #0xf]
    // 0xa9ed58: stur            x2, [fp, #-8]
    // 0xa9ed5c: r0 = BoxInt64Instr(r2)
    //     0xa9ed5c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9ed60: cmp             x2, x0, asr #1
    //     0xa9ed64: b.eq            #0xa9ed70
    //     0xa9ed68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ed6c: stur            x2, [x0, #7]
    // 0xa9ed70: r16 = _ConstMap len:157
    //     0xa9ed70: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Map<int, PhysicalKeyboardKey>(157)
    // 0xa9ed74: stp             x0, x16, [SP]
    // 0xa9ed78: r0 = []()
    //     0xa9ed78: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9ed7c: cmp             w0, NULL
    // 0xa9ed80: b.ne            #0xa9eda0
    // 0xa9ed84: ldur            x0, [fp, #-8]
    // 0xa9ed88: r17 = 94489280512
    //     0xa9ed88: ldr             x17, [PP, #0x6868]  ; [pp+0x6868] IMM: 0x1600000000
    // 0xa9ed8c: add             x1, x0, x17
    // 0xa9ed90: stur            x1, [fp, #-0x10]
    // 0xa9ed94: r0 = PhysicalKeyboardKey()
    //     0xa9ed94: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa9ed98: ldur            x1, [fp, #-0x10]
    // 0xa9ed9c: StoreField: r0->field_7 = r1
    //     0xa9ed9c: stur            x1, [x0, #7]
    // 0xa9eda0: LeaveFrame
    //     0xa9eda0: mov             SP, fp
    //     0xa9eda4: ldp             fp, lr, [SP], #0x10
    // 0xa9eda8: ret
    //     0xa9eda8: ret             
    // 0xa9edac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9edac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9edb0: b               #0xa9ed50
  }
}
