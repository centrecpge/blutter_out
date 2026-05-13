// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049029, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0xa5903c, size: 0xa8
    // 0xa5903c: EnterFrame
    //     0xa5903c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59040: mov             fp, SP
    // 0xa59044: AllocStack(0x10)
    //     0xa59044: sub             SP, SP, #0x10
    // 0xa59048: CheckStackOverflow
    //     0xa59048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5904c: cmp             SP, x16
    //     0xa59050: b.ls            #0xa590dc
    // 0xa59054: ldr             x2, [fp, #0x10]
    // 0xa59058: r17 = 55295
    //     0xa59058: mov             x17, #0xd7ff
    // 0xa5905c: cmp             x2, x17
    // 0xa59060: b.le            #0xa59074
    // 0xa59064: mov             x0, x2
    // 0xa59068: LeaveFrame
    //     0xa59068: mov             SP, fp
    //     0xa5906c: ldp             fp, lr, [SP], #0x10
    // 0xa59070: ret
    //     0xa59070: ret             
    // 0xa59074: r0 = BoxInt64Instr(r2)
    //     0xa59074: sbfiz           x0, x2, #1, #0x1f
    //     0xa59078: cmp             x2, x0, asr #1
    //     0xa5907c: b.eq            #0xa59088
    //     0xa59080: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa59084: stur            x2, [x0, #7]
    // 0xa59088: stp             x0, NULL, [SP]
    // 0xa5908c: r0 = String.fromCharCode()
    //     0xa5908c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0xa59090: r1 = LoadClassIdInstr(r0)
    //     0xa59090: ldur            x1, [x0, #-1]
    //     0xa59094: ubfx            x1, x1, #0xc, #0x14
    // 0xa59098: str             x0, [SP]
    // 0xa5909c: mov             x0, x1
    // 0xa590a0: r0 = GDT[cid_x0 + -0xff3]()
    //     0xa590a0: sub             lr, x0, #0xff3
    //     0xa590a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa590a8: blr             lr
    // 0xa590ac: r1 = LoadClassIdInstr(r0)
    //     0xa590ac: ldur            x1, [x0, #-1]
    //     0xa590b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa590b4: stp             xzr, x0, [SP]
    // 0xa590b8: mov             x0, x1
    // 0xa590bc: mov             lr, x0
    // 0xa590c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa590c4: blr             lr
    // 0xa590c8: r1 = LoadInt32Instr(r0)
    //     0xa590c8: sbfx            x1, x0, #1, #0x1f
    // 0xa590cc: mov             x0, x1
    // 0xa590d0: LeaveFrame
    //     0xa590d0: mov             SP, fp
    //     0xa590d4: ldp             fp, lr, [SP], #0x10
    // 0xa590d8: ret
    //     0xa590d8: ret             
    // 0xa590dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa590dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa590e0: b               #0xa59054
  }
}

