// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 1818, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  _ getModifierSide(/* No info */) {
    // ** addr: 0xacb108, size: 0x8
    // 0xacb108: r0 = Instance_KeyboardSide
    //     0xacb108: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xacb10c: ret
    //     0xacb10c: ret             
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0xb6c0fc, size: 0xc
    // 0xb6c0fc: r0 = 90194313216
    //     0xb6c0fc: add             x0, PP, #9, lsl #12  ; [pp+0x9000] IMM: 0x1500000000
    //     0xb6c100: ldr             x0, [x0]
    // 0xb6c104: ret
    //     0xb6c104: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xb6c15c, size: 0x54
    // 0xb6c15c: EnterFrame
    //     0xb6c15c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c160: mov             fp, SP
    // 0xb6c164: AllocStack(0x10)
    //     0xb6c164: sub             SP, SP, #0x10
    // 0xb6c168: CheckStackOverflow
    //     0xb6c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c16c: cmp             SP, x16
    //     0xb6c170: b.ls            #0xb6c1a8
    // 0xb6c174: ldr             x2, [fp, #0x10]
    // 0xb6c178: r0 = BoxInt64Instr(r2)
    //     0xb6c178: sbfiz           x0, x2, #1, #0x1f
    //     0xb6c17c: cmp             x2, x0, asr #1
    //     0xb6c180: b.eq            #0xb6c18c
    //     0xb6c184: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6c188: stur            x2, [x0, #7]
    // 0xb6c18c: r16 = _ConstMap len:171
    //     0xb6c18c: add             x16, PP, #9, lsl #12  ; [pp+0x9008] Map<int, LogicalKeyboardKey>(171)
    //     0xb6c190: ldr             x16, [x16, #8]
    // 0xb6c194: stp             x0, x16, [SP]
    // 0xb6c198: r0 = []()
    //     0xb6c198: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb6c19c: LeaveFrame
    //     0xb6c19c: mov             SP, fp
    //     0xb6c1a0: ldp             fp, lr, [SP], #0x10
    // 0xb6c1a4: ret
    //     0xb6c1a4: ret             
    // 0xb6c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c1a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c1ac: b               #0xb6c174
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xb6c204, size: 0x54
    // 0xb6c204: EnterFrame
    //     0xb6c204: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c208: mov             fp, SP
    // 0xb6c20c: AllocStack(0x10)
    //     0xb6c20c: sub             SP, SP, #0x10
    // 0xb6c210: CheckStackOverflow
    //     0xb6c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c214: cmp             SP, x16
    //     0xb6c218: b.ls            #0xb6c250
    // 0xb6c21c: ldr             x2, [fp, #0x10]
    // 0xb6c220: r0 = BoxInt64Instr(r2)
    //     0xb6c220: sbfiz           x0, x2, #1, #0x1f
    //     0xb6c224: cmp             x2, x0, asr #1
    //     0xb6c228: b.eq            #0xb6c234
    //     0xb6c22c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6c230: stur            x2, [x0, #7]
    // 0xb6c234: r16 = _ConstMap len:25
    //     0xb6c234: add             x16, PP, #9, lsl #12  ; [pp+0x9010] Map<int, LogicalKeyboardKey>(25)
    //     0xb6c238: ldr             x16, [x16, #0x10]
    // 0xb6c23c: stp             x0, x16, [SP]
    // 0xb6c240: r0 = []()
    //     0xb6c240: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb6c244: LeaveFrame
    //     0xb6c244: mov             SP, fp
    //     0xb6c248: ldp             fp, lr, [SP], #0x10
    // 0xb6c24c: ret
    //     0xb6c24c: ret             
    // 0xb6c250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c254: b               #0xb6c21c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb6c510, size: 0x1ac
    // 0xb6c510: EnterFrame
    //     0xb6c510: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c514: mov             fp, SP
    // 0xb6c518: AllocStack(0x20)
    //     0xb6c518: sub             SP, SP, #0x20
    // 0xb6c51c: CheckStackOverflow
    //     0xb6c51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c520: cmp             SP, x16
    //     0xb6c524: b.ls            #0xb6c6b4
    // 0xb6c528: ldr             x16, [fp, #0x30]
    // 0xb6c52c: ldr             lr, [fp, #0x18]
    // 0xb6c530: stp             lr, x16, [SP, #0x10]
    // 0xb6c534: ldr             x0, [fp, #0x10]
    // 0xb6c538: str             x0, [SP, #8]
    // 0xb6c53c: ldr             x0, [fp, #0x20]
    // 0xb6c540: str             x0, [SP]
    // 0xb6c544: r0 = _mergeModifiers()
    //     0xb6c544: bl              #0xb6c6bc  ; [package:flutter/src/services/raw_keyboard_linux.dart] GtkKeyHelper::_mergeModifiers
    // 0xb6c548: ldr             x1, [fp, #0x28]
    // 0xb6c54c: LoadField: r2 = r1->field_7
    //     0xb6c54c: ldur            x2, [x1, #7]
    // 0xb6c550: cmp             x2, #4
    // 0xb6c554: b.gt            #0xb6c668
    // 0xb6c558: cmp             x2, #2
    // 0xb6c55c: b.gt            #0xb6c600
    // 0xb6c560: cmp             x2, #1
    // 0xb6c564: b.gt            #0xb6c5d0
    // 0xb6c568: cmp             x2, #0
    // 0xb6c56c: b.gt            #0xb6c5a0
    // 0xb6c570: r1 = 4
    //     0xb6c570: mov             x1, #4
    // 0xb6c574: mov             x3, x0
    // 0xb6c578: ubfx            x3, x3, #0, #0x20
    // 0xb6c57c: and             x4, x3, x1
    // 0xb6c580: ubfx            x4, x4, #0, #0x20
    // 0xb6c584: cbnz            x4, #0xb6c590
    // 0xb6c588: r0 = false
    //     0xb6c588: add             x0, NULL, #0x30  ; false
    // 0xb6c58c: b               #0xb6c594
    // 0xb6c590: r0 = true
    //     0xb6c590: add             x0, NULL, #0x20  ; true
    // 0xb6c594: LeaveFrame
    //     0xb6c594: mov             SP, fp
    //     0xb6c598: ldp             fp, lr, [SP], #0x10
    // 0xb6c59c: ret
    //     0xb6c59c: ret             
    // 0xb6c5a0: r1 = 1
    //     0xb6c5a0: mov             x1, #1
    // 0xb6c5a4: mov             x3, x0
    // 0xb6c5a8: ubfx            x3, x3, #0, #0x20
    // 0xb6c5ac: and             x4, x3, x1
    // 0xb6c5b0: ubfx            x4, x4, #0, #0x20
    // 0xb6c5b4: cbnz            x4, #0xb6c5c0
    // 0xb6c5b8: r0 = false
    //     0xb6c5b8: add             x0, NULL, #0x30  ; false
    // 0xb6c5bc: b               #0xb6c5c4
    // 0xb6c5c0: r0 = true
    //     0xb6c5c0: add             x0, NULL, #0x20  ; true
    // 0xb6c5c4: LeaveFrame
    //     0xb6c5c4: mov             SP, fp
    //     0xb6c5c8: ldp             fp, lr, [SP], #0x10
    // 0xb6c5cc: ret
    //     0xb6c5cc: ret             
    // 0xb6c5d0: r1 = 8
    //     0xb6c5d0: mov             x1, #8
    // 0xb6c5d4: mov             x3, x0
    // 0xb6c5d8: ubfx            x3, x3, #0, #0x20
    // 0xb6c5dc: and             x4, x3, x1
    // 0xb6c5e0: ubfx            x4, x4, #0, #0x20
    // 0xb6c5e4: cbnz            x4, #0xb6c5f0
    // 0xb6c5e8: r0 = false
    //     0xb6c5e8: add             x0, NULL, #0x30  ; false
    // 0xb6c5ec: b               #0xb6c5f4
    // 0xb6c5f0: r0 = true
    //     0xb6c5f0: add             x0, NULL, #0x20  ; true
    // 0xb6c5f4: LeaveFrame
    //     0xb6c5f4: mov             SP, fp
    //     0xb6c5f8: ldp             fp, lr, [SP], #0x10
    // 0xb6c5fc: ret
    //     0xb6c5fc: ret             
    // 0xb6c600: cmp             x2, #3
    // 0xb6c604: b.gt            #0xb6c638
    // 0xb6c608: r1 = 67108864
    //     0xb6c608: mov             x1, #0x4000000
    // 0xb6c60c: mov             x3, x0
    // 0xb6c610: ubfx            x3, x3, #0, #0x20
    // 0xb6c614: and             x4, x3, x1
    // 0xb6c618: ubfx            x4, x4, #0, #0x20
    // 0xb6c61c: cbnz            x4, #0xb6c628
    // 0xb6c620: r0 = false
    //     0xb6c620: add             x0, NULL, #0x30  ; false
    // 0xb6c624: b               #0xb6c62c
    // 0xb6c628: r0 = true
    //     0xb6c628: add             x0, NULL, #0x20  ; true
    // 0xb6c62c: LeaveFrame
    //     0xb6c62c: mov             SP, fp
    //     0xb6c630: ldp             fp, lr, [SP], #0x10
    // 0xb6c634: ret
    //     0xb6c634: ret             
    // 0xb6c638: r1 = 2
    //     0xb6c638: mov             x1, #2
    // 0xb6c63c: mov             x3, x0
    // 0xb6c640: ubfx            x3, x3, #0, #0x20
    // 0xb6c644: and             x4, x3, x1
    // 0xb6c648: ubfx            x4, x4, #0, #0x20
    // 0xb6c64c: cbnz            x4, #0xb6c658
    // 0xb6c650: r0 = false
    //     0xb6c650: add             x0, NULL, #0x30  ; false
    // 0xb6c654: b               #0xb6c65c
    // 0xb6c658: r0 = true
    //     0xb6c658: add             x0, NULL, #0x20  ; true
    // 0xb6c65c: LeaveFrame
    //     0xb6c65c: mov             SP, fp
    //     0xb6c660: ldp             fp, lr, [SP], #0x10
    // 0xb6c664: ret
    //     0xb6c664: ret             
    // 0xb6c668: cmp             x2, #6
    // 0xb6c66c: b.gt            #0xb6c6a4
    // 0xb6c670: cmp             x2, #5
    // 0xb6c674: b.gt            #0xb6c6a4
    // 0xb6c678: r1 = 16
    //     0xb6c678: mov             x1, #0x10
    // 0xb6c67c: ubfx            x0, x0, #0, #0x20
    // 0xb6c680: and             x2, x0, x1
    // 0xb6c684: ubfx            x2, x2, #0, #0x20
    // 0xb6c688: cbnz            x2, #0xb6c694
    // 0xb6c68c: r0 = false
    //     0xb6c68c: add             x0, NULL, #0x30  ; false
    // 0xb6c690: b               #0xb6c698
    // 0xb6c694: r0 = true
    //     0xb6c694: add             x0, NULL, #0x20  ; true
    // 0xb6c698: LeaveFrame
    //     0xb6c698: mov             SP, fp
    //     0xb6c69c: ldp             fp, lr, [SP], #0x10
    // 0xb6c6a0: ret
    //     0xb6c6a0: ret             
    // 0xb6c6a4: r0 = false
    //     0xb6c6a4: add             x0, NULL, #0x30  ; false
    // 0xb6c6a8: LeaveFrame
    //     0xb6c6a8: mov             SP, fp
    //     0xb6c6ac: ldp             fp, lr, [SP], #0x10
    // 0xb6c6b0: ret
    //     0xb6c6b0: ret             
    // 0xb6c6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c6b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c6b8: b               #0xb6c528
  }
  _ _mergeModifiers(/* No info */) {
    // ** addr: 0xb6c6bc, size: 0x140
    // 0xb6c6bc: EnterFrame
    //     0xb6c6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c6c0: mov             fp, SP
    // 0xb6c6c4: ldr             x2, [fp, #0x18]
    // 0xb6c6c8: r17 = 65509
    //     0xb6c6c8: mov             x17, #0xffe5
    // 0xb6c6cc: cmp             x2, x17
    // 0xb6c6d0: b.gt            #0xb6c74c
    // 0xb6c6d4: r17 = 65506
    //     0xb6c6d4: mov             x17, #0xffe2
    // 0xb6c6d8: cmp             x2, x17
    // 0xb6c6dc: b.gt            #0xb6c738
    // 0xb6c6e0: r17 = 65505
    //     0xb6c6e0: mov             x17, #0xffe1
    // 0xb6c6e4: cmp             x2, x17
    // 0xb6c6e8: b.gt            #0xb6c730
    // 0xb6c6ec: r17 = 65407
    //     0xb6c6ec: mov             x17, #0xff7f
    // 0xb6c6f0: cmp             x2, x17
    // 0xb6c6f4: b.gt            #0xb6c724
    // 0xb6c6f8: r0 = BoxInt64Instr(r2)
    //     0xb6c6f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb6c6fc: cmp             x2, x0, asr #1
    //     0xb6c700: b.eq            #0xb6c70c
    //     0xb6c704: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6c708: stur            x2, [x0, #7]
    // 0xb6c70c: r17 = 130814
    //     0xb6c70c: mov             x17, #0xfefe
    //     0xb6c710: movk            x17, #1, lsl #16
    // 0xb6c714: cmp             w0, w17
    // 0xb6c718: b.ne            #0xb6c7c4
    // 0xb6c71c: r2 = 16
    //     0xb6c71c: mov             x2, #0x10
    // 0xb6c720: b               #0xb6c7c8
    // 0xb6c724: r17 = 65505
    //     0xb6c724: mov             x17, #0xffe1
    // 0xb6c728: cmp             x2, x17
    // 0xb6c72c: b.lt            #0xb6c7c4
    // 0xb6c730: r2 = 1
    //     0xb6c730: mov             x2, #1
    // 0xb6c734: b               #0xb6c7c8
    // 0xb6c738: r17 = 65508
    //     0xb6c738: mov             x17, #0xffe4
    // 0xb6c73c: cmp             x2, x17
    // 0xb6c740: b.gt            #0xb6c770
    // 0xb6c744: r2 = 4
    //     0xb6c744: mov             x2, #4
    // 0xb6c748: b               #0xb6c7c8
    // 0xb6c74c: r17 = 65514
    //     0xb6c74c: mov             x17, #0xffea
    // 0xb6c750: cmp             x2, x17
    // 0xb6c754: b.gt            #0xb6c78c
    // 0xb6c758: r17 = 65513
    //     0xb6c758: mov             x17, #0xffe9
    // 0xb6c75c: cmp             x2, x17
    // 0xb6c760: b.gt            #0xb6c784
    // 0xb6c764: r17 = 65510
    //     0xb6c764: mov             x17, #0xffe6
    // 0xb6c768: cmp             x2, x17
    // 0xb6c76c: b.gt            #0xb6c778
    // 0xb6c770: r2 = 2
    //     0xb6c770: mov             x2, #2
    // 0xb6c774: b               #0xb6c7c8
    // 0xb6c778: r17 = 65513
    //     0xb6c778: mov             x17, #0xffe9
    // 0xb6c77c: cmp             x2, x17
    // 0xb6c780: b.lt            #0xb6c7c4
    // 0xb6c784: r2 = 8
    //     0xb6c784: mov             x2, #8
    // 0xb6c788: b               #0xb6c7c8
    // 0xb6c78c: r17 = 65515
    //     0xb6c78c: mov             x17, #0xffeb
    // 0xb6c790: cmp             x2, x17
    // 0xb6c794: b.le            #0xb6c7bc
    // 0xb6c798: r0 = BoxInt64Instr(r2)
    //     0xb6c798: sbfiz           x0, x2, #1, #0x1f
    //     0xb6c79c: cmp             x2, x0, asr #1
    //     0xb6c7a0: b.eq            #0xb6c7ac
    //     0xb6c7a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6c7a8: stur            x2, [x0, #7]
    // 0xb6c7ac: r17 = 131032
    //     0xb6c7ac: mov             x17, #0xffd8
    //     0xb6c7b0: movk            x17, #1, lsl #16
    // 0xb6c7b4: cmp             w0, w17
    // 0xb6c7b8: b.ne            #0xb6c7c4
    // 0xb6c7bc: r2 = 67108864
    //     0xb6c7bc: mov             x2, #0x4000000
    // 0xb6c7c0: b               #0xb6c7c8
    // 0xb6c7c4: r2 = 0
    //     0xb6c7c4: mov             x2, #0
    // 0xb6c7c8: ldr             x1, [fp, #0x20]
    // 0xb6c7cc: tbnz            w1, #4, #0xb6c7e0
    // 0xb6c7d0: ldr             x1, [fp, #0x10]
    // 0xb6c7d4: orr             x3, x1, x2
    // 0xb6c7d8: mov             x0, x3
    // 0xb6c7dc: b               #0xb6c7f0
    // 0xb6c7e0: ldr             x1, [fp, #0x10]
    // 0xb6c7e4: mvn             x3, x2
    // 0xb6c7e8: and             x2, x1, x3
    // 0xb6c7ec: mov             x0, x2
    // 0xb6c7f0: LeaveFrame
    //     0xb6c7f0: mov             SP, fp
    //     0xb6c7f4: ldp             fp, lr, [SP], #0x10
    // 0xb6c7f8: ret
    //     0xb6c7f8: ret             
  }
}

