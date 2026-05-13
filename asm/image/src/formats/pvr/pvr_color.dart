// lib: , url: package:image/src/formats/pvr/pvr_color.dart

// class id: 1049315, size: 0x8
class :: {
}

// class id: 1070, size: 0xc, field offset: 0x8
abstract class PvrColorRgbCore<X0> extends Object {
}

// class id: 1071, size: 0x2c, field offset: 0xc
class PvrColorRgba extends PvrColorRgbCore<dynamic> {

  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x992744, size: 0x8c
    // 0x992744: EnterFrame
    //     0x992744: stp             fp, lr, [SP, #-0x10]!
    //     0x992748: mov             fp, SP
    // 0x99274c: AllocStack(0x10)
    //     0x99274c: sub             SP, SP, #0x10
    // 0x992750: CheckStackOverflow
    //     0x992750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992754: cmp             SP, x16
    //     0x992758: b.ls            #0x9927b0
    // 0x99275c: ldr             x0, [fp, #0x10]
    // 0x992760: r2 = Null
    //     0x992760: mov             x2, NULL
    // 0x992764: r1 = Null
    //     0x992764: mov             x1, NULL
    // 0x992768: r4 = 59
    //     0x992768: mov             x4, #0x3b
    // 0x99276c: branchIfSmi(r0, 0x992778)
    //     0x99276c: tbz             w0, #0, #0x992778
    // 0x992770: r4 = LoadClassIdInstr(r0)
    //     0x992770: ldur            x4, [x0, #-1]
    //     0x992774: ubfx            x4, x4, #0xc, #0x14
    // 0x992778: cmp             x4, #0x42f
    // 0x99277c: b.eq            #0x992794
    // 0x992780: r8 = PvrColorRgba
    //     0x992780: add             x8, PP, #0x41, lsl #12  ; [pp+0x41238] Type: PvrColorRgba
    //     0x992784: ldr             x8, [x8, #0x238]
    // 0x992788: r3 = Null
    //     0x992788: add             x3, PP, #0x41, lsl #12  ; [pp+0x41240] Null
    //     0x99278c: ldr             x3, [x3, #0x240]
    // 0x992790: r0 = PvrColorRgba()
    //     0x992790: bl              #0x992a6c  ; IsType_PvrColorRgba_Stub
    // 0x992794: ldr             x16, [fp, #0x18]
    // 0x992798: ldr             lr, [fp, #0x10]
    // 0x99279c: stp             lr, x16, [SP]
    // 0x9927a0: r0 = -()
    //     0x9927a0: bl              #0x9927b8  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::-
    // 0x9927a4: LeaveFrame
    //     0x9927a4: mov             SP, fp
    //     0x9927a8: ldp             fp, lr, [SP], #0x10
    // 0x9927ac: ret
    //     0x9927ac: ret             
    // 0x9927b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9927b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9927b4: b               #0x99275c
  }
  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x9927b8, size: 0x8c
    // 0x9927b8: EnterFrame
    //     0x9927b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9927bc: mov             fp, SP
    // 0x9927c0: AllocStack(0x20)
    //     0x9927c0: sub             SP, SP, #0x20
    // 0x9927c4: ldr             x0, [fp, #0x18]
    // 0x9927c8: LoadField: r1 = r0->field_b
    //     0x9927c8: ldur            x1, [x0, #0xb]
    // 0x9927cc: ldr             x2, [fp, #0x10]
    // 0x9927d0: LoadField: r3 = r2->field_b
    //     0x9927d0: ldur            x3, [x2, #0xb]
    // 0x9927d4: sub             x4, x1, x3
    // 0x9927d8: stur            x4, [fp, #-0x20]
    // 0x9927dc: LoadField: r1 = r0->field_13
    //     0x9927dc: ldur            x1, [x0, #0x13]
    // 0x9927e0: LoadField: r3 = r2->field_13
    //     0x9927e0: ldur            x3, [x2, #0x13]
    // 0x9927e4: sub             x5, x1, x3
    // 0x9927e8: stur            x5, [fp, #-0x18]
    // 0x9927ec: LoadField: r1 = r0->field_1b
    //     0x9927ec: ldur            x1, [x0, #0x1b]
    // 0x9927f0: LoadField: r3 = r2->field_1b
    //     0x9927f0: ldur            x3, [x2, #0x1b]
    // 0x9927f4: sub             x6, x1, x3
    // 0x9927f8: stur            x6, [fp, #-0x10]
    // 0x9927fc: LoadField: r1 = r0->field_23
    //     0x9927fc: ldur            x1, [x0, #0x23]
    // 0x992800: LoadField: r0 = r2->field_23
    //     0x992800: ldur            x0, [x2, #0x23]
    // 0x992804: sub             x2, x1, x0
    // 0x992808: stur            x2, [fp, #-8]
    // 0x99280c: r1 = <PvrColorRgba>
    //     0x99280c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] TypeArguments: <PvrColorRgba>
    //     0x992810: ldr             x1, [x1, #0x468]
    // 0x992814: r0 = PvrColorRgba()
    //     0x992814: bl              #0x992720  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x992818: ldur            x1, [fp, #-0x20]
    // 0x99281c: StoreField: r0->field_b = r1
    //     0x99281c: stur            x1, [x0, #0xb]
    // 0x992820: ldur            x1, [fp, #-0x18]
    // 0x992824: StoreField: r0->field_13 = r1
    //     0x992824: stur            x1, [x0, #0x13]
    // 0x992828: ldur            x1, [fp, #-0x10]
    // 0x99282c: StoreField: r0->field_1b = r1
    //     0x99282c: stur            x1, [x0, #0x1b]
    // 0x992830: ldur            x1, [fp, #-8]
    // 0x992834: StoreField: r0->field_23 = r1
    //     0x992834: stur            x1, [x0, #0x23]
    // 0x992838: LeaveFrame
    //     0x992838: mov             SP, fp
    //     0x99283c: ldp             fp, lr, [SP], #0x10
    // 0x992840: ret
    //     0x992840: ret             
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x99285c, size: 0x8c
    // 0x99285c: EnterFrame
    //     0x99285c: stp             fp, lr, [SP, #-0x10]!
    //     0x992860: mov             fp, SP
    // 0x992864: AllocStack(0x10)
    //     0x992864: sub             SP, SP, #0x10
    // 0x992868: CheckStackOverflow
    //     0x992868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99286c: cmp             SP, x16
    //     0x992870: b.ls            #0x9928c8
    // 0x992874: ldr             x0, [fp, #0x10]
    // 0x992878: r2 = Null
    //     0x992878: mov             x2, NULL
    // 0x99287c: r1 = Null
    //     0x99287c: mov             x1, NULL
    // 0x992880: r4 = 59
    //     0x992880: mov             x4, #0x3b
    // 0x992884: branchIfSmi(r0, 0x992890)
    //     0x992884: tbz             w0, #0, #0x992890
    // 0x992888: r4 = LoadClassIdInstr(r0)
    //     0x992888: ldur            x4, [x0, #-1]
    //     0x99288c: ubfx            x4, x4, #0xc, #0x14
    // 0x992890: cmp             x4, #0x42f
    // 0x992894: b.eq            #0x9928ac
    // 0x992898: r8 = PvrColorRgba
    //     0x992898: add             x8, PP, #0x41, lsl #12  ; [pp+0x41238] Type: PvrColorRgba
    //     0x99289c: ldr             x8, [x8, #0x238]
    // 0x9928a0: r3 = Null
    //     0x9928a0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41250] Null
    //     0x9928a4: ldr             x3, [x3, #0x250]
    // 0x9928a8: r0 = PvrColorRgba()
    //     0x9928a8: bl              #0x992a6c  ; IsType_PvrColorRgba_Stub
    // 0x9928ac: ldr             x16, [fp, #0x18]
    // 0x9928b0: ldr             lr, [fp, #0x10]
    // 0x9928b4: stp             lr, x16, [SP]
    // 0x9928b8: r0 = +()
    //     0x9928b8: bl              #0x9928d0  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::+
    // 0x9928bc: LeaveFrame
    //     0x9928bc: mov             SP, fp
    //     0x9928c0: ldp             fp, lr, [SP], #0x10
    // 0x9928c4: ret
    //     0x9928c4: ret             
    // 0x9928c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9928c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9928cc: b               #0x992874
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x9928d0, size: 0x8c
    // 0x9928d0: EnterFrame
    //     0x9928d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9928d4: mov             fp, SP
    // 0x9928d8: AllocStack(0x20)
    //     0x9928d8: sub             SP, SP, #0x20
    // 0x9928dc: ldr             x0, [fp, #0x18]
    // 0x9928e0: LoadField: r1 = r0->field_b
    //     0x9928e0: ldur            x1, [x0, #0xb]
    // 0x9928e4: ldr             x2, [fp, #0x10]
    // 0x9928e8: LoadField: r3 = r2->field_b
    //     0x9928e8: ldur            x3, [x2, #0xb]
    // 0x9928ec: add             x4, x1, x3
    // 0x9928f0: stur            x4, [fp, #-0x20]
    // 0x9928f4: LoadField: r1 = r0->field_13
    //     0x9928f4: ldur            x1, [x0, #0x13]
    // 0x9928f8: LoadField: r3 = r2->field_13
    //     0x9928f8: ldur            x3, [x2, #0x13]
    // 0x9928fc: add             x5, x1, x3
    // 0x992900: stur            x5, [fp, #-0x18]
    // 0x992904: LoadField: r1 = r0->field_1b
    //     0x992904: ldur            x1, [x0, #0x1b]
    // 0x992908: LoadField: r3 = r2->field_1b
    //     0x992908: ldur            x3, [x2, #0x1b]
    // 0x99290c: add             x6, x1, x3
    // 0x992910: stur            x6, [fp, #-0x10]
    // 0x992914: LoadField: r1 = r0->field_23
    //     0x992914: ldur            x1, [x0, #0x23]
    // 0x992918: LoadField: r0 = r2->field_23
    //     0x992918: ldur            x0, [x2, #0x23]
    // 0x99291c: add             x2, x1, x0
    // 0x992920: stur            x2, [fp, #-8]
    // 0x992924: r1 = <PvrColorRgba>
    //     0x992924: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] TypeArguments: <PvrColorRgba>
    //     0x992928: ldr             x1, [x1, #0x468]
    // 0x99292c: r0 = PvrColorRgba()
    //     0x99292c: bl              #0x992720  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x992930: ldur            x1, [fp, #-0x20]
    // 0x992934: StoreField: r0->field_b = r1
    //     0x992934: stur            x1, [x0, #0xb]
    // 0x992938: ldur            x1, [fp, #-0x18]
    // 0x99293c: StoreField: r0->field_13 = r1
    //     0x99293c: stur            x1, [x0, #0x13]
    // 0x992940: ldur            x1, [fp, #-0x10]
    // 0x992944: StoreField: r0->field_1b = r1
    //     0x992944: stur            x1, [x0, #0x1b]
    // 0x992948: ldur            x1, [fp, #-8]
    // 0x99294c: StoreField: r0->field_23 = r1
    //     0x99294c: stur            x1, [x0, #0x23]
    // 0x992950: LeaveFrame
    //     0x992950: mov             SP, fp
    //     0x992954: ldp             fp, lr, [SP], #0x10
    // 0x992958: ret
    //     0x992958: ret             
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0x992974, size: 0x88
    // 0x992974: EnterFrame
    //     0x992974: stp             fp, lr, [SP, #-0x10]!
    //     0x992978: mov             fp, SP
    // 0x99297c: AllocStack(0x10)
    //     0x99297c: sub             SP, SP, #0x10
    // 0x992980: CheckStackOverflow
    //     0x992980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992984: cmp             SP, x16
    //     0x992988: b.ls            #0x9929dc
    // 0x99298c: ldr             x0, [fp, #0x10]
    // 0x992990: r2 = Null
    //     0x992990: mov             x2, NULL
    // 0x992994: r1 = Null
    //     0x992994: mov             x1, NULL
    // 0x992998: branchIfSmi(r0, 0x9929c0)
    //     0x992998: tbz             w0, #0, #0x9929c0
    // 0x99299c: r4 = LoadClassIdInstr(r0)
    //     0x99299c: ldur            x4, [x0, #-1]
    //     0x9929a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9929a4: sub             x4, x4, #0x3b
    // 0x9929a8: cmp             x4, #1
    // 0x9929ac: b.ls            #0x9929c0
    // 0x9929b0: r8 = int
    //     0x9929b0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x9929b4: r3 = Null
    //     0x9929b4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41260] Null
    //     0x9929b8: ldr             x3, [x3, #0x260]
    // 0x9929bc: r0 = int()
    //     0x9929bc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9929c0: ldr             x16, [fp, #0x18]
    // 0x9929c4: ldr             lr, [fp, #0x10]
    // 0x9929c8: stp             lr, x16, [SP]
    // 0x9929cc: r0 = *()
    //     0x9929cc: bl              #0x9929e4  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::*
    // 0x9929d0: LeaveFrame
    //     0x9929d0: mov             SP, fp
    //     0x9929d4: ldp             fp, lr, [SP], #0x10
    // 0x9929d8: ret
    //     0x9929d8: ret             
    // 0x9929dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9929dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9929e0: b               #0x99298c
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0x9929e4, size: 0x88
    // 0x9929e4: EnterFrame
    //     0x9929e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9929e8: mov             fp, SP
    // 0x9929ec: AllocStack(0x20)
    //     0x9929ec: sub             SP, SP, #0x20
    // 0x9929f0: ldr             x0, [fp, #0x18]
    // 0x9929f4: LoadField: r1 = r0->field_b
    //     0x9929f4: ldur            x1, [x0, #0xb]
    // 0x9929f8: ldr             x2, [fp, #0x10]
    // 0x9929fc: r3 = LoadInt32Instr(r2)
    //     0x9929fc: sbfx            x3, x2, #1, #0x1f
    //     0x992a00: tbz             w2, #0, #0x992a08
    //     0x992a04: ldur            x3, [x2, #7]
    // 0x992a08: mul             x2, x1, x3
    // 0x992a0c: stur            x2, [fp, #-0x20]
    // 0x992a10: LoadField: r1 = r0->field_13
    //     0x992a10: ldur            x1, [x0, #0x13]
    // 0x992a14: mul             x4, x1, x3
    // 0x992a18: stur            x4, [fp, #-0x18]
    // 0x992a1c: LoadField: r1 = r0->field_1b
    //     0x992a1c: ldur            x1, [x0, #0x1b]
    // 0x992a20: mul             x5, x1, x3
    // 0x992a24: stur            x5, [fp, #-0x10]
    // 0x992a28: LoadField: r1 = r0->field_23
    //     0x992a28: ldur            x1, [x0, #0x23]
    // 0x992a2c: mul             x0, x1, x3
    // 0x992a30: stur            x0, [fp, #-8]
    // 0x992a34: r1 = <PvrColorRgba>
    //     0x992a34: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] TypeArguments: <PvrColorRgba>
    //     0x992a38: ldr             x1, [x1, #0x468]
    // 0x992a3c: r0 = PvrColorRgba()
    //     0x992a3c: bl              #0x992720  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x992a40: ldur            x1, [fp, #-0x20]
    // 0x992a44: StoreField: r0->field_b = r1
    //     0x992a44: stur            x1, [x0, #0xb]
    // 0x992a48: ldur            x1, [fp, #-0x18]
    // 0x992a4c: StoreField: r0->field_13 = r1
    //     0x992a4c: stur            x1, [x0, #0x13]
    // 0x992a50: ldur            x1, [fp, #-0x10]
    // 0x992a54: StoreField: r0->field_1b = r1
    //     0x992a54: stur            x1, [x0, #0x1b]
    // 0x992a58: ldur            x1, [fp, #-8]
    // 0x992a5c: StoreField: r0->field_23 = r1
    //     0x992a5c: stur            x1, [x0, #0x23]
    // 0x992a60: LeaveFrame
    //     0x992a60: mov             SP, fp
    //     0x992a64: ldp             fp, lr, [SP], #0x10
    // 0x992a68: ret
    //     0x992a68: ret             
  }
}

