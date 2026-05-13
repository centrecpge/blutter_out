// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049034, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0x861e90, size: 0x1d8
    // 0x861e90: EnterFrame
    //     0x861e90: stp             fp, lr, [SP, #-0x10]!
    //     0x861e94: mov             fp, SP
    // 0x861e98: AllocStack(0x40)
    //     0x861e98: sub             SP, SP, #0x40
    // 0x861e9c: CheckStackOverflow
    //     0x861e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861ea0: cmp             SP, x16
    //     0x861ea4: b.ls            #0x862050
    // 0x861ea8: r16 = <String>
    //     0x861ea8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x861eac: stp             xzr, x16, [SP]
    // 0x861eb0: r0 = _GrowableList()
    //     0x861eb0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x861eb4: mov             x3, x0
    // 0x861eb8: ldr             x0, [fp, #0x10]
    // 0x861ebc: stur            x3, [fp, #-0x28]
    // 0x861ec0: LoadField: r4 = r0->field_7
    //     0x861ec0: ldur            w4, [x0, #7]
    // 0x861ec4: DecompressPointer r4
    //     0x861ec4: add             x4, x4, HEAP, lsl #32
    // 0x861ec8: stur            x4, [fp, #-0x20]
    // 0x861ecc: LoadField: r1 = r0->field_b
    //     0x861ecc: ldur            w1, [x0, #0xb]
    // 0x861ed0: DecompressPointer r1
    //     0x861ed0: add             x1, x1, HEAP, lsl #32
    // 0x861ed4: r5 = LoadInt32Instr(r1)
    //     0x861ed4: sbfx            x5, x1, #1, #0x1f
    // 0x861ed8: stur            x5, [fp, #-0x18]
    // 0x861edc: r2 = 0
    //     0x861edc: mov             x2, #0
    // 0x861ee0: CheckStackOverflow
    //     0x861ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861ee4: cmp             SP, x16
    //     0x861ee8: b.ls            #0x862058
    // 0x861eec: LoadField: r1 = r0->field_b
    //     0x861eec: ldur            w1, [x0, #0xb]
    // 0x861ef0: DecompressPointer r1
    //     0x861ef0: add             x1, x1, HEAP, lsl #32
    // 0x861ef4: r6 = LoadInt32Instr(r1)
    //     0x861ef4: sbfx            x6, x1, #1, #0x1f
    // 0x861ef8: cmp             x5, x6
    // 0x861efc: b.ne            #0x86203c
    // 0x861f00: mov             x7, x0
    // 0x861f04: cmp             x2, x6
    // 0x861f08: b.lt            #0x861f1c
    // 0x861f0c: mov             x0, x3
    // 0x861f10: LeaveFrame
    //     0x861f10: mov             SP, fp
    //     0x861f14: ldp             fp, lr, [SP], #0x10
    // 0x861f18: ret
    //     0x861f18: ret             
    // 0x861f1c: mov             x0, x6
    // 0x861f20: mov             x1, x2
    // 0x861f24: cmp             x1, x0
    // 0x861f28: b.hs            #0x862060
    // 0x861f2c: LoadField: r0 = r7->field_f
    //     0x861f2c: ldur            w0, [x7, #0xf]
    // 0x861f30: DecompressPointer r0
    //     0x861f30: add             x0, x0, HEAP, lsl #32
    // 0x861f34: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x861f34: add             x16, x0, x2, lsl #2
    //     0x861f38: ldur            w6, [x16, #0xf]
    // 0x861f3c: DecompressPointer r6
    //     0x861f3c: add             x6, x6, HEAP, lsl #32
    // 0x861f40: stur            x6, [fp, #-0x10]
    // 0x861f44: add             x8, x2, #1
    // 0x861f48: stur            x8, [fp, #-8]
    // 0x861f4c: cmp             w6, NULL
    // 0x861f50: b.ne            #0x861f84
    // 0x861f54: mov             x0, x6
    // 0x861f58: mov             x2, x4
    // 0x861f5c: r1 = Null
    //     0x861f5c: mov             x1, NULL
    // 0x861f60: cmp             w2, NULL
    // 0x861f64: b.eq            #0x861f84
    // 0x861f68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861f68: ldur            w4, [x2, #0x17]
    // 0x861f6c: DecompressPointer r4
    //     0x861f6c: add             x4, x4, HEAP, lsl #32
    // 0x861f70: r8 = X0
    //     0x861f70: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x861f74: LoadField: r9 = r4->field_7
    //     0x861f74: ldur            x9, [x4, #7]
    // 0x861f78: r3 = Null
    //     0x861f78: add             x3, PP, #0xa, lsl #12  ; [pp+0xab20] Null
    //     0x861f7c: ldr             x3, [x3, #0xb20]
    // 0x861f80: blr             x9
    // 0x861f84: ldur            x0, [fp, #-0x28]
    // 0x861f88: ldur            x16, [fp, #-0x10]
    // 0x861f8c: str             x16, [SP]
    // 0x861f90: r0 = _enumToString()
    //     0x861f90: bl              #0xa49e84  ; [package:flutter/src/services/system_chrome.dart] DeviceOrientation::_enumToString
    // 0x861f94: mov             x1, x0
    // 0x861f98: ldur            x0, [fp, #-0x28]
    // 0x861f9c: stur            x1, [fp, #-0x10]
    // 0x861fa0: LoadField: r2 = r0->field_b
    //     0x861fa0: ldur            w2, [x0, #0xb]
    // 0x861fa4: DecompressPointer r2
    //     0x861fa4: add             x2, x2, HEAP, lsl #32
    // 0x861fa8: LoadField: r3 = r0->field_f
    //     0x861fa8: ldur            w3, [x0, #0xf]
    // 0x861fac: DecompressPointer r3
    //     0x861fac: add             x3, x3, HEAP, lsl #32
    // 0x861fb0: LoadField: r4 = r3->field_b
    //     0x861fb0: ldur            w4, [x3, #0xb]
    // 0x861fb4: DecompressPointer r4
    //     0x861fb4: add             x4, x4, HEAP, lsl #32
    // 0x861fb8: r3 = LoadInt32Instr(r2)
    //     0x861fb8: sbfx            x3, x2, #1, #0x1f
    // 0x861fbc: stur            x3, [fp, #-0x30]
    // 0x861fc0: r2 = LoadInt32Instr(r4)
    //     0x861fc0: sbfx            x2, x4, #1, #0x1f
    // 0x861fc4: cmp             x3, x2
    // 0x861fc8: b.ne            #0x861fd4
    // 0x861fcc: str             x0, [SP]
    // 0x861fd0: r0 = _growToNextCapacity()
    //     0x861fd0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x861fd4: ldur            x3, [fp, #-0x28]
    // 0x861fd8: ldur            x2, [fp, #-0x30]
    // 0x861fdc: add             x0, x2, #1
    // 0x861fe0: lsl             x4, x0, #1
    // 0x861fe4: StoreField: r3->field_b = r4
    //     0x861fe4: stur            w4, [x3, #0xb]
    // 0x861fe8: mov             x1, x2
    // 0x861fec: cmp             x1, x0
    // 0x861ff0: b.hs            #0x862064
    // 0x861ff4: LoadField: r1 = r3->field_f
    //     0x861ff4: ldur            w1, [x3, #0xf]
    // 0x861ff8: DecompressPointer r1
    //     0x861ff8: add             x1, x1, HEAP, lsl #32
    // 0x861ffc: ldur            x0, [fp, #-0x10]
    // 0x862000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x862000: add             x25, x1, x2, lsl #2
    //     0x862004: add             x25, x25, #0xf
    //     0x862008: str             w0, [x25]
    //     0x86200c: tbz             w0, #0, #0x862028
    //     0x862010: ldurb           w16, [x1, #-1]
    //     0x862014: ldurb           w17, [x0, #-1]
    //     0x862018: and             x16, x17, x16, lsr #2
    //     0x86201c: tst             x16, HEAP, lsr #32
    //     0x862020: b.eq            #0x862028
    //     0x862024: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862028: ldur            x2, [fp, #-8]
    // 0x86202c: ldr             x0, [fp, #0x10]
    // 0x862030: ldur            x4, [fp, #-0x20]
    // 0x862034: ldur            x5, [fp, #-0x18]
    // 0x862038: b               #0x861ee0
    // 0x86203c: r0 = ConcurrentModificationError()
    //     0x86203c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x862040: ldr             x7, [fp, #0x10]
    // 0x862044: StoreField: r0->field_b = r7
    //     0x862044: stur            w7, [x0, #0xb]
    // 0x862048: r0 = Throw()
    //     0x862048: bl              #0xb971fc  ; ThrowStub
    // 0x86204c: brk             #0
    // 0x862050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862054: b               #0x861ea8
    // 0x862058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86205c: b               #0x861eec
    // 0x862060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862060: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x862064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862064: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1810, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x4caae4, size: 0xa4
    // 0x4caae4: EnterFrame
    //     0x4caae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4caae8: mov             fp, SP
    // 0x4caaec: AllocStack(0x10)
    //     0x4caaec: sub             SP, SP, #0x10
    // 0x4caaf0: CheckStackOverflow
    //     0x4caaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4caaf4: cmp             SP, x16
    //     0x4caaf8: b.ls            #0x4cab80
    // 0x4caafc: r0 = LoadStaticField(0xb98)
    //     0x4caafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cab00: ldr             x0, [x0, #0x1730]
    // 0x4cab04: cmp             w0, NULL
    // 0x4cab08: b.eq            #0x4cab28
    // 0x4cab0c: ldr             x0, [fp, #0x10]
    // 0x4cab10: StoreStaticField(0xb98, r0)
    //     0x4cab10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4cab14: str             x0, [x1, #0x1730]
    // 0x4cab18: r0 = Null
    //     0x4cab18: mov             x0, NULL
    // 0x4cab1c: LeaveFrame
    //     0x4cab1c: mov             SP, fp
    //     0x4cab20: ldp             fp, lr, [SP], #0x10
    // 0x4cab24: ret
    //     0x4cab24: ret             
    // 0x4cab28: ldr             x0, [fp, #0x10]
    // 0x4cab2c: r1 = LoadStaticField(0xb9c)
    //     0x4cab2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4cab30: ldr             x1, [x1, #0x1738]
    // 0x4cab34: stp             x1, x0, [SP]
    // 0x4cab38: r0 = ==()
    //     0x4cab38: bl              #0x93bb18  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x4cab3c: tbnz            w0, #4, #0x4cab50
    // 0x4cab40: r0 = Null
    //     0x4cab40: mov             x0, NULL
    // 0x4cab44: LeaveFrame
    //     0x4cab44: mov             SP, fp
    //     0x4cab48: ldp             fp, lr, [SP], #0x10
    // 0x4cab4c: ret
    //     0x4cab4c: ret             
    // 0x4cab50: ldr             x0, [fp, #0x10]
    // 0x4cab54: StoreStaticField(0xb98, r0)
    //     0x4cab54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4cab58: str             x0, [x1, #0x1730]
    // 0x4cab5c: r1 = Function '<anonymous closure>': static.
    //     0x4cab5c: ldr             x1, [PP, #0x3450]  ; [pp+0x3450] AnonymousClosure: static (0x4cab88), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x4caae4)
    // 0x4cab60: r2 = Null
    //     0x4cab60: mov             x2, NULL
    // 0x4cab64: r0 = AllocateClosure()
    //     0x4cab64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4cab68: str             x0, [SP]
    // 0x4cab6c: r0 = scheduleMicrotask()
    //     0x4cab6c: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x4cab70: r0 = Null
    //     0x4cab70: mov             x0, NULL
    // 0x4cab74: LeaveFrame
    //     0x4cab74: mov             SP, fp
    //     0x4cab78: ldp             fp, lr, [SP], #0x10
    // 0x4cab7c: ret
    //     0x4cab7c: ret             
    // 0x4cab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cab80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cab84: b               #0x4caafc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x4cab88, size: 0xb4
    // 0x4cab88: EnterFrame
    //     0x4cab88: stp             fp, lr, [SP, #-0x10]!
    //     0x4cab8c: mov             fp, SP
    // 0x4cab90: AllocStack(0x20)
    //     0x4cab90: sub             SP, SP, #0x20
    // 0x4cab94: CheckStackOverflow
    //     0x4cab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cab98: cmp             SP, x16
    //     0x4cab9c: b.ls            #0x4cac30
    // 0x4caba0: r0 = LoadStaticField(0xb98)
    //     0x4caba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4caba4: ldr             x0, [x0, #0x1730]
    // 0x4caba8: r1 = LoadStaticField(0xb9c)
    //     0x4caba8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4cabac: ldr             x1, [x1, #0x1738]
    // 0x4cabb0: r2 = LoadClassIdInstr(r0)
    //     0x4cabb0: ldur            x2, [x0, #-1]
    //     0x4cabb4: ubfx            x2, x2, #0xc, #0x14
    // 0x4cabb8: stp             x1, x0, [SP]
    // 0x4cabbc: mov             x0, x2
    // 0x4cabc0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4cabc0: mov             x17, #0x8a8c
    //     0x4cabc4: add             lr, x0, x17
    //     0x4cabc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cabcc: blr             lr
    // 0x4cabd0: tbz             w0, #4, #0x4cac18
    // 0x4cabd4: r0 = LoadStaticField(0xb98)
    //     0x4cabd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cabd8: ldr             x0, [x0, #0x1730]
    // 0x4cabdc: cmp             w0, NULL
    // 0x4cabe0: b.eq            #0x4cac38
    // 0x4cabe4: str             x0, [SP]
    // 0x4cabe8: r0 = _toMap()
    //     0x4cabe8: bl              #0x4cac3c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x4cabec: r16 = <void?>
    //     0x4cabec: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4cabf0: r30 = Instance_OptionalMethodChannel
    //     0x4cabf0: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x4cabf4: stp             lr, x16, [SP, #0x10]
    // 0x4cabf8: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x4cabf8: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] "SystemChrome.setSystemUIOverlayStyle"
    // 0x4cabfc: stp             x0, x16, [SP]
    // 0x4cac00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4cac00: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4cac04: r0 = invokeMethod()
    //     0x4cac04: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4cac08: r1 = LoadStaticField(0xb98)
    //     0x4cac08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4cac0c: ldr             x1, [x1, #0x1730]
    // 0x4cac10: StoreStaticField(0xb9c, r1)
    //     0x4cac10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4cac14: str             x1, [x2, #0x1738]
    // 0x4cac18: r0 = Null
    //     0x4cac18: mov             x0, NULL
    // 0x4cac1c: StoreStaticField(0xb98, r0)
    //     0x4cac1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4cac20: str             x0, [x1, #0x1730]
    // 0x4cac24: LeaveFrame
    //     0x4cac24: mov             SP, fp
    //     0x4cac28: ldp             fp, lr, [SP], #0x10
    // 0x4cac2c: ret
    //     0x4cac2c: ret             
    // 0x4cac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cac30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cac34: b               #0x4caba0
    // 0x4cac38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cac38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0x861e14, size: 0x7c
    // 0x861e14: EnterFrame
    //     0x861e14: stp             fp, lr, [SP, #-0x10]!
    //     0x861e18: mov             fp, SP
    // 0x861e1c: AllocStack(0x30)
    //     0x861e1c: sub             SP, SP, #0x30
    // 0x861e20: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x861e20: stur            NULL, [fp, #-8]
    //     0x861e24: mov             x0, #0
    //     0x861e28: add             x1, fp, w0, sxtw #2
    //     0x861e2c: ldr             x1, [x1, #0x10]
    //     0x861e30: stur            x1, [fp, #-0x10]
    // 0x861e34: CheckStackOverflow
    //     0x861e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861e38: cmp             SP, x16
    //     0x861e3c: b.ls            #0x861e88
    // 0x861e40: InitAsync() -> Future<void?>
    //     0x861e40: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x861e44: bl              #0x459824  ; InitAsyncStub
    // 0x861e48: ldur            x16, [fp, #-0x10]
    // 0x861e4c: str             x16, [SP]
    // 0x861e50: r0 = _stringify()
    //     0x861e50: bl              #0x861e90  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0x861e54: r16 = <void?>
    //     0x861e54: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x861e58: r30 = Instance_OptionalMethodChannel
    //     0x861e58: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x861e5c: stp             lr, x16, [SP, #0x10]
    // 0x861e60: r16 = "SystemChrome.setPreferredOrientations"
    //     0x861e60: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] "SystemChrome.setPreferredOrientations"
    //     0x861e64: ldr             x16, [x16, #0xb18]
    // 0x861e68: stp             x0, x16, [SP]
    // 0x861e6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x861e6c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x861e70: r0 = invokeMethod()
    //     0x861e70: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x861e74: mov             x1, x0
    // 0x861e78: stur            x1, [fp, #-0x10]
    // 0x861e7c: r0 = Await()
    //     0x861e7c: bl              #0x459470  ; AwaitStub
    // 0x861e80: r0 = Null
    //     0x861e80: mov             x0, NULL
    // 0x861e84: r0 = ReturnAsyncNotFuture()
    //     0x861e84: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x861e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861e8c: b               #0x861e40
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0xa83904, size: 0xd0
    // 0xa83904: EnterFrame
    //     0xa83904: stp             fp, lr, [SP, #-0x10]!
    //     0xa83908: mov             fp, SP
    // 0xa8390c: AllocStack(0x30)
    //     0xa8390c: sub             SP, SP, #0x30
    // 0xa83910: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xa83910: stur            NULL, [fp, #-8]
    //     0xa83914: mov             x0, #0
    //     0xa83918: add             x1, fp, w0, sxtw #2
    //     0xa8391c: ldr             x1, [x1, #0x10]
    //     0xa83920: stur            x1, [fp, #-0x10]
    // 0xa83924: CheckStackOverflow
    //     0xa83924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83928: cmp             SP, x16
    //     0xa8392c: b.ls            #0xa839cc
    // 0xa83930: InitAsync() -> Future<void?>
    //     0xa83930: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xa83934: bl              #0x459824  ; InitAsyncStub
    // 0xa83938: r1 = Null
    //     0xa83938: mov             x1, NULL
    // 0xa8393c: r2 = 8
    //     0xa8393c: mov             x2, #8
    // 0xa83940: r0 = AllocateArray()
    //     0xa83940: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa83944: mov             x2, x0
    // 0xa83948: r17 = "label"
    //     0xa83948: add             x17, PP, #0xf, lsl #12  ; [pp+0xf2a8] "label"
    //     0xa8394c: ldr             x17, [x17, #0x2a8]
    // 0xa83950: StoreField: r2->field_f = r17
    //     0xa83950: stur            w17, [x2, #0xf]
    // 0xa83954: ldur            x0, [fp, #-0x10]
    // 0xa83958: LoadField: r1 = r0->field_7
    //     0xa83958: ldur            w1, [x0, #7]
    // 0xa8395c: DecompressPointer r1
    //     0xa8395c: add             x1, x1, HEAP, lsl #32
    // 0xa83960: StoreField: r2->field_13 = r1
    //     0xa83960: stur            w1, [x2, #0x13]
    // 0xa83964: r17 = "primaryColor"
    //     0xa83964: add             x17, PP, #0xa, lsl #12  ; [pp+0xa688] "primaryColor"
    //     0xa83968: ldr             x17, [x17, #0x688]
    // 0xa8396c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa8396c: stur            w17, [x2, #0x17]
    // 0xa83970: LoadField: r3 = r0->field_b
    //     0xa83970: ldur            x3, [x0, #0xb]
    // 0xa83974: r0 = BoxInt64Instr(r3)
    //     0xa83974: sbfiz           x0, x3, #1, #0x1f
    //     0xa83978: cmp             x3, x0, asr #1
    //     0xa8397c: b.eq            #0xa83988
    //     0xa83980: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83984: stur            x3, [x0, #7]
    // 0xa83988: StoreField: r2->field_1b = r0
    //     0xa83988: stur            w0, [x2, #0x1b]
    // 0xa8398c: r16 = <String, dynamic>
    //     0xa8398c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xa83990: stp             x2, x16, [SP]
    // 0xa83994: r0 = Map._fromLiteral()
    //     0xa83994: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa83998: r16 = <void?>
    //     0xa83998: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa8399c: r30 = Instance_OptionalMethodChannel
    //     0xa8399c: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0xa839a0: stp             lr, x16, [SP, #0x10]
    // 0xa839a4: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0xa839a4: add             x16, PP, #0x42, lsl #12  ; [pp+0x429a0] "SystemChrome.setApplicationSwitcherDescription"
    //     0xa839a8: ldr             x16, [x16, #0x9a0]
    // 0xa839ac: stp             x0, x16, [SP]
    // 0xa839b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa839b0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa839b4: r0 = invokeMethod()
    //     0xa839b4: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa839b8: mov             x1, x0
    // 0xa839bc: stur            x1, [fp, #-0x10]
    // 0xa839c0: r0 = Await()
    //     0xa839c0: bl              #0x459470  ; AwaitStub
    // 0xa839c4: r0 = Null
    //     0xa839c4: mov             x0, NULL
    // 0xa839c8: r0 = ReturnAsyncNotFuture()
    //     0xa839c8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa839cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa839cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa839d0: b               #0xa83930
  }
}