// class id: 1819, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xb6c0f4, size: 0x8
    // 0xb6c0f4: r0 = 103079215104
    //     0xb6c0f4: mov             x0, #0x1800000000
    // 0xb6c0f8: ret
    //     0xb6c0f8: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xb6c108, size: 0x54
    // 0xb6c108: EnterFrame
    //     0xb6c108: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c10c: mov             fp, SP
    // 0xb6c110: AllocStack(0x10)
    //     0xb6c110: sub             SP, SP, #0x10
    // 0xb6c114: CheckStackOverflow
    //     0xb6c114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c118: cmp             SP, x16
    //     0xb6c11c: b.ls            #0xb6c154
    // 0xb6c120: ldr             x2, [fp, #0x10]
    // 0xb6c124: r0 = BoxInt64Instr(r2)
    //     0xb6c124: sbfiz           x0, x2, #1, #0x1f
    //     0xb6c128: cmp             x2, x0, asr #1
    //     0xb6c12c: b.eq            #0xb6c138
    //     0xb6c130: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6c134: stur            x2, [x0, #7]
    // 0xb6c138: r16 = _ConstMap len:114
    //     0xb6c138: add             x16, PP, #9, lsl #12  ; [pp+0x9018] Map<int, LogicalKeyboardKey>(114)
    //     0xb6c13c: ldr             x16, [x16, #0x18]
    // 0xb6c140: stp             x0, x16, [SP]
    // 0xb6c144: r0 = []()
    //     0xb6c144: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb6c148: LeaveFrame
    //     0xb6c148: mov             SP, fp
    //     0xb6c14c: ldp             fp, lr, [SP], #0x10
    // 0xb6c150: ret
    //     0xb6c150: ret             
    // 0xb6c154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c158: b               #0xb6c120
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xb6c1b0, size: 0x54
    // 0xb6c1b0: EnterFrame
    //     0xb6c1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c1b4: mov             fp, SP
    // 0xb6c1b8: AllocStack(0x10)
    //     0xb6c1b8: sub             SP, SP, #0x10
    // 0xb6c1bc: CheckStackOverflow
    //     0xb6c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c1c0: cmp             SP, x16
    //     0xb6c1c4: b.ls            #0xb6c1fc
    // 0xb6c1c8: ldr             x2, [fp, #0x10]
    // 0xb6c1cc: r0 = BoxInt64Instr(r2)
    //     0xb6c1cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb6c1d0: cmp             x2, x0, asr #1
    //     0xb6c1d4: b.eq            #0xb6c1e0
    //     0xb6c1d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6c1dc: stur            x2, [x0, #7]
    // 0xb6c1e0: r16 = _ConstMap len:15
    //     0xb6c1e0: add             x16, PP, #9, lsl #12  ; [pp+0x9020] Map<int, LogicalKeyboardKey>(15)
    //     0xb6c1e4: ldr             x16, [x16, #0x20]
    // 0xb6c1e8: stp             x0, x16, [SP]
    // 0xb6c1ec: r0 = []()
    //     0xb6c1ec: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb6c1f0: LeaveFrame
    //     0xb6c1f0: mov             SP, fp
    //     0xb6c1f4: ldp             fp, lr, [SP], #0x10
    // 0xb6c1f8: ret
    //     0xb6c1f8: ret             
    // 0xb6c1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c1fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c200: b               #0xb6c1c8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb6c258, size: 0x1ac
    // 0xb6c258: EnterFrame
    //     0xb6c258: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c25c: mov             fp, SP
    // 0xb6c260: AllocStack(0x20)
    //     0xb6c260: sub             SP, SP, #0x20
    // 0xb6c264: CheckStackOverflow
    //     0xb6c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c268: cmp             SP, x16
    //     0xb6c26c: b.ls            #0xb6c3fc
    // 0xb6c270: ldr             x16, [fp, #0x30]
    // 0xb6c274: ldr             lr, [fp, #0x18]
    // 0xb6c278: stp             lr, x16, [SP, #0x10]
    // 0xb6c27c: ldr             x0, [fp, #0x10]
    // 0xb6c280: str             x0, [SP, #8]
    // 0xb6c284: ldr             x0, [fp, #0x20]
    // 0xb6c288: str             x0, [SP]
    // 0xb6c28c: r0 = _mergeModifiers()
    //     0xb6c28c: bl              #0xb6c404  ; [package:flutter/src/services/raw_keyboard_linux.dart] GLFWKeyHelper::_mergeModifiers
    // 0xb6c290: ldr             x1, [fp, #0x28]
    // 0xb6c294: LoadField: r2 = r1->field_7
    //     0xb6c294: ldur            x2, [x1, #7]
    // 0xb6c298: cmp             x2, #4
    // 0xb6c29c: b.gt            #0xb6c3b0
    // 0xb6c2a0: cmp             x2, #2
    // 0xb6c2a4: b.gt            #0xb6c348
    // 0xb6c2a8: cmp             x2, #1
    // 0xb6c2ac: b.gt            #0xb6c318
    // 0xb6c2b0: cmp             x2, #0
    // 0xb6c2b4: b.gt            #0xb6c2e8
    // 0xb6c2b8: r1 = 2
    //     0xb6c2b8: mov             x1, #2
    // 0xb6c2bc: mov             x3, x0
    // 0xb6c2c0: ubfx            x3, x3, #0, #0x20
    // 0xb6c2c4: and             x4, x3, x1
    // 0xb6c2c8: ubfx            x4, x4, #0, #0x20
    // 0xb6c2cc: cbnz            x4, #0xb6c2d8
    // 0xb6c2d0: r0 = false
    //     0xb6c2d0: add             x0, NULL, #0x30  ; false
    // 0xb6c2d4: b               #0xb6c2dc
    // 0xb6c2d8: r0 = true
    //     0xb6c2d8: add             x0, NULL, #0x20  ; true
    // 0xb6c2dc: LeaveFrame
    //     0xb6c2dc: mov             SP, fp
    //     0xb6c2e0: ldp             fp, lr, [SP], #0x10
    // 0xb6c2e4: ret
    //     0xb6c2e4: ret             
    // 0xb6c2e8: r1 = 1
    //     0xb6c2e8: mov             x1, #1
    // 0xb6c2ec: mov             x3, x0
    // 0xb6c2f0: ubfx            x3, x3, #0, #0x20
    // 0xb6c2f4: and             x4, x3, x1
    // 0xb6c2f8: ubfx            x4, x4, #0, #0x20
    // 0xb6c2fc: cbnz            x4, #0xb6c308
    // 0xb6c300: r0 = false
    //     0xb6c300: add             x0, NULL, #0x30  ; false
    // 0xb6c304: b               #0xb6c30c
    // 0xb6c308: r0 = true
    //     0xb6c308: add             x0, NULL, #0x20  ; true
    // 0xb6c30c: LeaveFrame
    //     0xb6c30c: mov             SP, fp
    //     0xb6c310: ldp             fp, lr, [SP], #0x10
    // 0xb6c314: ret
    //     0xb6c314: ret             
    // 0xb6c318: r1 = 4
    //     0xb6c318: mov             x1, #4
    // 0xb6c31c: mov             x3, x0
    // 0xb6c320: ubfx            x3, x3, #0, #0x20
    // 0xb6c324: and             x4, x3, x1
    // 0xb6c328: ubfx            x4, x4, #0, #0x20
    // 0xb6c32c: cbnz            x4, #0xb6c338
    // 0xb6c330: r0 = false
    //     0xb6c330: add             x0, NULL, #0x30  ; false
    // 0xb6c334: b               #0xb6c33c
    // 0xb6c338: r0 = true
    //     0xb6c338: add             x0, NULL, #0x20  ; true
    // 0xb6c33c: LeaveFrame
    //     0xb6c33c: mov             SP, fp
    //     0xb6c340: ldp             fp, lr, [SP], #0x10
    // 0xb6c344: ret
    //     0xb6c344: ret             
    // 0xb6c348: cmp             x2, #3
    // 0xb6c34c: b.gt            #0xb6c380
    // 0xb6c350: r1 = 8
    //     0xb6c350: mov             x1, #8
    // 0xb6c354: mov             x3, x0
    // 0xb6c358: ubfx            x3, x3, #0, #0x20
    // 0xb6c35c: and             x4, x3, x1
    // 0xb6c360: ubfx            x4, x4, #0, #0x20
    // 0xb6c364: cbnz            x4, #0xb6c370
    // 0xb6c368: r0 = false
    //     0xb6c368: add             x0, NULL, #0x30  ; false
    // 0xb6c36c: b               #0xb6c374
    // 0xb6c370: r0 = true
    //     0xb6c370: add             x0, NULL, #0x20  ; true
    // 0xb6c374: LeaveFrame
    //     0xb6c374: mov             SP, fp
    //     0xb6c378: ldp             fp, lr, [SP], #0x10
    // 0xb6c37c: ret
    //     0xb6c37c: ret             
    // 0xb6c380: r1 = 16
    //     0xb6c380: mov             x1, #0x10
    // 0xb6c384: mov             x3, x0
    // 0xb6c388: ubfx            x3, x3, #0, #0x20
    // 0xb6c38c: and             x4, x3, x1
    // 0xb6c390: ubfx            x4, x4, #0, #0x20
    // 0xb6c394: cbnz            x4, #0xb6c3a0
    // 0xb6c398: r0 = false
    //     0xb6c398: add             x0, NULL, #0x30  ; false
    // 0xb6c39c: b               #0xb6c3a4
    // 0xb6c3a0: r0 = true
    //     0xb6c3a0: add             x0, NULL, #0x20  ; true
    // 0xb6c3a4: LeaveFrame
    //     0xb6c3a4: mov             SP, fp
    //     0xb6c3a8: ldp             fp, lr, [SP], #0x10
    // 0xb6c3ac: ret
    //     0xb6c3ac: ret             
    // 0xb6c3b0: cmp             x2, #6
    // 0xb6c3b4: b.gt            #0xb6c3ec
    // 0xb6c3b8: cmp             x2, #5
    // 0xb6c3bc: b.gt            #0xb6c3ec
    // 0xb6c3c0: r1 = 32
    //     0xb6c3c0: mov             x1, #0x20
    // 0xb6c3c4: ubfx            x0, x0, #0, #0x20
    // 0xb6c3c8: and             x2, x0, x1
    // 0xb6c3cc: ubfx            x2, x2, #0, #0x20
    // 0xb6c3d0: cbnz            x2, #0xb6c3dc
    // 0xb6c3d4: r0 = false
    //     0xb6c3d4: add             x0, NULL, #0x30  ; false
    // 0xb6c3d8: b               #0xb6c3e0
    // 0xb6c3dc: r0 = true
    //     0xb6c3dc: add             x0, NULL, #0x20  ; true
    // 0xb6c3e0: LeaveFrame
    //     0xb6c3e0: mov             SP, fp
    //     0xb6c3e4: ldp             fp, lr, [SP], #0x10
    // 0xb6c3e8: ret
    //     0xb6c3e8: ret             
    // 0xb6c3ec: r0 = false
    //     0xb6c3ec: add             x0, NULL, #0x30  ; false
    // 0xb6c3f0: LeaveFrame
    //     0xb6c3f0: mov             SP, fp
    //     0xb6c3f4: ldp             fp, lr, [SP], #0x10
    // 0xb6c3f8: ret
    //     0xb6c3f8: ret             
    // 0xb6c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c3fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c400: b               #0xb6c270
  }
  _ _mergeModifiers(/* No info */) {
    // ** addr: 0xb6c404, size: 0x10c
    // 0xb6c404: EnterFrame
    //     0xb6c404: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c408: mov             fp, SP
    // 0xb6c40c: ldr             x2, [fp, #0x18]
    // 0xb6c410: cmp             x2, #0x156
    // 0xb6c414: b.gt            #0xb6c47c
    // 0xb6c418: cmp             x2, #0x154
    // 0xb6c41c: b.gt            #0xb6c470
    // 0xb6c420: cmp             x2, #0x11a
    // 0xb6c424: b.gt            #0xb6c464
    // 0xb6c428: cmp             x2, #0x118
    // 0xb6c42c: b.gt            #0xb6c454
    // 0xb6c430: r0 = BoxInt64Instr(r2)
    //     0xb6c430: sbfiz           x0, x2, #1, #0x1f
    //     0xb6c434: cmp             x2, x0, asr #1
    //     0xb6c438: b.eq            #0xb6c444
    //     0xb6c43c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6c440: stur            x2, [x0, #7]
    // 0xb6c444: cmp             w0, #0x230
    // 0xb6c448: b.ne            #0xb6c4d8
    // 0xb6c44c: r2 = 16
    //     0xb6c44c: mov             x2, #0x10
    // 0xb6c450: b               #0xb6c4dc
    // 0xb6c454: cmp             x2, #0x11a
    // 0xb6c458: b.lt            #0xb6c4d8
    // 0xb6c45c: r2 = 32
    //     0xb6c45c: mov             x2, #0x20
    // 0xb6c460: b               #0xb6c4dc
    // 0xb6c464: cmp             x2, #0x154
    // 0xb6c468: b.lt            #0xb6c4d8
    // 0xb6c46c: b               #0xb6c494
    // 0xb6c470: cmp             x2, #0x155
    // 0xb6c474: b.gt            #0xb6c4ac
    // 0xb6c478: b               #0xb6c49c
    // 0xb6c47c: cmp             x2, #0x159
    // 0xb6c480: b.gt            #0xb6c4a4
    // 0xb6c484: cmp             x2, #0x158
    // 0xb6c488: b.gt            #0xb6c49c
    // 0xb6c48c: cmp             x2, #0x157
    // 0xb6c490: b.le            #0xb6c4d0
    // 0xb6c494: r2 = 1
    //     0xb6c494: mov             x2, #1
    // 0xb6c498: b               #0xb6c4dc
    // 0xb6c49c: r2 = 2
    //     0xb6c49c: mov             x2, #2
    // 0xb6c4a0: b               #0xb6c4dc
    // 0xb6c4a4: cmp             x2, #0x15a
    // 0xb6c4a8: b.gt            #0xb6c4b4
    // 0xb6c4ac: r2 = 4
    //     0xb6c4ac: mov             x2, #4
    // 0xb6c4b0: b               #0xb6c4dc
    // 0xb6c4b4: r0 = BoxInt64Instr(r2)
    //     0xb6c4b4: sbfiz           x0, x2, #1, #0x1f
    //     0xb6c4b8: cmp             x2, x0, asr #1
    //     0xb6c4bc: b.eq            #0xb6c4c8
    //     0xb6c4c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6c4c4: stur            x2, [x0, #7]
    // 0xb6c4c8: cmp             w0, #0x2b6
    // 0xb6c4cc: b.ne            #0xb6c4d8
    // 0xb6c4d0: r2 = 8
    //     0xb6c4d0: mov             x2, #8
    // 0xb6c4d4: b               #0xb6c4dc
    // 0xb6c4d8: r2 = 0
    //     0xb6c4d8: mov             x2, #0
    // 0xb6c4dc: ldr             x1, [fp, #0x20]
    // 0xb6c4e0: tbnz            w1, #4, #0xb6c4f4
    // 0xb6c4e4: ldr             x1, [fp, #0x10]
    // 0xb6c4e8: orr             x3, x1, x2
    // 0xb6c4ec: mov             x0, x3
    // 0xb6c4f0: b               #0xb6c504
    // 0xb6c4f4: ldr             x1, [fp, #0x10]
    // 0xb6c4f8: mvn             x3, x2
    // 0xb6c4fc: and             x2, x1, x3
    // 0xb6c500: mov             x0, x2
    // 0xb6c504: LeaveFrame
    //     0xb6c504: mov             SP, fp
    //     0xb6c508: ldp             fp, lr, [SP], #0x10
    // 0xb6c50c: ret
    //     0xb6c50c: ret             
  }
}