// class id: 2802, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x934f48, size: 0x170
    // 0x934f48: EnterFrame
    //     0x934f48: stp             fp, lr, [SP, #-0x10]!
    //     0x934f4c: mov             fp, SP
    // 0x934f50: AllocStack(0x10)
    //     0x934f50: sub             SP, SP, #0x10
    // 0x934f54: CheckStackOverflow
    //     0x934f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934f58: cmp             SP, x16
    //     0x934f5c: b.ls            #0x9350b0
    // 0x934f60: ldr             x0, [fp, #0x10]
    // 0x934f64: cmp             w0, NULL
    // 0x934f68: b.ne            #0x934f7c
    // 0x934f6c: r0 = false
    //     0x934f6c: add             x0, NULL, #0x30  ; false
    // 0x934f70: LeaveFrame
    //     0x934f70: mov             SP, fp
    //     0x934f74: ldp             fp, lr, [SP], #0x10
    // 0x934f78: ret
    //     0x934f78: ret             
    // 0x934f7c: ldr             x1, [fp, #0x18]
    // 0x934f80: cmp             w1, w0
    // 0x934f84: b.ne            #0x934f98
    // 0x934f88: r0 = true
    //     0x934f88: add             x0, NULL, #0x20  ; true
    // 0x934f8c: LeaveFrame
    //     0x934f8c: mov             SP, fp
    //     0x934f90: ldp             fp, lr, [SP], #0x10
    // 0x934f94: ret
    //     0x934f94: ret             
    // 0x934f98: str             x0, [SP]
    // 0x934f9c: r0 = runtimeType()
    //     0x934f9c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x934fa0: r1 = LoadClassIdInstr(r0)
    //     0x934fa0: ldur            x1, [x0, #-1]
    //     0x934fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x934fa8: r16 = RawKeyEventDataMacOs
    //     0x934fa8: ldr             x16, [PP, #0x68a0]  ; [pp+0x68a0] Type: RawKeyEventDataMacOs
    // 0x934fac: stp             x16, x0, [SP]
    // 0x934fb0: mov             x0, x1
    // 0x934fb4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934fb4: mov             x17, #0x8a8c
    //     0x934fb8: add             lr, x0, x17
    //     0x934fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x934fc0: blr             lr
    // 0x934fc4: tbz             w0, #4, #0x934fd8
    // 0x934fc8: r0 = false
    //     0x934fc8: add             x0, NULL, #0x30  ; false
    // 0x934fcc: LeaveFrame
    //     0x934fcc: mov             SP, fp
    //     0x934fd0: ldp             fp, lr, [SP], #0x10
    // 0x934fd4: ret
    //     0x934fd4: ret             
    // 0x934fd8: ldr             x1, [fp, #0x10]
    // 0x934fdc: r0 = 59
    //     0x934fdc: mov             x0, #0x3b
    // 0x934fe0: branchIfSmi(r1, 0x934fec)
    //     0x934fe0: tbz             w1, #0, #0x934fec
    // 0x934fe4: r0 = LoadClassIdInstr(r1)
    //     0x934fe4: ldur            x0, [x1, #-1]
    //     0x934fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x934fec: cmp             x0, #0xaf2
    // 0x934ff0: b.ne            #0x9350a0
    // 0x934ff4: ldr             x2, [fp, #0x18]
    // 0x934ff8: LoadField: r0 = r1->field_7
    //     0x934ff8: ldur            w0, [x1, #7]
    // 0x934ffc: DecompressPointer r0
    //     0x934ffc: add             x0, x0, HEAP, lsl #32
    // 0x935000: LoadField: r3 = r2->field_7
    //     0x935000: ldur            w3, [x2, #7]
    // 0x935004: DecompressPointer r3
    //     0x935004: add             x3, x3, HEAP, lsl #32
    // 0x935008: r4 = LoadClassIdInstr(r0)
    //     0x935008: ldur            x4, [x0, #-1]
    //     0x93500c: ubfx            x4, x4, #0xc, #0x14
    // 0x935010: stp             x3, x0, [SP]
    // 0x935014: mov             x0, x4
    // 0x935018: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x935018: mov             x17, #0x8a8c
    //     0x93501c: add             lr, x0, x17
    //     0x935020: ldr             lr, [x21, lr, lsl #3]
    //     0x935024: blr             lr
    // 0x935028: tbnz            w0, #4, #0x9350a0
    // 0x93502c: ldr             x2, [fp, #0x18]
    // 0x935030: ldr             x1, [fp, #0x10]
    // 0x935034: LoadField: r0 = r1->field_b
    //     0x935034: ldur            w0, [x1, #0xb]
    // 0x935038: DecompressPointer r0
    //     0x935038: add             x0, x0, HEAP, lsl #32
    // 0x93503c: LoadField: r3 = r2->field_b
    //     0x93503c: ldur            w3, [x2, #0xb]
    // 0x935040: DecompressPointer r3
    //     0x935040: add             x3, x3, HEAP, lsl #32
    // 0x935044: r4 = LoadClassIdInstr(r0)
    //     0x935044: ldur            x4, [x0, #-1]
    //     0x935048: ubfx            x4, x4, #0xc, #0x14
    // 0x93504c: stp             x3, x0, [SP]
    // 0x935050: mov             x0, x4
    // 0x935054: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x935054: mov             x17, #0x8a8c
    //     0x935058: add             lr, x0, x17
    //     0x93505c: ldr             lr, [x21, lr, lsl #3]
    //     0x935060: blr             lr
    // 0x935064: tbnz            w0, #4, #0x9350a0
    // 0x935068: ldr             x2, [fp, #0x18]
    // 0x93506c: ldr             x1, [fp, #0x10]
    // 0x935070: LoadField: r3 = r1->field_f
    //     0x935070: ldur            x3, [x1, #0xf]
    // 0x935074: LoadField: r4 = r2->field_f
    //     0x935074: ldur            x4, [x2, #0xf]
    // 0x935078: cmp             x3, x4
    // 0x93507c: b.ne            #0x9350a0
    // 0x935080: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x935080: ldur            x3, [x1, #0x17]
    // 0x935084: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x935084: ldur            x1, [x2, #0x17]
    // 0x935088: cmp             x3, x1
    // 0x93508c: r16 = true
    //     0x93508c: add             x16, NULL, #0x20  ; true
    // 0x935090: r17 = false
    //     0x935090: add             x17, NULL, #0x30  ; false
    // 0x935094: csel            x2, x16, x17, eq
    // 0x935098: mov             x0, x2
    // 0x93509c: b               #0x9350a4
    // 0x9350a0: r0 = false
    //     0x9350a0: add             x0, NULL, #0x30  ; false
    // 0x9350a4: LeaveFrame
    //     0x9350a4: mov             SP, fp
    //     0x9350a8: ldp             fp, lr, [SP], #0x10
    // 0x9350ac: ret
    //     0x9350ac: ret             
    // 0x9350b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9350b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9350b4: b               #0x934f60
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9674c0, size: 0x9c
    // 0x9674c0: EnterFrame
    //     0x9674c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9674c4: mov             fp, SP
    // 0x9674c8: AllocStack(0x20)
    //     0x9674c8: sub             SP, SP, #0x20
    // 0x9674cc: CheckStackOverflow
    //     0x9674cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9674d0: cmp             SP, x16
    //     0x9674d4: b.ls            #0x967554
    // 0x9674d8: ldr             x0, [fp, #0x10]
    // 0x9674dc: LoadField: r2 = r0->field_7
    //     0x9674dc: ldur            w2, [x0, #7]
    // 0x9674e0: DecompressPointer r2
    //     0x9674e0: add             x2, x2, HEAP, lsl #32
    // 0x9674e4: LoadField: r3 = r0->field_b
    //     0x9674e4: ldur            w3, [x0, #0xb]
    // 0x9674e8: DecompressPointer r3
    //     0x9674e8: add             x3, x3, HEAP, lsl #32
    // 0x9674ec: LoadField: r4 = r0->field_f
    //     0x9674ec: ldur            x4, [x0, #0xf]
    // 0x9674f0: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x9674f0: ldur            x5, [x0, #0x17]
    // 0x9674f4: r0 = BoxInt64Instr(r4)
    //     0x9674f4: sbfiz           x0, x4, #1, #0x1f
    //     0x9674f8: cmp             x4, x0, asr #1
    //     0x9674fc: b.eq            #0x967508
    //     0x967500: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967504: stur            x4, [x0, #7]
    // 0x967508: mov             x4, x0
    // 0x96750c: r0 = BoxInt64Instr(r5)
    //     0x96750c: sbfiz           x0, x5, #1, #0x1f
    //     0x967510: cmp             x5, x0, asr #1
    //     0x967514: b.eq            #0x967520
    //     0x967518: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96751c: stur            x5, [x0, #7]
    // 0x967520: stp             x3, x2, [SP, #0x10]
    // 0x967524: stp             x0, x4, [SP]
    // 0x967528: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x967528: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96752c: r0 = hash()
    //     0x96752c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x967530: mov             x2, x0
    // 0x967534: r0 = BoxInt64Instr(r2)
    //     0x967534: sbfiz           x0, x2, #1, #0x1f
    //     0x967538: cmp             x2, x0, asr #1
    //     0x96753c: b.eq            #0x967548
    //     0x967540: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967544: stur            x2, [x0, #7]
    // 0x967548: LeaveFrame
    //     0x967548: mov             SP, fp
    //     0x96754c: ldp             fp, lr, [SP], #0x10
    // 0x967550: ret
    //     0x967550: ret             
    // 0x967554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967558: b               #0x9674d8
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xa57f5c, size: 0x90
    // 0xa57f5c: EnterFrame
    //     0xa57f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57f60: mov             fp, SP
    // 0xa57f64: AllocStack(0x18)
    //     0xa57f64: sub             SP, SP, #0x18
    // 0xa57f68: CheckStackOverflow
    //     0xa57f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57f6c: cmp             SP, x16
    //     0xa57f70: b.ls            #0xa57fe4
    // 0xa57f74: ldr             x16, [fp, #0x10]
    // 0xa57f78: str             x16, [SP]
    // 0xa57f7c: r0 = logicalKey()
    //     0xa57f7c: bl              #0xa58e18  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0xa57f80: stur            x0, [fp, #-8]
    // 0xa57f84: r16 = Instance_LogicalKeyboardKey
    //     0xa57f84: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] Obj!LogicalKeyboardKey@a60e81
    // 0xa57f88: cmp             w0, w16
    // 0xa57f8c: b.ne            #0xa57f98
    // 0xa57f90: r1 = true
    //     0xa57f90: add             x1, NULL, #0x20  ; true
    // 0xa57f94: b               #0xa57fd4
    // 0xa57f98: r16 = LogicalKeyboardKey
    //     0xa57f98: ldr             x16, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0xa57f9c: r30 = LogicalKeyboardKey
    //     0xa57f9c: ldr             lr, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0xa57fa0: stp             lr, x16, [SP]
    // 0xa57fa4: r0 = ==()
    //     0xa57fa4: bl              #0x943400  ; [dart:core] _Type::==
    // 0xa57fa8: tbz             w0, #4, #0xa57fb4
    // 0xa57fac: r1 = false
    //     0xa57fac: add             x1, NULL, #0x30  ; false
    // 0xa57fb0: b               #0xa57fd4
    // 0xa57fb4: ldur            x1, [fp, #-8]
    // 0xa57fb8: r2 = Instance_LogicalKeyboardKey
    //     0xa57fb8: ldr             x2, [PP, #0x3fa8]  ; [pp+0x3fa8] Obj!LogicalKeyboardKey@a60e81
    // 0xa57fbc: LoadField: r3 = r2->field_7
    //     0xa57fbc: ldur            x3, [x2, #7]
    // 0xa57fc0: LoadField: r2 = r1->field_7
    //     0xa57fc0: ldur            x2, [x1, #7]
    // 0xa57fc4: cmp             x3, x2
    // 0xa57fc8: r16 = true
    //     0xa57fc8: add             x16, NULL, #0x20  ; true
    // 0xa57fcc: r17 = false
    //     0xa57fcc: add             x17, NULL, #0x30  ; false
    // 0xa57fd0: csel            x1, x16, x17, eq
    // 0xa57fd4: eor             x0, x1, #0x10
    // 0xa57fd8: LeaveFrame
    //     0xa57fd8: mov             SP, fp
    //     0xa57fdc: ldp             fp, lr, [SP], #0x10
    // 0xa57fe0: ret
    //     0xa57fe0: ret             
    // 0xa57fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57fe8: b               #0xa57f74
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xa58e18, size: 0x224
    // 0xa58e18: EnterFrame
    //     0xa58e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa58e1c: mov             fp, SP
    // 0xa58e20: AllocStack(0x30)
    //     0xa58e20: sub             SP, SP, #0x30
    // 0xa58e24: CheckStackOverflow
    //     0xa58e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58e28: cmp             SP, x16
    //     0xa58e2c: b.ls            #0xa59030
    // 0xa58e30: ldr             x2, [fp, #0x10]
    // 0xa58e34: LoadField: r0 = r2->field_1f
    //     0xa58e34: ldur            w0, [x2, #0x1f]
    // 0xa58e38: DecompressPointer r0
    //     0xa58e38: add             x0, x0, HEAP, lsl #32
    // 0xa58e3c: cmp             w0, NULL
    // 0xa58e40: b.eq            #0xa58e88
    // 0xa58e44: r1 = LoadInt32Instr(r0)
    //     0xa58e44: sbfx            x1, x0, #1, #0x1f
    //     0xa58e48: tbz             w0, #0, #0xa58e50
    //     0xa58e4c: ldur            x1, [x0, #7]
    // 0xa58e50: stur            x1, [fp, #-8]
    // 0xa58e54: str             x1, [SP]
    // 0xa58e58: r0 = findKeyByKeyId()
    //     0xa58e58: bl              #0x4857c4  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xa58e5c: cmp             w0, NULL
    // 0xa58e60: b.ne            #0xa58e7c
    // 0xa58e64: ldur            x0, [fp, #-8]
    // 0xa58e68: r0 = LogicalKeyboardKey()
    //     0xa58e68: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58e6c: mov             x1, x0
    // 0xa58e70: ldur            x0, [fp, #-8]
    // 0xa58e74: StoreField: r1->field_7 = r0
    //     0xa58e74: stur            x0, [x1, #7]
    // 0xa58e78: mov             x0, x1
    // 0xa58e7c: LeaveFrame
    //     0xa58e7c: mov             SP, fp
    //     0xa58e80: ldp             fp, lr, [SP], #0x10
    // 0xa58e84: ret
    //     0xa58e84: ret             
    // 0xa58e88: LoadField: r3 = r2->field_f
    //     0xa58e88: ldur            x3, [x2, #0xf]
    // 0xa58e8c: stur            x3, [fp, #-8]
    // 0xa58e90: r0 = BoxInt64Instr(r3)
    //     0xa58e90: sbfiz           x0, x3, #1, #0x1f
    //     0xa58e94: cmp             x3, x0, asr #1
    //     0xa58e98: b.eq            #0xa58ea4
    //     0xa58e9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa58ea0: stur            x3, [x0, #7]
    // 0xa58ea4: stur            x0, [fp, #-0x10]
    // 0xa58ea8: r16 = _ConstMap len:17
    //     0xa58ea8: ldr             x16, [PP, #0x68b0]  ; [pp+0x68b0] Map<int, LogicalKeyboardKey>(17)
    // 0xa58eac: stp             x0, x16, [SP]
    // 0xa58eb0: r0 = []()
    //     0xa58eb0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa58eb4: cmp             w0, NULL
    // 0xa58eb8: b.eq            #0xa58ec8
    // 0xa58ebc: LeaveFrame
    //     0xa58ebc: mov             SP, fp
    //     0xa58ec0: ldp             fp, lr, [SP], #0x10
    // 0xa58ec4: ret
    //     0xa58ec4: ret             
    // 0xa58ec8: r16 = _ConstMap len:71
    //     0xa58ec8: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] Map<int, LogicalKeyboardKey>(71)
    // 0xa58ecc: ldur            lr, [fp, #-0x10]
    // 0xa58ed0: stp             lr, x16, [SP]
    // 0xa58ed4: r0 = []()
    //     0xa58ed4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa58ed8: cmp             w0, NULL
    // 0xa58edc: b.eq            #0xa58eec
    // 0xa58ee0: LeaveFrame
    //     0xa58ee0: mov             SP, fp
    //     0xa58ee4: ldp             fp, lr, [SP], #0x10
    // 0xa58ee8: ret
    //     0xa58ee8: ret             
    // 0xa58eec: ldr             x0, [fp, #0x10]
    // 0xa58ef0: LoadField: r1 = r0->field_b
    //     0xa58ef0: ldur            w1, [x0, #0xb]
    // 0xa58ef4: DecompressPointer r1
    //     0xa58ef4: add             x1, x1, HEAP, lsl #32
    // 0xa58ef8: stur            x1, [fp, #-0x10]
    // 0xa58efc: LoadField: r0 = r1->field_7
    //     0xa58efc: ldur            w0, [x1, #7]
    // 0xa58f00: DecompressPointer r0
    //     0xa58f00: add             x0, x0, HEAP, lsl #32
    // 0xa58f04: cbz             w0, #0xa58fb8
    // 0xa58f08: str             x1, [SP]
    // 0xa58f0c: r0 = runes()
    //     0xa58f0c: bl              #0xa590e4  ; [dart:core] _StringBase::runes
    // 0xa58f10: str             x0, [SP]
    // 0xa58f14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa58f14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa58f18: r0 = toList()
    //     0xa58f18: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0xa58f1c: stur            x0, [fp, #-0x18]
    // 0xa58f20: LoadField: r1 = r0->field_b
    //     0xa58f20: ldur            w1, [x0, #0xb]
    // 0xa58f24: DecompressPointer r1
    //     0xa58f24: add             x1, x1, HEAP, lsl #32
    // 0xa58f28: cmp             w1, #2
    // 0xa58f2c: b.ne            #0xa58fb0
    // 0xa58f30: ldur            x16, [fp, #-0x10]
    // 0xa58f34: str             x16, [SP]
    // 0xa58f38: r0 = isControlCharacter()
    //     0xa58f38: bl              #0xa58754  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xa58f3c: tbz             w0, #4, #0xa58fb0
    // 0xa58f40: ldur            x16, [fp, #-0x10]
    // 0xa58f44: str             x16, [SP]
    // 0xa58f48: r0 = _isUnprintableKey()
    //     0xa58f48: bl              #0xa58b74  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0xa58f4c: tbz             w0, #4, #0xa58fb0
    // 0xa58f50: ldur            x2, [fp, #-0x18]
    // 0xa58f54: LoadField: r0 = r2->field_b
    //     0xa58f54: ldur            w0, [x2, #0xb]
    // 0xa58f58: DecompressPointer r0
    //     0xa58f58: add             x0, x0, HEAP, lsl #32
    // 0xa58f5c: r1 = LoadInt32Instr(r0)
    //     0xa58f5c: sbfx            x1, x0, #1, #0x1f
    // 0xa58f60: mov             x0, x1
    // 0xa58f64: r1 = 0
    //     0xa58f64: mov             x1, #0
    // 0xa58f68: cmp             x1, x0
    // 0xa58f6c: b.hs            #0xa59038
    // 0xa58f70: LoadField: r0 = r2->field_f
    //     0xa58f70: ldur            w0, [x2, #0xf]
    // 0xa58f74: DecompressPointer r0
    //     0xa58f74: add             x0, x0, HEAP, lsl #32
    // 0xa58f78: LoadField: r1 = r0->field_f
    //     0xa58f78: ldur            w1, [x0, #0xf]
    // 0xa58f7c: DecompressPointer r1
    //     0xa58f7c: add             x1, x1, HEAP, lsl #32
    // 0xa58f80: r0 = LoadInt32Instr(r1)
    //     0xa58f80: sbfx            x0, x1, #1, #0x1f
    //     0xa58f84: tbz             w1, #0, #0xa58f8c
    //     0xa58f88: ldur            x0, [x1, #7]
    // 0xa58f8c: str             x0, [SP]
    // 0xa58f90: r0 = runeToLowerCase()
    //     0xa58f90: bl              #0xa5903c  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0xa58f94: mov             x2, x0
    // 0xa58f98: r0 = BoxInt64Instr(r2)
    //     0xa58f98: sbfiz           x0, x2, #1, #0x1f
    //     0xa58f9c: cmp             x2, x0, asr #1
    //     0xa58fa0: b.eq            #0xa58fac
    //     0xa58fa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa58fa8: stur            x2, [x0, #7]
    // 0xa58fac: b               #0xa58fbc
    // 0xa58fb0: r0 = Null
    //     0xa58fb0: mov             x0, NULL
    // 0xa58fb4: b               #0xa58fbc
    // 0xa58fb8: r0 = Null
    //     0xa58fb8: mov             x0, NULL
    // 0xa58fbc: cmp             w0, NULL
    // 0xa58fc0: b.eq            #0xa59008
    // 0xa58fc4: r1 = LoadInt32Instr(r0)
    //     0xa58fc4: sbfx            x1, x0, #1, #0x1f
    //     0xa58fc8: tbz             w0, #0, #0xa58fd0
    //     0xa58fcc: ldur            x1, [x0, #7]
    // 0xa58fd0: stur            x1, [fp, #-0x20]
    // 0xa58fd4: mov             x0, x1
    // 0xa58fd8: ubfx            x0, x0, #0, #0x20
    // 0xa58fdc: str             x0, [SP]
    // 0xa58fe0: r0 = findKeyByKeyId()
    //     0xa58fe0: bl              #0x4857c4  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xa58fe4: cmp             w0, NULL
    // 0xa58fe8: b.ne            #0xa58ffc
    // 0xa58fec: r0 = LogicalKeyboardKey()
    //     0xa58fec: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58ff0: ldur            x1, [fp, #-0x20]
    // 0xa58ff4: ubfx            x1, x1, #0, #0x20
    // 0xa58ff8: StoreField: r0->field_7 = r1
    //     0xa58ff8: stur            x1, [x0, #7]
    // 0xa58ffc: LeaveFrame
    //     0xa58ffc: mov             SP, fp
    //     0xa59000: ldp             fp, lr, [SP], #0x10
    // 0xa59004: ret
    //     0xa59004: ret             
    // 0xa59008: ldur            x0, [fp, #-8]
    // 0xa5900c: r16 = 85899345920
    //     0xa5900c: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] IMM: 0x1400000000
    // 0xa59010: orr             x1, x0, x16
    // 0xa59014: stur            x1, [fp, #-0x20]
    // 0xa59018: r0 = LogicalKeyboardKey()
    //     0xa59018: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa5901c: ldur            x1, [fp, #-0x20]
    // 0xa59020: StoreField: r0->field_7 = r1
    //     0xa59020: stur            x1, [x0, #7]
    // 0xa59024: LeaveFrame
    //     0xa59024: mov             SP, fp
    //     0xa59028: ldp             fp, lr, [SP], #0x10
    // 0xa5902c: ret
    //     0xa5902c: ret             
    // 0xa59030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59034: b               #0xa58e30
    // 0xa59038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59038: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xa5e254, size: 0x23c
    // 0xa5e254: ldr             x1, [SP]
    // 0xa5e258: LoadField: r2 = r1->field_7
    //     0xa5e258: ldur            x2, [x1, #7]
    // 0xa5e25c: cmp             x2, #4
    // 0xa5e260: b.gt            #0xa5e488
    // 0xa5e264: cmp             x2, #2
    // 0xa5e268: b.gt            #0xa5e400
    // 0xa5e26c: cmp             x2, #1
    // 0xa5e270: b.gt            #0xa5e380
    // 0xa5e274: cmp             x2, #0
    // 0xa5e278: b.gt            #0xa5e300
    // 0xa5e27c: ldr             x3, [SP, #8]
    // 0xa5e280: r1 = 8193
    //     0xa5e280: mov             x1, #0x2001
    // 0xa5e284: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa5e284: ldur            x4, [x3, #0x17]
    // 0xa5e288: mov             x5, x4
    // 0xa5e28c: ubfx            x5, x5, #0, #0x20
    // 0xa5e290: and             x6, x5, x1
    // 0xa5e294: mov             x1, x6
    // 0xa5e298: ubfx            x1, x1, #0, #0x20
    // 0xa5e29c: cmp             x1, #1
    // 0xa5e2a0: b.ne            #0xa5e2ac
    // 0xa5e2a4: r0 = Instance_KeyboardSide
    //     0xa5e2a4: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e2a8: b               #0xa5e2fc
    // 0xa5e2ac: mov             x1, x6
    // 0xa5e2b0: ubfx            x1, x1, #0, #0x20
    // 0xa5e2b4: cmp             x1, #2, lsl #12
    // 0xa5e2b8: b.ne            #0xa5e2c4
    // 0xa5e2bc: r0 = Instance_KeyboardSide
    //     0xa5e2bc: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e2c0: b               #0xa5e2fc
    // 0xa5e2c4: ubfx            x6, x6, #0, #0x20
    // 0xa5e2c8: r17 = 8193
    //     0xa5e2c8: mov             x17, #0x2001
    // 0xa5e2cc: cmp             x6, x17
    // 0xa5e2d0: b.eq            #0xa5e2f0
    // 0xa5e2d4: r1 = 270337
    //     0xa5e2d4: mov             x1, #0x2001
    //     0xa5e2d8: movk            x1, #4, lsl #16
    // 0xa5e2dc: ubfx            x4, x4, #0, #0x20
    // 0xa5e2e0: and             x5, x4, x1
    // 0xa5e2e4: ubfx            x5, x5, #0, #0x20
    // 0xa5e2e8: cmp             x5, #0x40, lsl #12
    // 0xa5e2ec: b.ne            #0xa5e2f8
    // 0xa5e2f0: r0 = Instance_KeyboardSide
    //     0xa5e2f0: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e2f4: b               #0xa5e2fc
    // 0xa5e2f8: r0 = Null
    //     0xa5e2f8: mov             x0, NULL
    // 0xa5e2fc: ret
    //     0xa5e2fc: ret             
    // 0xa5e300: ldr             x3, [SP, #8]
    // 0xa5e304: r1 = 6
    //     0xa5e304: mov             x1, #6
    // 0xa5e308: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa5e308: ldur            x4, [x3, #0x17]
    // 0xa5e30c: mov             x5, x4
    // 0xa5e310: ubfx            x5, x5, #0, #0x20
    // 0xa5e314: and             x6, x5, x1
    // 0xa5e318: mov             x1, x6
    // 0xa5e31c: ubfx            x1, x1, #0, #0x20
    // 0xa5e320: cmp             x1, #2
    // 0xa5e324: b.ne            #0xa5e330
    // 0xa5e328: r0 = Instance_KeyboardSide
    //     0xa5e328: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e32c: b               #0xa5e37c
    // 0xa5e330: mov             x1, x6
    // 0xa5e334: ubfx            x1, x1, #0, #0x20
    // 0xa5e338: cmp             x1, #4
    // 0xa5e33c: b.ne            #0xa5e348
    // 0xa5e340: r0 = Instance_KeyboardSide
    //     0xa5e340: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e344: b               #0xa5e37c
    // 0xa5e348: ubfx            x6, x6, #0, #0x20
    // 0xa5e34c: cmp             x6, #6
    // 0xa5e350: b.eq            #0xa5e370
    // 0xa5e354: r1 = 131078
    //     0xa5e354: mov             x1, #6
    //     0xa5e358: movk            x1, #2, lsl #16
    // 0xa5e35c: ubfx            x4, x4, #0, #0x20
    // 0xa5e360: and             x5, x4, x1
    // 0xa5e364: ubfx            x5, x5, #0, #0x20
    // 0xa5e368: cmp             x5, #0x20, lsl #12
    // 0xa5e36c: b.ne            #0xa5e378
    // 0xa5e370: r0 = Instance_KeyboardSide
    //     0xa5e370: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e374: b               #0xa5e37c
    // 0xa5e378: r0 = Null
    //     0xa5e378: mov             x0, NULL
    // 0xa5e37c: ret
    //     0xa5e37c: ret             
    // 0xa5e380: ldr             x3, [SP, #8]
    // 0xa5e384: r1 = 96
    //     0xa5e384: mov             x1, #0x60
    // 0xa5e388: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa5e388: ldur            x4, [x3, #0x17]
    // 0xa5e38c: mov             x5, x4
    // 0xa5e390: ubfx            x5, x5, #0, #0x20
    // 0xa5e394: and             x6, x5, x1
    // 0xa5e398: mov             x1, x6
    // 0xa5e39c: ubfx            x1, x1, #0, #0x20
    // 0xa5e3a0: cmp             x1, #0x20
    // 0xa5e3a4: b.ne            #0xa5e3b0
    // 0xa5e3a8: r0 = Instance_KeyboardSide
    //     0xa5e3a8: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e3ac: b               #0xa5e3fc
    // 0xa5e3b0: mov             x1, x6
    // 0xa5e3b4: ubfx            x1, x1, #0, #0x20
    // 0xa5e3b8: cmp             x1, #0x40
    // 0xa5e3bc: b.ne            #0xa5e3c8
    // 0xa5e3c0: r0 = Instance_KeyboardSide
    //     0xa5e3c0: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e3c4: b               #0xa5e3fc
    // 0xa5e3c8: ubfx            x6, x6, #0, #0x20
    // 0xa5e3cc: cmp             x6, #0x60
    // 0xa5e3d0: b.eq            #0xa5e3f0
    // 0xa5e3d4: r1 = 524384
    //     0xa5e3d4: mov             x1, #0x60
    //     0xa5e3d8: movk            x1, #8, lsl #16
    // 0xa5e3dc: ubfx            x4, x4, #0, #0x20
    // 0xa5e3e0: and             x5, x4, x1
    // 0xa5e3e4: ubfx            x5, x5, #0, #0x20
    // 0xa5e3e8: cmp             x5, #0x80, lsl #12
    // 0xa5e3ec: b.ne            #0xa5e3f8
    // 0xa5e3f0: r0 = Instance_KeyboardSide
    //     0xa5e3f0: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e3f4: b               #0xa5e3fc
    // 0xa5e3f8: r0 = Null
    //     0xa5e3f8: mov             x0, NULL
    // 0xa5e3fc: ret
    //     0xa5e3fc: ret             
    // 0xa5e400: ldr             x3, [SP, #8]
    // 0xa5e404: cmp             x2, #3
    // 0xa5e408: b.gt            #0xa5e488
    // 0xa5e40c: r1 = 24
    //     0xa5e40c: mov             x1, #0x18
    // 0xa5e410: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa5e410: ldur            x2, [x3, #0x17]
    // 0xa5e414: mov             x3, x2
    // 0xa5e418: ubfx            x3, x3, #0, #0x20
    // 0xa5e41c: and             x4, x3, x1
    // 0xa5e420: mov             x1, x4
    // 0xa5e424: ubfx            x1, x1, #0, #0x20
    // 0xa5e428: cmp             x1, #8
    // 0xa5e42c: b.ne            #0xa5e438
    // 0xa5e430: r0 = Instance_KeyboardSide
    //     0xa5e430: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5e434: b               #0xa5e484
    // 0xa5e438: mov             x1, x4
    // 0xa5e43c: ubfx            x1, x1, #0, #0x20
    // 0xa5e440: cmp             x1, #0x10
    // 0xa5e444: b.ne            #0xa5e450
    // 0xa5e448: r0 = Instance_KeyboardSide
    //     0xa5e448: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5e44c: b               #0xa5e484
    // 0xa5e450: ubfx            x4, x4, #0, #0x20
    // 0xa5e454: cmp             x4, #0x18
    // 0xa5e458: b.eq            #0xa5e478
    // 0xa5e45c: r1 = 1048600
    //     0xa5e45c: mov             x1, #0x18
    //     0xa5e460: movk            x1, #0x10, lsl #16
    // 0xa5e464: ubfx            x2, x2, #0, #0x20
    // 0xa5e468: and             x3, x2, x1
    // 0xa5e46c: ubfx            x3, x3, #0, #0x20
    // 0xa5e470: cmp             x3, #0x100, lsl #12
    // 0xa5e474: b.ne            #0xa5e480
    // 0xa5e478: r0 = Instance_KeyboardSide
    //     0xa5e478: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e47c: b               #0xa5e484
    // 0xa5e480: r0 = Null
    //     0xa5e480: mov             x0, NULL
    // 0xa5e484: ret
    //     0xa5e484: ret             
    // 0xa5e488: r0 = Instance_KeyboardSide
    //     0xa5e488: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e48c: ret
    //     0xa5e48c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xa6cd0c, size: 0x130
    // 0xa6cd0c: r1 = 4294901760
    //     0xa6cd0c: mov             x1, #0xffff0000
    // 0xa6cd10: ldr             x2, [SP, #8]
    // 0xa6cd14: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa6cd14: ldur            x3, [x2, #0x17]
    // 0xa6cd18: mov             x2, x3
    // 0xa6cd1c: ubfx            x2, x2, #0, #0x20
    // 0xa6cd20: and             x4, x2, x1
    // 0xa6cd24: ldr             x1, [SP]
    // 0xa6cd28: LoadField: r2 = r1->field_7
    //     0xa6cd28: ldur            x2, [x1, #7]
    // 0xa6cd2c: cmp             x2, #4
    // 0xa6cd30: b.gt            #0xa6ce34
    // 0xa6cd34: cmp             x2, #2
    // 0xa6cd38: b.gt            #0xa6cddc
    // 0xa6cd3c: cmp             x2, #1
    // 0xa6cd40: b.gt            #0xa6cdac
    // 0xa6cd44: cmp             x2, #0
    // 0xa6cd48: b.gt            #0xa6cd7c
    // 0xa6cd4c: r1 = 262144
    //     0xa6cd4c: mov             x1, #0x40000
    // 0xa6cd50: and             x5, x4, x1
    // 0xa6cd54: mov             x1, x3
    // 0xa6cd58: ubfx            x1, x1, #0, #0x20
    // 0xa6cd5c: and             x6, x1, x5
    // 0xa6cd60: ubfx            x6, x6, #0, #0x20
    // 0xa6cd64: cbnz            x6, #0xa6cd70
    // 0xa6cd68: r1 = false
    //     0xa6cd68: add             x1, NULL, #0x30  ; false
    // 0xa6cd6c: b               #0xa6cd74
    // 0xa6cd70: r1 = true
    //     0xa6cd70: add             x1, NULL, #0x20  ; true
    // 0xa6cd74: mov             x0, x1
    // 0xa6cd78: b               #0xa6ce38
    // 0xa6cd7c: r1 = 131072
    //     0xa6cd7c: mov             x1, #0x20000
    // 0xa6cd80: and             x5, x4, x1
    // 0xa6cd84: mov             x1, x3
    // 0xa6cd88: ubfx            x1, x1, #0, #0x20
    // 0xa6cd8c: and             x6, x1, x5
    // 0xa6cd90: ubfx            x6, x6, #0, #0x20
    // 0xa6cd94: cbnz            x6, #0xa6cda0
    // 0xa6cd98: r1 = false
    //     0xa6cd98: add             x1, NULL, #0x30  ; false
    // 0xa6cd9c: b               #0xa6cda4
    // 0xa6cda0: r1 = true
    //     0xa6cda0: add             x1, NULL, #0x20  ; true
    // 0xa6cda4: mov             x0, x1
    // 0xa6cda8: b               #0xa6ce38
    // 0xa6cdac: r1 = 524288
    //     0xa6cdac: mov             x1, #0x80000
    // 0xa6cdb0: and             x5, x4, x1
    // 0xa6cdb4: mov             x1, x3
    // 0xa6cdb8: ubfx            x1, x1, #0, #0x20
    // 0xa6cdbc: and             x6, x1, x5
    // 0xa6cdc0: ubfx            x6, x6, #0, #0x20
    // 0xa6cdc4: cbnz            x6, #0xa6cdd0
    // 0xa6cdc8: r1 = false
    //     0xa6cdc8: add             x1, NULL, #0x30  ; false
    // 0xa6cdcc: b               #0xa6cdd4
    // 0xa6cdd0: r1 = true
    //     0xa6cdd0: add             x1, NULL, #0x20  ; true
    // 0xa6cdd4: mov             x0, x1
    // 0xa6cdd8: b               #0xa6ce38
    // 0xa6cddc: cmp             x2, #3
    // 0xa6cde0: b.gt            #0xa6ce10
    // 0xa6cde4: r1 = 1048576
    //     0xa6cde4: mov             x1, #0x100000
    // 0xa6cde8: and             x2, x4, x1
    // 0xa6cdec: ubfx            x3, x3, #0, #0x20
    // 0xa6cdf0: and             x1, x3, x2
    // 0xa6cdf4: ubfx            x1, x1, #0, #0x20
    // 0xa6cdf8: cbnz            x1, #0xa6ce04
    // 0xa6cdfc: r1 = false
    //     0xa6cdfc: add             x1, NULL, #0x30  ; false
    // 0xa6ce00: b               #0xa6ce08
    // 0xa6ce04: r1 = true
    //     0xa6ce04: add             x1, NULL, #0x20  ; true
    // 0xa6ce08: mov             x0, x1
    // 0xa6ce0c: b               #0xa6ce38
    // 0xa6ce10: r1 = 65536
    //     0xa6ce10: mov             x1, #0x10000
    // 0xa6ce14: and             x2, x4, x1
    // 0xa6ce18: ubfx            x2, x2, #0, #0x20
    // 0xa6ce1c: cbnz            x2, #0xa6ce28
    // 0xa6ce20: r1 = false
    //     0xa6ce20: add             x1, NULL, #0x30  ; false
    // 0xa6ce24: b               #0xa6ce2c
    // 0xa6ce28: r1 = true
    //     0xa6ce28: add             x1, NULL, #0x20  ; true
    // 0xa6ce2c: mov             x0, x1
    // 0xa6ce30: b               #0xa6ce38
    // 0xa6ce34: r0 = false
    //     0xa6ce34: add             x0, NULL, #0x30  ; false
    // 0xa6ce38: ret
    //     0xa6ce38: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa9ec2c, size: 0x7c
    // 0xa9ec2c: EnterFrame
    //     0xa9ec2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ec30: mov             fp, SP
    // 0xa9ec34: AllocStack(0x20)
    //     0xa9ec34: sub             SP, SP, #0x20
    // 0xa9ec38: CheckStackOverflow
    //     0xa9ec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ec3c: cmp             SP, x16
    //     0xa9ec40: b.ls            #0xa9eca0
    // 0xa9ec44: ldr             x0, [fp, #0x10]
    // 0xa9ec48: LoadField: r2 = r0->field_f
    //     0xa9ec48: ldur            x2, [x0, #0xf]
    // 0xa9ec4c: stur            x2, [fp, #-8]
    // 0xa9ec50: r0 = BoxInt64Instr(r2)
    //     0xa9ec50: sbfiz           x0, x2, #1, #0x1f
    //     0xa9ec54: cmp             x2, x0, asr #1
    //     0xa9ec58: b.eq            #0xa9ec64
    //     0xa9ec5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ec60: stur            x2, [x0, #7]
    // 0xa9ec64: r16 = _ConstMap len:120
    //     0xa9ec64: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Map<int, PhysicalKeyboardKey>(120)
    // 0xa9ec68: stp             x0, x16, [SP]
    // 0xa9ec6c: r0 = []()
    //     0xa9ec6c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9ec70: cmp             w0, NULL
    // 0xa9ec74: b.ne            #0xa9ec94
    // 0xa9ec78: ldur            x0, [fp, #-8]
    // 0xa9ec7c: r17 = 94489280512
    //     0xa9ec7c: ldr             x17, [PP, #0x6868]  ; [pp+0x6868] IMM: 0x1600000000
    // 0xa9ec80: add             x1, x0, x17
    // 0xa9ec84: stur            x1, [fp, #-0x10]
    // 0xa9ec88: r0 = PhysicalKeyboardKey()
    //     0xa9ec88: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa9ec8c: ldur            x1, [fp, #-0x10]
    // 0xa9ec90: StoreField: r0->field_7 = r1
    //     0xa9ec90: stur            x1, [x0, #7]
    // 0xa9ec94: LeaveFrame
    //     0xa9ec94: mov             SP, fp
    //     0xa9ec98: ldp             fp, lr, [SP], #0x10
    // 0xa9ec9c: ret
    //     0xa9ec9c: ret             
    // 0xa9eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eca4: b               #0xa9ec44
  }
}
