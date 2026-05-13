// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048781, size: 0x8
class :: {
}

// class id: 2490, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x7c7cfc, size: 0x178
    // 0x7c7cfc: EnterFrame
    //     0x7c7cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d00: mov             fp, SP
    // 0x7c7d04: AllocStack(0x20)
    //     0x7c7d04: sub             SP, SP, #0x20
    // 0x7c7d08: CheckStackOverflow
    //     0x7c7d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7d0c: cmp             SP, x16
    //     0x7c7d10: b.ls            #0x7c7e5c
    // 0x7c7d14: ldr             x16, [fp, #0x10]
    // 0x7c7d18: str             x16, [SP]
    // 0x7c7d1c: r0 = gestureSettings()
    //     0x7c7d1c: bl              #0x7c7e80  ; [dart:ui] FlutterView::gestureSettings
    // 0x7c7d20: LoadField: r2 = r0->field_7
    //     0x7c7d20: ldur            w2, [x0, #7]
    // 0x7c7d24: DecompressPointer r2
    //     0x7c7d24: add             x2, x2, HEAP, lsl #32
    // 0x7c7d28: stur            x2, [fp, #-0x10]
    // 0x7c7d2c: cmp             w2, NULL
    // 0x7c7d30: b.ne            #0x7c7d3c
    // 0x7c7d34: r0 = Null
    //     0x7c7d34: mov             x0, NULL
    // 0x7c7d38: b               #0x7c7e40
    // 0x7c7d3c: ldr             x3, [fp, #0x10]
    // 0x7c7d40: r0 = LoadClassIdInstr(r3)
    //     0x7c7d40: ldur            x0, [x3, #-1]
    //     0x7c7d44: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7d48: r17 = 4155
    //     0x7c7d48: mov             x17, #0x103b
    // 0x7c7d4c: cmp             x0, x17
    // 0x7c7d50: b.ne            #0x7c7d68
    // 0x7c7d54: LoadField: r0 = r3->field_13
    //     0x7c7d54: ldur            w0, [x3, #0x13]
    // 0x7c7d58: DecompressPointer r0
    //     0x7c7d58: add             x0, x0, HEAP, lsl #32
    // 0x7c7d5c: mov             x1, x0
    // 0x7c7d60: mov             x0, x2
    // 0x7c7d64: b               #0x7c7e0c
    // 0x7c7d68: LoadField: r0 = r3->field_f
    //     0x7c7d68: ldur            w0, [x3, #0xf]
    // 0x7c7d6c: DecompressPointer r0
    //     0x7c7d6c: add             x0, x0, HEAP, lsl #32
    // 0x7c7d70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c7d70: ldur            w4, [x0, #0x17]
    // 0x7c7d74: DecompressPointer r4
    //     0x7c7d74: add             x4, x4, HEAP, lsl #32
    // 0x7c7d78: stur            x4, [fp, #-8]
    // 0x7c7d7c: LoadField: r5 = r3->field_7
    //     0x7c7d7c: ldur            x5, [x3, #7]
    // 0x7c7d80: r0 = BoxInt64Instr(r5)
    //     0x7c7d80: sbfiz           x0, x5, #1, #0x1f
    //     0x7c7d84: cmp             x5, x0, asr #1
    //     0x7c7d88: b.eq            #0x7c7d94
    //     0x7c7d8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7d90: stur            x5, [x0, #7]
    // 0x7c7d94: stp             x0, x4, [SP]
    // 0x7c7d98: r0 = _getValueOrData()
    //     0x7c7d98: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7d9c: mov             x1, x0
    // 0x7c7da0: ldur            x0, [fp, #-8]
    // 0x7c7da4: LoadField: r2 = r0->field_f
    //     0x7c7da4: ldur            w2, [x0, #0xf]
    // 0x7c7da8: DecompressPointer r2
    //     0x7c7da8: add             x2, x2, HEAP, lsl #32
    // 0x7c7dac: cmp             w2, w1
    // 0x7c7db0: b.ne            #0x7c7dbc
    // 0x7c7db4: r0 = Null
    //     0x7c7db4: mov             x0, NULL
    // 0x7c7db8: b               #0x7c7dc0
    // 0x7c7dbc: mov             x0, x1
    // 0x7c7dc0: cmp             w0, NULL
    // 0x7c7dc4: b.ne            #0x7c7dd0
    // 0x7c7dc8: r0 = Null
    //     0x7c7dc8: mov             x0, NULL
    // 0x7c7dcc: b               #0x7c7dec
    // 0x7c7dd0: r1 = LoadClassIdInstr(r0)
    //     0x7c7dd0: ldur            x1, [x0, #-1]
    //     0x7c7dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7dd8: str             x0, [SP]
    // 0x7c7ddc: mov             x0, x1
    // 0x7c7de0: mov             lr, x0
    // 0x7c7de4: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7de8: blr             lr
    // 0x7c7dec: cmp             w0, NULL
    // 0x7c7df0: b.ne            #0x7c7e04
    // 0x7c7df4: ldr             x0, [fp, #0x10]
    // 0x7c7df8: LoadField: r1 = r0->field_13
    //     0x7c7df8: ldur            w1, [x0, #0x13]
    // 0x7c7dfc: DecompressPointer r1
    //     0x7c7dfc: add             x1, x1, HEAP, lsl #32
    // 0x7c7e00: mov             x0, x1
    // 0x7c7e04: mov             x1, x0
    // 0x7c7e08: ldur            x0, [fp, #-0x10]
    // 0x7c7e0c: LoadField: d0 = r1->field_f
    //     0x7c7e0c: ldur            d0, [x1, #0xf]
    // 0x7c7e10: LoadField: d1 = r0->field_7
    //     0x7c7e10: ldur            d1, [x0, #7]
    // 0x7c7e14: fdiv            d2, d1, d0
    // 0x7c7e18: r0 = inline_Allocate_Double()
    //     0x7c7e18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7e1c: add             x0, x0, #0x10
    //     0x7c7e20: cmp             x1, x0
    //     0x7c7e24: b.ls            #0x7c7e64
    //     0x7c7e28: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7e2c: sub             x0, x0, #0xf
    //     0x7c7e30: mov             x1, #0xd148
    //     0x7c7e34: movk            x1, #3, lsl #16
    //     0x7c7e38: stur            x1, [x0, #-1]
    // 0x7c7e3c: StoreField: r0->field_7 = d2
    //     0x7c7e3c: stur            d2, [x0, #7]
    // 0x7c7e40: stur            x0, [fp, #-8]
    // 0x7c7e44: r0 = DeviceGestureSettings()
    //     0x7c7e44: bl              #0x7c7e74  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x7c7e48: ldur            x1, [fp, #-8]
    // 0x7c7e4c: StoreField: r0->field_7 = r1
    //     0x7c7e4c: stur            w1, [x0, #7]
    // 0x7c7e50: LeaveFrame
    //     0x7c7e50: mov             SP, fp
    //     0x7c7e54: ldp             fp, lr, [SP], #0x10
    // 0x7c7e58: ret
    //     0x7c7e58: ret             
    // 0x7c7e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7e60: b               #0x7c7d14
    // 0x7c7e64: SaveReg d2
    //     0x7c7e64: str             q2, [SP, #-0x10]!
    // 0x7c7e68: r0 = AllocateDouble()
    //     0x7c7e68: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7c7e6c: RestoreReg d2
    //     0x7c7e6c: ldr             q2, [SP], #0x10
    // 0x7c7e70: b               #0x7c7e3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x937ad4, size: 0xe4
    // 0x937ad4: EnterFrame
    //     0x937ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x937ad8: mov             fp, SP
    // 0x937adc: AllocStack(0x10)
    //     0x937adc: sub             SP, SP, #0x10
    // 0x937ae0: CheckStackOverflow
    //     0x937ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937ae4: cmp             SP, x16
    //     0x937ae8: b.ls            #0x937bb0
    // 0x937aec: ldr             x0, [fp, #0x10]
    // 0x937af0: cmp             w0, NULL
    // 0x937af4: b.ne            #0x937b08
    // 0x937af8: r0 = false
    //     0x937af8: add             x0, NULL, #0x30  ; false
    // 0x937afc: LeaveFrame
    //     0x937afc: mov             SP, fp
    //     0x937b00: ldp             fp, lr, [SP], #0x10
    // 0x937b04: ret
    //     0x937b04: ret             
    // 0x937b08: str             x0, [SP]
    // 0x937b0c: r0 = runtimeType()
    //     0x937b0c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x937b10: r1 = LoadClassIdInstr(r0)
    //     0x937b10: ldur            x1, [x0, #-1]
    //     0x937b14: ubfx            x1, x1, #0xc, #0x14
    // 0x937b18: r16 = DeviceGestureSettings
    //     0x937b18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13550] Type: DeviceGestureSettings
    //     0x937b1c: ldr             x16, [x16, #0x550]
    // 0x937b20: stp             x16, x0, [SP]
    // 0x937b24: mov             x0, x1
    // 0x937b28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937b28: mov             x17, #0x8a8c
    //     0x937b2c: add             lr, x0, x17
    //     0x937b30: ldr             lr, [x21, lr, lsl #3]
    //     0x937b34: blr             lr
    // 0x937b38: tbz             w0, #4, #0x937b4c
    // 0x937b3c: r0 = false
    //     0x937b3c: add             x0, NULL, #0x30  ; false
    // 0x937b40: LeaveFrame
    //     0x937b40: mov             SP, fp
    //     0x937b44: ldp             fp, lr, [SP], #0x10
    // 0x937b48: ret
    //     0x937b48: ret             
    // 0x937b4c: ldr             x0, [fp, #0x10]
    // 0x937b50: r1 = 59
    //     0x937b50: mov             x1, #0x3b
    // 0x937b54: branchIfSmi(r0, 0x937b60)
    //     0x937b54: tbz             w0, #0, #0x937b60
    // 0x937b58: r1 = LoadClassIdInstr(r0)
    //     0x937b58: ldur            x1, [x0, #-1]
    //     0x937b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x937b60: cmp             x1, #0x9ba
    // 0x937b64: b.ne            #0x937ba0
    // 0x937b68: ldr             x1, [fp, #0x18]
    // 0x937b6c: LoadField: r2 = r0->field_7
    //     0x937b6c: ldur            w2, [x0, #7]
    // 0x937b70: DecompressPointer r2
    //     0x937b70: add             x2, x2, HEAP, lsl #32
    // 0x937b74: LoadField: r0 = r1->field_7
    //     0x937b74: ldur            w0, [x1, #7]
    // 0x937b78: DecompressPointer r0
    //     0x937b78: add             x0, x0, HEAP, lsl #32
    // 0x937b7c: r1 = LoadClassIdInstr(r2)
    //     0x937b7c: ldur            x1, [x2, #-1]
    //     0x937b80: ubfx            x1, x1, #0xc, #0x14
    // 0x937b84: stp             x0, x2, [SP]
    // 0x937b88: mov             x0, x1
    // 0x937b8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937b8c: mov             x17, #0x8a8c
    //     0x937b90: add             lr, x0, x17
    //     0x937b94: ldr             lr, [x21, lr, lsl #3]
    //     0x937b98: blr             lr
    // 0x937b9c: b               #0x937ba4
    // 0x937ba0: r0 = false
    //     0x937ba0: add             x0, NULL, #0x30  ; false
    // 0x937ba4: LeaveFrame
    //     0x937ba4: mov             SP, fp
    //     0x937ba8: ldp             fp, lr, [SP], #0x10
    // 0x937bac: ret
    //     0x937bac: ret             
    // 0x937bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937bb4: b               #0x937aec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x969810, size: 0x60
    // 0x969810: EnterFrame
    //     0x969810: stp             fp, lr, [SP, #-0x10]!
    //     0x969814: mov             fp, SP
    // 0x969818: AllocStack(0x10)
    //     0x969818: sub             SP, SP, #0x10
    // 0x96981c: CheckStackOverflow
    //     0x96981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969820: cmp             SP, x16
    //     0x969824: b.ls            #0x969868
    // 0x969828: ldr             x0, [fp, #0x10]
    // 0x96982c: LoadField: r1 = r0->field_7
    //     0x96982c: ldur            w1, [x0, #7]
    // 0x969830: DecompressPointer r1
    //     0x969830: add             x1, x1, HEAP, lsl #32
    // 0x969834: r16 = 46
    //     0x969834: mov             x16, #0x2e
    // 0x969838: stp             x16, x1, [SP]
    // 0x96983c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96983c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x969840: r0 = hash()
    //     0x969840: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x969844: mov             x2, x0
    // 0x969848: r0 = BoxInt64Instr(r2)
    //     0x969848: sbfiz           x0, x2, #1, #0x1f
    //     0x96984c: cmp             x2, x0, asr #1
    //     0x969850: b.eq            #0x96985c
    //     0x969854: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969858: stur            x2, [x0, #7]
    // 0x96985c: LeaveFrame
    //     0x96985c: mov             SP, fp
    //     0x969860: ldp             fp, lr, [SP], #0x10
    // 0x969864: ret
    //     0x969864: ret             
    // 0x969868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96986c: b               #0x969828
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d7cb0, size: 0x64
    // 0x9d7cb0: EnterFrame
    //     0x9d7cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7cb4: mov             fp, SP
    // 0x9d7cb8: AllocStack(0x8)
    //     0x9d7cb8: sub             SP, SP, #8
    // 0x9d7cbc: CheckStackOverflow
    //     0x9d7cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7cc0: cmp             SP, x16
    //     0x9d7cc4: b.ls            #0x9d7d0c
    // 0x9d7cc8: r1 = Null
    //     0x9d7cc8: mov             x1, NULL
    // 0x9d7ccc: r2 = 6
    //     0x9d7ccc: mov             x2, #6
    // 0x9d7cd0: r0 = AllocateArray()
    //     0x9d7cd0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7cd4: r17 = "DeviceGestureSettings(touchSlop: "
    //     0x9d7cd4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c50] "DeviceGestureSettings(touchSlop: "
    //     0x9d7cd8: ldr             x17, [x17, #0xc50]
    // 0x9d7cdc: StoreField: r0->field_f = r17
    //     0x9d7cdc: stur            w17, [x0, #0xf]
    // 0x9d7ce0: ldr             x1, [fp, #0x10]
    // 0x9d7ce4: LoadField: r2 = r1->field_7
    //     0x9d7ce4: ldur            w2, [x1, #7]
    // 0x9d7ce8: DecompressPointer r2
    //     0x9d7ce8: add             x2, x2, HEAP, lsl #32
    // 0x9d7cec: StoreField: r0->field_13 = r2
    //     0x9d7cec: stur            w2, [x0, #0x13]
    // 0x9d7cf0: r17 = ")"
    //     0x9d7cf0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7cf4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d7cf4: stur            w17, [x0, #0x17]
    // 0x9d7cf8: str             x0, [SP]
    // 0x9d7cfc: r0 = _interpolate()
    //     0x9d7cfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7d00: LeaveFrame
    //     0x9d7d00: mov             SP, fp
    //     0x9d7d04: ldp             fp, lr, [SP], #0x10
    // 0x9d7d08: ret
    //     0x9d7d08: ret             
    // 0x9d7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7d0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7d10: b               #0x9d7cc8
  }
}