// class id: 1820, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x484ed8, size: 0xc8
    // 0x484ed8: EnterFrame
    //     0x484ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x484edc: mov             fp, SP
    // 0x484ee0: AllocStack(0x10)
    //     0x484ee0: sub             SP, SP, #0x10
    // 0x484ee4: CheckStackOverflow
    //     0x484ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484ee8: cmp             SP, x16
    //     0x484eec: b.ls            #0x484f98
    // 0x484ef0: ldr             x1, [fp, #0x10]
    // 0x484ef4: r0 = LoadClassIdInstr(r1)
    //     0x484ef4: ldur            x0, [x1, #-1]
    //     0x484ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x484efc: r16 = "glfw"
    //     0x484efc: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "glfw"
    // 0x484f00: stp             x16, x1, [SP]
    // 0x484f04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x484f04: mov             x17, #0x8a8c
    //     0x484f08: add             lr, x0, x17
    //     0x484f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x484f10: blr             lr
    // 0x484f14: tbnz            w0, #4, #0x484f28
    // 0x484f18: r0 = GLFWKeyHelper()
    //     0x484f18: bl              #0x484fac  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x484f1c: LeaveFrame
    //     0x484f1c: mov             SP, fp
    //     0x484f20: ldp             fp, lr, [SP], #0x10
    // 0x484f24: ret
    //     0x484f24: ret             
    // 0x484f28: ldr             x1, [fp, #0x10]
    // 0x484f2c: r0 = LoadClassIdInstr(r1)
    //     0x484f2c: ldur            x0, [x1, #-1]
    //     0x484f30: ubfx            x0, x0, #0xc, #0x14
    // 0x484f34: r16 = "gtk"
    //     0x484f34: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] "gtk"
    // 0x484f38: stp             x16, x1, [SP]
    // 0x484f3c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x484f3c: mov             x17, #0x8a8c
    //     0x484f40: add             lr, x0, x17
    //     0x484f44: ldr             lr, [x21, lr, lsl #3]
    //     0x484f48: blr             lr
    // 0x484f4c: tbnz            w0, #4, #0x484f60
    // 0x484f50: r0 = GtkKeyHelper()
    //     0x484f50: bl              #0x484fa0  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x484f54: LeaveFrame
    //     0x484f54: mov             SP, fp
    //     0x484f58: ldp             fp, lr, [SP], #0x10
    // 0x484f5c: ret
    //     0x484f5c: ret             
    // 0x484f60: ldr             x0, [fp, #0x10]
    // 0x484f64: r1 = Null
    //     0x484f64: mov             x1, NULL
    // 0x484f68: r2 = 4
    //     0x484f68: mov             x2, #4
    // 0x484f6c: r0 = AllocateArray()
    //     0x484f6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x484f70: r17 = "Window toolkit not recognized: "
    //     0x484f70: ldr             x17, [PP, #0x44b0]  ; [pp+0x44b0] "Window toolkit not recognized: "
    // 0x484f74: StoreField: r0->field_f = r17
    //     0x484f74: stur            w17, [x0, #0xf]
    // 0x484f78: ldr             x1, [fp, #0x10]
    // 0x484f7c: StoreField: r0->field_13 = r1
    //     0x484f7c: stur            w1, [x0, #0x13]
    // 0x484f80: str             x0, [SP]
    // 0x484f84: r0 = _interpolate()
    //     0x484f84: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x484f88: stp             x0, NULL, [SP]
    // 0x484f8c: r0 = FlutterError()
    //     0x484f8c: bl              #0x484c80  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x484f90: r0 = Throw()
    //     0x484f90: bl              #0xb971fc  ; ThrowStub
    // 0x484f94: brk             #0
    // 0x484f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484f9c: b               #0x484ef0
  }
}

