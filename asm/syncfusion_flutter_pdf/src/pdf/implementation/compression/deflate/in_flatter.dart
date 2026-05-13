// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart

// class id: 1049646, size: 0x8
class :: {
}

// class id: 712, size: 0x5c, field offset: 0x8
class Inflater extends Object {

  late InflaterState _inflaterstate; // offset: 0x18
  late InBuffer _input; // offset: 0xc
  late DecompressedOutput _output; // offset: 0x8
  late BlockType _blockType; // offset: 0x20
  late int _bfinal; // offset: 0x1c
  late int _bLength; // offset: 0x28
  late List<int> _blBuffer; // offset: 0x24
  late HuffmanTree _llTree; // offset: 0x10
  late int _distanceCode; // offset: 0x30
  late int _length; // offset: 0x2c
  late HuffmanTree _distanceTree; // offset: 0x14
  late int _extraBits; // offset: 0x34
  late List<int> _codeList; // offset: 0x50
  late int _llCodeCount; // offset: 0x3c
  late int _dCodeCount; // offset: 0x40
  late int _loopCounter; // offset: 0x38
  late int _caSize; // offset: 0x48
  late HuffmanTree _clTree; // offset: 0x58
  late int _lengthCode; // offset: 0x4c
  late int _clCodeCount; // offset: 0x44
  late List<int> _cltcl; // offset: 0x54

  _ inflate(/* No info */) {
    // ** addr: 0x58fef0, size: 0x280
    // 0x58fef0: EnterFrame
    //     0x58fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x58fef4: mov             fp, SP
    // 0x58fef8: AllocStack(0x48)
    //     0x58fef8: sub             SP, SP, #0x48
    // 0x58fefc: CheckStackOverflow
    //     0x58fefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ff00: cmp             SP, x16
    //     0x58ff04: b.ls            #0x590144
    // 0x58ff08: ldr             x2, [fp, #0x20]
    // 0x58ff0c: ldr             x1, [fp, #0x18]
    // 0x58ff10: ldr             x0, [fp, #0x10]
    // 0x58ff14: mov             x4, x2
    // 0x58ff18: mov             x3, x1
    // 0x58ff1c: mov             x2, x0
    // 0x58ff20: r1 = 0
    //     0x58ff20: mov             x1, #0
    // 0x58ff24: ldr             x0, [fp, #0x28]
    // 0x58ff28: stur            x3, [fp, #-8]
    // 0x58ff2c: stur            x2, [fp, #-0x10]
    // 0x58ff30: stur            x1, [fp, #-0x18]
    // 0x58ff34: CheckStackOverflow
    //     0x58ff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ff38: cmp             SP, x16
    //     0x58ff3c: b.ls            #0x59014c
    // 0x58ff40: LoadField: r5 = r0->field_7
    //     0x58ff40: ldur            w5, [x0, #7]
    // 0x58ff44: DecompressPointer r5
    //     0x58ff44: add             x5, x5, HEAP, lsl #32
    // 0x58ff48: r16 = Sentinel
    //     0x58ff48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58ff4c: cmp             w5, w16
    // 0x58ff50: b.eq            #0x590154
    // 0x58ff54: stp             x4, x5, [SP, #0x10]
    // 0x58ff58: stp             x2, x3, [SP]
    // 0x58ff5c: r0 = copyTo()
    //     0x58ff5c: bl              #0x596c60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/decompressed_output.dart] DecompressedOutput::copyTo
    // 0x58ff60: stur            x0, [fp, #-0x20]
    // 0x58ff64: r16 = "count"
    //     0x58ff64: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x58ff68: stp             x16, x0, [SP]
    // 0x58ff6c: r0 = _getValueOrData()
    //     0x58ff6c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58ff70: ldur            x3, [fp, #-0x20]
    // 0x58ff74: LoadField: r1 = r3->field_f
    //     0x58ff74: ldur            w1, [x3, #0xf]
    // 0x58ff78: DecompressPointer r1
    //     0x58ff78: add             x1, x1, HEAP, lsl #32
    // 0x58ff7c: cmp             w1, w0
    // 0x58ff80: b.ne            #0x58ff8c
    // 0x58ff84: r4 = Null
    //     0x58ff84: mov             x4, NULL
    // 0x58ff88: b               #0x58ff90
    // 0x58ff8c: mov             x4, x0
    // 0x58ff90: mov             x0, x4
    // 0x58ff94: stur            x4, [fp, #-0x28]
    // 0x58ff98: r2 = Null
    //     0x58ff98: mov             x2, NULL
    // 0x58ff9c: r1 = Null
    //     0x58ff9c: mov             x1, NULL
    // 0x58ffa0: branchIfSmi(r0, 0x58ffc8)
    //     0x58ffa0: tbz             w0, #0, #0x58ffc8
    // 0x58ffa4: r4 = LoadClassIdInstr(r0)
    //     0x58ffa4: ldur            x4, [x0, #-1]
    //     0x58ffa8: ubfx            x4, x4, #0xc, #0x14
    // 0x58ffac: sub             x4, x4, #0x3b
    // 0x58ffb0: cmp             x4, #1
    // 0x58ffb4: b.ls            #0x58ffc8
    // 0x58ffb8: r8 = int
    //     0x58ffb8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x58ffbc: r3 = Null
    //     0x58ffbc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] Null
    //     0x58ffc0: ldr             x3, [x3, #0x3b0]
    // 0x58ffc4: r0 = int()
    //     0x58ffc4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x58ffc8: ldur            x16, [fp, #-0x20]
    // 0x58ffcc: r30 = "data"
    //     0x58ffcc: ldr             lr, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x58ffd0: stp             lr, x16, [SP]
    // 0x58ffd4: r0 = _getValueOrData()
    //     0x58ffd4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58ffd8: mov             x4, x0
    // 0x58ffdc: ldur            x0, [fp, #-0x20]
    // 0x58ffe0: LoadField: r1 = r0->field_f
    //     0x58ffe0: ldur            w1, [x0, #0xf]
    // 0x58ffe4: DecompressPointer r1
    //     0x58ffe4: add             x1, x1, HEAP, lsl #32
    // 0x58ffe8: cmp             w1, w4
    // 0x58ffec: b.ne            #0x58fff4
    // 0x58fff0: r4 = Null
    //     0x58fff0: mov             x4, NULL
    // 0x58fff4: ldur            x3, [fp, #-0x28]
    // 0x58fff8: mov             x0, x4
    // 0x58fffc: stur            x4, [fp, #-0x20]
    // 0x590000: r2 = Null
    //     0x590000: mov             x2, NULL
    // 0x590004: r1 = Null
    //     0x590004: mov             x1, NULL
    // 0x590008: r8 = List<int>
    //     0x590008: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x59000c: r3 = Null
    //     0x59000c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] Null
    //     0x590010: ldr             x3, [x3, #0x3c0]
    // 0x590014: r0 = List<int>()
    //     0x590014: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x590018: ldur            x0, [fp, #-0x28]
    // 0x59001c: r1 = LoadInt32Instr(r0)
    //     0x59001c: sbfx            x1, x0, #1, #0x1f
    //     0x590020: tbz             w0, #0, #0x590028
    //     0x590024: ldur            x1, [x0, #7]
    // 0x590028: cmp             x1, #0
    // 0x59002c: b.le            #0x590058
    // 0x590030: ldur            x3, [fp, #-8]
    // 0x590034: ldur            x2, [fp, #-0x10]
    // 0x590038: ldur            x0, [fp, #-0x18]
    // 0x59003c: add             x5, x3, x1
    // 0x590040: add             x6, x0, x1
    // 0x590044: sub             x0, x2, x1
    // 0x590048: mov             x3, x5
    // 0x59004c: mov             x2, x0
    // 0x590050: mov             x1, x6
    // 0x590054: b               #0x590068
    // 0x590058: ldur            x3, [fp, #-8]
    // 0x59005c: ldur            x2, [fp, #-0x10]
    // 0x590060: ldur            x0, [fp, #-0x18]
    // 0x590064: mov             x1, x0
    // 0x590068: stur            x3, [fp, #-8]
    // 0x59006c: stur            x2, [fp, #-0x10]
    // 0x590070: stur            x1, [fp, #-0x18]
    // 0x590074: cbnz            x2, #0x590080
    // 0x590078: mov             x0, x1
    // 0x59007c: b               #0x5900e4
    // 0x590080: ldr             x0, [fp, #0x28]
    // 0x590084: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x590084: ldur            w4, [x0, #0x17]
    // 0x590088: DecompressPointer r4
    //     0x590088: add             x4, x4, HEAP, lsl #32
    // 0x59008c: r16 = Sentinel
    //     0x59008c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590090: cmp             w4, w16
    // 0x590094: b.eq            #0x590160
    // 0x590098: r16 = Instance_InflaterState
    //     0x590098: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d358] Obj!InflaterState@a6f641
    //     0x59009c: ldr             x16, [x16, #0x358]
    // 0x5900a0: cmp             w4, w16
    // 0x5900a4: b.eq            #0x5900e0
    // 0x5900a8: r16 = Instance_InflaterState
    //     0x5900a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!InflaterState@a6f621
    //     0x5900ac: ldr             x16, [x16, #0x360]
    // 0x5900b0: cmp             w4, w16
    // 0x5900b4: b.eq            #0x5900e0
    // 0x5900b8: str             x0, [SP]
    // 0x5900bc: r0 = _decode()
    //     0x5900bc: bl              #0x590170  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_decode
    // 0x5900c0: cmp             w0, NULL
    // 0x5900c4: b.eq            #0x59016c
    // 0x5900c8: tbnz            w0, #4, #0x5900e0
    // 0x5900cc: ldur            x4, [fp, #-0x20]
    // 0x5900d0: ldur            x3, [fp, #-8]
    // 0x5900d4: ldur            x2, [fp, #-0x10]
    // 0x5900d8: ldur            x1, [fp, #-0x18]
    // 0x5900dc: b               #0x58ff24
    // 0x5900e0: ldur            x0, [fp, #-0x18]
    // 0x5900e4: ldur            x3, [fp, #-0x20]
    // 0x5900e8: r1 = Null
    //     0x5900e8: mov             x1, NULL
    // 0x5900ec: r2 = 8
    //     0x5900ec: mov             x2, #8
    // 0x5900f0: r0 = AllocateArray()
    //     0x5900f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5900f4: mov             x2, x0
    // 0x5900f8: r17 = "count"
    //     0x5900f8: ldr             x17, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x5900fc: StoreField: r2->field_f = r17
    //     0x5900fc: stur            w17, [x2, #0xf]
    // 0x590100: ldur            x3, [fp, #-0x18]
    // 0x590104: r0 = BoxInt64Instr(r3)
    //     0x590104: sbfiz           x0, x3, #1, #0x1f
    //     0x590108: cmp             x3, x0, asr #1
    //     0x59010c: b.eq            #0x590118
    //     0x590110: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590114: stur            x3, [x0, #7]
    // 0x590118: StoreField: r2->field_13 = r0
    //     0x590118: stur            w0, [x2, #0x13]
    // 0x59011c: r17 = "data"
    //     0x59011c: ldr             x17, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x590120: ArrayStore: r2[0] = r17  ; List_4
    //     0x590120: stur            w17, [x2, #0x17]
    // 0x590124: ldur            x0, [fp, #-0x20]
    // 0x590128: StoreField: r2->field_1b = r0
    //     0x590128: stur            w0, [x2, #0x1b]
    // 0x59012c: r16 = <String, dynamic>
    //     0x59012c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x590130: stp             x2, x16, [SP]
    // 0x590134: r0 = Map._fromLiteral()
    //     0x590134: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x590138: LeaveFrame
    //     0x590138: mov             SP, fp
    //     0x59013c: ldp             fp, lr, [SP], #0x10
    // 0x590140: ret
    //     0x590140: ret             
    // 0x590144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590148: b               #0x58ff08
    // 0x59014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59014c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590150: b               #0x58ff40
    // 0x590154: r9 = _output
    //     0x590154: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x590158: ldr             x9, [x9, #0x3d0]
    // 0x59015c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59015c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590160: r9 = _inflaterstate
    //     0x590160: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x590164: ldr             x9, [x9, #0x390]
    // 0x590168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590168: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59016c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decode(/* No info */) {
    // ** addr: 0x590170, size: 0x87c
    // 0x590170: EnterFrame
    //     0x590170: stp             fp, lr, [SP, #-0x10]!
    //     0x590174: mov             fp, SP
    // 0x590178: AllocStack(0x30)
    //     0x590178: sub             SP, SP, #0x30
    // 0x59017c: CheckStackOverflow
    //     0x59017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590180: cmp             SP, x16
    //     0x590184: b.ls            #0x5909a4
    // 0x590188: ldr             x16, [fp, #0x10]
    // 0x59018c: str             x16, [SP]
    // 0x590190: r0 = finished()
    //     0x590190: bl              #0x596bf4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::finished
    // 0x590194: tbnz            w0, #4, #0x5901a8
    // 0x590198: r0 = true
    //     0x590198: add             x0, NULL, #0x20  ; true
    // 0x59019c: LeaveFrame
    //     0x59019c: mov             SP, fp
    //     0x5901a0: ldp             fp, lr, [SP], #0x10
    // 0x5901a4: ret
    //     0x5901a4: ret             
    // 0x5901a8: ldr             x0, [fp, #0x10]
    // 0x5901ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5901ac: ldur            w1, [x0, #0x17]
    // 0x5901b0: DecompressPointer r1
    //     0x5901b0: add             x1, x1, HEAP, lsl #32
    // 0x5901b4: r16 = Sentinel
    //     0x5901b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5901b8: cmp             w1, w16
    // 0x5901bc: b.eq            #0x5909ac
    // 0x5901c0: r16 = Instance_InflaterState
    //     0x5901c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x5901c4: ldr             x16, [x16, #0x3d8]
    // 0x5901c8: cmp             w1, w16
    // 0x5901cc: b.ne            #0x590270
    // 0x5901d0: r1 = 1
    //     0x5901d0: mov             x1, #1
    // 0x5901d4: LoadField: r2 = r0->field_b
    //     0x5901d4: ldur            w2, [x0, #0xb]
    // 0x5901d8: DecompressPointer r2
    //     0x5901d8: add             x2, x2, HEAP, lsl #32
    // 0x5901dc: r16 = Sentinel
    //     0x5901dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5901e0: cmp             w2, w16
    // 0x5901e4: b.eq            #0x5909b8
    // 0x5901e8: stp             x1, x2, [SP]
    // 0x5901ec: r0 = availableBits()
    //     0x5901ec: bl              #0x5967c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::availableBits
    // 0x5901f0: tbz             w0, #4, #0x590204
    // 0x5901f4: r0 = false
    //     0x5901f4: add             x0, NULL, #0x30  ; false
    // 0x5901f8: LeaveFrame
    //     0x5901f8: mov             SP, fp
    //     0x5901fc: ldp             fp, lr, [SP], #0x10
    // 0x590200: ret
    //     0x590200: ret             
    // 0x590204: ldr             x0, [fp, #0x10]
    // 0x590208: r1 = 1
    //     0x590208: mov             x1, #1
    // 0x59020c: LoadField: r2 = r0->field_b
    //     0x59020c: ldur            w2, [x0, #0xb]
    // 0x590210: DecompressPointer r2
    //     0x590210: add             x2, x2, HEAP, lsl #32
    // 0x590214: stp             x1, x2, [SP]
    // 0x590218: r0 = getBits()
    //     0x590218: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x59021c: mov             x2, x0
    // 0x590220: r0 = BoxInt64Instr(r2)
    //     0x590220: sbfiz           x0, x2, #1, #0x1f
    //     0x590224: cmp             x2, x0, asr #1
    //     0x590228: b.eq            #0x590234
    //     0x59022c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590230: stur            x2, [x0, #7]
    // 0x590234: ldr             x2, [fp, #0x10]
    // 0x590238: StoreField: r2->field_1b = r0
    //     0x590238: stur            w0, [x2, #0x1b]
    //     0x59023c: tbz             w0, #0, #0x590258
    //     0x590240: ldurb           w16, [x2, #-1]
    //     0x590244: ldurb           w17, [x0, #-1]
    //     0x590248: and             x16, x17, x16, lsr #2
    //     0x59024c: tst             x16, HEAP, lsr #32
    //     0x590250: b.eq            #0x590258
    //     0x590254: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x590258: r0 = Instance_InflaterState
    //     0x590258: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!InflaterState@a6f5e1
    //     0x59025c: ldr             x0, [x0, #0x3e0]
    // 0x590260: ArrayStore: r2[0] = r0  ; List_4
    //     0x590260: stur            w0, [x2, #0x17]
    // 0x590264: r1 = Instance_InflaterState
    //     0x590264: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!InflaterState@a6f5e1
    //     0x590268: ldr             x1, [x1, #0x3e0]
    // 0x59026c: b               #0x59027c
    // 0x590270: mov             x2, x0
    // 0x590274: r0 = Instance_InflaterState
    //     0x590274: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!InflaterState@a6f5e1
    //     0x590278: ldr             x0, [x0, #0x3e0]
    // 0x59027c: r16 = Instance_InflaterState
    //     0x59027c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!InflaterState@a6f5e1
    //     0x590280: ldr             x16, [x16, #0x3e0]
    // 0x590284: cmp             w1, w16
    // 0x590288: b.ne            #0x590418
    // 0x59028c: r1 = 2
    //     0x59028c: mov             x1, #2
    // 0x590290: LoadField: r3 = r2->field_b
    //     0x590290: ldur            w3, [x2, #0xb]
    // 0x590294: DecompressPointer r3
    //     0x590294: add             x3, x3, HEAP, lsl #32
    // 0x590298: r16 = Sentinel
    //     0x590298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59029c: cmp             w3, w16
    // 0x5902a0: b.eq            #0x5909c4
    // 0x5902a4: stp             x1, x3, [SP]
    // 0x5902a8: r0 = availableBits()
    //     0x5902a8: bl              #0x5967c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::availableBits
    // 0x5902ac: tbz             w0, #4, #0x5902d0
    // 0x5902b0: ldr             x0, [fp, #0x10]
    // 0x5902b4: r1 = Instance_InflaterState
    //     0x5902b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!InflaterState@a6f5e1
    //     0x5902b8: ldr             x1, [x1, #0x3e0]
    // 0x5902bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5902bc: stur            w1, [x0, #0x17]
    // 0x5902c0: r0 = false
    //     0x5902c0: add             x0, NULL, #0x30  ; false
    // 0x5902c4: LeaveFrame
    //     0x5902c4: mov             SP, fp
    //     0x5902c8: ldp             fp, lr, [SP], #0x10
    // 0x5902cc: ret
    //     0x5902cc: ret             
    // 0x5902d0: ldr             x0, [fp, #0x10]
    // 0x5902d4: r1 = 2
    //     0x5902d4: mov             x1, #2
    // 0x5902d8: LoadField: r2 = r0->field_b
    //     0x5902d8: ldur            w2, [x0, #0xb]
    // 0x5902dc: DecompressPointer r2
    //     0x5902dc: add             x2, x2, HEAP, lsl #32
    // 0x5902e0: stp             x1, x2, [SP]
    // 0x5902e4: r0 = getBits()
    //     0x5902e4: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x5902e8: cbnz            x0, #0x5902f8
    // 0x5902ec: r2 = Instance_BlockType
    //     0x5902ec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Obj!BlockType@a6f361
    //     0x5902f0: ldr             x2, [x2, #0x3e8]
    // 0x5902f4: b               #0x590314
    // 0x5902f8: cmp             x0, #1
    // 0x5902fc: b.ne            #0x59030c
    // 0x590300: r2 = Instance_BlockType
    //     0x590300: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] Obj!BlockType@a6f341
    //     0x590304: ldr             x2, [x2, #0x3f0]
    // 0x590308: b               #0x590314
    // 0x59030c: r2 = Instance_BlockType
    //     0x59030c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] Obj!BlockType@a6f321
    //     0x590310: ldr             x2, [x2, #0x3f8]
    // 0x590314: ldr             x1, [fp, #0x10]
    // 0x590318: mov             x0, x2
    // 0x59031c: StoreField: r1->field_1f = r0
    //     0x59031c: stur            w0, [x1, #0x1f]
    //     0x590320: ldurb           w16, [x1, #-1]
    //     0x590324: ldurb           w17, [x0, #-1]
    //     0x590328: and             x16, x17, x16, lsr #2
    //     0x59032c: tst             x16, HEAP, lsr #32
    //     0x590330: b.eq            #0x590338
    //     0x590334: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x590338: r16 = Instance_BlockType
    //     0x590338: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] Obj!BlockType@a6f321
    //     0x59033c: ldr             x16, [x16, #0x3f8]
    // 0x590340: cmp             w2, w16
    // 0x590344: b.ne            #0x590358
    // 0x590348: r0 = Instance_InflaterState
    //     0x590348: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d400] Obj!InflaterState@a6f5c1
    //     0x59034c: ldr             x0, [x0, #0x400]
    // 0x590350: ArrayStore: r1[0] = r0  ; List_4
    //     0x590350: stur            w0, [x1, #0x17]
    // 0x590354: b               #0x59041c
    // 0x590358: r16 = Instance_BlockType
    //     0x590358: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] Obj!BlockType@a6f341
    //     0x59035c: ldr             x16, [x16, #0x3f0]
    // 0x590360: cmp             w2, w16
    // 0x590364: b.ne            #0x5903f8
    // 0x590368: r0 = HuffmanTree()
    //     0x590368: bl              #0x596628  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x20)
    // 0x59036c: stur            x0, [fp, #-8]
    // 0x590370: r16 = true
    //     0x590370: add             x16, NULL, #0x20  ; true
    // 0x590374: stp             x16, x0, [SP]
    // 0x590378: r4 = const [0, 0x2, 0x2, 0x1, isLtree, 0x1, null]
    //     0x590378: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d408] List(7) [0, 0x2, 0x2, 0x1, "isLtree", 0x1, Null]
    //     0x59037c: ldr             x4, [x4, #0x408]
    // 0x590380: r0 = HuffmanTree()
    //     0x590380: bl              #0x59562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::HuffmanTree
    // 0x590384: ldur            x0, [fp, #-8]
    // 0x590388: ldr             x1, [fp, #0x10]
    // 0x59038c: StoreField: r1->field_f = r0
    //     0x59038c: stur            w0, [x1, #0xf]
    //     0x590390: ldurb           w16, [x1, #-1]
    //     0x590394: ldurb           w17, [x0, #-1]
    //     0x590398: and             x16, x17, x16, lsr #2
    //     0x59039c: tst             x16, HEAP, lsr #32
    //     0x5903a0: b.eq            #0x5903a8
    //     0x5903a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5903a8: r0 = HuffmanTree()
    //     0x5903a8: bl              #0x596628  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x20)
    // 0x5903ac: stur            x0, [fp, #-8]
    // 0x5903b0: r16 = false
    //     0x5903b0: add             x16, NULL, #0x30  ; false
    // 0x5903b4: stp             x16, x0, [SP]
    // 0x5903b8: r4 = const [0, 0x2, 0x2, 0x1, isLtree, 0x1, null]
    //     0x5903b8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d408] List(7) [0, 0x2, 0x2, 0x1, "isLtree", 0x1, Null]
    //     0x5903bc: ldr             x4, [x4, #0x408]
    // 0x5903c0: r0 = HuffmanTree()
    //     0x5903c0: bl              #0x59562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::HuffmanTree
    // 0x5903c4: ldur            x0, [fp, #-8]
    // 0x5903c8: ldr             x1, [fp, #0x10]
    // 0x5903cc: StoreField: r1->field_13 = r0
    //     0x5903cc: stur            w0, [x1, #0x13]
    //     0x5903d0: ldurb           w16, [x1, #-1]
    //     0x5903d4: ldurb           w17, [x0, #-1]
    //     0x5903d8: and             x16, x17, x16, lsr #2
    //     0x5903dc: tst             x16, HEAP, lsr #32
    //     0x5903e0: b.eq            #0x5903e8
    //     0x5903e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5903e8: r0 = Instance_InflaterState
    //     0x5903e8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!InflaterState@a6f5a1
    //     0x5903ec: ldr             x0, [x0, #0x410]
    // 0x5903f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5903f0: stur            w0, [x1, #0x17]
    // 0x5903f4: b               #0x59041c
    // 0x5903f8: r16 = Instance_BlockType
    //     0x5903f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Obj!BlockType@a6f361
    //     0x5903fc: ldr             x16, [x16, #0x3e8]
    // 0x590400: cmp             w2, w16
    // 0x590404: b.ne            #0x59041c
    // 0x590408: r0 = Instance_InflaterState
    //     0x590408: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d418] Obj!InflaterState@a6f581
    //     0x59040c: ldr             x0, [x0, #0x418]
    // 0x590410: ArrayStore: r1[0] = r0  ; List_4
    //     0x590410: stur            w0, [x1, #0x17]
    // 0x590414: b               #0x59041c
    // 0x590418: mov             x1, x2
    // 0x59041c: LoadField: r0 = r1->field_1f
    //     0x59041c: ldur            w0, [x1, #0x1f]
    // 0x590420: DecompressPointer r0
    //     0x590420: add             x0, x0, HEAP, lsl #32
    // 0x590424: r16 = Sentinel
    //     0x590424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590428: cmp             w0, w16
    // 0x59042c: b.eq            #0x5909d0
    // 0x590430: r16 = Instance_BlockType
    //     0x590430: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] Obj!BlockType@a6f321
    //     0x590434: ldr             x16, [x16, #0x3f8]
    // 0x590438: cmp             w0, w16
    // 0x59043c: b.ne            #0x590620
    // 0x590440: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x590440: ldur            w0, [x1, #0x17]
    // 0x590444: DecompressPointer r0
    //     0x590444: add             x0, x0, HEAP, lsl #32
    // 0x590448: stp             x0, x1, [SP]
    // 0x59044c: r0 = _getInflaterStateValue()
    //     0x59044c: bl              #0x5953f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_getInflaterStateValue
    // 0x590450: stur            x0, [fp, #-0x10]
    // 0x590454: ldr             x16, [fp, #0x10]
    // 0x590458: r30 = Instance_InflaterState
    //     0x590458: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!InflaterState@a6f5a1
    //     0x59045c: ldr             lr, [lr, #0x410]
    // 0x590460: stp             lr, x16, [SP]
    // 0x590464: r0 = _getInflaterStateValue()
    //     0x590464: bl              #0x5953f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_getInflaterStateValue
    // 0x590468: mov             x1, x0
    // 0x59046c: ldur            x0, [fp, #-0x10]
    // 0x590470: cmp             x0, x1
    // 0x590474: b.ge            #0x590490
    // 0x590478: ldr             x16, [fp, #0x10]
    // 0x59047c: str             x16, [SP]
    // 0x590480: r0 = _decodeDynamicBlockHeader()
    //     0x590480: bl              #0x593d1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_decodeDynamicBlockHeader
    // 0x590484: ldr             x1, [fp, #0x10]
    // 0x590488: r2 = false
    //     0x590488: add             x2, NULL, #0x30  ; false
    // 0x59048c: b               #0x590968
    // 0x590490: ldr             x16, [fp, #0x10]
    // 0x590494: r30 = false
    //     0x590494: add             lr, NULL, #0x30  ; false
    // 0x590498: stp             lr, x16, [SP]
    // 0x59049c: r0 = _decodeBlock()
    //     0x59049c: bl              #0x591b94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_decodeBlock
    // 0x5904a0: stur            x0, [fp, #-8]
    // 0x5904a4: r16 = "result"
    //     0x5904a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x5904a8: ldr             x16, [x16, #0x348]
    // 0x5904ac: stp             x16, x0, [SP]
    // 0x5904b0: r0 = _getValueOrData()
    //     0x5904b0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5904b4: ldur            x3, [fp, #-8]
    // 0x5904b8: LoadField: r1 = r3->field_f
    //     0x5904b8: ldur            w1, [x3, #0xf]
    // 0x5904bc: DecompressPointer r1
    //     0x5904bc: add             x1, x1, HEAP, lsl #32
    // 0x5904c0: cmp             w1, w0
    // 0x5904c4: b.ne            #0x5904d0
    // 0x5904c8: r4 = Null
    //     0x5904c8: mov             x4, NULL
    // 0x5904cc: b               #0x5904d4
    // 0x5904d0: mov             x4, x0
    // 0x5904d4: mov             x0, x4
    // 0x5904d8: stur            x4, [fp, #-0x18]
    // 0x5904dc: r2 = Null
    //     0x5904dc: mov             x2, NULL
    // 0x5904e0: r1 = Null
    //     0x5904e0: mov             x1, NULL
    // 0x5904e4: r4 = 59
    //     0x5904e4: mov             x4, #0x3b
    // 0x5904e8: branchIfSmi(r0, 0x5904f4)
    //     0x5904e8: tbz             w0, #0, #0x5904f4
    // 0x5904ec: r4 = LoadClassIdInstr(r0)
    //     0x5904ec: ldur            x4, [x0, #-1]
    //     0x5904f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5904f4: cmp             x4, #0x3e
    // 0x5904f8: b.eq            #0x59050c
    // 0x5904fc: r8 = bool?
    //     0x5904fc: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x590500: r3 = Null
    //     0x590500: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d420] Null
    //     0x590504: ldr             x3, [x3, #0x420]
    // 0x590508: r0 = DefaultNullableTypeTest()
    //     0x590508: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x59050c: ldur            x16, [fp, #-8]
    // 0x590510: r30 = "eob"
    //     0x590510: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x590514: ldr             lr, [lr, #0x430]
    // 0x590518: stp             lr, x16, [SP]
    // 0x59051c: r0 = _getValueOrData()
    //     0x59051c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590520: ldur            x3, [fp, #-8]
    // 0x590524: LoadField: r1 = r3->field_f
    //     0x590524: ldur            w1, [x3, #0xf]
    // 0x590528: DecompressPointer r1
    //     0x590528: add             x1, x1, HEAP, lsl #32
    // 0x59052c: cmp             w1, w0
    // 0x590530: b.ne            #0x59053c
    // 0x590534: r4 = Null
    //     0x590534: mov             x4, NULL
    // 0x590538: b               #0x590540
    // 0x59053c: mov             x4, x0
    // 0x590540: mov             x0, x4
    // 0x590544: stur            x4, [fp, #-0x20]
    // 0x590548: r2 = Null
    //     0x590548: mov             x2, NULL
    // 0x59054c: r1 = Null
    //     0x59054c: mov             x1, NULL
    // 0x590550: r4 = 59
    //     0x590550: mov             x4, #0x3b
    // 0x590554: branchIfSmi(r0, 0x590560)
    //     0x590554: tbz             w0, #0, #0x590560
    // 0x590558: r4 = LoadClassIdInstr(r0)
    //     0x590558: ldur            x4, [x0, #-1]
    //     0x59055c: ubfx            x4, x4, #0xc, #0x14
    // 0x590560: cmp             x4, #0x3e
    // 0x590564: b.eq            #0x590578
    // 0x590568: r8 = bool?
    //     0x590568: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x59056c: r3 = Null
    //     0x59056c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d438] Null
    //     0x590570: ldr             x3, [x3, #0x438]
    // 0x590574: r0 = DefaultNullableTypeTest()
    //     0x590574: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x590578: ldur            x16, [fp, #-8]
    // 0x59057c: r30 = "output"
    //     0x59057c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x590580: ldr             lr, [lr, #0xed0]
    // 0x590584: stp             lr, x16, [SP]
    // 0x590588: r0 = _getValueOrData()
    //     0x590588: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59058c: mov             x1, x0
    // 0x590590: ldur            x0, [fp, #-8]
    // 0x590594: LoadField: r2 = r0->field_f
    //     0x590594: ldur            w2, [x0, #0xf]
    // 0x590598: DecompressPointer r2
    //     0x590598: add             x2, x2, HEAP, lsl #32
    // 0x59059c: cmp             w2, w1
    // 0x5905a0: b.ne            #0x5905ac
    // 0x5905a4: r4 = Null
    //     0x5905a4: mov             x4, NULL
    // 0x5905a8: b               #0x5905b0
    // 0x5905ac: mov             x4, x1
    // 0x5905b0: ldr             x3, [fp, #0x10]
    // 0x5905b4: mov             x0, x4
    // 0x5905b8: stur            x4, [fp, #-8]
    // 0x5905bc: r2 = Null
    //     0x5905bc: mov             x2, NULL
    // 0x5905c0: r1 = Null
    //     0x5905c0: mov             x1, NULL
    // 0x5905c4: r4 = 59
    //     0x5905c4: mov             x4, #0x3b
    // 0x5905c8: branchIfSmi(r0, 0x5905d4)
    //     0x5905c8: tbz             w0, #0, #0x5905d4
    // 0x5905cc: r4 = LoadClassIdInstr(r0)
    //     0x5905cc: ldur            x4, [x0, #-1]
    //     0x5905d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5905d4: cmp             x4, #0x2cc
    // 0x5905d8: b.eq            #0x5905f0
    // 0x5905dc: r8 = DecompressedOutput
    //     0x5905dc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d448] Type: DecompressedOutput
    //     0x5905e0: ldr             x8, [x8, #0x448]
    // 0x5905e4: r3 = Null
    //     0x5905e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d450] Null
    //     0x5905e8: ldr             x3, [x3, #0x450]
    // 0x5905ec: r0 = DefaultTypeTest()
    //     0x5905ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5905f0: ldur            x0, [fp, #-8]
    // 0x5905f4: ldr             x1, [fp, #0x10]
    // 0x5905f8: StoreField: r1->field_7 = r0
    //     0x5905f8: stur            w0, [x1, #7]
    //     0x5905fc: ldurb           w16, [x1, #-1]
    //     0x590600: ldurb           w17, [x0, #-1]
    //     0x590604: and             x16, x17, x16, lsr #2
    //     0x590608: tst             x16, HEAP, lsr #32
    //     0x59060c: b.eq            #0x590614
    //     0x590610: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x590614: ldur            x2, [fp, #-0x20]
    // 0x590618: ldur            x0, [fp, #-0x18]
    // 0x59061c: b               #0x590968
    // 0x590620: r16 = Instance_BlockType
    //     0x590620: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] Obj!BlockType@a6f341
    //     0x590624: ldr             x16, [x16, #0x3f0]
    // 0x590628: cmp             w0, w16
    // 0x59062c: b.ne            #0x5907bc
    // 0x590630: r16 = false
    //     0x590630: add             x16, NULL, #0x30  ; false
    // 0x590634: stp             x16, x1, [SP]
    // 0x590638: r0 = _decodeBlock()
    //     0x590638: bl              #0x591b94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_decodeBlock
    // 0x59063c: stur            x0, [fp, #-8]
    // 0x590640: r16 = "result"
    //     0x590640: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x590644: ldr             x16, [x16, #0x348]
    // 0x590648: stp             x16, x0, [SP]
    // 0x59064c: r0 = _getValueOrData()
    //     0x59064c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590650: ldur            x3, [fp, #-8]
    // 0x590654: LoadField: r1 = r3->field_f
    //     0x590654: ldur            w1, [x3, #0xf]
    // 0x590658: DecompressPointer r1
    //     0x590658: add             x1, x1, HEAP, lsl #32
    // 0x59065c: cmp             w1, w0
    // 0x590660: b.ne            #0x59066c
    // 0x590664: r4 = Null
    //     0x590664: mov             x4, NULL
    // 0x590668: b               #0x590670
    // 0x59066c: mov             x4, x0
    // 0x590670: mov             x0, x4
    // 0x590674: stur            x4, [fp, #-0x18]
    // 0x590678: r2 = Null
    //     0x590678: mov             x2, NULL
    // 0x59067c: r1 = Null
    //     0x59067c: mov             x1, NULL
    // 0x590680: r4 = 59
    //     0x590680: mov             x4, #0x3b
    // 0x590684: branchIfSmi(r0, 0x590690)
    //     0x590684: tbz             w0, #0, #0x590690
    // 0x590688: r4 = LoadClassIdInstr(r0)
    //     0x590688: ldur            x4, [x0, #-1]
    //     0x59068c: ubfx            x4, x4, #0xc, #0x14
    // 0x590690: cmp             x4, #0x3e
    // 0x590694: b.eq            #0x5906a8
    // 0x590698: r8 = bool?
    //     0x590698: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x59069c: r3 = Null
    //     0x59069c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d460] Null
    //     0x5906a0: ldr             x3, [x3, #0x460]
    // 0x5906a4: r0 = DefaultNullableTypeTest()
    //     0x5906a4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5906a8: ldur            x16, [fp, #-8]
    // 0x5906ac: r30 = "eob"
    //     0x5906ac: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x5906b0: ldr             lr, [lr, #0x430]
    // 0x5906b4: stp             lr, x16, [SP]
    // 0x5906b8: r0 = _getValueOrData()
    //     0x5906b8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5906bc: ldur            x3, [fp, #-8]
    // 0x5906c0: LoadField: r1 = r3->field_f
    //     0x5906c0: ldur            w1, [x3, #0xf]
    // 0x5906c4: DecompressPointer r1
    //     0x5906c4: add             x1, x1, HEAP, lsl #32
    // 0x5906c8: cmp             w1, w0
    // 0x5906cc: b.ne            #0x5906d8
    // 0x5906d0: r4 = Null
    //     0x5906d0: mov             x4, NULL
    // 0x5906d4: b               #0x5906dc
    // 0x5906d8: mov             x4, x0
    // 0x5906dc: mov             x0, x4
    // 0x5906e0: stur            x4, [fp, #-0x20]
    // 0x5906e4: r2 = Null
    //     0x5906e4: mov             x2, NULL
    // 0x5906e8: r1 = Null
    //     0x5906e8: mov             x1, NULL
    // 0x5906ec: r4 = 59
    //     0x5906ec: mov             x4, #0x3b
    // 0x5906f0: branchIfSmi(r0, 0x5906fc)
    //     0x5906f0: tbz             w0, #0, #0x5906fc
    // 0x5906f4: r4 = LoadClassIdInstr(r0)
    //     0x5906f4: ldur            x4, [x0, #-1]
    //     0x5906f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5906fc: cmp             x4, #0x3e
    // 0x590700: b.eq            #0x590714
    // 0x590704: r8 = bool?
    //     0x590704: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x590708: r3 = Null
    //     0x590708: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d470] Null
    //     0x59070c: ldr             x3, [x3, #0x470]
    // 0x590710: r0 = DefaultNullableTypeTest()
    //     0x590710: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x590714: ldur            x16, [fp, #-8]
    // 0x590718: r30 = "output"
    //     0x590718: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x59071c: ldr             lr, [lr, #0xed0]
    // 0x590720: stp             lr, x16, [SP]
    // 0x590724: r0 = _getValueOrData()
    //     0x590724: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590728: mov             x1, x0
    // 0x59072c: ldur            x0, [fp, #-8]
    // 0x590730: LoadField: r2 = r0->field_f
    //     0x590730: ldur            w2, [x0, #0xf]
    // 0x590734: DecompressPointer r2
    //     0x590734: add             x2, x2, HEAP, lsl #32
    // 0x590738: cmp             w2, w1
    // 0x59073c: b.ne            #0x590748
    // 0x590740: r4 = Null
    //     0x590740: mov             x4, NULL
    // 0x590744: b               #0x59074c
    // 0x590748: mov             x4, x1
    // 0x59074c: ldr             x3, [fp, #0x10]
    // 0x590750: mov             x0, x4
    // 0x590754: stur            x4, [fp, #-8]
    // 0x590758: r2 = Null
    //     0x590758: mov             x2, NULL
    // 0x59075c: r1 = Null
    //     0x59075c: mov             x1, NULL
    // 0x590760: r4 = 59
    //     0x590760: mov             x4, #0x3b
    // 0x590764: branchIfSmi(r0, 0x590770)
    //     0x590764: tbz             w0, #0, #0x590770
    // 0x590768: r4 = LoadClassIdInstr(r0)
    //     0x590768: ldur            x4, [x0, #-1]
    //     0x59076c: ubfx            x4, x4, #0xc, #0x14
    // 0x590770: cmp             x4, #0x2cc
    // 0x590774: b.eq            #0x59078c
    // 0x590778: r8 = DecompressedOutput
    //     0x590778: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d448] Type: DecompressedOutput
    //     0x59077c: ldr             x8, [x8, #0x448]
    // 0x590780: r3 = Null
    //     0x590780: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d480] Null
    //     0x590784: ldr             x3, [x3, #0x480]
    // 0x590788: r0 = DefaultTypeTest()
    //     0x590788: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x59078c: ldur            x0, [fp, #-8]
    // 0x590790: ldr             x1, [fp, #0x10]
    // 0x590794: StoreField: r1->field_7 = r0
    //     0x590794: stur            w0, [x1, #7]
    //     0x590798: ldurb           w16, [x1, #-1]
    //     0x59079c: ldurb           w17, [x0, #-1]
    //     0x5907a0: and             x16, x17, x16, lsr #2
    //     0x5907a4: tst             x16, HEAP, lsr #32
    //     0x5907a8: b.eq            #0x5907b0
    //     0x5907ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5907b0: ldur            x3, [fp, #-0x20]
    // 0x5907b4: ldur            x2, [fp, #-0x18]
    // 0x5907b8: b               #0x590960
    // 0x5907bc: r16 = Instance_BlockType
    //     0x5907bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Obj!BlockType@a6f361
    //     0x5907c0: ldr             x16, [x16, #0x3e8]
    // 0x5907c4: cmp             w0, w16
    // 0x5907c8: b.ne            #0x590958
    // 0x5907cc: r16 = false
    //     0x5907cc: add             x16, NULL, #0x30  ; false
    // 0x5907d0: stp             x16, x1, [SP]
    // 0x5907d4: r0 = _decodeUncompressedBlock()
    //     0x5907d4: bl              #0x5909ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_decodeUncompressedBlock
    // 0x5907d8: stur            x0, [fp, #-8]
    // 0x5907dc: r16 = "result"
    //     0x5907dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x5907e0: ldr             x16, [x16, #0x348]
    // 0x5907e4: stp             x16, x0, [SP]
    // 0x5907e8: r0 = _getValueOrData()
    //     0x5907e8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5907ec: ldur            x3, [fp, #-8]
    // 0x5907f0: LoadField: r1 = r3->field_f
    //     0x5907f0: ldur            w1, [x3, #0xf]
    // 0x5907f4: DecompressPointer r1
    //     0x5907f4: add             x1, x1, HEAP, lsl #32
    // 0x5907f8: cmp             w1, w0
    // 0x5907fc: b.ne            #0x590808
    // 0x590800: r4 = Null
    //     0x590800: mov             x4, NULL
    // 0x590804: b               #0x59080c
    // 0x590808: mov             x4, x0
    // 0x59080c: mov             x0, x4
    // 0x590810: stur            x4, [fp, #-0x18]
    // 0x590814: r2 = Null
    //     0x590814: mov             x2, NULL
    // 0x590818: r1 = Null
    //     0x590818: mov             x1, NULL
    // 0x59081c: r4 = 59
    //     0x59081c: mov             x4, #0x3b
    // 0x590820: branchIfSmi(r0, 0x59082c)
    //     0x590820: tbz             w0, #0, #0x59082c
    // 0x590824: r4 = LoadClassIdInstr(r0)
    //     0x590824: ldur            x4, [x0, #-1]
    //     0x590828: ubfx            x4, x4, #0xc, #0x14
    // 0x59082c: cmp             x4, #0x3e
    // 0x590830: b.eq            #0x590844
    // 0x590834: r8 = bool?
    //     0x590834: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x590838: r3 = Null
    //     0x590838: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] Null
    //     0x59083c: ldr             x3, [x3, #0x490]
    // 0x590840: r0 = DefaultNullableTypeTest()
    //     0x590840: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x590844: ldur            x16, [fp, #-8]
    // 0x590848: r30 = "eob"
    //     0x590848: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x59084c: ldr             lr, [lr, #0x430]
    // 0x590850: stp             lr, x16, [SP]
    // 0x590854: r0 = _getValueOrData()
    //     0x590854: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590858: ldur            x3, [fp, #-8]
    // 0x59085c: LoadField: r1 = r3->field_f
    //     0x59085c: ldur            w1, [x3, #0xf]
    // 0x590860: DecompressPointer r1
    //     0x590860: add             x1, x1, HEAP, lsl #32
    // 0x590864: cmp             w1, w0
    // 0x590868: b.ne            #0x590874
    // 0x59086c: r4 = Null
    //     0x59086c: mov             x4, NULL
    // 0x590870: b               #0x590878
    // 0x590874: mov             x4, x0
    // 0x590878: mov             x0, x4
    // 0x59087c: stur            x4, [fp, #-0x20]
    // 0x590880: r2 = Null
    //     0x590880: mov             x2, NULL
    // 0x590884: r1 = Null
    //     0x590884: mov             x1, NULL
    // 0x590888: r4 = 59
    //     0x590888: mov             x4, #0x3b
    // 0x59088c: branchIfSmi(r0, 0x590898)
    //     0x59088c: tbz             w0, #0, #0x590898
    // 0x590890: r4 = LoadClassIdInstr(r0)
    //     0x590890: ldur            x4, [x0, #-1]
    //     0x590894: ubfx            x4, x4, #0xc, #0x14
    // 0x590898: cmp             x4, #0x3e
    // 0x59089c: b.eq            #0x5908b0
    // 0x5908a0: r8 = bool?
    //     0x5908a0: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x5908a4: r3 = Null
    //     0x5908a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] Null
    //     0x5908a8: ldr             x3, [x3, #0x4a0]
    // 0x5908ac: r0 = DefaultNullableTypeTest()
    //     0x5908ac: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5908b0: ldur            x16, [fp, #-8]
    // 0x5908b4: r30 = "output"
    //     0x5908b4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x5908b8: ldr             lr, [lr, #0xed0]
    // 0x5908bc: stp             lr, x16, [SP]
    // 0x5908c0: r0 = _getValueOrData()
    //     0x5908c0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5908c4: mov             x1, x0
    // 0x5908c8: ldur            x0, [fp, #-8]
    // 0x5908cc: LoadField: r2 = r0->field_f
    //     0x5908cc: ldur            w2, [x0, #0xf]
    // 0x5908d0: DecompressPointer r2
    //     0x5908d0: add             x2, x2, HEAP, lsl #32
    // 0x5908d4: cmp             w2, w1
    // 0x5908d8: b.ne            #0x5908e4
    // 0x5908dc: r4 = Null
    //     0x5908dc: mov             x4, NULL
    // 0x5908e0: b               #0x5908e8
    // 0x5908e4: mov             x4, x1
    // 0x5908e8: ldr             x3, [fp, #0x10]
    // 0x5908ec: mov             x0, x4
    // 0x5908f0: stur            x4, [fp, #-8]
    // 0x5908f4: r2 = Null
    //     0x5908f4: mov             x2, NULL
    // 0x5908f8: r1 = Null
    //     0x5908f8: mov             x1, NULL
    // 0x5908fc: r4 = 59
    //     0x5908fc: mov             x4, #0x3b
    // 0x590900: branchIfSmi(r0, 0x59090c)
    //     0x590900: tbz             w0, #0, #0x59090c
    // 0x590904: r4 = LoadClassIdInstr(r0)
    //     0x590904: ldur            x4, [x0, #-1]
    //     0x590908: ubfx            x4, x4, #0xc, #0x14
    // 0x59090c: cmp             x4, #0x2cc
    // 0x590910: b.eq            #0x590928
    // 0x590914: r8 = DecompressedOutput
    //     0x590914: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d448] Type: DecompressedOutput
    //     0x590918: ldr             x8, [x8, #0x448]
    // 0x59091c: r3 = Null
    //     0x59091c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] Null
    //     0x590920: ldr             x3, [x3, #0x4b0]
    // 0x590924: r0 = DefaultTypeTest()
    //     0x590924: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x590928: ldur            x0, [fp, #-8]
    // 0x59092c: ldr             x1, [fp, #0x10]
    // 0x590930: StoreField: r1->field_7 = r0
    //     0x590930: stur            w0, [x1, #7]
    //     0x590934: ldurb           w16, [x1, #-1]
    //     0x590938: ldurb           w17, [x0, #-1]
    //     0x59093c: and             x16, x17, x16, lsr #2
    //     0x590940: tst             x16, HEAP, lsr #32
    //     0x590944: b.eq            #0x59094c
    //     0x590948: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59094c: ldur            x3, [fp, #-0x20]
    // 0x590950: ldur            x2, [fp, #-0x18]
    // 0x590954: b               #0x590960
    // 0x590958: r3 = false
    //     0x590958: add             x3, NULL, #0x30  ; false
    // 0x59095c: r2 = false
    //     0x59095c: add             x2, NULL, #0x30  ; false
    // 0x590960: mov             x0, x2
    // 0x590964: mov             x2, x3
    // 0x590968: cmp             w2, NULL
    // 0x59096c: b.eq            #0x5909dc
    // 0x590970: tbnz            w2, #4, #0x590998
    // 0x590974: LoadField: r2 = r1->field_1b
    //     0x590974: ldur            w2, [x1, #0x1b]
    // 0x590978: DecompressPointer r2
    //     0x590978: add             x2, x2, HEAP, lsl #32
    // 0x59097c: r16 = Sentinel
    //     0x59097c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590980: cmp             w2, w16
    // 0x590984: b.eq            #0x5909e0
    // 0x590988: cbz             w2, #0x590998
    // 0x59098c: r2 = Instance_InflaterState
    //     0x59098c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d358] Obj!InflaterState@a6f641
    //     0x590990: ldr             x2, [x2, #0x358]
    // 0x590994: ArrayStore: r1[0] = r2  ; List_4
    //     0x590994: stur            w2, [x1, #0x17]
    // 0x590998: LeaveFrame
    //     0x590998: mov             SP, fp
    //     0x59099c: ldp             fp, lr, [SP], #0x10
    // 0x5909a0: ret
    //     0x5909a0: ret             
    // 0x5909a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5909a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5909a8: b               #0x590188
    // 0x5909ac: r9 = _inflaterstate
    //     0x5909ac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x5909b0: ldr             x9, [x9, #0x390]
    // 0x5909b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5909b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5909b8: r9 = _input
    //     0x5909b8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x5909bc: ldr             x9, [x9, #0x398]
    // 0x5909c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5909c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5909c4: r9 = _input
    //     0x5909c4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x5909c8: ldr             x9, [x9, #0x398]
    // 0x5909cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5909cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5909d0: r9 = _blockType
    //     0x5909d0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Field <Inflater._blockType@1195517738>: late (offset: 0x20)
    //     0x5909d4: ldr             x9, [x9, #0x4c0]
    // 0x5909d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5909d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5909dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909e0: r9 = _bfinal
    //     0x5909e0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] Field <Inflater._bfinal@1195517738>: late (offset: 0x1c)
    //     0x5909e4: ldr             x9, [x9, #0x4c8]
    // 0x5909e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5909e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeUncompressedBlock(/* No info */) {
    // ** addr: 0x5909ec, size: 0x578
    // 0x5909ec: EnterFrame
    //     0x5909ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5909f0: mov             fp, SP
    // 0x5909f4: AllocStack(0x20)
    //     0x5909f4: sub             SP, SP, #0x20
    // 0x5909f8: CheckStackOverflow
    //     0x5909f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5909fc: cmp             SP, x16
    //     0x590a00: b.ls            #0x590ee8
    // 0x590a04: ldr             x4, [fp, #0x18]
    // 0x590a08: r3 = Instance_InflaterState
    //     0x590a08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] Obj!InflaterState@a6f561
    //     0x590a0c: ldr             x3, [x3, #0x4d0]
    // 0x590a10: r2 = 7
    //     0x590a10: mov             x2, #7
    // 0x590a14: CheckStackOverflow
    //     0x590a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590a18: cmp             SP, x16
    //     0x590a1c: b.ls            #0x590ef0
    // 0x590a20: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x590a20: ldur            w0, [x4, #0x17]
    // 0x590a24: DecompressPointer r0
    //     0x590a24: add             x0, x0, HEAP, lsl #32
    // 0x590a28: r16 = Sentinel
    //     0x590a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590a2c: cmp             w0, w16
    // 0x590a30: b.eq            #0x590ef8
    // 0x590a34: LoadField: r5 = r0->field_7
    //     0x590a34: ldur            x5, [x0, #7]
    // 0x590a38: cmp             x5, #0xf
    // 0x590a3c: b.gt            #0x590c08
    // 0x590a40: cmp             x5, #0xe
    // 0x590a44: b.gt            #0x590c00
    // 0x590a48: cmp             x5, #0xd
    // 0x590a4c: b.gt            #0x590bf8
    // 0x590a50: r0 = BoxInt64Instr(r5)
    //     0x590a50: sbfiz           x0, x5, #1, #0x1f
    //     0x590a54: cmp             x5, x0, asr #1
    //     0x590a58: b.eq            #0x590a64
    //     0x590a5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590a60: stur            x5, [x0, #7]
    // 0x590a64: cmp             w0, #0x1a
    // 0x590a68: b.ne            #0x590be4
    // 0x590a6c: LoadField: r5 = r4->field_b
    //     0x590a6c: ldur            w5, [x4, #0xb]
    // 0x590a70: DecompressPointer r5
    //     0x590a70: add             x5, x5, HEAP, lsl #32
    // 0x590a74: r16 = Sentinel
    //     0x590a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590a78: cmp             w5, w16
    // 0x590a7c: b.eq            #0x590f04
    // 0x590a80: LoadField: r0 = r5->field_13
    //     0x590a80: ldur            w0, [x5, #0x13]
    // 0x590a84: DecompressPointer r0
    //     0x590a84: add             x0, x0, HEAP, lsl #32
    // 0x590a88: r16 = Sentinel
    //     0x590a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590a8c: cmp             w0, w16
    // 0x590a90: b.eq            #0x590f10
    // 0x590a94: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x590a94: ldur            w1, [x5, #0x17]
    // 0x590a98: DecompressPointer r1
    //     0x590a98: add             x1, x1, HEAP, lsl #32
    // 0x590a9c: r16 = Sentinel
    //     0x590a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590aa0: cmp             w1, w16
    // 0x590aa4: b.eq            #0x590f1c
    // 0x590aa8: r6 = LoadInt32Instr(r1)
    //     0x590aa8: sbfx            x6, x1, #1, #0x1f
    //     0x590aac: tbz             w1, #0, #0x590ab4
    //     0x590ab0: ldur            x6, [x1, #7]
    // 0x590ab4: mov             x1, x6
    // 0x590ab8: ubfx            x1, x1, #0, #0x20
    // 0x590abc: and             x7, x1, x2
    // 0x590ac0: r1 = LoadInt32Instr(r0)
    //     0x590ac0: sbfx            x1, x0, #1, #0x1f
    //     0x590ac4: tbz             w0, #0, #0x590acc
    //     0x590ac8: ldur            x1, [x0, #7]
    // 0x590acc: mov             x0, x7
    // 0x590ad0: ubfx            x0, x0, #0, #0x20
    // 0x590ad4: asr             x8, x1, x0
    // 0x590ad8: r0 = BoxInt64Instr(r8)
    //     0x590ad8: sbfiz           x0, x8, #1, #0x1f
    //     0x590adc: cmp             x8, x0, asr #1
    //     0x590ae0: b.eq            #0x590aec
    //     0x590ae4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590ae8: stur            x8, [x0, #7]
    // 0x590aec: StoreField: r5->field_13 = r0
    //     0x590aec: stur            w0, [x5, #0x13]
    //     0x590af0: tbz             w0, #0, #0x590b0c
    //     0x590af4: ldurb           w16, [x5, #-1]
    //     0x590af8: ldurb           w17, [x0, #-1]
    //     0x590afc: and             x16, x17, x16, lsr #2
    //     0x590b00: tst             x16, HEAP, lsr #32
    //     0x590b04: b.eq            #0x590b0c
    //     0x590b08: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x590b0c: ubfx            x7, x7, #0, #0x20
    // 0x590b10: sub             x8, x6, x7
    // 0x590b14: r0 = BoxInt64Instr(r8)
    //     0x590b14: sbfiz           x0, x8, #1, #0x1f
    //     0x590b18: cmp             x8, x0, asr #1
    //     0x590b1c: b.eq            #0x590b28
    //     0x590b20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590b24: stur            x8, [x0, #7]
    // 0x590b28: ArrayStore: r5[0] = r0  ; List_4
    //     0x590b28: stur            w0, [x5, #0x17]
    //     0x590b2c: tbz             w0, #0, #0x590b48
    //     0x590b30: ldurb           w16, [x5, #-1]
    //     0x590b34: ldurb           w17, [x0, #-1]
    //     0x590b38: and             x16, x17, x16, lsr #2
    //     0x590b3c: tst             x16, HEAP, lsr #32
    //     0x590b40: b.eq            #0x590b48
    //     0x590b44: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x590b48: ArrayStore: r4[0] = r3  ; List_4
    //     0x590b48: stur            w3, [x4, #0x17]
    // 0x590b4c: str             x4, [SP]
    // 0x590b50: r0 = _unCompressedByte()
    //     0x590b50: bl              #0x591778  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_unCompressedByte
    // 0x590b54: tbz             w0, #4, #0x590bd0
    // 0x590b58: ldr             x0, [fp, #0x18]
    // 0x590b5c: r1 = Null
    //     0x590b5c: mov             x1, NULL
    // 0x590b60: r2 = 12
    //     0x590b60: mov             x2, #0xc
    // 0x590b64: r0 = AllocateArray()
    //     0x590b64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x590b68: r17 = "result"
    //     0x590b68: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x590b6c: ldr             x17, [x17, #0x348]
    // 0x590b70: StoreField: r0->field_f = r17
    //     0x590b70: stur            w17, [x0, #0xf]
    // 0x590b74: r17 = false
    //     0x590b74: add             x17, NULL, #0x30  ; false
    // 0x590b78: StoreField: r0->field_13 = r17
    //     0x590b78: stur            w17, [x0, #0x13]
    // 0x590b7c: r17 = "eob"
    //     0x590b7c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x590b80: ldr             x17, [x17, #0x430]
    // 0x590b84: ArrayStore: r0[0] = r17  ; List_4
    //     0x590b84: stur            w17, [x0, #0x17]
    // 0x590b88: r17 = false
    //     0x590b88: add             x17, NULL, #0x30  ; false
    // 0x590b8c: StoreField: r0->field_1b = r17
    //     0x590b8c: stur            w17, [x0, #0x1b]
    // 0x590b90: r17 = "output"
    //     0x590b90: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x590b94: ldr             x17, [x17, #0xed0]
    // 0x590b98: StoreField: r0->field_1f = r17
    //     0x590b98: stur            w17, [x0, #0x1f]
    // 0x590b9c: ldr             x1, [fp, #0x18]
    // 0x590ba0: LoadField: r2 = r1->field_7
    //     0x590ba0: ldur            w2, [x1, #7]
    // 0x590ba4: DecompressPointer r2
    //     0x590ba4: add             x2, x2, HEAP, lsl #32
    // 0x590ba8: r16 = Sentinel
    //     0x590ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590bac: cmp             w2, w16
    // 0x590bb0: b.eq            #0x590f28
    // 0x590bb4: StoreField: r0->field_23 = r2
    //     0x590bb4: stur            w2, [x0, #0x23]
    // 0x590bb8: r16 = <String, dynamic>
    //     0x590bb8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x590bbc: stp             x0, x16, [SP]
    // 0x590bc0: r0 = Map._fromLiteral()
    //     0x590bc0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x590bc4: LeaveFrame
    //     0x590bc4: mov             SP, fp
    //     0x590bc8: ldp             fp, lr, [SP], #0x10
    // 0x590bcc: ret
    //     0x590bcc: ret             
    // 0x590bd0: ldr             x1, [fp, #0x18]
    // 0x590bd4: r0 = Instance_InflaterState
    //     0x590bd4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x590bd8: ldr             x0, [x0, #0x3d8]
    // 0x590bdc: r2 = 32768
    //     0x590bdc: mov             x2, #0x8000
    // 0x590be0: b               #0x590ee0
    // 0x590be4: mov             x1, x4
    // 0x590be8: r0 = Instance_InflaterState
    //     0x590be8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x590bec: ldr             x0, [x0, #0x3d8]
    // 0x590bf0: r2 = 32768
    //     0x590bf0: mov             x2, #0x8000
    // 0x590bf4: b               #0x590ee0
    // 0x590bf8: mov             x1, x4
    // 0x590bfc: b               #0x590c14
    // 0x590c00: mov             x1, x4
    // 0x590c04: b               #0x590c14
    // 0x590c08: mov             x1, x4
    // 0x590c0c: cmp             x5, #0x11
    // 0x590c10: b.gt            #0x590cb0
    // 0x590c14: str             x1, [SP]
    // 0x590c18: r0 = _unCompressedByte()
    //     0x590c18: bl              #0x591778  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_unCompressedByte
    // 0x590c1c: tbz             w0, #4, #0x590c98
    // 0x590c20: ldr             x0, [fp, #0x18]
    // 0x590c24: r1 = Null
    //     0x590c24: mov             x1, NULL
    // 0x590c28: r2 = 12
    //     0x590c28: mov             x2, #0xc
    // 0x590c2c: r0 = AllocateArray()
    //     0x590c2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x590c30: r17 = "result"
    //     0x590c30: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x590c34: ldr             x17, [x17, #0x348]
    // 0x590c38: StoreField: r0->field_f = r17
    //     0x590c38: stur            w17, [x0, #0xf]
    // 0x590c3c: r17 = false
    //     0x590c3c: add             x17, NULL, #0x30  ; false
    // 0x590c40: StoreField: r0->field_13 = r17
    //     0x590c40: stur            w17, [x0, #0x13]
    // 0x590c44: r17 = "eob"
    //     0x590c44: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x590c48: ldr             x17, [x17, #0x430]
    // 0x590c4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x590c4c: stur            w17, [x0, #0x17]
    // 0x590c50: r17 = false
    //     0x590c50: add             x17, NULL, #0x30  ; false
    // 0x590c54: StoreField: r0->field_1b = r17
    //     0x590c54: stur            w17, [x0, #0x1b]
    // 0x590c58: r17 = "output"
    //     0x590c58: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x590c5c: ldr             x17, [x17, #0xed0]
    // 0x590c60: StoreField: r0->field_1f = r17
    //     0x590c60: stur            w17, [x0, #0x1f]
    // 0x590c64: ldr             x2, [fp, #0x18]
    // 0x590c68: LoadField: r1 = r2->field_7
    //     0x590c68: ldur            w1, [x2, #7]
    // 0x590c6c: DecompressPointer r1
    //     0x590c6c: add             x1, x1, HEAP, lsl #32
    // 0x590c70: r16 = Sentinel
    //     0x590c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590c74: cmp             w1, w16
    // 0x590c78: b.eq            #0x590f34
    // 0x590c7c: StoreField: r0->field_23 = r1
    //     0x590c7c: stur            w1, [x0, #0x23]
    // 0x590c80: r16 = <String, dynamic>
    //     0x590c80: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x590c84: stp             x0, x16, [SP]
    // 0x590c88: r0 = Map._fromLiteral()
    //     0x590c88: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x590c8c: LeaveFrame
    //     0x590c8c: mov             SP, fp
    //     0x590c90: ldp             fp, lr, [SP], #0x10
    // 0x590c94: ret
    //     0x590c94: ret             
    // 0x590c98: ldr             x2, [fp, #0x18]
    // 0x590c9c: mov             x1, x2
    // 0x590ca0: r0 = Instance_InflaterState
    //     0x590ca0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x590ca4: ldr             x0, [x0, #0x3d8]
    // 0x590ca8: r2 = 32768
    //     0x590ca8: mov             x2, #0x8000
    // 0x590cac: b               #0x590ee0
    // 0x590cb0: mov             x2, x1
    // 0x590cb4: r0 = BoxInt64Instr(r5)
    //     0x590cb4: sbfiz           x0, x5, #1, #0x1f
    //     0x590cb8: cmp             x5, x0, asr #1
    //     0x590cbc: b.eq            #0x590cc8
    //     0x590cc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590cc4: stur            x5, [x0, #7]
    // 0x590cc8: cmp             w0, #0x24
    // 0x590ccc: b.ne            #0x590ed0
    // 0x590cd0: LoadField: r0 = r2->field_7
    //     0x590cd0: ldur            w0, [x2, #7]
    // 0x590cd4: DecompressPointer r0
    //     0x590cd4: add             x0, x0, HEAP, lsl #32
    // 0x590cd8: r16 = Sentinel
    //     0x590cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590cdc: cmp             w0, w16
    // 0x590ce0: b.eq            #0x590f40
    // 0x590ce4: LoadField: r1 = r2->field_b
    //     0x590ce4: ldur            w1, [x2, #0xb]
    // 0x590ce8: DecompressPointer r1
    //     0x590ce8: add             x1, x1, HEAP, lsl #32
    // 0x590cec: r16 = Sentinel
    //     0x590cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590cf0: cmp             w1, w16
    // 0x590cf4: b.eq            #0x590f4c
    // 0x590cf8: LoadField: r3 = r2->field_27
    //     0x590cf8: ldur            w3, [x2, #0x27]
    // 0x590cfc: DecompressPointer r3
    //     0x590cfc: add             x3, x3, HEAP, lsl #32
    // 0x590d00: r16 = Sentinel
    //     0x590d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590d04: cmp             w3, w16
    // 0x590d08: b.eq            #0x590f58
    // 0x590d0c: r4 = LoadInt32Instr(r3)
    //     0x590d0c: sbfx            x4, x3, #1, #0x1f
    //     0x590d10: tbz             w3, #0, #0x590d18
    //     0x590d14: ldur            x4, [x3, #7]
    // 0x590d18: stp             x1, x0, [SP, #8]
    // 0x590d1c: str             x4, [SP]
    // 0x590d20: r0 = copyFrom()
    //     0x590d20: bl              #0x590f64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/decompressed_output.dart] DecompressedOutput::copyFrom
    // 0x590d24: ldr             x3, [fp, #0x18]
    // 0x590d28: LoadField: r1 = r3->field_27
    //     0x590d28: ldur            w1, [x3, #0x27]
    // 0x590d2c: DecompressPointer r1
    //     0x590d2c: add             x1, x1, HEAP, lsl #32
    // 0x590d30: r2 = LoadInt32Instr(r1)
    //     0x590d30: sbfx            x2, x1, #1, #0x1f
    //     0x590d34: tbz             w1, #0, #0x590d3c
    //     0x590d38: ldur            x2, [x1, #7]
    // 0x590d3c: sub             x4, x2, x0
    // 0x590d40: r0 = BoxInt64Instr(r4)
    //     0x590d40: sbfiz           x0, x4, #1, #0x1f
    //     0x590d44: cmp             x4, x0, asr #1
    //     0x590d48: b.eq            #0x590d54
    //     0x590d4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590d50: stur            x4, [x0, #7]
    // 0x590d54: StoreField: r3->field_27 = r0
    //     0x590d54: stur            w0, [x3, #0x27]
    //     0x590d58: tbz             w0, #0, #0x590d74
    //     0x590d5c: ldurb           w16, [x3, #-1]
    //     0x590d60: ldurb           w17, [x0, #-1]
    //     0x590d64: and             x16, x17, x16, lsr #2
    //     0x590d68: tst             x16, HEAP, lsr #32
    //     0x590d6c: b.eq            #0x590d74
    //     0x590d70: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x590d74: cbnz            x4, #0x590dec
    // 0x590d78: r0 = Instance_InflaterState
    //     0x590d78: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x590d7c: ldr             x0, [x0, #0x3d8]
    // 0x590d80: ArrayStore: r3[0] = r0  ; List_4
    //     0x590d80: stur            w0, [x3, #0x17]
    // 0x590d84: r1 = Null
    //     0x590d84: mov             x1, NULL
    // 0x590d88: r2 = 12
    //     0x590d88: mov             x2, #0xc
    // 0x590d8c: r0 = AllocateArray()
    //     0x590d8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x590d90: r17 = "result"
    //     0x590d90: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x590d94: ldr             x17, [x17, #0x348]
    // 0x590d98: StoreField: r0->field_f = r17
    //     0x590d98: stur            w17, [x0, #0xf]
    // 0x590d9c: r17 = true
    //     0x590d9c: add             x17, NULL, #0x20  ; true
    // 0x590da0: StoreField: r0->field_13 = r17
    //     0x590da0: stur            w17, [x0, #0x13]
    // 0x590da4: r17 = "eob"
    //     0x590da4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x590da8: ldr             x17, [x17, #0x430]
    // 0x590dac: ArrayStore: r0[0] = r17  ; List_4
    //     0x590dac: stur            w17, [x0, #0x17]
    // 0x590db0: r17 = true
    //     0x590db0: add             x17, NULL, #0x20  ; true
    // 0x590db4: StoreField: r0->field_1b = r17
    //     0x590db4: stur            w17, [x0, #0x1b]
    // 0x590db8: r17 = "output"
    //     0x590db8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x590dbc: ldr             x17, [x17, #0xed0]
    // 0x590dc0: StoreField: r0->field_1f = r17
    //     0x590dc0: stur            w17, [x0, #0x1f]
    // 0x590dc4: ldr             x1, [fp, #0x18]
    // 0x590dc8: LoadField: r2 = r1->field_7
    //     0x590dc8: ldur            w2, [x1, #7]
    // 0x590dcc: DecompressPointer r2
    //     0x590dcc: add             x2, x2, HEAP, lsl #32
    // 0x590dd0: StoreField: r0->field_23 = r2
    //     0x590dd0: stur            w2, [x0, #0x23]
    // 0x590dd4: r16 = <String, dynamic>
    //     0x590dd4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x590dd8: stp             x0, x16, [SP]
    // 0x590ddc: r0 = Map._fromLiteral()
    //     0x590ddc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x590de0: LeaveFrame
    //     0x590de0: mov             SP, fp
    //     0x590de4: ldp             fp, lr, [SP], #0x10
    // 0x590de8: ret
    //     0x590de8: ret             
    // 0x590dec: mov             x1, x3
    // 0x590df0: r2 = 32768
    //     0x590df0: mov             x2, #0x8000
    // 0x590df4: LoadField: r0 = r1->field_7
    //     0x590df4: ldur            w0, [x1, #7]
    // 0x590df8: DecompressPointer r0
    //     0x590df8: add             x0, x0, HEAP, lsl #32
    // 0x590dfc: stur            x0, [fp, #-8]
    // 0x590e00: LoadField: r1 = r0->field_13
    //     0x590e00: ldur            x1, [x0, #0x13]
    // 0x590e04: sub             x3, x2, x1
    // 0x590e08: cbnz            x3, #0x590e6c
    // 0x590e0c: r1 = Null
    //     0x590e0c: mov             x1, NULL
    // 0x590e10: r2 = 12
    //     0x590e10: mov             x2, #0xc
    // 0x590e14: r0 = AllocateArray()
    //     0x590e14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x590e18: r17 = "result"
    //     0x590e18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x590e1c: ldr             x17, [x17, #0x348]
    // 0x590e20: StoreField: r0->field_f = r17
    //     0x590e20: stur            w17, [x0, #0xf]
    // 0x590e24: r17 = true
    //     0x590e24: add             x17, NULL, #0x20  ; true
    // 0x590e28: StoreField: r0->field_13 = r17
    //     0x590e28: stur            w17, [x0, #0x13]
    // 0x590e2c: r17 = "eob"
    //     0x590e2c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x590e30: ldr             x17, [x17, #0x430]
    // 0x590e34: ArrayStore: r0[0] = r17  ; List_4
    //     0x590e34: stur            w17, [x0, #0x17]
    // 0x590e38: r17 = false
    //     0x590e38: add             x17, NULL, #0x30  ; false
    // 0x590e3c: StoreField: r0->field_1b = r17
    //     0x590e3c: stur            w17, [x0, #0x1b]
    // 0x590e40: r17 = "output"
    //     0x590e40: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x590e44: ldr             x17, [x17, #0xed0]
    // 0x590e48: StoreField: r0->field_1f = r17
    //     0x590e48: stur            w17, [x0, #0x1f]
    // 0x590e4c: ldur            x3, [fp, #-8]
    // 0x590e50: StoreField: r0->field_23 = r3
    //     0x590e50: stur            w3, [x0, #0x23]
    // 0x590e54: r16 = <String, dynamic>
    //     0x590e54: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x590e58: stp             x0, x16, [SP]
    // 0x590e5c: r0 = Map._fromLiteral()
    //     0x590e5c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x590e60: LeaveFrame
    //     0x590e60: mov             SP, fp
    //     0x590e64: ldp             fp, lr, [SP], #0x10
    // 0x590e68: ret
    //     0x590e68: ret             
    // 0x590e6c: mov             x3, x0
    // 0x590e70: r1 = Null
    //     0x590e70: mov             x1, NULL
    // 0x590e74: r2 = 12
    //     0x590e74: mov             x2, #0xc
    // 0x590e78: r0 = AllocateArray()
    //     0x590e78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x590e7c: r17 = "result"
    //     0x590e7c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x590e80: ldr             x17, [x17, #0x348]
    // 0x590e84: StoreField: r0->field_f = r17
    //     0x590e84: stur            w17, [x0, #0xf]
    // 0x590e88: r17 = false
    //     0x590e88: add             x17, NULL, #0x30  ; false
    // 0x590e8c: StoreField: r0->field_13 = r17
    //     0x590e8c: stur            w17, [x0, #0x13]
    // 0x590e90: r17 = "eob"
    //     0x590e90: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x590e94: ldr             x17, [x17, #0x430]
    // 0x590e98: ArrayStore: r0[0] = r17  ; List_4
    //     0x590e98: stur            w17, [x0, #0x17]
    // 0x590e9c: r17 = false
    //     0x590e9c: add             x17, NULL, #0x30  ; false
    // 0x590ea0: StoreField: r0->field_1b = r17
    //     0x590ea0: stur            w17, [x0, #0x1b]
    // 0x590ea4: r17 = "output"
    //     0x590ea4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x590ea8: ldr             x17, [x17, #0xed0]
    // 0x590eac: StoreField: r0->field_1f = r17
    //     0x590eac: stur            w17, [x0, #0x1f]
    // 0x590eb0: ldur            x1, [fp, #-8]
    // 0x590eb4: StoreField: r0->field_23 = r1
    //     0x590eb4: stur            w1, [x0, #0x23]
    // 0x590eb8: r16 = <String, dynamic>
    //     0x590eb8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x590ebc: stp             x0, x16, [SP]
    // 0x590ec0: r0 = Map._fromLiteral()
    //     0x590ec0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x590ec4: LeaveFrame
    //     0x590ec4: mov             SP, fp
    //     0x590ec8: ldp             fp, lr, [SP], #0x10
    // 0x590ecc: ret
    //     0x590ecc: ret             
    // 0x590ed0: mov             x1, x2
    // 0x590ed4: r0 = Instance_InflaterState
    //     0x590ed4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x590ed8: ldr             x0, [x0, #0x3d8]
    // 0x590edc: r2 = 32768
    //     0x590edc: mov             x2, #0x8000
    // 0x590ee0: mov             x4, x1
    // 0x590ee4: b               #0x590a08
    // 0x590ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590eec: b               #0x590a04
    // 0x590ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590ef4: b               #0x590a20
    // 0x590ef8: r9 = _inflaterstate
    //     0x590ef8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x590efc: ldr             x9, [x9, #0x390]
    // 0x590f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590f04: r9 = _input
    //     0x590f04: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x590f08: ldr             x9, [x9, #0x398]
    // 0x590f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590f10: r9 = _bBuffer
    //     0x590f10: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x590f14: ldr             x9, [x9, #0x4d8]
    // 0x590f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590f1c: r9 = _bInBuffer
    //     0x590f1c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x590f20: ldr             x9, [x9, #0x4e0]
    // 0x590f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590f28: r9 = _output
    //     0x590f28: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x590f2c: ldr             x9, [x9, #0x3d0]
    // 0x590f30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590f34: r9 = _output
    //     0x590f34: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x590f38: ldr             x9, [x9, #0x3d0]
    // 0x590f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590f40: r9 = _output
    //     0x590f40: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x590f44: ldr             x9, [x9, #0x3d0]
    // 0x590f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590f4c: r9 = _input
    //     0x590f4c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x590f50: ldr             x9, [x9, #0x398]
    // 0x590f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x590f58: r9 = _bLength
    //     0x590f58: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] Field <Inflater._bLength@1195517738>: late (offset: 0x28)
    //     0x590f5c: ldr             x9, [x9, #0x4e8]
    // 0x590f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590f60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unCompressedByte(/* No info */) {
    // ** addr: 0x591778, size: 0x41c
    // 0x591778: EnterFrame
    //     0x591778: stp             fp, lr, [SP, #-0x10]!
    //     0x59177c: mov             fp, SP
    // 0x591780: AllocStack(0x28)
    //     0x591780: sub             SP, SP, #0x28
    // 0x591784: r0 = 8
    //     0x591784: mov             x0, #8
    // 0x591788: CheckStackOverflow
    //     0x591788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59178c: cmp             SP, x16
    //     0x591790: b.ls            #0x591b54
    // 0x591794: ldr             x1, [fp, #0x10]
    // 0x591798: LoadField: r2 = r1->field_b
    //     0x591798: ldur            w2, [x1, #0xb]
    // 0x59179c: DecompressPointer r2
    //     0x59179c: add             x2, x2, HEAP, lsl #32
    // 0x5917a0: r16 = Sentinel
    //     0x5917a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5917a4: cmp             w2, w16
    // 0x5917a8: b.eq            #0x591b5c
    // 0x5917ac: stp             x0, x2, [SP]
    // 0x5917b0: r0 = getBits()
    //     0x5917b0: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x5917b4: stur            x0, [fp, #-0x10]
    // 0x5917b8: tbz             x0, #0x3f, #0x5917cc
    // 0x5917bc: r0 = false
    //     0x5917bc: add             x0, NULL, #0x30  ; false
    // 0x5917c0: LeaveFrame
    //     0x5917c0: mov             SP, fp
    //     0x5917c4: ldp             fp, lr, [SP], #0x10
    // 0x5917c8: ret
    //     0x5917c8: ret             
    // 0x5917cc: ldr             x1, [fp, #0x10]
    // 0x5917d0: LoadField: r2 = r1->field_23
    //     0x5917d0: ldur            w2, [x1, #0x23]
    // 0x5917d4: DecompressPointer r2
    //     0x5917d4: add             x2, x2, HEAP, lsl #32
    // 0x5917d8: r16 = Sentinel
    //     0x5917d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5917dc: cmp             w2, w16
    // 0x5917e0: b.eq            #0x591b68
    // 0x5917e4: stur            x2, [fp, #-8]
    // 0x5917e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5917e8: ldur            w3, [x1, #0x17]
    // 0x5917ec: DecompressPointer r3
    //     0x5917ec: add             x3, x3, HEAP, lsl #32
    // 0x5917f0: r16 = Sentinel
    //     0x5917f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5917f4: cmp             w3, w16
    // 0x5917f8: b.eq            #0x591b74
    // 0x5917fc: stp             x3, x1, [SP]
    // 0x591800: r0 = _getInflaterStateValue()
    //     0x591800: bl              #0x5953f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_getInflaterStateValue
    // 0x591804: stur            x0, [fp, #-0x18]
    // 0x591808: ldr             x16, [fp, #0x10]
    // 0x59180c: r30 = Instance_InflaterState
    //     0x59180c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] Obj!InflaterState@a6f561
    //     0x591810: ldr             lr, [lr, #0x4d0]
    // 0x591814: stp             lr, x16, [SP]
    // 0x591818: r0 = _getInflaterStateValue()
    //     0x591818: bl              #0x5953f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_getInflaterStateValue
    // 0x59181c: mov             x1, x0
    // 0x591820: ldur            x0, [fp, #-0x18]
    // 0x591824: sub             x2, x0, x1
    // 0x591828: ldur            x0, [fp, #-0x10]
    // 0x59182c: ubfx            x0, x0, #0, #0x20
    // 0x591830: r1 = 255
    //     0x591830: mov             x1, #0xff
    // 0x591834: and             x3, x0, x1
    // 0x591838: ldur            x4, [fp, #-8]
    // 0x59183c: LoadField: r0 = r4->field_b
    //     0x59183c: ldur            w0, [x4, #0xb]
    // 0x591840: DecompressPointer r0
    //     0x591840: add             x0, x0, HEAP, lsl #32
    // 0x591844: r1 = LoadInt32Instr(r0)
    //     0x591844: sbfx            x1, x0, #1, #0x1f
    // 0x591848: mov             x0, x1
    // 0x59184c: mov             x1, x2
    // 0x591850: cmp             x1, x0
    // 0x591854: b.hs            #0x591b80
    // 0x591858: lsl             w0, w3, #1
    // 0x59185c: ArrayStore: r4[r2] = r0  ; Unknown_4
    //     0x59185c: add             x1, x4, x2, lsl #2
    //     0x591860: stur            w0, [x1, #0xf]
    // 0x591864: ldr             x2, [fp, #0x10]
    // 0x591868: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x591868: ldur            w3, [x2, #0x17]
    // 0x59186c: DecompressPointer r3
    //     0x59186c: add             x3, x3, HEAP, lsl #32
    // 0x591870: r16 = Instance_InflaterState
    //     0x591870: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!InflaterState@a6f541
    //     0x591874: ldr             x16, [x16, #0x500]
    // 0x591878: cmp             w3, w16
    // 0x59187c: b.ne            #0x591994
    // 0x591880: r4 = 65535
    //     0x591880: mov             x4, #0xffff
    // 0x591884: LoadField: r5 = r2->field_23
    //     0x591884: ldur            w5, [x2, #0x23]
    // 0x591888: DecompressPointer r5
    //     0x591888: add             x5, x5, HEAP, lsl #32
    // 0x59188c: LoadField: r0 = r5->field_b
    //     0x59188c: ldur            w0, [x5, #0xb]
    // 0x591890: DecompressPointer r0
    //     0x591890: add             x0, x0, HEAP, lsl #32
    // 0x591894: r6 = LoadInt32Instr(r0)
    //     0x591894: sbfx            x6, x0, #1, #0x1f
    // 0x591898: mov             x0, x6
    // 0x59189c: r1 = 0
    //     0x59189c: mov             x1, #0
    // 0x5918a0: cmp             x1, x0
    // 0x5918a4: b.hs            #0x591b84
    // 0x5918a8: LoadField: r7 = r5->field_f
    //     0x5918a8: ldur            w7, [x5, #0xf]
    // 0x5918ac: DecompressPointer r7
    //     0x5918ac: add             x7, x7, HEAP, lsl #32
    // 0x5918b0: mov             x0, x6
    // 0x5918b4: r1 = 1
    //     0x5918b4: mov             x1, #1
    // 0x5918b8: cmp             x1, x0
    // 0x5918bc: b.hs            #0x591b88
    // 0x5918c0: LoadField: r0 = r5->field_13
    //     0x5918c0: ldur            w0, [x5, #0x13]
    // 0x5918c4: DecompressPointer r0
    //     0x5918c4: add             x0, x0, HEAP, lsl #32
    // 0x5918c8: r1 = LoadInt32Instr(r0)
    //     0x5918c8: sbfx            x1, x0, #1, #0x1f
    //     0x5918cc: tbz             w0, #0, #0x5918d4
    //     0x5918d0: ldur            x1, [x0, #7]
    // 0x5918d4: lsl             x0, x1, #8
    // 0x5918d8: r1 = LoadInt32Instr(r7)
    //     0x5918d8: sbfx            x1, x7, #1, #0x1f
    //     0x5918dc: tbz             w7, #0, #0x5918e4
    //     0x5918e0: ldur            x1, [x7, #7]
    // 0x5918e4: add             x7, x1, x0
    // 0x5918e8: r0 = BoxInt64Instr(r7)
    //     0x5918e8: sbfiz           x0, x7, #1, #0x1f
    //     0x5918ec: cmp             x7, x0, asr #1
    //     0x5918f0: b.eq            #0x5918fc
    //     0x5918f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5918f8: stur            x7, [x0, #7]
    // 0x5918fc: StoreField: r2->field_27 = r0
    //     0x5918fc: stur            w0, [x2, #0x27]
    //     0x591900: tbz             w0, #0, #0x59191c
    //     0x591904: ldurb           w16, [x2, #-1]
    //     0x591908: ldurb           w17, [x0, #-1]
    //     0x59190c: and             x16, x17, x16, lsr #2
    //     0x591910: tst             x16, HEAP, lsr #32
    //     0x591914: b.eq            #0x59191c
    //     0x591918: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59191c: ubfx            x7, x7, #0, #0x20
    // 0x591920: and             x8, x7, x4
    // 0x591924: mov             x0, x6
    // 0x591928: r1 = 2
    //     0x591928: mov             x1, #2
    // 0x59192c: cmp             x1, x0
    // 0x591930: b.hs            #0x591b8c
    // 0x591934: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x591934: ldur            w7, [x5, #0x17]
    // 0x591938: DecompressPointer r7
    //     0x591938: add             x7, x7, HEAP, lsl #32
    // 0x59193c: mov             x0, x6
    // 0x591940: r1 = 3
    //     0x591940: mov             x1, #3
    // 0x591944: cmp             x1, x0
    // 0x591948: b.hs            #0x591b90
    // 0x59194c: LoadField: r0 = r5->field_1b
    //     0x59194c: ldur            w0, [x5, #0x1b]
    // 0x591950: DecompressPointer r0
    //     0x591950: add             x0, x0, HEAP, lsl #32
    // 0x591954: r1 = LoadInt32Instr(r0)
    //     0x591954: sbfx            x1, x0, #1, #0x1f
    //     0x591958: tbz             w0, #0, #0x591960
    //     0x59195c: ldur            x1, [x0, #7]
    // 0x591960: lsl             w0, w1, #8
    // 0x591964: r1 = LoadInt32Instr(r7)
    //     0x591964: sbfx            x1, x7, #1, #0x1f
    //     0x591968: tbz             w7, #0, #0x591970
    //     0x59196c: ldur            x1, [x7, #7]
    // 0x591970: add             w5, w1, w0
    // 0x591974: mvn             w0, w5
    // 0x591978: and             x1, x0, x4
    // 0x59197c: ubfx            x8, x8, #0, #0x20
    // 0x591980: ubfx            x1, x1, #0, #0x20
    // 0x591984: cmp             x8, x1
    // 0x591988: b.ne            #0x591b2c
    // 0x59198c: r0 = true
    //     0x59198c: add             x0, NULL, #0x20  ; true
    // 0x591990: b               #0x591998
    // 0x591994: r0 = true
    //     0x591994: add             x0, NULL, #0x20  ; true
    // 0x591998: stp             x3, x2, [SP]
    // 0x59199c: r0 = _getInflaterStateValue()
    //     0x59199c: bl              #0x5953f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_getInflaterStateValue
    // 0x5919a0: add             x2, x0, #1
    // 0x5919a4: tbnz            x2, #0x3f, #0x591af4
    // 0x5919a8: cmp             x2, #0x18
    // 0x5919ac: b.gt            #0x591af4
    // 0x5919b0: r0 = BoxInt64Instr(r2)
    //     0x5919b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5919b4: cmp             x2, x0, asr #1
    //     0x5919b8: b.eq            #0x5919c4
    //     0x5919bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5919c0: stur            x2, [x0, #7]
    // 0x5919c4: r1 = _Int32List
    //     0x5919c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d508] _Int32List(25) [0x268, 0x37c, 0x274, 0x280, 0x28c, 0x298, 0x2a4, 0x2b0, 0x2bc, 0x2c8, 0x2d4, 0x2e0, 0x2ec, 0x2f8, 0x37c, 0x304, 0x310, 0x31c, 0x328, 0x334, 0x340, 0x34c, 0x358, 0x364, 0x370]
    //     0x5919c8: ldr             x1, [x1, #0x508]
    // 0x5919cc: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x5919cc: add             x16, x1, w0, sxtw #1
    //     0x5919d0: ldursw          x1, [x16, #0x17]
    // 0x5919d4: adr             x2, #0x591778
    // 0x5919d8: add             x2, x2, x1
    // 0x5919dc: br              x2
    // 0x5919e0: r0 = Instance_InflaterState
    //     0x5919e0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!InflaterState@a6f521
    //     0x5919e4: ldr             x0, [x0, #0x510]
    // 0x5919e8: b               #0x591afc
    // 0x5919ec: r0 = Instance_InflaterState
    //     0x5919ec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x5919f0: ldr             x0, [x0, #0x3d8]
    // 0x5919f4: b               #0x591afc
    // 0x5919f8: r0 = Instance_InflaterState
    //     0x5919f8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!InflaterState@a6f5e1
    //     0x5919fc: ldr             x0, [x0, #0x3e0]
    // 0x591a00: b               #0x591afc
    // 0x591a04: r0 = Instance_InflaterState
    //     0x591a04: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d400] Obj!InflaterState@a6f5c1
    //     0x591a08: ldr             x0, [x0, #0x400]
    // 0x591a0c: b               #0x591afc
    // 0x591a10: r0 = Instance_InflaterState
    //     0x591a10: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!InflaterState@a6f501
    //     0x591a14: ldr             x0, [x0, #0x518]
    // 0x591a18: b               #0x591afc
    // 0x591a1c: r0 = Instance_InflaterState
    //     0x591a1c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!InflaterState@a6f4e1
    //     0x591a20: ldr             x0, [x0, #0x520]
    // 0x591a24: b               #0x591afc
    // 0x591a28: r0 = Instance_InflaterState
    //     0x591a28: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d528] Obj!InflaterState@a6f4c1
    //     0x591a2c: ldr             x0, [x0, #0x528]
    // 0x591a30: b               #0x591afc
    // 0x591a34: r0 = Instance_InflaterState
    //     0x591a34: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d530] Obj!InflaterState@a6f4a1
    //     0x591a38: ldr             x0, [x0, #0x530]
    // 0x591a3c: b               #0x591afc
    // 0x591a40: r0 = Instance_InflaterState
    //     0x591a40: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!InflaterState@a6f481
    //     0x591a44: ldr             x0, [x0, #0x538]
    // 0x591a48: b               #0x591afc
    // 0x591a4c: r0 = Instance_InflaterState
    //     0x591a4c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!InflaterState@a6f5a1
    //     0x591a50: ldr             x0, [x0, #0x410]
    // 0x591a54: b               #0x591afc
    // 0x591a58: r0 = Instance_InflaterState
    //     0x591a58: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d540] Obj!InflaterState@a6f461
    //     0x591a5c: ldr             x0, [x0, #0x540]
    // 0x591a60: b               #0x591afc
    // 0x591a64: r0 = Instance_InflaterState
    //     0x591a64: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d548] Obj!InflaterState@a6f441
    //     0x591a68: ldr             x0, [x0, #0x548]
    // 0x591a6c: b               #0x591afc
    // 0x591a70: r0 = Instance_InflaterState
    //     0x591a70: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d550] Obj!InflaterState@a6f421
    //     0x591a74: ldr             x0, [x0, #0x550]
    // 0x591a78: b               #0x591afc
    // 0x591a7c: r0 = Instance_InflaterState
    //     0x591a7c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d418] Obj!InflaterState@a6f581
    //     0x591a80: ldr             x0, [x0, #0x418]
    // 0x591a84: b               #0x591afc
    // 0x591a88: r0 = Instance_InflaterState
    //     0x591a88: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] Obj!InflaterState@a6f561
    //     0x591a8c: ldr             x0, [x0, #0x4d0]
    // 0x591a90: b               #0x591afc
    // 0x591a94: r0 = Instance_InflaterState
    //     0x591a94: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d558] Obj!InflaterState@a6f401
    //     0x591a98: ldr             x0, [x0, #0x558]
    // 0x591a9c: b               #0x591afc
    // 0x591aa0: r0 = Instance_InflaterState
    //     0x591aa0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d560] Obj!InflaterState@a6f3e1
    //     0x591aa4: ldr             x0, [x0, #0x560]
    // 0x591aa8: b               #0x591afc
    // 0x591aac: r0 = Instance_InflaterState
    //     0x591aac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!InflaterState@a6f541
    //     0x591ab0: ldr             x0, [x0, #0x500]
    // 0x591ab4: b               #0x591afc
    // 0x591ab8: r0 = Instance_InflaterState
    //     0x591ab8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d568] Obj!InflaterState@a6f3c1
    //     0x591abc: ldr             x0, [x0, #0x568]
    // 0x591ac0: b               #0x591afc
    // 0x591ac4: r0 = Instance_InflaterState
    //     0x591ac4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!InflaterState@a6f3a1
    //     0x591ac8: ldr             x0, [x0, #0x570]
    // 0x591acc: b               #0x591afc
    // 0x591ad0: r0 = Instance_InflaterState
    //     0x591ad0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d578] Obj!InflaterState@a6f381
    //     0x591ad4: ldr             x0, [x0, #0x578]
    // 0x591ad8: b               #0x591afc
    // 0x591adc: r0 = Instance_InflaterState
    //     0x591adc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!InflaterState@a6f621
    //     0x591ae0: ldr             x0, [x0, #0x360]
    // 0x591ae4: b               #0x591afc
    // 0x591ae8: r0 = Instance_InflaterState
    //     0x591ae8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d358] Obj!InflaterState@a6f641
    //     0x591aec: ldr             x0, [x0, #0x358]
    // 0x591af0: b               #0x591afc
    // 0x591af4: r0 = Instance_InflaterState
    //     0x591af4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!InflaterState@a6f521
    //     0x591af8: ldr             x0, [x0, #0x510]
    // 0x591afc: ldr             x1, [fp, #0x10]
    // 0x591b00: ArrayStore: r1[0] = r0  ; List_4
    //     0x591b00: stur            w0, [x1, #0x17]
    //     0x591b04: ldurb           w16, [x1, #-1]
    //     0x591b08: ldurb           w17, [x0, #-1]
    //     0x591b0c: and             x16, x17, x16, lsr #2
    //     0x591b10: tst             x16, HEAP, lsr #32
    //     0x591b14: b.eq            #0x591b1c
    //     0x591b18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x591b1c: r0 = true
    //     0x591b1c: add             x0, NULL, #0x20  ; true
    // 0x591b20: LeaveFrame
    //     0x591b20: mov             SP, fp
    //     0x591b24: ldp             fp, lr, [SP], #0x10
    // 0x591b28: ret
    //     0x591b28: ret             
    // 0x591b2c: r0 = ArgumentError()
    //     0x591b2c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x591b30: mov             x1, x0
    // 0x591b34: r0 = "Ivalid block length."
    //     0x591b34: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d580] "Ivalid block length."
    //     0x591b38: ldr             x0, [x0, #0x580]
    // 0x591b3c: StoreField: r1->field_f = r0
    //     0x591b3c: stur            w0, [x1, #0xf]
    // 0x591b40: r0 = true
    //     0x591b40: add             x0, NULL, #0x20  ; true
    // 0x591b44: StoreField: r1->field_b = r0
    //     0x591b44: stur            w0, [x1, #0xb]
    // 0x591b48: mov             x0, x1
    // 0x591b4c: r0 = Throw()
    //     0x591b4c: bl              #0xb971fc  ; ThrowStub
    // 0x591b50: brk             #0
    // 0x591b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591b54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591b58: b               #0x591794
    // 0x591b5c: r9 = _input
    //     0x591b5c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x591b60: ldr             x9, [x9, #0x398]
    // 0x591b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591b64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591b68: r9 = _blBuffer
    //     0x591b68: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d588] Field <Inflater._blBuffer@1195517738>: late (offset: 0x24)
    //     0x591b6c: ldr             x9, [x9, #0x588]
    // 0x591b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591b70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591b74: r9 = _inflaterstate
    //     0x591b74: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x591b78: ldr             x9, [x9, #0x390]
    // 0x591b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591b7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591b80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591b84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591b88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591b8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x591b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591b90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlock(/* No info */) {
    // ** addr: 0x591b94, size: 0xb10
    // 0x591b94: EnterFrame
    //     0x591b94: stp             fp, lr, [SP, #-0x10]!
    //     0x591b98: mov             fp, SP
    // 0x591b9c: AllocStack(0x28)
    //     0x591b9c: sub             SP, SP, #0x28
    // 0x591ba0: r0 = 32768
    //     0x591ba0: mov             x0, #0x8000
    // 0x591ba4: CheckStackOverflow
    //     0x591ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591ba8: cmp             SP, x16
    //     0x591bac: b.ls            #0x5925f8
    // 0x591bb0: ldr             x2, [fp, #0x18]
    // 0x591bb4: LoadField: r1 = r2->field_7
    //     0x591bb4: ldur            w1, [x2, #7]
    // 0x591bb8: DecompressPointer r1
    //     0x591bb8: add             x1, x1, HEAP, lsl #32
    // 0x591bbc: r16 = Sentinel
    //     0x591bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591bc0: cmp             w1, w16
    // 0x591bc4: b.eq            #0x592600
    // 0x591bc8: LoadField: r3 = r1->field_13
    //     0x591bc8: ldur            x3, [x1, #0x13]
    // 0x591bcc: sub             x1, x0, x3
    // 0x591bd0: mov             x3, x1
    // 0x591bd4: stur            x3, [fp, #-8]
    // 0x591bd8: CheckStackOverflow
    //     0x591bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591bdc: cmp             SP, x16
    //     0x591be0: b.ls            #0x59260c
    // 0x591be4: cmp             x3, #0x102
    // 0x591be8: b.le            #0x592560
    // 0x591bec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x591bec: ldur            w0, [x2, #0x17]
    // 0x591bf0: DecompressPointer r0
    //     0x591bf0: add             x0, x0, HEAP, lsl #32
    // 0x591bf4: r16 = Sentinel
    //     0x591bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591bf8: cmp             w0, w16
    // 0x591bfc: b.eq            #0x592614
    // 0x591c00: LoadField: r4 = r0->field_7
    //     0x591c00: ldur            x4, [x0, #7]
    // 0x591c04: cmp             x4, #0xa
    // 0x591c08: b.gt            #0x592220
    // 0x591c0c: cmp             x4, #9
    // 0x591c10: b.gt            #0x592098
    // 0x591c14: r0 = BoxInt64Instr(r4)
    //     0x591c14: sbfiz           x0, x4, #1, #0x1f
    //     0x591c18: cmp             x4, x0, asr #1
    //     0x591c1c: b.eq            #0x591c28
    //     0x591c20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591c24: stur            x4, [x0, #7]
    // 0x591c28: cmp             w0, #0x12
    // 0x591c2c: b.ne            #0x592088
    // 0x591c30: LoadField: r0 = r2->field_f
    //     0x591c30: ldur            w0, [x2, #0xf]
    // 0x591c34: DecompressPointer r0
    //     0x591c34: add             x0, x0, HEAP, lsl #32
    // 0x591c38: r16 = Sentinel
    //     0x591c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591c3c: cmp             w0, w16
    // 0x591c40: b.eq            #0x592620
    // 0x591c44: LoadField: r1 = r2->field_b
    //     0x591c44: ldur            w1, [x2, #0xb]
    // 0x591c48: DecompressPointer r1
    //     0x591c48: add             x1, x1, HEAP, lsl #32
    // 0x591c4c: r16 = Sentinel
    //     0x591c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591c50: cmp             w1, w16
    // 0x591c54: b.eq            #0x59262c
    // 0x591c58: stp             x1, x0, [SP]
    // 0x591c5c: r0 = getNextSymbol()
    //     0x591c5c: bl              #0x5932fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::getNextSymbol
    // 0x591c60: tbz             x0, #0x3f, #0x591cdc
    // 0x591c64: ldr             x0, [fp, #0x18]
    // 0x591c68: r1 = Null
    //     0x591c68: mov             x1, NULL
    // 0x591c6c: r2 = 12
    //     0x591c6c: mov             x2, #0xc
    // 0x591c70: r0 = AllocateArray()
    //     0x591c70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x591c74: r17 = "result"
    //     0x591c74: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x591c78: ldr             x17, [x17, #0x348]
    // 0x591c7c: StoreField: r0->field_f = r17
    //     0x591c7c: stur            w17, [x0, #0xf]
    // 0x591c80: r17 = false
    //     0x591c80: add             x17, NULL, #0x30  ; false
    // 0x591c84: StoreField: r0->field_13 = r17
    //     0x591c84: stur            w17, [x0, #0x13]
    // 0x591c88: r17 = "eob"
    //     0x591c88: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x591c8c: ldr             x17, [x17, #0x430]
    // 0x591c90: ArrayStore: r0[0] = r17  ; List_4
    //     0x591c90: stur            w17, [x0, #0x17]
    // 0x591c94: r17 = false
    //     0x591c94: add             x17, NULL, #0x30  ; false
    // 0x591c98: StoreField: r0->field_1b = r17
    //     0x591c98: stur            w17, [x0, #0x1b]
    // 0x591c9c: r17 = "output"
    //     0x591c9c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x591ca0: ldr             x17, [x17, #0xed0]
    // 0x591ca4: StoreField: r0->field_1f = r17
    //     0x591ca4: stur            w17, [x0, #0x1f]
    // 0x591ca8: ldr             x3, [fp, #0x18]
    // 0x591cac: LoadField: r1 = r3->field_7
    //     0x591cac: ldur            w1, [x3, #7]
    // 0x591cb0: DecompressPointer r1
    //     0x591cb0: add             x1, x1, HEAP, lsl #32
    // 0x591cb4: r16 = Sentinel
    //     0x591cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591cb8: cmp             w1, w16
    // 0x591cbc: b.eq            #0x592638
    // 0x591cc0: StoreField: r0->field_23 = r1
    //     0x591cc0: stur            w1, [x0, #0x23]
    // 0x591cc4: r16 = <String, dynamic>
    //     0x591cc4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x591cc8: stp             x0, x16, [SP]
    // 0x591ccc: r0 = Map._fromLiteral()
    //     0x591ccc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x591cd0: LeaveFrame
    //     0x591cd0: mov             SP, fp
    //     0x591cd4: ldp             fp, lr, [SP], #0x10
    // 0x591cd8: ret
    //     0x591cd8: ret             
    // 0x591cdc: ldr             x3, [fp, #0x18]
    // 0x591ce0: cmp             x0, #0x100
    // 0x591ce4: b.ge            #0x591d7c
    // 0x591ce8: ldur            x5, [fp, #-8]
    // 0x591cec: r4 = 255
    //     0x591cec: mov             x4, #0xff
    // 0x591cf0: r2 = 32767
    //     0x591cf0: mov             x2, #0x7fff
    // 0x591cf4: LoadField: r6 = r3->field_7
    //     0x591cf4: ldur            w6, [x3, #7]
    // 0x591cf8: DecompressPointer r6
    //     0x591cf8: add             x6, x6, HEAP, lsl #32
    // 0x591cfc: r16 = Sentinel
    //     0x591cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591d00: cmp             w6, w16
    // 0x591d04: b.eq            #0x592644
    // 0x591d08: ubfx            x0, x0, #0, #0x20
    // 0x591d0c: and             x7, x0, x4
    // 0x591d10: LoadField: r8 = r6->field_7
    //     0x591d10: ldur            w8, [x6, #7]
    // 0x591d14: DecompressPointer r8
    //     0x591d14: add             x8, x8, HEAP, lsl #32
    // 0x591d18: cmp             w8, NULL
    // 0x591d1c: b.eq            #0x592650
    // 0x591d20: LoadField: r9 = r6->field_b
    //     0x591d20: ldur            x9, [x6, #0xb]
    // 0x591d24: add             x10, x9, #1
    // 0x591d28: StoreField: r6->field_b = r10
    //     0x591d28: stur            x10, [x6, #0xb]
    // 0x591d2c: LoadField: r0 = r8->field_b
    //     0x591d2c: ldur            w0, [x8, #0xb]
    // 0x591d30: DecompressPointer r0
    //     0x591d30: add             x0, x0, HEAP, lsl #32
    // 0x591d34: r1 = LoadInt32Instr(r0)
    //     0x591d34: sbfx            x1, x0, #1, #0x1f
    // 0x591d38: mov             x0, x1
    // 0x591d3c: mov             x1, x9
    // 0x591d40: cmp             x1, x0
    // 0x591d44: b.hs            #0x592654
    // 0x591d48: lsl             w0, w7, #1
    // 0x591d4c: ArrayStore: r8[r9] = r0  ; Unknown_4
    //     0x591d4c: add             x1, x8, x9, lsl #2
    //     0x591d50: stur            w0, [x1, #0xf]
    // 0x591d54: ubfx            x10, x10, #0, #0x20
    // 0x591d58: and             x0, x10, x2
    // 0x591d5c: ubfx            x0, x0, #0, #0x20
    // 0x591d60: StoreField: r6->field_b = r0
    //     0x591d60: stur            x0, [x6, #0xb]
    // 0x591d64: LoadField: r0 = r6->field_13
    //     0x591d64: ldur            x0, [x6, #0x13]
    // 0x591d68: add             x1, x0, #1
    // 0x591d6c: StoreField: r6->field_13 = r1
    //     0x591d6c: stur            x1, [x6, #0x13]
    // 0x591d70: sub             x0, x5, #1
    // 0x591d74: mov             x1, x3
    // 0x591d78: b               #0x592080
    // 0x591d7c: ldur            x5, [fp, #-8]
    // 0x591d80: r4 = 255
    //     0x591d80: mov             x4, #0xff
    // 0x591d84: r2 = 32767
    //     0x591d84: mov             x2, #0x7fff
    // 0x591d88: cmp             x0, #0x100
    // 0x591d8c: b.ne            #0x591e10
    // 0x591d90: r6 = Instance_InflaterState
    //     0x591d90: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x591d94: ldr             x6, [x6, #0x3d8]
    // 0x591d98: ArrayStore: r3[0] = r6  ; List_4
    //     0x591d98: stur            w6, [x3, #0x17]
    // 0x591d9c: r1 = Null
    //     0x591d9c: mov             x1, NULL
    // 0x591da0: r2 = 12
    //     0x591da0: mov             x2, #0xc
    // 0x591da4: r0 = AllocateArray()
    //     0x591da4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x591da8: r17 = "result"
    //     0x591da8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x591dac: ldr             x17, [x17, #0x348]
    // 0x591db0: StoreField: r0->field_f = r17
    //     0x591db0: stur            w17, [x0, #0xf]
    // 0x591db4: r17 = true
    //     0x591db4: add             x17, NULL, #0x20  ; true
    // 0x591db8: StoreField: r0->field_13 = r17
    //     0x591db8: stur            w17, [x0, #0x13]
    // 0x591dbc: r17 = "eob"
    //     0x591dbc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x591dc0: ldr             x17, [x17, #0x430]
    // 0x591dc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x591dc4: stur            w17, [x0, #0x17]
    // 0x591dc8: r17 = true
    //     0x591dc8: add             x17, NULL, #0x20  ; true
    // 0x591dcc: StoreField: r0->field_1b = r17
    //     0x591dcc: stur            w17, [x0, #0x1b]
    // 0x591dd0: r17 = "output"
    //     0x591dd0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x591dd4: ldr             x17, [x17, #0xed0]
    // 0x591dd8: StoreField: r0->field_1f = r17
    //     0x591dd8: stur            w17, [x0, #0x1f]
    // 0x591ddc: ldr             x3, [fp, #0x18]
    // 0x591de0: LoadField: r1 = r3->field_7
    //     0x591de0: ldur            w1, [x3, #7]
    // 0x591de4: DecompressPointer r1
    //     0x591de4: add             x1, x1, HEAP, lsl #32
    // 0x591de8: r16 = Sentinel
    //     0x591de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591dec: cmp             w1, w16
    // 0x591df0: b.eq            #0x592658
    // 0x591df4: StoreField: r0->field_23 = r1
    //     0x591df4: stur            w1, [x0, #0x23]
    // 0x591df8: r16 = <String, dynamic>
    //     0x591df8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x591dfc: stp             x0, x16, [SP]
    // 0x591e00: r0 = Map._fromLiteral()
    //     0x591e00: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x591e04: LeaveFrame
    //     0x591e04: mov             SP, fp
    //     0x591e08: ldp             fp, lr, [SP], #0x10
    // 0x591e0c: ret
    //     0x591e0c: ret             
    // 0x591e10: r6 = Instance_InflaterState
    //     0x591e10: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x591e14: ldr             x6, [x6, #0x3d8]
    // 0x591e18: sub             x7, x0, #0x101
    // 0x591e1c: cmp             x7, #8
    // 0x591e20: b.ge            #0x591e48
    // 0x591e24: add             x0, x7, #3
    // 0x591e28: StoreField: r3->field_33 = rZR
    //     0x591e28: stur            wzr, [x3, #0x33]
    // 0x591e2c: mov             x7, x0
    // 0x591e30: r9 = true
    //     0x591e30: add             x9, NULL, #0x20  ; true
    // 0x591e34: r10 = const [0, 0, 0, 0, 0, 0, 0, 0, 0x1, 0x1, 0x1, 0x1, 0x2, 0x2, 0x2, 0x2, 0x3, 0x3, 0x3, 0x3, 0x4, 0x4, 0x4, 0x4, 0x5, 0x5, 0x5, 0x5, 0]
    //     0x591e34: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d590] List<int>(29)
    //     0x591e38: ldr             x10, [x10, #0x590]
    // 0x591e3c: r8 = "Invalid data."
    //     0x591e3c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x591e40: ldr             x8, [x8, #0x598]
    // 0x591e44: b               #0x591ed4
    // 0x591e48: cmp             x7, #0x1c
    // 0x591e4c: b.ne            #0x591e70
    // 0x591e50: StoreField: r3->field_33 = rZR
    //     0x591e50: stur            wzr, [x3, #0x33]
    // 0x591e54: r0 = 258
    //     0x591e54: mov             x0, #0x102
    // 0x591e58: r9 = true
    //     0x591e58: add             x9, NULL, #0x20  ; true
    // 0x591e5c: r10 = const [0, 0, 0, 0, 0, 0, 0, 0, 0x1, 0x1, 0x1, 0x1, 0x2, 0x2, 0x2, 0x2, 0x3, 0x3, 0x3, 0x3, 0x4, 0x4, 0x4, 0x4, 0x5, 0x5, 0x5, 0x5, 0]
    //     0x591e5c: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d590] List<int>(29)
    //     0x591e60: ldr             x10, [x10, #0x590]
    // 0x591e64: r8 = "Invalid data."
    //     0x591e64: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x591e68: ldr             x8, [x8, #0x598]
    // 0x591e6c: b               #0x591ed0
    // 0x591e70: tbnz            x7, #0x3f, #0x5925d8
    // 0x591e74: cmp             x7, #0x1d
    // 0x591e78: b.ge            #0x5925d8
    // 0x591e7c: r9 = true
    //     0x591e7c: add             x9, NULL, #0x20  ; true
    // 0x591e80: r10 = const [0, 0, 0, 0, 0, 0, 0, 0, 0x1, 0x1, 0x1, 0x1, 0x2, 0x2, 0x2, 0x2, 0x3, 0x3, 0x3, 0x3, 0x4, 0x4, 0x4, 0x4, 0x5, 0x5, 0x5, 0x5, 0]
    //     0x591e80: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d590] List<int>(29)
    //     0x591e84: ldr             x10, [x10, #0x590]
    // 0x591e88: r8 = "Invalid data."
    //     0x591e88: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x591e8c: ldr             x8, [x8, #0x598]
    // 0x591e90: mov             x1, x7
    // 0x591e94: r0 = 29
    //     0x591e94: mov             x0, #0x1d
    // 0x591e98: cmp             x1, x0
    // 0x591e9c: b.hs            #0x592664
    // 0x591ea0: ArrayLoad: r0 = r10[r7]  ; Unknown_4
    //     0x591ea0: add             x16, x10, x7, lsl #2
    //     0x591ea4: ldur            w0, [x16, #0xf]
    // 0x591ea8: DecompressPointer r0
    //     0x591ea8: add             x0, x0, HEAP, lsl #32
    // 0x591eac: StoreField: r3->field_33 = r0
    //     0x591eac: stur            w0, [x3, #0x33]
    //     0x591eb0: tbz             w0, #0, #0x591ecc
    //     0x591eb4: ldurb           w16, [x3, #-1]
    //     0x591eb8: ldurb           w17, [x0, #-1]
    //     0x591ebc: and             x16, x17, x16, lsr #2
    //     0x591ec0: tst             x16, HEAP, lsr #32
    //     0x591ec4: b.eq            #0x591ecc
    //     0x591ec8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x591ecc: mov             x0, x7
    // 0x591ed0: mov             x7, x0
    // 0x591ed4: r0 = BoxInt64Instr(r7)
    //     0x591ed4: sbfiz           x0, x7, #1, #0x1f
    //     0x591ed8: cmp             x7, x0, asr #1
    //     0x591edc: b.eq            #0x591ee8
    //     0x591ee0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591ee4: stur            x7, [x0, #7]
    // 0x591ee8: StoreField: r3->field_2b = r0
    //     0x591ee8: stur            w0, [x3, #0x2b]
    //     0x591eec: tbz             w0, #0, #0x591f08
    //     0x591ef0: ldurb           w16, [x3, #-1]
    //     0x591ef4: ldurb           w17, [x0, #-1]
    //     0x591ef8: and             x16, x17, x16, lsr #2
    //     0x591efc: tst             x16, HEAP, lsr #32
    //     0x591f00: b.eq            #0x591f08
    //     0x591f04: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x591f08: stp             x5, x3, [SP]
    // 0x591f0c: r0 = _inLength()
    //     0x591f0c: bl              #0x592f98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_inLength
    // 0x591f10: stur            x0, [fp, #-0x10]
    // 0x591f14: r16 = "fb"
    //     0x591f14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x591f18: ldr             x16, [x16, #0x5a0]
    // 0x591f1c: stp             x16, x0, [SP]
    // 0x591f20: r0 = _getValueOrData()
    //     0x591f20: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x591f24: ldur            x3, [fp, #-0x10]
    // 0x591f28: LoadField: r1 = r3->field_f
    //     0x591f28: ldur            w1, [x3, #0xf]
    // 0x591f2c: DecompressPointer r1
    //     0x591f2c: add             x1, x1, HEAP, lsl #32
    // 0x591f30: cmp             w1, w0
    // 0x591f34: b.ne            #0x591f40
    // 0x591f38: r4 = Null
    //     0x591f38: mov             x4, NULL
    // 0x591f3c: b               #0x591f44
    // 0x591f40: mov             x4, x0
    // 0x591f44: mov             x0, x4
    // 0x591f48: stur            x4, [fp, #-0x18]
    // 0x591f4c: r2 = Null
    //     0x591f4c: mov             x2, NULL
    // 0x591f50: r1 = Null
    //     0x591f50: mov             x1, NULL
    // 0x591f54: branchIfSmi(r0, 0x591f7c)
    //     0x591f54: tbz             w0, #0, #0x591f7c
    // 0x591f58: r4 = LoadClassIdInstr(r0)
    //     0x591f58: ldur            x4, [x0, #-1]
    //     0x591f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x591f60: sub             x4, x4, #0x3b
    // 0x591f64: cmp             x4, #1
    // 0x591f68: b.ls            #0x591f7c
    // 0x591f6c: r8 = int
    //     0x591f6c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x591f70: r3 = Null
    //     0x591f70: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] Null
    //     0x591f74: ldr             x3, [x3, #0x5a8]
    // 0x591f78: r0 = int()
    //     0x591f78: bl              #0xb9db44  ; IsType_int_Stub
    // 0x591f7c: ldur            x16, [fp, #-0x10]
    // 0x591f80: r30 = "value"
    //     0x591f80: ldr             lr, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x591f84: stp             lr, x16, [SP]
    // 0x591f88: r0 = _getValueOrData()
    //     0x591f88: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x591f8c: mov             x1, x0
    // 0x591f90: ldur            x0, [fp, #-0x10]
    // 0x591f94: LoadField: r2 = r0->field_f
    //     0x591f94: ldur            w2, [x0, #0xf]
    // 0x591f98: DecompressPointer r2
    //     0x591f98: add             x2, x2, HEAP, lsl #32
    // 0x591f9c: cmp             w2, w1
    // 0x591fa0: b.ne            #0x591fac
    // 0x591fa4: r3 = Null
    //     0x591fa4: mov             x3, NULL
    // 0x591fa8: b               #0x591fb0
    // 0x591fac: mov             x3, x1
    // 0x591fb0: mov             x0, x3
    // 0x591fb4: stur            x3, [fp, #-0x10]
    // 0x591fb8: r2 = Null
    //     0x591fb8: mov             x2, NULL
    // 0x591fbc: r1 = Null
    //     0x591fbc: mov             x1, NULL
    // 0x591fc0: r4 = 59
    //     0x591fc0: mov             x4, #0x3b
    // 0x591fc4: branchIfSmi(r0, 0x591fd0)
    //     0x591fc4: tbz             w0, #0, #0x591fd0
    // 0x591fc8: r4 = LoadClassIdInstr(r0)
    //     0x591fc8: ldur            x4, [x0, #-1]
    //     0x591fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x591fd0: cmp             x4, #0x3e
    // 0x591fd4: b.eq            #0x591fe8
    // 0x591fd8: r8 = bool
    //     0x591fd8: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x591fdc: r3 = Null
    //     0x591fdc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] Null
    //     0x591fe0: ldr             x3, [x3, #0x5b8]
    // 0x591fe4: r0 = bool()
    //     0x591fe4: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x591fe8: ldur            x0, [fp, #-0x10]
    // 0x591fec: tbz             w0, #4, #0x592068
    // 0x591ff0: ldr             x0, [fp, #0x18]
    // 0x591ff4: r1 = Null
    //     0x591ff4: mov             x1, NULL
    // 0x591ff8: r2 = 12
    //     0x591ff8: mov             x2, #0xc
    // 0x591ffc: r0 = AllocateArray()
    //     0x591ffc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592000: r17 = "result"
    //     0x592000: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x592004: ldr             x17, [x17, #0x348]
    // 0x592008: StoreField: r0->field_f = r17
    //     0x592008: stur            w17, [x0, #0xf]
    // 0x59200c: r17 = false
    //     0x59200c: add             x17, NULL, #0x30  ; false
    // 0x592010: StoreField: r0->field_13 = r17
    //     0x592010: stur            w17, [x0, #0x13]
    // 0x592014: r17 = "eob"
    //     0x592014: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x592018: ldr             x17, [x17, #0x430]
    // 0x59201c: ArrayStore: r0[0] = r17  ; List_4
    //     0x59201c: stur            w17, [x0, #0x17]
    // 0x592020: r17 = false
    //     0x592020: add             x17, NULL, #0x30  ; false
    // 0x592024: StoreField: r0->field_1b = r17
    //     0x592024: stur            w17, [x0, #0x1b]
    // 0x592028: r17 = "output"
    //     0x592028: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x59202c: ldr             x17, [x17, #0xed0]
    // 0x592030: StoreField: r0->field_1f = r17
    //     0x592030: stur            w17, [x0, #0x1f]
    // 0x592034: ldr             x1, [fp, #0x18]
    // 0x592038: LoadField: r2 = r1->field_7
    //     0x592038: ldur            w2, [x1, #7]
    // 0x59203c: DecompressPointer r2
    //     0x59203c: add             x2, x2, HEAP, lsl #32
    // 0x592040: r16 = Sentinel
    //     0x592040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592044: cmp             w2, w16
    // 0x592048: b.eq            #0x592668
    // 0x59204c: StoreField: r0->field_23 = r2
    //     0x59204c: stur            w2, [x0, #0x23]
    // 0x592050: r16 = <String, dynamic>
    //     0x592050: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x592054: stp             x0, x16, [SP]
    // 0x592058: r0 = Map._fromLiteral()
    //     0x592058: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x59205c: LeaveFrame
    //     0x59205c: mov             SP, fp
    //     0x592060: ldp             fp, lr, [SP], #0x10
    // 0x592064: ret
    //     0x592064: ret             
    // 0x592068: ldr             x1, [fp, #0x18]
    // 0x59206c: ldur            x0, [fp, #-0x18]
    // 0x592070: r2 = LoadInt32Instr(r0)
    //     0x592070: sbfx            x2, x0, #1, #0x1f
    //     0x592074: tbz             w0, #0, #0x59207c
    //     0x592078: ldur            x2, [x0, #7]
    // 0x59207c: mov             x0, x2
    // 0x592080: mov             x3, x1
    // 0x592084: b               #0x592554
    // 0x592088: mov             x1, x2
    // 0x59208c: mov             x5, x3
    // 0x592090: mov             x3, x1
    // 0x592094: b               #0x592550
    // 0x592098: mov             x1, x2
    // 0x59209c: mov             x5, x3
    // 0x5920a0: stp             x5, x1, [SP]
    // 0x5920a4: r0 = _inLength()
    //     0x5920a4: bl              #0x592f98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_inLength
    // 0x5920a8: stur            x0, [fp, #-0x10]
    // 0x5920ac: r16 = "fb"
    //     0x5920ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x5920b0: ldr             x16, [x16, #0x5a0]
    // 0x5920b4: stp             x16, x0, [SP]
    // 0x5920b8: r0 = _getValueOrData()
    //     0x5920b8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5920bc: ldur            x3, [fp, #-0x10]
    // 0x5920c0: LoadField: r1 = r3->field_f
    //     0x5920c0: ldur            w1, [x3, #0xf]
    // 0x5920c4: DecompressPointer r1
    //     0x5920c4: add             x1, x1, HEAP, lsl #32
    // 0x5920c8: cmp             w1, w0
    // 0x5920cc: b.ne            #0x5920d8
    // 0x5920d0: r4 = Null
    //     0x5920d0: mov             x4, NULL
    // 0x5920d4: b               #0x5920dc
    // 0x5920d8: mov             x4, x0
    // 0x5920dc: mov             x0, x4
    // 0x5920e0: stur            x4, [fp, #-0x18]
    // 0x5920e4: r2 = Null
    //     0x5920e4: mov             x2, NULL
    // 0x5920e8: r1 = Null
    //     0x5920e8: mov             x1, NULL
    // 0x5920ec: branchIfSmi(r0, 0x592114)
    //     0x5920ec: tbz             w0, #0, #0x592114
    // 0x5920f0: r4 = LoadClassIdInstr(r0)
    //     0x5920f0: ldur            x4, [x0, #-1]
    //     0x5920f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5920f8: sub             x4, x4, #0x3b
    // 0x5920fc: cmp             x4, #1
    // 0x592100: b.ls            #0x592114
    // 0x592104: r8 = int
    //     0x592104: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x592108: r3 = Null
    //     0x592108: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] Null
    //     0x59210c: ldr             x3, [x3, #0x5c8]
    // 0x592110: r0 = int()
    //     0x592110: bl              #0xb9db44  ; IsType_int_Stub
    // 0x592114: ldur            x16, [fp, #-0x10]
    // 0x592118: r30 = "value"
    //     0x592118: ldr             lr, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x59211c: stp             lr, x16, [SP]
    // 0x592120: r0 = _getValueOrData()
    //     0x592120: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x592124: mov             x1, x0
    // 0x592128: ldur            x0, [fp, #-0x10]
    // 0x59212c: LoadField: r2 = r0->field_f
    //     0x59212c: ldur            w2, [x0, #0xf]
    // 0x592130: DecompressPointer r2
    //     0x592130: add             x2, x2, HEAP, lsl #32
    // 0x592134: cmp             w2, w1
    // 0x592138: b.ne            #0x592144
    // 0x59213c: r3 = Null
    //     0x59213c: mov             x3, NULL
    // 0x592140: b               #0x592148
    // 0x592144: mov             x3, x1
    // 0x592148: mov             x0, x3
    // 0x59214c: stur            x3, [fp, #-0x10]
    // 0x592150: r2 = Null
    //     0x592150: mov             x2, NULL
    // 0x592154: r1 = Null
    //     0x592154: mov             x1, NULL
    // 0x592158: r4 = 59
    //     0x592158: mov             x4, #0x3b
    // 0x59215c: branchIfSmi(r0, 0x592168)
    //     0x59215c: tbz             w0, #0, #0x592168
    // 0x592160: r4 = LoadClassIdInstr(r0)
    //     0x592160: ldur            x4, [x0, #-1]
    //     0x592164: ubfx            x4, x4, #0xc, #0x14
    // 0x592168: cmp             x4, #0x3e
    // 0x59216c: b.eq            #0x592180
    // 0x592170: r8 = bool
    //     0x592170: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x592174: r3 = Null
    //     0x592174: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] Null
    //     0x592178: ldr             x3, [x3, #0x5d8]
    // 0x59217c: r0 = bool()
    //     0x59217c: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x592180: ldur            x0, [fp, #-0x10]
    // 0x592184: tbz             w0, #4, #0x592200
    // 0x592188: ldr             x0, [fp, #0x18]
    // 0x59218c: r1 = Null
    //     0x59218c: mov             x1, NULL
    // 0x592190: r2 = 12
    //     0x592190: mov             x2, #0xc
    // 0x592194: r0 = AllocateArray()
    //     0x592194: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592198: r17 = "result"
    //     0x592198: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x59219c: ldr             x17, [x17, #0x348]
    // 0x5921a0: StoreField: r0->field_f = r17
    //     0x5921a0: stur            w17, [x0, #0xf]
    // 0x5921a4: r17 = false
    //     0x5921a4: add             x17, NULL, #0x30  ; false
    // 0x5921a8: StoreField: r0->field_13 = r17
    //     0x5921a8: stur            w17, [x0, #0x13]
    // 0x5921ac: r17 = "eob"
    //     0x5921ac: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x5921b0: ldr             x17, [x17, #0x430]
    // 0x5921b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5921b4: stur            w17, [x0, #0x17]
    // 0x5921b8: r17 = false
    //     0x5921b8: add             x17, NULL, #0x30  ; false
    // 0x5921bc: StoreField: r0->field_1b = r17
    //     0x5921bc: stur            w17, [x0, #0x1b]
    // 0x5921c0: r17 = "output"
    //     0x5921c0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x5921c4: ldr             x17, [x17, #0xed0]
    // 0x5921c8: StoreField: r0->field_1f = r17
    //     0x5921c8: stur            w17, [x0, #0x1f]
    // 0x5921cc: ldr             x1, [fp, #0x18]
    // 0x5921d0: LoadField: r2 = r1->field_7
    //     0x5921d0: ldur            w2, [x1, #7]
    // 0x5921d4: DecompressPointer r2
    //     0x5921d4: add             x2, x2, HEAP, lsl #32
    // 0x5921d8: r16 = Sentinel
    //     0x5921d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5921dc: cmp             w2, w16
    // 0x5921e0: b.eq            #0x592674
    // 0x5921e4: StoreField: r0->field_23 = r2
    //     0x5921e4: stur            w2, [x0, #0x23]
    // 0x5921e8: r16 = <String, dynamic>
    //     0x5921e8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x5921ec: stp             x0, x16, [SP]
    // 0x5921f0: r0 = Map._fromLiteral()
    //     0x5921f0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5921f4: LeaveFrame
    //     0x5921f4: mov             SP, fp
    //     0x5921f8: ldp             fp, lr, [SP], #0x10
    // 0x5921fc: ret
    //     0x5921fc: ret             
    // 0x592200: ldr             x1, [fp, #0x18]
    // 0x592204: ldur            x0, [fp, #-0x18]
    // 0x592208: r2 = LoadInt32Instr(r0)
    //     0x592208: sbfx            x2, x0, #1, #0x1f
    //     0x59220c: tbz             w0, #0, #0x592214
    //     0x592210: ldur            x2, [x0, #7]
    // 0x592214: mov             x0, x2
    // 0x592218: mov             x3, x1
    // 0x59221c: b               #0x592554
    // 0x592220: mov             x1, x2
    // 0x592224: mov             x5, x3
    // 0x592228: cmp             x4, #0xb
    // 0x59222c: b.gt            #0x5923b0
    // 0x592230: stp             x5, x1, [SP]
    // 0x592234: r0 = _fLength()
    //     0x592234: bl              #0x592bec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_fLength
    // 0x592238: stur            x0, [fp, #-0x10]
    // 0x59223c: r16 = "fb"
    //     0x59223c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x592240: ldr             x16, [x16, #0x5a0]
    // 0x592244: stp             x16, x0, [SP]
    // 0x592248: r0 = _getValueOrData()
    //     0x592248: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59224c: ldur            x3, [fp, #-0x10]
    // 0x592250: LoadField: r1 = r3->field_f
    //     0x592250: ldur            w1, [x3, #0xf]
    // 0x592254: DecompressPointer r1
    //     0x592254: add             x1, x1, HEAP, lsl #32
    // 0x592258: cmp             w1, w0
    // 0x59225c: b.ne            #0x592268
    // 0x592260: r4 = Null
    //     0x592260: mov             x4, NULL
    // 0x592264: b               #0x59226c
    // 0x592268: mov             x4, x0
    // 0x59226c: mov             x0, x4
    // 0x592270: stur            x4, [fp, #-0x18]
    // 0x592274: r2 = Null
    //     0x592274: mov             x2, NULL
    // 0x592278: r1 = Null
    //     0x592278: mov             x1, NULL
    // 0x59227c: branchIfSmi(r0, 0x5922a4)
    //     0x59227c: tbz             w0, #0, #0x5922a4
    // 0x592280: r4 = LoadClassIdInstr(r0)
    //     0x592280: ldur            x4, [x0, #-1]
    //     0x592284: ubfx            x4, x4, #0xc, #0x14
    // 0x592288: sub             x4, x4, #0x3b
    // 0x59228c: cmp             x4, #1
    // 0x592290: b.ls            #0x5922a4
    // 0x592294: r8 = int
    //     0x592294: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x592298: r3 = Null
    //     0x592298: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Null
    //     0x59229c: ldr             x3, [x3, #0x5e8]
    // 0x5922a0: r0 = int()
    //     0x5922a0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5922a4: ldur            x16, [fp, #-0x10]
    // 0x5922a8: r30 = "value"
    //     0x5922a8: ldr             lr, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x5922ac: stp             lr, x16, [SP]
    // 0x5922b0: r0 = _getValueOrData()
    //     0x5922b0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5922b4: mov             x1, x0
    // 0x5922b8: ldur            x0, [fp, #-0x10]
    // 0x5922bc: LoadField: r2 = r0->field_f
    //     0x5922bc: ldur            w2, [x0, #0xf]
    // 0x5922c0: DecompressPointer r2
    //     0x5922c0: add             x2, x2, HEAP, lsl #32
    // 0x5922c4: cmp             w2, w1
    // 0x5922c8: b.ne            #0x5922d4
    // 0x5922cc: r3 = Null
    //     0x5922cc: mov             x3, NULL
    // 0x5922d0: b               #0x5922d8
    // 0x5922d4: mov             x3, x1
    // 0x5922d8: mov             x0, x3
    // 0x5922dc: stur            x3, [fp, #-0x10]
    // 0x5922e0: r2 = Null
    //     0x5922e0: mov             x2, NULL
    // 0x5922e4: r1 = Null
    //     0x5922e4: mov             x1, NULL
    // 0x5922e8: r4 = 59
    //     0x5922e8: mov             x4, #0x3b
    // 0x5922ec: branchIfSmi(r0, 0x5922f8)
    //     0x5922ec: tbz             w0, #0, #0x5922f8
    // 0x5922f0: r4 = LoadClassIdInstr(r0)
    //     0x5922f0: ldur            x4, [x0, #-1]
    //     0x5922f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5922f8: cmp             x4, #0x3e
    // 0x5922fc: b.eq            #0x592310
    // 0x592300: r8 = bool
    //     0x592300: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x592304: r3 = Null
    //     0x592304: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] Null
    //     0x592308: ldr             x3, [x3, #0x5f8]
    // 0x59230c: r0 = bool()
    //     0x59230c: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x592310: ldur            x0, [fp, #-0x10]
    // 0x592314: tbz             w0, #4, #0x592390
    // 0x592318: ldr             x0, [fp, #0x18]
    // 0x59231c: r1 = Null
    //     0x59231c: mov             x1, NULL
    // 0x592320: r2 = 12
    //     0x592320: mov             x2, #0xc
    // 0x592324: r0 = AllocateArray()
    //     0x592324: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592328: r17 = "result"
    //     0x592328: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x59232c: ldr             x17, [x17, #0x348]
    // 0x592330: StoreField: r0->field_f = r17
    //     0x592330: stur            w17, [x0, #0xf]
    // 0x592334: r17 = false
    //     0x592334: add             x17, NULL, #0x30  ; false
    // 0x592338: StoreField: r0->field_13 = r17
    //     0x592338: stur            w17, [x0, #0x13]
    // 0x59233c: r17 = "eob"
    //     0x59233c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x592340: ldr             x17, [x17, #0x430]
    // 0x592344: ArrayStore: r0[0] = r17  ; List_4
    //     0x592344: stur            w17, [x0, #0x17]
    // 0x592348: r17 = false
    //     0x592348: add             x17, NULL, #0x30  ; false
    // 0x59234c: StoreField: r0->field_1b = r17
    //     0x59234c: stur            w17, [x0, #0x1b]
    // 0x592350: r17 = "output"
    //     0x592350: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x592354: ldr             x17, [x17, #0xed0]
    // 0x592358: StoreField: r0->field_1f = r17
    //     0x592358: stur            w17, [x0, #0x1f]
    // 0x59235c: ldr             x2, [fp, #0x18]
    // 0x592360: LoadField: r1 = r2->field_7
    //     0x592360: ldur            w1, [x2, #7]
    // 0x592364: DecompressPointer r1
    //     0x592364: add             x1, x1, HEAP, lsl #32
    // 0x592368: r16 = Sentinel
    //     0x592368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59236c: cmp             w1, w16
    // 0x592370: b.eq            #0x592680
    // 0x592374: StoreField: r0->field_23 = r1
    //     0x592374: stur            w1, [x0, #0x23]
    // 0x592378: r16 = <String, dynamic>
    //     0x592378: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x59237c: stp             x0, x16, [SP]
    // 0x592380: r0 = Map._fromLiteral()
    //     0x592380: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x592384: LeaveFrame
    //     0x592384: mov             SP, fp
    //     0x592388: ldp             fp, lr, [SP], #0x10
    // 0x59238c: ret
    //     0x59238c: ret             
    // 0x592390: ldr             x2, [fp, #0x18]
    // 0x592394: ldur            x0, [fp, #-0x18]
    // 0x592398: r1 = LoadInt32Instr(r0)
    //     0x592398: sbfx            x1, x0, #1, #0x1f
    //     0x59239c: tbz             w0, #0, #0x5923a4
    //     0x5923a0: ldur            x1, [x0, #7]
    // 0x5923a4: mov             x0, x1
    // 0x5923a8: mov             x3, x2
    // 0x5923ac: b               #0x592554
    // 0x5923b0: mov             x2, x1
    // 0x5923b4: r0 = BoxInt64Instr(r4)
    //     0x5923b4: sbfiz           x0, x4, #1, #0x1f
    //     0x5923b8: cmp             x4, x0, asr #1
    //     0x5923bc: b.eq            #0x5923c8
    //     0x5923c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5923c4: stur            x4, [x0, #7]
    // 0x5923c8: cmp             w0, #0x18
    // 0x5923cc: b.ne            #0x59254c
    // 0x5923d0: stp             x5, x2, [SP]
    // 0x5923d4: r0 = _dcode()
    //     0x5923d4: bl              #0x5926a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_dcode
    // 0x5923d8: stur            x0, [fp, #-0x10]
    // 0x5923dc: r16 = "fb"
    //     0x5923dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x5923e0: ldr             x16, [x16, #0x5a0]
    // 0x5923e4: stp             x16, x0, [SP]
    // 0x5923e8: r0 = _getValueOrData()
    //     0x5923e8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5923ec: ldur            x3, [fp, #-0x10]
    // 0x5923f0: LoadField: r1 = r3->field_f
    //     0x5923f0: ldur            w1, [x3, #0xf]
    // 0x5923f4: DecompressPointer r1
    //     0x5923f4: add             x1, x1, HEAP, lsl #32
    // 0x5923f8: cmp             w1, w0
    // 0x5923fc: b.ne            #0x592408
    // 0x592400: r4 = Null
    //     0x592400: mov             x4, NULL
    // 0x592404: b               #0x59240c
    // 0x592408: mov             x4, x0
    // 0x59240c: mov             x0, x4
    // 0x592410: stur            x4, [fp, #-0x18]
    // 0x592414: r2 = Null
    //     0x592414: mov             x2, NULL
    // 0x592418: r1 = Null
    //     0x592418: mov             x1, NULL
    // 0x59241c: branchIfSmi(r0, 0x592444)
    //     0x59241c: tbz             w0, #0, #0x592444
    // 0x592420: r4 = LoadClassIdInstr(r0)
    //     0x592420: ldur            x4, [x0, #-1]
    //     0x592424: ubfx            x4, x4, #0xc, #0x14
    // 0x592428: sub             x4, x4, #0x3b
    // 0x59242c: cmp             x4, #1
    // 0x592430: b.ls            #0x592444
    // 0x592434: r8 = int
    //     0x592434: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x592438: r3 = Null
    //     0x592438: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d608] Null
    //     0x59243c: ldr             x3, [x3, #0x608]
    // 0x592440: r0 = int()
    //     0x592440: bl              #0xb9db44  ; IsType_int_Stub
    // 0x592444: ldur            x16, [fp, #-0x10]
    // 0x592448: r30 = "value"
    //     0x592448: ldr             lr, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x59244c: stp             lr, x16, [SP]
    // 0x592450: r0 = _getValueOrData()
    //     0x592450: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x592454: mov             x1, x0
    // 0x592458: ldur            x0, [fp, #-0x10]
    // 0x59245c: LoadField: r2 = r0->field_f
    //     0x59245c: ldur            w2, [x0, #0xf]
    // 0x592460: DecompressPointer r2
    //     0x592460: add             x2, x2, HEAP, lsl #32
    // 0x592464: cmp             w2, w1
    // 0x592468: b.ne            #0x592474
    // 0x59246c: r3 = Null
    //     0x59246c: mov             x3, NULL
    // 0x592470: b               #0x592478
    // 0x592474: mov             x3, x1
    // 0x592478: mov             x0, x3
    // 0x59247c: stur            x3, [fp, #-0x10]
    // 0x592480: r2 = Null
    //     0x592480: mov             x2, NULL
    // 0x592484: r1 = Null
    //     0x592484: mov             x1, NULL
    // 0x592488: r4 = 59
    //     0x592488: mov             x4, #0x3b
    // 0x59248c: branchIfSmi(r0, 0x592498)
    //     0x59248c: tbz             w0, #0, #0x592498
    // 0x592490: r4 = LoadClassIdInstr(r0)
    //     0x592490: ldur            x4, [x0, #-1]
    //     0x592494: ubfx            x4, x4, #0xc, #0x14
    // 0x592498: cmp             x4, #0x3e
    // 0x59249c: b.eq            #0x5924b0
    // 0x5924a0: r8 = bool
    //     0x5924a0: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x5924a4: r3 = Null
    //     0x5924a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d618] Null
    //     0x5924a8: ldr             x3, [x3, #0x618]
    // 0x5924ac: r0 = bool()
    //     0x5924ac: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x5924b0: ldur            x0, [fp, #-0x10]
    // 0x5924b4: tbz             w0, #4, #0x592530
    // 0x5924b8: ldr             x0, [fp, #0x18]
    // 0x5924bc: r1 = Null
    //     0x5924bc: mov             x1, NULL
    // 0x5924c0: r2 = 12
    //     0x5924c0: mov             x2, #0xc
    // 0x5924c4: r0 = AllocateArray()
    //     0x5924c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5924c8: r17 = "result"
    //     0x5924c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x5924cc: ldr             x17, [x17, #0x348]
    // 0x5924d0: StoreField: r0->field_f = r17
    //     0x5924d0: stur            w17, [x0, #0xf]
    // 0x5924d4: r17 = false
    //     0x5924d4: add             x17, NULL, #0x30  ; false
    // 0x5924d8: StoreField: r0->field_13 = r17
    //     0x5924d8: stur            w17, [x0, #0x13]
    // 0x5924dc: r17 = "eob"
    //     0x5924dc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x5924e0: ldr             x17, [x17, #0x430]
    // 0x5924e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5924e4: stur            w17, [x0, #0x17]
    // 0x5924e8: r17 = false
    //     0x5924e8: add             x17, NULL, #0x30  ; false
    // 0x5924ec: StoreField: r0->field_1b = r17
    //     0x5924ec: stur            w17, [x0, #0x1b]
    // 0x5924f0: r17 = "output"
    //     0x5924f0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x5924f4: ldr             x17, [x17, #0xed0]
    // 0x5924f8: StoreField: r0->field_1f = r17
    //     0x5924f8: stur            w17, [x0, #0x1f]
    // 0x5924fc: ldr             x3, [fp, #0x18]
    // 0x592500: LoadField: r1 = r3->field_7
    //     0x592500: ldur            w1, [x3, #7]
    // 0x592504: DecompressPointer r1
    //     0x592504: add             x1, x1, HEAP, lsl #32
    // 0x592508: r16 = Sentinel
    //     0x592508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59250c: cmp             w1, w16
    // 0x592510: b.eq            #0x59268c
    // 0x592514: StoreField: r0->field_23 = r1
    //     0x592514: stur            w1, [x0, #0x23]
    // 0x592518: r16 = <String, dynamic>
    //     0x592518: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x59251c: stp             x0, x16, [SP]
    // 0x592520: r0 = Map._fromLiteral()
    //     0x592520: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x592524: LeaveFrame
    //     0x592524: mov             SP, fp
    //     0x592528: ldp             fp, lr, [SP], #0x10
    // 0x59252c: ret
    //     0x59252c: ret             
    // 0x592530: ldr             x3, [fp, #0x18]
    // 0x592534: ldur            x0, [fp, #-0x18]
    // 0x592538: r1 = LoadInt32Instr(r0)
    //     0x592538: sbfx            x1, x0, #1, #0x1f
    //     0x59253c: tbz             w0, #0, #0x592544
    //     0x592540: ldur            x1, [x0, #7]
    // 0x592544: mov             x0, x1
    // 0x592548: b               #0x592554
    // 0x59254c: mov             x3, x2
    // 0x592550: mov             x0, x5
    // 0x592554: mov             x2, x3
    // 0x592558: mov             x3, x0
    // 0x59255c: b               #0x591bd4
    // 0x592560: mov             x3, x2
    // 0x592564: r1 = Null
    //     0x592564: mov             x1, NULL
    // 0x592568: r2 = 12
    //     0x592568: mov             x2, #0xc
    // 0x59256c: r0 = AllocateArray()
    //     0x59256c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592570: r17 = "result"
    //     0x592570: add             x17, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x592574: ldr             x17, [x17, #0x348]
    // 0x592578: StoreField: r0->field_f = r17
    //     0x592578: stur            w17, [x0, #0xf]
    // 0x59257c: r17 = true
    //     0x59257c: add             x17, NULL, #0x20  ; true
    // 0x592580: StoreField: r0->field_13 = r17
    //     0x592580: stur            w17, [x0, #0x13]
    // 0x592584: r17 = "eob"
    //     0x592584: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d430] "eob"
    //     0x592588: ldr             x17, [x17, #0x430]
    // 0x59258c: ArrayStore: r0[0] = r17  ; List_4
    //     0x59258c: stur            w17, [x0, #0x17]
    // 0x592590: r17 = false
    //     0x592590: add             x17, NULL, #0x30  ; false
    // 0x592594: StoreField: r0->field_1b = r17
    //     0x592594: stur            w17, [x0, #0x1b]
    // 0x592598: r17 = "output"
    //     0x592598: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x59259c: ldr             x17, [x17, #0xed0]
    // 0x5925a0: StoreField: r0->field_1f = r17
    //     0x5925a0: stur            w17, [x0, #0x1f]
    // 0x5925a4: ldr             x1, [fp, #0x18]
    // 0x5925a8: LoadField: r2 = r1->field_7
    //     0x5925a8: ldur            w2, [x1, #7]
    // 0x5925ac: DecompressPointer r2
    //     0x5925ac: add             x2, x2, HEAP, lsl #32
    // 0x5925b0: r16 = Sentinel
    //     0x5925b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5925b4: cmp             w2, w16
    // 0x5925b8: b.eq            #0x592698
    // 0x5925bc: StoreField: r0->field_23 = r2
    //     0x5925bc: stur            w2, [x0, #0x23]
    // 0x5925c0: r16 = <String, dynamic>
    //     0x5925c0: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x5925c4: stp             x0, x16, [SP]
    // 0x5925c8: r0 = Map._fromLiteral()
    //     0x5925c8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5925cc: LeaveFrame
    //     0x5925cc: mov             SP, fp
    //     0x5925d0: ldp             fp, lr, [SP], #0x10
    // 0x5925d4: ret
    //     0x5925d4: ret             
    // 0x5925d8: r0 = ArgumentError()
    //     0x5925d8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5925dc: r8 = "Invalid data."
    //     0x5925dc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x5925e0: ldr             x8, [x8, #0x598]
    // 0x5925e4: StoreField: r0->field_f = r8
    //     0x5925e4: stur            w8, [x0, #0xf]
    // 0x5925e8: r9 = true
    //     0x5925e8: add             x9, NULL, #0x20  ; true
    // 0x5925ec: StoreField: r0->field_b = r9
    //     0x5925ec: stur            w9, [x0, #0xb]
    // 0x5925f0: r0 = Throw()
    //     0x5925f0: bl              #0xb971fc  ; ThrowStub
    // 0x5925f4: brk             #0
    // 0x5925f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5925f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5925fc: b               #0x591bb0
    // 0x592600: r9 = _output
    //     0x592600: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x592604: ldr             x9, [x9, #0x3d0]
    // 0x592608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592608: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59260c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592610: b               #0x591be4
    // 0x592614: r9 = _inflaterstate
    //     0x592614: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x592618: ldr             x9, [x9, #0x390]
    // 0x59261c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59261c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592620: r9 = _llTree
    //     0x592620: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d628] Field <Inflater._llTree@1195517738>: late (offset: 0x10)
    //     0x592624: ldr             x9, [x9, #0x628]
    // 0x592628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592628: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59262c: r9 = _input
    //     0x59262c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x592630: ldr             x9, [x9, #0x398]
    // 0x592634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592634: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592638: r9 = _output
    //     0x592638: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x59263c: ldr             x9, [x9, #0x3d0]
    // 0x592640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592640: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592644: r9 = _output
    //     0x592644: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x592648: ldr             x9, [x9, #0x3d0]
    // 0x59264c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59264c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592650: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x592654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x592658: r9 = _output
    //     0x592658: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x59265c: ldr             x9, [x9, #0x3d0]
    // 0x592660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592660: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x592664: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x592668: r9 = _output
    //     0x592668: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x59266c: ldr             x9, [x9, #0x3d0]
    // 0x592670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592670: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592674: r9 = _output
    //     0x592674: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x592678: ldr             x9, [x9, #0x3d0]
    // 0x59267c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59267c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592680: r9 = _output
    //     0x592680: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x592684: ldr             x9, [x9, #0x3d0]
    // 0x592688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592688: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59268c: r9 = _output
    //     0x59268c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x592690: ldr             x9, [x9, #0x3d0]
    // 0x592694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592694: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592698: r9 = _output
    //     0x592698: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x59269c: ldr             x9, [x9, #0x3d0]
    // 0x5926a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5926a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dcode(/* No info */) {
    // ** addr: 0x5926a4, size: 0x274
    // 0x5926a4: EnterFrame
    //     0x5926a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5926a8: mov             fp, SP
    // 0x5926ac: AllocStack(0x20)
    //     0x5926ac: sub             SP, SP, #0x20
    // 0x5926b0: CheckStackOverflow
    //     0x5926b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5926b4: cmp             SP, x16
    //     0x5926b8: b.ls            #0x5928dc
    // 0x5926bc: ldr             x2, [fp, #0x18]
    // 0x5926c0: LoadField: r0 = r2->field_2f
    //     0x5926c0: ldur            w0, [x2, #0x2f]
    // 0x5926c4: DecompressPointer r0
    //     0x5926c4: add             x0, x0, HEAP, lsl #32
    // 0x5926c8: r16 = Sentinel
    //     0x5926c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5926cc: cmp             w0, w16
    // 0x5926d0: b.eq            #0x5928e4
    // 0x5926d4: r1 = LoadInt32Instr(r0)
    //     0x5926d4: sbfx            x1, x0, #1, #0x1f
    //     0x5926d8: tbz             w0, #0, #0x5926e0
    //     0x5926dc: ldur            x1, [x0, #7]
    // 0x5926e0: cmp             x1, #3
    // 0x5926e4: b.le            #0x592800
    // 0x5926e8: sub             x0, x1, #2
    // 0x5926ec: asr             x3, x0, #1
    // 0x5926f0: r0 = BoxInt64Instr(r3)
    //     0x5926f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5926f4: cmp             x3, x0, asr #1
    //     0x5926f8: b.eq            #0x592704
    //     0x5926fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x592700: stur            x3, [x0, #7]
    // 0x592704: StoreField: r2->field_33 = r0
    //     0x592704: stur            w0, [x2, #0x33]
    //     0x592708: tbz             w0, #0, #0x592724
    //     0x59270c: ldurb           w16, [x2, #-1]
    //     0x592710: ldurb           w17, [x0, #-1]
    //     0x592714: and             x16, x17, x16, lsr #2
    //     0x592718: tst             x16, HEAP, lsr #32
    //     0x59271c: b.eq            #0x592724
    //     0x592720: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x592724: LoadField: r0 = r2->field_b
    //     0x592724: ldur            w0, [x2, #0xb]
    // 0x592728: DecompressPointer r0
    //     0x592728: add             x0, x0, HEAP, lsl #32
    // 0x59272c: r16 = Sentinel
    //     0x59272c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592730: cmp             w0, w16
    // 0x592734: b.eq            #0x5928f0
    // 0x592738: stp             x3, x0, [SP]
    // 0x59273c: r0 = getBits()
    //     0x59273c: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x592740: mov             x2, x0
    // 0x592744: tbz             x2, #0x3f, #0x5927ac
    // 0x592748: ldr             x0, [fp, #0x10]
    // 0x59274c: r1 = Null
    //     0x59274c: mov             x1, NULL
    // 0x592750: r2 = 8
    //     0x592750: mov             x2, #8
    // 0x592754: r0 = AllocateArray()
    //     0x592754: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592758: mov             x2, x0
    // 0x59275c: r17 = "value"
    //     0x59275c: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x592760: StoreField: r2->field_f = r17
    //     0x592760: stur            w17, [x2, #0xf]
    // 0x592764: r17 = false
    //     0x592764: add             x17, NULL, #0x30  ; false
    // 0x592768: StoreField: r2->field_13 = r17
    //     0x592768: stur            w17, [x2, #0x13]
    // 0x59276c: r17 = "fb"
    //     0x59276c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x592770: ldr             x17, [x17, #0x5a0]
    // 0x592774: ArrayStore: r2[0] = r17  ; List_4
    //     0x592774: stur            w17, [x2, #0x17]
    // 0x592778: ldr             x3, [fp, #0x10]
    // 0x59277c: r0 = BoxInt64Instr(r3)
    //     0x59277c: sbfiz           x0, x3, #1, #0x1f
    //     0x592780: cmp             x3, x0, asr #1
    //     0x592784: b.eq            #0x592790
    //     0x592788: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59278c: stur            x3, [x0, #7]
    // 0x592790: StoreField: r2->field_1b = r0
    //     0x592790: stur            w0, [x2, #0x1b]
    // 0x592794: r16 = <String, dynamic>
    //     0x592794: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x592798: stp             x2, x16, [SP]
    // 0x59279c: r0 = Map._fromLiteral()
    //     0x59279c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5927a0: LeaveFrame
    //     0x5927a0: mov             SP, fp
    //     0x5927a4: ldp             fp, lr, [SP], #0x10
    // 0x5927a8: ret
    //     0x5927a8: ret             
    // 0x5927ac: ldr             x4, [fp, #0x18]
    // 0x5927b0: ldr             x3, [fp, #0x10]
    // 0x5927b4: r5 = const [0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x9, 0xd, 0x11, 0x19, 0x21, 0x31, 0x41, 0x61, 0x81, 0xc1, 0x101, 0x181, 0x201, 0x301, 0x401, 0x601, 0x801, 0xc01, 0x1001, 0x1801, 0x2001, 0x3001, 0x4001, 0x6001, 0, 0]
    //     0x5927b4: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d630] List<int>(32)
    //     0x5927b8: ldr             x5, [x5, #0x630]
    // 0x5927bc: LoadField: r0 = r4->field_2f
    //     0x5927bc: ldur            w0, [x4, #0x2f]
    // 0x5927c0: DecompressPointer r0
    //     0x5927c0: add             x0, x0, HEAP, lsl #32
    // 0x5927c4: r6 = LoadInt32Instr(r0)
    //     0x5927c4: sbfx            x6, x0, #1, #0x1f
    //     0x5927c8: tbz             w0, #0, #0x5927d0
    //     0x5927cc: ldur            x6, [x0, #7]
    // 0x5927d0: mov             x1, x6
    // 0x5927d4: r0 = 32
    //     0x5927d4: mov             x0, #0x20
    // 0x5927d8: cmp             x1, x0
    // 0x5927dc: b.hs            #0x5928fc
    // 0x5927e0: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x5927e0: add             x16, x5, x6, lsl #2
    //     0x5927e4: ldur            w0, [x16, #0xf]
    // 0x5927e8: DecompressPointer r0
    //     0x5927e8: add             x0, x0, HEAP, lsl #32
    // 0x5927ec: r1 = LoadInt32Instr(r0)
    //     0x5927ec: sbfx            x1, x0, #1, #0x1f
    //     0x5927f0: tbz             w0, #0, #0x5927f8
    //     0x5927f4: ldur            x1, [x0, #7]
    // 0x5927f8: add             x0, x1, x2
    // 0x5927fc: b               #0x59280c
    // 0x592800: mov             x4, x2
    // 0x592804: ldr             x3, [fp, #0x10]
    // 0x592808: add             x0, x1, #1
    // 0x59280c: LoadField: r1 = r4->field_7
    //     0x59280c: ldur            w1, [x4, #7]
    // 0x592810: DecompressPointer r1
    //     0x592810: add             x1, x1, HEAP, lsl #32
    // 0x592814: r16 = Sentinel
    //     0x592814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592818: cmp             w1, w16
    // 0x59281c: b.eq            #0x592900
    // 0x592820: LoadField: r2 = r4->field_2b
    //     0x592820: ldur            w2, [x4, #0x2b]
    // 0x592824: DecompressPointer r2
    //     0x592824: add             x2, x2, HEAP, lsl #32
    // 0x592828: r16 = Sentinel
    //     0x592828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59282c: cmp             w2, w16
    // 0x592830: b.eq            #0x59290c
    // 0x592834: r5 = LoadInt32Instr(r2)
    //     0x592834: sbfx            x5, x2, #1, #0x1f
    //     0x592838: tbz             w2, #0, #0x592840
    //     0x59283c: ldur            x5, [x2, #7]
    // 0x592840: stp             x5, x1, [SP, #8]
    // 0x592844: str             x0, [SP]
    // 0x592848: r0 = writeLD()
    //     0x592848: bl              #0x592918  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/decompressed_output.dart] DecompressedOutput::writeLD
    // 0x59284c: ldr             x0, [fp, #0x18]
    // 0x592850: LoadField: r1 = r0->field_2b
    //     0x592850: ldur            w1, [x0, #0x2b]
    // 0x592854: DecompressPointer r1
    //     0x592854: add             x1, x1, HEAP, lsl #32
    // 0x592858: r2 = LoadInt32Instr(r1)
    //     0x592858: sbfx            x2, x1, #1, #0x1f
    //     0x59285c: tbz             w1, #0, #0x592864
    //     0x592860: ldur            x2, [x1, #7]
    // 0x592864: ldr             x1, [fp, #0x10]
    // 0x592868: sub             x3, x1, x2
    // 0x59286c: stur            x3, [fp, #-8]
    // 0x592870: r1 = Instance_InflaterState
    //     0x592870: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!InflaterState@a6f5a1
    //     0x592874: ldr             x1, [x1, #0x410]
    // 0x592878: ArrayStore: r0[0] = r1  ; List_4
    //     0x592878: stur            w1, [x0, #0x17]
    // 0x59287c: r1 = Null
    //     0x59287c: mov             x1, NULL
    // 0x592880: r2 = 8
    //     0x592880: mov             x2, #8
    // 0x592884: r0 = AllocateArray()
    //     0x592884: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592888: mov             x2, x0
    // 0x59288c: r17 = "value"
    //     0x59288c: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x592890: StoreField: r2->field_f = r17
    //     0x592890: stur            w17, [x2, #0xf]
    // 0x592894: r17 = true
    //     0x592894: add             x17, NULL, #0x20  ; true
    // 0x592898: StoreField: r2->field_13 = r17
    //     0x592898: stur            w17, [x2, #0x13]
    // 0x59289c: r17 = "fb"
    //     0x59289c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x5928a0: ldr             x17, [x17, #0x5a0]
    // 0x5928a4: ArrayStore: r2[0] = r17  ; List_4
    //     0x5928a4: stur            w17, [x2, #0x17]
    // 0x5928a8: ldur            x3, [fp, #-8]
    // 0x5928ac: r0 = BoxInt64Instr(r3)
    //     0x5928ac: sbfiz           x0, x3, #1, #0x1f
    //     0x5928b0: cmp             x3, x0, asr #1
    //     0x5928b4: b.eq            #0x5928c0
    //     0x5928b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5928bc: stur            x3, [x0, #7]
    // 0x5928c0: StoreField: r2->field_1b = r0
    //     0x5928c0: stur            w0, [x2, #0x1b]
    // 0x5928c4: r16 = <String, dynamic>
    //     0x5928c4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x5928c8: stp             x2, x16, [SP]
    // 0x5928cc: r0 = Map._fromLiteral()
    //     0x5928cc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5928d0: LeaveFrame
    //     0x5928d0: mov             SP, fp
    //     0x5928d4: ldp             fp, lr, [SP], #0x10
    // 0x5928d8: ret
    //     0x5928d8: ret             
    // 0x5928dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5928dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5928e0: b               #0x5926bc
    // 0x5928e4: r9 = _distanceCode
    //     0x5928e4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d638] Field <Inflater._distanceCode@1195517738>: late (offset: 0x30)
    //     0x5928e8: ldr             x9, [x9, #0x638]
    // 0x5928ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5928ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5928f0: r9 = _input
    //     0x5928f0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x5928f4: ldr             x9, [x9, #0x398]
    // 0x5928f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5928f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5928fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5928fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x592900: r9 = _output
    //     0x592900: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] Field <Inflater._output@1195517738>: late (offset: 0x8)
    //     0x592904: ldr             x9, [x9, #0x3d0]
    // 0x592908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592908: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59290c: r9 = _length
    //     0x59290c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d640] Field <Inflater._length@1195517738>: late (offset: 0x2c)
    //     0x592910: ldr             x9, [x9, #0x640]
    // 0x592914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592914: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fLength(/* No info */) {
    // ** addr: 0x592bec, size: 0x3ac
    // 0x592bec: EnterFrame
    //     0x592bec: stp             fp, lr, [SP, #-0x10]!
    //     0x592bf0: mov             fp, SP
    // 0x592bf4: AllocStack(0x20)
    //     0x592bf4: sub             SP, SP, #0x20
    // 0x592bf8: CheckStackOverflow
    //     0x592bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592bfc: cmp             SP, x16
    //     0x592c00: b.ls            #0x592f5c
    // 0x592c04: ldr             x0, [fp, #0x18]
    // 0x592c08: LoadField: r1 = r0->field_1f
    //     0x592c08: ldur            w1, [x0, #0x1f]
    // 0x592c0c: DecompressPointer r1
    //     0x592c0c: add             x1, x1, HEAP, lsl #32
    // 0x592c10: r16 = Sentinel
    //     0x592c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592c14: cmp             w1, w16
    // 0x592c18: b.eq            #0x592f64
    // 0x592c1c: r16 = Instance_BlockType
    //     0x592c1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] Obj!BlockType@a6f321
    //     0x592c20: ldr             x16, [x16, #0x3f8]
    // 0x592c24: cmp             w1, w16
    // 0x592c28: b.ne            #0x592ca4
    // 0x592c2c: LoadField: r1 = r0->field_13
    //     0x592c2c: ldur            w1, [x0, #0x13]
    // 0x592c30: DecompressPointer r1
    //     0x592c30: add             x1, x1, HEAP, lsl #32
    // 0x592c34: r16 = Sentinel
    //     0x592c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592c38: cmp             w1, w16
    // 0x592c3c: b.eq            #0x592f70
    // 0x592c40: LoadField: r2 = r0->field_b
    //     0x592c40: ldur            w2, [x0, #0xb]
    // 0x592c44: DecompressPointer r2
    //     0x592c44: add             x2, x2, HEAP, lsl #32
    // 0x592c48: r16 = Sentinel
    //     0x592c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592c4c: cmp             w2, w16
    // 0x592c50: b.eq            #0x592f7c
    // 0x592c54: stp             x2, x1, [SP]
    // 0x592c58: r0 = getNextSymbol()
    //     0x592c58: bl              #0x5932fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::getNextSymbol
    // 0x592c5c: mov             x2, x0
    // 0x592c60: r0 = BoxInt64Instr(r2)
    //     0x592c60: sbfiz           x0, x2, #1, #0x1f
    //     0x592c64: cmp             x2, x0, asr #1
    //     0x592c68: b.eq            #0x592c74
    //     0x592c6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x592c70: stur            x2, [x0, #7]
    // 0x592c74: ldr             x1, [fp, #0x18]
    // 0x592c78: StoreField: r1->field_2f = r0
    //     0x592c78: stur            w0, [x1, #0x2f]
    //     0x592c7c: tbz             w0, #0, #0x592c98
    //     0x592c80: ldurb           w16, [x1, #-1]
    //     0x592c84: ldurb           w17, [x0, #-1]
    //     0x592c88: and             x16, x17, x16, lsr #2
    //     0x592c8c: tst             x16, HEAP, lsr #32
    //     0x592c90: b.eq            #0x592c98
    //     0x592c94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x592c98: mov             x0, x2
    // 0x592c9c: mov             x3, x1
    // 0x592ca0: b               #0x592d64
    // 0x592ca4: mov             x1, x0
    // 0x592ca8: r0 = 5
    //     0x592ca8: mov             x0, #5
    // 0x592cac: LoadField: r2 = r1->field_b
    //     0x592cac: ldur            w2, [x1, #0xb]
    // 0x592cb0: DecompressPointer r2
    //     0x592cb0: add             x2, x2, HEAP, lsl #32
    // 0x592cb4: r16 = Sentinel
    //     0x592cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592cb8: cmp             w2, w16
    // 0x592cbc: b.eq            #0x592f88
    // 0x592cc0: stp             x0, x2, [SP]
    // 0x592cc4: r0 = getBits()
    //     0x592cc4: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x592cc8: mov             x2, x0
    // 0x592ccc: r0 = BoxInt64Instr(r2)
    //     0x592ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x592cd0: cmp             x2, x0, asr #1
    //     0x592cd4: b.eq            #0x592ce0
    //     0x592cd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x592cdc: stur            x2, [x0, #7]
    // 0x592ce0: ldr             x3, [fp, #0x18]
    // 0x592ce4: StoreField: r3->field_2f = r0
    //     0x592ce4: stur            w0, [x3, #0x2f]
    //     0x592ce8: tbz             w0, #0, #0x592d04
    //     0x592cec: ldurb           w16, [x3, #-1]
    //     0x592cf0: ldurb           w17, [x0, #-1]
    //     0x592cf4: and             x16, x17, x16, lsr #2
    //     0x592cf8: tst             x16, HEAP, lsr #32
    //     0x592cfc: b.eq            #0x592d04
    //     0x592d00: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x592d04: tbnz            x2, #0x3f, #0x592d60
    // 0x592d08: r4 = const [0, 0x10, 0x8, 0x18, 0x4, 0x14, 0xc, 0x1c, 0x2, 0x12, 0xa, 0x1a, 0x6, 0x16, 0xe, 0x1e, 0x1, 0x11, 0x9, 0x19, 0x5, 0x15, 0xd, 0x1d, 0x3, 0x13, 0xb, 0x1b, 0x7, 0x17, 0xf, 0x1f]
    //     0x592d08: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d648] List<int>(32)
    //     0x592d0c: ldr             x4, [x4, #0x648]
    // 0x592d10: mov             x1, x2
    // 0x592d14: r0 = 32
    //     0x592d14: mov             x0, #0x20
    // 0x592d18: cmp             x1, x0
    // 0x592d1c: b.hs            #0x592f94
    // 0x592d20: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x592d20: add             x16, x4, x2, lsl #2
    //     0x592d24: ldur            w1, [x16, #0xf]
    // 0x592d28: DecompressPointer r1
    //     0x592d28: add             x1, x1, HEAP, lsl #32
    // 0x592d2c: mov             x0, x1
    // 0x592d30: StoreField: r3->field_2f = r0
    //     0x592d30: stur            w0, [x3, #0x2f]
    //     0x592d34: tbz             w0, #0, #0x592d50
    //     0x592d38: ldurb           w16, [x3, #-1]
    //     0x592d3c: ldurb           w17, [x0, #-1]
    //     0x592d40: and             x16, x17, x16, lsr #2
    //     0x592d44: tst             x16, HEAP, lsr #32
    //     0x592d48: b.eq            #0x592d50
    //     0x592d4c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x592d50: r0 = LoadInt32Instr(r1)
    //     0x592d50: sbfx            x0, x1, #1, #0x1f
    //     0x592d54: tbz             w1, #0, #0x592d5c
    //     0x592d58: ldur            x0, [x1, #7]
    // 0x592d5c: b               #0x592d64
    // 0x592d60: mov             x0, x2
    // 0x592d64: tbz             x0, #0x3f, #0x592dcc
    // 0x592d68: ldr             x0, [fp, #0x10]
    // 0x592d6c: r1 = Null
    //     0x592d6c: mov             x1, NULL
    // 0x592d70: r2 = 8
    //     0x592d70: mov             x2, #8
    // 0x592d74: r0 = AllocateArray()
    //     0x592d74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592d78: mov             x2, x0
    // 0x592d7c: r17 = "value"
    //     0x592d7c: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x592d80: StoreField: r2->field_f = r17
    //     0x592d80: stur            w17, [x2, #0xf]
    // 0x592d84: r17 = false
    //     0x592d84: add             x17, NULL, #0x30  ; false
    // 0x592d88: StoreField: r2->field_13 = r17
    //     0x592d88: stur            w17, [x2, #0x13]
    // 0x592d8c: r17 = "fb"
    //     0x592d8c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x592d90: ldr             x17, [x17, #0x5a0]
    // 0x592d94: ArrayStore: r2[0] = r17  ; List_4
    //     0x592d94: stur            w17, [x2, #0x17]
    // 0x592d98: ldr             x4, [fp, #0x10]
    // 0x592d9c: r0 = BoxInt64Instr(r4)
    //     0x592d9c: sbfiz           x0, x4, #1, #0x1f
    //     0x592da0: cmp             x4, x0, asr #1
    //     0x592da4: b.eq            #0x592db0
    //     0x592da8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x592dac: stur            x4, [x0, #7]
    // 0x592db0: StoreField: r2->field_1b = r0
    //     0x592db0: stur            w0, [x2, #0x1b]
    // 0x592db4: r16 = <String, dynamic>
    //     0x592db4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x592db8: stp             x2, x16, [SP]
    // 0x592dbc: r0 = Map._fromLiteral()
    //     0x592dbc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x592dc0: LeaveFrame
    //     0x592dc0: mov             SP, fp
    //     0x592dc4: ldp             fp, lr, [SP], #0x10
    // 0x592dc8: ret
    //     0x592dc8: ret             
    // 0x592dcc: ldr             x4, [fp, #0x10]
    // 0x592dd0: r0 = Instance_InflaterState
    //     0x592dd0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d550] Obj!InflaterState@a6f421
    //     0x592dd4: ldr             x0, [x0, #0x550]
    // 0x592dd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x592dd8: stur            w0, [x3, #0x17]
    // 0x592ddc: stp             x4, x3, [SP]
    // 0x592de0: r0 = _dcode()
    //     0x592de0: bl              #0x5926a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_dcode
    // 0x592de4: stur            x0, [fp, #-8]
    // 0x592de8: r16 = "fb"
    //     0x592de8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x592dec: ldr             x16, [x16, #0x5a0]
    // 0x592df0: stp             x16, x0, [SP]
    // 0x592df4: r0 = _getValueOrData()
    //     0x592df4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x592df8: ldur            x3, [fp, #-8]
    // 0x592dfc: LoadField: r1 = r3->field_f
    //     0x592dfc: ldur            w1, [x3, #0xf]
    // 0x592e00: DecompressPointer r1
    //     0x592e00: add             x1, x1, HEAP, lsl #32
    // 0x592e04: cmp             w1, w0
    // 0x592e08: b.ne            #0x592e14
    // 0x592e0c: r4 = Null
    //     0x592e0c: mov             x4, NULL
    // 0x592e10: b               #0x592e18
    // 0x592e14: mov             x4, x0
    // 0x592e18: mov             x0, x4
    // 0x592e1c: stur            x4, [fp, #-0x10]
    // 0x592e20: r2 = Null
    //     0x592e20: mov             x2, NULL
    // 0x592e24: r1 = Null
    //     0x592e24: mov             x1, NULL
    // 0x592e28: branchIfSmi(r0, 0x592e50)
    //     0x592e28: tbz             w0, #0, #0x592e50
    // 0x592e2c: r4 = LoadClassIdInstr(r0)
    //     0x592e2c: ldur            x4, [x0, #-1]
    //     0x592e30: ubfx            x4, x4, #0xc, #0x14
    // 0x592e34: sub             x4, x4, #0x3b
    // 0x592e38: cmp             x4, #1
    // 0x592e3c: b.ls            #0x592e50
    // 0x592e40: r8 = int
    //     0x592e40: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x592e44: r3 = Null
    //     0x592e44: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d650] Null
    //     0x592e48: ldr             x3, [x3, #0x650]
    // 0x592e4c: r0 = int()
    //     0x592e4c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x592e50: ldur            x16, [fp, #-8]
    // 0x592e54: r30 = "value"
    //     0x592e54: ldr             lr, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x592e58: stp             lr, x16, [SP]
    // 0x592e5c: r0 = _getValueOrData()
    //     0x592e5c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x592e60: mov             x1, x0
    // 0x592e64: ldur            x0, [fp, #-8]
    // 0x592e68: LoadField: r2 = r0->field_f
    //     0x592e68: ldur            w2, [x0, #0xf]
    // 0x592e6c: DecompressPointer r2
    //     0x592e6c: add             x2, x2, HEAP, lsl #32
    // 0x592e70: cmp             w2, w1
    // 0x592e74: b.ne            #0x592e80
    // 0x592e78: r3 = Null
    //     0x592e78: mov             x3, NULL
    // 0x592e7c: b               #0x592e84
    // 0x592e80: mov             x3, x1
    // 0x592e84: mov             x0, x3
    // 0x592e88: stur            x3, [fp, #-8]
    // 0x592e8c: r2 = Null
    //     0x592e8c: mov             x2, NULL
    // 0x592e90: r1 = Null
    //     0x592e90: mov             x1, NULL
    // 0x592e94: r4 = 59
    //     0x592e94: mov             x4, #0x3b
    // 0x592e98: branchIfSmi(r0, 0x592ea4)
    //     0x592e98: tbz             w0, #0, #0x592ea4
    // 0x592e9c: r4 = LoadClassIdInstr(r0)
    //     0x592e9c: ldur            x4, [x0, #-1]
    //     0x592ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x592ea4: cmp             x4, #0x3e
    // 0x592ea8: b.eq            #0x592ebc
    // 0x592eac: r8 = bool
    //     0x592eac: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x592eb0: r3 = Null
    //     0x592eb0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d660] Null
    //     0x592eb4: ldr             x3, [x3, #0x660]
    // 0x592eb8: r0 = bool()
    //     0x592eb8: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x592ebc: ldur            x0, [fp, #-8]
    // 0x592ec0: tbz             w0, #4, #0x592f10
    // 0x592ec4: ldur            x0, [fp, #-0x10]
    // 0x592ec8: r1 = Null
    //     0x592ec8: mov             x1, NULL
    // 0x592ecc: r2 = 8
    //     0x592ecc: mov             x2, #8
    // 0x592ed0: r0 = AllocateArray()
    //     0x592ed0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592ed4: r17 = "value"
    //     0x592ed4: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x592ed8: StoreField: r0->field_f = r17
    //     0x592ed8: stur            w17, [x0, #0xf]
    // 0x592edc: r17 = false
    //     0x592edc: add             x17, NULL, #0x30  ; false
    // 0x592ee0: StoreField: r0->field_13 = r17
    //     0x592ee0: stur            w17, [x0, #0x13]
    // 0x592ee4: r17 = "fb"
    //     0x592ee4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x592ee8: ldr             x17, [x17, #0x5a0]
    // 0x592eec: ArrayStore: r0[0] = r17  ; List_4
    //     0x592eec: stur            w17, [x0, #0x17]
    // 0x592ef0: ldur            x3, [fp, #-0x10]
    // 0x592ef4: StoreField: r0->field_1b = r3
    //     0x592ef4: stur            w3, [x0, #0x1b]
    // 0x592ef8: r16 = <String, dynamic>
    //     0x592ef8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x592efc: stp             x0, x16, [SP]
    // 0x592f00: r0 = Map._fromLiteral()
    //     0x592f00: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x592f04: LeaveFrame
    //     0x592f04: mov             SP, fp
    //     0x592f08: ldp             fp, lr, [SP], #0x10
    // 0x592f0c: ret
    //     0x592f0c: ret             
    // 0x592f10: ldur            x3, [fp, #-0x10]
    // 0x592f14: r1 = Null
    //     0x592f14: mov             x1, NULL
    // 0x592f18: r2 = 8
    //     0x592f18: mov             x2, #8
    // 0x592f1c: r0 = AllocateArray()
    //     0x592f1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x592f20: r17 = "value"
    //     0x592f20: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x592f24: StoreField: r0->field_f = r17
    //     0x592f24: stur            w17, [x0, #0xf]
    // 0x592f28: r17 = true
    //     0x592f28: add             x17, NULL, #0x20  ; true
    // 0x592f2c: StoreField: r0->field_13 = r17
    //     0x592f2c: stur            w17, [x0, #0x13]
    // 0x592f30: r17 = "fb"
    //     0x592f30: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x592f34: ldr             x17, [x17, #0x5a0]
    // 0x592f38: ArrayStore: r0[0] = r17  ; List_4
    //     0x592f38: stur            w17, [x0, #0x17]
    // 0x592f3c: ldur            x1, [fp, #-0x10]
    // 0x592f40: StoreField: r0->field_1b = r1
    //     0x592f40: stur            w1, [x0, #0x1b]
    // 0x592f44: r16 = <String, dynamic>
    //     0x592f44: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x592f48: stp             x0, x16, [SP]
    // 0x592f4c: r0 = Map._fromLiteral()
    //     0x592f4c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x592f50: LeaveFrame
    //     0x592f50: mov             SP, fp
    //     0x592f54: ldp             fp, lr, [SP], #0x10
    // 0x592f58: ret
    //     0x592f58: ret             
    // 0x592f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592f60: b               #0x592c04
    // 0x592f64: r9 = _blockType
    //     0x592f64: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Field <Inflater._blockType@1195517738>: late (offset: 0x20)
    //     0x592f68: ldr             x9, [x9, #0x4c0]
    // 0x592f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592f6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592f70: r9 = _distanceTree
    //     0x592f70: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d670] Field <Inflater._distanceTree@1195517738>: late (offset: 0x14)
    //     0x592f74: ldr             x9, [x9, #0x670]
    // 0x592f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592f78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592f7c: r9 = _input
    //     0x592f7c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x592f80: ldr             x9, [x9, #0x398]
    // 0x592f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592f84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592f88: r9 = _input
    //     0x592f88: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x592f8c: ldr             x9, [x9, #0x398]
    // 0x592f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592f90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x592f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x592f94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inLength(/* No info */) {
    // ** addr: 0x592f98, size: 0x364
    // 0x592f98: EnterFrame
    //     0x592f98: stp             fp, lr, [SP, #-0x10]!
    //     0x592f9c: mov             fp, SP
    // 0x592fa0: AllocStack(0x20)
    //     0x592fa0: sub             SP, SP, #0x20
    // 0x592fa4: CheckStackOverflow
    //     0x592fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592fa8: cmp             SP, x16
    //     0x592fac: b.ls            #0x5932cc
    // 0x592fb0: ldr             x0, [fp, #0x18]
    // 0x592fb4: LoadField: r1 = r0->field_33
    //     0x592fb4: ldur            w1, [x0, #0x33]
    // 0x592fb8: DecompressPointer r1
    //     0x592fb8: add             x1, x1, HEAP, lsl #32
    // 0x592fbc: r16 = Sentinel
    //     0x592fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592fc0: cmp             w1, w16
    // 0x592fc4: b.eq            #0x5932d4
    // 0x592fc8: r2 = LoadInt32Instr(r1)
    //     0x592fc8: sbfx            x2, x1, #1, #0x1f
    //     0x592fcc: tbz             w1, #0, #0x592fd4
    //     0x592fd0: ldur            x2, [x1, #7]
    // 0x592fd4: cmp             x2, #0
    // 0x592fd8: b.le            #0x593110
    // 0x592fdc: r1 = Instance_InflaterState
    //     0x592fdc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d540] Obj!InflaterState@a6f461
    //     0x592fe0: ldr             x1, [x1, #0x540]
    // 0x592fe4: ArrayStore: r0[0] = r1  ; List_4
    //     0x592fe4: stur            w1, [x0, #0x17]
    // 0x592fe8: LoadField: r1 = r0->field_b
    //     0x592fe8: ldur            w1, [x0, #0xb]
    // 0x592fec: DecompressPointer r1
    //     0x592fec: add             x1, x1, HEAP, lsl #32
    // 0x592ff0: r16 = Sentinel
    //     0x592ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x592ff4: cmp             w1, w16
    // 0x592ff8: b.eq            #0x5932e0
    // 0x592ffc: stp             x2, x1, [SP]
    // 0x593000: r0 = getBits()
    //     0x593000: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x593004: mov             x2, x0
    // 0x593008: tbz             x2, #0x3f, #0x593070
    // 0x59300c: ldr             x0, [fp, #0x10]
    // 0x593010: r1 = Null
    //     0x593010: mov             x1, NULL
    // 0x593014: r2 = 8
    //     0x593014: mov             x2, #8
    // 0x593018: r0 = AllocateArray()
    //     0x593018: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x59301c: mov             x2, x0
    // 0x593020: r17 = "value"
    //     0x593020: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x593024: StoreField: r2->field_f = r17
    //     0x593024: stur            w17, [x2, #0xf]
    // 0x593028: r17 = false
    //     0x593028: add             x17, NULL, #0x30  ; false
    // 0x59302c: StoreField: r2->field_13 = r17
    //     0x59302c: stur            w17, [x2, #0x13]
    // 0x593030: r17 = "fb"
    //     0x593030: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x593034: ldr             x17, [x17, #0x5a0]
    // 0x593038: ArrayStore: r2[0] = r17  ; List_4
    //     0x593038: stur            w17, [x2, #0x17]
    // 0x59303c: ldr             x3, [fp, #0x10]
    // 0x593040: r0 = BoxInt64Instr(r3)
    //     0x593040: sbfiz           x0, x3, #1, #0x1f
    //     0x593044: cmp             x3, x0, asr #1
    //     0x593048: b.eq            #0x593054
    //     0x59304c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593050: stur            x3, [x0, #7]
    // 0x593054: StoreField: r2->field_1b = r0
    //     0x593054: stur            w0, [x2, #0x1b]
    // 0x593058: r16 = <String, dynamic>
    //     0x593058: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x59305c: stp             x2, x16, [SP]
    // 0x593060: r0 = Map._fromLiteral()
    //     0x593060: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x593064: LeaveFrame
    //     0x593064: mov             SP, fp
    //     0x593068: ldp             fp, lr, [SP], #0x10
    // 0x59306c: ret
    //     0x59306c: ret             
    // 0x593070: ldr             x4, [fp, #0x18]
    // 0x593074: ldr             x3, [fp, #0x10]
    // 0x593078: LoadField: r0 = r4->field_2b
    //     0x593078: ldur            w0, [x4, #0x2b]
    // 0x59307c: DecompressPointer r0
    //     0x59307c: add             x0, x0, HEAP, lsl #32
    // 0x593080: r16 = Sentinel
    //     0x593080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593084: cmp             w0, w16
    // 0x593088: b.eq            #0x5932ec
    // 0x59308c: r5 = LoadInt32Instr(r0)
    //     0x59308c: sbfx            x5, x0, #1, #0x1f
    //     0x593090: tbz             w0, #0, #0x593098
    //     0x593094: ldur            x5, [x0, #7]
    // 0x593098: tbnz            x5, #0x3f, #0x5932a4
    // 0x59309c: cmp             x5, #0x1d
    // 0x5930a0: b.ge            #0x5932a4
    // 0x5930a4: r6 = const [0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xf, 0x11, 0x13, 0x17, 0x1b, 0x1f, 0x23, 0x2b, 0x33, 0x3b, 0x43, 0x53, 0x63, 0x73, 0x83, 0xa3, 0xc3, 0xe3, 0x102]
    //     0x5930a4: add             x6, PP, #0x23, lsl #12  ; [pp+0x23128] List<int>(29)
    //     0x5930a8: ldr             x6, [x6, #0x128]
    // 0x5930ac: mov             x1, x5
    // 0x5930b0: r0 = 29
    //     0x5930b0: mov             x0, #0x1d
    // 0x5930b4: cmp             x1, x0
    // 0x5930b8: b.hs            #0x5932f8
    // 0x5930bc: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0x5930bc: add             x16, x6, x5, lsl #2
    //     0x5930c0: ldur            w0, [x16, #0xf]
    // 0x5930c4: DecompressPointer r0
    //     0x5930c4: add             x0, x0, HEAP, lsl #32
    // 0x5930c8: r1 = LoadInt32Instr(r0)
    //     0x5930c8: sbfx            x1, x0, #1, #0x1f
    //     0x5930cc: tbz             w0, #0, #0x5930d4
    //     0x5930d0: ldur            x1, [x0, #7]
    // 0x5930d4: add             x5, x1, x2
    // 0x5930d8: r0 = BoxInt64Instr(r5)
    //     0x5930d8: sbfiz           x0, x5, #1, #0x1f
    //     0x5930dc: cmp             x5, x0, asr #1
    //     0x5930e0: b.eq            #0x5930ec
    //     0x5930e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5930e8: stur            x5, [x0, #7]
    // 0x5930ec: StoreField: r4->field_2b = r0
    //     0x5930ec: stur            w0, [x4, #0x2b]
    //     0x5930f0: tbz             w0, #0, #0x59310c
    //     0x5930f4: ldurb           w16, [x4, #-1]
    //     0x5930f8: ldurb           w17, [x0, #-1]
    //     0x5930fc: and             x16, x17, x16, lsr #2
    //     0x593100: tst             x16, HEAP, lsr #32
    //     0x593104: b.eq            #0x59310c
    //     0x593108: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x59310c: b               #0x593118
    // 0x593110: mov             x4, x0
    // 0x593114: ldr             x3, [fp, #0x10]
    // 0x593118: r0 = Instance_InflaterState
    //     0x593118: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d548] Obj!InflaterState@a6f441
    //     0x59311c: ldr             x0, [x0, #0x548]
    // 0x593120: ArrayStore: r4[0] = r0  ; List_4
    //     0x593120: stur            w0, [x4, #0x17]
    // 0x593124: stp             x3, x4, [SP]
    // 0x593128: r0 = _fLength()
    //     0x593128: bl              #0x592bec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_fLength
    // 0x59312c: stur            x0, [fp, #-8]
    // 0x593130: r16 = "fb"
    //     0x593130: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x593134: ldr             x16, [x16, #0x5a0]
    // 0x593138: stp             x16, x0, [SP]
    // 0x59313c: r0 = _getValueOrData()
    //     0x59313c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x593140: ldur            x3, [fp, #-8]
    // 0x593144: LoadField: r1 = r3->field_f
    //     0x593144: ldur            w1, [x3, #0xf]
    // 0x593148: DecompressPointer r1
    //     0x593148: add             x1, x1, HEAP, lsl #32
    // 0x59314c: cmp             w1, w0
    // 0x593150: b.ne            #0x59315c
    // 0x593154: r4 = Null
    //     0x593154: mov             x4, NULL
    // 0x593158: b               #0x593160
    // 0x59315c: mov             x4, x0
    // 0x593160: mov             x0, x4
    // 0x593164: stur            x4, [fp, #-0x10]
    // 0x593168: r2 = Null
    //     0x593168: mov             x2, NULL
    // 0x59316c: r1 = Null
    //     0x59316c: mov             x1, NULL
    // 0x593170: branchIfSmi(r0, 0x593198)
    //     0x593170: tbz             w0, #0, #0x593198
    // 0x593174: r4 = LoadClassIdInstr(r0)
    //     0x593174: ldur            x4, [x0, #-1]
    //     0x593178: ubfx            x4, x4, #0xc, #0x14
    // 0x59317c: sub             x4, x4, #0x3b
    // 0x593180: cmp             x4, #1
    // 0x593184: b.ls            #0x593198
    // 0x593188: r8 = int
    //     0x593188: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x59318c: r3 = Null
    //     0x59318c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d678] Null
    //     0x593190: ldr             x3, [x3, #0x678]
    // 0x593194: r0 = int()
    //     0x593194: bl              #0xb9db44  ; IsType_int_Stub
    // 0x593198: ldur            x16, [fp, #-8]
    // 0x59319c: r30 = "value"
    //     0x59319c: ldr             lr, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x5931a0: stp             lr, x16, [SP]
    // 0x5931a4: r0 = _getValueOrData()
    //     0x5931a4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5931a8: mov             x1, x0
    // 0x5931ac: ldur            x0, [fp, #-8]
    // 0x5931b0: LoadField: r2 = r0->field_f
    //     0x5931b0: ldur            w2, [x0, #0xf]
    // 0x5931b4: DecompressPointer r2
    //     0x5931b4: add             x2, x2, HEAP, lsl #32
    // 0x5931b8: cmp             w2, w1
    // 0x5931bc: b.ne            #0x5931c8
    // 0x5931c0: r3 = Null
    //     0x5931c0: mov             x3, NULL
    // 0x5931c4: b               #0x5931cc
    // 0x5931c8: mov             x3, x1
    // 0x5931cc: mov             x0, x3
    // 0x5931d0: stur            x3, [fp, #-8]
    // 0x5931d4: r2 = Null
    //     0x5931d4: mov             x2, NULL
    // 0x5931d8: r1 = Null
    //     0x5931d8: mov             x1, NULL
    // 0x5931dc: r4 = 59
    //     0x5931dc: mov             x4, #0x3b
    // 0x5931e0: branchIfSmi(r0, 0x5931ec)
    //     0x5931e0: tbz             w0, #0, #0x5931ec
    // 0x5931e4: r4 = LoadClassIdInstr(r0)
    //     0x5931e4: ldur            x4, [x0, #-1]
    //     0x5931e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5931ec: cmp             x4, #0x3e
    // 0x5931f0: b.eq            #0x593204
    // 0x5931f4: r8 = bool
    //     0x5931f4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x5931f8: r3 = Null
    //     0x5931f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d688] Null
    //     0x5931fc: ldr             x3, [x3, #0x688]
    // 0x593200: r0 = bool()
    //     0x593200: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x593204: ldur            x0, [fp, #-8]
    // 0x593208: tbz             w0, #4, #0x593258
    // 0x59320c: ldur            x0, [fp, #-0x10]
    // 0x593210: r1 = Null
    //     0x593210: mov             x1, NULL
    // 0x593214: r2 = 8
    //     0x593214: mov             x2, #8
    // 0x593218: r0 = AllocateArray()
    //     0x593218: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x59321c: r17 = "value"
    //     0x59321c: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x593220: StoreField: r0->field_f = r17
    //     0x593220: stur            w17, [x0, #0xf]
    // 0x593224: r17 = false
    //     0x593224: add             x17, NULL, #0x30  ; false
    // 0x593228: StoreField: r0->field_13 = r17
    //     0x593228: stur            w17, [x0, #0x13]
    // 0x59322c: r17 = "fb"
    //     0x59322c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x593230: ldr             x17, [x17, #0x5a0]
    // 0x593234: ArrayStore: r0[0] = r17  ; List_4
    //     0x593234: stur            w17, [x0, #0x17]
    // 0x593238: ldur            x3, [fp, #-0x10]
    // 0x59323c: StoreField: r0->field_1b = r3
    //     0x59323c: stur            w3, [x0, #0x1b]
    // 0x593240: r16 = <String, dynamic>
    //     0x593240: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x593244: stp             x0, x16, [SP]
    // 0x593248: r0 = Map._fromLiteral()
    //     0x593248: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x59324c: LeaveFrame
    //     0x59324c: mov             SP, fp
    //     0x593250: ldp             fp, lr, [SP], #0x10
    // 0x593254: ret
    //     0x593254: ret             
    // 0x593258: ldur            x3, [fp, #-0x10]
    // 0x59325c: r1 = Null
    //     0x59325c: mov             x1, NULL
    // 0x593260: r2 = 8
    //     0x593260: mov             x2, #8
    // 0x593264: r0 = AllocateArray()
    //     0x593264: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x593268: r17 = "value"
    //     0x593268: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x59326c: StoreField: r0->field_f = r17
    //     0x59326c: stur            w17, [x0, #0xf]
    // 0x593270: r17 = true
    //     0x593270: add             x17, NULL, #0x20  ; true
    // 0x593274: StoreField: r0->field_13 = r17
    //     0x593274: stur            w17, [x0, #0x13]
    // 0x593278: r17 = "fb"
    //     0x593278: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "fb"
    //     0x59327c: ldr             x17, [x17, #0x5a0]
    // 0x593280: ArrayStore: r0[0] = r17  ; List_4
    //     0x593280: stur            w17, [x0, #0x17]
    // 0x593284: ldur            x1, [fp, #-0x10]
    // 0x593288: StoreField: r0->field_1b = r1
    //     0x593288: stur            w1, [x0, #0x1b]
    // 0x59328c: r16 = <String, dynamic>
    //     0x59328c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x593290: stp             x0, x16, [SP]
    // 0x593294: r0 = Map._fromLiteral()
    //     0x593294: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x593298: LeaveFrame
    //     0x593298: mov             SP, fp
    //     0x59329c: ldp             fp, lr, [SP], #0x10
    // 0x5932a0: ret
    //     0x5932a0: ret             
    // 0x5932a4: r0 = ArgumentError()
    //     0x5932a4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5932a8: mov             x1, x0
    // 0x5932ac: r0 = "Invalid data."
    //     0x5932ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x5932b0: ldr             x0, [x0, #0x598]
    // 0x5932b4: StoreField: r1->field_f = r0
    //     0x5932b4: stur            w0, [x1, #0xf]
    // 0x5932b8: r0 = true
    //     0x5932b8: add             x0, NULL, #0x20  ; true
    // 0x5932bc: StoreField: r1->field_b = r0
    //     0x5932bc: stur            w0, [x1, #0xb]
    // 0x5932c0: mov             x0, x1
    // 0x5932c4: r0 = Throw()
    //     0x5932c4: bl              #0xb971fc  ; ThrowStub
    // 0x5932c8: brk             #0
    // 0x5932cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5932cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5932d0: b               #0x592fb0
    // 0x5932d4: r9 = _extraBits
    //     0x5932d4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d698] Field <Inflater._extraBits@1195517738>: late (offset: 0x34)
    //     0x5932d8: ldr             x9, [x9, #0x698]
    // 0x5932dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5932dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5932e0: r9 = _input
    //     0x5932e0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x5932e4: ldr             x9, [x9, #0x398]
    // 0x5932e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5932e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5932ec: r9 = _length
    //     0x5932ec: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d640] Field <Inflater._length@1195517738>: late (offset: 0x2c)
    //     0x5932f0: ldr             x9, [x9, #0x640]
    // 0x5932f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5932f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5932f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5932f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeDynamicBlockHeader(/* No info */) {
    // ** addr: 0x593d1c, size: 0x43c
    // 0x593d1c: EnterFrame
    //     0x593d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x593d20: mov             fp, SP
    // 0x593d24: AllocStack(0x48)
    //     0x593d24: sub             SP, SP, #0x48
    // 0x593d28: CheckStackOverflow
    //     0x593d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593d2c: cmp             SP, x16
    //     0x593d30: b.ls            #0x5940ec
    // 0x593d34: ldr             x2, [fp, #0x10]
    // 0x593d38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x593d38: ldur            w0, [x2, #0x17]
    // 0x593d3c: DecompressPointer r0
    //     0x593d3c: add             x0, x0, HEAP, lsl #32
    // 0x593d40: r16 = Sentinel
    //     0x593d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593d44: cmp             w0, w16
    // 0x593d48: b.eq            #0x5940f4
    // 0x593d4c: LoadField: r3 = r0->field_7
    //     0x593d4c: ldur            x3, [x0, #7]
    // 0x593d50: cmp             x3, #5
    // 0x593d54: b.gt            #0x593e94
    // 0x593d58: cmp             x3, #4
    // 0x593d5c: b.gt            #0x593e74
    // 0x593d60: cmp             x3, #3
    // 0x593d64: b.gt            #0x593e54
    // 0x593d68: r0 = BoxInt64Instr(r3)
    //     0x593d68: sbfiz           x0, x3, #1, #0x1f
    //     0x593d6c: cmp             x3, x0, asr #1
    //     0x593d70: b.eq            #0x593d7c
    //     0x593d74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593d78: stur            x3, [x0, #7]
    // 0x593d7c: cmp             w0, #6
    // 0x593d80: b.ne            #0x593f00
    // 0x593d84: r0 = 5
    //     0x593d84: mov             x0, #5
    // 0x593d88: LoadField: r1 = r2->field_b
    //     0x593d88: ldur            w1, [x2, #0xb]
    // 0x593d8c: DecompressPointer r1
    //     0x593d8c: add             x1, x1, HEAP, lsl #32
    // 0x593d90: r16 = Sentinel
    //     0x593d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593d94: cmp             w1, w16
    // 0x593d98: b.eq            #0x594100
    // 0x593d9c: stp             x0, x1, [SP]
    // 0x593da0: r0 = getBits()
    //     0x593da0: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x593da4: mov             x2, x0
    // 0x593da8: r0 = BoxInt64Instr(r2)
    //     0x593da8: sbfiz           x0, x2, #1, #0x1f
    //     0x593dac: cmp             x2, x0, asr #1
    //     0x593db0: b.eq            #0x593dbc
    //     0x593db4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593db8: stur            x2, [x0, #7]
    // 0x593dbc: ldr             x3, [fp, #0x10]
    // 0x593dc0: StoreField: r3->field_3b = r0
    //     0x593dc0: stur            w0, [x3, #0x3b]
    //     0x593dc4: tbz             w0, #0, #0x593de0
    //     0x593dc8: ldurb           w16, [x3, #-1]
    //     0x593dcc: ldurb           w17, [x0, #-1]
    //     0x593dd0: and             x16, x17, x16, lsr #2
    //     0x593dd4: tst             x16, HEAP, lsr #32
    //     0x593dd8: b.eq            #0x593de0
    //     0x593ddc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x593de0: tbz             x2, #0x3f, #0x593df4
    // 0x593de4: r0 = false
    //     0x593de4: add             x0, NULL, #0x30  ; false
    // 0x593de8: LeaveFrame
    //     0x593de8: mov             SP, fp
    //     0x593dec: ldp             fp, lr, [SP], #0x10
    // 0x593df0: ret
    //     0x593df0: ret             
    // 0x593df4: r4 = Instance_InflaterState
    //     0x593df4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!InflaterState@a6f501
    //     0x593df8: ldr             x4, [x4, #0x518]
    // 0x593dfc: add             x5, x2, #0x101
    // 0x593e00: r0 = BoxInt64Instr(r5)
    //     0x593e00: sbfiz           x0, x5, #1, #0x1f
    //     0x593e04: cmp             x5, x0, asr #1
    //     0x593e08: b.eq            #0x593e14
    //     0x593e0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593e10: stur            x5, [x0, #7]
    // 0x593e14: StoreField: r3->field_3b = r0
    //     0x593e14: stur            w0, [x3, #0x3b]
    //     0x593e18: tbz             w0, #0, #0x593e34
    //     0x593e1c: ldurb           w16, [x3, #-1]
    //     0x593e20: ldurb           w17, [x0, #-1]
    //     0x593e24: and             x16, x17, x16, lsr #2
    //     0x593e28: tst             x16, HEAP, lsr #32
    //     0x593e2c: b.eq            #0x593e34
    //     0x593e30: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x593e34: ArrayStore: r3[0] = r4  ; List_4
    //     0x593e34: stur            w4, [x3, #0x17]
    // 0x593e38: str             x3, [SP]
    // 0x593e3c: r0 = _readingNDCodes()
    //     0x593e3c: bl              #0x5952e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_readingNDCodes
    // 0x593e40: tbz             w0, #4, #0x593f00
    // 0x593e44: r0 = false
    //     0x593e44: add             x0, NULL, #0x30  ; false
    // 0x593e48: LeaveFrame
    //     0x593e48: mov             SP, fp
    //     0x593e4c: ldp             fp, lr, [SP], #0x10
    // 0x593e50: ret
    //     0x593e50: ret             
    // 0x593e54: ldr             x16, [fp, #0x10]
    // 0x593e58: str             x16, [SP]
    // 0x593e5c: r0 = _readingNDCodes()
    //     0x593e5c: bl              #0x5952e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_readingNDCodes
    // 0x593e60: tbz             w0, #4, #0x593f00
    // 0x593e64: r0 = false
    //     0x593e64: add             x0, NULL, #0x30  ; false
    // 0x593e68: LeaveFrame
    //     0x593e68: mov             SP, fp
    //     0x593e6c: ldp             fp, lr, [SP], #0x10
    // 0x593e70: ret
    //     0x593e70: ret             
    // 0x593e74: ldr             x16, [fp, #0x10]
    // 0x593e78: str             x16, [SP]
    // 0x593e7c: r0 = _readingNCLCodes()
    //     0x593e7c: bl              #0x5951d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_readingNCLCodes
    // 0x593e80: tbz             w0, #4, #0x593f00
    // 0x593e84: r0 = false
    //     0x593e84: add             x0, NULL, #0x30  ; false
    // 0x593e88: LeaveFrame
    //     0x593e88: mov             SP, fp
    //     0x593e8c: ldp             fp, lr, [SP], #0x10
    // 0x593e90: ret
    //     0x593e90: ret             
    // 0x593e94: cmp             x3, #7
    // 0x593e98: b.gt            #0x593ec4
    // 0x593e9c: cmp             x3, #6
    // 0x593ea0: b.gt            #0x593ee0
    // 0x593ea4: ldr             x16, [fp, #0x10]
    // 0x593ea8: str             x16, [SP]
    // 0x593eac: r0 = _readingCLCodes()
    //     0x593eac: bl              #0x594d24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_readingCLCodes
    // 0x593eb0: tbz             w0, #4, #0x593f00
    // 0x593eb4: r0 = false
    //     0x593eb4: add             x0, NULL, #0x30  ; false
    // 0x593eb8: LeaveFrame
    //     0x593eb8: mov             SP, fp
    //     0x593ebc: ldp             fp, lr, [SP], #0x10
    // 0x593ec0: ret
    //     0x593ec0: ret             
    // 0x593ec4: r0 = BoxInt64Instr(r3)
    //     0x593ec4: sbfiz           x0, x3, #1, #0x1f
    //     0x593ec8: cmp             x3, x0, asr #1
    //     0x593ecc: b.eq            #0x593ed8
    //     0x593ed0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593ed4: stur            x3, [x0, #7]
    // 0x593ed8: cmp             w0, #0x10
    // 0x593edc: b.ne            #0x593f00
    // 0x593ee0: ldr             x16, [fp, #0x10]
    // 0x593ee4: str             x16, [SP]
    // 0x593ee8: r0 = _readingTCBefore()
    //     0x593ee8: bl              #0x594158  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_readingTCBefore
    // 0x593eec: tbz             w0, #4, #0x593f00
    // 0x593ef0: r0 = false
    //     0x593ef0: add             x0, NULL, #0x30  ; false
    // 0x593ef4: LeaveFrame
    //     0x593ef4: mov             SP, fp
    //     0x593ef8: ldp             fp, lr, [SP], #0x10
    // 0x593efc: ret
    //     0x593efc: ret             
    // 0x593f00: r1 = <int>
    //     0x593f00: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x593f04: r2 = 576
    //     0x593f04: mov             x2, #0x240
    // 0x593f08: r0 = AllocateArray()
    //     0x593f08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x593f0c: stur            x0, [fp, #-8]
    // 0x593f10: r1 = 0
    //     0x593f10: mov             x1, #0
    // 0x593f14: CheckStackOverflow
    //     0x593f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593f18: cmp             SP, x16
    //     0x593f1c: b.ls            #0x59410c
    // 0x593f20: cmp             x1, #0x120
    // 0x593f24: b.ge            #0x593f3c
    // 0x593f28: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x593f28: add             x2, x0, x1, lsl #2
    //     0x593f2c: stur            wzr, [x2, #0xf]
    // 0x593f30: add             x2, x1, #1
    // 0x593f34: mov             x1, x2
    // 0x593f38: b               #0x593f14
    // 0x593f3c: ldr             x1, [fp, #0x10]
    // 0x593f40: LoadField: r2 = r1->field_4f
    //     0x593f40: ldur            w2, [x1, #0x4f]
    // 0x593f44: DecompressPointer r2
    //     0x593f44: add             x2, x2, HEAP, lsl #32
    // 0x593f48: r16 = Sentinel
    //     0x593f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593f4c: cmp             w2, w16
    // 0x593f50: b.eq            #0x594114
    // 0x593f54: LoadField: r3 = r1->field_3b
    //     0x593f54: ldur            w3, [x1, #0x3b]
    // 0x593f58: DecompressPointer r3
    //     0x593f58: add             x3, x3, HEAP, lsl #32
    // 0x593f5c: r16 = Sentinel
    //     0x593f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593f60: cmp             w3, w16
    // 0x593f64: b.eq            #0x594120
    // 0x593f68: r16 = <int>
    //     0x593f68: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x593f6c: stp             x0, x16, [SP, #0x20]
    // 0x593f70: stp             x2, xzr, [SP, #0x10]
    // 0x593f74: stp             x3, xzr, [SP]
    // 0x593f78: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x593f78: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x593f7c: ldr             x4, [x4, #0xe30]
    // 0x593f80: r0 = copyRange()
    //     0x593f80: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x593f84: r1 = <int>
    //     0x593f84: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x593f88: r2 = 64
    //     0x593f88: mov             x2, #0x40
    // 0x593f8c: r0 = AllocateArray()
    //     0x593f8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x593f90: mov             x2, x0
    // 0x593f94: stur            x2, [fp, #-0x10]
    // 0x593f98: r0 = 0
    //     0x593f98: mov             x0, #0
    // 0x593f9c: CheckStackOverflow
    //     0x593f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593fa0: cmp             SP, x16
    //     0x593fa4: b.ls            #0x59412c
    // 0x593fa8: cmp             x0, #0x20
    // 0x593fac: b.ge            #0x593fc4
    // 0x593fb0: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x593fb0: add             x1, x2, x0, lsl #2
    //     0x593fb4: stur            wzr, [x1, #0xf]
    // 0x593fb8: add             x1, x0, #1
    // 0x593fbc: mov             x0, x1
    // 0x593fc0: b               #0x593f9c
    // 0x593fc4: ldr             x3, [fp, #0x10]
    // 0x593fc8: LoadField: r4 = r3->field_4f
    //     0x593fc8: ldur            w4, [x3, #0x4f]
    // 0x593fcc: DecompressPointer r4
    //     0x593fcc: add             x4, x4, HEAP, lsl #32
    // 0x593fd0: r16 = Sentinel
    //     0x593fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593fd4: cmp             w4, w16
    // 0x593fd8: b.eq            #0x594134
    // 0x593fdc: LoadField: r5 = r3->field_3b
    //     0x593fdc: ldur            w5, [x3, #0x3b]
    // 0x593fe0: DecompressPointer r5
    //     0x593fe0: add             x5, x5, HEAP, lsl #32
    // 0x593fe4: r16 = Sentinel
    //     0x593fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593fe8: cmp             w5, w16
    // 0x593fec: b.eq            #0x594140
    // 0x593ff0: LoadField: r0 = r3->field_3f
    //     0x593ff0: ldur            w0, [x3, #0x3f]
    // 0x593ff4: DecompressPointer r0
    //     0x593ff4: add             x0, x0, HEAP, lsl #32
    // 0x593ff8: r16 = Sentinel
    //     0x593ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593ffc: cmp             w0, w16
    // 0x594000: b.eq            #0x59414c
    // 0x594004: r1 = LoadInt32Instr(r5)
    //     0x594004: sbfx            x1, x5, #1, #0x1f
    //     0x594008: tbz             w5, #0, #0x594010
    //     0x59400c: ldur            x1, [x5, #7]
    // 0x594010: r6 = LoadInt32Instr(r0)
    //     0x594010: sbfx            x6, x0, #1, #0x1f
    //     0x594014: tbz             w0, #0, #0x59401c
    //     0x594018: ldur            x6, [x0, #7]
    // 0x59401c: add             x7, x1, x6
    // 0x594020: r0 = BoxInt64Instr(r7)
    //     0x594020: sbfiz           x0, x7, #1, #0x1f
    //     0x594024: cmp             x7, x0, asr #1
    //     0x594028: b.eq            #0x594034
    //     0x59402c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594030: stur            x7, [x0, #7]
    // 0x594034: r16 = <int>
    //     0x594034: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x594038: stp             x2, x16, [SP, #0x20]
    // 0x59403c: stp             x4, xzr, [SP, #0x10]
    // 0x594040: stp             x0, x5, [SP]
    // 0x594044: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x594044: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x594048: ldr             x4, [x4, #0xe30]
    // 0x59404c: r0 = copyRange()
    //     0x59404c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x594050: r0 = HuffmanTree()
    //     0x594050: bl              #0x596628  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x20)
    // 0x594054: stur            x0, [fp, #-0x18]
    // 0x594058: ldur            x16, [fp, #-8]
    // 0x59405c: stp             x16, x0, [SP]
    // 0x594060: r4 = const [0, 0x2, 0x2, 0x1, code, 0x1, null]
    //     0x594060: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] List(7) [0, 0x2, 0x2, 0x1, "code", 0x1, Null]
    //     0x594064: ldr             x4, [x4, #0x6c8]
    // 0x594068: r0 = HuffmanTree()
    //     0x594068: bl              #0x59562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::HuffmanTree
    // 0x59406c: ldur            x0, [fp, #-0x18]
    // 0x594070: ldr             x1, [fp, #0x10]
    // 0x594074: StoreField: r1->field_f = r0
    //     0x594074: stur            w0, [x1, #0xf]
    //     0x594078: ldurb           w16, [x1, #-1]
    //     0x59407c: ldurb           w17, [x0, #-1]
    //     0x594080: and             x16, x17, x16, lsr #2
    //     0x594084: tst             x16, HEAP, lsr #32
    //     0x594088: b.eq            #0x594090
    //     0x59408c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x594090: r0 = HuffmanTree()
    //     0x594090: bl              #0x596628  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x20)
    // 0x594094: stur            x0, [fp, #-8]
    // 0x594098: ldur            x16, [fp, #-0x10]
    // 0x59409c: stp             x16, x0, [SP]
    // 0x5940a0: r4 = const [0, 0x2, 0x2, 0x1, code, 0x1, null]
    //     0x5940a0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] List(7) [0, 0x2, 0x2, 0x1, "code", 0x1, Null]
    //     0x5940a4: ldr             x4, [x4, #0x6c8]
    // 0x5940a8: r0 = HuffmanTree()
    //     0x5940a8: bl              #0x59562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::HuffmanTree
    // 0x5940ac: ldur            x0, [fp, #-8]
    // 0x5940b0: ldr             x1, [fp, #0x10]
    // 0x5940b4: StoreField: r1->field_13 = r0
    //     0x5940b4: stur            w0, [x1, #0x13]
    //     0x5940b8: ldurb           w16, [x1, #-1]
    //     0x5940bc: ldurb           w17, [x0, #-1]
    //     0x5940c0: and             x16, x17, x16, lsr #2
    //     0x5940c4: tst             x16, HEAP, lsr #32
    //     0x5940c8: b.eq            #0x5940d0
    //     0x5940cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5940d0: r2 = Instance_InflaterState
    //     0x5940d0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!InflaterState@a6f5a1
    //     0x5940d4: ldr             x2, [x2, #0x410]
    // 0x5940d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5940d8: stur            w2, [x1, #0x17]
    // 0x5940dc: r0 = true
    //     0x5940dc: add             x0, NULL, #0x20  ; true
    // 0x5940e0: LeaveFrame
    //     0x5940e0: mov             SP, fp
    //     0x5940e4: ldp             fp, lr, [SP], #0x10
    // 0x5940e8: ret
    //     0x5940e8: ret             
    // 0x5940ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5940ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5940f0: b               #0x593d34
    // 0x5940f4: r9 = _inflaterstate
    //     0x5940f4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x5940f8: ldr             x9, [x9, #0x390]
    // 0x5940fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5940fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594100: r9 = _input
    //     0x594100: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x594104: ldr             x9, [x9, #0x398]
    // 0x594108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594108: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59410c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594110: b               #0x593f20
    // 0x594114: r9 = _codeList
    //     0x594114: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <Inflater._codeList@1195517738>: late (offset: 0x50)
    //     0x594118: ldr             x9, [x9, #0x6d0]
    // 0x59411c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59411c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594120: r9 = _llCodeCount
    //     0x594120: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Field <Inflater._llCodeCount@1195517738>: late (offset: 0x3c)
    //     0x594124: ldr             x9, [x9, #0x6d8]
    // 0x594128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594128: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59412c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594130: b               #0x593fa8
    // 0x594134: r9 = _codeList
    //     0x594134: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <Inflater._codeList@1195517738>: late (offset: 0x50)
    //     0x594138: ldr             x9, [x9, #0x6d0]
    // 0x59413c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59413c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594140: r9 = _llCodeCount
    //     0x594140: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Field <Inflater._llCodeCount@1195517738>: late (offset: 0x3c)
    //     0x594144: ldr             x9, [x9, #0x6d8]
    // 0x594148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594148: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59414c: r9 = _dCodeCount
    //     0x59414c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] Field <Inflater._dCodeCount@1195517738>: late (offset: 0x40)
    //     0x594150: ldr             x9, [x9, #0x6e0]
    // 0x594154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594154: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readingTCBefore(/* No info */) {
    // ** addr: 0x594158, size: 0xb78
    // 0x594158: EnterFrame
    //     0x594158: stp             fp, lr, [SP, #-0x10]!
    //     0x59415c: mov             fp, SP
    // 0x594160: AllocStack(0x40)
    //     0x594160: sub             SP, SP, #0x40
    // 0x594164: CheckStackOverflow
    //     0x594164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594168: cmp             SP, x16
    //     0x59416c: b.ls            #0x594bc8
    // 0x594170: ldr             x0, [fp, #0x10]
    // 0x594174: CheckStackOverflow
    //     0x594174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594178: cmp             SP, x16
    //     0x59417c: b.ls            #0x594bd0
    // 0x594180: LoadField: r1 = r0->field_37
    //     0x594180: ldur            w1, [x0, #0x37]
    // 0x594184: DecompressPointer r1
    //     0x594184: add             x1, x1, HEAP, lsl #32
    // 0x594188: r16 = Sentinel
    //     0x594188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59418c: cmp             w1, w16
    // 0x594190: b.eq            #0x594bd8
    // 0x594194: LoadField: r2 = r0->field_47
    //     0x594194: ldur            w2, [x0, #0x47]
    // 0x594198: DecompressPointer r2
    //     0x594198: add             x2, x2, HEAP, lsl #32
    // 0x59419c: r16 = Sentinel
    //     0x59419c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5941a0: cmp             w2, w16
    // 0x5941a4: b.eq            #0x594be4
    // 0x5941a8: r3 = LoadInt32Instr(r1)
    //     0x5941a8: sbfx            x3, x1, #1, #0x1f
    //     0x5941ac: tbz             w1, #0, #0x5941b4
    //     0x5941b0: ldur            x3, [x1, #7]
    // 0x5941b4: r1 = LoadInt32Instr(r2)
    //     0x5941b4: sbfx            x1, x2, #1, #0x1f
    //     0x5941b8: tbz             w2, #0, #0x5941c0
    //     0x5941bc: ldur            x1, [x2, #7]
    // 0x5941c0: cmp             x3, x1
    // 0x5941c4: b.ge            #0x594b38
    // 0x5941c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5941c8: ldur            w1, [x0, #0x17]
    // 0x5941cc: DecompressPointer r1
    //     0x5941cc: add             x1, x1, HEAP, lsl #32
    // 0x5941d0: r16 = Sentinel
    //     0x5941d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5941d4: cmp             w1, w16
    // 0x5941d8: b.eq            #0x594bf0
    // 0x5941dc: r16 = Instance_InflaterState
    //     0x5941dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d530] Obj!InflaterState@a6f4a1
    //     0x5941e0: ldr             x16, [x16, #0x530]
    // 0x5941e4: cmp             w1, w16
    // 0x5941e8: b.ne            #0x59426c
    // 0x5941ec: LoadField: r1 = r0->field_57
    //     0x5941ec: ldur            w1, [x0, #0x57]
    // 0x5941f0: DecompressPointer r1
    //     0x5941f0: add             x1, x1, HEAP, lsl #32
    // 0x5941f4: r16 = Sentinel
    //     0x5941f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5941f8: cmp             w1, w16
    // 0x5941fc: b.eq            #0x594bfc
    // 0x594200: LoadField: r2 = r0->field_b
    //     0x594200: ldur            w2, [x0, #0xb]
    // 0x594204: DecompressPointer r2
    //     0x594204: add             x2, x2, HEAP, lsl #32
    // 0x594208: r16 = Sentinel
    //     0x594208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59420c: cmp             w2, w16
    // 0x594210: b.eq            #0x594c08
    // 0x594214: stp             x2, x1, [SP]
    // 0x594218: r0 = getNextSymbol()
    //     0x594218: bl              #0x5932fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::getNextSymbol
    // 0x59421c: mov             x2, x0
    // 0x594220: r0 = BoxInt64Instr(r2)
    //     0x594220: sbfiz           x0, x2, #1, #0x1f
    //     0x594224: cmp             x2, x0, asr #1
    //     0x594228: b.eq            #0x594234
    //     0x59422c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594230: stur            x2, [x0, #7]
    // 0x594234: ldr             x3, [fp, #0x10]
    // 0x594238: StoreField: r3->field_4b = r0
    //     0x594238: stur            w0, [x3, #0x4b]
    //     0x59423c: tbz             w0, #0, #0x594258
    //     0x594240: ldurb           w16, [x3, #-1]
    //     0x594244: ldurb           w17, [x0, #-1]
    //     0x594248: and             x16, x17, x16, lsr #2
    //     0x59424c: tst             x16, HEAP, lsr #32
    //     0x594250: b.eq            #0x594258
    //     0x594254: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x594258: tbz             x2, #0x3f, #0x594270
    // 0x59425c: r0 = false
    //     0x59425c: add             x0, NULL, #0x30  ; false
    // 0x594260: LeaveFrame
    //     0x594260: mov             SP, fp
    //     0x594264: ldp             fp, lr, [SP], #0x10
    // 0x594268: ret
    //     0x594268: ret             
    // 0x59426c: mov             x3, x0
    // 0x594270: LoadField: r0 = r3->field_4b
    //     0x594270: ldur            w0, [x3, #0x4b]
    // 0x594274: DecompressPointer r0
    //     0x594274: add             x0, x0, HEAP, lsl #32
    // 0x594278: r16 = Sentinel
    //     0x594278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59427c: cmp             w0, w16
    // 0x594280: b.eq            #0x594c14
    // 0x594284: r2 = LoadInt32Instr(r0)
    //     0x594284: sbfx            x2, x0, #1, #0x1f
    //     0x594288: tbz             w0, #0, #0x594290
    //     0x59428c: ldur            x2, [x0, #7]
    // 0x594290: cmp             x2, #0xf
    // 0x594294: b.gt            #0x59433c
    // 0x594298: r4 = 255
    //     0x594298: mov             x4, #0xff
    // 0x59429c: LoadField: r5 = r3->field_4f
    //     0x59429c: ldur            w5, [x3, #0x4f]
    // 0x5942a0: DecompressPointer r5
    //     0x5942a0: add             x5, x5, HEAP, lsl #32
    // 0x5942a4: r16 = Sentinel
    //     0x5942a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5942a8: cmp             w5, w16
    // 0x5942ac: b.eq            #0x594c20
    // 0x5942b0: LoadField: r0 = r3->field_37
    //     0x5942b0: ldur            w0, [x3, #0x37]
    // 0x5942b4: DecompressPointer r0
    //     0x5942b4: add             x0, x0, HEAP, lsl #32
    // 0x5942b8: r6 = LoadInt32Instr(r0)
    //     0x5942b8: sbfx            x6, x0, #1, #0x1f
    //     0x5942bc: tbz             w0, #0, #0x5942c4
    //     0x5942c0: ldur            x6, [x0, #7]
    // 0x5942c4: add             x7, x6, #1
    // 0x5942c8: r0 = BoxInt64Instr(r7)
    //     0x5942c8: sbfiz           x0, x7, #1, #0x1f
    //     0x5942cc: cmp             x7, x0, asr #1
    //     0x5942d0: b.eq            #0x5942dc
    //     0x5942d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5942d8: stur            x7, [x0, #7]
    // 0x5942dc: StoreField: r3->field_37 = r0
    //     0x5942dc: stur            w0, [x3, #0x37]
    //     0x5942e0: tbz             w0, #0, #0x5942fc
    //     0x5942e4: ldurb           w16, [x3, #-1]
    //     0x5942e8: ldurb           w17, [x0, #-1]
    //     0x5942ec: and             x16, x17, x16, lsr #2
    //     0x5942f0: tst             x16, HEAP, lsr #32
    //     0x5942f4: b.eq            #0x5942fc
    //     0x5942f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5942fc: ubfx            x2, x2, #0, #0x20
    // 0x594300: and             x7, x2, x4
    // 0x594304: LoadField: r0 = r5->field_b
    //     0x594304: ldur            w0, [x5, #0xb]
    // 0x594308: DecompressPointer r0
    //     0x594308: add             x0, x0, HEAP, lsl #32
    // 0x59430c: r1 = LoadInt32Instr(r0)
    //     0x59430c: sbfx            x1, x0, #1, #0x1f
    // 0x594310: mov             x0, x1
    // 0x594314: mov             x1, x6
    // 0x594318: cmp             x1, x0
    // 0x59431c: b.hs            #0x594c2c
    // 0x594320: LoadField: r0 = r5->field_f
    //     0x594320: ldur            w0, [x5, #0xf]
    // 0x594324: DecompressPointer r0
    //     0x594324: add             x0, x0, HEAP, lsl #32
    // 0x594328: lsl             w1, w7, #1
    // 0x59432c: ArrayStore: r0[r6] = r1  ; Unknown_4
    //     0x59432c: add             x2, x0, x6, lsl #2
    //     0x594330: stur            w1, [x2, #0xf]
    // 0x594334: mov             x1, x3
    // 0x594338: b               #0x594b24
    // 0x59433c: r0 = 7
    //     0x59433c: mov             x0, #7
    // 0x594340: r4 = 255
    //     0x594340: mov             x4, #0xff
    // 0x594344: LoadField: r1 = r3->field_b
    //     0x594344: ldur            w1, [x3, #0xb]
    // 0x594348: DecompressPointer r1
    //     0x594348: add             x1, x1, HEAP, lsl #32
    // 0x59434c: r16 = Sentinel
    //     0x59434c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594350: cmp             w1, w16
    // 0x594354: b.eq            #0x594c30
    // 0x594358: stp             x0, x1, [SP]
    // 0x59435c: r0 = availableBits()
    //     0x59435c: bl              #0x5967c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::availableBits
    // 0x594360: tbz             w0, #4, #0x594384
    // 0x594364: ldr             x2, [fp, #0x10]
    // 0x594368: r3 = Instance_InflaterState
    //     0x594368: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!InflaterState@a6f481
    //     0x59436c: ldr             x3, [x3, #0x538]
    // 0x594370: ArrayStore: r2[0] = r3  ; List_4
    //     0x594370: stur            w3, [x2, #0x17]
    // 0x594374: r0 = false
    //     0x594374: add             x0, NULL, #0x30  ; false
    // 0x594378: LeaveFrame
    //     0x594378: mov             SP, fp
    //     0x59437c: ldp             fp, lr, [SP], #0x10
    // 0x594380: ret
    //     0x594380: ret             
    // 0x594384: ldr             x2, [fp, #0x10]
    // 0x594388: r3 = Instance_InflaterState
    //     0x594388: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!InflaterState@a6f481
    //     0x59438c: ldr             x3, [x3, #0x538]
    // 0x594390: LoadField: r0 = r2->field_4b
    //     0x594390: ldur            w0, [x2, #0x4b]
    // 0x594394: DecompressPointer r0
    //     0x594394: add             x0, x0, HEAP, lsl #32
    // 0x594398: r1 = LoadInt32Instr(r0)
    //     0x594398: sbfx            x1, x0, #1, #0x1f
    //     0x59439c: tbz             w0, #0, #0x5943a4
    //     0x5943a0: ldur            x1, [x0, #7]
    // 0x5943a4: cmp             x1, #0x10
    // 0x5943a8: b.ne            #0x594634
    // 0x5943ac: LoadField: r0 = r2->field_37
    //     0x5943ac: ldur            w0, [x2, #0x37]
    // 0x5943b0: DecompressPointer r0
    //     0x5943b0: add             x0, x0, HEAP, lsl #32
    // 0x5943b4: r1 = LoadInt32Instr(r0)
    //     0x5943b4: sbfx            x1, x0, #1, #0x1f
    //     0x5943b8: tbz             w0, #0, #0x5943c0
    //     0x5943bc: ldur            x1, [x0, #7]
    // 0x5943c0: cbz             x1, #0x594b48
    // 0x5943c4: r5 = true
    //     0x5943c4: add             x5, NULL, #0x20  ; true
    // 0x5943c8: r4 = "Invalid data."
    //     0x5943c8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x5943cc: ldr             x4, [x4, #0x598]
    // 0x5943d0: r7 = 2
    //     0x5943d0: mov             x7, #2
    // 0x5943d4: r6 = 255
    //     0x5943d4: mov             x6, #0xff
    // 0x5943d8: LoadField: r8 = r2->field_4f
    //     0x5943d8: ldur            w8, [x2, #0x4f]
    // 0x5943dc: DecompressPointer r8
    //     0x5943dc: add             x8, x8, HEAP, lsl #32
    // 0x5943e0: r16 = Sentinel
    //     0x5943e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5943e4: cmp             w8, w16
    // 0x5943e8: b.eq            #0x594c3c
    // 0x5943ec: sub             x9, x1, #1
    // 0x5943f0: LoadField: r0 = r8->field_b
    //     0x5943f0: ldur            w0, [x8, #0xb]
    // 0x5943f4: DecompressPointer r0
    //     0x5943f4: add             x0, x0, HEAP, lsl #32
    // 0x5943f8: r1 = LoadInt32Instr(r0)
    //     0x5943f8: sbfx            x1, x0, #1, #0x1f
    // 0x5943fc: mov             x0, x1
    // 0x594400: mov             x1, x9
    // 0x594404: cmp             x1, x0
    // 0x594408: b.hs            #0x594c48
    // 0x59440c: LoadField: r0 = r8->field_f
    //     0x59440c: ldur            w0, [x8, #0xf]
    // 0x594410: DecompressPointer r0
    //     0x594410: add             x0, x0, HEAP, lsl #32
    // 0x594414: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x594414: add             x16, x0, x9, lsl #2
    //     0x594418: ldur            w1, [x16, #0xf]
    // 0x59441c: DecompressPointer r1
    //     0x59441c: add             x1, x1, HEAP, lsl #32
    // 0x594420: r0 = LoadInt32Instr(r1)
    //     0x594420: sbfx            x0, x1, #1, #0x1f
    //     0x594424: tbz             w1, #0, #0x59442c
    //     0x594428: ldur            x0, [x1, #7]
    // 0x59442c: and             x1, x0, x6
    // 0x594430: stur            x1, [fp, #-0x10]
    // 0x594434: LoadField: r0 = r2->field_b
    //     0x594434: ldur            w0, [x2, #0xb]
    // 0x594438: DecompressPointer r0
    //     0x594438: add             x0, x0, HEAP, lsl #32
    // 0x59443c: stur            x0, [fp, #-8]
    // 0x594440: stp             x7, x0, [SP]
    // 0x594444: r0 = availableBits()
    //     0x594444: bl              #0x5967c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::availableBits
    // 0x594448: tbz             w0, #4, #0x594454
    // 0x59444c: r0 = -1
    //     0x59444c: mov             x0, #-1
    // 0x594450: b               #0x594540
    // 0x594454: ldur            x1, [fp, #-8]
    // 0x594458: r0 = 2
    //     0x594458: mov             x0, #2
    // 0x59445c: LoadField: r2 = r1->field_13
    //     0x59445c: ldur            w2, [x1, #0x13]
    // 0x594460: DecompressPointer r2
    //     0x594460: add             x2, x2, HEAP, lsl #32
    // 0x594464: r16 = Sentinel
    //     0x594464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594468: cmp             w2, w16
    // 0x59446c: b.eq            #0x594c4c
    // 0x594470: stur            x2, [fp, #-0x18]
    // 0x594474: stp             x0, x1, [SP]
    // 0x594478: r0 = _getBitMask()
    //     0x594478: bl              #0x594cd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::_getBitMask
    // 0x59447c: mov             x1, x0
    // 0x594480: ldur            x0, [fp, #-0x18]
    // 0x594484: r2 = LoadInt32Instr(r0)
    //     0x594484: sbfx            x2, x0, #1, #0x1f
    //     0x594488: tbz             w0, #0, #0x594490
    //     0x59448c: ldur            x2, [x0, #7]
    // 0x594490: and             x3, x2, x1
    // 0x594494: ldur            x2, [fp, #-8]
    // 0x594498: LoadField: r0 = r2->field_13
    //     0x594498: ldur            w0, [x2, #0x13]
    // 0x59449c: DecompressPointer r0
    //     0x59449c: add             x0, x0, HEAP, lsl #32
    // 0x5944a0: r1 = LoadInt32Instr(r0)
    //     0x5944a0: sbfx            x1, x0, #1, #0x1f
    //     0x5944a4: tbz             w0, #0, #0x5944ac
    //     0x5944a8: ldur            x1, [x0, #7]
    // 0x5944ac: asr             x4, x1, #2
    // 0x5944b0: r0 = BoxInt64Instr(r4)
    //     0x5944b0: sbfiz           x0, x4, #1, #0x1f
    //     0x5944b4: cmp             x4, x0, asr #1
    //     0x5944b8: b.eq            #0x5944c4
    //     0x5944bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5944c0: stur            x4, [x0, #7]
    // 0x5944c4: StoreField: r2->field_13 = r0
    //     0x5944c4: stur            w0, [x2, #0x13]
    //     0x5944c8: tbz             w0, #0, #0x5944e4
    //     0x5944cc: ldurb           w16, [x2, #-1]
    //     0x5944d0: ldurb           w17, [x0, #-1]
    //     0x5944d4: and             x16, x17, x16, lsr #2
    //     0x5944d8: tst             x16, HEAP, lsr #32
    //     0x5944dc: b.eq            #0x5944e4
    //     0x5944e0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5944e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5944e4: ldur            w0, [x2, #0x17]
    // 0x5944e8: DecompressPointer r0
    //     0x5944e8: add             x0, x0, HEAP, lsl #32
    // 0x5944ec: r16 = Sentinel
    //     0x5944ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5944f0: cmp             w0, w16
    // 0x5944f4: b.eq            #0x594c58
    // 0x5944f8: r1 = LoadInt32Instr(r0)
    //     0x5944f8: sbfx            x1, x0, #1, #0x1f
    //     0x5944fc: tbz             w0, #0, #0x594504
    //     0x594500: ldur            x1, [x0, #7]
    // 0x594504: sub             x4, x1, #2
    // 0x594508: r0 = BoxInt64Instr(r4)
    //     0x594508: sbfiz           x0, x4, #1, #0x1f
    //     0x59450c: cmp             x4, x0, asr #1
    //     0x594510: b.eq            #0x59451c
    //     0x594514: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594518: stur            x4, [x0, #7]
    // 0x59451c: ArrayStore: r2[0] = r0  ; List_4
    //     0x59451c: stur            w0, [x2, #0x17]
    //     0x594520: tbz             w0, #0, #0x59453c
    //     0x594524: ldurb           w16, [x2, #-1]
    //     0x594528: ldurb           w17, [x0, #-1]
    //     0x59452c: and             x16, x17, x16, lsr #2
    //     0x594530: tst             x16, HEAP, lsr #32
    //     0x594534: b.eq            #0x59453c
    //     0x594538: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59453c: mov             x0, x3
    // 0x594540: ldr             x2, [fp, #0x10]
    // 0x594544: add             x3, x0, #3
    // 0x594548: LoadField: r0 = r2->field_37
    //     0x594548: ldur            w0, [x2, #0x37]
    // 0x59454c: DecompressPointer r0
    //     0x59454c: add             x0, x0, HEAP, lsl #32
    // 0x594550: r1 = LoadInt32Instr(r0)
    //     0x594550: sbfx            x1, x0, #1, #0x1f
    //     0x594554: tbz             w0, #0, #0x59455c
    //     0x594558: ldur            x1, [x0, #7]
    // 0x59455c: add             x4, x1, x3
    // 0x594560: LoadField: r1 = r2->field_47
    //     0x594560: ldur            w1, [x2, #0x47]
    // 0x594564: DecompressPointer r1
    //     0x594564: add             x1, x1, HEAP, lsl #32
    // 0x594568: r5 = LoadInt32Instr(r1)
    //     0x594568: sbfx            x5, x1, #1, #0x1f
    //     0x59456c: tbz             w1, #0, #0x594574
    //     0x594570: ldur            x5, [x1, #7]
    // 0x594574: cmp             x4, x5
    // 0x594578: b.gt            #0x594b68
    // 0x59457c: ldur            x1, [fp, #-0x10]
    // 0x594580: r5 = true
    //     0x594580: add             x5, NULL, #0x20  ; true
    // 0x594584: r4 = "Invalid data."
    //     0x594584: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x594588: ldr             x4, [x4, #0x598]
    // 0x59458c: LoadField: r6 = r2->field_4f
    //     0x59458c: ldur            w6, [x2, #0x4f]
    // 0x594590: DecompressPointer r6
    //     0x594590: add             x6, x6, HEAP, lsl #32
    // 0x594594: LoadField: r7 = r6->field_b
    //     0x594594: ldur            w7, [x6, #0xb]
    // 0x594598: DecompressPointer r7
    //     0x594598: add             x7, x7, HEAP, lsl #32
    // 0x59459c: r8 = LoadInt32Instr(r7)
    //     0x59459c: sbfx            x8, x7, #1, #0x1f
    // 0x5945a0: LoadField: r7 = r6->field_f
    //     0x5945a0: ldur            w7, [x6, #0xf]
    // 0x5945a4: DecompressPointer r7
    //     0x5945a4: add             x7, x7, HEAP, lsl #32
    // 0x5945a8: lsl             w6, w1, #1
    // 0x5945ac: r1 = LoadInt32Instr(r0)
    //     0x5945ac: sbfx            x1, x0, #1, #0x1f
    //     0x5945b0: tbz             w0, #0, #0x5945b8
    //     0x5945b4: ldur            x1, [x0, #7]
    // 0x5945b8: mov             x9, x1
    // 0x5945bc: r10 = 0
    //     0x5945bc: mov             x10, #0
    // 0x5945c0: CheckStackOverflow
    //     0x5945c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5945c4: cmp             SP, x16
    //     0x5945c8: b.ls            #0x594c64
    // 0x5945cc: cmp             x10, x3
    // 0x5945d0: b.ge            #0x594b20
    // 0x5945d4: add             x11, x9, #1
    // 0x5945d8: r0 = BoxInt64Instr(r11)
    //     0x5945d8: sbfiz           x0, x11, #1, #0x1f
    //     0x5945dc: cmp             x11, x0, asr #1
    //     0x5945e0: b.eq            #0x5945ec
    //     0x5945e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5945e8: stur            x11, [x0, #7]
    // 0x5945ec: StoreField: r2->field_37 = r0
    //     0x5945ec: stur            w0, [x2, #0x37]
    //     0x5945f0: tbz             w0, #0, #0x59460c
    //     0x5945f4: ldurb           w16, [x2, #-1]
    //     0x5945f8: ldurb           w17, [x0, #-1]
    //     0x5945fc: and             x16, x17, x16, lsr #2
    //     0x594600: tst             x16, HEAP, lsr #32
    //     0x594604: b.eq            #0x59460c
    //     0x594608: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59460c: mov             x0, x8
    // 0x594610: mov             x1, x9
    // 0x594614: cmp             x1, x0
    // 0x594618: b.hs            #0x594c6c
    // 0x59461c: ArrayStore: r7[r9] = r6  ; Unknown_4
    //     0x59461c: add             x0, x7, x9, lsl #2
    //     0x594620: stur            w6, [x0, #0xf]
    // 0x594624: add             x0, x10, #1
    // 0x594628: mov             x10, x0
    // 0x59462c: mov             x9, x11
    // 0x594630: b               #0x5945c0
    // 0x594634: r5 = true
    //     0x594634: add             x5, NULL, #0x20  ; true
    // 0x594638: r4 = "Invalid data."
    //     0x594638: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x59463c: ldr             x4, [x4, #0x598]
    // 0x594640: cmp             x1, #0x11
    // 0x594644: b.ne            #0x5948b4
    // 0x594648: r0 = 3
    //     0x594648: mov             x0, #3
    // 0x59464c: LoadField: r1 = r2->field_b
    //     0x59464c: ldur            w1, [x2, #0xb]
    // 0x594650: DecompressPointer r1
    //     0x594650: add             x1, x1, HEAP, lsl #32
    // 0x594654: stur            x1, [fp, #-8]
    // 0x594658: stp             x0, x1, [SP]
    // 0x59465c: r0 = availableBits()
    //     0x59465c: bl              #0x5967c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::availableBits
    // 0x594660: tbz             w0, #4, #0x59466c
    // 0x594664: r0 = -1
    //     0x594664: mov             x0, #-1
    // 0x594668: b               #0x594758
    // 0x59466c: ldur            x1, [fp, #-8]
    // 0x594670: r0 = 3
    //     0x594670: mov             x0, #3
    // 0x594674: LoadField: r2 = r1->field_13
    //     0x594674: ldur            w2, [x1, #0x13]
    // 0x594678: DecompressPointer r2
    //     0x594678: add             x2, x2, HEAP, lsl #32
    // 0x59467c: r16 = Sentinel
    //     0x59467c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594680: cmp             w2, w16
    // 0x594684: b.eq            #0x594c70
    // 0x594688: stur            x2, [fp, #-0x18]
    // 0x59468c: stp             x0, x1, [SP]
    // 0x594690: r0 = _getBitMask()
    //     0x594690: bl              #0x594cd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::_getBitMask
    // 0x594694: mov             x1, x0
    // 0x594698: ldur            x0, [fp, #-0x18]
    // 0x59469c: r2 = LoadInt32Instr(r0)
    //     0x59469c: sbfx            x2, x0, #1, #0x1f
    //     0x5946a0: tbz             w0, #0, #0x5946a8
    //     0x5946a4: ldur            x2, [x0, #7]
    // 0x5946a8: and             x3, x2, x1
    // 0x5946ac: ldur            x2, [fp, #-8]
    // 0x5946b0: LoadField: r0 = r2->field_13
    //     0x5946b0: ldur            w0, [x2, #0x13]
    // 0x5946b4: DecompressPointer r0
    //     0x5946b4: add             x0, x0, HEAP, lsl #32
    // 0x5946b8: r1 = LoadInt32Instr(r0)
    //     0x5946b8: sbfx            x1, x0, #1, #0x1f
    //     0x5946bc: tbz             w0, #0, #0x5946c4
    //     0x5946c0: ldur            x1, [x0, #7]
    // 0x5946c4: asr             x4, x1, #3
    // 0x5946c8: r0 = BoxInt64Instr(r4)
    //     0x5946c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5946cc: cmp             x4, x0, asr #1
    //     0x5946d0: b.eq            #0x5946dc
    //     0x5946d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5946d8: stur            x4, [x0, #7]
    // 0x5946dc: StoreField: r2->field_13 = r0
    //     0x5946dc: stur            w0, [x2, #0x13]
    //     0x5946e0: tbz             w0, #0, #0x5946fc
    //     0x5946e4: ldurb           w16, [x2, #-1]
    //     0x5946e8: ldurb           w17, [x0, #-1]
    //     0x5946ec: and             x16, x17, x16, lsr #2
    //     0x5946f0: tst             x16, HEAP, lsr #32
    //     0x5946f4: b.eq            #0x5946fc
    //     0x5946f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5946fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5946fc: ldur            w0, [x2, #0x17]
    // 0x594700: DecompressPointer r0
    //     0x594700: add             x0, x0, HEAP, lsl #32
    // 0x594704: r16 = Sentinel
    //     0x594704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594708: cmp             w0, w16
    // 0x59470c: b.eq            #0x594c7c
    // 0x594710: r1 = LoadInt32Instr(r0)
    //     0x594710: sbfx            x1, x0, #1, #0x1f
    //     0x594714: tbz             w0, #0, #0x59471c
    //     0x594718: ldur            x1, [x0, #7]
    // 0x59471c: sub             x4, x1, #3
    // 0x594720: r0 = BoxInt64Instr(r4)
    //     0x594720: sbfiz           x0, x4, #1, #0x1f
    //     0x594724: cmp             x4, x0, asr #1
    //     0x594728: b.eq            #0x594734
    //     0x59472c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594730: stur            x4, [x0, #7]
    // 0x594734: ArrayStore: r2[0] = r0  ; List_4
    //     0x594734: stur            w0, [x2, #0x17]
    //     0x594738: tbz             w0, #0, #0x594754
    //     0x59473c: ldurb           w16, [x2, #-1]
    //     0x594740: ldurb           w17, [x0, #-1]
    //     0x594744: and             x16, x17, x16, lsr #2
    //     0x594748: tst             x16, HEAP, lsr #32
    //     0x59474c: b.eq            #0x594754
    //     0x594750: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x594754: mov             x0, x3
    // 0x594758: ldr             x3, [fp, #0x10]
    // 0x59475c: add             x4, x0, #3
    // 0x594760: stur            x4, [fp, #-0x30]
    // 0x594764: LoadField: r0 = r3->field_37
    //     0x594764: ldur            w0, [x3, #0x37]
    // 0x594768: DecompressPointer r0
    //     0x594768: add             x0, x0, HEAP, lsl #32
    // 0x59476c: r1 = LoadInt32Instr(r0)
    //     0x59476c: sbfx            x1, x0, #1, #0x1f
    //     0x594770: tbz             w0, #0, #0x594778
    //     0x594774: ldur            x1, [x0, #7]
    // 0x594778: add             x2, x1, x4
    // 0x59477c: LoadField: r1 = r3->field_47
    //     0x59477c: ldur            w1, [x3, #0x47]
    // 0x594780: DecompressPointer r1
    //     0x594780: add             x1, x1, HEAP, lsl #32
    // 0x594784: r5 = LoadInt32Instr(r1)
    //     0x594784: sbfx            x5, x1, #1, #0x1f
    //     0x594788: tbz             w1, #0, #0x594790
    //     0x59478c: ldur            x5, [x1, #7]
    // 0x594790: cmp             x2, x5
    // 0x594794: b.gt            #0x594b88
    // 0x594798: r6 = true
    //     0x594798: add             x6, NULL, #0x20  ; true
    // 0x59479c: r5 = "Invalid data."
    //     0x59479c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x5947a0: ldr             x5, [x5, #0x598]
    // 0x5947a4: r1 = LoadInt32Instr(r0)
    //     0x5947a4: sbfx            x1, x0, #1, #0x1f
    //     0x5947a8: tbz             w0, #0, #0x5947b0
    //     0x5947ac: ldur            x1, [x0, #7]
    // 0x5947b0: mov             x7, x1
    // 0x5947b4: r8 = 0
    //     0x5947b4: mov             x8, #0
    // 0x5947b8: stur            x8, [fp, #-0x20]
    // 0x5947bc: stur            x7, [fp, #-0x28]
    // 0x5947c0: CheckStackOverflow
    //     0x5947c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5947c4: cmp             SP, x16
    //     0x5947c8: b.ls            #0x594c88
    // 0x5947cc: cmp             x8, x4
    // 0x5947d0: b.ge            #0x594b20
    // 0x5947d4: LoadField: r10 = r3->field_4f
    //     0x5947d4: ldur            w10, [x3, #0x4f]
    // 0x5947d8: DecompressPointer r10
    //     0x5947d8: add             x10, x10, HEAP, lsl #32
    // 0x5947dc: r16 = Sentinel
    //     0x5947dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5947e0: cmp             w10, w16
    // 0x5947e4: b.eq            #0x594c90
    // 0x5947e8: stur            x10, [fp, #-8]
    // 0x5947ec: add             x9, x7, #1
    // 0x5947f0: stur            x9, [fp, #-0x10]
    // 0x5947f4: r0 = BoxInt64Instr(r9)
    //     0x5947f4: sbfiz           x0, x9, #1, #0x1f
    //     0x5947f8: cmp             x9, x0, asr #1
    //     0x5947fc: b.eq            #0x594808
    //     0x594800: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594804: stur            x9, [x0, #7]
    // 0x594808: StoreField: r3->field_37 = r0
    //     0x594808: stur            w0, [x3, #0x37]
    //     0x59480c: tbz             w0, #0, #0x594828
    //     0x594810: ldurb           w16, [x3, #-1]
    //     0x594814: ldurb           w17, [x0, #-1]
    //     0x594818: and             x16, x17, x16, lsr #2
    //     0x59481c: tst             x16, HEAP, lsr #32
    //     0x594820: b.eq            #0x594828
    //     0x594824: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x594828: LoadField: r2 = r10->field_7
    //     0x594828: ldur            w2, [x10, #7]
    // 0x59482c: DecompressPointer r2
    //     0x59482c: add             x2, x2, HEAP, lsl #32
    // 0x594830: r0 = 0
    //     0x594830: mov             x0, #0
    // 0x594834: r1 = Null
    //     0x594834: mov             x1, NULL
    // 0x594838: cmp             w2, NULL
    // 0x59483c: b.eq            #0x59485c
    // 0x594840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x594840: ldur            w4, [x2, #0x17]
    // 0x594844: DecompressPointer r4
    //     0x594844: add             x4, x4, HEAP, lsl #32
    // 0x594848: r8 = X0
    //     0x594848: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x59484c: LoadField: r9 = r4->field_7
    //     0x59484c: ldur            x9, [x4, #7]
    // 0x594850: r3 = Null
    //     0x594850: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Null
    //     0x594854: ldr             x3, [x3, #0x6e8]
    // 0x594858: blr             x9
    // 0x59485c: ldur            x2, [fp, #-8]
    // 0x594860: LoadField: r0 = r2->field_b
    //     0x594860: ldur            w0, [x2, #0xb]
    // 0x594864: DecompressPointer r0
    //     0x594864: add             x0, x0, HEAP, lsl #32
    // 0x594868: r1 = LoadInt32Instr(r0)
    //     0x594868: sbfx            x1, x0, #1, #0x1f
    // 0x59486c: mov             x0, x1
    // 0x594870: ldur            x1, [fp, #-0x28]
    // 0x594874: cmp             x1, x0
    // 0x594878: b.hs            #0x594c9c
    // 0x59487c: LoadField: r0 = r2->field_f
    //     0x59487c: ldur            w0, [x2, #0xf]
    // 0x594880: DecompressPointer r0
    //     0x594880: add             x0, x0, HEAP, lsl #32
    // 0x594884: ldur            x1, [fp, #-0x28]
    // 0x594888: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x594888: add             x2, x0, x1, lsl #2
    //     0x59488c: stur            wzr, [x2, #0xf]
    // 0x594890: ldur            x0, [fp, #-0x20]
    // 0x594894: add             x8, x0, #1
    // 0x594898: ldur            x7, [fp, #-0x10]
    // 0x59489c: ldr             x3, [fp, #0x10]
    // 0x5948a0: ldur            x4, [fp, #-0x30]
    // 0x5948a4: r6 = true
    //     0x5948a4: add             x6, NULL, #0x20  ; true
    // 0x5948a8: r5 = "Invalid data."
    //     0x5948a8: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x5948ac: ldr             x5, [x5, #0x598]
    // 0x5948b0: b               #0x5947b8
    // 0x5948b4: mov             x0, x2
    // 0x5948b8: r1 = 7
    //     0x5948b8: mov             x1, #7
    // 0x5948bc: LoadField: r2 = r0->field_b
    //     0x5948bc: ldur            w2, [x0, #0xb]
    // 0x5948c0: DecompressPointer r2
    //     0x5948c0: add             x2, x2, HEAP, lsl #32
    // 0x5948c4: stur            x2, [fp, #-8]
    // 0x5948c8: stp             x1, x2, [SP]
    // 0x5948cc: r0 = availableBits()
    //     0x5948cc: bl              #0x5967c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::availableBits
    // 0x5948d0: tbz             w0, #4, #0x5948dc
    // 0x5948d4: r0 = -1
    //     0x5948d4: mov             x0, #-1
    // 0x5948d8: b               #0x5949c8
    // 0x5948dc: ldur            x1, [fp, #-8]
    // 0x5948e0: r0 = 7
    //     0x5948e0: mov             x0, #7
    // 0x5948e4: LoadField: r2 = r1->field_13
    //     0x5948e4: ldur            w2, [x1, #0x13]
    // 0x5948e8: DecompressPointer r2
    //     0x5948e8: add             x2, x2, HEAP, lsl #32
    // 0x5948ec: r16 = Sentinel
    //     0x5948ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5948f0: cmp             w2, w16
    // 0x5948f4: b.eq            #0x594ca0
    // 0x5948f8: stur            x2, [fp, #-0x18]
    // 0x5948fc: stp             x0, x1, [SP]
    // 0x594900: r0 = _getBitMask()
    //     0x594900: bl              #0x594cd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::_getBitMask
    // 0x594904: mov             x1, x0
    // 0x594908: ldur            x0, [fp, #-0x18]
    // 0x59490c: r2 = LoadInt32Instr(r0)
    //     0x59490c: sbfx            x2, x0, #1, #0x1f
    //     0x594910: tbz             w0, #0, #0x594918
    //     0x594914: ldur            x2, [x0, #7]
    // 0x594918: and             x3, x2, x1
    // 0x59491c: ldur            x2, [fp, #-8]
    // 0x594920: LoadField: r0 = r2->field_13
    //     0x594920: ldur            w0, [x2, #0x13]
    // 0x594924: DecompressPointer r0
    //     0x594924: add             x0, x0, HEAP, lsl #32
    // 0x594928: r1 = LoadInt32Instr(r0)
    //     0x594928: sbfx            x1, x0, #1, #0x1f
    //     0x59492c: tbz             w0, #0, #0x594934
    //     0x594930: ldur            x1, [x0, #7]
    // 0x594934: asr             x4, x1, #7
    // 0x594938: r0 = BoxInt64Instr(r4)
    //     0x594938: sbfiz           x0, x4, #1, #0x1f
    //     0x59493c: cmp             x4, x0, asr #1
    //     0x594940: b.eq            #0x59494c
    //     0x594944: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594948: stur            x4, [x0, #7]
    // 0x59494c: StoreField: r2->field_13 = r0
    //     0x59494c: stur            w0, [x2, #0x13]
    //     0x594950: tbz             w0, #0, #0x59496c
    //     0x594954: ldurb           w16, [x2, #-1]
    //     0x594958: ldurb           w17, [x0, #-1]
    //     0x59495c: and             x16, x17, x16, lsr #2
    //     0x594960: tst             x16, HEAP, lsr #32
    //     0x594964: b.eq            #0x59496c
    //     0x594968: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59496c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x59496c: ldur            w0, [x2, #0x17]
    // 0x594970: DecompressPointer r0
    //     0x594970: add             x0, x0, HEAP, lsl #32
    // 0x594974: r16 = Sentinel
    //     0x594974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594978: cmp             w0, w16
    // 0x59497c: b.eq            #0x594cac
    // 0x594980: r1 = LoadInt32Instr(r0)
    //     0x594980: sbfx            x1, x0, #1, #0x1f
    //     0x594984: tbz             w0, #0, #0x59498c
    //     0x594988: ldur            x1, [x0, #7]
    // 0x59498c: sub             x4, x1, #7
    // 0x594990: r0 = BoxInt64Instr(r4)
    //     0x594990: sbfiz           x0, x4, #1, #0x1f
    //     0x594994: cmp             x4, x0, asr #1
    //     0x594998: b.eq            #0x5949a4
    //     0x59499c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5949a0: stur            x4, [x0, #7]
    // 0x5949a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5949a4: stur            w0, [x2, #0x17]
    //     0x5949a8: tbz             w0, #0, #0x5949c4
    //     0x5949ac: ldurb           w16, [x2, #-1]
    //     0x5949b0: ldurb           w17, [x0, #-1]
    //     0x5949b4: and             x16, x17, x16, lsr #2
    //     0x5949b8: tst             x16, HEAP, lsr #32
    //     0x5949bc: b.eq            #0x5949c4
    //     0x5949c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5949c4: mov             x0, x3
    // 0x5949c8: ldr             x3, [fp, #0x10]
    // 0x5949cc: add             x4, x0, #0xb
    // 0x5949d0: stur            x4, [fp, #-0x30]
    // 0x5949d4: LoadField: r0 = r3->field_37
    //     0x5949d4: ldur            w0, [x3, #0x37]
    // 0x5949d8: DecompressPointer r0
    //     0x5949d8: add             x0, x0, HEAP, lsl #32
    // 0x5949dc: r1 = LoadInt32Instr(r0)
    //     0x5949dc: sbfx            x1, x0, #1, #0x1f
    //     0x5949e0: tbz             w0, #0, #0x5949e8
    //     0x5949e4: ldur            x1, [x0, #7]
    // 0x5949e8: add             x2, x1, x4
    // 0x5949ec: LoadField: r1 = r3->field_47
    //     0x5949ec: ldur            w1, [x3, #0x47]
    // 0x5949f0: DecompressPointer r1
    //     0x5949f0: add             x1, x1, HEAP, lsl #32
    // 0x5949f4: r5 = LoadInt32Instr(r1)
    //     0x5949f4: sbfx            x5, x1, #1, #0x1f
    //     0x5949f8: tbz             w1, #0, #0x594a00
    //     0x5949fc: ldur            x5, [x1, #7]
    // 0x594a00: cmp             x2, x5
    // 0x594a04: b.gt            #0x594ba8
    // 0x594a08: r6 = true
    //     0x594a08: add             x6, NULL, #0x20  ; true
    // 0x594a0c: r5 = "Invalid data."
    //     0x594a0c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x594a10: ldr             x5, [x5, #0x598]
    // 0x594a14: r1 = LoadInt32Instr(r0)
    //     0x594a14: sbfx            x1, x0, #1, #0x1f
    //     0x594a18: tbz             w0, #0, #0x594a20
    //     0x594a1c: ldur            x1, [x0, #7]
    // 0x594a20: mov             x7, x1
    // 0x594a24: r8 = 0
    //     0x594a24: mov             x8, #0
    // 0x594a28: stur            x8, [fp, #-0x20]
    // 0x594a2c: stur            x7, [fp, #-0x28]
    // 0x594a30: CheckStackOverflow
    //     0x594a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594a34: cmp             SP, x16
    //     0x594a38: b.ls            #0x594cb8
    // 0x594a3c: cmp             x8, x4
    // 0x594a40: b.ge            #0x594b20
    // 0x594a44: LoadField: r10 = r3->field_4f
    //     0x594a44: ldur            w10, [x3, #0x4f]
    // 0x594a48: DecompressPointer r10
    //     0x594a48: add             x10, x10, HEAP, lsl #32
    // 0x594a4c: r16 = Sentinel
    //     0x594a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594a50: cmp             w10, w16
    // 0x594a54: b.eq            #0x594cc0
    // 0x594a58: stur            x10, [fp, #-8]
    // 0x594a5c: add             x9, x7, #1
    // 0x594a60: stur            x9, [fp, #-0x10]
    // 0x594a64: r0 = BoxInt64Instr(r9)
    //     0x594a64: sbfiz           x0, x9, #1, #0x1f
    //     0x594a68: cmp             x9, x0, asr #1
    //     0x594a6c: b.eq            #0x594a78
    //     0x594a70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594a74: stur            x9, [x0, #7]
    // 0x594a78: StoreField: r3->field_37 = r0
    //     0x594a78: stur            w0, [x3, #0x37]
    //     0x594a7c: tbz             w0, #0, #0x594a98
    //     0x594a80: ldurb           w16, [x3, #-1]
    //     0x594a84: ldurb           w17, [x0, #-1]
    //     0x594a88: and             x16, x17, x16, lsr #2
    //     0x594a8c: tst             x16, HEAP, lsr #32
    //     0x594a90: b.eq            #0x594a98
    //     0x594a94: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x594a98: LoadField: r2 = r10->field_7
    //     0x594a98: ldur            w2, [x10, #7]
    // 0x594a9c: DecompressPointer r2
    //     0x594a9c: add             x2, x2, HEAP, lsl #32
    // 0x594aa0: r0 = 0
    //     0x594aa0: mov             x0, #0
    // 0x594aa4: r1 = Null
    //     0x594aa4: mov             x1, NULL
    // 0x594aa8: cmp             w2, NULL
    // 0x594aac: b.eq            #0x594acc
    // 0x594ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x594ab0: ldur            w4, [x2, #0x17]
    // 0x594ab4: DecompressPointer r4
    //     0x594ab4: add             x4, x4, HEAP, lsl #32
    // 0x594ab8: r8 = X0
    //     0x594ab8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x594abc: LoadField: r9 = r4->field_7
    //     0x594abc: ldur            x9, [x4, #7]
    // 0x594ac0: r3 = Null
    //     0x594ac0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] Null
    //     0x594ac4: ldr             x3, [x3, #0x6f8]
    // 0x594ac8: blr             x9
    // 0x594acc: ldur            x2, [fp, #-8]
    // 0x594ad0: LoadField: r3 = r2->field_b
    //     0x594ad0: ldur            w3, [x2, #0xb]
    // 0x594ad4: DecompressPointer r3
    //     0x594ad4: add             x3, x3, HEAP, lsl #32
    // 0x594ad8: r0 = LoadInt32Instr(r3)
    //     0x594ad8: sbfx            x0, x3, #1, #0x1f
    // 0x594adc: ldur            x1, [fp, #-0x28]
    // 0x594ae0: cmp             x1, x0
    // 0x594ae4: b.hs            #0x594ccc
    // 0x594ae8: LoadField: r1 = r2->field_f
    //     0x594ae8: ldur            w1, [x2, #0xf]
    // 0x594aec: DecompressPointer r1
    //     0x594aec: add             x1, x1, HEAP, lsl #32
    // 0x594af0: ldur            x2, [fp, #-0x28]
    // 0x594af4: ArrayStore: r1[r2] = rZR  ; Unknown_4
    //     0x594af4: add             x3, x1, x2, lsl #2
    //     0x594af8: stur            wzr, [x3, #0xf]
    // 0x594afc: ldur            x1, [fp, #-0x20]
    // 0x594b00: add             x8, x1, #1
    // 0x594b04: ldur            x7, [fp, #-0x10]
    // 0x594b08: ldr             x3, [fp, #0x10]
    // 0x594b0c: ldur            x4, [fp, #-0x30]
    // 0x594b10: r6 = true
    //     0x594b10: add             x6, NULL, #0x20  ; true
    // 0x594b14: r5 = "Invalid data."
    //     0x594b14: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x594b18: ldr             x5, [x5, #0x598]
    // 0x594b1c: b               #0x594a28
    // 0x594b20: ldr             x1, [fp, #0x10]
    // 0x594b24: r2 = Instance_InflaterState
    //     0x594b24: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d530] Obj!InflaterState@a6f4a1
    //     0x594b28: ldr             x2, [x2, #0x530]
    // 0x594b2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x594b2c: stur            w2, [x1, #0x17]
    // 0x594b30: mov             x0, x1
    // 0x594b34: b               #0x594174
    // 0x594b38: r0 = true
    //     0x594b38: add             x0, NULL, #0x20  ; true
    // 0x594b3c: LeaveFrame
    //     0x594b3c: mov             SP, fp
    //     0x594b40: ldp             fp, lr, [SP], #0x10
    // 0x594b44: ret
    //     0x594b44: ret             
    // 0x594b48: r0 = ArgumentError()
    //     0x594b48: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x594b4c: r4 = "Invalid data."
    //     0x594b4c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x594b50: ldr             x4, [x4, #0x598]
    // 0x594b54: StoreField: r0->field_f = r4
    //     0x594b54: stur            w4, [x0, #0xf]
    // 0x594b58: r5 = true
    //     0x594b58: add             x5, NULL, #0x20  ; true
    // 0x594b5c: StoreField: r0->field_b = r5
    //     0x594b5c: stur            w5, [x0, #0xb]
    // 0x594b60: r0 = Throw()
    //     0x594b60: bl              #0xb971fc  ; ThrowStub
    // 0x594b64: brk             #0
    // 0x594b68: r0 = ArgumentError()
    //     0x594b68: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x594b6c: r4 = "Invalid data."
    //     0x594b6c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x594b70: ldr             x4, [x4, #0x598]
    // 0x594b74: StoreField: r0->field_f = r4
    //     0x594b74: stur            w4, [x0, #0xf]
    // 0x594b78: r5 = true
    //     0x594b78: add             x5, NULL, #0x20  ; true
    // 0x594b7c: StoreField: r0->field_b = r5
    //     0x594b7c: stur            w5, [x0, #0xb]
    // 0x594b80: r0 = Throw()
    //     0x594b80: bl              #0xb971fc  ; ThrowStub
    // 0x594b84: brk             #0
    // 0x594b88: r0 = ArgumentError()
    //     0x594b88: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x594b8c: r5 = "Invalid data."
    //     0x594b8c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x594b90: ldr             x5, [x5, #0x598]
    // 0x594b94: StoreField: r0->field_f = r5
    //     0x594b94: stur            w5, [x0, #0xf]
    // 0x594b98: r6 = true
    //     0x594b98: add             x6, NULL, #0x20  ; true
    // 0x594b9c: StoreField: r0->field_b = r6
    //     0x594b9c: stur            w6, [x0, #0xb]
    // 0x594ba0: r0 = Throw()
    //     0x594ba0: bl              #0xb971fc  ; ThrowStub
    // 0x594ba4: brk             #0
    // 0x594ba8: r0 = ArgumentError()
    //     0x594ba8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x594bac: r5 = "Invalid data."
    //     0x594bac: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d598] "Invalid data."
    //     0x594bb0: ldr             x5, [x5, #0x598]
    // 0x594bb4: StoreField: r0->field_f = r5
    //     0x594bb4: stur            w5, [x0, #0xf]
    // 0x594bb8: r6 = true
    //     0x594bb8: add             x6, NULL, #0x20  ; true
    // 0x594bbc: StoreField: r0->field_b = r6
    //     0x594bbc: stur            w6, [x0, #0xb]
    // 0x594bc0: r0 = Throw()
    //     0x594bc0: bl              #0xb971fc  ; ThrowStub
    // 0x594bc4: brk             #0
    // 0x594bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594bc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594bcc: b               #0x594170
    // 0x594bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594bd4: b               #0x594180
    // 0x594bd8: r9 = _loopCounter
    //     0x594bd8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d708] Field <Inflater._loopCounter@1195517738>: late (offset: 0x38)
    //     0x594bdc: ldr             x9, [x9, #0x708]
    // 0x594be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594be0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594be4: r9 = _caSize
    //     0x594be4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d710] Field <Inflater._caSize@1195517738>: late (offset: 0x48)
    //     0x594be8: ldr             x9, [x9, #0x710]
    // 0x594bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594bec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594bf0: r9 = _inflaterstate
    //     0x594bf0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x594bf4: ldr             x9, [x9, #0x390]
    // 0x594bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594bf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594bfc: r9 = _clTree
    //     0x594bfc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d718] Field <Inflater._clTree@1195517738>: late (offset: 0x58)
    //     0x594c00: ldr             x9, [x9, #0x718]
    // 0x594c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c08: r9 = _input
    //     0x594c08: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x594c0c: ldr             x9, [x9, #0x398]
    // 0x594c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c14: r9 = _lengthCode
    //     0x594c14: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d720] Field <Inflater._lengthCode@1195517738>: late (offset: 0x4c)
    //     0x594c18: ldr             x9, [x9, #0x720]
    // 0x594c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c20: r9 = _codeList
    //     0x594c20: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <Inflater._codeList@1195517738>: late (offset: 0x50)
    //     0x594c24: ldr             x9, [x9, #0x6d0]
    // 0x594c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x594c2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x594c30: r9 = _input
    //     0x594c30: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x594c34: ldr             x9, [x9, #0x398]
    // 0x594c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c3c: r9 = _codeList
    //     0x594c3c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <Inflater._codeList@1195517738>: late (offset: 0x50)
    //     0x594c40: ldr             x9, [x9, #0x6d0]
    // 0x594c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x594c48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x594c4c: r9 = _bBuffer
    //     0x594c4c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x594c50: ldr             x9, [x9, #0x4d8]
    // 0x594c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c58: r9 = _bInBuffer
    //     0x594c58: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x594c5c: ldr             x9, [x9, #0x4e0]
    // 0x594c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594c64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594c68: b               #0x5945cc
    // 0x594c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x594c6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x594c70: r9 = _bBuffer
    //     0x594c70: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x594c74: ldr             x9, [x9, #0x4d8]
    // 0x594c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c7c: r9 = _bInBuffer
    //     0x594c7c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x594c80: ldr             x9, [x9, #0x4e0]
    // 0x594c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594c88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594c8c: b               #0x5947cc
    // 0x594c90: r9 = _codeList
    //     0x594c90: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <Inflater._codeList@1195517738>: late (offset: 0x50)
    //     0x594c94: ldr             x9, [x9, #0x6d0]
    // 0x594c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594c98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x594c9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x594ca0: r9 = _bBuffer
    //     0x594ca0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x594ca4: ldr             x9, [x9, #0x4d8]
    // 0x594ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594ca8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594cac: r9 = _bInBuffer
    //     0x594cac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x594cb0: ldr             x9, [x9, #0x4e0]
    // 0x594cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594cb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594cb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594cbc: b               #0x594a3c
    // 0x594cc0: r9 = _codeList
    //     0x594cc0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] Field <Inflater._codeList@1195517738>: late (offset: 0x50)
    //     0x594cc4: ldr             x9, [x9, #0x6d0]
    // 0x594cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594cc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x594ccc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readingCLCodes(/* No info */) {
    // ** addr: 0x594d24, size: 0x4b0
    // 0x594d24: EnterFrame
    //     0x594d24: stp             fp, lr, [SP, #-0x10]!
    //     0x594d28: mov             fp, SP
    // 0x594d2c: AllocStack(0x20)
    //     0x594d2c: sub             SP, SP, #0x20
    // 0x594d30: CheckStackOverflow
    //     0x594d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594d34: cmp             SP, x16
    //     0x594d38: b.ls            #0x595134
    // 0x594d3c: ldr             x1, [fp, #0x10]
    // 0x594d40: r0 = 3
    //     0x594d40: mov             x0, #3
    // 0x594d44: CheckStackOverflow
    //     0x594d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594d48: cmp             SP, x16
    //     0x594d4c: b.ls            #0x59513c
    // 0x594d50: LoadField: r2 = r1->field_37
    //     0x594d50: ldur            w2, [x1, #0x37]
    // 0x594d54: DecompressPointer r2
    //     0x594d54: add             x2, x2, HEAP, lsl #32
    // 0x594d58: r16 = Sentinel
    //     0x594d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594d5c: cmp             w2, w16
    // 0x594d60: b.eq            #0x595144
    // 0x594d64: LoadField: r3 = r1->field_43
    //     0x594d64: ldur            w3, [x1, #0x43]
    // 0x594d68: DecompressPointer r3
    //     0x594d68: add             x3, x3, HEAP, lsl #32
    // 0x594d6c: r16 = Sentinel
    //     0x594d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594d70: cmp             w3, w16
    // 0x594d74: b.eq            #0x595150
    // 0x594d78: r4 = LoadInt32Instr(r2)
    //     0x594d78: sbfx            x4, x2, #1, #0x1f
    //     0x594d7c: tbz             w2, #0, #0x594d84
    //     0x594d80: ldur            x4, [x2, #7]
    // 0x594d84: r2 = LoadInt32Instr(r3)
    //     0x594d84: sbfx            x2, x3, #1, #0x1f
    //     0x594d88: tbz             w3, #0, #0x594d90
    //     0x594d8c: ldur            x2, [x3, #7]
    // 0x594d90: cmp             x4, x2
    // 0x594d94: b.ge            #0x594f98
    // 0x594d98: LoadField: r2 = r1->field_b
    //     0x594d98: ldur            w2, [x1, #0xb]
    // 0x594d9c: DecompressPointer r2
    //     0x594d9c: add             x2, x2, HEAP, lsl #32
    // 0x594da0: r16 = Sentinel
    //     0x594da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594da4: cmp             w2, w16
    // 0x594da8: b.eq            #0x59515c
    // 0x594dac: stur            x2, [fp, #-8]
    // 0x594db0: stp             x0, x2, [SP]
    // 0x594db4: r0 = availableBits()
    //     0x594db4: bl              #0x5967c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::availableBits
    // 0x594db8: tbz             w0, #4, #0x594dc4
    // 0x594dbc: r2 = -1
    //     0x594dbc: mov             x2, #-1
    // 0x594dc0: b               #0x594eb0
    // 0x594dc4: ldur            x1, [fp, #-8]
    // 0x594dc8: r0 = 3
    //     0x594dc8: mov             x0, #3
    // 0x594dcc: LoadField: r2 = r1->field_13
    //     0x594dcc: ldur            w2, [x1, #0x13]
    // 0x594dd0: DecompressPointer r2
    //     0x594dd0: add             x2, x2, HEAP, lsl #32
    // 0x594dd4: r16 = Sentinel
    //     0x594dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594dd8: cmp             w2, w16
    // 0x594ddc: b.eq            #0x595168
    // 0x594de0: stur            x2, [fp, #-0x10]
    // 0x594de4: stp             x0, x1, [SP]
    // 0x594de8: r0 = _getBitMask()
    //     0x594de8: bl              #0x594cd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::_getBitMask
    // 0x594dec: mov             x1, x0
    // 0x594df0: ldur            x0, [fp, #-0x10]
    // 0x594df4: r2 = LoadInt32Instr(r0)
    //     0x594df4: sbfx            x2, x0, #1, #0x1f
    //     0x594df8: tbz             w0, #0, #0x594e00
    //     0x594dfc: ldur            x2, [x0, #7]
    // 0x594e00: and             x3, x2, x1
    // 0x594e04: ldur            x2, [fp, #-8]
    // 0x594e08: LoadField: r0 = r2->field_13
    //     0x594e08: ldur            w0, [x2, #0x13]
    // 0x594e0c: DecompressPointer r0
    //     0x594e0c: add             x0, x0, HEAP, lsl #32
    // 0x594e10: r1 = LoadInt32Instr(r0)
    //     0x594e10: sbfx            x1, x0, #1, #0x1f
    //     0x594e14: tbz             w0, #0, #0x594e1c
    //     0x594e18: ldur            x1, [x0, #7]
    // 0x594e1c: asr             x4, x1, #3
    // 0x594e20: r0 = BoxInt64Instr(r4)
    //     0x594e20: sbfiz           x0, x4, #1, #0x1f
    //     0x594e24: cmp             x4, x0, asr #1
    //     0x594e28: b.eq            #0x594e34
    //     0x594e2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594e30: stur            x4, [x0, #7]
    // 0x594e34: StoreField: r2->field_13 = r0
    //     0x594e34: stur            w0, [x2, #0x13]
    //     0x594e38: tbz             w0, #0, #0x594e54
    //     0x594e3c: ldurb           w16, [x2, #-1]
    //     0x594e40: ldurb           w17, [x0, #-1]
    //     0x594e44: and             x16, x17, x16, lsr #2
    //     0x594e48: tst             x16, HEAP, lsr #32
    //     0x594e4c: b.eq            #0x594e54
    //     0x594e50: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x594e54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x594e54: ldur            w0, [x2, #0x17]
    // 0x594e58: DecompressPointer r0
    //     0x594e58: add             x0, x0, HEAP, lsl #32
    // 0x594e5c: r16 = Sentinel
    //     0x594e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594e60: cmp             w0, w16
    // 0x594e64: b.eq            #0x595174
    // 0x594e68: r1 = LoadInt32Instr(r0)
    //     0x594e68: sbfx            x1, x0, #1, #0x1f
    //     0x594e6c: tbz             w0, #0, #0x594e74
    //     0x594e70: ldur            x1, [x0, #7]
    // 0x594e74: sub             x4, x1, #3
    // 0x594e78: r0 = BoxInt64Instr(r4)
    //     0x594e78: sbfiz           x0, x4, #1, #0x1f
    //     0x594e7c: cmp             x4, x0, asr #1
    //     0x594e80: b.eq            #0x594e8c
    //     0x594e84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594e88: stur            x4, [x0, #7]
    // 0x594e8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x594e8c: stur            w0, [x2, #0x17]
    //     0x594e90: tbz             w0, #0, #0x594eac
    //     0x594e94: ldurb           w16, [x2, #-1]
    //     0x594e98: ldurb           w17, [x0, #-1]
    //     0x594e9c: and             x16, x17, x16, lsr #2
    //     0x594ea0: tst             x16, HEAP, lsr #32
    //     0x594ea4: b.eq            #0x594eac
    //     0x594ea8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x594eac: mov             x2, x3
    // 0x594eb0: tbz             x2, #0x3f, #0x594ec4
    // 0x594eb4: r0 = false
    //     0x594eb4: add             x0, NULL, #0x30  ; false
    // 0x594eb8: LeaveFrame
    //     0x594eb8: mov             SP, fp
    //     0x594ebc: ldp             fp, lr, [SP], #0x10
    // 0x594ec0: ret
    //     0x594ec0: ret             
    // 0x594ec4: ldr             x5, [fp, #0x10]
    // 0x594ec8: r4 = const [0x10, 0x11, 0x12, 0, 0x8, 0x7, 0x9, 0x6, 0xa, 0x5, 0xb, 0x4, 0xc, 0x3, 0xd, 0x2, 0xe, 0x1, 0xf]
    //     0x594ec8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23120] List<int>(19)
    //     0x594ecc: ldr             x4, [x4, #0x120]
    // 0x594ed0: r3 = 255
    //     0x594ed0: mov             x3, #0xff
    // 0x594ed4: LoadField: r6 = r5->field_53
    //     0x594ed4: ldur            w6, [x5, #0x53]
    // 0x594ed8: DecompressPointer r6
    //     0x594ed8: add             x6, x6, HEAP, lsl #32
    // 0x594edc: r16 = Sentinel
    //     0x594edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594ee0: cmp             w6, w16
    // 0x594ee4: b.eq            #0x595180
    // 0x594ee8: LoadField: r0 = r5->field_37
    //     0x594ee8: ldur            w0, [x5, #0x37]
    // 0x594eec: DecompressPointer r0
    //     0x594eec: add             x0, x0, HEAP, lsl #32
    // 0x594ef0: r7 = LoadInt32Instr(r0)
    //     0x594ef0: sbfx            x7, x0, #1, #0x1f
    //     0x594ef4: tbz             w0, #0, #0x594efc
    //     0x594ef8: ldur            x7, [x0, #7]
    // 0x594efc: mov             x1, x7
    // 0x594f00: r0 = 19
    //     0x594f00: mov             x0, #0x13
    // 0x594f04: cmp             x1, x0
    // 0x594f08: b.hs            #0x59518c
    // 0x594f0c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x594f0c: add             x16, x4, x7, lsl #2
    //     0x594f10: ldur            w0, [x16, #0xf]
    // 0x594f14: DecompressPointer r0
    //     0x594f14: add             x0, x0, HEAP, lsl #32
    // 0x594f18: ubfx            x2, x2, #0, #0x20
    // 0x594f1c: and             x8, x2, x3
    // 0x594f20: LoadField: r1 = r6->field_b
    //     0x594f20: ldur            w1, [x6, #0xb]
    // 0x594f24: DecompressPointer r1
    //     0x594f24: add             x1, x1, HEAP, lsl #32
    // 0x594f28: r2 = LoadInt32Instr(r0)
    //     0x594f28: sbfx            x2, x0, #1, #0x1f
    //     0x594f2c: tbz             w0, #0, #0x594f34
    //     0x594f30: ldur            x2, [x0, #7]
    // 0x594f34: r0 = LoadInt32Instr(r1)
    //     0x594f34: sbfx            x0, x1, #1, #0x1f
    // 0x594f38: mov             x1, x2
    // 0x594f3c: cmp             x1, x0
    // 0x594f40: b.hs            #0x595190
    // 0x594f44: LoadField: r0 = r6->field_f
    //     0x594f44: ldur            w0, [x6, #0xf]
    // 0x594f48: DecompressPointer r0
    //     0x594f48: add             x0, x0, HEAP, lsl #32
    // 0x594f4c: lsl             w1, w8, #1
    // 0x594f50: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x594f50: add             x6, x0, x2, lsl #2
    //     0x594f54: stur            w1, [x6, #0xf]
    // 0x594f58: add             x2, x7, #1
    // 0x594f5c: r0 = BoxInt64Instr(r2)
    //     0x594f5c: sbfiz           x0, x2, #1, #0x1f
    //     0x594f60: cmp             x2, x0, asr #1
    //     0x594f64: b.eq            #0x594f70
    //     0x594f68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594f6c: stur            x2, [x0, #7]
    // 0x594f70: StoreField: r5->field_37 = r0
    //     0x594f70: stur            w0, [x5, #0x37]
    //     0x594f74: tbz             w0, #0, #0x594f90
    //     0x594f78: ldurb           w16, [x5, #-1]
    //     0x594f7c: ldurb           w17, [x0, #-1]
    //     0x594f80: and             x16, x17, x16, lsr #2
    //     0x594f84: tst             x16, HEAP, lsr #32
    //     0x594f88: b.eq            #0x594f90
    //     0x594f8c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x594f90: mov             x1, x5
    // 0x594f94: b               #0x594d40
    // 0x594f98: mov             x5, x1
    // 0x594f9c: r4 = const [0x10, 0x11, 0x12, 0, 0x8, 0x7, 0x9, 0x6, 0xa, 0x5, 0xb, 0x4, 0xc, 0x3, 0xd, 0x2, 0xe, 0x1, 0xf]
    //     0x594f9c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23120] List<int>(19)
    //     0x594fa0: ldr             x4, [x4, #0x120]
    // 0x594fa4: CheckStackOverflow
    //     0x594fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594fa8: cmp             SP, x16
    //     0x594fac: b.ls            #0x595194
    // 0x594fb0: cmp             x2, #0x13
    // 0x594fb4: b.ge            #0x595028
    // 0x594fb8: LoadField: r3 = r5->field_53
    //     0x594fb8: ldur            w3, [x5, #0x53]
    // 0x594fbc: DecompressPointer r3
    //     0x594fbc: add             x3, x3, HEAP, lsl #32
    // 0x594fc0: r16 = Sentinel
    //     0x594fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594fc4: cmp             w3, w16
    // 0x594fc8: b.eq            #0x59519c
    // 0x594fcc: mov             x1, x2
    // 0x594fd0: r0 = 19
    //     0x594fd0: mov             x0, #0x13
    // 0x594fd4: cmp             x1, x0
    // 0x594fd8: b.hs            #0x5951a8
    // 0x594fdc: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x594fdc: add             x16, x4, x2, lsl #2
    //     0x594fe0: ldur            w0, [x16, #0xf]
    // 0x594fe4: DecompressPointer r0
    //     0x594fe4: add             x0, x0, HEAP, lsl #32
    // 0x594fe8: LoadField: r1 = r3->field_b
    //     0x594fe8: ldur            w1, [x3, #0xb]
    // 0x594fec: DecompressPointer r1
    //     0x594fec: add             x1, x1, HEAP, lsl #32
    // 0x594ff0: r6 = LoadInt32Instr(r0)
    //     0x594ff0: sbfx            x6, x0, #1, #0x1f
    //     0x594ff4: tbz             w0, #0, #0x594ffc
    //     0x594ff8: ldur            x6, [x0, #7]
    // 0x594ffc: r0 = LoadInt32Instr(r1)
    //     0x594ffc: sbfx            x0, x1, #1, #0x1f
    // 0x595000: mov             x1, x6
    // 0x595004: cmp             x1, x0
    // 0x595008: b.hs            #0x5951ac
    // 0x59500c: LoadField: r0 = r3->field_f
    //     0x59500c: ldur            w0, [x3, #0xf]
    // 0x595010: DecompressPointer r0
    //     0x595010: add             x0, x0, HEAP, lsl #32
    // 0x595014: ArrayStore: r0[r6] = rZR  ; Unknown_4
    //     0x595014: add             x1, x0, x6, lsl #2
    //     0x595018: stur            wzr, [x1, #0xf]
    // 0x59501c: add             x0, x2, #1
    // 0x595020: mov             x2, x0
    // 0x595024: b               #0x594fa4
    // 0x595028: LoadField: r0 = r5->field_53
    //     0x595028: ldur            w0, [x5, #0x53]
    // 0x59502c: DecompressPointer r0
    //     0x59502c: add             x0, x0, HEAP, lsl #32
    // 0x595030: r16 = Sentinel
    //     0x595030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595034: cmp             w0, w16
    // 0x595038: b.eq            #0x5951b0
    // 0x59503c: stur            x0, [fp, #-8]
    // 0x595040: r0 = HuffmanTree()
    //     0x595040: bl              #0x596628  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x20)
    // 0x595044: stur            x0, [fp, #-0x10]
    // 0x595048: ldur            x16, [fp, #-8]
    // 0x59504c: stp             x16, x0, [SP]
    // 0x595050: r4 = const [0, 0x2, 0x2, 0x1, code, 0x1, null]
    //     0x595050: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] List(7) [0, 0x2, 0x2, 0x1, "code", 0x1, Null]
    //     0x595054: ldr             x4, [x4, #0x6c8]
    // 0x595058: r0 = HuffmanTree()
    //     0x595058: bl              #0x59562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::HuffmanTree
    // 0x59505c: ldur            x0, [fp, #-0x10]
    // 0x595060: ldr             x2, [fp, #0x10]
    // 0x595064: StoreField: r2->field_57 = r0
    //     0x595064: stur            w0, [x2, #0x57]
    //     0x595068: ldurb           w16, [x2, #-1]
    //     0x59506c: ldurb           w17, [x0, #-1]
    //     0x595070: and             x16, x17, x16, lsr #2
    //     0x595074: tst             x16, HEAP, lsr #32
    //     0x595078: b.eq            #0x595080
    //     0x59507c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x595080: LoadField: r0 = r2->field_3b
    //     0x595080: ldur            w0, [x2, #0x3b]
    // 0x595084: DecompressPointer r0
    //     0x595084: add             x0, x0, HEAP, lsl #32
    // 0x595088: r16 = Sentinel
    //     0x595088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59508c: cmp             w0, w16
    // 0x595090: b.eq            #0x5951bc
    // 0x595094: LoadField: r1 = r2->field_3f
    //     0x595094: ldur            w1, [x2, #0x3f]
    // 0x595098: DecompressPointer r1
    //     0x595098: add             x1, x1, HEAP, lsl #32
    // 0x59509c: r16 = Sentinel
    //     0x59509c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5950a0: cmp             w1, w16
    // 0x5950a4: b.eq            #0x5951c8
    // 0x5950a8: r3 = LoadInt32Instr(r0)
    //     0x5950a8: sbfx            x3, x0, #1, #0x1f
    //     0x5950ac: tbz             w0, #0, #0x5950b4
    //     0x5950b0: ldur            x3, [x0, #7]
    // 0x5950b4: r0 = LoadInt32Instr(r1)
    //     0x5950b4: sbfx            x0, x1, #1, #0x1f
    //     0x5950b8: tbz             w1, #0, #0x5950c0
    //     0x5950bc: ldur            x0, [x1, #7]
    // 0x5950c0: add             x4, x3, x0
    // 0x5950c4: r0 = BoxInt64Instr(r4)
    //     0x5950c4: sbfiz           x0, x4, #1, #0x1f
    //     0x5950c8: cmp             x4, x0, asr #1
    //     0x5950cc: b.eq            #0x5950d8
    //     0x5950d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5950d4: stur            x4, [x0, #7]
    // 0x5950d8: StoreField: r2->field_47 = r0
    //     0x5950d8: stur            w0, [x2, #0x47]
    //     0x5950dc: tbz             w0, #0, #0x5950f8
    //     0x5950e0: ldurb           w16, [x2, #-1]
    //     0x5950e4: ldurb           w17, [x0, #-1]
    //     0x5950e8: and             x16, x17, x16, lsr #2
    //     0x5950ec: tst             x16, HEAP, lsr #32
    //     0x5950f0: b.eq            #0x5950f8
    //     0x5950f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5950f8: StoreField: r2->field_37 = rZR
    //     0x5950f8: stur            wzr, [x2, #0x37]
    // 0x5950fc: r0 = Instance_InflaterState
    //     0x5950fc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d530] Obj!InflaterState@a6f4a1
    //     0x595100: ldr             x0, [x0, #0x530]
    // 0x595104: ArrayStore: r2[0] = r0  ; List_4
    //     0x595104: stur            w0, [x2, #0x17]
    // 0x595108: str             x2, [SP]
    // 0x59510c: r0 = _readingTCBefore()
    //     0x59510c: bl              #0x594158  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_readingTCBefore
    // 0x595110: tbz             w0, #4, #0x595124
    // 0x595114: r0 = false
    //     0x595114: add             x0, NULL, #0x30  ; false
    // 0x595118: LeaveFrame
    //     0x595118: mov             SP, fp
    //     0x59511c: ldp             fp, lr, [SP], #0x10
    // 0x595120: ret
    //     0x595120: ret             
    // 0x595124: r0 = true
    //     0x595124: add             x0, NULL, #0x20  ; true
    // 0x595128: LeaveFrame
    //     0x595128: mov             SP, fp
    //     0x59512c: ldp             fp, lr, [SP], #0x10
    // 0x595130: ret
    //     0x595130: ret             
    // 0x595134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595138: b               #0x594d3c
    // 0x59513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59513c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595140: b               #0x594d50
    // 0x595144: r9 = _loopCounter
    //     0x595144: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d708] Field <Inflater._loopCounter@1195517738>: late (offset: 0x38)
    //     0x595148: ldr             x9, [x9, #0x708]
    // 0x59514c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59514c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595150: r9 = _clCodeCount
    //     0x595150: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d728] Field <Inflater._clCodeCount@1195517738>: late (offset: 0x44)
    //     0x595154: ldr             x9, [x9, #0x728]
    // 0x595158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595158: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59515c: r9 = _input
    //     0x59515c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x595160: ldr             x9, [x9, #0x398]
    // 0x595164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595164: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595168: r9 = _bBuffer
    //     0x595168: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x59516c: ldr             x9, [x9, #0x4d8]
    // 0x595170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595170: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595174: r9 = _bInBuffer
    //     0x595174: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x595178: ldr             x9, [x9, #0x4e0]
    // 0x59517c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59517c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595180: r9 = _cltcl
    //     0x595180: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d730] Field <Inflater._cltcl@1195517738>: late (offset: 0x54)
    //     0x595184: ldr             x9, [x9, #0x730]
    // 0x595188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595188: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59518c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59518c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x595190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x595190: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x595194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595198: b               #0x594fb0
    // 0x59519c: r9 = _cltcl
    //     0x59519c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d730] Field <Inflater._cltcl@1195517738>: late (offset: 0x54)
    //     0x5951a0: ldr             x9, [x9, #0x730]
    // 0x5951a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5951a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5951a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5951a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5951ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5951ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5951b0: r9 = _cltcl
    //     0x5951b0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d730] Field <Inflater._cltcl@1195517738>: late (offset: 0x54)
    //     0x5951b4: ldr             x9, [x9, #0x730]
    // 0x5951b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5951b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5951bc: r9 = _llCodeCount
    //     0x5951bc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Field <Inflater._llCodeCount@1195517738>: late (offset: 0x3c)
    //     0x5951c0: ldr             x9, [x9, #0x6d8]
    // 0x5951c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5951c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5951c8: r9 = _dCodeCount
    //     0x5951c8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] Field <Inflater._dCodeCount@1195517738>: late (offset: 0x40)
    //     0x5951cc: ldr             x9, [x9, #0x6e0]
    // 0x5951d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5951d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readingNCLCodes(/* No info */) {
    // ** addr: 0x5951d4, size: 0x114
    // 0x5951d4: EnterFrame
    //     0x5951d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5951d8: mov             fp, SP
    // 0x5951dc: AllocStack(0x10)
    //     0x5951dc: sub             SP, SP, #0x10
    // 0x5951e0: r0 = 4
    //     0x5951e0: mov             x0, #4
    // 0x5951e4: CheckStackOverflow
    //     0x5951e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5951e8: cmp             SP, x16
    //     0x5951ec: b.ls            #0x5952d4
    // 0x5951f0: ldr             x1, [fp, #0x10]
    // 0x5951f4: LoadField: r2 = r1->field_b
    //     0x5951f4: ldur            w2, [x1, #0xb]
    // 0x5951f8: DecompressPointer r2
    //     0x5951f8: add             x2, x2, HEAP, lsl #32
    // 0x5951fc: r16 = Sentinel
    //     0x5951fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595200: cmp             w2, w16
    // 0x595204: b.eq            #0x5952dc
    // 0x595208: stp             x0, x2, [SP]
    // 0x59520c: r0 = getBits()
    //     0x59520c: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x595210: mov             x2, x0
    // 0x595214: r0 = BoxInt64Instr(r2)
    //     0x595214: sbfiz           x0, x2, #1, #0x1f
    //     0x595218: cmp             x2, x0, asr #1
    //     0x59521c: b.eq            #0x595228
    //     0x595220: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595224: stur            x2, [x0, #7]
    // 0x595228: ldr             x3, [fp, #0x10]
    // 0x59522c: StoreField: r3->field_43 = r0
    //     0x59522c: stur            w0, [x3, #0x43]
    //     0x595230: tbz             w0, #0, #0x59524c
    //     0x595234: ldurb           w16, [x3, #-1]
    //     0x595238: ldurb           w17, [x0, #-1]
    //     0x59523c: and             x16, x17, x16, lsr #2
    //     0x595240: tst             x16, HEAP, lsr #32
    //     0x595244: b.eq            #0x59524c
    //     0x595248: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x59524c: tbz             x2, #0x3f, #0x595260
    // 0x595250: r0 = false
    //     0x595250: add             x0, NULL, #0x30  ; false
    // 0x595254: LeaveFrame
    //     0x595254: mov             SP, fp
    //     0x595258: ldp             fp, lr, [SP], #0x10
    // 0x59525c: ret
    //     0x59525c: ret             
    // 0x595260: r4 = Instance_InflaterState
    //     0x595260: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d528] Obj!InflaterState@a6f4c1
    //     0x595264: ldr             x4, [x4, #0x528]
    // 0x595268: add             x5, x2, #4
    // 0x59526c: r0 = BoxInt64Instr(r5)
    //     0x59526c: sbfiz           x0, x5, #1, #0x1f
    //     0x595270: cmp             x5, x0, asr #1
    //     0x595274: b.eq            #0x595280
    //     0x595278: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59527c: stur            x5, [x0, #7]
    // 0x595280: StoreField: r3->field_43 = r0
    //     0x595280: stur            w0, [x3, #0x43]
    //     0x595284: tbz             w0, #0, #0x5952a0
    //     0x595288: ldurb           w16, [x3, #-1]
    //     0x59528c: ldurb           w17, [x0, #-1]
    //     0x595290: and             x16, x17, x16, lsr #2
    //     0x595294: tst             x16, HEAP, lsr #32
    //     0x595298: b.eq            #0x5952a0
    //     0x59529c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5952a0: StoreField: r3->field_37 = rZR
    //     0x5952a0: stur            wzr, [x3, #0x37]
    // 0x5952a4: ArrayStore: r3[0] = r4  ; List_4
    //     0x5952a4: stur            w4, [x3, #0x17]
    // 0x5952a8: str             x3, [SP]
    // 0x5952ac: r0 = _readingCLCodes()
    //     0x5952ac: bl              #0x594d24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_readingCLCodes
    // 0x5952b0: tbz             w0, #4, #0x5952c4
    // 0x5952b4: r0 = false
    //     0x5952b4: add             x0, NULL, #0x30  ; false
    // 0x5952b8: LeaveFrame
    //     0x5952b8: mov             SP, fp
    //     0x5952bc: ldp             fp, lr, [SP], #0x10
    // 0x5952c0: ret
    //     0x5952c0: ret             
    // 0x5952c4: r0 = true
    //     0x5952c4: add             x0, NULL, #0x20  ; true
    // 0x5952c8: LeaveFrame
    //     0x5952c8: mov             SP, fp
    //     0x5952cc: ldp             fp, lr, [SP], #0x10
    // 0x5952d0: ret
    //     0x5952d0: ret             
    // 0x5952d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5952d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5952d8: b               #0x5951f0
    // 0x5952dc: r9 = _input
    //     0x5952dc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x5952e0: ldr             x9, [x9, #0x398]
    // 0x5952e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5952e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readingNDCodes(/* No info */) {
    // ** addr: 0x5952e8, size: 0x110
    // 0x5952e8: EnterFrame
    //     0x5952e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5952ec: mov             fp, SP
    // 0x5952f0: AllocStack(0x10)
    //     0x5952f0: sub             SP, SP, #0x10
    // 0x5952f4: r0 = 5
    //     0x5952f4: mov             x0, #5
    // 0x5952f8: CheckStackOverflow
    //     0x5952f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5952fc: cmp             SP, x16
    //     0x595300: b.ls            #0x5953e4
    // 0x595304: ldr             x1, [fp, #0x10]
    // 0x595308: LoadField: r2 = r1->field_b
    //     0x595308: ldur            w2, [x1, #0xb]
    // 0x59530c: DecompressPointer r2
    //     0x59530c: add             x2, x2, HEAP, lsl #32
    // 0x595310: r16 = Sentinel
    //     0x595310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595314: cmp             w2, w16
    // 0x595318: b.eq            #0x5953ec
    // 0x59531c: stp             x0, x2, [SP]
    // 0x595320: r0 = getBits()
    //     0x595320: bl              #0x596634  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::getBits
    // 0x595324: mov             x2, x0
    // 0x595328: r0 = BoxInt64Instr(r2)
    //     0x595328: sbfiz           x0, x2, #1, #0x1f
    //     0x59532c: cmp             x2, x0, asr #1
    //     0x595330: b.eq            #0x59533c
    //     0x595334: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595338: stur            x2, [x0, #7]
    // 0x59533c: ldr             x3, [fp, #0x10]
    // 0x595340: StoreField: r3->field_3f = r0
    //     0x595340: stur            w0, [x3, #0x3f]
    //     0x595344: tbz             w0, #0, #0x595360
    //     0x595348: ldurb           w16, [x3, #-1]
    //     0x59534c: ldurb           w17, [x0, #-1]
    //     0x595350: and             x16, x17, x16, lsr #2
    //     0x595354: tst             x16, HEAP, lsr #32
    //     0x595358: b.eq            #0x595360
    //     0x59535c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x595360: tbz             x2, #0x3f, #0x595374
    // 0x595364: r0 = false
    //     0x595364: add             x0, NULL, #0x30  ; false
    // 0x595368: LeaveFrame
    //     0x595368: mov             SP, fp
    //     0x59536c: ldp             fp, lr, [SP], #0x10
    // 0x595370: ret
    //     0x595370: ret             
    // 0x595374: r4 = Instance_InflaterState
    //     0x595374: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!InflaterState@a6f4e1
    //     0x595378: ldr             x4, [x4, #0x520]
    // 0x59537c: add             x5, x2, #1
    // 0x595380: r0 = BoxInt64Instr(r5)
    //     0x595380: sbfiz           x0, x5, #1, #0x1f
    //     0x595384: cmp             x5, x0, asr #1
    //     0x595388: b.eq            #0x595394
    //     0x59538c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595390: stur            x5, [x0, #7]
    // 0x595394: StoreField: r3->field_3f = r0
    //     0x595394: stur            w0, [x3, #0x3f]
    //     0x595398: tbz             w0, #0, #0x5953b4
    //     0x59539c: ldurb           w16, [x3, #-1]
    //     0x5953a0: ldurb           w17, [x0, #-1]
    //     0x5953a4: and             x16, x17, x16, lsr #2
    //     0x5953a8: tst             x16, HEAP, lsr #32
    //     0x5953ac: b.eq            #0x5953b4
    //     0x5953b0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5953b4: ArrayStore: r3[0] = r4  ; List_4
    //     0x5953b4: stur            w4, [x3, #0x17]
    // 0x5953b8: str             x3, [SP]
    // 0x5953bc: r0 = _readingNCLCodes()
    //     0x5953bc: bl              #0x5951d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::_readingNCLCodes
    // 0x5953c0: tbz             w0, #4, #0x5953d4
    // 0x5953c4: r0 = false
    //     0x5953c4: add             x0, NULL, #0x30  ; false
    // 0x5953c8: LeaveFrame
    //     0x5953c8: mov             SP, fp
    //     0x5953cc: ldp             fp, lr, [SP], #0x10
    // 0x5953d0: ret
    //     0x5953d0: ret             
    // 0x5953d4: r0 = true
    //     0x5953d4: add             x0, NULL, #0x20  ; true
    // 0x5953d8: LeaveFrame
    //     0x5953d8: mov             SP, fp
    //     0x5953dc: ldp             fp, lr, [SP], #0x10
    // 0x5953e0: ret
    //     0x5953e0: ret             
    // 0x5953e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5953e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5953e8: b               #0x595304
    // 0x5953ec: r9 = _input
    //     0x5953ec: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x5953f0: ldr             x9, [x9, #0x398]
    // 0x5953f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5953f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getInflaterStateValue(/* No info */) {
    // ** addr: 0x5953f8, size: 0x234
    // 0x5953f8: ldr             x1, [SP]
    // 0x5953fc: r16 = Instance_InflaterState
    //     0x5953fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!InflaterState@a6f521
    //     0x595400: ldr             x16, [x16, #0x510]
    // 0x595404: cmp             w1, w16
    // 0x595408: b.ne            #0x595414
    // 0x59540c: r0 = 0
    //     0x59540c: mov             x0, #0
    // 0x595410: ret
    //     0x595410: ret             
    // 0x595414: r16 = Instance_InflaterState
    //     0x595414: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x595418: ldr             x16, [x16, #0x3d8]
    // 0x59541c: cmp             w1, w16
    // 0x595420: b.ne            #0x59542c
    // 0x595424: r0 = 2
    //     0x595424: mov             x0, #2
    // 0x595428: ret
    //     0x595428: ret             
    // 0x59542c: r16 = Instance_InflaterState
    //     0x59542c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Obj!InflaterState@a6f5e1
    //     0x595430: ldr             x16, [x16, #0x3e0]
    // 0x595434: cmp             w1, w16
    // 0x595438: b.ne            #0x595444
    // 0x59543c: r0 = 3
    //     0x59543c: mov             x0, #3
    // 0x595440: ret
    //     0x595440: ret             
    // 0x595444: r16 = Instance_InflaterState
    //     0x595444: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d400] Obj!InflaterState@a6f5c1
    //     0x595448: ldr             x16, [x16, #0x400]
    // 0x59544c: cmp             w1, w16
    // 0x595450: b.ne            #0x59545c
    // 0x595454: r0 = 4
    //     0x595454: mov             x0, #4
    // 0x595458: ret
    //     0x595458: ret             
    // 0x59545c: r16 = Instance_InflaterState
    //     0x59545c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!InflaterState@a6f501
    //     0x595460: ldr             x16, [x16, #0x518]
    // 0x595464: cmp             w1, w16
    // 0x595468: b.ne            #0x595474
    // 0x59546c: r0 = 5
    //     0x59546c: mov             x0, #5
    // 0x595470: ret
    //     0x595470: ret             
    // 0x595474: r16 = Instance_InflaterState
    //     0x595474: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!InflaterState@a6f4e1
    //     0x595478: ldr             x16, [x16, #0x520]
    // 0x59547c: cmp             w1, w16
    // 0x595480: b.ne            #0x59548c
    // 0x595484: r0 = 6
    //     0x595484: mov             x0, #6
    // 0x595488: ret
    //     0x595488: ret             
    // 0x59548c: r16 = Instance_InflaterState
    //     0x59548c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d528] Obj!InflaterState@a6f4c1
    //     0x595490: ldr             x16, [x16, #0x528]
    // 0x595494: cmp             w1, w16
    // 0x595498: b.ne            #0x5954a4
    // 0x59549c: r0 = 7
    //     0x59549c: mov             x0, #7
    // 0x5954a0: ret
    //     0x5954a0: ret             
    // 0x5954a4: r16 = Instance_InflaterState
    //     0x5954a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d530] Obj!InflaterState@a6f4a1
    //     0x5954a8: ldr             x16, [x16, #0x530]
    // 0x5954ac: cmp             w1, w16
    // 0x5954b0: b.ne            #0x5954bc
    // 0x5954b4: r0 = 8
    //     0x5954b4: mov             x0, #8
    // 0x5954b8: ret
    //     0x5954b8: ret             
    // 0x5954bc: r16 = Instance_InflaterState
    //     0x5954bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!InflaterState@a6f481
    //     0x5954c0: ldr             x16, [x16, #0x538]
    // 0x5954c4: cmp             w1, w16
    // 0x5954c8: b.ne            #0x5954d4
    // 0x5954cc: r0 = 9
    //     0x5954cc: mov             x0, #9
    // 0x5954d0: ret
    //     0x5954d0: ret             
    // 0x5954d4: r16 = Instance_InflaterState
    //     0x5954d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d410] Obj!InflaterState@a6f5a1
    //     0x5954d8: ldr             x16, [x16, #0x410]
    // 0x5954dc: cmp             w1, w16
    // 0x5954e0: b.ne            #0x5954ec
    // 0x5954e4: r0 = 10
    //     0x5954e4: mov             x0, #0xa
    // 0x5954e8: ret
    //     0x5954e8: ret             
    // 0x5954ec: r16 = Instance_InflaterState
    //     0x5954ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d540] Obj!InflaterState@a6f461
    //     0x5954f0: ldr             x16, [x16, #0x540]
    // 0x5954f4: cmp             w1, w16
    // 0x5954f8: b.ne            #0x595504
    // 0x5954fc: r0 = 11
    //     0x5954fc: mov             x0, #0xb
    // 0x595500: ret
    //     0x595500: ret             
    // 0x595504: r16 = Instance_InflaterState
    //     0x595504: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d548] Obj!InflaterState@a6f441
    //     0x595508: ldr             x16, [x16, #0x548]
    // 0x59550c: cmp             w1, w16
    // 0x595510: b.ne            #0x59551c
    // 0x595514: r0 = 12
    //     0x595514: mov             x0, #0xc
    // 0x595518: ret
    //     0x595518: ret             
    // 0x59551c: r16 = Instance_InflaterState
    //     0x59551c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d550] Obj!InflaterState@a6f421
    //     0x595520: ldr             x16, [x16, #0x550]
    // 0x595524: cmp             w1, w16
    // 0x595528: b.ne            #0x595534
    // 0x59552c: r0 = 13
    //     0x59552c: mov             x0, #0xd
    // 0x595530: ret
    //     0x595530: ret             
    // 0x595534: r16 = Instance_InflaterState
    //     0x595534: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d418] Obj!InflaterState@a6f581
    //     0x595538: ldr             x16, [x16, #0x418]
    // 0x59553c: cmp             w1, w16
    // 0x595540: b.ne            #0x59554c
    // 0x595544: r0 = 15
    //     0x595544: mov             x0, #0xf
    // 0x595548: ret
    //     0x595548: ret             
    // 0x59554c: r16 = Instance_InflaterState
    //     0x59554c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] Obj!InflaterState@a6f561
    //     0x595550: ldr             x16, [x16, #0x4d0]
    // 0x595554: cmp             w1, w16
    // 0x595558: b.ne            #0x595564
    // 0x59555c: r0 = 16
    //     0x59555c: mov             x0, #0x10
    // 0x595560: ret
    //     0x595560: ret             
    // 0x595564: r16 = Instance_InflaterState
    //     0x595564: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d558] Obj!InflaterState@a6f401
    //     0x595568: ldr             x16, [x16, #0x558]
    // 0x59556c: cmp             w1, w16
    // 0x595570: b.ne            #0x59557c
    // 0x595574: r0 = 17
    //     0x595574: mov             x0, #0x11
    // 0x595578: ret
    //     0x595578: ret             
    // 0x59557c: r16 = Instance_InflaterState
    //     0x59557c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d560] Obj!InflaterState@a6f3e1
    //     0x595580: ldr             x16, [x16, #0x560]
    // 0x595584: cmp             w1, w16
    // 0x595588: b.ne            #0x595594
    // 0x59558c: r0 = 18
    //     0x59558c: mov             x0, #0x12
    // 0x595590: ret
    //     0x595590: ret             
    // 0x595594: r16 = Instance_InflaterState
    //     0x595594: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!InflaterState@a6f541
    //     0x595598: ldr             x16, [x16, #0x500]
    // 0x59559c: cmp             w1, w16
    // 0x5955a0: b.ne            #0x5955ac
    // 0x5955a4: r0 = 19
    //     0x5955a4: mov             x0, #0x13
    // 0x5955a8: ret
    //     0x5955a8: ret             
    // 0x5955ac: r16 = Instance_InflaterState
    //     0x5955ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d568] Obj!InflaterState@a6f3c1
    //     0x5955b0: ldr             x16, [x16, #0x568]
    // 0x5955b4: cmp             w1, w16
    // 0x5955b8: b.ne            #0x5955c4
    // 0x5955bc: r0 = 20
    //     0x5955bc: mov             x0, #0x14
    // 0x5955c0: ret
    //     0x5955c0: ret             
    // 0x5955c4: r16 = Instance_InflaterState
    //     0x5955c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!InflaterState@a6f3a1
    //     0x5955c8: ldr             x16, [x16, #0x570]
    // 0x5955cc: cmp             w1, w16
    // 0x5955d0: b.ne            #0x5955dc
    // 0x5955d4: r0 = 21
    //     0x5955d4: mov             x0, #0x15
    // 0x5955d8: ret
    //     0x5955d8: ret             
    // 0x5955dc: r16 = Instance_InflaterState
    //     0x5955dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d578] Obj!InflaterState@a6f381
    //     0x5955e0: ldr             x16, [x16, #0x578]
    // 0x5955e4: cmp             w1, w16
    // 0x5955e8: b.ne            #0x5955f4
    // 0x5955ec: r0 = 22
    //     0x5955ec: mov             x0, #0x16
    // 0x5955f0: ret
    //     0x5955f0: ret             
    // 0x5955f4: r16 = Instance_InflaterState
    //     0x5955f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!InflaterState@a6f621
    //     0x5955f8: ldr             x16, [x16, #0x360]
    // 0x5955fc: cmp             w1, w16
    // 0x595600: b.ne            #0x59560c
    // 0x595604: r0 = 23
    //     0x595604: mov             x0, #0x17
    // 0x595608: ret
    //     0x595608: ret             
    // 0x59560c: r16 = Instance_InflaterState
    //     0x59560c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d358] Obj!InflaterState@a6f641
    //     0x595610: ldr             x16, [x16, #0x358]
    // 0x595614: cmp             w1, w16
    // 0x595618: b.ne            #0x595624
    // 0x59561c: r0 = 24
    //     0x59561c: mov             x0, #0x18
    // 0x595620: ret
    //     0x595620: ret             
    // 0x595624: r0 = 0
    //     0x595624: mov             x0, #0
    // 0x595628: ret
    //     0x595628: ret             
  }
  get _ finished(/* No info */) {
    // ** addr: 0x596bf4, size: 0x6c
    // 0x596bf4: EnterFrame
    //     0x596bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x596bf8: mov             fp, SP
    // 0x596bfc: ldr             x1, [fp, #0x10]
    // 0x596c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x596c00: ldur            w2, [x1, #0x17]
    // 0x596c04: DecompressPointer r2
    //     0x596c04: add             x2, x2, HEAP, lsl #32
    // 0x596c08: r16 = Sentinel
    //     0x596c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596c0c: cmp             w2, w16
    // 0x596c10: b.eq            #0x596c54
    // 0x596c14: r16 = Instance_InflaterState
    //     0x596c14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d358] Obj!InflaterState@a6f641
    //     0x596c18: ldr             x16, [x16, #0x358]
    // 0x596c1c: cmp             w2, w16
    // 0x596c20: b.ne            #0x596c2c
    // 0x596c24: r0 = true
    //     0x596c24: add             x0, NULL, #0x20  ; true
    // 0x596c28: b               #0x596c48
    // 0x596c2c: r16 = Instance_InflaterState
    //     0x596c2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!InflaterState@a6f621
    //     0x596c30: ldr             x16, [x16, #0x360]
    // 0x596c34: cmp             w2, w16
    // 0x596c38: r16 = true
    //     0x596c38: add             x16, NULL, #0x20  ; true
    // 0x596c3c: r17 = false
    //     0x596c3c: add             x17, NULL, #0x30  ; false
    // 0x596c40: csel            x1, x16, x17, eq
    // 0x596c44: mov             x0, x1
    // 0x596c48: LeaveFrame
    //     0x596c48: mov             SP, fp
    //     0x596c4c: ldp             fp, lr, [SP], #0x10
    // 0x596c50: ret
    //     0x596c50: ret             
    // 0x596c54: r9 = _inflaterstate
    //     0x596c54: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x596c58: ldr             x9, [x9, #0x390]
    // 0x596c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596c5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ Inflater(/* No info */) {
    // ** addr: 0x5970a4, size: 0x1f0
    // 0x5970a4: EnterFrame
    //     0x5970a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5970a8: mov             fp, SP
    // 0x5970ac: AllocStack(0x20)
    //     0x5970ac: sub             SP, SP, #0x20
    // 0x5970b0: r0 = Sentinel
    //     0x5970b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5970b4: CheckStackOverflow
    //     0x5970b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5970b8: cmp             SP, x16
    //     0x5970bc: b.ls            #0x597284
    // 0x5970c0: ldr             x3, [fp, #0x10]
    // 0x5970c4: StoreField: r3->field_7 = r0
    //     0x5970c4: stur            w0, [x3, #7]
    // 0x5970c8: StoreField: r3->field_b = r0
    //     0x5970c8: stur            w0, [x3, #0xb]
    // 0x5970cc: StoreField: r3->field_f = r0
    //     0x5970cc: stur            w0, [x3, #0xf]
    // 0x5970d0: StoreField: r3->field_13 = r0
    //     0x5970d0: stur            w0, [x3, #0x13]
    // 0x5970d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5970d4: stur            w0, [x3, #0x17]
    // 0x5970d8: StoreField: r3->field_1f = r0
    //     0x5970d8: stur            w0, [x3, #0x1f]
    // 0x5970dc: StoreField: r3->field_23 = r0
    //     0x5970dc: stur            w0, [x3, #0x23]
    // 0x5970e0: StoreField: r3->field_2b = r0
    //     0x5970e0: stur            w0, [x3, #0x2b]
    // 0x5970e4: StoreField: r3->field_2f = r0
    //     0x5970e4: stur            w0, [x3, #0x2f]
    // 0x5970e8: StoreField: r3->field_33 = r0
    //     0x5970e8: stur            w0, [x3, #0x33]
    // 0x5970ec: StoreField: r3->field_37 = r0
    //     0x5970ec: stur            w0, [x3, #0x37]
    // 0x5970f0: StoreField: r3->field_3b = r0
    //     0x5970f0: stur            w0, [x3, #0x3b]
    // 0x5970f4: StoreField: r3->field_3f = r0
    //     0x5970f4: stur            w0, [x3, #0x3f]
    // 0x5970f8: StoreField: r3->field_43 = r0
    //     0x5970f8: stur            w0, [x3, #0x43]
    // 0x5970fc: StoreField: r3->field_47 = r0
    //     0x5970fc: stur            w0, [x3, #0x47]
    // 0x597100: StoreField: r3->field_4b = r0
    //     0x597100: stur            w0, [x3, #0x4b]
    // 0x597104: StoreField: r3->field_4f = r0
    //     0x597104: stur            w0, [x3, #0x4f]
    // 0x597108: StoreField: r3->field_53 = r0
    //     0x597108: stur            w0, [x3, #0x53]
    // 0x59710c: StoreField: r3->field_57 = r0
    //     0x59710c: stur            w0, [x3, #0x57]
    // 0x597110: StoreField: r3->field_1b = rZR
    //     0x597110: stur            wzr, [x3, #0x1b]
    // 0x597114: StoreField: r3->field_27 = rZR
    //     0x597114: stur            wzr, [x3, #0x27]
    // 0x597118: r1 = <int>
    //     0x597118: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59711c: r2 = 8
    //     0x59711c: mov             x2, #8
    // 0x597120: r0 = AllocateArray()
    //     0x597120: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x597124: r1 = 0
    //     0x597124: mov             x1, #0
    // 0x597128: CheckStackOverflow
    //     0x597128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59712c: cmp             SP, x16
    //     0x597130: b.ls            #0x59728c
    // 0x597134: cmp             x1, #4
    // 0x597138: b.ge            #0x597150
    // 0x59713c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x59713c: add             x2, x0, x1, lsl #2
    //     0x597140: stur            wzr, [x2, #0xf]
    // 0x597144: add             x2, x1, #1
    // 0x597148: mov             x1, x2
    // 0x59714c: b               #0x597128
    // 0x597150: ldr             x1, [fp, #0x10]
    // 0x597154: r2 = Instance_BlockType
    //     0x597154: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Obj!BlockType@a6f361
    //     0x597158: ldr             x2, [x2, #0x3e8]
    // 0x59715c: StoreField: r1->field_23 = r0
    //     0x59715c: stur            w0, [x1, #0x23]
    //     0x597160: ldurb           w16, [x1, #-1]
    //     0x597164: ldurb           w17, [x0, #-1]
    //     0x597168: and             x16, x17, x16, lsr #2
    //     0x59716c: tst             x16, HEAP, lsr #32
    //     0x597170: b.eq            #0x597178
    //     0x597174: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x597178: StoreField: r1->field_1f = r2
    //     0x597178: stur            w2, [x1, #0x1f]
    // 0x59717c: StoreField: r1->field_47 = rZR
    //     0x59717c: stur            wzr, [x1, #0x47]
    // 0x597180: StoreField: r1->field_43 = rZR
    //     0x597180: stur            wzr, [x1, #0x43]
    // 0x597184: StoreField: r1->field_33 = rZR
    //     0x597184: stur            wzr, [x1, #0x33]
    // 0x597188: StoreField: r1->field_4b = rZR
    //     0x597188: stur            wzr, [x1, #0x4b]
    // 0x59718c: StoreField: r1->field_2b = rZR
    //     0x59718c: stur            wzr, [x1, #0x2b]
    // 0x597190: StoreField: r1->field_3b = rZR
    //     0x597190: stur            wzr, [x1, #0x3b]
    // 0x597194: r0 = DecompressedOutput()
    //     0x597194: bl              #0x597334  ; AllocateDecompressedOutputStub -> DecompressedOutput (size=0x1c)
    // 0x597198: stur            x0, [fp, #-8]
    // 0x59719c: str             x0, [SP]
    // 0x5971a0: r0 = DecompressedOutput()
    //     0x5971a0: bl              #0x5972a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/decompressed_output.dart] DecompressedOutput::DecompressedOutput
    // 0x5971a4: ldur            x0, [fp, #-8]
    // 0x5971a8: ldr             x1, [fp, #0x10]
    // 0x5971ac: StoreField: r1->field_7 = r0
    //     0x5971ac: stur            w0, [x1, #7]
    //     0x5971b0: ldurb           w16, [x1, #-1]
    //     0x5971b4: ldurb           w17, [x0, #-1]
    //     0x5971b8: and             x16, x17, x16, lsr #2
    //     0x5971bc: tst             x16, HEAP, lsr #32
    //     0x5971c0: b.eq            #0x5971c8
    //     0x5971c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5971c8: r0 = InBuffer()
    //     0x5971c8: bl              #0x597294  ; AllocateInBufferStub -> InBuffer (size=0x1c)
    // 0x5971cc: StoreField: r0->field_13 = rZR
    //     0x5971cc: stur            wzr, [x0, #0x13]
    // 0x5971d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5971d0: stur            wzr, [x0, #0x17]
    // 0x5971d4: StoreField: r0->field_b = rZR
    //     0x5971d4: stur            wzr, [x0, #0xb]
    // 0x5971d8: StoreField: r0->field_f = rZR
    //     0x5971d8: stur            wzr, [x0, #0xf]
    // 0x5971dc: ldr             x1, [fp, #0x10]
    // 0x5971e0: StoreField: r1->field_b = r0
    //     0x5971e0: stur            w0, [x1, #0xb]
    //     0x5971e4: ldurb           w16, [x1, #-1]
    //     0x5971e8: ldurb           w17, [x0, #-1]
    //     0x5971ec: and             x16, x17, x16, lsr #2
    //     0x5971f0: tst             x16, HEAP, lsr #32
    //     0x5971f4: b.eq            #0x5971fc
    //     0x5971f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5971fc: StoreField: r1->field_37 = rZR
    //     0x5971fc: stur            wzr, [x1, #0x37]
    // 0x597200: r16 = <int>
    //     0x597200: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x597204: str             x16, [SP, #0x10]
    // 0x597208: r0 = 320
    //     0x597208: mov             x0, #0x140
    // 0x59720c: stp             xzr, x0, [SP]
    // 0x597210: r0 = _GrowableList.filled()
    //     0x597210: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x597214: ldr             x1, [fp, #0x10]
    // 0x597218: StoreField: r1->field_4f = r0
    //     0x597218: stur            w0, [x1, #0x4f]
    //     0x59721c: ldurb           w16, [x1, #-1]
    //     0x597220: ldurb           w17, [x0, #-1]
    //     0x597224: and             x16, x17, x16, lsr #2
    //     0x597228: tst             x16, HEAP, lsr #32
    //     0x59722c: b.eq            #0x597234
    //     0x597230: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x597234: r16 = <int>
    //     0x597234: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x597238: str             x16, [SP, #0x10]
    // 0x59723c: r0 = 19
    //     0x59723c: mov             x0, #0x13
    // 0x597240: stp             xzr, x0, [SP]
    // 0x597244: r0 = _GrowableList.filled()
    //     0x597244: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x597248: ldr             x1, [fp, #0x10]
    // 0x59724c: StoreField: r1->field_53 = r0
    //     0x59724c: stur            w0, [x1, #0x53]
    //     0x597250: ldurb           w16, [x1, #-1]
    //     0x597254: ldurb           w17, [x0, #-1]
    //     0x597258: and             x16, x17, x16, lsr #2
    //     0x59725c: tst             x16, HEAP, lsr #32
    //     0x597260: b.eq            #0x597268
    //     0x597264: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x597268: r2 = Instance_InflaterState
    //     0x597268: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!InflaterState@a6f601
    //     0x59726c: ldr             x2, [x2, #0x3d8]
    // 0x597270: ArrayStore: r1[0] = r2  ; List_4
    //     0x597270: stur            w2, [x1, #0x17]
    // 0x597274: r0 = Null
    //     0x597274: mov             x0, NULL
    // 0x597278: LeaveFrame
    //     0x597278: mov             SP, fp
    //     0x59727c: ldp             fp, lr, [SP], #0x10
    // 0x597280: ret
    //     0x597280: ret             
    // 0x597284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597288: b               #0x5970c0
    // 0x59728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59728c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597290: b               #0x597134
  }
}
