// lib: , url: package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 3302, size: 0x24, field offset: 0x14
class _PswThirdStepState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7dba48, size: 0x5bc
    // 0x7dba48: EnterFrame
    //     0x7dba48: stp             fp, lr, [SP, #-0x10]!
    //     0x7dba4c: mov             fp, SP
    // 0x7dba50: AllocStack(0x88)
    //     0x7dba50: sub             SP, SP, #0x88
    // 0x7dba54: CheckStackOverflow
    //     0x7dba54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dba58: cmp             SP, x16
    //     0x7dba5c: b.ls            #0x7dbffc
    // 0x7dba60: r16 = Instance_Color
    //     0x7dba60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dba64: ldr             x16, [x16, #0x310]
    // 0x7dba68: r30 = Instance_FontWeight
    //     0x7dba68: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7dba6c: ldr             lr, [lr, #0x318]
    // 0x7dba70: stp             lr, x16, [SP]
    // 0x7dba74: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7dba74: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7dba78: ldr             x4, [x4, #0x928]
    // 0x7dba7c: r0 = montserrat()
    //     0x7dba7c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7dba80: stur            x0, [fp, #-8]
    // 0x7dba84: r0 = Text()
    //     0x7dba84: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7dba88: mov             x1, x0
    // 0x7dba8c: r0 = "Mot de passe oublié"
    //     0x7dba8c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc60] "Mot de passe oublié"
    //     0x7dba90: ldr             x0, [x0, #0xc60]
    // 0x7dba94: stur            x1, [fp, #-0x10]
    // 0x7dba98: StoreField: r1->field_b = r0
    //     0x7dba98: stur            w0, [x1, #0xb]
    // 0x7dba9c: ldur            x0, [fp, #-8]
    // 0x7dbaa0: StoreField: r1->field_13 = r0
    //     0x7dbaa0: stur            w0, [x1, #0x13]
    // 0x7dbaa4: r0 = AppBar()
    //     0x7dbaa4: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x7dbaa8: stur            x0, [fp, #-8]
    // 0x7dbaac: ldur            x16, [fp, #-0x10]
    // 0x7dbab0: stp             x16, x0, [SP, #0x20]
    // 0x7dbab4: r16 = true
    //     0x7dbab4: add             x16, NULL, #0x20  ; true
    // 0x7dbab8: r30 = Instance_Color
    //     0x7dbab8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7dbabc: ldr             lr, [lr, #0x488]
    // 0x7dbac0: stp             lr, x16, [SP, #0x10]
    // 0x7dbac4: r16 = Instance_Color
    //     0x7dbac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7dbac8: ldr             x16, [x16, #0x998]
    // 0x7dbacc: r30 = Instance_IconThemeData
    //     0x7dbacc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x7dbad0: ldr             lr, [lr, #0x330]
    // 0x7dbad4: stp             lr, x16, [SP]
    // 0x7dbad8: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x7dbad8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x7dbadc: ldr             x4, [x4, #0x780]
    // 0x7dbae0: r0 = AppBar()
    //     0x7dbae0: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7dbae4: r0 = Align()
    //     0x7dbae4: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7dbae8: mov             x1, x0
    // 0x7dbaec: r0 = Instance_Alignment
    //     0x7dbaec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x7dbaf0: ldr             x0, [x0, #0xa38]
    // 0x7dbaf4: stur            x1, [fp, #-0x18]
    // 0x7dbaf8: StoreField: r1->field_f = r0
    //     0x7dbaf8: stur            w0, [x1, #0xf]
    // 0x7dbafc: r0 = Instance_Image
    //     0x7dbafc: add             x0, PP, #0x49, lsl #12  ; [pp+0x498b8] Obj!Image@a69141
    //     0x7dbb00: ldr             x0, [x0, #0x8b8]
    // 0x7dbb04: StoreField: r1->field_b = r0
    //     0x7dbb04: stur            w0, [x1, #0xb]
    // 0x7dbb08: ldr             x0, [fp, #0x18]
    // 0x7dbb0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dbb0c: ldur            w2, [x0, #0x17]
    // 0x7dbb10: DecompressPointer r2
    //     0x7dbb10: add             x2, x2, HEAP, lsl #32
    // 0x7dbb14: LoadField: r3 = r2->field_1b
    //     0x7dbb14: ldur            w3, [x2, #0x1b]
    // 0x7dbb18: DecompressPointer r3
    //     0x7dbb18: add             x3, x3, HEAP, lsl #32
    // 0x7dbb1c: stur            x3, [fp, #-0x10]
    // 0x7dbb20: r16 = Instance_Color
    //     0x7dbb20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!Color@a6b181
    //     0x7dbb24: ldr             x16, [x16, #0xaa0]
    // 0x7dbb28: str             x16, [SP]
    // 0x7dbb2c: r4 = const [0, 0x1, 0x1, 0, color, 0, null]
    //     0x7dbb2c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baa8] List(7) [0, 0x1, 0x1, 0, "color", 0, Null]
    //     0x7dbb30: ldr             x4, [x4, #0xaa8]
    // 0x7dbb34: r0 = assistant()
    //     0x7dbb34: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7dbb38: stur            x0, [fp, #-0x20]
    // 0x7dbb3c: r0 = TextTheme()
    //     0x7dbb3c: bl              #0x68ad54  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7dbb40: mov             x1, x0
    // 0x7dbb44: ldur            x0, [fp, #-0x20]
    // 0x7dbb48: StoreField: r1->field_23 = r0
    //     0x7dbb48: stur            w0, [x1, #0x23]
    // 0x7dbb4c: stp             x1, NULL, [SP]
    // 0x7dbb50: r4 = const [0, 0x2, 0x2, 0x1, textTheme, 0x1, null]
    //     0x7dbb50: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bab0] List(7) [0, 0x2, 0x2, 0x1, "textTheme", 0x1, Null]
    //     0x7dbb54: ldr             x4, [x4, #0xab0]
    // 0x7dbb58: r0 = ThemeData()
    //     0x7dbb58: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7dbb5c: stur            x0, [fp, #-0x20]
    // 0x7dbb60: ldr             x16, [fp, #0x18]
    // 0x7dbb64: str             x16, [SP]
    // 0x7dbb68: r0 = _infoText()
    //     0x7dbb68: bl              #0x7e2238  ; [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_infoText
    // 0x7dbb6c: r1 = Null
    //     0x7dbb6c: mov             x1, NULL
    // 0x7dbb70: r2 = 8
    //     0x7dbb70: mov             x2, #8
    // 0x7dbb74: stur            x0, [fp, #-0x28]
    // 0x7dbb78: r0 = AllocateArray()
    //     0x7dbb78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dbb7c: mov             x2, x0
    // 0x7dbb80: ldur            x0, [fp, #-0x28]
    // 0x7dbb84: stur            x2, [fp, #-0x30]
    // 0x7dbb88: StoreField: r2->field_f = r0
    //     0x7dbb88: stur            w0, [x2, #0xf]
    // 0x7dbb8c: r17 = Instance_SizedBox
    //     0x7dbb8c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7dbb90: ldr             x17, [x17, #0x3c8]
    // 0x7dbb94: StoreField: r2->field_13 = r17
    //     0x7dbb94: stur            w17, [x2, #0x13]
    // 0x7dbb98: r17 = Instance_Padding
    //     0x7dbb98: add             x17, PP, #0x49, lsl #12  ; [pp+0x498c0] Obj!Padding@a68231
    //     0x7dbb9c: ldr             x17, [x17, #0x8c0]
    // 0x7dbba0: ArrayStore: r2[0] = r17  ; List_4
    //     0x7dbba0: stur            w17, [x2, #0x17]
    // 0x7dbba4: r17 = Instance_SizedBox
    //     0x7dbba4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7dbba8: ldr             x17, [x17, #0x3d0]
    // 0x7dbbac: StoreField: r2->field_1b = r17
    //     0x7dbbac: stur            w17, [x2, #0x1b]
    // 0x7dbbb0: r1 = <Widget>
    //     0x7dbbb0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7dbbb4: r0 = AllocateGrowableArray()
    //     0x7dbbb4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dbbb8: mov             x1, x0
    // 0x7dbbbc: ldur            x0, [fp, #-0x30]
    // 0x7dbbc0: stur            x1, [fp, #-0x28]
    // 0x7dbbc4: StoreField: r1->field_f = r0
    //     0x7dbbc4: stur            w0, [x1, #0xf]
    // 0x7dbbc8: r0 = 8
    //     0x7dbbc8: mov             x0, #8
    // 0x7dbbcc: StoreField: r1->field_b = r0
    //     0x7dbbcc: stur            w0, [x1, #0xb]
    // 0x7dbbd0: r0 = Row()
    //     0x7dbbd0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7dbbd4: mov             x1, x0
    // 0x7dbbd8: r0 = Instance_Axis
    //     0x7dbbd8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7dbbdc: stur            x1, [fp, #-0x30]
    // 0x7dbbe0: StoreField: r1->field_f = r0
    //     0x7dbbe0: stur            w0, [x1, #0xf]
    // 0x7dbbe4: r2 = Instance_MainAxisAlignment
    //     0x7dbbe4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7dbbe8: ldr             x2, [x2, #0x3d8]
    // 0x7dbbec: StoreField: r1->field_13 = r2
    //     0x7dbbec: stur            w2, [x1, #0x13]
    // 0x7dbbf0: r3 = Instance_MainAxisSize
    //     0x7dbbf0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7dbbf4: ldr             x3, [x3, #0x3e0]
    // 0x7dbbf8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dbbf8: stur            w3, [x1, #0x17]
    // 0x7dbbfc: r4 = Instance_CrossAxisAlignment
    //     0x7dbbfc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7dbc00: ldr             x4, [x4, #0x3e8]
    // 0x7dbc04: StoreField: r1->field_1b = r4
    //     0x7dbc04: stur            w4, [x1, #0x1b]
    // 0x7dbc08: r5 = Instance_VerticalDirection
    //     0x7dbc08: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7dbc0c: ldr             x5, [x5, #0x3f0]
    // 0x7dbc10: StoreField: r1->field_23 = r5
    //     0x7dbc10: stur            w5, [x1, #0x23]
    // 0x7dbc14: r6 = Instance_Clip
    //     0x7dbc14: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7dbc18: ldr             x6, [x6, #0xfd8]
    // 0x7dbc1c: StoreField: r1->field_2b = r6
    //     0x7dbc1c: stur            w6, [x1, #0x2b]
    // 0x7dbc20: ldur            x7, [fp, #-0x28]
    // 0x7dbc24: StoreField: r1->field_b = r7
    //     0x7dbc24: stur            w7, [x1, #0xb]
    // 0x7dbc28: ldr             x16, [fp, #0x18]
    // 0x7dbc2c: str             x16, [SP]
    // 0x7dbc30: r0 = _warningTxt()
    //     0x7dbc30: bl              #0x7dad18  ; [package:cmim/Pages/Auth/PasswordReset/PswSecondStep.dart] _PswSecondStepState::_warningTxt
    // 0x7dbc34: r1 = Null
    //     0x7dbc34: mov             x1, NULL
    // 0x7dbc38: r2 = 2
    //     0x7dbc38: mov             x2, #2
    // 0x7dbc3c: stur            x0, [fp, #-0x28]
    // 0x7dbc40: r0 = AllocateArray()
    //     0x7dbc40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dbc44: mov             x2, x0
    // 0x7dbc48: ldur            x0, [fp, #-0x28]
    // 0x7dbc4c: stur            x2, [fp, #-0x38]
    // 0x7dbc50: StoreField: r2->field_f = r0
    //     0x7dbc50: stur            w0, [x2, #0xf]
    // 0x7dbc54: r1 = <Widget>
    //     0x7dbc54: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7dbc58: r0 = AllocateGrowableArray()
    //     0x7dbc58: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dbc5c: mov             x1, x0
    // 0x7dbc60: ldur            x0, [fp, #-0x38]
    // 0x7dbc64: stur            x1, [fp, #-0x28]
    // 0x7dbc68: StoreField: r1->field_f = r0
    //     0x7dbc68: stur            w0, [x1, #0xf]
    // 0x7dbc6c: r0 = 2
    //     0x7dbc6c: mov             x0, #2
    // 0x7dbc70: StoreField: r1->field_b = r0
    //     0x7dbc70: stur            w0, [x1, #0xb]
    // 0x7dbc74: r0 = Row()
    //     0x7dbc74: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7dbc78: mov             x1, x0
    // 0x7dbc7c: r0 = Instance_Axis
    //     0x7dbc7c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7dbc80: stur            x1, [fp, #-0x38]
    // 0x7dbc84: StoreField: r1->field_f = r0
    //     0x7dbc84: stur            w0, [x1, #0xf]
    // 0x7dbc88: r0 = Instance_MainAxisAlignment
    //     0x7dbc88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7dbc8c: ldr             x0, [x0, #0x3d8]
    // 0x7dbc90: StoreField: r1->field_13 = r0
    //     0x7dbc90: stur            w0, [x1, #0x13]
    // 0x7dbc94: r2 = Instance_MainAxisSize
    //     0x7dbc94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7dbc98: ldr             x2, [x2, #0x3e0]
    // 0x7dbc9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7dbc9c: stur            w2, [x1, #0x17]
    // 0x7dbca0: r3 = Instance_CrossAxisAlignment
    //     0x7dbca0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7dbca4: ldr             x3, [x3, #0x3e8]
    // 0x7dbca8: StoreField: r1->field_1b = r3
    //     0x7dbca8: stur            w3, [x1, #0x1b]
    // 0x7dbcac: r4 = Instance_VerticalDirection
    //     0x7dbcac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7dbcb0: ldr             x4, [x4, #0x3f0]
    // 0x7dbcb4: StoreField: r1->field_23 = r4
    //     0x7dbcb4: stur            w4, [x1, #0x23]
    // 0x7dbcb8: r5 = Instance_Clip
    //     0x7dbcb8: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7dbcbc: ldr             x5, [x5, #0xfd8]
    // 0x7dbcc0: StoreField: r1->field_2b = r5
    //     0x7dbcc0: stur            w5, [x1, #0x2b]
    // 0x7dbcc4: ldur            x6, [fp, #-0x28]
    // 0x7dbcc8: StoreField: r1->field_b = r6
    //     0x7dbcc8: stur            w6, [x1, #0xb]
    // 0x7dbccc: ldr             x6, [fp, #0x18]
    // 0x7dbcd0: LoadField: r7 = r6->field_13
    //     0x7dbcd0: ldur            w7, [x6, #0x13]
    // 0x7dbcd4: DecompressPointer r7
    //     0x7dbcd4: add             x7, x7, HEAP, lsl #32
    // 0x7dbcd8: stur            x7, [fp, #-0x28]
    // 0x7dbcdc: str             x6, [SP]
    // 0x7dbce0: r0 = _pswTxtField()
    //     0x7dbce0: bl              #0x7e13cc  ; [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_pswTxtField
    // 0x7dbce4: stur            x0, [fp, #-0x40]
    // 0x7dbce8: ldr             x16, [fp, #0x18]
    // 0x7dbcec: str             x16, [SP]
    // 0x7dbcf0: r0 = _validationTxt()
    //     0x7dbcf0: bl              #0x7e0260  ; [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_validationTxt
    // 0x7dbcf4: stur            x0, [fp, #-0x48]
    // 0x7dbcf8: ldr             x16, [fp, #0x18]
    // 0x7dbcfc: str             x16, [SP]
    // 0x7dbd00: r0 = _pswValidationTxtField()
    //     0x7dbd00: bl              #0x7dfa80  ; [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_pswValidationTxtField
    // 0x7dbd04: r1 = Null
    //     0x7dbd04: mov             x1, NULL
    // 0x7dbd08: r2 = 10
    //     0x7dbd08: mov             x2, #0xa
    // 0x7dbd0c: stur            x0, [fp, #-0x50]
    // 0x7dbd10: r0 = AllocateArray()
    //     0x7dbd10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dbd14: mov             x2, x0
    // 0x7dbd18: ldur            x0, [fp, #-0x40]
    // 0x7dbd1c: stur            x2, [fp, #-0x58]
    // 0x7dbd20: StoreField: r2->field_f = r0
    //     0x7dbd20: stur            w0, [x2, #0xf]
    // 0x7dbd24: r17 = Instance_SizedBox
    //     0x7dbd24: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x7dbd28: ldr             x17, [x17, #0x428]
    // 0x7dbd2c: StoreField: r2->field_13 = r17
    //     0x7dbd2c: stur            w17, [x2, #0x13]
    // 0x7dbd30: ldur            x0, [fp, #-0x48]
    // 0x7dbd34: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dbd34: stur            w0, [x2, #0x17]
    // 0x7dbd38: r17 = Instance_SizedBox
    //     0x7dbd38: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x7dbd3c: ldr             x17, [x17, #0xa70]
    // 0x7dbd40: StoreField: r2->field_1b = r17
    //     0x7dbd40: stur            w17, [x2, #0x1b]
    // 0x7dbd44: ldur            x0, [fp, #-0x50]
    // 0x7dbd48: StoreField: r2->field_1f = r0
    //     0x7dbd48: stur            w0, [x2, #0x1f]
    // 0x7dbd4c: r1 = <Widget>
    //     0x7dbd4c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7dbd50: r0 = AllocateGrowableArray()
    //     0x7dbd50: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dbd54: mov             x1, x0
    // 0x7dbd58: ldur            x0, [fp, #-0x58]
    // 0x7dbd5c: stur            x1, [fp, #-0x40]
    // 0x7dbd60: StoreField: r1->field_f = r0
    //     0x7dbd60: stur            w0, [x1, #0xf]
    // 0x7dbd64: r0 = 10
    //     0x7dbd64: mov             x0, #0xa
    // 0x7dbd68: StoreField: r1->field_b = r0
    //     0x7dbd68: stur            w0, [x1, #0xb]
    // 0x7dbd6c: r0 = Column()
    //     0x7dbd6c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7dbd70: mov             x1, x0
    // 0x7dbd74: r0 = Instance_Axis
    //     0x7dbd74: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7dbd78: stur            x1, [fp, #-0x48]
    // 0x7dbd7c: StoreField: r1->field_f = r0
    //     0x7dbd7c: stur            w0, [x1, #0xf]
    // 0x7dbd80: r2 = Instance_MainAxisAlignment
    //     0x7dbd80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7dbd84: ldr             x2, [x2, #0x3d8]
    // 0x7dbd88: StoreField: r1->field_13 = r2
    //     0x7dbd88: stur            w2, [x1, #0x13]
    // 0x7dbd8c: r3 = Instance_MainAxisSize
    //     0x7dbd8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7dbd90: ldr             x3, [x3, #0x3e0]
    // 0x7dbd94: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dbd94: stur            w3, [x1, #0x17]
    // 0x7dbd98: r4 = Instance_CrossAxisAlignment
    //     0x7dbd98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7dbd9c: ldr             x4, [x4, #0x3e8]
    // 0x7dbda0: StoreField: r1->field_1b = r4
    //     0x7dbda0: stur            w4, [x1, #0x1b]
    // 0x7dbda4: r5 = Instance_VerticalDirection
    //     0x7dbda4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7dbda8: ldr             x5, [x5, #0x3f0]
    // 0x7dbdac: StoreField: r1->field_23 = r5
    //     0x7dbdac: stur            w5, [x1, #0x23]
    // 0x7dbdb0: r6 = Instance_Clip
    //     0x7dbdb0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7dbdb4: ldr             x6, [x6, #0xfd8]
    // 0x7dbdb8: StoreField: r1->field_2b = r6
    //     0x7dbdb8: stur            w6, [x1, #0x2b]
    // 0x7dbdbc: ldur            x7, [fp, #-0x40]
    // 0x7dbdc0: StoreField: r1->field_b = r7
    //     0x7dbdc0: stur            w7, [x1, #0xb]
    // 0x7dbdc4: r0 = Form()
    //     0x7dbdc4: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x7dbdc8: mov             x1, x0
    // 0x7dbdcc: ldur            x0, [fp, #-0x48]
    // 0x7dbdd0: stur            x1, [fp, #-0x40]
    // 0x7dbdd4: StoreField: r1->field_b = r0
    //     0x7dbdd4: stur            w0, [x1, #0xb]
    // 0x7dbdd8: r0 = Instance_AutovalidateMode
    //     0x7dbdd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x7dbddc: ldr             x0, [x0, #0x798]
    // 0x7dbde0: StoreField: r1->field_1f = r0
    //     0x7dbde0: stur            w0, [x1, #0x1f]
    // 0x7dbde4: ldur            x2, [fp, #-0x28]
    // 0x7dbde8: StoreField: r1->field_7 = r2
    //     0x7dbde8: stur            w2, [x1, #7]
    // 0x7dbdec: ldr             x16, [fp, #0x18]
    // 0x7dbdf0: str             x16, [SP]
    // 0x7dbdf4: r0 = _confirmSteps()
    //     0x7dbdf4: bl              #0x7dc010  ; [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_confirmSteps
    // 0x7dbdf8: r1 = Null
    //     0x7dbdf8: mov             x1, NULL
    // 0x7dbdfc: r2 = 14
    //     0x7dbdfc: mov             x2, #0xe
    // 0x7dbe00: stur            x0, [fp, #-0x28]
    // 0x7dbe04: r0 = AllocateArray()
    //     0x7dbe04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dbe08: mov             x2, x0
    // 0x7dbe0c: ldur            x0, [fp, #-0x30]
    // 0x7dbe10: stur            x2, [fp, #-0x48]
    // 0x7dbe14: StoreField: r2->field_f = r0
    //     0x7dbe14: stur            w0, [x2, #0xf]
    // 0x7dbe18: r17 = Instance_SizedBox
    //     0x7dbe18: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x7dbe1c: ldr             x17, [x17, #0x3f8]
    // 0x7dbe20: StoreField: r2->field_13 = r17
    //     0x7dbe20: stur            w17, [x2, #0x13]
    // 0x7dbe24: ldur            x0, [fp, #-0x38]
    // 0x7dbe28: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dbe28: stur            w0, [x2, #0x17]
    // 0x7dbe2c: r17 = Instance_SizedBox
    //     0x7dbe2c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0x7dbe30: ldr             x17, [x17, #0xa68]
    // 0x7dbe34: StoreField: r2->field_1b = r17
    //     0x7dbe34: stur            w17, [x2, #0x1b]
    // 0x7dbe38: ldur            x0, [fp, #-0x40]
    // 0x7dbe3c: StoreField: r2->field_1f = r0
    //     0x7dbe3c: stur            w0, [x2, #0x1f]
    // 0x7dbe40: r17 = Instance_SizedBox
    //     0x7dbe40: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7dbe44: ldr             x17, [x17, #0x3d0]
    // 0x7dbe48: StoreField: r2->field_23 = r17
    //     0x7dbe48: stur            w17, [x2, #0x23]
    // 0x7dbe4c: ldur            x0, [fp, #-0x28]
    // 0x7dbe50: StoreField: r2->field_27 = r0
    //     0x7dbe50: stur            w0, [x2, #0x27]
    // 0x7dbe54: r1 = <Widget>
    //     0x7dbe54: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7dbe58: r0 = AllocateGrowableArray()
    //     0x7dbe58: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dbe5c: mov             x1, x0
    // 0x7dbe60: ldur            x0, [fp, #-0x48]
    // 0x7dbe64: stur            x1, [fp, #-0x28]
    // 0x7dbe68: StoreField: r1->field_f = r0
    //     0x7dbe68: stur            w0, [x1, #0xf]
    // 0x7dbe6c: r0 = 14
    //     0x7dbe6c: mov             x0, #0xe
    // 0x7dbe70: StoreField: r1->field_b = r0
    //     0x7dbe70: stur            w0, [x1, #0xb]
    // 0x7dbe74: r0 = Column()
    //     0x7dbe74: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7dbe78: mov             x1, x0
    // 0x7dbe7c: r0 = Instance_Axis
    //     0x7dbe7c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7dbe80: stur            x1, [fp, #-0x30]
    // 0x7dbe84: StoreField: r1->field_f = r0
    //     0x7dbe84: stur            w0, [x1, #0xf]
    // 0x7dbe88: r0 = Instance_MainAxisAlignment
    //     0x7dbe88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7dbe8c: ldr             x0, [x0, #0x3d8]
    // 0x7dbe90: StoreField: r1->field_13 = r0
    //     0x7dbe90: stur            w0, [x1, #0x13]
    // 0x7dbe94: r0 = Instance_MainAxisSize
    //     0x7dbe94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7dbe98: ldr             x0, [x0, #0x3e0]
    // 0x7dbe9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dbe9c: stur            w0, [x1, #0x17]
    // 0x7dbea0: r0 = Instance_CrossAxisAlignment
    //     0x7dbea0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7dbea4: ldr             x0, [x0, #0x3e8]
    // 0x7dbea8: StoreField: r1->field_1b = r0
    //     0x7dbea8: stur            w0, [x1, #0x1b]
    // 0x7dbeac: r0 = Instance_VerticalDirection
    //     0x7dbeac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7dbeb0: ldr             x0, [x0, #0x3f0]
    // 0x7dbeb4: StoreField: r1->field_23 = r0
    //     0x7dbeb4: stur            w0, [x1, #0x23]
    // 0x7dbeb8: r0 = Instance_Clip
    //     0x7dbeb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7dbebc: ldr             x0, [x0, #0xfd8]
    // 0x7dbec0: StoreField: r1->field_2b = r0
    //     0x7dbec0: stur            w0, [x1, #0x2b]
    // 0x7dbec4: ldur            x0, [fp, #-0x28]
    // 0x7dbec8: StoreField: r1->field_b = r0
    //     0x7dbec8: stur            w0, [x1, #0xb]
    // 0x7dbecc: r0 = Theme()
    //     0x7dbecc: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7dbed0: mov             x1, x0
    // 0x7dbed4: ldur            x0, [fp, #-0x20]
    // 0x7dbed8: stur            x1, [fp, #-0x28]
    // 0x7dbedc: StoreField: r1->field_b = r0
    //     0x7dbedc: stur            w0, [x1, #0xb]
    // 0x7dbee0: ldur            x0, [fp, #-0x30]
    // 0x7dbee4: StoreField: r1->field_f = r0
    //     0x7dbee4: stur            w0, [x1, #0xf]
    // 0x7dbee8: r0 = Form()
    //     0x7dbee8: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x7dbeec: mov             x1, x0
    // 0x7dbef0: ldur            x0, [fp, #-0x28]
    // 0x7dbef4: stur            x1, [fp, #-0x20]
    // 0x7dbef8: StoreField: r1->field_b = r0
    //     0x7dbef8: stur            w0, [x1, #0xb]
    // 0x7dbefc: r0 = Instance_AutovalidateMode
    //     0x7dbefc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x7dbf00: ldr             x0, [x0, #0x798]
    // 0x7dbf04: StoreField: r1->field_1f = r0
    //     0x7dbf04: stur            w0, [x1, #0x1f]
    // 0x7dbf08: ldur            x0, [fp, #-0x10]
    // 0x7dbf0c: StoreField: r1->field_7 = r0
    //     0x7dbf0c: stur            w0, [x1, #7]
    // 0x7dbf10: r0 = Container()
    //     0x7dbf10: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7dbf14: stur            x0, [fp, #-0x10]
    // 0x7dbf18: r16 = Instance_EdgeInsets
    //     0x7dbf18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] Obj!EdgeInsets@a5d101
    //     0x7dbf1c: ldr             x16, [x16, #0x118]
    // 0x7dbf20: stp             x16, x0, [SP, #8]
    // 0x7dbf24: ldur            x16, [fp, #-0x20]
    // 0x7dbf28: str             x16, [SP]
    // 0x7dbf2c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7dbf2c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7dbf30: ldr             x4, [x4, #0x438]
    // 0x7dbf34: r0 = Container()
    //     0x7dbf34: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dbf38: r1 = Null
    //     0x7dbf38: mov             x1, NULL
    // 0x7dbf3c: r2 = 4
    //     0x7dbf3c: mov             x2, #4
    // 0x7dbf40: r0 = AllocateArray()
    //     0x7dbf40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dbf44: mov             x2, x0
    // 0x7dbf48: ldur            x0, [fp, #-0x18]
    // 0x7dbf4c: stur            x2, [fp, #-0x20]
    // 0x7dbf50: StoreField: r2->field_f = r0
    //     0x7dbf50: stur            w0, [x2, #0xf]
    // 0x7dbf54: ldur            x0, [fp, #-0x10]
    // 0x7dbf58: StoreField: r2->field_13 = r0
    //     0x7dbf58: stur            w0, [x2, #0x13]
    // 0x7dbf5c: r1 = <Widget>
    //     0x7dbf5c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7dbf60: r0 = AllocateGrowableArray()
    //     0x7dbf60: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dbf64: mov             x1, x0
    // 0x7dbf68: ldur            x0, [fp, #-0x20]
    // 0x7dbf6c: stur            x1, [fp, #-0x10]
    // 0x7dbf70: StoreField: r1->field_f = r0
    //     0x7dbf70: stur            w0, [x1, #0xf]
    // 0x7dbf74: r0 = 4
    //     0x7dbf74: mov             x0, #4
    // 0x7dbf78: StoreField: r1->field_b = r0
    //     0x7dbf78: stur            w0, [x1, #0xb]
    // 0x7dbf7c: r0 = Stack()
    //     0x7dbf7c: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7dbf80: mov             x1, x0
    // 0x7dbf84: r0 = Instance_AlignmentDirectional
    //     0x7dbf84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x7dbf88: ldr             x0, [x0, #0xa80]
    // 0x7dbf8c: stur            x1, [fp, #-0x18]
    // 0x7dbf90: StoreField: r1->field_f = r0
    //     0x7dbf90: stur            w0, [x1, #0xf]
    // 0x7dbf94: r0 = Instance_StackFit
    //     0x7dbf94: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7dbf98: ldr             x0, [x0, #0xf80]
    // 0x7dbf9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dbf9c: stur            w0, [x1, #0x17]
    // 0x7dbfa0: r0 = Instance_Clip
    //     0x7dbfa0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7dbfa4: ldr             x0, [x0, #0x410]
    // 0x7dbfa8: StoreField: r1->field_1b = r0
    //     0x7dbfa8: stur            w0, [x1, #0x1b]
    // 0x7dbfac: ldur            x0, [fp, #-0x10]
    // 0x7dbfb0: StoreField: r1->field_b = r0
    //     0x7dbfb0: stur            w0, [x1, #0xb]
    // 0x7dbfb4: r0 = Scaffold()
    //     0x7dbfb4: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x7dbfb8: ldur            x1, [fp, #-8]
    // 0x7dbfbc: StoreField: r0->field_13 = r1
    //     0x7dbfbc: stur            w1, [x0, #0x13]
    // 0x7dbfc0: ldur            x1, [fp, #-0x18]
    // 0x7dbfc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dbfc4: stur            w1, [x0, #0x17]
    // 0x7dbfc8: r1 = false
    //     0x7dbfc8: add             x1, NULL, #0x30  ; false
    // 0x7dbfcc: StoreField: r0->field_47 = r1
    //     0x7dbfcc: stur            w1, [x0, #0x47]
    // 0x7dbfd0: r2 = true
    //     0x7dbfd0: add             x2, NULL, #0x20  ; true
    // 0x7dbfd4: StoreField: r0->field_4b = r2
    //     0x7dbfd4: stur            w2, [x0, #0x4b]
    // 0x7dbfd8: r3 = Instance_DragStartBehavior
    //     0x7dbfd8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7dbfdc: ldr             x3, [x3, #0xf70]
    // 0x7dbfe0: StoreField: r0->field_4f = r3
    //     0x7dbfe0: stur            w3, [x0, #0x4f]
    // 0x7dbfe4: StoreField: r0->field_b = r1
    //     0x7dbfe4: stur            w1, [x0, #0xb]
    // 0x7dbfe8: StoreField: r0->field_f = r1
    //     0x7dbfe8: stur            w1, [x0, #0xf]
    // 0x7dbfec: StoreField: r0->field_57 = r2
    //     0x7dbfec: stur            w2, [x0, #0x57]
    // 0x7dbff0: LeaveFrame
    //     0x7dbff0: mov             SP, fp
    //     0x7dbff4: ldp             fp, lr, [SP], #0x10
    // 0x7dbff8: ret
    //     0x7dbff8: ret             
    // 0x7dbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc000: b               #0x7dba60
  }
  _ _confirmSteps(/* No info */) {
    // ** addr: 0x7dc010, size: 0x124
    // 0x7dc010: EnterFrame
    //     0x7dc010: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc014: mov             fp, SP
    // 0x7dc018: AllocStack(0x18)
    //     0x7dc018: sub             SP, SP, #0x18
    // 0x7dc01c: r1 = 1
    //     0x7dc01c: mov             x1, #1
    // 0x7dc020: r0 = AllocateContext()
    //     0x7dc020: bl              #0xb97e34  ; AllocateContextStub
    // 0x7dc024: mov             x2, x0
    // 0x7dc028: ldr             x0, [fp, #0x10]
    // 0x7dc02c: stur            x2, [fp, #-0x10]
    // 0x7dc030: StoreField: r2->field_f = r0
    //     0x7dc030: stur            w0, [x2, #0xf]
    // 0x7dc034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc034: ldur            w1, [x0, #0x17]
    // 0x7dc038: DecompressPointer r1
    //     0x7dc038: add             x1, x1, HEAP, lsl #32
    // 0x7dc03c: LoadField: r0 = r1->field_33
    //     0x7dc03c: ldur            w0, [x1, #0x33]
    // 0x7dc040: DecompressPointer r0
    //     0x7dc040: add             x0, x0, HEAP, lsl #32
    // 0x7dc044: stur            x0, [fp, #-8]
    // 0x7dc048: LoadField: r1 = r0->field_7
    //     0x7dc048: ldur            w1, [x0, #7]
    // 0x7dc04c: DecompressPointer r1
    //     0x7dc04c: add             x1, x1, HEAP, lsl #32
    // 0x7dc050: r0 = _BroadcastStream()
    //     0x7dc050: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7dc054: mov             x3, x0
    // 0x7dc058: ldur            x0, [fp, #-8]
    // 0x7dc05c: stur            x3, [fp, #-0x18]
    // 0x7dc060: StoreField: r3->field_b = r0
    //     0x7dc060: stur            w0, [x3, #0xb]
    // 0x7dc064: ldur            x2, [fp, #-0x10]
    // 0x7dc068: r1 = Function '<anonymous closure>':.
    //     0x7dc068: add             x1, PP, #0x49, lsl #12  ; [pp+0x498c8] AnonymousClosure: (0x7dc134), in [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_confirmSteps (0x7dc010)
    //     0x7dc06c: ldr             x1, [x1, #0x8c8]
    // 0x7dc070: r0 = AllocateClosure()
    //     0x7dc070: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dc074: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7dc074: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7dc078: ldr             x1, [x1, #0xaf8]
    // 0x7dc07c: stur            x0, [fp, #-8]
    // 0x7dc080: r0 = StreamBuilder()
    //     0x7dc080: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7dc084: mov             x3, x0
    // 0x7dc088: ldur            x0, [fp, #-8]
    // 0x7dc08c: stur            x3, [fp, #-0x10]
    // 0x7dc090: StoreField: r3->field_13 = r0
    //     0x7dc090: stur            w0, [x3, #0x13]
    // 0x7dc094: ldur            x0, [fp, #-0x18]
    // 0x7dc098: StoreField: r3->field_f = r0
    //     0x7dc098: stur            w0, [x3, #0xf]
    // 0x7dc09c: r1 = Null
    //     0x7dc09c: mov             x1, NULL
    // 0x7dc0a0: r2 = 2
    //     0x7dc0a0: mov             x2, #2
    // 0x7dc0a4: r0 = AllocateArray()
    //     0x7dc0a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dc0a8: mov             x2, x0
    // 0x7dc0ac: ldur            x0, [fp, #-0x10]
    // 0x7dc0b0: stur            x2, [fp, #-8]
    // 0x7dc0b4: StoreField: r2->field_f = r0
    //     0x7dc0b4: stur            w0, [x2, #0xf]
    // 0x7dc0b8: r1 = <Widget>
    //     0x7dc0b8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7dc0bc: r0 = AllocateGrowableArray()
    //     0x7dc0bc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dc0c0: mov             x1, x0
    // 0x7dc0c4: ldur            x0, [fp, #-8]
    // 0x7dc0c8: stur            x1, [fp, #-0x10]
    // 0x7dc0cc: StoreField: r1->field_f = r0
    //     0x7dc0cc: stur            w0, [x1, #0xf]
    // 0x7dc0d0: r0 = 2
    //     0x7dc0d0: mov             x0, #2
    // 0x7dc0d4: StoreField: r1->field_b = r0
    //     0x7dc0d4: stur            w0, [x1, #0xb]
    // 0x7dc0d8: r0 = Row()
    //     0x7dc0d8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7dc0dc: r1 = Instance_Axis
    //     0x7dc0dc: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7dc0e0: StoreField: r0->field_f = r1
    //     0x7dc0e0: stur            w1, [x0, #0xf]
    // 0x7dc0e4: r1 = Instance_MainAxisAlignment
    //     0x7dc0e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7dc0e8: ldr             x1, [x1, #0x3d8]
    // 0x7dc0ec: StoreField: r0->field_13 = r1
    //     0x7dc0ec: stur            w1, [x0, #0x13]
    // 0x7dc0f0: r1 = Instance_MainAxisSize
    //     0x7dc0f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7dc0f4: ldr             x1, [x1, #0x3e0]
    // 0x7dc0f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dc0f8: stur            w1, [x0, #0x17]
    // 0x7dc0fc: r1 = Instance_CrossAxisAlignment
    //     0x7dc0fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7dc100: ldr             x1, [x1, #0x3e8]
    // 0x7dc104: StoreField: r0->field_1b = r1
    //     0x7dc104: stur            w1, [x0, #0x1b]
    // 0x7dc108: r1 = Instance_VerticalDirection
    //     0x7dc108: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7dc10c: ldr             x1, [x1, #0x3f0]
    // 0x7dc110: StoreField: r0->field_23 = r1
    //     0x7dc110: stur            w1, [x0, #0x23]
    // 0x7dc114: r1 = Instance_Clip
    //     0x7dc114: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7dc118: ldr             x1, [x1, #0xfd8]
    // 0x7dc11c: StoreField: r0->field_2b = r1
    //     0x7dc11c: stur            w1, [x0, #0x2b]
    // 0x7dc120: ldur            x1, [fp, #-0x10]
    // 0x7dc124: StoreField: r0->field_b = r1
    //     0x7dc124: stur            w1, [x0, #0xb]
    // 0x7dc128: LeaveFrame
    //     0x7dc128: mov             SP, fp
    //     0x7dc12c: ldp             fp, lr, [SP], #0x10
    // 0x7dc130: ret
    //     0x7dc130: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x7dc134, size: 0x97c
    // 0x7dc134: EnterFrame
    //     0x7dc134: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc138: mov             fp, SP
    // 0x7dc13c: AllocStack(0x50)
    //     0x7dc13c: sub             SP, SP, #0x50
    // 0x7dc140: SetupParameters([dynamic _ /* r0 */])
    //     0x7dc140: ldr             x0, [fp, #0x20]
    //     0x7dc144: ldur            w2, [x0, #0x17]
    //     0x7dc148: add             x2, x2, HEAP, lsl #32
    //     0x7dc14c: stur            x2, [fp, #-8]
    // 0x7dc150: CheckStackOverflow
    //     0x7dc150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc154: cmp             SP, x16
    //     0x7dc158: b.ls            #0x7dcaa8
    // 0x7dc15c: ldr             x0, [fp, #0x10]
    // 0x7dc160: LoadField: r1 = r0->field_f
    //     0x7dc160: ldur            w1, [x0, #0xf]
    // 0x7dc164: DecompressPointer r1
    //     0x7dc164: add             x1, x1, HEAP, lsl #32
    // 0x7dc168: cmp             w1, NULL
    // 0x7dc16c: b.eq            #0x7dc5fc
    // 0x7dc170: LoadField: r0 = r2->field_f
    //     0x7dc170: ldur            w0, [x2, #0xf]
    // 0x7dc174: DecompressPointer r0
    //     0x7dc174: add             x0, x0, HEAP, lsl #32
    // 0x7dc178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc178: ldur            w1, [x0, #0x17]
    // 0x7dc17c: DecompressPointer r1
    //     0x7dc17c: add             x1, x1, HEAP, lsl #32
    // 0x7dc180: LoadField: r0 = r1->field_2f
    //     0x7dc180: ldur            w0, [x1, #0x2f]
    // 0x7dc184: DecompressPointer r0
    //     0x7dc184: add             x0, x0, HEAP, lsl #32
    // 0x7dc188: tbnz            w0, #4, #0x7dc284
    // 0x7dc18c: LoadField: r0 = r1->field_2b
    //     0x7dc18c: ldur            w0, [x1, #0x2b]
    // 0x7dc190: DecompressPointer r0
    //     0x7dc190: add             x0, x0, HEAP, lsl #32
    // 0x7dc194: tbnz            w0, #4, #0x7dc264
    // 0x7dc198: LoadField: r0 = r1->field_23
    //     0x7dc198: ldur            w0, [x1, #0x23]
    // 0x7dc19c: DecompressPointer r0
    //     0x7dc19c: add             x0, x0, HEAP, lsl #32
    // 0x7dc1a0: tbnz            w0, #4, #0x7dc244
    // 0x7dc1a4: d0 = 0.750000
    //     0x7dc1a4: fmov            d0, #0.75000000
    // 0x7dc1a8: r16 = Instance_Color
    //     0x7dc1a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dc1ac: ldr             x16, [x16, #0x310]
    // 0x7dc1b0: str             x16, [SP, #8]
    // 0x7dc1b4: str             d0, [SP]
    // 0x7dc1b8: r0 = withOpacity()
    //     0x7dc1b8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7dc1bc: r1 = Null
    //     0x7dc1bc: mov             x1, NULL
    // 0x7dc1c0: r2 = 4
    //     0x7dc1c0: mov             x2, #4
    // 0x7dc1c4: stur            x0, [fp, #-0x10]
    // 0x7dc1c8: r0 = AllocateArray()
    //     0x7dc1c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dc1cc: stur            x0, [fp, #-0x18]
    // 0x7dc1d0: r17 = Instance_Color
    //     0x7dc1d0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dc1d4: ldr             x17, [x17, #0x310]
    // 0x7dc1d8: StoreField: r0->field_f = r17
    //     0x7dc1d8: stur            w17, [x0, #0xf]
    // 0x7dc1dc: ldur            x1, [fp, #-0x10]
    // 0x7dc1e0: StoreField: r0->field_13 = r1
    //     0x7dc1e0: stur            w1, [x0, #0x13]
    // 0x7dc1e4: r1 = <Color>
    //     0x7dc1e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7dc1e8: ldr             x1, [x1, #0x8f0]
    // 0x7dc1ec: r0 = AllocateGrowableArray()
    //     0x7dc1ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dc1f0: mov             x1, x0
    // 0x7dc1f4: ldur            x0, [fp, #-0x18]
    // 0x7dc1f8: stur            x1, [fp, #-0x10]
    // 0x7dc1fc: StoreField: r1->field_f = r0
    //     0x7dc1fc: stur            w0, [x1, #0xf]
    // 0x7dc200: r2 = 4
    //     0x7dc200: mov             x2, #4
    // 0x7dc204: StoreField: r1->field_b = r2
    //     0x7dc204: stur            w2, [x1, #0xb]
    // 0x7dc208: r0 = LinearGradient()
    //     0x7dc208: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dc20c: mov             x1, x0
    // 0x7dc210: r0 = Instance_Alignment
    //     0x7dc210: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dc214: ldr             x0, [x0, #0xf38]
    // 0x7dc218: StoreField: r1->field_13 = r0
    //     0x7dc218: stur            w0, [x1, #0x13]
    // 0x7dc21c: r3 = Instance_Alignment
    //     0x7dc21c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dc220: ldr             x3, [x3, #0xe18]
    // 0x7dc224: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dc224: stur            w3, [x1, #0x17]
    // 0x7dc228: r4 = Instance_TileMode
    //     0x7dc228: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dc22c: ldr             x4, [x4, #0xe20]
    // 0x7dc230: StoreField: r1->field_1b = r4
    //     0x7dc230: stur            w4, [x1, #0x1b]
    // 0x7dc234: ldur            x0, [fp, #-0x10]
    // 0x7dc238: StoreField: r1->field_7 = r0
    //     0x7dc238: stur            w0, [x1, #7]
    // 0x7dc23c: mov             x0, x1
    // 0x7dc240: b               #0x7dc340
    // 0x7dc244: r0 = Instance_Alignment
    //     0x7dc244: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dc248: ldr             x0, [x0, #0xf38]
    // 0x7dc24c: r3 = Instance_Alignment
    //     0x7dc24c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dc250: ldr             x3, [x3, #0xe18]
    // 0x7dc254: r2 = 4
    //     0x7dc254: mov             x2, #4
    // 0x7dc258: r4 = Instance_TileMode
    //     0x7dc258: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dc25c: ldr             x4, [x4, #0xe20]
    // 0x7dc260: b               #0x7dc2a0
    // 0x7dc264: r0 = Instance_Alignment
    //     0x7dc264: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dc268: ldr             x0, [x0, #0xf38]
    // 0x7dc26c: r3 = Instance_Alignment
    //     0x7dc26c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dc270: ldr             x3, [x3, #0xe18]
    // 0x7dc274: r2 = 4
    //     0x7dc274: mov             x2, #4
    // 0x7dc278: r4 = Instance_TileMode
    //     0x7dc278: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dc27c: ldr             x4, [x4, #0xe20]
    // 0x7dc280: b               #0x7dc2a0
    // 0x7dc284: r0 = Instance_Alignment
    //     0x7dc284: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dc288: ldr             x0, [x0, #0xf38]
    // 0x7dc28c: r3 = Instance_Alignment
    //     0x7dc28c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dc290: ldr             x3, [x3, #0xe18]
    // 0x7dc294: r2 = 4
    //     0x7dc294: mov             x2, #4
    // 0x7dc298: r4 = Instance_TileMode
    //     0x7dc298: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dc29c: ldr             x4, [x4, #0xe20]
    // 0x7dc2a0: d1 = 0.550000
    //     0x7dc2a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af50] IMM: double(0.55) from 0x3fe199999999999a
    //     0x7dc2a4: ldr             d1, [x17, #0xf50]
    // 0x7dc2a8: r16 = Instance_Color
    //     0x7dc2a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x7dc2ac: ldr             x16, [x16, #0xe28]
    // 0x7dc2b0: str             x16, [SP, #8]
    // 0x7dc2b4: str             d1, [SP]
    // 0x7dc2b8: r0 = withOpacity()
    //     0x7dc2b8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7dc2bc: r1 = Null
    //     0x7dc2bc: mov             x1, NULL
    // 0x7dc2c0: r2 = 4
    //     0x7dc2c0: mov             x2, #4
    // 0x7dc2c4: stur            x0, [fp, #-0x10]
    // 0x7dc2c8: r0 = AllocateArray()
    //     0x7dc2c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dc2cc: stur            x0, [fp, #-0x18]
    // 0x7dc2d0: r17 = Instance_Color
    //     0x7dc2d0: add             x17, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x7dc2d4: ldr             x17, [x17, #0xe28]
    // 0x7dc2d8: StoreField: r0->field_f = r17
    //     0x7dc2d8: stur            w17, [x0, #0xf]
    // 0x7dc2dc: ldur            x1, [fp, #-0x10]
    // 0x7dc2e0: StoreField: r0->field_13 = r1
    //     0x7dc2e0: stur            w1, [x0, #0x13]
    // 0x7dc2e4: r1 = <Color>
    //     0x7dc2e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7dc2e8: ldr             x1, [x1, #0x8f0]
    // 0x7dc2ec: r0 = AllocateGrowableArray()
    //     0x7dc2ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dc2f0: mov             x1, x0
    // 0x7dc2f4: ldur            x0, [fp, #-0x18]
    // 0x7dc2f8: stur            x1, [fp, #-0x10]
    // 0x7dc2fc: StoreField: r1->field_f = r0
    //     0x7dc2fc: stur            w0, [x1, #0xf]
    // 0x7dc300: r2 = 4
    //     0x7dc300: mov             x2, #4
    // 0x7dc304: StoreField: r1->field_b = r2
    //     0x7dc304: stur            w2, [x1, #0xb]
    // 0x7dc308: r0 = LinearGradient()
    //     0x7dc308: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dc30c: mov             x1, x0
    // 0x7dc310: r0 = Instance_Alignment
    //     0x7dc310: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dc314: ldr             x0, [x0, #0xf38]
    // 0x7dc318: StoreField: r1->field_13 = r0
    //     0x7dc318: stur            w0, [x1, #0x13]
    // 0x7dc31c: r3 = Instance_Alignment
    //     0x7dc31c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dc320: ldr             x3, [x3, #0xe18]
    // 0x7dc324: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dc324: stur            w3, [x1, #0x17]
    // 0x7dc328: r4 = Instance_TileMode
    //     0x7dc328: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dc32c: ldr             x4, [x4, #0xe20]
    // 0x7dc330: StoreField: r1->field_1b = r4
    //     0x7dc330: stur            w4, [x1, #0x1b]
    // 0x7dc334: ldur            x0, [fp, #-0x10]
    // 0x7dc338: StoreField: r1->field_7 = r0
    //     0x7dc338: stur            w0, [x1, #7]
    // 0x7dc33c: mov             x0, x1
    // 0x7dc340: ldur            x2, [fp, #-8]
    // 0x7dc344: stur            x0, [fp, #-0x10]
    // 0x7dc348: r0 = Radius()
    //     0x7dc348: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dc34c: d0 = 10.000000
    //     0x7dc34c: fmov            d0, #10.00000000
    // 0x7dc350: stur            x0, [fp, #-0x18]
    // 0x7dc354: StoreField: r0->field_7 = d0
    //     0x7dc354: stur            d0, [x0, #7]
    // 0x7dc358: StoreField: r0->field_f = d0
    //     0x7dc358: stur            d0, [x0, #0xf]
    // 0x7dc35c: r0 = BorderRadius()
    //     0x7dc35c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dc360: mov             x1, x0
    // 0x7dc364: ldur            x0, [fp, #-0x18]
    // 0x7dc368: stur            x1, [fp, #-0x20]
    // 0x7dc36c: StoreField: r1->field_7 = r0
    //     0x7dc36c: stur            w0, [x1, #7]
    // 0x7dc370: StoreField: r1->field_b = r0
    //     0x7dc370: stur            w0, [x1, #0xb]
    // 0x7dc374: StoreField: r1->field_f = r0
    //     0x7dc374: stur            w0, [x1, #0xf]
    // 0x7dc378: StoreField: r1->field_13 = r0
    //     0x7dc378: stur            w0, [x1, #0x13]
    // 0x7dc37c: r0 = BoxDecoration()
    //     0x7dc37c: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7dc380: mov             x1, x0
    // 0x7dc384: ldur            x0, [fp, #-0x20]
    // 0x7dc388: stur            x1, [fp, #-0x18]
    // 0x7dc38c: StoreField: r1->field_13 = r0
    //     0x7dc38c: stur            w0, [x1, #0x13]
    // 0x7dc390: ldur            x0, [fp, #-0x10]
    // 0x7dc394: StoreField: r1->field_1b = r0
    //     0x7dc394: stur            w0, [x1, #0x1b]
    // 0x7dc398: r0 = Instance_BoxShape
    //     0x7dc398: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7dc39c: ldr             x0, [x0, #0x470]
    // 0x7dc3a0: StoreField: r1->field_23 = r0
    //     0x7dc3a0: stur            w0, [x1, #0x23]
    // 0x7dc3a4: r0 = Radius()
    //     0x7dc3a4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dc3a8: d0 = 10.000000
    //     0x7dc3a8: fmov            d0, #10.00000000
    // 0x7dc3ac: stur            x0, [fp, #-0x10]
    // 0x7dc3b0: StoreField: r0->field_7 = d0
    //     0x7dc3b0: stur            d0, [x0, #7]
    // 0x7dc3b4: StoreField: r0->field_f = d0
    //     0x7dc3b4: stur            d0, [x0, #0xf]
    // 0x7dc3b8: r0 = BorderRadius()
    //     0x7dc3b8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dc3bc: mov             x1, x0
    // 0x7dc3c0: ldur            x0, [fp, #-0x10]
    // 0x7dc3c4: stur            x1, [fp, #-0x20]
    // 0x7dc3c8: StoreField: r1->field_7 = r0
    //     0x7dc3c8: stur            w0, [x1, #7]
    // 0x7dc3cc: StoreField: r1->field_b = r0
    //     0x7dc3cc: stur            w0, [x1, #0xb]
    // 0x7dc3d0: StoreField: r1->field_f = r0
    //     0x7dc3d0: stur            w0, [x1, #0xf]
    // 0x7dc3d4: StoreField: r1->field_13 = r0
    //     0x7dc3d4: stur            w0, [x1, #0x13]
    // 0x7dc3d8: r0 = RoundedRectangleBorder()
    //     0x7dc3d8: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7dc3dc: mov             x1, x0
    // 0x7dc3e0: ldur            x0, [fp, #-0x20]
    // 0x7dc3e4: stur            x1, [fp, #-0x10]
    // 0x7dc3e8: StoreField: r1->field_b = r0
    //     0x7dc3e8: stur            w0, [x1, #0xb]
    // 0x7dc3ec: r0 = Instance_BorderSide
    //     0x7dc3ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7dc3f0: ldr             x0, [x0, #0xe60]
    // 0x7dc3f4: StoreField: r1->field_7 = r0
    //     0x7dc3f4: stur            w0, [x1, #7]
    // 0x7dc3f8: r0 = Radius()
    //     0x7dc3f8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dc3fc: d2 = 10.000000
    //     0x7dc3fc: fmov            d2, #10.00000000
    // 0x7dc400: stur            x0, [fp, #-0x20]
    // 0x7dc404: StoreField: r0->field_7 = d2
    //     0x7dc404: stur            d2, [x0, #7]
    // 0x7dc408: StoreField: r0->field_f = d2
    //     0x7dc408: stur            d2, [x0, #0xf]
    // 0x7dc40c: r0 = BorderRadius()
    //     0x7dc40c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dc410: mov             x1, x0
    // 0x7dc414: ldur            x0, [fp, #-0x20]
    // 0x7dc418: stur            x1, [fp, #-0x28]
    // 0x7dc41c: StoreField: r1->field_7 = r0
    //     0x7dc41c: stur            w0, [x1, #7]
    // 0x7dc420: StoreField: r1->field_b = r0
    //     0x7dc420: stur            w0, [x1, #0xb]
    // 0x7dc424: StoreField: r1->field_f = r0
    //     0x7dc424: stur            w0, [x1, #0xf]
    // 0x7dc428: StoreField: r1->field_13 = r0
    //     0x7dc428: stur            w0, [x1, #0x13]
    // 0x7dc42c: r0 = RoundedRectangleBorder()
    //     0x7dc42c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7dc430: mov             x2, x0
    // 0x7dc434: ldur            x0, [fp, #-0x28]
    // 0x7dc438: stur            x2, [fp, #-0x30]
    // 0x7dc43c: StoreField: r2->field_b = r0
    //     0x7dc43c: stur            w0, [x2, #0xb]
    // 0x7dc440: r1 = Instance_BorderSide
    //     0x7dc440: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7dc444: ldr             x1, [x1, #0xe60]
    // 0x7dc448: StoreField: r2->field_7 = r1
    //     0x7dc448: stur            w1, [x2, #7]
    // 0x7dc44c: ldur            x0, [fp, #-8]
    // 0x7dc450: LoadField: r1 = r0->field_f
    //     0x7dc450: ldur            w1, [x0, #0xf]
    // 0x7dc454: DecompressPointer r1
    //     0x7dc454: add             x1, x1, HEAP, lsl #32
    // 0x7dc458: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7dc458: ldur            w3, [x1, #0x17]
    // 0x7dc45c: DecompressPointer r3
    //     0x7dc45c: add             x3, x3, HEAP, lsl #32
    // 0x7dc460: LoadField: r4 = r3->field_33
    //     0x7dc460: ldur            w4, [x3, #0x33]
    // 0x7dc464: DecompressPointer r4
    //     0x7dc464: add             x4, x4, HEAP, lsl #32
    // 0x7dc468: stur            x4, [fp, #-0x20]
    // 0x7dc46c: LoadField: r1 = r4->field_7
    //     0x7dc46c: ldur            w1, [x4, #7]
    // 0x7dc470: DecompressPointer r1
    //     0x7dc470: add             x1, x1, HEAP, lsl #32
    // 0x7dc474: r0 = _BroadcastStream()
    //     0x7dc474: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7dc478: mov             x3, x0
    // 0x7dc47c: ldur            x0, [fp, #-0x20]
    // 0x7dc480: stur            x3, [fp, #-0x28]
    // 0x7dc484: StoreField: r3->field_b = r0
    //     0x7dc484: stur            w0, [x3, #0xb]
    // 0x7dc488: ldur            x2, [fp, #-8]
    // 0x7dc48c: r1 = Function '<anonymous closure>':.
    //     0x7dc48c: add             x1, PP, #0x49, lsl #12  ; [pp+0x498d0] AnonymousClosure: (0x7dd3f0), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_confirmSteps (0x7dee50)
    //     0x7dc490: ldr             x1, [x1, #0x8d0]
    // 0x7dc494: r0 = AllocateClosure()
    //     0x7dc494: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dc498: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7dc498: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7dc49c: ldr             x1, [x1, #0xaf8]
    // 0x7dc4a0: stur            x0, [fp, #-0x20]
    // 0x7dc4a4: r0 = StreamBuilder()
    //     0x7dc4a4: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7dc4a8: mov             x1, x0
    // 0x7dc4ac: ldur            x0, [fp, #-0x20]
    // 0x7dc4b0: stur            x1, [fp, #-0x38]
    // 0x7dc4b4: StoreField: r1->field_13 = r0
    //     0x7dc4b4: stur            w0, [x1, #0x13]
    // 0x7dc4b8: ldur            x0, [fp, #-0x28]
    // 0x7dc4bc: StoreField: r1->field_f = r0
    //     0x7dc4bc: stur            w0, [x1, #0xf]
    // 0x7dc4c0: r0 = Center()
    //     0x7dc4c0: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7dc4c4: r5 = Instance_Alignment
    //     0x7dc4c4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7dc4c8: ldr             x5, [x5, #0x450]
    // 0x7dc4cc: stur            x0, [fp, #-0x20]
    // 0x7dc4d0: StoreField: r0->field_f = r5
    //     0x7dc4d0: stur            w5, [x0, #0xf]
    // 0x7dc4d4: ldur            x1, [fp, #-0x38]
    // 0x7dc4d8: StoreField: r0->field_b = r1
    //     0x7dc4d8: stur            w1, [x0, #0xb]
    // 0x7dc4dc: r0 = SizedBox()
    //     0x7dc4dc: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7dc4e0: r6 = 50.000000
    //     0x7dc4e0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7dc4e4: ldr             x6, [x6, #0x460]
    // 0x7dc4e8: stur            x0, [fp, #-0x28]
    // 0x7dc4ec: StoreField: r0->field_13 = r6
    //     0x7dc4ec: stur            w6, [x0, #0x13]
    // 0x7dc4f0: ldur            x1, [fp, #-0x20]
    // 0x7dc4f4: StoreField: r0->field_b = r1
    //     0x7dc4f4: stur            w1, [x0, #0xb]
    // 0x7dc4f8: r0 = InkWell()
    //     0x7dc4f8: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7dc4fc: mov             x3, x0
    // 0x7dc500: ldur            x0, [fp, #-0x28]
    // 0x7dc504: stur            x3, [fp, #-0x20]
    // 0x7dc508: StoreField: r3->field_b = r0
    //     0x7dc508: stur            w0, [x3, #0xb]
    // 0x7dc50c: ldur            x2, [fp, #-8]
    // 0x7dc510: r1 = Function '<anonymous closure>':.
    //     0x7dc510: add             x1, PP, #0x49, lsl #12  ; [pp+0x498d8] AnonymousClosure: (0x7dcab0), in [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_confirmSteps (0x7dc010)
    //     0x7dc514: ldr             x1, [x1, #0x8d8]
    // 0x7dc518: r0 = AllocateClosure()
    //     0x7dc518: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dc51c: mov             x1, x0
    // 0x7dc520: ldur            x0, [fp, #-0x20]
    // 0x7dc524: StoreField: r0->field_f = r1
    //     0x7dc524: stur            w1, [x0, #0xf]
    // 0x7dc528: r1 = true
    //     0x7dc528: add             x1, NULL, #0x20  ; true
    // 0x7dc52c: StoreField: r0->field_43 = r1
    //     0x7dc52c: stur            w1, [x0, #0x43]
    // 0x7dc530: r7 = Instance_BoxShape
    //     0x7dc530: add             x7, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7dc534: ldr             x7, [x7, #0x470]
    // 0x7dc538: StoreField: r0->field_47 = r7
    //     0x7dc538: stur            w7, [x0, #0x47]
    // 0x7dc53c: ldur            x2, [fp, #-0x30]
    // 0x7dc540: StoreField: r0->field_53 = r2
    //     0x7dc540: stur            w2, [x0, #0x53]
    // 0x7dc544: StoreField: r0->field_6f = r1
    //     0x7dc544: stur            w1, [x0, #0x6f]
    // 0x7dc548: r8 = false
    //     0x7dc548: add             x8, NULL, #0x30  ; false
    // 0x7dc54c: StoreField: r0->field_73 = r8
    //     0x7dc54c: stur            w8, [x0, #0x73]
    // 0x7dc550: StoreField: r0->field_83 = r1
    //     0x7dc550: stur            w1, [x0, #0x83]
    // 0x7dc554: StoreField: r0->field_7b = r8
    //     0x7dc554: stur            w8, [x0, #0x7b]
    // 0x7dc558: r0 = Card()
    //     0x7dc558: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7dc55c: r9 = Instance_Color
    //     0x7dc55c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7dc560: ldr             x9, [x9, #0x998]
    // 0x7dc564: stur            x0, [fp, #-0x28]
    // 0x7dc568: StoreField: r0->field_b = r9
    //     0x7dc568: stur            w9, [x0, #0xb]
    // 0x7dc56c: d3 = 0.000000
    //     0x7dc56c: eor             v3.16b, v3.16b, v3.16b
    // 0x7dc570: ArrayStore: r0[0] = d3  ; List_8
    //     0x7dc570: stur            d3, [x0, #0x17]
    // 0x7dc574: ldur            x1, [fp, #-0x10]
    // 0x7dc578: StoreField: r0->field_1f = r1
    //     0x7dc578: stur            w1, [x0, #0x1f]
    // 0x7dc57c: r10 = true
    //     0x7dc57c: add             x10, NULL, #0x20  ; true
    // 0x7dc580: StoreField: r0->field_23 = r10
    //     0x7dc580: stur            w10, [x0, #0x23]
    // 0x7dc584: r11 = Instance_EdgeInsets
    //     0x7dc584: ldr             x11, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7dc588: StoreField: r0->field_2b = r11
    //     0x7dc588: stur            w11, [x0, #0x2b]
    // 0x7dc58c: ldur            x1, [fp, #-0x20]
    // 0x7dc590: StoreField: r0->field_33 = r1
    //     0x7dc590: stur            w1, [x0, #0x33]
    // 0x7dc594: StoreField: r0->field_2f = r10
    //     0x7dc594: stur            w10, [x0, #0x2f]
    // 0x7dc598: r12 = Instance__CardVariant
    //     0x7dc598: add             x12, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7dc59c: ldr             x12, [x12, #0x478]
    // 0x7dc5a0: StoreField: r0->field_37 = r12
    //     0x7dc5a0: stur            w12, [x0, #0x37]
    // 0x7dc5a4: r0 = Container()
    //     0x7dc5a4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7dc5a8: stur            x0, [fp, #-0x10]
    // 0x7dc5ac: ldur            x16, [fp, #-0x18]
    // 0x7dc5b0: stp             x16, x0, [SP, #8]
    // 0x7dc5b4: ldur            x16, [fp, #-0x28]
    // 0x7dc5b8: str             x16, [SP]
    // 0x7dc5bc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7dc5bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7dc5c0: ldr             x4, [x4, #0xe68]
    // 0x7dc5c4: r0 = Container()
    //     0x7dc5c4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dc5c8: r1 = <FlexParentData>
    //     0x7dc5c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7dc5cc: ldr             x1, [x1, #0xe48]
    // 0x7dc5d0: r0 = Expanded()
    //     0x7dc5d0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7dc5d4: r13 = 1
    //     0x7dc5d4: mov             x13, #1
    // 0x7dc5d8: StoreField: r0->field_13 = r13
    //     0x7dc5d8: stur            x13, [x0, #0x13]
    // 0x7dc5dc: r14 = Instance_FlexFit
    //     0x7dc5dc: add             x14, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7dc5e0: ldr             x14, [x14, #0xe50]
    // 0x7dc5e4: StoreField: r0->field_1b = r14
    //     0x7dc5e4: stur            w14, [x0, #0x1b]
    // 0x7dc5e8: ldur            x1, [fp, #-0x10]
    // 0x7dc5ec: StoreField: r0->field_b = r1
    //     0x7dc5ec: stur            w1, [x0, #0xb]
    // 0x7dc5f0: LeaveFrame
    //     0x7dc5f0: mov             SP, fp
    //     0x7dc5f4: ldp             fp, lr, [SP], #0x10
    // 0x7dc5f8: ret
    //     0x7dc5f8: ret             
    // 0x7dc5fc: mov             x19, x2
    // 0x7dc600: r10 = true
    //     0x7dc600: add             x10, NULL, #0x20  ; true
    // 0x7dc604: r0 = Instance_Alignment
    //     0x7dc604: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dc608: ldr             x0, [x0, #0xf38]
    // 0x7dc60c: r3 = Instance_Alignment
    //     0x7dc60c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dc610: ldr             x3, [x3, #0xe18]
    // 0x7dc614: r6 = 50.000000
    //     0x7dc614: add             x6, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7dc618: ldr             x6, [x6, #0x460]
    // 0x7dc61c: r9 = Instance_Color
    //     0x7dc61c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7dc620: ldr             x9, [x9, #0x998]
    // 0x7dc624: r7 = Instance_BoxShape
    //     0x7dc624: add             x7, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7dc628: ldr             x7, [x7, #0x470]
    // 0x7dc62c: r1 = Instance_BorderSide
    //     0x7dc62c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7dc630: ldr             x1, [x1, #0xe60]
    // 0x7dc634: r8 = false
    //     0x7dc634: add             x8, NULL, #0x30  ; false
    // 0x7dc638: r11 = Instance_EdgeInsets
    //     0x7dc638: ldr             x11, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7dc63c: r12 = Instance__CardVariant
    //     0x7dc63c: add             x12, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7dc640: ldr             x12, [x12, #0x478]
    // 0x7dc644: r14 = Instance_FlexFit
    //     0x7dc644: add             x14, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7dc648: ldr             x14, [x14, #0xe50]
    // 0x7dc64c: r2 = 4
    //     0x7dc64c: mov             x2, #4
    // 0x7dc650: r4 = Instance_TileMode
    //     0x7dc650: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dc654: ldr             x4, [x4, #0xe20]
    // 0x7dc658: r5 = Instance_Alignment
    //     0x7dc658: add             x5, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7dc65c: ldr             x5, [x5, #0x450]
    // 0x7dc660: d0 = 0.750000
    //     0x7dc660: fmov            d0, #0.75000000
    // 0x7dc664: d1 = 0.550000
    //     0x7dc664: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af50] IMM: double(0.55) from 0x3fe199999999999a
    //     0x7dc668: ldr             d1, [x17, #0xf50]
    // 0x7dc66c: d2 = 10.000000
    //     0x7dc66c: fmov            d2, #10.00000000
    // 0x7dc670: d3 = 0.000000
    //     0x7dc670: eor             v3.16b, v3.16b, v3.16b
    // 0x7dc674: r13 = 1
    //     0x7dc674: mov             x13, #1
    // 0x7dc678: LoadField: r20 = r19->field_f
    //     0x7dc678: ldur            w20, [x19, #0xf]
    // 0x7dc67c: DecompressPointer r20
    //     0x7dc67c: add             x20, x20, HEAP, lsl #32
    // 0x7dc680: ArrayLoad: r23 = r20[0]  ; List_4
    //     0x7dc680: ldur            w23, [x20, #0x17]
    // 0x7dc684: DecompressPointer r23
    //     0x7dc684: add             x23, x23, HEAP, lsl #32
    // 0x7dc688: LoadField: r20 = r23->field_2f
    //     0x7dc688: ldur            w20, [x23, #0x2f]
    // 0x7dc68c: DecompressPointer r20
    //     0x7dc68c: add             x20, x20, HEAP, lsl #32
    // 0x7dc690: tbnz            w20, #4, #0x7dc748
    // 0x7dc694: LoadField: r20 = r23->field_2b
    //     0x7dc694: ldur            w20, [x23, #0x2b]
    // 0x7dc698: DecompressPointer r20
    //     0x7dc698: add             x20, x20, HEAP, lsl #32
    // 0x7dc69c: tbnz            w20, #4, #0x7dc748
    // 0x7dc6a0: LoadField: r20 = r23->field_23
    //     0x7dc6a0: ldur            w20, [x23, #0x23]
    // 0x7dc6a4: DecompressPointer r20
    //     0x7dc6a4: add             x20, x20, HEAP, lsl #32
    // 0x7dc6a8: tbnz            w20, #4, #0x7dc748
    // 0x7dc6ac: r16 = Instance_Color
    //     0x7dc6ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dc6b0: ldr             x16, [x16, #0x310]
    // 0x7dc6b4: str             x16, [SP, #8]
    // 0x7dc6b8: str             d0, [SP]
    // 0x7dc6bc: r0 = withOpacity()
    //     0x7dc6bc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7dc6c0: r1 = Null
    //     0x7dc6c0: mov             x1, NULL
    // 0x7dc6c4: r2 = 4
    //     0x7dc6c4: mov             x2, #4
    // 0x7dc6c8: stur            x0, [fp, #-0x10]
    // 0x7dc6cc: r0 = AllocateArray()
    //     0x7dc6cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dc6d0: stur            x0, [fp, #-0x18]
    // 0x7dc6d4: r17 = Instance_Color
    //     0x7dc6d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dc6d8: ldr             x17, [x17, #0x310]
    // 0x7dc6dc: StoreField: r0->field_f = r17
    //     0x7dc6dc: stur            w17, [x0, #0xf]
    // 0x7dc6e0: ldur            x1, [fp, #-0x10]
    // 0x7dc6e4: StoreField: r0->field_13 = r1
    //     0x7dc6e4: stur            w1, [x0, #0x13]
    // 0x7dc6e8: r1 = <Color>
    //     0x7dc6e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7dc6ec: ldr             x1, [x1, #0x8f0]
    // 0x7dc6f0: r0 = AllocateGrowableArray()
    //     0x7dc6f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dc6f4: mov             x1, x0
    // 0x7dc6f8: ldur            x0, [fp, #-0x18]
    // 0x7dc6fc: stur            x1, [fp, #-0x10]
    // 0x7dc700: StoreField: r1->field_f = r0
    //     0x7dc700: stur            w0, [x1, #0xf]
    // 0x7dc704: r2 = 4
    //     0x7dc704: mov             x2, #4
    // 0x7dc708: StoreField: r1->field_b = r2
    //     0x7dc708: stur            w2, [x1, #0xb]
    // 0x7dc70c: r0 = LinearGradient()
    //     0x7dc70c: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dc710: mov             x1, x0
    // 0x7dc714: r0 = Instance_Alignment
    //     0x7dc714: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dc718: ldr             x0, [x0, #0xf38]
    // 0x7dc71c: StoreField: r1->field_13 = r0
    //     0x7dc71c: stur            w0, [x1, #0x13]
    // 0x7dc720: r3 = Instance_Alignment
    //     0x7dc720: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dc724: ldr             x3, [x3, #0xe18]
    // 0x7dc728: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dc728: stur            w3, [x1, #0x17]
    // 0x7dc72c: r4 = Instance_TileMode
    //     0x7dc72c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dc730: ldr             x4, [x4, #0xe20]
    // 0x7dc734: StoreField: r1->field_1b = r4
    //     0x7dc734: stur            w4, [x1, #0x1b]
    // 0x7dc738: ldur            x0, [fp, #-0x10]
    // 0x7dc73c: StoreField: r1->field_7 = r0
    //     0x7dc73c: stur            w0, [x1, #7]
    // 0x7dc740: mov             x0, x1
    // 0x7dc744: b               #0x7dc7e0
    // 0x7dc748: r16 = Instance_Color
    //     0x7dc748: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x7dc74c: ldr             x16, [x16, #0xe28]
    // 0x7dc750: str             x16, [SP, #8]
    // 0x7dc754: str             d1, [SP]
    // 0x7dc758: r0 = withOpacity()
    //     0x7dc758: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7dc75c: r1 = Null
    //     0x7dc75c: mov             x1, NULL
    // 0x7dc760: r2 = 4
    //     0x7dc760: mov             x2, #4
    // 0x7dc764: stur            x0, [fp, #-0x10]
    // 0x7dc768: r0 = AllocateArray()
    //     0x7dc768: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dc76c: stur            x0, [fp, #-0x18]
    // 0x7dc770: r17 = Instance_Color
    //     0x7dc770: add             x17, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x7dc774: ldr             x17, [x17, #0xe28]
    // 0x7dc778: StoreField: r0->field_f = r17
    //     0x7dc778: stur            w17, [x0, #0xf]
    // 0x7dc77c: ldur            x1, [fp, #-0x10]
    // 0x7dc780: StoreField: r0->field_13 = r1
    //     0x7dc780: stur            w1, [x0, #0x13]
    // 0x7dc784: r1 = <Color>
    //     0x7dc784: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7dc788: ldr             x1, [x1, #0x8f0]
    // 0x7dc78c: r0 = AllocateGrowableArray()
    //     0x7dc78c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dc790: mov             x1, x0
    // 0x7dc794: ldur            x0, [fp, #-0x18]
    // 0x7dc798: stur            x1, [fp, #-0x10]
    // 0x7dc79c: StoreField: r1->field_f = r0
    //     0x7dc79c: stur            w0, [x1, #0xf]
    // 0x7dc7a0: r0 = 4
    //     0x7dc7a0: mov             x0, #4
    // 0x7dc7a4: StoreField: r1->field_b = r0
    //     0x7dc7a4: stur            w0, [x1, #0xb]
    // 0x7dc7a8: r0 = LinearGradient()
    //     0x7dc7a8: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dc7ac: mov             x1, x0
    // 0x7dc7b0: r0 = Instance_Alignment
    //     0x7dc7b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dc7b4: ldr             x0, [x0, #0xf38]
    // 0x7dc7b8: StoreField: r1->field_13 = r0
    //     0x7dc7b8: stur            w0, [x1, #0x13]
    // 0x7dc7bc: r0 = Instance_Alignment
    //     0x7dc7bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dc7c0: ldr             x0, [x0, #0xe18]
    // 0x7dc7c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc7c4: stur            w0, [x1, #0x17]
    // 0x7dc7c8: r0 = Instance_TileMode
    //     0x7dc7c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dc7cc: ldr             x0, [x0, #0xe20]
    // 0x7dc7d0: StoreField: r1->field_1b = r0
    //     0x7dc7d0: stur            w0, [x1, #0x1b]
    // 0x7dc7d4: ldur            x0, [fp, #-0x10]
    // 0x7dc7d8: StoreField: r1->field_7 = r0
    //     0x7dc7d8: stur            w0, [x1, #7]
    // 0x7dc7dc: mov             x0, x1
    // 0x7dc7e0: ldur            x2, [fp, #-8]
    // 0x7dc7e4: stur            x0, [fp, #-0x10]
    // 0x7dc7e8: r0 = Radius()
    //     0x7dc7e8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dc7ec: d0 = 10.000000
    //     0x7dc7ec: fmov            d0, #10.00000000
    // 0x7dc7f0: stur            x0, [fp, #-0x18]
    // 0x7dc7f4: StoreField: r0->field_7 = d0
    //     0x7dc7f4: stur            d0, [x0, #7]
    // 0x7dc7f8: StoreField: r0->field_f = d0
    //     0x7dc7f8: stur            d0, [x0, #0xf]
    // 0x7dc7fc: r0 = BorderRadius()
    //     0x7dc7fc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dc800: mov             x1, x0
    // 0x7dc804: ldur            x0, [fp, #-0x18]
    // 0x7dc808: stur            x1, [fp, #-0x20]
    // 0x7dc80c: StoreField: r1->field_7 = r0
    //     0x7dc80c: stur            w0, [x1, #7]
    // 0x7dc810: StoreField: r1->field_b = r0
    //     0x7dc810: stur            w0, [x1, #0xb]
    // 0x7dc814: StoreField: r1->field_f = r0
    //     0x7dc814: stur            w0, [x1, #0xf]
    // 0x7dc818: StoreField: r1->field_13 = r0
    //     0x7dc818: stur            w0, [x1, #0x13]
    // 0x7dc81c: r0 = BoxDecoration()
    //     0x7dc81c: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7dc820: mov             x1, x0
    // 0x7dc824: ldur            x0, [fp, #-0x20]
    // 0x7dc828: stur            x1, [fp, #-0x18]
    // 0x7dc82c: StoreField: r1->field_13 = r0
    //     0x7dc82c: stur            w0, [x1, #0x13]
    // 0x7dc830: ldur            x0, [fp, #-0x10]
    // 0x7dc834: StoreField: r1->field_1b = r0
    //     0x7dc834: stur            w0, [x1, #0x1b]
    // 0x7dc838: r0 = Instance_BoxShape
    //     0x7dc838: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7dc83c: ldr             x0, [x0, #0x470]
    // 0x7dc840: StoreField: r1->field_23 = r0
    //     0x7dc840: stur            w0, [x1, #0x23]
    // 0x7dc844: r0 = Radius()
    //     0x7dc844: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dc848: d0 = 10.000000
    //     0x7dc848: fmov            d0, #10.00000000
    // 0x7dc84c: stur            x0, [fp, #-0x10]
    // 0x7dc850: StoreField: r0->field_7 = d0
    //     0x7dc850: stur            d0, [x0, #7]
    // 0x7dc854: StoreField: r0->field_f = d0
    //     0x7dc854: stur            d0, [x0, #0xf]
    // 0x7dc858: r0 = BorderRadius()
    //     0x7dc858: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dc85c: mov             x1, x0
    // 0x7dc860: ldur            x0, [fp, #-0x10]
    // 0x7dc864: stur            x1, [fp, #-0x20]
    // 0x7dc868: StoreField: r1->field_7 = r0
    //     0x7dc868: stur            w0, [x1, #7]
    // 0x7dc86c: StoreField: r1->field_b = r0
    //     0x7dc86c: stur            w0, [x1, #0xb]
    // 0x7dc870: StoreField: r1->field_f = r0
    //     0x7dc870: stur            w0, [x1, #0xf]
    // 0x7dc874: StoreField: r1->field_13 = r0
    //     0x7dc874: stur            w0, [x1, #0x13]
    // 0x7dc878: r0 = RoundedRectangleBorder()
    //     0x7dc878: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7dc87c: mov             x1, x0
    // 0x7dc880: ldur            x0, [fp, #-0x20]
    // 0x7dc884: stur            x1, [fp, #-0x10]
    // 0x7dc888: StoreField: r1->field_b = r0
    //     0x7dc888: stur            w0, [x1, #0xb]
    // 0x7dc88c: r0 = Instance_BorderSide
    //     0x7dc88c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7dc890: ldr             x0, [x0, #0xe60]
    // 0x7dc894: StoreField: r1->field_7 = r0
    //     0x7dc894: stur            w0, [x1, #7]
    // 0x7dc898: r0 = Radius()
    //     0x7dc898: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dc89c: d0 = 10.000000
    //     0x7dc89c: fmov            d0, #10.00000000
    // 0x7dc8a0: stur            x0, [fp, #-0x20]
    // 0x7dc8a4: StoreField: r0->field_7 = d0
    //     0x7dc8a4: stur            d0, [x0, #7]
    // 0x7dc8a8: StoreField: r0->field_f = d0
    //     0x7dc8a8: stur            d0, [x0, #0xf]
    // 0x7dc8ac: r0 = BorderRadius()
    //     0x7dc8ac: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dc8b0: mov             x1, x0
    // 0x7dc8b4: ldur            x0, [fp, #-0x20]
    // 0x7dc8b8: stur            x1, [fp, #-0x28]
    // 0x7dc8bc: StoreField: r1->field_7 = r0
    //     0x7dc8bc: stur            w0, [x1, #7]
    // 0x7dc8c0: StoreField: r1->field_b = r0
    //     0x7dc8c0: stur            w0, [x1, #0xb]
    // 0x7dc8c4: StoreField: r1->field_f = r0
    //     0x7dc8c4: stur            w0, [x1, #0xf]
    // 0x7dc8c8: StoreField: r1->field_13 = r0
    //     0x7dc8c8: stur            w0, [x1, #0x13]
    // 0x7dc8cc: r0 = RoundedRectangleBorder()
    //     0x7dc8cc: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7dc8d0: mov             x2, x0
    // 0x7dc8d4: ldur            x0, [fp, #-0x28]
    // 0x7dc8d8: stur            x2, [fp, #-0x30]
    // 0x7dc8dc: StoreField: r2->field_b = r0
    //     0x7dc8dc: stur            w0, [x2, #0xb]
    // 0x7dc8e0: r0 = Instance_BorderSide
    //     0x7dc8e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7dc8e4: ldr             x0, [x0, #0xe60]
    // 0x7dc8e8: StoreField: r2->field_7 = r0
    //     0x7dc8e8: stur            w0, [x2, #7]
    // 0x7dc8ec: ldur            x0, [fp, #-8]
    // 0x7dc8f0: LoadField: r1 = r0->field_f
    //     0x7dc8f0: ldur            w1, [x0, #0xf]
    // 0x7dc8f4: DecompressPointer r1
    //     0x7dc8f4: add             x1, x1, HEAP, lsl #32
    // 0x7dc8f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7dc8f8: ldur            w3, [x1, #0x17]
    // 0x7dc8fc: DecompressPointer r3
    //     0x7dc8fc: add             x3, x3, HEAP, lsl #32
    // 0x7dc900: LoadField: r4 = r3->field_33
    //     0x7dc900: ldur            w4, [x3, #0x33]
    // 0x7dc904: DecompressPointer r4
    //     0x7dc904: add             x4, x4, HEAP, lsl #32
    // 0x7dc908: stur            x4, [fp, #-0x20]
    // 0x7dc90c: LoadField: r1 = r4->field_7
    //     0x7dc90c: ldur            w1, [x4, #7]
    // 0x7dc910: DecompressPointer r1
    //     0x7dc910: add             x1, x1, HEAP, lsl #32
    // 0x7dc914: r0 = _BroadcastStream()
    //     0x7dc914: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7dc918: mov             x3, x0
    // 0x7dc91c: ldur            x0, [fp, #-0x20]
    // 0x7dc920: stur            x3, [fp, #-0x28]
    // 0x7dc924: StoreField: r3->field_b = r0
    //     0x7dc924: stur            w0, [x3, #0xb]
    // 0x7dc928: ldur            x2, [fp, #-8]
    // 0x7dc92c: r1 = Function '<anonymous closure>':.
    //     0x7dc92c: add             x1, PP, #0x49, lsl #12  ; [pp+0x498e0] AnonymousClosure: (0x7dd3f0), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_confirmSteps (0x7dee50)
    //     0x7dc930: ldr             x1, [x1, #0x8e0]
    // 0x7dc934: r0 = AllocateClosure()
    //     0x7dc934: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dc938: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7dc938: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7dc93c: ldr             x1, [x1, #0xaf8]
    // 0x7dc940: stur            x0, [fp, #-0x20]
    // 0x7dc944: r0 = StreamBuilder()
    //     0x7dc944: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7dc948: mov             x1, x0
    // 0x7dc94c: ldur            x0, [fp, #-0x20]
    // 0x7dc950: stur            x1, [fp, #-0x38]
    // 0x7dc954: StoreField: r1->field_13 = r0
    //     0x7dc954: stur            w0, [x1, #0x13]
    // 0x7dc958: ldur            x0, [fp, #-0x28]
    // 0x7dc95c: StoreField: r1->field_f = r0
    //     0x7dc95c: stur            w0, [x1, #0xf]
    // 0x7dc960: r0 = Center()
    //     0x7dc960: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7dc964: mov             x1, x0
    // 0x7dc968: r0 = Instance_Alignment
    //     0x7dc968: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7dc96c: ldr             x0, [x0, #0x450]
    // 0x7dc970: stur            x1, [fp, #-0x20]
    // 0x7dc974: StoreField: r1->field_f = r0
    //     0x7dc974: stur            w0, [x1, #0xf]
    // 0x7dc978: ldur            x0, [fp, #-0x38]
    // 0x7dc97c: StoreField: r1->field_b = r0
    //     0x7dc97c: stur            w0, [x1, #0xb]
    // 0x7dc980: r0 = SizedBox()
    //     0x7dc980: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7dc984: mov             x1, x0
    // 0x7dc988: r0 = 50.000000
    //     0x7dc988: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7dc98c: ldr             x0, [x0, #0x460]
    // 0x7dc990: stur            x1, [fp, #-0x28]
    // 0x7dc994: StoreField: r1->field_13 = r0
    //     0x7dc994: stur            w0, [x1, #0x13]
    // 0x7dc998: ldur            x0, [fp, #-0x20]
    // 0x7dc99c: StoreField: r1->field_b = r0
    //     0x7dc99c: stur            w0, [x1, #0xb]
    // 0x7dc9a0: r0 = InkWell()
    //     0x7dc9a0: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7dc9a4: mov             x3, x0
    // 0x7dc9a8: ldur            x0, [fp, #-0x28]
    // 0x7dc9ac: stur            x3, [fp, #-0x20]
    // 0x7dc9b0: StoreField: r3->field_b = r0
    //     0x7dc9b0: stur            w0, [x3, #0xb]
    // 0x7dc9b4: ldur            x2, [fp, #-8]
    // 0x7dc9b8: r1 = Function '<anonymous closure>':.
    //     0x7dc9b8: add             x1, PP, #0x49, lsl #12  ; [pp+0x498e8] AnonymousClosure: (0x7dcab0), in [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_confirmSteps (0x7dc010)
    //     0x7dc9bc: ldr             x1, [x1, #0x8e8]
    // 0x7dc9c0: r0 = AllocateClosure()
    //     0x7dc9c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dc9c4: mov             x1, x0
    // 0x7dc9c8: ldur            x0, [fp, #-0x20]
    // 0x7dc9cc: StoreField: r0->field_f = r1
    //     0x7dc9cc: stur            w1, [x0, #0xf]
    // 0x7dc9d0: r1 = true
    //     0x7dc9d0: add             x1, NULL, #0x20  ; true
    // 0x7dc9d4: StoreField: r0->field_43 = r1
    //     0x7dc9d4: stur            w1, [x0, #0x43]
    // 0x7dc9d8: r2 = Instance_BoxShape
    //     0x7dc9d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7dc9dc: ldr             x2, [x2, #0x470]
    // 0x7dc9e0: StoreField: r0->field_47 = r2
    //     0x7dc9e0: stur            w2, [x0, #0x47]
    // 0x7dc9e4: ldur            x2, [fp, #-0x30]
    // 0x7dc9e8: StoreField: r0->field_53 = r2
    //     0x7dc9e8: stur            w2, [x0, #0x53]
    // 0x7dc9ec: StoreField: r0->field_6f = r1
    //     0x7dc9ec: stur            w1, [x0, #0x6f]
    // 0x7dc9f0: r2 = false
    //     0x7dc9f0: add             x2, NULL, #0x30  ; false
    // 0x7dc9f4: StoreField: r0->field_73 = r2
    //     0x7dc9f4: stur            w2, [x0, #0x73]
    // 0x7dc9f8: StoreField: r0->field_83 = r1
    //     0x7dc9f8: stur            w1, [x0, #0x83]
    // 0x7dc9fc: StoreField: r0->field_7b = r2
    //     0x7dc9fc: stur            w2, [x0, #0x7b]
    // 0x7dca00: r0 = Card()
    //     0x7dca00: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7dca04: mov             x1, x0
    // 0x7dca08: r0 = Instance_Color
    //     0x7dca08: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7dca0c: ldr             x0, [x0, #0x998]
    // 0x7dca10: stur            x1, [fp, #-8]
    // 0x7dca14: StoreField: r1->field_b = r0
    //     0x7dca14: stur            w0, [x1, #0xb]
    // 0x7dca18: d0 = 0.000000
    //     0x7dca18: eor             v0.16b, v0.16b, v0.16b
    // 0x7dca1c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7dca1c: stur            d0, [x1, #0x17]
    // 0x7dca20: ldur            x0, [fp, #-0x10]
    // 0x7dca24: StoreField: r1->field_1f = r0
    //     0x7dca24: stur            w0, [x1, #0x1f]
    // 0x7dca28: r0 = true
    //     0x7dca28: add             x0, NULL, #0x20  ; true
    // 0x7dca2c: StoreField: r1->field_23 = r0
    //     0x7dca2c: stur            w0, [x1, #0x23]
    // 0x7dca30: r2 = Instance_EdgeInsets
    //     0x7dca30: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7dca34: StoreField: r1->field_2b = r2
    //     0x7dca34: stur            w2, [x1, #0x2b]
    // 0x7dca38: ldur            x2, [fp, #-0x20]
    // 0x7dca3c: StoreField: r1->field_33 = r2
    //     0x7dca3c: stur            w2, [x1, #0x33]
    // 0x7dca40: StoreField: r1->field_2f = r0
    //     0x7dca40: stur            w0, [x1, #0x2f]
    // 0x7dca44: r0 = Instance__CardVariant
    //     0x7dca44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7dca48: ldr             x0, [x0, #0x478]
    // 0x7dca4c: StoreField: r1->field_37 = r0
    //     0x7dca4c: stur            w0, [x1, #0x37]
    // 0x7dca50: r0 = Container()
    //     0x7dca50: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7dca54: stur            x0, [fp, #-0x10]
    // 0x7dca58: ldur            x16, [fp, #-0x18]
    // 0x7dca5c: stp             x16, x0, [SP, #8]
    // 0x7dca60: ldur            x16, [fp, #-8]
    // 0x7dca64: str             x16, [SP]
    // 0x7dca68: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7dca68: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7dca6c: ldr             x4, [x4, #0xe68]
    // 0x7dca70: r0 = Container()
    //     0x7dca70: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dca74: r1 = <FlexParentData>
    //     0x7dca74: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7dca78: ldr             x1, [x1, #0xe48]
    // 0x7dca7c: r0 = Expanded()
    //     0x7dca7c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7dca80: r1 = 1
    //     0x7dca80: mov             x1, #1
    // 0x7dca84: StoreField: r0->field_13 = r1
    //     0x7dca84: stur            x1, [x0, #0x13]
    // 0x7dca88: r1 = Instance_FlexFit
    //     0x7dca88: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7dca8c: ldr             x1, [x1, #0xe50]
    // 0x7dca90: StoreField: r0->field_1b = r1
    //     0x7dca90: stur            w1, [x0, #0x1b]
    // 0x7dca94: ldur            x1, [fp, #-0x10]
    // 0x7dca98: StoreField: r0->field_b = r1
    //     0x7dca98: stur            w1, [x0, #0xb]
    // 0x7dca9c: LeaveFrame
    //     0x7dca9c: mov             SP, fp
    //     0x7dcaa0: ldp             fp, lr, [SP], #0x10
    // 0x7dcaa4: ret
    //     0x7dcaa4: ret             
    // 0x7dcaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcaa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcaac: b               #0x7dc15c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dcab0, size: 0x78
    // 0x7dcab0: EnterFrame
    //     0x7dcab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcab4: mov             fp, SP
    // 0x7dcab8: AllocStack(0x8)
    //     0x7dcab8: sub             SP, SP, #8
    // 0x7dcabc: SetupParameters([dynamic _ /* r0 */])
    //     0x7dcabc: ldr             x0, [fp, #0x10]
    //     0x7dcac0: ldur            w1, [x0, #0x17]
    //     0x7dcac4: add             x1, x1, HEAP, lsl #32
    // 0x7dcac8: CheckStackOverflow
    //     0x7dcac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcacc: cmp             SP, x16
    //     0x7dcad0: b.ls            #0x7dcb20
    // 0x7dcad4: LoadField: r0 = r1->field_f
    //     0x7dcad4: ldur            w0, [x1, #0xf]
    // 0x7dcad8: DecompressPointer r0
    //     0x7dcad8: add             x0, x0, HEAP, lsl #32
    // 0x7dcadc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcadc: ldur            w1, [x0, #0x17]
    // 0x7dcae0: DecompressPointer r1
    //     0x7dcae0: add             x1, x1, HEAP, lsl #32
    // 0x7dcae4: LoadField: r2 = r1->field_2f
    //     0x7dcae4: ldur            w2, [x1, #0x2f]
    // 0x7dcae8: DecompressPointer r2
    //     0x7dcae8: add             x2, x2, HEAP, lsl #32
    // 0x7dcaec: tbnz            w2, #4, #0x7dcb10
    // 0x7dcaf0: LoadField: r2 = r1->field_2b
    //     0x7dcaf0: ldur            w2, [x1, #0x2b]
    // 0x7dcaf4: DecompressPointer r2
    //     0x7dcaf4: add             x2, x2, HEAP, lsl #32
    // 0x7dcaf8: tbnz            w2, #4, #0x7dcb10
    // 0x7dcafc: LoadField: r2 = r1->field_23
    //     0x7dcafc: ldur            w2, [x1, #0x23]
    // 0x7dcb00: DecompressPointer r2
    //     0x7dcb00: add             x2, x2, HEAP, lsl #32
    // 0x7dcb04: tbnz            w2, #4, #0x7dcb10
    // 0x7dcb08: str             x0, [SP]
    // 0x7dcb0c: r0 = verifySteps()
    //     0x7dcb0c: bl              #0x7dcb28  ; [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::verifySteps
    // 0x7dcb10: r0 = Null
    //     0x7dcb10: mov             x0, NULL
    // 0x7dcb14: LeaveFrame
    //     0x7dcb14: mov             SP, fp
    //     0x7dcb18: ldp             fp, lr, [SP], #0x10
    // 0x7dcb1c: ret
    //     0x7dcb1c: ret             
    // 0x7dcb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcb20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcb24: b               #0x7dcad4
  }
  _ verifySteps(/* No info */) {
    // ** addr: 0x7dcb28, size: 0xc8
    // 0x7dcb28: EnterFrame
    //     0x7dcb28: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcb2c: mov             fp, SP
    // 0x7dcb30: AllocStack(0x20)
    //     0x7dcb30: sub             SP, SP, #0x20
    // 0x7dcb34: CheckStackOverflow
    //     0x7dcb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcb38: cmp             SP, x16
    //     0x7dcb3c: b.ls            #0x7dcbe0
    // 0x7dcb40: r1 = 1
    //     0x7dcb40: mov             x1, #1
    // 0x7dcb44: r0 = AllocateContext()
    //     0x7dcb44: bl              #0xb97e34  ; AllocateContextStub
    // 0x7dcb48: mov             x1, x0
    // 0x7dcb4c: ldr             x0, [fp, #0x10]
    // 0x7dcb50: stur            x1, [fp, #-0x10]
    // 0x7dcb54: StoreField: r1->field_f = r0
    //     0x7dcb54: stur            w0, [x1, #0xf]
    // 0x7dcb58: LoadField: r2 = r0->field_13
    //     0x7dcb58: ldur            w2, [x0, #0x13]
    // 0x7dcb5c: DecompressPointer r2
    //     0x7dcb5c: add             x2, x2, HEAP, lsl #32
    // 0x7dcb60: stur            x2, [fp, #-8]
    // 0x7dcb64: str             x2, [SP]
    // 0x7dcb68: r0 = currentState()
    //     0x7dcb68: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7dcb6c: cmp             w0, NULL
    // 0x7dcb70: b.eq            #0x7dcbe8
    // 0x7dcb74: str             x0, [SP]
    // 0x7dcb78: r0 = validate()
    //     0x7dcb78: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7dcb7c: tbnz            w0, #4, #0x7dcbb4
    // 0x7dcb80: ldr             x0, [fp, #0x10]
    // 0x7dcb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcb84: ldur            w1, [x0, #0x17]
    // 0x7dcb88: DecompressPointer r1
    //     0x7dcb88: add             x1, x1, HEAP, lsl #32
    // 0x7dcb8c: LoadField: r2 = r1->field_1f
    //     0x7dcb8c: ldur            w2, [x1, #0x1f]
    // 0x7dcb90: DecompressPointer r2
    //     0x7dcb90: add             x2, x2, HEAP, lsl #32
    // 0x7dcb94: tbz             w2, #4, #0x7dcbb4
    // 0x7dcb98: ldur            x2, [fp, #-0x10]
    // 0x7dcb9c: r1 = Function '<anonymous closure>':.
    //     0x7dcb9c: add             x1, PP, #0x49, lsl #12  ; [pp+0x498f0] AnonymousClosure: (0x7dcbf0), in [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::verifySteps (0x7dcb28)
    //     0x7dcba0: ldr             x1, [x1, #0x8f0]
    // 0x7dcba4: r0 = AllocateClosure()
    //     0x7dcba4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dcba8: ldr             x16, [fp, #0x10]
    // 0x7dcbac: stp             x0, x16, [SP]
    // 0x7dcbb0: r0 = setState()
    //     0x7dcbb0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7dcbb4: ldur            x16, [fp, #-8]
    // 0x7dcbb8: str             x16, [SP]
    // 0x7dcbbc: r0 = currentState()
    //     0x7dcbbc: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7dcbc0: cmp             w0, NULL
    // 0x7dcbc4: b.eq            #0x7dcbec
    // 0x7dcbc8: str             x0, [SP]
    // 0x7dcbcc: r0 = save()
    //     0x7dcbcc: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7dcbd0: r0 = Null
    //     0x7dcbd0: mov             x0, NULL
    // 0x7dcbd4: LeaveFrame
    //     0x7dcbd4: mov             SP, fp
    //     0x7dcbd8: ldp             fp, lr, [SP], #0x10
    // 0x7dcbdc: ret
    //     0x7dcbdc: ret             
    // 0x7dcbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcbe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcbe4: b               #0x7dcb40
    // 0x7dcbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcbe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcbec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dcbf0, size: 0xc8
    // 0x7dcbf0: EnterFrame
    //     0x7dcbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcbf4: mov             fp, SP
    // 0x7dcbf8: AllocStack(0x30)
    //     0x7dcbf8: sub             SP, SP, #0x30
    // 0x7dcbfc: SetupParameters([dynamic _ /* r0 */])
    //     0x7dcbfc: ldr             x0, [fp, #0x10]
    //     0x7dcc00: ldur            w1, [x0, #0x17]
    //     0x7dcc04: add             x1, x1, HEAP, lsl #32
    //     0x7dcc08: stur            x1, [fp, #-0x10]
    // 0x7dcc0c: CheckStackOverflow
    //     0x7dcc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcc10: cmp             SP, x16
    //     0x7dcc14: b.ls            #0x7dccb0
    // 0x7dcc18: LoadField: r0 = r1->field_f
    //     0x7dcc18: ldur            w0, [x1, #0xf]
    // 0x7dcc1c: DecompressPointer r0
    //     0x7dcc1c: add             x0, x0, HEAP, lsl #32
    // 0x7dcc20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dcc20: ldur            w2, [x0, #0x17]
    // 0x7dcc24: DecompressPointer r2
    //     0x7dcc24: add             x2, x2, HEAP, lsl #32
    // 0x7dcc28: stur            x2, [fp, #-8]
    // 0x7dcc2c: LoadField: r3 = r0->field_1f
    //     0x7dcc2c: ldur            w3, [x0, #0x1f]
    // 0x7dcc30: DecompressPointer r3
    //     0x7dcc30: add             x3, x3, HEAP, lsl #32
    // 0x7dcc34: stp             xzr, x3, [SP]
    // 0x7dcc38: r4 = 0
    //     0x7dcc38: mov             x4, #0
    // 0x7dcc3c: ldr             x0, [SP, #8]
    // 0x7dcc40: r16 = UnlinkedCall_0x433bfc
    //     0x7dcc40: add             x16, PP, #0x49, lsl #12  ; [pp+0x498f8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7dcc44: add             x16, x16, #0x8f8
    // 0x7dcc48: ldp             x5, lr, [x16]
    // 0x7dcc4c: blr             lr
    // 0x7dcc50: mov             x1, x0
    // 0x7dcc54: ldur            x0, [fp, #-0x10]
    // 0x7dcc58: stur            x1, [fp, #-0x18]
    // 0x7dcc5c: LoadField: r2 = r0->field_f
    //     0x7dcc5c: ldur            w2, [x0, #0xf]
    // 0x7dcc60: DecompressPointer r2
    //     0x7dcc60: add             x2, x2, HEAP, lsl #32
    // 0x7dcc64: LoadField: r0 = r2->field_1f
    //     0x7dcc64: ldur            w0, [x2, #0x1f]
    // 0x7dcc68: DecompressPointer r0
    //     0x7dcc68: add             x0, x0, HEAP, lsl #32
    // 0x7dcc6c: r16 = 2
    //     0x7dcc6c: mov             x16, #2
    // 0x7dcc70: stp             x16, x0, [SP]
    // 0x7dcc74: r4 = 0
    //     0x7dcc74: mov             x4, #0
    // 0x7dcc78: ldr             x0, [SP, #8]
    // 0x7dcc7c: r16 = UnlinkedCall_0x433bfc
    //     0x7dcc7c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49908] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7dcc80: add             x16, x16, #0x908
    // 0x7dcc84: ldp             x5, lr, [x16]
    // 0x7dcc88: blr             lr
    // 0x7dcc8c: ldur            x16, [fp, #-8]
    // 0x7dcc90: ldur            lr, [fp, #-0x18]
    // 0x7dcc94: stp             lr, x16, [SP, #8]
    // 0x7dcc98: str             x0, [SP]
    // 0x7dcc9c: r0 = pswCheckState()
    //     0x7dcc9c: bl              #0x7dccb8  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::pswCheckState
    // 0x7dcca0: r0 = Null
    //     0x7dcca0: mov             x0, NULL
    // 0x7dcca4: LeaveFrame
    //     0x7dcca4: mov             SP, fp
    //     0x7dcca8: ldp             fp, lr, [SP], #0x10
    // 0x7dccac: ret
    //     0x7dccac: ret             
    // 0x7dccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dccb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dccb4: b               #0x7dcc18
  }
  _ _pswValidationTxtField(/* No info */) {
    // ** addr: 0x7dfa80, size: 0x338
    // 0x7dfa80: EnterFrame
    //     0x7dfa80: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa84: mov             fp, SP
    // 0x7dfa88: AllocStack(0x80)
    //     0x7dfa88: sub             SP, SP, #0x80
    // 0x7dfa8c: CheckStackOverflow
    //     0x7dfa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfa90: cmp             SP, x16
    //     0x7dfa94: b.ls            #0x7dfda4
    // 0x7dfa98: r1 = 1
    //     0x7dfa98: mov             x1, #1
    // 0x7dfa9c: r0 = AllocateContext()
    //     0x7dfa9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7dfaa0: mov             x1, x0
    // 0x7dfaa4: ldr             x0, [fp, #0x10]
    // 0x7dfaa8: stur            x1, [fp, #-8]
    // 0x7dfaac: StoreField: r1->field_f = r0
    //     0x7dfaac: stur            w0, [x1, #0xf]
    // 0x7dfab0: r16 = Instance_Color
    //     0x7dfab0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7dfab4: ldr             x16, [x16, #0x920]
    // 0x7dfab8: str             x16, [SP]
    // 0x7dfabc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7dfabc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7dfac0: r0 = montserrat()
    //     0x7dfac0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7dfac4: stur            x0, [fp, #-0x10]
    // 0x7dfac8: r16 = Instance_Color
    //     0x7dfac8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dfacc: ldr             x16, [x16, #0x310]
    // 0x7dfad0: r30 = Instance_FontWeight
    //     0x7dfad0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7dfad4: ldr             lr, [lr, #0x318]
    // 0x7dfad8: stp             lr, x16, [SP]
    // 0x7dfadc: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7dfadc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7dfae0: ldr             x4, [x4, #0x928]
    // 0x7dfae4: r0 = montserrat()
    //     0x7dfae4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7dfae8: stur            x0, [fp, #-0x18]
    // 0x7dfaec: r0 = Radius()
    //     0x7dfaec: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dfaf0: d0 = 10.000000
    //     0x7dfaf0: fmov            d0, #10.00000000
    // 0x7dfaf4: stur            x0, [fp, #-0x20]
    // 0x7dfaf8: StoreField: r0->field_7 = d0
    //     0x7dfaf8: stur            d0, [x0, #7]
    // 0x7dfafc: StoreField: r0->field_f = d0
    //     0x7dfafc: stur            d0, [x0, #0xf]
    // 0x7dfb00: r0 = BorderRadius()
    //     0x7dfb00: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dfb04: mov             x1, x0
    // 0x7dfb08: ldur            x0, [fp, #-0x20]
    // 0x7dfb0c: stur            x1, [fp, #-0x28]
    // 0x7dfb10: StoreField: r1->field_7 = r0
    //     0x7dfb10: stur            w0, [x1, #7]
    // 0x7dfb14: StoreField: r1->field_b = r0
    //     0x7dfb14: stur            w0, [x1, #0xb]
    // 0x7dfb18: StoreField: r1->field_f = r0
    //     0x7dfb18: stur            w0, [x1, #0xf]
    // 0x7dfb1c: StoreField: r1->field_13 = r0
    //     0x7dfb1c: stur            w0, [x1, #0x13]
    // 0x7dfb20: r0 = OutlineInputBorder()
    //     0x7dfb20: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7dfb24: mov             x1, x0
    // 0x7dfb28: ldur            x0, [fp, #-0x28]
    // 0x7dfb2c: stur            x1, [fp, #-0x20]
    // 0x7dfb30: StoreField: r1->field_13 = r0
    //     0x7dfb30: stur            w0, [x1, #0x13]
    // 0x7dfb34: d0 = 4.000000
    //     0x7dfb34: fmov            d0, #4.00000000
    // 0x7dfb38: StoreField: r1->field_b = d0
    //     0x7dfb38: stur            d0, [x1, #0xb]
    // 0x7dfb3c: r0 = Instance_BorderSide
    //     0x7dfb3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7dfb40: ldr             x0, [x0, #0xe30]
    // 0x7dfb44: StoreField: r1->field_7 = r0
    //     0x7dfb44: stur            w0, [x1, #7]
    // 0x7dfb48: r0 = Radius()
    //     0x7dfb48: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dfb4c: d0 = 10.000000
    //     0x7dfb4c: fmov            d0, #10.00000000
    // 0x7dfb50: stur            x0, [fp, #-0x28]
    // 0x7dfb54: StoreField: r0->field_7 = d0
    //     0x7dfb54: stur            d0, [x0, #7]
    // 0x7dfb58: StoreField: r0->field_f = d0
    //     0x7dfb58: stur            d0, [x0, #0xf]
    // 0x7dfb5c: r0 = BorderRadius()
    //     0x7dfb5c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dfb60: mov             x1, x0
    // 0x7dfb64: ldur            x0, [fp, #-0x28]
    // 0x7dfb68: stur            x1, [fp, #-0x30]
    // 0x7dfb6c: StoreField: r1->field_7 = r0
    //     0x7dfb6c: stur            w0, [x1, #7]
    // 0x7dfb70: StoreField: r1->field_b = r0
    //     0x7dfb70: stur            w0, [x1, #0xb]
    // 0x7dfb74: StoreField: r1->field_f = r0
    //     0x7dfb74: stur            w0, [x1, #0xf]
    // 0x7dfb78: StoreField: r1->field_13 = r0
    //     0x7dfb78: stur            w0, [x1, #0x13]
    // 0x7dfb7c: r0 = OutlineInputBorder()
    //     0x7dfb7c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7dfb80: mov             x1, x0
    // 0x7dfb84: ldur            x0, [fp, #-0x30]
    // 0x7dfb88: stur            x1, [fp, #-0x28]
    // 0x7dfb8c: StoreField: r1->field_13 = r0
    //     0x7dfb8c: stur            w0, [x1, #0x13]
    // 0x7dfb90: d0 = 4.000000
    //     0x7dfb90: fmov            d0, #4.00000000
    // 0x7dfb94: StoreField: r1->field_b = d0
    //     0x7dfb94: stur            d0, [x1, #0xb]
    // 0x7dfb98: r0 = Instance_BorderSide
    //     0x7dfb98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7dfb9c: ldr             x0, [x0, #0x930]
    // 0x7dfba0: StoreField: r1->field_7 = r0
    //     0x7dfba0: stur            w0, [x1, #7]
    // 0x7dfba4: r0 = Radius()
    //     0x7dfba4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dfba8: d0 = 10.000000
    //     0x7dfba8: fmov            d0, #10.00000000
    // 0x7dfbac: stur            x0, [fp, #-0x30]
    // 0x7dfbb0: StoreField: r0->field_7 = d0
    //     0x7dfbb0: stur            d0, [x0, #7]
    // 0x7dfbb4: StoreField: r0->field_f = d0
    //     0x7dfbb4: stur            d0, [x0, #0xf]
    // 0x7dfbb8: r0 = BorderRadius()
    //     0x7dfbb8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dfbbc: mov             x1, x0
    // 0x7dfbc0: ldur            x0, [fp, #-0x30]
    // 0x7dfbc4: stur            x1, [fp, #-0x38]
    // 0x7dfbc8: StoreField: r1->field_7 = r0
    //     0x7dfbc8: stur            w0, [x1, #7]
    // 0x7dfbcc: StoreField: r1->field_b = r0
    //     0x7dfbcc: stur            w0, [x1, #0xb]
    // 0x7dfbd0: StoreField: r1->field_f = r0
    //     0x7dfbd0: stur            w0, [x1, #0xf]
    // 0x7dfbd4: StoreField: r1->field_13 = r0
    //     0x7dfbd4: stur            w0, [x1, #0x13]
    // 0x7dfbd8: r0 = OutlineInputBorder()
    //     0x7dfbd8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7dfbdc: mov             x1, x0
    // 0x7dfbe0: ldur            x0, [fp, #-0x38]
    // 0x7dfbe4: stur            x1, [fp, #-0x30]
    // 0x7dfbe8: StoreField: r1->field_13 = r0
    //     0x7dfbe8: stur            w0, [x1, #0x13]
    // 0x7dfbec: d0 = 4.000000
    //     0x7dfbec: fmov            d0, #4.00000000
    // 0x7dfbf0: StoreField: r1->field_b = d0
    //     0x7dfbf0: stur            d0, [x1, #0xb]
    // 0x7dfbf4: r0 = Instance_BorderSide
    //     0x7dfbf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7dfbf8: ldr             x0, [x0, #0x938]
    // 0x7dfbfc: StoreField: r1->field_7 = r0
    //     0x7dfbfc: stur            w0, [x1, #7]
    // 0x7dfc00: r0 = Radius()
    //     0x7dfc00: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dfc04: d0 = 10.000000
    //     0x7dfc04: fmov            d0, #10.00000000
    // 0x7dfc08: stur            x0, [fp, #-0x38]
    // 0x7dfc0c: StoreField: r0->field_7 = d0
    //     0x7dfc0c: stur            d0, [x0, #7]
    // 0x7dfc10: StoreField: r0->field_f = d0
    //     0x7dfc10: stur            d0, [x0, #0xf]
    // 0x7dfc14: r0 = BorderRadius()
    //     0x7dfc14: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dfc18: mov             x1, x0
    // 0x7dfc1c: ldur            x0, [fp, #-0x38]
    // 0x7dfc20: stur            x1, [fp, #-0x40]
    // 0x7dfc24: StoreField: r1->field_7 = r0
    //     0x7dfc24: stur            w0, [x1, #7]
    // 0x7dfc28: StoreField: r1->field_b = r0
    //     0x7dfc28: stur            w0, [x1, #0xb]
    // 0x7dfc2c: StoreField: r1->field_f = r0
    //     0x7dfc2c: stur            w0, [x1, #0xf]
    // 0x7dfc30: StoreField: r1->field_13 = r0
    //     0x7dfc30: stur            w0, [x1, #0x13]
    // 0x7dfc34: r0 = OutlineInputBorder()
    //     0x7dfc34: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7dfc38: mov             x1, x0
    // 0x7dfc3c: ldur            x0, [fp, #-0x40]
    // 0x7dfc40: stur            x1, [fp, #-0x38]
    // 0x7dfc44: StoreField: r1->field_13 = r0
    //     0x7dfc44: stur            w0, [x1, #0x13]
    // 0x7dfc48: d0 = 4.000000
    //     0x7dfc48: fmov            d0, #4.00000000
    // 0x7dfc4c: StoreField: r1->field_b = d0
    //     0x7dfc4c: stur            d0, [x1, #0xb]
    // 0x7dfc50: r0 = Instance_BorderSide
    //     0x7dfc50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7dfc54: ldr             x0, [x0, #0x938]
    // 0x7dfc58: StoreField: r1->field_7 = r0
    //     0x7dfc58: stur            w0, [x1, #7]
    // 0x7dfc5c: r0 = InputDecoration()
    //     0x7dfc5c: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7dfc60: mov             x3, x0
    // 0x7dfc64: r0 = "Confirmer votre mot de passe"
    //     0x7dfc64: add             x0, PP, #0x49, lsl #12  ; [pp+0x49800] "Confirmer votre mot de passe"
    //     0x7dfc68: ldr             x0, [x0, #0x800]
    // 0x7dfc6c: stur            x3, [fp, #-0x40]
    // 0x7dfc70: StoreField: r3->field_13 = r0
    //     0x7dfc70: stur            w0, [x3, #0x13]
    // 0x7dfc74: ldur            x0, [fp, #-0x10]
    // 0x7dfc78: ArrayStore: r3[0] = r0  ; List_4
    //     0x7dfc78: stur            w0, [x3, #0x17]
    // 0x7dfc7c: ldur            x0, [fp, #-0x18]
    // 0x7dfc80: StoreField: r3->field_1b = r0
    //     0x7dfc80: stur            w0, [x3, #0x1b]
    // 0x7dfc84: r0 = Instance_TextStyle
    //     0x7dfc84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7dfc88: ldr             x0, [x0, #0x948]
    // 0x7dfc8c: StoreField: r3->field_47 = r0
    //     0x7dfc8c: stur            w0, [x3, #0x47]
    // 0x7dfc90: r0 = Instance_EdgeInsets
    //     0x7dfc90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7dfc94: ldr             x0, [x0, #0x950]
    // 0x7dfc98: StoreField: r3->field_5b = r0
    //     0x7dfc98: stur            w0, [x3, #0x5b]
    // 0x7dfc9c: ldur            x0, [fp, #-0x30]
    // 0x7dfca0: StoreField: r3->field_af = r0
    //     0x7dfca0: stur            w0, [x3, #0xaf]
    // 0x7dfca4: ldur            x0, [fp, #-0x20]
    // 0x7dfca8: StoreField: r3->field_b3 = r0
    //     0x7dfca8: stur            w0, [x3, #0xb3]
    // 0x7dfcac: ldur            x0, [fp, #-0x38]
    // 0x7dfcb0: StoreField: r3->field_b7 = r0
    //     0x7dfcb0: stur            w0, [x3, #0xb7]
    // 0x7dfcb4: ldur            x0, [fp, #-0x28]
    // 0x7dfcb8: StoreField: r3->field_bf = r0
    //     0x7dfcb8: stur            w0, [x3, #0xbf]
    // 0x7dfcbc: r0 = true
    //     0x7dfcbc: add             x0, NULL, #0x20  ; true
    // 0x7dfcc0: StoreField: r3->field_c7 = r0
    //     0x7dfcc0: stur            w0, [x3, #0xc7]
    // 0x7dfcc4: ldr             x0, [fp, #0x10]
    // 0x7dfcc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dfcc8: ldur            w1, [x0, #0x17]
    // 0x7dfccc: DecompressPointer r1
    //     0x7dfccc: add             x1, x1, HEAP, lsl #32
    // 0x7dfcd0: LoadField: r0 = r1->field_63
    //     0x7dfcd0: ldur            w0, [x1, #0x63]
    // 0x7dfcd4: DecompressPointer r0
    //     0x7dfcd4: add             x0, x0, HEAP, lsl #32
    // 0x7dfcd8: r16 = Sentinel
    //     0x7dfcd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dfcdc: cmp             w0, w16
    // 0x7dfce0: b.eq            #0x7dfdac
    // 0x7dfce4: ldur            x2, [fp, #-8]
    // 0x7dfce8: stur            x0, [fp, #-0x10]
    // 0x7dfcec: r1 = Function '<anonymous closure>':.
    //     0x7dfcec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49970] AnonymousClosure: (0x7e0128), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswValidationTxtField (0x7dfe18)
    //     0x7dfcf0: ldr             x1, [x1, #0x970]
    // 0x7dfcf4: r0 = AllocateClosure()
    //     0x7dfcf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dfcf8: ldur            x2, [fp, #-8]
    // 0x7dfcfc: r1 = Function '<anonymous closure>':.
    //     0x7dfcfc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49978] AnonymousClosure: (0x7dfdb8), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswValidationTxtField (0x7dfe18)
    //     0x7dfd00: ldr             x1, [x1, #0x978]
    // 0x7dfd04: stur            x0, [fp, #-8]
    // 0x7dfd08: r0 = AllocateClosure()
    //     0x7dfd08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dfd0c: r1 = <String>
    //     0x7dfd0c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7dfd10: stur            x0, [fp, #-0x18]
    // 0x7dfd14: r0 = TextFormField()
    //     0x7dfd14: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7dfd18: stur            x0, [fp, #-0x20]
    // 0x7dfd1c: ldur            x16, [fp, #-0x10]
    // 0x7dfd20: stp             x16, x0, [SP, #0x30]
    // 0x7dfd24: ldur            x16, [fp, #-0x40]
    // 0x7dfd28: r30 = Instance_EdgeInsets
    //     0x7dfd28: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7dfd2c: ldr             lr, [lr, #0x968]
    // 0x7dfd30: stp             lr, x16, [SP, #0x20]
    // 0x7dfd34: r16 = Instance_TextInputType
    //     0x7dfd34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7dfd38: ldr             x16, [x16, #0xa80]
    // 0x7dfd3c: r30 = true
    //     0x7dfd3c: add             lr, NULL, #0x20  ; true
    // 0x7dfd40: stp             lr, x16, [SP, #0x10]
    // 0x7dfd44: ldur            x16, [fp, #-8]
    // 0x7dfd48: ldur            lr, [fp, #-0x18]
    // 0x7dfd4c: stp             lr, x16, [SP]
    // 0x7dfd50: r4 = const [0, 0x8, 0x8, 0x3, keyboardType, 0x4, obscureText, 0x5, onSaved, 0x6, scrollPadding, 0x3, validator, 0x7, null]
    //     0x7dfd50: add             x4, PP, #0x10, lsl #12  ; [pp+0x10f10] List(15) [0, 0x8, 0x8, 0x3, "keyboardType", 0x4, "obscureText", 0x5, "onSaved", 0x6, "scrollPadding", 0x3, "validator", 0x7, Null]
    //     0x7dfd54: ldr             x4, [x4, #0xf10]
    // 0x7dfd58: r0 = TextFormField()
    //     0x7dfd58: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7dfd5c: r0 = Padding()
    //     0x7dfd5c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7dfd60: mov             x1, x0
    // 0x7dfd64: r0 = Instance_EdgeInsets
    //     0x7dfd64: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7dfd68: stur            x1, [fp, #-8]
    // 0x7dfd6c: StoreField: r1->field_f = r0
    //     0x7dfd6c: stur            w0, [x1, #0xf]
    // 0x7dfd70: ldur            x0, [fp, #-0x20]
    // 0x7dfd74: StoreField: r1->field_b = r0
    //     0x7dfd74: stur            w0, [x1, #0xb]
    // 0x7dfd78: r0 = Container()
    //     0x7dfd78: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7dfd7c: stur            x0, [fp, #-0x10]
    // 0x7dfd80: ldur            x16, [fp, #-8]
    // 0x7dfd84: stp             x16, x0, [SP]
    // 0x7dfd88: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x7dfd88: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c020] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x7dfd8c: ldr             x4, [x4, #0x20]
    // 0x7dfd90: r0 = Container()
    //     0x7dfd90: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dfd94: ldur            x0, [fp, #-0x10]
    // 0x7dfd98: LeaveFrame
    //     0x7dfd98: mov             SP, fp
    //     0x7dfd9c: ldp             fp, lr, [SP], #0x10
    // 0x7dfda0: ret
    //     0x7dfda0: ret             
    // 0x7dfda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfda4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfda8: b               #0x7dfa98
    // 0x7dfdac: r9 = pswVldController
    //     0x7dfdac: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc58] Field <RegisterController.pswVldController>: late (offset: 0x64)
    //     0x7dfdb0: ldr             x9, [x9, #0xc58]
    // 0x7dfdb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dfdb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _validationTxt(/* No info */) {
    // ** addr: 0x7e0260, size: 0x90
    // 0x7e0260: EnterFrame
    //     0x7e0260: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0264: mov             fp, SP
    // 0x7e0268: AllocStack(0x18)
    //     0x7e0268: sub             SP, SP, #0x18
    // 0x7e026c: r1 = 1
    //     0x7e026c: mov             x1, #1
    // 0x7e0270: r0 = AllocateContext()
    //     0x7e0270: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e0274: mov             x2, x0
    // 0x7e0278: ldr             x0, [fp, #0x10]
    // 0x7e027c: stur            x2, [fp, #-0x10]
    // 0x7e0280: StoreField: r2->field_f = r0
    //     0x7e0280: stur            w0, [x2, #0xf]
    // 0x7e0284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e0284: ldur            w1, [x0, #0x17]
    // 0x7e0288: DecompressPointer r1
    //     0x7e0288: add             x1, x1, HEAP, lsl #32
    // 0x7e028c: LoadField: r0 = r1->field_33
    //     0x7e028c: ldur            w0, [x1, #0x33]
    // 0x7e0290: DecompressPointer r0
    //     0x7e0290: add             x0, x0, HEAP, lsl #32
    // 0x7e0294: stur            x0, [fp, #-8]
    // 0x7e0298: LoadField: r1 = r0->field_7
    //     0x7e0298: ldur            w1, [x0, #7]
    // 0x7e029c: DecompressPointer r1
    //     0x7e029c: add             x1, x1, HEAP, lsl #32
    // 0x7e02a0: r0 = _BroadcastStream()
    //     0x7e02a0: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7e02a4: mov             x3, x0
    // 0x7e02a8: ldur            x0, [fp, #-8]
    // 0x7e02ac: stur            x3, [fp, #-0x18]
    // 0x7e02b0: StoreField: r3->field_b = r0
    //     0x7e02b0: stur            w0, [x3, #0xb]
    // 0x7e02b4: ldur            x2, [fp, #-0x10]
    // 0x7e02b8: r1 = Function '<anonymous closure>':.
    //     0x7e02b8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49980] AnonymousClosure: (0x7e02f0), in [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_validationTxt (0x7e0260)
    //     0x7e02bc: ldr             x1, [x1, #0x980]
    // 0x7e02c0: r0 = AllocateClosure()
    //     0x7e02c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e02c4: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7e02c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7e02c8: ldr             x1, [x1, #0xaf8]
    // 0x7e02cc: stur            x0, [fp, #-8]
    // 0x7e02d0: r0 = StreamBuilder()
    //     0x7e02d0: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7e02d4: ldur            x1, [fp, #-8]
    // 0x7e02d8: StoreField: r0->field_13 = r1
    //     0x7e02d8: stur            w1, [x0, #0x13]
    // 0x7e02dc: ldur            x1, [fp, #-0x18]
    // 0x7e02e0: StoreField: r0->field_f = r1
    //     0x7e02e0: stur            w1, [x0, #0xf]
    // 0x7e02e4: LeaveFrame
    //     0x7e02e4: mov             SP, fp
    //     0x7e02e8: ldp             fp, lr, [SP], #0x10
    // 0x7e02ec: ret
    //     0x7e02ec: ret             
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x7e02f0, size: 0x10dc
    // 0x7e02f0: EnterFrame
    //     0x7e02f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e02f4: mov             fp, SP
    // 0x7e02f8: AllocStack(0x48)
    //     0x7e02f8: sub             SP, SP, #0x48
    // 0x7e02fc: SetupParameters([dynamic _ /* r0 */])
    //     0x7e02fc: ldr             x0, [fp, #0x20]
    //     0x7e0300: ldur            w1, [x0, #0x17]
    //     0x7e0304: add             x1, x1, HEAP, lsl #32
    //     0x7e0308: stur            x1, [fp, #-8]
    // 0x7e030c: CheckStackOverflow
    //     0x7e030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0310: cmp             SP, x16
    //     0x7e0314: b.ls            #0x7e13c4
    // 0x7e0318: ldr             x0, [fp, #0x10]
    // 0x7e031c: LoadField: r2 = r0->field_f
    //     0x7e031c: ldur            w2, [x0, #0xf]
    // 0x7e0320: DecompressPointer r2
    //     0x7e0320: add             x2, x2, HEAP, lsl #32
    // 0x7e0324: cmp             w2, NULL
    // 0x7e0328: b.eq            #0x7e0b2c
    // 0x7e032c: r16 = Instance_Color
    //     0x7e032c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e0330: ldr             x16, [x16, #0x310]
    // 0x7e0334: r30 = 12.000000
    //     0x7e0334: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0338: ldr             lr, [lr, #0x8b0]
    // 0x7e033c: stp             lr, x16, [SP, #8]
    // 0x7e0340: r16 = Instance_FontWeight
    //     0x7e0340: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e0344: ldr             x16, [x16, #0x318]
    // 0x7e0348: str             x16, [SP]
    // 0x7e034c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e034c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e0350: ldr             x4, [x4, #0x108]
    // 0x7e0354: r0 = montserrat()
    //     0x7e0354: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e0358: stur            x0, [fp, #-0x10]
    // 0x7e035c: r0 = Text()
    //     0x7e035c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e0360: mov             x3, x0
    // 0x7e0364: r0 = "Votre mot de passe doit comporter au moins : comporter : "
    //     0x7e0364: add             x0, PP, #0x49, lsl #12  ; [pp+0x49988] "Votre mot de passe doit comporter au moins : comporter : "
    //     0x7e0368: ldr             x0, [x0, #0x988]
    // 0x7e036c: stur            x3, [fp, #-0x18]
    // 0x7e0370: StoreField: r3->field_b = r0
    //     0x7e0370: stur            w0, [x3, #0xb]
    // 0x7e0374: ldur            x0, [fp, #-0x10]
    // 0x7e0378: StoreField: r3->field_13 = r0
    //     0x7e0378: stur            w0, [x3, #0x13]
    // 0x7e037c: r1 = <Widget>
    //     0x7e037c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e0380: r2 = 20
    //     0x7e0380: mov             x2, #0x14
    // 0x7e0384: r0 = AllocateArray()
    //     0x7e0384: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e0388: mov             x1, x0
    // 0x7e038c: ldur            x0, [fp, #-0x18]
    // 0x7e0390: stur            x1, [fp, #-0x10]
    // 0x7e0394: StoreField: r1->field_f = r0
    //     0x7e0394: stur            w0, [x1, #0xf]
    // 0x7e0398: r17 = Instance_SizedBox
    //     0x7e0398: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x7e039c: ldr             x17, [x17, #0x428]
    // 0x7e03a0: StoreField: r1->field_13 = r17
    //     0x7e03a0: stur            w17, [x1, #0x13]
    // 0x7e03a4: ldur            x0, [fp, #-8]
    // 0x7e03a8: LoadField: r2 = r0->field_f
    //     0x7e03a8: ldur            w2, [x0, #0xf]
    // 0x7e03ac: DecompressPointer r2
    //     0x7e03ac: add             x2, x2, HEAP, lsl #32
    // 0x7e03b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7e03b0: ldur            w3, [x2, #0x17]
    // 0x7e03b4: DecompressPointer r3
    //     0x7e03b4: add             x3, x3, HEAP, lsl #32
    // 0x7e03b8: LoadField: r2 = r3->field_23
    //     0x7e03b8: ldur            w2, [x3, #0x23]
    // 0x7e03bc: DecompressPointer r2
    //     0x7e03bc: add             x2, x2, HEAP, lsl #32
    // 0x7e03c0: tbnz            w2, #4, #0x7e03d0
    // 0x7e03c4: r2 = 4289387176
    //     0x7e03c4: mov             x2, #0xdaa8
    //     0x7e03c8: movk            x2, #0xffaa, lsl #16
    // 0x7e03cc: b               #0x7e03d8
    // 0x7e03d0: r2 = 4290851637
    //     0x7e03d0: mov             x2, #0x3335
    //     0x7e03d4: movk            x2, #0xffc1, lsl #16
    // 0x7e03d8: stur            x2, [fp, #-0x20]
    // 0x7e03dc: r0 = Color()
    //     0x7e03dc: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7e03e0: mov             x1, x0
    // 0x7e03e4: ldur            x0, [fp, #-0x20]
    // 0x7e03e8: stur            x1, [fp, #-0x18]
    // 0x7e03ec: StoreField: r1->field_7 = r0
    //     0x7e03ec: stur            x0, [x1, #7]
    // 0x7e03f0: r0 = FaIcon()
    //     0x7e03f0: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7e03f4: mov             x1, x0
    // 0x7e03f8: r0 = Instance_IconDataSolid
    //     0x7e03f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e03fc: ldr             x0, [x0, #0x838]
    // 0x7e0400: stur            x1, [fp, #-0x28]
    // 0x7e0404: StoreField: r1->field_b = r0
    //     0x7e0404: stur            w0, [x1, #0xb]
    // 0x7e0408: r2 = 12.000000
    //     0x7e0408: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e040c: ldr             x2, [x2, #0x8b0]
    // 0x7e0410: StoreField: r1->field_f = r2
    //     0x7e0410: stur            w2, [x1, #0xf]
    // 0x7e0414: ldur            x3, [fp, #-0x18]
    // 0x7e0418: StoreField: r1->field_13 = r3
    //     0x7e0418: stur            w3, [x1, #0x13]
    // 0x7e041c: r16 = Instance_Color
    //     0x7e041c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e0420: ldr             x16, [x16, #0x310]
    // 0x7e0424: r30 = 12.000000
    //     0x7e0424: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0428: ldr             lr, [lr, #0x8b0]
    // 0x7e042c: stp             lr, x16, [SP, #8]
    // 0x7e0430: r16 = Instance_FontWeight
    //     0x7e0430: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e0434: ldr             x16, [x16, #0x318]
    // 0x7e0438: str             x16, [SP]
    // 0x7e043c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e043c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e0440: ldr             x4, [x4, #0x108]
    // 0x7e0444: r0 = montserrat()
    //     0x7e0444: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e0448: stur            x0, [fp, #-0x18]
    // 0x7e044c: r0 = Text()
    //     0x7e044c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e0450: r1 = "Au moins 8 caractères"
    //     0x7e0450: add             x1, PP, #0x49, lsl #12  ; [pp+0x49990] "Au moins 8 caractères"
    //     0x7e0454: ldr             x1, [x1, #0x990]
    // 0x7e0458: stur            x0, [fp, #-0x30]
    // 0x7e045c: StoreField: r0->field_b = r1
    //     0x7e045c: stur            w1, [x0, #0xb]
    // 0x7e0460: ldur            x1, [fp, #-0x18]
    // 0x7e0464: StoreField: r0->field_13 = r1
    //     0x7e0464: stur            w1, [x0, #0x13]
    // 0x7e0468: r1 = Null
    //     0x7e0468: mov             x1, NULL
    // 0x7e046c: r2 = 6
    //     0x7e046c: mov             x2, #6
    // 0x7e0470: r0 = AllocateArray()
    //     0x7e0470: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e0474: mov             x2, x0
    // 0x7e0478: ldur            x0, [fp, #-0x28]
    // 0x7e047c: stur            x2, [fp, #-0x18]
    // 0x7e0480: StoreField: r2->field_f = r0
    //     0x7e0480: stur            w0, [x2, #0xf]
    // 0x7e0484: r17 = Instance_SizedBox
    //     0x7e0484: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7e0488: ldr             x17, [x17, #0x3c8]
    // 0x7e048c: StoreField: r2->field_13 = r17
    //     0x7e048c: stur            w17, [x2, #0x13]
    // 0x7e0490: ldur            x0, [fp, #-0x30]
    // 0x7e0494: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0494: stur            w0, [x2, #0x17]
    // 0x7e0498: r1 = <Widget>
    //     0x7e0498: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e049c: r0 = AllocateGrowableArray()
    //     0x7e049c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e04a0: mov             x1, x0
    // 0x7e04a4: ldur            x0, [fp, #-0x18]
    // 0x7e04a8: stur            x1, [fp, #-0x28]
    // 0x7e04ac: StoreField: r1->field_f = r0
    //     0x7e04ac: stur            w0, [x1, #0xf]
    // 0x7e04b0: r2 = 6
    //     0x7e04b0: mov             x2, #6
    // 0x7e04b4: StoreField: r1->field_b = r2
    //     0x7e04b4: stur            w2, [x1, #0xb]
    // 0x7e04b8: r0 = Row()
    //     0x7e04b8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e04bc: mov             x1, x0
    // 0x7e04c0: r0 = Instance_Axis
    //     0x7e04c0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e04c4: stur            x1, [fp, #-0x18]
    // 0x7e04c8: StoreField: r1->field_f = r0
    //     0x7e04c8: stur            w0, [x1, #0xf]
    // 0x7e04cc: r2 = Instance_MainAxisAlignment
    //     0x7e04cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e04d0: ldr             x2, [x2, #0x3d8]
    // 0x7e04d4: StoreField: r1->field_13 = r2
    //     0x7e04d4: stur            w2, [x1, #0x13]
    // 0x7e04d8: r3 = Instance_MainAxisSize
    //     0x7e04d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e04dc: ldr             x3, [x3, #0x3e0]
    // 0x7e04e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e04e0: stur            w3, [x1, #0x17]
    // 0x7e04e4: r4 = Instance_CrossAxisAlignment
    //     0x7e04e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e04e8: ldr             x4, [x4, #0x3e8]
    // 0x7e04ec: StoreField: r1->field_1b = r4
    //     0x7e04ec: stur            w4, [x1, #0x1b]
    // 0x7e04f0: r5 = Instance_VerticalDirection
    //     0x7e04f0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e04f4: ldr             x5, [x5, #0x3f0]
    // 0x7e04f8: StoreField: r1->field_23 = r5
    //     0x7e04f8: stur            w5, [x1, #0x23]
    // 0x7e04fc: r6 = Instance_Clip
    //     0x7e04fc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e0500: ldr             x6, [x6, #0xfd8]
    // 0x7e0504: StoreField: r1->field_2b = r6
    //     0x7e0504: stur            w6, [x1, #0x2b]
    // 0x7e0508: ldur            x7, [fp, #-0x28]
    // 0x7e050c: StoreField: r1->field_b = r7
    //     0x7e050c: stur            w7, [x1, #0xb]
    // 0x7e0510: r0 = Padding()
    //     0x7e0510: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e0514: r2 = Instance_EdgeInsets
    //     0x7e0514: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e0518: ldr             x2, [x2, #0x88]
    // 0x7e051c: StoreField: r0->field_f = r2
    //     0x7e051c: stur            w2, [x0, #0xf]
    // 0x7e0520: ldur            x1, [fp, #-0x18]
    // 0x7e0524: StoreField: r0->field_b = r1
    //     0x7e0524: stur            w1, [x0, #0xb]
    // 0x7e0528: ldur            x1, [fp, #-0x10]
    // 0x7e052c: ArrayStore: r1[2] = r0  ; List_4
    //     0x7e052c: add             x25, x1, #0x17
    //     0x7e0530: str             w0, [x25]
    //     0x7e0534: tbz             w0, #0, #0x7e0550
    //     0x7e0538: ldurb           w16, [x1, #-1]
    //     0x7e053c: ldurb           w17, [x0, #-1]
    //     0x7e0540: and             x16, x17, x16, lsr #2
    //     0x7e0544: tst             x16, HEAP, lsr #32
    //     0x7e0548: b.eq            #0x7e0550
    //     0x7e054c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e0550: ldur            x1, [fp, #-0x10]
    // 0x7e0554: r17 = Instance_SizedBox
    //     0x7e0554: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] Obj!SizedBox@a67e71
    //     0x7e0558: ldr             x17, [x17, #0x998]
    // 0x7e055c: StoreField: r1->field_1b = r17
    //     0x7e055c: stur            w17, [x1, #0x1b]
    // 0x7e0560: ldur            x0, [fp, #-8]
    // 0x7e0564: LoadField: r3 = r0->field_f
    //     0x7e0564: ldur            w3, [x0, #0xf]
    // 0x7e0568: DecompressPointer r3
    //     0x7e0568: add             x3, x3, HEAP, lsl #32
    // 0x7e056c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e056c: ldur            w4, [x3, #0x17]
    // 0x7e0570: DecompressPointer r4
    //     0x7e0570: add             x4, x4, HEAP, lsl #32
    // 0x7e0574: LoadField: r3 = r4->field_27
    //     0x7e0574: ldur            w3, [x4, #0x27]
    // 0x7e0578: DecompressPointer r3
    //     0x7e0578: add             x3, x3, HEAP, lsl #32
    // 0x7e057c: tbnz            w3, #4, #0x7e058c
    // 0x7e0580: r3 = 4289387176
    //     0x7e0580: mov             x3, #0xdaa8
    //     0x7e0584: movk            x3, #0xffaa, lsl #16
    // 0x7e0588: b               #0x7e0594
    // 0x7e058c: r3 = 4290851637
    //     0x7e058c: mov             x3, #0x3335
    //     0x7e0590: movk            x3, #0xffc1, lsl #16
    // 0x7e0594: stur            x3, [fp, #-0x20]
    // 0x7e0598: r0 = Color()
    //     0x7e0598: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7e059c: mov             x1, x0
    // 0x7e05a0: ldur            x0, [fp, #-0x20]
    // 0x7e05a4: stur            x1, [fp, #-0x18]
    // 0x7e05a8: StoreField: r1->field_7 = r0
    //     0x7e05a8: stur            x0, [x1, #7]
    // 0x7e05ac: r0 = FaIcon()
    //     0x7e05ac: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7e05b0: mov             x1, x0
    // 0x7e05b4: r0 = Instance_IconDataSolid
    //     0x7e05b4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e05b8: ldr             x0, [x0, #0x838]
    // 0x7e05bc: stur            x1, [fp, #-0x28]
    // 0x7e05c0: StoreField: r1->field_b = r0
    //     0x7e05c0: stur            w0, [x1, #0xb]
    // 0x7e05c4: r2 = 12.000000
    //     0x7e05c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e05c8: ldr             x2, [x2, #0x8b0]
    // 0x7e05cc: StoreField: r1->field_f = r2
    //     0x7e05cc: stur            w2, [x1, #0xf]
    // 0x7e05d0: ldur            x3, [fp, #-0x18]
    // 0x7e05d4: StoreField: r1->field_13 = r3
    //     0x7e05d4: stur            w3, [x1, #0x13]
    // 0x7e05d8: r16 = Instance_Color
    //     0x7e05d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e05dc: ldr             x16, [x16, #0x310]
    // 0x7e05e0: r30 = 12.000000
    //     0x7e05e0: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e05e4: ldr             lr, [lr, #0x8b0]
    // 0x7e05e8: stp             lr, x16, [SP, #8]
    // 0x7e05ec: r16 = Instance_FontWeight
    //     0x7e05ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e05f0: ldr             x16, [x16, #0x318]
    // 0x7e05f4: str             x16, [SP]
    // 0x7e05f8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e05f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e05fc: ldr             x4, [x4, #0x108]
    // 0x7e0600: r0 = montserrat()
    //     0x7e0600: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e0604: stur            x0, [fp, #-0x18]
    // 0x7e0608: r0 = Text()
    //     0x7e0608: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e060c: mov             x3, x0
    // 0x7e0610: r0 = "1 lettre minuscule (a-z)"
    //     0x7e0610: add             x0, PP, #0x49, lsl #12  ; [pp+0x499a0] "1 lettre minuscule (a-z)"
    //     0x7e0614: ldr             x0, [x0, #0x9a0]
    // 0x7e0618: stur            x3, [fp, #-0x30]
    // 0x7e061c: StoreField: r3->field_b = r0
    //     0x7e061c: stur            w0, [x3, #0xb]
    // 0x7e0620: ldur            x0, [fp, #-0x18]
    // 0x7e0624: StoreField: r3->field_13 = r0
    //     0x7e0624: stur            w0, [x3, #0x13]
    // 0x7e0628: r1 = Null
    //     0x7e0628: mov             x1, NULL
    // 0x7e062c: r2 = 6
    //     0x7e062c: mov             x2, #6
    // 0x7e0630: r0 = AllocateArray()
    //     0x7e0630: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e0634: mov             x2, x0
    // 0x7e0638: ldur            x0, [fp, #-0x28]
    // 0x7e063c: stur            x2, [fp, #-0x18]
    // 0x7e0640: StoreField: r2->field_f = r0
    //     0x7e0640: stur            w0, [x2, #0xf]
    // 0x7e0644: r17 = Instance_SizedBox
    //     0x7e0644: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7e0648: ldr             x17, [x17, #0x3c8]
    // 0x7e064c: StoreField: r2->field_13 = r17
    //     0x7e064c: stur            w17, [x2, #0x13]
    // 0x7e0650: ldur            x0, [fp, #-0x30]
    // 0x7e0654: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0654: stur            w0, [x2, #0x17]
    // 0x7e0658: r1 = <Widget>
    //     0x7e0658: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e065c: r0 = AllocateGrowableArray()
    //     0x7e065c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e0660: mov             x1, x0
    // 0x7e0664: ldur            x0, [fp, #-0x18]
    // 0x7e0668: stur            x1, [fp, #-0x28]
    // 0x7e066c: StoreField: r1->field_f = r0
    //     0x7e066c: stur            w0, [x1, #0xf]
    // 0x7e0670: r2 = 6
    //     0x7e0670: mov             x2, #6
    // 0x7e0674: StoreField: r1->field_b = r2
    //     0x7e0674: stur            w2, [x1, #0xb]
    // 0x7e0678: r0 = Row()
    //     0x7e0678: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e067c: mov             x1, x0
    // 0x7e0680: r0 = Instance_Axis
    //     0x7e0680: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e0684: stur            x1, [fp, #-0x18]
    // 0x7e0688: StoreField: r1->field_f = r0
    //     0x7e0688: stur            w0, [x1, #0xf]
    // 0x7e068c: r2 = Instance_MainAxisAlignment
    //     0x7e068c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e0690: ldr             x2, [x2, #0x3d8]
    // 0x7e0694: StoreField: r1->field_13 = r2
    //     0x7e0694: stur            w2, [x1, #0x13]
    // 0x7e0698: r3 = Instance_MainAxisSize
    //     0x7e0698: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e069c: ldr             x3, [x3, #0x3e0]
    // 0x7e06a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e06a0: stur            w3, [x1, #0x17]
    // 0x7e06a4: r4 = Instance_CrossAxisAlignment
    //     0x7e06a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e06a8: ldr             x4, [x4, #0x3e8]
    // 0x7e06ac: StoreField: r1->field_1b = r4
    //     0x7e06ac: stur            w4, [x1, #0x1b]
    // 0x7e06b0: r5 = Instance_VerticalDirection
    //     0x7e06b0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e06b4: ldr             x5, [x5, #0x3f0]
    // 0x7e06b8: StoreField: r1->field_23 = r5
    //     0x7e06b8: stur            w5, [x1, #0x23]
    // 0x7e06bc: r6 = Instance_Clip
    //     0x7e06bc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e06c0: ldr             x6, [x6, #0xfd8]
    // 0x7e06c4: StoreField: r1->field_2b = r6
    //     0x7e06c4: stur            w6, [x1, #0x2b]
    // 0x7e06c8: ldur            x7, [fp, #-0x28]
    // 0x7e06cc: StoreField: r1->field_b = r7
    //     0x7e06cc: stur            w7, [x1, #0xb]
    // 0x7e06d0: r0 = Padding()
    //     0x7e06d0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e06d4: r2 = Instance_EdgeInsets
    //     0x7e06d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e06d8: ldr             x2, [x2, #0x88]
    // 0x7e06dc: StoreField: r0->field_f = r2
    //     0x7e06dc: stur            w2, [x0, #0xf]
    // 0x7e06e0: ldur            x1, [fp, #-0x18]
    // 0x7e06e4: StoreField: r0->field_b = r1
    //     0x7e06e4: stur            w1, [x0, #0xb]
    // 0x7e06e8: ldur            x1, [fp, #-0x10]
    // 0x7e06ec: ArrayStore: r1[4] = r0  ; List_4
    //     0x7e06ec: add             x25, x1, #0x1f
    //     0x7e06f0: str             w0, [x25]
    //     0x7e06f4: tbz             w0, #0, #0x7e0710
    //     0x7e06f8: ldurb           w16, [x1, #-1]
    //     0x7e06fc: ldurb           w17, [x0, #-1]
    //     0x7e0700: and             x16, x17, x16, lsr #2
    //     0x7e0704: tst             x16, HEAP, lsr #32
    //     0x7e0708: b.eq            #0x7e0710
    //     0x7e070c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e0710: ldur            x1, [fp, #-0x10]
    // 0x7e0714: r17 = Instance_SizedBox
    //     0x7e0714: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] Obj!SizedBox@a67e71
    //     0x7e0718: ldr             x17, [x17, #0x998]
    // 0x7e071c: StoreField: r1->field_23 = r17
    //     0x7e071c: stur            w17, [x1, #0x23]
    // 0x7e0720: ldur            x0, [fp, #-8]
    // 0x7e0724: LoadField: r3 = r0->field_f
    //     0x7e0724: ldur            w3, [x0, #0xf]
    // 0x7e0728: DecompressPointer r3
    //     0x7e0728: add             x3, x3, HEAP, lsl #32
    // 0x7e072c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e072c: ldur            w4, [x3, #0x17]
    // 0x7e0730: DecompressPointer r4
    //     0x7e0730: add             x4, x4, HEAP, lsl #32
    // 0x7e0734: LoadField: r3 = r4->field_2b
    //     0x7e0734: ldur            w3, [x4, #0x2b]
    // 0x7e0738: DecompressPointer r3
    //     0x7e0738: add             x3, x3, HEAP, lsl #32
    // 0x7e073c: tbnz            w3, #4, #0x7e074c
    // 0x7e0740: r3 = 4289387176
    //     0x7e0740: mov             x3, #0xdaa8
    //     0x7e0744: movk            x3, #0xffaa, lsl #16
    // 0x7e0748: b               #0x7e0754
    // 0x7e074c: r3 = 4290851637
    //     0x7e074c: mov             x3, #0x3335
    //     0x7e0750: movk            x3, #0xffc1, lsl #16
    // 0x7e0754: stur            x3, [fp, #-0x20]
    // 0x7e0758: r0 = Color()
    //     0x7e0758: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7e075c: mov             x1, x0
    // 0x7e0760: ldur            x0, [fp, #-0x20]
    // 0x7e0764: stur            x1, [fp, #-0x18]
    // 0x7e0768: StoreField: r1->field_7 = r0
    //     0x7e0768: stur            x0, [x1, #7]
    // 0x7e076c: r0 = FaIcon()
    //     0x7e076c: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7e0770: mov             x1, x0
    // 0x7e0774: r0 = Instance_IconDataSolid
    //     0x7e0774: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e0778: ldr             x0, [x0, #0x838]
    // 0x7e077c: stur            x1, [fp, #-0x28]
    // 0x7e0780: StoreField: r1->field_b = r0
    //     0x7e0780: stur            w0, [x1, #0xb]
    // 0x7e0784: r2 = 12.000000
    //     0x7e0784: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0788: ldr             x2, [x2, #0x8b0]
    // 0x7e078c: StoreField: r1->field_f = r2
    //     0x7e078c: stur            w2, [x1, #0xf]
    // 0x7e0790: ldur            x3, [fp, #-0x18]
    // 0x7e0794: StoreField: r1->field_13 = r3
    //     0x7e0794: stur            w3, [x1, #0x13]
    // 0x7e0798: r16 = Instance_Color
    //     0x7e0798: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e079c: ldr             x16, [x16, #0x310]
    // 0x7e07a0: r30 = 12.000000
    //     0x7e07a0: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e07a4: ldr             lr, [lr, #0x8b0]
    // 0x7e07a8: stp             lr, x16, [SP, #8]
    // 0x7e07ac: r16 = Instance_FontWeight
    //     0x7e07ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e07b0: ldr             x16, [x16, #0x318]
    // 0x7e07b4: str             x16, [SP]
    // 0x7e07b8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e07b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e07bc: ldr             x4, [x4, #0x108]
    // 0x7e07c0: r0 = montserrat()
    //     0x7e07c0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e07c4: stur            x0, [fp, #-0x18]
    // 0x7e07c8: r0 = Text()
    //     0x7e07c8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e07cc: mov             x3, x0
    // 0x7e07d0: r0 = "1 lettre majuscule (A-Z)"
    //     0x7e07d0: add             x0, PP, #0x49, lsl #12  ; [pp+0x499a8] "1 lettre majuscule (A-Z)"
    //     0x7e07d4: ldr             x0, [x0, #0x9a8]
    // 0x7e07d8: stur            x3, [fp, #-0x30]
    // 0x7e07dc: StoreField: r3->field_b = r0
    //     0x7e07dc: stur            w0, [x3, #0xb]
    // 0x7e07e0: ldur            x0, [fp, #-0x18]
    // 0x7e07e4: StoreField: r3->field_13 = r0
    //     0x7e07e4: stur            w0, [x3, #0x13]
    // 0x7e07e8: r1 = Null
    //     0x7e07e8: mov             x1, NULL
    // 0x7e07ec: r2 = 6
    //     0x7e07ec: mov             x2, #6
    // 0x7e07f0: r0 = AllocateArray()
    //     0x7e07f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e07f4: mov             x2, x0
    // 0x7e07f8: ldur            x0, [fp, #-0x28]
    // 0x7e07fc: stur            x2, [fp, #-0x18]
    // 0x7e0800: StoreField: r2->field_f = r0
    //     0x7e0800: stur            w0, [x2, #0xf]
    // 0x7e0804: r17 = Instance_SizedBox
    //     0x7e0804: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7e0808: ldr             x17, [x17, #0x3c8]
    // 0x7e080c: StoreField: r2->field_13 = r17
    //     0x7e080c: stur            w17, [x2, #0x13]
    // 0x7e0810: ldur            x0, [fp, #-0x30]
    // 0x7e0814: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0814: stur            w0, [x2, #0x17]
    // 0x7e0818: r1 = <Widget>
    //     0x7e0818: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e081c: r0 = AllocateGrowableArray()
    //     0x7e081c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e0820: mov             x1, x0
    // 0x7e0824: ldur            x0, [fp, #-0x18]
    // 0x7e0828: stur            x1, [fp, #-0x28]
    // 0x7e082c: StoreField: r1->field_f = r0
    //     0x7e082c: stur            w0, [x1, #0xf]
    // 0x7e0830: r2 = 6
    //     0x7e0830: mov             x2, #6
    // 0x7e0834: StoreField: r1->field_b = r2
    //     0x7e0834: stur            w2, [x1, #0xb]
    // 0x7e0838: r0 = Row()
    //     0x7e0838: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e083c: mov             x1, x0
    // 0x7e0840: r0 = Instance_Axis
    //     0x7e0840: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e0844: stur            x1, [fp, #-0x18]
    // 0x7e0848: StoreField: r1->field_f = r0
    //     0x7e0848: stur            w0, [x1, #0xf]
    // 0x7e084c: r2 = Instance_MainAxisAlignment
    //     0x7e084c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e0850: ldr             x2, [x2, #0x3d8]
    // 0x7e0854: StoreField: r1->field_13 = r2
    //     0x7e0854: stur            w2, [x1, #0x13]
    // 0x7e0858: r3 = Instance_MainAxisSize
    //     0x7e0858: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e085c: ldr             x3, [x3, #0x3e0]
    // 0x7e0860: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e0860: stur            w3, [x1, #0x17]
    // 0x7e0864: r4 = Instance_CrossAxisAlignment
    //     0x7e0864: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e0868: ldr             x4, [x4, #0x3e8]
    // 0x7e086c: StoreField: r1->field_1b = r4
    //     0x7e086c: stur            w4, [x1, #0x1b]
    // 0x7e0870: r5 = Instance_VerticalDirection
    //     0x7e0870: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e0874: ldr             x5, [x5, #0x3f0]
    // 0x7e0878: StoreField: r1->field_23 = r5
    //     0x7e0878: stur            w5, [x1, #0x23]
    // 0x7e087c: r6 = Instance_Clip
    //     0x7e087c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e0880: ldr             x6, [x6, #0xfd8]
    // 0x7e0884: StoreField: r1->field_2b = r6
    //     0x7e0884: stur            w6, [x1, #0x2b]
    // 0x7e0888: ldur            x7, [fp, #-0x28]
    // 0x7e088c: StoreField: r1->field_b = r7
    //     0x7e088c: stur            w7, [x1, #0xb]
    // 0x7e0890: r0 = Padding()
    //     0x7e0890: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e0894: r2 = Instance_EdgeInsets
    //     0x7e0894: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e0898: ldr             x2, [x2, #0x88]
    // 0x7e089c: StoreField: r0->field_f = r2
    //     0x7e089c: stur            w2, [x0, #0xf]
    // 0x7e08a0: ldur            x1, [fp, #-0x18]
    // 0x7e08a4: StoreField: r0->field_b = r1
    //     0x7e08a4: stur            w1, [x0, #0xb]
    // 0x7e08a8: ldur            x1, [fp, #-0x10]
    // 0x7e08ac: ArrayStore: r1[6] = r0  ; List_4
    //     0x7e08ac: add             x25, x1, #0x27
    //     0x7e08b0: str             w0, [x25]
    //     0x7e08b4: tbz             w0, #0, #0x7e08d0
    //     0x7e08b8: ldurb           w16, [x1, #-1]
    //     0x7e08bc: ldurb           w17, [x0, #-1]
    //     0x7e08c0: and             x16, x17, x16, lsr #2
    //     0x7e08c4: tst             x16, HEAP, lsr #32
    //     0x7e08c8: b.eq            #0x7e08d0
    //     0x7e08cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e08d0: ldur            x1, [fp, #-0x10]
    // 0x7e08d4: r17 = Instance_SizedBox
    //     0x7e08d4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] Obj!SizedBox@a67e71
    //     0x7e08d8: ldr             x17, [x17, #0x998]
    // 0x7e08dc: StoreField: r1->field_2b = r17
    //     0x7e08dc: stur            w17, [x1, #0x2b]
    // 0x7e08e0: ldur            x3, [fp, #-8]
    // 0x7e08e4: LoadField: r0 = r3->field_f
    //     0x7e08e4: ldur            w0, [x3, #0xf]
    // 0x7e08e8: DecompressPointer r0
    //     0x7e08e8: add             x0, x0, HEAP, lsl #32
    // 0x7e08ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e08ec: ldur            w3, [x0, #0x17]
    // 0x7e08f0: DecompressPointer r3
    //     0x7e08f0: add             x3, x3, HEAP, lsl #32
    // 0x7e08f4: LoadField: r0 = r3->field_2f
    //     0x7e08f4: ldur            w0, [x3, #0x2f]
    // 0x7e08f8: DecompressPointer r0
    //     0x7e08f8: add             x0, x0, HEAP, lsl #32
    // 0x7e08fc: tbnz            w0, #4, #0x7e090c
    // 0x7e0900: r0 = 4289387176
    //     0x7e0900: mov             x0, #0xdaa8
    //     0x7e0904: movk            x0, #0xffaa, lsl #16
    // 0x7e0908: b               #0x7e0914
    // 0x7e090c: r0 = 4290851637
    //     0x7e090c: mov             x0, #0x3335
    //     0x7e0910: movk            x0, #0xffc1, lsl #16
    // 0x7e0914: stur            x0, [fp, #-0x20]
    // 0x7e0918: r0 = Color()
    //     0x7e0918: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7e091c: mov             x1, x0
    // 0x7e0920: ldur            x0, [fp, #-0x20]
    // 0x7e0924: stur            x1, [fp, #-0x18]
    // 0x7e0928: StoreField: r1->field_7 = r0
    //     0x7e0928: stur            x0, [x1, #7]
    // 0x7e092c: r0 = FaIcon()
    //     0x7e092c: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7e0930: r2 = Instance_IconDataSolid
    //     0x7e0930: add             x2, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e0934: ldr             x2, [x2, #0x838]
    // 0x7e0938: stur            x0, [fp, #-0x28]
    // 0x7e093c: StoreField: r0->field_b = r2
    //     0x7e093c: stur            w2, [x0, #0xb]
    // 0x7e0940: r4 = 12.000000
    //     0x7e0940: add             x4, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0944: ldr             x4, [x4, #0x8b0]
    // 0x7e0948: StoreField: r0->field_f = r4
    //     0x7e0948: stur            w4, [x0, #0xf]
    // 0x7e094c: ldur            x1, [fp, #-0x18]
    // 0x7e0950: StoreField: r0->field_13 = r1
    //     0x7e0950: stur            w1, [x0, #0x13]
    // 0x7e0954: r16 = Instance_Color
    //     0x7e0954: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e0958: ldr             x16, [x16, #0x310]
    // 0x7e095c: r30 = 12.000000
    //     0x7e095c: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0960: ldr             lr, [lr, #0x8b0]
    // 0x7e0964: stp             lr, x16, [SP, #8]
    // 0x7e0968: r16 = Instance_FontWeight
    //     0x7e0968: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e096c: ldr             x16, [x16, #0x318]
    // 0x7e0970: str             x16, [SP]
    // 0x7e0974: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e0974: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e0978: ldr             x4, [x4, #0x108]
    // 0x7e097c: r0 = montserrat()
    //     0x7e097c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e0980: stur            x0, [fp, #-0x18]
    // 0x7e0984: r0 = Text()
    //     0x7e0984: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e0988: r5 = "1 chiffre"
    //     0x7e0988: add             x5, PP, #0x49, lsl #12  ; [pp+0x49858] "1 chiffre"
    //     0x7e098c: ldr             x5, [x5, #0x858]
    // 0x7e0990: stur            x0, [fp, #-0x30]
    // 0x7e0994: StoreField: r0->field_b = r5
    //     0x7e0994: stur            w5, [x0, #0xb]
    // 0x7e0998: ldur            x1, [fp, #-0x18]
    // 0x7e099c: StoreField: r0->field_13 = r1
    //     0x7e099c: stur            w1, [x0, #0x13]
    // 0x7e09a0: r1 = Null
    //     0x7e09a0: mov             x1, NULL
    // 0x7e09a4: r2 = 6
    //     0x7e09a4: mov             x2, #6
    // 0x7e09a8: r0 = AllocateArray()
    //     0x7e09a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e09ac: mov             x2, x0
    // 0x7e09b0: ldur            x0, [fp, #-0x28]
    // 0x7e09b4: stur            x2, [fp, #-0x18]
    // 0x7e09b8: StoreField: r2->field_f = r0
    //     0x7e09b8: stur            w0, [x2, #0xf]
    // 0x7e09bc: r17 = Instance_SizedBox
    //     0x7e09bc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7e09c0: ldr             x17, [x17, #0x3c8]
    // 0x7e09c4: StoreField: r2->field_13 = r17
    //     0x7e09c4: stur            w17, [x2, #0x13]
    // 0x7e09c8: ldur            x0, [fp, #-0x30]
    // 0x7e09cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e09cc: stur            w0, [x2, #0x17]
    // 0x7e09d0: r1 = <Widget>
    //     0x7e09d0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e09d4: r0 = AllocateGrowableArray()
    //     0x7e09d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e09d8: mov             x1, x0
    // 0x7e09dc: ldur            x0, [fp, #-0x18]
    // 0x7e09e0: stur            x1, [fp, #-0x28]
    // 0x7e09e4: StoreField: r1->field_f = r0
    //     0x7e09e4: stur            w0, [x1, #0xf]
    // 0x7e09e8: r6 = 6
    //     0x7e09e8: mov             x6, #6
    // 0x7e09ec: StoreField: r1->field_b = r6
    //     0x7e09ec: stur            w6, [x1, #0xb]
    // 0x7e09f0: r0 = Row()
    //     0x7e09f0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e09f4: r7 = Instance_Axis
    //     0x7e09f4: ldr             x7, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e09f8: stur            x0, [fp, #-0x18]
    // 0x7e09fc: StoreField: r0->field_f = r7
    //     0x7e09fc: stur            w7, [x0, #0xf]
    // 0x7e0a00: r1 = Instance_MainAxisAlignment
    //     0x7e0a00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e0a04: ldr             x1, [x1, #0x3d8]
    // 0x7e0a08: StoreField: r0->field_13 = r1
    //     0x7e0a08: stur            w1, [x0, #0x13]
    // 0x7e0a0c: r2 = Instance_MainAxisSize
    //     0x7e0a0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e0a10: ldr             x2, [x2, #0x3e0]
    // 0x7e0a14: ArrayStore: r0[0] = r2  ; List_4
    //     0x7e0a14: stur            w2, [x0, #0x17]
    // 0x7e0a18: r8 = Instance_CrossAxisAlignment
    //     0x7e0a18: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e0a1c: ldr             x8, [x8, #0x3e8]
    // 0x7e0a20: StoreField: r0->field_1b = r8
    //     0x7e0a20: stur            w8, [x0, #0x1b]
    // 0x7e0a24: r3 = Instance_VerticalDirection
    //     0x7e0a24: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e0a28: ldr             x3, [x3, #0x3f0]
    // 0x7e0a2c: StoreField: r0->field_23 = r3
    //     0x7e0a2c: stur            w3, [x0, #0x23]
    // 0x7e0a30: r4 = Instance_Clip
    //     0x7e0a30: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e0a34: ldr             x4, [x4, #0xfd8]
    // 0x7e0a38: StoreField: r0->field_2b = r4
    //     0x7e0a38: stur            w4, [x0, #0x2b]
    // 0x7e0a3c: ldur            x5, [fp, #-0x28]
    // 0x7e0a40: StoreField: r0->field_b = r5
    //     0x7e0a40: stur            w5, [x0, #0xb]
    // 0x7e0a44: r0 = Padding()
    //     0x7e0a44: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e0a48: r9 = Instance_EdgeInsets
    //     0x7e0a48: add             x9, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e0a4c: ldr             x9, [x9, #0x88]
    // 0x7e0a50: StoreField: r0->field_f = r9
    //     0x7e0a50: stur            w9, [x0, #0xf]
    // 0x7e0a54: ldur            x1, [fp, #-0x18]
    // 0x7e0a58: StoreField: r0->field_b = r1
    //     0x7e0a58: stur            w1, [x0, #0xb]
    // 0x7e0a5c: ldur            x1, [fp, #-0x10]
    // 0x7e0a60: ArrayStore: r1[8] = r0  ; List_4
    //     0x7e0a60: add             x25, x1, #0x2f
    //     0x7e0a64: str             w0, [x25]
    //     0x7e0a68: tbz             w0, #0, #0x7e0a84
    //     0x7e0a6c: ldurb           w16, [x1, #-1]
    //     0x7e0a70: ldurb           w17, [x0, #-1]
    //     0x7e0a74: and             x16, x17, x16, lsr #2
    //     0x7e0a78: tst             x16, HEAP, lsr #32
    //     0x7e0a7c: b.eq            #0x7e0a84
    //     0x7e0a80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e0a84: ldur            x0, [fp, #-0x10]
    // 0x7e0a88: r17 = Instance_SizedBox
    //     0x7e0a88: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] Obj!SizedBox@a67e71
    //     0x7e0a8c: ldr             x17, [x17, #0x998]
    // 0x7e0a90: StoreField: r0->field_33 = r17
    //     0x7e0a90: stur            w17, [x0, #0x33]
    // 0x7e0a94: r1 = <Widget>
    //     0x7e0a94: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e0a98: r0 = AllocateGrowableArray()
    //     0x7e0a98: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e0a9c: mov             x1, x0
    // 0x7e0aa0: ldur            x0, [fp, #-0x10]
    // 0x7e0aa4: stur            x1, [fp, #-0x18]
    // 0x7e0aa8: StoreField: r1->field_f = r0
    //     0x7e0aa8: stur            w0, [x1, #0xf]
    // 0x7e0aac: r10 = 20
    //     0x7e0aac: mov             x10, #0x14
    // 0x7e0ab0: StoreField: r1->field_b = r10
    //     0x7e0ab0: stur            w10, [x1, #0xb]
    // 0x7e0ab4: r0 = Column()
    //     0x7e0ab4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e0ab8: r11 = Instance_Axis
    //     0x7e0ab8: ldr             x11, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e0abc: stur            x0, [fp, #-0x10]
    // 0x7e0ac0: StoreField: r0->field_f = r11
    //     0x7e0ac0: stur            w11, [x0, #0xf]
    // 0x7e0ac4: r12 = Instance_MainAxisAlignment
    //     0x7e0ac4: add             x12, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e0ac8: ldr             x12, [x12, #0x3d8]
    // 0x7e0acc: StoreField: r0->field_13 = r12
    //     0x7e0acc: stur            w12, [x0, #0x13]
    // 0x7e0ad0: r13 = Instance_MainAxisSize
    //     0x7e0ad0: add             x13, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e0ad4: ldr             x13, [x13, #0x3e0]
    // 0x7e0ad8: ArrayStore: r0[0] = r13  ; List_4
    //     0x7e0ad8: stur            w13, [x0, #0x17]
    // 0x7e0adc: r14 = Instance_CrossAxisAlignment
    //     0x7e0adc: add             x14, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7e0ae0: ldr             x14, [x14, #0x108]
    // 0x7e0ae4: StoreField: r0->field_1b = r14
    //     0x7e0ae4: stur            w14, [x0, #0x1b]
    // 0x7e0ae8: r19 = Instance_VerticalDirection
    //     0x7e0ae8: add             x19, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e0aec: ldr             x19, [x19, #0x3f0]
    // 0x7e0af0: StoreField: r0->field_23 = r19
    //     0x7e0af0: stur            w19, [x0, #0x23]
    // 0x7e0af4: r20 = Instance_Clip
    //     0x7e0af4: add             x20, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e0af8: ldr             x20, [x20, #0xfd8]
    // 0x7e0afc: StoreField: r0->field_2b = r20
    //     0x7e0afc: stur            w20, [x0, #0x2b]
    // 0x7e0b00: ldur            x1, [fp, #-0x18]
    // 0x7e0b04: StoreField: r0->field_b = r1
    //     0x7e0b04: stur            w1, [x0, #0xb]
    // 0x7e0b08: r0 = Align()
    //     0x7e0b08: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7e0b0c: r23 = Instance_Alignment
    //     0x7e0b0c: add             x23, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x7e0b10: ldr             x23, [x23, #0xa8]
    // 0x7e0b14: StoreField: r0->field_f = r23
    //     0x7e0b14: stur            w23, [x0, #0xf]
    // 0x7e0b18: ldur            x1, [fp, #-0x10]
    // 0x7e0b1c: StoreField: r0->field_b = r1
    //     0x7e0b1c: stur            w1, [x0, #0xb]
    // 0x7e0b20: LeaveFrame
    //     0x7e0b20: mov             SP, fp
    //     0x7e0b24: ldp             fp, lr, [SP], #0x10
    // 0x7e0b28: ret
    //     0x7e0b28: ret             
    // 0x7e0b2c: mov             x3, x1
    // 0x7e0b30: r10 = 20
    //     0x7e0b30: mov             x10, #0x14
    // 0x7e0b34: r0 = "Votre mot de passe doit comporter au moins : comporter : "
    //     0x7e0b34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49988] "Votre mot de passe doit comporter au moins : comporter : "
    //     0x7e0b38: ldr             x0, [x0, #0x988]
    // 0x7e0b3c: r4 = 12.000000
    //     0x7e0b3c: add             x4, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0b40: ldr             x4, [x4, #0x8b0]
    // 0x7e0b44: r2 = Instance_IconDataSolid
    //     0x7e0b44: add             x2, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e0b48: ldr             x2, [x2, #0x838]
    // 0x7e0b4c: r1 = "Au moins 8 caractères"
    //     0x7e0b4c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49990] "Au moins 8 caractères"
    //     0x7e0b50: ldr             x1, [x1, #0x990]
    // 0x7e0b54: r9 = Instance_EdgeInsets
    //     0x7e0b54: add             x9, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e0b58: ldr             x9, [x9, #0x88]
    // 0x7e0b5c: r6 = 6
    //     0x7e0b5c: mov             x6, #6
    // 0x7e0b60: r5 = "1 chiffre"
    //     0x7e0b60: add             x5, PP, #0x49, lsl #12  ; [pp+0x49858] "1 chiffre"
    //     0x7e0b64: ldr             x5, [x5, #0x858]
    // 0x7e0b68: r14 = Instance_CrossAxisAlignment
    //     0x7e0b68: add             x14, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7e0b6c: ldr             x14, [x14, #0x108]
    // 0x7e0b70: r12 = Instance_MainAxisAlignment
    //     0x7e0b70: add             x12, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e0b74: ldr             x12, [x12, #0x3d8]
    // 0x7e0b78: r23 = Instance_Alignment
    //     0x7e0b78: add             x23, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x7e0b7c: ldr             x23, [x23, #0xa8]
    // 0x7e0b80: r8 = Instance_CrossAxisAlignment
    //     0x7e0b80: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e0b84: ldr             x8, [x8, #0x3e8]
    // 0x7e0b88: r13 = Instance_MainAxisSize
    //     0x7e0b88: add             x13, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e0b8c: ldr             x13, [x13, #0x3e0]
    // 0x7e0b90: r7 = Instance_Axis
    //     0x7e0b90: ldr             x7, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e0b94: r11 = Instance_Axis
    //     0x7e0b94: ldr             x11, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e0b98: r19 = Instance_VerticalDirection
    //     0x7e0b98: add             x19, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e0b9c: ldr             x19, [x19, #0x3f0]
    // 0x7e0ba0: r20 = Instance_Clip
    //     0x7e0ba0: add             x20, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e0ba4: ldr             x20, [x20, #0xfd8]
    // 0x7e0ba8: r16 = Instance_Color
    //     0x7e0ba8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e0bac: ldr             x16, [x16, #0x310]
    // 0x7e0bb0: r30 = 12.000000
    //     0x7e0bb0: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0bb4: ldr             lr, [lr, #0x8b0]
    // 0x7e0bb8: stp             lr, x16, [SP, #8]
    // 0x7e0bbc: r16 = Instance_FontWeight
    //     0x7e0bbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e0bc0: ldr             x16, [x16, #0x318]
    // 0x7e0bc4: str             x16, [SP]
    // 0x7e0bc8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e0bc8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e0bcc: ldr             x4, [x4, #0x108]
    // 0x7e0bd0: r0 = montserrat()
    //     0x7e0bd0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e0bd4: stur            x0, [fp, #-0x10]
    // 0x7e0bd8: r0 = Text()
    //     0x7e0bd8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e0bdc: mov             x3, x0
    // 0x7e0be0: r0 = "Votre mot de passe doit comporter au moins : comporter : "
    //     0x7e0be0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49988] "Votre mot de passe doit comporter au moins : comporter : "
    //     0x7e0be4: ldr             x0, [x0, #0x988]
    // 0x7e0be8: stur            x3, [fp, #-0x18]
    // 0x7e0bec: StoreField: r3->field_b = r0
    //     0x7e0bec: stur            w0, [x3, #0xb]
    // 0x7e0bf0: ldur            x0, [fp, #-0x10]
    // 0x7e0bf4: StoreField: r3->field_13 = r0
    //     0x7e0bf4: stur            w0, [x3, #0x13]
    // 0x7e0bf8: r1 = <Widget>
    //     0x7e0bf8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e0bfc: r2 = 20
    //     0x7e0bfc: mov             x2, #0x14
    // 0x7e0c00: r0 = AllocateArray()
    //     0x7e0c00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e0c04: mov             x1, x0
    // 0x7e0c08: ldur            x0, [fp, #-0x18]
    // 0x7e0c0c: stur            x1, [fp, #-0x10]
    // 0x7e0c10: StoreField: r1->field_f = r0
    //     0x7e0c10: stur            w0, [x1, #0xf]
    // 0x7e0c14: r17 = Instance_SizedBox
    //     0x7e0c14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x7e0c18: ldr             x17, [x17, #0x428]
    // 0x7e0c1c: StoreField: r1->field_13 = r17
    //     0x7e0c1c: stur            w17, [x1, #0x13]
    // 0x7e0c20: ldur            x0, [fp, #-8]
    // 0x7e0c24: LoadField: r2 = r0->field_f
    //     0x7e0c24: ldur            w2, [x0, #0xf]
    // 0x7e0c28: DecompressPointer r2
    //     0x7e0c28: add             x2, x2, HEAP, lsl #32
    // 0x7e0c2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7e0c2c: ldur            w3, [x2, #0x17]
    // 0x7e0c30: DecompressPointer r3
    //     0x7e0c30: add             x3, x3, HEAP, lsl #32
    // 0x7e0c34: LoadField: r2 = r3->field_23
    //     0x7e0c34: ldur            w2, [x3, #0x23]
    // 0x7e0c38: DecompressPointer r2
    //     0x7e0c38: add             x2, x2, HEAP, lsl #32
    // 0x7e0c3c: tbnz            w2, #4, #0x7e0c4c
    // 0x7e0c40: r2 = 4289387176
    //     0x7e0c40: mov             x2, #0xdaa8
    //     0x7e0c44: movk            x2, #0xffaa, lsl #16
    // 0x7e0c48: b               #0x7e0c54
    // 0x7e0c4c: r2 = 4290851637
    //     0x7e0c4c: mov             x2, #0x3335
    //     0x7e0c50: movk            x2, #0xffc1, lsl #16
    // 0x7e0c54: stur            x2, [fp, #-0x20]
    // 0x7e0c58: r0 = Color()
    //     0x7e0c58: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7e0c5c: mov             x1, x0
    // 0x7e0c60: ldur            x0, [fp, #-0x20]
    // 0x7e0c64: stur            x1, [fp, #-0x18]
    // 0x7e0c68: StoreField: r1->field_7 = r0
    //     0x7e0c68: stur            x0, [x1, #7]
    // 0x7e0c6c: r0 = FaIcon()
    //     0x7e0c6c: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7e0c70: mov             x1, x0
    // 0x7e0c74: r0 = Instance_IconDataSolid
    //     0x7e0c74: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e0c78: ldr             x0, [x0, #0x838]
    // 0x7e0c7c: stur            x1, [fp, #-0x28]
    // 0x7e0c80: StoreField: r1->field_b = r0
    //     0x7e0c80: stur            w0, [x1, #0xb]
    // 0x7e0c84: r2 = 12.000000
    //     0x7e0c84: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0c88: ldr             x2, [x2, #0x8b0]
    // 0x7e0c8c: StoreField: r1->field_f = r2
    //     0x7e0c8c: stur            w2, [x1, #0xf]
    // 0x7e0c90: ldur            x3, [fp, #-0x18]
    // 0x7e0c94: StoreField: r1->field_13 = r3
    //     0x7e0c94: stur            w3, [x1, #0x13]
    // 0x7e0c98: r16 = Instance_Color
    //     0x7e0c98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e0c9c: ldr             x16, [x16, #0x310]
    // 0x7e0ca0: r30 = 12.000000
    //     0x7e0ca0: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0ca4: ldr             lr, [lr, #0x8b0]
    // 0x7e0ca8: stp             lr, x16, [SP, #8]
    // 0x7e0cac: r16 = Instance_FontWeight
    //     0x7e0cac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e0cb0: ldr             x16, [x16, #0x318]
    // 0x7e0cb4: str             x16, [SP]
    // 0x7e0cb8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e0cb8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e0cbc: ldr             x4, [x4, #0x108]
    // 0x7e0cc0: r0 = montserrat()
    //     0x7e0cc0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e0cc4: stur            x0, [fp, #-0x18]
    // 0x7e0cc8: r0 = Text()
    //     0x7e0cc8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e0ccc: mov             x3, x0
    // 0x7e0cd0: r0 = "Au moins 8 caractères"
    //     0x7e0cd0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49990] "Au moins 8 caractères"
    //     0x7e0cd4: ldr             x0, [x0, #0x990]
    // 0x7e0cd8: stur            x3, [fp, #-0x30]
    // 0x7e0cdc: StoreField: r3->field_b = r0
    //     0x7e0cdc: stur            w0, [x3, #0xb]
    // 0x7e0ce0: ldur            x0, [fp, #-0x18]
    // 0x7e0ce4: StoreField: r3->field_13 = r0
    //     0x7e0ce4: stur            w0, [x3, #0x13]
    // 0x7e0ce8: r1 = Null
    //     0x7e0ce8: mov             x1, NULL
    // 0x7e0cec: r2 = 6
    //     0x7e0cec: mov             x2, #6
    // 0x7e0cf0: r0 = AllocateArray()
    //     0x7e0cf0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e0cf4: mov             x2, x0
    // 0x7e0cf8: ldur            x0, [fp, #-0x28]
    // 0x7e0cfc: stur            x2, [fp, #-0x18]
    // 0x7e0d00: StoreField: r2->field_f = r0
    //     0x7e0d00: stur            w0, [x2, #0xf]
    // 0x7e0d04: r17 = Instance_SizedBox
    //     0x7e0d04: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7e0d08: ldr             x17, [x17, #0x3c8]
    // 0x7e0d0c: StoreField: r2->field_13 = r17
    //     0x7e0d0c: stur            w17, [x2, #0x13]
    // 0x7e0d10: ldur            x0, [fp, #-0x30]
    // 0x7e0d14: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0d14: stur            w0, [x2, #0x17]
    // 0x7e0d18: r1 = <Widget>
    //     0x7e0d18: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e0d1c: r0 = AllocateGrowableArray()
    //     0x7e0d1c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e0d20: mov             x1, x0
    // 0x7e0d24: ldur            x0, [fp, #-0x18]
    // 0x7e0d28: stur            x1, [fp, #-0x28]
    // 0x7e0d2c: StoreField: r1->field_f = r0
    //     0x7e0d2c: stur            w0, [x1, #0xf]
    // 0x7e0d30: r2 = 6
    //     0x7e0d30: mov             x2, #6
    // 0x7e0d34: StoreField: r1->field_b = r2
    //     0x7e0d34: stur            w2, [x1, #0xb]
    // 0x7e0d38: r0 = Row()
    //     0x7e0d38: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e0d3c: mov             x1, x0
    // 0x7e0d40: r0 = Instance_Axis
    //     0x7e0d40: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e0d44: stur            x1, [fp, #-0x18]
    // 0x7e0d48: StoreField: r1->field_f = r0
    //     0x7e0d48: stur            w0, [x1, #0xf]
    // 0x7e0d4c: r2 = Instance_MainAxisAlignment
    //     0x7e0d4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e0d50: ldr             x2, [x2, #0x3d8]
    // 0x7e0d54: StoreField: r1->field_13 = r2
    //     0x7e0d54: stur            w2, [x1, #0x13]
    // 0x7e0d58: r3 = Instance_MainAxisSize
    //     0x7e0d58: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e0d5c: ldr             x3, [x3, #0x3e0]
    // 0x7e0d60: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e0d60: stur            w3, [x1, #0x17]
    // 0x7e0d64: r4 = Instance_CrossAxisAlignment
    //     0x7e0d64: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e0d68: ldr             x4, [x4, #0x3e8]
    // 0x7e0d6c: StoreField: r1->field_1b = r4
    //     0x7e0d6c: stur            w4, [x1, #0x1b]
    // 0x7e0d70: r5 = Instance_VerticalDirection
    //     0x7e0d70: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e0d74: ldr             x5, [x5, #0x3f0]
    // 0x7e0d78: StoreField: r1->field_23 = r5
    //     0x7e0d78: stur            w5, [x1, #0x23]
    // 0x7e0d7c: r6 = Instance_Clip
    //     0x7e0d7c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e0d80: ldr             x6, [x6, #0xfd8]
    // 0x7e0d84: StoreField: r1->field_2b = r6
    //     0x7e0d84: stur            w6, [x1, #0x2b]
    // 0x7e0d88: ldur            x7, [fp, #-0x28]
    // 0x7e0d8c: StoreField: r1->field_b = r7
    //     0x7e0d8c: stur            w7, [x1, #0xb]
    // 0x7e0d90: r0 = Padding()
    //     0x7e0d90: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e0d94: r2 = Instance_EdgeInsets
    //     0x7e0d94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e0d98: ldr             x2, [x2, #0x88]
    // 0x7e0d9c: StoreField: r0->field_f = r2
    //     0x7e0d9c: stur            w2, [x0, #0xf]
    // 0x7e0da0: ldur            x1, [fp, #-0x18]
    // 0x7e0da4: StoreField: r0->field_b = r1
    //     0x7e0da4: stur            w1, [x0, #0xb]
    // 0x7e0da8: ldur            x1, [fp, #-0x10]
    // 0x7e0dac: ArrayStore: r1[2] = r0  ; List_4
    //     0x7e0dac: add             x25, x1, #0x17
    //     0x7e0db0: str             w0, [x25]
    //     0x7e0db4: tbz             w0, #0, #0x7e0dd0
    //     0x7e0db8: ldurb           w16, [x1, #-1]
    //     0x7e0dbc: ldurb           w17, [x0, #-1]
    //     0x7e0dc0: and             x16, x17, x16, lsr #2
    //     0x7e0dc4: tst             x16, HEAP, lsr #32
    //     0x7e0dc8: b.eq            #0x7e0dd0
    //     0x7e0dcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e0dd0: ldur            x1, [fp, #-0x10]
    // 0x7e0dd4: r17 = Instance_SizedBox
    //     0x7e0dd4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] Obj!SizedBox@a67e71
    //     0x7e0dd8: ldr             x17, [x17, #0x998]
    // 0x7e0ddc: StoreField: r1->field_1b = r17
    //     0x7e0ddc: stur            w17, [x1, #0x1b]
    // 0x7e0de0: ldur            x0, [fp, #-8]
    // 0x7e0de4: LoadField: r3 = r0->field_f
    //     0x7e0de4: ldur            w3, [x0, #0xf]
    // 0x7e0de8: DecompressPointer r3
    //     0x7e0de8: add             x3, x3, HEAP, lsl #32
    // 0x7e0dec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e0dec: ldur            w4, [x3, #0x17]
    // 0x7e0df0: DecompressPointer r4
    //     0x7e0df0: add             x4, x4, HEAP, lsl #32
    // 0x7e0df4: LoadField: r3 = r4->field_27
    //     0x7e0df4: ldur            w3, [x4, #0x27]
    // 0x7e0df8: DecompressPointer r3
    //     0x7e0df8: add             x3, x3, HEAP, lsl #32
    // 0x7e0dfc: tbnz            w3, #4, #0x7e0e0c
    // 0x7e0e00: r3 = 4289387176
    //     0x7e0e00: mov             x3, #0xdaa8
    //     0x7e0e04: movk            x3, #0xffaa, lsl #16
    // 0x7e0e08: b               #0x7e0e14
    // 0x7e0e0c: r3 = 4290851637
    //     0x7e0e0c: mov             x3, #0x3335
    //     0x7e0e10: movk            x3, #0xffc1, lsl #16
    // 0x7e0e14: stur            x3, [fp, #-0x20]
    // 0x7e0e18: r0 = Color()
    //     0x7e0e18: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7e0e1c: mov             x1, x0
    // 0x7e0e20: ldur            x0, [fp, #-0x20]
    // 0x7e0e24: stur            x1, [fp, #-0x18]
    // 0x7e0e28: StoreField: r1->field_7 = r0
    //     0x7e0e28: stur            x0, [x1, #7]
    // 0x7e0e2c: r0 = FaIcon()
    //     0x7e0e2c: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7e0e30: mov             x1, x0
    // 0x7e0e34: r0 = Instance_IconDataSolid
    //     0x7e0e34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e0e38: ldr             x0, [x0, #0x838]
    // 0x7e0e3c: stur            x1, [fp, #-0x28]
    // 0x7e0e40: StoreField: r1->field_b = r0
    //     0x7e0e40: stur            w0, [x1, #0xb]
    // 0x7e0e44: r2 = 12.000000
    //     0x7e0e44: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0e48: ldr             x2, [x2, #0x8b0]
    // 0x7e0e4c: StoreField: r1->field_f = r2
    //     0x7e0e4c: stur            w2, [x1, #0xf]
    // 0x7e0e50: ldur            x3, [fp, #-0x18]
    // 0x7e0e54: StoreField: r1->field_13 = r3
    //     0x7e0e54: stur            w3, [x1, #0x13]
    // 0x7e0e58: r16 = Instance_Color
    //     0x7e0e58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e0e5c: ldr             x16, [x16, #0x310]
    // 0x7e0e60: r30 = 12.000000
    //     0x7e0e60: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e0e64: ldr             lr, [lr, #0x8b0]
    // 0x7e0e68: stp             lr, x16, [SP, #8]
    // 0x7e0e6c: r16 = Instance_FontWeight
    //     0x7e0e6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e0e70: ldr             x16, [x16, #0x318]
    // 0x7e0e74: str             x16, [SP]
    // 0x7e0e78: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e0e78: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e0e7c: ldr             x4, [x4, #0x108]
    // 0x7e0e80: r0 = montserrat()
    //     0x7e0e80: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e0e84: stur            x0, [fp, #-0x18]
    // 0x7e0e88: r0 = Text()
    //     0x7e0e88: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e0e8c: mov             x3, x0
    // 0x7e0e90: r0 = "1 lettre en minuscule"
    //     0x7e0e90: add             x0, PP, #0x49, lsl #12  ; [pp+0x49850] "1 lettre en minuscule"
    //     0x7e0e94: ldr             x0, [x0, #0x850]
    // 0x7e0e98: stur            x3, [fp, #-0x30]
    // 0x7e0e9c: StoreField: r3->field_b = r0
    //     0x7e0e9c: stur            w0, [x3, #0xb]
    // 0x7e0ea0: ldur            x0, [fp, #-0x18]
    // 0x7e0ea4: StoreField: r3->field_13 = r0
    //     0x7e0ea4: stur            w0, [x3, #0x13]
    // 0x7e0ea8: r1 = Null
    //     0x7e0ea8: mov             x1, NULL
    // 0x7e0eac: r2 = 6
    //     0x7e0eac: mov             x2, #6
    // 0x7e0eb0: r0 = AllocateArray()
    //     0x7e0eb0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e0eb4: mov             x2, x0
    // 0x7e0eb8: ldur            x0, [fp, #-0x28]
    // 0x7e0ebc: stur            x2, [fp, #-0x18]
    // 0x7e0ec0: StoreField: r2->field_f = r0
    //     0x7e0ec0: stur            w0, [x2, #0xf]
    // 0x7e0ec4: r17 = Instance_SizedBox
    //     0x7e0ec4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7e0ec8: ldr             x17, [x17, #0x3c8]
    // 0x7e0ecc: StoreField: r2->field_13 = r17
    //     0x7e0ecc: stur            w17, [x2, #0x13]
    // 0x7e0ed0: ldur            x0, [fp, #-0x30]
    // 0x7e0ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0ed4: stur            w0, [x2, #0x17]
    // 0x7e0ed8: r1 = <Widget>
    //     0x7e0ed8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e0edc: r0 = AllocateGrowableArray()
    //     0x7e0edc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e0ee0: mov             x1, x0
    // 0x7e0ee4: ldur            x0, [fp, #-0x18]
    // 0x7e0ee8: stur            x1, [fp, #-0x28]
    // 0x7e0eec: StoreField: r1->field_f = r0
    //     0x7e0eec: stur            w0, [x1, #0xf]
    // 0x7e0ef0: r2 = 6
    //     0x7e0ef0: mov             x2, #6
    // 0x7e0ef4: StoreField: r1->field_b = r2
    //     0x7e0ef4: stur            w2, [x1, #0xb]
    // 0x7e0ef8: r0 = Row()
    //     0x7e0ef8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e0efc: mov             x1, x0
    // 0x7e0f00: r0 = Instance_Axis
    //     0x7e0f00: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e0f04: stur            x1, [fp, #-0x18]
    // 0x7e0f08: StoreField: r1->field_f = r0
    //     0x7e0f08: stur            w0, [x1, #0xf]
    // 0x7e0f0c: r2 = Instance_MainAxisAlignment
    //     0x7e0f0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e0f10: ldr             x2, [x2, #0x3d8]
    // 0x7e0f14: StoreField: r1->field_13 = r2
    //     0x7e0f14: stur            w2, [x1, #0x13]
    // 0x7e0f18: r3 = Instance_MainAxisSize
    //     0x7e0f18: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e0f1c: ldr             x3, [x3, #0x3e0]
    // 0x7e0f20: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e0f20: stur            w3, [x1, #0x17]
    // 0x7e0f24: r4 = Instance_CrossAxisAlignment
    //     0x7e0f24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e0f28: ldr             x4, [x4, #0x3e8]
    // 0x7e0f2c: StoreField: r1->field_1b = r4
    //     0x7e0f2c: stur            w4, [x1, #0x1b]
    // 0x7e0f30: r5 = Instance_VerticalDirection
    //     0x7e0f30: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e0f34: ldr             x5, [x5, #0x3f0]
    // 0x7e0f38: StoreField: r1->field_23 = r5
    //     0x7e0f38: stur            w5, [x1, #0x23]
    // 0x7e0f3c: r6 = Instance_Clip
    //     0x7e0f3c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e0f40: ldr             x6, [x6, #0xfd8]
    // 0x7e0f44: StoreField: r1->field_2b = r6
    //     0x7e0f44: stur            w6, [x1, #0x2b]
    // 0x7e0f48: ldur            x7, [fp, #-0x28]
    // 0x7e0f4c: StoreField: r1->field_b = r7
    //     0x7e0f4c: stur            w7, [x1, #0xb]
    // 0x7e0f50: r0 = Padding()
    //     0x7e0f50: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e0f54: r2 = Instance_EdgeInsets
    //     0x7e0f54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e0f58: ldr             x2, [x2, #0x88]
    // 0x7e0f5c: StoreField: r0->field_f = r2
    //     0x7e0f5c: stur            w2, [x0, #0xf]
    // 0x7e0f60: ldur            x1, [fp, #-0x18]
    // 0x7e0f64: StoreField: r0->field_b = r1
    //     0x7e0f64: stur            w1, [x0, #0xb]
    // 0x7e0f68: ldur            x1, [fp, #-0x10]
    // 0x7e0f6c: ArrayStore: r1[4] = r0  ; List_4
    //     0x7e0f6c: add             x25, x1, #0x1f
    //     0x7e0f70: str             w0, [x25]
    //     0x7e0f74: tbz             w0, #0, #0x7e0f90
    //     0x7e0f78: ldurb           w16, [x1, #-1]
    //     0x7e0f7c: ldurb           w17, [x0, #-1]
    //     0x7e0f80: and             x16, x17, x16, lsr #2
    //     0x7e0f84: tst             x16, HEAP, lsr #32
    //     0x7e0f88: b.eq            #0x7e0f90
    //     0x7e0f8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e0f90: ldur            x1, [fp, #-0x10]
    // 0x7e0f94: r17 = Instance_SizedBox
    //     0x7e0f94: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] Obj!SizedBox@a67e71
    //     0x7e0f98: ldr             x17, [x17, #0x998]
    // 0x7e0f9c: StoreField: r1->field_23 = r17
    //     0x7e0f9c: stur            w17, [x1, #0x23]
    // 0x7e0fa0: ldur            x0, [fp, #-8]
    // 0x7e0fa4: LoadField: r3 = r0->field_f
    //     0x7e0fa4: ldur            w3, [x0, #0xf]
    // 0x7e0fa8: DecompressPointer r3
    //     0x7e0fa8: add             x3, x3, HEAP, lsl #32
    // 0x7e0fac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e0fac: ldur            w4, [x3, #0x17]
    // 0x7e0fb0: DecompressPointer r4
    //     0x7e0fb0: add             x4, x4, HEAP, lsl #32
    // 0x7e0fb4: LoadField: r3 = r4->field_2b
    //     0x7e0fb4: ldur            w3, [x4, #0x2b]
    // 0x7e0fb8: DecompressPointer r3
    //     0x7e0fb8: add             x3, x3, HEAP, lsl #32
    // 0x7e0fbc: tbnz            w3, #4, #0x7e0fcc
    // 0x7e0fc0: r3 = 4289387176
    //     0x7e0fc0: mov             x3, #0xdaa8
    //     0x7e0fc4: movk            x3, #0xffaa, lsl #16
    // 0x7e0fc8: b               #0x7e0fd4
    // 0x7e0fcc: r3 = 4290851637
    //     0x7e0fcc: mov             x3, #0x3335
    //     0x7e0fd0: movk            x3, #0xffc1, lsl #16
    // 0x7e0fd4: stur            x3, [fp, #-0x20]
    // 0x7e0fd8: r0 = Color()
    //     0x7e0fd8: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7e0fdc: mov             x1, x0
    // 0x7e0fe0: ldur            x0, [fp, #-0x20]
    // 0x7e0fe4: stur            x1, [fp, #-0x18]
    // 0x7e0fe8: StoreField: r1->field_7 = r0
    //     0x7e0fe8: stur            x0, [x1, #7]
    // 0x7e0fec: r0 = FaIcon()
    //     0x7e0fec: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7e0ff0: mov             x1, x0
    // 0x7e0ff4: r0 = Instance_IconDataSolid
    //     0x7e0ff4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e0ff8: ldr             x0, [x0, #0x838]
    // 0x7e0ffc: stur            x1, [fp, #-0x28]
    // 0x7e1000: StoreField: r1->field_b = r0
    //     0x7e1000: stur            w0, [x1, #0xb]
    // 0x7e1004: r2 = 12.000000
    //     0x7e1004: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e1008: ldr             x2, [x2, #0x8b0]
    // 0x7e100c: StoreField: r1->field_f = r2
    //     0x7e100c: stur            w2, [x1, #0xf]
    // 0x7e1010: ldur            x3, [fp, #-0x18]
    // 0x7e1014: StoreField: r1->field_13 = r3
    //     0x7e1014: stur            w3, [x1, #0x13]
    // 0x7e1018: r16 = Instance_Color
    //     0x7e1018: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e101c: ldr             x16, [x16, #0x310]
    // 0x7e1020: r30 = 12.000000
    //     0x7e1020: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e1024: ldr             lr, [lr, #0x8b0]
    // 0x7e1028: stp             lr, x16, [SP, #8]
    // 0x7e102c: r16 = Instance_FontWeight
    //     0x7e102c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e1030: ldr             x16, [x16, #0x318]
    // 0x7e1034: str             x16, [SP]
    // 0x7e1038: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e1038: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e103c: ldr             x4, [x4, #0x108]
    // 0x7e1040: r0 = montserrat()
    //     0x7e1040: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e1044: stur            x0, [fp, #-0x18]
    // 0x7e1048: r0 = Text()
    //     0x7e1048: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e104c: mov             x3, x0
    // 0x7e1050: r0 = "1 lettre en majuscule"
    //     0x7e1050: add             x0, PP, #0x49, lsl #12  ; [pp+0x49848] "1 lettre en majuscule"
    //     0x7e1054: ldr             x0, [x0, #0x848]
    // 0x7e1058: stur            x3, [fp, #-0x30]
    // 0x7e105c: StoreField: r3->field_b = r0
    //     0x7e105c: stur            w0, [x3, #0xb]
    // 0x7e1060: ldur            x0, [fp, #-0x18]
    // 0x7e1064: StoreField: r3->field_13 = r0
    //     0x7e1064: stur            w0, [x3, #0x13]
    // 0x7e1068: r1 = Null
    //     0x7e1068: mov             x1, NULL
    // 0x7e106c: r2 = 6
    //     0x7e106c: mov             x2, #6
    // 0x7e1070: r0 = AllocateArray()
    //     0x7e1070: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e1074: mov             x2, x0
    // 0x7e1078: ldur            x0, [fp, #-0x28]
    // 0x7e107c: stur            x2, [fp, #-0x18]
    // 0x7e1080: StoreField: r2->field_f = r0
    //     0x7e1080: stur            w0, [x2, #0xf]
    // 0x7e1084: r17 = Instance_SizedBox
    //     0x7e1084: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7e1088: ldr             x17, [x17, #0x3c8]
    // 0x7e108c: StoreField: r2->field_13 = r17
    //     0x7e108c: stur            w17, [x2, #0x13]
    // 0x7e1090: ldur            x0, [fp, #-0x30]
    // 0x7e1094: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e1094: stur            w0, [x2, #0x17]
    // 0x7e1098: r1 = <Widget>
    //     0x7e1098: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e109c: r0 = AllocateGrowableArray()
    //     0x7e109c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e10a0: mov             x1, x0
    // 0x7e10a4: ldur            x0, [fp, #-0x18]
    // 0x7e10a8: stur            x1, [fp, #-0x28]
    // 0x7e10ac: StoreField: r1->field_f = r0
    //     0x7e10ac: stur            w0, [x1, #0xf]
    // 0x7e10b0: r2 = 6
    //     0x7e10b0: mov             x2, #6
    // 0x7e10b4: StoreField: r1->field_b = r2
    //     0x7e10b4: stur            w2, [x1, #0xb]
    // 0x7e10b8: r0 = Row()
    //     0x7e10b8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e10bc: mov             x1, x0
    // 0x7e10c0: r0 = Instance_Axis
    //     0x7e10c0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e10c4: stur            x1, [fp, #-0x18]
    // 0x7e10c8: StoreField: r1->field_f = r0
    //     0x7e10c8: stur            w0, [x1, #0xf]
    // 0x7e10cc: r2 = Instance_MainAxisAlignment
    //     0x7e10cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e10d0: ldr             x2, [x2, #0x3d8]
    // 0x7e10d4: StoreField: r1->field_13 = r2
    //     0x7e10d4: stur            w2, [x1, #0x13]
    // 0x7e10d8: r3 = Instance_MainAxisSize
    //     0x7e10d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e10dc: ldr             x3, [x3, #0x3e0]
    // 0x7e10e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e10e0: stur            w3, [x1, #0x17]
    // 0x7e10e4: r4 = Instance_CrossAxisAlignment
    //     0x7e10e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e10e8: ldr             x4, [x4, #0x3e8]
    // 0x7e10ec: StoreField: r1->field_1b = r4
    //     0x7e10ec: stur            w4, [x1, #0x1b]
    // 0x7e10f0: r5 = Instance_VerticalDirection
    //     0x7e10f0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e10f4: ldr             x5, [x5, #0x3f0]
    // 0x7e10f8: StoreField: r1->field_23 = r5
    //     0x7e10f8: stur            w5, [x1, #0x23]
    // 0x7e10fc: r6 = Instance_Clip
    //     0x7e10fc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e1100: ldr             x6, [x6, #0xfd8]
    // 0x7e1104: StoreField: r1->field_2b = r6
    //     0x7e1104: stur            w6, [x1, #0x2b]
    // 0x7e1108: ldur            x7, [fp, #-0x28]
    // 0x7e110c: StoreField: r1->field_b = r7
    //     0x7e110c: stur            w7, [x1, #0xb]
    // 0x7e1110: r0 = Padding()
    //     0x7e1110: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e1114: r2 = Instance_EdgeInsets
    //     0x7e1114: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e1118: ldr             x2, [x2, #0x88]
    // 0x7e111c: StoreField: r0->field_f = r2
    //     0x7e111c: stur            w2, [x0, #0xf]
    // 0x7e1120: ldur            x1, [fp, #-0x18]
    // 0x7e1124: StoreField: r0->field_b = r1
    //     0x7e1124: stur            w1, [x0, #0xb]
    // 0x7e1128: ldur            x1, [fp, #-0x10]
    // 0x7e112c: ArrayStore: r1[6] = r0  ; List_4
    //     0x7e112c: add             x25, x1, #0x27
    //     0x7e1130: str             w0, [x25]
    //     0x7e1134: tbz             w0, #0, #0x7e1150
    //     0x7e1138: ldurb           w16, [x1, #-1]
    //     0x7e113c: ldurb           w17, [x0, #-1]
    //     0x7e1140: and             x16, x17, x16, lsr #2
    //     0x7e1144: tst             x16, HEAP, lsr #32
    //     0x7e1148: b.eq            #0x7e1150
    //     0x7e114c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e1150: ldur            x1, [fp, #-0x10]
    // 0x7e1154: r17 = Instance_SizedBox
    //     0x7e1154: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] Obj!SizedBox@a67e71
    //     0x7e1158: ldr             x17, [x17, #0x998]
    // 0x7e115c: StoreField: r1->field_2b = r17
    //     0x7e115c: stur            w17, [x1, #0x2b]
    // 0x7e1160: ldur            x0, [fp, #-8]
    // 0x7e1164: LoadField: r3 = r0->field_f
    //     0x7e1164: ldur            w3, [x0, #0xf]
    // 0x7e1168: DecompressPointer r3
    //     0x7e1168: add             x3, x3, HEAP, lsl #32
    // 0x7e116c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7e116c: ldur            w0, [x3, #0x17]
    // 0x7e1170: DecompressPointer r0
    //     0x7e1170: add             x0, x0, HEAP, lsl #32
    // 0x7e1174: LoadField: r3 = r0->field_2f
    //     0x7e1174: ldur            w3, [x0, #0x2f]
    // 0x7e1178: DecompressPointer r3
    //     0x7e1178: add             x3, x3, HEAP, lsl #32
    // 0x7e117c: tbnz            w3, #4, #0x7e118c
    // 0x7e1180: r0 = 4289387176
    //     0x7e1180: mov             x0, #0xdaa8
    //     0x7e1184: movk            x0, #0xffaa, lsl #16
    // 0x7e1188: b               #0x7e1194
    // 0x7e118c: r0 = 4290851637
    //     0x7e118c: mov             x0, #0x3335
    //     0x7e1190: movk            x0, #0xffc1, lsl #16
    // 0x7e1194: stur            x0, [fp, #-0x20]
    // 0x7e1198: r0 = Color()
    //     0x7e1198: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7e119c: mov             x1, x0
    // 0x7e11a0: ldur            x0, [fp, #-0x20]
    // 0x7e11a4: stur            x1, [fp, #-8]
    // 0x7e11a8: StoreField: r1->field_7 = r0
    //     0x7e11a8: stur            x0, [x1, #7]
    // 0x7e11ac: r0 = FaIcon()
    //     0x7e11ac: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7e11b0: mov             x1, x0
    // 0x7e11b4: r0 = Instance_IconDataSolid
    //     0x7e11b4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7e11b8: ldr             x0, [x0, #0x838]
    // 0x7e11bc: stur            x1, [fp, #-0x18]
    // 0x7e11c0: StoreField: r1->field_b = r0
    //     0x7e11c0: stur            w0, [x1, #0xb]
    // 0x7e11c4: r0 = 12.000000
    //     0x7e11c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e11c8: ldr             x0, [x0, #0x8b0]
    // 0x7e11cc: StoreField: r1->field_f = r0
    //     0x7e11cc: stur            w0, [x1, #0xf]
    // 0x7e11d0: ldur            x0, [fp, #-8]
    // 0x7e11d4: StoreField: r1->field_13 = r0
    //     0x7e11d4: stur            w0, [x1, #0x13]
    // 0x7e11d8: r16 = Instance_Color
    //     0x7e11d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e11dc: ldr             x16, [x16, #0x310]
    // 0x7e11e0: r30 = 12.000000
    //     0x7e11e0: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e11e4: ldr             lr, [lr, #0x8b0]
    // 0x7e11e8: stp             lr, x16, [SP, #8]
    // 0x7e11ec: r16 = Instance_FontWeight
    //     0x7e11ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e11f0: ldr             x16, [x16, #0x318]
    // 0x7e11f4: str             x16, [SP]
    // 0x7e11f8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e11f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e11fc: ldr             x4, [x4, #0x108]
    // 0x7e1200: r0 = montserrat()
    //     0x7e1200: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e1204: stur            x0, [fp, #-8]
    // 0x7e1208: r0 = Text()
    //     0x7e1208: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e120c: mov             x3, x0
    // 0x7e1210: r0 = "1 chiffre"
    //     0x7e1210: add             x0, PP, #0x49, lsl #12  ; [pp+0x49858] "1 chiffre"
    //     0x7e1214: ldr             x0, [x0, #0x858]
    // 0x7e1218: stur            x3, [fp, #-0x28]
    // 0x7e121c: StoreField: r3->field_b = r0
    //     0x7e121c: stur            w0, [x3, #0xb]
    // 0x7e1220: ldur            x0, [fp, #-8]
    // 0x7e1224: StoreField: r3->field_13 = r0
    //     0x7e1224: stur            w0, [x3, #0x13]
    // 0x7e1228: r1 = Null
    //     0x7e1228: mov             x1, NULL
    // 0x7e122c: r2 = 6
    //     0x7e122c: mov             x2, #6
    // 0x7e1230: r0 = AllocateArray()
    //     0x7e1230: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e1234: mov             x2, x0
    // 0x7e1238: ldur            x0, [fp, #-0x18]
    // 0x7e123c: stur            x2, [fp, #-8]
    // 0x7e1240: StoreField: r2->field_f = r0
    //     0x7e1240: stur            w0, [x2, #0xf]
    // 0x7e1244: r17 = Instance_SizedBox
    //     0x7e1244: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7e1248: ldr             x17, [x17, #0x3c8]
    // 0x7e124c: StoreField: r2->field_13 = r17
    //     0x7e124c: stur            w17, [x2, #0x13]
    // 0x7e1250: ldur            x0, [fp, #-0x28]
    // 0x7e1254: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e1254: stur            w0, [x2, #0x17]
    // 0x7e1258: r1 = <Widget>
    //     0x7e1258: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e125c: r0 = AllocateGrowableArray()
    //     0x7e125c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e1260: mov             x1, x0
    // 0x7e1264: ldur            x0, [fp, #-8]
    // 0x7e1268: stur            x1, [fp, #-0x18]
    // 0x7e126c: StoreField: r1->field_f = r0
    //     0x7e126c: stur            w0, [x1, #0xf]
    // 0x7e1270: r0 = 6
    //     0x7e1270: mov             x0, #6
    // 0x7e1274: StoreField: r1->field_b = r0
    //     0x7e1274: stur            w0, [x1, #0xb]
    // 0x7e1278: r0 = Row()
    //     0x7e1278: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e127c: mov             x1, x0
    // 0x7e1280: r0 = Instance_Axis
    //     0x7e1280: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e1284: stur            x1, [fp, #-8]
    // 0x7e1288: StoreField: r1->field_f = r0
    //     0x7e1288: stur            w0, [x1, #0xf]
    // 0x7e128c: r0 = Instance_MainAxisAlignment
    //     0x7e128c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e1290: ldr             x0, [x0, #0x3d8]
    // 0x7e1294: StoreField: r1->field_13 = r0
    //     0x7e1294: stur            w0, [x1, #0x13]
    // 0x7e1298: r2 = Instance_MainAxisSize
    //     0x7e1298: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e129c: ldr             x2, [x2, #0x3e0]
    // 0x7e12a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e12a0: stur            w2, [x1, #0x17]
    // 0x7e12a4: r3 = Instance_CrossAxisAlignment
    //     0x7e12a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e12a8: ldr             x3, [x3, #0x3e8]
    // 0x7e12ac: StoreField: r1->field_1b = r3
    //     0x7e12ac: stur            w3, [x1, #0x1b]
    // 0x7e12b0: r3 = Instance_VerticalDirection
    //     0x7e12b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e12b4: ldr             x3, [x3, #0x3f0]
    // 0x7e12b8: StoreField: r1->field_23 = r3
    //     0x7e12b8: stur            w3, [x1, #0x23]
    // 0x7e12bc: r4 = Instance_Clip
    //     0x7e12bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e12c0: ldr             x4, [x4, #0xfd8]
    // 0x7e12c4: StoreField: r1->field_2b = r4
    //     0x7e12c4: stur            w4, [x1, #0x2b]
    // 0x7e12c8: ldur            x5, [fp, #-0x18]
    // 0x7e12cc: StoreField: r1->field_b = r5
    //     0x7e12cc: stur            w5, [x1, #0xb]
    // 0x7e12d0: r0 = Padding()
    //     0x7e12d0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e12d4: mov             x1, x0
    // 0x7e12d8: r0 = Instance_EdgeInsets
    //     0x7e12d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7e12dc: ldr             x0, [x0, #0x88]
    // 0x7e12e0: StoreField: r1->field_f = r0
    //     0x7e12e0: stur            w0, [x1, #0xf]
    // 0x7e12e4: ldur            x0, [fp, #-8]
    // 0x7e12e8: StoreField: r1->field_b = r0
    //     0x7e12e8: stur            w0, [x1, #0xb]
    // 0x7e12ec: mov             x0, x1
    // 0x7e12f0: ldur            x1, [fp, #-0x10]
    // 0x7e12f4: ArrayStore: r1[8] = r0  ; List_4
    //     0x7e12f4: add             x25, x1, #0x2f
    //     0x7e12f8: str             w0, [x25]
    //     0x7e12fc: tbz             w0, #0, #0x7e1318
    //     0x7e1300: ldurb           w16, [x1, #-1]
    //     0x7e1304: ldurb           w17, [x0, #-1]
    //     0x7e1308: and             x16, x17, x16, lsr #2
    //     0x7e130c: tst             x16, HEAP, lsr #32
    //     0x7e1310: b.eq            #0x7e1318
    //     0x7e1314: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e1318: ldur            x0, [fp, #-0x10]
    // 0x7e131c: r17 = Instance_SizedBox
    //     0x7e131c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] Obj!SizedBox@a67e71
    //     0x7e1320: ldr             x17, [x17, #0x998]
    // 0x7e1324: StoreField: r0->field_33 = r17
    //     0x7e1324: stur            w17, [x0, #0x33]
    // 0x7e1328: r1 = <Widget>
    //     0x7e1328: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e132c: r0 = AllocateGrowableArray()
    //     0x7e132c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e1330: mov             x1, x0
    // 0x7e1334: ldur            x0, [fp, #-0x10]
    // 0x7e1338: stur            x1, [fp, #-8]
    // 0x7e133c: StoreField: r1->field_f = r0
    //     0x7e133c: stur            w0, [x1, #0xf]
    // 0x7e1340: r0 = 20
    //     0x7e1340: mov             x0, #0x14
    // 0x7e1344: StoreField: r1->field_b = r0
    //     0x7e1344: stur            w0, [x1, #0xb]
    // 0x7e1348: r0 = Column()
    //     0x7e1348: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e134c: mov             x1, x0
    // 0x7e1350: r0 = Instance_Axis
    //     0x7e1350: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e1354: stur            x1, [fp, #-0x10]
    // 0x7e1358: StoreField: r1->field_f = r0
    //     0x7e1358: stur            w0, [x1, #0xf]
    // 0x7e135c: r0 = Instance_MainAxisAlignment
    //     0x7e135c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e1360: ldr             x0, [x0, #0x3d8]
    // 0x7e1364: StoreField: r1->field_13 = r0
    //     0x7e1364: stur            w0, [x1, #0x13]
    // 0x7e1368: r0 = Instance_MainAxisSize
    //     0x7e1368: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e136c: ldr             x0, [x0, #0x3e0]
    // 0x7e1370: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e1370: stur            w0, [x1, #0x17]
    // 0x7e1374: r0 = Instance_CrossAxisAlignment
    //     0x7e1374: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7e1378: ldr             x0, [x0, #0x108]
    // 0x7e137c: StoreField: r1->field_1b = r0
    //     0x7e137c: stur            w0, [x1, #0x1b]
    // 0x7e1380: r0 = Instance_VerticalDirection
    //     0x7e1380: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e1384: ldr             x0, [x0, #0x3f0]
    // 0x7e1388: StoreField: r1->field_23 = r0
    //     0x7e1388: stur            w0, [x1, #0x23]
    // 0x7e138c: r0 = Instance_Clip
    //     0x7e138c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e1390: ldr             x0, [x0, #0xfd8]
    // 0x7e1394: StoreField: r1->field_2b = r0
    //     0x7e1394: stur            w0, [x1, #0x2b]
    // 0x7e1398: ldur            x0, [fp, #-8]
    // 0x7e139c: StoreField: r1->field_b = r0
    //     0x7e139c: stur            w0, [x1, #0xb]
    // 0x7e13a0: r0 = Align()
    //     0x7e13a0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7e13a4: r1 = Instance_Alignment
    //     0x7e13a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x7e13a8: ldr             x1, [x1, #0xa8]
    // 0x7e13ac: StoreField: r0->field_f = r1
    //     0x7e13ac: stur            w1, [x0, #0xf]
    // 0x7e13b0: ldur            x1, [fp, #-0x10]
    // 0x7e13b4: StoreField: r0->field_b = r1
    //     0x7e13b4: stur            w1, [x0, #0xb]
    // 0x7e13b8: LeaveFrame
    //     0x7e13b8: mov             SP, fp
    //     0x7e13bc: ldp             fp, lr, [SP], #0x10
    // 0x7e13c0: ret
    //     0x7e13c0: ret             
    // 0x7e13c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e13c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e13c8: b               #0x7e0318
  }
  _ _pswTxtField(/* No info */) {
    // ** addr: 0x7e13cc, size: 0x3e4
    // 0x7e13cc: EnterFrame
    //     0x7e13cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e13d0: mov             fp, SP
    // 0x7e13d4: AllocStack(0x98)
    //     0x7e13d4: sub             SP, SP, #0x98
    // 0x7e13d8: CheckStackOverflow
    //     0x7e13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e13dc: cmp             SP, x16
    //     0x7e13e0: b.ls            #0x7e179c
    // 0x7e13e4: r1 = 1
    //     0x7e13e4: mov             x1, #1
    // 0x7e13e8: r0 = AllocateContext()
    //     0x7e13e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e13ec: mov             x1, x0
    // 0x7e13f0: ldr             x0, [fp, #0x10]
    // 0x7e13f4: stur            x1, [fp, #-8]
    // 0x7e13f8: StoreField: r1->field_f = r0
    //     0x7e13f8: stur            w0, [x1, #0xf]
    // 0x7e13fc: r16 = Instance_Color
    //     0x7e13fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e1400: ldr             x16, [x16, #0x310]
    // 0x7e1404: r30 = 12.000000
    //     0x7e1404: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e1408: ldr             lr, [lr, #0x8b0]
    // 0x7e140c: stp             lr, x16, [SP, #8]
    // 0x7e1410: r16 = Instance_FontWeight
    //     0x7e1410: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e1414: ldr             x16, [x16, #0x318]
    // 0x7e1418: str             x16, [SP]
    // 0x7e141c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e141c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e1420: ldr             x4, [x4, #0x108]
    // 0x7e1424: r0 = montserrat()
    //     0x7e1424: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e1428: stur            x0, [fp, #-0x10]
    // 0x7e142c: r16 = Instance_Color
    //     0x7e142c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e1430: ldr             x16, [x16, #0x920]
    // 0x7e1434: str             x16, [SP]
    // 0x7e1438: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e1438: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e143c: r0 = montserrat()
    //     0x7e143c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e1440: stur            x0, [fp, #-0x18]
    // 0x7e1444: r16 = Instance_Color
    //     0x7e1444: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e1448: ldr             x16, [x16, #0x310]
    // 0x7e144c: r30 = Instance_FontWeight
    //     0x7e144c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e1450: ldr             lr, [lr, #0x318]
    // 0x7e1454: stp             lr, x16, [SP]
    // 0x7e1458: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e1458: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e145c: ldr             x4, [x4, #0x928]
    // 0x7e1460: r0 = montserrat()
    //     0x7e1460: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e1464: stur            x0, [fp, #-0x20]
    // 0x7e1468: r0 = Radius()
    //     0x7e1468: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e146c: d0 = 10.000000
    //     0x7e146c: fmov            d0, #10.00000000
    // 0x7e1470: stur            x0, [fp, #-0x28]
    // 0x7e1474: StoreField: r0->field_7 = d0
    //     0x7e1474: stur            d0, [x0, #7]
    // 0x7e1478: StoreField: r0->field_f = d0
    //     0x7e1478: stur            d0, [x0, #0xf]
    // 0x7e147c: r0 = BorderRadius()
    //     0x7e147c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e1480: mov             x1, x0
    // 0x7e1484: ldur            x0, [fp, #-0x28]
    // 0x7e1488: stur            x1, [fp, #-0x30]
    // 0x7e148c: StoreField: r1->field_7 = r0
    //     0x7e148c: stur            w0, [x1, #7]
    // 0x7e1490: StoreField: r1->field_b = r0
    //     0x7e1490: stur            w0, [x1, #0xb]
    // 0x7e1494: StoreField: r1->field_f = r0
    //     0x7e1494: stur            w0, [x1, #0xf]
    // 0x7e1498: StoreField: r1->field_13 = r0
    //     0x7e1498: stur            w0, [x1, #0x13]
    // 0x7e149c: r0 = OutlineInputBorder()
    //     0x7e149c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e14a0: mov             x1, x0
    // 0x7e14a4: ldur            x0, [fp, #-0x30]
    // 0x7e14a8: stur            x1, [fp, #-0x28]
    // 0x7e14ac: StoreField: r1->field_13 = r0
    //     0x7e14ac: stur            w0, [x1, #0x13]
    // 0x7e14b0: d0 = 4.000000
    //     0x7e14b0: fmov            d0, #4.00000000
    // 0x7e14b4: StoreField: r1->field_b = d0
    //     0x7e14b4: stur            d0, [x1, #0xb]
    // 0x7e14b8: r0 = Instance_BorderSide
    //     0x7e14b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e14bc: ldr             x0, [x0, #0xe30]
    // 0x7e14c0: StoreField: r1->field_7 = r0
    //     0x7e14c0: stur            w0, [x1, #7]
    // 0x7e14c4: r0 = Radius()
    //     0x7e14c4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e14c8: d0 = 10.000000
    //     0x7e14c8: fmov            d0, #10.00000000
    // 0x7e14cc: stur            x0, [fp, #-0x30]
    // 0x7e14d0: StoreField: r0->field_7 = d0
    //     0x7e14d0: stur            d0, [x0, #7]
    // 0x7e14d4: StoreField: r0->field_f = d0
    //     0x7e14d4: stur            d0, [x0, #0xf]
    // 0x7e14d8: r0 = BorderRadius()
    //     0x7e14d8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e14dc: mov             x1, x0
    // 0x7e14e0: ldur            x0, [fp, #-0x30]
    // 0x7e14e4: stur            x1, [fp, #-0x38]
    // 0x7e14e8: StoreField: r1->field_7 = r0
    //     0x7e14e8: stur            w0, [x1, #7]
    // 0x7e14ec: StoreField: r1->field_b = r0
    //     0x7e14ec: stur            w0, [x1, #0xb]
    // 0x7e14f0: StoreField: r1->field_f = r0
    //     0x7e14f0: stur            w0, [x1, #0xf]
    // 0x7e14f4: StoreField: r1->field_13 = r0
    //     0x7e14f4: stur            w0, [x1, #0x13]
    // 0x7e14f8: r0 = OutlineInputBorder()
    //     0x7e14f8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e14fc: mov             x1, x0
    // 0x7e1500: ldur            x0, [fp, #-0x38]
    // 0x7e1504: stur            x1, [fp, #-0x30]
    // 0x7e1508: StoreField: r1->field_13 = r0
    //     0x7e1508: stur            w0, [x1, #0x13]
    // 0x7e150c: d0 = 4.000000
    //     0x7e150c: fmov            d0, #4.00000000
    // 0x7e1510: StoreField: r1->field_b = d0
    //     0x7e1510: stur            d0, [x1, #0xb]
    // 0x7e1514: r0 = Instance_BorderSide
    //     0x7e1514: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e1518: ldr             x0, [x0, #0x930]
    // 0x7e151c: StoreField: r1->field_7 = r0
    //     0x7e151c: stur            w0, [x1, #7]
    // 0x7e1520: r0 = Radius()
    //     0x7e1520: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e1524: d0 = 10.000000
    //     0x7e1524: fmov            d0, #10.00000000
    // 0x7e1528: stur            x0, [fp, #-0x38]
    // 0x7e152c: StoreField: r0->field_7 = d0
    //     0x7e152c: stur            d0, [x0, #7]
    // 0x7e1530: StoreField: r0->field_f = d0
    //     0x7e1530: stur            d0, [x0, #0xf]
    // 0x7e1534: r0 = BorderRadius()
    //     0x7e1534: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e1538: mov             x1, x0
    // 0x7e153c: ldur            x0, [fp, #-0x38]
    // 0x7e1540: stur            x1, [fp, #-0x40]
    // 0x7e1544: StoreField: r1->field_7 = r0
    //     0x7e1544: stur            w0, [x1, #7]
    // 0x7e1548: StoreField: r1->field_b = r0
    //     0x7e1548: stur            w0, [x1, #0xb]
    // 0x7e154c: StoreField: r1->field_f = r0
    //     0x7e154c: stur            w0, [x1, #0xf]
    // 0x7e1550: StoreField: r1->field_13 = r0
    //     0x7e1550: stur            w0, [x1, #0x13]
    // 0x7e1554: r0 = OutlineInputBorder()
    //     0x7e1554: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e1558: mov             x1, x0
    // 0x7e155c: ldur            x0, [fp, #-0x40]
    // 0x7e1560: stur            x1, [fp, #-0x38]
    // 0x7e1564: StoreField: r1->field_13 = r0
    //     0x7e1564: stur            w0, [x1, #0x13]
    // 0x7e1568: d0 = 4.000000
    //     0x7e1568: fmov            d0, #4.00000000
    // 0x7e156c: StoreField: r1->field_b = d0
    //     0x7e156c: stur            d0, [x1, #0xb]
    // 0x7e1570: r0 = Instance_BorderSide
    //     0x7e1570: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e1574: ldr             x0, [x0, #0x938]
    // 0x7e1578: StoreField: r1->field_7 = r0
    //     0x7e1578: stur            w0, [x1, #7]
    // 0x7e157c: r0 = Radius()
    //     0x7e157c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e1580: d0 = 10.000000
    //     0x7e1580: fmov            d0, #10.00000000
    // 0x7e1584: stur            x0, [fp, #-0x40]
    // 0x7e1588: StoreField: r0->field_7 = d0
    //     0x7e1588: stur            d0, [x0, #7]
    // 0x7e158c: StoreField: r0->field_f = d0
    //     0x7e158c: stur            d0, [x0, #0xf]
    // 0x7e1590: r0 = BorderRadius()
    //     0x7e1590: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e1594: mov             x1, x0
    // 0x7e1598: ldur            x0, [fp, #-0x40]
    // 0x7e159c: stur            x1, [fp, #-0x48]
    // 0x7e15a0: StoreField: r1->field_7 = r0
    //     0x7e15a0: stur            w0, [x1, #7]
    // 0x7e15a4: StoreField: r1->field_b = r0
    //     0x7e15a4: stur            w0, [x1, #0xb]
    // 0x7e15a8: StoreField: r1->field_f = r0
    //     0x7e15a8: stur            w0, [x1, #0xf]
    // 0x7e15ac: StoreField: r1->field_13 = r0
    //     0x7e15ac: stur            w0, [x1, #0x13]
    // 0x7e15b0: r0 = OutlineInputBorder()
    //     0x7e15b0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e15b4: mov             x1, x0
    // 0x7e15b8: ldur            x0, [fp, #-0x48]
    // 0x7e15bc: stur            x1, [fp, #-0x50]
    // 0x7e15c0: StoreField: r1->field_13 = r0
    //     0x7e15c0: stur            w0, [x1, #0x13]
    // 0x7e15c4: d0 = 4.000000
    //     0x7e15c4: fmov            d0, #4.00000000
    // 0x7e15c8: StoreField: r1->field_b = d0
    //     0x7e15c8: stur            d0, [x1, #0xb]
    // 0x7e15cc: r0 = Instance_BorderSide
    //     0x7e15cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e15d0: ldr             x0, [x0, #0x938]
    // 0x7e15d4: StoreField: r1->field_7 = r0
    //     0x7e15d4: stur            w0, [x1, #7]
    // 0x7e15d8: ldr             x0, [fp, #0x10]
    // 0x7e15dc: LoadField: r2 = r0->field_1b
    //     0x7e15dc: ldur            w2, [x0, #0x1b]
    // 0x7e15e0: DecompressPointer r2
    //     0x7e15e0: add             x2, x2, HEAP, lsl #32
    // 0x7e15e4: tbnz            w2, #4, #0x7e15f4
    // 0x7e15e8: r8 = Instance_IconData
    //     0x7e15e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ed0] Obj!IconData@a5b221
    //     0x7e15ec: ldr             x8, [x8, #0xed0]
    // 0x7e15f0: b               #0x7e15fc
    // 0x7e15f4: r8 = Instance_IconData
    //     0x7e15f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ed8] Obj!IconData@a5b201
    //     0x7e15f8: ldr             x8, [x8, #0xed8]
    // 0x7e15fc: ldur            x7, [fp, #-0x10]
    // 0x7e1600: ldur            x6, [fp, #-0x18]
    // 0x7e1604: ldur            x5, [fp, #-0x20]
    // 0x7e1608: ldur            x4, [fp, #-0x28]
    // 0x7e160c: ldur            x3, [fp, #-0x30]
    // 0x7e1610: ldur            x2, [fp, #-0x38]
    // 0x7e1614: stur            x8, [fp, #-0x40]
    // 0x7e1618: r0 = Icon()
    //     0x7e1618: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0x7e161c: mov             x1, x0
    // 0x7e1620: ldur            x0, [fp, #-0x40]
    // 0x7e1624: stur            x1, [fp, #-0x48]
    // 0x7e1628: StoreField: r1->field_b = r0
    //     0x7e1628: stur            w0, [x1, #0xb]
    // 0x7e162c: r0 = GestureDetector()
    //     0x7e162c: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7e1630: ldur            x2, [fp, #-8]
    // 0x7e1634: r1 = Function '<anonymous closure>':.
    //     0x7e1634: add             x1, PP, #0x49, lsl #12  ; [pp+0x499b0] AnonymousClosure: (0x7e21b0), in [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_pswTxtField (0x7e13cc)
    //     0x7e1638: ldr             x1, [x1, #0x9b0]
    // 0x7e163c: stur            x0, [fp, #-0x40]
    // 0x7e1640: r0 = AllocateClosure()
    //     0x7e1640: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e1644: ldur            x16, [fp, #-0x40]
    // 0x7e1648: stp             x0, x16, [SP, #8]
    // 0x7e164c: ldur            x16, [fp, #-0x48]
    // 0x7e1650: str             x16, [SP]
    // 0x7e1654: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7e1654: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ee8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7e1658: ldr             x4, [x4, #0xee8]
    // 0x7e165c: r0 = GestureDetector()
    //     0x7e165c: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7e1660: r0 = InputDecoration()
    //     0x7e1660: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e1664: mov             x3, x0
    // 0x7e1668: r0 = "Creer votre mot de passe"
    //     0x7e1668: add             x0, PP, #0x49, lsl #12  ; [pp+0x499b8] "Creer votre mot de passe"
    //     0x7e166c: ldr             x0, [x0, #0x9b8]
    // 0x7e1670: stur            x3, [fp, #-0x48]
    // 0x7e1674: StoreField: r3->field_13 = r0
    //     0x7e1674: stur            w0, [x3, #0x13]
    // 0x7e1678: ldur            x0, [fp, #-0x18]
    // 0x7e167c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e167c: stur            w0, [x3, #0x17]
    // 0x7e1680: ldur            x0, [fp, #-0x20]
    // 0x7e1684: StoreField: r3->field_1b = r0
    //     0x7e1684: stur            w0, [x3, #0x1b]
    // 0x7e1688: ldur            x0, [fp, #-0x10]
    // 0x7e168c: StoreField: r3->field_47 = r0
    //     0x7e168c: stur            w0, [x3, #0x47]
    // 0x7e1690: r0 = Instance_EdgeInsets
    //     0x7e1690: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e1694: ldr             x0, [x0, #0x950]
    // 0x7e1698: StoreField: r3->field_5b = r0
    //     0x7e1698: stur            w0, [x3, #0x5b]
    // 0x7e169c: ldur            x0, [fp, #-0x40]
    // 0x7e16a0: StoreField: r3->field_7b = r0
    //     0x7e16a0: stur            w0, [x3, #0x7b]
    // 0x7e16a4: ldur            x0, [fp, #-0x38]
    // 0x7e16a8: StoreField: r3->field_af = r0
    //     0x7e16a8: stur            w0, [x3, #0xaf]
    // 0x7e16ac: ldur            x0, [fp, #-0x28]
    // 0x7e16b0: StoreField: r3->field_b3 = r0
    //     0x7e16b0: stur            w0, [x3, #0xb3]
    // 0x7e16b4: ldur            x0, [fp, #-0x50]
    // 0x7e16b8: StoreField: r3->field_b7 = r0
    //     0x7e16b8: stur            w0, [x3, #0xb7]
    // 0x7e16bc: ldur            x0, [fp, #-0x30]
    // 0x7e16c0: StoreField: r3->field_bf = r0
    //     0x7e16c0: stur            w0, [x3, #0xbf]
    // 0x7e16c4: r0 = true
    //     0x7e16c4: add             x0, NULL, #0x20  ; true
    // 0x7e16c8: StoreField: r3->field_c7 = r0
    //     0x7e16c8: stur            w0, [x3, #0xc7]
    // 0x7e16cc: ldr             x0, [fp, #0x10]
    // 0x7e16d0: LoadField: r4 = r0->field_1b
    //     0x7e16d0: ldur            w4, [x0, #0x1b]
    // 0x7e16d4: DecompressPointer r4
    //     0x7e16d4: add             x4, x4, HEAP, lsl #32
    // 0x7e16d8: stur            x4, [fp, #-0x18]
    // 0x7e16dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e16dc: ldur            w1, [x0, #0x17]
    // 0x7e16e0: DecompressPointer r1
    //     0x7e16e0: add             x1, x1, HEAP, lsl #32
    // 0x7e16e4: LoadField: r0 = r1->field_57
    //     0x7e16e4: ldur            w0, [x1, #0x57]
    // 0x7e16e8: DecompressPointer r0
    //     0x7e16e8: add             x0, x0, HEAP, lsl #32
    // 0x7e16ec: r16 = Sentinel
    //     0x7e16ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e16f0: cmp             w0, w16
    // 0x7e16f4: b.eq            #0x7e17a4
    // 0x7e16f8: ldur            x2, [fp, #-8]
    // 0x7e16fc: stur            x0, [fp, #-0x10]
    // 0x7e1700: r1 = Function '<anonymous closure>':.
    //     0x7e1700: add             x1, PP, #0x49, lsl #12  ; [pp+0x499c0] AnonymousClosure: (0x7e1bf4), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswTxtField (0x7e1810)
    //     0x7e1704: ldr             x1, [x1, #0x9c0]
    // 0x7e1708: r0 = AllocateClosure()
    //     0x7e1708: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e170c: ldur            x2, [fp, #-8]
    // 0x7e1710: r1 = Function '<anonymous closure>':.
    //     0x7e1710: add             x1, PP, #0x49, lsl #12  ; [pp+0x499c8] AnonymousClosure: (0x7e17b0), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswTxtField (0x7e1810)
    //     0x7e1714: ldr             x1, [x1, #0x9c8]
    // 0x7e1718: stur            x0, [fp, #-8]
    // 0x7e171c: r0 = AllocateClosure()
    //     0x7e171c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e1720: r1 = <String>
    //     0x7e1720: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e1724: stur            x0, [fp, #-0x20]
    // 0x7e1728: r0 = TextFormField()
    //     0x7e1728: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e172c: stur            x0, [fp, #-0x28]
    // 0x7e1730: ldur            x16, [fp, #-0x10]
    // 0x7e1734: stp             x16, x0, [SP, #0x38]
    // 0x7e1738: ldur            x16, [fp, #-0x48]
    // 0x7e173c: r30 = Instance_AutovalidateMode
    //     0x7e173c: add             lr, PP, #0x44, lsl #12  ; [pp+0x448d8] Obj!AutovalidateMode@a72be1
    //     0x7e1740: ldr             lr, [lr, #0x8d8]
    // 0x7e1744: stp             lr, x16, [SP, #0x28]
    // 0x7e1748: r16 = Instance_EdgeInsets
    //     0x7e1748: add             x16, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e174c: ldr             x16, [x16, #0x968]
    // 0x7e1750: ldur            lr, [fp, #-0x18]
    // 0x7e1754: stp             lr, x16, [SP, #0x18]
    // 0x7e1758: r16 = Instance_TextInputType
    //     0x7e1758: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7e175c: ldr             x16, [x16, #0xa80]
    // 0x7e1760: ldur            lr, [fp, #-8]
    // 0x7e1764: stp             lr, x16, [SP, #8]
    // 0x7e1768: ldur            x16, [fp, #-0x20]
    // 0x7e176c: str             x16, [SP]
    // 0x7e1770: r4 = const [0, 0x9, 0x9, 0x3, autovalidateMode, 0x3, keyboardType, 0x6, obscureText, 0x5, onSaved, 0x7, scrollPadding, 0x4, validator, 0x8, null]
    //     0x7e1770: add             x4, PP, #0x49, lsl #12  ; [pp+0x49880] List(17) [0, 0x9, 0x9, 0x3, "autovalidateMode", 0x3, "keyboardType", 0x6, "obscureText", 0x5, "onSaved", 0x7, "scrollPadding", 0x4, "validator", 0x8, Null]
    //     0x7e1774: ldr             x4, [x4, #0x880]
    // 0x7e1778: r0 = TextFormField()
    //     0x7e1778: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e177c: r0 = Padding()
    //     0x7e177c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e1780: r1 = Instance_EdgeInsets
    //     0x7e1780: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e1784: StoreField: r0->field_f = r1
    //     0x7e1784: stur            w1, [x0, #0xf]
    // 0x7e1788: ldur            x1, [fp, #-0x28]
    // 0x7e178c: StoreField: r0->field_b = r1
    //     0x7e178c: stur            w1, [x0, #0xb]
    // 0x7e1790: LeaveFrame
    //     0x7e1790: mov             SP, fp
    //     0x7e1794: ldp             fp, lr, [SP], #0x10
    // 0x7e1798: ret
    //     0x7e1798: ret             
    // 0x7e179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e179c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e17a0: b               #0x7e13e4
    // 0x7e17a4: r9 = passwordController
    //     0x7e17a4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc40] Field <RegisterController.passwordController>: late (offset: 0x58)
    //     0x7e17a8: ldr             x9, [x9, #0xc40]
    // 0x7e17ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e17ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e21b0, size: 0x88
    // 0x7e21b0: EnterFrame
    //     0x7e21b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e21b4: mov             fp, SP
    // 0x7e21b8: AllocStack(0x18)
    //     0x7e21b8: sub             SP, SP, #0x18
    // 0x7e21bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7e21bc: ldr             x0, [fp, #0x10]
    //     0x7e21c0: ldur            w2, [x0, #0x17]
    //     0x7e21c4: add             x2, x2, HEAP, lsl #32
    // 0x7e21c8: CheckStackOverflow
    //     0x7e21c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e21cc: cmp             SP, x16
    //     0x7e21d0: b.ls            #0x7e2230
    // 0x7e21d4: LoadField: r0 = r2->field_f
    //     0x7e21d4: ldur            w0, [x2, #0xf]
    // 0x7e21d8: DecompressPointer r0
    //     0x7e21d8: add             x0, x0, HEAP, lsl #32
    // 0x7e21dc: stur            x0, [fp, #-8]
    // 0x7e21e0: LoadField: r1 = r0->field_1b
    //     0x7e21e0: ldur            w1, [x0, #0x1b]
    // 0x7e21e4: DecompressPointer r1
    //     0x7e21e4: add             x1, x1, HEAP, lsl #32
    // 0x7e21e8: tbz             w1, #4, #0x7e2208
    // 0x7e21ec: r1 = Function '<anonymous closure>':.
    //     0x7e21ec: add             x1, PP, #0x49, lsl #12  ; [pp+0x499d0] AnonymousClosure: (0x75bdcc), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getGuide (0x75b308)
    //     0x7e21f0: ldr             x1, [x1, #0x9d0]
    // 0x7e21f4: r0 = AllocateClosure()
    //     0x7e21f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e21f8: ldur            x16, [fp, #-8]
    // 0x7e21fc: stp             x0, x16, [SP]
    // 0x7e2200: r0 = setState()
    //     0x7e2200: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e2204: b               #0x7e2220
    // 0x7e2208: r1 = Function '<anonymous closure>':.
    //     0x7e2208: add             x1, PP, #0x49, lsl #12  ; [pp+0x499d8] AnonymousClosure: (0x74ea08), in [package:cmim/Pages/Screens/Listing/Remboursements/Pec.dart] _PecState::getPec (0x74ea2c)
    //     0x7e220c: ldr             x1, [x1, #0x9d8]
    // 0x7e2210: r0 = AllocateClosure()
    //     0x7e2210: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e2214: ldur            x16, [fp, #-8]
    // 0x7e2218: stp             x0, x16, [SP]
    // 0x7e221c: r0 = setState()
    //     0x7e221c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e2220: r0 = Null
    //     0x7e2220: mov             x0, NULL
    // 0x7e2224: LeaveFrame
    //     0x7e2224: mov             SP, fp
    //     0x7e2228: ldp             fp, lr, [SP], #0x10
    // 0x7e222c: ret
    //     0x7e222c: ret             
    // 0x7e2230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2234: b               #0x7e21d4
  }
  _ _infoText(/* No info */) {
    // ** addr: 0x7e2238, size: 0x1ec
    // 0x7e2238: EnterFrame
    //     0x7e2238: stp             fp, lr, [SP, #-0x10]!
    //     0x7e223c: mov             fp, SP
    // 0x7e2240: AllocStack(0x38)
    //     0x7e2240: sub             SP, SP, #0x38
    // 0x7e2244: CheckStackOverflow
    //     0x7e2244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2248: cmp             SP, x16
    //     0x7e224c: b.ls            #0x7e241c
    // 0x7e2250: r16 = Instance_Color
    //     0x7e2250: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e2254: ldr             x16, [x16, #0x310]
    // 0x7e2258: r30 = 16.000000
    //     0x7e2258: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x7e225c: ldr             lr, [lr, #0xe90]
    // 0x7e2260: stp             lr, x16, [SP, #8]
    // 0x7e2264: r16 = Instance_FontWeight
    //     0x7e2264: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e2268: ldr             x16, [x16, #0x318]
    // 0x7e226c: str             x16, [SP]
    // 0x7e2270: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e2270: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e2274: ldr             x4, [x4, #0x108]
    // 0x7e2278: r0 = montserrat()
    //     0x7e2278: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e227c: stur            x0, [fp, #-8]
    // 0x7e2280: r16 = Instance_Color
    //     0x7e2280: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7e2284: ldr             x16, [x16, #0x488]
    // 0x7e2288: r30 = 5.000000
    //     0x7e2288: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x7e228c: ldr             lr, [lr, #0x1b0]
    // 0x7e2290: stp             lr, x16, [SP, #8]
    // 0x7e2294: r16 = Instance_FontWeight
    //     0x7e2294: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e2298: ldr             x16, [x16, #0x318]
    // 0x7e229c: str             x16, [SP]
    // 0x7e22a0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e22a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e22a4: ldr             x4, [x4, #0x108]
    // 0x7e22a8: r0 = montserrat()
    //     0x7e22a8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e22ac: stur            x0, [fp, #-0x10]
    // 0x7e22b0: r0 = TextSpan()
    //     0x7e22b0: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7e22b4: mov             x1, x0
    // 0x7e22b8: r0 = "space\n"
    //     0x7e22b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] "space\n"
    //     0x7e22bc: ldr             x0, [x0, #0x1b8]
    // 0x7e22c0: stur            x1, [fp, #-0x18]
    // 0x7e22c4: StoreField: r1->field_b = r0
    //     0x7e22c4: stur            w0, [x1, #0xb]
    // 0x7e22c8: r0 = Instance__DeferringMouseCursor
    //     0x7e22c8: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7e22cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e22cc: stur            w0, [x1, #0x17]
    // 0x7e22d0: ldur            x2, [fp, #-0x10]
    // 0x7e22d4: StoreField: r1->field_7 = r2
    //     0x7e22d4: stur            w2, [x1, #7]
    // 0x7e22d8: r16 = Instance_Color
    //     0x7e22d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x7e22dc: ldr             x16, [x16, #0x1c0]
    // 0x7e22e0: r30 = 15.000000
    //     0x7e22e0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7e22e4: ldr             lr, [lr, #0x88]
    // 0x7e22e8: stp             lr, x16, [SP, #8]
    // 0x7e22ec: r16 = Instance_FontWeight
    //     0x7e22ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x7e22f0: ldr             x16, [x16, #0x1c8]
    // 0x7e22f4: str             x16, [SP]
    // 0x7e22f8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e22f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e22fc: ldr             x4, [x4, #0x108]
    // 0x7e2300: r0 = montserrat()
    //     0x7e2300: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e2304: stur            x0, [fp, #-0x10]
    // 0x7e2308: r0 = TextSpan()
    //     0x7e2308: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7e230c: mov             x3, x0
    // 0x7e2310: r0 = "Le code de vérification vous sera envoyé à votre numéro de de téléphone"
    //     0x7e2310: add             x0, PP, #0x49, lsl #12  ; [pp+0x499e0] "Le code de vérification vous sera envoyé à votre numéro de de téléphone"
    //     0x7e2314: ldr             x0, [x0, #0x9e0]
    // 0x7e2318: stur            x3, [fp, #-0x20]
    // 0x7e231c: StoreField: r3->field_b = r0
    //     0x7e231c: stur            w0, [x3, #0xb]
    // 0x7e2320: r0 = Instance__DeferringMouseCursor
    //     0x7e2320: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7e2324: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e2324: stur            w0, [x3, #0x17]
    // 0x7e2328: ldur            x1, [fp, #-0x10]
    // 0x7e232c: StoreField: r3->field_7 = r1
    //     0x7e232c: stur            w1, [x3, #7]
    // 0x7e2330: r1 = Null
    //     0x7e2330: mov             x1, NULL
    // 0x7e2334: r2 = 6
    //     0x7e2334: mov             x2, #6
    // 0x7e2338: r0 = AllocateArray()
    //     0x7e2338: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e233c: stur            x0, [fp, #-0x10]
    // 0x7e2340: r17 = Instance_TextSpan
    //     0x7e2340: add             x17, PP, #0x41, lsl #12  ; [pp+0x41720] Obj!TextSpan@a67a51
    //     0x7e2344: ldr             x17, [x17, #0x720]
    // 0x7e2348: StoreField: r0->field_f = r17
    //     0x7e2348: stur            w17, [x0, #0xf]
    // 0x7e234c: ldur            x1, [fp, #-0x18]
    // 0x7e2350: StoreField: r0->field_13 = r1
    //     0x7e2350: stur            w1, [x0, #0x13]
    // 0x7e2354: ldur            x1, [fp, #-0x20]
    // 0x7e2358: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e2358: stur            w1, [x0, #0x17]
    // 0x7e235c: r1 = <InlineSpan>
    //     0x7e235c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0x7e2360: ldr             x1, [x1, #0x1d0]
    // 0x7e2364: r0 = AllocateGrowableArray()
    //     0x7e2364: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e2368: mov             x1, x0
    // 0x7e236c: ldur            x0, [fp, #-0x10]
    // 0x7e2370: stur            x1, [fp, #-0x18]
    // 0x7e2374: StoreField: r1->field_f = r0
    //     0x7e2374: stur            w0, [x1, #0xf]
    // 0x7e2378: r0 = 6
    //     0x7e2378: mov             x0, #6
    // 0x7e237c: StoreField: r1->field_b = r0
    //     0x7e237c: stur            w0, [x1, #0xb]
    // 0x7e2380: r0 = TextSpan()
    //     0x7e2380: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7e2384: mov             x1, x0
    // 0x7e2388: ldur            x0, [fp, #-0x18]
    // 0x7e238c: stur            x1, [fp, #-0x10]
    // 0x7e2390: StoreField: r1->field_f = r0
    //     0x7e2390: stur            w0, [x1, #0xf]
    // 0x7e2394: r0 = Instance__DeferringMouseCursor
    //     0x7e2394: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7e2398: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e2398: stur            w0, [x1, #0x17]
    // 0x7e239c: ldur            x0, [fp, #-8]
    // 0x7e23a0: StoreField: r1->field_7 = r0
    //     0x7e23a0: stur            w0, [x1, #7]
    // 0x7e23a4: r0 = RichText()
    //     0x7e23a4: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7e23a8: stur            x0, [fp, #-8]
    // 0x7e23ac: ldur            x16, [fp, #-0x10]
    // 0x7e23b0: stp             x16, x0, [SP, #8]
    // 0x7e23b4: r16 = Instance_TextAlign
    //     0x7e23b4: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x7e23b8: str             x16, [SP]
    // 0x7e23bc: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x7e23bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf1d8] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x7e23c0: ldr             x4, [x4, #0x1d8]
    // 0x7e23c4: r0 = RichText()
    //     0x7e23c4: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7e23c8: r0 = Padding()
    //     0x7e23c8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e23cc: mov             x2, x0
    // 0x7e23d0: r0 = Instance_EdgeInsets
    //     0x7e23d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e0] Obj!EdgeInsets@a5d1f1
    //     0x7e23d4: ldr             x0, [x0, #0x1e0]
    // 0x7e23d8: stur            x2, [fp, #-0x10]
    // 0x7e23dc: StoreField: r2->field_f = r0
    //     0x7e23dc: stur            w0, [x2, #0xf]
    // 0x7e23e0: ldur            x0, [fp, #-8]
    // 0x7e23e4: StoreField: r2->field_b = r0
    //     0x7e23e4: stur            w0, [x2, #0xb]
    // 0x7e23e8: r1 = <FlexParentData>
    //     0x7e23e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7e23ec: ldr             x1, [x1, #0xe48]
    // 0x7e23f0: r0 = Flexible()
    //     0x7e23f0: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7e23f4: r1 = 2
    //     0x7e23f4: mov             x1, #2
    // 0x7e23f8: StoreField: r0->field_13 = r1
    //     0x7e23f8: stur            x1, [x0, #0x13]
    // 0x7e23fc: r1 = Instance_FlexFit
    //     0x7e23fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x7e2400: ldr             x1, [x1, #0x98]
    // 0x7e2404: StoreField: r0->field_1b = r1
    //     0x7e2404: stur            w1, [x0, #0x1b]
    // 0x7e2408: ldur            x1, [fp, #-0x10]
    // 0x7e240c: StoreField: r0->field_b = r1
    //     0x7e240c: stur            w1, [x0, #0xb]
    // 0x7e2410: LeaveFrame
    //     0x7e2410: mov             SP, fp
    //     0x7e2414: ldp             fp, lr, [SP], #0x10
    // 0x7e2418: ret
    //     0x7e2418: ret             
    // 0x7e241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e241c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2420: b               #0x7e2250
  }
  _ _PswThirdStepState(/* No info */) {
    // ** addr: 0x90cffc, size: 0xf8
    // 0x90cffc: EnterFrame
    //     0x90cffc: stp             fp, lr, [SP, #-0x10]!
    //     0x90d000: mov             fp, SP
    // 0x90d004: AllocStack(0x18)
    //     0x90d004: sub             SP, SP, #0x18
    // 0x90d008: r0 = true
    //     0x90d008: add             x0, NULL, #0x20  ; true
    // 0x90d00c: CheckStackOverflow
    //     0x90d00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d010: cmp             SP, x16
    //     0x90d014: b.ls            #0x90d0ec
    // 0x90d018: ldr             x2, [fp, #0x10]
    // 0x90d01c: StoreField: r2->field_1b = r0
    //     0x90d01c: stur            w0, [x2, #0x1b]
    // 0x90d020: r1 = <FormState>
    //     0x90d020: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x90d024: ldr             x1, [x1, #0x1e0]
    // 0x90d028: r0 = LabeledGlobalKey()
    //     0x90d028: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90d02c: ldr             x1, [fp, #0x10]
    // 0x90d030: StoreField: r1->field_13 = r0
    //     0x90d030: stur            w0, [x1, #0x13]
    //     0x90d034: ldurb           w16, [x1, #-1]
    //     0x90d038: ldurb           w17, [x0, #-1]
    //     0x90d03c: and             x16, x17, x16, lsr #2
    //     0x90d040: tst             x16, HEAP, lsr #32
    //     0x90d044: b.eq            #0x90d04c
    //     0x90d048: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d04c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90d04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d050: ldr             x0, [x0, #0x19b8]
    //     0x90d054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d058: cmp             w0, w16
    //     0x90d05c: b.ne            #0x90d06c
    //     0x90d060: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90d064: ldr             x2, [x2, #0xc88]
    //     0x90d068: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90d06c: r0 = RegisterController()
    //     0x90d06c: bl              #0x90d248  ; AllocateRegisterControllerStub -> RegisterController (size=0x98)
    // 0x90d070: stur            x0, [fp, #-8]
    // 0x90d074: str             x0, [SP]
    // 0x90d078: r0 = RegisterController()
    //     0x90d078: bl              #0x90d0f4  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::RegisterController
    // 0x90d07c: r16 = <RegisterController>
    //     0x90d07c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14780] TypeArguments: <RegisterController>
    //     0x90d080: ldr             x16, [x16, #0x780]
    // 0x90d084: ldur            lr, [fp, #-8]
    // 0x90d088: stp             lr, x16, [SP]
    // 0x90d08c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90d08c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90d090: r0 = Inst.put()
    //     0x90d090: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x90d094: ldr             x1, [fp, #0x10]
    // 0x90d098: ArrayStore: r1[0] = r0  ; List_4
    //     0x90d098: stur            w0, [x1, #0x17]
    //     0x90d09c: ldurb           w16, [x1, #-1]
    //     0x90d0a0: ldurb           w17, [x0, #-1]
    //     0x90d0a4: and             x16, x17, x16, lsr #2
    //     0x90d0a8: tst             x16, HEAP, lsr #32
    //     0x90d0ac: b.eq            #0x90d0b4
    //     0x90d0b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d0b4: r0 = GetNavigation.arguments()
    //     0x90d0b4: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x90d0b8: ldr             x1, [fp, #0x10]
    // 0x90d0bc: StoreField: r1->field_1f = r0
    //     0x90d0bc: stur            w0, [x1, #0x1f]
    //     0x90d0c0: tbz             w0, #0, #0x90d0dc
    //     0x90d0c4: ldurb           w16, [x1, #-1]
    //     0x90d0c8: ldurb           w17, [x0, #-1]
    //     0x90d0cc: and             x16, x17, x16, lsr #2
    //     0x90d0d0: tst             x16, HEAP, lsr #32
    //     0x90d0d4: b.eq            #0x90d0dc
    //     0x90d0d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d0dc: r0 = Null
    //     0x90d0dc: mov             x0, NULL
    // 0x90d0e0: LeaveFrame
    //     0x90d0e0: mov             SP, fp
    //     0x90d0e4: ldp             fp, lr, [SP], #0x10
    // 0x90d0e8: ret
    //     0x90d0e8: ret             
    // 0x90d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d0ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d0f0: b               #0x90d018
  }
}

