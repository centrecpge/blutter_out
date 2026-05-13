// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 2807, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2808, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x485814, size: 0x50
    // 0x485814: EnterFrame
    //     0x485814: stp             fp, lr, [SP, #-0x10]!
    //     0x485818: mov             fp, SP
    // 0x48581c: AllocStack(0x10)
    //     0x48581c: sub             SP, SP, #0x10
    // 0x485820: CheckStackOverflow
    //     0x485820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485824: cmp             SP, x16
    //     0x485828: b.ls            #0x48585c
    // 0x48582c: ldr             x2, [fp, #0x10]
    // 0x485830: r0 = BoxInt64Instr(r2)
    //     0x485830: sbfiz           x0, x2, #1, #0x1f
    //     0x485834: cmp             x2, x0, asr #1
    //     0x485838: b.eq            #0x485844
    //     0x48583c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485840: stur            x2, [x0, #7]
    // 0x485844: r16 = _ConstMap len:269
    //     0x485844: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] Map<int, PhysicalKeyboardKey>(269)
    // 0x485848: stp             x0, x16, [SP]
    // 0x48584c: r0 = []()
    //     0x48584c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485850: LeaveFrame
    //     0x485850: mov             SP, fp
    //     0x485854: ldp             fp, lr, [SP], #0x10
    // 0x485858: ret
    //     0x485858: ret             
    // 0x48585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48585c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485860: b               #0x48582c
  }
  _ ==(/* No info */) {
    // ** addr: 0x93495c, size: 0xe8
    // 0x93495c: EnterFrame
    //     0x93495c: stp             fp, lr, [SP, #-0x10]!
    //     0x934960: mov             fp, SP
    // 0x934964: AllocStack(0x10)
    //     0x934964: sub             SP, SP, #0x10
    // 0x934968: CheckStackOverflow
    //     0x934968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93496c: cmp             SP, x16
    //     0x934970: b.ls            #0x934a3c
    // 0x934974: ldr             x0, [fp, #0x10]
    // 0x934978: cmp             w0, NULL
    // 0x93497c: b.ne            #0x934990
    // 0x934980: r0 = false
    //     0x934980: add             x0, NULL, #0x30  ; false
    // 0x934984: LeaveFrame
    //     0x934984: mov             SP, fp
    //     0x934988: ldp             fp, lr, [SP], #0x10
    // 0x93498c: ret
    //     0x93498c: ret             
    // 0x934990: ldr             x1, [fp, #0x18]
    // 0x934994: cmp             w1, w0
    // 0x934998: b.ne            #0x9349ac
    // 0x93499c: r0 = true
    //     0x93499c: add             x0, NULL, #0x20  ; true
    // 0x9349a0: LeaveFrame
    //     0x9349a0: mov             SP, fp
    //     0x9349a4: ldp             fp, lr, [SP], #0x10
    // 0x9349a8: ret
    //     0x9349a8: ret             
    // 0x9349ac: str             x0, [SP]
    // 0x9349b0: r0 = runtimeType()
    //     0x9349b0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9349b4: r1 = LoadClassIdInstr(r0)
    //     0x9349b4: ldur            x1, [x0, #-1]
    //     0x9349b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9349bc: r16 = PhysicalKeyboardKey
    //     0x9349bc: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] Type: PhysicalKeyboardKey
    // 0x9349c0: stp             x16, x0, [SP]
    // 0x9349c4: mov             x0, x1
    // 0x9349c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9349c8: mov             x17, #0x8a8c
    //     0x9349cc: add             lr, x0, x17
    //     0x9349d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9349d4: blr             lr
    // 0x9349d8: tbz             w0, #4, #0x9349ec
    // 0x9349dc: r0 = false
    //     0x9349dc: add             x0, NULL, #0x30  ; false
    // 0x9349e0: LeaveFrame
    //     0x9349e0: mov             SP, fp
    //     0x9349e4: ldp             fp, lr, [SP], #0x10
    // 0x9349e8: ret
    //     0x9349e8: ret             
    // 0x9349ec: ldr             x1, [fp, #0x10]
    // 0x9349f0: r2 = 59
    //     0x9349f0: mov             x2, #0x3b
    // 0x9349f4: branchIfSmi(r1, 0x934a00)
    //     0x9349f4: tbz             w1, #0, #0x934a00
    // 0x9349f8: r2 = LoadClassIdInstr(r1)
    //     0x9349f8: ldur            x2, [x1, #-1]
    //     0x9349fc: ubfx            x2, x2, #0xc, #0x14
    // 0x934a00: cmp             x2, #0xaf8
    // 0x934a04: b.ne            #0x934a2c
    // 0x934a08: ldr             x2, [fp, #0x18]
    // 0x934a0c: LoadField: r3 = r1->field_7
    //     0x934a0c: ldur            x3, [x1, #7]
    // 0x934a10: LoadField: r1 = r2->field_7
    //     0x934a10: ldur            x1, [x2, #7]
    // 0x934a14: cmp             x3, x1
    // 0x934a18: r16 = true
    //     0x934a18: add             x16, NULL, #0x20  ; true
    // 0x934a1c: r17 = false
    //     0x934a1c: add             x17, NULL, #0x30  ; false
    // 0x934a20: csel            x2, x16, x17, eq
    // 0x934a24: mov             x0, x2
    // 0x934a28: b               #0x934a30
    // 0x934a2c: r0 = false
    //     0x934a2c: add             x0, NULL, #0x30  ; false
    // 0x934a30: LeaveFrame
    //     0x934a30: mov             SP, fp
    //     0x934a34: ldp             fp, lr, [SP], #0x10
    // 0x934a38: ret
    //     0x934a38: ret             
    // 0x934a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934a40: b               #0x934974
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9671c0, size: 0x70
    // 0x9671c0: EnterFrame
    //     0x9671c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9671c4: mov             fp, SP
    // 0x9671c8: AllocStack(0x8)
    //     0x9671c8: sub             SP, SP, #8
    // 0x9671cc: CheckStackOverflow
    //     0x9671cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9671d0: cmp             SP, x16
    //     0x9671d4: b.ls            #0x967228
    // 0x9671d8: ldr             x0, [fp, #0x10]
    // 0x9671dc: LoadField: r2 = r0->field_7
    //     0x9671dc: ldur            x2, [x0, #7]
    // 0x9671e0: r0 = BoxInt64Instr(r2)
    //     0x9671e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9671e4: cmp             x2, x0, asr #1
    //     0x9671e8: b.eq            #0x9671f4
    //     0x9671ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9671f0: stur            x2, [x0, #7]
    // 0x9671f4: r1 = 59
    //     0x9671f4: mov             x1, #0x3b
    // 0x9671f8: branchIfSmi(r0, 0x967204)
    //     0x9671f8: tbz             w0, #0, #0x967204
    // 0x9671fc: r1 = LoadClassIdInstr(r0)
    //     0x9671fc: ldur            x1, [x0, #-1]
    //     0x967200: ubfx            x1, x1, #0xc, #0x14
    // 0x967204: str             x0, [SP]
    // 0x967208: mov             x0, x1
    // 0x96720c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96720c: mov             x17, #0x3798
    //     0x967210: add             lr, x0, x17
    //     0x967214: ldr             lr, [x21, lr, lsl #3]
    //     0x967218: blr             lr
    // 0x96721c: LeaveFrame
    //     0x96721c: mov             SP, fp
    //     0x967220: ldp             fp, lr, [SP], #0x10
    // 0x967224: ret
    //     0x967224: ret             
    // 0x967228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96722c: b               #0x9671d8
  }
}

