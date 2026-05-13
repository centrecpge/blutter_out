// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 2875, size: 0x1c, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92f21c, size: 0x200
    // 0x92f21c: EnterFrame
    //     0x92f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f220: mov             fp, SP
    // 0x92f224: AllocStack(0x18)
    //     0x92f224: sub             SP, SP, #0x18
    // 0x92f228: CheckStackOverflow
    //     0x92f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f22c: cmp             SP, x16
    //     0x92f230: b.ls            #0x92f414
    // 0x92f234: ldr             x0, [fp, #0x10]
    // 0x92f238: cmp             w0, NULL
    // 0x92f23c: b.ne            #0x92f250
    // 0x92f240: r0 = false
    //     0x92f240: add             x0, NULL, #0x30  ; false
    // 0x92f244: LeaveFrame
    //     0x92f244: mov             SP, fp
    //     0x92f248: ldp             fp, lr, [SP], #0x10
    // 0x92f24c: ret
    //     0x92f24c: ret             
    // 0x92f250: ldr             x1, [fp, #0x18]
    // 0x92f254: cmp             w1, w0
    // 0x92f258: b.ne            #0x92f26c
    // 0x92f25c: r0 = true
    //     0x92f25c: add             x0, NULL, #0x20  ; true
    // 0x92f260: LeaveFrame
    //     0x92f260: mov             SP, fp
    //     0x92f264: ldp             fp, lr, [SP], #0x10
    // 0x92f268: ret
    //     0x92f268: ret             
    // 0x92f26c: stp             x1, x0, [SP]
    // 0x92f270: r0 = _haveSameRuntimeType()
    //     0x92f270: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92f274: tbz             w0, #4, #0x92f288
    // 0x92f278: r0 = false
    //     0x92f278: add             x0, NULL, #0x30  ; false
    // 0x92f27c: LeaveFrame
    //     0x92f27c: mov             SP, fp
    //     0x92f280: ldp             fp, lr, [SP], #0x10
    // 0x92f284: ret
    //     0x92f284: ret             
    // 0x92f288: ldr             x1, [fp, #0x10]
    // 0x92f28c: r0 = 59
    //     0x92f28c: mov             x0, #0x3b
    // 0x92f290: branchIfSmi(r1, 0x92f29c)
    //     0x92f290: tbz             w1, #0, #0x92f29c
    // 0x92f294: r0 = LoadClassIdInstr(r1)
    //     0x92f294: ldur            x0, [x1, #-1]
    //     0x92f298: ubfx            x0, x0, #0xc, #0x14
    // 0x92f29c: sub             x16, x0, #0xb3b
    // 0x92f2a0: cmp             x16, #4
    // 0x92f2a4: b.hi            #0x92f404
    // 0x92f2a8: ldr             x2, [fp, #0x18]
    // 0x92f2ac: r0 = LoadClassIdInstr(r1)
    //     0x92f2ac: ldur            x0, [x1, #-1]
    //     0x92f2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x92f2b4: str             x1, [SP]
    // 0x92f2b8: mov             lr, x0
    // 0x92f2bc: ldr             lr, [x21, lr, lsl #3]
    // 0x92f2c0: blr             lr
    // 0x92f2c4: mov             x2, x0
    // 0x92f2c8: ldr             x1, [fp, #0x18]
    // 0x92f2cc: stur            x2, [fp, #-8]
    // 0x92f2d0: r0 = LoadClassIdInstr(r1)
    //     0x92f2d0: ldur            x0, [x1, #-1]
    //     0x92f2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x92f2d8: str             x1, [SP]
    // 0x92f2dc: mov             lr, x0
    // 0x92f2e0: ldr             lr, [x21, lr, lsl #3]
    // 0x92f2e4: blr             lr
    // 0x92f2e8: mov             x1, x0
    // 0x92f2ec: ldur            x0, [fp, #-8]
    // 0x92f2f0: r2 = LoadClassIdInstr(r0)
    //     0x92f2f0: ldur            x2, [x0, #-1]
    //     0x92f2f4: ubfx            x2, x2, #0xc, #0x14
    // 0x92f2f8: stp             x1, x0, [SP]
    // 0x92f2fc: mov             x0, x2
    // 0x92f300: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f300: mov             x17, #0x8a8c
    //     0x92f304: add             lr, x0, x17
    //     0x92f308: ldr             lr, [x21, lr, lsl #3]
    //     0x92f30c: blr             lr
    // 0x92f310: tbnz            w0, #4, #0x92f404
    // 0x92f314: ldr             x1, [fp, #0x18]
    // 0x92f318: ldr             x2, [fp, #0x10]
    // 0x92f31c: r0 = LoadClassIdInstr(r2)
    //     0x92f31c: ldur            x0, [x2, #-1]
    //     0x92f320: ubfx            x0, x0, #0xc, #0x14
    // 0x92f324: str             x2, [SP]
    // 0x92f328: r0 = GDT[cid_x0 + -0xff0]()
    //     0x92f328: sub             lr, x0, #0xff0
    //     0x92f32c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f330: blr             lr
    // 0x92f334: mov             x2, x0
    // 0x92f338: ldr             x1, [fp, #0x18]
    // 0x92f33c: stur            x2, [fp, #-8]
    // 0x92f340: r0 = LoadClassIdInstr(r1)
    //     0x92f340: ldur            x0, [x1, #-1]
    //     0x92f344: ubfx            x0, x0, #0xc, #0x14
    // 0x92f348: str             x1, [SP]
    // 0x92f34c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x92f34c: sub             lr, x0, #0xff0
    //     0x92f350: ldr             lr, [x21, lr, lsl #3]
    //     0x92f354: blr             lr
    // 0x92f358: mov             x1, x0
    // 0x92f35c: ldur            x0, [fp, #-8]
    // 0x92f360: r2 = LoadClassIdInstr(r0)
    //     0x92f360: ldur            x2, [x0, #-1]
    //     0x92f364: ubfx            x2, x2, #0xc, #0x14
    // 0x92f368: stp             x1, x0, [SP]
    // 0x92f36c: mov             x0, x2
    // 0x92f370: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f370: mov             x17, #0x8a8c
    //     0x92f374: add             lr, x0, x17
    //     0x92f378: ldr             lr, [x21, lr, lsl #3]
    //     0x92f37c: blr             lr
    // 0x92f380: tbnz            w0, #4, #0x92f404
    // 0x92f384: ldr             x1, [fp, #0x18]
    // 0x92f388: ldr             x0, [fp, #0x10]
    // 0x92f38c: r2 = LoadClassIdInstr(r0)
    //     0x92f38c: ldur            x2, [x0, #-1]
    //     0x92f390: ubfx            x2, x2, #0xc, #0x14
    // 0x92f394: str             x0, [SP]
    // 0x92f398: mov             x0, x2
    // 0x92f39c: r0 = GDT[cid_x0 + -0xd9f]()
    //     0x92f39c: sub             lr, x0, #0xd9f
    //     0x92f3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x92f3a4: blr             lr
    // 0x92f3a8: mov             x1, x0
    // 0x92f3ac: ldr             x0, [fp, #0x18]
    // 0x92f3b0: stur            x1, [fp, #-8]
    // 0x92f3b4: r2 = LoadClassIdInstr(r0)
    //     0x92f3b4: ldur            x2, [x0, #-1]
    //     0x92f3b8: ubfx            x2, x2, #0xc, #0x14
    // 0x92f3bc: str             x0, [SP]
    // 0x92f3c0: mov             x0, x2
    // 0x92f3c4: r0 = GDT[cid_x0 + -0xd9f]()
    //     0x92f3c4: sub             lr, x0, #0xd9f
    //     0x92f3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x92f3cc: blr             lr
    // 0x92f3d0: mov             x1, x0
    // 0x92f3d4: ldur            x0, [fp, #-8]
    // 0x92f3d8: r2 = LoadClassIdInstr(r0)
    //     0x92f3d8: ldur            x2, [x0, #-1]
    //     0x92f3dc: ubfx            x2, x2, #0xc, #0x14
    // 0x92f3e0: stp             x1, x0, [SP]
    // 0x92f3e4: mov             x0, x2
    // 0x92f3e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f3e8: mov             x17, #0x8a8c
    //     0x92f3ec: add             lr, x0, x17
    //     0x92f3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x92f3f4: blr             lr
    // 0x92f3f8: tbnz            w0, #4, #0x92f404
    // 0x92f3fc: r0 = true
    //     0x92f3fc: add             x0, NULL, #0x20  ; true
    // 0x92f400: b               #0x92f408
    // 0x92f404: r0 = false
    //     0x92f404: add             x0, NULL, #0x30  ; false
    // 0x92f408: LeaveFrame
    //     0x92f408: mov             SP, fp
    //     0x92f40c: ldp             fp, lr, [SP], #0x10
    // 0x92f410: ret
    //     0x92f410: ret             
    // 0x92f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f418: b               #0x92f234
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962968, size: 0xc8
    // 0x962968: EnterFrame
    //     0x962968: stp             fp, lr, [SP, #-0x10]!
    //     0x96296c: mov             fp, SP
    // 0x962970: AllocStack(0x38)
    //     0x962970: sub             SP, SP, #0x38
    // 0x962974: CheckStackOverflow
    //     0x962974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962978: cmp             SP, x16
    //     0x96297c: b.ls            #0x962a28
    // 0x962980: ldr             x1, [fp, #0x10]
    // 0x962984: r0 = LoadClassIdInstr(r1)
    //     0x962984: ldur            x0, [x1, #-1]
    //     0x962988: ubfx            x0, x0, #0xc, #0x14
    // 0x96298c: str             x1, [SP]
    // 0x962990: mov             lr, x0
    // 0x962994: ldr             lr, [x21, lr, lsl #3]
    // 0x962998: blr             lr
    // 0x96299c: mov             x2, x0
    // 0x9629a0: ldr             x1, [fp, #0x10]
    // 0x9629a4: stur            x2, [fp, #-8]
    // 0x9629a8: r0 = LoadClassIdInstr(r1)
    //     0x9629a8: ldur            x0, [x1, #-1]
    //     0x9629ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9629b0: str             x1, [SP]
    // 0x9629b4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9629b4: sub             lr, x0, #0xff0
    //     0x9629b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9629bc: blr             lr
    // 0x9629c0: mov             x1, x0
    // 0x9629c4: ldr             x0, [fp, #0x10]
    // 0x9629c8: stur            x1, [fp, #-0x10]
    // 0x9629cc: r2 = LoadClassIdInstr(r0)
    //     0x9629cc: ldur            x2, [x0, #-1]
    //     0x9629d0: ubfx            x2, x2, #0xc, #0x14
    // 0x9629d4: str             x0, [SP]
    // 0x9629d8: mov             x0, x2
    // 0x9629dc: r0 = GDT[cid_x0 + -0xd9f]()
    //     0x9629dc: sub             lr, x0, #0xd9f
    //     0x9629e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9629e4: blr             lr
    // 0x9629e8: ldur            x16, [fp, #-8]
    // 0x9629ec: ldur            lr, [fp, #-0x10]
    // 0x9629f0: stp             lr, x16, [SP, #0x18]
    // 0x9629f4: stp             NULL, x0, [SP, #8]
    // 0x9629f8: str             NULL, [SP]
    // 0x9629fc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9629fc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x962a00: r0 = hash()
    //     0x962a00: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962a04: mov             x2, x0
    // 0x962a08: r0 = BoxInt64Instr(r2)
    //     0x962a08: sbfiz           x0, x2, #1, #0x1f
    //     0x962a0c: cmp             x2, x0, asr #1
    //     0x962a10: b.eq            #0x962a1c
    //     0x962a14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962a18: stur            x2, [x0, #7]
    // 0x962a1c: LeaveFrame
    //     0x962a1c: mov             SP, fp
    //     0x962a20: ldp             fp, lr, [SP], #0x10
    // 0x962a24: ret
    //     0x962a24: ret             
    // 0x962a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962a2c: b               #0x962980
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa28584, size: 0x10c
    // 0xa28584: EnterFrame
    //     0xa28584: stp             fp, lr, [SP, #-0x10]!
    //     0xa28588: mov             fp, SP
    // 0xa2858c: AllocStack(0x28)
    //     0xa2858c: sub             SP, SP, #0x28
    // 0xa28590: CheckStackOverflow
    //     0xa28590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28594: cmp             SP, x16
    //     0xa28598: b.ls            #0xa2866c
    // 0xa2859c: ldr             x1, [fp, #0x20]
    // 0xa285a0: ldr             x0, [fp, #0x18]
    // 0xa285a4: cmp             w1, w0
    // 0xa285a8: b.ne            #0xa285bc
    // 0xa285ac: mov             x0, x1
    // 0xa285b0: LeaveFrame
    //     0xa285b0: mov             SP, fp
    //     0xa285b4: ldp             fp, lr, [SP], #0x10
    // 0xa285b8: ret
    //     0xa285b8: ret             
    // 0xa285bc: ldr             d0, [fp, #0x10]
    // 0xa285c0: r2 = inline_Allocate_Double()
    //     0xa285c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa285c4: add             x2, x2, #0x10
    //     0xa285c8: cmp             x3, x2
    //     0xa285cc: b.ls            #0xa28674
    //     0xa285d0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa285d4: sub             x2, x2, #0xf
    //     0xa285d8: mov             x3, #0xd148
    //     0xa285dc: movk            x3, #3, lsl #16
    //     0xa285e0: stur            x3, [x2, #-1]
    // 0xa285e4: StoreField: r2->field_7 = d0
    //     0xa285e4: stur            d0, [x2, #7]
    // 0xa285e8: stur            x2, [fp, #-8]
    // 0xa285ec: stp             NULL, NULL, [SP, #8]
    // 0xa285f0: str             x2, [SP]
    // 0xa285f4: r0 = lerp()
    //     0xa285f4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa285f8: stp             NULL, NULL, [SP, #8]
    // 0xa285fc: ldur            x16, [fp, #-8]
    // 0xa28600: str             x16, [SP]
    // 0xa28604: r0 = lerp()
    //     0xa28604: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28608: ldr             x0, [fp, #0x20]
    // 0xa2860c: LoadField: r1 = r0->field_f
    //     0xa2860c: ldur            w1, [x0, #0xf]
    // 0xa28610: DecompressPointer r1
    //     0xa28610: add             x1, x1, HEAP, lsl #32
    // 0xa28614: ldr             x0, [fp, #0x18]
    // 0xa28618: LoadField: r2 = r0->field_f
    //     0xa28618: ldur            w2, [x0, #0xf]
    // 0xa2861c: DecompressPointer r2
    //     0xa2861c: add             x2, x2, HEAP, lsl #32
    // 0xa28620: stp             x2, x1, [SP, #8]
    // 0xa28624: ldur            x16, [fp, #-8]
    // 0xa28628: str             x16, [SP]
    // 0xa2862c: r0 = lerpDouble()
    //     0xa2862c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa28630: stur            x0, [fp, #-0x10]
    // 0xa28634: stp             NULL, NULL, [SP, #8]
    // 0xa28638: ldur            x16, [fp, #-8]
    // 0xa2863c: str             x16, [SP]
    // 0xa28640: r0 = lerp()
    //     0xa28640: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28644: stp             NULL, NULL, [SP, #8]
    // 0xa28648: ldur            x16, [fp, #-8]
    // 0xa2864c: str             x16, [SP]
    // 0xa28650: r0 = lerp()
    //     0xa28650: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28654: r0 = ProgressIndicatorThemeData()
    //     0xa28654: bl              #0xa28690  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x1c)
    // 0xa28658: ldur            x1, [fp, #-0x10]
    // 0xa2865c: StoreField: r0->field_f = r1
    //     0xa2865c: stur            w1, [x0, #0xf]
    // 0xa28660: LeaveFrame
    //     0xa28660: mov             SP, fp
    //     0xa28664: ldp             fp, lr, [SP], #0x10
    // 0xa28668: ret
    //     0xa28668: ret             
    // 0xa2866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2866c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28670: b               #0xa2859c
    // 0xa28674: SaveReg d0
    //     0xa28674: str             q0, [SP, #-0x10]!
    // 0xa28678: stp             x0, x1, [SP, #-0x10]!
    // 0xa2867c: r0 = AllocateDouble()
    //     0xa2867c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa28680: mov             x2, x0
    // 0xa28684: ldp             x0, x1, [SP], #0x10
    // 0xa28688: RestoreReg d0
    //     0xa28688: ldr             q0, [SP], #0x10
    // 0xa2868c: b               #0xa285e4
  }
}

