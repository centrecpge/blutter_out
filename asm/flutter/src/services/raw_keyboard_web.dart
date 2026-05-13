// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 2801, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x9350b8, size: 0x180
    // 0x9350b8: EnterFrame
    //     0x9350b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9350bc: mov             fp, SP
    // 0x9350c0: AllocStack(0x10)
    //     0x9350c0: sub             SP, SP, #0x10
    // 0x9350c4: CheckStackOverflow
    //     0x9350c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9350c8: cmp             SP, x16
    //     0x9350cc: b.ls            #0x935230
    // 0x9350d0: ldr             x0, [fp, #0x10]
    // 0x9350d4: cmp             w0, NULL
    // 0x9350d8: b.ne            #0x9350ec
    // 0x9350dc: r0 = false
    //     0x9350dc: add             x0, NULL, #0x30  ; false
    // 0x9350e0: LeaveFrame
    //     0x9350e0: mov             SP, fp
    //     0x9350e4: ldp             fp, lr, [SP], #0x10
    // 0x9350e8: ret
    //     0x9350e8: ret             
    // 0x9350ec: ldr             x1, [fp, #0x18]
    // 0x9350f0: cmp             w1, w0
    // 0x9350f4: b.ne            #0x935108
    // 0x9350f8: r0 = true
    //     0x9350f8: add             x0, NULL, #0x20  ; true
    // 0x9350fc: LeaveFrame
    //     0x9350fc: mov             SP, fp
    //     0x935100: ldp             fp, lr, [SP], #0x10
    // 0x935104: ret
    //     0x935104: ret             
    // 0x935108: str             x0, [SP]
    // 0x93510c: r0 = runtimeType()
    //     0x93510c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x935110: r1 = LoadClassIdInstr(r0)
    //     0x935110: ldur            x1, [x0, #-1]
    //     0x935114: ubfx            x1, x1, #0xc, #0x14
    // 0x935118: r16 = RawKeyEventDataWeb
    //     0x935118: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Type: RawKeyEventDataWeb
    // 0x93511c: stp             x16, x0, [SP]
    // 0x935120: mov             x0, x1
    // 0x935124: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x935124: mov             x17, #0x8a8c
    //     0x935128: add             lr, x0, x17
    //     0x93512c: ldr             lr, [x21, lr, lsl #3]
    //     0x935130: blr             lr
    // 0x935134: tbz             w0, #4, #0x935148
    // 0x935138: r0 = false
    //     0x935138: add             x0, NULL, #0x30  ; false
    // 0x93513c: LeaveFrame
    //     0x93513c: mov             SP, fp
    //     0x935140: ldp             fp, lr, [SP], #0x10
    // 0x935144: ret
    //     0x935144: ret             
    // 0x935148: ldr             x1, [fp, #0x10]
    // 0x93514c: r0 = 59
    //     0x93514c: mov             x0, #0x3b
    // 0x935150: branchIfSmi(r1, 0x93515c)
    //     0x935150: tbz             w1, #0, #0x93515c
    // 0x935154: r0 = LoadClassIdInstr(r1)
    //     0x935154: ldur            x0, [x1, #-1]
    //     0x935158: ubfx            x0, x0, #0xc, #0x14
    // 0x93515c: cmp             x0, #0xaf1
    // 0x935160: b.ne            #0x935220
    // 0x935164: ldr             x2, [fp, #0x18]
    // 0x935168: LoadField: r0 = r1->field_7
    //     0x935168: ldur            w0, [x1, #7]
    // 0x93516c: DecompressPointer r0
    //     0x93516c: add             x0, x0, HEAP, lsl #32
    // 0x935170: LoadField: r3 = r2->field_7
    //     0x935170: ldur            w3, [x2, #7]
    // 0x935174: DecompressPointer r3
    //     0x935174: add             x3, x3, HEAP, lsl #32
    // 0x935178: r4 = LoadClassIdInstr(r0)
    //     0x935178: ldur            x4, [x0, #-1]
    //     0x93517c: ubfx            x4, x4, #0xc, #0x14
    // 0x935180: stp             x3, x0, [SP]
    // 0x935184: mov             x0, x4
    // 0x935188: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x935188: mov             x17, #0x8a8c
    //     0x93518c: add             lr, x0, x17
    //     0x935190: ldr             lr, [x21, lr, lsl #3]
    //     0x935194: blr             lr
    // 0x935198: tbnz            w0, #4, #0x935220
    // 0x93519c: ldr             x2, [fp, #0x18]
    // 0x9351a0: ldr             x1, [fp, #0x10]
    // 0x9351a4: LoadField: r0 = r1->field_b
    //     0x9351a4: ldur            w0, [x1, #0xb]
    // 0x9351a8: DecompressPointer r0
    //     0x9351a8: add             x0, x0, HEAP, lsl #32
    // 0x9351ac: LoadField: r3 = r2->field_b
    //     0x9351ac: ldur            w3, [x2, #0xb]
    // 0x9351b0: DecompressPointer r3
    //     0x9351b0: add             x3, x3, HEAP, lsl #32
    // 0x9351b4: r4 = LoadClassIdInstr(r0)
    //     0x9351b4: ldur            x4, [x0, #-1]
    //     0x9351b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9351bc: stp             x3, x0, [SP]
    // 0x9351c0: mov             x0, x4
    // 0x9351c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9351c4: mov             x17, #0x8a8c
    //     0x9351c8: add             lr, x0, x17
    //     0x9351cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9351d0: blr             lr
    // 0x9351d4: tbnz            w0, #4, #0x935220
    // 0x9351d8: ldr             x2, [fp, #0x18]
    // 0x9351dc: ldr             x1, [fp, #0x10]
    // 0x9351e0: LoadField: r3 = r1->field_f
    //     0x9351e0: ldur            x3, [x1, #0xf]
    // 0x9351e4: LoadField: r4 = r2->field_f
    //     0x9351e4: ldur            x4, [x2, #0xf]
    // 0x9351e8: cmp             x3, x4
    // 0x9351ec: b.ne            #0x935220
    // 0x9351f0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9351f0: ldur            x3, [x1, #0x17]
    // 0x9351f4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x9351f4: ldur            x4, [x2, #0x17]
    // 0x9351f8: cmp             x3, x4
    // 0x9351fc: b.ne            #0x935220
    // 0x935200: LoadField: r3 = r1->field_1f
    //     0x935200: ldur            x3, [x1, #0x1f]
    // 0x935204: LoadField: r1 = r2->field_1f
    //     0x935204: ldur            x1, [x2, #0x1f]
    // 0x935208: cmp             x3, x1
    // 0x93520c: r16 = true
    //     0x93520c: add             x16, NULL, #0x20  ; true
    // 0x935210: r17 = false
    //     0x935210: add             x17, NULL, #0x30  ; false
    // 0x935214: csel            x2, x16, x17, eq
    // 0x935218: mov             x0, x2
    // 0x93521c: b               #0x935224
    // 0x935220: r0 = false
    //     0x935220: add             x0, NULL, #0x30  ; false
    // 0x935224: LeaveFrame
    //     0x935224: mov             SP, fp
    //     0x935228: ldp             fp, lr, [SP], #0x10
    // 0x93522c: ret
    //     0x93522c: ret             
    // 0x935230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935234: b               #0x9350d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96755c, size: 0xbc
    // 0x96755c: EnterFrame
    //     0x96755c: stp             fp, lr, [SP, #-0x10]!
    //     0x967560: mov             fp, SP
    // 0x967564: AllocStack(0x28)
    //     0x967564: sub             SP, SP, #0x28
    // 0x967568: CheckStackOverflow
    //     0x967568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96756c: cmp             SP, x16
    //     0x967570: b.ls            #0x967610
    // 0x967574: ldr             x0, [fp, #0x10]
    // 0x967578: LoadField: r2 = r0->field_7
    //     0x967578: ldur            w2, [x0, #7]
    // 0x96757c: DecompressPointer r2
    //     0x96757c: add             x2, x2, HEAP, lsl #32
    // 0x967580: LoadField: r3 = r0->field_b
    //     0x967580: ldur            w3, [x0, #0xb]
    // 0x967584: DecompressPointer r3
    //     0x967584: add             x3, x3, HEAP, lsl #32
    // 0x967588: LoadField: r4 = r0->field_f
    //     0x967588: ldur            x4, [x0, #0xf]
    // 0x96758c: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x96758c: ldur            x5, [x0, #0x17]
    // 0x967590: LoadField: r6 = r0->field_1f
    //     0x967590: ldur            x6, [x0, #0x1f]
    // 0x967594: r0 = BoxInt64Instr(r4)
    //     0x967594: sbfiz           x0, x4, #1, #0x1f
    //     0x967598: cmp             x4, x0, asr #1
    //     0x96759c: b.eq            #0x9675a8
    //     0x9675a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9675a4: stur            x4, [x0, #7]
    // 0x9675a8: mov             x4, x0
    // 0x9675ac: r0 = BoxInt64Instr(r5)
    //     0x9675ac: sbfiz           x0, x5, #1, #0x1f
    //     0x9675b0: cmp             x5, x0, asr #1
    //     0x9675b4: b.eq            #0x9675c0
    //     0x9675b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9675bc: stur            x5, [x0, #7]
    // 0x9675c0: mov             x5, x0
    // 0x9675c4: r0 = BoxInt64Instr(r6)
    //     0x9675c4: sbfiz           x0, x6, #1, #0x1f
    //     0x9675c8: cmp             x6, x0, asr #1
    //     0x9675cc: b.eq            #0x9675d8
    //     0x9675d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9675d4: stur            x6, [x0, #7]
    // 0x9675d8: stp             x3, x2, [SP, #0x18]
    // 0x9675dc: stp             x5, x4, [SP, #8]
    // 0x9675e0: str             x0, [SP]
    // 0x9675e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9675e4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9675e8: r0 = hash()
    //     0x9675e8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9675ec: mov             x2, x0
    // 0x9675f0: r0 = BoxInt64Instr(r2)
    //     0x9675f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9675f4: cmp             x2, x0, asr #1
    //     0x9675f8: b.eq            #0x967604
    //     0x9675fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967600: stur            x2, [x0, #7]
    // 0x967604: LeaveFrame
    //     0x967604: mov             SP, fp
    //     0x967608: ldp             fp, lr, [SP], #0x10
    // 0x96760c: ret
    //     0x96760c: ret             
    // 0x967610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967614: b               #0x967574
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xa59114, size: 0x184
    // 0xa59114: EnterFrame
    //     0xa59114: stp             fp, lr, [SP, #-0x10]!
    //     0xa59118: mov             fp, SP
    // 0xa5911c: AllocStack(0x20)
    //     0xa5911c: sub             SP, SP, #0x20
    // 0xa59120: CheckStackOverflow
    //     0xa59120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59124: cmp             SP, x16
    //     0xa59128: b.ls            #0xa59290
    // 0xa5912c: ldr             x0, [fp, #0x10]
    // 0xa59130: LoadField: r1 = r0->field_b
    //     0xa59130: ldur            w1, [x0, #0xb]
    // 0xa59134: DecompressPointer r1
    //     0xa59134: add             x1, x1, HEAP, lsl #32
    // 0xa59138: stur            x1, [fp, #-8]
    // 0xa5913c: r16 = _ConstMap len:32
    //     0xa5913c: ldr             x16, [PP, #0x6880]  ; [pp+0x6880] Map<String, List<LogicalKeyboardKey?>>(32)
    // 0xa59140: stp             x1, x16, [SP]
    // 0xa59144: r0 = []()
    //     0xa59144: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa59148: mov             x2, x0
    // 0xa5914c: cmp             w2, NULL
    // 0xa59150: b.ne            #0xa5915c
    // 0xa59154: r0 = Null
    //     0xa59154: mov             x0, NULL
    // 0xa59158: b               #0xa59194
    // 0xa5915c: ldr             x3, [fp, #0x10]
    // 0xa59160: LoadField: r4 = r3->field_f
    //     0xa59160: ldur            x4, [x3, #0xf]
    // 0xa59164: r0 = BoxInt64Instr(r4)
    //     0xa59164: sbfiz           x0, x4, #1, #0x1f
    //     0xa59168: cmp             x4, x0, asr #1
    //     0xa5916c: b.eq            #0xa59178
    //     0xa59170: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa59174: stur            x4, [x0, #7]
    // 0xa59178: r1 = LoadClassIdInstr(r2)
    //     0xa59178: ldur            x1, [x2, #-1]
    //     0xa5917c: ubfx            x1, x1, #0xc, #0x14
    // 0xa59180: stp             x0, x2, [SP]
    // 0xa59184: mov             x0, x1
    // 0xa59188: mov             lr, x0
    // 0xa5918c: ldr             lr, [x21, lr, lsl #3]
    // 0xa59190: blr             lr
    // 0xa59194: cmp             w0, NULL
    // 0xa59198: b.eq            #0xa591a8
    // 0xa5919c: LeaveFrame
    //     0xa5919c: mov             SP, fp
    //     0xa591a0: ldp             fp, lr, [SP], #0x10
    // 0xa591a4: ret
    //     0xa591a4: ret             
    // 0xa591a8: r16 = _ConstMap len:301
    //     0xa591a8: ldr             x16, [PP, #0x6888]  ; [pp+0x6888] Map<String, LogicalKeyboardKey>(301)
    // 0xa591ac: ldur            lr, [fp, #-8]
    // 0xa591b0: stp             lr, x16, [SP]
    // 0xa591b4: r0 = []()
    //     0xa591b4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa591b8: cmp             w0, NULL
    // 0xa591bc: b.eq            #0xa591cc
    // 0xa591c0: LeaveFrame
    //     0xa591c0: mov             SP, fp
    //     0xa591c4: ldp             fp, lr, [SP], #0x10
    // 0xa591c8: ret
    //     0xa591c8: ret             
    // 0xa591cc: ldur            x0, [fp, #-8]
    // 0xa591d0: LoadField: r1 = r0->field_7
    //     0xa591d0: ldur            w1, [x0, #7]
    // 0xa591d4: DecompressPointer r1
    //     0xa591d4: add             x1, x1, HEAP, lsl #32
    // 0xa591d8: cmp             w1, #2
    // 0xa591dc: b.ne            #0xa59240
    // 0xa591e0: r1 = LoadClassIdInstr(r0)
    //     0xa591e0: ldur            x1, [x0, #-1]
    //     0xa591e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa591e8: str             x0, [SP]
    // 0xa591ec: mov             x0, x1
    // 0xa591f0: r0 = GDT[cid_x0 + -0xff3]()
    //     0xa591f0: sub             lr, x0, #0xff3
    //     0xa591f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa591f8: blr             lr
    // 0xa591fc: r1 = LoadClassIdInstr(r0)
    //     0xa591fc: ldur            x1, [x0, #-1]
    //     0xa59200: ubfx            x1, x1, #0xc, #0x14
    // 0xa59204: stp             xzr, x0, [SP]
    // 0xa59208: mov             x0, x1
    // 0xa5920c: mov             lr, x0
    // 0xa59210: ldr             lr, [x21, lr, lsl #3]
    // 0xa59214: blr             lr
    // 0xa59218: r1 = LoadInt32Instr(r0)
    //     0xa59218: sbfx            x1, x0, #1, #0x1f
    // 0xa5921c: stur            x1, [fp, #-0x10]
    // 0xa59220: r0 = LogicalKeyboardKey()
    //     0xa59220: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa59224: mov             x1, x0
    // 0xa59228: ldur            x0, [fp, #-0x10]
    // 0xa5922c: StoreField: r1->field_7 = r0
    //     0xa5922c: stur            x0, [x1, #7]
    // 0xa59230: mov             x0, x1
    // 0xa59234: LeaveFrame
    //     0xa59234: mov             SP, fp
    //     0xa59238: ldp             fp, lr, [SP], #0x10
    // 0xa5923c: ret
    //     0xa5923c: ret             
    // 0xa59240: ldr             x0, [fp, #0x10]
    // 0xa59244: LoadField: r1 = r0->field_7
    //     0xa59244: ldur            w1, [x0, #7]
    // 0xa59248: DecompressPointer r1
    //     0xa59248: add             x1, x1, HEAP, lsl #32
    // 0xa5924c: r0 = LoadClassIdInstr(r1)
    //     0xa5924c: ldur            x0, [x1, #-1]
    //     0xa59250: ubfx            x0, x0, #0xc, #0x14
    // 0xa59254: str             x1, [SP]
    // 0xa59258: r0 = GDT[cid_x0 + 0x3798]()
    //     0xa59258: mov             x17, #0x3798
    //     0xa5925c: add             lr, x0, x17
    //     0xa59260: ldr             lr, [x21, lr, lsl #3]
    //     0xa59264: blr             lr
    // 0xa59268: r1 = LoadInt32Instr(r0)
    //     0xa59268: sbfx            x1, x0, #1, #0x1f
    // 0xa5926c: r17 = 98784247808
    //     0xa5926c: ldr             x17, [PP, #0x6890]  ; [pp+0x6890] IMM: 0x1700000000
    // 0xa59270: add             x0, x1, x17
    // 0xa59274: stur            x0, [fp, #-0x10]
    // 0xa59278: r0 = LogicalKeyboardKey()
    //     0xa59278: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa5927c: ldur            x1, [fp, #-0x10]
    // 0xa59280: StoreField: r0->field_7 = r1
    //     0xa59280: stur            x1, [x0, #7]
    // 0xa59284: LeaveFrame
    //     0xa59284: mov             SP, fp
    //     0xa59288: ldp             fp, lr, [SP], #0x10
    // 0xa5928c: ret
    //     0xa5928c: ret             
    // 0xa59290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59294: b               #0xa5912c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xa5e490, size: 0x8
    // 0xa5e490: r0 = Instance_KeyboardSide
    //     0xa5e490: ldr             x0, [PP, #0x3f70]  ; [pp+0x3f70] Obj!KeyboardSide@a73621
    // 0xa5e494: ret
    //     0xa5e494: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xa6ce3c, size: 0x174
    // 0xa6ce3c: ldr             x1, [SP]
    // 0xa6ce40: LoadField: r2 = r1->field_7
    //     0xa6ce40: ldur            x2, [x1, #7]
    // 0xa6ce44: cmp             x2, #4
    // 0xa6ce48: b.gt            #0xa6cf44
    // 0xa6ce4c: cmp             x2, #2
    // 0xa6ce50: b.gt            #0xa6cee8
    // 0xa6ce54: cmp             x2, #1
    // 0xa6ce58: b.gt            #0xa6cebc
    // 0xa6ce5c: cmp             x2, #0
    // 0xa6ce60: b.gt            #0xa6ce90
    // 0xa6ce64: ldr             x3, [SP, #8]
    // 0xa6ce68: r1 = 4
    //     0xa6ce68: mov             x1, #4
    // 0xa6ce6c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6ce6c: ldur            x4, [x3, #0x17]
    // 0xa6ce70: ubfx            x4, x4, #0, #0x20
    // 0xa6ce74: and             x5, x4, x1
    // 0xa6ce78: ubfx            x5, x5, #0, #0x20
    // 0xa6ce7c: cbnz            x5, #0xa6ce88
    // 0xa6ce80: r0 = false
    //     0xa6ce80: add             x0, NULL, #0x30  ; false
    // 0xa6ce84: b               #0xa6ce8c
    // 0xa6ce88: r0 = true
    //     0xa6ce88: add             x0, NULL, #0x20  ; true
    // 0xa6ce8c: ret
    //     0xa6ce8c: ret             
    // 0xa6ce90: ldr             x3, [SP, #8]
    // 0xa6ce94: r1 = 1
    //     0xa6ce94: mov             x1, #1
    // 0xa6ce98: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6ce98: ldur            x4, [x3, #0x17]
    // 0xa6ce9c: ubfx            x4, x4, #0, #0x20
    // 0xa6cea0: and             x5, x4, x1
    // 0xa6cea4: ubfx            x5, x5, #0, #0x20
    // 0xa6cea8: cbnz            x5, #0xa6ceb4
    // 0xa6ceac: r0 = false
    //     0xa6ceac: add             x0, NULL, #0x30  ; false
    // 0xa6ceb0: b               #0xa6ceb8
    // 0xa6ceb4: r0 = true
    //     0xa6ceb4: add             x0, NULL, #0x20  ; true
    // 0xa6ceb8: ret
    //     0xa6ceb8: ret             
    // 0xa6cebc: ldr             x3, [SP, #8]
    // 0xa6cec0: r1 = 2
    //     0xa6cec0: mov             x1, #2
    // 0xa6cec4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6cec4: ldur            x4, [x3, #0x17]
    // 0xa6cec8: ubfx            x4, x4, #0, #0x20
    // 0xa6cecc: and             x5, x4, x1
    // 0xa6ced0: ubfx            x5, x5, #0, #0x20
    // 0xa6ced4: cbnz            x5, #0xa6cee0
    // 0xa6ced8: r0 = false
    //     0xa6ced8: add             x0, NULL, #0x30  ; false
    // 0xa6cedc: b               #0xa6cee4
    // 0xa6cee0: r0 = true
    //     0xa6cee0: add             x0, NULL, #0x20  ; true
    // 0xa6cee4: ret
    //     0xa6cee4: ret             
    // 0xa6cee8: ldr             x3, [SP, #8]
    // 0xa6ceec: cmp             x2, #3
    // 0xa6cef0: b.gt            #0xa6cf1c
    // 0xa6cef4: r1 = 8
    //     0xa6cef4: mov             x1, #8
    // 0xa6cef8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6cef8: ldur            x4, [x3, #0x17]
    // 0xa6cefc: ubfx            x4, x4, #0, #0x20
    // 0xa6cf00: and             x5, x4, x1
    // 0xa6cf04: ubfx            x5, x5, #0, #0x20
    // 0xa6cf08: cbnz            x5, #0xa6cf14
    // 0xa6cf0c: r0 = false
    //     0xa6cf0c: add             x0, NULL, #0x30  ; false
    // 0xa6cf10: b               #0xa6cf18
    // 0xa6cf14: r0 = true
    //     0xa6cf14: add             x0, NULL, #0x20  ; true
    // 0xa6cf18: ret
    //     0xa6cf18: ret             
    // 0xa6cf1c: r1 = 32
    //     0xa6cf1c: mov             x1, #0x20
    // 0xa6cf20: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6cf20: ldur            x4, [x3, #0x17]
    // 0xa6cf24: ubfx            x4, x4, #0, #0x20
    // 0xa6cf28: and             x5, x4, x1
    // 0xa6cf2c: ubfx            x5, x5, #0, #0x20
    // 0xa6cf30: cbnz            x5, #0xa6cf3c
    // 0xa6cf34: r0 = false
    //     0xa6cf34: add             x0, NULL, #0x30  ; false
    // 0xa6cf38: b               #0xa6cf40
    // 0xa6cf3c: r0 = true
    //     0xa6cf3c: add             x0, NULL, #0x20  ; true
    // 0xa6cf40: ret
    //     0xa6cf40: ret             
    // 0xa6cf44: ldr             x3, [SP, #8]
    // 0xa6cf48: cmp             x2, #6
    // 0xa6cf4c: b.gt            #0xa6cfa8
    // 0xa6cf50: cmp             x2, #5
    // 0xa6cf54: b.gt            #0xa6cf80
    // 0xa6cf58: r1 = 16
    //     0xa6cf58: mov             x1, #0x10
    // 0xa6cf5c: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa6cf5c: ldur            x2, [x3, #0x17]
    // 0xa6cf60: ubfx            x2, x2, #0, #0x20
    // 0xa6cf64: and             x4, x2, x1
    // 0xa6cf68: ubfx            x4, x4, #0, #0x20
    // 0xa6cf6c: cbnz            x4, #0xa6cf78
    // 0xa6cf70: r0 = false
    //     0xa6cf70: add             x0, NULL, #0x30  ; false
    // 0xa6cf74: b               #0xa6cf7c
    // 0xa6cf78: r0 = true
    //     0xa6cf78: add             x0, NULL, #0x20  ; true
    // 0xa6cf7c: ret
    //     0xa6cf7c: ret             
    // 0xa6cf80: r1 = 64
    //     0xa6cf80: mov             x1, #0x40
    // 0xa6cf84: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa6cf84: ldur            x2, [x3, #0x17]
    // 0xa6cf88: ubfx            x2, x2, #0, #0x20
    // 0xa6cf8c: and             x3, x2, x1
    // 0xa6cf90: ubfx            x3, x3, #0, #0x20
    // 0xa6cf94: cbnz            x3, #0xa6cfa0
    // 0xa6cf98: r0 = false
    //     0xa6cf98: add             x0, NULL, #0x30  ; false
    // 0xa6cf9c: b               #0xa6cfa4
    // 0xa6cfa0: r0 = true
    //     0xa6cfa0: add             x0, NULL, #0x20  ; true
    // 0xa6cfa4: ret
    //     0xa6cfa4: ret             
    // 0xa6cfa8: r0 = false
    //     0xa6cfa8: add             x0, NULL, #0x30  ; false
    // 0xa6cfac: ret
    //     0xa6cfac: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa9eca8, size: 0x90
    // 0xa9eca8: EnterFrame
    //     0xa9eca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ecac: mov             fp, SP
    // 0xa9ecb0: AllocStack(0x20)
    //     0xa9ecb0: sub             SP, SP, #0x20
    // 0xa9ecb4: CheckStackOverflow
    //     0xa9ecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ecb8: cmp             SP, x16
    //     0xa9ecbc: b.ls            #0xa9ed30
    // 0xa9ecc0: ldr             x0, [fp, #0x10]
    // 0xa9ecc4: LoadField: r1 = r0->field_7
    //     0xa9ecc4: ldur            w1, [x0, #7]
    // 0xa9ecc8: DecompressPointer r1
    //     0xa9ecc8: add             x1, x1, HEAP, lsl #32
    // 0xa9eccc: stur            x1, [fp, #-8]
    // 0xa9ecd0: r16 = _ConstMap len:231
    //     0xa9ecd0: ldr             x16, [PP, #0x6898]  ; [pp+0x6898] Map<String, PhysicalKeyboardKey>(231)
    // 0xa9ecd4: stp             x1, x16, [SP]
    // 0xa9ecd8: r0 = []()
    //     0xa9ecd8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9ecdc: cmp             w0, NULL
    // 0xa9ece0: b.ne            #0xa9ed24
    // 0xa9ece4: ldur            x0, [fp, #-8]
    // 0xa9ece8: r1 = LoadClassIdInstr(r0)
    //     0xa9ece8: ldur            x1, [x0, #-1]
    //     0xa9ecec: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ecf0: str             x0, [SP]
    // 0xa9ecf4: mov             x0, x1
    // 0xa9ecf8: r0 = GDT[cid_x0 + 0x3798]()
    //     0xa9ecf8: mov             x17, #0x3798
    //     0xa9ecfc: add             lr, x0, x17
    //     0xa9ed00: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ed04: blr             lr
    // 0xa9ed08: r1 = LoadInt32Instr(r0)
    //     0xa9ed08: sbfx            x1, x0, #1, #0x1f
    // 0xa9ed0c: r17 = 98784247808
    //     0xa9ed0c: ldr             x17, [PP, #0x6890]  ; [pp+0x6890] IMM: 0x1700000000
    // 0xa9ed10: add             x0, x1, x17
    // 0xa9ed14: stur            x0, [fp, #-0x10]
    // 0xa9ed18: r0 = PhysicalKeyboardKey()
    //     0xa9ed18: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa9ed1c: ldur            x1, [fp, #-0x10]
    // 0xa9ed20: StoreField: r0->field_7 = r1
    //     0xa9ed20: stur            x1, [x0, #7]
    // 0xa9ed24: LeaveFrame
    //     0xa9ed24: mov             SP, fp
    //     0xa9ed28: ldp             fp, lr, [SP], #0x10
    // 0xa9ed2c: ret
    //     0xa9ed2c: ret             
    // 0xa9ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ed30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ed34: b               #0xa9ecc0
  }
}
