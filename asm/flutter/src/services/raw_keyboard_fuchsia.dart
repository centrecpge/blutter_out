// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 2805, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x934b7c, size: 0x108
    // 0x934b7c: EnterFrame
    //     0x934b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x934b80: mov             fp, SP
    // 0x934b84: AllocStack(0x10)
    //     0x934b84: sub             SP, SP, #0x10
    // 0x934b88: CheckStackOverflow
    //     0x934b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934b8c: cmp             SP, x16
    //     0x934b90: b.ls            #0x934c7c
    // 0x934b94: ldr             x0, [fp, #0x10]
    // 0x934b98: cmp             w0, NULL
    // 0x934b9c: b.ne            #0x934bb0
    // 0x934ba0: r0 = false
    //     0x934ba0: add             x0, NULL, #0x30  ; false
    // 0x934ba4: LeaveFrame
    //     0x934ba4: mov             SP, fp
    //     0x934ba8: ldp             fp, lr, [SP], #0x10
    // 0x934bac: ret
    //     0x934bac: ret             
    // 0x934bb0: ldr             x1, [fp, #0x18]
    // 0x934bb4: cmp             w1, w0
    // 0x934bb8: b.ne            #0x934bcc
    // 0x934bbc: r0 = true
    //     0x934bbc: add             x0, NULL, #0x20  ; true
    // 0x934bc0: LeaveFrame
    //     0x934bc0: mov             SP, fp
    //     0x934bc4: ldp             fp, lr, [SP], #0x10
    // 0x934bc8: ret
    //     0x934bc8: ret             
    // 0x934bcc: str             x0, [SP]
    // 0x934bd0: r0 = runtimeType()
    //     0x934bd0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x934bd4: r1 = LoadClassIdInstr(r0)
    //     0x934bd4: ldur            x1, [x0, #-1]
    //     0x934bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x934bdc: r16 = RawKeyEventDataFuchsia
    //     0x934bdc: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Type: RawKeyEventDataFuchsia
    // 0x934be0: stp             x16, x0, [SP]
    // 0x934be4: mov             x0, x1
    // 0x934be8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934be8: mov             x17, #0x8a8c
    //     0x934bec: add             lr, x0, x17
    //     0x934bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x934bf4: blr             lr
    // 0x934bf8: tbz             w0, #4, #0x934c0c
    // 0x934bfc: r0 = false
    //     0x934bfc: add             x0, NULL, #0x30  ; false
    // 0x934c00: LeaveFrame
    //     0x934c00: mov             SP, fp
    //     0x934c04: ldp             fp, lr, [SP], #0x10
    // 0x934c08: ret
    //     0x934c08: ret             
    // 0x934c0c: ldr             x1, [fp, #0x10]
    // 0x934c10: r2 = 59
    //     0x934c10: mov             x2, #0x3b
    // 0x934c14: branchIfSmi(r1, 0x934c20)
    //     0x934c14: tbz             w1, #0, #0x934c20
    // 0x934c18: r2 = LoadClassIdInstr(r1)
    //     0x934c18: ldur            x2, [x1, #-1]
    //     0x934c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x934c20: cmp             x2, #0xaf5
    // 0x934c24: b.ne            #0x934c6c
    // 0x934c28: ldr             x2, [fp, #0x18]
    // 0x934c2c: LoadField: r3 = r1->field_7
    //     0x934c2c: ldur            x3, [x1, #7]
    // 0x934c30: LoadField: r4 = r2->field_7
    //     0x934c30: ldur            x4, [x2, #7]
    // 0x934c34: cmp             x3, x4
    // 0x934c38: b.ne            #0x934c6c
    // 0x934c3c: LoadField: r3 = r1->field_f
    //     0x934c3c: ldur            x3, [x1, #0xf]
    // 0x934c40: LoadField: r4 = r2->field_f
    //     0x934c40: ldur            x4, [x2, #0xf]
    // 0x934c44: cmp             x3, x4
    // 0x934c48: b.ne            #0x934c6c
    // 0x934c4c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x934c4c: ldur            x3, [x1, #0x17]
    // 0x934c50: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x934c50: ldur            x1, [x2, #0x17]
    // 0x934c54: cmp             x3, x1
    // 0x934c58: r16 = true
    //     0x934c58: add             x16, NULL, #0x20  ; true
    // 0x934c5c: r17 = false
    //     0x934c5c: add             x17, NULL, #0x30  ; false
    // 0x934c60: csel            x2, x16, x17, eq
    // 0x934c64: mov             x0, x2
    // 0x934c68: b               #0x934c70
    // 0x934c6c: r0 = false
    //     0x934c6c: add             x0, NULL, #0x30  ; false
    // 0x934c70: LeaveFrame
    //     0x934c70: mov             SP, fp
    //     0x934c74: ldp             fp, lr, [SP], #0x10
    // 0x934c78: ret
    //     0x934c78: ret             
    // 0x934c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934c80: b               #0x934b94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967330, size: 0xa8
    // 0x967330: EnterFrame
    //     0x967330: stp             fp, lr, [SP, #-0x10]!
    //     0x967334: mov             fp, SP
    // 0x967338: AllocStack(0x18)
    //     0x967338: sub             SP, SP, #0x18
    // 0x96733c: CheckStackOverflow
    //     0x96733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967340: cmp             SP, x16
    //     0x967344: b.ls            #0x9673d0
    // 0x967348: ldr             x0, [fp, #0x10]
    // 0x96734c: LoadField: r2 = r0->field_7
    //     0x96734c: ldur            x2, [x0, #7]
    // 0x967350: LoadField: r3 = r0->field_f
    //     0x967350: ldur            x3, [x0, #0xf]
    // 0x967354: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x967354: ldur            x4, [x0, #0x17]
    // 0x967358: r0 = BoxInt64Instr(r2)
    //     0x967358: sbfiz           x0, x2, #1, #0x1f
    //     0x96735c: cmp             x2, x0, asr #1
    //     0x967360: b.eq            #0x96736c
    //     0x967364: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967368: stur            x2, [x0, #7]
    // 0x96736c: mov             x2, x0
    // 0x967370: r0 = BoxInt64Instr(r3)
    //     0x967370: sbfiz           x0, x3, #1, #0x1f
    //     0x967374: cmp             x3, x0, asr #1
    //     0x967378: b.eq            #0x967384
    //     0x96737c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967380: stur            x3, [x0, #7]
    // 0x967384: mov             x3, x0
    // 0x967388: r0 = BoxInt64Instr(r4)
    //     0x967388: sbfiz           x0, x4, #1, #0x1f
    //     0x96738c: cmp             x4, x0, asr #1
    //     0x967390: b.eq            #0x96739c
    //     0x967394: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967398: stur            x4, [x0, #7]
    // 0x96739c: stp             x3, x2, [SP, #8]
    // 0x9673a0: str             x0, [SP]
    // 0x9673a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9673a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9673a8: r0 = hash()
    //     0x9673a8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9673ac: mov             x2, x0
    // 0x9673b0: r0 = BoxInt64Instr(r2)
    //     0x9673b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9673b4: cmp             x2, x0, asr #1
    //     0x9673b8: b.eq            #0x9673c4
    //     0x9673bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9673c0: stur            x2, [x0, #7]
    // 0x9673c4: LeaveFrame
    //     0x9673c4: mov             SP, fp
    //     0x9673c8: ldp             fp, lr, [SP], #0x10
    // 0x9673cc: ret
    //     0x9673cc: ret             
    // 0x9673d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9673d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9673d4: b               #0x967348
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xa58898, size: 0x10c
    // 0xa58898: EnterFrame
    //     0xa58898: stp             fp, lr, [SP, #-0x10]!
    //     0xa5889c: mov             fp, SP
    // 0xa588a0: AllocStack(0x18)
    //     0xa588a0: sub             SP, SP, #0x18
    // 0xa588a4: CheckStackOverflow
    //     0xa588a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa588a8: cmp             SP, x16
    //     0xa588ac: b.ls            #0xa5898c
    // 0xa588b0: ldr             x0, [fp, #0x10]
    // 0xa588b4: LoadField: r1 = r0->field_f
    //     0xa588b4: ldur            x1, [x0, #0xf]
    // 0xa588b8: cbz             x1, #0xa5892c
    // 0xa588bc: ubfx            x1, x1, #0, #0x20
    // 0xa588c0: stur            x1, [fp, #-8]
    // 0xa588c4: lsl             w0, w1, #1
    // 0xa588c8: tst             x1, #0xc0000000
    // 0xa588cc: b.eq            #0xa588fc
    // 0xa588d0: r0 = inline_Allocate_Mint()
    //     0xa588d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa588d4: add             x0, x0, #0x10
    //     0xa588d8: cmp             x2, x0
    //     0xa588dc: b.ls            #0xa58994
    //     0xa588e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa588e4: sub             x0, x0, #0xf
    //     0xa588e8: mov             x2, #0xc148
    //     0xa588ec: movk            x2, #3, lsl #16
    //     0xa588f0: stur            x2, [x0, #-1]
    // 0xa588f4: ubfx            x2, x1, #0, #0x20
    // 0xa588f8: StoreField: r0->field_7 = r2
    //     0xa588f8: stur            x2, [x0, #7]
    // 0xa588fc: r16 = _ConstMap len:233
    //     0xa588fc: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Map<int, LogicalKeyboardKey>(233)
    // 0xa58900: stp             x0, x16, [SP]
    // 0xa58904: r0 = []()
    //     0xa58904: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa58908: cmp             w0, NULL
    // 0xa5890c: b.ne            #0xa58920
    // 0xa58910: r0 = LogicalKeyboardKey()
    //     0xa58910: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58914: ldur            x1, [fp, #-8]
    // 0xa58918: ubfx            x1, x1, #0, #0x20
    // 0xa5891c: StoreField: r0->field_7 = r1
    //     0xa5891c: stur            x1, [x0, #7]
    // 0xa58920: LeaveFrame
    //     0xa58920: mov             SP, fp
    //     0xa58924: ldp             fp, lr, [SP], #0x10
    // 0xa58928: ret
    //     0xa58928: ret             
    // 0xa5892c: LoadField: r1 = r0->field_7
    //     0xa5892c: ldur            x1, [x0, #7]
    // 0xa58930: r16 = 77309411328
    //     0xa58930: ldr             x16, [PP, #0x6918]  ; [pp+0x6918] IMM: 0x1200000000
    // 0xa58934: orr             x2, x1, x16
    // 0xa58938: stur            x2, [fp, #-8]
    // 0xa5893c: r0 = BoxInt64Instr(r2)
    //     0xa5893c: sbfiz           x0, x2, #1, #0x1f
    //     0xa58940: cmp             x2, x0, asr #1
    //     0xa58944: b.eq            #0xa58950
    //     0xa58948: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5894c: stur            x2, [x0, #7]
    // 0xa58950: r16 = _ConstMap len:233
    //     0xa58950: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Map<int, LogicalKeyboardKey>(233)
    // 0xa58954: stp             x0, x16, [SP]
    // 0xa58958: r0 = []()
    //     0xa58958: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa5895c: cmp             w0, NULL
    // 0xa58960: b.eq            #0xa58970
    // 0xa58964: LeaveFrame
    //     0xa58964: mov             SP, fp
    //     0xa58968: ldp             fp, lr, [SP], #0x10
    // 0xa5896c: ret
    //     0xa5896c: ret             
    // 0xa58970: ldur            x0, [fp, #-8]
    // 0xa58974: r0 = LogicalKeyboardKey()
    //     0xa58974: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58978: ldur            x1, [fp, #-8]
    // 0xa5897c: StoreField: r0->field_7 = r1
    //     0xa5897c: stur            x1, [x0, #7]
    // 0xa58980: LeaveFrame
    //     0xa58980: mov             SP, fp
    //     0xa58984: ldp             fp, lr, [SP], #0x10
    // 0xa58988: ret
    //     0xa58988: ret             
    // 0xa5898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5898c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58990: b               #0xa588b0
    // 0xa58994: SaveReg r1
    //     0xa58994: str             x1, [SP, #-8]!
    // 0xa58998: r0 = AllocateMint()
    //     0xa58998: bl              #0xb98bb8  ; AllocateMintStub
    // 0xa5899c: RestoreReg r1
    //     0xa5899c: ldr             x1, [SP], #8
    // 0xa589a0: b               #0xa588f4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xa5e020, size: 0x1e0
    // 0xa5e020: ldr             x1, [SP]
    // 0xa5e024: LoadField: r2 = r1->field_7
    //     0xa5e024: ldur            x2, [x1, #7]
    // 0xa5e028: cmp             x2, #4
    // 0xa5e02c: b.gt            #0xa5e1f8
    // 0xa5e030: cmp             x2, #2
    // 0xa5e034: b.gt            #0xa5e168
    // 0xa5e038: cmp             x2, #1
    // 0xa5e03c: b.gt            #0xa5e108
    // 0xa5e040: cmp             x2, #0
    // 0xa5e044: b.gt            #0xa5e0a8
    // 0xa5e048: ldr             x3, [SP, #8]
    // 0xa5e04c: r1 = 24
    //     0xa5e04c: mov             x1, #0x18
    // 0xa5e050: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa5e050: ldur            x4, [x3, #0x17]
    // 0xa5e054: ubfx            x4, x4, #0, #0x20
    // 0xa5e058: and             x5, x4, x1
    // 0xa5e05c: mov             x1, x5
    // 0xa5e060: ubfx            x1, x1, #0, #0x20
    // 0xa5e064: cmp             x1, #8
    // 0xa5e068: b.ne            #0xa5e074
    // 0xa5e06c: r0 = Instance_KeyboardSide
    //     0xa5e06c: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e070: b               #0xa5e0a4
    // 0xa5e074: mov             x1, x5
    // 0xa5e078: ubfx            x1, x1, #0, #0x20
    // 0xa5e07c: cmp             x1, #0x10
    // 0xa5e080: b.ne            #0xa5e08c
    // 0xa5e084: r0 = Instance_KeyboardSide
    //     0xa5e084: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e088: b               #0xa5e0a4
    // 0xa5e08c: ubfx            x5, x5, #0, #0x20
    // 0xa5e090: cmp             x5, #0x18
    // 0xa5e094: b.ne            #0xa5e0a0
    // 0xa5e098: r0 = Instance_KeyboardSide
    //     0xa5e098: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e09c: b               #0xa5e0a4
    // 0xa5e0a0: r0 = Null
    //     0xa5e0a0: mov             x0, NULL
    // 0xa5e0a4: ret
    //     0xa5e0a4: ret             
    // 0xa5e0a8: ldr             x3, [SP, #8]
    // 0xa5e0ac: r1 = 6
    //     0xa5e0ac: mov             x1, #6
    // 0xa5e0b0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa5e0b0: ldur            x4, [x3, #0x17]
    // 0xa5e0b4: ubfx            x4, x4, #0, #0x20
    // 0xa5e0b8: and             x5, x4, x1
    // 0xa5e0bc: mov             x1, x5
    // 0xa5e0c0: ubfx            x1, x1, #0, #0x20
    // 0xa5e0c4: cmp             x1, #2
    // 0xa5e0c8: b.ne            #0xa5e0d4
    // 0xa5e0cc: r0 = Instance_KeyboardSide
    //     0xa5e0cc: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e0d0: b               #0xa5e104
    // 0xa5e0d4: mov             x1, x5
    // 0xa5e0d8: ubfx            x1, x1, #0, #0x20
    // 0xa5e0dc: cmp             x1, #4
    // 0xa5e0e0: b.ne            #0xa5e0ec
    // 0xa5e0e4: r0 = Instance_KeyboardSide
    //     0xa5e0e4: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e0e8: b               #0xa5e104
    // 0xa5e0ec: ubfx            x5, x5, #0, #0x20
    // 0xa5e0f0: cmp             x5, #6
    // 0xa5e0f4: b.ne            #0xa5e100
    // 0xa5e0f8: r0 = Instance_KeyboardSide
    //     0xa5e0f8: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e0fc: b               #0xa5e104
    // 0xa5e100: r0 = Null
    //     0xa5e100: mov             x0, NULL
    // 0xa5e104: ret
    //     0xa5e104: ret             
    // 0xa5e108: ldr             x3, [SP, #8]
    // 0xa5e10c: r1 = 96
    //     0xa5e10c: mov             x1, #0x60
    // 0xa5e110: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa5e110: ldur            x4, [x3, #0x17]
    // 0xa5e114: ubfx            x4, x4, #0, #0x20
    // 0xa5e118: and             x5, x4, x1
    // 0xa5e11c: mov             x1, x5
    // 0xa5e120: ubfx            x1, x1, #0, #0x20
    // 0xa5e124: cmp             x1, #0x20
    // 0xa5e128: b.ne            #0xa5e134
    // 0xa5e12c: r0 = Instance_KeyboardSide
    //     0xa5e12c: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e130: b               #0xa5e164
    // 0xa5e134: mov             x1, x5
    // 0xa5e138: ubfx            x1, x1, #0, #0x20
    // 0xa5e13c: cmp             x1, #0x40
    // 0xa5e140: b.ne            #0xa5e14c
    // 0xa5e144: r0 = Instance_KeyboardSide
    //     0xa5e144: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e148: b               #0xa5e164
    // 0xa5e14c: ubfx            x5, x5, #0, #0x20
    // 0xa5e150: cmp             x5, #0x60
    // 0xa5e154: b.ne            #0xa5e160
    // 0xa5e158: r0 = Instance_KeyboardSide
    //     0xa5e158: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e15c: b               #0xa5e164
    // 0xa5e160: r0 = Null
    //     0xa5e160: mov             x0, NULL
    // 0xa5e164: ret
    //     0xa5e164: ret             
    // 0xa5e168: ldr             x3, [SP, #8]
    // 0xa5e16c: cmp             x2, #3
    // 0xa5e170: b.gt            #0xa5e1d0
    // 0xa5e174: r1 = 384
    //     0xa5e174: mov             x1, #0x180
    // 0xa5e178: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa5e178: ldur            x2, [x3, #0x17]
    // 0xa5e17c: ubfx            x2, x2, #0, #0x20
    // 0xa5e180: and             x4, x2, x1
    // 0xa5e184: mov             x1, x4
    // 0xa5e188: ubfx            x1, x1, #0, #0x20
    // 0xa5e18c: cmp             x1, #0x80
    // 0xa5e190: b.ne            #0xa5e19c
    // 0xa5e194: r0 = Instance_KeyboardSide
    //     0xa5e194: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e198: b               #0xa5e1cc
    // 0xa5e19c: mov             x1, x4
    // 0xa5e1a0: ubfx            x1, x1, #0, #0x20
    // 0xa5e1a4: cmp             x1, #0x100
    // 0xa5e1a8: b.ne            #0xa5e1b4
    // 0xa5e1ac: r0 = Instance_KeyboardSide
    //     0xa5e1ac: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e1b0: b               #0xa5e1cc
    // 0xa5e1b4: ubfx            x4, x4, #0, #0x20
    // 0xa5e1b8: cmp             x4, #0x180
    // 0xa5e1bc: b.ne            #0xa5e1c8
    // 0xa5e1c0: r0 = Instance_KeyboardSide
    //     0xa5e1c0: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e1c4: b               #0xa5e1cc
    // 0xa5e1c8: r0 = Null
    //     0xa5e1c8: mov             x0, NULL
    // 0xa5e1cc: ret
    //     0xa5e1cc: ret             
    // 0xa5e1d0: r1 = 1
    //     0xa5e1d0: mov             x1, #1
    // 0xa5e1d4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa5e1d4: ldur            x2, [x3, #0x17]
    // 0xa5e1d8: ubfx            x2, x2, #0, #0x20
    // 0xa5e1dc: and             x3, x2, x1
    // 0xa5e1e0: ubfx            x3, x3, #0, #0x20
    // 0xa5e1e4: cbnz            x3, #0xa5e1f0
    // 0xa5e1e8: r0 = Null
    //     0xa5e1e8: mov             x0, NULL
    // 0xa5e1ec: b               #0xa5e1f4
    // 0xa5e1f0: r0 = Instance_KeyboardSide
    //     0xa5e1f0: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e1f4: ret
    //     0xa5e1f4: ret             
    // 0xa5e1f8: r0 = Null
    //     0xa5e1f8: mov             x0, NULL
    // 0xa5e1fc: ret
    //     0xa5e1fc: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xa6cb90, size: 0x110
    // 0xa6cb90: ldr             x1, [SP]
    // 0xa6cb94: LoadField: r2 = r1->field_7
    //     0xa6cb94: ldur            x2, [x1, #7]
    // 0xa6cb98: cmp             x2, #4
    // 0xa6cb9c: b.gt            #0xa6cc98
    // 0xa6cba0: cmp             x2, #2
    // 0xa6cba4: b.gt            #0xa6cc3c
    // 0xa6cba8: cmp             x2, #1
    // 0xa6cbac: b.gt            #0xa6cc10
    // 0xa6cbb0: cmp             x2, #0
    // 0xa6cbb4: b.gt            #0xa6cbe4
    // 0xa6cbb8: ldr             x3, [SP, #8]
    // 0xa6cbbc: r1 = 24
    //     0xa6cbbc: mov             x1, #0x18
    // 0xa6cbc0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6cbc0: ldur            x4, [x3, #0x17]
    // 0xa6cbc4: ubfx            x4, x4, #0, #0x20
    // 0xa6cbc8: and             x5, x4, x1
    // 0xa6cbcc: ubfx            x5, x5, #0, #0x20
    // 0xa6cbd0: cbnz            x5, #0xa6cbdc
    // 0xa6cbd4: r0 = false
    //     0xa6cbd4: add             x0, NULL, #0x30  ; false
    // 0xa6cbd8: b               #0xa6cbe0
    // 0xa6cbdc: r0 = true
    //     0xa6cbdc: add             x0, NULL, #0x20  ; true
    // 0xa6cbe0: ret
    //     0xa6cbe0: ret             
    // 0xa6cbe4: ldr             x3, [SP, #8]
    // 0xa6cbe8: r1 = 6
    //     0xa6cbe8: mov             x1, #6
    // 0xa6cbec: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6cbec: ldur            x4, [x3, #0x17]
    // 0xa6cbf0: ubfx            x4, x4, #0, #0x20
    // 0xa6cbf4: and             x5, x4, x1
    // 0xa6cbf8: ubfx            x5, x5, #0, #0x20
    // 0xa6cbfc: cbnz            x5, #0xa6cc08
    // 0xa6cc00: r0 = false
    //     0xa6cc00: add             x0, NULL, #0x30  ; false
    // 0xa6cc04: b               #0xa6cc0c
    // 0xa6cc08: r0 = true
    //     0xa6cc08: add             x0, NULL, #0x20  ; true
    // 0xa6cc0c: ret
    //     0xa6cc0c: ret             
    // 0xa6cc10: ldr             x3, [SP, #8]
    // 0xa6cc14: r1 = 96
    //     0xa6cc14: mov             x1, #0x60
    // 0xa6cc18: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6cc18: ldur            x4, [x3, #0x17]
    // 0xa6cc1c: ubfx            x4, x4, #0, #0x20
    // 0xa6cc20: and             x5, x4, x1
    // 0xa6cc24: ubfx            x5, x5, #0, #0x20
    // 0xa6cc28: cbnz            x5, #0xa6cc34
    // 0xa6cc2c: r0 = false
    //     0xa6cc2c: add             x0, NULL, #0x30  ; false
    // 0xa6cc30: b               #0xa6cc38
    // 0xa6cc34: r0 = true
    //     0xa6cc34: add             x0, NULL, #0x20  ; true
    // 0xa6cc38: ret
    //     0xa6cc38: ret             
    // 0xa6cc3c: ldr             x3, [SP, #8]
    // 0xa6cc40: cmp             x2, #3
    // 0xa6cc44: b.gt            #0xa6cc70
    // 0xa6cc48: r1 = 384
    //     0xa6cc48: mov             x1, #0x180
    // 0xa6cc4c: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa6cc4c: ldur            x2, [x3, #0x17]
    // 0xa6cc50: ubfx            x2, x2, #0, #0x20
    // 0xa6cc54: and             x4, x2, x1
    // 0xa6cc58: ubfx            x4, x4, #0, #0x20
    // 0xa6cc5c: cbnz            x4, #0xa6cc68
    // 0xa6cc60: r0 = false
    //     0xa6cc60: add             x0, NULL, #0x30  ; false
    // 0xa6cc64: b               #0xa6cc6c
    // 0xa6cc68: r0 = true
    //     0xa6cc68: add             x0, NULL, #0x20  ; true
    // 0xa6cc6c: ret
    //     0xa6cc6c: ret             
    // 0xa6cc70: r1 = 1
    //     0xa6cc70: mov             x1, #1
    // 0xa6cc74: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa6cc74: ldur            x2, [x3, #0x17]
    // 0xa6cc78: ubfx            x2, x2, #0, #0x20
    // 0xa6cc7c: and             x3, x2, x1
    // 0xa6cc80: ubfx            x3, x3, #0, #0x20
    // 0xa6cc84: cbnz            x3, #0xa6cc90
    // 0xa6cc88: r0 = false
    //     0xa6cc88: add             x0, NULL, #0x30  ; false
    // 0xa6cc8c: b               #0xa6cc94
    // 0xa6cc90: r0 = true
    //     0xa6cc90: add             x0, NULL, #0x20  ; true
    // 0xa6cc94: ret
    //     0xa6cc94: ret             
    // 0xa6cc98: r0 = false
    //     0xa6cc98: add             x0, NULL, #0x30  ; false
    // 0xa6cc9c: ret
    //     0xa6cc9c: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa9eab8, size: 0x7c
    // 0xa9eab8: EnterFrame
    //     0xa9eab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eabc: mov             fp, SP
    // 0xa9eac0: AllocStack(0x20)
    //     0xa9eac0: sub             SP, SP, #0x20
    // 0xa9eac4: CheckStackOverflow
    //     0xa9eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eac8: cmp             SP, x16
    //     0xa9eacc: b.ls            #0xa9eb2c
    // 0xa9ead0: ldr             x0, [fp, #0x10]
    // 0xa9ead4: LoadField: r2 = r0->field_7
    //     0xa9ead4: ldur            x2, [x0, #7]
    // 0xa9ead8: stur            x2, [fp, #-8]
    // 0xa9eadc: r0 = BoxInt64Instr(r2)
    //     0xa9eadc: sbfiz           x0, x2, #1, #0x1f
    //     0xa9eae0: cmp             x2, x0, asr #1
    //     0xa9eae4: b.eq            #0xa9eaf0
    //     0xa9eae8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9eaec: stur            x2, [x0, #7]
    // 0xa9eaf0: r16 = _ConstMap len:269
    //     0xa9eaf0: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] Map<int, PhysicalKeyboardKey>(269)
    // 0xa9eaf4: stp             x0, x16, [SP]
    // 0xa9eaf8: r0 = []()
    //     0xa9eaf8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9eafc: cmp             w0, NULL
    // 0xa9eb00: b.ne            #0xa9eb20
    // 0xa9eb04: ldur            x0, [fp, #-8]
    // 0xa9eb08: r17 = 77309411328
    //     0xa9eb08: ldr             x17, [PP, #0x6918]  ; [pp+0x6918] IMM: 0x1200000000
    // 0xa9eb0c: add             x1, x0, x17
    // 0xa9eb10: stur            x1, [fp, #-0x10]
    // 0xa9eb14: r0 = PhysicalKeyboardKey()
    //     0xa9eb14: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa9eb18: ldur            x1, [fp, #-0x10]
    // 0xa9eb1c: StoreField: r0->field_7 = r1
    //     0xa9eb1c: stur            x1, [x0, #7]
    // 0xa9eb20: LeaveFrame
    //     0xa9eb20: mov             SP, fp
    //     0xa9eb24: ldp             fp, lr, [SP], #0x10
    // 0xa9eb28: ret
    //     0xa9eb28: ret             
    // 0xa9eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eb2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eb30: b               #0xa9ead0
  }
}