// class id: 2809, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0xb70

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x4857c4, size: 0x50
    // 0x4857c4: EnterFrame
    //     0x4857c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4857c8: mov             fp, SP
    // 0x4857cc: AllocStack(0x10)
    //     0x4857cc: sub             SP, SP, #0x10
    // 0x4857d0: CheckStackOverflow
    //     0x4857d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4857d4: cmp             SP, x16
    //     0x4857d8: b.ls            #0x48580c
    // 0x4857dc: ldr             x2, [fp, #0x10]
    // 0x4857e0: r0 = BoxInt64Instr(r2)
    //     0x4857e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4857e4: cmp             x2, x0, asr #1
    //     0x4857e8: b.eq            #0x4857f4
    //     0x4857ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4857f0: stur            x2, [x0, #7]
    // 0x4857f4: r16 = _ConstMap len:444
    //     0x4857f4: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] Map<int, LogicalKeyboardKey>(444)
    // 0x4857f8: stp             x0, x16, [SP]
    // 0x4857fc: r0 = []()
    //     0x4857fc: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485800: LeaveFrame
    //     0x485800: mov             SP, fp
    //     0x485804: ldp             fp, lr, [SP], #0x10
    // 0x485808: ret
    //     0x485808: ret             
    // 0x48580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48580c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485810: b               #0x4857dc
  }
  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x8c84fc, size: 0x60
    // 0x8c84fc: EnterFrame
    //     0x8c84fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8500: mov             fp, SP
    // 0x8c8504: AllocStack(0x18)
    //     0x8c8504: sub             SP, SP, #0x18
    // 0x8c8508: CheckStackOverflow
    //     0x8c8508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c850c: cmp             SP, x16
    //     0x8c8510: b.ls            #0x8c8554
    // 0x8c8514: r1 = Function '<anonymous closure>': static.
    //     0x8c8514: add             x1, PP, #0x47, lsl #12  ; [pp+0x47168] AnonymousClosure: static (0x8c85ec), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x8c84fc)
    //     0x8c8518: ldr             x1, [x1, #0x168]
    // 0x8c851c: r2 = Null
    //     0x8c851c: mov             x2, NULL
    // 0x8c8520: r0 = AllocateClosure()
    //     0x8c8520: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c8524: r16 = <LogicalKeyboardKey>
    //     0x8c8524: add             x16, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8528: ldr             x16, [x16, #0x388]
    // 0x8c852c: ldr             lr, [fp, #0x10]
    // 0x8c8530: stp             lr, x16, [SP, #8]
    // 0x8c8534: str             x0, [SP]
    // 0x8c8538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c8538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c853c: r0 = expand()
    //     0x8c853c: bl              #0x8c855c  ; [dart:collection] __Set&_HashVMBase&SetMixin::expand
    // 0x8c8540: str             x0, [SP]
    // 0x8c8544: r0 = toSet()
    //     0x8c8544: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x8c8548: LeaveFrame
    //     0x8c8548: mov             SP, fp
    //     0x8c854c: ldp             fp, lr, [SP], #0x10
    // 0x8c8550: ret
    //     0x8c8550: ret             
    // 0x8c8554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8558: b               #0x8c8514
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x8c85ec, size: 0x108
    // 0x8c85ec: EnterFrame
    //     0x8c85ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c85f0: mov             fp, SP
    // 0x8c85f4: AllocStack(0x20)
    //     0x8c85f4: sub             SP, SP, #0x20
    // 0x8c85f8: CheckStackOverflow
    //     0x8c85f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c85fc: cmp             SP, x16
    //     0x8c8600: b.ls            #0x8c86ec
    // 0x8c8604: r0 = InitLateStaticField(0xb70) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x8c8604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8608: ldr             x0, [x0, #0x16e0]
    //     0x8c860c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8610: cmp             w0, w16
    //     0x8c8614: b.ne            #0x8c8624
    //     0x8c8618: add             x2, PP, #0x47, lsl #12  ; [pp+0x47170] Field <LogicalKeyboardKey._reverseSynonyms@387043485>: static late final (offset: 0xb70)
    //     0x8c861c: ldr             x2, [x2, #0x170]
    //     0x8c8620: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8624: stur            x0, [fp, #-8]
    // 0x8c8628: ldr             x16, [fp, #0x10]
    // 0x8c862c: stp             x16, x0, [SP]
    // 0x8c8630: r0 = _getValueOrData()
    //     0x8c8630: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c8634: mov             x1, x0
    // 0x8c8638: ldur            x0, [fp, #-8]
    // 0x8c863c: LoadField: r2 = r0->field_f
    //     0x8c863c: ldur            w2, [x0, #0xf]
    // 0x8c8640: DecompressPointer r2
    //     0x8c8640: add             x2, x2, HEAP, lsl #32
    // 0x8c8644: cmp             w2, w1
    // 0x8c8648: b.ne            #0x8c8654
    // 0x8c864c: r0 = Null
    //     0x8c864c: mov             x0, NULL
    // 0x8c8650: b               #0x8c8658
    // 0x8c8654: mov             x0, x1
    // 0x8c8658: cmp             w0, NULL
    // 0x8c865c: b.ne            #0x8c86e0
    // 0x8c8660: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8c8660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8664: ldr             x0, [x0, #0xa30]
    //     0x8c8668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c866c: cmp             w0, w16
    //     0x8c8670: b.ne            #0x8c867c
    //     0x8c8674: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8c8678: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c867c: r1 = <LogicalKeyboardKey>
    //     0x8c867c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8680: ldr             x1, [x1, #0x388]
    // 0x8c8684: stur            x0, [fp, #-8]
    // 0x8c8688: r0 = _Set()
    //     0x8c8688: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c868c: mov             x1, x0
    // 0x8c8690: ldur            x0, [fp, #-8]
    // 0x8c8694: stur            x1, [fp, #-0x10]
    // 0x8c8698: StoreField: r1->field_1b = r0
    //     0x8c8698: stur            w0, [x1, #0x1b]
    // 0x8c869c: StoreField: r1->field_b = rZR
    //     0x8c869c: stur            wzr, [x1, #0xb]
    // 0x8c86a0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8c86a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c86a4: ldr             x0, [x0, #0xa38]
    //     0x8c86a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c86ac: cmp             w0, w16
    //     0x8c86b0: b.ne            #0x8c86bc
    //     0x8c86b4: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8c86b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c86bc: mov             x1, x0
    // 0x8c86c0: ldur            x0, [fp, #-0x10]
    // 0x8c86c4: StoreField: r0->field_f = r1
    //     0x8c86c4: stur            w1, [x0, #0xf]
    // 0x8c86c8: StoreField: r0->field_13 = rZR
    //     0x8c86c8: stur            wzr, [x0, #0x13]
    // 0x8c86cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c86cc: stur            wzr, [x0, #0x17]
    // 0x8c86d0: ldr             x16, [fp, #0x10]
    // 0x8c86d4: stp             x16, x0, [SP]
    // 0x8c86d8: r0 = add()
    //     0x8c86d8: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c86dc: ldur            x0, [fp, #-0x10]
    // 0x8c86e0: LeaveFrame
    //     0x8c86e0: mov             SP, fp
    //     0x8c86e4: ldp             fp, lr, [SP], #0x10
    // 0x8c86e8: ret
    //     0x8c86e8: ret             
    // 0x8c86ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c86ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c86f0: b               #0x8c8604
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x8c86f4, size: 0x2b0
    // 0x8c86f4: EnterFrame
    //     0x8c86f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c86f8: mov             fp, SP
    // 0x8c86fc: AllocStack(0x30)
    //     0x8c86fc: sub             SP, SP, #0x30
    // 0x8c8700: CheckStackOverflow
    //     0x8c8700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8704: cmp             SP, x16
    //     0x8c8708: b.ls            #0x8c899c
    // 0x8c870c: r1 = Null
    //     0x8c870c: mov             x1, NULL
    // 0x8c8710: r2 = 16
    //     0x8c8710: mov             x2, #0x10
    // 0x8c8714: r0 = AllocateArray()
    //     0x8c8714: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c8718: stur            x0, [fp, #-8]
    // 0x8c871c: r17 = Instance_LogicalKeyboardKey
    //     0x8c871c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47178] Obj!LogicalKeyboardKey@a61261
    //     0x8c8720: ldr             x17, [x17, #0x178]
    // 0x8c8724: StoreField: r0->field_f = r17
    //     0x8c8724: stur            w17, [x0, #0xf]
    // 0x8c8728: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8c8728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c872c: ldr             x0, [x0, #0xa30]
    //     0x8c8730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8734: cmp             w0, w16
    //     0x8c8738: b.ne            #0x8c8744
    //     0x8c873c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8c8740: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8744: r1 = <LogicalKeyboardKey>
    //     0x8c8744: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8748: ldr             x1, [x1, #0x388]
    // 0x8c874c: stur            x0, [fp, #-0x10]
    // 0x8c8750: r0 = _Set()
    //     0x8c8750: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c8754: mov             x1, x0
    // 0x8c8758: ldur            x0, [fp, #-0x10]
    // 0x8c875c: stur            x1, [fp, #-0x18]
    // 0x8c8760: StoreField: r1->field_1b = r0
    //     0x8c8760: stur            w0, [x1, #0x1b]
    // 0x8c8764: StoreField: r1->field_b = rZR
    //     0x8c8764: stur            wzr, [x1, #0xb]
    // 0x8c8768: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8c8768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c876c: ldr             x0, [x0, #0xa38]
    //     0x8c8770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8774: cmp             w0, w16
    //     0x8c8778: b.ne            #0x8c8784
    //     0x8c877c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8c8780: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8784: mov             x1, x0
    // 0x8c8788: ldur            x0, [fp, #-0x18]
    // 0x8c878c: stur            x1, [fp, #-0x20]
    // 0x8c8790: StoreField: r0->field_f = r1
    //     0x8c8790: stur            w1, [x0, #0xf]
    // 0x8c8794: StoreField: r0->field_13 = rZR
    //     0x8c8794: stur            wzr, [x0, #0x13]
    // 0x8c8798: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c8798: stur            wzr, [x0, #0x17]
    // 0x8c879c: r16 = Instance_LogicalKeyboardKey
    //     0x8c879c: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] Obj!LogicalKeyboardKey@a60ee1
    // 0x8c87a0: stp             x16, x0, [SP]
    // 0x8c87a4: r0 = add()
    //     0x8c87a4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c87a8: ldur            x16, [fp, #-0x18]
    // 0x8c87ac: r30 = Instance_LogicalKeyboardKey
    //     0x8c87ac: ldr             lr, [PP, #0x40b8]  ; [pp+0x40b8] Obj!LogicalKeyboardKey@a60ed1
    // 0x8c87b0: stp             lr, x16, [SP]
    // 0x8c87b4: r0 = add()
    //     0x8c87b4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c87b8: ldur            x1, [fp, #-8]
    // 0x8c87bc: ldur            x0, [fp, #-0x18]
    // 0x8c87c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c87c0: add             x25, x1, #0x13
    //     0x8c87c4: str             w0, [x25]
    //     0x8c87c8: tbz             w0, #0, #0x8c87e4
    //     0x8c87cc: ldurb           w16, [x1, #-1]
    //     0x8c87d0: ldurb           w17, [x0, #-1]
    //     0x8c87d4: and             x16, x17, x16, lsr #2
    //     0x8c87d8: tst             x16, HEAP, lsr #32
    //     0x8c87dc: b.eq            #0x8c87e4
    //     0x8c87e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c87e4: ldur            x0, [fp, #-8]
    // 0x8c87e8: r17 = Instance_LogicalKeyboardKey
    //     0x8c87e8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47160] Obj!LogicalKeyboardKey@a61241
    //     0x8c87ec: ldr             x17, [x17, #0x160]
    // 0x8c87f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8c87f0: stur            w17, [x0, #0x17]
    // 0x8c87f4: r1 = <LogicalKeyboardKey>
    //     0x8c87f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c87f8: ldr             x1, [x1, #0x388]
    // 0x8c87fc: r0 = _Set()
    //     0x8c87fc: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c8800: mov             x1, x0
    // 0x8c8804: ldur            x0, [fp, #-0x10]
    // 0x8c8808: stur            x1, [fp, #-0x18]
    // 0x8c880c: StoreField: r1->field_1b = r0
    //     0x8c880c: stur            w0, [x1, #0x1b]
    // 0x8c8810: StoreField: r1->field_b = rZR
    //     0x8c8810: stur            wzr, [x1, #0xb]
    // 0x8c8814: ldur            x2, [fp, #-0x20]
    // 0x8c8818: StoreField: r1->field_f = r2
    //     0x8c8818: stur            w2, [x1, #0xf]
    // 0x8c881c: StoreField: r1->field_13 = rZR
    //     0x8c881c: stur            wzr, [x1, #0x13]
    // 0x8c8820: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8c8820: stur            wzr, [x1, #0x17]
    // 0x8c8824: r16 = Instance_LogicalKeyboardKey
    //     0x8c8824: ldr             x16, [PP, #0x40d0]  ; [pp+0x40d0] Obj!LogicalKeyboardKey@a60ea1
    // 0x8c8828: stp             x16, x1, [SP]
    // 0x8c882c: r0 = add()
    //     0x8c882c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c8830: ldur            x16, [fp, #-0x18]
    // 0x8c8834: r30 = Instance_LogicalKeyboardKey
    //     0x8c8834: ldr             lr, [PP, #0x40d8]  ; [pp+0x40d8] Obj!LogicalKeyboardKey@a60e91
    // 0x8c8838: stp             lr, x16, [SP]
    // 0x8c883c: r0 = add()
    //     0x8c883c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c8840: ldur            x1, [fp, #-8]
    // 0x8c8844: ldur            x0, [fp, #-0x18]
    // 0x8c8848: ArrayStore: r1[3] = r0  ; List_4
    //     0x8c8848: add             x25, x1, #0x1b
    //     0x8c884c: str             w0, [x25]
    //     0x8c8850: tbz             w0, #0, #0x8c886c
    //     0x8c8854: ldurb           w16, [x1, #-1]
    //     0x8c8858: ldurb           w17, [x0, #-1]
    //     0x8c885c: and             x16, x17, x16, lsr #2
    //     0x8c8860: tst             x16, HEAP, lsr #32
    //     0x8c8864: b.eq            #0x8c886c
    //     0x8c8868: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c886c: ldur            x0, [fp, #-8]
    // 0x8c8870: r17 = Instance_LogicalKeyboardKey
    //     0x8c8870: add             x17, PP, #0x47, lsl #12  ; [pp+0x47180] Obj!LogicalKeyboardKey@a61251
    //     0x8c8874: ldr             x17, [x17, #0x180]
    // 0x8c8878: StoreField: r0->field_1f = r17
    //     0x8c8878: stur            w17, [x0, #0x1f]
    // 0x8c887c: r1 = <LogicalKeyboardKey>
    //     0x8c887c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8880: ldr             x1, [x1, #0x388]
    // 0x8c8884: r0 = _Set()
    //     0x8c8884: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c8888: mov             x1, x0
    // 0x8c888c: ldur            x0, [fp, #-0x10]
    // 0x8c8890: stur            x1, [fp, #-0x18]
    // 0x8c8894: StoreField: r1->field_1b = r0
    //     0x8c8894: stur            w0, [x1, #0x1b]
    // 0x8c8898: StoreField: r1->field_b = rZR
    //     0x8c8898: stur            wzr, [x1, #0xb]
    // 0x8c889c: ldur            x2, [fp, #-0x20]
    // 0x8c88a0: StoreField: r1->field_f = r2
    //     0x8c88a0: stur            w2, [x1, #0xf]
    // 0x8c88a4: StoreField: r1->field_13 = rZR
    //     0x8c88a4: stur            wzr, [x1, #0x13]
    // 0x8c88a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8c88a8: stur            wzr, [x1, #0x17]
    // 0x8c88ac: r16 = Instance_LogicalKeyboardKey
    //     0x8c88ac: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] Obj!LogicalKeyboardKey@a60f01
    // 0x8c88b0: stp             x16, x1, [SP]
    // 0x8c88b4: r0 = add()
    //     0x8c88b4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c88b8: ldur            x16, [fp, #-0x18]
    // 0x8c88bc: r30 = Instance_LogicalKeyboardKey
    //     0x8c88bc: ldr             lr, [PP, #0x40a8]  ; [pp+0x40a8] Obj!LogicalKeyboardKey@a60ef1
    // 0x8c88c0: stp             lr, x16, [SP]
    // 0x8c88c4: r0 = add()
    //     0x8c88c4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c88c8: ldur            x1, [fp, #-8]
    // 0x8c88cc: ldur            x0, [fp, #-0x18]
    // 0x8c88d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x8c88d0: add             x25, x1, #0x23
    //     0x8c88d4: str             w0, [x25]
    //     0x8c88d8: tbz             w0, #0, #0x8c88f4
    //     0x8c88dc: ldurb           w16, [x1, #-1]
    //     0x8c88e0: ldurb           w17, [x0, #-1]
    //     0x8c88e4: and             x16, x17, x16, lsr #2
    //     0x8c88e8: tst             x16, HEAP, lsr #32
    //     0x8c88ec: b.eq            #0x8c88f4
    //     0x8c88f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c88f4: ldur            x0, [fp, #-8]
    // 0x8c88f8: r17 = Instance_LogicalKeyboardKey
    //     0x8c88f8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47188] Obj!LogicalKeyboardKey@a61271
    //     0x8c88fc: ldr             x17, [x17, #0x188]
    // 0x8c8900: StoreField: r0->field_27 = r17
    //     0x8c8900: stur            w17, [x0, #0x27]
    // 0x8c8904: r1 = <LogicalKeyboardKey>
    //     0x8c8904: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8908: ldr             x1, [x1, #0x388]
    // 0x8c890c: r0 = _Set()
    //     0x8c890c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c8910: mov             x1, x0
    // 0x8c8914: ldur            x0, [fp, #-0x10]
    // 0x8c8918: stur            x1, [fp, #-0x18]
    // 0x8c891c: StoreField: r1->field_1b = r0
    //     0x8c891c: stur            w0, [x1, #0x1b]
    // 0x8c8920: StoreField: r1->field_b = rZR
    //     0x8c8920: stur            wzr, [x1, #0xb]
    // 0x8c8924: ldur            x0, [fp, #-0x20]
    // 0x8c8928: StoreField: r1->field_f = r0
    //     0x8c8928: stur            w0, [x1, #0xf]
    // 0x8c892c: StoreField: r1->field_13 = rZR
    //     0x8c892c: stur            wzr, [x1, #0x13]
    // 0x8c8930: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8c8930: stur            wzr, [x1, #0x17]
    // 0x8c8934: r16 = Instance_LogicalKeyboardKey
    //     0x8c8934: ldr             x16, [PP, #0x40c0]  ; [pp+0x40c0] Obj!LogicalKeyboardKey@a60ec1
    // 0x8c8938: stp             x16, x1, [SP]
    // 0x8c893c: r0 = add()
    //     0x8c893c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c8940: ldur            x16, [fp, #-0x18]
    // 0x8c8944: r30 = Instance_LogicalKeyboardKey
    //     0x8c8944: ldr             lr, [PP, #0x40c8]  ; [pp+0x40c8] Obj!LogicalKeyboardKey@a60eb1
    // 0x8c8948: stp             lr, x16, [SP]
    // 0x8c894c: r0 = add()
    //     0x8c894c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c8950: ldur            x1, [fp, #-8]
    // 0x8c8954: ldur            x0, [fp, #-0x18]
    // 0x8c8958: ArrayStore: r1[7] = r0  ; List_4
    //     0x8c8958: add             x25, x1, #0x2b
    //     0x8c895c: str             w0, [x25]
    //     0x8c8960: tbz             w0, #0, #0x8c897c
    //     0x8c8964: ldurb           w16, [x1, #-1]
    //     0x8c8968: ldurb           w17, [x0, #-1]
    //     0x8c896c: and             x16, x17, x16, lsr #2
    //     0x8c8970: tst             x16, HEAP, lsr #32
    //     0x8c8974: b.eq            #0x8c897c
    //     0x8c8978: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c897c: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x8c897c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47190] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x8c8980: ldr             x16, [x16, #0x190]
    // 0x8c8984: ldur            lr, [fp, #-8]
    // 0x8c8988: stp             lr, x16, [SP]
    // 0x8c898c: r0 = Map._fromLiteral()
    //     0x8c898c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8c8990: LeaveFrame
    //     0x8c8990: mov             SP, fp
    //     0x8c8994: ldp             fp, lr, [SP], #0x10
    // 0x8c8998: ret
    //     0x8c8998: ret             
    // 0x8c899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c899c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c89a0: b               #0x8c870c
  }
  _ ==(/* No info */) {
    // ** addr: 0x934874, size: 0xe8
    // 0x934874: EnterFrame
    //     0x934874: stp             fp, lr, [SP, #-0x10]!
    //     0x934878: mov             fp, SP
    // 0x93487c: AllocStack(0x10)
    //     0x93487c: sub             SP, SP, #0x10
    // 0x934880: CheckStackOverflow
    //     0x934880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934884: cmp             SP, x16
    //     0x934888: b.ls            #0x934954
    // 0x93488c: ldr             x0, [fp, #0x10]
    // 0x934890: cmp             w0, NULL
    // 0x934894: b.ne            #0x9348a8
    // 0x934898: r0 = false
    //     0x934898: add             x0, NULL, #0x30  ; false
    // 0x93489c: LeaveFrame
    //     0x93489c: mov             SP, fp
    //     0x9348a0: ldp             fp, lr, [SP], #0x10
    // 0x9348a4: ret
    //     0x9348a4: ret             
    // 0x9348a8: ldr             x1, [fp, #0x18]
    // 0x9348ac: cmp             w1, w0
    // 0x9348b0: b.ne            #0x9348c4
    // 0x9348b4: r0 = true
    //     0x9348b4: add             x0, NULL, #0x20  ; true
    // 0x9348b8: LeaveFrame
    //     0x9348b8: mov             SP, fp
    //     0x9348bc: ldp             fp, lr, [SP], #0x10
    // 0x9348c0: ret
    //     0x9348c0: ret             
    // 0x9348c4: str             x0, [SP]
    // 0x9348c8: r0 = runtimeType()
    //     0x9348c8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9348cc: r1 = LoadClassIdInstr(r0)
    //     0x9348cc: ldur            x1, [x0, #-1]
    //     0x9348d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9348d4: r16 = LogicalKeyboardKey
    //     0x9348d4: ldr             x16, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x9348d8: stp             x16, x0, [SP]
    // 0x9348dc: mov             x0, x1
    // 0x9348e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9348e0: mov             x17, #0x8a8c
    //     0x9348e4: add             lr, x0, x17
    //     0x9348e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9348ec: blr             lr
    // 0x9348f0: tbz             w0, #4, #0x934904
    // 0x9348f4: r0 = false
    //     0x9348f4: add             x0, NULL, #0x30  ; false
    // 0x9348f8: LeaveFrame
    //     0x9348f8: mov             SP, fp
    //     0x9348fc: ldp             fp, lr, [SP], #0x10
    // 0x934900: ret
    //     0x934900: ret             
    // 0x934904: ldr             x1, [fp, #0x10]
    // 0x934908: r2 = 59
    //     0x934908: mov             x2, #0x3b
    // 0x93490c: branchIfSmi(r1, 0x934918)
    //     0x93490c: tbz             w1, #0, #0x934918
    // 0x934910: r2 = LoadClassIdInstr(r1)
    //     0x934910: ldur            x2, [x1, #-1]
    //     0x934914: ubfx            x2, x2, #0xc, #0x14
    // 0x934918: cmp             x2, #0xaf9
    // 0x93491c: b.ne            #0x934944
    // 0x934920: ldr             x2, [fp, #0x18]
    // 0x934924: LoadField: r3 = r1->field_7
    //     0x934924: ldur            x3, [x1, #7]
    // 0x934928: LoadField: r1 = r2->field_7
    //     0x934928: ldur            x1, [x2, #7]
    // 0x93492c: cmp             x3, x1
    // 0x934930: r16 = true
    //     0x934930: add             x16, NULL, #0x20  ; true
    // 0x934934: r17 = false
    //     0x934934: add             x17, NULL, #0x30  ; false
    // 0x934938: csel            x2, x16, x17, eq
    // 0x93493c: mov             x0, x2
    // 0x934940: b               #0x934948
    // 0x934944: r0 = false
    //     0x934944: add             x0, NULL, #0x30  ; false
    // 0x934948: LeaveFrame
    //     0x934948: mov             SP, fp
    //     0x93494c: ldp             fp, lr, [SP], #0x10
    // 0x934950: ret
    //     0x934950: ret             
    // 0x934954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934958: b               #0x93488c
  }
  static _ isControlCharacter(/* No info */) {
    // ** addr: 0xa58754, size: 0xa8
    // 0xa58754: EnterFrame
    //     0xa58754: stp             fp, lr, [SP, #-0x10]!
    //     0xa58758: mov             fp, SP
    // 0xa5875c: AllocStack(0x10)
    //     0xa5875c: sub             SP, SP, #0x10
    // 0xa58760: CheckStackOverflow
    //     0xa58760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58764: cmp             SP, x16
    //     0xa58768: b.ls            #0xa587f4
    // 0xa5876c: ldr             x0, [fp, #0x10]
    // 0xa58770: LoadField: r1 = r0->field_7
    //     0xa58770: ldur            w1, [x0, #7]
    // 0xa58774: DecompressPointer r1
    //     0xa58774: add             x1, x1, HEAP, lsl #32
    // 0xa58778: cmp             w1, #2
    // 0xa5877c: b.eq            #0xa58790
    // 0xa58780: r0 = false
    //     0xa58780: add             x0, NULL, #0x30  ; false
    // 0xa58784: LeaveFrame
    //     0xa58784: mov             SP, fp
    //     0xa58788: ldp             fp, lr, [SP], #0x10
    // 0xa5878c: ret
    //     0xa5878c: ret             
    // 0xa58790: r1 = LoadClassIdInstr(r0)
    //     0xa58790: ldur            x1, [x0, #-1]
    //     0xa58794: ubfx            x1, x1, #0xc, #0x14
    // 0xa58798: stp             xzr, x0, [SP]
    // 0xa5879c: mov             x0, x1
    // 0xa587a0: mov             lr, x0
    // 0xa587a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa587a8: blr             lr
    // 0xa587ac: r1 = LoadInt32Instr(r0)
    //     0xa587ac: sbfx            x1, x0, #1, #0x1f
    // 0xa587b0: cmp             x1, #0x1f
    // 0xa587b4: b.gt            #0xa587c4
    // 0xa587b8: tbnz            x1, #0x3f, #0xa587c4
    // 0xa587bc: r0 = true
    //     0xa587bc: add             x0, NULL, #0x20  ; true
    // 0xa587c0: b               #0xa587e8
    // 0xa587c4: cmp             x1, #0x7f
    // 0xa587c8: b.lt            #0xa587e4
    // 0xa587cc: cmp             x1, #0x9f
    // 0xa587d0: r16 = true
    //     0xa587d0: add             x16, NULL, #0x20  ; true
    // 0xa587d4: r17 = false
    //     0xa587d4: add             x17, NULL, #0x30  ; false
    // 0xa587d8: csel            x2, x16, x17, le
    // 0xa587dc: mov             x0, x2
    // 0xa587e0: b               #0xa587e8
    // 0xa587e4: r0 = false
    //     0xa587e4: add             x0, NULL, #0x30  ; false
    // 0xa587e8: LeaveFrame
    //     0xa587e8: mov             SP, fp
    //     0xa587ec: ldp             fp, lr, [SP], #0x10
    // 0xa587f0: ret
    //     0xa587f0: ret             
    // 0xa587f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa587f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa587f8: b               #0xa5876c
  }
}