// class id: 3878, size: 0xc, field offset: 0xc
//   const constructor, 
class PswThirdStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90cfb4, size: 0x48
    // 0x90cfb4: EnterFrame
    //     0x90cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x90cfb8: mov             fp, SP
    // 0x90cfbc: AllocStack(0x10)
    //     0x90cfbc: sub             SP, SP, #0x10
    // 0x90cfc0: CheckStackOverflow
    //     0x90cfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cfc4: cmp             SP, x16
    //     0x90cfc8: b.ls            #0x90cff4
    // 0x90cfcc: r1 = <PswThirdStep>
    //     0x90cfcc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ac8] TypeArguments: <PswThirdStep>
    //     0x90cfd0: ldr             x1, [x1, #0xac8]
    // 0x90cfd4: r0 = _PswThirdStepState()
    //     0x90cfd4: bl              #0x90d254  ; Allocate_PswThirdStepStateStub -> _PswThirdStepState (size=0x24)
    // 0x90cfd8: stur            x0, [fp, #-8]
    // 0x90cfdc: str             x0, [SP]
    // 0x90cfe0: r0 = _PswThirdStepState()
    //     0x90cfe0: bl              #0x90cffc  ; [package:cmim/Pages/Auth/PasswordReset/PswThirdStep.dart] _PswThirdStepState::_PswThirdStepState
    // 0x90cfe4: ldur            x0, [fp, #-8]
    // 0x90cfe8: LeaveFrame
    //     0x90cfe8: mov             SP, fp
    //     0x90cfec: ldp             fp, lr, [SP], #0x10
    // 0x90cff0: ret
    //     0x90cff0: ret             
    // 0x90cff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cff8: b               #0x90cfcc
  }
}
