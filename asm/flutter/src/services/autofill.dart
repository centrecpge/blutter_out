// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 1892, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x4b40b0, size: 0x150
    // 0x4b40b0: EnterFrame
    //     0x4b40b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b40b4: mov             fp, SP
    // 0x4b40b8: AllocStack(0x20)
    //     0x4b40b8: sub             SP, SP, #0x20
    // 0x4b40bc: CheckStackOverflow
    //     0x4b40bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b40c0: cmp             SP, x16
    //     0x4b40c4: b.ls            #0x4b41e0
    // 0x4b40c8: ldr             x0, [fp, #0x10]
    // 0x4b40cc: LoadField: r1 = r0->field_7
    //     0x4b40cc: ldur            w1, [x0, #7]
    // 0x4b40d0: DecompressPointer r1
    //     0x4b40d0: add             x1, x1, HEAP, lsl #32
    // 0x4b40d4: tbnz            w1, #4, #0x4b41d0
    // 0x4b40d8: r16 = <String, dynamic>
    //     0x4b40d8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4b40dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4b40e0: stp             lr, x16, [SP]
    // 0x4b40e4: r0 = Map._fromLiteral()
    //     0x4b40e4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4b40e8: mov             x2, x0
    // 0x4b40ec: ldr             x1, [fp, #0x10]
    // 0x4b40f0: stur            x2, [fp, #-8]
    // 0x4b40f4: LoadField: r0 = r1->field_b
    //     0x4b40f4: ldur            w0, [x1, #0xb]
    // 0x4b40f8: DecompressPointer r0
    //     0x4b40f8: add             x0, x0, HEAP, lsl #32
    // 0x4b40fc: r3 = LoadClassIdInstr(r2)
    //     0x4b40fc: ldur            x3, [x2, #-1]
    //     0x4b4100: ubfx            x3, x3, #0xc, #0x14
    // 0x4b4104: r16 = "uniqueIdentifier"
    //     0x4b4104: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "uniqueIdentifier"
    // 0x4b4108: stp             x16, x2, [SP, #8]
    // 0x4b410c: str             x0, [SP]
    // 0x4b4110: mov             x0, x3
    // 0x4b4114: mov             lr, x0
    // 0x4b4118: ldr             lr, [x21, lr, lsl #3]
    // 0x4b411c: blr             lr
    // 0x4b4120: ldr             x1, [fp, #0x10]
    // 0x4b4124: LoadField: r0 = r1->field_f
    //     0x4b4124: ldur            w0, [x1, #0xf]
    // 0x4b4128: DecompressPointer r0
    //     0x4b4128: add             x0, x0, HEAP, lsl #32
    // 0x4b412c: ldur            x2, [fp, #-8]
    // 0x4b4130: r3 = LoadClassIdInstr(r2)
    //     0x4b4130: ldur            x3, [x2, #-1]
    //     0x4b4134: ubfx            x3, x3, #0xc, #0x14
    // 0x4b4138: r16 = "hints"
    //     0x4b4138: ldr             x16, [PP, #0x6500]  ; [pp+0x6500] "hints"
    // 0x4b413c: stp             x16, x2, [SP, #8]
    // 0x4b4140: str             x0, [SP]
    // 0x4b4144: mov             x0, x3
    // 0x4b4148: mov             lr, x0
    // 0x4b414c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b4150: blr             lr
    // 0x4b4154: ldr             x0, [fp, #0x10]
    // 0x4b4158: LoadField: r1 = r0->field_13
    //     0x4b4158: ldur            w1, [x0, #0x13]
    // 0x4b415c: DecompressPointer r1
    //     0x4b415c: add             x1, x1, HEAP, lsl #32
    // 0x4b4160: str             x1, [SP]
    // 0x4b4164: r0 = toJSON()
    //     0x4b4164: bl              #0x4b3074  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x4b4168: ldur            x1, [fp, #-8]
    // 0x4b416c: r2 = LoadClassIdInstr(r1)
    //     0x4b416c: ldur            x2, [x1, #-1]
    //     0x4b4170: ubfx            x2, x2, #0xc, #0x14
    // 0x4b4174: r16 = "editingValue"
    //     0x4b4174: ldr             x16, [PP, #0x6508]  ; [pp+0x6508] "editingValue"
    // 0x4b4178: stp             x16, x1, [SP, #8]
    // 0x4b417c: str             x0, [SP]
    // 0x4b4180: mov             x0, x2
    // 0x4b4184: mov             lr, x0
    // 0x4b4188: ldr             lr, [x21, lr, lsl #3]
    // 0x4b418c: blr             lr
    // 0x4b4190: ldr             x0, [fp, #0x10]
    // 0x4b4194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4194: ldur            w1, [x0, #0x17]
    // 0x4b4198: DecompressPointer r1
    //     0x4b4198: add             x1, x1, HEAP, lsl #32
    // 0x4b419c: cmp             w1, NULL
    // 0x4b41a0: b.eq            #0x4b41c8
    // 0x4b41a4: ldur            x2, [fp, #-8]
    // 0x4b41a8: r0 = LoadClassIdInstr(r2)
    //     0x4b41a8: ldur            x0, [x2, #-1]
    //     0x4b41ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4b41b0: r16 = "hintText"
    //     0x4b41b0: ldr             x16, [PP, #0x6510]  ; [pp+0x6510] "hintText"
    // 0x4b41b4: stp             x16, x2, [SP, #8]
    // 0x4b41b8: str             x1, [SP]
    // 0x4b41bc: mov             lr, x0
    // 0x4b41c0: ldr             lr, [x21, lr, lsl #3]
    // 0x4b41c4: blr             lr
    // 0x4b41c8: ldur            x0, [fp, #-8]
    // 0x4b41cc: b               #0x4b41d4
    // 0x4b41d0: r0 = Null
    //     0x4b41d0: mov             x0, NULL
    // 0x4b41d4: LeaveFrame
    //     0x4b41d4: mov             SP, fp
    //     0x4b41d8: ldp             fp, lr, [SP], #0x10
    // 0x4b41dc: ret
    //     0x4b41dc: ret             
    // 0x4b41e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b41e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b41e4: b               #0x4b40c8
  }
}

// class id: 2286, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