// class id: 3556, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x89c204, size: 0x60
    // 0x89c204: EnterFrame
    //     0x89c204: stp             fp, lr, [SP, #-0x10]!
    //     0x89c208: mov             fp, SP
    // 0x89c20c: AllocStack(0x10)
    //     0x89c20c: sub             SP, SP, #0x10
    // 0x89c210: CheckStackOverflow
    //     0x89c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c214: cmp             SP, x16
    //     0x89c218: b.ls            #0x89c25c
    // 0x89c21c: r16 = <ProgressIndicatorTheme>
    //     0x89c21c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20808] TypeArguments: <ProgressIndicatorTheme>
    //     0x89c220: ldr             x16, [x16, #0x808]
    // 0x89c224: ldr             lr, [fp, #0x10]
    // 0x89c228: stp             lr, x16, [SP]
    // 0x89c22c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89c22c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89c230: r0 = dependOnInheritedWidgetOfExactType()
    //     0x89c230: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x89c234: ldr             x16, [fp, #0x10]
    // 0x89c238: str             x16, [SP]
    // 0x89c23c: r0 = of()
    //     0x89c23c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89c240: r17 = 283
    //     0x89c240: mov             x17, #0x11b
    // 0x89c244: ldr             w1, [x0, x17]
    // 0x89c248: DecompressPointer r1
    //     0x89c248: add             x1, x1, HEAP, lsl #32
    // 0x89c24c: mov             x0, x1
    // 0x89c250: LeaveFrame
    //     0x89c250: mov             SP, fp
    //     0x89c254: ldp             fp, lr, [SP], #0x10
    // 0x89c258: ret
    //     0x89c258: ret             
    // 0x89c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c25c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c260: b               #0x89c21c
  }
}
