// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 2460, size: 0xc, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 2461, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 2560, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x944d6c, size: 0x9c
    // 0x944d6c: EnterFrame
    //     0x944d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x944d70: mov             fp, SP
    // 0x944d74: AllocStack(0x10)
    //     0x944d74: sub             SP, SP, #0x10
    // 0x944d78: CheckStackOverflow
    //     0x944d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944d7c: cmp             SP, x16
    //     0x944d80: b.ls            #0x944dfc
    // 0x944d84: ldr             x1, [fp, #0x10]
    // 0x944d88: LoadField: r0 = r1->field_47
    //     0x944d88: ldur            w0, [x1, #0x47]
    // 0x944d8c: DecompressPointer r0
    //     0x944d8c: add             x0, x0, HEAP, lsl #32
    // 0x944d90: tbnz            w0, #4, #0x944da4
    // 0x944d94: r0 = Null
    //     0x944d94: mov             x0, NULL
    // 0x944d98: LeaveFrame
    //     0x944d98: mov             SP, fp
    //     0x944d9c: ldp             fp, lr, [SP], #0x10
    // 0x944da0: ret
    //     0x944da0: ret             
    // 0x944da4: LoadField: r0 = r1->field_4f
    //     0x944da4: ldur            w0, [x1, #0x4f]
    // 0x944da8: DecompressPointer r0
    //     0x944da8: add             x0, x0, HEAP, lsl #32
    // 0x944dac: cmp             w0, NULL
    // 0x944db0: b.eq            #0x944e04
    // 0x944db4: r2 = LoadClassIdInstr(r1)
    //     0x944db4: ldur            x2, [x1, #-1]
    //     0x944db8: ubfx            x2, x2, #0xc, #0x14
    // 0x944dbc: cmp             x2, #0xa01
    // 0x944dc0: b.eq            #0x944de4
    // 0x944dc4: r2 = LoadClassIdInstr(r1)
    //     0x944dc4: ldur            x2, [x1, #-1]
    //     0x944dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x944dcc: stp             x0, x1, [SP]
    // 0x944dd0: mov             x0, x2
    // 0x944dd4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x944dd4: sub             lr, x0, #0xfea
    //     0x944dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x944ddc: blr             lr
    // 0x944de0: ldr             x1, [fp, #0x10]
    // 0x944de4: r2 = true
    //     0x944de4: add             x2, NULL, #0x20  ; true
    // 0x944de8: StoreField: r1->field_47 = r2
    //     0x944de8: stur            w2, [x1, #0x47]
    // 0x944dec: r0 = Null
    //     0x944dec: mov             x0, NULL
    // 0x944df0: LeaveFrame
    //     0x944df0: mov             SP, fp
    //     0x944df4: ldp             fp, lr, [SP], #0x10
    // 0x944df8: ret
    //     0x944df8: ret             
    // 0x944dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944e00: b               #0x944d84
    // 0x944e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944e04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x944e08, size: 0xbc
    // 0x944e08: EnterFrame
    //     0x944e08: stp             fp, lr, [SP, #-0x10]!
    //     0x944e0c: mov             fp, SP
    // 0x944e10: AllocStack(0x10)
    //     0x944e10: sub             SP, SP, #0x10
    // 0x944e14: CheckStackOverflow
    //     0x944e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944e18: cmp             SP, x16
    //     0x944e1c: b.ls            #0x944ebc
    // 0x944e20: ldr             x0, [fp, #0x18]
    // 0x944e24: LoadField: r1 = r0->field_33
    //     0x944e24: ldur            w1, [x0, #0x33]
    // 0x944e28: DecompressPointer r1
    //     0x944e28: add             x1, x1, HEAP, lsl #32
    // 0x944e2c: r16 = Instance_GestureRecognizerState
    //     0x944e2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!GestureRecognizerState@a74da1
    //     0x944e30: ldr             x16, [x16, #0x538]
    // 0x944e34: cmp             w1, w16
    // 0x944e38: b.ne            #0x944e8c
    // 0x944e3c: LoadField: r1 = r0->field_4f
    //     0x944e3c: ldur            w1, [x0, #0x4f]
    // 0x944e40: DecompressPointer r1
    //     0x944e40: add             x1, x1, HEAP, lsl #32
    // 0x944e44: cmp             w1, NULL
    // 0x944e48: b.eq            #0x944e64
    // 0x944e4c: LoadField: r1 = r0->field_53
    //     0x944e4c: ldur            w1, [x0, #0x53]
    // 0x944e50: DecompressPointer r1
    //     0x944e50: add             x1, x1, HEAP, lsl #32
    // 0x944e54: cmp             w1, NULL
    // 0x944e58: b.eq            #0x944e64
    // 0x944e5c: str             x0, [SP]
    // 0x944e60: r0 = _reset()
    //     0x944e60: bl              #0x944ec4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x944e64: ldr             x1, [fp, #0x18]
    // 0x944e68: ldr             x0, [fp, #0x10]
    // 0x944e6c: StoreField: r1->field_4f = r0
    //     0x944e6c: stur            w0, [x1, #0x4f]
    //     0x944e70: ldurb           w16, [x1, #-1]
    //     0x944e74: ldurb           w17, [x0, #-1]
    //     0x944e78: and             x16, x17, x16, lsr #2
    //     0x944e7c: tst             x16, HEAP, lsr #32
    //     0x944e80: b.eq            #0x944e88
    //     0x944e84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x944e88: b               #0x944e90
    // 0x944e8c: mov             x1, x0
    // 0x944e90: LoadField: r0 = r1->field_4f
    //     0x944e90: ldur            w0, [x1, #0x4f]
    // 0x944e94: DecompressPointer r0
    //     0x944e94: add             x0, x0, HEAP, lsl #32
    // 0x944e98: cmp             w0, NULL
    // 0x944e9c: b.eq            #0x944eac
    // 0x944ea0: ldr             x16, [fp, #0x10]
    // 0x944ea4: stp             x16, x1, [SP]
    // 0x944ea8: r0 = addAllowedPointer()
    //     0x944ea8: bl              #0x944864  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x944eac: r0 = Null
    //     0x944eac: mov             x0, NULL
    // 0x944eb0: LeaveFrame
    //     0x944eb0: mov             SP, fp
    //     0x944eb4: ldp             fp, lr, [SP], #0x10
    // 0x944eb8: ret
    //     0x944eb8: ret             
    // 0x944ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944ec0: b               #0x944e20
  }
  _ _reset(/* No info */) {
    // ** addr: 0x944ec4, size: 0x20
    // 0x944ec4: r1 = false
    //     0x944ec4: add             x1, NULL, #0x30  ; false
    // 0x944ec8: ldr             x2, [SP]
    // 0x944ecc: StoreField: r2->field_47 = r1
    //     0x944ecc: stur            w1, [x2, #0x47]
    // 0x944ed0: StoreField: r2->field_4b = r1
    //     0x944ed0: stur            w1, [x2, #0x4b]
    // 0x944ed4: StoreField: r2->field_53 = rNULL
    //     0x944ed4: stur            NULL, [x2, #0x53]
    // 0x944ed8: StoreField: r2->field_4f = rNULL
    //     0x944ed8: stur            NULL, [x2, #0x4f]
    // 0x944edc: r0 = Null
    //     0x944edc: mov             x0, NULL
    // 0x944ee0: ret
    //     0x944ee0: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0xa134b0, size: 0x48
    // 0xa134b0: EnterFrame
    //     0xa134b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa134b4: mov             fp, SP
    // 0xa134b8: AllocStack(0x18)
    //     0xa134b8: sub             SP, SP, #0x18
    // 0xa134bc: CheckStackOverflow
    //     0xa134bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa134c0: cmp             SP, x16
    //     0xa134c4: b.ls            #0xa134f0
    // 0xa134c8: ldr             x16, [fp, #0x20]
    // 0xa134cc: str             x16, [SP, #0x10]
    // 0xa134d0: ldr             x0, [fp, #0x18]
    // 0xa134d4: ldr             x16, [fp, #0x10]
    // 0xa134d8: stp             x16, x0, [SP]
    // 0xa134dc: r0 = startTrackingPointer()
    //     0xa134dc: bl              #0xa1477c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0xa134e0: r0 = Null
    //     0xa134e0: mov             x0, NULL
    // 0xa134e4: LeaveFrame
    //     0xa134e4: mov             SP, fp
    //     0xa134e8: ldp             fp, lr, [SP], #0x10
    // 0xa134ec: ret
    //     0xa134ec: ret             
    // 0xa134f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa134f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa134f4: b               #0xa134c8
  }
  _ resolve(/* No info */) {
    // ** addr: 0xa5c03c, size: 0x70
    // 0xa5c03c: EnterFrame
    //     0xa5c03c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c040: mov             fp, SP
    // 0xa5c044: AllocStack(0x10)
    //     0xa5c044: sub             SP, SP, #0x10
    // 0xa5c048: CheckStackOverflow
    //     0xa5c048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c04c: cmp             SP, x16
    //     0xa5c050: b.ls            #0xa5c0a4
    // 0xa5c054: ldr             x0, [fp, #0x18]
    // 0xa5c058: LoadField: r1 = r0->field_4b
    //     0xa5c058: ldur            w1, [x0, #0x4b]
    // 0xa5c05c: DecompressPointer r1
    //     0xa5c05c: add             x1, x1, HEAP, lsl #32
    // 0xa5c060: tbnz            w1, #4, #0xa5c080
    // 0xa5c064: r16 = "spontaneous"
    //     0xa5c064: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "spontaneous"
    //     0xa5c068: ldr             x16, [x16, #0xa38]
    // 0xa5c06c: stp             x16, x0, [SP]
    // 0xa5c070: r0 = _checkCancel()
    //     0xa5c070: bl              #0xa5c0ac  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xa5c074: ldr             x16, [fp, #0x18]
    // 0xa5c078: str             x16, [SP]
    // 0xa5c07c: r0 = _reset()
    //     0xa5c07c: bl              #0x944ec4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xa5c080: ldr             x16, [fp, #0x18]
    // 0xa5c084: r30 = Instance_GestureDisposition
    //     0xa5c084: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa5c088: ldr             lr, [lr, #0x6e0]
    // 0xa5c08c: stp             lr, x16, [SP]
    // 0xa5c090: r0 = resolve()
    //     0xa5c090: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa5c094: r0 = Null
    //     0xa5c094: mov             x0, NULL
    // 0xa5c098: LeaveFrame
    //     0xa5c098: mov             SP, fp
    //     0xa5c09c: ldp             fp, lr, [SP], #0x10
    // 0xa5c0a0: ret
    //     0xa5c0a0: ret             
    // 0xa5c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c0a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c0a8: b               #0xa5c054
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0xa5c0ac, size: 0x7c
    // 0xa5c0ac: EnterFrame
    //     0xa5c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c0b0: mov             fp, SP
    // 0xa5c0b4: AllocStack(0x18)
    //     0xa5c0b4: sub             SP, SP, #0x18
    // 0xa5c0b8: CheckStackOverflow
    //     0xa5c0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c0bc: cmp             SP, x16
    //     0xa5c0c0: b.ls            #0xa5c11c
    // 0xa5c0c4: ldr             x0, [fp, #0x18]
    // 0xa5c0c8: LoadField: r1 = r0->field_4f
    //     0xa5c0c8: ldur            w1, [x0, #0x4f]
    // 0xa5c0cc: DecompressPointer r1
    //     0xa5c0cc: add             x1, x1, HEAP, lsl #32
    // 0xa5c0d0: cmp             w1, NULL
    // 0xa5c0d4: b.eq            #0xa5c124
    // 0xa5c0d8: r2 = LoadClassIdInstr(r0)
    //     0xa5c0d8: ldur            x2, [x0, #-1]
    //     0xa5c0dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c0e0: cmp             x2, #0xa01
    // 0xa5c0e4: b.eq            #0xa5c10c
    // 0xa5c0e8: r2 = LoadClassIdInstr(r0)
    //     0xa5c0e8: ldur            x2, [x0, #-1]
    //     0xa5c0ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c0f0: stp             x1, x0, [SP, #8]
    // 0xa5c0f4: ldr             x16, [fp, #0x10]
    // 0xa5c0f8: str             x16, [SP]
    // 0xa5c0fc: mov             x0, x2
    // 0xa5c100: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xa5c100: sub             lr, x0, #0xfe4
    //     0xa5c104: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c108: blr             lr
    // 0xa5c10c: r0 = Null
    //     0xa5c10c: mov             x0, NULL
    // 0xa5c110: LeaveFrame
    //     0xa5c110: mov             SP, fp
    //     0xa5c114: ldp             fp, lr, [SP], #0x10
    // 0xa5c118: ret
    //     0xa5c118: ret             
    // 0xa5c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c11c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c120: b               #0xa5c0c4
    // 0xa5c124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb500, size: 0xd0
    // 0xabb500: EnterFrame
    //     0xabb500: stp             fp, lr, [SP, #-0x10]!
    //     0xabb504: mov             fp, SP
    // 0xabb508: AllocStack(0x10)
    //     0xabb508: sub             SP, SP, #0x10
    // 0xabb50c: CheckStackOverflow
    //     0xabb50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb510: cmp             SP, x16
    //     0xabb514: b.ls            #0xabb5c8
    // 0xabb518: ldr             x16, [fp, #0x18]
    // 0xabb51c: str             x16, [SP, #8]
    // 0xabb520: ldr             x0, [fp, #0x10]
    // 0xabb524: str             x0, [SP]
    // 0xabb528: r0 = rejectGesture()
    //     0xabb528: bl              #0xabb43c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0xabb52c: ldr             x2, [fp, #0x18]
    // 0xabb530: LoadField: r3 = r2->field_37
    //     0xabb530: ldur            w3, [x2, #0x37]
    // 0xabb534: DecompressPointer r3
    //     0xabb534: add             x3, x3, HEAP, lsl #32
    // 0xabb538: ldr             x4, [fp, #0x10]
    // 0xabb53c: r0 = BoxInt64Instr(r4)
    //     0xabb53c: sbfiz           x0, x4, #1, #0x1f
    //     0xabb540: cmp             x4, x0, asr #1
    //     0xabb544: b.eq            #0xabb550
    //     0xabb548: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb54c: stur            x4, [x0, #7]
    // 0xabb550: cmp             w0, w3
    // 0xabb554: b.eq            #0xabb590
    // 0xabb558: and             w16, w0, w3
    // 0xabb55c: branchIfSmi(r16, 0xabb5b8)
    //     0xabb55c: tbz             w16, #0, #0xabb5b8
    // 0xabb560: r16 = LoadClassIdInstr(r0)
    //     0xabb560: ldur            x16, [x0, #-1]
    //     0xabb564: ubfx            x16, x16, #0xc, #0x14
    // 0xabb568: cmp             x16, #0x3c
    // 0xabb56c: b.ne            #0xabb5b8
    // 0xabb570: r16 = LoadClassIdInstr(r3)
    //     0xabb570: ldur            x16, [x3, #-1]
    //     0xabb574: ubfx            x16, x16, #0xc, #0x14
    // 0xabb578: cmp             x16, #0x3c
    // 0xabb57c: b.ne            #0xabb5b8
    // 0xabb580: LoadField: r16 = r0->field_7
    //     0xabb580: ldur            x16, [x0, #7]
    // 0xabb584: LoadField: r17 = r3->field_7
    //     0xabb584: ldur            x17, [x3, #7]
    // 0xabb588: cmp             x16, x17
    // 0xabb58c: b.ne            #0xabb5b8
    // 0xabb590: LoadField: r0 = r2->field_47
    //     0xabb590: ldur            w0, [x2, #0x47]
    // 0xabb594: DecompressPointer r0
    //     0xabb594: add             x0, x0, HEAP, lsl #32
    // 0xabb598: tbnz            w0, #4, #0xabb5ac
    // 0xabb59c: r16 = "forced"
    //     0xabb59c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea30] "forced"
    //     0xabb5a0: ldr             x16, [x16, #0xa30]
    // 0xabb5a4: stp             x16, x2, [SP]
    // 0xabb5a8: r0 = _checkCancel()
    //     0xabb5a8: bl              #0xa5c0ac  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xabb5ac: ldr             x16, [fp, #0x18]
    // 0xabb5b0: str             x16, [SP]
    // 0xabb5b4: r0 = _reset()
    //     0xabb5b4: bl              #0x944ec4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xabb5b8: r0 = Null
    //     0xabb5b8: mov             x0, NULL
    // 0xabb5bc: LeaveFrame
    //     0xabb5bc: mov             SP, fp
    //     0xabb5c0: ldp             fp, lr, [SP], #0x10
    // 0xabb5c4: ret
    //     0xabb5c4: ret             
    // 0xabb5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb5c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb5cc: b               #0xabb518
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xac62c0, size: 0xc4
    // 0xac62c0: EnterFrame
    //     0xac62c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac62c4: mov             fp, SP
    // 0xac62c8: AllocStack(0x10)
    //     0xac62c8: sub             SP, SP, #0x10
    // 0xac62cc: CheckStackOverflow
    //     0xac62cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac62d0: cmp             SP, x16
    //     0xac62d4: b.ls            #0xac637c
    // 0xac62d8: ldr             x16, [fp, #0x18]
    // 0xac62dc: str             x16, [SP, #8]
    // 0xac62e0: ldr             x0, [fp, #0x10]
    // 0xac62e4: str             x0, [SP]
    // 0xac62e8: r0 = acceptGesture()
    //     0xac62e8: bl              #0x944c70  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0xac62ec: ldr             x2, [fp, #0x18]
    // 0xac62f0: LoadField: r3 = r2->field_37
    //     0xac62f0: ldur            w3, [x2, #0x37]
    // 0xac62f4: DecompressPointer r3
    //     0xac62f4: add             x3, x3, HEAP, lsl #32
    // 0xac62f8: ldr             x4, [fp, #0x10]
    // 0xac62fc: r0 = BoxInt64Instr(r4)
    //     0xac62fc: sbfiz           x0, x4, #1, #0x1f
    //     0xac6300: cmp             x4, x0, asr #1
    //     0xac6304: b.eq            #0xac6310
    //     0xac6308: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac630c: stur            x4, [x0, #7]
    // 0xac6310: cmp             w0, w3
    // 0xac6314: b.eq            #0xac6350
    // 0xac6318: and             w16, w0, w3
    // 0xac631c: branchIfSmi(r16, 0xac636c)
    //     0xac631c: tbz             w16, #0, #0xac636c
    // 0xac6320: r16 = LoadClassIdInstr(r0)
    //     0xac6320: ldur            x16, [x0, #-1]
    //     0xac6324: ubfx            x16, x16, #0xc, #0x14
    // 0xac6328: cmp             x16, #0x3c
    // 0xac632c: b.ne            #0xac636c
    // 0xac6330: r16 = LoadClassIdInstr(r3)
    //     0xac6330: ldur            x16, [x3, #-1]
    //     0xac6334: ubfx            x16, x16, #0xc, #0x14
    // 0xac6338: cmp             x16, #0x3c
    // 0xac633c: b.ne            #0xac636c
    // 0xac6340: LoadField: r16 = r0->field_7
    //     0xac6340: ldur            x16, [x0, #7]
    // 0xac6344: LoadField: r17 = r3->field_7
    //     0xac6344: ldur            x17, [x3, #7]
    // 0xac6348: cmp             x16, x17
    // 0xac634c: b.ne            #0xac636c
    // 0xac6350: str             x2, [SP]
    // 0xac6354: r0 = _checkDown()
    //     0xac6354: bl              #0x944d6c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0xac6358: ldr             x0, [fp, #0x18]
    // 0xac635c: r1 = true
    //     0xac635c: add             x1, NULL, #0x20  ; true
    // 0xac6360: StoreField: r0->field_4b = r1
    //     0xac6360: stur            w1, [x0, #0x4b]
    // 0xac6364: str             x0, [SP]
    // 0xac6368: r0 = _checkUp()
    //     0xac6368: bl              #0xac6384  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0xac636c: r0 = Null
    //     0xac636c: mov             x0, NULL
    // 0xac6370: LeaveFrame
    //     0xac6370: mov             SP, fp
    //     0xac6374: ldp             fp, lr, [SP], #0x10
    // 0xac6378: ret
    //     0xac6378: ret             
    // 0xac637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac637c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6380: b               #0xac62d8
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0xac6384, size: 0xd8
    // 0xac6384: EnterFrame
    //     0xac6384: stp             fp, lr, [SP, #-0x10]!
    //     0xac6388: mov             fp, SP
    // 0xac638c: AllocStack(0x18)
    //     0xac638c: sub             SP, SP, #0x18
    // 0xac6390: CheckStackOverflow
    //     0xac6390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6394: cmp             SP, x16
    //     0xac6398: b.ls            #0xac6450
    // 0xac639c: ldr             x0, [fp, #0x10]
    // 0xac63a0: LoadField: r1 = r0->field_4b
    //     0xac63a0: ldur            w1, [x0, #0x4b]
    // 0xac63a4: DecompressPointer r1
    //     0xac63a4: add             x1, x1, HEAP, lsl #32
    // 0xac63a8: tbnz            w1, #4, #0xac63bc
    // 0xac63ac: LoadField: r1 = r0->field_53
    //     0xac63ac: ldur            w1, [x0, #0x53]
    // 0xac63b0: DecompressPointer r1
    //     0xac63b0: add             x1, x1, HEAP, lsl #32
    // 0xac63b4: cmp             w1, NULL
    // 0xac63b8: b.ne            #0xac63cc
    // 0xac63bc: r0 = Null
    //     0xac63bc: mov             x0, NULL
    // 0xac63c0: LeaveFrame
    //     0xac63c0: mov             SP, fp
    //     0xac63c4: ldp             fp, lr, [SP], #0x10
    // 0xac63c8: ret
    //     0xac63c8: ret             
    // 0xac63cc: LoadField: r2 = r0->field_4f
    //     0xac63cc: ldur            w2, [x0, #0x4f]
    // 0xac63d0: DecompressPointer r2
    //     0xac63d0: add             x2, x2, HEAP, lsl #32
    // 0xac63d4: cmp             w2, NULL
    // 0xac63d8: b.eq            #0xac6458
    // 0xac63dc: r3 = LoadClassIdInstr(r0)
    //     0xac63dc: ldur            x3, [x0, #-1]
    //     0xac63e0: ubfx            x3, x3, #0xc, #0x14
    // 0xac63e4: cmp             x3, #0xa01
    // 0xac63e8: b.ne            #0xac6414
    // 0xac63ec: LoadField: r1 = r0->field_57
    //     0xac63ec: ldur            w1, [x0, #0x57]
    // 0xac63f0: DecompressPointer r1
    //     0xac63f0: add             x1, x1, HEAP, lsl #32
    // 0xac63f4: cmp             w1, NULL
    // 0xac63f8: b.eq            #0xac6434
    // 0xac63fc: r16 = <void?>
    //     0xac63fc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xac6400: stp             x0, x16, [SP, #8]
    // 0xac6404: str             x1, [SP]
    // 0xac6408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac6408: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac640c: r0 = invokeCallback()
    //     0xac640c: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xac6410: b               #0xac6434
    // 0xac6414: mov             x3, x0
    // 0xac6418: r0 = LoadClassIdInstr(r3)
    //     0xac6418: ldur            x0, [x3, #-1]
    //     0xac641c: ubfx            x0, x0, #0xc, #0x14
    // 0xac6420: stp             x2, x3, [SP, #8]
    // 0xac6424: str             x1, [SP]
    // 0xac6428: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xac6428: sub             lr, x0, #0xfe7
    //     0xac642c: ldr             lr, [x21, lr, lsl #3]
    //     0xac6430: blr             lr
    // 0xac6434: ldr             x16, [fp, #0x10]
    // 0xac6438: str             x16, [SP]
    // 0xac643c: r0 = _reset()
    //     0xac643c: bl              #0x944ec4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xac6440: r0 = Null
    //     0xac6440: mov             x0, NULL
    // 0xac6444: LeaveFrame
    //     0xac6444: mov             SP, fp
    //     0xac6448: ldp             fp, lr, [SP], #0x10
    // 0xac644c: ret
    //     0xac644c: ret             
    // 0xac6450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6454: b               #0xac639c
    // 0xac6458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xad182c, size: 0x1c8
    // 0xad182c: EnterFrame
    //     0xad182c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1830: mov             fp, SP
    // 0xad1834: AllocStack(0x18)
    //     0xad1834: sub             SP, SP, #0x18
    // 0xad1838: CheckStackOverflow
    //     0xad1838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad183c: cmp             SP, x16
    //     0xad1840: b.ls            #0xad19e4
    // 0xad1844: ldr             x0, [fp, #0x10]
    // 0xad1848: r2 = Null
    //     0xad1848: mov             x2, NULL
    // 0xad184c: r1 = Null
    //     0xad184c: mov             x1, NULL
    // 0xad1850: cmp             w0, NULL
    // 0xad1854: b.eq            #0xad1874
    // 0xad1858: branchIfSmi(r0, 0xad1874)
    //     0xad1858: tbz             w0, #0, #0xad1874
    // 0xad185c: r3 = LoadClassIdInstr(r0)
    //     0xad185c: ldur            x3, [x0, #-1]
    //     0xad1860: ubfx            x3, x3, #0xc, #0x14
    // 0xad1864: cmp             x3, #0x9cf
    // 0xad1868: b.eq            #0xad187c
    // 0xad186c: cmp             x3, #0xbb8
    // 0xad1870: b.eq            #0xad187c
    // 0xad1874: r0 = false
    //     0xad1874: add             x0, NULL, #0x30  ; false
    // 0xad1878: b               #0xad1880
    // 0xad187c: r0 = true
    //     0xad187c: add             x0, NULL, #0x20  ; true
    // 0xad1880: tbnz            w0, #4, #0xad18b4
    // 0xad1884: ldr             x3, [fp, #0x18]
    // 0xad1888: ldr             x0, [fp, #0x10]
    // 0xad188c: StoreField: r3->field_53 = r0
    //     0xad188c: stur            w0, [x3, #0x53]
    //     0xad1890: ldurb           w16, [x3, #-1]
    //     0xad1894: ldurb           w17, [x0, #-1]
    //     0xad1898: and             x16, x17, x16, lsr #2
    //     0xad189c: tst             x16, HEAP, lsr #32
    //     0xad18a0: b.eq            #0xad18a8
    //     0xad18a4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xad18a8: str             x3, [SP]
    // 0xad18ac: r0 = _checkUp()
    //     0xad18ac: bl              #0xac6384  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0xad18b0: b               #0xad19d4
    // 0xad18b4: ldr             x3, [fp, #0x18]
    // 0xad18b8: ldr             x0, [fp, #0x10]
    // 0xad18bc: r2 = Null
    //     0xad18bc: mov             x2, NULL
    // 0xad18c0: r1 = Null
    //     0xad18c0: mov             x1, NULL
    // 0xad18c4: cmp             w0, NULL
    // 0xad18c8: b.eq            #0xad18e8
    // 0xad18cc: branchIfSmi(r0, 0xad18e8)
    //     0xad18cc: tbz             w0, #0, #0xad18e8
    // 0xad18d0: r3 = LoadClassIdInstr(r0)
    //     0xad18d0: ldur            x3, [x0, #-1]
    //     0xad18d4: ubfx            x3, x3, #0xc, #0x14
    // 0xad18d8: cmp             x3, #0x9c1
    // 0xad18dc: b.eq            #0xad18f0
    // 0xad18e0: cmp             x3, #0xbb0
    // 0xad18e4: b.eq            #0xad18f0
    // 0xad18e8: r0 = false
    //     0xad18e8: add             x0, NULL, #0x30  ; false
    // 0xad18ec: b               #0xad18f4
    // 0xad18f0: r0 = true
    //     0xad18f0: add             x0, NULL, #0x20  ; true
    // 0xad18f4: tbnz            w0, #4, #0xad1938
    // 0xad18f8: ldr             x0, [fp, #0x18]
    // 0xad18fc: r16 = Instance_GestureDisposition
    //     0xad18fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xad1900: ldr             x16, [x16, #0x6e0]
    // 0xad1904: stp             x16, x0, [SP]
    // 0xad1908: r0 = resolve()
    //     0xad1908: bl              #0xa5c03c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xad190c: ldr             x0, [fp, #0x18]
    // 0xad1910: LoadField: r1 = r0->field_47
    //     0xad1910: ldur            w1, [x0, #0x47]
    // 0xad1914: DecompressPointer r1
    //     0xad1914: add             x1, x1, HEAP, lsl #32
    // 0xad1918: tbnz            w1, #4, #0xad1928
    // 0xad191c: r16 = ""
    //     0xad191c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xad1920: stp             x16, x0, [SP]
    // 0xad1924: r0 = _checkCancel()
    //     0xad1924: bl              #0xa5c0ac  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xad1928: ldr             x16, [fp, #0x18]
    // 0xad192c: str             x16, [SP]
    // 0xad1930: r0 = _reset()
    //     0xad1930: bl              #0x944ec4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xad1934: b               #0xad19d4
    // 0xad1938: ldr             x1, [fp, #0x18]
    // 0xad193c: ldr             x0, [fp, #0x10]
    // 0xad1940: r2 = LoadClassIdInstr(r0)
    //     0xad1940: ldur            x2, [x0, #-1]
    //     0xad1944: ubfx            x2, x2, #0xc, #0x14
    // 0xad1948: str             x0, [SP]
    // 0xad194c: mov             x0, x2
    // 0xad1950: r0 = GDT[cid_x0 + -0xa21]()
    //     0xad1950: sub             lr, x0, #0xa21
    //     0xad1954: ldr             lr, [x21, lr, lsl #3]
    //     0xad1958: blr             lr
    // 0xad195c: mov             x2, x0
    // 0xad1960: ldr             x1, [fp, #0x18]
    // 0xad1964: stur            x2, [fp, #-8]
    // 0xad1968: LoadField: r0 = r1->field_4f
    //     0xad1968: ldur            w0, [x1, #0x4f]
    // 0xad196c: DecompressPointer r0
    //     0xad196c: add             x0, x0, HEAP, lsl #32
    // 0xad1970: cmp             w0, NULL
    // 0xad1974: b.eq            #0xad19ec
    // 0xad1978: r3 = LoadClassIdInstr(r0)
    //     0xad1978: ldur            x3, [x0, #-1]
    //     0xad197c: ubfx            x3, x3, #0xc, #0x14
    // 0xad1980: str             x0, [SP]
    // 0xad1984: mov             x0, x3
    // 0xad1988: r0 = GDT[cid_x0 + -0xa21]()
    //     0xad1988: sub             lr, x0, #0xa21
    //     0xad198c: ldr             lr, [x21, lr, lsl #3]
    //     0xad1990: blr             lr
    // 0xad1994: mov             x1, x0
    // 0xad1998: ldur            x0, [fp, #-8]
    // 0xad199c: cmp             x0, x1
    // 0xad19a0: b.eq            #0xad19d4
    // 0xad19a4: ldr             x0, [fp, #0x18]
    // 0xad19a8: r16 = Instance_GestureDisposition
    //     0xad19a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xad19ac: ldr             x16, [x16, #0x6e0]
    // 0xad19b0: stp             x16, x0, [SP]
    // 0xad19b4: r0 = resolve()
    //     0xad19b4: bl              #0xa5c03c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xad19b8: ldr             x0, [fp, #0x18]
    // 0xad19bc: LoadField: r1 = r0->field_37
    //     0xad19bc: ldur            w1, [x0, #0x37]
    // 0xad19c0: DecompressPointer r1
    //     0xad19c0: add             x1, x1, HEAP, lsl #32
    // 0xad19c4: cmp             w1, NULL
    // 0xad19c8: b.eq            #0xad19f0
    // 0xad19cc: stp             x1, x0, [SP]
    // 0xad19d0: r0 = stopTrackingPointer()
    //     0xad19d0: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xad19d4: r0 = Null
    //     0xad19d4: mov             x0, NULL
    // 0xad19d8: LeaveFrame
    //     0xad19d8: mov             SP, fp
    //     0xad19dc: ldp             fp, lr, [SP], #0x10
    // 0xad19e0: ret
    //     0xad19e0: ret             
    // 0xad19e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad19e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad19e8: b               #0xad1844
    // 0xad19ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad19ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad19f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad19f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2562, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9459f0, size: 0x70
    // 0x9459f0: EnterFrame
    //     0x9459f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9459f4: mov             fp, SP
    // 0x9459f8: AllocStack(0x10)
    //     0x9459f8: sub             SP, SP, #0x10
    // 0x9459fc: SetupParameters([dynamic _ /* r0 */])
    //     0x9459fc: ldr             x0, [fp, #0x10]
    //     0x945a00: ldur            w1, [x0, #0x17]
    //     0x945a04: add             x1, x1, HEAP, lsl #32
    // 0x945a08: CheckStackOverflow
    //     0x945a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945a0c: cmp             SP, x16
    //     0x945a10: b.ls            #0x945a54
    // 0x945a14: LoadField: r0 = r1->field_f
    //     0x945a14: ldur            w0, [x1, #0xf]
    // 0x945a18: DecompressPointer r0
    //     0x945a18: add             x0, x0, HEAP, lsl #32
    // 0x945a1c: LoadField: r2 = r0->field_57
    //     0x945a1c: ldur            w2, [x0, #0x57]
    // 0x945a20: DecompressPointer r2
    //     0x945a20: add             x2, x2, HEAP, lsl #32
    // 0x945a24: cmp             w2, NULL
    // 0x945a28: b.eq            #0x945a5c
    // 0x945a2c: LoadField: r0 = r1->field_13
    //     0x945a2c: ldur            w0, [x1, #0x13]
    // 0x945a30: DecompressPointer r0
    //     0x945a30: add             x0, x0, HEAP, lsl #32
    // 0x945a34: stp             x0, x2, [SP]
    // 0x945a38: mov             x0, x2
    // 0x945a3c: ClosureCall
    //     0x945a3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x945a40: ldur            x2, [x0, #0x1f]
    //     0x945a44: blr             x2
    // 0x945a48: LeaveFrame
    //     0x945a48: mov             SP, fp
    //     0x945a4c: ldp             fp, lr, [SP], #0x10
    // 0x945a50: ret
    //     0x945a50: ret             
    // 0x945a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945a58: b               #0x945a14
    // 0x945a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x9480bc, size: 0x150
    // 0x9480bc: EnterFrame
    //     0x9480bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9480c0: mov             fp, SP
    // 0x9480c4: AllocStack(0x10)
    //     0x9480c4: sub             SP, SP, #0x10
    // 0x9480c8: CheckStackOverflow
    //     0x9480c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9480cc: cmp             SP, x16
    //     0x9480d0: b.ls            #0x948204
    // 0x9480d4: ldr             x1, [fp, #0x10]
    // 0x9480d8: r0 = LoadClassIdInstr(r1)
    //     0x9480d8: ldur            x0, [x1, #-1]
    //     0x9480dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9480e0: str             x1, [SP]
    // 0x9480e4: r0 = GDT[cid_x0 + -0xa21]()
    //     0x9480e4: sub             lr, x0, #0xa21
    //     0x9480e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9480ec: blr             lr
    // 0x9480f0: mov             x2, x0
    // 0x9480f4: cmp             x2, #2
    // 0x9480f8: b.gt            #0x9481c0
    // 0x9480fc: cmp             x2, #1
    // 0x948100: b.gt            #0x948174
    // 0x948104: r0 = BoxInt64Instr(r2)
    //     0x948104: sbfiz           x0, x2, #1, #0x1f
    //     0x948108: cmp             x2, x0, asr #1
    //     0x94810c: b.eq            #0x948118
    //     0x948110: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948114: stur            x2, [x0, #7]
    // 0x948118: cmp             w0, #2
    // 0x94811c: b.ne            #0x9481f4
    // 0x948120: ldr             x0, [fp, #0x18]
    // 0x948124: LoadField: r1 = r0->field_57
    //     0x948124: ldur            w1, [x0, #0x57]
    // 0x948128: DecompressPointer r1
    //     0x948128: add             x1, x1, HEAP, lsl #32
    // 0x94812c: cmp             w1, NULL
    // 0x948130: b.ne            #0x9481a8
    // 0x948134: LoadField: r1 = r0->field_5f
    //     0x948134: ldur            w1, [x0, #0x5f]
    // 0x948138: DecompressPointer r1
    //     0x948138: add             x1, x1, HEAP, lsl #32
    // 0x94813c: cmp             w1, NULL
    // 0x948140: b.ne            #0x9481a8
    // 0x948144: LoadField: r1 = r0->field_5b
    //     0x948144: ldur            w1, [x0, #0x5b]
    // 0x948148: DecompressPointer r1
    //     0x948148: add             x1, x1, HEAP, lsl #32
    // 0x94814c: cmp             w1, NULL
    // 0x948150: b.ne            #0x9481a8
    // 0x948154: LoadField: r1 = r0->field_63
    //     0x948154: ldur            w1, [x0, #0x63]
    // 0x948158: DecompressPointer r1
    //     0x948158: add             x1, x1, HEAP, lsl #32
    // 0x94815c: cmp             w1, NULL
    // 0x948160: b.ne            #0x9481a8
    // 0x948164: r0 = false
    //     0x948164: add             x0, NULL, #0x30  ; false
    // 0x948168: LeaveFrame
    //     0x948168: mov             SP, fp
    //     0x94816c: ldp             fp, lr, [SP], #0x10
    // 0x948170: ret
    //     0x948170: ret             
    // 0x948174: ldr             x0, [fp, #0x18]
    // 0x948178: LoadField: r1 = r0->field_67
    //     0x948178: ldur            w1, [x0, #0x67]
    // 0x94817c: DecompressPointer r1
    //     0x94817c: add             x1, x1, HEAP, lsl #32
    // 0x948180: cmp             w1, NULL
    // 0x948184: b.ne            #0x9481a8
    // 0x948188: LoadField: r1 = r0->field_6b
    //     0x948188: ldur            w1, [x0, #0x6b]
    // 0x94818c: DecompressPointer r1
    //     0x94818c: add             x1, x1, HEAP, lsl #32
    // 0x948190: cmp             w1, NULL
    // 0x948194: b.ne            #0x9481a8
    // 0x948198: r0 = false
    //     0x948198: add             x0, NULL, #0x30  ; false
    // 0x94819c: LeaveFrame
    //     0x94819c: mov             SP, fp
    //     0x9481a0: ldp             fp, lr, [SP], #0x10
    // 0x9481a4: ret
    //     0x9481a4: ret             
    // 0x9481a8: ldr             x16, [fp, #0x10]
    // 0x9481ac: stp             x16, x0, [SP]
    // 0x9481b0: r0 = isPointerAllowed()
    //     0x9481b0: bl              #0x948550  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x9481b4: LeaveFrame
    //     0x9481b4: mov             SP, fp
    //     0x9481b8: ldp             fp, lr, [SP], #0x10
    // 0x9481bc: ret
    //     0x9481bc: ret             
    // 0x9481c0: cmp             x2, #4
    // 0x9481c4: b.lt            #0x9481f4
    // 0x9481c8: r0 = BoxInt64Instr(r2)
    //     0x9481c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9481cc: cmp             x2, x0, asr #1
    //     0x9481d0: b.eq            #0x9481dc
    //     0x9481d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9481d8: stur            x2, [x0, #7]
    // 0x9481dc: cmp             w0, #8
    // 0x9481e0: b.ne            #0x9481f4
    // 0x9481e4: r0 = false
    //     0x9481e4: add             x0, NULL, #0x30  ; false
    // 0x9481e8: LeaveFrame
    //     0x9481e8: mov             SP, fp
    //     0x9481ec: ldp             fp, lr, [SP], #0x10
    // 0x9481f0: ret
    //     0x9481f0: ret             
    // 0x9481f4: r0 = false
    //     0x9481f4: add             x0, NULL, #0x30  ; false
    // 0x9481f8: LeaveFrame
    //     0x9481f8: mov             SP, fp
    //     0x9481fc: ldp             fp, lr, [SP], #0x10
    // 0x948200: ret
    //     0x948200: ret             
    // 0x948204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948208: b               #0x9480d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa01478, size: 0x70
    // 0xa01478: EnterFrame
    //     0xa01478: stp             fp, lr, [SP, #-0x10]!
    //     0xa0147c: mov             fp, SP
    // 0xa01480: AllocStack(0x10)
    //     0xa01480: sub             SP, SP, #0x10
    // 0xa01484: SetupParameters([dynamic _ /* r0 */])
    //     0xa01484: ldr             x0, [fp, #0x10]
    //     0xa01488: ldur            w1, [x0, #0x17]
    //     0xa0148c: add             x1, x1, HEAP, lsl #32
    // 0xa01490: CheckStackOverflow
    //     0xa01490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01494: cmp             SP, x16
    //     0xa01498: b.ls            #0xa014dc
    // 0xa0149c: LoadField: r0 = r1->field_f
    //     0xa0149c: ldur            w0, [x1, #0xf]
    // 0xa014a0: DecompressPointer r0
    //     0xa014a0: add             x0, x0, HEAP, lsl #32
    // 0xa014a4: LoadField: r2 = r0->field_5b
    //     0xa014a4: ldur            w2, [x0, #0x5b]
    // 0xa014a8: DecompressPointer r2
    //     0xa014a8: add             x2, x2, HEAP, lsl #32
    // 0xa014ac: cmp             w2, NULL
    // 0xa014b0: b.eq            #0xa014e4
    // 0xa014b4: LoadField: r0 = r1->field_13
    //     0xa014b4: ldur            w0, [x1, #0x13]
    // 0xa014b8: DecompressPointer r0
    //     0xa014b8: add             x0, x0, HEAP, lsl #32
    // 0xa014bc: stp             x0, x2, [SP]
    // 0xa014c0: mov             x0, x2
    // 0xa014c4: ClosureCall
    //     0xa014c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa014c8: ldur            x2, [x0, #0x1f]
    //     0xa014cc: blr             x2
    // 0xa014d0: LeaveFrame
    //     0xa014d0: mov             SP, fp
    //     0xa014d4: ldp             fp, lr, [SP], #0x10
    // 0xa014d8: ret
    //     0xa014d8: ret             
    // 0xa014dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa014dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa014e0: b               #0xa0149c
    // 0xa014e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa014e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad17bc, size: 0x70
    // 0xad17bc: EnterFrame
    //     0xad17bc: stp             fp, lr, [SP, #-0x10]!
    //     0xad17c0: mov             fp, SP
    // 0xad17c4: AllocStack(0x10)
    //     0xad17c4: sub             SP, SP, #0x10
    // 0xad17c8: SetupParameters([dynamic _ /* r0 */])
    //     0xad17c8: ldr             x0, [fp, #0x10]
    //     0xad17cc: ldur            w1, [x0, #0x17]
    //     0xad17d0: add             x1, x1, HEAP, lsl #32
    // 0xad17d4: CheckStackOverflow
    //     0xad17d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad17d8: cmp             SP, x16
    //     0xad17dc: b.ls            #0xad1820
    // 0xad17e0: LoadField: r0 = r1->field_f
    //     0xad17e0: ldur            w0, [x1, #0xf]
    // 0xad17e4: DecompressPointer r0
    //     0xad17e4: add             x0, x0, HEAP, lsl #32
    // 0xad17e8: LoadField: r2 = r0->field_6b
    //     0xad17e8: ldur            w2, [x0, #0x6b]
    // 0xad17ec: DecompressPointer r2
    //     0xad17ec: add             x2, x2, HEAP, lsl #32
    // 0xad17f0: cmp             w2, NULL
    // 0xad17f4: b.eq            #0xad1828
    // 0xad17f8: LoadField: r0 = r1->field_13
    //     0xad17f8: ldur            w0, [x1, #0x13]
    // 0xad17fc: DecompressPointer r0
    //     0xad17fc: add             x0, x0, HEAP, lsl #32
    // 0xad1800: stp             x0, x2, [SP]
    // 0xad1804: mov             x0, x2
    // 0xad1808: ClosureCall
    //     0xad1808: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad180c: ldur            x2, [x0, #0x1f]
    //     0xad1810: blr             x2
    // 0xad1814: LeaveFrame
    //     0xad1814: mov             SP, fp
    //     0xad1818: ldp             fp, lr, [SP], #0x10
    // 0xad181c: ret
    //     0xad181c: ret             
    // 0xad1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1820: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1824: b               #0xad17e0
    // 0xad1828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1828: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0xb53884, size: 0x16c
    // 0xb53884: EnterFrame
    //     0xb53884: stp             fp, lr, [SP, #-0x10]!
    //     0xb53888: mov             fp, SP
    // 0xb5388c: AllocStack(0x20)
    //     0xb5388c: sub             SP, SP, #0x20
    // 0xb53890: CheckStackOverflow
    //     0xb53890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53894: cmp             SP, x16
    //     0xb53898: b.ls            #0xb539e4
    // 0xb5389c: ldr             x16, [fp, #0x10]
    // 0xb538a0: r30 = ""
    //     0xb538a0: ldr             lr, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb538a4: stp             lr, x16, [SP]
    // 0xb538a8: r0 = ==()
    //     0xb538a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb538ac: tbnz            w0, #4, #0xb538bc
    // 0xb538b0: ldr             x0, [fp, #0x10]
    // 0xb538b4: mov             x1, x0
    // 0xb538b8: b               #0xb538ec
    // 0xb538bc: ldr             x0, [fp, #0x10]
    // 0xb538c0: r1 = Null
    //     0xb538c0: mov             x1, NULL
    // 0xb538c4: r2 = 4
    //     0xb538c4: mov             x2, #4
    // 0xb538c8: r0 = AllocateArray()
    //     0xb538c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb538cc: mov             x1, x0
    // 0xb538d0: ldr             x0, [fp, #0x10]
    // 0xb538d4: StoreField: r1->field_f = r0
    //     0xb538d4: stur            w0, [x1, #0xf]
    // 0xb538d8: r17 = " "
    //     0xb538d8: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb538dc: StoreField: r1->field_13 = r17
    //     0xb538dc: stur            w17, [x1, #0x13]
    // 0xb538e0: str             x1, [SP]
    // 0xb538e4: r0 = _interpolate()
    //     0xb538e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb538e8: mov             x1, x0
    // 0xb538ec: ldr             x0, [fp, #0x18]
    // 0xb538f0: stur            x1, [fp, #-8]
    // 0xb538f4: r2 = LoadClassIdInstr(r0)
    //     0xb538f4: ldur            x2, [x0, #-1]
    //     0xb538f8: ubfx            x2, x2, #0xc, #0x14
    // 0xb538fc: str             x0, [SP]
    // 0xb53900: mov             x0, x2
    // 0xb53904: r0 = GDT[cid_x0 + -0xa21]()
    //     0xb53904: sub             lr, x0, #0xa21
    //     0xb53908: ldr             lr, [x21, lr, lsl #3]
    //     0xb5390c: blr             lr
    // 0xb53910: mov             x2, x0
    // 0xb53914: cmp             x2, #2
    // 0xb53918: b.gt            #0xb539b0
    // 0xb5391c: cmp             x2, #1
    // 0xb53920: b.gt            #0xb539d4
    // 0xb53924: r0 = BoxInt64Instr(r2)
    //     0xb53924: sbfiz           x0, x2, #1, #0x1f
    //     0xb53928: cmp             x2, x0, asr #1
    //     0xb5392c: b.eq            #0xb53938
    //     0xb53930: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53934: stur            x2, [x0, #7]
    // 0xb53938: cmp             w0, #2
    // 0xb5393c: b.ne            #0xb539d4
    // 0xb53940: ldr             x0, [fp, #0x20]
    // 0xb53944: LoadField: r1 = r0->field_63
    //     0xb53944: ldur            w1, [x0, #0x63]
    // 0xb53948: DecompressPointer r1
    //     0xb53948: add             x1, x1, HEAP, lsl #32
    // 0xb5394c: cmp             w1, NULL
    // 0xb53950: b.eq            #0xb539d4
    // 0xb53954: ldur            x3, [fp, #-8]
    // 0xb53958: r1 = Null
    //     0xb53958: mov             x1, NULL
    // 0xb5395c: r2 = 4
    //     0xb5395c: mov             x2, #4
    // 0xb53960: r0 = AllocateArray()
    //     0xb53960: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb53964: mov             x1, x0
    // 0xb53968: ldur            x0, [fp, #-8]
    // 0xb5396c: StoreField: r1->field_f = r0
    //     0xb5396c: stur            w0, [x1, #0xf]
    // 0xb53970: r17 = "onTapCancel"
    //     0xb53970: add             x17, PP, #0x10, lsl #12  ; [pp+0x10fa8] "onTapCancel"
    //     0xb53974: ldr             x17, [x17, #0xfa8]
    // 0xb53978: StoreField: r1->field_13 = r17
    //     0xb53978: stur            w17, [x1, #0x13]
    // 0xb5397c: str             x1, [SP]
    // 0xb53980: r0 = _interpolate()
    //     0xb53980: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb53984: ldr             x0, [fp, #0x20]
    // 0xb53988: LoadField: r1 = r0->field_63
    //     0xb53988: ldur            w1, [x0, #0x63]
    // 0xb5398c: DecompressPointer r1
    //     0xb5398c: add             x1, x1, HEAP, lsl #32
    // 0xb53990: cmp             w1, NULL
    // 0xb53994: b.eq            #0xb539ec
    // 0xb53998: r16 = <void?>
    //     0xb53998: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb5399c: stp             x0, x16, [SP, #8]
    // 0xb539a0: str             x1, [SP]
    // 0xb539a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb539a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb539a8: r0 = invokeCallback()
    //     0xb539a8: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb539ac: b               #0xb539d4
    // 0xb539b0: cmp             x2, #4
    // 0xb539b4: b.lt            #0xb539d4
    // 0xb539b8: r0 = BoxInt64Instr(r2)
    //     0xb539b8: sbfiz           x0, x2, #1, #0x1f
    //     0xb539bc: cmp             x2, x0, asr #1
    //     0xb539c0: b.eq            #0xb539cc
    //     0xb539c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb539c8: stur            x2, [x0, #7]
    // 0xb539cc: cmp             w0, #8
    // 0xb539d0: b.eq            #0xb539d4
    // 0xb539d4: r0 = Null
    //     0xb539d4: mov             x0, NULL
    // 0xb539d8: LeaveFrame
    //     0xb539d8: mov             SP, fp
    //     0xb539dc: ldp             fp, lr, [SP], #0x10
    // 0xb539e0: ret
    //     0xb539e0: ret             
    // 0xb539e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb539e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb539e8: b               #0xb5389c
    // 0xb539ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb539ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xb539f0, size: 0x1f4
    // 0xb539f0: EnterFrame
    //     0xb539f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb539f4: mov             fp, SP
    // 0xb539f8: AllocStack(0x28)
    //     0xb539f8: sub             SP, SP, #0x28
    // 0xb539fc: CheckStackOverflow
    //     0xb539fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53a00: cmp             SP, x16
    //     0xb53a04: b.ls            #0xb53bdc
    // 0xb53a08: r1 = 2
    //     0xb53a08: mov             x1, #2
    // 0xb53a0c: r0 = AllocateContext()
    //     0xb53a0c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb53a10: mov             x2, x0
    // 0xb53a14: ldr             x1, [fp, #0x20]
    // 0xb53a18: stur            x2, [fp, #-8]
    // 0xb53a1c: StoreField: r2->field_f = r1
    //     0xb53a1c: stur            w1, [x2, #0xf]
    // 0xb53a20: ldr             x3, [fp, #0x10]
    // 0xb53a24: r0 = LoadClassIdInstr(r3)
    //     0xb53a24: ldur            x0, [x3, #-1]
    //     0xb53a28: ubfx            x0, x0, #0xc, #0x14
    // 0xb53a2c: str             x3, [SP]
    // 0xb53a30: r0 = GDT[cid_x0 + -0xf17]()
    //     0xb53a30: sub             lr, x0, #0xf17
    //     0xb53a34: ldr             lr, [x21, lr, lsl #3]
    //     0xb53a38: blr             lr
    // 0xb53a3c: ldr             x1, [fp, #0x10]
    // 0xb53a40: r0 = LoadClassIdInstr(r1)
    //     0xb53a40: ldur            x0, [x1, #-1]
    //     0xb53a44: ubfx            x0, x0, #0xc, #0x14
    // 0xb53a48: str             x1, [SP]
    // 0xb53a4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb53a4c: sub             lr, x0, #0xfff
    //     0xb53a50: ldr             lr, [x21, lr, lsl #3]
    //     0xb53a54: blr             lr
    // 0xb53a58: ldr             x0, [fp, #0x10]
    // 0xb53a5c: r1 = LoadClassIdInstr(r0)
    //     0xb53a5c: ldur            x1, [x0, #-1]
    //     0xb53a60: ubfx            x1, x1, #0xc, #0x14
    // 0xb53a64: str             x0, [SP]
    // 0xb53a68: mov             x0, x1
    // 0xb53a6c: r0 = GDT[cid_x0 + -0xee0]()
    //     0xb53a6c: sub             lr, x0, #0xee0
    //     0xb53a70: ldr             lr, [x21, lr, lsl #3]
    //     0xb53a74: blr             lr
    // 0xb53a78: stur            x0, [fp, #-0x10]
    // 0xb53a7c: r0 = TapUpDetails()
    //     0xb53a7c: bl              #0x8b9f34  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0xb53a80: mov             x1, x0
    // 0xb53a84: ldur            x0, [fp, #-0x10]
    // 0xb53a88: StoreField: r1->field_7 = r0
    //     0xb53a88: stur            w0, [x1, #7]
    // 0xb53a8c: mov             x0, x1
    // 0xb53a90: ldur            x2, [fp, #-8]
    // 0xb53a94: StoreField: r2->field_13 = r0
    //     0xb53a94: stur            w0, [x2, #0x13]
    //     0xb53a98: ldurb           w16, [x2, #-1]
    //     0xb53a9c: ldurb           w17, [x0, #-1]
    //     0xb53aa0: and             x16, x17, x16, lsr #2
    //     0xb53aa4: tst             x16, HEAP, lsr #32
    //     0xb53aa8: b.eq            #0xb53ab0
    //     0xb53aac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb53ab0: ldr             x0, [fp, #0x18]
    // 0xb53ab4: r1 = LoadClassIdInstr(r0)
    //     0xb53ab4: ldur            x1, [x0, #-1]
    //     0xb53ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xb53abc: str             x0, [SP]
    // 0xb53ac0: mov             x0, x1
    // 0xb53ac4: r0 = GDT[cid_x0 + -0xa21]()
    //     0xb53ac4: sub             lr, x0, #0xa21
    //     0xb53ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xb53acc: blr             lr
    // 0xb53ad0: mov             x2, x0
    // 0xb53ad4: cmp             x2, #2
    // 0xb53ad8: b.gt            #0xb53ba8
    // 0xb53adc: cmp             x2, #1
    // 0xb53ae0: b.gt            #0xb53b68
    // 0xb53ae4: r0 = BoxInt64Instr(r2)
    //     0xb53ae4: sbfiz           x0, x2, #1, #0x1f
    //     0xb53ae8: cmp             x2, x0, asr #1
    //     0xb53aec: b.eq            #0xb53af8
    //     0xb53af0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53af4: stur            x2, [x0, #7]
    // 0xb53af8: cmp             w0, #2
    // 0xb53afc: b.ne            #0xb53bcc
    // 0xb53b00: ldr             x0, [fp, #0x20]
    // 0xb53b04: LoadField: r1 = r0->field_5b
    //     0xb53b04: ldur            w1, [x0, #0x5b]
    // 0xb53b08: DecompressPointer r1
    //     0xb53b08: add             x1, x1, HEAP, lsl #32
    // 0xb53b0c: cmp             w1, NULL
    // 0xb53b10: b.eq            #0xb53b3c
    // 0xb53b14: ldur            x2, [fp, #-8]
    // 0xb53b18: r1 = Function '<anonymous closure>':.
    //     0xb53b18: add             x1, PP, #0x24, lsl #12  ; [pp+0x245c8] AnonymousClosure: (0xa01478), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xb539f0)
    //     0xb53b1c: ldr             x1, [x1, #0x5c8]
    // 0xb53b20: r0 = AllocateClosure()
    //     0xb53b20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb53b24: r16 = <void?>
    //     0xb53b24: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb53b28: ldr             lr, [fp, #0x20]
    // 0xb53b2c: stp             lr, x16, [SP, #8]
    // 0xb53b30: str             x0, [SP]
    // 0xb53b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb53b34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb53b38: r0 = invokeCallback()
    //     0xb53b38: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb53b3c: ldr             x0, [fp, #0x20]
    // 0xb53b40: LoadField: r1 = r0->field_5f
    //     0xb53b40: ldur            w1, [x0, #0x5f]
    // 0xb53b44: DecompressPointer r1
    //     0xb53b44: add             x1, x1, HEAP, lsl #32
    // 0xb53b48: cmp             w1, NULL
    // 0xb53b4c: b.eq            #0xb53bcc
    // 0xb53b50: r16 = <void?>
    //     0xb53b50: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb53b54: stp             x0, x16, [SP, #8]
    // 0xb53b58: str             x1, [SP]
    // 0xb53b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb53b5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb53b60: r0 = invokeCallback()
    //     0xb53b60: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb53b64: b               #0xb53bcc
    // 0xb53b68: ldr             x0, [fp, #0x20]
    // 0xb53b6c: LoadField: r1 = r0->field_67
    //     0xb53b6c: ldur            w1, [x0, #0x67]
    // 0xb53b70: DecompressPointer r1
    //     0xb53b70: add             x1, x1, HEAP, lsl #32
    // 0xb53b74: cmp             w1, NULL
    // 0xb53b78: b.eq            #0xb53bcc
    // 0xb53b7c: ldur            x2, [fp, #-8]
    // 0xb53b80: r1 = Function '<anonymous closure>':.
    //     0xb53b80: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d0] AnonymousClosure: (0xb53be4), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xb539f0)
    //     0xb53b84: ldr             x1, [x1, #0x5d0]
    // 0xb53b88: r0 = AllocateClosure()
    //     0xb53b88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb53b8c: r16 = <void?>
    //     0xb53b8c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb53b90: ldr             lr, [fp, #0x20]
    // 0xb53b94: stp             lr, x16, [SP, #8]
    // 0xb53b98: str             x0, [SP]
    // 0xb53b9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb53b9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb53ba0: r0 = invokeCallback()
    //     0xb53ba0: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb53ba4: b               #0xb53bcc
    // 0xb53ba8: cmp             x2, #4
    // 0xb53bac: b.lt            #0xb53bcc
    // 0xb53bb0: r0 = BoxInt64Instr(r2)
    //     0xb53bb0: sbfiz           x0, x2, #1, #0x1f
    //     0xb53bb4: cmp             x2, x0, asr #1
    //     0xb53bb8: b.eq            #0xb53bc4
    //     0xb53bbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53bc0: stur            x2, [x0, #7]
    // 0xb53bc4: cmp             w0, #8
    // 0xb53bc8: b.eq            #0xb53bcc
    // 0xb53bcc: r0 = Null
    //     0xb53bcc: mov             x0, NULL
    // 0xb53bd0: LeaveFrame
    //     0xb53bd0: mov             SP, fp
    //     0xb53bd4: ldp             fp, lr, [SP], #0x10
    // 0xb53bd8: ret
    //     0xb53bd8: ret             
    // 0xb53bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53bdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53be0: b               #0xb53a08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb53be4, size: 0x68
    // 0xb53be4: EnterFrame
    //     0xb53be4: stp             fp, lr, [SP, #-0x10]!
    //     0xb53be8: mov             fp, SP
    // 0xb53bec: AllocStack(0x8)
    //     0xb53bec: sub             SP, SP, #8
    // 0xb53bf0: SetupParameters([dynamic _ /* r0 */])
    //     0xb53bf0: ldr             x0, [fp, #0x10]
    //     0xb53bf4: ldur            w1, [x0, #0x17]
    //     0xb53bf8: add             x1, x1, HEAP, lsl #32
    // 0xb53bfc: CheckStackOverflow
    //     0xb53bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53c00: cmp             SP, x16
    //     0xb53c04: b.ls            #0xb53c40
    // 0xb53c08: LoadField: r0 = r1->field_f
    //     0xb53c08: ldur            w0, [x1, #0xf]
    // 0xb53c0c: DecompressPointer r0
    //     0xb53c0c: add             x0, x0, HEAP, lsl #32
    // 0xb53c10: LoadField: r1 = r0->field_67
    //     0xb53c10: ldur            w1, [x0, #0x67]
    // 0xb53c14: DecompressPointer r1
    //     0xb53c14: add             x1, x1, HEAP, lsl #32
    // 0xb53c18: cmp             w1, NULL
    // 0xb53c1c: b.eq            #0xb53c48
    // 0xb53c20: str             x1, [SP]
    // 0xb53c24: mov             x0, x1
    // 0xb53c28: ClosureCall
    //     0xb53c28: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb53c2c: ldur            x2, [x0, #0x1f]
    //     0xb53c30: blr             x2
    // 0xb53c34: LeaveFrame
    //     0xb53c34: mov             SP, fp
    //     0xb53c38: ldp             fp, lr, [SP], #0x10
    // 0xb53c3c: ret
    //     0xb53c3c: ret             
    // 0xb53c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53c44: b               #0xb53c08
    // 0xb53c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53c48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xb53ca4, size: 0x1e8
    // 0xb53ca4: EnterFrame
    //     0xb53ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb53ca8: mov             fp, SP
    // 0xb53cac: AllocStack(0x30)
    //     0xb53cac: sub             SP, SP, #0x30
    // 0xb53cb0: CheckStackOverflow
    //     0xb53cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53cb4: cmp             SP, x16
    //     0xb53cb8: b.ls            #0xb53e84
    // 0xb53cbc: r1 = 2
    //     0xb53cbc: mov             x1, #2
    // 0xb53cc0: r0 = AllocateContext()
    //     0xb53cc0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb53cc4: mov             x2, x0
    // 0xb53cc8: ldr             x1, [fp, #0x18]
    // 0xb53ccc: stur            x2, [fp, #-8]
    // 0xb53cd0: StoreField: r2->field_f = r1
    //     0xb53cd0: stur            w1, [x2, #0xf]
    // 0xb53cd4: ldr             x3, [fp, #0x10]
    // 0xb53cd8: r0 = LoadClassIdInstr(r3)
    //     0xb53cd8: ldur            x0, [x3, #-1]
    //     0xb53cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb53ce0: str             x3, [SP]
    // 0xb53ce4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb53ce4: sub             lr, x0, #0xfff
    //     0xb53ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xb53cec: blr             lr
    // 0xb53cf0: mov             x2, x0
    // 0xb53cf4: ldr             x1, [fp, #0x10]
    // 0xb53cf8: stur            x2, [fp, #-0x10]
    // 0xb53cfc: r0 = LoadClassIdInstr(r1)
    //     0xb53cfc: ldur            x0, [x1, #-1]
    //     0xb53d00: ubfx            x0, x0, #0xc, #0x14
    // 0xb53d04: str             x1, [SP]
    // 0xb53d08: r0 = GDT[cid_x0 + -0xee0]()
    //     0xb53d08: sub             lr, x0, #0xee0
    //     0xb53d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb53d10: blr             lr
    // 0xb53d14: mov             x2, x0
    // 0xb53d18: ldr             x1, [fp, #0x10]
    // 0xb53d1c: stur            x2, [fp, #-0x18]
    // 0xb53d20: r0 = LoadClassIdInstr(r1)
    //     0xb53d20: ldur            x0, [x1, #-1]
    //     0xb53d24: ubfx            x0, x0, #0xc, #0x14
    // 0xb53d28: str             x1, [SP]
    // 0xb53d2c: mov             lr, x0
    // 0xb53d30: ldr             lr, [x21, lr, lsl #3]
    // 0xb53d34: blr             lr
    // 0xb53d38: ldr             x16, [fp, #0x18]
    // 0xb53d3c: stp             x0, x16, [SP]
    // 0xb53d40: r0 = getKindForPointer()
    //     0xb53d40: bl              #0x945970  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xb53d44: r0 = TapDownDetails()
    //     0xb53d44: bl              #0x8ab558  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0xb53d48: mov             x1, x0
    // 0xb53d4c: ldur            x0, [fp, #-0x10]
    // 0xb53d50: StoreField: r1->field_7 = r0
    //     0xb53d50: stur            w0, [x1, #7]
    // 0xb53d54: ldur            x0, [fp, #-0x18]
    // 0xb53d58: StoreField: r1->field_b = r0
    //     0xb53d58: stur            w0, [x1, #0xb]
    // 0xb53d5c: mov             x0, x1
    // 0xb53d60: ldur            x2, [fp, #-8]
    // 0xb53d64: StoreField: r2->field_13 = r0
    //     0xb53d64: stur            w0, [x2, #0x13]
    //     0xb53d68: ldurb           w16, [x2, #-1]
    //     0xb53d6c: ldurb           w17, [x0, #-1]
    //     0xb53d70: and             x16, x17, x16, lsr #2
    //     0xb53d74: tst             x16, HEAP, lsr #32
    //     0xb53d78: b.eq            #0xb53d80
    //     0xb53d7c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb53d80: ldr             x0, [fp, #0x10]
    // 0xb53d84: r1 = LoadClassIdInstr(r0)
    //     0xb53d84: ldur            x1, [x0, #-1]
    //     0xb53d88: ubfx            x1, x1, #0xc, #0x14
    // 0xb53d8c: str             x0, [SP]
    // 0xb53d90: mov             x0, x1
    // 0xb53d94: r0 = GDT[cid_x0 + -0xa21]()
    //     0xb53d94: sub             lr, x0, #0xa21
    //     0xb53d98: ldr             lr, [x21, lr, lsl #3]
    //     0xb53d9c: blr             lr
    // 0xb53da0: mov             x2, x0
    // 0xb53da4: cmp             x2, #2
    // 0xb53da8: b.gt            #0xb53e50
    // 0xb53dac: cmp             x2, #1
    // 0xb53db0: b.gt            #0xb53e10
    // 0xb53db4: r0 = BoxInt64Instr(r2)
    //     0xb53db4: sbfiz           x0, x2, #1, #0x1f
    //     0xb53db8: cmp             x2, x0, asr #1
    //     0xb53dbc: b.eq            #0xb53dc8
    //     0xb53dc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53dc4: stur            x2, [x0, #7]
    // 0xb53dc8: cmp             w0, #2
    // 0xb53dcc: b.ne            #0xb53e74
    // 0xb53dd0: ldr             x0, [fp, #0x18]
    // 0xb53dd4: LoadField: r1 = r0->field_57
    //     0xb53dd4: ldur            w1, [x0, #0x57]
    // 0xb53dd8: DecompressPointer r1
    //     0xb53dd8: add             x1, x1, HEAP, lsl #32
    // 0xb53ddc: cmp             w1, NULL
    // 0xb53de0: b.eq            #0xb53e74
    // 0xb53de4: ldur            x2, [fp, #-8]
    // 0xb53de8: r1 = Function '<anonymous closure>':.
    //     0xb53de8: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d8] AnonymousClosure: (0x9459f0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xb53ca4)
    //     0xb53dec: ldr             x1, [x1, #0x5d8]
    // 0xb53df0: r0 = AllocateClosure()
    //     0xb53df0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb53df4: r16 = <void?>
    //     0xb53df4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb53df8: ldr             lr, [fp, #0x18]
    // 0xb53dfc: stp             lr, x16, [SP, #8]
    // 0xb53e00: str             x0, [SP]
    // 0xb53e04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb53e04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb53e08: r0 = invokeCallback()
    //     0xb53e08: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb53e0c: b               #0xb53e74
    // 0xb53e10: ldr             x0, [fp, #0x18]
    // 0xb53e14: LoadField: r1 = r0->field_6b
    //     0xb53e14: ldur            w1, [x0, #0x6b]
    // 0xb53e18: DecompressPointer r1
    //     0xb53e18: add             x1, x1, HEAP, lsl #32
    // 0xb53e1c: cmp             w1, NULL
    // 0xb53e20: b.eq            #0xb53e74
    // 0xb53e24: ldur            x2, [fp, #-8]
    // 0xb53e28: r1 = Function '<anonymous closure>':.
    //     0xb53e28: add             x1, PP, #0x24, lsl #12  ; [pp+0x245e0] AnonymousClosure: (0xad17bc), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xb53ca4)
    //     0xb53e2c: ldr             x1, [x1, #0x5e0]
    // 0xb53e30: r0 = AllocateClosure()
    //     0xb53e30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb53e34: r16 = <void?>
    //     0xb53e34: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb53e38: ldr             lr, [fp, #0x18]
    // 0xb53e3c: stp             lr, x16, [SP, #8]
    // 0xb53e40: str             x0, [SP]
    // 0xb53e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb53e44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb53e48: r0 = invokeCallback()
    //     0xb53e48: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb53e4c: b               #0xb53e74
    // 0xb53e50: cmp             x2, #4
    // 0xb53e54: b.lt            #0xb53e74
    // 0xb53e58: r0 = BoxInt64Instr(r2)
    //     0xb53e58: sbfiz           x0, x2, #1, #0x1f
    //     0xb53e5c: cmp             x2, x0, asr #1
    //     0xb53e60: b.eq            #0xb53e6c
    //     0xb53e64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53e68: stur            x2, [x0, #7]
    // 0xb53e6c: cmp             w0, #8
    // 0xb53e70: b.eq            #0xb53e74
    // 0xb53e74: r0 = Null
    //     0xb53e74: mov             x0, NULL
    // 0xb53e78: LeaveFrame
    //     0xb53e78: mov             SP, fp
    //     0xb53e7c: ldp             fp, lr, [SP], #0x10
    // 0xb53e80: ret
    //     0xb53e80: ret             
    // 0xb53e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53e88: b               #0xb53cbc
  }
}
