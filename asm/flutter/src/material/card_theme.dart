// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 2931, size: 0x24, field offset: 0x8
//   const constructor, 
class CardTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x9230dc, size: 0x2f8
    // 0x9230dc: EnterFrame
    //     0x9230dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9230e0: mov             fp, SP
    // 0x9230e4: AllocStack(0x18)
    //     0x9230e4: sub             SP, SP, #0x18
    // 0x9230e8: CheckStackOverflow
    //     0x9230e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9230ec: cmp             SP, x16
    //     0x9230f0: b.ls            #0x9233cc
    // 0x9230f4: ldr             x0, [fp, #0x10]
    // 0x9230f8: cmp             w0, NULL
    // 0x9230fc: b.ne            #0x923110
    // 0x923100: r0 = false
    //     0x923100: add             x0, NULL, #0x30  ; false
    // 0x923104: LeaveFrame
    //     0x923104: mov             SP, fp
    //     0x923108: ldp             fp, lr, [SP], #0x10
    // 0x92310c: ret
    //     0x92310c: ret             
    // 0x923110: ldr             x1, [fp, #0x18]
    // 0x923114: cmp             w1, w0
    // 0x923118: b.ne            #0x92312c
    // 0x92311c: r0 = true
    //     0x92311c: add             x0, NULL, #0x20  ; true
    // 0x923120: LeaveFrame
    //     0x923120: mov             SP, fp
    //     0x923124: ldp             fp, lr, [SP], #0x10
    // 0x923128: ret
    //     0x923128: ret             
    // 0x92312c: stp             x1, x0, [SP]
    // 0x923130: r0 = _haveSameRuntimeType()
    //     0x923130: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x923134: tbz             w0, #4, #0x923148
    // 0x923138: r0 = false
    //     0x923138: add             x0, NULL, #0x30  ; false
    // 0x92313c: LeaveFrame
    //     0x92313c: mov             SP, fp
    //     0x923140: ldp             fp, lr, [SP], #0x10
    // 0x923144: ret
    //     0x923144: ret             
    // 0x923148: ldr             x1, [fp, #0x10]
    // 0x92314c: r0 = 59
    //     0x92314c: mov             x0, #0x3b
    // 0x923150: branchIfSmi(r1, 0x92315c)
    //     0x923150: tbz             w1, #0, #0x92315c
    // 0x923154: r0 = LoadClassIdInstr(r1)
    //     0x923154: ldur            x0, [x1, #-1]
    //     0x923158: ubfx            x0, x0, #0xc, #0x14
    // 0x92315c: sub             x16, x0, #0xb73
    // 0x923160: cmp             x16, #4
    // 0x923164: b.hi            #0x9233bc
    // 0x923168: ldr             x2, [fp, #0x18]
    // 0x92316c: LoadField: r0 = r1->field_7
    //     0x92316c: ldur            w0, [x1, #7]
    // 0x923170: DecompressPointer r0
    //     0x923170: add             x0, x0, HEAP, lsl #32
    // 0x923174: LoadField: r3 = r2->field_7
    //     0x923174: ldur            w3, [x2, #7]
    // 0x923178: DecompressPointer r3
    //     0x923178: add             x3, x3, HEAP, lsl #32
    // 0x92317c: cmp             w0, w3
    // 0x923180: b.ne            #0x9233bc
    // 0x923184: r0 = LoadClassIdInstr(r1)
    //     0x923184: ldur            x0, [x1, #-1]
    //     0x923188: ubfx            x0, x0, #0xc, #0x14
    // 0x92318c: str             x1, [SP]
    // 0x923190: r0 = GDT[cid_x0 + -0xd07]()
    //     0x923190: sub             lr, x0, #0xd07
    //     0x923194: ldr             lr, [x21, lr, lsl #3]
    //     0x923198: blr             lr
    // 0x92319c: mov             x2, x0
    // 0x9231a0: ldr             x1, [fp, #0x18]
    // 0x9231a4: stur            x2, [fp, #-8]
    // 0x9231a8: r0 = LoadClassIdInstr(r1)
    //     0x9231a8: ldur            x0, [x1, #-1]
    //     0x9231ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9231b0: str             x1, [SP]
    // 0x9231b4: r0 = GDT[cid_x0 + -0xd07]()
    //     0x9231b4: sub             lr, x0, #0xd07
    //     0x9231b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9231bc: blr             lr
    // 0x9231c0: mov             x1, x0
    // 0x9231c4: ldur            x0, [fp, #-8]
    // 0x9231c8: r2 = LoadClassIdInstr(r0)
    //     0x9231c8: ldur            x2, [x0, #-1]
    //     0x9231cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9231d0: stp             x1, x0, [SP]
    // 0x9231d4: mov             x0, x2
    // 0x9231d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9231d8: mov             x17, #0x8a8c
    //     0x9231dc: add             lr, x0, x17
    //     0x9231e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9231e4: blr             lr
    // 0x9231e8: tbnz            w0, #4, #0x9233bc
    // 0x9231ec: ldr             x1, [fp, #0x18]
    // 0x9231f0: ldr             x2, [fp, #0x10]
    // 0x9231f4: r0 = LoadClassIdInstr(r2)
    //     0x9231f4: ldur            x0, [x2, #-1]
    //     0x9231f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9231fc: str             x2, [SP]
    // 0x923200: mov             lr, x0
    // 0x923204: ldr             lr, [x21, lr, lsl #3]
    // 0x923208: blr             lr
    // 0x92320c: mov             x2, x0
    // 0x923210: ldr             x1, [fp, #0x18]
    // 0x923214: stur            x2, [fp, #-8]
    // 0x923218: r0 = LoadClassIdInstr(r1)
    //     0x923218: ldur            x0, [x1, #-1]
    //     0x92321c: ubfx            x0, x0, #0xc, #0x14
    // 0x923220: str             x1, [SP]
    // 0x923224: mov             lr, x0
    // 0x923228: ldr             lr, [x21, lr, lsl #3]
    // 0x92322c: blr             lr
    // 0x923230: mov             x1, x0
    // 0x923234: ldur            x0, [fp, #-8]
    // 0x923238: r2 = LoadClassIdInstr(r0)
    //     0x923238: ldur            x2, [x0, #-1]
    //     0x92323c: ubfx            x2, x2, #0xc, #0x14
    // 0x923240: stp             x1, x0, [SP]
    // 0x923244: mov             x0, x2
    // 0x923248: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923248: mov             x17, #0x8a8c
    //     0x92324c: add             lr, x0, x17
    //     0x923250: ldr             lr, [x21, lr, lsl #3]
    //     0x923254: blr             lr
    // 0x923258: tbnz            w0, #4, #0x9233bc
    // 0x92325c: ldr             x1, [fp, #0x18]
    // 0x923260: ldr             x2, [fp, #0x10]
    // 0x923264: r0 = LoadClassIdInstr(r2)
    //     0x923264: ldur            x0, [x2, #-1]
    //     0x923268: ubfx            x0, x0, #0xc, #0x14
    // 0x92326c: str             x2, [SP]
    // 0x923270: r0 = GDT[cid_x0 + -0xddc]()
    //     0x923270: sub             lr, x0, #0xddc
    //     0x923274: ldr             lr, [x21, lr, lsl #3]
    //     0x923278: blr             lr
    // 0x92327c: mov             x2, x0
    // 0x923280: ldr             x1, [fp, #0x18]
    // 0x923284: stur            x2, [fp, #-8]
    // 0x923288: r0 = LoadClassIdInstr(r1)
    //     0x923288: ldur            x0, [x1, #-1]
    //     0x92328c: ubfx            x0, x0, #0xc, #0x14
    // 0x923290: str             x1, [SP]
    // 0x923294: r0 = GDT[cid_x0 + -0xddc]()
    //     0x923294: sub             lr, x0, #0xddc
    //     0x923298: ldr             lr, [x21, lr, lsl #3]
    //     0x92329c: blr             lr
    // 0x9232a0: mov             x1, x0
    // 0x9232a4: ldur            x0, [fp, #-8]
    // 0x9232a8: r2 = LoadClassIdInstr(r0)
    //     0x9232a8: ldur            x2, [x0, #-1]
    //     0x9232ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9232b0: stp             x1, x0, [SP]
    // 0x9232b4: mov             x0, x2
    // 0x9232b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9232b8: mov             x17, #0x8a8c
    //     0x9232bc: add             lr, x0, x17
    //     0x9232c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9232c4: blr             lr
    // 0x9232c8: tbnz            w0, #4, #0x9233bc
    // 0x9232cc: ldr             x1, [fp, #0x18]
    // 0x9232d0: ldr             x2, [fp, #0x10]
    // 0x9232d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9232d4: ldur            w0, [x2, #0x17]
    // 0x9232d8: DecompressPointer r0
    //     0x9232d8: add             x0, x0, HEAP, lsl #32
    // 0x9232dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9232dc: ldur            w3, [x1, #0x17]
    // 0x9232e0: DecompressPointer r3
    //     0x9232e0: add             x3, x3, HEAP, lsl #32
    // 0x9232e4: r4 = LoadClassIdInstr(r0)
    //     0x9232e4: ldur            x4, [x0, #-1]
    //     0x9232e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9232ec: stp             x3, x0, [SP]
    // 0x9232f0: mov             x0, x4
    // 0x9232f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9232f4: mov             x17, #0x8a8c
    //     0x9232f8: add             lr, x0, x17
    //     0x9232fc: ldr             lr, [x21, lr, lsl #3]
    //     0x923300: blr             lr
    // 0x923304: tbnz            w0, #4, #0x9233bc
    // 0x923308: ldr             x1, [fp, #0x18]
    // 0x92330c: ldr             x2, [fp, #0x10]
    // 0x923310: LoadField: r0 = r2->field_1b
    //     0x923310: ldur            w0, [x2, #0x1b]
    // 0x923314: DecompressPointer r0
    //     0x923314: add             x0, x0, HEAP, lsl #32
    // 0x923318: LoadField: r3 = r1->field_1b
    //     0x923318: ldur            w3, [x1, #0x1b]
    // 0x92331c: DecompressPointer r3
    //     0x92331c: add             x3, x3, HEAP, lsl #32
    // 0x923320: r4 = LoadClassIdInstr(r0)
    //     0x923320: ldur            x4, [x0, #-1]
    //     0x923324: ubfx            x4, x4, #0xc, #0x14
    // 0x923328: stp             x3, x0, [SP]
    // 0x92332c: mov             x0, x4
    // 0x923330: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923330: mov             x17, #0x8a8c
    //     0x923334: add             lr, x0, x17
    //     0x923338: ldr             lr, [x21, lr, lsl #3]
    //     0x92333c: blr             lr
    // 0x923340: tbnz            w0, #4, #0x9233bc
    // 0x923344: ldr             x1, [fp, #0x18]
    // 0x923348: ldr             x0, [fp, #0x10]
    // 0x92334c: r2 = LoadClassIdInstr(r0)
    //     0x92334c: ldur            x2, [x0, #-1]
    //     0x923350: ubfx            x2, x2, #0xc, #0x14
    // 0x923354: str             x0, [SP]
    // 0x923358: mov             x0, x2
    // 0x92335c: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x92335c: sub             lr, x0, #0xd0c
    //     0x923360: ldr             lr, [x21, lr, lsl #3]
    //     0x923364: blr             lr
    // 0x923368: mov             x1, x0
    // 0x92336c: ldr             x0, [fp, #0x18]
    // 0x923370: stur            x1, [fp, #-8]
    // 0x923374: r2 = LoadClassIdInstr(r0)
    //     0x923374: ldur            x2, [x0, #-1]
    //     0x923378: ubfx            x2, x2, #0xc, #0x14
    // 0x92337c: str             x0, [SP]
    // 0x923380: mov             x0, x2
    // 0x923384: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x923384: sub             lr, x0, #0xd0c
    //     0x923388: ldr             lr, [x21, lr, lsl #3]
    //     0x92338c: blr             lr
    // 0x923390: mov             x1, x0
    // 0x923394: ldur            x0, [fp, #-8]
    // 0x923398: r2 = LoadClassIdInstr(r0)
    //     0x923398: ldur            x2, [x0, #-1]
    //     0x92339c: ubfx            x2, x2, #0xc, #0x14
    // 0x9233a0: stp             x1, x0, [SP]
    // 0x9233a4: mov             x0, x2
    // 0x9233a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9233a8: mov             x17, #0x8a8c
    //     0x9233ac: add             lr, x0, x17
    //     0x9233b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9233b4: blr             lr
    // 0x9233b8: b               #0x9233c0
    // 0x9233bc: r0 = false
    //     0x9233bc: add             x0, NULL, #0x30  ; false
    // 0x9233c0: LeaveFrame
    //     0x9233c0: mov             SP, fp
    //     0x9233c4: ldp             fp, lr, [SP], #0x10
    // 0x9233c8: ret
    //     0x9233c8: ret             
    // 0x9233cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9233cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9233d0: b               #0x9230f4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95e5e8, size: 0x124
    // 0x95e5e8: EnterFrame
    //     0x95e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e5ec: mov             fp, SP
    // 0x95e5f0: AllocStack(0x68)
    //     0x95e5f0: sub             SP, SP, #0x68
    // 0x95e5f4: CheckStackOverflow
    //     0x95e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e5f8: cmp             SP, x16
    //     0x95e5fc: b.ls            #0x95e704
    // 0x95e600: ldr             x1, [fp, #0x10]
    // 0x95e604: LoadField: r2 = r1->field_7
    //     0x95e604: ldur            w2, [x1, #7]
    // 0x95e608: DecompressPointer r2
    //     0x95e608: add             x2, x2, HEAP, lsl #32
    // 0x95e60c: stur            x2, [fp, #-8]
    // 0x95e610: r0 = LoadClassIdInstr(r1)
    //     0x95e610: ldur            x0, [x1, #-1]
    //     0x95e614: ubfx            x0, x0, #0xc, #0x14
    // 0x95e618: str             x1, [SP]
    // 0x95e61c: r0 = GDT[cid_x0 + -0xd07]()
    //     0x95e61c: sub             lr, x0, #0xd07
    //     0x95e620: ldr             lr, [x21, lr, lsl #3]
    //     0x95e624: blr             lr
    // 0x95e628: mov             x2, x0
    // 0x95e62c: ldr             x1, [fp, #0x10]
    // 0x95e630: stur            x2, [fp, #-0x10]
    // 0x95e634: r0 = LoadClassIdInstr(r1)
    //     0x95e634: ldur            x0, [x1, #-1]
    //     0x95e638: ubfx            x0, x0, #0xc, #0x14
    // 0x95e63c: str             x1, [SP]
    // 0x95e640: mov             lr, x0
    // 0x95e644: ldr             lr, [x21, lr, lsl #3]
    // 0x95e648: blr             lr
    // 0x95e64c: mov             x2, x0
    // 0x95e650: ldr             x1, [fp, #0x10]
    // 0x95e654: stur            x2, [fp, #-0x18]
    // 0x95e658: r0 = LoadClassIdInstr(r1)
    //     0x95e658: ldur            x0, [x1, #-1]
    //     0x95e65c: ubfx            x0, x0, #0xc, #0x14
    // 0x95e660: str             x1, [SP]
    // 0x95e664: r0 = GDT[cid_x0 + -0xddc]()
    //     0x95e664: sub             lr, x0, #0xddc
    //     0x95e668: ldr             lr, [x21, lr, lsl #3]
    //     0x95e66c: blr             lr
    // 0x95e670: mov             x1, x0
    // 0x95e674: ldr             x0, [fp, #0x10]
    // 0x95e678: stur            x1, [fp, #-0x30]
    // 0x95e67c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95e67c: ldur            w2, [x0, #0x17]
    // 0x95e680: DecompressPointer r2
    //     0x95e680: add             x2, x2, HEAP, lsl #32
    // 0x95e684: stur            x2, [fp, #-0x28]
    // 0x95e688: LoadField: r3 = r0->field_1b
    //     0x95e688: ldur            w3, [x0, #0x1b]
    // 0x95e68c: DecompressPointer r3
    //     0x95e68c: add             x3, x3, HEAP, lsl #32
    // 0x95e690: stur            x3, [fp, #-0x20]
    // 0x95e694: r4 = LoadClassIdInstr(r0)
    //     0x95e694: ldur            x4, [x0, #-1]
    //     0x95e698: ubfx            x4, x4, #0xc, #0x14
    // 0x95e69c: str             x0, [SP]
    // 0x95e6a0: mov             x0, x4
    // 0x95e6a4: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x95e6a4: sub             lr, x0, #0xd0c
    //     0x95e6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x95e6ac: blr             lr
    // 0x95e6b0: ldur            x16, [fp, #-8]
    // 0x95e6b4: ldur            lr, [fp, #-0x10]
    // 0x95e6b8: stp             lr, x16, [SP, #0x28]
    // 0x95e6bc: ldur            x16, [fp, #-0x18]
    // 0x95e6c0: ldur            lr, [fp, #-0x30]
    // 0x95e6c4: stp             lr, x16, [SP, #0x18]
    // 0x95e6c8: ldur            x16, [fp, #-0x28]
    // 0x95e6cc: ldur            lr, [fp, #-0x20]
    // 0x95e6d0: stp             lr, x16, [SP, #8]
    // 0x95e6d4: str             x0, [SP]
    // 0x95e6d8: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x95e6d8: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x95e6dc: r0 = hash()
    //     0x95e6dc: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95e6e0: mov             x2, x0
    // 0x95e6e4: r0 = BoxInt64Instr(r2)
    //     0x95e6e4: sbfiz           x0, x2, #1, #0x1f
    //     0x95e6e8: cmp             x2, x0, asr #1
    //     0x95e6ec: b.eq            #0x95e6f8
    //     0x95e6f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e6f4: stur            x2, [x0, #7]
    // 0x95e6f8: LeaveFrame
    //     0x95e6f8: mov             SP, fp
    //     0x95e6fc: ldp             fp, lr, [SP], #0x10
    // 0x95e700: ret
    //     0x95e700: ret             
    // 0x95e704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e708: b               #0x95e600
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2a720, size: 0x1a0
    // 0xa2a720: EnterFrame
    //     0xa2a720: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a724: mov             fp, SP
    // 0xa2a728: AllocStack(0x38)
    //     0xa2a728: sub             SP, SP, #0x38
    // 0xa2a72c: CheckStackOverflow
    //     0xa2a72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a730: cmp             SP, x16
    //     0xa2a734: b.ls            #0xa2a894
    // 0xa2a738: ldr             x1, [fp, #0x20]
    // 0xa2a73c: ldr             x0, [fp, #0x18]
    // 0xa2a740: cmp             w1, w0
    // 0xa2a744: b.ne            #0xa2a758
    // 0xa2a748: mov             x0, x1
    // 0xa2a74c: LeaveFrame
    //     0xa2a74c: mov             SP, fp
    //     0xa2a750: ldp             fp, lr, [SP], #0x10
    // 0xa2a754: ret
    //     0xa2a754: ret             
    // 0xa2a758: ldr             d1, [fp, #0x10]
    // 0xa2a75c: d0 = 0.500000
    //     0xa2a75c: fmov            d0, #0.50000000
    // 0xa2a760: fcmp            d0, d1
    // 0xa2a764: b.le            #0xa2a774
    // 0xa2a768: LoadField: r2 = r1->field_7
    //     0xa2a768: ldur            w2, [x1, #7]
    // 0xa2a76c: DecompressPointer r2
    //     0xa2a76c: add             x2, x2, HEAP, lsl #32
    // 0xa2a770: b               #0xa2a77c
    // 0xa2a774: LoadField: r2 = r0->field_7
    //     0xa2a774: ldur            w2, [x0, #7]
    // 0xa2a778: DecompressPointer r2
    //     0xa2a778: add             x2, x2, HEAP, lsl #32
    // 0xa2a77c: stur            x2, [fp, #-0x10]
    // 0xa2a780: r3 = inline_Allocate_Double()
    //     0xa2a780: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa2a784: add             x3, x3, #0x10
    //     0xa2a788: cmp             x4, x3
    //     0xa2a78c: b.ls            #0xa2a89c
    //     0xa2a790: str             x3, [THR, #0x50]  ; THR::top
    //     0xa2a794: sub             x3, x3, #0xf
    //     0xa2a798: mov             x4, #0xd148
    //     0xa2a79c: movk            x4, #3, lsl #16
    //     0xa2a7a0: stur            x4, [x3, #-1]
    // 0xa2a7a4: StoreField: r3->field_7 = d1
    //     0xa2a7a4: stur            d1, [x3, #7]
    // 0xa2a7a8: stur            x3, [fp, #-8]
    // 0xa2a7ac: stp             NULL, NULL, [SP, #8]
    // 0xa2a7b0: str             x3, [SP]
    // 0xa2a7b4: r0 = lerp()
    //     0xa2a7b4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a7b8: stp             NULL, NULL, [SP, #8]
    // 0xa2a7bc: ldur            x16, [fp, #-8]
    // 0xa2a7c0: str             x16, [SP]
    // 0xa2a7c4: r0 = lerp()
    //     0xa2a7c4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a7c8: stp             NULL, NULL, [SP, #8]
    // 0xa2a7cc: ldur            x16, [fp, #-8]
    // 0xa2a7d0: str             x16, [SP]
    // 0xa2a7d4: r0 = lerp()
    //     0xa2a7d4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a7d8: ldr             x0, [fp, #0x20]
    // 0xa2a7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a7dc: ldur            w1, [x0, #0x17]
    // 0xa2a7e0: DecompressPointer r1
    //     0xa2a7e0: add             x1, x1, HEAP, lsl #32
    // 0xa2a7e4: ldr             x2, [fp, #0x18]
    // 0xa2a7e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa2a7e8: ldur            w3, [x2, #0x17]
    // 0xa2a7ec: DecompressPointer r3
    //     0xa2a7ec: add             x3, x3, HEAP, lsl #32
    // 0xa2a7f0: stp             x3, x1, [SP, #8]
    // 0xa2a7f4: ldur            x16, [fp, #-8]
    // 0xa2a7f8: str             x16, [SP]
    // 0xa2a7fc: r0 = lerpDouble()
    //     0xa2a7fc: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a800: mov             x1, x0
    // 0xa2a804: ldr             x0, [fp, #0x20]
    // 0xa2a808: stur            x1, [fp, #-0x18]
    // 0xa2a80c: LoadField: r2 = r0->field_1b
    //     0xa2a80c: ldur            w2, [x0, #0x1b]
    // 0xa2a810: DecompressPointer r2
    //     0xa2a810: add             x2, x2, HEAP, lsl #32
    // 0xa2a814: ldr             x3, [fp, #0x18]
    // 0xa2a818: LoadField: r4 = r3->field_1b
    //     0xa2a818: ldur            w4, [x3, #0x1b]
    // 0xa2a81c: DecompressPointer r4
    //     0xa2a81c: add             x4, x4, HEAP, lsl #32
    // 0xa2a820: stp             x4, x2, [SP, #8]
    // 0xa2a824: ldur            x16, [fp, #-8]
    // 0xa2a828: str             x16, [SP]
    // 0xa2a82c: r0 = lerp()
    //     0xa2a82c: bl              #0xa26c6c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa2a830: mov             x1, x0
    // 0xa2a834: ldr             x0, [fp, #0x20]
    // 0xa2a838: stur            x1, [fp, #-8]
    // 0xa2a83c: LoadField: r2 = r0->field_1f
    //     0xa2a83c: ldur            w2, [x0, #0x1f]
    // 0xa2a840: DecompressPointer r2
    //     0xa2a840: add             x2, x2, HEAP, lsl #32
    // 0xa2a844: ldr             x0, [fp, #0x18]
    // 0xa2a848: LoadField: r3 = r0->field_1f
    //     0xa2a848: ldur            w3, [x0, #0x1f]
    // 0xa2a84c: DecompressPointer r3
    //     0xa2a84c: add             x3, x3, HEAP, lsl #32
    // 0xa2a850: stp             x3, x2, [SP, #8]
    // 0xa2a854: ldr             d0, [fp, #0x10]
    // 0xa2a858: str             d0, [SP]
    // 0xa2a85c: r0 = lerp()
    //     0xa2a85c: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa2a860: stur            x0, [fp, #-0x20]
    // 0xa2a864: r0 = CardTheme()
    //     0xa2a864: bl              #0xa2a8c0  ; AllocateCardThemeStub -> CardTheme (size=0x24)
    // 0xa2a868: ldur            x1, [fp, #-0x10]
    // 0xa2a86c: StoreField: r0->field_7 = r1
    //     0xa2a86c: stur            w1, [x0, #7]
    // 0xa2a870: ldur            x1, [fp, #-0x18]
    // 0xa2a874: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2a874: stur            w1, [x0, #0x17]
    // 0xa2a878: ldur            x1, [fp, #-8]
    // 0xa2a87c: StoreField: r0->field_1b = r1
    //     0xa2a87c: stur            w1, [x0, #0x1b]
    // 0xa2a880: ldur            x1, [fp, #-0x20]
    // 0xa2a884: StoreField: r0->field_1f = r1
    //     0xa2a884: stur            w1, [x0, #0x1f]
    // 0xa2a888: LeaveFrame
    //     0xa2a888: mov             SP, fp
    //     0xa2a88c: ldp             fp, lr, [SP], #0x10
    // 0xa2a890: ret
    //     0xa2a890: ret             
    // 0xa2a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a898: b               #0xa2a738
    // 0xa2a89c: SaveReg d1
    //     0xa2a89c: str             q1, [SP, #-0x10]!
    // 0xa2a8a0: stp             x1, x2, [SP, #-0x10]!
    // 0xa2a8a4: SaveReg r0
    //     0xa2a8a4: str             x0, [SP, #-8]!
    // 0xa2a8a8: r0 = AllocateDouble()
    //     0xa2a8a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2a8ac: mov             x3, x0
    // 0xa2a8b0: RestoreReg r0
    //     0xa2a8b0: ldr             x0, [SP], #8
    // 0xa2a8b4: ldp             x1, x2, [SP], #0x10
    // 0xa2a8b8: RestoreReg d1
    //     0xa2a8b8: ldr             q1, [SP], #0x10
    // 0xa2a8bc: b               #0xa2a7a4
  }
  static _ of(/* No info */) {
    // ** addr: 0xa763f4, size: 0x44
    // 0xa763f4: EnterFrame
    //     0xa763f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa763f8: mov             fp, SP
    // 0xa763fc: AllocStack(0x8)
    //     0xa763fc: sub             SP, SP, #8
    // 0xa76400: CheckStackOverflow
    //     0xa76400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76404: cmp             SP, x16
    //     0xa76408: b.ls            #0xa76430
    // 0xa7640c: ldr             x16, [fp, #0x10]
    // 0xa76410: str             x16, [SP]
    // 0xa76414: r0 = of()
    //     0xa76414: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa76418: LoadField: r1 = r0->field_bf
    //     0xa76418: ldur            w1, [x0, #0xbf]
    // 0xa7641c: DecompressPointer r1
    //     0xa7641c: add             x1, x1, HEAP, lsl #32
    // 0xa76420: mov             x0, x1
    // 0xa76424: LeaveFrame
    //     0xa76424: mov             SP, fp
    //     0xa76428: ldp             fp, lr, [SP], #0x10
    // 0xa7642c: ret
    //     0xa7642c: ret             
    // 0xa76430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76434: b               #0xa7640c
  }
}
