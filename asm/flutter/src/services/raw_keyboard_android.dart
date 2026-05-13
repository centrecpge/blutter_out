// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 2806, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x934a44, size: 0x138
    // 0x934a44: EnterFrame
    //     0x934a44: stp             fp, lr, [SP, #-0x10]!
    //     0x934a48: mov             fp, SP
    // 0x934a4c: AllocStack(0x10)
    //     0x934a4c: sub             SP, SP, #0x10
    // 0x934a50: CheckStackOverflow
    //     0x934a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934a54: cmp             SP, x16
    //     0x934a58: b.ls            #0x934b74
    // 0x934a5c: ldr             x0, [fp, #0x10]
    // 0x934a60: cmp             w0, NULL
    // 0x934a64: b.ne            #0x934a78
    // 0x934a68: r0 = false
    //     0x934a68: add             x0, NULL, #0x30  ; false
    // 0x934a6c: LeaveFrame
    //     0x934a6c: mov             SP, fp
    //     0x934a70: ldp             fp, lr, [SP], #0x10
    // 0x934a74: ret
    //     0x934a74: ret             
    // 0x934a78: ldr             x1, [fp, #0x18]
    // 0x934a7c: cmp             w1, w0
    // 0x934a80: b.ne            #0x934a94
    // 0x934a84: r0 = true
    //     0x934a84: add             x0, NULL, #0x20  ; true
    // 0x934a88: LeaveFrame
    //     0x934a88: mov             SP, fp
    //     0x934a8c: ldp             fp, lr, [SP], #0x10
    // 0x934a90: ret
    //     0x934a90: ret             
    // 0x934a94: str             x0, [SP]
    // 0x934a98: r0 = runtimeType()
    //     0x934a98: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x934a9c: r1 = LoadClassIdInstr(r0)
    //     0x934a9c: ldur            x1, [x0, #-1]
    //     0x934aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x934aa4: r16 = RawKeyEventDataAndroid
    //     0x934aa4: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Type: RawKeyEventDataAndroid
    // 0x934aa8: stp             x16, x0, [SP]
    // 0x934aac: mov             x0, x1
    // 0x934ab0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934ab0: mov             x17, #0x8a8c
    //     0x934ab4: add             lr, x0, x17
    //     0x934ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x934abc: blr             lr
    // 0x934ac0: tbz             w0, #4, #0x934ad4
    // 0x934ac4: r0 = false
    //     0x934ac4: add             x0, NULL, #0x30  ; false
    // 0x934ac8: LeaveFrame
    //     0x934ac8: mov             SP, fp
    //     0x934acc: ldp             fp, lr, [SP], #0x10
    // 0x934ad0: ret
    //     0x934ad0: ret             
    // 0x934ad4: ldr             x1, [fp, #0x10]
    // 0x934ad8: r2 = 59
    //     0x934ad8: mov             x2, #0x3b
    // 0x934adc: branchIfSmi(r1, 0x934ae8)
    //     0x934adc: tbz             w1, #0, #0x934ae8
    // 0x934ae0: r2 = LoadClassIdInstr(r1)
    //     0x934ae0: ldur            x2, [x1, #-1]
    //     0x934ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x934ae8: cmp             x2, #0xaf6
    // 0x934aec: b.ne            #0x934b64
    // 0x934af0: ldr             x2, [fp, #0x18]
    // 0x934af4: LoadField: r3 = r1->field_7
    //     0x934af4: ldur            x3, [x1, #7]
    // 0x934af8: LoadField: r4 = r2->field_7
    //     0x934af8: ldur            x4, [x2, #7]
    // 0x934afc: cmp             x3, x4
    // 0x934b00: b.ne            #0x934b64
    // 0x934b04: LoadField: r3 = r1->field_f
    //     0x934b04: ldur            x3, [x1, #0xf]
    // 0x934b08: LoadField: r4 = r2->field_f
    //     0x934b08: ldur            x4, [x2, #0xf]
    // 0x934b0c: cmp             x3, x4
    // 0x934b10: b.ne            #0x934b64
    // 0x934b14: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x934b14: ldur            x3, [x1, #0x17]
    // 0x934b18: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x934b18: ldur            x4, [x2, #0x17]
    // 0x934b1c: cmp             x3, x4
    // 0x934b20: b.ne            #0x934b64
    // 0x934b24: LoadField: r3 = r1->field_1f
    //     0x934b24: ldur            x3, [x1, #0x1f]
    // 0x934b28: LoadField: r4 = r2->field_1f
    //     0x934b28: ldur            x4, [x2, #0x1f]
    // 0x934b2c: cmp             x3, x4
    // 0x934b30: b.ne            #0x934b64
    // 0x934b34: LoadField: r3 = r1->field_27
    //     0x934b34: ldur            x3, [x1, #0x27]
    // 0x934b38: LoadField: r4 = r2->field_27
    //     0x934b38: ldur            x4, [x2, #0x27]
    // 0x934b3c: cmp             x3, x4
    // 0x934b40: b.ne            #0x934b64
    // 0x934b44: LoadField: r3 = r1->field_2f
    //     0x934b44: ldur            x3, [x1, #0x2f]
    // 0x934b48: LoadField: r1 = r2->field_2f
    //     0x934b48: ldur            x1, [x2, #0x2f]
    // 0x934b4c: cmp             x3, x1
    // 0x934b50: r16 = true
    //     0x934b50: add             x16, NULL, #0x20  ; true
    // 0x934b54: r17 = false
    //     0x934b54: add             x17, NULL, #0x30  ; false
    // 0x934b58: csel            x2, x16, x17, eq
    // 0x934b5c: mov             x0, x2
    // 0x934b60: b               #0x934b68
    // 0x934b64: r0 = false
    //     0x934b64: add             x0, NULL, #0x30  ; false
    // 0x934b68: LeaveFrame
    //     0x934b68: mov             SP, fp
    //     0x934b6c: ldp             fp, lr, [SP], #0x10
    // 0x934b70: ret
    //     0x934b70: ret             
    // 0x934b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b78: b               #0x934a5c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967230, size: 0x100
    // 0x967230: EnterFrame
    //     0x967230: stp             fp, lr, [SP, #-0x10]!
    //     0x967234: mov             fp, SP
    // 0x967238: AllocStack(0x30)
    //     0x967238: sub             SP, SP, #0x30
    // 0x96723c: CheckStackOverflow
    //     0x96723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967240: cmp             SP, x16
    //     0x967244: b.ls            #0x967328
    // 0x967248: ldr             x0, [fp, #0x10]
    // 0x96724c: LoadField: r2 = r0->field_7
    //     0x96724c: ldur            x2, [x0, #7]
    // 0x967250: LoadField: r3 = r0->field_f
    //     0x967250: ldur            x3, [x0, #0xf]
    // 0x967254: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x967254: ldur            x4, [x0, #0x17]
    // 0x967258: LoadField: r5 = r0->field_1f
    //     0x967258: ldur            x5, [x0, #0x1f]
    // 0x96725c: LoadField: r6 = r0->field_27
    //     0x96725c: ldur            x6, [x0, #0x27]
    // 0x967260: LoadField: r7 = r0->field_2f
    //     0x967260: ldur            x7, [x0, #0x2f]
    // 0x967264: r0 = BoxInt64Instr(r2)
    //     0x967264: sbfiz           x0, x2, #1, #0x1f
    //     0x967268: cmp             x2, x0, asr #1
    //     0x96726c: b.eq            #0x967278
    //     0x967270: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967274: stur            x2, [x0, #7]
    // 0x967278: mov             x2, x0
    // 0x96727c: r0 = BoxInt64Instr(r3)
    //     0x96727c: sbfiz           x0, x3, #1, #0x1f
    //     0x967280: cmp             x3, x0, asr #1
    //     0x967284: b.eq            #0x967290
    //     0x967288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96728c: stur            x3, [x0, #7]
    // 0x967290: mov             x3, x0
    // 0x967294: r0 = BoxInt64Instr(r4)
    //     0x967294: sbfiz           x0, x4, #1, #0x1f
    //     0x967298: cmp             x4, x0, asr #1
    //     0x96729c: b.eq            #0x9672a8
    //     0x9672a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9672a4: stur            x4, [x0, #7]
    // 0x9672a8: mov             x4, x0
    // 0x9672ac: r0 = BoxInt64Instr(r5)
    //     0x9672ac: sbfiz           x0, x5, #1, #0x1f
    //     0x9672b0: cmp             x5, x0, asr #1
    //     0x9672b4: b.eq            #0x9672c0
    //     0x9672b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9672bc: stur            x5, [x0, #7]
    // 0x9672c0: mov             x5, x0
    // 0x9672c4: r0 = BoxInt64Instr(r6)
    //     0x9672c4: sbfiz           x0, x6, #1, #0x1f
    //     0x9672c8: cmp             x6, x0, asr #1
    //     0x9672cc: b.eq            #0x9672d8
    //     0x9672d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9672d4: stur            x6, [x0, #7]
    // 0x9672d8: mov             x6, x0
    // 0x9672dc: r0 = BoxInt64Instr(r7)
    //     0x9672dc: sbfiz           x0, x7, #1, #0x1f
    //     0x9672e0: cmp             x7, x0, asr #1
    //     0x9672e4: b.eq            #0x9672f0
    //     0x9672e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9672ec: stur            x7, [x0, #7]
    // 0x9672f0: stp             x3, x2, [SP, #0x20]
    // 0x9672f4: stp             x5, x4, [SP, #0x10]
    // 0x9672f8: stp             x0, x6, [SP]
    // 0x9672fc: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x9672fc: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x967300: r0 = hash()
    //     0x967300: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x967304: mov             x2, x0
    // 0x967308: r0 = BoxInt64Instr(r2)
    //     0x967308: sbfiz           x0, x2, #1, #0x1f
    //     0x96730c: cmp             x2, x0, asr #1
    //     0x967310: b.eq            #0x96731c
    //     0x967314: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967318: stur            x2, [x0, #7]
    // 0x96731c: LeaveFrame
    //     0x96731c: mov             SP, fp
    //     0x967320: ldp             fp, lr, [SP], #0x10
    // 0x967324: ret
    //     0x967324: ret             
    // 0x967328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96732c: b               #0x967248
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xa58628, size: 0x12c
    // 0xa58628: EnterFrame
    //     0xa58628: stp             fp, lr, [SP, #-0x10]!
    //     0xa5862c: mov             fp, SP
    // 0xa58630: AllocStack(0x28)
    //     0xa58630: sub             SP, SP, #0x28
    // 0xa58634: CheckStackOverflow
    //     0xa58634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58638: cmp             SP, x16
    //     0xa5863c: b.ls            #0xa5874c
    // 0xa58640: ldr             x2, [fp, #0x10]
    // 0xa58644: LoadField: r3 = r2->field_1f
    //     0xa58644: ldur            x3, [x2, #0x1f]
    // 0xa58648: stur            x3, [fp, #-0x10]
    // 0xa5864c: r0 = BoxInt64Instr(r3)
    //     0xa5864c: sbfiz           x0, x3, #1, #0x1f
    //     0xa58650: cmp             x3, x0, asr #1
    //     0xa58654: b.eq            #0xa58660
    //     0xa58658: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5865c: stur            x3, [x0, #7]
    // 0xa58660: stur            x0, [fp, #-8]
    // 0xa58664: r16 = _ConstMap len:19
    //     0xa58664: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] Map<int, LogicalKeyboardKey>(19)
    // 0xa58668: stp             x0, x16, [SP]
    // 0xa5866c: r0 = []()
    //     0xa5866c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa58670: cmp             w0, NULL
    // 0xa58674: b.eq            #0xa58684
    // 0xa58678: LeaveFrame
    //     0xa58678: mov             SP, fp
    //     0xa5867c: ldp             fp, lr, [SP], #0x10
    // 0xa58680: ret
    //     0xa58680: ret             
    // 0xa58684: ldr             x16, [fp, #0x10]
    // 0xa58688: str             x16, [SP]
    // 0xa5868c: r0 = keyLabel()
    //     0xa5868c: bl              #0xa587fc  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xa58690: LoadField: r1 = r0->field_7
    //     0xa58690: ldur            w1, [x0, #7]
    // 0xa58694: DecompressPointer r1
    //     0xa58694: add             x1, x1, HEAP, lsl #32
    // 0xa58698: cbz             w1, #0xa58700
    // 0xa5869c: ldr             x16, [fp, #0x10]
    // 0xa586a0: str             x16, [SP]
    // 0xa586a4: r0 = keyLabel()
    //     0xa586a4: bl              #0xa587fc  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xa586a8: str             x0, [SP]
    // 0xa586ac: r0 = isControlCharacter()
    //     0xa586ac: bl              #0xa58754  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xa586b0: tbz             w0, #4, #0xa58700
    // 0xa586b4: ldr             x0, [fp, #0x10]
    // 0xa586b8: r1 = 2147483647
    //     0xa586b8: mov             x1, #0x7fffffff
    // 0xa586bc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa586bc: ldur            x2, [x0, #0x17]
    // 0xa586c0: ubfx            x2, x2, #0, #0x20
    // 0xa586c4: and             x0, x2, x1
    // 0xa586c8: stur            x0, [fp, #-0x18]
    // 0xa586cc: mov             x1, x0
    // 0xa586d0: ubfx            x1, x1, #0, #0x20
    // 0xa586d4: str             x1, [SP]
    // 0xa586d8: r0 = findKeyByKeyId()
    //     0xa586d8: bl              #0x4857c4  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xa586dc: cmp             w0, NULL
    // 0xa586e0: b.ne            #0xa586f4
    // 0xa586e4: r0 = LogicalKeyboardKey()
    //     0xa586e4: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa586e8: ldur            x1, [fp, #-0x18]
    // 0xa586ec: ubfx            x1, x1, #0, #0x20
    // 0xa586f0: StoreField: r0->field_7 = r1
    //     0xa586f0: stur            x1, [x0, #7]
    // 0xa586f4: LeaveFrame
    //     0xa586f4: mov             SP, fp
    //     0xa586f8: ldp             fp, lr, [SP], #0x10
    // 0xa586fc: ret
    //     0xa586fc: ret             
    // 0xa58700: r16 = _ConstMap len:260
    //     0xa58700: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Map<int, LogicalKeyboardKey>(260)
    // 0xa58704: ldur            lr, [fp, #-8]
    // 0xa58708: stp             lr, x16, [SP]
    // 0xa5870c: r0 = []()
    //     0xa5870c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa58710: cmp             w0, NULL
    // 0xa58714: b.eq            #0xa58724
    // 0xa58718: LeaveFrame
    //     0xa58718: mov             SP, fp
    //     0xa5871c: ldp             fp, lr, [SP], #0x10
    // 0xa58720: ret
    //     0xa58720: ret             
    // 0xa58724: ldur            x0, [fp, #-0x10]
    // 0xa58728: r16 = 73014444032
    //     0xa58728: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] IMM: 0x1100000000
    // 0xa5872c: orr             x1, x0, x16
    // 0xa58730: stur            x1, [fp, #-0x18]
    // 0xa58734: r0 = LogicalKeyboardKey()
    //     0xa58734: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58738: ldur            x1, [fp, #-0x18]
    // 0xa5873c: StoreField: r0->field_7 = r1
    //     0xa5873c: stur            x1, [x0, #7]
    // 0xa58740: LeaveFrame
    //     0xa58740: mov             SP, fp
    //     0xa58744: ldp             fp, lr, [SP], #0x10
    // 0xa58748: ret
    //     0xa58748: ret             
    // 0xa5874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5874c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58750: b               #0xa58640
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xa587fc, size: 0x9c
    // 0xa587fc: EnterFrame
    //     0xa587fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa58800: mov             fp, SP
    // 0xa58804: AllocStack(0x10)
    //     0xa58804: sub             SP, SP, #0x10
    // 0xa58808: CheckStackOverflow
    //     0xa58808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5880c: cmp             SP, x16
    //     0xa58810: b.ls            #0xa58880
    // 0xa58814: ldr             x0, [fp, #0x10]
    // 0xa58818: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa58818: ldur            x1, [x0, #0x17]
    // 0xa5881c: cbnz            x1, #0xa58828
    // 0xa58820: r0 = ""
    //     0xa58820: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa58824: b               #0xa58874
    // 0xa58828: r0 = 2147483647
    //     0xa58828: mov             x0, #0x7fffffff
    // 0xa5882c: ubfx            x1, x1, #0, #0x20
    // 0xa58830: and             x2, x1, x0
    // 0xa58834: lsl             w0, w2, #1
    // 0xa58838: tst             x2, #0xc0000000
    // 0xa5883c: b.eq            #0xa5886c
    // 0xa58840: r0 = inline_Allocate_Mint()
    //     0xa58840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa58844: add             x0, x0, #0x10
    //     0xa58848: cmp             x1, x0
    //     0xa5884c: b.ls            #0xa58888
    //     0xa58850: str             x0, [THR, #0x50]  ; THR::top
    //     0xa58854: sub             x0, x0, #0xf
    //     0xa58858: mov             x1, #0xc148
    //     0xa5885c: movk            x1, #3, lsl #16
    //     0xa58860: stur            x1, [x0, #-1]
    // 0xa58864: ubfx            x1, x2, #0, #0x20
    // 0xa58868: StoreField: r0->field_7 = r1
    //     0xa58868: stur            x1, [x0, #7]
    // 0xa5886c: stp             x0, NULL, [SP]
    // 0xa58870: r0 = String.fromCharCode()
    //     0xa58870: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0xa58874: LeaveFrame
    //     0xa58874: mov             SP, fp
    //     0xa58878: ldp             fp, lr, [SP], #0x10
    // 0xa5887c: ret
    //     0xa5887c: ret             
    // 0xa58880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58884: b               #0xa58814
    // 0xa58888: SaveReg r2
    //     0xa58888: str             x2, [SP, #-8]!
    // 0xa5888c: r0 = AllocateMint()
    //     0xa5888c: bl              #0xb98bb8  ; AllocateMintStub
    // 0xa58890: RestoreReg r2
    //     0xa58890: ldr             x2, [SP], #8
    // 0xa58894: b               #0xa58864
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xa5dde8, size: 0x238
    // 0xa5dde8: ldr             x1, [SP]
    // 0xa5ddec: LoadField: r2 = r1->field_7
    //     0xa5ddec: ldur            x2, [x1, #7]
    // 0xa5ddf0: cmp             x2, #4
    // 0xa5ddf4: b.gt            #0xa5e018
    // 0xa5ddf8: cmp             x2, #2
    // 0xa5ddfc: b.gt            #0xa5df90
    // 0xa5de00: cmp             x2, #1
    // 0xa5de04: b.gt            #0xa5df10
    // 0xa5de08: cmp             x2, #0
    // 0xa5de0c: b.gt            #0xa5de90
    // 0xa5de10: ldr             x3, [SP, #8]
    // 0xa5de14: r1 = 24576
    //     0xa5de14: mov             x1, #0x6000
    // 0xa5de18: LoadField: r4 = r3->field_2f
    //     0xa5de18: ldur            x4, [x3, #0x2f]
    // 0xa5de1c: mov             x5, x4
    // 0xa5de20: ubfx            x5, x5, #0, #0x20
    // 0xa5de24: and             x6, x5, x1
    // 0xa5de28: mov             x1, x6
    // 0xa5de2c: ubfx            x1, x1, #0, #0x20
    // 0xa5de30: cmp             x1, #2, lsl #12
    // 0xa5de34: b.ne            #0xa5de40
    // 0xa5de38: r0 = Instance_KeyboardSide
    //     0xa5de38: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5de3c: b               #0xa5de8c
    // 0xa5de40: mov             x1, x6
    // 0xa5de44: ubfx            x1, x1, #0, #0x20
    // 0xa5de48: cmp             x1, #4, lsl #12
    // 0xa5de4c: b.ne            #0xa5de58
    // 0xa5de50: r0 = Instance_KeyboardSide
    //     0xa5de50: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5de54: b               #0xa5de8c
    // 0xa5de58: ubfx            x6, x6, #0, #0x20
    // 0xa5de5c: cmp             x6, #6, lsl #12
    // 0xa5de60: b.ne            #0xa5de6c
    // 0xa5de64: r0 = Instance_KeyboardSide
    //     0xa5de64: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5de68: b               #0xa5de8c
    // 0xa5de6c: r1 = 4096
    //     0xa5de6c: mov             x1, #0x1000
    // 0xa5de70: ubfx            x4, x4, #0, #0x20
    // 0xa5de74: and             x5, x4, x1
    // 0xa5de78: ubfx            x5, x5, #0, #0x20
    // 0xa5de7c: cbz             x5, #0xa5de88
    // 0xa5de80: r0 = Instance_KeyboardSide
    //     0xa5de80: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5de84: b               #0xa5de8c
    // 0xa5de88: r0 = Null
    //     0xa5de88: mov             x0, NULL
    // 0xa5de8c: ret
    //     0xa5de8c: ret             
    // 0xa5de90: ldr             x3, [SP, #8]
    // 0xa5de94: r1 = 192
    //     0xa5de94: mov             x1, #0xc0
    // 0xa5de98: LoadField: r4 = r3->field_2f
    //     0xa5de98: ldur            x4, [x3, #0x2f]
    // 0xa5de9c: mov             x5, x4
    // 0xa5dea0: ubfx            x5, x5, #0, #0x20
    // 0xa5dea4: and             x6, x5, x1
    // 0xa5dea8: mov             x1, x6
    // 0xa5deac: ubfx            x1, x1, #0, #0x20
    // 0xa5deb0: cmp             x1, #0x40
    // 0xa5deb4: b.ne            #0xa5dec0
    // 0xa5deb8: r0 = Instance_KeyboardSide
    //     0xa5deb8: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5debc: b               #0xa5df0c
    // 0xa5dec0: mov             x1, x6
    // 0xa5dec4: ubfx            x1, x1, #0, #0x20
    // 0xa5dec8: cmp             x1, #0x80
    // 0xa5decc: b.ne            #0xa5ded8
    // 0xa5ded0: r0 = Instance_KeyboardSide
    //     0xa5ded0: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5ded4: b               #0xa5df0c
    // 0xa5ded8: ubfx            x6, x6, #0, #0x20
    // 0xa5dedc: cmp             x6, #0xc0
    // 0xa5dee0: b.ne            #0xa5deec
    // 0xa5dee4: r0 = Instance_KeyboardSide
    //     0xa5dee4: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5dee8: b               #0xa5df0c
    // 0xa5deec: r1 = 1
    //     0xa5deec: mov             x1, #1
    // 0xa5def0: ubfx            x4, x4, #0, #0x20
    // 0xa5def4: and             x5, x4, x1
    // 0xa5def8: ubfx            x5, x5, #0, #0x20
    // 0xa5defc: cbz             x5, #0xa5df08
    // 0xa5df00: r0 = Instance_KeyboardSide
    //     0xa5df00: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5df04: b               #0xa5df0c
    // 0xa5df08: r0 = Null
    //     0xa5df08: mov             x0, NULL
    // 0xa5df0c: ret
    //     0xa5df0c: ret             
    // 0xa5df10: ldr             x3, [SP, #8]
    // 0xa5df14: r1 = 48
    //     0xa5df14: mov             x1, #0x30
    // 0xa5df18: LoadField: r4 = r3->field_2f
    //     0xa5df18: ldur            x4, [x3, #0x2f]
    // 0xa5df1c: mov             x5, x4
    // 0xa5df20: ubfx            x5, x5, #0, #0x20
    // 0xa5df24: and             x6, x5, x1
    // 0xa5df28: mov             x1, x6
    // 0xa5df2c: ubfx            x1, x1, #0, #0x20
    // 0xa5df30: cmp             x1, #0x10
    // 0xa5df34: b.ne            #0xa5df40
    // 0xa5df38: r0 = Instance_KeyboardSide
    //     0xa5df38: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5df3c: b               #0xa5df8c
    // 0xa5df40: mov             x1, x6
    // 0xa5df44: ubfx            x1, x1, #0, #0x20
    // 0xa5df48: cmp             x1, #0x20
    // 0xa5df4c: b.ne            #0xa5df58
    // 0xa5df50: r0 = Instance_KeyboardSide
    //     0xa5df50: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5df54: b               #0xa5df8c
    // 0xa5df58: ubfx            x6, x6, #0, #0x20
    // 0xa5df5c: cmp             x6, #0x30
    // 0xa5df60: b.ne            #0xa5df6c
    // 0xa5df64: r0 = Instance_KeyboardSide
    //     0xa5df64: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5df68: b               #0xa5df8c
    // 0xa5df6c: r1 = 2
    //     0xa5df6c: mov             x1, #2
    // 0xa5df70: ubfx            x4, x4, #0, #0x20
    // 0xa5df74: and             x5, x4, x1
    // 0xa5df78: ubfx            x5, x5, #0, #0x20
    // 0xa5df7c: cbz             x5, #0xa5df88
    // 0xa5df80: r0 = Instance_KeyboardSide
    //     0xa5df80: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5df84: b               #0xa5df8c
    // 0xa5df88: r0 = Null
    //     0xa5df88: mov             x0, NULL
    // 0xa5df8c: ret
    //     0xa5df8c: ret             
    // 0xa5df90: ldr             x3, [SP, #8]
    // 0xa5df94: cmp             x2, #3
    // 0xa5df98: b.gt            #0xa5e018
    // 0xa5df9c: r1 = 393216
    //     0xa5df9c: mov             x1, #0x60000
    // 0xa5dfa0: LoadField: r2 = r3->field_2f
    //     0xa5dfa0: ldur            x2, [x3, #0x2f]
    // 0xa5dfa4: mov             x3, x2
    // 0xa5dfa8: ubfx            x3, x3, #0, #0x20
    // 0xa5dfac: and             x4, x3, x1
    // 0xa5dfb0: mov             x1, x4
    // 0xa5dfb4: ubfx            x1, x1, #0, #0x20
    // 0xa5dfb8: cmp             x1, #0x20, lsl #12
    // 0xa5dfbc: b.ne            #0xa5dfc8
    // 0xa5dfc0: r0 = Instance_KeyboardSide
    //     0xa5dfc0: ldr             x0, [PP, #0x6848]  ; [pp+0x6848] Obj!KeyboardSide@a73681
    // 0xa5dfc4: b               #0xa5e014
    // 0xa5dfc8: mov             x1, x4
    // 0xa5dfcc: ubfx            x1, x1, #0, #0x20
    // 0xa5dfd0: cmp             x1, #0x40, lsl #12
    // 0xa5dfd4: b.ne            #0xa5dfe0
    // 0xa5dfd8: r0 = Instance_KeyboardSide
    //     0xa5dfd8: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!KeyboardSide@a73661
    // 0xa5dfdc: b               #0xa5e014
    // 0xa5dfe0: ubfx            x4, x4, #0, #0x20
    // 0xa5dfe4: cmp             x4, #0x60, lsl #12
    // 0xa5dfe8: b.ne            #0xa5dff4
    // 0xa5dfec: r0 = Instance_KeyboardSide
    //     0xa5dfec: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5dff0: b               #0xa5e014
    // 0xa5dff4: r1 = 65536
    //     0xa5dff4: mov             x1, #0x10000
    // 0xa5dff8: ubfx            x2, x2, #0, #0x20
    // 0xa5dffc: and             x3, x2, x1
    // 0xa5e000: ubfx            x3, x3, #0, #0x20
    // 0xa5e004: cbz             x3, #0xa5e010
    // 0xa5e008: r0 = Instance_KeyboardSide
    //     0xa5e008: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e00c: b               #0xa5e014
    // 0xa5e010: r0 = Null
    //     0xa5e010: mov             x0, NULL
    // 0xa5e014: ret
    //     0xa5e014: ret             
    // 0xa5e018: r0 = Instance_KeyboardSide
    //     0xa5e018: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e01c: ret
    //     0xa5e01c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xa6c9cc, size: 0x1c4
    // 0xa6c9cc: ldr             x1, [SP]
    // 0xa6c9d0: LoadField: r2 = r1->field_7
    //     0xa6c9d0: ldur            x2, [x1, #7]
    // 0xa6c9d4: cmp             x2, #4
    // 0xa6c9d8: b.gt            #0xa6cad4
    // 0xa6c9dc: cmp             x2, #2
    // 0xa6c9e0: b.gt            #0xa6ca78
    // 0xa6c9e4: cmp             x2, #1
    // 0xa6c9e8: b.gt            #0xa6ca4c
    // 0xa6c9ec: cmp             x2, #0
    // 0xa6c9f0: b.gt            #0xa6ca20
    // 0xa6c9f4: ldr             x3, [SP, #8]
    // 0xa6c9f8: r1 = 4096
    //     0xa6c9f8: mov             x1, #0x1000
    // 0xa6c9fc: LoadField: r4 = r3->field_2f
    //     0xa6c9fc: ldur            x4, [x3, #0x2f]
    // 0xa6ca00: ubfx            x4, x4, #0, #0x20
    // 0xa6ca04: and             x5, x4, x1
    // 0xa6ca08: ubfx            x5, x5, #0, #0x20
    // 0xa6ca0c: cbnz            x5, #0xa6ca18
    // 0xa6ca10: r0 = false
    //     0xa6ca10: add             x0, NULL, #0x30  ; false
    // 0xa6ca14: b               #0xa6ca1c
    // 0xa6ca18: r0 = true
    //     0xa6ca18: add             x0, NULL, #0x20  ; true
    // 0xa6ca1c: ret
    //     0xa6ca1c: ret             
    // 0xa6ca20: ldr             x3, [SP, #8]
    // 0xa6ca24: r1 = 1
    //     0xa6ca24: mov             x1, #1
    // 0xa6ca28: LoadField: r4 = r3->field_2f
    //     0xa6ca28: ldur            x4, [x3, #0x2f]
    // 0xa6ca2c: ubfx            x4, x4, #0, #0x20
    // 0xa6ca30: and             x5, x4, x1
    // 0xa6ca34: ubfx            x5, x5, #0, #0x20
    // 0xa6ca38: cbnz            x5, #0xa6ca44
    // 0xa6ca3c: r0 = false
    //     0xa6ca3c: add             x0, NULL, #0x30  ; false
    // 0xa6ca40: b               #0xa6ca48
    // 0xa6ca44: r0 = true
    //     0xa6ca44: add             x0, NULL, #0x20  ; true
    // 0xa6ca48: ret
    //     0xa6ca48: ret             
    // 0xa6ca4c: ldr             x3, [SP, #8]
    // 0xa6ca50: r1 = 2
    //     0xa6ca50: mov             x1, #2
    // 0xa6ca54: LoadField: r4 = r3->field_2f
    //     0xa6ca54: ldur            x4, [x3, #0x2f]
    // 0xa6ca58: ubfx            x4, x4, #0, #0x20
    // 0xa6ca5c: and             x5, x4, x1
    // 0xa6ca60: ubfx            x5, x5, #0, #0x20
    // 0xa6ca64: cbnz            x5, #0xa6ca70
    // 0xa6ca68: r0 = false
    //     0xa6ca68: add             x0, NULL, #0x30  ; false
    // 0xa6ca6c: b               #0xa6ca74
    // 0xa6ca70: r0 = true
    //     0xa6ca70: add             x0, NULL, #0x20  ; true
    // 0xa6ca74: ret
    //     0xa6ca74: ret             
    // 0xa6ca78: ldr             x3, [SP, #8]
    // 0xa6ca7c: cmp             x2, #3
    // 0xa6ca80: b.gt            #0xa6caac
    // 0xa6ca84: r1 = 65536
    //     0xa6ca84: mov             x1, #0x10000
    // 0xa6ca88: LoadField: r4 = r3->field_2f
    //     0xa6ca88: ldur            x4, [x3, #0x2f]
    // 0xa6ca8c: ubfx            x4, x4, #0, #0x20
    // 0xa6ca90: and             x5, x4, x1
    // 0xa6ca94: ubfx            x5, x5, #0, #0x20
    // 0xa6ca98: cbnz            x5, #0xa6caa4
    // 0xa6ca9c: r0 = false
    //     0xa6ca9c: add             x0, NULL, #0x30  ; false
    // 0xa6caa0: b               #0xa6caa8
    // 0xa6caa4: r0 = true
    //     0xa6caa4: add             x0, NULL, #0x20  ; true
    // 0xa6caa8: ret
    //     0xa6caa8: ret             
    // 0xa6caac: r1 = 1048576
    //     0xa6caac: mov             x1, #0x100000
    // 0xa6cab0: LoadField: r4 = r3->field_2f
    //     0xa6cab0: ldur            x4, [x3, #0x2f]
    // 0xa6cab4: ubfx            x4, x4, #0, #0x20
    // 0xa6cab8: and             x5, x4, x1
    // 0xa6cabc: ubfx            x5, x5, #0, #0x20
    // 0xa6cac0: cbnz            x5, #0xa6cacc
    // 0xa6cac4: r0 = false
    //     0xa6cac4: add             x0, NULL, #0x30  ; false
    // 0xa6cac8: b               #0xa6cad0
    // 0xa6cacc: r0 = true
    //     0xa6cacc: add             x0, NULL, #0x20  ; true
    // 0xa6cad0: ret
    //     0xa6cad0: ret             
    // 0xa6cad4: ldr             x3, [SP, #8]
    // 0xa6cad8: cmp             x2, #6
    // 0xa6cadc: b.gt            #0xa6cb38
    // 0xa6cae0: cmp             x2, #5
    // 0xa6cae4: b.gt            #0xa6cb10
    // 0xa6cae8: r1 = 2097152
    //     0xa6cae8: mov             x1, #0x200000
    // 0xa6caec: LoadField: r4 = r3->field_2f
    //     0xa6caec: ldur            x4, [x3, #0x2f]
    // 0xa6caf0: ubfx            x4, x4, #0, #0x20
    // 0xa6caf4: and             x5, x4, x1
    // 0xa6caf8: ubfx            x5, x5, #0, #0x20
    // 0xa6cafc: cbnz            x5, #0xa6cb08
    // 0xa6cb00: r0 = false
    //     0xa6cb00: add             x0, NULL, #0x30  ; false
    // 0xa6cb04: b               #0xa6cb0c
    // 0xa6cb08: r0 = true
    //     0xa6cb08: add             x0, NULL, #0x20  ; true
    // 0xa6cb0c: ret
    //     0xa6cb0c: ret             
    // 0xa6cb10: r1 = 4194304
    //     0xa6cb10: mov             x1, #0x400000
    // 0xa6cb14: LoadField: r4 = r3->field_2f
    //     0xa6cb14: ldur            x4, [x3, #0x2f]
    // 0xa6cb18: ubfx            x4, x4, #0, #0x20
    // 0xa6cb1c: and             x5, x4, x1
    // 0xa6cb20: ubfx            x5, x5, #0, #0x20
    // 0xa6cb24: cbnz            x5, #0xa6cb30
    // 0xa6cb28: r0 = false
    //     0xa6cb28: add             x0, NULL, #0x30  ; false
    // 0xa6cb2c: b               #0xa6cb34
    // 0xa6cb30: r0 = true
    //     0xa6cb30: add             x0, NULL, #0x20  ; true
    // 0xa6cb34: ret
    //     0xa6cb34: ret             
    // 0xa6cb38: cmp             x2, #7
    // 0xa6cb3c: b.gt            #0xa6cb68
    // 0xa6cb40: r1 = 8
    //     0xa6cb40: mov             x1, #8
    // 0xa6cb44: LoadField: r2 = r3->field_2f
    //     0xa6cb44: ldur            x2, [x3, #0x2f]
    // 0xa6cb48: ubfx            x2, x2, #0, #0x20
    // 0xa6cb4c: and             x4, x2, x1
    // 0xa6cb50: ubfx            x4, x4, #0, #0x20
    // 0xa6cb54: cbnz            x4, #0xa6cb60
    // 0xa6cb58: r0 = false
    //     0xa6cb58: add             x0, NULL, #0x30  ; false
    // 0xa6cb5c: b               #0xa6cb64
    // 0xa6cb60: r0 = true
    //     0xa6cb60: add             x0, NULL, #0x20  ; true
    // 0xa6cb64: ret
    //     0xa6cb64: ret             
    // 0xa6cb68: r1 = 4
    //     0xa6cb68: mov             x1, #4
    // 0xa6cb6c: LoadField: r2 = r3->field_2f
    //     0xa6cb6c: ldur            x2, [x3, #0x2f]
    // 0xa6cb70: ubfx            x2, x2, #0, #0x20
    // 0xa6cb74: and             x3, x2, x1
    // 0xa6cb78: ubfx            x3, x3, #0, #0x20
    // 0xa6cb7c: cbnz            x3, #0xa6cb88
    // 0xa6cb80: r0 = false
    //     0xa6cb80: add             x0, NULL, #0x30  ; false
    // 0xa6cb84: b               #0xa6cb8c
    // 0xa6cb88: r0 = true
    //     0xa6cb88: add             x0, NULL, #0x20  ; true
    // 0xa6cb8c: ret
    //     0xa6cb8c: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa9e8dc, size: 0x1dc
    // 0xa9e8dc: EnterFrame
    //     0xa9e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e8e0: mov             fp, SP
    // 0xa9e8e4: AllocStack(0x28)
    //     0xa9e8e4: sub             SP, SP, #0x28
    // 0xa9e8e8: CheckStackOverflow
    //     0xa9e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e8ec: cmp             SP, x16
    //     0xa9e8f0: b.ls            #0xa9eaac
    // 0xa9e8f4: ldr             x2, [fp, #0x10]
    // 0xa9e8f8: LoadField: r3 = r2->field_27
    //     0xa9e8f8: ldur            x3, [x2, #0x27]
    // 0xa9e8fc: stur            x3, [fp, #-0x10]
    // 0xa9e900: r0 = BoxInt64Instr(r3)
    //     0xa9e900: sbfiz           x0, x3, #1, #0x1f
    //     0xa9e904: cmp             x3, x0, asr #1
    //     0xa9e908: b.eq            #0xa9e914
    //     0xa9e90c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e910: stur            x3, [x0, #7]
    // 0xa9e914: stur            x0, [fp, #-8]
    // 0xa9e918: r16 = _ConstMap len:232
    //     0xa9e918: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Map<int, PhysicalKeyboardKey>(232)
    // 0xa9e91c: stp             x0, x16, [SP]
    // 0xa9e920: r0 = containsKey()
    //     0xa9e920: bl              #0xb94160  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xa9e924: tbnz            w0, #4, #0xa9e94c
    // 0xa9e928: r16 = _ConstMap len:232
    //     0xa9e928: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Map<int, PhysicalKeyboardKey>(232)
    // 0xa9e92c: ldur            lr, [fp, #-8]
    // 0xa9e930: stp             lr, x16, [SP]
    // 0xa9e934: r0 = []()
    //     0xa9e934: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9e938: cmp             w0, NULL
    // 0xa9e93c: b.eq            #0xa9eab4
    // 0xa9e940: LeaveFrame
    //     0xa9e940: mov             SP, fp
    //     0xa9e944: ldp             fp, lr, [SP], #0x10
    // 0xa9e948: ret
    //     0xa9e948: ret             
    // 0xa9e94c: ldr             x0, [fp, #0x10]
    // 0xa9e950: r1 = 16777232
    //     0xa9e950: mov             x1, #0x10
    //     0xa9e954: movk            x1, #0x100, lsl #16
    // 0xa9e958: LoadField: r2 = r0->field_37
    //     0xa9e958: ldur            x2, [x0, #0x37]
    // 0xa9e95c: ubfx            x2, x2, #0, #0x20
    // 0xa9e960: and             x3, x2, x1
    // 0xa9e964: ubfx            x3, x3, #0, #0x20
    // 0xa9e968: r17 = 16777232
    //     0xa9e968: mov             x17, #0x10
    //     0xa9e96c: movk            x17, #0x100, lsl #16
    // 0xa9e970: cmp             x3, x17
    // 0xa9e974: b.ne            #0xa9ea84
    // 0xa9e978: LoadField: r2 = r0->field_1f
    //     0xa9e978: ldur            x2, [x0, #0x1f]
    // 0xa9e97c: r0 = BoxInt64Instr(r2)
    //     0xa9e97c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e980: cmp             x2, x0, asr #1
    //     0xa9e984: b.eq            #0xa9e990
    //     0xa9e988: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e98c: stur            x2, [x0, #7]
    // 0xa9e990: r16 = _ConstMap len:260
    //     0xa9e990: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Map<int, LogicalKeyboardKey>(260)
    // 0xa9e994: stp             x0, x16, [SP]
    // 0xa9e998: r0 = []()
    //     0xa9e998: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9e99c: mov             x1, x0
    // 0xa9e9a0: stur            x1, [fp, #-8]
    // 0xa9e9a4: r0 = LoadClassIdInstr(r1)
    //     0xa9e9a4: ldur            x0, [x1, #-1]
    //     0xa9e9a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e9ac: r16 = Instance_LogicalKeyboardKey
    //     0xa9e9ac: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!LogicalKeyboardKey@a624a1
    // 0xa9e9b0: stp             x16, x1, [SP]
    // 0xa9e9b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa9e9b4: mov             x17, #0x8a8c
    //     0xa9e9b8: add             lr, x0, x17
    //     0xa9e9bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e9c0: blr             lr
    // 0xa9e9c4: tbnz            w0, #4, #0xa9e9d8
    // 0xa9e9c8: r0 = Instance_PhysicalKeyboardKey
    //     0xa9e9c8: ldr             x0, [PP, #0x6958]  ; [pp+0x6958] Obj!PhysicalKeyboardKey@a606b1
    // 0xa9e9cc: LeaveFrame
    //     0xa9e9cc: mov             SP, fp
    //     0xa9e9d0: ldp             fp, lr, [SP], #0x10
    // 0xa9e9d4: ret
    //     0xa9e9d4: ret             
    // 0xa9e9d8: ldur            x1, [fp, #-8]
    // 0xa9e9dc: r0 = LoadClassIdInstr(r1)
    //     0xa9e9dc: ldur            x0, [x1, #-1]
    //     0xa9e9e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e9e4: r16 = Instance_LogicalKeyboardKey
    //     0xa9e9e4: ldr             x16, [PP, #0x6960]  ; [pp+0x6960] Obj!LogicalKeyboardKey@a624d1
    // 0xa9e9e8: stp             x16, x1, [SP]
    // 0xa9e9ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa9e9ec: mov             x17, #0x8a8c
    //     0xa9e9f0: add             lr, x0, x17
    //     0xa9e9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e9f8: blr             lr
    // 0xa9e9fc: tbnz            w0, #4, #0xa9ea10
    // 0xa9ea00: r0 = Instance_PhysicalKeyboardKey
    //     0xa9ea00: ldr             x0, [PP, #0x6968]  ; [pp+0x6968] Obj!PhysicalKeyboardKey@a606c1
    // 0xa9ea04: LeaveFrame
    //     0xa9ea04: mov             SP, fp
    //     0xa9ea08: ldp             fp, lr, [SP], #0x10
    // 0xa9ea0c: ret
    //     0xa9ea0c: ret             
    // 0xa9ea10: ldur            x1, [fp, #-8]
    // 0xa9ea14: r0 = LoadClassIdInstr(r1)
    //     0xa9ea14: ldur            x0, [x1, #-1]
    //     0xa9ea18: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ea1c: r16 = Instance_LogicalKeyboardKey
    //     0xa9ea1c: ldr             x16, [PP, #0x6970]  ; [pp+0x6970] Obj!LogicalKeyboardKey@a624c1
    // 0xa9ea20: stp             x16, x1, [SP]
    // 0xa9ea24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa9ea24: mov             x17, #0x8a8c
    //     0xa9ea28: add             lr, x0, x17
    //     0xa9ea2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ea30: blr             lr
    // 0xa9ea34: tbnz            w0, #4, #0xa9ea48
    // 0xa9ea38: r0 = Instance_PhysicalKeyboardKey
    //     0xa9ea38: ldr             x0, [PP, #0x6978]  ; [pp+0x6978] Obj!PhysicalKeyboardKey@a606d1
    // 0xa9ea3c: LeaveFrame
    //     0xa9ea3c: mov             SP, fp
    //     0xa9ea40: ldp             fp, lr, [SP], #0x10
    // 0xa9ea44: ret
    //     0xa9ea44: ret             
    // 0xa9ea48: ldur            x0, [fp, #-8]
    // 0xa9ea4c: r1 = LoadClassIdInstr(r0)
    //     0xa9ea4c: ldur            x1, [x0, #-1]
    //     0xa9ea50: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ea54: r16 = Instance_LogicalKeyboardKey
    //     0xa9ea54: ldr             x16, [PP, #0x6980]  ; [pp+0x6980] Obj!LogicalKeyboardKey@a624b1
    // 0xa9ea58: stp             x16, x0, [SP]
    // 0xa9ea5c: mov             x0, x1
    // 0xa9ea60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa9ea60: mov             x17, #0x8a8c
    //     0xa9ea64: add             lr, x0, x17
    //     0xa9ea68: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ea6c: blr             lr
    // 0xa9ea70: tbnz            w0, #4, #0xa9ea84
    // 0xa9ea74: r0 = Instance_PhysicalKeyboardKey
    //     0xa9ea74: ldr             x0, [PP, #0x6988]  ; [pp+0x6988] Obj!PhysicalKeyboardKey@a606e1
    // 0xa9ea78: LeaveFrame
    //     0xa9ea78: mov             SP, fp
    //     0xa9ea7c: ldp             fp, lr, [SP], #0x10
    // 0xa9ea80: ret
    //     0xa9ea80: ret             
    // 0xa9ea84: ldur            x0, [fp, #-0x10]
    // 0xa9ea88: r17 = 73014444032
    //     0xa9ea88: ldr             x17, [PP, #0x6940]  ; [pp+0x6940] IMM: 0x1100000000
    // 0xa9ea8c: add             x1, x0, x17
    // 0xa9ea90: stur            x1, [fp, #-0x18]
    // 0xa9ea94: r0 = PhysicalKeyboardKey()
    //     0xa9ea94: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa9ea98: ldur            x1, [fp, #-0x18]
    // 0xa9ea9c: StoreField: r0->field_7 = r1
    //     0xa9ea9c: stur            x1, [x0, #7]
    // 0xa9eaa0: LeaveFrame
    //     0xa9eaa0: mov             SP, fp
    //     0xa9eaa4: ldp             fp, lr, [SP], #0x10
    // 0xa9eaa8: ret
    //     0xa9eaa8: ret             
    // 0xa9eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eaac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eab0: b               #0xa9e8f4
    // 0xa9eab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9eab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
