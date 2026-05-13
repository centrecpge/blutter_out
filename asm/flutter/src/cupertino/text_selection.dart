// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048746, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xc3c

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x8af438, size: 0x18
    // 0x8af438: EnterFrame
    //     0x8af438: stp             fp, lr, [SP, #-0x10]!
    //     0x8af43c: mov             fp, SP
    // 0x8af440: r0 = CupertinoTextSelectionHandleControls()
    //     0x8af440: bl              #0x8af450  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x8af444: LeaveFrame
    //     0x8af444: mov             SP, fp
    //     0x8af448: ldp             fp, lr, [SP], #0x10
    // 0x8af44c: ret
    //     0x8af44c: ret             
  }
}

// class id: 2671, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xb48fc8, size: 0x40c
    // 0xb48fc8: EnterFrame
    //     0xb48fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb48fcc: mov             fp, SP
    // 0xb48fd0: AllocStack(0x48)
    //     0xb48fd0: sub             SP, SP, #0x48
    // 0xb48fd4: CheckStackOverflow
    //     0xb48fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48fd8: cmp             SP, x16
    //     0xb48fdc: b.ls            #0xb49334
    // 0xb48fe0: ldr             x16, [fp, #0x28]
    // 0xb48fe4: str             x16, [SP]
    // 0xb48fe8: r0 = of()
    //     0xb48fe8: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xb48fec: r1 = LoadClassIdInstr(r0)
    //     0xb48fec: ldur            x1, [x0, #-1]
    //     0xb48ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xb48ff4: cmp             x1, #0xa54
    // 0xb48ff8: b.ne            #0xb4902c
    // 0xb48ffc: LoadField: r1 = r0->field_b
    //     0xb48ffc: ldur            w1, [x0, #0xb]
    // 0xb49000: DecompressPointer r1
    //     0xb49000: add             x1, x1, HEAP, lsl #32
    // 0xb49004: cmp             w1, NULL
    // 0xb49008: b.ne            #0xb49020
    // 0xb4900c: LoadField: r1 = r0->field_23
    //     0xb4900c: ldur            w1, [x0, #0x23]
    // 0xb49010: DecompressPointer r1
    //     0xb49010: add             x1, x1, HEAP, lsl #32
    // 0xb49014: LoadField: r0 = r1->field_b
    //     0xb49014: ldur            w0, [x1, #0xb]
    // 0xb49018: DecompressPointer r0
    //     0xb49018: add             x0, x0, HEAP, lsl #32
    // 0xb4901c: b               #0xb49024
    // 0xb49020: mov             x0, x1
    // 0xb49024: mov             x1, x0
    // 0xb49028: b               #0xb4906c
    // 0xb4902c: LoadField: r1 = r0->field_2b
    //     0xb4902c: ldur            w1, [x0, #0x2b]
    // 0xb49030: DecompressPointer r1
    //     0xb49030: add             x1, x1, HEAP, lsl #32
    // 0xb49034: LoadField: r2 = r1->field_b
    //     0xb49034: ldur            w2, [x1, #0xb]
    // 0xb49038: DecompressPointer r2
    //     0xb49038: add             x2, x2, HEAP, lsl #32
    // 0xb4903c: cmp             w2, NULL
    // 0xb49040: b.ne            #0xb49064
    // 0xb49044: LoadField: r1 = r0->field_27
    //     0xb49044: ldur            w1, [x0, #0x27]
    // 0xb49048: DecompressPointer r1
    //     0xb49048: add             x1, x1, HEAP, lsl #32
    // 0xb4904c: LoadField: r0 = r1->field_43
    //     0xb4904c: ldur            w0, [x1, #0x43]
    // 0xb49050: DecompressPointer r0
    //     0xb49050: add             x0, x0, HEAP, lsl #32
    // 0xb49054: LoadField: r1 = r0->field_b
    //     0xb49054: ldur            w1, [x0, #0xb]
    // 0xb49058: DecompressPointer r1
    //     0xb49058: add             x1, x1, HEAP, lsl #32
    // 0xb4905c: mov             x0, x1
    // 0xb49060: b               #0xb49068
    // 0xb49064: mov             x0, x2
    // 0xb49068: mov             x1, x0
    // 0xb4906c: ldr             x0, [fp, #0x20]
    // 0xb49070: stur            x1, [fp, #-8]
    // 0xb49074: r0 = _TextSelectionHandlePainter()
    //     0xb49074: bl              #0xb493d4  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xb49078: mov             x1, x0
    // 0xb4907c: ldur            x0, [fp, #-8]
    // 0xb49080: stur            x1, [fp, #-0x10]
    // 0xb49084: StoreField: r1->field_b = r0
    //     0xb49084: stur            w0, [x1, #0xb]
    // 0xb49088: r0 = CustomPaint()
    //     0xb49088: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xb4908c: mov             x1, x0
    // 0xb49090: ldur            x0, [fp, #-0x10]
    // 0xb49094: stur            x1, [fp, #-8]
    // 0xb49098: StoreField: r1->field_f = r0
    //     0xb49098: stur            w0, [x1, #0xf]
    // 0xb4909c: r0 = Instance_Size
    //     0xb4909c: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xb490a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb490a0: stur            w0, [x1, #0x17]
    // 0xb490a4: r0 = false
    //     0xb490a4: add             x0, NULL, #0x30  ; false
    // 0xb490a8: StoreField: r1->field_1b = r0
    //     0xb490a8: stur            w0, [x1, #0x1b]
    // 0xb490ac: StoreField: r1->field_1f = r0
    //     0xb490ac: stur            w0, [x1, #0x1f]
    // 0xb490b0: ldr             x0, [fp, #0x20]
    // 0xb490b4: LoadField: r2 = r0->field_7
    //     0xb490b4: ldur            x2, [x0, #7]
    // 0xb490b8: cmp             x2, #1
    // 0xb490bc: b.gt            #0xb49324
    // 0xb490c0: cmp             x2, #0
    // 0xb490c4: b.gt            #0xb4916c
    // 0xb490c8: ldr             d0, [fp, #0x18]
    // 0xb490cc: ldr             x16, [fp, #0x30]
    // 0xb490d0: str             x16, [SP, #8]
    // 0xb490d4: str             d0, [SP]
    // 0xb490d8: r0 = getHandleSize()
    //     0xb490d8: bl              #0xb50a4c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xb490dc: stur            x0, [fp, #-0x18]
    // 0xb490e0: LoadField: d0 = r0->field_7
    //     0xb490e0: ldur            d0, [x0, #7]
    // 0xb490e4: r1 = inline_Allocate_Double()
    //     0xb490e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb490e8: add             x1, x1, #0x10
    //     0xb490ec: cmp             x2, x1
    //     0xb490f0: b.ls            #0xb4933c
    //     0xb490f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb490f8: sub             x1, x1, #0xf
    //     0xb490fc: mov             x2, #0xd148
    //     0xb49100: movk            x2, #3, lsl #16
    //     0xb49104: stur            x2, [x1, #-1]
    // 0xb49108: StoreField: r1->field_7 = d0
    //     0xb49108: stur            d0, [x1, #7]
    // 0xb4910c: stur            x1, [fp, #-0x10]
    // 0xb49110: r0 = SizedBox()
    //     0xb49110: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb49114: mov             x1, x0
    // 0xb49118: ldur            x0, [fp, #-0x10]
    // 0xb4911c: StoreField: r1->field_f = r0
    //     0xb4911c: stur            w0, [x1, #0xf]
    // 0xb49120: ldur            x0, [fp, #-0x18]
    // 0xb49124: LoadField: d0 = r0->field_f
    //     0xb49124: ldur            d0, [x0, #0xf]
    // 0xb49128: r0 = inline_Allocate_Double()
    //     0xb49128: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb4912c: add             x0, x0, #0x10
    //     0xb49130: cmp             x2, x0
    //     0xb49134: b.ls            #0xb49358
    //     0xb49138: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4913c: sub             x0, x0, #0xf
    //     0xb49140: mov             x2, #0xd148
    //     0xb49144: movk            x2, #3, lsl #16
    //     0xb49148: stur            x2, [x0, #-1]
    // 0xb4914c: StoreField: r0->field_7 = d0
    //     0xb4914c: stur            d0, [x0, #7]
    // 0xb49150: StoreField: r1->field_13 = r0
    //     0xb49150: stur            w0, [x1, #0x13]
    // 0xb49154: ldur            x0, [fp, #-8]
    // 0xb49158: StoreField: r1->field_b = r0
    //     0xb49158: stur            w0, [x1, #0xb]
    // 0xb4915c: mov             x0, x1
    // 0xb49160: LeaveFrame
    //     0xb49160: mov             SP, fp
    //     0xb49164: ldp             fp, lr, [SP], #0x10
    // 0xb49168: ret
    //     0xb49168: ret             
    // 0xb4916c: ldr             d0, [fp, #0x18]
    // 0xb49170: mov             x0, x1
    // 0xb49174: ldr             x16, [fp, #0x30]
    // 0xb49178: str             x16, [SP, #8]
    // 0xb4917c: str             d0, [SP]
    // 0xb49180: r0 = getHandleSize()
    //     0xb49180: bl              #0xb50a4c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xb49184: stur            x0, [fp, #-0x18]
    // 0xb49188: LoadField: d0 = r0->field_7
    //     0xb49188: ldur            d0, [x0, #7]
    // 0xb4918c: stur            d0, [fp, #-0x28]
    // 0xb49190: r1 = inline_Allocate_Double()
    //     0xb49190: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb49194: add             x1, x1, #0x10
    //     0xb49198: cmp             x2, x1
    //     0xb4919c: b.ls            #0xb49370
    //     0xb491a0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb491a4: sub             x1, x1, #0xf
    //     0xb491a8: mov             x2, #0xd148
    //     0xb491ac: movk            x2, #3, lsl #16
    //     0xb491b0: stur            x2, [x1, #-1]
    // 0xb491b4: StoreField: r1->field_7 = d0
    //     0xb491b4: stur            d0, [x1, #7]
    // 0xb491b8: stur            x1, [fp, #-0x10]
    // 0xb491bc: r0 = SizedBox()
    //     0xb491bc: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb491c0: mov             x1, x0
    // 0xb491c4: ldur            x0, [fp, #-0x10]
    // 0xb491c8: stur            x1, [fp, #-0x20]
    // 0xb491cc: StoreField: r1->field_f = r0
    //     0xb491cc: stur            w0, [x1, #0xf]
    // 0xb491d0: ldur            x0, [fp, #-0x18]
    // 0xb491d4: LoadField: d0 = r0->field_f
    //     0xb491d4: ldur            d0, [x0, #0xf]
    // 0xb491d8: stur            d0, [fp, #-0x30]
    // 0xb491dc: r0 = inline_Allocate_Double()
    //     0xb491dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb491e0: add             x0, x0, #0x10
    //     0xb491e4: cmp             x2, x0
    //     0xb491e8: b.ls            #0xb4938c
    //     0xb491ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb491f0: sub             x0, x0, #0xf
    //     0xb491f4: mov             x2, #0xd148
    //     0xb491f8: movk            x2, #3, lsl #16
    //     0xb491fc: stur            x2, [x0, #-1]
    // 0xb49200: StoreField: r0->field_7 = d0
    //     0xb49200: stur            d0, [x0, #7]
    // 0xb49204: StoreField: r1->field_13 = r0
    //     0xb49204: stur            w0, [x1, #0x13]
    // 0xb49208: ldur            x0, [fp, #-8]
    // 0xb4920c: StoreField: r1->field_b = r0
    //     0xb4920c: stur            w0, [x1, #0xb]
    // 0xb49210: r0 = Matrix4()
    //     0xb49210: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb49214: r4 = 32
    //     0xb49214: mov             x4, #0x20
    // 0xb49218: stur            x0, [fp, #-8]
    // 0xb4921c: r0 = AllocateFloat64Array()
    //     0xb4921c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb49220: mov             x1, x0
    // 0xb49224: ldur            x0, [fp, #-8]
    // 0xb49228: StoreField: r0->field_7 = r1
    //     0xb49228: stur            w1, [x0, #7]
    // 0xb4922c: str             x0, [SP]
    // 0xb49230: r0 = setIdentity()
    //     0xb49230: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb49234: ldur            d0, [fp, #-0x28]
    // 0xb49238: d1 = 2.000000
    //     0xb49238: fmov            d1, #2.00000000
    // 0xb4923c: fdiv            d2, d0, d1
    // 0xb49240: ldur            d3, [fp, #-0x30]
    // 0xb49244: fdiv            d4, d3, d1
    // 0xb49248: r0 = inline_Allocate_Double()
    //     0xb49248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4924c: add             x0, x0, #0x10
    //     0xb49250: cmp             x1, x0
    //     0xb49254: b.ls            #0xb493a4
    //     0xb49258: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4925c: sub             x0, x0, #0xf
    //     0xb49260: mov             x1, #0xd148
    //     0xb49264: movk            x1, #3, lsl #16
    //     0xb49268: stur            x1, [x0, #-1]
    // 0xb4926c: StoreField: r0->field_7 = d4
    //     0xb4926c: stur            d4, [x0, #7]
    // 0xb49270: ldur            x16, [fp, #-8]
    // 0xb49274: str             x16, [SP, #0x10]
    // 0xb49278: str             d2, [SP, #8]
    // 0xb4927c: str             x0, [SP]
    // 0xb49280: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb49280: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb49284: r0 = translate()
    //     0xb49284: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb49288: ldur            x16, [fp, #-8]
    // 0xb4928c: str             x16, [SP, #8]
    // 0xb49290: d0 = 3.141593
    //     0xb49290: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xb49294: ldr             d0, [x17, #0xb10]
    // 0xb49298: str             d0, [SP]
    // 0xb4929c: r0 = rotateZ()
    //     0xb4929c: bl              #0x4fd214  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xb492a0: ldur            d0, [fp, #-0x28]
    // 0xb492a4: fneg            d1, d0
    // 0xb492a8: d0 = 2.000000
    //     0xb492a8: fmov            d0, #2.00000000
    // 0xb492ac: fdiv            d2, d1, d0
    // 0xb492b0: ldur            d1, [fp, #-0x30]
    // 0xb492b4: fneg            d3, d1
    // 0xb492b8: fdiv            d1, d3, d0
    // 0xb492bc: r0 = inline_Allocate_Double()
    //     0xb492bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb492c0: add             x0, x0, #0x10
    //     0xb492c4: cmp             x1, x0
    //     0xb492c8: b.ls            #0xb493c4
    //     0xb492cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb492d0: sub             x0, x0, #0xf
    //     0xb492d4: mov             x1, #0xd148
    //     0xb492d8: movk            x1, #3, lsl #16
    //     0xb492dc: stur            x1, [x0, #-1]
    // 0xb492e0: StoreField: r0->field_7 = d1
    //     0xb492e0: stur            d1, [x0, #7]
    // 0xb492e4: ldur            x16, [fp, #-8]
    // 0xb492e8: str             x16, [SP, #0x10]
    // 0xb492ec: str             d2, [SP, #8]
    // 0xb492f0: str             x0, [SP]
    // 0xb492f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb492f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb492f8: r0 = translate()
    //     0xb492f8: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb492fc: r0 = Transform()
    //     0xb492fc: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb49300: ldur            x1, [fp, #-8]
    // 0xb49304: StoreField: r0->field_f = r1
    //     0xb49304: stur            w1, [x0, #0xf]
    // 0xb49308: r1 = true
    //     0xb49308: add             x1, NULL, #0x20  ; true
    // 0xb4930c: StoreField: r0->field_1b = r1
    //     0xb4930c: stur            w1, [x0, #0x1b]
    // 0xb49310: ldur            x1, [fp, #-0x20]
    // 0xb49314: StoreField: r0->field_b = r1
    //     0xb49314: stur            w1, [x0, #0xb]
    // 0xb49318: LeaveFrame
    //     0xb49318: mov             SP, fp
    //     0xb4931c: ldp             fp, lr, [SP], #0x10
    // 0xb49320: ret
    //     0xb49320: ret             
    // 0xb49324: r0 = Instance_SizedBox
    //     0xb49324: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0xb49328: LeaveFrame
    //     0xb49328: mov             SP, fp
    //     0xb4932c: ldp             fp, lr, [SP], #0x10
    // 0xb49330: ret
    //     0xb49330: ret             
    // 0xb49334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49338: b               #0xb48fe0
    // 0xb4933c: SaveReg d0
    //     0xb4933c: str             q0, [SP, #-0x10]!
    // 0xb49340: SaveReg r0
    //     0xb49340: str             x0, [SP, #-8]!
    // 0xb49344: r0 = AllocateDouble()
    //     0xb49344: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb49348: mov             x1, x0
    // 0xb4934c: RestoreReg r0
    //     0xb4934c: ldr             x0, [SP], #8
    // 0xb49350: RestoreReg d0
    //     0xb49350: ldr             q0, [SP], #0x10
    // 0xb49354: b               #0xb49108
    // 0xb49358: SaveReg d0
    //     0xb49358: str             q0, [SP, #-0x10]!
    // 0xb4935c: SaveReg r1
    //     0xb4935c: str             x1, [SP, #-8]!
    // 0xb49360: r0 = AllocateDouble()
    //     0xb49360: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb49364: RestoreReg r1
    //     0xb49364: ldr             x1, [SP], #8
    // 0xb49368: RestoreReg d0
    //     0xb49368: ldr             q0, [SP], #0x10
    // 0xb4936c: b               #0xb4914c
    // 0xb49370: SaveReg d0
    //     0xb49370: str             q0, [SP, #-0x10]!
    // 0xb49374: SaveReg r0
    //     0xb49374: str             x0, [SP, #-8]!
    // 0xb49378: r0 = AllocateDouble()
    //     0xb49378: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb4937c: mov             x1, x0
    // 0xb49380: RestoreReg r0
    //     0xb49380: ldr             x0, [SP], #8
    // 0xb49384: RestoreReg d0
    //     0xb49384: ldr             q0, [SP], #0x10
    // 0xb49388: b               #0xb491b4
    // 0xb4938c: SaveReg d0
    //     0xb4938c: str             q0, [SP, #-0x10]!
    // 0xb49390: SaveReg r1
    //     0xb49390: str             x1, [SP, #-8]!
    // 0xb49394: r0 = AllocateDouble()
    //     0xb49394: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb49398: RestoreReg r1
    //     0xb49398: ldr             x1, [SP], #8
    // 0xb4939c: RestoreReg d0
    //     0xb4939c: ldr             q0, [SP], #0x10
    // 0xb493a0: b               #0xb49200
    // 0xb493a4: stp             q3, q4, [SP, #-0x20]!
    // 0xb493a8: stp             q1, q2, [SP, #-0x20]!
    // 0xb493ac: SaveReg d0
    //     0xb493ac: str             q0, [SP, #-0x10]!
    // 0xb493b0: r0 = AllocateDouble()
    //     0xb493b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb493b4: RestoreReg d0
    //     0xb493b4: ldr             q0, [SP], #0x10
    // 0xb493b8: ldp             q1, q2, [SP], #0x20
    // 0xb493bc: ldp             q3, q4, [SP], #0x20
    // 0xb493c0: b               #0xb4926c
    // 0xb493c4: stp             q1, q2, [SP, #-0x20]!
    // 0xb493c8: r0 = AllocateDouble()
    //     0xb493c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb493cc: ldp             q1, q2, [SP], #0x20
    // 0xb493d0: b               #0xb492e0
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xb50908, size: 0x144
    // 0xb50908: EnterFrame
    //     0xb50908: stp             fp, lr, [SP, #-0x10]!
    //     0xb5090c: mov             fp, SP
    // 0xb50910: AllocStack(0x20)
    //     0xb50910: sub             SP, SP, #0x20
    // 0xb50914: CheckStackOverflow
    //     0xb50914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50918: cmp             SP, x16
    //     0xb5091c: b.ls            #0xb50a44
    // 0xb50920: ldr             x0, [fp, #0x18]
    // 0xb50924: LoadField: r1 = r0->field_7
    //     0xb50924: ldur            x1, [x0, #7]
    // 0xb50928: cmp             x1, #1
    // 0xb5092c: b.gt            #0xb509e4
    // 0xb50930: cmp             x1, #0
    // 0xb50934: b.gt            #0xb50984
    // 0xb50938: ldr             d0, [fp, #0x10]
    // 0xb5093c: ldr             x16, [fp, #0x20]
    // 0xb50940: str             x16, [SP, #8]
    // 0xb50944: str             d0, [SP]
    // 0xb50948: r0 = getHandleSize()
    //     0xb50948: bl              #0xb50a4c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xb5094c: LoadField: d0 = r0->field_7
    //     0xb5094c: ldur            d0, [x0, #7]
    // 0xb50950: d1 = 2.000000
    //     0xb50950: fmov            d1, #2.00000000
    // 0xb50954: fdiv            d2, d0, d1
    // 0xb50958: stur            d2, [fp, #-0x10]
    // 0xb5095c: LoadField: d0 = r0->field_f
    //     0xb5095c: ldur            d0, [x0, #0xf]
    // 0xb50960: stur            d0, [fp, #-8]
    // 0xb50964: r0 = Offset()
    //     0xb50964: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb50968: ldur            d0, [fp, #-0x10]
    // 0xb5096c: StoreField: r0->field_7 = d0
    //     0xb5096c: stur            d0, [x0, #7]
    // 0xb50970: ldur            d0, [fp, #-8]
    // 0xb50974: StoreField: r0->field_f = d0
    //     0xb50974: stur            d0, [x0, #0xf]
    // 0xb50978: LeaveFrame
    //     0xb50978: mov             SP, fp
    //     0xb5097c: ldp             fp, lr, [SP], #0x10
    // 0xb50980: ret
    //     0xb50980: ret             
    // 0xb50984: ldr             d0, [fp, #0x10]
    // 0xb50988: d1 = 2.000000
    //     0xb50988: fmov            d1, #2.00000000
    // 0xb5098c: ldr             x16, [fp, #0x20]
    // 0xb50990: str             x16, [SP, #8]
    // 0xb50994: str             d0, [SP]
    // 0xb50998: r0 = getHandleSize()
    //     0xb50998: bl              #0xb50a4c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xb5099c: LoadField: d0 = r0->field_7
    //     0xb5099c: ldur            d0, [x0, #7]
    // 0xb509a0: d1 = 2.000000
    //     0xb509a0: fmov            d1, #2.00000000
    // 0xb509a4: fdiv            d2, d0, d1
    // 0xb509a8: stur            d2, [fp, #-0x10]
    // 0xb509ac: LoadField: d0 = r0->field_f
    //     0xb509ac: ldur            d0, [x0, #0xf]
    // 0xb509b0: d1 = 12.000000
    //     0xb509b0: fmov            d1, #12.00000000
    // 0xb509b4: fsub            d3, d0, d1
    // 0xb509b8: d0 = 1.500000
    //     0xb509b8: fmov            d0, #1.50000000
    // 0xb509bc: fadd            d1, d3, d0
    // 0xb509c0: stur            d1, [fp, #-8]
    // 0xb509c4: r0 = Offset()
    //     0xb509c4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb509c8: ldur            d0, [fp, #-0x10]
    // 0xb509cc: StoreField: r0->field_7 = d0
    //     0xb509cc: stur            d0, [x0, #7]
    // 0xb509d0: ldur            d0, [fp, #-8]
    // 0xb509d4: StoreField: r0->field_f = d0
    //     0xb509d4: stur            d0, [x0, #0xf]
    // 0xb509d8: LeaveFrame
    //     0xb509d8: mov             SP, fp
    //     0xb509dc: ldp             fp, lr, [SP], #0x10
    // 0xb509e0: ret
    //     0xb509e0: ret             
    // 0xb509e4: ldr             d0, [fp, #0x10]
    // 0xb509e8: d1 = 2.000000
    //     0xb509e8: fmov            d1, #2.00000000
    // 0xb509ec: ldr             x16, [fp, #0x20]
    // 0xb509f0: str             x16, [SP, #8]
    // 0xb509f4: str             d0, [SP]
    // 0xb509f8: r0 = getHandleSize()
    //     0xb509f8: bl              #0xb50a4c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xb509fc: LoadField: d0 = r0->field_7
    //     0xb509fc: ldur            d0, [x0, #7]
    // 0xb50a00: d1 = 2.000000
    //     0xb50a00: fmov            d1, #2.00000000
    // 0xb50a04: fdiv            d2, d0, d1
    // 0xb50a08: stur            d2, [fp, #-0x10]
    // 0xb50a0c: LoadField: d0 = r0->field_f
    //     0xb50a0c: ldur            d0, [x0, #0xf]
    // 0xb50a10: ldr             d3, [fp, #0x10]
    // 0xb50a14: fsub            d4, d0, d3
    // 0xb50a18: fdiv            d0, d4, d1
    // 0xb50a1c: fadd            d1, d3, d0
    // 0xb50a20: stur            d1, [fp, #-8]
    // 0xb50a24: r0 = Offset()
    //     0xb50a24: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb50a28: ldur            d0, [fp, #-0x10]
    // 0xb50a2c: StoreField: r0->field_7 = d0
    //     0xb50a2c: stur            d0, [x0, #7]
    // 0xb50a30: ldur            d0, [fp, #-8]
    // 0xb50a34: StoreField: r0->field_f = d0
    //     0xb50a34: stur            d0, [x0, #0xf]
    // 0xb50a38: LeaveFrame
    //     0xb50a38: mov             SP, fp
    //     0xb50a3c: ldp             fp, lr, [SP], #0x10
    // 0xb50a40: ret
    //     0xb50a40: ret             
    // 0xb50a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50a48: b               #0xb50920
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xb50a4c, size: 0x44
    // 0xb50a4c: EnterFrame
    //     0xb50a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50a50: mov             fp, SP
    // 0xb50a54: AllocStack(0x8)
    //     0xb50a54: sub             SP, SP, #8
    // 0xb50a58: d1 = 12.000000
    //     0xb50a58: fmov            d1, #12.00000000
    // 0xb50a5c: d0 = 1.500000
    //     0xb50a5c: fmov            d0, #1.50000000
    // 0xb50a60: ldr             d2, [fp, #0x10]
    // 0xb50a64: fadd            d3, d2, d1
    // 0xb50a68: fsub            d2, d3, d0
    // 0xb50a6c: stur            d2, [fp, #-8]
    // 0xb50a70: r0 = Size()
    //     0xb50a70: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb50a74: d0 = 12.000000
    //     0xb50a74: fmov            d0, #12.00000000
    // 0xb50a78: StoreField: r0->field_7 = d0
    //     0xb50a78: stur            d0, [x0, #7]
    // 0xb50a7c: ldur            d0, [fp, #-8]
    // 0xb50a80: StoreField: r0->field_f = d0
    //     0xb50a80: stur            d0, [x0, #0xf]
    // 0xb50a84: LeaveFrame
    //     0xb50a84: mov             SP, fp
    //     0xb50a88: ldp             fp, lr, [SP], #0x10
    // 0xb50a8c: ret
    //     0xb50a8c: ret             
  }
}