// class id: 1072, size: 0x24, field offset: 0xc
class PvrColorRgb extends PvrColorRgbCore<dynamic> {

  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x98f934, size: 0x8c
    // 0x98f934: EnterFrame
    //     0x98f934: stp             fp, lr, [SP, #-0x10]!
    //     0x98f938: mov             fp, SP
    // 0x98f93c: AllocStack(0x10)
    //     0x98f93c: sub             SP, SP, #0x10
    // 0x98f940: CheckStackOverflow
    //     0x98f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f944: cmp             SP, x16
    //     0x98f948: b.ls            #0x98f9a0
    // 0x98f94c: ldr             x0, [fp, #0x10]
    // 0x98f950: r2 = Null
    //     0x98f950: mov             x2, NULL
    // 0x98f954: r1 = Null
    //     0x98f954: mov             x1, NULL
    // 0x98f958: r4 = 59
    //     0x98f958: mov             x4, #0x3b
    // 0x98f95c: branchIfSmi(r0, 0x98f968)
    //     0x98f95c: tbz             w0, #0, #0x98f968
    // 0x98f960: r4 = LoadClassIdInstr(r0)
    //     0x98f960: ldur            x4, [x0, #-1]
    //     0x98f964: ubfx            x4, x4, #0xc, #0x14
    // 0x98f968: cmp             x4, #0x430
    // 0x98f96c: b.eq            #0x98f984
    // 0x98f970: r8 = PvrColorRgb
    //     0x98f970: add             x8, PP, #0x41, lsl #12  ; [pp+0x41270] Type: PvrColorRgb
    //     0x98f974: ldr             x8, [x8, #0x270]
    // 0x98f978: r3 = Null
    //     0x98f978: add             x3, PP, #0x41, lsl #12  ; [pp+0x41278] Null
    //     0x98f97c: ldr             x3, [x3, #0x278]
    // 0x98f980: r0 = PvrColorRgb()
    //     0x98f980: bl              #0x98fc18  ; IsType_PvrColorRgb_Stub
    // 0x98f984: ldr             x16, [fp, #0x18]
    // 0x98f988: ldr             lr, [fp, #0x10]
    // 0x98f98c: stp             lr, x16, [SP]
    // 0x98f990: r0 = -()
    //     0x98f990: bl              #0x98f9a8  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::-
    // 0x98f994: LeaveFrame
    //     0x98f994: mov             SP, fp
    //     0x98f998: ldp             fp, lr, [SP], #0x10
    // 0x98f99c: ret
    //     0x98f99c: ret             
    // 0x98f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f9a4: b               #0x98f94c
  }
  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x98f9a8, size: 0x74
    // 0x98f9a8: EnterFrame
    //     0x98f9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x98f9ac: mov             fp, SP
    // 0x98f9b0: AllocStack(0x18)
    //     0x98f9b0: sub             SP, SP, #0x18
    // 0x98f9b4: ldr             x0, [fp, #0x18]
    // 0x98f9b8: LoadField: r1 = r0->field_b
    //     0x98f9b8: ldur            x1, [x0, #0xb]
    // 0x98f9bc: ldr             x2, [fp, #0x10]
    // 0x98f9c0: LoadField: r3 = r2->field_b
    //     0x98f9c0: ldur            x3, [x2, #0xb]
    // 0x98f9c4: sub             x4, x1, x3
    // 0x98f9c8: stur            x4, [fp, #-0x18]
    // 0x98f9cc: LoadField: r1 = r0->field_13
    //     0x98f9cc: ldur            x1, [x0, #0x13]
    // 0x98f9d0: LoadField: r3 = r2->field_13
    //     0x98f9d0: ldur            x3, [x2, #0x13]
    // 0x98f9d4: sub             x5, x1, x3
    // 0x98f9d8: stur            x5, [fp, #-0x10]
    // 0x98f9dc: LoadField: r1 = r0->field_1b
    //     0x98f9dc: ldur            x1, [x0, #0x1b]
    // 0x98f9e0: LoadField: r0 = r2->field_1b
    //     0x98f9e0: ldur            x0, [x2, #0x1b]
    // 0x98f9e4: sub             x2, x1, x0
    // 0x98f9e8: stur            x2, [fp, #-8]
    // 0x98f9ec: r1 = <PvrColorRgb>
    //     0x98f9ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] TypeArguments: <PvrColorRgb>
    //     0x98f9f0: ldr             x1, [x1, #0x438]
    // 0x98f9f4: r0 = PvrColorRgb()
    //     0x98f9f4: bl              #0x98f910  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x98f9f8: ldur            x1, [fp, #-0x18]
    // 0x98f9fc: StoreField: r0->field_b = r1
    //     0x98f9fc: stur            x1, [x0, #0xb]
    // 0x98fa00: ldur            x1, [fp, #-0x10]
    // 0x98fa04: StoreField: r0->field_13 = r1
    //     0x98fa04: stur            x1, [x0, #0x13]
    // 0x98fa08: ldur            x1, [fp, #-8]
    // 0x98fa0c: StoreField: r0->field_1b = r1
    //     0x98fa0c: stur            x1, [x0, #0x1b]
    // 0x98fa10: LeaveFrame
    //     0x98fa10: mov             SP, fp
    //     0x98fa14: ldp             fp, lr, [SP], #0x10
    // 0x98fa18: ret
    //     0x98fa18: ret             
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0x98fa34, size: 0x88
    // 0x98fa34: EnterFrame
    //     0x98fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x98fa38: mov             fp, SP
    // 0x98fa3c: AllocStack(0x10)
    //     0x98fa3c: sub             SP, SP, #0x10
    // 0x98fa40: CheckStackOverflow
    //     0x98fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fa44: cmp             SP, x16
    //     0x98fa48: b.ls            #0x98fa9c
    // 0x98fa4c: ldr             x0, [fp, #0x10]
    // 0x98fa50: r2 = Null
    //     0x98fa50: mov             x2, NULL
    // 0x98fa54: r1 = Null
    //     0x98fa54: mov             x1, NULL
    // 0x98fa58: branchIfSmi(r0, 0x98fa80)
    //     0x98fa58: tbz             w0, #0, #0x98fa80
    // 0x98fa5c: r4 = LoadClassIdInstr(r0)
    //     0x98fa5c: ldur            x4, [x0, #-1]
    //     0x98fa60: ubfx            x4, x4, #0xc, #0x14
    // 0x98fa64: sub             x4, x4, #0x3b
    // 0x98fa68: cmp             x4, #1
    // 0x98fa6c: b.ls            #0x98fa80
    // 0x98fa70: r8 = int
    //     0x98fa70: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x98fa74: r3 = Null
    //     0x98fa74: add             x3, PP, #0x41, lsl #12  ; [pp+0x41298] Null
    //     0x98fa78: ldr             x3, [x3, #0x298]
    // 0x98fa7c: r0 = int()
    //     0x98fa7c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x98fa80: ldr             x16, [fp, #0x18]
    // 0x98fa84: ldr             lr, [fp, #0x10]
    // 0x98fa88: stp             lr, x16, [SP]
    // 0x98fa8c: r0 = *()
    //     0x98fa8c: bl              #0x98faa4  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::*
    // 0x98fa90: LeaveFrame
    //     0x98fa90: mov             SP, fp
    //     0x98fa94: ldp             fp, lr, [SP], #0x10
    // 0x98fa98: ret
    //     0x98fa98: ret             
    // 0x98fa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fa9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98faa0: b               #0x98fa4c
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0x98faa4, size: 0x74
    // 0x98faa4: EnterFrame
    //     0x98faa4: stp             fp, lr, [SP, #-0x10]!
    //     0x98faa8: mov             fp, SP
    // 0x98faac: AllocStack(0x18)
    //     0x98faac: sub             SP, SP, #0x18
    // 0x98fab0: ldr             x0, [fp, #0x18]
    // 0x98fab4: LoadField: r1 = r0->field_b
    //     0x98fab4: ldur            x1, [x0, #0xb]
    // 0x98fab8: ldr             x2, [fp, #0x10]
    // 0x98fabc: r3 = LoadInt32Instr(r2)
    //     0x98fabc: sbfx            x3, x2, #1, #0x1f
    //     0x98fac0: tbz             w2, #0, #0x98fac8
    //     0x98fac4: ldur            x3, [x2, #7]
    // 0x98fac8: mul             x2, x1, x3
    // 0x98facc: stur            x2, [fp, #-0x18]
    // 0x98fad0: LoadField: r1 = r0->field_13
    //     0x98fad0: ldur            x1, [x0, #0x13]
    // 0x98fad4: mul             x4, x1, x3
    // 0x98fad8: stur            x4, [fp, #-0x10]
    // 0x98fadc: LoadField: r1 = r0->field_1b
    //     0x98fadc: ldur            x1, [x0, #0x1b]
    // 0x98fae0: mul             x0, x1, x3
    // 0x98fae4: stur            x0, [fp, #-8]
    // 0x98fae8: r1 = <PvrColorRgb>
    //     0x98fae8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] TypeArguments: <PvrColorRgb>
    //     0x98faec: ldr             x1, [x1, #0x438]
    // 0x98faf0: r0 = PvrColorRgb()
    //     0x98faf0: bl              #0x98f910  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x98faf4: ldur            x1, [fp, #-0x18]
    // 0x98faf8: StoreField: r0->field_b = r1
    //     0x98faf8: stur            x1, [x0, #0xb]
    // 0x98fafc: ldur            x1, [fp, #-0x10]
    // 0x98fb00: StoreField: r0->field_13 = r1
    //     0x98fb00: stur            x1, [x0, #0x13]
    // 0x98fb04: ldur            x1, [fp, #-8]
    // 0x98fb08: StoreField: r0->field_1b = r1
    //     0x98fb08: stur            x1, [x0, #0x1b]
    // 0x98fb0c: LeaveFrame
    //     0x98fb0c: mov             SP, fp
    //     0x98fb10: ldp             fp, lr, [SP], #0x10
    // 0x98fb14: ret
    //     0x98fb14: ret             
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x98fb30, size: 0x8c
    // 0x98fb30: EnterFrame
    //     0x98fb30: stp             fp, lr, [SP, #-0x10]!
    //     0x98fb34: mov             fp, SP
    // 0x98fb38: AllocStack(0x10)
    //     0x98fb38: sub             SP, SP, #0x10
    // 0x98fb3c: CheckStackOverflow
    //     0x98fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fb40: cmp             SP, x16
    //     0x98fb44: b.ls            #0x98fb9c
    // 0x98fb48: ldr             x0, [fp, #0x10]
    // 0x98fb4c: r2 = Null
    //     0x98fb4c: mov             x2, NULL
    // 0x98fb50: r1 = Null
    //     0x98fb50: mov             x1, NULL
    // 0x98fb54: r4 = 59
    //     0x98fb54: mov             x4, #0x3b
    // 0x98fb58: branchIfSmi(r0, 0x98fb64)
    //     0x98fb58: tbz             w0, #0, #0x98fb64
    // 0x98fb5c: r4 = LoadClassIdInstr(r0)
    //     0x98fb5c: ldur            x4, [x0, #-1]
    //     0x98fb60: ubfx            x4, x4, #0xc, #0x14
    // 0x98fb64: cmp             x4, #0x430
    // 0x98fb68: b.eq            #0x98fb80
    // 0x98fb6c: r8 = PvrColorRgb
    //     0x98fb6c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41270] Type: PvrColorRgb
    //     0x98fb70: ldr             x8, [x8, #0x270]
    // 0x98fb74: r3 = Null
    //     0x98fb74: add             x3, PP, #0x41, lsl #12  ; [pp+0x41288] Null
    //     0x98fb78: ldr             x3, [x3, #0x288]
    // 0x98fb7c: r0 = PvrColorRgb()
    //     0x98fb7c: bl              #0x98fc18  ; IsType_PvrColorRgb_Stub
    // 0x98fb80: ldr             x16, [fp, #0x18]
    // 0x98fb84: ldr             lr, [fp, #0x10]
    // 0x98fb88: stp             lr, x16, [SP]
    // 0x98fb8c: r0 = +()
    //     0x98fb8c: bl              #0x98fba4  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::+
    // 0x98fb90: LeaveFrame
    //     0x98fb90: mov             SP, fp
    //     0x98fb94: ldp             fp, lr, [SP], #0x10
    // 0x98fb98: ret
    //     0x98fb98: ret             
    // 0x98fb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fb9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fba0: b               #0x98fb48
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x98fba4, size: 0x74
    // 0x98fba4: EnterFrame
    //     0x98fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x98fba8: mov             fp, SP
    // 0x98fbac: AllocStack(0x18)
    //     0x98fbac: sub             SP, SP, #0x18
    // 0x98fbb0: ldr             x0, [fp, #0x18]
    // 0x98fbb4: LoadField: r1 = r0->field_b
    //     0x98fbb4: ldur            x1, [x0, #0xb]
    // 0x98fbb8: ldr             x2, [fp, #0x10]
    // 0x98fbbc: LoadField: r3 = r2->field_b
    //     0x98fbbc: ldur            x3, [x2, #0xb]
    // 0x98fbc0: add             x4, x1, x3
    // 0x98fbc4: stur            x4, [fp, #-0x18]
    // 0x98fbc8: LoadField: r1 = r0->field_13
    //     0x98fbc8: ldur            x1, [x0, #0x13]
    // 0x98fbcc: LoadField: r3 = r2->field_13
    //     0x98fbcc: ldur            x3, [x2, #0x13]
    // 0x98fbd0: add             x5, x1, x3
    // 0x98fbd4: stur            x5, [fp, #-0x10]
    // 0x98fbd8: LoadField: r1 = r0->field_1b
    //     0x98fbd8: ldur            x1, [x0, #0x1b]
    // 0x98fbdc: LoadField: r0 = r2->field_1b
    //     0x98fbdc: ldur            x0, [x2, #0x1b]
    // 0x98fbe0: add             x2, x1, x0
    // 0x98fbe4: stur            x2, [fp, #-8]
    // 0x98fbe8: r1 = <PvrColorRgb>
    //     0x98fbe8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] TypeArguments: <PvrColorRgb>
    //     0x98fbec: ldr             x1, [x1, #0x438]
    // 0x98fbf0: r0 = PvrColorRgb()
    //     0x98fbf0: bl              #0x98f910  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x98fbf4: ldur            x1, [fp, #-0x18]
    // 0x98fbf8: StoreField: r0->field_b = r1
    //     0x98fbf8: stur            x1, [x0, #0xb]
    // 0x98fbfc: ldur            x1, [fp, #-0x10]
    // 0x98fc00: StoreField: r0->field_13 = r1
    //     0x98fc00: stur            x1, [x0, #0x13]
    // 0x98fc04: ldur            x1, [fp, #-8]
    // 0x98fc08: StoreField: r0->field_1b = r1
    //     0x98fc08: stur            x1, [x0, #0x1b]
    // 0x98fc0c: LeaveFrame
    //     0x98fc0c: mov             SP, fp
    //     0x98fc10: ldp             fp, lr, [SP], #0x10
    // 0x98fc14: ret
    //     0x98fc14: ret             
  }
}
