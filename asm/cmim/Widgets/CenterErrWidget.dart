// lib: , url: package:cmim/Widgets/CenterErrWidget.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 3668, size: 0xc, field offset: 0xc
//   const constructor, 
class CenterErrWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7393c, size: 0x154
    // 0xa7393c: EnterFrame
    //     0xa7393c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73940: mov             fp, SP
    // 0xa73944: AllocStack(0x28)
    //     0xa73944: sub             SP, SP, #0x28
    // 0xa73948: CheckStackOverflow
    //     0xa73948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7394c: cmp             SP, x16
    //     0xa73950: b.ls            #0xa73a88
    // 0xa73954: ldr             x16, [fp, #0x10]
    // 0xa73958: str             x16, [SP]
    // 0xa7395c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7395c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa73960: r0 = _of()
    //     0xa73960: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa73964: r16 = Instance_Color
    //     0xa73964: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0xa73968: ldr             x16, [x16, #0xfc0]
    // 0xa7396c: r30 = 18.000000
    //     0xa7396c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10010] 18
    //     0xa73970: ldr             lr, [lr, #0x10]
    // 0xa73974: stp             lr, x16, [SP, #8]
    // 0xa73978: r16 = Instance_FontWeight
    //     0xa73978: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0xa7397c: ldr             x16, [x16, #0x318]
    // 0xa73980: str             x16, [SP]
    // 0xa73984: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0xa73984: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0xa73988: ldr             x4, [x4, #0x108]
    // 0xa7398c: r0 = montserrat()
    //     0xa7398c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0xa73990: stur            x0, [fp, #-8]
    // 0xa73994: r0 = Text()
    //     0xa73994: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa73998: mov             x3, x0
    // 0xa7399c: r0 = "Une erreur est survenue essayez plus tard"
    //     0xa7399c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0xa739a0: ldr             x0, [x0, #0xb78]
    // 0xa739a4: stur            x3, [fp, #-0x10]
    // 0xa739a8: StoreField: r3->field_b = r0
    //     0xa739a8: stur            w0, [x3, #0xb]
    // 0xa739ac: ldur            x0, [fp, #-8]
    // 0xa739b0: StoreField: r3->field_13 = r0
    //     0xa739b0: stur            w0, [x3, #0x13]
    // 0xa739b4: r0 = Instance_TextAlign
    //     0xa739b4: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0xa739b8: StoreField: r3->field_1b = r0
    //     0xa739b8: stur            w0, [x3, #0x1b]
    // 0xa739bc: r1 = Null
    //     0xa739bc: mov             x1, NULL
    // 0xa739c0: r2 = 6
    //     0xa739c0: mov             x2, #6
    // 0xa739c4: r0 = AllocateArray()
    //     0xa739c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa739c8: stur            x0, [fp, #-8]
    // 0xa739cc: r17 = Instance_Image
    //     0xa739cc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14770] Obj!Image@a69681
    //     0xa739d0: ldr             x17, [x17, #0x770]
    // 0xa739d4: StoreField: r0->field_f = r17
    //     0xa739d4: stur            w17, [x0, #0xf]
    // 0xa739d8: r17 = Instance_SizedBox
    //     0xa739d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0xa739dc: ldr             x17, [x17, #0x3f8]
    // 0xa739e0: StoreField: r0->field_13 = r17
    //     0xa739e0: stur            w17, [x0, #0x13]
    // 0xa739e4: ldur            x1, [fp, #-0x10]
    // 0xa739e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa739e8: stur            w1, [x0, #0x17]
    // 0xa739ec: r1 = <Widget>
    //     0xa739ec: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa739f0: r0 = AllocateGrowableArray()
    //     0xa739f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa739f4: mov             x1, x0
    // 0xa739f8: ldur            x0, [fp, #-8]
    // 0xa739fc: stur            x1, [fp, #-0x10]
    // 0xa73a00: StoreField: r1->field_f = r0
    //     0xa73a00: stur            w0, [x1, #0xf]
    // 0xa73a04: r0 = 6
    //     0xa73a04: mov             x0, #6
    // 0xa73a08: StoreField: r1->field_b = r0
    //     0xa73a08: stur            w0, [x1, #0xb]
    // 0xa73a0c: r0 = Column()
    //     0xa73a0c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa73a10: mov             x1, x0
    // 0xa73a14: r0 = Instance_Axis
    //     0xa73a14: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa73a18: stur            x1, [fp, #-8]
    // 0xa73a1c: StoreField: r1->field_f = r0
    //     0xa73a1c: stur            w0, [x1, #0xf]
    // 0xa73a20: r0 = Instance_MainAxisAlignment
    //     0xa73a20: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0xa73a24: ldr             x0, [x0, #0x40]
    // 0xa73a28: StoreField: r1->field_13 = r0
    //     0xa73a28: stur            w0, [x1, #0x13]
    // 0xa73a2c: r0 = Instance_MainAxisSize
    //     0xa73a2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa73a30: ldr             x0, [x0, #0x3e0]
    // 0xa73a34: ArrayStore: r1[0] = r0  ; List_4
    //     0xa73a34: stur            w0, [x1, #0x17]
    // 0xa73a38: r0 = Instance_CrossAxisAlignment
    //     0xa73a38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa73a3c: ldr             x0, [x0, #0x3e8]
    // 0xa73a40: StoreField: r1->field_1b = r0
    //     0xa73a40: stur            w0, [x1, #0x1b]
    // 0xa73a44: r0 = Instance_VerticalDirection
    //     0xa73a44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa73a48: ldr             x0, [x0, #0x3f0]
    // 0xa73a4c: StoreField: r1->field_23 = r0
    //     0xa73a4c: stur            w0, [x1, #0x23]
    // 0xa73a50: r0 = Instance_Clip
    //     0xa73a50: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa73a54: ldr             x0, [x0, #0xfd8]
    // 0xa73a58: StoreField: r1->field_2b = r0
    //     0xa73a58: stur            w0, [x1, #0x2b]
    // 0xa73a5c: ldur            x0, [fp, #-0x10]
    // 0xa73a60: StoreField: r1->field_b = r0
    //     0xa73a60: stur            w0, [x1, #0xb]
    // 0xa73a64: r0 = Center()
    //     0xa73a64: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa73a68: r1 = Instance_Alignment
    //     0xa73a68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa73a6c: ldr             x1, [x1, #0x450]
    // 0xa73a70: StoreField: r0->field_f = r1
    //     0xa73a70: stur            w1, [x0, #0xf]
    // 0xa73a74: ldur            x1, [fp, #-8]
    // 0xa73a78: StoreField: r0->field_b = r1
    //     0xa73a78: stur            w1, [x0, #0xb]
    // 0xa73a7c: LeaveFrame
    //     0xa73a7c: mov             SP, fp
    //     0xa73a80: ldp             fp, lr, [SP], #0x10
    // 0xa73a84: ret
    //     0xa73a84: ret             
    // 0xa73a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73a8c: b               #0xa73954
  }
}