// class id: 1811, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x4cac3c, size: 0x234
    // 0x4cac3c: EnterFrame
    //     0x4cac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cac40: mov             fp, SP
    // 0x4cac44: AllocStack(0x18)
    //     0x4cac44: sub             SP, SP, #0x18
    // 0x4cac48: CheckStackOverflow
    //     0x4cac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cac4c: cmp             SP, x16
    //     0x4cac50: b.ls            #0x4cae68
    // 0x4cac54: r1 = Null
    //     0x4cac54: mov             x1, NULL
    // 0x4cac58: r2 = 32
    //     0x4cac58: mov             x2, #0x20
    // 0x4cac5c: r0 = AllocateArray()
    //     0x4cac5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4cac60: mov             x2, x0
    // 0x4cac64: stur            x2, [fp, #-8]
    // 0x4cac68: r17 = "systemNavigationBarColor"
    //     0x4cac68: ldr             x17, [PP, #0x3460]  ; [pp+0x3460] "systemNavigationBarColor"
    // 0x4cac6c: StoreField: r2->field_f = r17
    //     0x4cac6c: stur            w17, [x2, #0xf]
    // 0x4cac70: ldr             x3, [fp, #0x10]
    // 0x4cac74: LoadField: r0 = r3->field_7
    //     0x4cac74: ldur            w0, [x3, #7]
    // 0x4cac78: DecompressPointer r0
    //     0x4cac78: add             x0, x0, HEAP, lsl #32
    // 0x4cac7c: cmp             w0, NULL
    // 0x4cac80: b.ne            #0x4cac8c
    // 0x4cac84: r0 = Null
    //     0x4cac84: mov             x0, NULL
    // 0x4cac88: b               #0x4caca4
    // 0x4cac8c: LoadField: r4 = r0->field_7
    //     0x4cac8c: ldur            x4, [x0, #7]
    // 0x4cac90: r0 = BoxInt64Instr(r4)
    //     0x4cac90: sbfiz           x0, x4, #1, #0x1f
    //     0x4cac94: cmp             x4, x0, asr #1
    //     0x4cac98: b.eq            #0x4caca4
    //     0x4cac9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4caca0: stur            x4, [x0, #7]
    // 0x4caca4: mov             x1, x2
    // 0x4caca8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4caca8: add             x25, x1, #0x13
    //     0x4cacac: str             w0, [x25]
    //     0x4cacb0: tbz             w0, #0, #0x4caccc
    //     0x4cacb4: ldurb           w16, [x1, #-1]
    //     0x4cacb8: ldurb           w17, [x0, #-1]
    //     0x4cacbc: and             x16, x17, x16, lsr #2
    //     0x4cacc0: tst             x16, HEAP, lsr #32
    //     0x4cacc4: b.eq            #0x4caccc
    //     0x4cacc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4caccc: r17 = "systemNavigationBarDividerColor"
    //     0x4caccc: ldr             x17, [PP, #0x3468]  ; [pp+0x3468] "systemNavigationBarDividerColor"
    // 0x4cacd0: ArrayStore: r2[0] = r17  ; List_4
    //     0x4cacd0: stur            w17, [x2, #0x17]
    // 0x4cacd4: StoreField: r2->field_1b = rNULL
    //     0x4cacd4: stur            NULL, [x2, #0x1b]
    // 0x4cacd8: r17 = "systemStatusBarContrastEnforced"
    //     0x4cacd8: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "systemStatusBarContrastEnforced"
    // 0x4cacdc: StoreField: r2->field_1f = r17
    //     0x4cacdc: stur            w17, [x2, #0x1f]
    // 0x4cace0: LoadField: r0 = r3->field_23
    //     0x4cace0: ldur            w0, [x3, #0x23]
    // 0x4cace4: DecompressPointer r0
    //     0x4cace4: add             x0, x0, HEAP, lsl #32
    // 0x4cace8: StoreField: r2->field_23 = r0
    //     0x4cace8: stur            w0, [x2, #0x23]
    // 0x4cacec: r17 = "statusBarColor"
    //     0x4cacec: ldr             x17, [PP, #0x3478]  ; [pp+0x3478] "statusBarColor"
    // 0x4cacf0: StoreField: r2->field_27 = r17
    //     0x4cacf0: stur            w17, [x2, #0x27]
    // 0x4cacf4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4cacf4: ldur            w0, [x3, #0x17]
    // 0x4cacf8: DecompressPointer r0
    //     0x4cacf8: add             x0, x0, HEAP, lsl #32
    // 0x4cacfc: cmp             w0, NULL
    // 0x4cad00: b.ne            #0x4cad0c
    // 0x4cad04: r0 = Null
    //     0x4cad04: mov             x0, NULL
    // 0x4cad08: b               #0x4cad24
    // 0x4cad0c: LoadField: r4 = r0->field_7
    //     0x4cad0c: ldur            x4, [x0, #7]
    // 0x4cad10: r0 = BoxInt64Instr(r4)
    //     0x4cad10: sbfiz           x0, x4, #1, #0x1f
    //     0x4cad14: cmp             x4, x0, asr #1
    //     0x4cad18: b.eq            #0x4cad24
    //     0x4cad1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cad20: stur            x4, [x0, #7]
    // 0x4cad24: mov             x1, x2
    // 0x4cad28: ArrayStore: r1[7] = r0  ; List_4
    //     0x4cad28: add             x25, x1, #0x2b
    //     0x4cad2c: str             w0, [x25]
    //     0x4cad30: tbz             w0, #0, #0x4cad4c
    //     0x4cad34: ldurb           w16, [x1, #-1]
    //     0x4cad38: ldurb           w17, [x0, #-1]
    //     0x4cad3c: and             x16, x17, x16, lsr #2
    //     0x4cad40: tst             x16, HEAP, lsr #32
    //     0x4cad44: b.eq            #0x4cad4c
    //     0x4cad48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4cad4c: r17 = "statusBarBrightness"
    //     0x4cad4c: ldr             x17, [PP, #0x3480]  ; [pp+0x3480] "statusBarBrightness"
    // 0x4cad50: StoreField: r2->field_2f = r17
    //     0x4cad50: stur            w17, [x2, #0x2f]
    // 0x4cad54: LoadField: r0 = r3->field_1b
    //     0x4cad54: ldur            w0, [x3, #0x1b]
    // 0x4cad58: DecompressPointer r0
    //     0x4cad58: add             x0, x0, HEAP, lsl #32
    // 0x4cad5c: str             x0, [SP]
    // 0x4cad60: r0 = _enumToString()
    //     0x4cad60: bl              #0xa47e4c  ; [dart:ui] Brightness::_enumToString
    // 0x4cad64: ldur            x1, [fp, #-8]
    // 0x4cad68: ArrayStore: r1[9] = r0  ; List_4
    //     0x4cad68: add             x25, x1, #0x33
    //     0x4cad6c: str             w0, [x25]
    //     0x4cad70: tbz             w0, #0, #0x4cad8c
    //     0x4cad74: ldurb           w16, [x1, #-1]
    //     0x4cad78: ldurb           w17, [x0, #-1]
    //     0x4cad7c: and             x16, x17, x16, lsr #2
    //     0x4cad80: tst             x16, HEAP, lsr #32
    //     0x4cad84: b.eq            #0x4cad8c
    //     0x4cad88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4cad8c: ldur            x1, [fp, #-8]
    // 0x4cad90: r17 = "statusBarIconBrightness"
    //     0x4cad90: ldr             x17, [PP, #0x3488]  ; [pp+0x3488] "statusBarIconBrightness"
    // 0x4cad94: StoreField: r1->field_37 = r17
    //     0x4cad94: stur            w17, [x1, #0x37]
    // 0x4cad98: ldr             x0, [fp, #0x10]
    // 0x4cad9c: LoadField: r2 = r0->field_1f
    //     0x4cad9c: ldur            w2, [x0, #0x1f]
    // 0x4cada0: DecompressPointer r2
    //     0x4cada0: add             x2, x2, HEAP, lsl #32
    // 0x4cada4: str             x2, [SP]
    // 0x4cada8: r0 = _enumToString()
    //     0x4cada8: bl              #0xa47e4c  ; [dart:ui] Brightness::_enumToString
    // 0x4cadac: ldur            x1, [fp, #-8]
    // 0x4cadb0: ArrayStore: r1[11] = r0  ; List_4
    //     0x4cadb0: add             x25, x1, #0x3b
    //     0x4cadb4: str             w0, [x25]
    //     0x4cadb8: tbz             w0, #0, #0x4cadd4
    //     0x4cadbc: ldurb           w16, [x1, #-1]
    //     0x4cadc0: ldurb           w17, [x0, #-1]
    //     0x4cadc4: and             x16, x17, x16, lsr #2
    //     0x4cadc8: tst             x16, HEAP, lsr #32
    //     0x4cadcc: b.eq            #0x4cadd4
    //     0x4cadd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4cadd4: ldur            x1, [fp, #-8]
    // 0x4cadd8: r17 = "systemNavigationBarIconBrightness"
    //     0x4cadd8: ldr             x17, [PP, #0x3490]  ; [pp+0x3490] "systemNavigationBarIconBrightness"
    // 0x4caddc: StoreField: r1->field_3f = r17
    //     0x4caddc: stur            w17, [x1, #0x3f]
    // 0x4cade0: ldr             x0, [fp, #0x10]
    // 0x4cade4: LoadField: r2 = r0->field_f
    //     0x4cade4: ldur            w2, [x0, #0xf]
    // 0x4cade8: DecompressPointer r2
    //     0x4cade8: add             x2, x2, HEAP, lsl #32
    // 0x4cadec: cmp             w2, NULL
    // 0x4cadf0: b.ne            #0x4cae04
    // 0x4cadf4: mov             x3, x0
    // 0x4cadf8: mov             x2, x1
    // 0x4cadfc: r0 = Null
    //     0x4cadfc: mov             x0, NULL
    // 0x4cae00: b               #0x4cae14
    // 0x4cae04: str             x2, [SP]
    // 0x4cae08: r0 = _enumToString()
    //     0x4cae08: bl              #0xa47e4c  ; [dart:ui] Brightness::_enumToString
    // 0x4cae0c: ldr             x3, [fp, #0x10]
    // 0x4cae10: ldur            x2, [fp, #-8]
    // 0x4cae14: mov             x1, x2
    // 0x4cae18: ArrayStore: r1[13] = r0  ; List_4
    //     0x4cae18: add             x25, x1, #0x43
    //     0x4cae1c: str             w0, [x25]
    //     0x4cae20: tbz             w0, #0, #0x4cae3c
    //     0x4cae24: ldurb           w16, [x1, #-1]
    //     0x4cae28: ldurb           w17, [x0, #-1]
    //     0x4cae2c: and             x16, x17, x16, lsr #2
    //     0x4cae30: tst             x16, HEAP, lsr #32
    //     0x4cae34: b.eq            #0x4cae3c
    //     0x4cae38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4cae3c: r17 = "systemNavigationBarContrastEnforced"
    //     0x4cae3c: ldr             x17, [PP, #0x3498]  ; [pp+0x3498] "systemNavigationBarContrastEnforced"
    // 0x4cae40: StoreField: r2->field_47 = r17
    //     0x4cae40: stur            w17, [x2, #0x47]
    // 0x4cae44: LoadField: r0 = r3->field_13
    //     0x4cae44: ldur            w0, [x3, #0x13]
    // 0x4cae48: DecompressPointer r0
    //     0x4cae48: add             x0, x0, HEAP, lsl #32
    // 0x4cae4c: StoreField: r2->field_4b = r0
    //     0x4cae4c: stur            w0, [x2, #0x4b]
    // 0x4cae50: r16 = <String, dynamic>
    //     0x4cae50: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4cae54: stp             x2, x16, [SP]
    // 0x4cae58: r0 = Map._fromLiteral()
    //     0x4cae58: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4cae5c: LeaveFrame
    //     0x4cae5c: mov             SP, fp
    //     0x4cae60: ldp             fp, lr, [SP], #0x10
    // 0x4cae64: ret
    //     0x4cae64: ret             
    // 0x4cae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cae68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cae6c: b               #0x4cac54
  }
  _ ==(/* No info */) {
    // ** addr: 0x93bb18, size: 0x17c
    // 0x93bb18: EnterFrame
    //     0x93bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x93bb1c: mov             fp, SP
    // 0x93bb20: AllocStack(0x10)
    //     0x93bb20: sub             SP, SP, #0x10
    // 0x93bb24: CheckStackOverflow
    //     0x93bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bb28: cmp             SP, x16
    //     0x93bb2c: b.ls            #0x93bc8c
    // 0x93bb30: ldr             x0, [fp, #0x10]
    // 0x93bb34: cmp             w0, NULL
    // 0x93bb38: b.ne            #0x93bb4c
    // 0x93bb3c: r0 = false
    //     0x93bb3c: add             x0, NULL, #0x30  ; false
    // 0x93bb40: LeaveFrame
    //     0x93bb40: mov             SP, fp
    //     0x93bb44: ldp             fp, lr, [SP], #0x10
    // 0x93bb48: ret
    //     0x93bb48: ret             
    // 0x93bb4c: str             x0, [SP]
    // 0x93bb50: r0 = runtimeType()
    //     0x93bb50: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93bb54: r1 = LoadClassIdInstr(r0)
    //     0x93bb54: ldur            x1, [x0, #-1]
    //     0x93bb58: ubfx            x1, x1, #0xc, #0x14
    // 0x93bb5c: r16 = SystemUiOverlayStyle
    //     0x93bb5c: ldr             x16, [PP, #0x34a8]  ; [pp+0x34a8] Type: SystemUiOverlayStyle
    // 0x93bb60: stp             x16, x0, [SP]
    // 0x93bb64: mov             x0, x1
    // 0x93bb68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93bb68: mov             x17, #0x8a8c
    //     0x93bb6c: add             lr, x0, x17
    //     0x93bb70: ldr             lr, [x21, lr, lsl #3]
    //     0x93bb74: blr             lr
    // 0x93bb78: tbz             w0, #4, #0x93bb8c
    // 0x93bb7c: r0 = false
    //     0x93bb7c: add             x0, NULL, #0x30  ; false
    // 0x93bb80: LeaveFrame
    //     0x93bb80: mov             SP, fp
    //     0x93bb84: ldp             fp, lr, [SP], #0x10
    // 0x93bb88: ret
    //     0x93bb88: ret             
    // 0x93bb8c: ldr             x1, [fp, #0x10]
    // 0x93bb90: r0 = 59
    //     0x93bb90: mov             x0, #0x3b
    // 0x93bb94: branchIfSmi(r1, 0x93bba0)
    //     0x93bb94: tbz             w1, #0, #0x93bba0
    // 0x93bb98: r0 = LoadClassIdInstr(r1)
    //     0x93bb98: ldur            x0, [x1, #-1]
    //     0x93bb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x93bba0: cmp             x0, #0x713
    // 0x93bba4: b.ne            #0x93bc7c
    // 0x93bba8: ldr             x2, [fp, #0x18]
    // 0x93bbac: LoadField: r0 = r1->field_7
    //     0x93bbac: ldur            w0, [x1, #7]
    // 0x93bbb0: DecompressPointer r0
    //     0x93bbb0: add             x0, x0, HEAP, lsl #32
    // 0x93bbb4: LoadField: r3 = r2->field_7
    //     0x93bbb4: ldur            w3, [x2, #7]
    // 0x93bbb8: DecompressPointer r3
    //     0x93bbb8: add             x3, x3, HEAP, lsl #32
    // 0x93bbbc: r4 = LoadClassIdInstr(r0)
    //     0x93bbbc: ldur            x4, [x0, #-1]
    //     0x93bbc0: ubfx            x4, x4, #0xc, #0x14
    // 0x93bbc4: stp             x3, x0, [SP]
    // 0x93bbc8: mov             x0, x4
    // 0x93bbcc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93bbcc: mov             x17, #0x8a8c
    //     0x93bbd0: add             lr, x0, x17
    //     0x93bbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x93bbd8: blr             lr
    // 0x93bbdc: tbnz            w0, #4, #0x93bc7c
    // 0x93bbe0: ldr             x2, [fp, #0x18]
    // 0x93bbe4: ldr             x1, [fp, #0x10]
    // 0x93bbe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93bbe8: ldur            w0, [x1, #0x17]
    // 0x93bbec: DecompressPointer r0
    //     0x93bbec: add             x0, x0, HEAP, lsl #32
    // 0x93bbf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93bbf0: ldur            w3, [x2, #0x17]
    // 0x93bbf4: DecompressPointer r3
    //     0x93bbf4: add             x3, x3, HEAP, lsl #32
    // 0x93bbf8: r4 = LoadClassIdInstr(r0)
    //     0x93bbf8: ldur            x4, [x0, #-1]
    //     0x93bbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x93bc00: stp             x3, x0, [SP]
    // 0x93bc04: mov             x0, x4
    // 0x93bc08: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93bc08: mov             x17, #0x8a8c
    //     0x93bc0c: add             lr, x0, x17
    //     0x93bc10: ldr             lr, [x21, lr, lsl #3]
    //     0x93bc14: blr             lr
    // 0x93bc18: tbnz            w0, #4, #0x93bc7c
    // 0x93bc1c: ldr             x2, [fp, #0x18]
    // 0x93bc20: ldr             x1, [fp, #0x10]
    // 0x93bc24: LoadField: r3 = r1->field_1f
    //     0x93bc24: ldur            w3, [x1, #0x1f]
    // 0x93bc28: DecompressPointer r3
    //     0x93bc28: add             x3, x3, HEAP, lsl #32
    // 0x93bc2c: LoadField: r4 = r2->field_1f
    //     0x93bc2c: ldur            w4, [x2, #0x1f]
    // 0x93bc30: DecompressPointer r4
    //     0x93bc30: add             x4, x4, HEAP, lsl #32
    // 0x93bc34: cmp             w3, w4
    // 0x93bc38: b.ne            #0x93bc7c
    // 0x93bc3c: LoadField: r3 = r1->field_1b
    //     0x93bc3c: ldur            w3, [x1, #0x1b]
    // 0x93bc40: DecompressPointer r3
    //     0x93bc40: add             x3, x3, HEAP, lsl #32
    // 0x93bc44: LoadField: r4 = r2->field_1b
    //     0x93bc44: ldur            w4, [x2, #0x1b]
    // 0x93bc48: DecompressPointer r4
    //     0x93bc48: add             x4, x4, HEAP, lsl #32
    // 0x93bc4c: cmp             w3, w4
    // 0x93bc50: b.ne            #0x93bc7c
    // 0x93bc54: LoadField: r3 = r1->field_f
    //     0x93bc54: ldur            w3, [x1, #0xf]
    // 0x93bc58: DecompressPointer r3
    //     0x93bc58: add             x3, x3, HEAP, lsl #32
    // 0x93bc5c: LoadField: r1 = r2->field_f
    //     0x93bc5c: ldur            w1, [x2, #0xf]
    // 0x93bc60: DecompressPointer r1
    //     0x93bc60: add             x1, x1, HEAP, lsl #32
    // 0x93bc64: cmp             w3, w1
    // 0x93bc68: r16 = true
    //     0x93bc68: add             x16, NULL, #0x20  ; true
    // 0x93bc6c: r17 = false
    //     0x93bc6c: add             x17, NULL, #0x30  ; false
    // 0x93bc70: csel            x2, x16, x17, eq
    // 0x93bc74: mov             x0, x2
    // 0x93bc78: b               #0x93bc80
    // 0x93bc7c: r0 = false
    //     0x93bc7c: add             x0, NULL, #0x30  ; false
    // 0x93bc80: LeaveFrame
    //     0x93bc80: mov             SP, fp
    //     0x93bc84: ldp             fp, lr, [SP], #0x10
    // 0x93bc88: ret
    //     0x93bc88: ret             
    // 0x93bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bc90: b               #0x93bb30
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b380, size: 0x88
    // 0x96b380: EnterFrame
    //     0x96b380: stp             fp, lr, [SP, #-0x10]!
    //     0x96b384: mov             fp, SP
    // 0x96b388: AllocStack(0x40)
    //     0x96b388: sub             SP, SP, #0x40
    // 0x96b38c: CheckStackOverflow
    //     0x96b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b390: cmp             SP, x16
    //     0x96b394: b.ls            #0x96b400
    // 0x96b398: ldr             x0, [fp, #0x10]
    // 0x96b39c: LoadField: r1 = r0->field_7
    //     0x96b39c: ldur            w1, [x0, #7]
    // 0x96b3a0: DecompressPointer r1
    //     0x96b3a0: add             x1, x1, HEAP, lsl #32
    // 0x96b3a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x96b3a4: ldur            w2, [x0, #0x17]
    // 0x96b3a8: DecompressPointer r2
    //     0x96b3a8: add             x2, x2, HEAP, lsl #32
    // 0x96b3ac: LoadField: r3 = r0->field_1b
    //     0x96b3ac: ldur            w3, [x0, #0x1b]
    // 0x96b3b0: DecompressPointer r3
    //     0x96b3b0: add             x3, x3, HEAP, lsl #32
    // 0x96b3b4: LoadField: r4 = r0->field_1f
    //     0x96b3b4: ldur            w4, [x0, #0x1f]
    // 0x96b3b8: DecompressPointer r4
    //     0x96b3b8: add             x4, x4, HEAP, lsl #32
    // 0x96b3bc: LoadField: r5 = r0->field_f
    //     0x96b3bc: ldur            w5, [x0, #0xf]
    // 0x96b3c0: DecompressPointer r5
    //     0x96b3c0: add             x5, x5, HEAP, lsl #32
    // 0x96b3c4: stp             NULL, x1, [SP, #0x30]
    // 0x96b3c8: stp             x2, NULL, [SP, #0x20]
    // 0x96b3cc: stp             x4, x3, [SP, #0x10]
    // 0x96b3d0: stp             x5, NULL, [SP]
    // 0x96b3d4: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x96b3d4: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x96b3d8: r0 = hash()
    //     0x96b3d8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b3dc: mov             x2, x0
    // 0x96b3e0: r0 = BoxInt64Instr(r2)
    //     0x96b3e0: sbfiz           x0, x2, #1, #0x1f
    //     0x96b3e4: cmp             x2, x0, asr #1
    //     0x96b3e8: b.eq            #0x96b3f4
    //     0x96b3ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b3f0: stur            x2, [x0, #7]
    // 0x96b3f4: LeaveFrame
    //     0x96b3f4: mov             SP, fp
    //     0x96b3f8: ldp             fp, lr, [SP], #0x10
    // 0x96b3fc: ret
    //     0x96b3fc: ret             
    // 0x96b400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b404: b               #0x96b398
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e3b38, size: 0x94
    // 0x9e3b38: EnterFrame
    //     0x9e3b38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3b3c: mov             fp, SP
    // 0x9e3b40: AllocStack(0x10)
    //     0x9e3b40: sub             SP, SP, #0x10
    // 0x9e3b44: CheckStackOverflow
    //     0x9e3b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3b48: cmp             SP, x16
    //     0x9e3b4c: b.ls            #0x9e3bc4
    // 0x9e3b50: r1 = Null
    //     0x9e3b50: mov             x1, NULL
    // 0x9e3b54: r2 = 8
    //     0x9e3b54: mov             x2, #8
    // 0x9e3b58: r0 = AllocateArray()
    //     0x9e3b58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3b5c: stur            x0, [fp, #-8]
    // 0x9e3b60: r17 = "SystemUiOverlayStyle"
    //     0x9e3b60: ldr             x17, [PP, #0x6830]  ; [pp+0x6830] "SystemUiOverlayStyle"
    // 0x9e3b64: StoreField: r0->field_f = r17
    //     0x9e3b64: stur            w17, [x0, #0xf]
    // 0x9e3b68: r17 = "("
    //     0x9e3b68: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e3b6c: StoreField: r0->field_13 = r17
    //     0x9e3b6c: stur            w17, [x0, #0x13]
    // 0x9e3b70: ldr             x16, [fp, #0x10]
    // 0x9e3b74: str             x16, [SP]
    // 0x9e3b78: r0 = _toMap()
    //     0x9e3b78: bl              #0x4cac3c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x9e3b7c: ldur            x1, [fp, #-8]
    // 0x9e3b80: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e3b80: add             x25, x1, #0x17
    //     0x9e3b84: str             w0, [x25]
    //     0x9e3b88: tbz             w0, #0, #0x9e3ba4
    //     0x9e3b8c: ldurb           w16, [x1, #-1]
    //     0x9e3b90: ldurb           w17, [x0, #-1]
    //     0x9e3b94: and             x16, x17, x16, lsr #2
    //     0x9e3b98: tst             x16, HEAP, lsr #32
    //     0x9e3b9c: b.eq            #0x9e3ba4
    //     0x9e3ba0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3ba4: ldur            x0, [fp, #-8]
    // 0x9e3ba8: r17 = ")"
    //     0x9e3ba8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e3bac: StoreField: r0->field_1b = r17
    //     0x9e3bac: stur            w17, [x0, #0x1b]
    // 0x9e3bb0: str             x0, [SP]
    // 0x9e3bb4: r0 = _interpolate()
    //     0x9e3bb4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3bb8: LeaveFrame
    //     0x9e3bb8: mov             SP, fp
    //     0x9e3bbc: ldp             fp, lr, [SP], #0x10
    // 0x9e3bc0: ret
    //     0x9e3bc0: ret             
    // 0x9e3bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3bc8: b               #0x9e3b50
  }
}

