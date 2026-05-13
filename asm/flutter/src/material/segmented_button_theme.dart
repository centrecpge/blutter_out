// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 2845, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92f890, size: 0x108
    // 0x92f890: EnterFrame
    //     0x92f890: stp             fp, lr, [SP, #-0x10]!
    //     0x92f894: mov             fp, SP
    // 0x92f898: AllocStack(0x10)
    //     0x92f898: sub             SP, SP, #0x10
    // 0x92f89c: CheckStackOverflow
    //     0x92f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f8a0: cmp             SP, x16
    //     0x92f8a4: b.ls            #0x92f990
    // 0x92f8a8: ldr             x0, [fp, #0x10]
    // 0x92f8ac: cmp             w0, NULL
    // 0x92f8b0: b.ne            #0x92f8c4
    // 0x92f8b4: r0 = false
    //     0x92f8b4: add             x0, NULL, #0x30  ; false
    // 0x92f8b8: LeaveFrame
    //     0x92f8b8: mov             SP, fp
    //     0x92f8bc: ldp             fp, lr, [SP], #0x10
    // 0x92f8c0: ret
    //     0x92f8c0: ret             
    // 0x92f8c4: ldr             x1, [fp, #0x18]
    // 0x92f8c8: cmp             w1, w0
    // 0x92f8cc: b.ne            #0x92f8e0
    // 0x92f8d0: r0 = true
    //     0x92f8d0: add             x0, NULL, #0x20  ; true
    // 0x92f8d4: LeaveFrame
    //     0x92f8d4: mov             SP, fp
    //     0x92f8d8: ldp             fp, lr, [SP], #0x10
    // 0x92f8dc: ret
    //     0x92f8dc: ret             
    // 0x92f8e0: str             x0, [SP]
    // 0x92f8e4: r0 = runtimeType()
    //     0x92f8e4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92f8e8: r1 = LoadClassIdInstr(r0)
    //     0x92f8e8: ldur            x1, [x0, #-1]
    //     0x92f8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x92f8f0: r16 = SegmentedButtonThemeData
    //     0x92f8f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] Type: SegmentedButtonThemeData
    //     0x92f8f4: ldr             x16, [x16, #0xbd0]
    // 0x92f8f8: stp             x16, x0, [SP]
    // 0x92f8fc: mov             x0, x1
    // 0x92f900: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f900: mov             x17, #0x8a8c
    //     0x92f904: add             lr, x0, x17
    //     0x92f908: ldr             lr, [x21, lr, lsl #3]
    //     0x92f90c: blr             lr
    // 0x92f910: tbz             w0, #4, #0x92f924
    // 0x92f914: r0 = false
    //     0x92f914: add             x0, NULL, #0x30  ; false
    // 0x92f918: LeaveFrame
    //     0x92f918: mov             SP, fp
    //     0x92f91c: ldp             fp, lr, [SP], #0x10
    // 0x92f920: ret
    //     0x92f920: ret             
    // 0x92f924: ldr             x0, [fp, #0x10]
    // 0x92f928: r1 = 59
    //     0x92f928: mov             x1, #0x3b
    // 0x92f92c: branchIfSmi(r0, 0x92f938)
    //     0x92f92c: tbz             w0, #0, #0x92f938
    // 0x92f930: r1 = LoadClassIdInstr(r0)
    //     0x92f930: ldur            x1, [x0, #-1]
    //     0x92f934: ubfx            x1, x1, #0xc, #0x14
    // 0x92f938: cmp             x1, #0xb1d
    // 0x92f93c: b.ne            #0x92f980
    // 0x92f940: ldr             x1, [fp, #0x18]
    // 0x92f944: LoadField: r2 = r0->field_7
    //     0x92f944: ldur            w2, [x0, #7]
    // 0x92f948: DecompressPointer r2
    //     0x92f948: add             x2, x2, HEAP, lsl #32
    // 0x92f94c: LoadField: r0 = r1->field_7
    //     0x92f94c: ldur            w0, [x1, #7]
    // 0x92f950: DecompressPointer r0
    //     0x92f950: add             x0, x0, HEAP, lsl #32
    // 0x92f954: r1 = LoadClassIdInstr(r2)
    //     0x92f954: ldur            x1, [x2, #-1]
    //     0x92f958: ubfx            x1, x1, #0xc, #0x14
    // 0x92f95c: stp             x0, x2, [SP]
    // 0x92f960: mov             x0, x1
    // 0x92f964: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f964: mov             x17, #0x8a8c
    //     0x92f968: add             lr, x0, x17
    //     0x92f96c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f970: blr             lr
    // 0x92f974: tbnz            w0, #4, #0x92f980
    // 0x92f978: r0 = true
    //     0x92f978: add             x0, NULL, #0x20  ; true
    // 0x92f97c: b               #0x92f984
    // 0x92f980: r0 = false
    //     0x92f980: add             x0, NULL, #0x30  ; false
    // 0x92f984: LeaveFrame
    //     0x92f984: mov             SP, fp
    //     0x92f988: ldp             fp, lr, [SP], #0x10
    // 0x92f98c: ret
    //     0x92f98c: ret             
    // 0x92f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f994: b               #0x92f8a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962bfc, size: 0x5c
    // 0x962bfc: EnterFrame
    //     0x962bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x962c00: mov             fp, SP
    // 0x962c04: AllocStack(0x10)
    //     0x962c04: sub             SP, SP, #0x10
    // 0x962c08: CheckStackOverflow
    //     0x962c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962c0c: cmp             SP, x16
    //     0x962c10: b.ls            #0x962c50
    // 0x962c14: ldr             x0, [fp, #0x10]
    // 0x962c18: LoadField: r1 = r0->field_7
    //     0x962c18: ldur            w1, [x0, #7]
    // 0x962c1c: DecompressPointer r1
    //     0x962c1c: add             x1, x1, HEAP, lsl #32
    // 0x962c20: stp             NULL, x1, [SP]
    // 0x962c24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x962c24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x962c28: r0 = hash()
    //     0x962c28: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962c2c: mov             x2, x0
    // 0x962c30: r0 = BoxInt64Instr(r2)
    //     0x962c30: sbfiz           x0, x2, #1, #0x1f
    //     0x962c34: cmp             x2, x0, asr #1
    //     0x962c38: b.eq            #0x962c44
    //     0x962c3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962c40: stur            x2, [x0, #7]
    // 0x962c44: LeaveFrame
    //     0x962c44: mov             SP, fp
    //     0x962c48: ldp             fp, lr, [SP], #0x10
    // 0x962c4c: ret
    //     0x962c4c: ret             
    // 0x962c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962c50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962c54: b               #0x962c14
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa281f4, size: 0x7c
    // 0xa281f4: EnterFrame
    //     0xa281f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa281f8: mov             fp, SP
    // 0xa281fc: AllocStack(0x20)
    //     0xa281fc: sub             SP, SP, #0x20
    // 0xa28200: CheckStackOverflow
    //     0xa28200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28204: cmp             SP, x16
    //     0xa28208: b.ls            #0xa28268
    // 0xa2820c: ldr             x1, [fp, #0x20]
    // 0xa28210: ldr             x0, [fp, #0x18]
    // 0xa28214: cmp             w1, w0
    // 0xa28218: b.ne            #0xa2822c
    // 0xa2821c: mov             x0, x1
    // 0xa28220: LeaveFrame
    //     0xa28220: mov             SP, fp
    //     0xa28224: ldp             fp, lr, [SP], #0x10
    // 0xa28228: ret
    //     0xa28228: ret             
    // 0xa2822c: ldr             d0, [fp, #0x10]
    // 0xa28230: LoadField: r2 = r1->field_7
    //     0xa28230: ldur            w2, [x1, #7]
    // 0xa28234: DecompressPointer r2
    //     0xa28234: add             x2, x2, HEAP, lsl #32
    // 0xa28238: LoadField: r1 = r0->field_7
    //     0xa28238: ldur            w1, [x0, #7]
    // 0xa2823c: DecompressPointer r1
    //     0xa2823c: add             x1, x1, HEAP, lsl #32
    // 0xa28240: stp             x1, x2, [SP, #8]
    // 0xa28244: str             d0, [SP]
    // 0xa28248: r0 = lerp()
    //     0xa28248: bl              #0xa2626c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xa2824c: stur            x0, [fp, #-8]
    // 0xa28250: r0 = SegmentedButtonThemeData()
    //     0xa28250: bl              #0xa28270  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0xa28254: ldur            x1, [fp, #-8]
    // 0xa28258: StoreField: r0->field_7 = r1
    //     0xa28258: stur            w1, [x0, #7]
    // 0xa2825c: LeaveFrame
    //     0xa2825c: mov             SP, fp
    //     0xa28260: ldp             fp, lr, [SP], #0x10
    // 0xa28264: ret
    //     0xa28264: ret             
    // 0xa28268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2826c: b               #0xa2820c
  }
}
