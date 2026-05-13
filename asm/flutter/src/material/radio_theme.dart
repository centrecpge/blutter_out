// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 2874, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92f41c, size: 0x108
    // 0x92f41c: EnterFrame
    //     0x92f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f420: mov             fp, SP
    // 0x92f424: AllocStack(0x10)
    //     0x92f424: sub             SP, SP, #0x10
    // 0x92f428: CheckStackOverflow
    //     0x92f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f42c: cmp             SP, x16
    //     0x92f430: b.ls            #0x92f51c
    // 0x92f434: ldr             x0, [fp, #0x10]
    // 0x92f438: cmp             w0, NULL
    // 0x92f43c: b.ne            #0x92f450
    // 0x92f440: r0 = false
    //     0x92f440: add             x0, NULL, #0x30  ; false
    // 0x92f444: LeaveFrame
    //     0x92f444: mov             SP, fp
    //     0x92f448: ldp             fp, lr, [SP], #0x10
    // 0x92f44c: ret
    //     0x92f44c: ret             
    // 0x92f450: ldr             x1, [fp, #0x18]
    // 0x92f454: cmp             w1, w0
    // 0x92f458: b.ne            #0x92f46c
    // 0x92f45c: r0 = true
    //     0x92f45c: add             x0, NULL, #0x20  ; true
    // 0x92f460: LeaveFrame
    //     0x92f460: mov             SP, fp
    //     0x92f464: ldp             fp, lr, [SP], #0x10
    // 0x92f468: ret
    //     0x92f468: ret             
    // 0x92f46c: str             x0, [SP]
    // 0x92f470: r0 = runtimeType()
    //     0x92f470: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92f474: r1 = LoadClassIdInstr(r0)
    //     0x92f474: ldur            x1, [x0, #-1]
    //     0x92f478: ubfx            x1, x1, #0xc, #0x14
    // 0x92f47c: r16 = RadioThemeData
    //     0x92f47c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf0] Type: RadioThemeData
    //     0x92f480: ldr             x16, [x16, #0xbf0]
    // 0x92f484: stp             x16, x0, [SP]
    // 0x92f488: mov             x0, x1
    // 0x92f48c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f48c: mov             x17, #0x8a8c
    //     0x92f490: add             lr, x0, x17
    //     0x92f494: ldr             lr, [x21, lr, lsl #3]
    //     0x92f498: blr             lr
    // 0x92f49c: tbz             w0, #4, #0x92f4b0
    // 0x92f4a0: r0 = false
    //     0x92f4a0: add             x0, NULL, #0x30  ; false
    // 0x92f4a4: LeaveFrame
    //     0x92f4a4: mov             SP, fp
    //     0x92f4a8: ldp             fp, lr, [SP], #0x10
    // 0x92f4ac: ret
    //     0x92f4ac: ret             
    // 0x92f4b0: ldr             x0, [fp, #0x10]
    // 0x92f4b4: r1 = 59
    //     0x92f4b4: mov             x1, #0x3b
    // 0x92f4b8: branchIfSmi(r0, 0x92f4c4)
    //     0x92f4b8: tbz             w0, #0, #0x92f4c4
    // 0x92f4bc: r1 = LoadClassIdInstr(r0)
    //     0x92f4bc: ldur            x1, [x0, #-1]
    //     0x92f4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x92f4c4: cmp             x1, #0xb3a
    // 0x92f4c8: b.ne            #0x92f50c
    // 0x92f4cc: ldr             x1, [fp, #0x18]
    // 0x92f4d0: LoadField: r2 = r0->field_13
    //     0x92f4d0: ldur            w2, [x0, #0x13]
    // 0x92f4d4: DecompressPointer r2
    //     0x92f4d4: add             x2, x2, HEAP, lsl #32
    // 0x92f4d8: LoadField: r0 = r1->field_13
    //     0x92f4d8: ldur            w0, [x1, #0x13]
    // 0x92f4dc: DecompressPointer r0
    //     0x92f4dc: add             x0, x0, HEAP, lsl #32
    // 0x92f4e0: r1 = LoadClassIdInstr(r2)
    //     0x92f4e0: ldur            x1, [x2, #-1]
    //     0x92f4e4: ubfx            x1, x1, #0xc, #0x14
    // 0x92f4e8: stp             x0, x2, [SP]
    // 0x92f4ec: mov             x0, x1
    // 0x92f4f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f4f0: mov             x17, #0x8a8c
    //     0x92f4f4: add             lr, x0, x17
    //     0x92f4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x92f4fc: blr             lr
    // 0x92f500: tbnz            w0, #4, #0x92f50c
    // 0x92f504: r0 = true
    //     0x92f504: add             x0, NULL, #0x20  ; true
    // 0x92f508: b               #0x92f510
    // 0x92f50c: r0 = false
    //     0x92f50c: add             x0, NULL, #0x30  ; false
    // 0x92f510: LeaveFrame
    //     0x92f510: mov             SP, fp
    //     0x92f514: ldp             fp, lr, [SP], #0x10
    // 0x92f518: ret
    //     0x92f518: ret             
    // 0x92f51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f51c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f520: b               #0x92f434
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962a30, size: 0x64
    // 0x962a30: EnterFrame
    //     0x962a30: stp             fp, lr, [SP, #-0x10]!
    //     0x962a34: mov             fp, SP
    // 0x962a38: AllocStack(0x30)
    //     0x962a38: sub             SP, SP, #0x30
    // 0x962a3c: CheckStackOverflow
    //     0x962a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962a40: cmp             SP, x16
    //     0x962a44: b.ls            #0x962a8c
    // 0x962a48: ldr             x0, [fp, #0x10]
    // 0x962a4c: LoadField: r1 = r0->field_13
    //     0x962a4c: ldur            w1, [x0, #0x13]
    // 0x962a50: DecompressPointer r1
    //     0x962a50: add             x1, x1, HEAP, lsl #32
    // 0x962a54: stp             NULL, NULL, [SP, #0x20]
    // 0x962a58: stp             x1, NULL, [SP, #0x10]
    // 0x962a5c: stp             NULL, NULL, [SP]
    // 0x962a60: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x962a60: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x962a64: r0 = hash()
    //     0x962a64: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962a68: mov             x2, x0
    // 0x962a6c: r0 = BoxInt64Instr(r2)
    //     0x962a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x962a70: cmp             x2, x0, asr #1
    //     0x962a74: b.eq            #0x962a80
    //     0x962a78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962a7c: stur            x2, [x0, #7]
    // 0x962a80: LeaveFrame
    //     0x962a80: mov             SP, fp
    //     0x962a84: ldp             fp, lr, [SP], #0x10
    // 0x962a88: ret
    //     0x962a88: ret             
    // 0x962a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962a90: b               #0x962a48
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa284bc, size: 0xbc
    // 0xa284bc: EnterFrame
    //     0xa284bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa284c0: mov             fp, SP
    // 0xa284c4: AllocStack(0x20)
    //     0xa284c4: sub             SP, SP, #0x20
    // 0xa284c8: CheckStackOverflow
    //     0xa284c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa284cc: cmp             SP, x16
    //     0xa284d0: b.ls            #0xa28558
    // 0xa284d4: ldr             x1, [fp, #0x20]
    // 0xa284d8: ldr             x0, [fp, #0x18]
    // 0xa284dc: cmp             w1, w0
    // 0xa284e0: b.ne            #0xa284f4
    // 0xa284e4: mov             x0, x1
    // 0xa284e8: LeaveFrame
    //     0xa284e8: mov             SP, fp
    //     0xa284ec: ldp             fp, lr, [SP], #0x10
    // 0xa284f0: ret
    //     0xa284f0: ret             
    // 0xa284f4: ldr             d0, [fp, #0x10]
    // 0xa284f8: LoadField: r2 = r1->field_13
    //     0xa284f8: ldur            w2, [x1, #0x13]
    // 0xa284fc: DecompressPointer r2
    //     0xa284fc: add             x2, x2, HEAP, lsl #32
    // 0xa28500: LoadField: r1 = r0->field_13
    //     0xa28500: ldur            w1, [x0, #0x13]
    // 0xa28504: DecompressPointer r1
    //     0xa28504: add             x1, x1, HEAP, lsl #32
    // 0xa28508: r0 = inline_Allocate_Double()
    //     0xa28508: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa2850c: add             x0, x0, #0x10
    //     0xa28510: cmp             x3, x0
    //     0xa28514: b.ls            #0xa28560
    //     0xa28518: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2851c: sub             x0, x0, #0xf
    //     0xa28520: mov             x3, #0xd148
    //     0xa28524: movk            x3, #3, lsl #16
    //     0xa28528: stur            x3, [x0, #-1]
    // 0xa2852c: StoreField: r0->field_7 = d0
    //     0xa2852c: stur            d0, [x0, #7]
    // 0xa28530: stp             x1, x2, [SP, #8]
    // 0xa28534: str             x0, [SP]
    // 0xa28538: r0 = lerpDouble()
    //     0xa28538: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2853c: stur            x0, [fp, #-8]
    // 0xa28540: r0 = RadioThemeData()
    //     0xa28540: bl              #0xa28578  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0xa28544: ldur            x1, [fp, #-8]
    // 0xa28548: StoreField: r0->field_13 = r1
    //     0xa28548: stur            w1, [x0, #0x13]
    // 0xa2854c: LeaveFrame
    //     0xa2854c: mov             SP, fp
    //     0xa28550: ldp             fp, lr, [SP], #0x10
    // 0xa28554: ret
    //     0xa28554: ret             
    // 0xa28558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2855c: b               #0xa284d4
    // 0xa28560: SaveReg d0
    //     0xa28560: str             q0, [SP, #-0x10]!
    // 0xa28564: stp             x1, x2, [SP, #-0x10]!
    // 0xa28568: r0 = AllocateDouble()
    //     0xa28568: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2856c: ldp             x1, x2, [SP], #0x10
    // 0xa28570: RestoreReg d0
    //     0xa28570: ldr             q0, [SP], #0x10
    // 0xa28574: b               #0xa2852c
  }
}
