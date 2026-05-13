// lib: , url: package:cmim/Widgets/ErrWidget.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 3667, size: 0xc, field offset: 0xc
//   const constructor, 
class ErrWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa73a90, size: 0x1d0
    // 0xa73a90: EnterFrame
    //     0xa73a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa73a94: mov             fp, SP
    // 0xa73a98: AllocStack(0x30)
    //     0xa73a98: sub             SP, SP, #0x30
    // 0xa73a9c: CheckStackOverflow
    //     0xa73a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73aa0: cmp             SP, x16
    //     0xa73aa4: b.ls            #0xa73c48
    // 0xa73aa8: ldr             x16, [fp, #0x10]
    // 0xa73aac: str             x16, [SP]
    // 0xa73ab0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa73ab0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa73ab4: r0 = _of()
    //     0xa73ab4: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa73ab8: LoadField: r1 = r0->field_7
    //     0xa73ab8: ldur            w1, [x0, #7]
    // 0xa73abc: DecompressPointer r1
    //     0xa73abc: add             x1, x1, HEAP, lsl #32
    // 0xa73ac0: LoadField: d0 = r1->field_f
    //     0xa73ac0: ldur            d0, [x1, #0xf]
    // 0xa73ac4: d1 = 300.000000
    //     0xa73ac4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9c0] IMM: double(300) from 0x4072c00000000000
    //     0xa73ac8: ldr             d1, [x17, #0x9c0]
    // 0xa73acc: fsub            d2, d0, d1
    // 0xa73ad0: d0 = 2.000000
    //     0xa73ad0: fmov            d0, #2.00000000
    // 0xa73ad4: fdiv            d1, d2, d0
    // 0xa73ad8: r0 = inline_Allocate_Double()
    //     0xa73ad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa73adc: add             x0, x0, #0x10
    //     0xa73ae0: cmp             x1, x0
    //     0xa73ae4: b.ls            #0xa73c50
    //     0xa73ae8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa73aec: sub             x0, x0, #0xf
    //     0xa73af0: mov             x1, #0xd148
    //     0xa73af4: movk            x1, #3, lsl #16
    //     0xa73af8: stur            x1, [x0, #-1]
    // 0xa73afc: StoreField: r0->field_7 = d1
    //     0xa73afc: stur            d1, [x0, #7]
    // 0xa73b00: stur            x0, [fp, #-8]
    // 0xa73b04: r0 = SizedBox()
    //     0xa73b04: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa73b08: mov             x1, x0
    // 0xa73b0c: ldur            x0, [fp, #-8]
    // 0xa73b10: stur            x1, [fp, #-0x10]
    // 0xa73b14: StoreField: r1->field_13 = r0
    //     0xa73b14: stur            w0, [x1, #0x13]
    // 0xa73b18: r16 = Instance_Color
    //     0xa73b18: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0xa73b1c: ldr             x16, [x16, #0xfc0]
    // 0xa73b20: r30 = 18.000000
    //     0xa73b20: add             lr, PP, #0x10, lsl #12  ; [pp+0x10010] 18
    //     0xa73b24: ldr             lr, [lr, #0x10]
    // 0xa73b28: stp             lr, x16, [SP, #8]
    // 0xa73b2c: r16 = Instance_FontWeight
    //     0xa73b2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0xa73b30: ldr             x16, [x16, #0x318]
    // 0xa73b34: str             x16, [SP]
    // 0xa73b38: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0xa73b38: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0xa73b3c: ldr             x4, [x4, #0x108]
    // 0xa73b40: r0 = montserrat()
    //     0xa73b40: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0xa73b44: stur            x0, [fp, #-8]
    // 0xa73b48: r0 = Text()
    //     0xa73b48: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa73b4c: mov             x3, x0
    // 0xa73b50: r0 = "Une erreur est survenue essayez plus tard"
    //     0xa73b50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0xa73b54: ldr             x0, [x0, #0xb78]
    // 0xa73b58: stur            x3, [fp, #-0x18]
    // 0xa73b5c: StoreField: r3->field_b = r0
    //     0xa73b5c: stur            w0, [x3, #0xb]
    // 0xa73b60: ldur            x0, [fp, #-8]
    // 0xa73b64: StoreField: r3->field_13 = r0
    //     0xa73b64: stur            w0, [x3, #0x13]
    // 0xa73b68: r0 = Instance_TextAlign
    //     0xa73b68: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0xa73b6c: StoreField: r3->field_1b = r0
    //     0xa73b6c: stur            w0, [x3, #0x1b]
    // 0xa73b70: r1 = Null
    //     0xa73b70: mov             x1, NULL
    // 0xa73b74: r2 = 8
    //     0xa73b74: mov             x2, #8
    // 0xa73b78: r0 = AllocateArray()
    //     0xa73b78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa73b7c: mov             x2, x0
    // 0xa73b80: ldur            x0, [fp, #-0x10]
    // 0xa73b84: stur            x2, [fp, #-8]
    // 0xa73b88: StoreField: r2->field_f = r0
    //     0xa73b88: stur            w0, [x2, #0xf]
    // 0xa73b8c: r17 = Instance_Image
    //     0xa73b8c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14770] Obj!Image@a69681
    //     0xa73b90: ldr             x17, [x17, #0x770]
    // 0xa73b94: StoreField: r2->field_13 = r17
    //     0xa73b94: stur            w17, [x2, #0x13]
    // 0xa73b98: r17 = Instance_SizedBox
    //     0xa73b98: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0xa73b9c: ldr             x17, [x17, #0x3f8]
    // 0xa73ba0: ArrayStore: r2[0] = r17  ; List_4
    //     0xa73ba0: stur            w17, [x2, #0x17]
    // 0xa73ba4: ldur            x0, [fp, #-0x18]
    // 0xa73ba8: StoreField: r2->field_1b = r0
    //     0xa73ba8: stur            w0, [x2, #0x1b]
    // 0xa73bac: r1 = <Widget>
    //     0xa73bac: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa73bb0: r0 = AllocateGrowableArray()
    //     0xa73bb0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa73bb4: mov             x1, x0
    // 0xa73bb8: ldur            x0, [fp, #-8]
    // 0xa73bbc: stur            x1, [fp, #-0x10]
    // 0xa73bc0: StoreField: r1->field_f = r0
    //     0xa73bc0: stur            w0, [x1, #0xf]
    // 0xa73bc4: r0 = 8
    //     0xa73bc4: mov             x0, #8
    // 0xa73bc8: StoreField: r1->field_b = r0
    //     0xa73bc8: stur            w0, [x1, #0xb]
    // 0xa73bcc: r0 = Column()
    //     0xa73bcc: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa73bd0: mov             x1, x0
    // 0xa73bd4: r0 = Instance_Axis
    //     0xa73bd4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa73bd8: stur            x1, [fp, #-8]
    // 0xa73bdc: StoreField: r1->field_f = r0
    //     0xa73bdc: stur            w0, [x1, #0xf]
    // 0xa73be0: r0 = Instance_MainAxisAlignment
    //     0xa73be0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0xa73be4: ldr             x0, [x0, #0x40]
    // 0xa73be8: StoreField: r1->field_13 = r0
    //     0xa73be8: stur            w0, [x1, #0x13]
    // 0xa73bec: r0 = Instance_MainAxisSize
    //     0xa73bec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa73bf0: ldr             x0, [x0, #0x3e0]
    // 0xa73bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa73bf4: stur            w0, [x1, #0x17]
    // 0xa73bf8: r0 = Instance_CrossAxisAlignment
    //     0xa73bf8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa73bfc: ldr             x0, [x0, #0x3e8]
    // 0xa73c00: StoreField: r1->field_1b = r0
    //     0xa73c00: stur            w0, [x1, #0x1b]
    // 0xa73c04: r0 = Instance_VerticalDirection
    //     0xa73c04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa73c08: ldr             x0, [x0, #0x3f0]
    // 0xa73c0c: StoreField: r1->field_23 = r0
    //     0xa73c0c: stur            w0, [x1, #0x23]
    // 0xa73c10: r0 = Instance_Clip
    //     0xa73c10: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa73c14: ldr             x0, [x0, #0xfd8]
    // 0xa73c18: StoreField: r1->field_2b = r0
    //     0xa73c18: stur            w0, [x1, #0x2b]
    // 0xa73c1c: ldur            x0, [fp, #-0x10]
    // 0xa73c20: StoreField: r1->field_b = r0
    //     0xa73c20: stur            w0, [x1, #0xb]
    // 0xa73c24: r0 = Center()
    //     0xa73c24: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa73c28: r1 = Instance_Alignment
    //     0xa73c28: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa73c2c: ldr             x1, [x1, #0x450]
    // 0xa73c30: StoreField: r0->field_f = r1
    //     0xa73c30: stur            w1, [x0, #0xf]
    // 0xa73c34: ldur            x1, [fp, #-8]
    // 0xa73c38: StoreField: r0->field_b = r1
    //     0xa73c38: stur            w1, [x0, #0xb]
    // 0xa73c3c: LeaveFrame
    //     0xa73c3c: mov             SP, fp
    //     0xa73c40: ldp             fp, lr, [SP], #0x10
    // 0xa73c44: ret
    //     0xa73c44: ret             
    // 0xa73c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73c4c: b               #0xa73aa8
    // 0xa73c50: SaveReg d1
    //     0xa73c50: str             q1, [SP, #-0x10]!
    // 0xa73c54: r0 = AllocateDouble()
    //     0xa73c54: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa73c58: RestoreReg d1
    //     0xa73c58: ldr             q1, [SP], #0x10
    // 0xa73c5c: b               #0xa73afc
  }
}
