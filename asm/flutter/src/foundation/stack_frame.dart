// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 2569, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x834

  static _ fromStackString(/* No info */) {
    // ** addr: 0x46c80c, size: 0xac
    // 0x46c80c: EnterFrame
    //     0x46c80c: stp             fp, lr, [SP, #-0x10]!
    //     0x46c810: mov             fp, SP
    // 0x46c814: AllocStack(0x20)
    //     0x46c814: sub             SP, SP, #0x20
    // 0x46c818: CheckStackOverflow
    //     0x46c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c81c: cmp             SP, x16
    //     0x46c820: b.ls            #0x46c8b0
    // 0x46c824: ldr             x16, [fp, #0x10]
    // 0x46c828: str             x16, [SP]
    // 0x46c82c: r0 = trim()
    //     0x46c82c: bl              #0x46c914  ; [dart:core] _StringBase::trim
    // 0x46c830: r1 = LoadClassIdInstr(r0)
    //     0x46c830: ldur            x1, [x0, #-1]
    //     0x46c834: ubfx            x1, x1, #0xc, #0x14
    // 0x46c838: r16 = "\n"
    //     0x46c838: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x46c83c: stp             x16, x0, [SP]
    // 0x46c840: mov             x0, x1
    // 0x46c844: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46c844: sub             lr, x0, #0xff7
    //     0x46c848: ldr             lr, [x21, lr, lsl #3]
    //     0x46c84c: blr             lr
    // 0x46c850: r1 = Function '<anonymous closure>': static.
    //     0x46c850: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] AnonymousClosure: static (0x46d7d4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x46c80c)
    // 0x46c854: r2 = Null
    //     0x46c854: mov             x2, NULL
    // 0x46c858: stur            x0, [fp, #-8]
    // 0x46c85c: r0 = AllocateClosure()
    //     0x46c85c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x46c860: ldur            x16, [fp, #-8]
    // 0x46c864: stp             x0, x16, [SP]
    // 0x46c868: r0 = where()
    //     0x46c868: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x46c86c: r16 = <StackFrame?>
    //     0x46c86c: ldr             x16, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <StackFrame?>
    // 0x46c870: stp             x0, x16, [SP, #8]
    // 0x46c874: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x46c874: ldr             x16, [PP, #0x2518]  ; [pp+0x2518] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x7f93eb8cb9c8)
    // 0x46c878: str             x16, [SP]
    // 0x46c87c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46c87c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46c880: r0 = map()
    //     0x46c880: bl              #0x6a2f38  ; [dart:_internal] WhereIterable::map
    // 0x46c884: r16 = <StackFrame>
    //     0x46c884: ldr             x16, [PP, #0x2520]  ; [pp+0x2520] TypeArguments: <StackFrame>
    // 0x46c888: stp             x0, x16, [SP]
    // 0x46c88c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46c88c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46c890: r0 = whereType()
    //     0x46c890: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0x46c894: LoadField: r1 = r0->field_7
    //     0x46c894: ldur            w1, [x0, #7]
    // 0x46c898: DecompressPointer r1
    //     0x46c898: add             x1, x1, HEAP, lsl #32
    // 0x46c89c: stp             x0, x1, [SP]
    // 0x46c8a0: r0 = _GrowableList.of()
    //     0x46c8a0: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x46c8a4: LeaveFrame
    //     0x46c8a4: mov             SP, fp
    //     0x46c8a8: ldp             fp, lr, [SP], #0x10
    // 0x46c8ac: ret
    //     0x46c8ac: ret             
    // 0x46c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c8b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c8b4: b               #0x46c824
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x46c9c8, size: 0x38
    // 0x46c9c8: EnterFrame
    //     0x46c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x46c9cc: mov             fp, SP
    // 0x46c9d0: AllocStack(0x8)
    //     0x46c9d0: sub             SP, SP, #8
    // 0x46c9d4: CheckStackOverflow
    //     0x46c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c9d8: cmp             SP, x16
    //     0x46c9dc: b.ls            #0x46c9f8
    // 0x46c9e0: ldr             x16, [fp, #0x10]
    // 0x46c9e4: str             x16, [SP]
    // 0x46c9e8: r0 = fromStackTraceLine()
    //     0x46c9e8: bl              #0x46ca00  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x46c9ec: LeaveFrame
    //     0x46c9ec: mov             SP, fp
    //     0x46c9f0: ldp             fp, lr, [SP], #0x10
    // 0x46c9f4: ret
    //     0x46c9f4: ret             
    // 0x46c9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c9f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c9fc: b               #0x46c9e0
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x46ca00, size: 0x6b8
    // 0x46ca00: EnterFrame
    //     0x46ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x46ca04: mov             fp, SP
    // 0x46ca08: AllocStack(0x78)
    //     0x46ca08: sub             SP, SP, #0x78
    // 0x46ca0c: CheckStackOverflow
    //     0x46ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ca10: cmp             SP, x16
    //     0x46ca14: b.ls            #0x46d07c
    // 0x46ca18: ldr             x1, [fp, #0x10]
    // 0x46ca1c: r0 = LoadClassIdInstr(r1)
    //     0x46ca1c: ldur            x0, [x1, #-1]
    //     0x46ca20: ubfx            x0, x0, #0xc, #0x14
    // 0x46ca24: r16 = "<asynchronous suspension>"
    //     0x46ca24: ldr             x16, [PP, #0x2528]  ; [pp+0x2528] "<asynchronous suspension>"
    // 0x46ca28: stp             x16, x1, [SP]
    // 0x46ca2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46ca2c: mov             x17, #0x8a8c
    //     0x46ca30: add             lr, x0, x17
    //     0x46ca34: ldr             lr, [x21, lr, lsl #3]
    //     0x46ca38: blr             lr
    // 0x46ca3c: tbnz            w0, #4, #0x46ca50
    // 0x46ca40: r0 = Instance_StackFrame
    //     0x46ca40: ldr             x0, [PP, #0x2530]  ; [pp+0x2530] Obj!StackFrame@a5e901
    // 0x46ca44: LeaveFrame
    //     0x46ca44: mov             SP, fp
    //     0x46ca48: ldp             fp, lr, [SP], #0x10
    // 0x46ca4c: ret
    //     0x46ca4c: ret             
    // 0x46ca50: ldr             x1, [fp, #0x10]
    // 0x46ca54: r0 = LoadClassIdInstr(r1)
    //     0x46ca54: ldur            x0, [x1, #-1]
    //     0x46ca58: ubfx            x0, x0, #0xc, #0x14
    // 0x46ca5c: r16 = "..."
    //     0x46ca5c: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] "..."
    // 0x46ca60: stp             x16, x1, [SP]
    // 0x46ca64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46ca64: mov             x17, #0x8a8c
    //     0x46ca68: add             lr, x0, x17
    //     0x46ca6c: ldr             lr, [x21, lr, lsl #3]
    //     0x46ca70: blr             lr
    // 0x46ca74: tbnz            w0, #4, #0x46ca88
    // 0x46ca78: r0 = Instance_StackFrame
    //     0x46ca78: ldr             x0, [PP, #0x2540]  ; [pp+0x2540] Obj!StackFrame@a5e8c1
    // 0x46ca7c: LeaveFrame
    //     0x46ca7c: mov             SP, fp
    //     0x46ca80: ldp             fp, lr, [SP], #0x10
    // 0x46ca84: ret
    //     0x46ca84: ret             
    // 0x46ca88: ldr             x16, [fp, #0x10]
    // 0x46ca8c: r30 = "#"
    //     0x46ca8c: ldr             lr, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x46ca90: stp             lr, x16, [SP]
    // 0x46ca94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46ca94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46ca98: r0 = startsWith()
    //     0x46ca98: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x46ca9c: tbz             w0, #4, #0x46cab8
    // 0x46caa0: ldr             x16, [fp, #0x10]
    // 0x46caa4: str             x16, [SP]
    // 0x46caa8: r0 = _tryParseWebNonDebugFrame()
    //     0x46caa8: bl              #0x46d614  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x46caac: LeaveFrame
    //     0x46caac: mov             SP, fp
    //     0x46cab0: ldp             fp, lr, [SP], #0x10
    // 0x46cab4: ret
    //     0x46cab4: ret             
    // 0x46cab8: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x46cab8: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x46cabc: stp             x16, NULL, [SP]
    // 0x46cac0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46cac0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46cac4: r0 = RegExp()
    //     0x46cac4: bl              #0x45065c  ; [dart:core] RegExp::RegExp
    // 0x46cac8: ldr             x16, [fp, #0x10]
    // 0x46cacc: stp             x16, x0, [SP]
    // 0x46cad0: r0 = firstMatch()
    //     0x46cad0: bl              #0x46d464  ; [dart:core] _RegExp::firstMatch
    // 0x46cad4: stur            x0, [fp, #-8]
    // 0x46cad8: cmp             w0, NULL
    // 0x46cadc: b.eq            #0x46d084
    // 0x46cae0: str             x0, [SP, #8]
    // 0x46cae4: r1 = 2
    //     0x46cae4: mov             x1, #2
    // 0x46cae8: str             x1, [SP]
    // 0x46caec: r0 = group()
    //     0x46caec: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46caf0: cmp             w0, NULL
    // 0x46caf4: b.eq            #0x46d088
    // 0x46caf8: r16 = ".<anonymous closure>"
    //     0x46caf8: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ".<anonymous closure>"
    // 0x46cafc: stp             x16, x0, [SP, #8]
    // 0x46cb00: r16 = ""
    //     0x46cb00: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x46cb04: str             x16, [SP]
    // 0x46cb08: r0 = replaceAll()
    //     0x46cb08: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x46cb0c: stur            x0, [fp, #-0x10]
    // 0x46cb10: r16 = "new"
    //     0x46cb10: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] "new"
    // 0x46cb14: stp             x16, x0, [SP]
    // 0x46cb18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46cb18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46cb1c: r0 = startsWith()
    //     0x46cb1c: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x46cb20: tbnz            w0, #4, #0x46cc68
    // 0x46cb24: ldur            x1, [fp, #-0x10]
    // 0x46cb28: r0 = LoadClassIdInstr(r1)
    //     0x46cb28: ldur            x0, [x1, #-1]
    //     0x46cb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x46cb30: r16 = " "
    //     0x46cb30: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x46cb34: stp             x16, x1, [SP]
    // 0x46cb38: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46cb38: sub             lr, x0, #0xff7
    //     0x46cb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x46cb40: blr             lr
    // 0x46cb44: LoadField: r1 = r0->field_b
    //     0x46cb44: ldur            w1, [x0, #0xb]
    // 0x46cb48: DecompressPointer r1
    //     0x46cb48: add             x1, x1, HEAP, lsl #32
    // 0x46cb4c: r0 = LoadInt32Instr(r1)
    //     0x46cb4c: sbfx            x0, x1, #1, #0x1f
    // 0x46cb50: cmp             x0, #1
    // 0x46cb54: b.le            #0x46cbac
    // 0x46cb58: ldur            x1, [fp, #-0x10]
    // 0x46cb5c: r0 = LoadClassIdInstr(r1)
    //     0x46cb5c: ldur            x0, [x1, #-1]
    //     0x46cb60: ubfx            x0, x0, #0xc, #0x14
    // 0x46cb64: r16 = " "
    //     0x46cb64: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x46cb68: stp             x16, x1, [SP]
    // 0x46cb6c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46cb6c: sub             lr, x0, #0xff7
    //     0x46cb70: ldr             lr, [x21, lr, lsl #3]
    //     0x46cb74: blr             lr
    // 0x46cb78: mov             x2, x0
    // 0x46cb7c: LoadField: r0 = r2->field_b
    //     0x46cb7c: ldur            w0, [x2, #0xb]
    // 0x46cb80: DecompressPointer r0
    //     0x46cb80: add             x0, x0, HEAP, lsl #32
    // 0x46cb84: r1 = LoadInt32Instr(r0)
    //     0x46cb84: sbfx            x1, x0, #1, #0x1f
    // 0x46cb88: mov             x0, x1
    // 0x46cb8c: r1 = 1
    //     0x46cb8c: mov             x1, #1
    // 0x46cb90: cmp             x1, x0
    // 0x46cb94: b.hs            #0x46d08c
    // 0x46cb98: LoadField: r0 = r2->field_f
    //     0x46cb98: ldur            w0, [x2, #0xf]
    // 0x46cb9c: DecompressPointer r0
    //     0x46cb9c: add             x0, x0, HEAP, lsl #32
    // 0x46cba0: LoadField: r1 = r0->field_13
    //     0x46cba0: ldur            w1, [x0, #0x13]
    // 0x46cba4: DecompressPointer r1
    //     0x46cba4: add             x1, x1, HEAP, lsl #32
    // 0x46cba8: b               #0x46cbb0
    // 0x46cbac: r1 = "<unknown>"
    //     0x46cbac: ldr             x1, [PP, #0x2560]  ; [pp+0x2560] "<unknown>"
    // 0x46cbb0: stur            x1, [fp, #-0x18]
    // 0x46cbb4: r0 = LoadClassIdInstr(r1)
    //     0x46cbb4: ldur            x0, [x1, #-1]
    //     0x46cbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x46cbbc: r16 = "."
    //     0x46cbbc: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x46cbc0: stp             x16, x1, [SP]
    // 0x46cbc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46cbc4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46cbc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x46cbc8: sub             lr, x0, #0xfff
    //     0x46cbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x46cbd0: blr             lr
    // 0x46cbd4: tbnz            w0, #4, #0x46cc4c
    // 0x46cbd8: ldur            x0, [fp, #-0x18]
    // 0x46cbdc: r1 = LoadClassIdInstr(r0)
    //     0x46cbdc: ldur            x1, [x0, #-1]
    //     0x46cbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x46cbe4: r16 = "."
    //     0x46cbe4: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x46cbe8: stp             x16, x0, [SP]
    // 0x46cbec: mov             x0, x1
    // 0x46cbf0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46cbf0: sub             lr, x0, #0xff7
    //     0x46cbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x46cbf8: blr             lr
    // 0x46cbfc: mov             x2, x0
    // 0x46cc00: LoadField: r0 = r2->field_b
    //     0x46cc00: ldur            w0, [x2, #0xb]
    // 0x46cc04: DecompressPointer r0
    //     0x46cc04: add             x0, x0, HEAP, lsl #32
    // 0x46cc08: r3 = LoadInt32Instr(r0)
    //     0x46cc08: sbfx            x3, x0, #1, #0x1f
    // 0x46cc0c: mov             x0, x3
    // 0x46cc10: r1 = 0
    //     0x46cc10: mov             x1, #0
    // 0x46cc14: cmp             x1, x0
    // 0x46cc18: b.hs            #0x46d090
    // 0x46cc1c: LoadField: r4 = r2->field_f
    //     0x46cc1c: ldur            w4, [x2, #0xf]
    // 0x46cc20: DecompressPointer r4
    //     0x46cc20: add             x4, x4, HEAP, lsl #32
    // 0x46cc24: LoadField: r2 = r4->field_f
    //     0x46cc24: ldur            w2, [x4, #0xf]
    // 0x46cc28: DecompressPointer r2
    //     0x46cc28: add             x2, x2, HEAP, lsl #32
    // 0x46cc2c: mov             x0, x3
    // 0x46cc30: r1 = 1
    //     0x46cc30: mov             x1, #1
    // 0x46cc34: cmp             x1, x0
    // 0x46cc38: b.hs            #0x46d094
    // 0x46cc3c: LoadField: r0 = r4->field_13
    //     0x46cc3c: ldur            w0, [x4, #0x13]
    // 0x46cc40: DecompressPointer r0
    //     0x46cc40: add             x0, x0, HEAP, lsl #32
    // 0x46cc44: mov             x1, x2
    // 0x46cc48: b               #0x46cc58
    // 0x46cc4c: ldur            x0, [fp, #-0x18]
    // 0x46cc50: mov             x1, x0
    // 0x46cc54: r0 = ""
    //     0x46cc54: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x46cc58: mov             x2, x1
    // 0x46cc5c: mov             x1, x0
    // 0x46cc60: r3 = true
    //     0x46cc60: add             x3, NULL, #0x20  ; true
    // 0x46cc64: b               #0x46cd18
    // 0x46cc68: ldur            x1, [fp, #-0x10]
    // 0x46cc6c: r0 = LoadClassIdInstr(r1)
    //     0x46cc6c: ldur            x0, [x1, #-1]
    //     0x46cc70: ubfx            x0, x0, #0xc, #0x14
    // 0x46cc74: r16 = "."
    //     0x46cc74: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x46cc78: stp             x16, x1, [SP]
    // 0x46cc7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46cc7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46cc80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x46cc80: sub             lr, x0, #0xfff
    //     0x46cc84: ldr             lr, [x21, lr, lsl #3]
    //     0x46cc88: blr             lr
    // 0x46cc8c: tbnz            w0, #4, #0x46cd04
    // 0x46cc90: ldur            x0, [fp, #-0x10]
    // 0x46cc94: r1 = LoadClassIdInstr(r0)
    //     0x46cc94: ldur            x1, [x0, #-1]
    //     0x46cc98: ubfx            x1, x1, #0xc, #0x14
    // 0x46cc9c: r16 = "."
    //     0x46cc9c: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x46cca0: stp             x16, x0, [SP]
    // 0x46cca4: mov             x0, x1
    // 0x46cca8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46cca8: sub             lr, x0, #0xff7
    //     0x46ccac: ldr             lr, [x21, lr, lsl #3]
    //     0x46ccb0: blr             lr
    // 0x46ccb4: mov             x2, x0
    // 0x46ccb8: LoadField: r0 = r2->field_b
    //     0x46ccb8: ldur            w0, [x2, #0xb]
    // 0x46ccbc: DecompressPointer r0
    //     0x46ccbc: add             x0, x0, HEAP, lsl #32
    // 0x46ccc0: r3 = LoadInt32Instr(r0)
    //     0x46ccc0: sbfx            x3, x0, #1, #0x1f
    // 0x46ccc4: mov             x0, x3
    // 0x46ccc8: r1 = 0
    //     0x46ccc8: mov             x1, #0
    // 0x46cccc: cmp             x1, x0
    // 0x46ccd0: b.hs            #0x46d098
    // 0x46ccd4: LoadField: r4 = r2->field_f
    //     0x46ccd4: ldur            w4, [x2, #0xf]
    // 0x46ccd8: DecompressPointer r4
    //     0x46ccd8: add             x4, x4, HEAP, lsl #32
    // 0x46ccdc: LoadField: r2 = r4->field_f
    //     0x46ccdc: ldur            w2, [x4, #0xf]
    // 0x46cce0: DecompressPointer r2
    //     0x46cce0: add             x2, x2, HEAP, lsl #32
    // 0x46cce4: mov             x0, x3
    // 0x46cce8: r1 = 1
    //     0x46cce8: mov             x1, #1
    // 0x46ccec: cmp             x1, x0
    // 0x46ccf0: b.hs            #0x46d09c
    // 0x46ccf4: LoadField: r0 = r4->field_13
    //     0x46ccf4: ldur            w0, [x4, #0x13]
    // 0x46ccf8: DecompressPointer r0
    //     0x46ccf8: add             x0, x0, HEAP, lsl #32
    // 0x46ccfc: mov             x1, x2
    // 0x46cd00: b               #0x46cd0c
    // 0x46cd04: ldur            x0, [fp, #-0x10]
    // 0x46cd08: r1 = ""
    //     0x46cd08: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x46cd0c: mov             x2, x1
    // 0x46cd10: mov             x1, x0
    // 0x46cd14: r3 = false
    //     0x46cd14: add             x3, NULL, #0x30  ; false
    // 0x46cd18: r0 = 3
    //     0x46cd18: mov             x0, #3
    // 0x46cd1c: stur            x3, [fp, #-0x10]
    // 0x46cd20: stur            x2, [fp, #-0x18]
    // 0x46cd24: stur            x1, [fp, #-0x20]
    // 0x46cd28: ldur            x16, [fp, #-8]
    // 0x46cd2c: stp             x0, x16, [SP]
    // 0x46cd30: r0 = group()
    //     0x46cd30: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46cd34: cmp             w0, NULL
    // 0x46cd38: b.eq            #0x46d0a0
    // 0x46cd3c: str             x0, [SP]
    // 0x46cd40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46cd40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46cd44: r0 = parse()
    //     0x46cd44: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x46cd48: mov             x1, x0
    // 0x46cd4c: stur            x1, [fp, #-0x28]
    // 0x46cd50: r0 = LoadClassIdInstr(r1)
    //     0x46cd50: ldur            x0, [x1, #-1]
    //     0x46cd54: ubfx            x0, x0, #0xc, #0x14
    // 0x46cd58: str             x1, [SP]
    // 0x46cd5c: mov             lr, x0
    // 0x46cd60: ldr             lr, [x21, lr, lsl #3]
    // 0x46cd64: blr             lr
    // 0x46cd68: mov             x2, x0
    // 0x46cd6c: ldur            x1, [fp, #-0x28]
    // 0x46cd70: stur            x2, [fp, #-0x30]
    // 0x46cd74: r0 = LoadClassIdInstr(r1)
    //     0x46cd74: ldur            x0, [x1, #-1]
    //     0x46cd78: ubfx            x0, x0, #0xc, #0x14
    // 0x46cd7c: str             x1, [SP]
    // 0x46cd80: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x46cd80: sub             lr, x0, #0xfe5
    //     0x46cd84: ldr             lr, [x21, lr, lsl #3]
    //     0x46cd88: blr             lr
    // 0x46cd8c: r1 = LoadClassIdInstr(r0)
    //     0x46cd8c: ldur            x1, [x0, #-1]
    //     0x46cd90: ubfx            x1, x1, #0xc, #0x14
    // 0x46cd94: r16 = "dart"
    //     0x46cd94: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] "dart"
    // 0x46cd98: stp             x16, x0, [SP]
    // 0x46cd9c: mov             x0, x1
    // 0x46cda0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46cda0: mov             x17, #0x8a8c
    //     0x46cda4: add             lr, x0, x17
    //     0x46cda8: ldr             lr, [x21, lr, lsl #3]
    //     0x46cdac: blr             lr
    // 0x46cdb0: tbz             w0, #4, #0x46cdf8
    // 0x46cdb4: ldur            x1, [fp, #-0x28]
    // 0x46cdb8: r0 = LoadClassIdInstr(r1)
    //     0x46cdb8: ldur            x0, [x1, #-1]
    //     0x46cdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x46cdc0: str             x1, [SP]
    // 0x46cdc4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x46cdc4: sub             lr, x0, #0xfe5
    //     0x46cdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x46cdcc: blr             lr
    // 0x46cdd0: r1 = LoadClassIdInstr(r0)
    //     0x46cdd0: ldur            x1, [x0, #-1]
    //     0x46cdd4: ubfx            x1, x1, #0xc, #0x14
    // 0x46cdd8: r16 = "package"
    //     0x46cdd8: ldr             x16, [PP, #0x11f8]  ; [pp+0x11f8] "package"
    // 0x46cddc: stp             x16, x0, [SP]
    // 0x46cde0: mov             x0, x1
    // 0x46cde4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46cde4: mov             x17, #0x8a8c
    //     0x46cde8: add             lr, x0, x17
    //     0x46cdec: ldr             lr, [x21, lr, lsl #3]
    //     0x46cdf0: blr             lr
    // 0x46cdf4: tbnz            w0, #4, #0x46cef8
    // 0x46cdf8: ldur            x1, [fp, #-0x28]
    // 0x46cdfc: r0 = LoadClassIdInstr(r1)
    //     0x46cdfc: ldur            x0, [x1, #-1]
    //     0x46ce00: ubfx            x0, x0, #0xc, #0x14
    // 0x46ce04: str             x1, [SP]
    // 0x46ce08: r0 = GDT[cid_x0 + -0xf90]()
    //     0x46ce08: sub             lr, x0, #0xf90
    //     0x46ce0c: ldr             lr, [x21, lr, lsl #3]
    //     0x46ce10: blr             lr
    // 0x46ce14: mov             x2, x0
    // 0x46ce18: LoadField: r0 = r2->field_b
    //     0x46ce18: ldur            w0, [x2, #0xb]
    // 0x46ce1c: DecompressPointer r0
    //     0x46ce1c: add             x0, x0, HEAP, lsl #32
    // 0x46ce20: r1 = LoadInt32Instr(r0)
    //     0x46ce20: sbfx            x1, x0, #1, #0x1f
    // 0x46ce24: mov             x0, x1
    // 0x46ce28: r1 = 0
    //     0x46ce28: mov             x1, #0
    // 0x46ce2c: cmp             x1, x0
    // 0x46ce30: b.hs            #0x46d0a4
    // 0x46ce34: LoadField: r1 = r2->field_f
    //     0x46ce34: ldur            w1, [x2, #0xf]
    // 0x46ce38: DecompressPointer r1
    //     0x46ce38: add             x1, x1, HEAP, lsl #32
    // 0x46ce3c: ldur            x2, [fp, #-0x28]
    // 0x46ce40: stur            x1, [fp, #-0x38]
    // 0x46ce44: r0 = LoadClassIdInstr(r2)
    //     0x46ce44: ldur            x0, [x2, #-1]
    //     0x46ce48: ubfx            x0, x0, #0xc, #0x14
    // 0x46ce4c: str             x2, [SP]
    // 0x46ce50: mov             lr, x0
    // 0x46ce54: ldr             lr, [x21, lr, lsl #3]
    // 0x46ce58: blr             lr
    // 0x46ce5c: mov             x2, x0
    // 0x46ce60: ldur            x1, [fp, #-0x28]
    // 0x46ce64: stur            x2, [fp, #-0x40]
    // 0x46ce68: r0 = LoadClassIdInstr(r1)
    //     0x46ce68: ldur            x0, [x1, #-1]
    //     0x46ce6c: ubfx            x0, x0, #0xc, #0x14
    // 0x46ce70: str             x1, [SP]
    // 0x46ce74: r0 = GDT[cid_x0 + -0xf90]()
    //     0x46ce74: sub             lr, x0, #0xf90
    //     0x46ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x46ce7c: blr             lr
    // 0x46ce80: mov             x2, x0
    // 0x46ce84: LoadField: r0 = r2->field_b
    //     0x46ce84: ldur            w0, [x2, #0xb]
    // 0x46ce88: DecompressPointer r0
    //     0x46ce88: add             x0, x0, HEAP, lsl #32
    // 0x46ce8c: r1 = LoadInt32Instr(r0)
    //     0x46ce8c: sbfx            x1, x0, #1, #0x1f
    // 0x46ce90: mov             x0, x1
    // 0x46ce94: r1 = 0
    //     0x46ce94: mov             x1, #0
    // 0x46ce98: cmp             x1, x0
    // 0x46ce9c: b.hs            #0x46d0a8
    // 0x46cea0: LoadField: r0 = r2->field_f
    //     0x46cea0: ldur            w0, [x2, #0xf]
    // 0x46cea4: DecompressPointer r0
    //     0x46cea4: add             x0, x0, HEAP, lsl #32
    // 0x46cea8: stur            x0, [fp, #-0x48]
    // 0x46ceac: r1 = Null
    //     0x46ceac: mov             x1, NULL
    // 0x46ceb0: r2 = 4
    //     0x46ceb0: mov             x2, #4
    // 0x46ceb4: r0 = AllocateArray()
    //     0x46ceb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46ceb8: mov             x1, x0
    // 0x46cebc: ldur            x0, [fp, #-0x48]
    // 0x46cec0: StoreField: r1->field_f = r0
    //     0x46cec0: stur            w0, [x1, #0xf]
    // 0x46cec4: r17 = "/"
    //     0x46cec4: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x46cec8: StoreField: r1->field_13 = r17
    //     0x46cec8: stur            w17, [x1, #0x13]
    // 0x46cecc: str             x1, [SP]
    // 0x46ced0: r0 = _interpolate()
    //     0x46ced0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x46ced4: ldur            x16, [fp, #-0x40]
    // 0x46ced8: stp             x0, x16, [SP, #8]
    // 0x46cedc: r16 = ""
    //     0x46cedc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x46cee0: str             x16, [SP]
    // 0x46cee4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x46cee4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x46cee8: r0 = replaceFirst()
    //     0x46cee8: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0x46ceec: ldur            x3, [fp, #-0x38]
    // 0x46cef0: mov             x2, x0
    // 0x46cef4: b               #0x46cf00
    // 0x46cef8: ldur            x2, [fp, #-0x30]
    // 0x46cefc: r3 = "<unknown>"
    //     0x46cefc: ldr             x3, [PP, #0x2560]  ; [pp+0x2560] "<unknown>"
    // 0x46cf00: ldur            x0, [fp, #-0x28]
    // 0x46cf04: r1 = 1
    //     0x46cf04: mov             x1, #1
    // 0x46cf08: stur            x3, [fp, #-0x30]
    // 0x46cf0c: stur            x2, [fp, #-0x38]
    // 0x46cf10: ldur            x16, [fp, #-8]
    // 0x46cf14: stp             x1, x16, [SP]
    // 0x46cf18: r0 = group()
    //     0x46cf18: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46cf1c: cmp             w0, NULL
    // 0x46cf20: b.eq            #0x46d0ac
    // 0x46cf24: str             x0, [SP]
    // 0x46cf28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46cf28: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46cf2c: r0 = parse()
    //     0x46cf2c: bl              #0x443e58  ; [dart:core] int::parse
    // 0x46cf30: mov             x1, x0
    // 0x46cf34: ldur            x0, [fp, #-0x28]
    // 0x46cf38: stur            x1, [fp, #-0x50]
    // 0x46cf3c: r2 = LoadClassIdInstr(r0)
    //     0x46cf3c: ldur            x2, [x0, #-1]
    //     0x46cf40: ubfx            x2, x2, #0xc, #0x14
    // 0x46cf44: str             x0, [SP]
    // 0x46cf48: mov             x0, x2
    // 0x46cf4c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x46cf4c: sub             lr, x0, #0xfe5
    //     0x46cf50: ldr             lr, [x21, lr, lsl #3]
    //     0x46cf54: blr             lr
    // 0x46cf58: stur            x0, [fp, #-0x28]
    // 0x46cf5c: ldur            x16, [fp, #-8]
    // 0x46cf60: str             x16, [SP, #8]
    // 0x46cf64: r1 = 4
    //     0x46cf64: mov             x1, #4
    // 0x46cf68: str             x1, [SP]
    // 0x46cf6c: r0 = group()
    //     0x46cf6c: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46cf70: cmp             w0, NULL
    // 0x46cf74: b.ne            #0x46cf80
    // 0x46cf78: r1 = -1
    //     0x46cf78: mov             x1, #-1
    // 0x46cf7c: b               #0x46cfa8
    // 0x46cf80: r0 = 4
    //     0x46cf80: mov             x0, #4
    // 0x46cf84: ldur            x16, [fp, #-8]
    // 0x46cf88: stp             x0, x16, [SP]
    // 0x46cf8c: r0 = group()
    //     0x46cf8c: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46cf90: cmp             w0, NULL
    // 0x46cf94: b.eq            #0x46d0b0
    // 0x46cf98: str             x0, [SP]
    // 0x46cf9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46cf9c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46cfa0: r0 = parse()
    //     0x46cfa0: bl              #0x443e58  ; [dart:core] int::parse
    // 0x46cfa4: mov             x1, x0
    // 0x46cfa8: r0 = 5
    //     0x46cfa8: mov             x0, #5
    // 0x46cfac: stur            x1, [fp, #-0x58]
    // 0x46cfb0: ldur            x16, [fp, #-8]
    // 0x46cfb4: stp             x0, x16, [SP]
    // 0x46cfb8: r0 = group()
    //     0x46cfb8: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46cfbc: cmp             w0, NULL
    // 0x46cfc0: b.ne            #0x46cfcc
    // 0x46cfc4: r9 = -1
    //     0x46cfc4: mov             x9, #-1
    // 0x46cfc8: b               #0x46cff4
    // 0x46cfcc: r0 = 5
    //     0x46cfcc: mov             x0, #5
    // 0x46cfd0: ldur            x16, [fp, #-8]
    // 0x46cfd4: stp             x0, x16, [SP]
    // 0x46cfd8: r0 = group()
    //     0x46cfd8: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46cfdc: cmp             w0, NULL
    // 0x46cfe0: b.eq            #0x46d0b4
    // 0x46cfe4: str             x0, [SP]
    // 0x46cfe8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46cfe8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46cfec: r0 = parse()
    //     0x46cfec: bl              #0x443e58  ; [dart:core] int::parse
    // 0x46cff0: mov             x9, x0
    // 0x46cff4: ldr             x8, [fp, #0x10]
    // 0x46cff8: ldur            x7, [fp, #-0x10]
    // 0x46cffc: ldur            x6, [fp, #-0x18]
    // 0x46d000: ldur            x5, [fp, #-0x20]
    // 0x46d004: ldur            x4, [fp, #-0x30]
    // 0x46d008: ldur            x3, [fp, #-0x38]
    // 0x46d00c: ldur            x2, [fp, #-0x50]
    // 0x46d010: ldur            x1, [fp, #-0x28]
    // 0x46d014: ldur            x0, [fp, #-0x58]
    // 0x46d018: stur            x9, [fp, #-0x60]
    // 0x46d01c: r0 = StackFrame()
    //     0x46d01c: bl              #0x46d0b8  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x46d020: ldur            x1, [fp, #-0x50]
    // 0x46d024: StoreField: r0->field_b = r1
    //     0x46d024: stur            x1, [x0, #0xb]
    // 0x46d028: ldur            x1, [fp, #-0x60]
    // 0x46d02c: StoreField: r0->field_27 = r1
    //     0x46d02c: stur            x1, [x0, #0x27]
    // 0x46d030: ldur            x1, [fp, #-0x58]
    // 0x46d034: StoreField: r0->field_1f = r1
    //     0x46d034: stur            x1, [x0, #0x1f]
    // 0x46d038: ldur            x1, [fp, #-0x28]
    // 0x46d03c: StoreField: r0->field_13 = r1
    //     0x46d03c: stur            w1, [x0, #0x13]
    // 0x46d040: ldur            x1, [fp, #-0x30]
    // 0x46d044: ArrayStore: r0[0] = r1  ; List_4
    //     0x46d044: stur            w1, [x0, #0x17]
    // 0x46d048: ldur            x1, [fp, #-0x38]
    // 0x46d04c: StoreField: r0->field_1b = r1
    //     0x46d04c: stur            w1, [x0, #0x1b]
    // 0x46d050: ldur            x1, [fp, #-0x18]
    // 0x46d054: StoreField: r0->field_2f = r1
    //     0x46d054: stur            w1, [x0, #0x2f]
    // 0x46d058: ldur            x1, [fp, #-0x20]
    // 0x46d05c: StoreField: r0->field_33 = r1
    //     0x46d05c: stur            w1, [x0, #0x33]
    // 0x46d060: ldur            x1, [fp, #-0x10]
    // 0x46d064: StoreField: r0->field_37 = r1
    //     0x46d064: stur            w1, [x0, #0x37]
    // 0x46d068: ldr             x1, [fp, #0x10]
    // 0x46d06c: StoreField: r0->field_7 = r1
    //     0x46d06c: stur            w1, [x0, #7]
    // 0x46d070: LeaveFrame
    //     0x46d070: mov             SP, fp
    //     0x46d074: ldp             fp, lr, [SP], #0x10
    // 0x46d078: ret
    //     0x46d078: ret             
    // 0x46d07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d07c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d080: b               #0x46ca18
    // 0x46d084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d084: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46d08c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46d090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46d090: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46d094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46d094: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46d098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46d098: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46d09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46d09c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46d0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d0a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46d0a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46d0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46d0a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46d0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d0ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d0b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d0b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x46d614, size: 0x16c
    // 0x46d614: EnterFrame
    //     0x46d614: stp             fp, lr, [SP, #-0x10]!
    //     0x46d618: mov             fp, SP
    // 0x46d61c: AllocStack(0x20)
    //     0x46d61c: sub             SP, SP, #0x20
    // 0x46d620: CheckStackOverflow
    //     0x46d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d624: cmp             SP, x16
    //     0x46d628: b.ls            #0x46d774
    // 0x46d62c: r0 = InitLateStaticField(0x834) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x46d62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d630: ldr             x0, [x0, #0x1068]
    //     0x46d634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d638: cmp             w0, w16
    //     0x46d63c: b.ne            #0x46d648
    //     0x46d640: ldr             x2, [PP, #0x25e8]  ; [pp+0x25e8] Field <StackFrame._webNonDebugFramePattern@43425567>: static late final (offset: 0x834)
    //     0x46d644: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46d648: ldr             x16, [fp, #0x10]
    // 0x46d64c: stp             x16, x0, [SP]
    // 0x46d650: r0 = firstMatch()
    //     0x46d650: bl              #0x46d464  ; [dart:core] _RegExp::firstMatch
    // 0x46d654: cmp             w0, NULL
    // 0x46d658: b.ne            #0x46d66c
    // 0x46d65c: r0 = Null
    //     0x46d65c: mov             x0, NULL
    // 0x46d660: LeaveFrame
    //     0x46d660: mov             SP, fp
    //     0x46d664: ldp             fp, lr, [SP], #0x10
    // 0x46d668: ret
    //     0x46d668: ret             
    // 0x46d66c: r1 = 1
    //     0x46d66c: mov             x1, #1
    // 0x46d670: stp             x1, x0, [SP]
    // 0x46d674: r0 = group()
    //     0x46d674: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46d678: cmp             w0, NULL
    // 0x46d67c: b.eq            #0x46d77c
    // 0x46d680: r1 = LoadClassIdInstr(r0)
    //     0x46d680: ldur            x1, [x0, #-1]
    //     0x46d684: ubfx            x1, x1, #0xc, #0x14
    // 0x46d688: r16 = "."
    //     0x46d688: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x46d68c: stp             x16, x0, [SP]
    // 0x46d690: mov             x0, x1
    // 0x46d694: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46d694: sub             lr, x0, #0xff7
    //     0x46d698: ldr             lr, [x21, lr, lsl #3]
    //     0x46d69c: blr             lr
    // 0x46d6a0: stur            x0, [fp, #-8]
    // 0x46d6a4: LoadField: r1 = r0->field_b
    //     0x46d6a4: ldur            w1, [x0, #0xb]
    // 0x46d6a8: DecompressPointer r1
    //     0x46d6a8: add             x1, x1, HEAP, lsl #32
    // 0x46d6ac: r2 = LoadInt32Instr(r1)
    //     0x46d6ac: sbfx            x2, x1, #1, #0x1f
    // 0x46d6b0: cmp             x2, #1
    // 0x46d6b4: b.le            #0x46d6c8
    // 0x46d6b8: str             x0, [SP]
    // 0x46d6bc: r0 = first()
    //     0x46d6bc: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x46d6c0: mov             x1, x0
    // 0x46d6c4: b               #0x46d6cc
    // 0x46d6c8: r1 = "<unknown>"
    //     0x46d6c8: ldr             x1, [PP, #0x2560]  ; [pp+0x2560] "<unknown>"
    // 0x46d6cc: ldur            x0, [fp, #-8]
    // 0x46d6d0: stur            x1, [fp, #-0x10]
    // 0x46d6d4: LoadField: r2 = r0->field_b
    //     0x46d6d4: ldur            w2, [x0, #0xb]
    // 0x46d6d8: DecompressPointer r2
    //     0x46d6d8: add             x2, x2, HEAP, lsl #32
    // 0x46d6dc: r3 = LoadInt32Instr(r2)
    //     0x46d6dc: sbfx            x3, x2, #1, #0x1f
    // 0x46d6e0: cmp             x3, #1
    // 0x46d6e4: b.le            #0x46d70c
    // 0x46d6e8: r2 = 1
    //     0x46d6e8: mov             x2, #1
    // 0x46d6ec: stp             x2, x0, [SP]
    // 0x46d6f0: r0 = skip()
    //     0x46d6f0: bl              #0x6d36b4  ; [dart:collection] ListBase::skip
    // 0x46d6f4: r16 = "."
    //     0x46d6f4: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x46d6f8: stp             x16, x0, [SP]
    // 0x46d6fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46d6fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46d700: r0 = join()
    //     0x46d700: bl              #0x69eac8  ; [dart:_internal] ListIterable::join
    // 0x46d704: mov             x2, x0
    // 0x46d708: b               #0x46d718
    // 0x46d70c: str             x0, [SP]
    // 0x46d710: r0 = single()
    //     0x46d710: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x46d714: mov             x2, x0
    // 0x46d718: ldr             x1, [fp, #0x10]
    // 0x46d71c: ldur            x0, [fp, #-0x10]
    // 0x46d720: stur            x2, [fp, #-8]
    // 0x46d724: r0 = StackFrame()
    //     0x46d724: bl              #0x46d0b8  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x46d728: r1 = -1
    //     0x46d728: mov             x1, #-1
    // 0x46d72c: StoreField: r0->field_b = r1
    //     0x46d72c: stur            x1, [x0, #0xb]
    // 0x46d730: StoreField: r0->field_27 = r1
    //     0x46d730: stur            x1, [x0, #0x27]
    // 0x46d734: StoreField: r0->field_1f = r1
    //     0x46d734: stur            x1, [x0, #0x1f]
    // 0x46d738: r1 = "<unknown>"
    //     0x46d738: ldr             x1, [PP, #0x2560]  ; [pp+0x2560] "<unknown>"
    // 0x46d73c: StoreField: r0->field_13 = r1
    //     0x46d73c: stur            w1, [x0, #0x13]
    // 0x46d740: ArrayStore: r0[0] = r1  ; List_4
    //     0x46d740: stur            w1, [x0, #0x17]
    // 0x46d744: StoreField: r0->field_1b = r1
    //     0x46d744: stur            w1, [x0, #0x1b]
    // 0x46d748: ldur            x1, [fp, #-0x10]
    // 0x46d74c: StoreField: r0->field_2f = r1
    //     0x46d74c: stur            w1, [x0, #0x2f]
    // 0x46d750: ldur            x1, [fp, #-8]
    // 0x46d754: StoreField: r0->field_33 = r1
    //     0x46d754: stur            w1, [x0, #0x33]
    // 0x46d758: r1 = false
    //     0x46d758: add             x1, NULL, #0x30  ; false
    // 0x46d75c: StoreField: r0->field_37 = r1
    //     0x46d75c: stur            w1, [x0, #0x37]
    // 0x46d760: ldr             x1, [fp, #0x10]
    // 0x46d764: StoreField: r0->field_7 = r1
    //     0x46d764: stur            w1, [x0, #7]
    // 0x46d768: LeaveFrame
    //     0x46d768: mov             SP, fp
    //     0x46d76c: ldp             fp, lr, [SP], #0x10
    // 0x46d770: ret
    //     0x46d770: ret             
    // 0x46d774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d778: b               #0x46d62c
    // 0x46d77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d77c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x46d780, size: 0x54
    // 0x46d780: EnterFrame
    //     0x46d780: stp             fp, lr, [SP, #-0x10]!
    //     0x46d784: mov             fp, SP
    // 0x46d788: AllocStack(0x30)
    //     0x46d788: sub             SP, SP, #0x30
    // 0x46d78c: CheckStackOverflow
    //     0x46d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d790: cmp             SP, x16
    //     0x46d794: b.ls            #0x46d7cc
    // 0x46d798: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x46d798: ldr             x16, [PP, #0x25f0]  ; [pp+0x25f0] "^\\s*at ([^\\s]+).*$"
    // 0x46d79c: stp             x16, NULL, [SP, #0x20]
    // 0x46d7a0: r16 = false
    //     0x46d7a0: add             x16, NULL, #0x30  ; false
    // 0x46d7a4: r30 = true
    //     0x46d7a4: add             lr, NULL, #0x20  ; true
    // 0x46d7a8: stp             lr, x16, [SP, #0x10]
    // 0x46d7ac: r16 = false
    //     0x46d7ac: add             x16, NULL, #0x30  ; false
    // 0x46d7b0: r30 = false
    //     0x46d7b0: add             lr, NULL, #0x30  ; false
    // 0x46d7b4: stp             lr, x16, [SP]
    // 0x46d7b8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x46d7b8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x46d7bc: r0 = _RegExp()
    //     0x46d7bc: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x46d7c0: LeaveFrame
    //     0x46d7c0: mov             SP, fp
    //     0x46d7c4: ldp             fp, lr, [SP], #0x10
    // 0x46d7c8: ret
    //     0x46d7c8: ret             
    // 0x46d7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d7cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d7d0: b               #0x46d798
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x46d7d4, size: 0x20
    // 0x46d7d4: ldr             x1, [SP]
    // 0x46d7d8: LoadField: r2 = r1->field_7
    //     0x46d7d8: ldur            w2, [x1, #7]
    // 0x46d7dc: DecompressPointer r2
    //     0x46d7dc: add             x2, x2, HEAP, lsl #32
    // 0x46d7e0: cbnz            w2, #0x46d7ec
    // 0x46d7e4: r0 = false
    //     0x46d7e4: add             x0, NULL, #0x30  ; false
    // 0x46d7e8: b               #0x46d7f0
    // 0x46d7ec: r0 = true
    //     0x46d7ec: add             x0, NULL, #0x20  ; true
    // 0x46d7f0: ret
    //     0x46d7f0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x9378c0, size: 0x1c4
    // 0x9378c0: EnterFrame
    //     0x9378c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9378c4: mov             fp, SP
    // 0x9378c8: AllocStack(0x10)
    //     0x9378c8: sub             SP, SP, #0x10
    // 0x9378cc: CheckStackOverflow
    //     0x9378cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9378d0: cmp             SP, x16
    //     0x9378d4: b.ls            #0x937a7c
    // 0x9378d8: ldr             x0, [fp, #0x10]
    // 0x9378dc: cmp             w0, NULL
    // 0x9378e0: b.ne            #0x9378f4
    // 0x9378e4: r0 = false
    //     0x9378e4: add             x0, NULL, #0x30  ; false
    // 0x9378e8: LeaveFrame
    //     0x9378e8: mov             SP, fp
    //     0x9378ec: ldp             fp, lr, [SP], #0x10
    // 0x9378f0: ret
    //     0x9378f0: ret             
    // 0x9378f4: str             x0, [SP]
    // 0x9378f8: r0 = runtimeType()
    //     0x9378f8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9378fc: r1 = LoadClassIdInstr(r0)
    //     0x9378fc: ldur            x1, [x0, #-1]
    //     0x937900: ubfx            x1, x1, #0xc, #0x14
    // 0x937904: r16 = StackFrame
    //     0x937904: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] Type: StackFrame
    // 0x937908: stp             x16, x0, [SP]
    // 0x93790c: mov             x0, x1
    // 0x937910: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937910: mov             x17, #0x8a8c
    //     0x937914: add             lr, x0, x17
    //     0x937918: ldr             lr, [x21, lr, lsl #3]
    //     0x93791c: blr             lr
    // 0x937920: tbz             w0, #4, #0x937934
    // 0x937924: r0 = false
    //     0x937924: add             x0, NULL, #0x30  ; false
    // 0x937928: LeaveFrame
    //     0x937928: mov             SP, fp
    //     0x93792c: ldp             fp, lr, [SP], #0x10
    // 0x937930: ret
    //     0x937930: ret             
    // 0x937934: ldr             x1, [fp, #0x10]
    // 0x937938: r0 = 59
    //     0x937938: mov             x0, #0x3b
    // 0x93793c: branchIfSmi(r1, 0x937948)
    //     0x93793c: tbz             w1, #0, #0x937948
    // 0x937940: r0 = LoadClassIdInstr(r1)
    //     0x937940: ldur            x0, [x1, #-1]
    //     0x937944: ubfx            x0, x0, #0xc, #0x14
    // 0x937948: cmp             x0, #0xa09
    // 0x93794c: b.ne            #0x937a6c
    // 0x937950: ldr             x2, [fp, #0x18]
    // 0x937954: LoadField: r0 = r1->field_b
    //     0x937954: ldur            x0, [x1, #0xb]
    // 0x937958: LoadField: r3 = r2->field_b
    //     0x937958: ldur            x3, [x2, #0xb]
    // 0x93795c: cmp             x0, x3
    // 0x937960: b.ne            #0x937a6c
    // 0x937964: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x937964: ldur            w0, [x1, #0x17]
    // 0x937968: DecompressPointer r0
    //     0x937968: add             x0, x0, HEAP, lsl #32
    // 0x93796c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93796c: ldur            w3, [x2, #0x17]
    // 0x937970: DecompressPointer r3
    //     0x937970: add             x3, x3, HEAP, lsl #32
    // 0x937974: r4 = LoadClassIdInstr(r0)
    //     0x937974: ldur            x4, [x0, #-1]
    //     0x937978: ubfx            x4, x4, #0xc, #0x14
    // 0x93797c: stp             x3, x0, [SP]
    // 0x937980: mov             x0, x4
    // 0x937984: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937984: mov             x17, #0x8a8c
    //     0x937988: add             lr, x0, x17
    //     0x93798c: ldr             lr, [x21, lr, lsl #3]
    //     0x937990: blr             lr
    // 0x937994: tbnz            w0, #4, #0x937a6c
    // 0x937998: ldr             x2, [fp, #0x18]
    // 0x93799c: ldr             x1, [fp, #0x10]
    // 0x9379a0: LoadField: r0 = r1->field_1f
    //     0x9379a0: ldur            x0, [x1, #0x1f]
    // 0x9379a4: LoadField: r3 = r2->field_1f
    //     0x9379a4: ldur            x3, [x2, #0x1f]
    // 0x9379a8: cmp             x0, x3
    // 0x9379ac: b.ne            #0x937a6c
    // 0x9379b0: LoadField: r0 = r1->field_27
    //     0x9379b0: ldur            x0, [x1, #0x27]
    // 0x9379b4: LoadField: r3 = r2->field_27
    //     0x9379b4: ldur            x3, [x2, #0x27]
    // 0x9379b8: cmp             x0, x3
    // 0x9379bc: b.ne            #0x937a6c
    // 0x9379c0: LoadField: r0 = r1->field_2f
    //     0x9379c0: ldur            w0, [x1, #0x2f]
    // 0x9379c4: DecompressPointer r0
    //     0x9379c4: add             x0, x0, HEAP, lsl #32
    // 0x9379c8: LoadField: r3 = r2->field_2f
    //     0x9379c8: ldur            w3, [x2, #0x2f]
    // 0x9379cc: DecompressPointer r3
    //     0x9379cc: add             x3, x3, HEAP, lsl #32
    // 0x9379d0: r4 = LoadClassIdInstr(r0)
    //     0x9379d0: ldur            x4, [x0, #-1]
    //     0x9379d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9379d8: stp             x3, x0, [SP]
    // 0x9379dc: mov             x0, x4
    // 0x9379e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9379e0: mov             x17, #0x8a8c
    //     0x9379e4: add             lr, x0, x17
    //     0x9379e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9379ec: blr             lr
    // 0x9379f0: tbnz            w0, #4, #0x937a6c
    // 0x9379f4: ldr             x2, [fp, #0x18]
    // 0x9379f8: ldr             x1, [fp, #0x10]
    // 0x9379fc: LoadField: r0 = r1->field_33
    //     0x9379fc: ldur            w0, [x1, #0x33]
    // 0x937a00: DecompressPointer r0
    //     0x937a00: add             x0, x0, HEAP, lsl #32
    // 0x937a04: LoadField: r3 = r2->field_33
    //     0x937a04: ldur            w3, [x2, #0x33]
    // 0x937a08: DecompressPointer r3
    //     0x937a08: add             x3, x3, HEAP, lsl #32
    // 0x937a0c: r4 = LoadClassIdInstr(r0)
    //     0x937a0c: ldur            x4, [x0, #-1]
    //     0x937a10: ubfx            x4, x4, #0xc, #0x14
    // 0x937a14: stp             x3, x0, [SP]
    // 0x937a18: mov             x0, x4
    // 0x937a1c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937a1c: mov             x17, #0x8a8c
    //     0x937a20: add             lr, x0, x17
    //     0x937a24: ldr             lr, [x21, lr, lsl #3]
    //     0x937a28: blr             lr
    // 0x937a2c: tbnz            w0, #4, #0x937a6c
    // 0x937a30: ldr             x1, [fp, #0x18]
    // 0x937a34: ldr             x0, [fp, #0x10]
    // 0x937a38: LoadField: r2 = r0->field_7
    //     0x937a38: ldur            w2, [x0, #7]
    // 0x937a3c: DecompressPointer r2
    //     0x937a3c: add             x2, x2, HEAP, lsl #32
    // 0x937a40: LoadField: r0 = r1->field_7
    //     0x937a40: ldur            w0, [x1, #7]
    // 0x937a44: DecompressPointer r0
    //     0x937a44: add             x0, x0, HEAP, lsl #32
    // 0x937a48: r1 = LoadClassIdInstr(r2)
    //     0x937a48: ldur            x1, [x2, #-1]
    //     0x937a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x937a50: stp             x0, x2, [SP]
    // 0x937a54: mov             x0, x1
    // 0x937a58: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937a58: mov             x17, #0x8a8c
    //     0x937a5c: add             lr, x0, x17
    //     0x937a60: ldr             lr, [x21, lr, lsl #3]
    //     0x937a64: blr             lr
    // 0x937a68: b               #0x937a70
    // 0x937a6c: r0 = false
    //     0x937a6c: add             x0, NULL, #0x30  ; false
    // 0x937a70: LeaveFrame
    //     0x937a70: mov             SP, fp
    //     0x937a74: ldp             fp, lr, [SP], #0x10
    // 0x937a78: ret
    //     0x937a78: ret             
    // 0x937a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937a80: b               #0x9378d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9696f0, size: 0xd0
    // 0x9696f0: EnterFrame
    //     0x9696f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9696f4: mov             fp, SP
    // 0x9696f8: AllocStack(0x38)
    //     0x9696f8: sub             SP, SP, #0x38
    // 0x9696fc: CheckStackOverflow
    //     0x9696fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969700: cmp             SP, x16
    //     0x969704: b.ls            #0x9697b8
    // 0x969708: ldr             x0, [fp, #0x10]
    // 0x96970c: LoadField: r2 = r0->field_b
    //     0x96970c: ldur            x2, [x0, #0xb]
    // 0x969710: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x969710: ldur            w3, [x0, #0x17]
    // 0x969714: DecompressPointer r3
    //     0x969714: add             x3, x3, HEAP, lsl #32
    // 0x969718: LoadField: r4 = r0->field_1f
    //     0x969718: ldur            x4, [x0, #0x1f]
    // 0x96971c: LoadField: r5 = r0->field_27
    //     0x96971c: ldur            x5, [x0, #0x27]
    // 0x969720: LoadField: r6 = r0->field_2f
    //     0x969720: ldur            w6, [x0, #0x2f]
    // 0x969724: DecompressPointer r6
    //     0x969724: add             x6, x6, HEAP, lsl #32
    // 0x969728: LoadField: r7 = r0->field_33
    //     0x969728: ldur            w7, [x0, #0x33]
    // 0x96972c: DecompressPointer r7
    //     0x96972c: add             x7, x7, HEAP, lsl #32
    // 0x969730: LoadField: r8 = r0->field_7
    //     0x969730: ldur            w8, [x0, #7]
    // 0x969734: DecompressPointer r8
    //     0x969734: add             x8, x8, HEAP, lsl #32
    // 0x969738: r0 = BoxInt64Instr(r2)
    //     0x969738: sbfiz           x0, x2, #1, #0x1f
    //     0x96973c: cmp             x2, x0, asr #1
    //     0x969740: b.eq            #0x96974c
    //     0x969744: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969748: stur            x2, [x0, #7]
    // 0x96974c: mov             x2, x0
    // 0x969750: r0 = BoxInt64Instr(r4)
    //     0x969750: sbfiz           x0, x4, #1, #0x1f
    //     0x969754: cmp             x4, x0, asr #1
    //     0x969758: b.eq            #0x969764
    //     0x96975c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969760: stur            x4, [x0, #7]
    // 0x969764: mov             x4, x0
    // 0x969768: r0 = BoxInt64Instr(r5)
    //     0x969768: sbfiz           x0, x5, #1, #0x1f
    //     0x96976c: cmp             x5, x0, asr #1
    //     0x969770: b.eq            #0x96977c
    //     0x969774: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969778: stur            x5, [x0, #7]
    // 0x96977c: stp             x3, x2, [SP, #0x28]
    // 0x969780: stp             x0, x4, [SP, #0x18]
    // 0x969784: stp             x7, x6, [SP, #8]
    // 0x969788: str             x8, [SP]
    // 0x96978c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x96978c: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x969790: r0 = hash()
    //     0x969790: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x969794: mov             x2, x0
    // 0x969798: r0 = BoxInt64Instr(r2)
    //     0x969798: sbfiz           x0, x2, #1, #0x1f
    //     0x96979c: cmp             x2, x0, asr #1
    //     0x9697a0: b.eq            #0x9697ac
    //     0x9697a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9697a8: stur            x2, [x0, #7]
    // 0x9697ac: LeaveFrame
    //     0x9697ac: mov             SP, fp
    //     0x9697b0: ldp             fp, lr, [SP], #0x10
    // 0x9697b4: ret
    //     0x9697b4: ret             
    // 0x9697b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9697b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9697bc: b               #0x969708
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d7638, size: 0x248
    // 0x9d7638: EnterFrame
    //     0x9d7638: stp             fp, lr, [SP, #-0x10]!
    //     0x9d763c: mov             fp, SP
    // 0x9d7640: AllocStack(0x8)
    //     0x9d7640: sub             SP, SP, #8
    // 0x9d7644: CheckStackOverflow
    //     0x9d7644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7648: cmp             SP, x16
    //     0x9d764c: b.ls            #0x9d7878
    // 0x9d7650: r1 = Null
    //     0x9d7650: mov             x1, NULL
    // 0x9d7654: r2 = 36
    //     0x9d7654: mov             x2, #0x24
    // 0x9d7658: r0 = AllocateArray()
    //     0x9d7658: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d765c: mov             x2, x0
    // 0x9d7660: r17 = "StackFrame"
    //     0x9d7660: ldr             x17, [PP, #0x6f70]  ; [pp+0x6f70] "StackFrame"
    // 0x9d7664: StoreField: r2->field_f = r17
    //     0x9d7664: stur            w17, [x2, #0xf]
    // 0x9d7668: r17 = "(#"
    //     0x9d7668: ldr             x17, [PP, #0x6f78]  ; [pp+0x6f78] "(#"
    // 0x9d766c: StoreField: r2->field_13 = r17
    //     0x9d766c: stur            w17, [x2, #0x13]
    // 0x9d7670: ldr             x3, [fp, #0x10]
    // 0x9d7674: LoadField: r4 = r3->field_b
    //     0x9d7674: ldur            x4, [x3, #0xb]
    // 0x9d7678: r0 = BoxInt64Instr(r4)
    //     0x9d7678: sbfiz           x0, x4, #1, #0x1f
    //     0x9d767c: cmp             x4, x0, asr #1
    //     0x9d7680: b.eq            #0x9d768c
    //     0x9d7684: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7688: stur            x4, [x0, #7]
    // 0x9d768c: mov             x1, x2
    // 0x9d7690: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d7690: add             x25, x1, #0x17
    //     0x9d7694: str             w0, [x25]
    //     0x9d7698: tbz             w0, #0, #0x9d76b4
    //     0x9d769c: ldurb           w16, [x1, #-1]
    //     0x9d76a0: ldurb           w17, [x0, #-1]
    //     0x9d76a4: and             x16, x17, x16, lsr #2
    //     0x9d76a8: tst             x16, HEAP, lsr #32
    //     0x9d76ac: b.eq            #0x9d76b4
    //     0x9d76b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d76b4: r17 = ", "
    //     0x9d76b4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d76b8: StoreField: r2->field_1b = r17
    //     0x9d76b8: stur            w17, [x2, #0x1b]
    // 0x9d76bc: LoadField: r0 = r3->field_13
    //     0x9d76bc: ldur            w0, [x3, #0x13]
    // 0x9d76c0: DecompressPointer r0
    //     0x9d76c0: add             x0, x0, HEAP, lsl #32
    // 0x9d76c4: mov             x1, x2
    // 0x9d76c8: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d76c8: add             x25, x1, #0x1f
    //     0x9d76cc: str             w0, [x25]
    //     0x9d76d0: tbz             w0, #0, #0x9d76ec
    //     0x9d76d4: ldurb           w16, [x1, #-1]
    //     0x9d76d8: ldurb           w17, [x0, #-1]
    //     0x9d76dc: and             x16, x17, x16, lsr #2
    //     0x9d76e0: tst             x16, HEAP, lsr #32
    //     0x9d76e4: b.eq            #0x9d76ec
    //     0x9d76e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d76ec: r17 = ":"
    //     0x9d76ec: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x9d76f0: StoreField: r2->field_23 = r17
    //     0x9d76f0: stur            w17, [x2, #0x23]
    // 0x9d76f4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9d76f4: ldur            w0, [x3, #0x17]
    // 0x9d76f8: DecompressPointer r0
    //     0x9d76f8: add             x0, x0, HEAP, lsl #32
    // 0x9d76fc: mov             x1, x2
    // 0x9d7700: ArrayStore: r1[6] = r0  ; List_4
    //     0x9d7700: add             x25, x1, #0x27
    //     0x9d7704: str             w0, [x25]
    //     0x9d7708: tbz             w0, #0, #0x9d7724
    //     0x9d770c: ldurb           w16, [x1, #-1]
    //     0x9d7710: ldurb           w17, [x0, #-1]
    //     0x9d7714: and             x16, x17, x16, lsr #2
    //     0x9d7718: tst             x16, HEAP, lsr #32
    //     0x9d771c: b.eq            #0x9d7724
    //     0x9d7720: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d7724: r17 = "/"
    //     0x9d7724: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x9d7728: StoreField: r2->field_2b = r17
    //     0x9d7728: stur            w17, [x2, #0x2b]
    // 0x9d772c: LoadField: r0 = r3->field_1b
    //     0x9d772c: ldur            w0, [x3, #0x1b]
    // 0x9d7730: DecompressPointer r0
    //     0x9d7730: add             x0, x0, HEAP, lsl #32
    // 0x9d7734: mov             x1, x2
    // 0x9d7738: ArrayStore: r1[8] = r0  ; List_4
    //     0x9d7738: add             x25, x1, #0x2f
    //     0x9d773c: str             w0, [x25]
    //     0x9d7740: tbz             w0, #0, #0x9d775c
    //     0x9d7744: ldurb           w16, [x1, #-1]
    //     0x9d7748: ldurb           w17, [x0, #-1]
    //     0x9d774c: and             x16, x17, x16, lsr #2
    //     0x9d7750: tst             x16, HEAP, lsr #32
    //     0x9d7754: b.eq            #0x9d775c
    //     0x9d7758: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d775c: r17 = ":"
    //     0x9d775c: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x9d7760: StoreField: r2->field_33 = r17
    //     0x9d7760: stur            w17, [x2, #0x33]
    // 0x9d7764: LoadField: r4 = r3->field_1f
    //     0x9d7764: ldur            x4, [x3, #0x1f]
    // 0x9d7768: r0 = BoxInt64Instr(r4)
    //     0x9d7768: sbfiz           x0, x4, #1, #0x1f
    //     0x9d776c: cmp             x4, x0, asr #1
    //     0x9d7770: b.eq            #0x9d777c
    //     0x9d7774: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7778: stur            x4, [x0, #7]
    // 0x9d777c: mov             x1, x2
    // 0x9d7780: ArrayStore: r1[10] = r0  ; List_4
    //     0x9d7780: add             x25, x1, #0x37
    //     0x9d7784: str             w0, [x25]
    //     0x9d7788: tbz             w0, #0, #0x9d77a4
    //     0x9d778c: ldurb           w16, [x1, #-1]
    //     0x9d7790: ldurb           w17, [x0, #-1]
    //     0x9d7794: and             x16, x17, x16, lsr #2
    //     0x9d7798: tst             x16, HEAP, lsr #32
    //     0x9d779c: b.eq            #0x9d77a4
    //     0x9d77a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d77a4: r17 = ":"
    //     0x9d77a4: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x9d77a8: StoreField: r2->field_3b = r17
    //     0x9d77a8: stur            w17, [x2, #0x3b]
    // 0x9d77ac: LoadField: r4 = r3->field_27
    //     0x9d77ac: ldur            x4, [x3, #0x27]
    // 0x9d77b0: r0 = BoxInt64Instr(r4)
    //     0x9d77b0: sbfiz           x0, x4, #1, #0x1f
    //     0x9d77b4: cmp             x4, x0, asr #1
    //     0x9d77b8: b.eq            #0x9d77c4
    //     0x9d77bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d77c0: stur            x4, [x0, #7]
    // 0x9d77c4: mov             x1, x2
    // 0x9d77c8: ArrayStore: r1[12] = r0  ; List_4
    //     0x9d77c8: add             x25, x1, #0x3f
    //     0x9d77cc: str             w0, [x25]
    //     0x9d77d0: tbz             w0, #0, #0x9d77ec
    //     0x9d77d4: ldurb           w16, [x1, #-1]
    //     0x9d77d8: ldurb           w17, [x0, #-1]
    //     0x9d77dc: and             x16, x17, x16, lsr #2
    //     0x9d77e0: tst             x16, HEAP, lsr #32
    //     0x9d77e4: b.eq            #0x9d77ec
    //     0x9d77e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d77ec: r17 = ", className: "
    //     0x9d77ec: ldr             x17, [PP, #0x6f80]  ; [pp+0x6f80] ", className: "
    // 0x9d77f0: StoreField: r2->field_43 = r17
    //     0x9d77f0: stur            w17, [x2, #0x43]
    // 0x9d77f4: LoadField: r0 = r3->field_2f
    //     0x9d77f4: ldur            w0, [x3, #0x2f]
    // 0x9d77f8: DecompressPointer r0
    //     0x9d77f8: add             x0, x0, HEAP, lsl #32
    // 0x9d77fc: mov             x1, x2
    // 0x9d7800: ArrayStore: r1[14] = r0  ; List_4
    //     0x9d7800: add             x25, x1, #0x47
    //     0x9d7804: str             w0, [x25]
    //     0x9d7808: tbz             w0, #0, #0x9d7824
    //     0x9d780c: ldurb           w16, [x1, #-1]
    //     0x9d7810: ldurb           w17, [x0, #-1]
    //     0x9d7814: and             x16, x17, x16, lsr #2
    //     0x9d7818: tst             x16, HEAP, lsr #32
    //     0x9d781c: b.eq            #0x9d7824
    //     0x9d7820: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d7824: r17 = ", method: "
    //     0x9d7824: ldr             x17, [PP, #0x6f88]  ; [pp+0x6f88] ", method: "
    // 0x9d7828: StoreField: r2->field_4b = r17
    //     0x9d7828: stur            w17, [x2, #0x4b]
    // 0x9d782c: LoadField: r0 = r3->field_33
    //     0x9d782c: ldur            w0, [x3, #0x33]
    // 0x9d7830: DecompressPointer r0
    //     0x9d7830: add             x0, x0, HEAP, lsl #32
    // 0x9d7834: mov             x1, x2
    // 0x9d7838: ArrayStore: r1[16] = r0  ; List_4
    //     0x9d7838: add             x25, x1, #0x4f
    //     0x9d783c: str             w0, [x25]
    //     0x9d7840: tbz             w0, #0, #0x9d785c
    //     0x9d7844: ldurb           w16, [x1, #-1]
    //     0x9d7848: ldurb           w17, [x0, #-1]
    //     0x9d784c: and             x16, x17, x16, lsr #2
    //     0x9d7850: tst             x16, HEAP, lsr #32
    //     0x9d7854: b.eq            #0x9d785c
    //     0x9d7858: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d785c: r17 = ")"
    //     0x9d785c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7860: StoreField: r2->field_53 = r17
    //     0x9d7860: stur            w17, [x2, #0x53]
    // 0x9d7864: str             x2, [SP]
    // 0x9d7868: r0 = _interpolate()
    //     0x9d7868: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d786c: LeaveFrame
    //     0x9d786c: mov             SP, fp
    //     0x9d7870: ldp             fp, lr, [SP], #0x10
    // 0x9d7874: ret
    //     0x9d7874: ret             
    // 0x9d7878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d787c: b               #0x9d7650
  }
}
