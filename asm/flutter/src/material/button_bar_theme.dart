// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 2951, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x9223a4, size: 0x144
    // 0x9223a4: EnterFrame
    //     0x9223a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9223a8: mov             fp, SP
    // 0x9223ac: AllocStack(0x10)
    //     0x9223ac: sub             SP, SP, #0x10
    // 0x9223b0: CheckStackOverflow
    //     0x9223b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9223b4: cmp             SP, x16
    //     0x9223b8: b.ls            #0x9224e0
    // 0x9223bc: ldr             x0, [fp, #0x10]
    // 0x9223c0: cmp             w0, NULL
    // 0x9223c4: b.ne            #0x9223d8
    // 0x9223c8: r0 = false
    //     0x9223c8: add             x0, NULL, #0x30  ; false
    // 0x9223cc: LeaveFrame
    //     0x9223cc: mov             SP, fp
    //     0x9223d0: ldp             fp, lr, [SP], #0x10
    // 0x9223d4: ret
    //     0x9223d4: ret             
    // 0x9223d8: ldr             x1, [fp, #0x18]
    // 0x9223dc: cmp             w1, w0
    // 0x9223e0: b.ne            #0x9223f4
    // 0x9223e4: r0 = true
    //     0x9223e4: add             x0, NULL, #0x20  ; true
    // 0x9223e8: LeaveFrame
    //     0x9223e8: mov             SP, fp
    //     0x9223ec: ldp             fp, lr, [SP], #0x10
    // 0x9223f0: ret
    //     0x9223f0: ret             
    // 0x9223f4: str             x0, [SP]
    // 0x9223f8: r0 = runtimeType()
    //     0x9223f8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9223fc: r1 = LoadClassIdInstr(r0)
    //     0x9223fc: ldur            x1, [x0, #-1]
    //     0x922400: ubfx            x1, x1, #0xc, #0x14
    // 0x922404: r16 = ButtonBarThemeData
    //     0x922404: add             x16, PP, #0xc, lsl #12  ; [pp+0xc080] Type: ButtonBarThemeData
    //     0x922408: ldr             x16, [x16, #0x80]
    // 0x92240c: stp             x16, x0, [SP]
    // 0x922410: mov             x0, x1
    // 0x922414: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922414: mov             x17, #0x8a8c
    //     0x922418: add             lr, x0, x17
    //     0x92241c: ldr             lr, [x21, lr, lsl #3]
    //     0x922420: blr             lr
    // 0x922424: tbz             w0, #4, #0x922438
    // 0x922428: r0 = false
    //     0x922428: add             x0, NULL, #0x30  ; false
    // 0x92242c: LeaveFrame
    //     0x92242c: mov             SP, fp
    //     0x922430: ldp             fp, lr, [SP], #0x10
    // 0x922434: ret
    //     0x922434: ret             
    // 0x922438: ldr             x1, [fp, #0x10]
    // 0x92243c: r0 = 59
    //     0x92243c: mov             x0, #0x3b
    // 0x922440: branchIfSmi(r1, 0x92244c)
    //     0x922440: tbz             w1, #0, #0x92244c
    // 0x922444: r0 = LoadClassIdInstr(r1)
    //     0x922444: ldur            x0, [x1, #-1]
    //     0x922448: ubfx            x0, x0, #0xc, #0x14
    // 0x92244c: cmp             x0, #0xb87
    // 0x922450: b.ne            #0x9224d0
    // 0x922454: ldr             x2, [fp, #0x18]
    // 0x922458: LoadField: r0 = r1->field_13
    //     0x922458: ldur            w0, [x1, #0x13]
    // 0x92245c: DecompressPointer r0
    //     0x92245c: add             x0, x0, HEAP, lsl #32
    // 0x922460: LoadField: r3 = r2->field_13
    //     0x922460: ldur            w3, [x2, #0x13]
    // 0x922464: DecompressPointer r3
    //     0x922464: add             x3, x3, HEAP, lsl #32
    // 0x922468: r4 = LoadClassIdInstr(r0)
    //     0x922468: ldur            x4, [x0, #-1]
    //     0x92246c: ubfx            x4, x4, #0xc, #0x14
    // 0x922470: stp             x3, x0, [SP]
    // 0x922474: mov             x0, x4
    // 0x922478: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922478: mov             x17, #0x8a8c
    //     0x92247c: add             lr, x0, x17
    //     0x922480: ldr             lr, [x21, lr, lsl #3]
    //     0x922484: blr             lr
    // 0x922488: tbnz            w0, #4, #0x9224d0
    // 0x92248c: ldr             x1, [fp, #0x18]
    // 0x922490: ldr             x0, [fp, #0x10]
    // 0x922494: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x922494: ldur            w2, [x0, #0x17]
    // 0x922498: DecompressPointer r2
    //     0x922498: add             x2, x2, HEAP, lsl #32
    // 0x92249c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92249c: ldur            w0, [x1, #0x17]
    // 0x9224a0: DecompressPointer r0
    //     0x9224a0: add             x0, x0, HEAP, lsl #32
    // 0x9224a4: r1 = LoadClassIdInstr(r2)
    //     0x9224a4: ldur            x1, [x2, #-1]
    //     0x9224a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9224ac: stp             x0, x2, [SP]
    // 0x9224b0: mov             x0, x1
    // 0x9224b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9224b4: mov             x17, #0x8a8c
    //     0x9224b8: add             lr, x0, x17
    //     0x9224bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9224c0: blr             lr
    // 0x9224c4: tbnz            w0, #4, #0x9224d0
    // 0x9224c8: r0 = true
    //     0x9224c8: add             x0, NULL, #0x20  ; true
    // 0x9224cc: b               #0x9224d4
    // 0x9224d0: r0 = false
    //     0x9224d0: add             x0, NULL, #0x30  ; false
    // 0x9224d4: LeaveFrame
    //     0x9224d4: mov             SP, fp
    //     0x9224d8: ldp             fp, lr, [SP], #0x10
    // 0x9224dc: ret
    //     0x9224dc: ret             
    // 0x9224e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9224e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9224e4: b               #0x9223bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95debc, size: 0x78
    // 0x95debc: EnterFrame
    //     0x95debc: stp             fp, lr, [SP, #-0x10]!
    //     0x95dec0: mov             fp, SP
    // 0x95dec4: AllocStack(0x48)
    //     0x95dec4: sub             SP, SP, #0x48
    // 0x95dec8: CheckStackOverflow
    //     0x95dec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95decc: cmp             SP, x16
    //     0x95ded0: b.ls            #0x95df2c
    // 0x95ded4: ldr             x0, [fp, #0x10]
    // 0x95ded8: LoadField: r1 = r0->field_13
    //     0x95ded8: ldur            w1, [x0, #0x13]
    // 0x95dedc: DecompressPointer r1
    //     0x95dedc: add             x1, x1, HEAP, lsl #32
    // 0x95dee0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95dee0: ldur            w2, [x0, #0x17]
    // 0x95dee4: DecompressPointer r2
    //     0x95dee4: add             x2, x2, HEAP, lsl #32
    // 0x95dee8: stp             NULL, NULL, [SP, #0x38]
    // 0x95deec: stp             x1, NULL, [SP, #0x28]
    // 0x95def0: stp             NULL, x2, [SP, #0x18]
    // 0x95def4: stp             NULL, NULL, [SP, #8]
    // 0x95def8: str             NULL, [SP]
    // 0x95defc: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x95defc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x95df00: ldr             x4, [x4, #0x7f8]
    // 0x95df04: r0 = hash()
    //     0x95df04: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95df08: mov             x2, x0
    // 0x95df0c: r0 = BoxInt64Instr(r2)
    //     0x95df0c: sbfiz           x0, x2, #1, #0x1f
    //     0x95df10: cmp             x2, x0, asr #1
    //     0x95df14: b.eq            #0x95df20
    //     0x95df18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95df1c: stur            x2, [x0, #7]
    // 0x95df20: LeaveFrame
    //     0x95df20: mov             SP, fp
    //     0x95df24: ldp             fp, lr, [SP], #0x10
    // 0x95df28: ret
    //     0x95df28: ret             
    // 0x95df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95df2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95df30: b               #0x95ded4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2a8cc, size: 0x104
    // 0xa2a8cc: EnterFrame
    //     0xa2a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a8d0: mov             fp, SP
    // 0xa2a8d4: AllocStack(0x28)
    //     0xa2a8d4: sub             SP, SP, #0x28
    // 0xa2a8d8: CheckStackOverflow
    //     0xa2a8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a8dc: cmp             SP, x16
    //     0xa2a8e0: b.ls            #0xa2a9a4
    // 0xa2a8e4: ldr             x1, [fp, #0x20]
    // 0xa2a8e8: ldr             x0, [fp, #0x18]
    // 0xa2a8ec: cmp             w1, w0
    // 0xa2a8f0: b.ne            #0xa2a904
    // 0xa2a8f4: mov             x0, x1
    // 0xa2a8f8: LeaveFrame
    //     0xa2a8f8: mov             SP, fp
    //     0xa2a8fc: ldp             fp, lr, [SP], #0x10
    // 0xa2a900: ret
    //     0xa2a900: ret             
    // 0xa2a904: ldr             d0, [fp, #0x10]
    // 0xa2a908: LoadField: r2 = r1->field_13
    //     0xa2a908: ldur            w2, [x1, #0x13]
    // 0xa2a90c: DecompressPointer r2
    //     0xa2a90c: add             x2, x2, HEAP, lsl #32
    // 0xa2a910: LoadField: r3 = r0->field_13
    //     0xa2a910: ldur            w3, [x0, #0x13]
    // 0xa2a914: DecompressPointer r3
    //     0xa2a914: add             x3, x3, HEAP, lsl #32
    // 0xa2a918: r4 = inline_Allocate_Double()
    //     0xa2a918: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa2a91c: add             x4, x4, #0x10
    //     0xa2a920: cmp             x5, x4
    //     0xa2a924: b.ls            #0xa2a9ac
    //     0xa2a928: str             x4, [THR, #0x50]  ; THR::top
    //     0xa2a92c: sub             x4, x4, #0xf
    //     0xa2a930: mov             x5, #0xd148
    //     0xa2a934: movk            x5, #3, lsl #16
    //     0xa2a938: stur            x5, [x4, #-1]
    // 0xa2a93c: StoreField: r4->field_7 = d0
    //     0xa2a93c: stur            d0, [x4, #7]
    // 0xa2a940: stur            x4, [fp, #-8]
    // 0xa2a944: stp             x3, x2, [SP, #8]
    // 0xa2a948: str             x4, [SP]
    // 0xa2a94c: r0 = lerpDouble()
    //     0xa2a94c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a950: mov             x1, x0
    // 0xa2a954: ldr             x0, [fp, #0x20]
    // 0xa2a958: stur            x1, [fp, #-0x10]
    // 0xa2a95c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2a95c: ldur            w2, [x0, #0x17]
    // 0xa2a960: DecompressPointer r2
    //     0xa2a960: add             x2, x2, HEAP, lsl #32
    // 0xa2a964: ldr             x0, [fp, #0x18]
    // 0xa2a968: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa2a968: ldur            w3, [x0, #0x17]
    // 0xa2a96c: DecompressPointer r3
    //     0xa2a96c: add             x3, x3, HEAP, lsl #32
    // 0xa2a970: stp             x3, x2, [SP, #8]
    // 0xa2a974: ldur            x16, [fp, #-8]
    // 0xa2a978: str             x16, [SP]
    // 0xa2a97c: r0 = lerpDouble()
    //     0xa2a97c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a980: stur            x0, [fp, #-8]
    // 0xa2a984: r0 = ButtonBarThemeData()
    //     0xa2a984: bl              #0xa2a9d0  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0xa2a988: ldur            x1, [fp, #-0x10]
    // 0xa2a98c: StoreField: r0->field_13 = r1
    //     0xa2a98c: stur            w1, [x0, #0x13]
    // 0xa2a990: ldur            x1, [fp, #-8]
    // 0xa2a994: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2a994: stur            w1, [x0, #0x17]
    // 0xa2a998: LeaveFrame
    //     0xa2a998: mov             SP, fp
    //     0xa2a99c: ldp             fp, lr, [SP], #0x10
    // 0xa2a9a0: ret
    //     0xa2a9a0: ret             
    // 0xa2a9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a9a8: b               #0xa2a8e4
    // 0xa2a9ac: SaveReg d0
    //     0xa2a9ac: str             q0, [SP, #-0x10]!
    // 0xa2a9b0: stp             x2, x3, [SP, #-0x10]!
    // 0xa2a9b4: stp             x0, x1, [SP, #-0x10]!
    // 0xa2a9b8: r0 = AllocateDouble()
    //     0xa2a9b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2a9bc: mov             x4, x0
    // 0xa2a9c0: ldp             x0, x1, [SP], #0x10
    // 0xa2a9c4: ldp             x2, x3, [SP], #0x10
    // 0xa2a9c8: RestoreReg d0
    //     0xa2a9c8: ldr             q0, [SP], #0x10
    // 0xa2a9cc: b               #0xa2a93c
  }
}
