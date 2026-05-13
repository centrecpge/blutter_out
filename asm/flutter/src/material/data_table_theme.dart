// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 2925, size: 0x40, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x926298, size: 0x270
    // 0x926298: EnterFrame
    //     0x926298: stp             fp, lr, [SP, #-0x10]!
    //     0x92629c: mov             fp, SP
    // 0x9262a0: AllocStack(0x10)
    //     0x9262a0: sub             SP, SP, #0x10
    // 0x9262a4: CheckStackOverflow
    //     0x9262a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9262a8: cmp             SP, x16
    //     0x9262ac: b.ls            #0x926500
    // 0x9262b0: ldr             x0, [fp, #0x10]
    // 0x9262b4: cmp             w0, NULL
    // 0x9262b8: b.ne            #0x9262cc
    // 0x9262bc: r0 = false
    //     0x9262bc: add             x0, NULL, #0x30  ; false
    // 0x9262c0: LeaveFrame
    //     0x9262c0: mov             SP, fp
    //     0x9262c4: ldp             fp, lr, [SP], #0x10
    // 0x9262c8: ret
    //     0x9262c8: ret             
    // 0x9262cc: ldr             x1, [fp, #0x18]
    // 0x9262d0: cmp             w1, w0
    // 0x9262d4: b.ne            #0x9262e8
    // 0x9262d8: r0 = true
    //     0x9262d8: add             x0, NULL, #0x20  ; true
    // 0x9262dc: LeaveFrame
    //     0x9262dc: mov             SP, fp
    //     0x9262e0: ldp             fp, lr, [SP], #0x10
    // 0x9262e4: ret
    //     0x9262e4: ret             
    // 0x9262e8: str             x0, [SP]
    // 0x9262ec: r0 = runtimeType()
    //     0x9262ec: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9262f0: r1 = LoadClassIdInstr(r0)
    //     0x9262f0: ldur            x1, [x0, #-1]
    //     0x9262f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9262f8: r16 = DataTableThemeData
    //     0x9262f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd0] Type: DataTableThemeData
    //     0x9262fc: ldr             x16, [x16, #0xfd0]
    // 0x926300: stp             x16, x0, [SP]
    // 0x926304: mov             x0, x1
    // 0x926308: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926308: mov             x17, #0x8a8c
    //     0x92630c: add             lr, x0, x17
    //     0x926310: ldr             lr, [x21, lr, lsl #3]
    //     0x926314: blr             lr
    // 0x926318: tbz             w0, #4, #0x92632c
    // 0x92631c: r0 = false
    //     0x92631c: add             x0, NULL, #0x30  ; false
    // 0x926320: LeaveFrame
    //     0x926320: mov             SP, fp
    //     0x926324: ldp             fp, lr, [SP], #0x10
    // 0x926328: ret
    //     0x926328: ret             
    // 0x92632c: ldr             x1, [fp, #0x10]
    // 0x926330: r0 = 59
    //     0x926330: mov             x0, #0x3b
    // 0x926334: branchIfSmi(r1, 0x926340)
    //     0x926334: tbz             w1, #0, #0x926340
    // 0x926338: r0 = LoadClassIdInstr(r1)
    //     0x926338: ldur            x0, [x1, #-1]
    //     0x92633c: ubfx            x0, x0, #0xc, #0x14
    // 0x926340: cmp             x0, #0xb6d
    // 0x926344: b.ne            #0x9264f0
    // 0x926348: ldr             x2, [fp, #0x18]
    // 0x92634c: LoadField: r0 = r1->field_f
    //     0x92634c: ldur            w0, [x1, #0xf]
    // 0x926350: DecompressPointer r0
    //     0x926350: add             x0, x0, HEAP, lsl #32
    // 0x926354: LoadField: r3 = r2->field_f
    //     0x926354: ldur            w3, [x2, #0xf]
    // 0x926358: DecompressPointer r3
    //     0x926358: add             x3, x3, HEAP, lsl #32
    // 0x92635c: r4 = LoadClassIdInstr(r0)
    //     0x92635c: ldur            x4, [x0, #-1]
    //     0x926360: ubfx            x4, x4, #0xc, #0x14
    // 0x926364: stp             x3, x0, [SP]
    // 0x926368: mov             x0, x4
    // 0x92636c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92636c: mov             x17, #0x8a8c
    //     0x926370: add             lr, x0, x17
    //     0x926374: ldr             lr, [x21, lr, lsl #3]
    //     0x926378: blr             lr
    // 0x92637c: tbnz            w0, #4, #0x9264f0
    // 0x926380: ldr             x2, [fp, #0x18]
    // 0x926384: ldr             x1, [fp, #0x10]
    // 0x926388: LoadField: r0 = r1->field_13
    //     0x926388: ldur            w0, [x1, #0x13]
    // 0x92638c: DecompressPointer r0
    //     0x92638c: add             x0, x0, HEAP, lsl #32
    // 0x926390: LoadField: r3 = r2->field_13
    //     0x926390: ldur            w3, [x2, #0x13]
    // 0x926394: DecompressPointer r3
    //     0x926394: add             x3, x3, HEAP, lsl #32
    // 0x926398: r4 = LoadClassIdInstr(r0)
    //     0x926398: ldur            x4, [x0, #-1]
    //     0x92639c: ubfx            x4, x4, #0xc, #0x14
    // 0x9263a0: stp             x3, x0, [SP]
    // 0x9263a4: mov             x0, x4
    // 0x9263a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9263a8: mov             x17, #0x8a8c
    //     0x9263ac: add             lr, x0, x17
    //     0x9263b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9263b4: blr             lr
    // 0x9263b8: tbnz            w0, #4, #0x9264f0
    // 0x9263bc: ldr             x2, [fp, #0x18]
    // 0x9263c0: ldr             x1, [fp, #0x10]
    // 0x9263c4: LoadField: r0 = r1->field_1f
    //     0x9263c4: ldur            w0, [x1, #0x1f]
    // 0x9263c8: DecompressPointer r0
    //     0x9263c8: add             x0, x0, HEAP, lsl #32
    // 0x9263cc: LoadField: r3 = r2->field_1f
    //     0x9263cc: ldur            w3, [x2, #0x1f]
    // 0x9263d0: DecompressPointer r3
    //     0x9263d0: add             x3, x3, HEAP, lsl #32
    // 0x9263d4: r4 = LoadClassIdInstr(r0)
    //     0x9263d4: ldur            x4, [x0, #-1]
    //     0x9263d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9263dc: stp             x3, x0, [SP]
    // 0x9263e0: mov             x0, x4
    // 0x9263e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9263e4: mov             x17, #0x8a8c
    //     0x9263e8: add             lr, x0, x17
    //     0x9263ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9263f0: blr             lr
    // 0x9263f4: tbnz            w0, #4, #0x9264f0
    // 0x9263f8: ldr             x2, [fp, #0x18]
    // 0x9263fc: ldr             x1, [fp, #0x10]
    // 0x926400: LoadField: r0 = r1->field_27
    //     0x926400: ldur            w0, [x1, #0x27]
    // 0x926404: DecompressPointer r0
    //     0x926404: add             x0, x0, HEAP, lsl #32
    // 0x926408: LoadField: r3 = r2->field_27
    //     0x926408: ldur            w3, [x2, #0x27]
    // 0x92640c: DecompressPointer r3
    //     0x92640c: add             x3, x3, HEAP, lsl #32
    // 0x926410: r4 = LoadClassIdInstr(r0)
    //     0x926410: ldur            x4, [x0, #-1]
    //     0x926414: ubfx            x4, x4, #0xc, #0x14
    // 0x926418: stp             x3, x0, [SP]
    // 0x92641c: mov             x0, x4
    // 0x926420: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926420: mov             x17, #0x8a8c
    //     0x926424: add             lr, x0, x17
    //     0x926428: ldr             lr, [x21, lr, lsl #3]
    //     0x92642c: blr             lr
    // 0x926430: tbnz            w0, #4, #0x9264f0
    // 0x926434: ldr             x2, [fp, #0x18]
    // 0x926438: ldr             x1, [fp, #0x10]
    // 0x92643c: LoadField: r0 = r1->field_2b
    //     0x92643c: ldur            w0, [x1, #0x2b]
    // 0x926440: DecompressPointer r0
    //     0x926440: add             x0, x0, HEAP, lsl #32
    // 0x926444: LoadField: r3 = r2->field_2b
    //     0x926444: ldur            w3, [x2, #0x2b]
    // 0x926448: DecompressPointer r3
    //     0x926448: add             x3, x3, HEAP, lsl #32
    // 0x92644c: r4 = LoadClassIdInstr(r0)
    //     0x92644c: ldur            x4, [x0, #-1]
    //     0x926450: ubfx            x4, x4, #0xc, #0x14
    // 0x926454: stp             x3, x0, [SP]
    // 0x926458: mov             x0, x4
    // 0x92645c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92645c: mov             x17, #0x8a8c
    //     0x926460: add             lr, x0, x17
    //     0x926464: ldr             lr, [x21, lr, lsl #3]
    //     0x926468: blr             lr
    // 0x92646c: tbnz            w0, #4, #0x9264f0
    // 0x926470: ldr             x2, [fp, #0x18]
    // 0x926474: ldr             x1, [fp, #0x10]
    // 0x926478: LoadField: r0 = r1->field_2f
    //     0x926478: ldur            w0, [x1, #0x2f]
    // 0x92647c: DecompressPointer r0
    //     0x92647c: add             x0, x0, HEAP, lsl #32
    // 0x926480: LoadField: r3 = r2->field_2f
    //     0x926480: ldur            w3, [x2, #0x2f]
    // 0x926484: DecompressPointer r3
    //     0x926484: add             x3, x3, HEAP, lsl #32
    // 0x926488: r4 = LoadClassIdInstr(r0)
    //     0x926488: ldur            x4, [x0, #-1]
    //     0x92648c: ubfx            x4, x4, #0xc, #0x14
    // 0x926490: stp             x3, x0, [SP]
    // 0x926494: mov             x0, x4
    // 0x926498: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926498: mov             x17, #0x8a8c
    //     0x92649c: add             lr, x0, x17
    //     0x9264a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9264a4: blr             lr
    // 0x9264a8: tbnz            w0, #4, #0x9264f0
    // 0x9264ac: ldr             x1, [fp, #0x18]
    // 0x9264b0: ldr             x0, [fp, #0x10]
    // 0x9264b4: LoadField: r2 = r0->field_33
    //     0x9264b4: ldur            w2, [x0, #0x33]
    // 0x9264b8: DecompressPointer r2
    //     0x9264b8: add             x2, x2, HEAP, lsl #32
    // 0x9264bc: LoadField: r0 = r1->field_33
    //     0x9264bc: ldur            w0, [x1, #0x33]
    // 0x9264c0: DecompressPointer r0
    //     0x9264c0: add             x0, x0, HEAP, lsl #32
    // 0x9264c4: r1 = LoadClassIdInstr(r2)
    //     0x9264c4: ldur            x1, [x2, #-1]
    //     0x9264c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9264cc: stp             x0, x2, [SP]
    // 0x9264d0: mov             x0, x1
    // 0x9264d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9264d4: mov             x17, #0x8a8c
    //     0x9264d8: add             lr, x0, x17
    //     0x9264dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9264e0: blr             lr
    // 0x9264e4: tbnz            w0, #4, #0x9264f0
    // 0x9264e8: r0 = true
    //     0x9264e8: add             x0, NULL, #0x20  ; true
    // 0x9264ec: b               #0x9264f4
    // 0x9264f0: r0 = false
    //     0x9264f0: add             x0, NULL, #0x30  ; false
    // 0x9264f4: LeaveFrame
    //     0x9264f4: mov             SP, fp
    //     0x9264f8: ldp             fp, lr, [SP], #0x10
    // 0x9264fc: ret
    //     0x9264fc: ret             
    // 0x926500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926504: b               #0x9262b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95efd8, size: 0xa8
    // 0x95efd8: EnterFrame
    //     0x95efd8: stp             fp, lr, [SP, #-0x10]!
    //     0x95efdc: mov             fp, SP
    // 0x95efe0: AllocStack(0x70)
    //     0x95efe0: sub             SP, SP, #0x70
    // 0x95efe4: CheckStackOverflow
    //     0x95efe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95efe8: cmp             SP, x16
    //     0x95efec: b.ls            #0x95f078
    // 0x95eff0: ldr             x0, [fp, #0x10]
    // 0x95eff4: LoadField: r1 = r0->field_f
    //     0x95eff4: ldur            w1, [x0, #0xf]
    // 0x95eff8: DecompressPointer r1
    //     0x95eff8: add             x1, x1, HEAP, lsl #32
    // 0x95effc: LoadField: r2 = r0->field_13
    //     0x95effc: ldur            w2, [x0, #0x13]
    // 0x95f000: DecompressPointer r2
    //     0x95f000: add             x2, x2, HEAP, lsl #32
    // 0x95f004: LoadField: r3 = r0->field_1f
    //     0x95f004: ldur            w3, [x0, #0x1f]
    // 0x95f008: DecompressPointer r3
    //     0x95f008: add             x3, x3, HEAP, lsl #32
    // 0x95f00c: LoadField: r4 = r0->field_27
    //     0x95f00c: ldur            w4, [x0, #0x27]
    // 0x95f010: DecompressPointer r4
    //     0x95f010: add             x4, x4, HEAP, lsl #32
    // 0x95f014: LoadField: r5 = r0->field_2b
    //     0x95f014: ldur            w5, [x0, #0x2b]
    // 0x95f018: DecompressPointer r5
    //     0x95f018: add             x5, x5, HEAP, lsl #32
    // 0x95f01c: LoadField: r6 = r0->field_2f
    //     0x95f01c: ldur            w6, [x0, #0x2f]
    // 0x95f020: DecompressPointer r6
    //     0x95f020: add             x6, x6, HEAP, lsl #32
    // 0x95f024: LoadField: r7 = r0->field_33
    //     0x95f024: ldur            w7, [x0, #0x33]
    // 0x95f028: DecompressPointer r7
    //     0x95f028: add             x7, x7, HEAP, lsl #32
    // 0x95f02c: stp             NULL, NULL, [SP, #0x60]
    // 0x95f030: stp             x2, x1, [SP, #0x50]
    // 0x95f034: stp             NULL, NULL, [SP, #0x40]
    // 0x95f038: stp             NULL, x3, [SP, #0x30]
    // 0x95f03c: stp             x5, x4, [SP, #0x20]
    // 0x95f040: stp             x7, x6, [SP, #0x10]
    // 0x95f044: stp             NULL, NULL, [SP]
    // 0x95f048: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x95f048: add             x4, PP, #0xb, lsl #12  ; [pp+0xb880] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x95f04c: ldr             x4, [x4, #0x880]
    // 0x95f050: r0 = hash()
    //     0x95f050: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95f054: mov             x2, x0
    // 0x95f058: r0 = BoxInt64Instr(r2)
    //     0x95f058: sbfiz           x0, x2, #1, #0x1f
    //     0x95f05c: cmp             x2, x0, asr #1
    //     0x95f060: b.eq            #0x95f06c
    //     0x95f064: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f068: stur            x2, [x0, #7]
    // 0x95f06c: LeaveFrame
    //     0x95f06c: mov             SP, fp
    //     0x95f070: ldp             fp, lr, [SP], #0x10
    // 0x95f074: ret
    //     0x95f074: ret             
    // 0x95f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f07c: b               #0x95eff0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2a1d0, size: 0x24c
    // 0xa2a1d0: EnterFrame
    //     0xa2a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a1d4: mov             fp, SP
    // 0xa2a1d8: AllocStack(0x50)
    //     0xa2a1d8: sub             SP, SP, #0x50
    // 0xa2a1dc: CheckStackOverflow
    //     0xa2a1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a1e0: cmp             SP, x16
    //     0xa2a1e4: b.ls            #0xa2a3f0
    // 0xa2a1e8: ldr             x1, [fp, #0x20]
    // 0xa2a1ec: ldr             x0, [fp, #0x18]
    // 0xa2a1f0: cmp             w1, w0
    // 0xa2a1f4: b.ne            #0xa2a208
    // 0xa2a1f8: mov             x0, x1
    // 0xa2a1fc: LeaveFrame
    //     0xa2a1fc: mov             SP, fp
    //     0xa2a200: ldp             fp, lr, [SP], #0x10
    // 0xa2a204: ret
    //     0xa2a204: ret             
    // 0xa2a208: ldr             d0, [fp, #0x10]
    // 0xa2a20c: stp             NULL, NULL, [SP, #8]
    // 0xa2a210: str             d0, [SP]
    // 0xa2a214: r0 = lerp()
    //     0xa2a214: bl              #0xa21dc4  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xa2a218: ldr             x0, [fp, #0x20]
    // 0xa2a21c: LoadField: r1 = r0->field_f
    //     0xa2a21c: ldur            w1, [x0, #0xf]
    // 0xa2a220: DecompressPointer r1
    //     0xa2a220: add             x1, x1, HEAP, lsl #32
    // 0xa2a224: ldr             x2, [fp, #0x18]
    // 0xa2a228: LoadField: r3 = r2->field_f
    //     0xa2a228: ldur            w3, [x2, #0xf]
    // 0xa2a22c: DecompressPointer r3
    //     0xa2a22c: add             x3, x3, HEAP, lsl #32
    // 0xa2a230: ldr             d0, [fp, #0x10]
    // 0xa2a234: r4 = inline_Allocate_Double()
    //     0xa2a234: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa2a238: add             x4, x4, #0x10
    //     0xa2a23c: cmp             x5, x4
    //     0xa2a240: b.ls            #0xa2a3f8
    //     0xa2a244: str             x4, [THR, #0x50]  ; THR::top
    //     0xa2a248: sub             x4, x4, #0xf
    //     0xa2a24c: mov             x5, #0xd148
    //     0xa2a250: movk            x5, #3, lsl #16
    //     0xa2a254: stur            x5, [x4, #-1]
    // 0xa2a258: StoreField: r4->field_7 = d0
    //     0xa2a258: stur            d0, [x4, #7]
    // 0xa2a25c: stur            x4, [fp, #-8]
    // 0xa2a260: stp             x3, x1, [SP, #8]
    // 0xa2a264: str             x4, [SP]
    // 0xa2a268: r0 = lerpDouble()
    //     0xa2a268: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a26c: mov             x1, x0
    // 0xa2a270: ldr             x0, [fp, #0x20]
    // 0xa2a274: stur            x1, [fp, #-0x10]
    // 0xa2a278: LoadField: r2 = r0->field_13
    //     0xa2a278: ldur            w2, [x0, #0x13]
    // 0xa2a27c: DecompressPointer r2
    //     0xa2a27c: add             x2, x2, HEAP, lsl #32
    // 0xa2a280: ldr             x3, [fp, #0x18]
    // 0xa2a284: LoadField: r4 = r3->field_13
    //     0xa2a284: ldur            w4, [x3, #0x13]
    // 0xa2a288: DecompressPointer r4
    //     0xa2a288: add             x4, x4, HEAP, lsl #32
    // 0xa2a28c: stp             x4, x2, [SP, #8]
    // 0xa2a290: ldur            x16, [fp, #-8]
    // 0xa2a294: str             x16, [SP]
    // 0xa2a298: r0 = lerpDouble()
    //     0xa2a298: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a29c: stur            x0, [fp, #-0x18]
    // 0xa2a2a0: stp             NULL, NULL, [SP, #8]
    // 0xa2a2a4: ldur            x16, [fp, #-8]
    // 0xa2a2a8: str             x16, [SP]
    // 0xa2a2ac: r0 = lerp()
    //     0xa2a2ac: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2a2b0: ldr             x0, [fp, #0x20]
    // 0xa2a2b4: LoadField: r1 = r0->field_1f
    //     0xa2a2b4: ldur            w1, [x0, #0x1f]
    // 0xa2a2b8: DecompressPointer r1
    //     0xa2a2b8: add             x1, x1, HEAP, lsl #32
    // 0xa2a2bc: ldr             x2, [fp, #0x18]
    // 0xa2a2c0: LoadField: r3 = r2->field_1f
    //     0xa2a2c0: ldur            w3, [x2, #0x1f]
    // 0xa2a2c4: DecompressPointer r3
    //     0xa2a2c4: add             x3, x3, HEAP, lsl #32
    // 0xa2a2c8: stp             x3, x1, [SP, #8]
    // 0xa2a2cc: ldur            x16, [fp, #-8]
    // 0xa2a2d0: str             x16, [SP]
    // 0xa2a2d4: r0 = lerpDouble()
    //     0xa2a2d4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a2d8: stur            x0, [fp, #-0x20]
    // 0xa2a2dc: stp             NULL, NULL, [SP, #8]
    // 0xa2a2e0: ldur            x16, [fp, #-8]
    // 0xa2a2e4: str             x16, [SP]
    // 0xa2a2e8: r0 = lerp()
    //     0xa2a2e8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2a2ec: ldr             x0, [fp, #0x20]
    // 0xa2a2f0: LoadField: r1 = r0->field_27
    //     0xa2a2f0: ldur            w1, [x0, #0x27]
    // 0xa2a2f4: DecompressPointer r1
    //     0xa2a2f4: add             x1, x1, HEAP, lsl #32
    // 0xa2a2f8: ldr             x2, [fp, #0x18]
    // 0xa2a2fc: LoadField: r3 = r2->field_27
    //     0xa2a2fc: ldur            w3, [x2, #0x27]
    // 0xa2a300: DecompressPointer r3
    //     0xa2a300: add             x3, x3, HEAP, lsl #32
    // 0xa2a304: stp             x3, x1, [SP, #8]
    // 0xa2a308: ldur            x16, [fp, #-8]
    // 0xa2a30c: str             x16, [SP]
    // 0xa2a310: r0 = lerpDouble()
    //     0xa2a310: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a314: mov             x1, x0
    // 0xa2a318: ldr             x0, [fp, #0x20]
    // 0xa2a31c: stur            x1, [fp, #-0x28]
    // 0xa2a320: LoadField: r2 = r0->field_2b
    //     0xa2a320: ldur            w2, [x0, #0x2b]
    // 0xa2a324: DecompressPointer r2
    //     0xa2a324: add             x2, x2, HEAP, lsl #32
    // 0xa2a328: ldr             x3, [fp, #0x18]
    // 0xa2a32c: LoadField: r4 = r3->field_2b
    //     0xa2a32c: ldur            w4, [x3, #0x2b]
    // 0xa2a330: DecompressPointer r4
    //     0xa2a330: add             x4, x4, HEAP, lsl #32
    // 0xa2a334: stp             x4, x2, [SP, #8]
    // 0xa2a338: ldur            x16, [fp, #-8]
    // 0xa2a33c: str             x16, [SP]
    // 0xa2a340: r0 = lerpDouble()
    //     0xa2a340: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a344: mov             x1, x0
    // 0xa2a348: ldr             x0, [fp, #0x20]
    // 0xa2a34c: stur            x1, [fp, #-0x30]
    // 0xa2a350: LoadField: r2 = r0->field_2f
    //     0xa2a350: ldur            w2, [x0, #0x2f]
    // 0xa2a354: DecompressPointer r2
    //     0xa2a354: add             x2, x2, HEAP, lsl #32
    // 0xa2a358: ldr             x3, [fp, #0x18]
    // 0xa2a35c: LoadField: r4 = r3->field_2f
    //     0xa2a35c: ldur            w4, [x3, #0x2f]
    // 0xa2a360: DecompressPointer r4
    //     0xa2a360: add             x4, x4, HEAP, lsl #32
    // 0xa2a364: stp             x4, x2, [SP, #8]
    // 0xa2a368: ldur            x16, [fp, #-8]
    // 0xa2a36c: str             x16, [SP]
    // 0xa2a370: r0 = lerpDouble()
    //     0xa2a370: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a374: mov             x1, x0
    // 0xa2a378: ldr             x0, [fp, #0x20]
    // 0xa2a37c: stur            x1, [fp, #-0x38]
    // 0xa2a380: LoadField: r2 = r0->field_33
    //     0xa2a380: ldur            w2, [x0, #0x33]
    // 0xa2a384: DecompressPointer r2
    //     0xa2a384: add             x2, x2, HEAP, lsl #32
    // 0xa2a388: ldr             x0, [fp, #0x18]
    // 0xa2a38c: LoadField: r3 = r0->field_33
    //     0xa2a38c: ldur            w3, [x0, #0x33]
    // 0xa2a390: DecompressPointer r3
    //     0xa2a390: add             x3, x3, HEAP, lsl #32
    // 0xa2a394: stp             x3, x2, [SP, #8]
    // 0xa2a398: ldur            x16, [fp, #-8]
    // 0xa2a39c: str             x16, [SP]
    // 0xa2a3a0: r0 = lerpDouble()
    //     0xa2a3a0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a3a4: stur            x0, [fp, #-8]
    // 0xa2a3a8: r0 = DataTableThemeData()
    //     0xa2a3a8: bl              #0xa2a41c  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x40)
    // 0xa2a3ac: ldur            x1, [fp, #-0x20]
    // 0xa2a3b0: StoreField: r0->field_1f = r1
    //     0xa2a3b0: stur            w1, [x0, #0x1f]
    // 0xa2a3b4: ldur            x1, [fp, #-0x28]
    // 0xa2a3b8: StoreField: r0->field_27 = r1
    //     0xa2a3b8: stur            w1, [x0, #0x27]
    // 0xa2a3bc: ldur            x1, [fp, #-0x30]
    // 0xa2a3c0: StoreField: r0->field_2b = r1
    //     0xa2a3c0: stur            w1, [x0, #0x2b]
    // 0xa2a3c4: ldur            x1, [fp, #-0x38]
    // 0xa2a3c8: StoreField: r0->field_2f = r1
    //     0xa2a3c8: stur            w1, [x0, #0x2f]
    // 0xa2a3cc: ldur            x1, [fp, #-8]
    // 0xa2a3d0: StoreField: r0->field_33 = r1
    //     0xa2a3d0: stur            w1, [x0, #0x33]
    // 0xa2a3d4: ldur            x1, [fp, #-0x10]
    // 0xa2a3d8: StoreField: r0->field_f = r1
    //     0xa2a3d8: stur            w1, [x0, #0xf]
    // 0xa2a3dc: ldur            x1, [fp, #-0x18]
    // 0xa2a3e0: StoreField: r0->field_13 = r1
    //     0xa2a3e0: stur            w1, [x0, #0x13]
    // 0xa2a3e4: LeaveFrame
    //     0xa2a3e4: mov             SP, fp
    //     0xa2a3e8: ldp             fp, lr, [SP], #0x10
    // 0xa2a3ec: ret
    //     0xa2a3ec: ret             
    // 0xa2a3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a3f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a3f4: b               #0xa2a1e8
    // 0xa2a3f8: SaveReg d0
    //     0xa2a3f8: str             q0, [SP, #-0x10]!
    // 0xa2a3fc: stp             x2, x3, [SP, #-0x10]!
    // 0xa2a400: stp             x0, x1, [SP, #-0x10]!
    // 0xa2a404: r0 = AllocateDouble()
    //     0xa2a404: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2a408: mov             x4, x0
    // 0xa2a40c: ldp             x0, x1, [SP], #0x10
    // 0xa2a410: ldp             x2, x3, [SP], #0x10
    // 0xa2a414: RestoreReg d0
    //     0xa2a414: ldr             q0, [SP], #0x10
    // 0xa2a418: b               #0xa2a258
  }
}