// class id: 1812, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 4983, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49e84, size: 0x5c
    // 0xa49e84: EnterFrame
    //     0xa49e84: stp             fp, lr, [SP, #-0x10]!
    //     0xa49e88: mov             fp, SP
    // 0xa49e8c: AllocStack(0x8)
    //     0xa49e8c: sub             SP, SP, #8
    // 0xa49e90: CheckStackOverflow
    //     0xa49e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49e94: cmp             SP, x16
    //     0xa49e98: b.ls            #0xa49ed8
    // 0xa49e9c: r1 = Null
    //     0xa49e9c: mov             x1, NULL
    // 0xa49ea0: r2 = 4
    //     0xa49ea0: mov             x2, #4
    // 0xa49ea4: r0 = AllocateArray()
    //     0xa49ea4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49ea8: r17 = "DeviceOrientation."
    //     0xa49ea8: add             x17, PP, #0xa, lsl #12  ; [pp+0xab30] "DeviceOrientation."
    //     0xa49eac: ldr             x17, [x17, #0xb30]
    // 0xa49eb0: StoreField: r0->field_f = r17
    //     0xa49eb0: stur            w17, [x0, #0xf]
    // 0xa49eb4: ldr             x1, [fp, #0x10]
    // 0xa49eb8: LoadField: r2 = r1->field_f
    //     0xa49eb8: ldur            w2, [x1, #0xf]
    // 0xa49ebc: DecompressPointer r2
    //     0xa49ebc: add             x2, x2, HEAP, lsl #32
    // 0xa49ec0: StoreField: r0->field_13 = r2
    //     0xa49ec0: stur            w2, [x0, #0x13]
    // 0xa49ec4: str             x0, [SP]
    // 0xa49ec8: r0 = _interpolate()
    //     0xa49ec8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49ecc: LeaveFrame
    //     0xa49ecc: mov             SP, fp
    //     0xa49ed0: ldp             fp, lr, [SP], #0x10
    // 0xa49ed4: ret
    //     0xa49ed4: ret             
    // 0xa49ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49edc: b               #0xa49e9c
  }
}