// class id: 2803, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x934df4, size: 0x154
    // 0x934df4: EnterFrame
    //     0x934df4: stp             fp, lr, [SP, #-0x10]!
    //     0x934df8: mov             fp, SP
    // 0x934dfc: AllocStack(0x10)
    //     0x934dfc: sub             SP, SP, #0x10
    // 0x934e00: CheckStackOverflow
    //     0x934e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934e04: cmp             SP, x16
    //     0x934e08: b.ls            #0x934f40
    // 0x934e0c: ldr             x0, [fp, #0x10]
    // 0x934e10: cmp             w0, NULL
    // 0x934e14: b.ne            #0x934e28
    // 0x934e18: r0 = false
    //     0x934e18: add             x0, NULL, #0x30  ; false
    // 0x934e1c: LeaveFrame
    //     0x934e1c: mov             SP, fp
    //     0x934e20: ldp             fp, lr, [SP], #0x10
    // 0x934e24: ret
    //     0x934e24: ret             
    // 0x934e28: ldr             x1, [fp, #0x18]
    // 0x934e2c: cmp             w1, w0
    // 0x934e30: b.ne            #0x934e44
    // 0x934e34: r0 = true
    //     0x934e34: add             x0, NULL, #0x20  ; true
    // 0x934e38: LeaveFrame
    //     0x934e38: mov             SP, fp
    //     0x934e3c: ldp             fp, lr, [SP], #0x10
    // 0x934e40: ret
    //     0x934e40: ret             
    // 0x934e44: str             x0, [SP]
    // 0x934e48: r0 = runtimeType()
    //     0x934e48: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x934e4c: r1 = LoadClassIdInstr(r0)
    //     0x934e4c: ldur            x1, [x0, #-1]
    //     0x934e50: ubfx            x1, x1, #0xc, #0x14
    // 0x934e54: r16 = RawKeyEventDataLinux
    //     0x934e54: ldr             x16, [PP, #0x68d0]  ; [pp+0x68d0] Type: RawKeyEventDataLinux
    // 0x934e58: stp             x16, x0, [SP]
    // 0x934e5c: mov             x0, x1
    // 0x934e60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934e60: mov             x17, #0x8a8c
    //     0x934e64: add             lr, x0, x17
    //     0x934e68: ldr             lr, [x21, lr, lsl #3]
    //     0x934e6c: blr             lr
    // 0x934e70: tbz             w0, #4, #0x934e84
    // 0x934e74: r0 = false
    //     0x934e74: add             x0, NULL, #0x30  ; false
    // 0x934e78: LeaveFrame
    //     0x934e78: mov             SP, fp
    //     0x934e7c: ldp             fp, lr, [SP], #0x10
    // 0x934e80: ret
    //     0x934e80: ret             
    // 0x934e84: ldr             x0, [fp, #0x10]
    // 0x934e88: r1 = 59
    //     0x934e88: mov             x1, #0x3b
    // 0x934e8c: branchIfSmi(r0, 0x934e98)
    //     0x934e8c: tbz             w0, #0, #0x934e98
    // 0x934e90: r1 = LoadClassIdInstr(r0)
    //     0x934e90: ldur            x1, [x0, #-1]
    //     0x934e94: ubfx            x1, x1, #0xc, #0x14
    // 0x934e98: cmp             x1, #0xaf3
    // 0x934e9c: b.ne            #0x934f30
    // 0x934ea0: ldr             x1, [fp, #0x18]
    // 0x934ea4: LoadField: r2 = r0->field_7
    //     0x934ea4: ldur            w2, [x0, #7]
    // 0x934ea8: DecompressPointer r2
    //     0x934ea8: add             x2, x2, HEAP, lsl #32
    // 0x934eac: LoadField: r3 = r1->field_7
    //     0x934eac: ldur            w3, [x1, #7]
    // 0x934eb0: DecompressPointer r3
    //     0x934eb0: add             x3, x3, HEAP, lsl #32
    // 0x934eb4: stp             x3, x2, [SP]
    // 0x934eb8: r0 = _haveSameRuntimeType()
    //     0x934eb8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x934ebc: tbnz            w0, #4, #0x934f30
    // 0x934ec0: ldr             x2, [fp, #0x18]
    // 0x934ec4: ldr             x1, [fp, #0x10]
    // 0x934ec8: LoadField: r3 = r1->field_b
    //     0x934ec8: ldur            x3, [x1, #0xb]
    // 0x934ecc: LoadField: r4 = r2->field_b
    //     0x934ecc: ldur            x4, [x2, #0xb]
    // 0x934ed0: cmp             x3, x4
    // 0x934ed4: b.ne            #0x934f30
    // 0x934ed8: LoadField: r3 = r1->field_13
    //     0x934ed8: ldur            x3, [x1, #0x13]
    // 0x934edc: LoadField: r4 = r2->field_13
    //     0x934edc: ldur            x4, [x2, #0x13]
    // 0x934ee0: cmp             x3, x4
    // 0x934ee4: b.ne            #0x934f30
    // 0x934ee8: LoadField: r3 = r1->field_1b
    //     0x934ee8: ldur            x3, [x1, #0x1b]
    // 0x934eec: LoadField: r4 = r2->field_1b
    //     0x934eec: ldur            x4, [x2, #0x1b]
    // 0x934ef0: cmp             x3, x4
    // 0x934ef4: b.ne            #0x934f30
    // 0x934ef8: LoadField: r3 = r1->field_23
    //     0x934ef8: ldur            x3, [x1, #0x23]
    // 0x934efc: LoadField: r4 = r2->field_23
    //     0x934efc: ldur            x4, [x2, #0x23]
    // 0x934f00: cmp             x3, x4
    // 0x934f04: b.ne            #0x934f30
    // 0x934f08: LoadField: r3 = r1->field_2b
    //     0x934f08: ldur            w3, [x1, #0x2b]
    // 0x934f0c: DecompressPointer r3
    //     0x934f0c: add             x3, x3, HEAP, lsl #32
    // 0x934f10: LoadField: r1 = r2->field_2b
    //     0x934f10: ldur            w1, [x2, #0x2b]
    // 0x934f14: DecompressPointer r1
    //     0x934f14: add             x1, x1, HEAP, lsl #32
    // 0x934f18: cmp             w3, w1
    // 0x934f1c: r16 = true
    //     0x934f1c: add             x16, NULL, #0x20  ; true
    // 0x934f20: r17 = false
    //     0x934f20: add             x17, NULL, #0x30  ; false
    // 0x934f24: csel            x2, x16, x17, eq
    // 0x934f28: mov             x0, x2
    // 0x934f2c: b               #0x934f34
    // 0x934f30: r0 = false
    //     0x934f30: add             x0, NULL, #0x30  ; false
    // 0x934f34: LeaveFrame
    //     0x934f34: mov             SP, fp
    //     0x934f38: ldp             fp, lr, [SP], #0x10
    // 0x934f3c: ret
    //     0x934f3c: ret             
    // 0x934f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934f44: b               #0x934e0c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9673d8, size: 0xe8
    // 0x9673d8: EnterFrame
    //     0x9673d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9673dc: mov             fp, SP
    // 0x9673e0: AllocStack(0x30)
    //     0x9673e0: sub             SP, SP, #0x30
    // 0x9673e4: CheckStackOverflow
    //     0x9673e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9673e8: cmp             SP, x16
    //     0x9673ec: b.ls            #0x9674b8
    // 0x9673f0: ldr             x0, [fp, #0x10]
    // 0x9673f4: LoadField: r1 = r0->field_7
    //     0x9673f4: ldur            w1, [x0, #7]
    // 0x9673f8: DecompressPointer r1
    //     0x9673f8: add             x1, x1, HEAP, lsl #32
    // 0x9673fc: str             x1, [SP]
    // 0x967400: r0 = runtimeType()
    //     0x967400: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x967404: mov             x2, x0
    // 0x967408: ldr             x0, [fp, #0x10]
    // 0x96740c: LoadField: r3 = r0->field_b
    //     0x96740c: ldur            x3, [x0, #0xb]
    // 0x967410: LoadField: r4 = r0->field_13
    //     0x967410: ldur            x4, [x0, #0x13]
    // 0x967414: LoadField: r5 = r0->field_1b
    //     0x967414: ldur            x5, [x0, #0x1b]
    // 0x967418: LoadField: r6 = r0->field_23
    //     0x967418: ldur            x6, [x0, #0x23]
    // 0x96741c: LoadField: r7 = r0->field_2b
    //     0x96741c: ldur            w7, [x0, #0x2b]
    // 0x967420: DecompressPointer r7
    //     0x967420: add             x7, x7, HEAP, lsl #32
    // 0x967424: r0 = BoxInt64Instr(r3)
    //     0x967424: sbfiz           x0, x3, #1, #0x1f
    //     0x967428: cmp             x3, x0, asr #1
    //     0x96742c: b.eq            #0x967438
    //     0x967430: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967434: stur            x3, [x0, #7]
    // 0x967438: mov             x3, x0
    // 0x96743c: r0 = BoxInt64Instr(r4)
    //     0x96743c: sbfiz           x0, x4, #1, #0x1f
    //     0x967440: cmp             x4, x0, asr #1
    //     0x967444: b.eq            #0x967450
    //     0x967448: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96744c: stur            x4, [x0, #7]
    // 0x967450: mov             x4, x0
    // 0x967454: r0 = BoxInt64Instr(r5)
    //     0x967454: sbfiz           x0, x5, #1, #0x1f
    //     0x967458: cmp             x5, x0, asr #1
    //     0x96745c: b.eq            #0x967468
    //     0x967460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967464: stur            x5, [x0, #7]
    // 0x967468: mov             x5, x0
    // 0x96746c: r0 = BoxInt64Instr(r6)
    //     0x96746c: sbfiz           x0, x6, #1, #0x1f
    //     0x967470: cmp             x6, x0, asr #1
    //     0x967474: b.eq            #0x967480
    //     0x967478: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96747c: stur            x6, [x0, #7]
    // 0x967480: stp             x3, x2, [SP, #0x20]
    // 0x967484: stp             x5, x4, [SP, #0x10]
    // 0x967488: stp             x7, x0, [SP]
    // 0x96748c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x96748c: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x967490: r0 = hash()
    //     0x967490: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x967494: mov             x2, x0
    // 0x967498: r0 = BoxInt64Instr(r2)
    //     0x967498: sbfiz           x0, x2, #1, #0x1f
    //     0x96749c: cmp             x2, x0, asr #1
    //     0x9674a0: b.eq            #0x9674ac
    //     0x9674a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9674a8: stur            x2, [x0, #7]
    // 0x9674ac: LeaveFrame
    //     0x9674ac: mov             SP, fp
    //     0x9674b0: ldp             fp, lr, [SP], #0x10
    // 0x9674b4: ret
    //     0x9674b4: ret             
    // 0x9674b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9674b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9674bc: b               #0x9673f0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xa58c10, size: 0x1ac
    // 0xa58c10: EnterFrame
    //     0xa58c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa58c14: mov             fp, SP
    // 0xa58c18: AllocStack(0x28)
    //     0xa58c18: sub             SP, SP, #0x28
    // 0xa58c1c: CheckStackOverflow
    //     0xa58c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58c20: cmp             SP, x16
    //     0xa58c24: b.ls            #0xa58db4
    // 0xa58c28: ldr             x1, [fp, #0x10]
    // 0xa58c2c: LoadField: r0 = r1->field_2f
    //     0xa58c2c: ldur            w0, [x1, #0x2f]
    // 0xa58c30: DecompressPointer r0
    //     0xa58c30: add             x0, x0, HEAP, lsl #32
    // 0xa58c34: cmp             w0, NULL
    // 0xa58c38: b.eq            #0xa58c80
    // 0xa58c3c: r1 = LoadInt32Instr(r0)
    //     0xa58c3c: sbfx            x1, x0, #1, #0x1f
    //     0xa58c40: tbz             w0, #0, #0xa58c48
    //     0xa58c44: ldur            x1, [x0, #7]
    // 0xa58c48: stur            x1, [fp, #-8]
    // 0xa58c4c: str             x1, [SP]
    // 0xa58c50: r0 = findKeyByKeyId()
    //     0xa58c50: bl              #0x4857c4  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xa58c54: cmp             w0, NULL
    // 0xa58c58: b.ne            #0xa58c74
    // 0xa58c5c: ldur            x0, [fp, #-8]
    // 0xa58c60: r0 = LogicalKeyboardKey()
    //     0xa58c60: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58c64: mov             x1, x0
    // 0xa58c68: ldur            x0, [fp, #-8]
    // 0xa58c6c: StoreField: r1->field_7 = r0
    //     0xa58c6c: stur            x0, [x1, #7]
    // 0xa58c70: mov             x0, x1
    // 0xa58c74: LeaveFrame
    //     0xa58c74: mov             SP, fp
    //     0xa58c78: ldp             fp, lr, [SP], #0x10
    // 0xa58c7c: ret
    //     0xa58c7c: ret             
    // 0xa58c80: LoadField: r2 = r1->field_7
    //     0xa58c80: ldur            w2, [x1, #7]
    // 0xa58c84: DecompressPointer r2
    //     0xa58c84: add             x2, x2, HEAP, lsl #32
    // 0xa58c88: stur            x2, [fp, #-0x10]
    // 0xa58c8c: LoadField: r3 = r1->field_1b
    //     0xa58c8c: ldur            x3, [x1, #0x1b]
    // 0xa58c90: stur            x3, [fp, #-8]
    // 0xa58c94: r0 = LoadClassIdInstr(r2)
    //     0xa58c94: ldur            x0, [x2, #-1]
    //     0xa58c98: ubfx            x0, x0, #0xc, #0x14
    // 0xa58c9c: stp             x3, x2, [SP]
    // 0xa58ca0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa58ca0: sub             lr, x0, #0xffe
    //     0xa58ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xa58ca8: blr             lr
    // 0xa58cac: cmp             w0, NULL
    // 0xa58cb0: b.eq            #0xa58cc0
    // 0xa58cb4: LeaveFrame
    //     0xa58cb4: mov             SP, fp
    //     0xa58cb8: ldp             fp, lr, [SP], #0x10
    // 0xa58cbc: ret
    //     0xa58cbc: ret             
    // 0xa58cc0: ldr             x16, [fp, #0x10]
    // 0xa58cc4: str             x16, [SP]
    // 0xa58cc8: r0 = keyLabel()
    //     0xa58cc8: bl              #0xa58dbc  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xa58ccc: LoadField: r1 = r0->field_7
    //     0xa58ccc: ldur            w1, [x0, #7]
    // 0xa58cd0: DecompressPointer r1
    //     0xa58cd0: add             x1, x1, HEAP, lsl #32
    // 0xa58cd4: cbz             w1, #0xa58d34
    // 0xa58cd8: ldr             x16, [fp, #0x10]
    // 0xa58cdc: str             x16, [SP]
    // 0xa58ce0: r0 = keyLabel()
    //     0xa58ce0: bl              #0xa58dbc  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xa58ce4: str             x0, [SP]
    // 0xa58ce8: r0 = isControlCharacter()
    //     0xa58ce8: bl              #0xa58754  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xa58cec: tbz             w0, #4, #0xa58d34
    // 0xa58cf0: ldr             x0, [fp, #0x10]
    // 0xa58cf4: LoadField: r1 = r0->field_b
    //     0xa58cf4: ldur            x1, [x0, #0xb]
    // 0xa58cf8: ubfx            x1, x1, #0, #0x20
    // 0xa58cfc: stur            x1, [fp, #-0x18]
    // 0xa58d00: mov             x0, x1
    // 0xa58d04: ubfx            x0, x0, #0, #0x20
    // 0xa58d08: str             x0, [SP]
    // 0xa58d0c: r0 = findKeyByKeyId()
    //     0xa58d0c: bl              #0x4857c4  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xa58d10: cmp             w0, NULL
    // 0xa58d14: b.ne            #0xa58d28
    // 0xa58d18: r0 = LogicalKeyboardKey()
    //     0xa58d18: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58d1c: ldur            x1, [fp, #-0x18]
    // 0xa58d20: ubfx            x1, x1, #0, #0x20
    // 0xa58d24: StoreField: r0->field_7 = r1
    //     0xa58d24: stur            x1, [x0, #7]
    // 0xa58d28: LeaveFrame
    //     0xa58d28: mov             SP, fp
    //     0xa58d2c: ldp             fp, lr, [SP], #0x10
    // 0xa58d30: ret
    //     0xa58d30: ret             
    // 0xa58d34: ldur            x1, [fp, #-0x10]
    // 0xa58d38: ldur            x2, [fp, #-8]
    // 0xa58d3c: r0 = LoadClassIdInstr(r1)
    //     0xa58d3c: ldur            x0, [x1, #-1]
    //     0xa58d40: ubfx            x0, x0, #0xc, #0x14
    // 0xa58d44: stp             x2, x1, [SP]
    // 0xa58d48: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa58d48: sub             lr, x0, #0xffc
    //     0xa58d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa58d50: blr             lr
    // 0xa58d54: cmp             w0, NULL
    // 0xa58d58: b.eq            #0xa58d68
    // 0xa58d5c: LeaveFrame
    //     0xa58d5c: mov             SP, fp
    //     0xa58d60: ldp             fp, lr, [SP], #0x10
    // 0xa58d64: ret
    //     0xa58d64: ret             
    // 0xa58d68: ldur            x0, [fp, #-0x10]
    // 0xa58d6c: ldur            x1, [fp, #-8]
    // 0xa58d70: r2 = LoadClassIdInstr(r0)
    //     0xa58d70: ldur            x2, [x0, #-1]
    //     0xa58d74: ubfx            x2, x2, #0xc, #0x14
    // 0xa58d78: str             x0, [SP]
    // 0xa58d7c: mov             x0, x2
    // 0xa58d80: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa58d80: sub             lr, x0, #0xffa
    //     0xa58d84: ldr             lr, [x21, lr, lsl #3]
    //     0xa58d88: blr             lr
    // 0xa58d8c: mov             x1, x0
    // 0xa58d90: ldur            x0, [fp, #-8]
    // 0xa58d94: orr             x2, x0, x1
    // 0xa58d98: stur            x2, [fp, #-0x18]
    // 0xa58d9c: r0 = LogicalKeyboardKey()
    //     0xa58d9c: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58da0: ldur            x1, [fp, #-0x18]
    // 0xa58da4: StoreField: r0->field_7 = r1
    //     0xa58da4: stur            x1, [x0, #7]
    // 0xa58da8: LeaveFrame
    //     0xa58da8: mov             SP, fp
    //     0xa58dac: ldp             fp, lr, [SP], #0x10
    // 0xa58db0: ret
    //     0xa58db0: ret             
    // 0xa58db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58db8: b               #0xa58c28
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xa58dbc, size: 0x5c
    // 0xa58dbc: EnterFrame
    //     0xa58dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa58dc0: mov             fp, SP
    // 0xa58dc4: AllocStack(0x10)
    //     0xa58dc4: sub             SP, SP, #0x10
    // 0xa58dc8: CheckStackOverflow
    //     0xa58dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58dcc: cmp             SP, x16
    //     0xa58dd0: b.ls            #0xa58e10
    // 0xa58dd4: ldr             x0, [fp, #0x10]
    // 0xa58dd8: LoadField: r2 = r0->field_b
    //     0xa58dd8: ldur            x2, [x0, #0xb]
    // 0xa58ddc: cbnz            x2, #0xa58de8
    // 0xa58de0: r0 = ""
    //     0xa58de0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa58de4: b               #0xa58e04
    // 0xa58de8: r0 = BoxInt64Instr(r2)
    //     0xa58de8: sbfiz           x0, x2, #1, #0x1f
    //     0xa58dec: cmp             x2, x0, asr #1
    //     0xa58df0: b.eq            #0xa58dfc
    //     0xa58df4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa58df8: stur            x2, [x0, #7]
    // 0xa58dfc: stp             x0, NULL, [SP]
    // 0xa58e00: r0 = String.fromCharCode()
    //     0xa58e00: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0xa58e04: LeaveFrame
    //     0xa58e04: mov             SP, fp
    //     0xa58e08: ldp             fp, lr, [SP], #0x10
    // 0xa58e0c: ret
    //     0xa58e0c: ret             
    // 0xa58e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58e14: b               #0xa58dd4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xa5e200, size: 0x54
    // 0xa5e200: EnterFrame
    //     0xa5e200: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e204: mov             fp, SP
    // 0xa5e208: AllocStack(0x8)
    //     0xa5e208: sub             SP, SP, #8
    // 0xa5e20c: CheckStackOverflow
    //     0xa5e20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e210: cmp             SP, x16
    //     0xa5e214: b.ls            #0xa5e24c
    // 0xa5e218: ldr             x0, [fp, #0x18]
    // 0xa5e21c: LoadField: r1 = r0->field_7
    //     0xa5e21c: ldur            w1, [x0, #7]
    // 0xa5e220: DecompressPointer r1
    //     0xa5e220: add             x1, x1, HEAP, lsl #32
    // 0xa5e224: r0 = LoadClassIdInstr(r1)
    //     0xa5e224: ldur            x0, [x1, #-1]
    //     0xa5e228: ubfx            x0, x0, #0xc, #0x14
    // 0xa5e22c: str             x1, [SP]
    // 0xa5e230: mov             lr, x0
    // 0xa5e234: ldr             lr, [x21, lr, lsl #3]
    // 0xa5e238: blr             lr
    // 0xa5e23c: r0 = Instance_KeyboardSide
    //     0xa5e23c: ldr             x0, [PP, #0x3f68]  ; [pp+0x3f68] Obj!KeyboardSide@a73641
    // 0xa5e240: LeaveFrame
    //     0xa5e240: mov             SP, fp
    //     0xa5e244: ldp             fp, lr, [SP], #0x10
    // 0xa5e248: ret
    //     0xa5e248: ret             
    // 0xa5e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e24c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e250: b               #0xa5e218
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xa6cca0, size: 0x6c
    // 0xa6cca0: EnterFrame
    //     0xa6cca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cca4: mov             fp, SP
    // 0xa6cca8: AllocStack(0x28)
    //     0xa6cca8: sub             SP, SP, #0x28
    // 0xa6ccac: CheckStackOverflow
    //     0xa6ccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ccb0: cmp             SP, x16
    //     0xa6ccb4: b.ls            #0xa6cd04
    // 0xa6ccb8: ldr             x0, [fp, #0x18]
    // 0xa6ccbc: LoadField: r1 = r0->field_7
    //     0xa6ccbc: ldur            w1, [x0, #7]
    // 0xa6ccc0: DecompressPointer r1
    //     0xa6ccc0: add             x1, x1, HEAP, lsl #32
    // 0xa6ccc4: LoadField: r2 = r0->field_23
    //     0xa6ccc4: ldur            x2, [x0, #0x23]
    // 0xa6ccc8: LoadField: r3 = r0->field_1b
    //     0xa6ccc8: ldur            x3, [x0, #0x1b]
    // 0xa6cccc: LoadField: r4 = r0->field_2b
    //     0xa6cccc: ldur            w4, [x0, #0x2b]
    // 0xa6ccd0: DecompressPointer r4
    //     0xa6ccd0: add             x4, x4, HEAP, lsl #32
    // 0xa6ccd4: r0 = LoadClassIdInstr(r1)
    //     0xa6ccd4: ldur            x0, [x1, #-1]
    //     0xa6ccd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ccdc: ldr             x16, [fp, #0x10]
    // 0xa6cce0: stp             x16, x1, [SP, #0x18]
    // 0xa6cce4: stp             x4, x2, [SP, #8]
    // 0xa6cce8: str             x3, [SP]
    // 0xa6ccec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6ccec: sub             lr, x0, #1, lsl #12
    //     0xa6ccf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ccf4: blr             lr
    // 0xa6ccf8: LeaveFrame
    //     0xa6ccf8: mov             SP, fp
    //     0xa6ccfc: ldp             fp, lr, [SP], #0x10
    // 0xa6cd00: ret
    //     0xa6cd00: ret             
    // 0xa6cd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cd04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cd08: b               #0xa6ccb8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa9ebb0, size: 0x7c
    // 0xa9ebb0: EnterFrame
    //     0xa9ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ebb4: mov             fp, SP
    // 0xa9ebb8: AllocStack(0x20)
    //     0xa9ebb8: sub             SP, SP, #0x20
    // 0xa9ebbc: CheckStackOverflow
    //     0xa9ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ebc0: cmp             SP, x16
    //     0xa9ebc4: b.ls            #0xa9ec24
    // 0xa9ebc8: ldr             x0, [fp, #0x10]
    // 0xa9ebcc: LoadField: r2 = r0->field_13
    //     0xa9ebcc: ldur            x2, [x0, #0x13]
    // 0xa9ebd0: stur            x2, [fp, #-8]
    // 0xa9ebd4: r0 = BoxInt64Instr(r2)
    //     0xa9ebd4: sbfiz           x0, x2, #1, #0x1f
    //     0xa9ebd8: cmp             x2, x0, asr #1
    //     0xa9ebdc: b.eq            #0xa9ebe8
    //     0xa9ebe0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ebe4: stur            x2, [x0, #7]
    // 0xa9ebe8: r16 = _ConstMap len:217
    //     0xa9ebe8: ldr             x16, [PP, #0x68d8]  ; [pp+0x68d8] Map<int, PhysicalKeyboardKey>(217)
    // 0xa9ebec: stp             x0, x16, [SP]
    // 0xa9ebf0: r0 = []()
    //     0xa9ebf0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9ebf4: cmp             w0, NULL
    // 0xa9ebf8: b.ne            #0xa9ec18
    // 0xa9ebfc: ldur            x0, [fp, #-8]
    // 0xa9ec00: r17 = 98784247808
    //     0xa9ec00: ldr             x17, [PP, #0x6890]  ; [pp+0x6890] IMM: 0x1700000000
    // 0xa9ec04: add             x1, x0, x17
    // 0xa9ec08: stur            x1, [fp, #-0x10]
    // 0xa9ec0c: r0 = PhysicalKeyboardKey()
    //     0xa9ec0c: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa9ec10: ldur            x1, [fp, #-0x10]
    // 0xa9ec14: StoreField: r0->field_7 = r1
    //     0xa9ec14: stur            x1, [x0, #7]
    // 0xa9ec18: LeaveFrame
    //     0xa9ec18: mov             SP, fp
    //     0xa9ec1c: ldp             fp, lr, [SP], #0x10
    // 0xa9ec20: ret
    //     0xa9ec20: ret             
    // 0xa9ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ec24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ec28: b               #0xa9ebc8
  }
}
