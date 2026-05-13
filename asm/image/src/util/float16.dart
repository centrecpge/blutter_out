// lib: , url: package:image/src/util/float16.dart

// class id: 1049385, size: 0x8
class :: {
}

// class id: 1019, size: 0x8, field offset: 0x8
abstract class Float16 extends Object {

  static late Uint16List _eLut; // offset: 0xe04

  Float32List _toFloatFloat32() {
    // ** addr: 0x997770, size: 0x3c
    // 0x997770: EnterFrame
    //     0x997770: stp             fp, lr, [SP, #-0x10]!
    //     0x997774: mov             fp, SP
    // 0x997778: CheckStackOverflow
    //     0x997778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99777c: cmp             SP, x16
    //     0x997780: b.ls            #0x9977a4
    // 0x997784: r0 = LoadStaticField(0xe00)
    //     0x997784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997788: ldr             x0, [x0, #0x1c00]
    // 0x99778c: cmp             w0, NULL
    // 0x997790: b.ne            #0x997798
    // 0x997794: r0 = _initialize()
    //     0x997794: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x997798: LeaveFrame
    //     0x997798: mov             SP, fp
    //     0x99779c: ldp             fp, lr, [SP], #0x10
    // 0x9977a0: ret
    //     0x9977a0: ret             
    // 0x9977a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9977a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9977a8: b               #0x997784
  }
  static Float32List _initialize() {
    // ** addr: 0x9977ac, size: 0x2cc
    // 0x9977ac: EnterFrame
    //     0x9977ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9977b0: mov             fp, SP
    // 0x9977b4: AllocStack(0x28)
    //     0x9977b4: sub             SP, SP, #0x28
    // 0x9977b8: CheckStackOverflow
    //     0x9977b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9977bc: cmp             SP, x16
    //     0x9977c0: b.ls            #0x997a50
    // 0x9977c4: r0 = LoadStaticField(0xe00)
    //     0x9977c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9977c8: ldr             x0, [x0, #0x1c00]
    // 0x9977cc: cmp             w0, NULL
    // 0x9977d0: b.eq            #0x9977e0
    // 0x9977d4: LeaveFrame
    //     0x9977d4: mov             SP, fp
    //     0x9977d8: ldp             fp, lr, [SP], #0x10
    // 0x9977dc: ret
    //     0x9977dc: ret             
    // 0x9977e0: r4 = 131072
    //     0x9977e0: mov             x4, #0x20000
    // 0x9977e4: r0 = AllocateUint32Array()
    //     0x9977e4: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x9977e8: stur            x0, [fp, #-8]
    // 0x9977ec: r0 = _ByteBuffer()
    //     0x9977ec: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9977f0: mov             x1, x0
    // 0x9977f4: ldur            x0, [fp, #-8]
    // 0x9977f8: StoreField: r1->field_7 = r0
    //     0x9977f8: stur            w0, [x1, #7]
    // 0x9977fc: stp             xzr, x1, [SP, #8]
    // 0x997800: str             NULL, [SP]
    // 0x997804: r0 = asFloat32List()
    //     0x997804: bl              #0xb8dde8  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0x997808: stur            x0, [fp, #-0x10]
    // 0x99780c: StoreStaticField(0xe00, r0)
    //     0x99780c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x997810: str             x0, [x1, #0x1c00]
    // 0x997814: r4 = 1024
    //     0x997814: mov             x4, #0x400
    // 0x997818: r0 = AllocateUint16Array()
    //     0x997818: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x99781c: mov             x2, x0
    // 0x997820: StoreStaticField(0xe04, r2)
    //     0x997820: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x997824: str             x2, [x3, #0x1c08]
    // 0x997828: r4 = 0
    //     0x997828: mov             x4, #0
    // 0x99782c: r3 = 255
    //     0x99782c: mov             x3, #0xff
    // 0x997830: CheckStackOverflow
    //     0x997830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997834: cmp             SP, x16
    //     0x997838: b.ls            #0x997a58
    // 0x99783c: cmp             x4, #0x100
    // 0x997840: b.ge            #0x9978c8
    // 0x997844: mov             x5, x4
    // 0x997848: ubfx            x5, x5, #0, #0x20
    // 0x99784c: and             x6, x5, x3
    // 0x997850: ubfx            x6, x6, #0, #0x20
    // 0x997854: sub             x5, x6, #0x70
    // 0x997858: cmp             x5, #0
    // 0x99785c: b.le            #0x997868
    // 0x997860: cmp             x5, #0x1e
    // 0x997864: b.lt            #0x997890
    // 0x997868: ArrayStore: r2[r4] = rZR  ; TypeUnknown_2
    //     0x997868: add             x6, x2, x4, lsl #1
    //     0x99786c: sturh           wzr, [x6, #0x17]
    // 0x997870: orr             x5, x4, #0x100
    // 0x997874: mov             x1, x5
    // 0x997878: r0 = 512
    //     0x997878: mov             x0, #0x200
    // 0x99787c: cmp             x1, x0
    // 0x997880: b.hs            #0x997a60
    // 0x997884: ArrayStore: r2[r5] = rZR  ; TypeUnknown_2
    //     0x997884: add             x6, x2, x5, lsl #1
    //     0x997888: sturh           wzr, [x6, #0x17]
    // 0x99788c: b               #0x9978bc
    // 0x997890: lsl             x6, x5, #0xa
    // 0x997894: ArrayStore: r2[r4] = r6  ; TypeUnknown_2
    //     0x997894: add             x5, x2, x4, lsl #1
    //     0x997898: sturh           w6, [x5, #0x17]
    // 0x99789c: orr             x5, x4, #0x100
    // 0x9978a0: orr             x7, x6, #0x8000
    // 0x9978a4: mov             x1, x5
    // 0x9978a8: r0 = 512
    //     0x9978a8: mov             x0, #0x200
    // 0x9978ac: cmp             x1, x0
    // 0x9978b0: b.hs            #0x997a64
    // 0x9978b4: ArrayStore: r2[r5] = r7  ; TypeUnknown_2
    //     0x9978b4: add             x1, x2, x5, lsl #1
    //     0x9978b8: sturh           w7, [x1, #0x17]
    // 0x9978bc: add             x0, x4, #1
    // 0x9978c0: mov             x4, x0
    // 0x9978c4: b               #0x997830
    // 0x9978c8: ldur            x1, [fp, #-8]
    // 0x9978cc: r6 = 0
    //     0x9978cc: mov             x6, #0
    // 0x9978d0: r5 = 1
    //     0x9978d0: mov             x5, #1
    // 0x9978d4: r4 = 31
    //     0x9978d4: mov             x4, #0x1f
    // 0x9978d8: r3 = 1023
    //     0x9978d8: mov             x3, #0x3ff
    // 0x9978dc: r2 = 1024
    //     0x9978dc: mov             x2, #0x400
    // 0x9978e0: CheckStackOverflow
    //     0x9978e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9978e4: cmp             SP, x16
    //     0x9978e8: b.ls            #0x997a68
    // 0x9978ec: cmp             x6, #0x10, lsl #12
    // 0x9978f0: b.ge            #0x997a40
    // 0x9978f4: asr             x7, x6, #0xf
    // 0x9978f8: ubfx            x7, x7, #0, #0x20
    // 0x9978fc: and             x8, x7, x5
    // 0x997900: asr             x7, x6, #0xa
    // 0x997904: ubfx            x7, x7, #0, #0x20
    // 0x997908: and             x9, x7, x4
    // 0x99790c: mov             x7, x6
    // 0x997910: ubfx            x7, x7, #0, #0x20
    // 0x997914: and             x10, x7, x3
    // 0x997918: mov             x7, x9
    // 0x99791c: ubfx            x7, x7, #0, #0x20
    // 0x997920: cbnz            x7, #0x9979a8
    // 0x997924: mov             x7, x10
    // 0x997928: ubfx            x7, x7, #0, #0x20
    // 0x99792c: cbnz            x7, #0x997944
    // 0x997930: mov             x7, x8
    // 0x997934: ubfx            x7, x7, #0, #0x20
    // 0x997938: lsl             x11, x7, #0x1f
    // 0x99793c: mov             x7, x11
    // 0x997940: b               #0x997a28
    // 0x997944: mov             x7, x9
    // 0x997948: ubfx            x7, x7, #0, #0x20
    // 0x99794c: mov             x11, x10
    // 0x997950: ubfx            x11, x11, #0, #0x20
    // 0x997954: mov             x16, x11
    // 0x997958: mov             x11, x7
    // 0x99795c: mov             x7, x16
    // 0x997960: CheckStackOverflow
    //     0x997960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997964: cmp             SP, x16
    //     0x997968: b.ls            #0x997a70
    // 0x99796c: mov             x12, x7
    // 0x997970: ubfx            x12, x12, #0, #0x20
    // 0x997974: and             x13, x12, x2
    // 0x997978: ubfx            x13, x13, #0, #0x20
    // 0x99797c: cbnz            x13, #0x997994
    // 0x997980: lsl             x0, x7, #1
    // 0x997984: sub             x9, x11, #1
    // 0x997988: mov             x11, x9
    // 0x99798c: mov             x7, x0
    // 0x997990: b               #0x997960
    // 0x997994: add             x12, x11, #1
    // 0x997998: and             x11, x7, #0xfffffffffffffbff
    // 0x99799c: mov             x9, x12
    // 0x9979a0: mov             x7, x11
    // 0x9979a4: b               #0x997a0c
    // 0x9979a8: mov             x7, x9
    // 0x9979ac: ubfx            x7, x7, #0, #0x20
    // 0x9979b0: cmp             x7, #0x1f
    // 0x9979b4: b.ne            #0x997a00
    // 0x9979b8: mov             x7, x10
    // 0x9979bc: ubfx            x7, x7, #0, #0x20
    // 0x9979c0: cbnz            x7, #0x9979d8
    // 0x9979c4: mov             x7, x8
    // 0x9979c8: ubfx            x7, x7, #0, #0x20
    // 0x9979cc: lsl             x11, x7, #0x1f
    // 0x9979d0: orr             x7, x11, #0x7f800000
    // 0x9979d4: b               #0x997a28
    // 0x9979d8: mov             x7, x8
    // 0x9979dc: ubfx            x7, x7, #0, #0x20
    // 0x9979e0: lsl             x11, x7, #0x1f
    // 0x9979e4: orr             x7, x11, #0x7f800000
    // 0x9979e8: mov             x11, x10
    // 0x9979ec: ubfx            x11, x11, #0, #0x20
    // 0x9979f0: lsl             x12, x11, #0xd
    // 0x9979f4: orr             x11, x7, x12
    // 0x9979f8: mov             x7, x11
    // 0x9979fc: b               #0x997a28
    // 0x997a00: ubfx            x9, x9, #0, #0x20
    // 0x997a04: ubfx            x10, x10, #0, #0x20
    // 0x997a08: mov             x7, x10
    // 0x997a0c: add             x10, x9, #0x70
    // 0x997a10: lsl             x9, x7, #0xd
    // 0x997a14: ubfx            x8, x8, #0, #0x20
    // 0x997a18: lsl             x7, x8, #0x1f
    // 0x997a1c: lsl             x8, x10, #0x17
    // 0x997a20: orr             x10, x7, x8
    // 0x997a24: orr             x7, x10, x9
    // 0x997a28: ubfx            x7, x7, #0, #0x20
    // 0x997a2c: ArrayStore: r1[r6] = r7  ; List_4
    //     0x997a2c: add             x8, x1, x6, lsl #2
    //     0x997a30: stur            w7, [x8, #0x17]
    // 0x997a34: add             x0, x6, #1
    // 0x997a38: mov             x6, x0
    // 0x997a3c: b               #0x9978e0
    // 0x997a40: ldur            x0, [fp, #-0x10]
    // 0x997a44: LeaveFrame
    //     0x997a44: mov             SP, fp
    //     0x997a48: ldp             fp, lr, [SP], #0x10
    // 0x997a4c: ret
    //     0x997a4c: ret             
    // 0x997a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997a54: b               #0x9977c4
    // 0x997a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997a5c: b               #0x99783c
    // 0x997a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997a6c: b               #0x9978ec
    // 0x997a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997a70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997a74: b               #0x99796c
  }
  static _ doubleToFloat16(/* No info */) {
    // ** addr: 0xa18930, size: 0x380
    // 0xa18930: EnterFrame
    //     0xa18930: stp             fp, lr, [SP, #-0x10]!
    //     0xa18934: mov             fp, SP
    // 0xa18938: AllocStack(0x18)
    //     0xa18938: sub             SP, SP, #0x18
    // 0xa1893c: CheckStackOverflow
    //     0xa1893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18940: cmp             SP, x16
    //     0xa18944: b.ls            #0xa18c18
    // 0xa18948: ldr             x0, [fp, #0x10]
    // 0xa1894c: r1 = 59
    //     0xa1894c: mov             x1, #0x3b
    // 0xa18950: branchIfSmi(r0, 0xa1895c)
    //     0xa18950: tbz             w0, #0, #0xa1895c
    // 0xa18954: r1 = LoadClassIdInstr(r0)
    //     0xa18954: ldur            x1, [x0, #-1]
    //     0xa18958: ubfx            x1, x1, #0xc, #0x14
    // 0xa1895c: str             x0, [SP]
    // 0xa18960: mov             x0, x1
    // 0xa18964: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa18964: sub             lr, x0, #1, lsl #12
    //     0xa18968: ldr             lr, [x21, lr, lsl #3]
    //     0xa1896c: blr             lr
    // 0xa18970: LoadField: d0 = r0->field_7
    //     0xa18970: ldur            d0, [x0, #7]
    // 0xa18974: stur            d0, [fp, #-0x10]
    // 0xa18978: str             d0, [SP]
    // 0xa1897c: r0 = float32ToUint32()
    //     0xa1897c: bl              #0xa18cb0  ; [package:image/src/util/bit_utils.dart] ::float32ToUint32
    // 0xa18980: ldur            d0, [fp, #-0x10]
    // 0xa18984: d1 = 0.000000
    //     0xa18984: eor             v1.16b, v1.16b, v1.16b
    // 0xa18988: stur            x0, [fp, #-8]
    // 0xa1898c: fcmp            d0, d1
    // 0xa18990: b.ne            #0xa189a8
    // 0xa18994: asr             x1, x0, #0x10
    // 0xa18998: mov             x0, x1
    // 0xa1899c: LeaveFrame
    //     0xa1899c: mov             SP, fp
    //     0xa189a0: ldp             fp, lr, [SP], #0x10
    // 0xa189a4: ret
    //     0xa189a4: ret             
    // 0xa189a8: r1 = LoadStaticField(0xe00)
    //     0xa189a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa189ac: ldr             x1, [x1, #0x1c00]
    // 0xa189b0: cmp             w1, NULL
    // 0xa189b4: b.ne            #0xa189bc
    // 0xa189b8: r0 = _initialize()
    //     0xa189b8: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa189bc: ldur            x2, [fp, #-8]
    // 0xa189c0: r3 = 511
    //     0xa189c0: mov             x3, #0x1ff
    // 0xa189c4: asr             x4, x2, #0x17
    // 0xa189c8: mov             x5, x4
    // 0xa189cc: ubfx            x5, x5, #0, #0x20
    // 0xa189d0: and             x6, x5, x3
    // 0xa189d4: r0 = LoadStaticField(0xe04)
    //     0xa189d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa189d8: ldr             x0, [x0, #0x1c08]
    //     0xa189dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa189e0: cmp             w0, w16
    // 0xa189e4: b.eq            #0xa18c20
    // 0xa189e8: mov             x3, x0
    // 0xa189ec: LoadField: r5 = r3->field_13
    //     0xa189ec: ldur            w5, [x3, #0x13]
    // 0xa189f0: DecompressPointer r5
    //     0xa189f0: add             x5, x5, HEAP, lsl #32
    // 0xa189f4: r0 = LoadInt32Instr(r5)
    //     0xa189f4: sbfx            x0, x5, #1, #0x1f
    // 0xa189f8: ubfx            x6, x6, #0, #0x20
    // 0xa189fc: mov             x1, x6
    // 0xa18a00: cmp             x1, x0
    // 0xa18a04: b.hs            #0xa18c2c
    // 0xa18a08: add             x16, x3, x6, lsl #1
    // 0xa18a0c: ldurh           w1, [x16, #0x17]
    // 0xa18a10: cbz             x1, #0xa18a58
    // 0xa18a14: r5 = 8388607
    //     0xa18a14: mov             x5, #0x7fffff
    // 0xa18a18: r3 = 1
    //     0xa18a18: mov             x3, #1
    // 0xa18a1c: mov             x6, x2
    // 0xa18a20: ubfx            x6, x6, #0, #0x20
    // 0xa18a24: and             x7, x6, x5
    // 0xa18a28: mov             x6, x7
    // 0xa18a2c: ubfx            x6, x6, #0, #0x20
    // 0xa18a30: add             x8, x6, #0xfff
    // 0xa18a34: lsr             w6, w7, #0xd
    // 0xa18a38: and             x7, x6, x3
    // 0xa18a3c: ubfx            x7, x7, #0, #0x20
    // 0xa18a40: add             x6, x8, x7
    // 0xa18a44: asr             x7, x6, #0xd
    // 0xa18a48: add             x0, x1, x7
    // 0xa18a4c: LeaveFrame
    //     0xa18a4c: mov             SP, fp
    //     0xa18a50: ldp             fp, lr, [SP], #0x10
    // 0xa18a54: ret
    //     0xa18a54: ret             
    // 0xa18a58: r5 = 8388607
    //     0xa18a58: mov             x5, #0x7fffff
    // 0xa18a5c: r3 = 1
    //     0xa18a5c: mov             x3, #1
    // 0xa18a60: r6 = 32768
    //     0xa18a60: mov             x6, #0x8000
    // 0xa18a64: r1 = 255
    //     0xa18a64: mov             x1, #0xff
    // 0xa18a68: asr             x7, x2, #0x10
    // 0xa18a6c: ubfx            x7, x7, #0, #0x20
    // 0xa18a70: and             x8, x7, x6
    // 0xa18a74: ubfx            x4, x4, #0, #0x20
    // 0xa18a78: and             x6, x4, x1
    // 0xa18a7c: ubfx            x6, x6, #0, #0x20
    // 0xa18a80: sub             x1, x6, #0x70
    // 0xa18a84: ubfx            x2, x2, #0, #0x20
    // 0xa18a88: and             x4, x2, x5
    // 0xa18a8c: cmp             x1, #0
    // 0xa18a90: b.gt            #0xa18b20
    // 0xa18a94: cmn             x1, #0xa
    // 0xa18a98: b.ge            #0xa18aac
    // 0xa18a9c: mov             x2, x8
    // 0xa18aa0: ubfx            x2, x2, #0, #0x20
    // 0xa18aa4: mov             x0, x2
    // 0xa18aa8: b               #0xa18c0c
    // 0xa18aac: r5 = 1
    //     0xa18aac: mov             x5, #1
    // 0xa18ab0: r2 = 14
    //     0xa18ab0: mov             x2, #0xe
    // 0xa18ab4: mov             x6, x4
    // 0xa18ab8: ubfx            x6, x6, #0, #0x20
    // 0xa18abc: orr             x7, x6, #0x800000
    // 0xa18ac0: sub             x6, x2, x1
    // 0xa18ac4: sub             x2, x6, #1
    // 0xa18ac8: cmp             x2, #0x3f
    // 0xa18acc: b.hi            #0xa18c30
    // 0xa18ad0: lsl             x9, x5, x2
    // 0xa18ad4: sub             x2, x9, #1
    // 0xa18ad8: mov             x5, x7
    // 0xa18adc: ubfx            x5, x5, #0, #0x20
    // 0xa18ae0: tbnz            x6, #0x3f, #0xa18c60
    // 0xa18ae4: lsr             w9, w5, w6
    // 0xa18ae8: cmp             x6, #0x1f
    // 0xa18aec: csel            x9, x9, xzr, le
    // 0xa18af0: and             x5, x9, x3
    // 0xa18af4: add             x9, x7, x2
    // 0xa18af8: ubfx            x5, x5, #0, #0x20
    // 0xa18afc: add             x2, x9, x5
    // 0xa18b00: cmp             x6, #0x3f
    // 0xa18b04: b.hi            #0xa18c84
    // 0xa18b08: asr             x5, x2, x6
    // 0xa18b0c: mov             x2, x8
    // 0xa18b10: ubfx            x2, x2, #0, #0x20
    // 0xa18b14: orr             x6, x2, x5
    // 0xa18b18: mov             x0, x6
    // 0xa18b1c: b               #0xa18c0c
    // 0xa18b20: cmp             x1, #0x8f
    // 0xa18b24: b.ne            #0xa18b90
    // 0xa18b28: mov             x2, x4
    // 0xa18b2c: ubfx            x2, x2, #0, #0x20
    // 0xa18b30: cbnz            x2, #0xa18b48
    // 0xa18b34: mov             x2, x8
    // 0xa18b38: ubfx            x2, x2, #0, #0x20
    // 0xa18b3c: orr             x5, x2, #0x7c00
    // 0xa18b40: mov             x0, x5
    // 0xa18b44: b               #0xa18c0c
    // 0xa18b48: mov             x2, x4
    // 0xa18b4c: ubfx            x2, x2, #0, #0x20
    // 0xa18b50: asr             x5, x2, #0xd
    // 0xa18b54: mov             x2, x8
    // 0xa18b58: ubfx            x2, x2, #0, #0x20
    // 0xa18b5c: orr             x6, x2, #0x7c00
    // 0xa18b60: orr             x2, x6, x5
    // 0xa18b64: cbz             x5, #0xa18b70
    // 0xa18b68: r6 = false
    //     0xa18b68: add             x6, NULL, #0x30  ; false
    // 0xa18b6c: b               #0xa18b74
    // 0xa18b70: r6 = true
    //     0xa18b70: add             x6, NULL, #0x20  ; true
    // 0xa18b74: tst             x6, #0x10
    // 0xa18b78: cset            x5, eq
    // 0xa18b7c: lsl             x5, x5, #1
    // 0xa18b80: r6 = LoadInt32Instr(r5)
    //     0xa18b80: sbfx            x6, x5, #1, #0x1f
    // 0xa18b84: orr             x5, x2, x6
    // 0xa18b88: mov             x0, x5
    // 0xa18b8c: b               #0xa18c0c
    // 0xa18b90: r2 = 8388608
    //     0xa18b90: mov             x2, #0x800000
    // 0xa18b94: mov             x5, x4
    // 0xa18b98: ubfx            x5, x5, #0, #0x20
    // 0xa18b9c: add             x6, x5, #0xfff
    // 0xa18ba0: lsr             w5, w4, #0xd
    // 0xa18ba4: and             x4, x5, x3
    // 0xa18ba8: ubfx            x4, x4, #0, #0x20
    // 0xa18bac: add             x3, x6, x4
    // 0xa18bb0: mov             x4, x3
    // 0xa18bb4: ubfx            x4, x4, #0, #0x20
    // 0xa18bb8: and             x5, x4, x2
    // 0xa18bbc: ubfx            x5, x5, #0, #0x20
    // 0xa18bc0: cbz             x5, #0xa18bd0
    // 0xa18bc4: add             x2, x1, #1
    // 0xa18bc8: r1 = 0
    //     0xa18bc8: mov             x1, #0
    // 0xa18bcc: b               #0xa18bd8
    // 0xa18bd0: mov             x2, x1
    // 0xa18bd4: mov             x1, x3
    // 0xa18bd8: cmp             x2, #0x1e
    // 0xa18bdc: b.le            #0xa18bf4
    // 0xa18be0: mov             x3, x8
    // 0xa18be4: ubfx            x3, x3, #0, #0x20
    // 0xa18be8: orr             x4, x3, #0x7c00
    // 0xa18bec: mov             x0, x4
    // 0xa18bf0: b               #0xa18c0c
    // 0xa18bf4: lsl             x3, x2, #0xa
    // 0xa18bf8: ubfx            x8, x8, #0, #0x20
    // 0xa18bfc: orr             x2, x8, x3
    // 0xa18c00: asr             x3, x1, #0xd
    // 0xa18c04: orr             x1, x2, x3
    // 0xa18c08: mov             x0, x1
    // 0xa18c0c: LeaveFrame
    //     0xa18c0c: mov             SP, fp
    //     0xa18c10: ldp             fp, lr, [SP], #0x10
    // 0xa18c14: ret
    //     0xa18c14: ret             
    // 0xa18c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18c1c: b               #0xa18948
    // 0xa18c20: r9 = _eLut
    //     0xa18c20: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bf40] Field <Float16._eLut@785225425>: static late (offset: 0xe04)
    //     0xa18c24: ldr             x9, [x9, #0xf40]
    // 0xa18c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18c28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18c2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa18c30: tbnz            x2, #0x3f, #0xa18c3c
    // 0xa18c34: mov             x9, xzr
    // 0xa18c38: b               #0xa18ad4
    // 0xa18c3c: str             x2, [THR, #0x728]  ; THR::
    // 0xa18c40: stp             x7, x8, [SP, #-0x10]!
    // 0xa18c44: stp             x5, x6, [SP, #-0x10]!
    // 0xa18c48: stp             x2, x3, [SP, #-0x10]!
    // 0xa18c4c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa18c50: r4 = 0
    //     0xa18c50: mov             x4, #0
    // 0xa18c54: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa18c58: blr             lr
    // 0xa18c5c: brk             #0
    // 0xa18c60: str             x6, [THR, #0x728]  ; THR::
    // 0xa18c64: stp             x7, x8, [SP, #-0x10]!
    // 0xa18c68: stp             x5, x6, [SP, #-0x10]!
    // 0xa18c6c: stp             x2, x3, [SP, #-0x10]!
    // 0xa18c70: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa18c74: r4 = 0
    //     0xa18c74: mov             x4, #0
    // 0xa18c78: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa18c7c: blr             lr
    // 0xa18c80: brk             #0
    // 0xa18c84: tbnz            x6, #0x3f, #0xa18c90
    // 0xa18c88: asr             x5, x2, #0x3f
    // 0xa18c8c: b               #0xa18b0c
    // 0xa18c90: str             x6, [THR, #0x728]  ; THR::
    // 0xa18c94: stp             x6, x8, [SP, #-0x10]!
    // 0xa18c98: SaveReg r2
    //     0xa18c98: str             x2, [SP, #-8]!
    // 0xa18c9c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa18ca0: r4 = 0
    //     0xa18ca0: mov             x4, #0
    // 0xa18ca4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa18ca8: blr             lr
    // 0xa18cac: brk             #0
  }
}
