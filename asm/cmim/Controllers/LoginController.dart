// lib: , url: package:cmim/Controllers/LoginController.dart

// class id: 1048636, size: 0x8
class :: {

  static _ showSnackBar(/* No info */) {
    // ** addr: 0x7d4874, size: 0x294
    // 0x7d4874: EnterFrame
    //     0x7d4874: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4878: mov             fp, SP
    // 0x7d487c: AllocStack(0x40)
    //     0x7d487c: sub             SP, SP, #0x40
    // 0x7d4880: CheckStackOverflow
    //     0x7d4880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4884: cmp             SP, x16
    //     0x7d4888: b.ls            #0x7d4afc
    // 0x7d488c: ldr             x0, [fp, #0x20]
    // 0x7d4890: ubfx            x0, x0, #0, #0x20
    // 0x7d4894: stur            x0, [fp, #-8]
    // 0x7d4898: r0 = Color()
    //     0x7d4898: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7d489c: ldur            x1, [fp, #-8]
    // 0x7d48a0: stur            x0, [fp, #-0x10]
    // 0x7d48a4: ubfx            x1, x1, #0, #0x20
    // 0x7d48a8: StoreField: r0->field_7 = r1
    //     0x7d48a8: stur            x1, [x0, #7]
    // 0x7d48ac: r0 = Radius()
    //     0x7d48ac: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d48b0: d0 = 10.000000
    //     0x7d48b0: fmov            d0, #10.00000000
    // 0x7d48b4: stur            x0, [fp, #-0x18]
    // 0x7d48b8: StoreField: r0->field_7 = d0
    //     0x7d48b8: stur            d0, [x0, #7]
    // 0x7d48bc: StoreField: r0->field_f = d0
    //     0x7d48bc: stur            d0, [x0, #0xf]
    // 0x7d48c0: r0 = BorderRadius()
    //     0x7d48c0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d48c4: mov             x1, x0
    // 0x7d48c8: ldur            x0, [fp, #-0x18]
    // 0x7d48cc: stur            x1, [fp, #-0x20]
    // 0x7d48d0: StoreField: r1->field_7 = r0
    //     0x7d48d0: stur            w0, [x1, #7]
    // 0x7d48d4: StoreField: r1->field_b = r0
    //     0x7d48d4: stur            w0, [x1, #0xb]
    // 0x7d48d8: StoreField: r1->field_f = r0
    //     0x7d48d8: stur            w0, [x1, #0xf]
    // 0x7d48dc: StoreField: r1->field_13 = r0
    //     0x7d48dc: stur            w0, [x1, #0x13]
    // 0x7d48e0: r0 = RoundedRectangleBorder()
    //     0x7d48e0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d48e4: mov             x1, x0
    // 0x7d48e8: ldur            x0, [fp, #-0x20]
    // 0x7d48ec: stur            x1, [fp, #-0x18]
    // 0x7d48f0: StoreField: r1->field_b = r0
    //     0x7d48f0: stur            w0, [x1, #0xb]
    // 0x7d48f4: r0 = Instance_BorderSide
    //     0x7d48f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7d48f8: ldr             x0, [x0, #0xe60]
    // 0x7d48fc: StoreField: r1->field_7 = r0
    //     0x7d48fc: stur            w0, [x1, #7]
    // 0x7d4900: r0 = FaIcon()
    //     0x7d4900: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7d4904: mov             x1, x0
    // 0x7d4908: ldr             x0, [fp, #0x18]
    // 0x7d490c: stur            x1, [fp, #-0x20]
    // 0x7d4910: StoreField: r1->field_b = r0
    //     0x7d4910: stur            w0, [x1, #0xb]
    // 0x7d4914: r0 = Instance_Color
    //     0x7d4914: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d4918: ldr             x0, [x0, #0x7e0]
    // 0x7d491c: StoreField: r1->field_13 = r0
    //     0x7d491c: stur            w0, [x1, #0x13]
    // 0x7d4920: r16 = 15.000000
    //     0x7d4920: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7d4924: ldr             x16, [x16, #0x88]
    // 0x7d4928: str             x16, [SP]
    // 0x7d492c: r4 = const [0, 0x1, 0x1, 0, fontSize, 0, null]
    //     0x7d492c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] List(7) [0, 0x1, 0x1, 0, "fontSize", 0, Null]
    //     0x7d4930: ldr             x4, [x4, #0x90]
    // 0x7d4934: r0 = assistant()
    //     0x7d4934: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7d4938: stur            x0, [fp, #-0x28]
    // 0x7d493c: r0 = Text()
    //     0x7d493c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d4940: mov             x2, x0
    // 0x7d4944: ldr             x0, [fp, #0x10]
    // 0x7d4948: stur            x2, [fp, #-0x30]
    // 0x7d494c: StoreField: r2->field_b = r0
    //     0x7d494c: stur            w0, [x2, #0xb]
    // 0x7d4950: ldur            x0, [fp, #-0x28]
    // 0x7d4954: StoreField: r2->field_13 = r0
    //     0x7d4954: stur            w0, [x2, #0x13]
    // 0x7d4958: r1 = <FlexParentData>
    //     0x7d4958: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7d495c: ldr             x1, [x1, #0xe48]
    // 0x7d4960: r0 = Flexible()
    //     0x7d4960: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7d4964: mov             x3, x0
    // 0x7d4968: r0 = 1
    //     0x7d4968: mov             x0, #1
    // 0x7d496c: stur            x3, [fp, #-0x28]
    // 0x7d4970: StoreField: r3->field_13 = r0
    //     0x7d4970: stur            x0, [x3, #0x13]
    // 0x7d4974: r0 = Instance_FlexFit
    //     0x7d4974: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x7d4978: ldr             x0, [x0, #0x98]
    // 0x7d497c: StoreField: r3->field_1b = r0
    //     0x7d497c: stur            w0, [x3, #0x1b]
    // 0x7d4980: ldur            x0, [fp, #-0x30]
    // 0x7d4984: StoreField: r3->field_b = r0
    //     0x7d4984: stur            w0, [x3, #0xb]
    // 0x7d4988: r1 = Null
    //     0x7d4988: mov             x1, NULL
    // 0x7d498c: r2 = 8
    //     0x7d498c: mov             x2, #8
    // 0x7d4990: r0 = AllocateArray()
    //     0x7d4990: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d4994: stur            x0, [fp, #-0x30]
    // 0x7d4998: r17 = Instance_SizedBox
    //     0x7d4998: add             x17, PP, #0x10, lsl #12  ; [pp+0x105a8] Obj!SizedBox@a67cb1
    //     0x7d499c: ldr             x17, [x17, #0x5a8]
    // 0x7d49a0: StoreField: r0->field_f = r17
    //     0x7d49a0: stur            w17, [x0, #0xf]
    // 0x7d49a4: ldur            x1, [fp, #-0x20]
    // 0x7d49a8: StoreField: r0->field_13 = r1
    //     0x7d49a8: stur            w1, [x0, #0x13]
    // 0x7d49ac: r17 = Instance_SizedBox
    //     0x7d49ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0x7d49b0: ldr             x17, [x17, #0xa8]
    // 0x7d49b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d49b4: stur            w17, [x0, #0x17]
    // 0x7d49b8: ldur            x1, [fp, #-0x28]
    // 0x7d49bc: StoreField: r0->field_1b = r1
    //     0x7d49bc: stur            w1, [x0, #0x1b]
    // 0x7d49c0: r1 = <Widget>
    //     0x7d49c0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7d49c4: r0 = AllocateGrowableArray()
    //     0x7d49c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d49c8: mov             x1, x0
    // 0x7d49cc: ldur            x0, [fp, #-0x30]
    // 0x7d49d0: stur            x1, [fp, #-0x20]
    // 0x7d49d4: StoreField: r1->field_f = r0
    //     0x7d49d4: stur            w0, [x1, #0xf]
    // 0x7d49d8: r0 = 8
    //     0x7d49d8: mov             x0, #8
    // 0x7d49dc: StoreField: r1->field_b = r0
    //     0x7d49dc: stur            w0, [x1, #0xb]
    // 0x7d49e0: r0 = Row()
    //     0x7d49e0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7d49e4: mov             x1, x0
    // 0x7d49e8: r0 = Instance_Axis
    //     0x7d49e8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7d49ec: stur            x1, [fp, #-0x28]
    // 0x7d49f0: StoreField: r1->field_f = r0
    //     0x7d49f0: stur            w0, [x1, #0xf]
    // 0x7d49f4: r0 = Instance_MainAxisAlignment
    //     0x7d49f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7d49f8: ldr             x0, [x0, #0x3d8]
    // 0x7d49fc: StoreField: r1->field_13 = r0
    //     0x7d49fc: stur            w0, [x1, #0x13]
    // 0x7d4a00: r0 = Instance_MainAxisSize
    //     0x7d4a00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7d4a04: ldr             x0, [x0, #0x3e0]
    // 0x7d4a08: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d4a08: stur            w0, [x1, #0x17]
    // 0x7d4a0c: r0 = Instance_CrossAxisAlignment
    //     0x7d4a0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7d4a10: ldr             x0, [x0, #0x3e8]
    // 0x7d4a14: StoreField: r1->field_1b = r0
    //     0x7d4a14: stur            w0, [x1, #0x1b]
    // 0x7d4a18: r0 = Instance_VerticalDirection
    //     0x7d4a18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7d4a1c: ldr             x0, [x0, #0x3f0]
    // 0x7d4a20: StoreField: r1->field_23 = r0
    //     0x7d4a20: stur            w0, [x1, #0x23]
    // 0x7d4a24: r0 = Instance_Clip
    //     0x7d4a24: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d4a28: ldr             x0, [x0, #0xfd8]
    // 0x7d4a2c: StoreField: r1->field_2b = r0
    //     0x7d4a2c: stur            w0, [x1, #0x2b]
    // 0x7d4a30: ldur            x0, [fp, #-0x20]
    // 0x7d4a34: StoreField: r1->field_b = r0
    //     0x7d4a34: stur            w0, [x1, #0xb]
    // 0x7d4a38: r0 = SnackBar()
    //     0x7d4a38: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x7d4a3c: mov             x1, x0
    // 0x7d4a40: ldur            x0, [fp, #-0x28]
    // 0x7d4a44: stur            x1, [fp, #-0x20]
    // 0x7d4a48: StoreField: r1->field_b = r0
    //     0x7d4a48: stur            w0, [x1, #0xb]
    // 0x7d4a4c: ldur            x0, [fp, #-0x10]
    // 0x7d4a50: StoreField: r1->field_f = r0
    //     0x7d4a50: stur            w0, [x1, #0xf]
    // 0x7d4a54: r0 = Instance_EdgeInsets
    //     0x7d4a54: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7d4a58: ldr             x0, [x0, #0xb0]
    // 0x7d4a5c: StoreField: r1->field_1b = r0
    //     0x7d4a5c: stur            w0, [x1, #0x1b]
    // 0x7d4a60: ldur            x0, [fp, #-0x18]
    // 0x7d4a64: StoreField: r1->field_23 = r0
    //     0x7d4a64: stur            w0, [x1, #0x23]
    // 0x7d4a68: r0 = Instance_SnackBarBehavior
    //     0x7d4a68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7d4a6c: ldr             x0, [x0, #0xb8]
    // 0x7d4a70: StoreField: r1->field_2b = r0
    //     0x7d4a70: stur            w0, [x1, #0x2b]
    // 0x7d4a74: r0 = Instance_Color
    //     0x7d4a74: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d4a78: ldr             x0, [x0, #0x7e0]
    // 0x7d4a7c: StoreField: r1->field_3b = r0
    //     0x7d4a7c: stur            w0, [x1, #0x3b]
    // 0x7d4a80: r0 = Instance_Duration
    //     0x7d4a80: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7d4a84: ldr             x0, [x0, #0xc0]
    // 0x7d4a88: StoreField: r1->field_3f = r0
    //     0x7d4a88: stur            w0, [x1, #0x3f]
    // 0x7d4a8c: r0 = Instance_Clip
    //     0x7d4a8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7d4a90: ldr             x0, [x0, #0x410]
    // 0x7d4a94: StoreField: r1->field_4f = r0
    //     0x7d4a94: stur            w0, [x1, #0x4f]
    // 0x7d4a98: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d4a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4a9c: ldr             x0, [x0, #0x19b8]
    //     0x7d4aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d4aa4: cmp             w0, w16
    //     0x7d4aa8: b.ne            #0x7d4ab8
    //     0x7d4aac: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d4ab0: ldr             x2, [x2, #0xc88]
    //     0x7d4ab4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d4ab8: r0 = GetNavigation.context()
    //     0x7d4ab8: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7d4abc: cmp             w0, NULL
    // 0x7d4ac0: b.eq            #0x7d4b04
    // 0x7d4ac4: str             x0, [SP]
    // 0x7d4ac8: r0 = of()
    //     0x7d4ac8: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7d4acc: stur            x0, [fp, #-0x10]
    // 0x7d4ad0: str             x0, [SP]
    // 0x7d4ad4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d4ad4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d4ad8: r0 = hideCurrentSnackBar()
    //     0x7d4ad8: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7d4adc: ldur            x16, [fp, #-0x10]
    // 0x7d4ae0: ldur            lr, [fp, #-0x20]
    // 0x7d4ae4: stp             lr, x16, [SP]
    // 0x7d4ae8: r0 = showSnackBar()
    //     0x7d4ae8: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7d4aec: r0 = Null
    //     0x7d4aec: mov             x0, NULL
    // 0x7d4af0: LeaveFrame
    //     0x7d4af0: mov             SP, fp
    //     0x7d4af4: ldp             fp, lr, [SP], #0x10
    // 0x7d4af8: ret
    //     0x7d4af8: ret             
    // 0x7d4afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4b00: b               #0x7d488c
    // 0x7d4b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4b04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1244, size: 0x48, field offset: 0x1c
class LoginController extends GetxController {

  late TextEditingController loginPswController; // offset: 0x30
  late TextEditingController matController; // offset: 0x2c
  late TextEditingController emailController; // offset: 0x24
  late TextEditingController passwordController; // offset: 0x28

  Future<Response> makeLoginRequest(LoginController, dynamic, dynamic) async {
    // ** addr: 0x7d5880, size: 0x168
    // 0x7d5880: EnterFrame
    //     0x7d5880: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5884: mov             fp, SP
    // 0x7d5888: AllocStack(0x40)
    //     0x7d5888: sub             SP, SP, #0x40
    // 0x7d588c: SetupParameters(LoginController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7d588c: stur            NULL, [fp, #-8]
    //     0x7d5890: mov             x0, #0
    //     0x7d5894: add             x1, fp, w0, sxtw #2
    //     0x7d5898: ldr             x1, [x1, #0x18]
    //     0x7d589c: stur            x1, [fp, #-0x18]
    //     0x7d58a0: add             x2, fp, w0, sxtw #2
    //     0x7d58a4: ldr             x2, [x2, #0x10]
    //     0x7d58a8: stur            x2, [fp, #-0x10]
    // 0x7d58ac: CheckStackOverflow
    //     0x7d58ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d58b0: cmp             SP, x16
    //     0x7d58b4: b.ls            #0x7d59c8
    // 0x7d58b8: InitAsync() -> Future<Response>
    //     0x7d58b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] TypeArguments: <Response>
    //     0x7d58bc: ldr             x0, [x0, #0x498]
    //     0x7d58c0: bl              #0x459824  ; InitAsyncStub
    // 0x7d58c4: r0 = LoadStaticField(0xcec)
    //     0x7d58c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d58c8: ldr             x0, [x0, #0x19d8]
    // 0x7d58cc: stur            x0, [fp, #-0x20]
    // 0x7d58d0: r1 = Null
    //     0x7d58d0: mov             x1, NULL
    // 0x7d58d4: r2 = 4
    //     0x7d58d4: mov             x2, #4
    // 0x7d58d8: r0 = AllocateArray()
    //     0x7d58d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d58dc: mov             x1, x0
    // 0x7d58e0: ldur            x0, [fp, #-0x20]
    // 0x7d58e4: StoreField: r1->field_f = r0
    //     0x7d58e4: stur            w0, [x1, #0xf]
    // 0x7d58e8: r17 = "/api/User_login\?_format=json"
    //     0x7d58e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ca0] "/api/User_login\?_format=json"
    //     0x7d58ec: ldr             x17, [x17, #0xca0]
    // 0x7d58f0: StoreField: r1->field_13 = r17
    //     0x7d58f0: stur            w17, [x1, #0x13]
    // 0x7d58f4: str             x1, [SP]
    // 0x7d58f8: r0 = _interpolate()
    //     0x7d58f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d58fc: str             x0, [SP]
    // 0x7d5900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d5900: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d5904: r0 = parse()
    //     0x7d5904: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7d5908: r1 = Null
    //     0x7d5908: mov             x1, NULL
    // 0x7d590c: r2 = 8
    //     0x7d590c: mov             x2, #8
    // 0x7d5910: stur            x0, [fp, #-0x20]
    // 0x7d5914: r0 = AllocateArray()
    //     0x7d5914: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d5918: r17 = "Content-Type"
    //     0x7d5918: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7d591c: ldr             x17, [x17, #0x198]
    // 0x7d5920: StoreField: r0->field_f = r17
    //     0x7d5920: stur            w17, [x0, #0xf]
    // 0x7d5924: r17 = "application/json"
    //     0x7d5924: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7d5928: ldr             x17, [x17, #0x1a0]
    // 0x7d592c: StoreField: r0->field_13 = r17
    //     0x7d592c: stur            w17, [x0, #0x13]
    // 0x7d5930: r17 = "Accept"
    //     0x7d5930: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7d5934: ldr             x17, [x17, #0x1a8]
    // 0x7d5938: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d5938: stur            w17, [x0, #0x17]
    // 0x7d593c: r17 = "application/json"
    //     0x7d593c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7d5940: ldr             x17, [x17, #0x1a0]
    // 0x7d5944: StoreField: r0->field_1b = r17
    //     0x7d5944: stur            w17, [x0, #0x1b]
    // 0x7d5948: r16 = <String, String>
    //     0x7d5948: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7d594c: ldr             x16, [x16, #0x560]
    // 0x7d5950: stp             x0, x16, [SP]
    // 0x7d5954: r0 = Map._fromLiteral()
    //     0x7d5954: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7d5958: r1 = Null
    //     0x7d5958: mov             x1, NULL
    // 0x7d595c: r2 = 8
    //     0x7d595c: mov             x2, #8
    // 0x7d5960: stur            x0, [fp, #-0x28]
    // 0x7d5964: r0 = AllocateArray()
    //     0x7d5964: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d5968: r17 = "username"
    //     0x7d5968: add             x17, PP, #0x10, lsl #12  ; [pp+0x10550] "username"
    //     0x7d596c: ldr             x17, [x17, #0x550]
    // 0x7d5970: StoreField: r0->field_f = r17
    //     0x7d5970: stur            w17, [x0, #0xf]
    // 0x7d5974: ldur            x1, [fp, #-0x18]
    // 0x7d5978: StoreField: r0->field_13 = r1
    //     0x7d5978: stur            w1, [x0, #0x13]
    // 0x7d597c: r17 = "password"
    //     0x7d597c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0x7d5980: ldr             x17, [x17, #0xb40]
    // 0x7d5984: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d5984: stur            w17, [x0, #0x17]
    // 0x7d5988: ldur            x1, [fp, #-0x10]
    // 0x7d598c: StoreField: r0->field_1b = r1
    //     0x7d598c: stur            w1, [x0, #0x1b]
    // 0x7d5990: r16 = <String, dynamic>
    //     0x7d5990: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7d5994: stp             x0, x16, [SP]
    // 0x7d5998: r0 = Map._fromLiteral()
    //     0x7d5998: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7d599c: str             x0, [SP]
    // 0x7d59a0: r0 = jsonEncode()
    //     0x7d59a0: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x7d59a4: ldur            x16, [fp, #-0x20]
    // 0x7d59a8: stp             x0, x16, [SP, #8]
    // 0x7d59ac: ldur            x16, [fp, #-0x28]
    // 0x7d59b0: str             x16, [SP]
    // 0x7d59b4: r0 = post()
    //     0x7d59b4: bl              #0x7d00f4  ; [package:http/http.dart] ::post
    // 0x7d59b8: mov             x1, x0
    // 0x7d59bc: stur            x1, [fp, #-0x10]
    // 0x7d59c0: r0 = Await()
    //     0x7d59c0: bl              #0x459470  ; AwaitStub
    // 0x7d59c4: r0 = ReturnAsync()
    //     0x7d59c4: b               #0x459444  ; ReturnAsyncStub
    // 0x7d59c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d59c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d59cc: b               #0x7d58b8
  }
  _ login(/* No info */) async {
    // ** addr: 0x7d4454, size: 0x360
    // 0x7d4454: EnterFrame
    //     0x7d4454: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4458: mov             fp, SP
    // 0x7d445c: AllocStack(0xb8)
    //     0x7d445c: sub             SP, SP, #0xb8
    // 0x7d4460: SetupParameters(LoginController this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */, dynamic _ /* r3, fp-0x68 */)
    //     0x7d4460: stur            NULL, [fp, #-8]
    //     0x7d4464: mov             x0, #0
    //     0x7d4468: add             x1, fp, w0, sxtw #2
    //     0x7d446c: ldr             x1, [x1, #0x20]
    //     0x7d4470: stur            x1, [fp, #-0x78]
    //     0x7d4474: add             x2, fp, w0, sxtw #2
    //     0x7d4478: ldr             x2, [x2, #0x18]
    //     0x7d447c: stur            x2, [fp, #-0x70]
    //     0x7d4480: add             x3, fp, w0, sxtw #2
    //     0x7d4484: ldr             x3, [x3, #0x10]
    //     0x7d4488: stur            x3, [fp, #-0x68]
    // 0x7d448c: CheckStackOverflow
    //     0x7d448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4490: cmp             SP, x16
    //     0x7d4494: b.ls            #0x7d47a0
    // 0x7d4498: InitAsync() -> Future<void?>
    //     0x7d4498: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d449c: bl              #0x459824  ; InitAsyncStub
    // 0x7d44a0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d44a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d44a4: ldr             x0, [x0, #0x19b8]
    //     0x7d44a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d44ac: cmp             w0, w16
    //     0x7d44b0: b.ne            #0x7d44c0
    //     0x7d44b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d44b8: ldr             x2, [x2, #0xc88]
    //     0x7d44bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d44c0: r0 = GetNavigation.context()
    //     0x7d44c0: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7d44c4: cmp             w0, NULL
    // 0x7d44c8: b.eq            #0x7d47a8
    // 0x7d44cc: str             x0, [SP]
    // 0x7d44d0: r0 = of()
    //     0x7d44d0: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7d44d4: str             x0, [SP]
    // 0x7d44d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d44d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d44dc: r0 = hideCurrentSnackBar()
    //     0x7d44dc: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7d44e0: r0 = LoadStaticField(0x98c)
    //     0x7d44e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d44e4: ldr             x0, [x0, #0x1318]
    // 0x7d44e8: cmp             w0, NULL
    // 0x7d44ec: b.eq            #0x7d47ac
    // 0x7d44f0: LoadField: r1 = r0->field_e7
    //     0x7d44f0: ldur            w1, [x0, #0xe7]
    // 0x7d44f4: DecompressPointer r1
    //     0x7d44f4: add             x1, x1, HEAP, lsl #32
    // 0x7d44f8: cmp             w1, NULL
    // 0x7d44fc: b.eq            #0x7d47b0
    // 0x7d4500: LoadField: r0 = r1->field_1b
    //     0x7d4500: ldur            w0, [x1, #0x1b]
    // 0x7d4504: DecompressPointer r0
    //     0x7d4504: add             x0, x0, HEAP, lsl #32
    // 0x7d4508: LoadField: r1 = r0->field_2b
    //     0x7d4508: ldur            w1, [x0, #0x2b]
    // 0x7d450c: DecompressPointer r1
    //     0x7d450c: add             x1, x1, HEAP, lsl #32
    // 0x7d4510: stur            x1, [fp, #-0x80]
    // 0x7d4514: cmp             w1, NULL
    // 0x7d4518: b.eq            #0x7d4528
    // 0x7d451c: str             x1, [SP]
    // 0x7d4520: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d4520: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d4524: r0 = unfocus()
    //     0x7d4524: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7d4528: str             NULL, [SP]
    // 0x7d452c: r0 = Connectivity()
    //     0x7d452c: bl              #0x7d5d2c  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::Connectivity
    // 0x7d4530: str             x0, [SP]
    // 0x7d4534: r0 = checkConnectivity()
    //     0x7d4534: bl              #0x7d5a30  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x7d4538: mov             x1, x0
    // 0x7d453c: stur            x1, [fp, #-0x88]
    // 0x7d4540: r0 = Await()
    //     0x7d4540: bl              #0x459470  ; AwaitStub
    // 0x7d4544: stur            x0, [fp, #-0x80]
    // 0x7d4548: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d4548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d454c: ldr             x0, [x0, #0x1028]
    //     0x7d4550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d4554: cmp             w0, w16
    //     0x7d4558: b.ne            #0x7d4564
    //     0x7d455c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d4560: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d4564: r1 = Null
    //     0x7d4564: mov             x1, NULL
    // 0x7d4568: r2 = 4
    //     0x7d4568: mov             x2, #4
    // 0x7d456c: stur            x0, [fp, #-0x88]
    // 0x7d4570: r0 = AllocateArray()
    //     0x7d4570: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d4574: stur            x0, [fp, #-0x90]
    // 0x7d4578: r17 = "cnx "
    //     0x7d4578: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b80] "cnx "
    //     0x7d457c: ldr             x17, [x17, #0xb80]
    // 0x7d4580: StoreField: r0->field_f = r17
    //     0x7d4580: stur            w17, [x0, #0xf]
    // 0x7d4584: ldur            x16, [fp, #-0x80]
    // 0x7d4588: str             x16, [SP]
    // 0x7d458c: r0 = toString()
    //     0x7d458c: bl              #0x9c9ae0  ; [dart:core] _Enum::toString
    // 0x7d4590: ldur            x1, [fp, #-0x90]
    // 0x7d4594: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d4594: add             x25, x1, #0x13
    //     0x7d4598: str             w0, [x25]
    //     0x7d459c: tbz             w0, #0, #0x7d45b8
    //     0x7d45a0: ldurb           w16, [x1, #-1]
    //     0x7d45a4: ldurb           w17, [x0, #-1]
    //     0x7d45a8: and             x16, x17, x16, lsr #2
    //     0x7d45ac: tst             x16, HEAP, lsr #32
    //     0x7d45b0: b.eq            #0x7d45b8
    //     0x7d45b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d45b8: ldur            x16, [fp, #-0x90]
    // 0x7d45bc: str             x16, [SP]
    // 0x7d45c0: r0 = _interpolate()
    //     0x7d45c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d45c4: ldur            x16, [fp, #-0x88]
    // 0x7d45c8: stp             x0, x16, [SP]
    // 0x7d45cc: ldur            x0, [fp, #-0x88]
    // 0x7d45d0: ClosureCall
    //     0x7d45d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d45d4: ldur            x2, [x0, #0x1f]
    //     0x7d45d8: blr             x2
    // 0x7d45dc: ldur            x0, [fp, #-0x80]
    // 0x7d45e0: r16 = Instance_ConnectivityResult
    //     0x7d45e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b88] Obj!ConnectivityResult@a75541
    //     0x7d45e4: ldr             x16, [x16, #0xb88]
    // 0x7d45e8: cmp             w0, w16
    // 0x7d45ec: b.ne            #0x7d4604
    // 0x7d45f0: ldur            x16, [fp, #-0x78]
    // 0x7d45f4: str             x16, [SP]
    // 0x7d45f8: r0 = _handleNoInternetConnection()
    //     0x7d45f8: bl              #0x7d59d0  ; [package:cmim/Controllers/LoginController.dart] LoginController::_handleNoInternetConnection
    // 0x7d45fc: r0 = Null
    //     0x7d45fc: mov             x0, NULL
    // 0x7d4600: r0 = ReturnAsyncNotFuture()
    //     0x7d4600: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d4604: ldur            x16, [fp, #-0x78]
    // 0x7d4608: ldur            lr, [fp, #-0x70]
    // 0x7d460c: stp             lr, x16, [SP, #8]
    // 0x7d4610: ldur            x16, [fp, #-0x68]
    // 0x7d4614: str             x16, [SP]
    // 0x7d4618: r0 = makeLoginRequest()
    //     0x7d4618: bl              #0x7d5880  ; [package:cmim/Controllers/LoginController.dart] LoginController::makeLoginRequest
    // 0x7d461c: mov             x1, x0
    // 0x7d4620: stur            x1, [fp, #-0x80]
    // 0x7d4624: r0 = Await()
    //     0x7d4624: bl              #0x459470  ; AwaitStub
    // 0x7d4628: stur            x0, [fp, #-0x88]
    // 0x7d462c: r3 = LoadStaticField(0x814)
    //     0x7d462c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4630: ldr             x3, [x3, #0x1028]
    // 0x7d4634: stur            x3, [fp, #-0x80]
    // 0x7d4638: r1 = Null
    //     0x7d4638: mov             x1, NULL
    // 0x7d463c: r2 = 8
    //     0x7d463c: mov             x2, #8
    // 0x7d4640: r0 = AllocateArray()
    //     0x7d4640: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d4644: stur            x0, [fp, #-0x90]
    // 0x7d4648: r17 = "login body before 200 : "
    //     0x7d4648: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b90] "login body before 200 : "
    //     0x7d464c: ldr             x17, [x17, #0xb90]
    // 0x7d4650: StoreField: r0->field_f = r17
    //     0x7d4650: stur            w17, [x0, #0xf]
    // 0x7d4654: ldur            x16, [fp, #-0x88]
    // 0x7d4658: str             x16, [SP]
    // 0x7d465c: r0 = body()
    //     0x7d465c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7d4660: ldur            x1, [fp, #-0x90]
    // 0x7d4664: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d4664: add             x25, x1, #0x13
    //     0x7d4668: str             w0, [x25]
    //     0x7d466c: tbz             w0, #0, #0x7d4688
    //     0x7d4670: ldurb           w16, [x1, #-1]
    //     0x7d4674: ldurb           w17, [x0, #-1]
    //     0x7d4678: and             x16, x17, x16, lsr #2
    //     0x7d467c: tst             x16, HEAP, lsr #32
    //     0x7d4680: b.eq            #0x7d4688
    //     0x7d4684: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d4688: ldur            x2, [fp, #-0x90]
    // 0x7d468c: r17 = " , "
    //     0x7d468c: add             x17, PP, #0xf, lsl #12  ; [pp+0xff68] " , "
    //     0x7d4690: ldr             x17, [x17, #0xf68]
    // 0x7d4694: ArrayStore: r2[0] = r17  ; List_4
    //     0x7d4694: stur            w17, [x2, #0x17]
    // 0x7d4698: ldur            x3, [fp, #-0x88]
    // 0x7d469c: LoadField: r4 = r3->field_b
    //     0x7d469c: ldur            x4, [x3, #0xb]
    // 0x7d46a0: stur            x4, [fp, #-0x98]
    // 0x7d46a4: r0 = BoxInt64Instr(r4)
    //     0x7d46a4: sbfiz           x0, x4, #1, #0x1f
    //     0x7d46a8: cmp             x4, x0, asr #1
    //     0x7d46ac: b.eq            #0x7d46b8
    //     0x7d46b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d46b4: stur            x4, [x0, #7]
    // 0x7d46b8: mov             x1, x2
    // 0x7d46bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d46bc: add             x25, x1, #0x1b
    //     0x7d46c0: str             w0, [x25]
    //     0x7d46c4: tbz             w0, #0, #0x7d46e0
    //     0x7d46c8: ldurb           w16, [x1, #-1]
    //     0x7d46cc: ldurb           w17, [x0, #-1]
    //     0x7d46d0: and             x16, x17, x16, lsr #2
    //     0x7d46d4: tst             x16, HEAP, lsr #32
    //     0x7d46d8: b.eq            #0x7d46e0
    //     0x7d46dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d46e0: str             x2, [SP]
    // 0x7d46e4: r0 = _interpolate()
    //     0x7d46e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d46e8: ldur            x16, [fp, #-0x80]
    // 0x7d46ec: stp             x0, x16, [SP]
    // 0x7d46f0: ldur            x0, [fp, #-0x80]
    // 0x7d46f4: ClosureCall
    //     0x7d46f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d46f8: ldur            x2, [x0, #0x1f]
    //     0x7d46fc: blr             x2
    // 0x7d4700: ldur            x16, [fp, #-0x78]
    // 0x7d4704: str             x16, [SP]
    // 0x7d4708: r0 = _updateLoadingState()
    //     0x7d4708: bl              #0x7d5818  ; [package:cmim/Controllers/LoginController.dart] LoginController::_updateLoadingState
    // 0x7d470c: ldur            x0, [fp, #-0x98]
    // 0x7d4710: cmp             x0, #0xce
    // 0x7d4714: b.ne            #0x7d4744
    // 0x7d4718: ldur            x16, [fp, #-0x78]
    // 0x7d471c: ldur            lr, [fp, #-0x88]
    // 0x7d4720: stp             lr, x16, [SP, #0x10]
    // 0x7d4724: ldur            x16, [fp, #-0x70]
    // 0x7d4728: ldur            lr, [fp, #-0x68]
    // 0x7d472c: stp             lr, x16, [SP]
    // 0x7d4730: r0 = _handle206Response()
    //     0x7d4730: bl              #0x7d51d8  ; [package:cmim/Controllers/LoginController.dart] LoginController::_handle206Response
    // 0x7d4734: mov             x1, x0
    // 0x7d4738: stur            x1, [fp, #-0x80]
    // 0x7d473c: r0 = Await()
    //     0x7d473c: bl              #0x459470  ; AwaitStub
    // 0x7d4740: b               #0x7d4798
    // 0x7d4744: cmp             x0, #0xc8
    // 0x7d4748: b.ne            #0x7d476c
    // 0x7d474c: ldur            x16, [fp, #-0x78]
    // 0x7d4750: ldur            lr, [fp, #-0x88]
    // 0x7d4754: stp             lr, x16, [SP, #0x10]
    // 0x7d4758: ldur            x16, [fp, #-0x70]
    // 0x7d475c: ldur            lr, [fp, #-0x68]
    // 0x7d4760: stp             lr, x16, [SP]
    // 0x7d4764: r0 = _handle200Response()
    //     0x7d4764: bl              #0x7d4db4  ; [package:cmim/Controllers/LoginController.dart] LoginController::_handle200Response
    // 0x7d4768: b               #0x7d4798
    // 0x7d476c: ldur            x16, [fp, #-0x78]
    // 0x7d4770: stp             x0, x16, [SP]
    // 0x7d4774: r0 = handleOtherStatusCodes()
    //     0x7d4774: bl              #0x7d4b08  ; [package:cmim/Controllers/LoginController.dart] LoginController::handleOtherStatusCodes
    // 0x7d4778: mov             x1, x0
    // 0x7d477c: stur            x1, [fp, #-0x68]
    // 0x7d4780: r0 = Await()
    //     0x7d4780: bl              #0x459470  ; AwaitStub
    // 0x7d4784: b               #0x7d4798
    // 0x7d4788: sub             SP, fp, #0xb8
    // 0x7d478c: ldur            x16, [fp, #-0x10]
    // 0x7d4790: stp             x0, x16, [SP]
    // 0x7d4794: r0 = _handleLoginError()
    //     0x7d4794: bl              #0x7d47b4  ; [package:cmim/Controllers/LoginController.dart] LoginController::_handleLoginError
    // 0x7d4798: r0 = Null
    //     0x7d4798: mov             x0, NULL
    // 0x7d479c: r0 = ReturnAsyncNotFuture()
    //     0x7d479c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d47a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d47a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d47a4: b               #0x7d4498
    // 0x7d47a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d47a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d47ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d47ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d47b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d47b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleLoginError(/* No info */) {
    // ** addr: 0x7d47b4, size: 0xc0
    // 0x7d47b4: EnterFrame
    //     0x7d47b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d47b8: mov             fp, SP
    // 0x7d47bc: AllocStack(0x20)
    //     0x7d47bc: sub             SP, SP, #0x20
    // 0x7d47c0: CheckStackOverflow
    //     0x7d47c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d47c4: cmp             SP, x16
    //     0x7d47c8: b.ls            #0x7d486c
    // 0x7d47cc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d47cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d47d0: ldr             x0, [x0, #0x1028]
    //     0x7d47d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d47d8: cmp             w0, w16
    //     0x7d47dc: b.ne            #0x7d47e8
    //     0x7d47e0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d47e4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d47e8: r1 = Null
    //     0x7d47e8: mov             x1, NULL
    // 0x7d47ec: r2 = 4
    //     0x7d47ec: mov             x2, #4
    // 0x7d47f0: stur            x0, [fp, #-8]
    // 0x7d47f4: r0 = AllocateArray()
    //     0x7d47f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d47f8: r17 = "login catch error "
    //     0x7d47f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b98] "login catch error "
    //     0x7d47fc: ldr             x17, [x17, #0xb98]
    // 0x7d4800: StoreField: r0->field_f = r17
    //     0x7d4800: stur            w17, [x0, #0xf]
    // 0x7d4804: ldr             x1, [fp, #0x10]
    // 0x7d4808: StoreField: r0->field_13 = r1
    //     0x7d4808: stur            w1, [x0, #0x13]
    // 0x7d480c: str             x0, [SP]
    // 0x7d4810: r0 = _interpolate()
    //     0x7d4810: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d4814: ldur            x16, [fp, #-8]
    // 0x7d4818: stp             x0, x16, [SP]
    // 0x7d481c: ldur            x0, [fp, #-8]
    // 0x7d4820: ClosureCall
    //     0x7d4820: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d4824: ldur            x2, [x0, #0x1f]
    //     0x7d4828: blr             x2
    // 0x7d482c: ldr             x16, [fp, #0x18]
    // 0x7d4830: str             x16, [SP]
    // 0x7d4834: r0 = _updateLoadingState()
    //     0x7d4834: bl              #0x7d5818  ; [package:cmim/Controllers/LoginController.dart] LoginController::_updateLoadingState
    // 0x7d4838: r0 = 4290851637
    //     0x7d4838: mov             x0, #0x3335
    //     0x7d483c: movk            x0, #0xffc1, lsl #16
    // 0x7d4840: r16 = Instance_IconData
    //     0x7d4840: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d4844: ldr             x16, [x16, #0x78]
    // 0x7d4848: stp             x16, x0, [SP, #8]
    // 0x7d484c: r16 = "Problème de connexion, merci de vérifier votre connexion internet"
    //     0x7d484c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ba0] "Problème de connexion, merci de vérifier votre connexion internet"
    //     0x7d4850: ldr             x16, [x16, #0xba0]
    // 0x7d4854: str             x16, [SP]
    // 0x7d4858: r0 = showSnackBar()
    //     0x7d4858: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7d485c: r0 = Null
    //     0x7d485c: mov             x0, NULL
    // 0x7d4860: LeaveFrame
    //     0x7d4860: mov             SP, fp
    //     0x7d4864: ldp             fp, lr, [SP], #0x10
    // 0x7d4868: ret
    //     0x7d4868: ret             
    // 0x7d486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d486c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4870: b               #0x7d47cc
  }
  _ handleOtherStatusCodes(/* No info */) async {
    // ** addr: 0x7d4b08, size: 0x108
    // 0x7d4b08: EnterFrame
    //     0x7d4b08: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b0c: mov             fp, SP
    // 0x7d4b10: AllocStack(0x20)
    //     0x7d4b10: sub             SP, SP, #0x20
    // 0x7d4b14: SetupParameters(LoginController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7d4b14: stur            NULL, [fp, #-8]
    //     0x7d4b18: mov             x0, #0
    //     0x7d4b1c: add             x1, fp, w0, sxtw #2
    //     0x7d4b20: ldr             x1, [x1, #0x18]
    //     0x7d4b24: stur            x1, [fp, #-0x18]
    //     0x7d4b28: add             x2, fp, w0, sxtw #2
    //     0x7d4b2c: ldr             x2, [x2, #0x10]
    //     0x7d4b30: stur            x2, [fp, #-0x10]
    // 0x7d4b34: CheckStackOverflow
    //     0x7d4b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4b38: cmp             SP, x16
    //     0x7d4b3c: b.ls            #0x7d4c08
    // 0x7d4b40: InitAsync() -> Future<void?>
    //     0x7d4b40: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d4b44: bl              #0x459824  ; InitAsyncStub
    // 0x7d4b48: ldur            x2, [fp, #-0x10]
    // 0x7d4b4c: cmp             x2, #0x193
    // 0x7d4b50: b.gt            #0x7d4ba0
    // 0x7d4b54: cmp             x2, #0x191
    // 0x7d4b58: b.gt            #0x7d4b88
    // 0x7d4b5c: r0 = BoxInt64Instr(r2)
    //     0x7d4b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x7d4b60: cmp             x2, x0, asr #1
    //     0x7d4b64: b.eq            #0x7d4b70
    //     0x7d4b68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d4b6c: stur            x2, [x0, #7]
    // 0x7d4b70: cmp             w0, #0x322
    // 0x7d4b74: b.ne            #0x7d4bf4
    // 0x7d4b78: ldur            x16, [fp, #-0x18]
    // 0x7d4b7c: str             x16, [SP]
    // 0x7d4b80: r0 = _showAuthError()
    //     0x7d4b80: bl              #0x7d4d60  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showAuthError
    // 0x7d4b84: b               #0x7d4c00
    // 0x7d4b88: cmp             x2, #0x193
    // 0x7d4b8c: b.lt            #0x7d4bf4
    // 0x7d4b90: ldur            x16, [fp, #-0x18]
    // 0x7d4b94: str             x16, [SP]
    // 0x7d4b98: r0 = _showUserBlockedError()
    //     0x7d4b98: bl              #0x7d4d0c  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showUserBlockedError
    // 0x7d4b9c: b               #0x7d4c00
    // 0x7d4ba0: cmp             x2, #0x1ad
    // 0x7d4ba4: b.lt            #0x7d4bf4
    // 0x7d4ba8: cmp             x2, #0x1ad
    // 0x7d4bac: b.gt            #0x7d4bc0
    // 0x7d4bb0: ldur            x16, [fp, #-0x18]
    // 0x7d4bb4: str             x16, [SP]
    // 0x7d4bb8: r0 = _showTooManyAttemptsError()
    //     0x7d4bb8: bl              #0x7d4cb8  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showTooManyAttemptsError
    // 0x7d4bbc: b               #0x7d4c00
    // 0x7d4bc0: cmp             x2, #0x1f4
    // 0x7d4bc4: b.lt            #0x7d4bf4
    // 0x7d4bc8: r0 = BoxInt64Instr(r2)
    //     0x7d4bc8: sbfiz           x0, x2, #1, #0x1f
    //     0x7d4bcc: cmp             x2, x0, asr #1
    //     0x7d4bd0: b.eq            #0x7d4bdc
    //     0x7d4bd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d4bd8: stur            x2, [x0, #7]
    // 0x7d4bdc: cmp             w0, #0x3e8
    // 0x7d4be0: b.ne            #0x7d4bf4
    // 0x7d4be4: ldur            x16, [fp, #-0x18]
    // 0x7d4be8: str             x16, [SP]
    // 0x7d4bec: r0 = _showServerError()
    //     0x7d4bec: bl              #0x7d4c64  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showServerError
    // 0x7d4bf0: b               #0x7d4c00
    // 0x7d4bf4: ldur            x16, [fp, #-0x18]
    // 0x7d4bf8: str             x16, [SP]
    // 0x7d4bfc: r0 = _showGenericError()
    //     0x7d4bfc: bl              #0x7d4c10  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showGenericError
    // 0x7d4c00: r0 = Null
    //     0x7d4c00: mov             x0, NULL
    // 0x7d4c04: r0 = ReturnAsyncNotFuture()
    //     0x7d4c04: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d4c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4c08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4c0c: b               #0x7d4b40
  }
  _ _showGenericError(/* No info */) {
    // ** addr: 0x7d4c10, size: 0x54
    // 0x7d4c10: EnterFrame
    //     0x7d4c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4c14: mov             fp, SP
    // 0x7d4c18: AllocStack(0x18)
    //     0x7d4c18: sub             SP, SP, #0x18
    // 0x7d4c1c: r0 = 4290851637
    //     0x7d4c1c: mov             x0, #0x3335
    //     0x7d4c20: movk            x0, #0xffc1, lsl #16
    // 0x7d4c24: CheckStackOverflow
    //     0x7d4c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4c28: cmp             SP, x16
    //     0x7d4c2c: b.ls            #0x7d4c5c
    // 0x7d4c30: r16 = Instance_IconData
    //     0x7d4c30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d4c34: ldr             x16, [x16, #0x78]
    // 0x7d4c38: stp             x16, x0, [SP, #8]
    // 0x7d4c3c: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7d4c3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7d4c40: ldr             x16, [x16, #0xb78]
    // 0x7d4c44: str             x16, [SP]
    // 0x7d4c48: r0 = showSnackBar()
    //     0x7d4c48: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7d4c4c: r0 = Null
    //     0x7d4c4c: mov             x0, NULL
    // 0x7d4c50: LeaveFrame
    //     0x7d4c50: mov             SP, fp
    //     0x7d4c54: ldp             fp, lr, [SP], #0x10
    // 0x7d4c58: ret
    //     0x7d4c58: ret             
    // 0x7d4c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4c60: b               #0x7d4c30
  }
  _ _showServerError(/* No info */) {
    // ** addr: 0x7d4c64, size: 0x54
    // 0x7d4c64: EnterFrame
    //     0x7d4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4c68: mov             fp, SP
    // 0x7d4c6c: AllocStack(0x18)
    //     0x7d4c6c: sub             SP, SP, #0x18
    // 0x7d4c70: r0 = 4294347292
    //     0x7d4c70: mov             x0, #0x8a1c
    //     0x7d4c74: movk            x0, #0xfff6, lsl #16
    // 0x7d4c78: CheckStackOverflow
    //     0x7d4c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4c7c: cmp             SP, x16
    //     0x7d4c80: b.ls            #0x7d4cb0
    // 0x7d4c84: r16 = Instance_IconDataSolid
    //     0x7d4c84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconDataSolid@a5b6c1
    //     0x7d4c88: ldr             x16, [x16, #0x130]
    // 0x7d4c8c: stp             x16, x0, [SP, #8]
    // 0x7d4c90: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7d4c90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7d4c94: ldr             x16, [x16, #0xb78]
    // 0x7d4c98: str             x16, [SP]
    // 0x7d4c9c: r0 = showSnackBar()
    //     0x7d4c9c: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7d4ca0: r0 = Null
    //     0x7d4ca0: mov             x0, NULL
    // 0x7d4ca4: LeaveFrame
    //     0x7d4ca4: mov             SP, fp
    //     0x7d4ca8: ldp             fp, lr, [SP], #0x10
    // 0x7d4cac: ret
    //     0x7d4cac: ret             
    // 0x7d4cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4cb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4cb4: b               #0x7d4c84
  }
  _ _showTooManyAttemptsError(/* No info */) {
    // ** addr: 0x7d4cb8, size: 0x54
    // 0x7d4cb8: EnterFrame
    //     0x7d4cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4cbc: mov             fp, SP
    // 0x7d4cc0: AllocStack(0x18)
    //     0x7d4cc0: sub             SP, SP, #0x18
    // 0x7d4cc4: r0 = 4290851637
    //     0x7d4cc4: mov             x0, #0x3335
    //     0x7d4cc8: movk            x0, #0xffc1, lsl #16
    // 0x7d4ccc: CheckStackOverflow
    //     0x7d4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4cd0: cmp             SP, x16
    //     0x7d4cd4: b.ls            #0x7d4d04
    // 0x7d4cd8: r16 = Instance_IconData
    //     0x7d4cd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d4cdc: ldr             x16, [x16, #0x78]
    // 0x7d4ce0: stp             x16, x0, [SP, #8]
    // 0x7d4ce4: r16 = "Trop de tentatives de connexion pour ce compte. Veuillez réessayer plus tard"
    //     0x7d4ce4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ba8] "Trop de tentatives de connexion pour ce compte. Veuillez réessayer plus tard"
    //     0x7d4ce8: ldr             x16, [x16, #0xba8]
    // 0x7d4cec: str             x16, [SP]
    // 0x7d4cf0: r0 = showSnackBar()
    //     0x7d4cf0: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7d4cf4: r0 = Null
    //     0x7d4cf4: mov             x0, NULL
    // 0x7d4cf8: LeaveFrame
    //     0x7d4cf8: mov             SP, fp
    //     0x7d4cfc: ldp             fp, lr, [SP], #0x10
    // 0x7d4d00: ret
    //     0x7d4d00: ret             
    // 0x7d4d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4d04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4d08: b               #0x7d4cd8
  }
  _ _showUserBlockedError(/* No info */) {
    // ** addr: 0x7d4d0c, size: 0x54
    // 0x7d4d0c: EnterFrame
    //     0x7d4d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d10: mov             fp, SP
    // 0x7d4d14: AllocStack(0x18)
    //     0x7d4d14: sub             SP, SP, #0x18
    // 0x7d4d18: r0 = 4294347292
    //     0x7d4d18: mov             x0, #0x8a1c
    //     0x7d4d1c: movk            x0, #0xfff6, lsl #16
    // 0x7d4d20: CheckStackOverflow
    //     0x7d4d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4d24: cmp             SP, x16
    //     0x7d4d28: b.ls            #0x7d4d58
    // 0x7d4d2c: r16 = Instance_IconDataSolid
    //     0x7d4d2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconDataSolid@a5b6c1
    //     0x7d4d30: ldr             x16, [x16, #0x130]
    // 0x7d4d34: stp             x16, x0, [SP, #8]
    // 0x7d4d38: r16 = "Utilisateur bloqué."
    //     0x7d4d38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] "Utilisateur bloqué."
    //     0x7d4d3c: ldr             x16, [x16, #0xbb0]
    // 0x7d4d40: str             x16, [SP]
    // 0x7d4d44: r0 = showSnackBar()
    //     0x7d4d44: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7d4d48: r0 = Null
    //     0x7d4d48: mov             x0, NULL
    // 0x7d4d4c: LeaveFrame
    //     0x7d4d4c: mov             SP, fp
    //     0x7d4d50: ldp             fp, lr, [SP], #0x10
    // 0x7d4d54: ret
    //     0x7d4d54: ret             
    // 0x7d4d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4d5c: b               #0x7d4d2c
  }
  _ _showAuthError(/* No info */) {
    // ** addr: 0x7d4d60, size: 0x54
    // 0x7d4d60: EnterFrame
    //     0x7d4d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d64: mov             fp, SP
    // 0x7d4d68: AllocStack(0x18)
    //     0x7d4d68: sub             SP, SP, #0x18
    // 0x7d4d6c: r0 = 4290851637
    //     0x7d4d6c: mov             x0, #0x3335
    //     0x7d4d70: movk            x0, #0xffc1, lsl #16
    // 0x7d4d74: CheckStackOverflow
    //     0x7d4d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4d78: cmp             SP, x16
    //     0x7d4d7c: b.ls            #0x7d4dac
    // 0x7d4d80: r16 = Instance_IconData
    //     0x7d4d80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d4d84: ldr             x16, [x16, #0x78]
    // 0x7d4d88: stp             x16, x0, [SP, #8]
    // 0x7d4d8c: r16 = "Nom d\'utilisateur ou mot de passe non reconnu."
    //     0x7d4d8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb8] "Nom d\'utilisateur ou mot de passe non reconnu."
    //     0x7d4d90: ldr             x16, [x16, #0xbb8]
    // 0x7d4d94: str             x16, [SP]
    // 0x7d4d98: r0 = showSnackBar()
    //     0x7d4d98: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7d4d9c: r0 = Null
    //     0x7d4d9c: mov             x0, NULL
    // 0x7d4da0: LeaveFrame
    //     0x7d4da0: mov             SP, fp
    //     0x7d4da4: ldp             fp, lr, [SP], #0x10
    // 0x7d4da8: ret
    //     0x7d4da8: ret             
    // 0x7d4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4db0: b               #0x7d4d80
  }
  _ _handle200Response(/* No info */) async {
    // ** addr: 0x7d4db4, size: 0x424
    // 0x7d4db4: EnterFrame
    //     0x7d4db4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4db8: mov             fp, SP
    // 0x7d4dbc: AllocStack(0x68)
    //     0x7d4dbc: sub             SP, SP, #0x68
    // 0x7d4dc0: SetupParameters(LoginController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x7d4dc0: stur            NULL, [fp, #-8]
    //     0x7d4dc4: mov             x0, #0
    //     0x7d4dc8: add             x1, fp, w0, sxtw #2
    //     0x7d4dcc: ldr             x1, [x1, #0x28]
    //     0x7d4dd0: stur            x1, [fp, #-0x28]
    //     0x7d4dd4: add             x2, fp, w0, sxtw #2
    //     0x7d4dd8: ldr             x2, [x2, #0x20]
    //     0x7d4ddc: stur            x2, [fp, #-0x20]
    //     0x7d4de0: add             x3, fp, w0, sxtw #2
    //     0x7d4de4: ldr             x3, [x3, #0x18]
    //     0x7d4de8: stur            x3, [fp, #-0x18]
    //     0x7d4dec: add             x4, fp, w0, sxtw #2
    //     0x7d4df0: ldr             x4, [x4, #0x10]
    //     0x7d4df4: stur            x4, [fp, #-0x10]
    // 0x7d4df8: CheckStackOverflow
    //     0x7d4df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4dfc: cmp             SP, x16
    //     0x7d4e00: b.ls            #0x7d51cc
    // 0x7d4e04: InitAsync() -> Future<void?>
    //     0x7d4e04: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d4e08: bl              #0x459824  ; InitAsyncStub
    // 0x7d4e0c: ldur            x16, [fp, #-0x20]
    // 0x7d4e10: str             x16, [SP]
    // 0x7d4e14: r0 = body()
    //     0x7d4e14: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7d4e18: r16 = Instance_JsonCodec
    //     0x7d4e18: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7d4e1c: stp             x0, x16, [SP]
    // 0x7d4e20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d4e20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d4e24: r0 = decode()
    //     0x7d4e24: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7d4e28: mov             x1, x0
    // 0x7d4e2c: ldur            x0, [fp, #-0x20]
    // 0x7d4e30: stur            x1, [fp, #-0x38]
    // 0x7d4e34: LoadField: r2 = r0->field_1b
    //     0x7d4e34: ldur            w2, [x0, #0x1b]
    // 0x7d4e38: DecompressPointer r2
    //     0x7d4e38: add             x2, x2, HEAP, lsl #32
    // 0x7d4e3c: stur            x2, [fp, #-0x30]
    // 0x7d4e40: r16 = "set-cookie"
    //     0x7d4e40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8a8] "set-cookie"
    //     0x7d4e44: ldr             x16, [x16, #0x8a8]
    // 0x7d4e48: stp             x16, x2, [SP]
    // 0x7d4e4c: r0 = _getValueOrData()
    //     0x7d4e4c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d4e50: mov             x1, x0
    // 0x7d4e54: ldur            x0, [fp, #-0x30]
    // 0x7d4e58: LoadField: r2 = r0->field_f
    //     0x7d4e58: ldur            w2, [x0, #0xf]
    // 0x7d4e5c: DecompressPointer r2
    //     0x7d4e5c: add             x2, x2, HEAP, lsl #32
    // 0x7d4e60: cmp             w2, w1
    // 0x7d4e64: b.ne            #0x7d4e70
    // 0x7d4e68: r4 = Null
    //     0x7d4e68: mov             x4, NULL
    // 0x7d4e6c: b               #0x7d4e74
    // 0x7d4e70: mov             x4, x1
    // 0x7d4e74: ldur            x3, [fp, #-0x28]
    // 0x7d4e78: stur            x4, [fp, #-0x20]
    // 0x7d4e7c: cmp             w4, NULL
    // 0x7d4e80: b.eq            #0x7d51d4
    // 0x7d4e84: mov             x0, x4
    // 0x7d4e88: r2 = Null
    //     0x7d4e88: mov             x2, NULL
    // 0x7d4e8c: r1 = Null
    //     0x7d4e8c: mov             x1, NULL
    // 0x7d4e90: r4 = 59
    //     0x7d4e90: mov             x4, #0x3b
    // 0x7d4e94: branchIfSmi(r0, 0x7d4ea0)
    //     0x7d4e94: tbz             w0, #0, #0x7d4ea0
    // 0x7d4e98: r4 = LoadClassIdInstr(r0)
    //     0x7d4e98: ldur            x4, [x0, #-1]
    //     0x7d4e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4ea0: sub             x4, x4, #0x5d
    // 0x7d4ea4: cmp             x4, #3
    // 0x7d4ea8: b.ls            #0x7d4ebc
    // 0x7d4eac: r8 = String
    //     0x7d4eac: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7d4eb0: r3 = Null
    //     0x7d4eb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Null
    //     0x7d4eb4: ldr             x3, [x3, #0xbc0]
    // 0x7d4eb8: r0 = String()
    //     0x7d4eb8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7d4ebc: ldur            x0, [fp, #-0x20]
    // 0x7d4ec0: ldur            x1, [fp, #-0x28]
    // 0x7d4ec4: StoreField: r1->field_3b = r0
    //     0x7d4ec4: stur            w0, [x1, #0x3b]
    //     0x7d4ec8: ldurb           w16, [x1, #-1]
    //     0x7d4ecc: ldurb           w17, [x0, #-1]
    //     0x7d4ed0: and             x16, x17, x16, lsr #2
    //     0x7d4ed4: tst             x16, HEAP, lsr #32
    //     0x7d4ed8: b.eq            #0x7d4ee0
    //     0x7d4edc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7d4ee0: ldur            x0, [fp, #-0x20]
    // 0x7d4ee4: r2 = LoadClassIdInstr(r0)
    //     0x7d4ee4: ldur            x2, [x0, #-1]
    //     0x7d4ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d4eec: r16 = ";"
    //     0x7d4eec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0x7d4ef0: ldr             x16, [x16, #0x998]
    // 0x7d4ef4: stp             x16, x0, [SP]
    // 0x7d4ef8: mov             x0, x2
    // 0x7d4efc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d4efc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d4f00: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7d4f00: sub             lr, x0, #0xffb
    //     0x7d4f04: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4f08: blr             lr
    // 0x7d4f0c: mov             x2, x0
    // 0x7d4f10: cmn             x2, #1
    // 0x7d4f14: b.ne            #0x7d4f30
    // 0x7d4f18: ldur            x3, [fp, #-0x28]
    // 0x7d4f1c: LoadField: r0 = r3->field_3b
    //     0x7d4f1c: ldur            w0, [x3, #0x3b]
    // 0x7d4f20: DecompressPointer r0
    //     0x7d4f20: add             x0, x0, HEAP, lsl #32
    // 0x7d4f24: mov             x1, x0
    // 0x7d4f28: mov             x0, x3
    // 0x7d4f2c: b               #0x7d4f68
    // 0x7d4f30: ldur            x3, [fp, #-0x28]
    // 0x7d4f34: LoadField: r4 = r3->field_3b
    //     0x7d4f34: ldur            w4, [x3, #0x3b]
    // 0x7d4f38: DecompressPointer r4
    //     0x7d4f38: add             x4, x4, HEAP, lsl #32
    // 0x7d4f3c: r0 = BoxInt64Instr(r2)
    //     0x7d4f3c: sbfiz           x0, x2, #1, #0x1f
    //     0x7d4f40: cmp             x2, x0, asr #1
    //     0x7d4f44: b.eq            #0x7d4f50
    //     0x7d4f48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d4f4c: stur            x2, [x0, #7]
    // 0x7d4f50: stp             xzr, x4, [SP, #8]
    // 0x7d4f54: str             x0, [SP]
    // 0x7d4f58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7d4f58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7d4f5c: r0 = substring()
    //     0x7d4f5c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x7d4f60: mov             x1, x0
    // 0x7d4f64: ldur            x0, [fp, #-0x28]
    // 0x7d4f68: stur            x1, [fp, #-0x20]
    // 0x7d4f6c: r0 = getInstance()
    //     0x7d4f6c: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x7d4f70: mov             x1, x0
    // 0x7d4f74: stur            x1, [fp, #-0x30]
    // 0x7d4f78: r0 = Await()
    //     0x7d4f78: bl              #0x459470  ; AwaitStub
    // 0x7d4f7c: stur            x0, [fp, #-0x30]
    // 0x7d4f80: ldur            x16, [fp, #-0x38]
    // 0x7d4f84: r30 = "name"
    //     0x7d4f84: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x7d4f88: stp             lr, x16, [SP]
    // 0x7d4f8c: r4 = 0
    //     0x7d4f8c: mov             x4, #0
    // 0x7d4f90: ldr             x0, [SP, #8]
    // 0x7d4f94: r16 = UnlinkedCall_0x433bfc
    //     0x7d4f94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bd0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7d4f98: add             x16, x16, #0xbd0
    // 0x7d4f9c: ldp             x5, lr, [x16]
    // 0x7d4fa0: blr             lr
    // 0x7d4fa4: stur            x0, [fp, #-0x38]
    // 0x7d4fa8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d4fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4fac: ldr             x0, [x0, #0x1028]
    //     0x7d4fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d4fb4: cmp             w0, w16
    //     0x7d4fb8: b.ne            #0x7d4fc4
    //     0x7d4fbc: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d4fc0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d4fc4: r1 = Null
    //     0x7d4fc4: mov             x1, NULL
    // 0x7d4fc8: r2 = 4
    //     0x7d4fc8: mov             x2, #4
    // 0x7d4fcc: stur            x0, [fp, #-0x40]
    // 0x7d4fd0: r0 = AllocateArray()
    //     0x7d4fd0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d4fd4: r17 = "login userName: "
    //     0x7d4fd4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be0] "login userName: "
    //     0x7d4fd8: ldr             x17, [x17, #0xbe0]
    // 0x7d4fdc: StoreField: r0->field_f = r17
    //     0x7d4fdc: stur            w17, [x0, #0xf]
    // 0x7d4fe0: ldur            x1, [fp, #-0x38]
    // 0x7d4fe4: StoreField: r0->field_13 = r1
    //     0x7d4fe4: stur            w1, [x0, #0x13]
    // 0x7d4fe8: str             x0, [SP]
    // 0x7d4fec: r0 = _interpolate()
    //     0x7d4fec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d4ff0: ldur            x16, [fp, #-0x40]
    // 0x7d4ff4: stp             x0, x16, [SP]
    // 0x7d4ff8: ldur            x0, [fp, #-0x40]
    // 0x7d4ffc: ClosureCall
    //     0x7d4ffc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d5000: ldur            x2, [x0, #0x1f]
    //     0x7d5004: blr             x2
    // 0x7d5008: ldur            x0, [fp, #-0x38]
    // 0x7d500c: r2 = Null
    //     0x7d500c: mov             x2, NULL
    // 0x7d5010: r1 = Null
    //     0x7d5010: mov             x1, NULL
    // 0x7d5014: r4 = 59
    //     0x7d5014: mov             x4, #0x3b
    // 0x7d5018: branchIfSmi(r0, 0x7d5024)
    //     0x7d5018: tbz             w0, #0, #0x7d5024
    // 0x7d501c: r4 = LoadClassIdInstr(r0)
    //     0x7d501c: ldur            x4, [x0, #-1]
    //     0x7d5020: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5024: sub             x4, x4, #0x5d
    // 0x7d5028: cmp             x4, #3
    // 0x7d502c: b.ls            #0x7d5040
    // 0x7d5030: r8 = String?
    //     0x7d5030: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d5034: r3 = Null
    //     0x7d5034: add             x3, PP, #0x10, lsl #12  ; [pp+0x10be8] Null
    //     0x7d5038: ldr             x3, [x3, #0xbe8]
    // 0x7d503c: r0 = String?()
    //     0x7d503c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7d5040: r16 = Instance_FlutterSecureStorage
    //     0x7d5040: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d5044: ldr             x16, [x16, #0xe8]
    // 0x7d5048: r30 = "username"
    //     0x7d5048: add             lr, PP, #0x10, lsl #12  ; [pp+0x10550] "username"
    //     0x7d504c: ldr             lr, [lr, #0x550]
    // 0x7d5050: stp             lr, x16, [SP, #8]
    // 0x7d5054: ldur            x16, [fp, #-0x38]
    // 0x7d5058: str             x16, [SP]
    // 0x7d505c: r0 = write()
    //     0x7d505c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x7d5060: mov             x1, x0
    // 0x7d5064: stur            x1, [fp, #-0x40]
    // 0x7d5068: r0 = Await()
    //     0x7d5068: bl              #0x459470  ; AwaitStub
    // 0x7d506c: r16 = Instance_FlutterSecureStorage
    //     0x7d506c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d5070: ldr             x16, [x16, #0xe8]
    // 0x7d5074: r30 = "mat"
    //     0x7d5074: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0x7d5078: ldr             lr, [lr, #0xb38]
    // 0x7d507c: stp             lr, x16, [SP, #8]
    // 0x7d5080: ldur            x16, [fp, #-0x18]
    // 0x7d5084: str             x16, [SP]
    // 0x7d5088: r0 = write()
    //     0x7d5088: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x7d508c: mov             x1, x0
    // 0x7d5090: stur            x1, [fp, #-0x38]
    // 0x7d5094: r0 = Await()
    //     0x7d5094: bl              #0x459470  ; AwaitStub
    // 0x7d5098: r16 = Instance_FlutterSecureStorage
    //     0x7d5098: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d509c: ldr             x16, [x16, #0xe8]
    // 0x7d50a0: r30 = "password"
    //     0x7d50a0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0x7d50a4: ldr             lr, [lr, #0xb40]
    // 0x7d50a8: stp             lr, x16, [SP, #8]
    // 0x7d50ac: ldur            x16, [fp, #-0x10]
    // 0x7d50b0: str             x16, [SP]
    // 0x7d50b4: r0 = write()
    //     0x7d50b4: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x7d50b8: mov             x1, x0
    // 0x7d50bc: stur            x1, [fp, #-0x18]
    // 0x7d50c0: r0 = Await()
    //     0x7d50c0: bl              #0x459470  ; AwaitStub
    // 0x7d50c4: r16 = Instance_FlutterSecureStorage
    //     0x7d50c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d50c8: ldr             x16, [x16, #0xe8]
    // 0x7d50cc: r30 = "isLogged"
    //     0x7d50cc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10548] "isLogged"
    //     0x7d50d0: ldr             lr, [lr, #0x548]
    // 0x7d50d4: stp             lr, x16, [SP, #8]
    // 0x7d50d8: r16 = "true"
    //     0x7d50d8: ldr             x16, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x7d50dc: str             x16, [SP]
    // 0x7d50e0: r0 = write()
    //     0x7d50e0: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x7d50e4: mov             x1, x0
    // 0x7d50e8: stur            x1, [fp, #-0x18]
    // 0x7d50ec: r0 = Await()
    //     0x7d50ec: bl              #0x459470  ; AwaitStub
    // 0x7d50f0: ldur            x0, [fp, #-0x28]
    // 0x7d50f4: LoadField: r1 = r0->field_3b
    //     0x7d50f4: ldur            w1, [x0, #0x3b]
    // 0x7d50f8: DecompressPointer r1
    //     0x7d50f8: add             x1, x1, HEAP, lsl #32
    // 0x7d50fc: stur            x1, [fp, #-0x10]
    // 0x7d5100: r16 = Instance_FlutterSecureStorage
    //     0x7d5100: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d5104: ldr             x16, [x16, #0xe8]
    // 0x7d5108: r30 = "session_key"
    //     0x7d5108: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x7d510c: ldr             lr, [lr, #0x4c8]
    // 0x7d5110: stp             lr, x16, [SP, #8]
    // 0x7d5114: str             x1, [SP]
    // 0x7d5118: r0 = write()
    //     0x7d5118: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x7d511c: mov             x1, x0
    // 0x7d5120: stur            x1, [fp, #-0x18]
    // 0x7d5124: r0 = Await()
    //     0x7d5124: bl              #0x459470  ; AwaitStub
    // 0x7d5128: r0 = DateTime()
    //     0x7d5128: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7d512c: mov             x1, x0
    // 0x7d5130: r0 = false
    //     0x7d5130: add             x0, NULL, #0x30  ; false
    // 0x7d5134: stur            x1, [fp, #-0x18]
    // 0x7d5138: StoreField: r1->field_13 = r0
    //     0x7d5138: stur            w0, [x1, #0x13]
    // 0x7d513c: r0 = _getCurrentMicros()
    //     0x7d513c: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7d5140: r1 = LoadInt32Instr(r0)
    //     0x7d5140: sbfx            x1, x0, #1, #0x1f
    //     0x7d5144: tbz             w0, #0, #0x7d514c
    //     0x7d5148: ldur            x1, [x0, #7]
    // 0x7d514c: ldur            x0, [fp, #-0x18]
    // 0x7d5150: StoreField: r0->field_b = r1
    //     0x7d5150: stur            x1, [x0, #0xb]
    // 0x7d5154: str             x0, [SP]
    // 0x7d5158: r0 = toIso8601String()
    //     0x7d5158: bl              #0x7147d8  ; [dart:core] DateTime::toIso8601String
    // 0x7d515c: ldur            x16, [fp, #-0x30]
    // 0x7d5160: stp             x0, x16, [SP]
    // 0x7d5164: r0 = setString()
    //     0x7d5164: bl              #0x706b28  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0x7d5168: mov             x1, x0
    // 0x7d516c: stur            x1, [fp, #-0x18]
    // 0x7d5170: r0 = Await()
    //     0x7d5170: bl              #0x459470  ; AwaitStub
    // 0x7d5174: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d5174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5178: ldr             x0, [x0, #0x19b8]
    //     0x7d517c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d5180: cmp             w0, w16
    //     0x7d5184: b.ne            #0x7d5194
    //     0x7d5188: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d518c: ldr             x2, [x2, #0xc88]
    //     0x7d5190: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d5194: r16 = Instance_Home
    //     0x7d5194: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] Obj!Home@a69871
    //     0x7d5198: ldr             x16, [x16, #0xc60]
    // 0x7d519c: stp             x16, NULL, [SP, #0x18]
    // 0x7d51a0: ldur            x16, [fp, #-0x20]
    // 0x7d51a4: r30 = Instance_Transition
    //     0x7d51a4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0x7d51a8: ldr             lr, [lr, #0x538]
    // 0x7d51ac: stp             lr, x16, [SP, #8]
    // 0x7d51b0: r16 = Instance_Duration
    //     0x7d51b0: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x7d51b4: str             x16, [SP]
    // 0x7d51b8: r4 = const [0x1, 0x4, 0x4, 0x1, arguments, 0x1, duration, 0x3, transition, 0x2, null]
    //     0x7d51b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf8] List(11) [0x1, 0x4, 0x4, 0x1, "arguments", 0x1, "duration", 0x3, "transition", 0x2, Null]
    //     0x7d51bc: ldr             x4, [x4, #0xbf8]
    // 0x7d51c0: r0 = GetNavigation.offAll()
    //     0x7d51c0: bl              #0x707aac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0x7d51c4: r0 = Null
    //     0x7d51c4: mov             x0, NULL
    // 0x7d51c8: r0 = ReturnAsyncNotFuture()
    //     0x7d51c8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d51cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d51cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d51d0: b               #0x7d4e04
    // 0x7d51d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d51d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handle206Response(/* No info */) async {
    // ** addr: 0x7d51d8, size: 0x1e0
    // 0x7d51d8: EnterFrame
    //     0x7d51d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d51dc: mov             fp, SP
    // 0x7d51e0: AllocStack(0x60)
    //     0x7d51e0: sub             SP, SP, #0x60
    // 0x7d51e4: SetupParameters(LoginController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x7d51e4: stur            NULL, [fp, #-8]
    //     0x7d51e8: mov             x0, #0
    //     0x7d51ec: add             x1, fp, w0, sxtw #2
    //     0x7d51f0: ldr             x1, [x1, #0x28]
    //     0x7d51f4: stur            x1, [fp, #-0x28]
    //     0x7d51f8: add             x2, fp, w0, sxtw #2
    //     0x7d51fc: ldr             x2, [x2, #0x20]
    //     0x7d5200: stur            x2, [fp, #-0x20]
    //     0x7d5204: add             x3, fp, w0, sxtw #2
    //     0x7d5208: ldr             x3, [x3, #0x18]
    //     0x7d520c: stur            x3, [fp, #-0x18]
    //     0x7d5210: add             x4, fp, w0, sxtw #2
    //     0x7d5214: ldr             x4, [x4, #0x10]
    //     0x7d5218: stur            x4, [fp, #-0x10]
    // 0x7d521c: CheckStackOverflow
    //     0x7d521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5220: cmp             SP, x16
    //     0x7d5224: b.ls            #0x7d53b0
    // 0x7d5228: InitAsync() -> Future<void?>
    //     0x7d5228: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d522c: bl              #0x459824  ; InitAsyncStub
    // 0x7d5230: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d5230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5234: ldr             x0, [x0, #0x1028]
    //     0x7d5238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d523c: cmp             w0, w16
    //     0x7d5240: b.ne            #0x7d524c
    //     0x7d5244: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d5248: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d524c: r1 = Null
    //     0x7d524c: mov             x1, NULL
    // 0x7d5250: r2 = 4
    //     0x7d5250: mov             x2, #4
    // 0x7d5254: stur            x0, [fp, #-0x30]
    // 0x7d5258: r0 = AllocateArray()
    //     0x7d5258: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d525c: stur            x0, [fp, #-0x38]
    // 0x7d5260: r17 = "login body after : "
    //     0x7d5260: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c08] "login body after : "
    //     0x7d5264: ldr             x17, [x17, #0xc08]
    // 0x7d5268: StoreField: r0->field_f = r17
    //     0x7d5268: stur            w17, [x0, #0xf]
    // 0x7d526c: ldur            x16, [fp, #-0x20]
    // 0x7d5270: str             x16, [SP]
    // 0x7d5274: r0 = body()
    //     0x7d5274: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7d5278: ldur            x1, [fp, #-0x38]
    // 0x7d527c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d527c: add             x25, x1, #0x13
    //     0x7d5280: str             w0, [x25]
    //     0x7d5284: tbz             w0, #0, #0x7d52a0
    //     0x7d5288: ldurb           w16, [x1, #-1]
    //     0x7d528c: ldurb           w17, [x0, #-1]
    //     0x7d5290: and             x16, x17, x16, lsr #2
    //     0x7d5294: tst             x16, HEAP, lsr #32
    //     0x7d5298: b.eq            #0x7d52a0
    //     0x7d529c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d52a0: ldur            x16, [fp, #-0x38]
    // 0x7d52a4: str             x16, [SP]
    // 0x7d52a8: r0 = _interpolate()
    //     0x7d52a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d52ac: ldur            x16, [fp, #-0x30]
    // 0x7d52b0: stp             x0, x16, [SP]
    // 0x7d52b4: ldur            x0, [fp, #-0x30]
    // 0x7d52b8: ClosureCall
    //     0x7d52b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d52bc: ldur            x2, [x0, #0x1f]
    //     0x7d52c0: blr             x2
    // 0x7d52c4: ldur            x16, [fp, #-0x20]
    // 0x7d52c8: str             x16, [SP]
    // 0x7d52cc: r0 = body()
    //     0x7d52cc: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7d52d0: r16 = Instance_JsonCodec
    //     0x7d52d0: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7d52d4: stp             x0, x16, [SP]
    // 0x7d52d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d52d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d52dc: r0 = decode()
    //     0x7d52dc: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7d52e0: stur            x0, [fp, #-0x20]
    // 0x7d52e4: r16 = "code"
    //     0x7d52e4: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7d52e8: stp             x16, x0, [SP]
    // 0x7d52ec: r4 = 0
    //     0x7d52ec: mov             x4, #0
    // 0x7d52f0: ldr             x0, [SP, #8]
    // 0x7d52f4: r16 = UnlinkedCall_0x433bfc
    //     0x7d52f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c10] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7d52f8: add             x16, x16, #0xc10
    // 0x7d52fc: ldp             x5, lr, [x16]
    // 0x7d5300: blr             lr
    // 0x7d5304: stur            x0, [fp, #-0x30]
    // 0x7d5308: ldur            x16, [fp, #-0x28]
    // 0x7d530c: ldur            lr, [fp, #-0x18]
    // 0x7d5310: stp             lr, x16, [SP]
    // 0x7d5314: r0 = _checkBiometricReset()
    //     0x7d5314: bl              #0x7d56fc  ; [package:cmim/Controllers/LoginController.dart] LoginController::_checkBiometricReset
    // 0x7d5318: mov             x1, x0
    // 0x7d531c: stur            x1, [fp, #-0x38]
    // 0x7d5320: r0 = Await()
    //     0x7d5320: bl              #0x459470  ; AwaitStub
    // 0x7d5324: ldur            x0, [fp, #-0x20]
    // 0x7d5328: r2 = Null
    //     0x7d5328: mov             x2, NULL
    // 0x7d532c: r1 = Null
    //     0x7d532c: mov             x1, NULL
    // 0x7d5330: r8 = Map<String, dynamic>
    //     0x7d5330: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7d5334: r3 = Null
    //     0x7d5334: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c20] Null
    //     0x7d5338: ldr             x3, [x3, #0xc20]
    // 0x7d533c: r0 = Map<String, dynamic>()
    //     0x7d533c: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7d5340: ldur            x0, [fp, #-0x30]
    // 0x7d5344: r2 = Null
    //     0x7d5344: mov             x2, NULL
    // 0x7d5348: r1 = Null
    //     0x7d5348: mov             x1, NULL
    // 0x7d534c: r4 = 59
    //     0x7d534c: mov             x4, #0x3b
    // 0x7d5350: branchIfSmi(r0, 0x7d535c)
    //     0x7d5350: tbz             w0, #0, #0x7d535c
    // 0x7d5354: r4 = LoadClassIdInstr(r0)
    //     0x7d5354: ldur            x4, [x0, #-1]
    //     0x7d5358: ubfx            x4, x4, #0xc, #0x14
    // 0x7d535c: sub             x4, x4, #0x5d
    // 0x7d5360: cmp             x4, #3
    // 0x7d5364: b.ls            #0x7d5378
    // 0x7d5368: r8 = String
    //     0x7d5368: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7d536c: r3 = Null
    //     0x7d536c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c30] Null
    //     0x7d5370: ldr             x3, [x3, #0xc30]
    // 0x7d5374: r0 = String()
    //     0x7d5374: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7d5378: ldur            x16, [fp, #-0x28]
    // 0x7d537c: ldur            lr, [fp, #-0x20]
    // 0x7d5380: stp             lr, x16, [SP, #0x18]
    // 0x7d5384: ldur            x16, [fp, #-0x30]
    // 0x7d5388: ldur            lr, [fp, #-0x18]
    // 0x7d538c: stp             lr, x16, [SP, #8]
    // 0x7d5390: ldur            x16, [fp, #-0x10]
    // 0x7d5394: str             x16, [SP]
    // 0x7d5398: r0 = _handleResponseCode()
    //     0x7d5398: bl              #0x7d53b8  ; [package:cmim/Controllers/LoginController.dart] LoginController::_handleResponseCode
    // 0x7d539c: mov             x1, x0
    // 0x7d53a0: stur            x1, [fp, #-0x10]
    // 0x7d53a4: r0 = Await()
    //     0x7d53a4: bl              #0x459470  ; AwaitStub
    // 0x7d53a8: r0 = Null
    //     0x7d53a8: mov             x0, NULL
    // 0x7d53ac: r0 = ReturnAsyncNotFuture()
    //     0x7d53ac: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d53b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d53b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d53b4: b               #0x7d5228
  }
  _ _handleResponseCode(/* No info */) async {
    // ** addr: 0x7d53b8, size: 0x338
    // 0x7d53b8: EnterFrame
    //     0x7d53b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d53bc: mov             fp, SP
    // 0x7d53c0: AllocStack(0x68)
    //     0x7d53c0: sub             SP, SP, #0x68
    // 0x7d53c4: SetupParameters(LoginController this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x7d53c4: stur            NULL, [fp, #-8]
    //     0x7d53c8: mov             x0, #0
    //     0x7d53cc: add             x1, fp, w0, sxtw #2
    //     0x7d53d0: ldr             x1, [x1, #0x30]
    //     0x7d53d4: stur            x1, [fp, #-0x30]
    //     0x7d53d8: add             x2, fp, w0, sxtw #2
    //     0x7d53dc: ldr             x2, [x2, #0x28]
    //     0x7d53e0: stur            x2, [fp, #-0x28]
    //     0x7d53e4: add             x3, fp, w0, sxtw #2
    //     0x7d53e8: ldr             x3, [x3, #0x20]
    //     0x7d53ec: stur            x3, [fp, #-0x20]
    //     0x7d53f0: add             x4, fp, w0, sxtw #2
    //     0x7d53f4: ldr             x4, [x4, #0x18]
    //     0x7d53f8: stur            x4, [fp, #-0x18]
    //     0x7d53fc: add             x5, fp, w0, sxtw #2
    //     0x7d5400: ldr             x5, [x5, #0x10]
    //     0x7d5404: stur            x5, [fp, #-0x10]
    // 0x7d5408: CheckStackOverflow
    //     0x7d5408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d540c: cmp             SP, x16
    //     0x7d5410: b.ls            #0x7d56e8
    // 0x7d5414: InitAsync() -> Future<void?>
    //     0x7d5414: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d5418: bl              #0x459824  ; InitAsyncStub
    // 0x7d541c: r16 = "206"
    //     0x7d541c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c40] "206"
    //     0x7d5420: ldr             x16, [x16, #0xc40]
    // 0x7d5424: ldur            lr, [fp, #-0x20]
    // 0x7d5428: stp             lr, x16, [SP]
    // 0x7d542c: r0 = ==()
    //     0x7d542c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5430: tbnz            w0, #4, #0x7d5634
    // 0x7d5434: ldur            x1, [fp, #-0x28]
    // 0x7d5438: r0 = LoadClassIdInstr(r1)
    //     0x7d5438: ldur            x0, [x1, #-1]
    //     0x7d543c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d5440: r16 = "uid"
    //     0x7d5440: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c48] "uid"
    //     0x7d5444: ldr             x16, [x16, #0xc48]
    // 0x7d5448: stp             x16, x1, [SP]
    // 0x7d544c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d544c: sub             lr, x0, #1, lsl #12
    //     0x7d5450: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5454: blr             lr
    // 0x7d5458: mov             x1, x0
    // 0x7d545c: ldur            x0, [fp, #-0x28]
    // 0x7d5460: stur            x1, [fp, #-0x38]
    // 0x7d5464: r2 = LoadClassIdInstr(r0)
    //     0x7d5464: ldur            x2, [x0, #-1]
    //     0x7d5468: ubfx            x2, x2, #0xc, #0x14
    // 0x7d546c: r16 = "phone_number"
    //     0x7d546c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c50] "phone_number"
    //     0x7d5470: ldr             x16, [x16, #0xc50]
    // 0x7d5474: stp             x16, x0, [SP]
    // 0x7d5478: mov             x0, x2
    // 0x7d547c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d547c: sub             lr, x0, #1, lsl #12
    //     0x7d5480: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5484: blr             lr
    // 0x7d5488: cmp             w0, NULL
    // 0x7d548c: b.ne            #0x7d5498
    // 0x7d5490: r1 = ""
    //     0x7d5490: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7d5494: b               #0x7d549c
    // 0x7d5498: mov             x1, x0
    // 0x7d549c: ldur            x0, [fp, #-0x38]
    // 0x7d54a0: stur            x1, [fp, #-0x28]
    // 0x7d54a4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d54a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d54a8: ldr             x0, [x0, #0x19b8]
    //     0x7d54ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d54b0: cmp             w0, w16
    //     0x7d54b4: b.ne            #0x7d54c4
    //     0x7d54b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d54bc: ldr             x2, [x2, #0xc88]
    //     0x7d54c0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d54c4: r1 = Null
    //     0x7d54c4: mov             x1, NULL
    // 0x7d54c8: r2 = 16
    //     0x7d54c8: mov             x2, #0x10
    // 0x7d54cc: r0 = AllocateArray()
    //     0x7d54cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d54d0: mov             x1, x0
    // 0x7d54d4: stur            x1, [fp, #-0x40]
    // 0x7d54d8: r17 = "uid"
    //     0x7d54d8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c48] "uid"
    //     0x7d54dc: ldr             x17, [x17, #0xc48]
    // 0x7d54e0: StoreField: r1->field_f = r17
    //     0x7d54e0: stur            w17, [x1, #0xf]
    // 0x7d54e4: ldur            x0, [fp, #-0x38]
    // 0x7d54e8: r2 = 59
    //     0x7d54e8: mov             x2, #0x3b
    // 0x7d54ec: branchIfSmi(r0, 0x7d54f8)
    //     0x7d54ec: tbz             w0, #0, #0x7d54f8
    // 0x7d54f0: r2 = LoadClassIdInstr(r0)
    //     0x7d54f0: ldur            x2, [x0, #-1]
    //     0x7d54f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7d54f8: str             x0, [SP]
    // 0x7d54fc: mov             x0, x2
    // 0x7d5500: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d5500: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d5504: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7d5504: mov             x17, #0x22db
    //     0x7d5508: add             lr, x0, x17
    //     0x7d550c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5510: blr             lr
    // 0x7d5514: ldur            x1, [fp, #-0x40]
    // 0x7d5518: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d5518: add             x25, x1, #0x13
    //     0x7d551c: str             w0, [x25]
    //     0x7d5520: tbz             w0, #0, #0x7d553c
    //     0x7d5524: ldurb           w16, [x1, #-1]
    //     0x7d5528: ldurb           w17, [x0, #-1]
    //     0x7d552c: and             x16, x17, x16, lsr #2
    //     0x7d5530: tst             x16, HEAP, lsr #32
    //     0x7d5534: b.eq            #0x7d553c
    //     0x7d5538: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d553c: ldur            x2, [fp, #-0x40]
    // 0x7d5540: r17 = "phone"
    //     0x7d5540: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c58] "phone"
    //     0x7d5544: ldr             x17, [x17, #0xc58]
    // 0x7d5548: ArrayStore: r2[0] = r17  ; List_4
    //     0x7d5548: stur            w17, [x2, #0x17]
    // 0x7d554c: mov             x1, x2
    // 0x7d5550: ldur            x0, [fp, #-0x28]
    // 0x7d5554: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d5554: add             x25, x1, #0x1b
    //     0x7d5558: str             w0, [x25]
    //     0x7d555c: tbz             w0, #0, #0x7d5578
    //     0x7d5560: ldurb           w16, [x1, #-1]
    //     0x7d5564: ldurb           w17, [x0, #-1]
    //     0x7d5568: and             x16, x17, x16, lsr #2
    //     0x7d556c: tst             x16, HEAP, lsr #32
    //     0x7d5570: b.eq            #0x7d5578
    //     0x7d5574: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d5578: r17 = "loginMtr"
    //     0x7d5578: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c60] "loginMtr"
    //     0x7d557c: ldr             x17, [x17, #0xc60]
    // 0x7d5580: StoreField: r2->field_1f = r17
    //     0x7d5580: stur            w17, [x2, #0x1f]
    // 0x7d5584: mov             x1, x2
    // 0x7d5588: ldur            x0, [fp, #-0x18]
    // 0x7d558c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d558c: add             x25, x1, #0x23
    //     0x7d5590: str             w0, [x25]
    //     0x7d5594: tbz             w0, #0, #0x7d55b0
    //     0x7d5598: ldurb           w16, [x1, #-1]
    //     0x7d559c: ldurb           w17, [x0, #-1]
    //     0x7d55a0: and             x16, x17, x16, lsr #2
    //     0x7d55a4: tst             x16, HEAP, lsr #32
    //     0x7d55a8: b.eq            #0x7d55b0
    //     0x7d55ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d55b0: r17 = "loginPsw"
    //     0x7d55b0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c68] "loginPsw"
    //     0x7d55b4: ldr             x17, [x17, #0xc68]
    // 0x7d55b8: StoreField: r2->field_27 = r17
    //     0x7d55b8: stur            w17, [x2, #0x27]
    // 0x7d55bc: mov             x1, x2
    // 0x7d55c0: ldur            x0, [fp, #-0x10]
    // 0x7d55c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d55c4: add             x25, x1, #0x2b
    //     0x7d55c8: str             w0, [x25]
    //     0x7d55cc: tbz             w0, #0, #0x7d55e8
    //     0x7d55d0: ldurb           w16, [x1, #-1]
    //     0x7d55d4: ldurb           w17, [x0, #-1]
    //     0x7d55d8: and             x16, x17, x16, lsr #2
    //     0x7d55dc: tst             x16, HEAP, lsr #32
    //     0x7d55e0: b.eq            #0x7d55e8
    //     0x7d55e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d55e8: r16 = <String, dynamic>
    //     0x7d55e8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7d55ec: stp             x2, x16, [SP]
    // 0x7d55f0: r0 = Map._fromLiteral()
    //     0x7d55f0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7d55f4: r1 = Function '<anonymous closure>':.
    //     0x7d55f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c70] AnonymousClosure: (0x7d56f0), in [package:cmim/Controllers/LoginController.dart] LoginController::_handleResponseCode (0x7d53b8)
    //     0x7d55f8: ldr             x1, [x1, #0xc70]
    // 0x7d55fc: r2 = Null
    //     0x7d55fc: mov             x2, NULL
    // 0x7d5600: stur            x0, [fp, #-0x10]
    // 0x7d5604: r0 = AllocateClosure()
    //     0x7d5604: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d5608: stp             x0, NULL, [SP, #0x18]
    // 0x7d560c: ldur            x16, [fp, #-0x10]
    // 0x7d5610: r30 = Instance_Transition
    //     0x7d5610: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c78] Obj!Transition@a71fa1
    //     0x7d5614: ldr             lr, [lr, #0xc78]
    // 0x7d5618: stp             lr, x16, [SP, #8]
    // 0x7d561c: r16 = Instance_Duration
    //     0x7d561c: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x7d5620: str             x16, [SP]
    // 0x7d5624: r4 = const [0x1, 0x4, 0x4, 0x1, arguments, 0x1, duration, 0x3, transition, 0x2, null]
    //     0x7d5624: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf8] List(11) [0x1, 0x4, 0x4, 0x1, "arguments", 0x1, "duration", 0x3, "transition", 0x2, Null]
    //     0x7d5628: ldr             x4, [x4, #0xbf8]
    // 0x7d562c: r0 = GetNavigation.to()
    //     0x7d562c: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7d5630: b               #0x7d56e0
    // 0x7d5634: r16 = "401"
    //     0x7d5634: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c80] "401"
    //     0x7d5638: ldr             x16, [x16, #0xc80]
    // 0x7d563c: ldur            lr, [fp, #-0x20]
    // 0x7d5640: stp             lr, x16, [SP]
    // 0x7d5644: r0 = ==()
    //     0x7d5644: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5648: tbnz            w0, #4, #0x7d565c
    // 0x7d564c: ldur            x16, [fp, #-0x30]
    // 0x7d5650: str             x16, [SP]
    // 0x7d5654: r0 = _showAuthError()
    //     0x7d5654: bl              #0x7d4d60  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showAuthError
    // 0x7d5658: b               #0x7d56e0
    // 0x7d565c: r16 = "429"
    //     0x7d565c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c88] "429"
    //     0x7d5660: ldr             x16, [x16, #0xc88]
    // 0x7d5664: ldur            lr, [fp, #-0x20]
    // 0x7d5668: stp             lr, x16, [SP]
    // 0x7d566c: r0 = ==()
    //     0x7d566c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5670: tbnz            w0, #4, #0x7d5684
    // 0x7d5674: ldur            x16, [fp, #-0x30]
    // 0x7d5678: str             x16, [SP]
    // 0x7d567c: r0 = _showTooManyAttemptsError()
    //     0x7d567c: bl              #0x7d4cb8  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showTooManyAttemptsError
    // 0x7d5680: b               #0x7d56e0
    // 0x7d5684: r16 = "403"
    //     0x7d5684: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] "403"
    //     0x7d5688: ldr             x16, [x16, #0x210]
    // 0x7d568c: ldur            lr, [fp, #-0x20]
    // 0x7d5690: stp             lr, x16, [SP]
    // 0x7d5694: r0 = ==()
    //     0x7d5694: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5698: tbnz            w0, #4, #0x7d56ac
    // 0x7d569c: ldur            x16, [fp, #-0x30]
    // 0x7d56a0: str             x16, [SP]
    // 0x7d56a4: r0 = _showUserBlockedError()
    //     0x7d56a4: bl              #0x7d4d0c  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showUserBlockedError
    // 0x7d56a8: b               #0x7d56e0
    // 0x7d56ac: r16 = "500"
    //     0x7d56ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c90] "500"
    //     0x7d56b0: ldr             x16, [x16, #0xc90]
    // 0x7d56b4: ldur            lr, [fp, #-0x20]
    // 0x7d56b8: stp             lr, x16, [SP]
    // 0x7d56bc: r0 = ==()
    //     0x7d56bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d56c0: tbnz            w0, #4, #0x7d56d4
    // 0x7d56c4: ldur            x16, [fp, #-0x30]
    // 0x7d56c8: str             x16, [SP]
    // 0x7d56cc: r0 = _showServerError()
    //     0x7d56cc: bl              #0x7d4c64  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showServerError
    // 0x7d56d0: b               #0x7d56e0
    // 0x7d56d4: ldur            x16, [fp, #-0x30]
    // 0x7d56d8: str             x16, [SP]
    // 0x7d56dc: r0 = _showGenericError()
    //     0x7d56dc: bl              #0x7d4c10  ; [package:cmim/Controllers/LoginController.dart] LoginController::_showGenericError
    // 0x7d56e0: r0 = Null
    //     0x7d56e0: mov             x0, NULL
    // 0x7d56e4: r0 = ReturnAsyncNotFuture()
    //     0x7d56e4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d56e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d56e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d56ec: b               #0x7d5414
  }
  [closure] TwoFactorAuthView <anonymous closure>(dynamic) {
    // ** addr: 0x7d56f0, size: 0xc
    // 0x7d56f0: r0 = Instance_TwoFactorAuthView
    //     0x7d56f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c98] Obj!TwoFactorAuthView@a68f51
    //     0x7d56f4: ldr             x0, [x0, #0xc98]
    // 0x7d56f8: ret
    //     0x7d56f8: ret             
  }
  _ _checkBiometricReset(/* No info */) async {
    // ** addr: 0x7d56fc, size: 0xcc
    // 0x7d56fc: EnterFrame
    //     0x7d56fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5700: mov             fp, SP
    // 0x7d5704: AllocStack(0x30)
    //     0x7d5704: sub             SP, SP, #0x30
    // 0x7d5708: SetupParameters(LoginController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7d5708: stur            NULL, [fp, #-8]
    //     0x7d570c: mov             x0, #0
    //     0x7d5710: add             x1, fp, w0, sxtw #2
    //     0x7d5714: ldr             x1, [x1, #0x18]
    //     0x7d5718: stur            x1, [fp, #-0x18]
    //     0x7d571c: add             x2, fp, w0, sxtw #2
    //     0x7d5720: ldr             x2, [x2, #0x10]
    //     0x7d5724: stur            x2, [fp, #-0x10]
    // 0x7d5728: CheckStackOverflow
    //     0x7d5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d572c: cmp             SP, x16
    //     0x7d5730: b.ls            #0x7d57c0
    // 0x7d5734: InitAsync() -> Future<void?>
    //     0x7d5734: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d5738: bl              #0x459824  ; InitAsyncStub
    // 0x7d573c: r0 = getInstance()
    //     0x7d573c: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x7d5740: mov             x1, x0
    // 0x7d5744: stur            x1, [fp, #-0x20]
    // 0x7d5748: r0 = Await()
    //     0x7d5748: bl              #0x459470  ; AwaitStub
    // 0x7d574c: stur            x0, [fp, #-0x18]
    // 0x7d5750: r16 = Instance_FlutterSecureStorage
    //     0x7d5750: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d5754: ldr             x16, [x16, #0xe8]
    // 0x7d5758: r30 = "mat"
    //     0x7d5758: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0x7d575c: ldr             lr, [lr, #0xb38]
    // 0x7d5760: stp             lr, x16, [SP]
    // 0x7d5764: r0 = read()
    //     0x7d5764: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7d5768: mov             x1, x0
    // 0x7d576c: stur            x1, [fp, #-0x20]
    // 0x7d5770: r0 = Await()
    //     0x7d5770: bl              #0x459470  ; AwaitStub
    // 0x7d5774: mov             x1, x0
    // 0x7d5778: ldur            x0, [fp, #-0x10]
    // 0x7d577c: r2 = 59
    //     0x7d577c: mov             x2, #0x3b
    // 0x7d5780: branchIfSmi(r0, 0x7d578c)
    //     0x7d5780: tbz             w0, #0, #0x7d578c
    // 0x7d5784: r2 = LoadClassIdInstr(r0)
    //     0x7d5784: ldur            x2, [x0, #-1]
    //     0x7d5788: ubfx            x2, x2, #0xc, #0x14
    // 0x7d578c: stp             x1, x0, [SP]
    // 0x7d5790: mov             x0, x2
    // 0x7d5794: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7d5794: mov             x17, #0x8a8c
    //     0x7d5798: add             lr, x0, x17
    //     0x7d579c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d57a0: blr             lr
    // 0x7d57a4: tbz             w0, #4, #0x7d57b8
    // 0x7d57a8: ldur            x16, [fp, #-0x18]
    // 0x7d57ac: r30 = false
    //     0x7d57ac: add             lr, NULL, #0x30  ; false
    // 0x7d57b0: stp             lr, x16, [SP]
    // 0x7d57b4: r0 = setBool()
    //     0x7d57b4: bl              #0x7d57c8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setBool
    // 0x7d57b8: r0 = Null
    //     0x7d57b8: mov             x0, NULL
    // 0x7d57bc: r0 = ReturnAsyncNotFuture()
    //     0x7d57bc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d57c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d57c4: b               #0x7d5734
  }
  _ _updateLoadingState(/* No info */) {
    // ** addr: 0x7d5818, size: 0x50
    // 0x7d5818: EnterFrame
    //     0x7d5818: stp             fp, lr, [SP, #-0x10]!
    //     0x7d581c: mov             fp, SP
    // 0x7d5820: AllocStack(0x10)
    //     0x7d5820: sub             SP, SP, #0x10
    // 0x7d5824: r0 = false
    //     0x7d5824: add             x0, NULL, #0x30  ; false
    // 0x7d5828: CheckStackOverflow
    //     0x7d5828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d582c: cmp             SP, x16
    //     0x7d5830: b.ls            #0x7d5860
    // 0x7d5834: ldr             x1, [fp, #0x10]
    // 0x7d5838: StoreField: r1->field_3f = r0
    //     0x7d5838: stur            w0, [x1, #0x3f]
    // 0x7d583c: LoadField: r0 = r1->field_43
    //     0x7d583c: ldur            w0, [x1, #0x43]
    // 0x7d5840: DecompressPointer r0
    //     0x7d5840: add             x0, x0, HEAP, lsl #32
    // 0x7d5844: r16 = false
    //     0x7d5844: add             x16, NULL, #0x30  ; false
    // 0x7d5848: stp             x16, x0, [SP]
    // 0x7d584c: r0 = add()
    //     0x7d584c: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7d5850: r0 = Null
    //     0x7d5850: mov             x0, NULL
    // 0x7d5854: LeaveFrame
    //     0x7d5854: mov             SP, fp
    //     0x7d5858: ldp             fp, lr, [SP], #0x10
    // 0x7d585c: ret
    //     0x7d585c: ret             
    // 0x7d5860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5864: b               #0x7d5834
  }
  _ _handleNoInternetConnection(/* No info */) {
    // ** addr: 0x7d59d0, size: 0x60
    // 0x7d59d0: EnterFrame
    //     0x7d59d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d59d4: mov             fp, SP
    // 0x7d59d8: AllocStack(0x18)
    //     0x7d59d8: sub             SP, SP, #0x18
    // 0x7d59dc: r0 = 4290851637
    //     0x7d59dc: mov             x0, #0x3335
    //     0x7d59e0: movk            x0, #0xffc1, lsl #16
    // 0x7d59e4: CheckStackOverflow
    //     0x7d59e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d59e8: cmp             SP, x16
    //     0x7d59ec: b.ls            #0x7d5a28
    // 0x7d59f0: r16 = Instance_IconData
    //     0x7d59f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d59f4: ldr             x16, [x16, #0x78]
    // 0x7d59f8: stp             x16, x0, [SP, #8]
    // 0x7d59fc: r16 = "problème de connexion, merci de vérifier votre connexion internet"
    //     0x7d59fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb8] "problème de connexion, merci de vérifier votre connexion internet"
    //     0x7d5a00: ldr             x16, [x16, #0xcb8]
    // 0x7d5a04: str             x16, [SP]
    // 0x7d5a08: r0 = showSnackBar()
    //     0x7d5a08: bl              #0x7d4874  ; [package:cmim/Controllers/LoginController.dart] ::showSnackBar
    // 0x7d5a0c: ldr             x16, [fp, #0x10]
    // 0x7d5a10: str             x16, [SP]
    // 0x7d5a14: r0 = _updateLoadingState()
    //     0x7d5a14: bl              #0x7d5818  ; [package:cmim/Controllers/LoginController.dart] LoginController::_updateLoadingState
    // 0x7d5a18: r0 = Null
    //     0x7d5a18: mov             x0, NULL
    // 0x7d5a1c: LeaveFrame
    //     0x7d5a1c: mov             SP, fp
    //     0x7d5a20: ldp             fp, lr, [SP], #0x10
    // 0x7d5a24: ret
    //     0x7d5a24: ret             
    // 0x7d5a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5a2c: b               #0x7d59f0
  }
  _ checkLogin(/* No info */) {
    // ** addr: 0x7d7978, size: 0x128
    // 0x7d7978: EnterFrame
    //     0x7d7978: stp             fp, lr, [SP, #-0x10]!
    //     0x7d797c: mov             fp, SP
    // 0x7d7980: AllocStack(0x28)
    //     0x7d7980: sub             SP, SP, #0x28
    // 0x7d7984: CheckStackOverflow
    //     0x7d7984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7988: cmp             SP, x16
    //     0x7d798c: b.ls            #0x7d7a90
    // 0x7d7990: ldr             x0, [fp, #0x10]
    // 0x7d7994: LoadField: r1 = r0->field_1b
    //     0x7d7994: ldur            w1, [x0, #0x1b]
    // 0x7d7998: DecompressPointer r1
    //     0x7d7998: add             x1, x1, HEAP, lsl #32
    // 0x7d799c: stur            x1, [fp, #-8]
    // 0x7d79a0: str             x1, [SP]
    // 0x7d79a4: r0 = currentState()
    //     0x7d79a4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d79a8: cmp             w0, NULL
    // 0x7d79ac: b.eq            #0x7d7a98
    // 0x7d79b0: str             x0, [SP]
    // 0x7d79b4: r0 = validate()
    //     0x7d79b4: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7d79b8: tbnz            w0, #4, #0x7d7a64
    // 0x7d79bc: ldr             x0, [fp, #0x10]
    // 0x7d79c0: r1 = true
    //     0x7d79c0: add             x1, NULL, #0x20  ; true
    // 0x7d79c4: StoreField: r0->field_3f = r1
    //     0x7d79c4: stur            w1, [x0, #0x3f]
    // 0x7d79c8: LoadField: r1 = r0->field_43
    //     0x7d79c8: ldur            w1, [x0, #0x43]
    // 0x7d79cc: DecompressPointer r1
    //     0x7d79cc: add             x1, x1, HEAP, lsl #32
    // 0x7d79d0: r16 = true
    //     0x7d79d0: add             x16, NULL, #0x20  ; true
    // 0x7d79d4: stp             x16, x1, [SP]
    // 0x7d79d8: r0 = add()
    //     0x7d79d8: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7d79dc: ldr             x0, [fp, #0x10]
    // 0x7d79e0: LoadField: r1 = r0->field_33
    //     0x7d79e0: ldur            w1, [x0, #0x33]
    // 0x7d79e4: DecompressPointer r1
    //     0x7d79e4: add             x1, x1, HEAP, lsl #32
    // 0x7d79e8: LoadField: r2 = r0->field_37
    //     0x7d79e8: ldur            w2, [x0, #0x37]
    // 0x7d79ec: DecompressPointer r2
    //     0x7d79ec: add             x2, x2, HEAP, lsl #32
    // 0x7d79f0: stp             x1, x0, [SP, #8]
    // 0x7d79f4: str             x2, [SP]
    // 0x7d79f8: r0 = login()
    //     0x7d79f8: bl              #0x7d4454  ; [package:cmim/Controllers/LoginController.dart] LoginController::login
    // 0x7d79fc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d79fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7a00: ldr             x0, [x0, #0x1028]
    //     0x7d7a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d7a08: cmp             w0, w16
    //     0x7d7a0c: b.ne            #0x7d7a18
    //     0x7d7a10: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d7a14: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d7a18: r1 = Null
    //     0x7d7a18: mov             x1, NULL
    // 0x7d7a1c: r2 = 4
    //     0x7d7a1c: mov             x2, #4
    // 0x7d7a20: stur            x0, [fp, #-0x10]
    // 0x7d7a24: r0 = AllocateArray()
    //     0x7d7a24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d7a28: r17 = "login Page controller = "
    //     0x7d7a28: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e98] "login Page controller = "
    //     0x7d7a2c: ldr             x17, [x17, #0xe98]
    // 0x7d7a30: StoreField: r0->field_f = r17
    //     0x7d7a30: stur            w17, [x0, #0xf]
    // 0x7d7a34: ldr             x1, [fp, #0x10]
    // 0x7d7a38: LoadField: r2 = r1->field_3f
    //     0x7d7a38: ldur            w2, [x1, #0x3f]
    // 0x7d7a3c: DecompressPointer r2
    //     0x7d7a3c: add             x2, x2, HEAP, lsl #32
    // 0x7d7a40: StoreField: r0->field_13 = r2
    //     0x7d7a40: stur            w2, [x0, #0x13]
    // 0x7d7a44: str             x0, [SP]
    // 0x7d7a48: r0 = _interpolate()
    //     0x7d7a48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d7a4c: ldur            x16, [fp, #-0x10]
    // 0x7d7a50: stp             x0, x16, [SP]
    // 0x7d7a54: ldur            x0, [fp, #-0x10]
    // 0x7d7a58: ClosureCall
    //     0x7d7a58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d7a5c: ldur            x2, [x0, #0x1f]
    //     0x7d7a60: blr             x2
    // 0x7d7a64: ldur            x16, [fp, #-8]
    // 0x7d7a68: str             x16, [SP]
    // 0x7d7a6c: r0 = currentState()
    //     0x7d7a6c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d7a70: cmp             w0, NULL
    // 0x7d7a74: b.eq            #0x7d7a9c
    // 0x7d7a78: str             x0, [SP]
    // 0x7d7a7c: r0 = save()
    //     0x7d7a7c: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7d7a80: r0 = Null
    //     0x7d7a80: mov             x0, NULL
    // 0x7d7a84: LeaveFrame
    //     0x7d7a84: mov             SP, fp
    //     0x7d7a88: ldp             fp, lr, [SP], #0x10
    // 0x7d7a8c: ret
    //     0x7d7a8c: ret             
    // 0x7d7a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a94: b               #0x7d7990
    // 0x7d7a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7a98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7a9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loginValidatePsw(/* No info */) {
    // ** addr: 0x7d812c, size: 0x90
    // 0x7d812c: EnterFrame
    //     0x7d812c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8130: mov             fp, SP
    // 0x7d8134: AllocStack(0x10)
    //     0x7d8134: sub             SP, SP, #0x10
    // 0x7d8138: CheckStackOverflow
    //     0x7d8138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d813c: cmp             SP, x16
    //     0x7d8140: b.ls            #0x7d81b4
    // 0x7d8144: ldr             x1, [fp, #0x10]
    // 0x7d8148: r0 = LoadClassIdInstr(r1)
    //     0x7d8148: ldur            x0, [x1, #-1]
    //     0x7d814c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d8150: r16 = ""
    //     0x7d8150: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7d8154: stp             x16, x1, [SP]
    // 0x7d8158: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7d8158: mov             x17, #0x8a8c
    //     0x7d815c: add             lr, x0, x17
    //     0x7d8160: ldr             lr, [x21, lr, lsl #3]
    //     0x7d8164: blr             lr
    // 0x7d8168: tbnz            w0, #4, #0x7d8180
    // 0x7d816c: r0 = "Veuillez remplir le champ"
    //     0x7d816c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7d8170: ldr             x0, [x0, #0x988]
    // 0x7d8174: LeaveFrame
    //     0x7d8174: mov             SP, fp
    //     0x7d8178: ldp             fp, lr, [SP], #0x10
    // 0x7d817c: ret
    //     0x7d817c: ret             
    // 0x7d8180: ldr             x1, [fp, #0x18]
    // 0x7d8184: ldr             x0, [fp, #0x10]
    // 0x7d8188: StoreField: r1->field_37 = r0
    //     0x7d8188: stur            w0, [x1, #0x37]
    //     0x7d818c: ldurb           w16, [x1, #-1]
    //     0x7d8190: ldurb           w17, [x0, #-1]
    //     0x7d8194: and             x16, x17, x16, lsr #2
    //     0x7d8198: tst             x16, HEAP, lsr #32
    //     0x7d819c: b.eq            #0x7d81a4
    //     0x7d81a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7d81a4: r0 = Null
    //     0x7d81a4: mov             x0, NULL
    // 0x7d81a8: LeaveFrame
    //     0x7d81a8: mov             SP, fp
    //     0x7d81ac: ldp             fp, lr, [SP], #0x10
    // 0x7d81b0: ret
    //     0x7d81b0: ret             
    // 0x7d81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d81b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d81b8: b               #0x7d8144
  }
  _ loginValidateMtr(/* No info */) {
    // ** addr: 0x7d8630, size: 0x90
    // 0x7d8630: EnterFrame
    //     0x7d8630: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8634: mov             fp, SP
    // 0x7d8638: AllocStack(0x10)
    //     0x7d8638: sub             SP, SP, #0x10
    // 0x7d863c: CheckStackOverflow
    //     0x7d863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8640: cmp             SP, x16
    //     0x7d8644: b.ls            #0x7d86b8
    // 0x7d8648: ldr             x1, [fp, #0x10]
    // 0x7d864c: r0 = LoadClassIdInstr(r1)
    //     0x7d864c: ldur            x0, [x1, #-1]
    //     0x7d8650: ubfx            x0, x0, #0xc, #0x14
    // 0x7d8654: r16 = ""
    //     0x7d8654: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7d8658: stp             x16, x1, [SP]
    // 0x7d865c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7d865c: mov             x17, #0x8a8c
    //     0x7d8660: add             lr, x0, x17
    //     0x7d8664: ldr             lr, [x21, lr, lsl #3]
    //     0x7d8668: blr             lr
    // 0x7d866c: tbnz            w0, #4, #0x7d8684
    // 0x7d8670: r0 = "Veuillez remplir le champ"
    //     0x7d8670: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7d8674: ldr             x0, [x0, #0x988]
    // 0x7d8678: LeaveFrame
    //     0x7d8678: mov             SP, fp
    //     0x7d867c: ldp             fp, lr, [SP], #0x10
    // 0x7d8680: ret
    //     0x7d8680: ret             
    // 0x7d8684: ldr             x1, [fp, #0x18]
    // 0x7d8688: ldr             x0, [fp, #0x10]
    // 0x7d868c: StoreField: r1->field_33 = r0
    //     0x7d868c: stur            w0, [x1, #0x33]
    //     0x7d8690: ldurb           w16, [x1, #-1]
    //     0x7d8694: ldurb           w17, [x0, #-1]
    //     0x7d8698: and             x16, x17, x16, lsr #2
    //     0x7d869c: tst             x16, HEAP, lsr #32
    //     0x7d86a0: b.eq            #0x7d86a8
    //     0x7d86a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7d86a8: r0 = Null
    //     0x7d86a8: mov             x0, NULL
    // 0x7d86ac: LeaveFrame
    //     0x7d86ac: mov             SP, fp
    //     0x7d86b0: ldp             fp, lr, [SP], #0x10
    // 0x7d86b4: ret
    //     0x7d86b4: ret             
    // 0x7d86b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d86b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d86bc: b               #0x7d8648
  }
  _ LoginController(/* No info */) {
    // ** addr: 0x90cc54, size: 0x104
    // 0x90cc54: EnterFrame
    //     0x90cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x90cc58: mov             fp, SP
    // 0x90cc5c: AllocStack(0x10)
    //     0x90cc5c: sub             SP, SP, #0x10
    // 0x90cc60: r3 = Instance_FlutterSecureStorage
    //     0x90cc60: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90cc64: ldr             x3, [x3, #0xe8]
    // 0x90cc68: r2 = Sentinel
    //     0x90cc68: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90cc6c: r1 = ""
    //     0x90cc6c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90cc70: r0 = false
    //     0x90cc70: add             x0, NULL, #0x30  ; false
    // 0x90cc74: CheckStackOverflow
    //     0x90cc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cc78: cmp             SP, x16
    //     0x90cc7c: b.ls            #0x90cd50
    // 0x90cc80: ldr             x4, [fp, #0x10]
    // 0x90cc84: StoreField: r4->field_1f = r3
    //     0x90cc84: stur            w3, [x4, #0x1f]
    // 0x90cc88: StoreField: r4->field_23 = r2
    //     0x90cc88: stur            w2, [x4, #0x23]
    // 0x90cc8c: StoreField: r4->field_27 = r2
    //     0x90cc8c: stur            w2, [x4, #0x27]
    // 0x90cc90: StoreField: r4->field_2b = r2
    //     0x90cc90: stur            w2, [x4, #0x2b]
    // 0x90cc94: StoreField: r4->field_2f = r2
    //     0x90cc94: stur            w2, [x4, #0x2f]
    // 0x90cc98: StoreField: r4->field_33 = r1
    //     0x90cc98: stur            w1, [x4, #0x33]
    // 0x90cc9c: StoreField: r4->field_37 = r1
    //     0x90cc9c: stur            w1, [x4, #0x37]
    // 0x90cca0: StoreField: r4->field_3b = r1
    //     0x90cca0: stur            w1, [x4, #0x3b]
    // 0x90cca4: StoreField: r4->field_3f = r0
    //     0x90cca4: stur            w0, [x4, #0x3f]
    // 0x90cca8: r1 = <FormState>
    //     0x90cca8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x90ccac: ldr             x1, [x1, #0x1e0]
    // 0x90ccb0: r0 = LabeledGlobalKey()
    //     0x90ccb0: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90ccb4: ldr             x2, [fp, #0x10]
    // 0x90ccb8: StoreField: r2->field_1b = r0
    //     0x90ccb8: stur            w0, [x2, #0x1b]
    //     0x90ccbc: ldurb           w16, [x2, #-1]
    //     0x90ccc0: ldurb           w17, [x0, #-1]
    //     0x90ccc4: and             x16, x17, x16, lsr #2
    //     0x90ccc8: tst             x16, HEAP, lsr #32
    //     0x90cccc: b.eq            #0x90ccd4
    //     0x90ccd0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90ccd4: r1 = <bool>
    //     0x90ccd4: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x90ccd8: r0 = _AsyncBroadcastStreamController()
    //     0x90ccd8: bl              #0x76fe08  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x90ccdc: mov             x1, x0
    // 0x90cce0: r0 = 0
    //     0x90cce0: mov             x0, #0
    // 0x90cce4: StoreField: r1->field_13 = r0
    //     0x90cce4: stur            x0, [x1, #0x13]
    // 0x90cce8: mov             x0, x1
    // 0x90ccec: ldr             x1, [fp, #0x10]
    // 0x90ccf0: StoreField: r1->field_43 = r0
    //     0x90ccf0: stur            w0, [x1, #0x43]
    //     0x90ccf4: ldurb           w16, [x1, #-1]
    //     0x90ccf8: ldurb           w17, [x0, #-1]
    //     0x90ccfc: and             x16, x17, x16, lsr #2
    //     0x90cd00: tst             x16, HEAP, lsr #32
    //     0x90cd04: b.eq            #0x90cd0c
    //     0x90cd08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90cd0c: r16 = <((dynamic this) => void?)?>
    //     0x90cd0c: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x90cd10: stp             xzr, x16, [SP]
    // 0x90cd14: r0 = _GrowableList()
    //     0x90cd14: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90cd18: ldr             x1, [fp, #0x10]
    // 0x90cd1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90cd1c: stur            w0, [x1, #0x17]
    //     0x90cd20: ldurb           w16, [x1, #-1]
    //     0x90cd24: ldurb           w17, [x0, #-1]
    //     0x90cd28: and             x16, x17, x16, lsr #2
    //     0x90cd2c: tst             x16, HEAP, lsr #32
    //     0x90cd30: b.eq            #0x90cd38
    //     0x90cd34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90cd38: str             x1, [SP]
    // 0x90cd3c: r0 = GetLifeCycle()
    //     0x90cd3c: bl              #0x70a758  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x90cd40: r0 = Null
    //     0x90cd40: mov             x0, NULL
    // 0x90cd44: LeaveFrame
    //     0x90cd44: mov             SP, fp
    //     0x90cd48: ldp             fp, lr, [SP], #0x10
    // 0x90cd4c: ret
    //     0x90cd4c: ret             
    // 0x90cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cd50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cd54: b               #0x90cc80
  }
  _ onClose(/* No info */) {
    // ** addr: 0xb71704, size: 0x88
    // 0xb71704: EnterFrame
    //     0xb71704: stp             fp, lr, [SP, #-0x10]!
    //     0xb71708: mov             fp, SP
    // 0xb7170c: AllocStack(0x8)
    //     0xb7170c: sub             SP, SP, #8
    // 0xb71710: CheckStackOverflow
    //     0xb71710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71714: cmp             SP, x16
    //     0xb71718: b.ls            #0xb7176c
    // 0xb7171c: ldr             x0, [fp, #0x10]
    // 0xb71720: LoadField: r1 = r0->field_23
    //     0xb71720: ldur            w1, [x0, #0x23]
    // 0xb71724: DecompressPointer r1
    //     0xb71724: add             x1, x1, HEAP, lsl #32
    // 0xb71728: r16 = Sentinel
    //     0xb71728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7172c: cmp             w1, w16
    // 0xb71730: b.eq            #0xb71774
    // 0xb71734: str             x1, [SP]
    // 0xb71738: r0 = dispose()
    //     0xb71738: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xb7173c: ldr             x0, [fp, #0x10]
    // 0xb71740: LoadField: r1 = r0->field_27
    //     0xb71740: ldur            w1, [x0, #0x27]
    // 0xb71744: DecompressPointer r1
    //     0xb71744: add             x1, x1, HEAP, lsl #32
    // 0xb71748: r16 = Sentinel
    //     0xb71748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7174c: cmp             w1, w16
    // 0xb71750: b.eq            #0xb71780
    // 0xb71754: str             x1, [SP]
    // 0xb71758: r0 = dispose()
    //     0xb71758: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xb7175c: r0 = Null
    //     0xb7175c: mov             x0, NULL
    // 0xb71760: LeaveFrame
    //     0xb71760: mov             SP, fp
    //     0xb71764: ldp             fp, lr, [SP], #0x10
    // 0xb71768: ret
    //     0xb71768: ret             
    // 0xb7176c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7176c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71770: b               #0xb7171c
    // 0xb71774: r9 = emailController
    //     0xb71774: add             x9, PP, #0x12, lsl #12  ; [pp+0x12f48] Field <LoginController.emailController>: late (offset: 0x24)
    //     0xb71778: ldr             x9, [x9, #0xf48]
    // 0xb7177c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7177c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb71780: r9 = passwordController
    //     0xb71780: add             x9, PP, #0x12, lsl #12  ; [pp+0x12f50] Field <LoginController.passwordController>: late (offset: 0x28)
    //     0xb71784: ldr             x9, [x9, #0xf50]
    // 0xb71788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb71788: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onInit(/* No info */) {
    // ** addr: 0xb759c0, size: 0x194
    // 0xb759c0: EnterFrame
    //     0xb759c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb759c4: mov             fp, SP
    // 0xb759c8: AllocStack(0x10)
    //     0xb759c8: sub             SP, SP, #0x10
    // 0xb759cc: CheckStackOverflow
    //     0xb759cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb759d0: cmp             SP, x16
    //     0xb759d4: b.ls            #0xb75b4c
    // 0xb759d8: ldr             x16, [fp, #0x10]
    // 0xb759dc: str             x16, [SP]
    // 0xb759e0: r0 = onInit()
    //     0xb759e0: bl              #0xb75568  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0xb759e4: ldr             x16, [fp, #0x10]
    // 0xb759e8: str             x16, [SP]
    // 0xb759ec: r0 = lastUsedPsw()
    //     0xb759ec: bl              #0xb75bf0  ; [package:cmim/Controllers/LoginController.dart] LoginController::lastUsedPsw
    // 0xb759f0: ldr             x16, [fp, #0x10]
    // 0xb759f4: str             x16, [SP]
    // 0xb759f8: r0 = lastUsedMat()
    //     0xb759f8: bl              #0xb75b54  ; [package:cmim/Controllers/LoginController.dart] LoginController::lastUsedMat
    // 0xb759fc: r1 = <TextEditingValue>
    //     0xb759fc: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75a00: r0 = TextEditingController()
    //     0xb75a00: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75a04: stur            x0, [fp, #-8]
    // 0xb75a08: str             x0, [SP]
    // 0xb75a0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75a0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75a10: r0 = TextEditingController()
    //     0xb75a10: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75a14: ldur            x0, [fp, #-8]
    // 0xb75a18: ldr             x2, [fp, #0x10]
    // 0xb75a1c: StoreField: r2->field_23 = r0
    //     0xb75a1c: stur            w0, [x2, #0x23]
    //     0xb75a20: ldurb           w16, [x2, #-1]
    //     0xb75a24: ldurb           w17, [x0, #-1]
    //     0xb75a28: and             x16, x17, x16, lsr #2
    //     0xb75a2c: tst             x16, HEAP, lsr #32
    //     0xb75a30: b.eq            #0xb75a38
    //     0xb75a34: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75a38: r1 = <TextEditingValue>
    //     0xb75a38: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75a3c: r0 = TextEditingController()
    //     0xb75a3c: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75a40: stur            x0, [fp, #-8]
    // 0xb75a44: str             x0, [SP]
    // 0xb75a48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75a48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75a4c: r0 = TextEditingController()
    //     0xb75a4c: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75a50: ldur            x0, [fp, #-8]
    // 0xb75a54: ldr             x2, [fp, #0x10]
    // 0xb75a58: StoreField: r2->field_2b = r0
    //     0xb75a58: stur            w0, [x2, #0x2b]
    //     0xb75a5c: ldurb           w16, [x2, #-1]
    //     0xb75a60: ldurb           w17, [x0, #-1]
    //     0xb75a64: and             x16, x17, x16, lsr #2
    //     0xb75a68: tst             x16, HEAP, lsr #32
    //     0xb75a6c: b.eq            #0xb75a74
    //     0xb75a70: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75a74: r1 = <TextEditingValue>
    //     0xb75a74: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75a78: r0 = TextEditingController()
    //     0xb75a78: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75a7c: stur            x0, [fp, #-8]
    // 0xb75a80: str             x0, [SP]
    // 0xb75a84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75a84: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75a88: r0 = TextEditingController()
    //     0xb75a88: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75a8c: ldur            x0, [fp, #-8]
    // 0xb75a90: ldr             x2, [fp, #0x10]
    // 0xb75a94: StoreField: r2->field_2f = r0
    //     0xb75a94: stur            w0, [x2, #0x2f]
    //     0xb75a98: ldurb           w16, [x2, #-1]
    //     0xb75a9c: ldurb           w17, [x0, #-1]
    //     0xb75aa0: and             x16, x17, x16, lsr #2
    //     0xb75aa4: tst             x16, HEAP, lsr #32
    //     0xb75aa8: b.eq            #0xb75ab0
    //     0xb75aac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75ab0: r1 = <TextEditingValue>
    //     0xb75ab0: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75ab4: r0 = TextEditingController()
    //     0xb75ab4: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75ab8: stur            x0, [fp, #-8]
    // 0xb75abc: str             x0, [SP]
    // 0xb75ac0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75ac0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75ac4: r0 = TextEditingController()
    //     0xb75ac4: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75ac8: ldur            x0, [fp, #-8]
    // 0xb75acc: ldr             x1, [fp, #0x10]
    // 0xb75ad0: StoreField: r1->field_27 = r0
    //     0xb75ad0: stur            w0, [x1, #0x27]
    //     0xb75ad4: ldurb           w16, [x1, #-1]
    //     0xb75ad8: ldurb           w17, [x0, #-1]
    //     0xb75adc: and             x16, x17, x16, lsr #2
    //     0xb75ae0: tst             x16, HEAP, lsr #32
    //     0xb75ae4: b.eq            #0xb75aec
    //     0xb75ae8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb75aec: r1 = <TextEditingValue>
    //     0xb75aec: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75af0: r0 = TextEditingController()
    //     0xb75af0: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75af4: str             x0, [SP]
    // 0xb75af8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75af8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75afc: r0 = TextEditingController()
    //     0xb75afc: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75b00: r1 = <TextEditingValue>
    //     0xb75b00: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75b04: r0 = TextEditingController()
    //     0xb75b04: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75b08: str             x0, [SP]
    // 0xb75b0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75b0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75b10: r0 = TextEditingController()
    //     0xb75b10: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75b14: r1 = <TextEditingValue>
    //     0xb75b14: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75b18: r0 = TextEditingController()
    //     0xb75b18: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75b1c: str             x0, [SP]
    // 0xb75b20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75b20: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75b24: r0 = TextEditingController()
    //     0xb75b24: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75b28: r1 = <TextEditingValue>
    //     0xb75b28: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75b2c: r0 = TextEditingController()
    //     0xb75b2c: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75b30: str             x0, [SP]
    // 0xb75b34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75b34: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75b38: r0 = TextEditingController()
    //     0xb75b38: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75b3c: r0 = Null
    //     0xb75b3c: mov             x0, NULL
    // 0xb75b40: LeaveFrame
    //     0xb75b40: mov             SP, fp
    //     0xb75b44: ldp             fp, lr, [SP], #0x10
    // 0xb75b48: ret
    //     0xb75b48: ret             
    // 0xb75b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75b4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75b50: b               #0xb759d8
  }
  _ lastUsedMat(/* No info */) async {
    // ** addr: 0xb75b54, size: 0x9c
    // 0xb75b54: EnterFrame
    //     0xb75b54: stp             fp, lr, [SP, #-0x10]!
    //     0xb75b58: mov             fp, SP
    // 0xb75b5c: AllocStack(0x28)
    //     0xb75b5c: sub             SP, SP, #0x28
    // 0xb75b60: SetupParameters(LoginController this /* r1, fp-0x10 */)
    //     0xb75b60: stur            NULL, [fp, #-8]
    //     0xb75b64: mov             x0, #0
    //     0xb75b68: add             x1, fp, w0, sxtw #2
    //     0xb75b6c: ldr             x1, [x1, #0x10]
    //     0xb75b70: stur            x1, [fp, #-0x10]
    // 0xb75b74: CheckStackOverflow
    //     0xb75b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75b78: cmp             SP, x16
    //     0xb75b7c: b.ls            #0xb75bdc
    // 0xb75b80: InitAsync() -> Future
    //     0xb75b80: mov             x0, NULL
    //     0xb75b84: bl              #0x459824  ; InitAsyncStub
    // 0xb75b88: r16 = Instance_FlutterSecureStorage
    //     0xb75b88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb75b8c: ldr             x16, [x16, #0xe8]
    // 0xb75b90: r30 = "mat"
    //     0xb75b90: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0xb75b94: ldr             lr, [lr, #0xb38]
    // 0xb75b98: stp             lr, x16, [SP]
    // 0xb75b9c: r0 = read()
    //     0xb75b9c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb75ba0: mov             x1, x0
    // 0xb75ba4: stur            x1, [fp, #-0x18]
    // 0xb75ba8: r0 = Await()
    //     0xb75ba8: bl              #0x459470  ; AwaitStub
    // 0xb75bac: cmp             w0, NULL
    // 0xb75bb0: b.eq            #0xb75bd4
    // 0xb75bb4: ldur            x1, [fp, #-0x10]
    // 0xb75bb8: LoadField: r2 = r1->field_2b
    //     0xb75bb8: ldur            w2, [x1, #0x2b]
    // 0xb75bbc: DecompressPointer r2
    //     0xb75bbc: add             x2, x2, HEAP, lsl #32
    // 0xb75bc0: r16 = Sentinel
    //     0xb75bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75bc4: cmp             w2, w16
    // 0xb75bc8: b.eq            #0xb75be4
    // 0xb75bcc: stp             x0, x2, [SP]
    // 0xb75bd0: r0 = text=()
    //     0xb75bd0: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xb75bd4: r0 = Null
    //     0xb75bd4: mov             x0, NULL
    // 0xb75bd8: r0 = ReturnAsyncNotFuture()
    //     0xb75bd8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb75bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75bdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75be0: b               #0xb75b80
    // 0xb75be4: r9 = matController
    //     0xb75be4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11000] Field <LoginController.matController>: late (offset: 0x2c)
    //     0xb75be8: ldr             x9, [x9]
    // 0xb75bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb75bec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ lastUsedPsw(/* No info */) async {
    // ** addr: 0xb75bf0, size: 0x34
    // 0xb75bf0: EnterFrame
    //     0xb75bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb75bf4: mov             fp, SP
    // 0xb75bf8: AllocStack(0x8)
    //     0xb75bf8: sub             SP, SP, #8
    // 0xb75bfc: SetupParameters()
    //     0xb75bfc: stur            NULL, [fp, #-8]
    // 0xb75c00: CheckStackOverflow
    //     0xb75c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75c04: cmp             SP, x16
    //     0xb75c08: b.ls            #0xb75c1c
    // 0xb75c0c: InitAsync() -> Future
    //     0xb75c0c: mov             x0, NULL
    //     0xb75c10: bl              #0x459824  ; InitAsyncStub
    // 0xb75c14: r0 = Null
    //     0xb75c14: mov             x0, NULL
    // 0xb75c18: r0 = ReturnAsyncNotFuture()
    //     0xb75c18: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb75c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75c1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75c20: b               #0xb75c0c
  }
}