// class id: 2672, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2673, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 3958, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0c264, size: 0x2f0
    // 0xa0c264: EnterFrame
    //     0xa0c264: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c268: mov             fp, SP
    // 0xa0c26c: AllocStack(0x78)
    //     0xa0c26c: sub             SP, SP, #0x78
    // 0xa0c270: CheckStackOverflow
    //     0xa0c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c274: cmp             SP, x16
    //     0xa0c278: b.ls            #0xa0c53c
    // 0xa0c27c: r16 = 104
    //     0xa0c27c: mov             x16, #0x68
    // 0xa0c280: stp             x16, NULL, [SP]
    // 0xa0c284: r0 = ByteData()
    //     0xa0c284: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0c288: stur            x0, [fp, #-8]
    // 0xa0c28c: r0 = Paint()
    //     0xa0c28c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0c290: mov             x1, x0
    // 0xa0c294: ldur            x0, [fp, #-8]
    // 0xa0c298: stur            x1, [fp, #-0x10]
    // 0xa0c29c: StoreField: r1->field_7 = r0
    //     0xa0c29c: stur            w0, [x1, #7]
    // 0xa0c2a0: ldr             x2, [fp, #0x20]
    // 0xa0c2a4: LoadField: r3 = r2->field_b
    //     0xa0c2a4: ldur            w3, [x2, #0xb]
    // 0xa0c2a8: DecompressPointer r3
    //     0xa0c2a8: add             x3, x3, HEAP, lsl #32
    // 0xa0c2ac: stp             x3, x1, [SP]
    // 0xa0c2b0: r0 = color=()
    //     0xa0c2b0: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0c2b4: r0 = Rect()
    //     0xa0c2b4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0c2b8: stur            x0, [fp, #-0x18]
    // 0xa0c2bc: r16 = Instance_Offset
    //     0xa0c2bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a00] Obj!Offset@a6c811
    //     0xa0c2c0: ldr             x16, [x16, #0xa00]
    // 0xa0c2c4: stp             x16, x0, [SP, #0x10]
    // 0xa0c2c8: d0 = 12.000000
    //     0xa0c2c8: fmov            d0, #12.00000000
    // 0xa0c2cc: str             d0, [SP, #8]
    // 0xa0c2d0: str             d0, [SP]
    // 0xa0c2d4: r0 = Rect.fromCenter()
    //     0xa0c2d4: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0xa0c2d8: ldr             x0, [fp, #0x10]
    // 0xa0c2dc: LoadField: d0 = r0->field_f
    //     0xa0c2dc: ldur            d0, [x0, #0xf]
    // 0xa0c2e0: stur            d0, [fp, #-0x38]
    // 0xa0c2e4: r0 = Offset()
    //     0xa0c2e4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0c2e8: d0 = 7.000000
    //     0xa0c2e8: fmov            d0, #7.00000000
    // 0xa0c2ec: stur            x0, [fp, #-0x20]
    // 0xa0c2f0: StoreField: r0->field_7 = d0
    //     0xa0c2f0: stur            d0, [x0, #7]
    // 0xa0c2f4: ldur            d0, [fp, #-0x38]
    // 0xa0c2f8: StoreField: r0->field_f = d0
    //     0xa0c2f8: stur            d0, [x0, #0xf]
    // 0xa0c2fc: r0 = Rect()
    //     0xa0c2fc: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0c300: stur            x0, [fp, #-0x28]
    // 0xa0c304: r16 = Instance_Offset
    //     0xa0c304: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a08] Obj!Offset@a6c7f1
    //     0xa0c308: ldr             x16, [x16, #0xa08]
    // 0xa0c30c: stp             x16, x0, [SP, #8]
    // 0xa0c310: ldur            x16, [fp, #-0x20]
    // 0xa0c314: str             x16, [SP]
    // 0xa0c318: r0 = Rect.fromPoints()
    //     0xa0c318: bl              #0x4a6ecc  ; [dart:ui] Rect::Rect.fromPoints
    // 0xa0c31c: r0 = _NativePath()
    //     0xa0c31c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0c320: stur            x0, [fp, #-0x20]
    // 0xa0c324: str             x0, [SP]
    // 0xa0c328: r0 = __constructor$Method$FfiNative()
    //     0xa0c328: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0c32c: ldur            x0, [fp, #-0x18]
    // 0xa0c330: LoadField: d0 = r0->field_7
    //     0xa0c330: ldur            d0, [x0, #7]
    // 0xa0c334: stur            d0, [fp, #-0x50]
    // 0xa0c338: LoadField: d1 = r0->field_f
    //     0xa0c338: ldur            d1, [x0, #0xf]
    // 0xa0c33c: stur            d1, [fp, #-0x48]
    // 0xa0c340: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa0c340: ldur            d2, [x0, #0x17]
    // 0xa0c344: stur            d2, [fp, #-0x40]
    // 0xa0c348: LoadField: d3 = r0->field_1f
    //     0xa0c348: ldur            d3, [x0, #0x1f]
    // 0xa0c34c: ldur            x0, [fp, #-0x20]
    // 0xa0c350: stur            d3, [fp, #-0x38]
    // 0xa0c354: LoadField: r1 = r0->field_7
    //     0xa0c354: ldur            w1, [x0, #7]
    // 0xa0c358: DecompressPointer r1
    //     0xa0c358: add             x1, x1, HEAP, lsl #32
    // 0xa0c35c: cmp             w1, NULL
    // 0xa0c360: b.eq            #0xa0c544
    // 0xa0c364: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c364: ldur            x2, [x1, #0x17]
    // 0xa0c368: stur            x2, [fp, #-0x30]
    // 0xa0c36c: cbnz            x2, #0xa0c37c
    // 0xa0c370: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c370: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c374: str             x16, [SP]
    // 0xa0c378: r0 = _throwNew()
    //     0xa0c378: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c37c: ldur            x2, [fp, #-0x28]
    // 0xa0c380: ldur            x0, [fp, #-0x20]
    // 0xa0c384: ldur            d0, [fp, #-0x50]
    // 0xa0c388: ldur            d1, [fp, #-0x48]
    // 0xa0c38c: ldur            d2, [fp, #-0x40]
    // 0xa0c390: ldur            d3, [fp, #-0x38]
    // 0xa0c394: ldur            x3, [fp, #-0x30]
    // 0xa0c398: stur            x3, [fp, #-0x30]
    // 0xa0c39c: r1 = <Never>
    //     0xa0c39c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c3a0: r0 = Pointer()
    //     0xa0c3a0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c3a4: mov             x1, x0
    // 0xa0c3a8: ldur            x0, [fp, #-0x30]
    // 0xa0c3ac: StoreField: r1->field_7 = r0
    //     0xa0c3ac: stur            x0, [x1, #7]
    // 0xa0c3b0: str             x1, [SP, #0x20]
    // 0xa0c3b4: ldur            d0, [fp, #-0x50]
    // 0xa0c3b8: str             d0, [SP, #0x18]
    // 0xa0c3bc: ldur            d0, [fp, #-0x48]
    // 0xa0c3c0: str             d0, [SP, #0x10]
    // 0xa0c3c4: ldur            d0, [fp, #-0x40]
    // 0xa0c3c8: str             d0, [SP, #8]
    // 0xa0c3cc: ldur            d0, [fp, #-0x38]
    // 0xa0c3d0: str             d0, [SP]
    // 0xa0c3d4: r0 = __addOval$Method$FfiNative()
    //     0xa0c3d4: bl              #0xa0b6cc  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xa0c3d8: ldur            x0, [fp, #-0x28]
    // 0xa0c3dc: LoadField: d0 = r0->field_7
    //     0xa0c3dc: ldur            d0, [x0, #7]
    // 0xa0c3e0: stur            d0, [fp, #-0x50]
    // 0xa0c3e4: LoadField: d1 = r0->field_f
    //     0xa0c3e4: ldur            d1, [x0, #0xf]
    // 0xa0c3e8: stur            d1, [fp, #-0x48]
    // 0xa0c3ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa0c3ec: ldur            d2, [x0, #0x17]
    // 0xa0c3f0: stur            d2, [fp, #-0x40]
    // 0xa0c3f4: LoadField: d3 = r0->field_1f
    //     0xa0c3f4: ldur            d3, [x0, #0x1f]
    // 0xa0c3f8: ldur            x0, [fp, #-0x20]
    // 0xa0c3fc: stur            d3, [fp, #-0x38]
    // 0xa0c400: LoadField: r1 = r0->field_7
    //     0xa0c400: ldur            w1, [x0, #7]
    // 0xa0c404: DecompressPointer r1
    //     0xa0c404: add             x1, x1, HEAP, lsl #32
    // 0xa0c408: cmp             w1, NULL
    // 0xa0c40c: b.eq            #0xa0c548
    // 0xa0c410: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c410: ldur            x2, [x1, #0x17]
    // 0xa0c414: stur            x2, [fp, #-0x30]
    // 0xa0c418: cbnz            x2, #0xa0c428
    // 0xa0c41c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c41c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c420: str             x16, [SP]
    // 0xa0c424: r0 = _throwNew()
    //     0xa0c424: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c428: ldr             x2, [fp, #0x18]
    // 0xa0c42c: ldur            x0, [fp, #-0x10]
    // 0xa0c430: ldur            d0, [fp, #-0x50]
    // 0xa0c434: ldur            d1, [fp, #-0x48]
    // 0xa0c438: ldur            d2, [fp, #-0x40]
    // 0xa0c43c: ldur            d3, [fp, #-0x38]
    // 0xa0c440: ldur            x3, [fp, #-0x30]
    // 0xa0c444: stur            x3, [fp, #-0x30]
    // 0xa0c448: r1 = <Never>
    //     0xa0c448: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c44c: r0 = Pointer()
    //     0xa0c44c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c450: mov             x1, x0
    // 0xa0c454: ldur            x0, [fp, #-0x30]
    // 0xa0c458: StoreField: r1->field_7 = r0
    //     0xa0c458: stur            x0, [x1, #7]
    // 0xa0c45c: str             x1, [SP, #0x20]
    // 0xa0c460: ldur            d0, [fp, #-0x50]
    // 0xa0c464: str             d0, [SP, #0x18]
    // 0xa0c468: ldur            d0, [fp, #-0x48]
    // 0xa0c46c: str             d0, [SP, #0x10]
    // 0xa0c470: ldur            d0, [fp, #-0x40]
    // 0xa0c474: str             d0, [SP, #8]
    // 0xa0c478: ldur            d0, [fp, #-0x38]
    // 0xa0c47c: str             d0, [SP]
    // 0xa0c480: r0 = __addRect$Method$FfiNative()
    //     0xa0c480: bl              #0xa0b83c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xa0c484: ldur            x0, [fp, #-0x10]
    // 0xa0c488: LoadField: r1 = r0->field_b
    //     0xa0c488: ldur            w1, [x0, #0xb]
    // 0xa0c48c: DecompressPointer r1
    //     0xa0c48c: add             x1, x1, HEAP, lsl #32
    // 0xa0c490: ldr             x0, [fp, #0x18]
    // 0xa0c494: stur            x1, [fp, #-0x18]
    // 0xa0c498: LoadField: r2 = r0->field_7
    //     0xa0c498: ldur            w2, [x0, #7]
    // 0xa0c49c: DecompressPointer r2
    //     0xa0c49c: add             x2, x2, HEAP, lsl #32
    // 0xa0c4a0: cmp             w2, NULL
    // 0xa0c4a4: b.eq            #0xa0c54c
    // 0xa0c4a8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0c4a8: ldur            x3, [x2, #0x17]
    // 0xa0c4ac: stur            x3, [fp, #-0x30]
    // 0xa0c4b0: cbnz            x3, #0xa0c4c0
    // 0xa0c4b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c4b4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c4b8: str             x16, [SP]
    // 0xa0c4bc: r0 = _throwNew()
    //     0xa0c4bc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c4c0: ldur            x0, [fp, #-0x20]
    // 0xa0c4c4: ldur            x2, [fp, #-0x30]
    // 0xa0c4c8: stur            x2, [fp, #-0x30]
    // 0xa0c4cc: r1 = <Never>
    //     0xa0c4cc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c4d0: r0 = Pointer()
    //     0xa0c4d0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c4d4: mov             x2, x0
    // 0xa0c4d8: ldur            x0, [fp, #-0x30]
    // 0xa0c4dc: stur            x2, [fp, #-0x10]
    // 0xa0c4e0: StoreField: r2->field_7 = r0
    //     0xa0c4e0: stur            x0, [x2, #7]
    // 0xa0c4e4: ldur            x0, [fp, #-0x20]
    // 0xa0c4e8: LoadField: r1 = r0->field_7
    //     0xa0c4e8: ldur            w1, [x0, #7]
    // 0xa0c4ec: DecompressPointer r1
    //     0xa0c4ec: add             x1, x1, HEAP, lsl #32
    // 0xa0c4f0: cmp             w1, NULL
    // 0xa0c4f4: b.eq            #0xa0c550
    // 0xa0c4f8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0c4f8: ldur            x3, [x1, #0x17]
    // 0xa0c4fc: stur            x3, [fp, #-0x30]
    // 0xa0c500: r1 = <Never>
    //     0xa0c500: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c504: r0 = Pointer()
    //     0xa0c504: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c508: mov             x1, x0
    // 0xa0c50c: ldur            x0, [fp, #-0x30]
    // 0xa0c510: StoreField: r1->field_7 = r0
    //     0xa0c510: stur            x0, [x1, #7]
    // 0xa0c514: ldur            x16, [fp, #-0x10]
    // 0xa0c518: stp             x1, x16, [SP, #0x10]
    // 0xa0c51c: ldur            x16, [fp, #-0x18]
    // 0xa0c520: ldur            lr, [fp, #-8]
    // 0xa0c524: stp             lr, x16, [SP]
    // 0xa0c528: r0 = __drawPath$Method$FfiNative()
    //     0xa0c528: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa0c52c: r0 = Null
    //     0xa0c52c: mov             x0, NULL
    // 0xa0c530: LeaveFrame
    //     0xa0c530: mov             SP, fp
    //     0xa0c534: ldp             fp, lr, [SP], #0x10
    // 0xa0c538: ret
    //     0xa0c538: ret             
    // 0xa0c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c53c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c540: b               #0xa0c27c
    // 0xa0c544: r0 = NullErrorSharedWithFPURegs()
    //     0xa0c544: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0c548: r0 = NullErrorSharedWithFPURegs()
    //     0xa0c548: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0c54c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0c54c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0c550: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0c550: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa123a0, size: 0x1ac
    // 0xa123a0: EnterFrame
    //     0xa123a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa123a4: mov             fp, SP
    // 0xa123a8: AllocStack(0x28)
    //     0xa123a8: sub             SP, SP, #0x28
    // 0xa123ac: CheckStackOverflow
    //     0xa123ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa123b0: cmp             SP, x16
    //     0xa123b4: b.ls            #0xa12544
    // 0xa123b8: ldr             x0, [fp, #0x10]
    // 0xa123bc: r2 = Null
    //     0xa123bc: mov             x2, NULL
    // 0xa123c0: r1 = Null
    //     0xa123c0: mov             x1, NULL
    // 0xa123c4: r4 = 59
    //     0xa123c4: mov             x4, #0x3b
    // 0xa123c8: branchIfSmi(r0, 0xa123d4)
    //     0xa123c8: tbz             w0, #0, #0xa123d4
    // 0xa123cc: r4 = LoadClassIdInstr(r0)
    //     0xa123cc: ldur            x4, [x0, #-1]
    //     0xa123d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa123d4: cmp             x4, #0xf76
    // 0xa123d8: b.eq            #0xa123f0
    // 0xa123dc: r8 = _TextSelectionHandlePainter
    //     0xa123dc: add             x8, PP, #0x41, lsl #12  ; [pp+0x419e8] Type: _TextSelectionHandlePainter
    //     0xa123e0: ldr             x8, [x8, #0x9e8]
    // 0xa123e4: r3 = Null
    //     0xa123e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x419f0] Null
    //     0xa123e8: ldr             x3, [x3, #0x9f0]
    // 0xa123ec: r0 = DefaultTypeTest()
    //     0xa123ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa123f0: ldr             x0, [fp, #0x18]
    // 0xa123f4: LoadField: r1 = r0->field_b
    //     0xa123f4: ldur            w1, [x0, #0xb]
    // 0xa123f8: DecompressPointer r1
    //     0xa123f8: add             x1, x1, HEAP, lsl #32
    // 0xa123fc: ldr             x0, [fp, #0x10]
    // 0xa12400: stur            x1, [fp, #-0x18]
    // 0xa12404: LoadField: r2 = r0->field_b
    //     0xa12404: ldur            w2, [x0, #0xb]
    // 0xa12408: DecompressPointer r2
    //     0xa12408: add             x2, x2, HEAP, lsl #32
    // 0xa1240c: stur            x2, [fp, #-0x10]
    // 0xa12410: r0 = LoadClassIdInstr(r1)
    //     0xa12410: ldur            x0, [x1, #-1]
    //     0xa12414: ubfx            x0, x0, #0xc, #0x14
    // 0xa12418: stur            x0, [fp, #-8]
    // 0xa1241c: r17 = 4212
    //     0xa1241c: mov             x17, #0x1074
    // 0xa12420: cmp             x0, x17
    // 0xa12424: b.eq            #0xa12434
    // 0xa12428: r17 = 4214
    //     0xa12428: mov             x17, #0x1076
    // 0xa1242c: cmp             x0, x17
    // 0xa12430: b.ne            #0xa12508
    // 0xa12434: cmp             w1, w2
    // 0xa12438: b.ne            #0xa12444
    // 0xa1243c: r1 = true
    //     0xa1243c: add             x1, NULL, #0x20  ; true
    // 0xa12440: b               #0xa12534
    // 0xa12444: stp             x1, x2, [SP]
    // 0xa12448: r0 = _haveSameRuntimeType()
    //     0xa12448: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa1244c: tbz             w0, #4, #0xa12458
    // 0xa12450: r1 = false
    //     0xa12450: add             x1, NULL, #0x30  ; false
    // 0xa12454: b               #0xa12534
    // 0xa12458: ldur            x0, [fp, #-0x10]
    // 0xa1245c: r1 = LoadClassIdInstr(r0)
    //     0xa1245c: ldur            x1, [x0, #-1]
    //     0xa12460: ubfx            x1, x1, #0xc, #0x14
    // 0xa12464: r17 = -4216
    //     0xa12464: mov             x17, #-0x1078
    // 0xa12468: add             x16, x1, x17
    // 0xa1246c: cmp             x16, #1
    // 0xa12470: b.ls            #0xa1248c
    // 0xa12474: r17 = 4212
    //     0xa12474: mov             x17, #0x1074
    // 0xa12478: cmp             x1, x17
    // 0xa1247c: b.eq            #0xa1248c
    // 0xa12480: r17 = 4214
    //     0xa12480: mov             x17, #0x1076
    // 0xa12484: cmp             x1, x17
    // 0xa12488: b.ne            #0xa12494
    // 0xa1248c: LoadField: r1 = r0->field_7
    //     0xa1248c: ldur            x1, [x0, #7]
    // 0xa12490: b               #0xa124a4
    // 0xa12494: LoadField: r1 = r0->field_f
    //     0xa12494: ldur            w1, [x0, #0xf]
    // 0xa12498: DecompressPointer r1
    //     0xa12498: add             x1, x1, HEAP, lsl #32
    // 0xa1249c: LoadField: r0 = r1->field_7
    //     0xa1249c: ldur            x0, [x1, #7]
    // 0xa124a0: mov             x1, x0
    // 0xa124a4: ldur            x0, [fp, #-8]
    // 0xa124a8: r17 = -4216
    //     0xa124a8: mov             x17, #-0x1078
    // 0xa124ac: add             x16, x0, x17
    // 0xa124b0: cmp             x16, #1
    // 0xa124b4: b.ls            #0xa124d0
    // 0xa124b8: r17 = 4212
    //     0xa124b8: mov             x17, #0x1074
    // 0xa124bc: cmp             x0, x17
    // 0xa124c0: b.eq            #0xa124d0
    // 0xa124c4: r17 = 4214
    //     0xa124c4: mov             x17, #0x1076
    // 0xa124c8: cmp             x0, x17
    // 0xa124cc: b.ne            #0xa124dc
    // 0xa124d0: ldur            x2, [fp, #-0x18]
    // 0xa124d4: LoadField: r0 = r2->field_7
    //     0xa124d4: ldur            x0, [x2, #7]
    // 0xa124d8: b               #0xa124f0
    // 0xa124dc: ldur            x2, [fp, #-0x18]
    // 0xa124e0: LoadField: r0 = r2->field_f
    //     0xa124e0: ldur            w0, [x2, #0xf]
    // 0xa124e4: DecompressPointer r0
    //     0xa124e4: add             x0, x0, HEAP, lsl #32
    // 0xa124e8: LoadField: r2 = r0->field_7
    //     0xa124e8: ldur            x2, [x0, #7]
    // 0xa124ec: mov             x0, x2
    // 0xa124f0: cmp             x1, x0
    // 0xa124f4: r16 = true
    //     0xa124f4: add             x16, NULL, #0x20  ; true
    // 0xa124f8: r17 = false
    //     0xa124f8: add             x17, NULL, #0x30  ; false
    // 0xa124fc: csel            x2, x16, x17, eq
    // 0xa12500: mov             x1, x2
    // 0xa12504: b               #0xa12534
    // 0xa12508: mov             x0, x2
    // 0xa1250c: mov             x2, x1
    // 0xa12510: r1 = LoadClassIdInstr(r2)
    //     0xa12510: ldur            x1, [x2, #-1]
    //     0xa12514: ubfx            x1, x1, #0xc, #0x14
    // 0xa12518: stp             x0, x2, [SP]
    // 0xa1251c: mov             x0, x1
    // 0xa12520: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa12520: mov             x17, #0x8a8c
    //     0xa12524: add             lr, x0, x17
    //     0xa12528: ldr             lr, [x21, lr, lsl #3]
    //     0xa1252c: blr             lr
    // 0xa12530: mov             x1, x0
    // 0xa12534: eor             x0, x1, #0x10
    // 0xa12538: LeaveFrame
    //     0xa12538: mov             SP, fp
    //     0xa1253c: ldp             fp, lr, [SP], #0x10
    // 0xa12540: ret
    //     0xa12540: ret             
    // 0xa12544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12548: b               #0xa123b8
  }
}
