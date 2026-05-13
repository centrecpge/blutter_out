// lib: , url: package:petitparser/src/parser/character/code.dart

// class id: 1049534, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x6c26ec, size: 0x68
    // 0x6c26ec: EnterFrame
    //     0x6c26ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c26f0: mov             fp, SP
    // 0x6c26f4: AllocStack(0x18)
    //     0x6c26f4: sub             SP, SP, #0x18
    // 0x6c26f8: CheckStackOverflow
    //     0x6c26f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c26fc: cmp             SP, x16
    //     0x6c2700: b.ls            #0x6c274c
    // 0x6c2704: r1 = <int>
    //     0x6c2704: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x6c2708: r0 = CodeUnits()
    //     0x6c2708: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6c270c: mov             x1, x0
    // 0x6c2710: ldr             x0, [fp, #0x10]
    // 0x6c2714: StoreField: r1->field_b = r0
    //     0x6c2714: stur            w0, [x1, #0xb]
    // 0x6c2718: r16 = <String>
    //     0x6c2718: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c271c: stp             x1, x16, [SP, #8]
    // 0x6c2720: r16 = Closure: (int) => String from Function '_toFormattedChar@1073124338': static.
    //     0x6c2720: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f50] Closure: (int) => String from Function '_toFormattedChar@1073124338': static. (0x7f93ebb21754)
    //     0x6c2724: ldr             x16, [x16, #0xf50]
    // 0x6c2728: str             x16, [SP]
    // 0x6c272c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c272c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c2730: r0 = map()
    //     0x6c2730: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x6c2734: str             x0, [SP]
    // 0x6c2738: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c2738: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c273c: r0 = join()
    //     0x6c273c: bl              #0x69eac8  ; [dart:_internal] ListIterable::join
    // 0x6c2740: LeaveFrame
    //     0x6c2740: mov             SP, fp
    //     0x6c2744: ldp             fp, lr, [SP], #0x10
    // 0x6c2748: ret
    //     0x6c2748: ret             
    // 0x6c274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c274c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2750: b               #0x6c2704
  }
  [closure] static String _toFormattedChar(dynamic, int) {
    // ** addr: 0x6c2754, size: 0x38
    // 0x6c2754: EnterFrame
    //     0x6c2754: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2758: mov             fp, SP
    // 0x6c275c: AllocStack(0x8)
    //     0x6c275c: sub             SP, SP, #8
    // 0x6c2760: CheckStackOverflow
    //     0x6c2760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2764: cmp             SP, x16
    //     0x6c2768: b.ls            #0x6c2784
    // 0x6c276c: ldr             x16, [fp, #0x10]
    // 0x6c2770: str             x16, [SP]
    // 0x6c2774: r0 = _toFormattedChar()
    //     0x6c2774: bl              #0x6c278c  ; [package:petitparser/src/parser/character/code.dart] ::_toFormattedChar
    // 0x6c2778: LeaveFrame
    //     0x6c2778: mov             SP, fp
    //     0x6c277c: ldp             fp, lr, [SP], #0x10
    // 0x6c2780: ret
    //     0x6c2780: ret             
    // 0x6c2784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2788: b               #0x6c276c
  }
  static String _toFormattedChar(int) {
    // ** addr: 0x6c278c, size: 0x1e8
    // 0x6c278c: EnterFrame
    //     0x6c278c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2790: mov             fp, SP
    // 0x6c2794: AllocStack(0x20)
    //     0x6c2794: sub             SP, SP, #0x20
    // 0x6c2798: CheckStackOverflow
    //     0x6c2798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c279c: cmp             SP, x16
    //     0x6c27a0: b.ls            #0x6c296c
    // 0x6c27a4: ldr             x0, [fp, #0x10]
    // 0x6c27a8: r1 = LoadInt32Instr(r0)
    //     0x6c27a8: sbfx            x1, x0, #1, #0x1f
    //     0x6c27ac: tbz             w0, #0, #0x6c27b4
    //     0x6c27b0: ldur            x1, [x0, #7]
    // 0x6c27b4: cmp             x1, #0xc
    // 0x6c27b8: b.gt            #0x6c2848
    // 0x6c27bc: cmp             x1, #0xa
    // 0x6c27c0: b.gt            #0x6c2818
    // 0x6c27c4: cmp             x1, #9
    // 0x6c27c8: b.gt            #0x6c2804
    // 0x6c27cc: cmp             x1, #8
    // 0x6c27d0: b.gt            #0x6c27f0
    // 0x6c27d4: cmp             w0, #0x10
    // 0x6c27d8: b.ne            #0x6c28d0
    // 0x6c27dc: r0 = "\\b"
    //     0x6c27dc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e220] "\\b"
    //     0x6c27e0: ldr             x0, [x0, #0x220]
    // 0x6c27e4: LeaveFrame
    //     0x6c27e4: mov             SP, fp
    //     0x6c27e8: ldp             fp, lr, [SP], #0x10
    // 0x6c27ec: ret
    //     0x6c27ec: ret             
    // 0x6c27f0: r0 = "\\t"
    //     0x6c27f0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e238] "\\t"
    //     0x6c27f4: ldr             x0, [x0, #0x238]
    // 0x6c27f8: LeaveFrame
    //     0x6c27f8: mov             SP, fp
    //     0x6c27fc: ldp             fp, lr, [SP], #0x10
    // 0x6c2800: ret
    //     0x6c2800: ret             
    // 0x6c2804: r0 = "\\n"
    //     0x6c2804: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e240] "\\n"
    //     0x6c2808: ldr             x0, [x0, #0x240]
    // 0x6c280c: LeaveFrame
    //     0x6c280c: mov             SP, fp
    //     0x6c2810: ldp             fp, lr, [SP], #0x10
    // 0x6c2814: ret
    //     0x6c2814: ret             
    // 0x6c2818: cmp             x1, #0xb
    // 0x6c281c: b.gt            #0x6c2834
    // 0x6c2820: r0 = "\\v"
    //     0x6c2820: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e248] "\\v"
    //     0x6c2824: ldr             x0, [x0, #0x248]
    // 0x6c2828: LeaveFrame
    //     0x6c2828: mov             SP, fp
    //     0x6c282c: ldp             fp, lr, [SP], #0x10
    // 0x6c2830: ret
    //     0x6c2830: ret             
    // 0x6c2834: r0 = "\\f"
    //     0x6c2834: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e228] "\\f"
    //     0x6c2838: ldr             x0, [x0, #0x228]
    // 0x6c283c: LeaveFrame
    //     0x6c283c: mov             SP, fp
    //     0x6c2840: ldp             fp, lr, [SP], #0x10
    // 0x6c2844: ret
    //     0x6c2844: ret             
    // 0x6c2848: cmp             x1, #0x22
    // 0x6c284c: b.gt            #0x6c2888
    // 0x6c2850: cmp             x1, #0xd
    // 0x6c2854: b.gt            #0x6c286c
    // 0x6c2858: r0 = "\\r"
    //     0x6c2858: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e230] "\\r"
    //     0x6c285c: ldr             x0, [x0, #0x230]
    // 0x6c2860: LeaveFrame
    //     0x6c2860: mov             SP, fp
    //     0x6c2864: ldp             fp, lr, [SP], #0x10
    // 0x6c2868: ret
    //     0x6c2868: ret             
    // 0x6c286c: cmp             x1, #0x22
    // 0x6c2870: b.lt            #0x6c28d0
    // 0x6c2874: r0 = "\\\""
    //     0x6c2874: add             x0, PP, #0xe, lsl #12  ; [pp+0xeb50] "\\\""
    //     0x6c2878: ldr             x0, [x0, #0xb50]
    // 0x6c287c: LeaveFrame
    //     0x6c287c: mov             SP, fp
    //     0x6c2880: ldp             fp, lr, [SP], #0x10
    // 0x6c2884: ret
    //     0x6c2884: ret             
    // 0x6c2888: cmp             x1, #0x27
    // 0x6c288c: b.lt            #0x6c28d0
    // 0x6c2890: cmp             x1, #0x27
    // 0x6c2894: b.gt            #0x6c28ac
    // 0x6c2898: r0 = "\\\'"
    //     0x6c2898: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e250] "\\\'"
    //     0x6c289c: ldr             x0, [x0, #0x250]
    // 0x6c28a0: LeaveFrame
    //     0x6c28a0: mov             SP, fp
    //     0x6c28a4: ldp             fp, lr, [SP], #0x10
    // 0x6c28a8: ret
    //     0x6c28a8: ret             
    // 0x6c28ac: cmp             x1, #0x5c
    // 0x6c28b0: b.lt            #0x6c28d0
    // 0x6c28b4: cmp             w0, #0xb8
    // 0x6c28b8: b.ne            #0x6c28d0
    // 0x6c28bc: r0 = "\\\\"
    //     0x6c28bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xeb48] "\\\\"
    //     0x6c28c0: ldr             x0, [x0, #0xb48]
    // 0x6c28c4: LeaveFrame
    //     0x6c28c4: mov             SP, fp
    //     0x6c28c8: ldp             fp, lr, [SP], #0x10
    // 0x6c28cc: ret
    //     0x6c28cc: ret             
    // 0x6c28d0: cmp             x1, #0x20
    // 0x6c28d4: b.ge            #0x6c2954
    // 0x6c28d8: r1 = Null
    //     0x6c28d8: mov             x1, NULL
    // 0x6c28dc: r2 = 4
    //     0x6c28dc: mov             x2, #4
    // 0x6c28e0: r0 = AllocateArray()
    //     0x6c28e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c28e4: stur            x0, [fp, #-8]
    // 0x6c28e8: r17 = "\\x"
    //     0x6c28e8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44f58] "\\x"
    //     0x6c28ec: ldr             x17, [x17, #0xf58]
    // 0x6c28f0: StoreField: r0->field_f = r17
    //     0x6c28f0: stur            w17, [x0, #0xf]
    // 0x6c28f4: ldr             x16, [fp, #0x10]
    // 0x6c28f8: str             x16, [SP]
    // 0x6c28fc: r0 = _toPow2String()
    //     0x6c28fc: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x6c2900: str             x0, [SP, #0x10]
    // 0x6c2904: r0 = 2
    //     0x6c2904: mov             x0, #2
    // 0x6c2908: r16 = "0"
    //     0x6c2908: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x6c290c: stp             x16, x0, [SP]
    // 0x6c2910: r0 = padLeft()
    //     0x6c2910: bl              #0xb94994  ; [dart:core] _OneByteString::padLeft
    // 0x6c2914: ldur            x1, [fp, #-8]
    // 0x6c2918: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c2918: add             x25, x1, #0x13
    //     0x6c291c: str             w0, [x25]
    //     0x6c2920: tbz             w0, #0, #0x6c293c
    //     0x6c2924: ldurb           w16, [x1, #-1]
    //     0x6c2928: ldurb           w17, [x0, #-1]
    //     0x6c292c: and             x16, x17, x16, lsr #2
    //     0x6c2930: tst             x16, HEAP, lsr #32
    //     0x6c2934: b.eq            #0x6c293c
    //     0x6c2938: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c293c: ldur            x16, [fp, #-8]
    // 0x6c2940: str             x16, [SP]
    // 0x6c2944: r0 = _interpolate()
    //     0x6c2944: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c2948: LeaveFrame
    //     0x6c2948: mov             SP, fp
    //     0x6c294c: ldp             fp, lr, [SP], #0x10
    // 0x6c2950: ret
    //     0x6c2950: ret             
    // 0x6c2954: ldr             x16, [fp, #0x10]
    // 0x6c2958: stp             x16, NULL, [SP]
    // 0x6c295c: r0 = String.fromCharCode()
    //     0x6c295c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x6c2960: LeaveFrame
    //     0x6c2960: mov             SP, fp
    //     0x6c2964: ldp             fp, lr, [SP], #0x10
    // 0x6c2968: ret
    //     0x6c2968: ret             
    // 0x6c296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c296c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2970: b               #0x6c27a4
  }
  static _ toCharCode(/* No info */) {
    // ** addr: 0x6c2980, size: 0xbc
    // 0x6c2980: EnterFrame
    //     0x6c2980: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2984: mov             fp, SP
    // 0x6c2988: AllocStack(0x18)
    //     0x6c2988: sub             SP, SP, #0x18
    // 0x6c298c: CheckStackOverflow
    //     0x6c298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2990: cmp             SP, x16
    //     0x6c2994: b.ls            #0x6c2a34
    // 0x6c2998: ldr             x0, [fp, #0x10]
    // 0x6c299c: LoadField: r1 = r0->field_7
    //     0x6c299c: ldur            w1, [x0, #7]
    // 0x6c29a0: DecompressPointer r1
    //     0x6c29a0: add             x1, x1, HEAP, lsl #32
    // 0x6c29a4: cmp             w1, #2
    // 0x6c29a8: b.ne            #0x6c29dc
    // 0x6c29ac: mov             x1, x0
    // 0x6c29b0: r0 = LoadClassIdInstr(r1)
    //     0x6c29b0: ldur            x0, [x1, #-1]
    //     0x6c29b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c29b8: stp             xzr, x1, [SP]
    // 0x6c29bc: mov             lr, x0
    // 0x6c29c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c29c4: blr             lr
    // 0x6c29c8: r1 = LoadInt32Instr(r0)
    //     0x6c29c8: sbfx            x1, x0, #1, #0x1f
    // 0x6c29cc: mov             x0, x1
    // 0x6c29d0: LeaveFrame
    //     0x6c29d0: mov             SP, fp
    //     0x6c29d4: ldp             fp, lr, [SP], #0x10
    // 0x6c29d8: ret
    //     0x6c29d8: ret             
    // 0x6c29dc: r1 = Null
    //     0x6c29dc: mov             x1, NULL
    // 0x6c29e0: r2 = 6
    //     0x6c29e0: mov             x2, #6
    // 0x6c29e4: r0 = AllocateArray()
    //     0x6c29e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c29e8: r17 = "\""
    //     0x6c29e8: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6c29ec: StoreField: r0->field_f = r17
    //     0x6c29ec: stur            w17, [x0, #0xf]
    // 0x6c29f0: ldr             x1, [fp, #0x10]
    // 0x6c29f4: StoreField: r0->field_13 = r1
    //     0x6c29f4: stur            w1, [x0, #0x13]
    // 0x6c29f8: r17 = "\" is not a character"
    //     0x6c29f8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44fa8] "\" is not a character"
    //     0x6c29fc: ldr             x17, [x17, #0xfa8]
    // 0x6c2a00: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c2a00: stur            w17, [x0, #0x17]
    // 0x6c2a04: str             x0, [SP]
    // 0x6c2a08: r0 = _interpolate()
    //     0x6c2a08: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c2a0c: stur            x0, [fp, #-8]
    // 0x6c2a10: r0 = ArgumentError()
    //     0x6c2a10: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c2a14: mov             x1, x0
    // 0x6c2a18: ldur            x0, [fp, #-8]
    // 0x6c2a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c2a1c: stur            w0, [x1, #0x17]
    // 0x6c2a20: r0 = false
    //     0x6c2a20: add             x0, NULL, #0x30  ; false
    // 0x6c2a24: StoreField: r1->field_b = r0
    //     0x6c2a24: stur            w0, [x1, #0xb]
    // 0x6c2a28: mov             x0, x1
    // 0x6c2a2c: r0 = Throw()
    //     0x6c2a2c: bl              #0xb971fc  ; ThrowStub
    // 0x6c2a30: brk             #0
    // 0x6c2a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2a38: b               #0x6c2998
  }
}
