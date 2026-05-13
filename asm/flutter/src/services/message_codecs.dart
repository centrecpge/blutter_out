// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 1851, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xaca700, size: 0xfc
    // 0xaca700: EnterFrame
    //     0xaca700: stp             fp, lr, [SP, #-0x10]!
    //     0xaca704: mov             fp, SP
    // 0xaca708: AllocStack(0x38)
    //     0xaca708: sub             SP, SP, #0x38
    // 0xaca70c: SetupParameters(StandardMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r0, fp-0x8 */})
    //     0xaca70c: mov             x0, x4
    //     0xaca710: ldur            w1, [x0, #0x13]
    //     0xaca714: add             x1, x1, HEAP, lsl #32
    //     0xaca718: sub             x2, x1, #6
    //     0xaca71c: add             x3, fp, w2, sxtw #2
    //     0xaca720: ldr             x3, [x3, #0x18]
    //     0xaca724: stur            x3, [fp, #-0x18]
    //     0xaca728: add             x4, fp, w2, sxtw #2
    //     0xaca72c: ldr             x4, [x4, #0x10]
    //     0xaca730: stur            x4, [fp, #-0x10]
    //     0xaca734: ldur            w2, [x0, #0x1f]
    //     0xaca738: add             x2, x2, HEAP, lsl #32
    //     0xaca73c: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] "details"
    //     0xaca740: cmp             w2, w16
    //     0xaca744: b.ne            #0xaca764
    //     0xaca748: ldur            w2, [x0, #0x23]
    //     0xaca74c: add             x2, x2, HEAP, lsl #32
    //     0xaca750: sub             w0, w1, w2
    //     0xaca754: add             x1, fp, w0, sxtw #2
    //     0xaca758: ldr             x1, [x1, #8]
    //     0xaca75c: mov             x0, x1
    //     0xaca760: b               #0xaca768
    //     0xaca764: mov             x0, NULL
    //     0xaca768: stur            x0, [fp, #-8]
    // 0xaca76c: CheckStackOverflow
    //     0xaca76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca770: cmp             SP, x16
    //     0xaca774: b.ls            #0xaca7f4
    // 0xaca778: str             NULL, [SP]
    // 0xaca77c: r0 = WriteBuffer()
    //     0xaca77c: bl              #0x9fe9fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xaca780: stur            x0, [fp, #-0x20]
    // 0xaca784: str             x0, [SP, #8]
    // 0xaca788: r1 = 1
    //     0xaca788: mov             x1, #1
    // 0xaca78c: str             x1, [SP]
    // 0xaca790: r0 = _add()
    //     0xaca790: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaca794: r16 = Instance_StandardMessageCodec
    //     0xaca794: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xaca798: ldur            lr, [fp, #-0x20]
    // 0xaca79c: stp             lr, x16, [SP, #8]
    // 0xaca7a0: ldur            x16, [fp, #-0x18]
    // 0xaca7a4: str             x16, [SP]
    // 0xaca7a8: r0 = writeValue()
    //     0xaca7a8: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xaca7ac: r16 = Instance_StandardMessageCodec
    //     0xaca7ac: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xaca7b0: ldur            lr, [fp, #-0x20]
    // 0xaca7b4: stp             lr, x16, [SP, #8]
    // 0xaca7b8: ldur            x16, [fp, #-0x10]
    // 0xaca7bc: str             x16, [SP]
    // 0xaca7c0: r0 = writeValue()
    //     0xaca7c0: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xaca7c4: r16 = Instance_StandardMessageCodec
    //     0xaca7c4: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xaca7c8: ldur            lr, [fp, #-0x20]
    // 0xaca7cc: stp             lr, x16, [SP, #8]
    // 0xaca7d0: ldur            x16, [fp, #-8]
    // 0xaca7d4: str             x16, [SP]
    // 0xaca7d8: r0 = writeValue()
    //     0xaca7d8: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xaca7dc: ldur            x16, [fp, #-0x20]
    // 0xaca7e0: str             x16, [SP]
    // 0xaca7e4: r0 = done()
    //     0xaca7e4: bl              #0x9fe8f4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xaca7e8: LeaveFrame
    //     0xaca7e8: mov             SP, fp
    //     0xaca7ec: ldp             fp, lr, [SP], #0x10
    // 0xaca7f0: ret
    //     0xaca7f0: ret             
    // 0xaca7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca7f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca7f8: b               #0xaca778
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xb6ad7c, size: 0x64
    // 0xb6ad7c: EnterFrame
    //     0xb6ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ad80: mov             fp, SP
    // 0xb6ad84: AllocStack(0x20)
    //     0xb6ad84: sub             SP, SP, #0x20
    // 0xb6ad88: CheckStackOverflow
    //     0xb6ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ad8c: cmp             SP, x16
    //     0xb6ad90: b.ls            #0xb6add8
    // 0xb6ad94: str             NULL, [SP]
    // 0xb6ad98: r0 = WriteBuffer()
    //     0xb6ad98: bl              #0x9fe9fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xb6ad9c: stur            x0, [fp, #-8]
    // 0xb6ada0: stp             xzr, x0, [SP]
    // 0xb6ada4: r0 = _add()
    //     0xb6ada4: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xb6ada8: r16 = Instance_StandardMessageCodec
    //     0xb6ada8: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6adac: ldur            lr, [fp, #-8]
    // 0xb6adb0: stp             lr, x16, [SP, #8]
    // 0xb6adb4: ldr             x16, [fp, #0x10]
    // 0xb6adb8: str             x16, [SP]
    // 0xb6adbc: r0 = writeValue()
    //     0xb6adbc: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xb6adc0: ldur            x16, [fp, #-8]
    // 0xb6adc4: str             x16, [SP]
    // 0xb6adc8: r0 = done()
    //     0xb6adc8: bl              #0x9fe8f4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xb6adcc: LeaveFrame
    //     0xb6adcc: mov             SP, fp
    //     0xb6add0: ldp             fp, lr, [SP], #0x10
    // 0xb6add4: ret
    //     0xb6add4: ret             
    // 0xb6add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6add8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6addc: b               #0xb6ad94
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xb6ade0, size: 0x1d8
    // 0xb6ade0: EnterFrame
    //     0xb6ade0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ade4: mov             fp, SP
    // 0xb6ade8: AllocStack(0x40)
    //     0xb6ade8: sub             SP, SP, #0x40
    // 0xb6adec: CheckStackOverflow
    //     0xb6adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6adf0: cmp             SP, x16
    //     0xb6adf4: b.ls            #0xb6afb0
    // 0xb6adf8: ldr             x0, [fp, #0x10]
    // 0xb6adfc: LoadField: r1 = r0->field_13
    //     0xb6adfc: ldur            w1, [x0, #0x13]
    // 0xb6ae00: DecompressPointer r1
    //     0xb6ae00: add             x1, x1, HEAP, lsl #32
    // 0xb6ae04: r2 = LoadInt32Instr(r1)
    //     0xb6ae04: sbfx            x2, x1, #1, #0x1f
    // 0xb6ae08: stur            x2, [fp, #-8]
    // 0xb6ae0c: cbz             x2, #0xb6af60
    // 0xb6ae10: r0 = ReadBuffer()
    //     0xb6ae10: bl              #0x9fd718  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xb6ae14: mov             x1, x0
    // 0xb6ae18: r0 = 0
    //     0xb6ae18: mov             x0, #0
    // 0xb6ae1c: stur            x1, [fp, #-0x10]
    // 0xb6ae20: StoreField: r1->field_b = r0
    //     0xb6ae20: stur            x0, [x1, #0xb]
    // 0xb6ae24: ldr             x0, [fp, #0x10]
    // 0xb6ae28: StoreField: r1->field_7 = r0
    //     0xb6ae28: stur            w0, [x1, #7]
    // 0xb6ae2c: str             x1, [SP]
    // 0xb6ae30: r0 = getUint8()
    //     0xb6ae30: bl              #0x9fb3dc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xb6ae34: cbnz            x0, #0xb6ae54
    // 0xb6ae38: r16 = Instance_StandardMessageCodec
    //     0xb6ae38: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6ae3c: ldur            lr, [fp, #-0x10]
    // 0xb6ae40: stp             lr, x16, [SP]
    // 0xb6ae44: r0 = readValue()
    //     0xb6ae44: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb6ae48: LeaveFrame
    //     0xb6ae48: mov             SP, fp
    //     0xb6ae4c: ldp             fp, lr, [SP], #0x10
    // 0xb6ae50: ret
    //     0xb6ae50: ret             
    // 0xb6ae54: ldur            x0, [fp, #-0x10]
    // 0xb6ae58: ldur            x1, [fp, #-8]
    // 0xb6ae5c: r16 = Instance_StandardMessageCodec
    //     0xb6ae5c: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6ae60: stp             x0, x16, [SP]
    // 0xb6ae64: r0 = readValue()
    //     0xb6ae64: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb6ae68: stur            x0, [fp, #-0x18]
    // 0xb6ae6c: r16 = Instance_StandardMessageCodec
    //     0xb6ae6c: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6ae70: ldur            lr, [fp, #-0x10]
    // 0xb6ae74: stp             lr, x16, [SP]
    // 0xb6ae78: r0 = readValue()
    //     0xb6ae78: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb6ae7c: stur            x0, [fp, #-0x20]
    // 0xb6ae80: r16 = Instance_StandardMessageCodec
    //     0xb6ae80: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6ae84: ldur            lr, [fp, #-0x10]
    // 0xb6ae88: stp             lr, x16, [SP]
    // 0xb6ae8c: r0 = readValue()
    //     0xb6ae8c: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb6ae90: mov             x1, x0
    // 0xb6ae94: ldur            x0, [fp, #-0x10]
    // 0xb6ae98: stur            x1, [fp, #-0x28]
    // 0xb6ae9c: LoadField: r2 = r0->field_b
    //     0xb6ae9c: ldur            x2, [x0, #0xb]
    // 0xb6aea0: ldur            x3, [fp, #-8]
    // 0xb6aea4: cmp             x2, x3
    // 0xb6aea8: b.ge            #0xb6aef8
    // 0xb6aeac: r16 = Instance_StandardMessageCodec
    //     0xb6aeac: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6aeb0: stp             x0, x16, [SP]
    // 0xb6aeb4: r0 = readValue()
    //     0xb6aeb4: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb6aeb8: mov             x3, x0
    // 0xb6aebc: r2 = Null
    //     0xb6aebc: mov             x2, NULL
    // 0xb6aec0: r1 = Null
    //     0xb6aec0: mov             x1, NULL
    // 0xb6aec4: stur            x3, [fp, #-0x30]
    // 0xb6aec8: r4 = 59
    //     0xb6aec8: mov             x4, #0x3b
    // 0xb6aecc: branchIfSmi(r0, 0xb6aed8)
    //     0xb6aecc: tbz             w0, #0, #0xb6aed8
    // 0xb6aed0: r4 = LoadClassIdInstr(r0)
    //     0xb6aed0: ldur            x4, [x0, #-1]
    //     0xb6aed4: ubfx            x4, x4, #0xc, #0x14
    // 0xb6aed8: sub             x4, x4, #0x5d
    // 0xb6aedc: cmp             x4, #3
    // 0xb6aee0: b.ls            #0xb6aef0
    // 0xb6aee4: r8 = String?
    //     0xb6aee4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xb6aee8: r3 = Null
    //     0xb6aee8: ldr             x3, [PP, #0x6998]  ; [pp+0x6998] Null
    // 0xb6aeec: r0 = String?()
    //     0xb6aeec: bl              #0x43861c  ; IsType_String?_Stub
    // 0xb6aef0: ldur            x1, [fp, #-0x30]
    // 0xb6aef4: b               #0xb6aefc
    // 0xb6aef8: r1 = Null
    //     0xb6aef8: mov             x1, NULL
    // 0xb6aefc: ldur            x0, [fp, #-0x18]
    // 0xb6af00: stur            x1, [fp, #-0x30]
    // 0xb6af04: r2 = 59
    //     0xb6af04: mov             x2, #0x3b
    // 0xb6af08: branchIfSmi(r0, 0xb6af14)
    //     0xb6af08: tbz             w0, #0, #0xb6af14
    // 0xb6af0c: r2 = LoadClassIdInstr(r0)
    //     0xb6af0c: ldur            x2, [x0, #-1]
    //     0xb6af10: ubfx            x2, x2, #0xc, #0x14
    // 0xb6af14: sub             x16, x2, #0x5d
    // 0xb6af18: cmp             x16, #3
    // 0xb6af1c: b.hi            #0xb6afa4
    // 0xb6af20: ldur            x2, [fp, #-0x20]
    // 0xb6af24: cmp             w2, NULL
    // 0xb6af28: b.eq            #0xb6af48
    // 0xb6af2c: r3 = 59
    //     0xb6af2c: mov             x3, #0x3b
    // 0xb6af30: branchIfSmi(r2, 0xb6af3c)
    //     0xb6af30: tbz             w2, #0, #0xb6af3c
    // 0xb6af34: r3 = LoadClassIdInstr(r2)
    //     0xb6af34: ldur            x3, [x2, #-1]
    //     0xb6af38: ubfx            x3, x3, #0xc, #0x14
    // 0xb6af3c: sub             x16, x3, #0x5d
    // 0xb6af40: cmp             x16, #3
    // 0xb6af44: b.hi            #0xb6afa4
    // 0xb6af48: ldur            x3, [fp, #-0x10]
    // 0xb6af4c: ldur            x4, [fp, #-8]
    // 0xb6af50: LoadField: r5 = r3->field_b
    //     0xb6af50: ldur            x5, [x3, #0xb]
    // 0xb6af54: cmp             x5, x4
    // 0xb6af58: b.lt            #0xb6afa4
    // 0xb6af5c: b               #0xb6af6c
    // 0xb6af60: r0 = Instance_FormatException
    //     0xb6af60: ldr             x0, [PP, #0x69a8]  ; [pp+0x69a8] Obj!FormatException@a6d261
    // 0xb6af64: r0 = Throw()
    //     0xb6af64: bl              #0xb971fc  ; ThrowStub
    // 0xb6af68: brk             #0
    // 0xb6af6c: ldur            x3, [fp, #-0x28]
    // 0xb6af70: r0 = PlatformException()
    //     0xb6af70: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb6af74: mov             x1, x0
    // 0xb6af78: ldur            x0, [fp, #-0x18]
    // 0xb6af7c: StoreField: r1->field_7 = r0
    //     0xb6af7c: stur            w0, [x1, #7]
    // 0xb6af80: ldur            x0, [fp, #-0x20]
    // 0xb6af84: StoreField: r1->field_b = r0
    //     0xb6af84: stur            w0, [x1, #0xb]
    // 0xb6af88: ldur            x0, [fp, #-0x28]
    // 0xb6af8c: StoreField: r1->field_f = r0
    //     0xb6af8c: stur            w0, [x1, #0xf]
    // 0xb6af90: ldur            x0, [fp, #-0x30]
    // 0xb6af94: StoreField: r1->field_13 = r0
    //     0xb6af94: stur            w0, [x1, #0x13]
    // 0xb6af98: mov             x0, x1
    // 0xb6af9c: r0 = Throw()
    //     0xb6af9c: bl              #0xb971fc  ; ThrowStub
    // 0xb6afa0: brk             #0
    // 0xb6afa4: r0 = Instance_FormatException
    //     0xb6afa4: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] Obj!FormatException@a6d241
    // 0xb6afa8: r0 = Throw()
    //     0xb6afa8: bl              #0xb971fc  ; ThrowStub
    // 0xb6afac: brk             #0
    // 0xb6afb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6afb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6afb4: b               #0xb6adf8
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xb6afb8, size: 0xe8
    // 0xb6afb8: EnterFrame
    //     0xb6afb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6afbc: mov             fp, SP
    // 0xb6afc0: AllocStack(0x28)
    //     0xb6afc0: sub             SP, SP, #0x28
    // 0xb6afc4: CheckStackOverflow
    //     0xb6afc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6afc8: cmp             SP, x16
    //     0xb6afcc: b.ls            #0xb6b094
    // 0xb6afd0: ldr             x0, [fp, #0x10]
    // 0xb6afd4: cmp             w0, NULL
    // 0xb6afd8: b.eq            #0xb6b09c
    // 0xb6afdc: r0 = ReadBuffer()
    //     0xb6afdc: bl              #0x9fd718  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xb6afe0: mov             x1, x0
    // 0xb6afe4: r0 = 0
    //     0xb6afe4: mov             x0, #0
    // 0xb6afe8: stur            x1, [fp, #-8]
    // 0xb6afec: StoreField: r1->field_b = r0
    //     0xb6afec: stur            x0, [x1, #0xb]
    // 0xb6aff0: ldr             x0, [fp, #0x10]
    // 0xb6aff4: StoreField: r1->field_7 = r0
    //     0xb6aff4: stur            w0, [x1, #7]
    // 0xb6aff8: r16 = Instance_StandardMessageCodec
    //     0xb6aff8: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6affc: stp             x1, x16, [SP]
    // 0xb6b000: r0 = readValue()
    //     0xb6b000: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb6b004: stur            x0, [fp, #-0x10]
    // 0xb6b008: r16 = Instance_StandardMessageCodec
    //     0xb6b008: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6b00c: ldur            lr, [fp, #-8]
    // 0xb6b010: stp             lr, x16, [SP]
    // 0xb6b014: r0 = readValue()
    //     0xb6b014: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb6b018: mov             x1, x0
    // 0xb6b01c: ldur            x0, [fp, #-0x10]
    // 0xb6b020: stur            x1, [fp, #-0x18]
    // 0xb6b024: r2 = 59
    //     0xb6b024: mov             x2, #0x3b
    // 0xb6b028: branchIfSmi(r0, 0xb6b034)
    //     0xb6b028: tbz             w0, #0, #0xb6b034
    // 0xb6b02c: r2 = LoadClassIdInstr(r0)
    //     0xb6b02c: ldur            x2, [x0, #-1]
    //     0xb6b030: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b034: sub             x16, x2, #0x5d
    // 0xb6b038: cmp             x16, #3
    // 0xb6b03c: b.hi            #0xb6b088
    // 0xb6b040: ldr             x3, [fp, #0x10]
    // 0xb6b044: ldur            x2, [fp, #-8]
    // 0xb6b048: LoadField: r4 = r2->field_b
    //     0xb6b048: ldur            x4, [x2, #0xb]
    // 0xb6b04c: LoadField: r2 = r3->field_13
    //     0xb6b04c: ldur            w2, [x3, #0x13]
    // 0xb6b050: DecompressPointer r2
    //     0xb6b050: add             x2, x2, HEAP, lsl #32
    // 0xb6b054: r3 = LoadInt32Instr(r2)
    //     0xb6b054: sbfx            x3, x2, #1, #0x1f
    // 0xb6b058: cmp             x4, x3
    // 0xb6b05c: b.lt            #0xb6b088
    // 0xb6b060: r0 = MethodCall()
    //     0xb6b060: bl              #0xacabb8  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xb6b064: mov             x1, x0
    // 0xb6b068: ldur            x0, [fp, #-0x10]
    // 0xb6b06c: StoreField: r1->field_7 = r0
    //     0xb6b06c: stur            w0, [x1, #7]
    // 0xb6b070: ldur            x0, [fp, #-0x18]
    // 0xb6b074: StoreField: r1->field_b = r0
    //     0xb6b074: stur            w0, [x1, #0xb]
    // 0xb6b078: mov             x0, x1
    // 0xb6b07c: LeaveFrame
    //     0xb6b07c: mov             SP, fp
    //     0xb6b080: ldp             fp, lr, [SP], #0x10
    // 0xb6b084: ret
    //     0xb6b084: ret             
    // 0xb6b088: r0 = Instance_FormatException
    //     0xb6b088: ldr             x0, [PP, #0x69c0]  ; [pp+0x69c0] Obj!FormatException@a6d281
    // 0xb6b08c: r0 = Throw()
    //     0xb6b08c: bl              #0xb971fc  ; ThrowStub
    // 0xb6b090: brk             #0
    // 0xb6b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b098: b               #0xb6afd0
    // 0xb6b09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b09c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xb6b0a0, size: 0x84
    // 0xb6b0a0: EnterFrame
    //     0xb6b0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b0a4: mov             fp, SP
    // 0xb6b0a8: AllocStack(0x20)
    //     0xb6b0a8: sub             SP, SP, #0x20
    // 0xb6b0ac: CheckStackOverflow
    //     0xb6b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b0b0: cmp             SP, x16
    //     0xb6b0b4: b.ls            #0xb6b11c
    // 0xb6b0b8: str             NULL, [SP]
    // 0xb6b0bc: r0 = WriteBuffer()
    //     0xb6b0bc: bl              #0x9fe9fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xb6b0c0: mov             x1, x0
    // 0xb6b0c4: ldr             x0, [fp, #0x10]
    // 0xb6b0c8: stur            x1, [fp, #-8]
    // 0xb6b0cc: LoadField: r2 = r0->field_7
    //     0xb6b0cc: ldur            w2, [x0, #7]
    // 0xb6b0d0: DecompressPointer r2
    //     0xb6b0d0: add             x2, x2, HEAP, lsl #32
    // 0xb6b0d4: r16 = Instance_StandardMessageCodec
    //     0xb6b0d4: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6b0d8: stp             x1, x16, [SP, #8]
    // 0xb6b0dc: str             x2, [SP]
    // 0xb6b0e0: r0 = writeValue()
    //     0xb6b0e0: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xb6b0e4: ldr             x0, [fp, #0x10]
    // 0xb6b0e8: LoadField: r1 = r0->field_b
    //     0xb6b0e8: ldur            w1, [x0, #0xb]
    // 0xb6b0ec: DecompressPointer r1
    //     0xb6b0ec: add             x1, x1, HEAP, lsl #32
    // 0xb6b0f0: r16 = Instance_StandardMessageCodec
    //     0xb6b0f0: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6b0f4: ldur            lr, [fp, #-8]
    // 0xb6b0f8: stp             lr, x16, [SP, #8]
    // 0xb6b0fc: str             x1, [SP]
    // 0xb6b100: r0 = writeValue()
    //     0xb6b100: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xb6b104: ldur            x16, [fp, #-8]
    // 0xb6b108: str             x16, [SP]
    // 0xb6b10c: r0 = done()
    //     0xb6b10c: bl              #0x9fe8f4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xb6b110: LeaveFrame
    //     0xb6b110: mov             SP, fp
    //     0xb6b114: ldp             fp, lr, [SP], #0x10
    // 0xb6b118: ret
    //     0xb6b118: ret             
    // 0xb6b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b11c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b120: b               #0xb6b0b8
  }
}

// class id: 1852, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ readValue(/* No info */) {
    // ** addr: 0x9fb344, size: 0x98
    // 0x9fb344: EnterFrame
    //     0x9fb344: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb348: mov             fp, SP
    // 0x9fb34c: AllocStack(0x18)
    //     0x9fb34c: sub             SP, SP, #0x18
    // 0x9fb350: CheckStackOverflow
    //     0x9fb350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb354: cmp             SP, x16
    //     0x9fb358: b.ls            #0x9fb3d4
    // 0x9fb35c: ldr             x0, [fp, #0x10]
    // 0x9fb360: LoadField: r1 = r0->field_b
    //     0x9fb360: ldur            x1, [x0, #0xb]
    // 0x9fb364: LoadField: r2 = r0->field_7
    //     0x9fb364: ldur            w2, [x0, #7]
    // 0x9fb368: DecompressPointer r2
    //     0x9fb368: add             x2, x2, HEAP, lsl #32
    // 0x9fb36c: LoadField: r3 = r2->field_13
    //     0x9fb36c: ldur            w3, [x2, #0x13]
    // 0x9fb370: DecompressPointer r3
    //     0x9fb370: add             x3, x3, HEAP, lsl #32
    // 0x9fb374: r2 = LoadInt32Instr(r3)
    //     0x9fb374: sbfx            x2, x3, #1, #0x1f
    // 0x9fb378: cmp             x1, x2
    // 0x9fb37c: b.ge            #0x9fb3c8
    // 0x9fb380: ldr             x1, [fp, #0x18]
    // 0x9fb384: str             x0, [SP]
    // 0x9fb388: r0 = getUint8()
    //     0x9fb388: bl              #0x9fb3dc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9fb38c: mov             x1, x0
    // 0x9fb390: ldr             x0, [fp, #0x18]
    // 0x9fb394: r2 = LoadClassIdInstr(r0)
    //     0x9fb394: ldur            x2, [x0, #-1]
    //     0x9fb398: ubfx            x2, x2, #0xc, #0x14
    // 0x9fb39c: stp             x1, x0, [SP, #8]
    // 0x9fb3a0: ldr             x16, [fp, #0x10]
    // 0x9fb3a4: str             x16, [SP]
    // 0x9fb3a8: mov             x0, x2
    // 0x9fb3ac: r0 = GDT[cid_x0 + 0x1ad0]()
    //     0x9fb3ac: mov             x17, #0x1ad0
    //     0x9fb3b0: add             lr, x0, x17
    //     0x9fb3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb3b8: blr             lr
    // 0x9fb3bc: LeaveFrame
    //     0x9fb3bc: mov             SP, fp
    //     0x9fb3c0: ldp             fp, lr, [SP], #0x10
    // 0x9fb3c4: ret
    //     0x9fb3c4: ret             
    // 0x9fb3c8: r0 = Instance_FormatException
    //     0x9fb3c8: ldr             x0, [PP, #0x3720]  ; [pp+0x3720] Obj!FormatException@a6d221
    // 0x9fb3cc: r0 = Throw()
    //     0x9fb3cc: bl              #0xb971fc  ; ThrowStub
    // 0x9fb3d0: brk             #0
    // 0x9fb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb3d8: b               #0x9fb35c
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x9fc0ec, size: 0x534
    // 0x9fc0ec: EnterFrame
    //     0x9fc0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc0f0: mov             fp, SP
    // 0x9fc0f4: AllocStack(0x50)
    //     0x9fc0f4: sub             SP, SP, #0x50
    // 0x9fc0f8: CheckStackOverflow
    //     0x9fc0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc0fc: cmp             SP, x16
    //     0x9fc100: b.ls            #0x9fc5f8
    // 0x9fc104: ldr             x0, [fp, #0x18]
    // 0x9fc108: cmp             x0, #7
    // 0x9fc10c: b.gt            #0x9fc258
    // 0x9fc110: cmp             x0, #3
    // 0x9fc114: b.gt            #0x9fc198
    // 0x9fc118: cmp             x0, #1
    // 0x9fc11c: b.gt            #0x9fc150
    // 0x9fc120: cmp             x0, #0
    // 0x9fc124: b.gt            #0x9fc140
    // 0x9fc128: lsl             x1, x0, #1
    // 0x9fc12c: cbnz            w1, #0x9fc5ec
    // 0x9fc130: r0 = Null
    //     0x9fc130: mov             x0, NULL
    // 0x9fc134: LeaveFrame
    //     0x9fc134: mov             SP, fp
    //     0x9fc138: ldp             fp, lr, [SP], #0x10
    // 0x9fc13c: ret
    //     0x9fc13c: ret             
    // 0x9fc140: r0 = true
    //     0x9fc140: add             x0, NULL, #0x20  ; true
    // 0x9fc144: LeaveFrame
    //     0x9fc144: mov             SP, fp
    //     0x9fc148: ldp             fp, lr, [SP], #0x10
    // 0x9fc14c: ret
    //     0x9fc14c: ret             
    // 0x9fc150: cmp             x0, #2
    // 0x9fc154: b.gt            #0x9fc168
    // 0x9fc158: r0 = false
    //     0x9fc158: add             x0, NULL, #0x30  ; false
    // 0x9fc15c: LeaveFrame
    //     0x9fc15c: mov             SP, fp
    //     0x9fc160: ldp             fp, lr, [SP], #0x10
    // 0x9fc164: ret
    //     0x9fc164: ret             
    // 0x9fc168: ldr             x16, [fp, #0x10]
    // 0x9fc16c: str             x16, [SP]
    // 0x9fc170: r0 = getInt32()
    //     0x9fc170: bl              #0x9fcd14  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x9fc174: mov             x2, x0
    // 0x9fc178: r0 = BoxInt64Instr(r2)
    //     0x9fc178: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc17c: cmp             x2, x0, asr #1
    //     0x9fc180: b.eq            #0x9fc18c
    //     0x9fc184: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc188: stur            x2, [x0, #7]
    // 0x9fc18c: LeaveFrame
    //     0x9fc18c: mov             SP, fp
    //     0x9fc190: ldp             fp, lr, [SP], #0x10
    // 0x9fc194: ret
    //     0x9fc194: ret             
    // 0x9fc198: cmp             x0, #5
    // 0x9fc19c: b.gt            #0x9fc1d8
    // 0x9fc1a0: cmp             x0, #4
    // 0x9fc1a4: b.gt            #0x9fc220
    // 0x9fc1a8: ldr             x16, [fp, #0x10]
    // 0x9fc1ac: str             x16, [SP]
    // 0x9fc1b0: r0 = getInt64()
    //     0x9fc1b0: bl              #0x9fcca8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x9fc1b4: mov             x2, x0
    // 0x9fc1b8: r0 = BoxInt64Instr(r2)
    //     0x9fc1b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc1bc: cmp             x2, x0, asr #1
    //     0x9fc1c0: b.eq            #0x9fc1cc
    //     0x9fc1c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc1c8: stur            x2, [x0, #7]
    // 0x9fc1cc: LeaveFrame
    //     0x9fc1cc: mov             SP, fp
    //     0x9fc1d0: ldp             fp, lr, [SP], #0x10
    // 0x9fc1d4: ret
    //     0x9fc1d4: ret             
    // 0x9fc1d8: cmp             x0, #6
    // 0x9fc1dc: b.gt            #0x9fc220
    // 0x9fc1e0: ldr             x16, [fp, #0x10]
    // 0x9fc1e4: str             x16, [SP]
    // 0x9fc1e8: r0 = getFloat64()
    //     0x9fc1e8: bl              #0x9fcc14  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x9fc1ec: r0 = inline_Allocate_Double()
    //     0x9fc1ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9fc1f0: add             x0, x0, #0x10
    //     0x9fc1f4: cmp             x1, x0
    //     0x9fc1f8: b.ls            #0x9fc600
    //     0x9fc1fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9fc200: sub             x0, x0, #0xf
    //     0x9fc204: mov             x1, #0xd148
    //     0x9fc208: movk            x1, #3, lsl #16
    //     0x9fc20c: stur            x1, [x0, #-1]
    // 0x9fc210: StoreField: r0->field_7 = d0
    //     0x9fc210: stur            d0, [x0, #7]
    // 0x9fc214: LeaveFrame
    //     0x9fc214: mov             SP, fp
    //     0x9fc218: ldp             fp, lr, [SP], #0x10
    // 0x9fc21c: ret
    //     0x9fc21c: ret             
    // 0x9fc220: ldr             x16, [fp, #0x20]
    // 0x9fc224: ldr             lr, [fp, #0x10]
    // 0x9fc228: stp             lr, x16, [SP]
    // 0x9fc22c: r0 = readSize()
    //     0x9fc22c: bl              #0x9fcaac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9fc230: ldr             x16, [fp, #0x10]
    // 0x9fc234: stp             x0, x16, [SP]
    // 0x9fc238: r0 = getUint8List()
    //     0x9fc238: bl              #0x9fc9d0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x9fc23c: r16 = Instance_Utf8Decoder
    //     0x9fc23c: ldr             x16, [PP, #0x7e8]  ; [pp+0x7e8] Obj!Utf8Decoder@a6d041
    // 0x9fc240: stp             x0, x16, [SP]
    // 0x9fc244: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fc244: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fc248: r0 = convert()
    //     0x9fc248: bl              #0xa55a0c  ; [dart:convert] Utf8Decoder::convert
    // 0x9fc24c: LeaveFrame
    //     0x9fc24c: mov             SP, fp
    //     0x9fc250: ldp             fp, lr, [SP], #0x10
    // 0x9fc254: ret
    //     0x9fc254: ret             
    // 0x9fc258: cmp             x0, #0xb
    // 0x9fc25c: b.gt            #0x9fc318
    // 0x9fc260: cmp             x0, #9
    // 0x9fc264: b.gt            #0x9fc2c0
    // 0x9fc268: cmp             x0, #8
    // 0x9fc26c: b.gt            #0x9fc298
    // 0x9fc270: ldr             x16, [fp, #0x20]
    // 0x9fc274: ldr             lr, [fp, #0x10]
    // 0x9fc278: stp             lr, x16, [SP]
    // 0x9fc27c: r0 = readSize()
    //     0x9fc27c: bl              #0x9fcaac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9fc280: ldr             x16, [fp, #0x10]
    // 0x9fc284: stp             x0, x16, [SP]
    // 0x9fc288: r0 = getUint8List()
    //     0x9fc288: bl              #0x9fc9d0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x9fc28c: LeaveFrame
    //     0x9fc28c: mov             SP, fp
    //     0x9fc290: ldp             fp, lr, [SP], #0x10
    // 0x9fc294: ret
    //     0x9fc294: ret             
    // 0x9fc298: ldr             x16, [fp, #0x20]
    // 0x9fc29c: ldr             lr, [fp, #0x10]
    // 0x9fc2a0: stp             lr, x16, [SP]
    // 0x9fc2a4: r0 = readSize()
    //     0x9fc2a4: bl              #0x9fcaac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9fc2a8: ldr             x16, [fp, #0x10]
    // 0x9fc2ac: stp             x0, x16, [SP]
    // 0x9fc2b0: r0 = getInt32List()
    //     0x9fc2b0: bl              #0x9fc8fc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x9fc2b4: LeaveFrame
    //     0x9fc2b4: mov             SP, fp
    //     0x9fc2b8: ldp             fp, lr, [SP], #0x10
    // 0x9fc2bc: ret
    //     0x9fc2bc: ret             
    // 0x9fc2c0: cmp             x0, #0xa
    // 0x9fc2c4: b.gt            #0x9fc2f0
    // 0x9fc2c8: ldr             x16, [fp, #0x20]
    // 0x9fc2cc: ldr             lr, [fp, #0x10]
    // 0x9fc2d0: stp             lr, x16, [SP]
    // 0x9fc2d4: r0 = readSize()
    //     0x9fc2d4: bl              #0x9fcaac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9fc2d8: ldr             x16, [fp, #0x10]
    // 0x9fc2dc: stp             x0, x16, [SP]
    // 0x9fc2e0: r0 = getInt64List()
    //     0x9fc2e0: bl              #0x9fc840  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x9fc2e4: LeaveFrame
    //     0x9fc2e4: mov             SP, fp
    //     0x9fc2e8: ldp             fp, lr, [SP], #0x10
    // 0x9fc2ec: ret
    //     0x9fc2ec: ret             
    // 0x9fc2f0: ldr             x16, [fp, #0x20]
    // 0x9fc2f4: ldr             lr, [fp, #0x10]
    // 0x9fc2f8: stp             lr, x16, [SP]
    // 0x9fc2fc: r0 = readSize()
    //     0x9fc2fc: bl              #0x9fcaac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9fc300: ldr             x16, [fp, #0x10]
    // 0x9fc304: stp             x0, x16, [SP]
    // 0x9fc308: r0 = getFloat64List()
    //     0x9fc308: bl              #0x9fc76c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x9fc30c: LeaveFrame
    //     0x9fc30c: mov             SP, fp
    //     0x9fc310: ldp             fp, lr, [SP], #0x10
    // 0x9fc314: ret
    //     0x9fc314: ret             
    // 0x9fc318: cmp             x0, #0xd
    // 0x9fc31c: b.gt            #0x9fc594
    // 0x9fc320: cmp             x0, #0xc
    // 0x9fc324: b.gt            #0x9fc43c
    // 0x9fc328: ldr             x0, [fp, #0x10]
    // 0x9fc32c: ldr             x16, [fp, #0x20]
    // 0x9fc330: stp             x0, x16, [SP]
    // 0x9fc334: r0 = readSize()
    //     0x9fc334: bl              #0x9fcaac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9fc338: mov             x3, x0
    // 0x9fc33c: stur            x3, [fp, #-8]
    // 0x9fc340: r0 = BoxInt64Instr(r3)
    //     0x9fc340: sbfiz           x0, x3, #1, #0x1f
    //     0x9fc344: cmp             x3, x0, asr #1
    //     0x9fc348: b.eq            #0x9fc354
    //     0x9fc34c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc350: stur            x3, [x0, #7]
    // 0x9fc354: mov             x2, x0
    // 0x9fc358: r1 = <Object?>
    //     0x9fc358: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x9fc35c: r0 = AllocateArray()
    //     0x9fc35c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9fc360: mov             x1, x0
    // 0x9fc364: ldr             x0, [fp, #0x10]
    // 0x9fc368: stur            x1, [fp, #-0x20]
    // 0x9fc36c: LoadField: r2 = r0->field_7
    //     0x9fc36c: ldur            w2, [x0, #7]
    // 0x9fc370: DecompressPointer r2
    //     0x9fc370: add             x2, x2, HEAP, lsl #32
    // 0x9fc374: LoadField: r3 = r2->field_13
    //     0x9fc374: ldur            w3, [x2, #0x13]
    // 0x9fc378: DecompressPointer r3
    //     0x9fc378: add             x3, x3, HEAP, lsl #32
    // 0x9fc37c: r2 = LoadInt32Instr(r3)
    //     0x9fc37c: sbfx            x2, x3, #1, #0x1f
    // 0x9fc380: stur            x2, [fp, #-0x18]
    // 0x9fc384: r5 = 0
    //     0x9fc384: mov             x5, #0
    // 0x9fc388: ldr             x4, [fp, #0x20]
    // 0x9fc38c: ldur            x3, [fp, #-8]
    // 0x9fc390: stur            x5, [fp, #-0x10]
    // 0x9fc394: CheckStackOverflow
    //     0x9fc394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc398: cmp             SP, x16
    //     0x9fc39c: b.ls            #0x9fc610
    // 0x9fc3a0: cmp             x5, x3
    // 0x9fc3a4: b.ge            #0x9fc42c
    // 0x9fc3a8: LoadField: r6 = r0->field_b
    //     0x9fc3a8: ldur            x6, [x0, #0xb]
    // 0x9fc3ac: cmp             x6, x2
    // 0x9fc3b0: b.ge            #0x9fc5c8
    // 0x9fc3b4: str             x0, [SP]
    // 0x9fc3b8: r0 = getUint8()
    //     0x9fc3b8: bl              #0x9fb3dc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9fc3bc: ldr             x1, [fp, #0x20]
    // 0x9fc3c0: r2 = LoadClassIdInstr(r1)
    //     0x9fc3c0: ldur            x2, [x1, #-1]
    //     0x9fc3c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fc3c8: stp             x0, x1, [SP, #8]
    // 0x9fc3cc: ldr             x16, [fp, #0x10]
    // 0x9fc3d0: str             x16, [SP]
    // 0x9fc3d4: mov             x0, x2
    // 0x9fc3d8: r0 = GDT[cid_x0 + 0x1ad0]()
    //     0x9fc3d8: mov             x17, #0x1ad0
    //     0x9fc3dc: add             lr, x0, x17
    //     0x9fc3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc3e4: blr             lr
    // 0x9fc3e8: ldur            x1, [fp, #-0x20]
    // 0x9fc3ec: ldur            x2, [fp, #-0x10]
    // 0x9fc3f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fc3f0: add             x25, x1, x2, lsl #2
    //     0x9fc3f4: add             x25, x25, #0xf
    //     0x9fc3f8: str             w0, [x25]
    //     0x9fc3fc: tbz             w0, #0, #0x9fc418
    //     0x9fc400: ldurb           w16, [x1, #-1]
    //     0x9fc404: ldurb           w17, [x0, #-1]
    //     0x9fc408: and             x16, x17, x16, lsr #2
    //     0x9fc40c: tst             x16, HEAP, lsr #32
    //     0x9fc410: b.eq            #0x9fc418
    //     0x9fc414: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9fc418: add             x5, x2, #1
    // 0x9fc41c: ldr             x0, [fp, #0x10]
    // 0x9fc420: ldur            x1, [fp, #-0x20]
    // 0x9fc424: ldur            x2, [fp, #-0x18]
    // 0x9fc428: b               #0x9fc388
    // 0x9fc42c: ldur            x0, [fp, #-0x20]
    // 0x9fc430: LeaveFrame
    //     0x9fc430: mov             SP, fp
    //     0x9fc434: ldp             fp, lr, [SP], #0x10
    // 0x9fc438: ret
    //     0x9fc438: ret             
    // 0x9fc43c: ldr             x0, [fp, #0x10]
    // 0x9fc440: ldr             x16, [fp, #0x20]
    // 0x9fc444: stp             x0, x16, [SP]
    // 0x9fc448: r0 = readSize()
    //     0x9fc448: bl              #0x9fcaac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9fc44c: stur            x0, [fp, #-8]
    // 0x9fc450: r16 = <Object?, Object?>
    //     0x9fc450: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] TypeArguments: <Object?, Object?>
    // 0x9fc454: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9fc458: stp             lr, x16, [SP]
    // 0x9fc45c: r0 = Map._fromLiteral()
    //     0x9fc45c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9fc460: mov             x1, x0
    // 0x9fc464: ldr             x0, [fp, #0x10]
    // 0x9fc468: stur            x1, [fp, #-0x20]
    // 0x9fc46c: LoadField: r2 = r0->field_7
    //     0x9fc46c: ldur            w2, [x0, #7]
    // 0x9fc470: DecompressPointer r2
    //     0x9fc470: add             x2, x2, HEAP, lsl #32
    // 0x9fc474: LoadField: r3 = r2->field_13
    //     0x9fc474: ldur            w3, [x2, #0x13]
    // 0x9fc478: DecompressPointer r3
    //     0x9fc478: add             x3, x3, HEAP, lsl #32
    // 0x9fc47c: r2 = LoadInt32Instr(r3)
    //     0x9fc47c: sbfx            x2, x3, #1, #0x1f
    // 0x9fc480: stur            x2, [fp, #-0x18]
    // 0x9fc484: r5 = 0
    //     0x9fc484: mov             x5, #0
    // 0x9fc488: ldr             x4, [fp, #0x20]
    // 0x9fc48c: ldur            x3, [fp, #-8]
    // 0x9fc490: stur            x5, [fp, #-0x10]
    // 0x9fc494: CheckStackOverflow
    //     0x9fc494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc498: cmp             SP, x16
    //     0x9fc49c: b.ls            #0x9fc618
    // 0x9fc4a0: cmp             x5, x3
    // 0x9fc4a4: b.ge            #0x9fc584
    // 0x9fc4a8: LoadField: r6 = r0->field_b
    //     0x9fc4a8: ldur            x6, [x0, #0xb]
    // 0x9fc4ac: cmp             x6, x2
    // 0x9fc4b0: b.ge            #0x9fc5d4
    // 0x9fc4b4: str             x0, [SP]
    // 0x9fc4b8: r0 = getUint8()
    //     0x9fc4b8: bl              #0x9fb3dc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9fc4bc: ldr             x1, [fp, #0x20]
    // 0x9fc4c0: r2 = LoadClassIdInstr(r1)
    //     0x9fc4c0: ldur            x2, [x1, #-1]
    //     0x9fc4c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fc4c8: stp             x0, x1, [SP, #8]
    // 0x9fc4cc: ldr             x16, [fp, #0x10]
    // 0x9fc4d0: str             x16, [SP]
    // 0x9fc4d4: mov             x0, x2
    // 0x9fc4d8: r0 = GDT[cid_x0 + 0x1ad0]()
    //     0x9fc4d8: mov             x17, #0x1ad0
    //     0x9fc4dc: add             lr, x0, x17
    //     0x9fc4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc4e4: blr             lr
    // 0x9fc4e8: mov             x1, x0
    // 0x9fc4ec: ldr             x0, [fp, #0x10]
    // 0x9fc4f0: stur            x1, [fp, #-0x28]
    // 0x9fc4f4: LoadField: r2 = r0->field_b
    //     0x9fc4f4: ldur            x2, [x0, #0xb]
    // 0x9fc4f8: ldur            x3, [fp, #-0x18]
    // 0x9fc4fc: cmp             x2, x3
    // 0x9fc500: b.ge            #0x9fc5e0
    // 0x9fc504: ldr             x2, [fp, #0x20]
    // 0x9fc508: ldur            x4, [fp, #-0x10]
    // 0x9fc50c: str             x0, [SP]
    // 0x9fc510: r0 = getUint8()
    //     0x9fc510: bl              #0x9fb3dc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9fc514: ldr             x1, [fp, #0x20]
    // 0x9fc518: r2 = LoadClassIdInstr(r1)
    //     0x9fc518: ldur            x2, [x1, #-1]
    //     0x9fc51c: ubfx            x2, x2, #0xc, #0x14
    // 0x9fc520: stp             x0, x1, [SP, #8]
    // 0x9fc524: ldr             x16, [fp, #0x10]
    // 0x9fc528: str             x16, [SP]
    // 0x9fc52c: mov             x0, x2
    // 0x9fc530: r0 = GDT[cid_x0 + 0x1ad0]()
    //     0x9fc530: mov             x17, #0x1ad0
    //     0x9fc534: add             lr, x0, x17
    //     0x9fc538: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc53c: blr             lr
    // 0x9fc540: stur            x0, [fp, #-0x30]
    // 0x9fc544: ldur            x16, [fp, #-0x20]
    // 0x9fc548: ldur            lr, [fp, #-0x28]
    // 0x9fc54c: stp             lr, x16, [SP]
    // 0x9fc550: r0 = _hashCode()
    //     0x9fc550: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9fc554: ldur            x16, [fp, #-0x20]
    // 0x9fc558: ldur            lr, [fp, #-0x28]
    // 0x9fc55c: stp             lr, x16, [SP, #0x10]
    // 0x9fc560: ldur            x16, [fp, #-0x30]
    // 0x9fc564: stp             x0, x16, [SP]
    // 0x9fc568: r0 = _set()
    //     0x9fc568: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9fc56c: ldur            x0, [fp, #-0x10]
    // 0x9fc570: add             x5, x0, #1
    // 0x9fc574: ldr             x0, [fp, #0x10]
    // 0x9fc578: ldur            x1, [fp, #-0x20]
    // 0x9fc57c: ldur            x2, [fp, #-0x18]
    // 0x9fc580: b               #0x9fc488
    // 0x9fc584: ldur            x0, [fp, #-0x20]
    // 0x9fc588: LeaveFrame
    //     0x9fc588: mov             SP, fp
    //     0x9fc58c: ldp             fp, lr, [SP], #0x10
    // 0x9fc590: ret
    //     0x9fc590: ret             
    // 0x9fc594: lsl             x1, x0, #1
    // 0x9fc598: cmp             w1, #0x1c
    // 0x9fc59c: b.ne            #0x9fc5ec
    // 0x9fc5a0: ldr             x16, [fp, #0x20]
    // 0x9fc5a4: ldr             lr, [fp, #0x10]
    // 0x9fc5a8: stp             lr, x16, [SP]
    // 0x9fc5ac: r0 = readSize()
    //     0x9fc5ac: bl              #0x9fcaac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x9fc5b0: ldr             x16, [fp, #0x10]
    // 0x9fc5b4: stp             x0, x16, [SP]
    // 0x9fc5b8: r0 = getFloat32List()
    //     0x9fc5b8: bl              #0x9fc620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x9fc5bc: LeaveFrame
    //     0x9fc5bc: mov             SP, fp
    //     0x9fc5c0: ldp             fp, lr, [SP], #0x10
    // 0x9fc5c4: ret
    //     0x9fc5c4: ret             
    // 0x9fc5c8: r0 = Instance_FormatException
    //     0x9fc5c8: ldr             x0, [PP, #0x3720]  ; [pp+0x3720] Obj!FormatException@a6d221
    // 0x9fc5cc: r0 = Throw()
    //     0x9fc5cc: bl              #0xb971fc  ; ThrowStub
    // 0x9fc5d0: brk             #0
    // 0x9fc5d4: r0 = Instance_FormatException
    //     0x9fc5d4: ldr             x0, [PP, #0x3720]  ; [pp+0x3720] Obj!FormatException@a6d221
    // 0x9fc5d8: r0 = Throw()
    //     0x9fc5d8: bl              #0xb971fc  ; ThrowStub
    // 0x9fc5dc: brk             #0
    // 0x9fc5e0: r0 = Instance_FormatException
    //     0x9fc5e0: ldr             x0, [PP, #0x3720]  ; [pp+0x3720] Obj!FormatException@a6d221
    // 0x9fc5e4: r0 = Throw()
    //     0x9fc5e4: bl              #0xb971fc  ; ThrowStub
    // 0x9fc5e8: brk             #0
    // 0x9fc5ec: r0 = Instance_FormatException
    //     0x9fc5ec: ldr             x0, [PP, #0x3720]  ; [pp+0x3720] Obj!FormatException@a6d221
    // 0x9fc5f0: r0 = Throw()
    //     0x9fc5f0: bl              #0xb971fc  ; ThrowStub
    // 0x9fc5f4: brk             #0
    // 0x9fc5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc5f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc5fc: b               #0x9fc104
    // 0x9fc600: SaveReg d0
    //     0x9fc600: str             q0, [SP, #-0x10]!
    // 0x9fc604: r0 = AllocateDouble()
    //     0x9fc604: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9fc608: RestoreReg d0
    //     0x9fc608: ldr             q0, [SP], #0x10
    // 0x9fc60c: b               #0x9fc210
    // 0x9fc610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc614: b               #0x9fc3a0
    // 0x9fc618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc61c: b               #0x9fc4a0
  }
  _ readSize(/* No info */) {
    // ** addr: 0x9fcaac, size: 0x88
    // 0x9fcaac: EnterFrame
    //     0x9fcaac: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcab0: mov             fp, SP
    // 0x9fcab4: AllocStack(0x8)
    //     0x9fcab4: sub             SP, SP, #8
    // 0x9fcab8: CheckStackOverflow
    //     0x9fcab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcabc: cmp             SP, x16
    //     0x9fcac0: b.ls            #0x9fcb2c
    // 0x9fcac4: ldr             x16, [fp, #0x10]
    // 0x9fcac8: str             x16, [SP]
    // 0x9fcacc: r0 = getUint8()
    //     0x9fcacc: bl              #0x9fb3dc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x9fcad0: cmp             x0, #0xfe
    // 0x9fcad4: b.gt            #0x9fcafc
    // 0x9fcad8: lsl             x1, x0, #1
    // 0x9fcadc: cmp             w1, #0x1fc
    // 0x9fcae0: b.ne            #0x9fcb20
    // 0x9fcae4: ldr             x16, [fp, #0x10]
    // 0x9fcae8: str             x16, [SP]
    // 0x9fcaec: r0 = getUint16()
    //     0x9fcaec: bl              #0x9fcba8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x9fcaf0: LeaveFrame
    //     0x9fcaf0: mov             SP, fp
    //     0x9fcaf4: ldp             fp, lr, [SP], #0x10
    // 0x9fcaf8: ret
    //     0x9fcaf8: ret             
    // 0x9fcafc: lsl             x1, x0, #1
    // 0x9fcb00: cmp             w1, #0x1fe
    // 0x9fcb04: b.ne            #0x9fcb20
    // 0x9fcb08: ldr             x16, [fp, #0x10]
    // 0x9fcb0c: str             x16, [SP]
    // 0x9fcb10: r0 = getUint32()
    //     0x9fcb10: bl              #0x9fcb34  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x9fcb14: LeaveFrame
    //     0x9fcb14: mov             SP, fp
    //     0x9fcb18: ldp             fp, lr, [SP], #0x10
    // 0x9fcb1c: ret
    //     0x9fcb1c: ret             
    // 0x9fcb20: LeaveFrame
    //     0x9fcb20: mov             SP, fp
    //     0x9fcb24: ldp             fp, lr, [SP], #0x10
    // 0x9fcb28: ret
    //     0x9fcb28: ret             
    // 0x9fcb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcb2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcb30: b               #0x9fcac4
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x9fd654, size: 0x94
    // 0x9fd654: EnterFrame
    //     0x9fd654: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd658: mov             fp, SP
    // 0x9fd65c: AllocStack(0x20)
    //     0x9fd65c: sub             SP, SP, #0x20
    // 0x9fd660: CheckStackOverflow
    //     0x9fd660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd664: cmp             SP, x16
    //     0x9fd668: b.ls            #0x9fd6e0
    // 0x9fd66c: ldr             x0, [fp, #0x10]
    // 0x9fd670: cmp             w0, NULL
    // 0x9fd674: b.ne            #0x9fd688
    // 0x9fd678: r0 = Null
    //     0x9fd678: mov             x0, NULL
    // 0x9fd67c: LeaveFrame
    //     0x9fd67c: mov             SP, fp
    //     0x9fd680: ldp             fp, lr, [SP], #0x10
    // 0x9fd684: ret
    //     0x9fd684: ret             
    // 0x9fd688: r0 = ReadBuffer()
    //     0x9fd688: bl              #0x9fd718  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x9fd68c: mov             x1, x0
    // 0x9fd690: r0 = 0
    //     0x9fd690: mov             x0, #0
    // 0x9fd694: stur            x1, [fp, #-8]
    // 0x9fd698: StoreField: r1->field_b = r0
    //     0x9fd698: stur            x0, [x1, #0xb]
    // 0x9fd69c: ldr             x0, [fp, #0x10]
    // 0x9fd6a0: StoreField: r1->field_7 = r0
    //     0x9fd6a0: stur            w0, [x1, #7]
    // 0x9fd6a4: ldr             x16, [fp, #0x18]
    // 0x9fd6a8: stp             x1, x16, [SP]
    // 0x9fd6ac: r0 = readValue()
    //     0x9fd6ac: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fd6b0: stur            x0, [fp, #-0x10]
    // 0x9fd6b4: ldur            x16, [fp, #-8]
    // 0x9fd6b8: str             x16, [SP]
    // 0x9fd6bc: r0 = hasRemaining()
    //     0x9fd6bc: bl              #0x9fd6e8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x9fd6c0: tbz             w0, #4, #0x9fd6d4
    // 0x9fd6c4: ldur            x0, [fp, #-0x10]
    // 0x9fd6c8: LeaveFrame
    //     0x9fd6c8: mov             SP, fp
    //     0x9fd6cc: ldp             fp, lr, [SP], #0x10
    // 0x9fd6d0: ret
    //     0x9fd6d0: ret             
    // 0x9fd6d4: r0 = Instance_FormatException
    //     0x9fd6d4: ldr             x0, [PP, #0x3720]  ; [pp+0x3720] Obj!FormatException@a6d221
    // 0x9fd6d8: r0 = Throw()
    //     0x9fd6d8: bl              #0xb971fc  ; ThrowStub
    // 0x9fd6dc: brk             #0
    // 0x9fd6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd6e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd6e4: b               #0x9fd66c
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x9fe864, size: 0x90
    // 0x9fe864: EnterFrame
    //     0x9fe864: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe868: mov             fp, SP
    // 0x9fe86c: AllocStack(0x20)
    //     0x9fe86c: sub             SP, SP, #0x20
    // 0x9fe870: CheckStackOverflow
    //     0x9fe870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe874: cmp             SP, x16
    //     0x9fe878: b.ls            #0x9fe8ec
    // 0x9fe87c: ldr             x0, [fp, #0x10]
    // 0x9fe880: cmp             w0, NULL
    // 0x9fe884: b.ne            #0x9fe898
    // 0x9fe888: r0 = Null
    //     0x9fe888: mov             x0, NULL
    // 0x9fe88c: LeaveFrame
    //     0x9fe88c: mov             SP, fp
    //     0x9fe890: ldp             fp, lr, [SP], #0x10
    // 0x9fe894: ret
    //     0x9fe894: ret             
    // 0x9fe898: ldr             x1, [fp, #0x18]
    // 0x9fe89c: str             NULL, [SP]
    // 0x9fe8a0: r0 = WriteBuffer()
    //     0x9fe8a0: bl              #0x9fe9fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x9fe8a4: mov             x1, x0
    // 0x9fe8a8: ldr             x0, [fp, #0x18]
    // 0x9fe8ac: stur            x1, [fp, #-8]
    // 0x9fe8b0: r2 = LoadClassIdInstr(r0)
    //     0x9fe8b0: ldur            x2, [x0, #-1]
    //     0x9fe8b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fe8b8: stp             x1, x0, [SP, #8]
    // 0x9fe8bc: ldr             x16, [fp, #0x10]
    // 0x9fe8c0: str             x16, [SP]
    // 0x9fe8c4: mov             x0, x2
    // 0x9fe8c8: mov             lr, x0
    // 0x9fe8cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe8d0: blr             lr
    // 0x9fe8d4: ldur            x16, [fp, #-8]
    // 0x9fe8d8: str             x16, [SP]
    // 0x9fe8dc: r0 = done()
    //     0x9fe8dc: bl              #0x9fe8f4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x9fe8e0: LeaveFrame
    //     0x9fe8e0: mov             SP, fp
    //     0x9fe8e4: ldp             fp, lr, [SP], #0x10
    // 0x9fe8e8: ret
    //     0x9fe8e8: ret             
    // 0x9fe8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe8ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe8f0: b               #0x9fe87c
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xac90c0, size: 0x894
    // 0xac90c0: EnterFrame
    //     0xac90c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac90c4: mov             fp, SP
    // 0xac90c8: AllocStack(0x48)
    //     0xac90c8: sub             SP, SP, #0x48
    // 0xac90cc: CheckStackOverflow
    //     0xac90cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac90d0: cmp             SP, x16
    //     0xac90d4: b.ls            #0xac993c
    // 0xac90d8: r1 = 2
    //     0xac90d8: mov             x1, #2
    // 0xac90dc: r0 = AllocateContext()
    //     0xac90dc: bl              #0xb97e34  ; AllocateContextStub
    // 0xac90e0: mov             x1, x0
    // 0xac90e4: ldr             x0, [fp, #0x20]
    // 0xac90e8: stur            x1, [fp, #-8]
    // 0xac90ec: StoreField: r1->field_f = r0
    //     0xac90ec: stur            w0, [x1, #0xf]
    // 0xac90f0: ldr             x3, [fp, #0x18]
    // 0xac90f4: StoreField: r1->field_13 = r3
    //     0xac90f4: stur            w3, [x1, #0x13]
    // 0xac90f8: ldr             x2, [fp, #0x10]
    // 0xac90fc: cmp             w2, NULL
    // 0xac9100: b.ne            #0xac9110
    // 0xac9104: stp             xzr, x3, [SP]
    // 0xac9108: r0 = _add()
    //     0xac9108: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac910c: b               #0xac9904
    // 0xac9110: r4 = 59
    //     0xac9110: mov             x4, #0x3b
    // 0xac9114: branchIfSmi(r2, 0xac9120)
    //     0xac9114: tbz             w2, #0, #0xac9120
    // 0xac9118: r4 = LoadClassIdInstr(r2)
    //     0xac9118: ldur            x4, [x2, #-1]
    //     0xac911c: ubfx            x4, x4, #0xc, #0x14
    // 0xac9120: cmp             x4, #0x3e
    // 0xac9124: b.ne            #0xac914c
    // 0xac9128: tst             x2, #0x10
    // 0xac912c: cset            x0, ne
    // 0xac9130: sub             x0, x0, #1
    // 0xac9134: and             x0, x0, #0xfffffffffffffffe
    // 0xac9138: add             x0, x0, #4
    // 0xac913c: r1 = LoadInt32Instr(r0)
    //     0xac913c: sbfx            x1, x0, #1, #0x1f
    // 0xac9140: stp             x1, x3, [SP]
    // 0xac9144: r0 = _add()
    //     0xac9144: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac9148: b               #0xac9904
    // 0xac914c: cmp             x4, #0x3d
    // 0xac9150: b.ne            #0xac9184
    // 0xac9154: r0 = 6
    //     0xac9154: mov             x0, #6
    // 0xac9158: stp             x0, x3, [SP]
    // 0xac915c: r0 = _add()
    //     0xac915c: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac9160: ldur            x2, [fp, #-8]
    // 0xac9164: LoadField: r0 = r2->field_13
    //     0xac9164: ldur            w0, [x2, #0x13]
    // 0xac9168: DecompressPointer r0
    //     0xac9168: add             x0, x0, HEAP, lsl #32
    // 0xac916c: ldr             x1, [fp, #0x10]
    // 0xac9170: LoadField: d0 = r1->field_7
    //     0xac9170: ldur            d0, [x1, #7]
    // 0xac9174: str             x0, [SP, #8]
    // 0xac9178: str             d0, [SP]
    // 0xac917c: r0 = putFloat64()
    //     0xac917c: bl              #0xaca5b4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xac9180: b               #0xac9904
    // 0xac9184: mov             x16, x1
    // 0xac9188: mov             x1, x2
    // 0xac918c: mov             x2, x16
    // 0xac9190: sub             x16, x4, #0x3b
    // 0xac9194: cmp             x16, #1
    // 0xac9198: b.hi            #0xac921c
    // 0xac919c: r0 = LoadInt32Instr(r1)
    //     0xac919c: sbfx            x0, x1, #1, #0x1f
    //     0xac91a0: tbz             w1, #0, #0xac91a8
    //     0xac91a4: ldur            x0, [x1, #7]
    // 0xac91a8: stur            x0, [fp, #-0x10]
    // 0xac91ac: r17 = -2147483648
    //     0xac91ac: mov             x17, #-0x80000000
    // 0xac91b0: cmp             x0, x17
    // 0xac91b4: b.lt            #0xac91f0
    // 0xac91b8: r17 = 2147483647
    //     0xac91b8: mov             x17, #0x7fffffff
    // 0xac91bc: cmp             x0, x17
    // 0xac91c0: b.gt            #0xac91f0
    // 0xac91c4: r1 = 3
    //     0xac91c4: mov             x1, #3
    // 0xac91c8: stp             x1, x3, [SP]
    // 0xac91cc: r0 = _add()
    //     0xac91cc: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac91d0: ldur            x2, [fp, #-8]
    // 0xac91d4: LoadField: r0 = r2->field_13
    //     0xac91d4: ldur            w0, [x2, #0x13]
    // 0xac91d8: DecompressPointer r0
    //     0xac91d8: add             x0, x0, HEAP, lsl #32
    // 0xac91dc: str             x0, [SP, #8]
    // 0xac91e0: ldur            x0, [fp, #-0x10]
    // 0xac91e4: str             x0, [SP]
    // 0xac91e8: r0 = putInt32()
    //     0xac91e8: bl              #0xaca514  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0xac91ec: b               #0xac9904
    // 0xac91f0: r1 = 4
    //     0xac91f0: mov             x1, #4
    // 0xac91f4: stp             x1, x3, [SP]
    // 0xac91f8: r0 = _add()
    //     0xac91f8: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac91fc: ldur            x2, [fp, #-8]
    // 0xac9200: LoadField: r0 = r2->field_13
    //     0xac9200: ldur            w0, [x2, #0x13]
    // 0xac9204: DecompressPointer r0
    //     0xac9204: add             x0, x0, HEAP, lsl #32
    // 0xac9208: str             x0, [SP, #8]
    // 0xac920c: ldur            x0, [fp, #-0x10]
    // 0xac9210: str             x0, [SP]
    // 0xac9214: r0 = putInt64()
    //     0xac9214: bl              #0xaca478  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xac9218: b               #0xac9904
    // 0xac921c: sub             x16, x4, #0x5d
    // 0xac9220: cmp             x16, #3
    // 0xac9224: b.hi            #0xac93f8
    // 0xac9228: r4 = 7
    //     0xac9228: mov             x4, #7
    // 0xac922c: stp             x4, x3, [SP]
    // 0xac9230: r0 = _add()
    //     0xac9230: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac9234: ldr             x0, [fp, #0x10]
    // 0xac9238: LoadField: r1 = r0->field_7
    //     0xac9238: ldur            w1, [x0, #7]
    // 0xac923c: DecompressPointer r1
    //     0xac923c: add             x1, x1, HEAP, lsl #32
    // 0xac9240: mov             x4, x1
    // 0xac9244: stur            x1, [fp, #-0x18]
    // 0xac9248: r0 = AllocateUint8Array()
    //     0xac9248: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xac924c: mov             x2, x0
    // 0xac9250: ldur            x0, [fp, #-0x18]
    // 0xac9254: stur            x2, [fp, #-0x28]
    // 0xac9258: r3 = LoadInt32Instr(r0)
    //     0xac9258: sbfx            x3, x0, #1, #0x1f
    // 0xac925c: stur            x3, [fp, #-0x20]
    // 0xac9260: r5 = 0
    //     0xac9260: mov             x5, #0
    // 0xac9264: ldr             x4, [fp, #0x10]
    // 0xac9268: stur            x5, [fp, #-0x10]
    // 0xac926c: CheckStackOverflow
    //     0xac926c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9270: cmp             SP, x16
    //     0xac9274: b.ls            #0xac9944
    // 0xac9278: cmp             x5, x3
    // 0xac927c: b.ge            #0xac9314
    // 0xac9280: r0 = BoxInt64Instr(r5)
    //     0xac9280: sbfiz           x0, x5, #1, #0x1f
    //     0xac9284: cmp             x5, x0, asr #1
    //     0xac9288: b.eq            #0xac9294
    //     0xac928c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9290: stur            x5, [x0, #7]
    // 0xac9294: r1 = LoadClassIdInstr(r4)
    //     0xac9294: ldur            x1, [x4, #-1]
    //     0xac9298: ubfx            x1, x1, #0xc, #0x14
    // 0xac929c: stp             x0, x4, [SP]
    // 0xac92a0: mov             x0, x1
    // 0xac92a4: mov             lr, x0
    // 0xac92a8: ldr             lr, [x21, lr, lsl #3]
    // 0xac92ac: blr             lr
    // 0xac92b0: r1 = LoadInt32Instr(r0)
    //     0xac92b0: sbfx            x1, x0, #1, #0x1f
    // 0xac92b4: cmp             x1, #0x7f
    // 0xac92b8: b.gt            #0xac92e0
    // 0xac92bc: ldur            x2, [fp, #-0x10]
    // 0xac92c0: ldur            x1, [fp, #-0x28]
    // 0xac92c4: r3 = LoadInt32Instr(r0)
    //     0xac92c4: sbfx            x3, x0, #1, #0x1f
    // 0xac92c8: ArrayStore: r1[r2] = r3  ; TypeUnknown_1
    //     0xac92c8: add             x0, x1, x2
    //     0xac92cc: strb            w3, [x0, #0x17]
    // 0xac92d0: add             x5, x2, #1
    // 0xac92d4: mov             x2, x1
    // 0xac92d8: ldur            x3, [fp, #-0x20]
    // 0xac92dc: b               #0xac9264
    // 0xac92e0: ldur            x2, [fp, #-0x10]
    // 0xac92e4: ldur            x1, [fp, #-0x28]
    // 0xac92e8: ldr             x16, [fp, #0x10]
    // 0xac92ec: stp             x2, x16, [SP]
    // 0xac92f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac92f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac92f4: r0 = substring()
    //     0xac92f4: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xac92f8: r16 = Instance_Utf8Encoder
    //     0xac92f8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0xac92fc: stp             x0, x16, [SP]
    // 0xac9300: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9300: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9304: r0 = convert()
    //     0xac9304: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0xac9308: mov             x1, x0
    // 0xac930c: ldur            x0, [fp, #-0x10]
    // 0xac9310: b               #0xac931c
    // 0xac9314: r1 = Null
    //     0xac9314: mov             x1, NULL
    // 0xac9318: r0 = 0
    //     0xac9318: mov             x0, #0
    // 0xac931c: stur            x1, [fp, #-0x18]
    // 0xac9320: stur            x0, [fp, #-0x10]
    // 0xac9324: cmp             w1, NULL
    // 0xac9328: b.eq            #0xac93bc
    // 0xac932c: ldur            x2, [fp, #-8]
    // 0xac9330: LoadField: r3 = r2->field_13
    //     0xac9330: ldur            w3, [x2, #0x13]
    // 0xac9334: DecompressPointer r3
    //     0xac9334: add             x3, x3, HEAP, lsl #32
    // 0xac9338: LoadField: r4 = r1->field_13
    //     0xac9338: ldur            w4, [x1, #0x13]
    // 0xac933c: DecompressPointer r4
    //     0xac933c: add             x4, x4, HEAP, lsl #32
    // 0xac9340: r5 = LoadInt32Instr(r4)
    //     0xac9340: sbfx            x5, x4, #1, #0x1f
    // 0xac9344: add             x4, x0, x5
    // 0xac9348: ldr             x16, [fp, #0x20]
    // 0xac934c: stp             x3, x16, [SP, #8]
    // 0xac9350: str             x4, [SP]
    // 0xac9354: r0 = writeSize()
    //     0xac9354: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac9358: ldur            x2, [fp, #-8]
    // 0xac935c: LoadField: r3 = r2->field_13
    //     0xac935c: ldur            w3, [x2, #0x13]
    // 0xac9360: DecompressPointer r3
    //     0xac9360: add             x3, x3, HEAP, lsl #32
    // 0xac9364: ldur            x4, [fp, #-0x10]
    // 0xac9368: stur            x3, [fp, #-0x30]
    // 0xac936c: r0 = BoxInt64Instr(r4)
    //     0xac936c: sbfiz           x0, x4, #1, #0x1f
    //     0xac9370: cmp             x4, x0, asr #1
    //     0xac9374: b.eq            #0xac9380
    //     0xac9378: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac937c: stur            x4, [x0, #7]
    // 0xac9380: ldur            x16, [fp, #-0x28]
    // 0xac9384: stp             x16, NULL, [SP, #8]
    // 0xac9388: str             x0, [SP]
    // 0xac938c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac938c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac9390: r0 = Uint8List.sublistView()
    //     0xac9390: bl              #0x70f364  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xac9394: ldur            x16, [fp, #-0x30]
    // 0xac9398: stp             x0, x16, [SP]
    // 0xac939c: r0 = _append()
    //     0xac939c: bl              #0xac9f80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xac93a0: ldur            x2, [fp, #-8]
    // 0xac93a4: LoadField: r0 = r2->field_13
    //     0xac93a4: ldur            w0, [x2, #0x13]
    // 0xac93a8: DecompressPointer r0
    //     0xac93a8: add             x0, x0, HEAP, lsl #32
    // 0xac93ac: ldur            x16, [fp, #-0x18]
    // 0xac93b0: stp             x16, x0, [SP]
    // 0xac93b4: r0 = _append()
    //     0xac93b4: bl              #0xac9f80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xac93b8: b               #0xac9904
    // 0xac93bc: ldur            x2, [fp, #-8]
    // 0xac93c0: ldur            x0, [fp, #-0x20]
    // 0xac93c4: LoadField: r1 = r2->field_13
    //     0xac93c4: ldur            w1, [x2, #0x13]
    // 0xac93c8: DecompressPointer r1
    //     0xac93c8: add             x1, x1, HEAP, lsl #32
    // 0xac93cc: ldr             x16, [fp, #0x20]
    // 0xac93d0: stp             x1, x16, [SP, #8]
    // 0xac93d4: str             x0, [SP]
    // 0xac93d8: r0 = writeSize()
    //     0xac93d8: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac93dc: ldur            x2, [fp, #-8]
    // 0xac93e0: LoadField: r0 = r2->field_13
    //     0xac93e0: ldur            w0, [x2, #0x13]
    // 0xac93e4: DecompressPointer r0
    //     0xac93e4: add             x0, x0, HEAP, lsl #32
    // 0xac93e8: ldur            x16, [fp, #-0x28]
    // 0xac93ec: stp             x16, x0, [SP]
    // 0xac93f0: r0 = _append()
    //     0xac93f0: bl              #0xac9f80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xac93f4: b               #0xac9904
    // 0xac93f8: sub             x16, x4, #0x75
    // 0xac93fc: cmp             x16, #3
    // 0xac9400: b.hi            #0xac945c
    // 0xac9404: ldr             x0, [fp, #0x10]
    // 0xac9408: r1 = 8
    //     0xac9408: mov             x1, #8
    // 0xac940c: stp             x1, x3, [SP]
    // 0xac9410: r0 = _add()
    //     0xac9410: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac9414: ldur            x2, [fp, #-8]
    // 0xac9418: LoadField: r0 = r2->field_13
    //     0xac9418: ldur            w0, [x2, #0x13]
    // 0xac941c: DecompressPointer r0
    //     0xac941c: add             x0, x0, HEAP, lsl #32
    // 0xac9420: ldr             x1, [fp, #0x10]
    // 0xac9424: LoadField: r3 = r1->field_13
    //     0xac9424: ldur            w3, [x1, #0x13]
    // 0xac9428: DecompressPointer r3
    //     0xac9428: add             x3, x3, HEAP, lsl #32
    // 0xac942c: r4 = LoadInt32Instr(r3)
    //     0xac942c: sbfx            x4, x3, #1, #0x1f
    // 0xac9430: ldr             x16, [fp, #0x20]
    // 0xac9434: stp             x0, x16, [SP, #8]
    // 0xac9438: str             x4, [SP]
    // 0xac943c: r0 = writeSize()
    //     0xac943c: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac9440: ldur            x2, [fp, #-8]
    // 0xac9444: LoadField: r0 = r2->field_13
    //     0xac9444: ldur            w0, [x2, #0x13]
    // 0xac9448: DecompressPointer r0
    //     0xac9448: add             x0, x0, HEAP, lsl #32
    // 0xac944c: ldr             x16, [fp, #0x10]
    // 0xac9450: stp             x16, x0, [SP]
    // 0xac9454: r0 = _append()
    //     0xac9454: bl              #0xac9f80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xac9458: b               #0xac9904
    // 0xac945c: sub             x16, x4, #0x85
    // 0xac9460: cmp             x16, #3
    // 0xac9464: b.hi            #0xac94c0
    // 0xac9468: ldr             x0, [fp, #0x10]
    // 0xac946c: r1 = 9
    //     0xac946c: mov             x1, #9
    // 0xac9470: stp             x1, x3, [SP]
    // 0xac9474: r0 = _add()
    //     0xac9474: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac9478: ldur            x2, [fp, #-8]
    // 0xac947c: LoadField: r0 = r2->field_13
    //     0xac947c: ldur            w0, [x2, #0x13]
    // 0xac9480: DecompressPointer r0
    //     0xac9480: add             x0, x0, HEAP, lsl #32
    // 0xac9484: ldr             x1, [fp, #0x10]
    // 0xac9488: LoadField: r3 = r1->field_13
    //     0xac9488: ldur            w3, [x1, #0x13]
    // 0xac948c: DecompressPointer r3
    //     0xac948c: add             x3, x3, HEAP, lsl #32
    // 0xac9490: r4 = LoadInt32Instr(r3)
    //     0xac9490: sbfx            x4, x3, #1, #0x1f
    // 0xac9494: ldr             x16, [fp, #0x20]
    // 0xac9498: stp             x0, x16, [SP, #8]
    // 0xac949c: str             x4, [SP]
    // 0xac94a0: r0 = writeSize()
    //     0xac94a0: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac94a4: ldur            x2, [fp, #-8]
    // 0xac94a8: LoadField: r0 = r2->field_13
    //     0xac94a8: ldur            w0, [x2, #0x13]
    // 0xac94ac: DecompressPointer r0
    //     0xac94ac: add             x0, x0, HEAP, lsl #32
    // 0xac94b0: ldr             x16, [fp, #0x10]
    // 0xac94b4: stp             x16, x0, [SP]
    // 0xac94b8: r0 = putInt32List()
    //     0xac94b8: bl              #0xac9e9c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xac94bc: b               #0xac9904
    // 0xac94c0: sub             x16, x4, #0x8d
    // 0xac94c4: cmp             x16, #3
    // 0xac94c8: b.hi            #0xac9524
    // 0xac94cc: ldr             x0, [fp, #0x10]
    // 0xac94d0: r1 = 10
    //     0xac94d0: mov             x1, #0xa
    // 0xac94d4: stp             x1, x3, [SP]
    // 0xac94d8: r0 = _add()
    //     0xac94d8: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac94dc: ldur            x2, [fp, #-8]
    // 0xac94e0: LoadField: r0 = r2->field_13
    //     0xac94e0: ldur            w0, [x2, #0x13]
    // 0xac94e4: DecompressPointer r0
    //     0xac94e4: add             x0, x0, HEAP, lsl #32
    // 0xac94e8: ldr             x1, [fp, #0x10]
    // 0xac94ec: LoadField: r3 = r1->field_13
    //     0xac94ec: ldur            w3, [x1, #0x13]
    // 0xac94f0: DecompressPointer r3
    //     0xac94f0: add             x3, x3, HEAP, lsl #32
    // 0xac94f4: r4 = LoadInt32Instr(r3)
    //     0xac94f4: sbfx            x4, x3, #1, #0x1f
    // 0xac94f8: ldr             x16, [fp, #0x20]
    // 0xac94fc: stp             x0, x16, [SP, #8]
    // 0xac9500: str             x4, [SP]
    // 0xac9504: r0 = writeSize()
    //     0xac9504: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac9508: ldur            x2, [fp, #-8]
    // 0xac950c: LoadField: r0 = r2->field_13
    //     0xac950c: ldur            w0, [x2, #0x13]
    // 0xac9510: DecompressPointer r0
    //     0xac9510: add             x0, x0, HEAP, lsl #32
    // 0xac9514: ldr             x16, [fp, #0x10]
    // 0xac9518: stp             x16, x0, [SP]
    // 0xac951c: r0 = putInt64List()
    //     0xac951c: bl              #0xac9954  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xac9520: b               #0xac9904
    // 0xac9524: sub             x16, x4, #0x95
    // 0xac9528: cmp             x16, #3
    // 0xac952c: b.hi            #0xac9588
    // 0xac9530: ldr             x0, [fp, #0x10]
    // 0xac9534: r1 = 14
    //     0xac9534: mov             x1, #0xe
    // 0xac9538: stp             x1, x3, [SP]
    // 0xac953c: r0 = _add()
    //     0xac953c: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac9540: ldur            x2, [fp, #-8]
    // 0xac9544: LoadField: r0 = r2->field_13
    //     0xac9544: ldur            w0, [x2, #0x13]
    // 0xac9548: DecompressPointer r0
    //     0xac9548: add             x0, x0, HEAP, lsl #32
    // 0xac954c: ldr             x1, [fp, #0x10]
    // 0xac9550: LoadField: r3 = r1->field_13
    //     0xac9550: ldur            w3, [x1, #0x13]
    // 0xac9554: DecompressPointer r3
    //     0xac9554: add             x3, x3, HEAP, lsl #32
    // 0xac9558: r4 = LoadInt32Instr(r3)
    //     0xac9558: sbfx            x4, x3, #1, #0x1f
    // 0xac955c: ldr             x16, [fp, #0x20]
    // 0xac9560: stp             x0, x16, [SP, #8]
    // 0xac9564: str             x4, [SP]
    // 0xac9568: r0 = writeSize()
    //     0xac9568: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac956c: ldur            x2, [fp, #-8]
    // 0xac9570: LoadField: r0 = r2->field_13
    //     0xac9570: ldur            w0, [x2, #0x13]
    // 0xac9574: DecompressPointer r0
    //     0xac9574: add             x0, x0, HEAP, lsl #32
    // 0xac9578: ldr             x16, [fp, #0x10]
    // 0xac957c: stp             x16, x0, [SP]
    // 0xac9580: r0 = putInt32List()
    //     0xac9580: bl              #0xac9e9c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xac9584: b               #0xac9904
    // 0xac9588: sub             x16, x4, #0x99
    // 0xac958c: cmp             x16, #3
    // 0xac9590: b.hi            #0xac95ec
    // 0xac9594: ldr             x0, [fp, #0x10]
    // 0xac9598: r1 = 11
    //     0xac9598: mov             x1, #0xb
    // 0xac959c: stp             x1, x3, [SP]
    // 0xac95a0: r0 = _add()
    //     0xac95a0: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac95a4: ldur            x2, [fp, #-8]
    // 0xac95a8: LoadField: r0 = r2->field_13
    //     0xac95a8: ldur            w0, [x2, #0x13]
    // 0xac95ac: DecompressPointer r0
    //     0xac95ac: add             x0, x0, HEAP, lsl #32
    // 0xac95b0: ldr             x1, [fp, #0x10]
    // 0xac95b4: LoadField: r3 = r1->field_13
    //     0xac95b4: ldur            w3, [x1, #0x13]
    // 0xac95b8: DecompressPointer r3
    //     0xac95b8: add             x3, x3, HEAP, lsl #32
    // 0xac95bc: r4 = LoadInt32Instr(r3)
    //     0xac95bc: sbfx            x4, x3, #1, #0x1f
    // 0xac95c0: ldr             x16, [fp, #0x20]
    // 0xac95c4: stp             x0, x16, [SP, #8]
    // 0xac95c8: str             x4, [SP]
    // 0xac95cc: r0 = writeSize()
    //     0xac95cc: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac95d0: ldur            x4, [fp, #-8]
    // 0xac95d4: LoadField: r0 = r4->field_13
    //     0xac95d4: ldur            w0, [x4, #0x13]
    // 0xac95d8: DecompressPointer r0
    //     0xac95d8: add             x0, x0, HEAP, lsl #32
    // 0xac95dc: ldr             x16, [fp, #0x10]
    // 0xac95e0: stp             x16, x0, [SP]
    // 0xac95e4: r0 = putInt64List()
    //     0xac95e4: bl              #0xac9954  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xac95e8: b               #0xac9904
    // 0xac95ec: mov             x4, x2
    // 0xac95f0: ldr             x0, [fp, #0x10]
    // 0xac95f4: r2 = Null
    //     0xac95f4: mov             x2, NULL
    // 0xac95f8: r1 = Null
    //     0xac95f8: mov             x1, NULL
    // 0xac95fc: cmp             w0, NULL
    // 0xac9600: b.eq            #0xac9698
    // 0xac9604: branchIfSmi(r0, 0xac9698)
    //     0xac9604: tbz             w0, #0, #0xac9698
    // 0xac9608: r3 = LoadClassIdInstr(r0)
    //     0xac9608: ldur            x3, [x0, #-1]
    //     0xac960c: ubfx            x3, x3, #0xc, #0x14
    // 0xac9610: r17 = 4774
    //     0xac9610: mov             x17, #0x12a6
    // 0xac9614: cmp             x3, x17
    // 0xac9618: b.eq            #0xac96a0
    // 0xac961c: sub             x3, x3, #0x59
    // 0xac9620: cmp             x3, #2
    // 0xac9624: b.ls            #0xac96a0
    // 0xac9628: r4 = LoadClassIdInstr(r0)
    //     0xac9628: ldur            x4, [x0, #-1]
    //     0xac962c: ubfx            x4, x4, #0xc, #0x14
    // 0xac9630: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xac9634: ldr             x3, [x3, #0x18]
    // 0xac9638: ldr             x3, [x3, x4, lsl #3]
    // 0xac963c: LoadField: r3 = r3->field_2b
    //     0xac963c: ldur            w3, [x3, #0x2b]
    // 0xac9640: DecompressPointer r3
    //     0xac9640: add             x3, x3, HEAP, lsl #32
    // 0xac9644: cmp             w3, NULL
    // 0xac9648: b.eq            #0xac9698
    // 0xac964c: LoadField: r3 = r3->field_f
    //     0xac964c: ldur            w3, [x3, #0xf]
    // 0xac9650: lsr             x3, x3, #4
    // 0xac9654: r17 = 4774
    //     0xac9654: mov             x17, #0x12a6
    // 0xac9658: cmp             x3, x17
    // 0xac965c: b.eq            #0xac96a0
    // 0xac9660: r3 = SubtypeTestCache
    //     0xac9660: ldr             x3, [PP, #0x69d8]  ; [pp+0x69d8] SubtypeTestCache
    // 0xac9664: r30 = Subtype1TestCacheStub
    //     0xac9664: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xac9668: LoadField: r30 = r30->field_7
    //     0xac9668: ldur            lr, [lr, #7]
    // 0xac966c: blr             lr
    // 0xac9670: cmp             w7, NULL
    // 0xac9674: b.eq            #0xac9680
    // 0xac9678: tbnz            w7, #4, #0xac9698
    // 0xac967c: b               #0xac96a0
    // 0xac9680: r8 = List
    //     0xac9680: ldr             x8, [PP, #0x69e0]  ; [pp+0x69e0] Type: List
    // 0xac9684: r3 = SubtypeTestCache
    //     0xac9684: ldr             x3, [PP, #0x69e8]  ; [pp+0x69e8] SubtypeTestCache
    // 0xac9688: r30 = InstanceOfStub
    //     0xac9688: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xac968c: LoadField: r30 = r30->field_7
    //     0xac968c: ldur            lr, [lr, #7]
    // 0xac9690: blr             lr
    // 0xac9694: b               #0xac96a4
    // 0xac9698: r0 = false
    //     0xac9698: add             x0, NULL, #0x30  ; false
    // 0xac969c: b               #0xac96a4
    // 0xac96a0: r0 = true
    //     0xac96a0: add             x0, NULL, #0x20  ; true
    // 0xac96a4: tbnz            w0, #4, #0xac97c0
    // 0xac96a8: ldr             x0, [fp, #0x10]
    // 0xac96ac: ldur            x2, [fp, #-8]
    // 0xac96b0: r1 = 12
    //     0xac96b0: mov             x1, #0xc
    // 0xac96b4: ldr             x16, [fp, #0x18]
    // 0xac96b8: stp             x1, x16, [SP]
    // 0xac96bc: r0 = _add()
    //     0xac96bc: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac96c0: ldur            x2, [fp, #-8]
    // 0xac96c4: LoadField: r1 = r2->field_13
    //     0xac96c4: ldur            w1, [x2, #0x13]
    // 0xac96c8: DecompressPointer r1
    //     0xac96c8: add             x1, x1, HEAP, lsl #32
    // 0xac96cc: ldr             x3, [fp, #0x10]
    // 0xac96d0: stur            x1, [fp, #-0x18]
    // 0xac96d4: r0 = LoadClassIdInstr(r3)
    //     0xac96d4: ldur            x0, [x3, #-1]
    //     0xac96d8: ubfx            x0, x0, #0xc, #0x14
    // 0xac96dc: str             x3, [SP]
    // 0xac96e0: r0 = GDT[cid_x0 + 0xe02]()
    //     0xac96e0: add             lr, x0, #0xe02
    //     0xac96e4: ldr             lr, [x21, lr, lsl #3]
    //     0xac96e8: blr             lr
    // 0xac96ec: r1 = LoadInt32Instr(r0)
    //     0xac96ec: sbfx            x1, x0, #1, #0x1f
    //     0xac96f0: tbz             w0, #0, #0xac96f8
    //     0xac96f4: ldur            x1, [x0, #7]
    // 0xac96f8: ldr             x16, [fp, #0x20]
    // 0xac96fc: ldur            lr, [fp, #-0x18]
    // 0xac9700: stp             lr, x16, [SP, #8]
    // 0xac9704: str             x1, [SP]
    // 0xac9708: r0 = writeSize()
    //     0xac9708: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac970c: ldr             x3, [fp, #0x10]
    // 0xac9710: r0 = LoadClassIdInstr(r3)
    //     0xac9710: ldur            x0, [x3, #-1]
    //     0xac9714: ubfx            x0, x0, #0xc, #0x14
    // 0xac9718: str             x3, [SP]
    // 0xac971c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xac971c: mov             x17, #0xb06c
    //     0xac9720: add             lr, x0, x17
    //     0xac9724: ldr             lr, [x21, lr, lsl #3]
    //     0xac9728: blr             lr
    // 0xac972c: mov             x1, x0
    // 0xac9730: stur            x1, [fp, #-0x18]
    // 0xac9734: ldr             x3, [fp, #0x20]
    // 0xac9738: ldur            x2, [fp, #-8]
    // 0xac973c: CheckStackOverflow
    //     0xac973c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9740: cmp             SP, x16
    //     0xac9744: b.ls            #0xac994c
    // 0xac9748: r0 = LoadClassIdInstr(r1)
    //     0xac9748: ldur            x0, [x1, #-1]
    //     0xac974c: ubfx            x0, x0, #0xc, #0x14
    // 0xac9750: str             x1, [SP]
    // 0xac9754: mov             lr, x0
    // 0xac9758: ldr             lr, [x21, lr, lsl #3]
    // 0xac975c: blr             lr
    // 0xac9760: tbnz            w0, #4, #0xac9904
    // 0xac9764: ldr             x3, [fp, #0x20]
    // 0xac9768: ldur            x2, [fp, #-8]
    // 0xac976c: ldur            x1, [fp, #-0x18]
    // 0xac9770: r0 = LoadClassIdInstr(r1)
    //     0xac9770: ldur            x0, [x1, #-1]
    //     0xac9774: ubfx            x0, x0, #0xc, #0x14
    // 0xac9778: str             x1, [SP]
    // 0xac977c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xac977c: add             lr, x0, #0x3dc
    //     0xac9780: ldr             lr, [x21, lr, lsl #3]
    //     0xac9784: blr             lr
    // 0xac9788: ldur            x2, [fp, #-8]
    // 0xac978c: LoadField: r1 = r2->field_13
    //     0xac978c: ldur            w1, [x2, #0x13]
    // 0xac9790: DecompressPointer r1
    //     0xac9790: add             x1, x1, HEAP, lsl #32
    // 0xac9794: ldr             x3, [fp, #0x20]
    // 0xac9798: r4 = LoadClassIdInstr(r3)
    //     0xac9798: ldur            x4, [x3, #-1]
    //     0xac979c: ubfx            x4, x4, #0xc, #0x14
    // 0xac97a0: stp             x1, x3, [SP, #8]
    // 0xac97a4: str             x0, [SP]
    // 0xac97a8: mov             x0, x4
    // 0xac97ac: mov             lr, x0
    // 0xac97b0: ldr             lr, [x21, lr, lsl #3]
    // 0xac97b4: blr             lr
    // 0xac97b8: ldur            x1, [fp, #-0x18]
    // 0xac97bc: b               #0xac9734
    // 0xac97c0: ldr             x3, [fp, #0x10]
    // 0xac97c4: mov             x0, x3
    // 0xac97c8: r2 = Null
    //     0xac97c8: mov             x2, NULL
    // 0xac97cc: r1 = Null
    //     0xac97cc: mov             x1, NULL
    // 0xac97d0: cmp             w0, NULL
    // 0xac97d4: b.eq            #0xac9860
    // 0xac97d8: branchIfSmi(r0, 0xac9860)
    //     0xac97d8: tbz             w0, #0, #0xac9860
    // 0xac97dc: r3 = LoadClassIdInstr(r0)
    //     0xac97dc: ldur            x3, [x0, #-1]
    //     0xac97e0: ubfx            x3, x3, #0xc, #0x14
    // 0xac97e4: r17 = 4773
    //     0xac97e4: mov             x17, #0x12a5
    // 0xac97e8: cmp             x3, x17
    // 0xac97ec: b.eq            #0xac9868
    // 0xac97f0: r4 = LoadClassIdInstr(r0)
    //     0xac97f0: ldur            x4, [x0, #-1]
    //     0xac97f4: ubfx            x4, x4, #0xc, #0x14
    // 0xac97f8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xac97fc: ldr             x3, [x3, #0x18]
    // 0xac9800: ldr             x3, [x3, x4, lsl #3]
    // 0xac9804: LoadField: r3 = r3->field_2b
    //     0xac9804: ldur            w3, [x3, #0x2b]
    // 0xac9808: DecompressPointer r3
    //     0xac9808: add             x3, x3, HEAP, lsl #32
    // 0xac980c: cmp             w3, NULL
    // 0xac9810: b.eq            #0xac9860
    // 0xac9814: LoadField: r3 = r3->field_f
    //     0xac9814: ldur            w3, [x3, #0xf]
    // 0xac9818: lsr             x3, x3, #4
    // 0xac981c: r17 = 4773
    //     0xac981c: mov             x17, #0x12a5
    // 0xac9820: cmp             x3, x17
    // 0xac9824: b.eq            #0xac9868
    // 0xac9828: r3 = SubtypeTestCache
    //     0xac9828: ldr             x3, [PP, #0x69f0]  ; [pp+0x69f0] SubtypeTestCache
    // 0xac982c: r30 = Subtype1TestCacheStub
    //     0xac982c: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xac9830: LoadField: r30 = r30->field_7
    //     0xac9830: ldur            lr, [lr, #7]
    // 0xac9834: blr             lr
    // 0xac9838: cmp             w7, NULL
    // 0xac983c: b.eq            #0xac9848
    // 0xac9840: tbnz            w7, #4, #0xac9860
    // 0xac9844: b               #0xac9868
    // 0xac9848: r8 = Map
    //     0xac9848: ldr             x8, [PP, #0x69f8]  ; [pp+0x69f8] Type: Map
    // 0xac984c: r3 = SubtypeTestCache
    //     0xac984c: ldr             x3, [PP, #0x6a00]  ; [pp+0x6a00] SubtypeTestCache
    // 0xac9850: r30 = InstanceOfStub
    //     0xac9850: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xac9854: LoadField: r30 = r30->field_7
    //     0xac9854: ldur            lr, [lr, #7]
    // 0xac9858: blr             lr
    // 0xac985c: b               #0xac986c
    // 0xac9860: r0 = false
    //     0xac9860: add             x0, NULL, #0x30  ; false
    // 0xac9864: b               #0xac986c
    // 0xac9868: r0 = true
    //     0xac9868: add             x0, NULL, #0x20  ; true
    // 0xac986c: tbnz            w0, #4, #0xac9914
    // 0xac9870: ldr             x0, [fp, #0x10]
    // 0xac9874: ldur            x2, [fp, #-8]
    // 0xac9878: r1 = 13
    //     0xac9878: mov             x1, #0xd
    // 0xac987c: ldr             x16, [fp, #0x18]
    // 0xac9880: stp             x1, x16, [SP]
    // 0xac9884: r0 = _add()
    //     0xac9884: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac9888: ldur            x2, [fp, #-8]
    // 0xac988c: LoadField: r1 = r2->field_13
    //     0xac988c: ldur            w1, [x2, #0x13]
    // 0xac9890: DecompressPointer r1
    //     0xac9890: add             x1, x1, HEAP, lsl #32
    // 0xac9894: ldr             x3, [fp, #0x10]
    // 0xac9898: stur            x1, [fp, #-0x18]
    // 0xac989c: r0 = LoadClassIdInstr(r3)
    //     0xac989c: ldur            x0, [x3, #-1]
    //     0xac98a0: ubfx            x0, x0, #0xc, #0x14
    // 0xac98a4: str             x3, [SP]
    // 0xac98a8: r0 = GDT[cid_x0 + 0xe02]()
    //     0xac98a8: add             lr, x0, #0xe02
    //     0xac98ac: ldr             lr, [x21, lr, lsl #3]
    //     0xac98b0: blr             lr
    // 0xac98b4: r1 = LoadInt32Instr(r0)
    //     0xac98b4: sbfx            x1, x0, #1, #0x1f
    //     0xac98b8: tbz             w0, #0, #0xac98c0
    //     0xac98bc: ldur            x1, [x0, #7]
    // 0xac98c0: ldr             x16, [fp, #0x20]
    // 0xac98c4: ldur            lr, [fp, #-0x18]
    // 0xac98c8: stp             lr, x16, [SP, #8]
    // 0xac98cc: str             x1, [SP]
    // 0xac98d0: r0 = writeSize()
    //     0xac98d0: bl              #0xaca298  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xac98d4: ldur            x2, [fp, #-8]
    // 0xac98d8: r1 = Function '<anonymous closure>':.
    //     0xac98d8: ldr             x1, [PP, #0x6a08]  ; [pp+0x6a08] AnonymousClosure: (0xaca658), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0xac90c0)
    // 0xac98dc: r0 = AllocateClosure()
    //     0xac98dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac98e0: mov             x1, x0
    // 0xac98e4: ldr             x0, [fp, #0x10]
    // 0xac98e8: r2 = LoadClassIdInstr(r0)
    //     0xac98e8: ldur            x2, [x0, #-1]
    //     0xac98ec: ubfx            x2, x2, #0xc, #0x14
    // 0xac98f0: stp             x1, x0, [SP]
    // 0xac98f4: mov             x0, x2
    // 0xac98f8: r0 = GDT[cid_x0 + -0xf0c]()
    //     0xac98f8: sub             lr, x0, #0xf0c
    //     0xac98fc: ldr             lr, [x21, lr, lsl #3]
    //     0xac9900: blr             lr
    // 0xac9904: r0 = Null
    //     0xac9904: mov             x0, NULL
    // 0xac9908: LeaveFrame
    //     0xac9908: mov             SP, fp
    //     0xac990c: ldp             fp, lr, [SP], #0x10
    // 0xac9910: ret
    //     0xac9910: ret             
    // 0xac9914: ldr             x0, [fp, #0x10]
    // 0xac9918: r0 = ArgumentError()
    //     0xac9918: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xac991c: mov             x1, x0
    // 0xac9920: ldr             x0, [fp, #0x10]
    // 0xac9924: StoreField: r1->field_f = r0
    //     0xac9924: stur            w0, [x1, #0xf]
    // 0xac9928: r0 = true
    //     0xac9928: add             x0, NULL, #0x20  ; true
    // 0xac992c: StoreField: r1->field_b = r0
    //     0xac992c: stur            w0, [x1, #0xb]
    // 0xac9930: mov             x0, x1
    // 0xac9934: r0 = Throw()
    //     0xac9934: bl              #0xb971fc  ; ThrowStub
    // 0xac9938: brk             #0
    // 0xac993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac993c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9940: b               #0xac90d8
    // 0xac9944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9948: b               #0xac9278
    // 0xac994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac994c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9950: b               #0xac9748
  }
  _ writeSize(/* No info */) {
    // ** addr: 0xaca298, size: 0xa4
    // 0xaca298: EnterFrame
    //     0xaca298: stp             fp, lr, [SP, #-0x10]!
    //     0xaca29c: mov             fp, SP
    // 0xaca2a0: AllocStack(0x10)
    //     0xaca2a0: sub             SP, SP, #0x10
    // 0xaca2a4: CheckStackOverflow
    //     0xaca2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca2a8: cmp             SP, x16
    //     0xaca2ac: b.ls            #0xaca334
    // 0xaca2b0: ldr             x0, [fp, #0x10]
    // 0xaca2b4: cmp             x0, #0xfe
    // 0xaca2b8: b.ge            #0xaca2cc
    // 0xaca2bc: ldr             x16, [fp, #0x18]
    // 0xaca2c0: stp             x0, x16, [SP]
    // 0xaca2c4: r0 = _add()
    //     0xaca2c4: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaca2c8: b               #0xaca324
    // 0xaca2cc: r17 = 65535
    //     0xaca2cc: mov             x17, #0xffff
    // 0xaca2d0: cmp             x0, x17
    // 0xaca2d4: b.gt            #0xaca300
    // 0xaca2d8: r1 = 254
    //     0xaca2d8: mov             x1, #0xfe
    // 0xaca2dc: ldr             x16, [fp, #0x18]
    // 0xaca2e0: stp             x1, x16, [SP]
    // 0xaca2e4: r0 = _add()
    //     0xaca2e4: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaca2e8: ldr             x16, [fp, #0x18]
    // 0xaca2ec: str             x16, [SP, #8]
    // 0xaca2f0: ldr             x0, [fp, #0x10]
    // 0xaca2f4: str             x0, [SP]
    // 0xaca2f8: r0 = putUint16()
    //     0xaca2f8: bl              #0xaca3dc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0xaca2fc: b               #0xaca324
    // 0xaca300: r1 = 255
    //     0xaca300: mov             x1, #0xff
    // 0xaca304: ldr             x16, [fp, #0x18]
    // 0xaca308: stp             x1, x16, [SP]
    // 0xaca30c: r0 = _add()
    //     0xaca30c: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaca310: ldr             x16, [fp, #0x18]
    // 0xaca314: str             x16, [SP, #8]
    // 0xaca318: ldr             x0, [fp, #0x10]
    // 0xaca31c: str             x0, [SP]
    // 0xaca320: r0 = putUint32()
    //     0xaca320: bl              #0xaca33c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0xaca324: r0 = Null
    //     0xaca324: mov             x0, NULL
    // 0xaca328: LeaveFrame
    //     0xaca328: mov             SP, fp
    //     0xaca32c: ldp             fp, lr, [SP], #0x10
    // 0xaca330: ret
    //     0xaca330: ret             
    // 0xaca334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca338: b               #0xaca2b0
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xaca658, size: 0xa8
    // 0xaca658: EnterFrame
    //     0xaca658: stp             fp, lr, [SP, #-0x10]!
    //     0xaca65c: mov             fp, SP
    // 0xaca660: AllocStack(0x20)
    //     0xaca660: sub             SP, SP, #0x20
    // 0xaca664: SetupParameters([dynamic _ /* r0 */])
    //     0xaca664: ldr             x0, [fp, #0x20]
    //     0xaca668: ldur            w1, [x0, #0x17]
    //     0xaca66c: add             x1, x1, HEAP, lsl #32
    //     0xaca670: stur            x1, [fp, #-8]
    // 0xaca674: CheckStackOverflow
    //     0xaca674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca678: cmp             SP, x16
    //     0xaca67c: b.ls            #0xaca6f8
    // 0xaca680: LoadField: r0 = r1->field_f
    //     0xaca680: ldur            w0, [x1, #0xf]
    // 0xaca684: DecompressPointer r0
    //     0xaca684: add             x0, x0, HEAP, lsl #32
    // 0xaca688: LoadField: r2 = r1->field_13
    //     0xaca688: ldur            w2, [x1, #0x13]
    // 0xaca68c: DecompressPointer r2
    //     0xaca68c: add             x2, x2, HEAP, lsl #32
    // 0xaca690: r3 = LoadClassIdInstr(r0)
    //     0xaca690: ldur            x3, [x0, #-1]
    //     0xaca694: ubfx            x3, x3, #0xc, #0x14
    // 0xaca698: stp             x2, x0, [SP, #8]
    // 0xaca69c: ldr             x16, [fp, #0x18]
    // 0xaca6a0: str             x16, [SP]
    // 0xaca6a4: mov             x0, x3
    // 0xaca6a8: mov             lr, x0
    // 0xaca6ac: ldr             lr, [x21, lr, lsl #3]
    // 0xaca6b0: blr             lr
    // 0xaca6b4: ldur            x0, [fp, #-8]
    // 0xaca6b8: LoadField: r1 = r0->field_f
    //     0xaca6b8: ldur            w1, [x0, #0xf]
    // 0xaca6bc: DecompressPointer r1
    //     0xaca6bc: add             x1, x1, HEAP, lsl #32
    // 0xaca6c0: LoadField: r2 = r0->field_13
    //     0xaca6c0: ldur            w2, [x0, #0x13]
    // 0xaca6c4: DecompressPointer r2
    //     0xaca6c4: add             x2, x2, HEAP, lsl #32
    // 0xaca6c8: r0 = LoadClassIdInstr(r1)
    //     0xaca6c8: ldur            x0, [x1, #-1]
    //     0xaca6cc: ubfx            x0, x0, #0xc, #0x14
    // 0xaca6d0: stp             x2, x1, [SP, #8]
    // 0xaca6d4: ldr             x16, [fp, #0x10]
    // 0xaca6d8: str             x16, [SP]
    // 0xaca6dc: mov             lr, x0
    // 0xaca6e0: ldr             lr, [x21, lr, lsl #3]
    // 0xaca6e4: blr             lr
    // 0xaca6e8: r0 = Null
    //     0xaca6e8: mov             x0, NULL
    // 0xaca6ec: LeaveFrame
    //     0xaca6ec: mov             SP, fp
    //     0xaca6f0: ldp             fp, lr, [SP], #0x10
    // 0xaca6f4: ret
    //     0xaca6f4: ret             
    // 0xaca6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca6f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca6fc: b               #0xaca680
  }
}

// class id: 1869, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xac8014, size: 0xe4
    // 0xac8014: EnterFrame
    //     0xac8014: stp             fp, lr, [SP, #-0x10]!
    //     0xac8018: mov             fp, SP
    // 0xac801c: AllocStack(0x30)
    //     0xac801c: sub             SP, SP, #0x30
    // 0xac8020: SetupParameters(JSONMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0xac8020: mov             x0, x4
    //     0xac8024: ldur            w1, [x0, #0x13]
    //     0xac8028: add             x1, x1, HEAP, lsl #32
    //     0xac802c: sub             x2, x1, #6
    //     0xac8030: add             x3, fp, w2, sxtw #2
    //     0xac8034: ldr             x3, [x3, #0x18]
    //     0xac8038: stur            x3, [fp, #-0x18]
    //     0xac803c: add             x4, fp, w2, sxtw #2
    //     0xac8040: ldr             x4, [x4, #0x10]
    //     0xac8044: stur            x4, [fp, #-0x10]
    //     0xac8048: ldur            w2, [x0, #0x1f]
    //     0xac804c: add             x2, x2, HEAP, lsl #32
    //     0xac8050: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] "details"
    //     0xac8054: cmp             w2, w16
    //     0xac8058: b.ne            #0xac8078
    //     0xac805c: ldur            w2, [x0, #0x23]
    //     0xac8060: add             x2, x2, HEAP, lsl #32
    //     0xac8064: sub             w0, w1, w2
    //     0xac8068: add             x1, fp, w0, sxtw #2
    //     0xac806c: ldr             x1, [x1, #8]
    //     0xac8070: mov             x5, x1
    //     0xac8074: b               #0xac807c
    //     0xac8078: mov             x5, NULL
    //     0xac807c: mov             x0, #6
    //     0xac8080: stur            x5, [fp, #-8]
    // 0xac807c: r0 = 6
    // 0xac8084: CheckStackOverflow
    //     0xac8084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8088: cmp             SP, x16
    //     0xac808c: b.ls            #0xac80f0
    // 0xac8090: mov             x2, x0
    // 0xac8094: r1 = Null
    //     0xac8094: mov             x1, NULL
    // 0xac8098: r0 = AllocateArray()
    //     0xac8098: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac809c: mov             x2, x0
    // 0xac80a0: ldur            x0, [fp, #-0x18]
    // 0xac80a4: stur            x2, [fp, #-0x20]
    // 0xac80a8: StoreField: r2->field_f = r0
    //     0xac80a8: stur            w0, [x2, #0xf]
    // 0xac80ac: ldur            x0, [fp, #-0x10]
    // 0xac80b0: StoreField: r2->field_13 = r0
    //     0xac80b0: stur            w0, [x2, #0x13]
    // 0xac80b4: ldur            x0, [fp, #-8]
    // 0xac80b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xac80b8: stur            w0, [x2, #0x17]
    // 0xac80bc: r1 = <Object?>
    //     0xac80bc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac80c0: r0 = AllocateGrowableArray()
    //     0xac80c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac80c4: mov             x1, x0
    // 0xac80c8: ldur            x0, [fp, #-0x20]
    // 0xac80cc: StoreField: r1->field_f = r0
    //     0xac80cc: stur            w0, [x1, #0xf]
    // 0xac80d0: r0 = 6
    //     0xac80d0: mov             x0, #6
    // 0xac80d4: StoreField: r1->field_b = r0
    //     0xac80d4: stur            w0, [x1, #0xb]
    // 0xac80d8: r16 = Instance_JSONMessageCodec
    //     0xac80d8: ldr             x16, [PP, #0x6a18]  ; [pp+0x6a18] Obj!JSONMessageCodec@a5c611
    // 0xac80dc: stp             x1, x16, [SP]
    // 0xac80e0: r0 = encodeMessage()
    //     0xac80e0: bl              #0x9fe800  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xac80e4: LeaveFrame
    //     0xac80e4: mov             SP, fp
    //     0xac80e8: ldp             fp, lr, [SP], #0x10
    // 0xac80ec: ret
    //     0xac80ec: ret             
    // 0xac80f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac80f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac80f4: b               #0xac8090
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xb6a374, size: 0x74
    // 0xb6a374: EnterFrame
    //     0xb6a374: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a378: mov             fp, SP
    // 0xb6a37c: AllocStack(0x18)
    //     0xb6a37c: sub             SP, SP, #0x18
    // 0xb6a380: r0 = 2
    //     0xb6a380: mov             x0, #2
    // 0xb6a384: CheckStackOverflow
    //     0xb6a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a388: cmp             SP, x16
    //     0xb6a38c: b.ls            #0xb6a3e0
    // 0xb6a390: mov             x2, x0
    // 0xb6a394: r1 = Null
    //     0xb6a394: mov             x1, NULL
    // 0xb6a398: r0 = AllocateArray()
    //     0xb6a398: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6a39c: mov             x2, x0
    // 0xb6a3a0: ldr             x0, [fp, #0x10]
    // 0xb6a3a4: stur            x2, [fp, #-8]
    // 0xb6a3a8: StoreField: r2->field_f = r0
    //     0xb6a3a8: stur            w0, [x2, #0xf]
    // 0xb6a3ac: r1 = <Object?>
    //     0xb6a3ac: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xb6a3b0: r0 = AllocateGrowableArray()
    //     0xb6a3b0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb6a3b4: mov             x1, x0
    // 0xb6a3b8: ldur            x0, [fp, #-8]
    // 0xb6a3bc: StoreField: r1->field_f = r0
    //     0xb6a3bc: stur            w0, [x1, #0xf]
    // 0xb6a3c0: r0 = 2
    //     0xb6a3c0: mov             x0, #2
    // 0xb6a3c4: StoreField: r1->field_b = r0
    //     0xb6a3c4: stur            w0, [x1, #0xb]
    // 0xb6a3c8: r16 = Instance_JSONMessageCodec
    //     0xb6a3c8: ldr             x16, [PP, #0x6a18]  ; [pp+0x6a18] Obj!JSONMessageCodec@a5c611
    // 0xb6a3cc: stp             x1, x16, [SP]
    // 0xb6a3d0: r0 = encodeMessage()
    //     0xb6a3d0: bl              #0x9fe800  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xb6a3d4: LeaveFrame
    //     0xb6a3d4: mov             SP, fp
    //     0xb6a3d8: ldp             fp, lr, [SP], #0x10
    // 0xb6a3dc: ret
    //     0xb6a3dc: ret             
    // 0xb6a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a3e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a3e4: b               #0xb6a390
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xb6a3e8, size: 0x638
    // 0xb6a3e8: EnterFrame
    //     0xb6a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a3ec: mov             fp, SP
    // 0xb6a3f0: AllocStack(0x38)
    //     0xb6a3f0: sub             SP, SP, #0x38
    // 0xb6a3f4: CheckStackOverflow
    //     0xb6a3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a3f8: cmp             SP, x16
    //     0xb6a3fc: b.ls            #0xb6aa18
    // 0xb6a400: r16 = Instance_JSONMessageCodec
    //     0xb6a400: ldr             x16, [PP, #0x6a18]  ; [pp+0x6a18] Obj!JSONMessageCodec@a5c611
    // 0xb6a404: ldr             lr, [fp, #0x10]
    // 0xb6a408: stp             lr, x16, [SP]
    // 0xb6a40c: r0 = decodeMessage()
    //     0xb6a40c: bl              #0x9fd5f4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xb6a410: mov             x3, x0
    // 0xb6a414: r2 = Null
    //     0xb6a414: mov             x2, NULL
    // 0xb6a418: r1 = Null
    //     0xb6a418: mov             x1, NULL
    // 0xb6a41c: stur            x3, [fp, #-8]
    // 0xb6a420: cmp             w0, NULL
    // 0xb6a424: b.eq            #0xb6a4bc
    // 0xb6a428: branchIfSmi(r0, 0xb6a4bc)
    //     0xb6a428: tbz             w0, #0, #0xb6a4bc
    // 0xb6a42c: r3 = LoadClassIdInstr(r0)
    //     0xb6a42c: ldur            x3, [x0, #-1]
    //     0xb6a430: ubfx            x3, x3, #0xc, #0x14
    // 0xb6a434: r17 = 4774
    //     0xb6a434: mov             x17, #0x12a6
    // 0xb6a438: cmp             x3, x17
    // 0xb6a43c: b.eq            #0xb6a4c4
    // 0xb6a440: sub             x3, x3, #0x59
    // 0xb6a444: cmp             x3, #2
    // 0xb6a448: b.ls            #0xb6a4c4
    // 0xb6a44c: r4 = LoadClassIdInstr(r0)
    //     0xb6a44c: ldur            x4, [x0, #-1]
    //     0xb6a450: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a454: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xb6a458: ldr             x3, [x3, #0x18]
    // 0xb6a45c: ldr             x3, [x3, x4, lsl #3]
    // 0xb6a460: LoadField: r3 = r3->field_2b
    //     0xb6a460: ldur            w3, [x3, #0x2b]
    // 0xb6a464: DecompressPointer r3
    //     0xb6a464: add             x3, x3, HEAP, lsl #32
    // 0xb6a468: cmp             w3, NULL
    // 0xb6a46c: b.eq            #0xb6a4bc
    // 0xb6a470: LoadField: r3 = r3->field_f
    //     0xb6a470: ldur            w3, [x3, #0xf]
    // 0xb6a474: lsr             x3, x3, #4
    // 0xb6a478: r17 = 4774
    //     0xb6a478: mov             x17, #0x12a6
    // 0xb6a47c: cmp             x3, x17
    // 0xb6a480: b.eq            #0xb6a4c4
    // 0xb6a484: r3 = SubtypeTestCache
    //     0xb6a484: ldr             x3, [PP, #0x6a20]  ; [pp+0x6a20] SubtypeTestCache
    // 0xb6a488: r30 = Subtype1TestCacheStub
    //     0xb6a488: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xb6a48c: LoadField: r30 = r30->field_7
    //     0xb6a48c: ldur            lr, [lr, #7]
    // 0xb6a490: blr             lr
    // 0xb6a494: cmp             w7, NULL
    // 0xb6a498: b.eq            #0xb6a4a4
    // 0xb6a49c: tbnz            w7, #4, #0xb6a4bc
    // 0xb6a4a0: b               #0xb6a4c4
    // 0xb6a4a4: r8 = List
    //     0xb6a4a4: ldr             x8, [PP, #0x6a28]  ; [pp+0x6a28] Type: List
    // 0xb6a4a8: r3 = SubtypeTestCache
    //     0xb6a4a8: ldr             x3, [PP, #0x6a30]  ; [pp+0x6a30] SubtypeTestCache
    // 0xb6a4ac: r30 = InstanceOfStub
    //     0xb6a4ac: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb6a4b0: LoadField: r30 = r30->field_7
    //     0xb6a4b0: ldur            lr, [lr, #7]
    // 0xb6a4b4: blr             lr
    // 0xb6a4b8: b               #0xb6a4c8
    // 0xb6a4bc: r0 = false
    //     0xb6a4bc: add             x0, NULL, #0x30  ; false
    // 0xb6a4c0: b               #0xb6a4c8
    // 0xb6a4c4: r0 = true
    //     0xb6a4c4: add             x0, NULL, #0x20  ; true
    // 0xb6a4c8: tbnz            w0, #4, #0xb6a710
    // 0xb6a4cc: ldur            x1, [fp, #-8]
    // 0xb6a4d0: r0 = LoadClassIdInstr(r1)
    //     0xb6a4d0: ldur            x0, [x1, #-1]
    //     0xb6a4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a4d8: str             x1, [SP]
    // 0xb6a4dc: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb6a4dc: add             lr, x0, #0xe02
    //     0xb6a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a4e4: blr             lr
    // 0xb6a4e8: cmp             w0, #2
    // 0xb6a4ec: b.ne            #0xb6a518
    // 0xb6a4f0: ldur            x1, [fp, #-8]
    // 0xb6a4f4: r0 = LoadClassIdInstr(r1)
    //     0xb6a4f4: ldur            x0, [x1, #-1]
    //     0xb6a4f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a4fc: stp             xzr, x1, [SP]
    // 0xb6a500: mov             lr, x0
    // 0xb6a504: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a508: blr             lr
    // 0xb6a50c: LeaveFrame
    //     0xb6a50c: mov             SP, fp
    //     0xb6a510: ldp             fp, lr, [SP], #0x10
    // 0xb6a514: ret
    //     0xb6a514: ret             
    // 0xb6a518: ldur            x1, [fp, #-8]
    // 0xb6a51c: r0 = LoadClassIdInstr(r1)
    //     0xb6a51c: ldur            x0, [x1, #-1]
    //     0xb6a520: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a524: str             x1, [SP]
    // 0xb6a528: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb6a528: add             lr, x0, #0xe02
    //     0xb6a52c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a530: blr             lr
    // 0xb6a534: cmp             w0, #6
    // 0xb6a538: b.ne            #0xb6a5e8
    // 0xb6a53c: ldur            x1, [fp, #-8]
    // 0xb6a540: r0 = LoadClassIdInstr(r1)
    //     0xb6a540: ldur            x0, [x1, #-1]
    //     0xb6a544: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a548: stp             xzr, x1, [SP]
    // 0xb6a54c: mov             lr, x0
    // 0xb6a550: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a554: blr             lr
    // 0xb6a558: r1 = 59
    //     0xb6a558: mov             x1, #0x3b
    // 0xb6a55c: branchIfSmi(r0, 0xb6a568)
    //     0xb6a55c: tbz             w0, #0, #0xb6a568
    // 0xb6a560: r1 = LoadClassIdInstr(r0)
    //     0xb6a560: ldur            x1, [x0, #-1]
    //     0xb6a564: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a568: sub             x16, x1, #0x5d
    // 0xb6a56c: cmp             x16, #3
    // 0xb6a570: b.hi            #0xb6a5e0
    // 0xb6a574: ldur            x1, [fp, #-8]
    // 0xb6a578: r0 = LoadClassIdInstr(r1)
    //     0xb6a578: ldur            x0, [x1, #-1]
    //     0xb6a57c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a580: r16 = 2
    //     0xb6a580: mov             x16, #2
    // 0xb6a584: stp             x16, x1, [SP]
    // 0xb6a588: mov             lr, x0
    // 0xb6a58c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a590: blr             lr
    // 0xb6a594: cmp             w0, NULL
    // 0xb6a598: b.eq            #0xb6a758
    // 0xb6a59c: ldur            x1, [fp, #-8]
    // 0xb6a5a0: r0 = LoadClassIdInstr(r1)
    //     0xb6a5a0: ldur            x0, [x1, #-1]
    //     0xb6a5a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a5a8: r16 = 2
    //     0xb6a5a8: mov             x16, #2
    // 0xb6a5ac: stp             x16, x1, [SP]
    // 0xb6a5b0: mov             lr, x0
    // 0xb6a5b4: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a5b8: blr             lr
    // 0xb6a5bc: r1 = 59
    //     0xb6a5bc: mov             x1, #0x3b
    // 0xb6a5c0: branchIfSmi(r0, 0xb6a5cc)
    //     0xb6a5c0: tbz             w0, #0, #0xb6a5cc
    // 0xb6a5c4: r1 = LoadClassIdInstr(r0)
    //     0xb6a5c4: ldur            x1, [x0, #-1]
    //     0xb6a5c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a5cc: sub             x16, x1, #0x5d
    // 0xb6a5d0: cmp             x16, #3
    // 0xb6a5d4: b.ls            #0xb6a758
    // 0xb6a5d8: ldur            x1, [fp, #-8]
    // 0xb6a5dc: b               #0xb6a5ec
    // 0xb6a5e0: ldur            x1, [fp, #-8]
    // 0xb6a5e4: b               #0xb6a5ec
    // 0xb6a5e8: ldur            x1, [fp, #-8]
    // 0xb6a5ec: r0 = LoadClassIdInstr(r1)
    //     0xb6a5ec: ldur            x0, [x1, #-1]
    //     0xb6a5f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a5f4: str             x1, [SP]
    // 0xb6a5f8: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb6a5f8: add             lr, x0, #0xe02
    //     0xb6a5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a600: blr             lr
    // 0xb6a604: cmp             w0, #8
    // 0xb6a608: b.ne            #0xb6a9d0
    // 0xb6a60c: ldur            x1, [fp, #-8]
    // 0xb6a610: r0 = LoadClassIdInstr(r1)
    //     0xb6a610: ldur            x0, [x1, #-1]
    //     0xb6a614: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a618: stp             xzr, x1, [SP]
    // 0xb6a61c: mov             lr, x0
    // 0xb6a620: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a624: blr             lr
    // 0xb6a628: r1 = 59
    //     0xb6a628: mov             x1, #0x3b
    // 0xb6a62c: branchIfSmi(r0, 0xb6a638)
    //     0xb6a62c: tbz             w0, #0, #0xb6a638
    // 0xb6a630: r1 = LoadClassIdInstr(r0)
    //     0xb6a630: ldur            x1, [x0, #-1]
    //     0xb6a634: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a638: sub             x16, x1, #0x5d
    // 0xb6a63c: cmp             x16, #3
    // 0xb6a640: b.hi            #0xb6a9c8
    // 0xb6a644: ldur            x1, [fp, #-8]
    // 0xb6a648: r0 = LoadClassIdInstr(r1)
    //     0xb6a648: ldur            x0, [x1, #-1]
    //     0xb6a64c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a650: r16 = 2
    //     0xb6a650: mov             x16, #2
    // 0xb6a654: stp             x16, x1, [SP]
    // 0xb6a658: mov             lr, x0
    // 0xb6a65c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a660: blr             lr
    // 0xb6a664: cmp             w0, NULL
    // 0xb6a668: b.eq            #0xb6a6a8
    // 0xb6a66c: ldur            x1, [fp, #-8]
    // 0xb6a670: r0 = LoadClassIdInstr(r1)
    //     0xb6a670: ldur            x0, [x1, #-1]
    //     0xb6a674: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a678: r16 = 2
    //     0xb6a678: mov             x16, #2
    // 0xb6a67c: stp             x16, x1, [SP]
    // 0xb6a680: mov             lr, x0
    // 0xb6a684: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a688: blr             lr
    // 0xb6a68c: r1 = 59
    //     0xb6a68c: mov             x1, #0x3b
    // 0xb6a690: branchIfSmi(r0, 0xb6a69c)
    //     0xb6a690: tbz             w0, #0, #0xb6a69c
    // 0xb6a694: r1 = LoadClassIdInstr(r0)
    //     0xb6a694: ldur            x1, [x0, #-1]
    //     0xb6a698: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a69c: sub             x16, x1, #0x5d
    // 0xb6a6a0: cmp             x16, #3
    // 0xb6a6a4: b.hi            #0xb6a9c0
    // 0xb6a6a8: ldur            x1, [fp, #-8]
    // 0xb6a6ac: r0 = LoadClassIdInstr(r1)
    //     0xb6a6ac: ldur            x0, [x1, #-1]
    //     0xb6a6b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a6b4: r16 = 6
    //     0xb6a6b4: mov             x16, #6
    // 0xb6a6b8: stp             x16, x1, [SP]
    // 0xb6a6bc: mov             lr, x0
    // 0xb6a6c0: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a6c4: blr             lr
    // 0xb6a6c8: cmp             w0, NULL
    // 0xb6a6cc: b.eq            #0xb6a854
    // 0xb6a6d0: ldur            x1, [fp, #-8]
    // 0xb6a6d4: r0 = LoadClassIdInstr(r1)
    //     0xb6a6d4: ldur            x0, [x1, #-1]
    //     0xb6a6d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a6dc: r16 = 6
    //     0xb6a6dc: mov             x16, #6
    // 0xb6a6e0: stp             x16, x1, [SP]
    // 0xb6a6e4: mov             lr, x0
    // 0xb6a6e8: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a6ec: blr             lr
    // 0xb6a6f0: r1 = 59
    //     0xb6a6f0: mov             x1, #0x3b
    // 0xb6a6f4: branchIfSmi(r0, 0xb6a700)
    //     0xb6a6f4: tbz             w0, #0, #0xb6a700
    // 0xb6a6f8: r1 = LoadClassIdInstr(r0)
    //     0xb6a6f8: ldur            x1, [x0, #-1]
    //     0xb6a6fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a700: sub             x16, x1, #0x5d
    // 0xb6a704: cmp             x16, #3
    // 0xb6a708: b.hi            #0xb6a9b8
    // 0xb6a70c: b               #0xb6a854
    // 0xb6a710: ldur            x0, [fp, #-8]
    // 0xb6a714: r1 = Null
    //     0xb6a714: mov             x1, NULL
    // 0xb6a718: r2 = 4
    //     0xb6a718: mov             x2, #4
    // 0xb6a71c: r0 = AllocateArray()
    //     0xb6a71c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6a720: r17 = "Expected envelope List, got "
    //     0xb6a720: ldr             x17, [PP, #0x6a38]  ; [pp+0x6a38] "Expected envelope List, got "
    // 0xb6a724: StoreField: r0->field_f = r17
    //     0xb6a724: stur            w17, [x0, #0xf]
    // 0xb6a728: ldur            x1, [fp, #-8]
    // 0xb6a72c: StoreField: r0->field_13 = r1
    //     0xb6a72c: stur            w1, [x0, #0x13]
    // 0xb6a730: str             x0, [SP]
    // 0xb6a734: r0 = _interpolate()
    //     0xb6a734: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6a738: stur            x0, [fp, #-0x10]
    // 0xb6a73c: r0 = FormatException()
    //     0xb6a73c: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb6a740: mov             x1, x0
    // 0xb6a744: ldur            x0, [fp, #-0x10]
    // 0xb6a748: StoreField: r1->field_7 = r0
    //     0xb6a748: stur            w0, [x1, #7]
    // 0xb6a74c: mov             x0, x1
    // 0xb6a750: r0 = Throw()
    //     0xb6a750: bl              #0xb971fc  ; ThrowStub
    // 0xb6a754: brk             #0
    // 0xb6a758: ldur            x1, [fp, #-8]
    // 0xb6a75c: r0 = LoadClassIdInstr(r1)
    //     0xb6a75c: ldur            x0, [x1, #-1]
    //     0xb6a760: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a764: stp             xzr, x1, [SP]
    // 0xb6a768: mov             lr, x0
    // 0xb6a76c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a770: blr             lr
    // 0xb6a774: mov             x3, x0
    // 0xb6a778: r2 = Null
    //     0xb6a778: mov             x2, NULL
    // 0xb6a77c: r1 = Null
    //     0xb6a77c: mov             x1, NULL
    // 0xb6a780: stur            x3, [fp, #-0x10]
    // 0xb6a784: r4 = 59
    //     0xb6a784: mov             x4, #0x3b
    // 0xb6a788: branchIfSmi(r0, 0xb6a794)
    //     0xb6a788: tbz             w0, #0, #0xb6a794
    // 0xb6a78c: r4 = LoadClassIdInstr(r0)
    //     0xb6a78c: ldur            x4, [x0, #-1]
    //     0xb6a790: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a794: sub             x4, x4, #0x5d
    // 0xb6a798: cmp             x4, #3
    // 0xb6a79c: b.ls            #0xb6a7ac
    // 0xb6a7a0: r8 = String
    //     0xb6a7a0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb6a7a4: r3 = Null
    //     0xb6a7a4: ldr             x3, [PP, #0x6a40]  ; [pp+0x6a40] Null
    // 0xb6a7a8: r0 = String()
    //     0xb6a7a8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xb6a7ac: ldur            x1, [fp, #-8]
    // 0xb6a7b0: r0 = LoadClassIdInstr(r1)
    //     0xb6a7b0: ldur            x0, [x1, #-1]
    //     0xb6a7b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a7b8: r16 = 2
    //     0xb6a7b8: mov             x16, #2
    // 0xb6a7bc: stp             x16, x1, [SP]
    // 0xb6a7c0: mov             lr, x0
    // 0xb6a7c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a7c8: blr             lr
    // 0xb6a7cc: mov             x3, x0
    // 0xb6a7d0: r2 = Null
    //     0xb6a7d0: mov             x2, NULL
    // 0xb6a7d4: r1 = Null
    //     0xb6a7d4: mov             x1, NULL
    // 0xb6a7d8: stur            x3, [fp, #-0x18]
    // 0xb6a7dc: r4 = 59
    //     0xb6a7dc: mov             x4, #0x3b
    // 0xb6a7e0: branchIfSmi(r0, 0xb6a7ec)
    //     0xb6a7e0: tbz             w0, #0, #0xb6a7ec
    // 0xb6a7e4: r4 = LoadClassIdInstr(r0)
    //     0xb6a7e4: ldur            x4, [x0, #-1]
    //     0xb6a7e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a7ec: sub             x4, x4, #0x5d
    // 0xb6a7f0: cmp             x4, #3
    // 0xb6a7f4: b.ls            #0xb6a804
    // 0xb6a7f8: r8 = String?
    //     0xb6a7f8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xb6a7fc: r3 = Null
    //     0xb6a7fc: ldr             x3, [PP, #0x6a50]  ; [pp+0x6a50] Null
    // 0xb6a800: r0 = String?()
    //     0xb6a800: bl              #0x43861c  ; IsType_String?_Stub
    // 0xb6a804: ldur            x1, [fp, #-8]
    // 0xb6a808: r0 = LoadClassIdInstr(r1)
    //     0xb6a808: ldur            x0, [x1, #-1]
    //     0xb6a80c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a810: r16 = 4
    //     0xb6a810: mov             x16, #4
    // 0xb6a814: stp             x16, x1, [SP]
    // 0xb6a818: mov             lr, x0
    // 0xb6a81c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a820: blr             lr
    // 0xb6a824: stur            x0, [fp, #-0x20]
    // 0xb6a828: r0 = PlatformException()
    //     0xb6a828: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb6a82c: mov             x1, x0
    // 0xb6a830: ldur            x0, [fp, #-0x10]
    // 0xb6a834: StoreField: r1->field_7 = r0
    //     0xb6a834: stur            w0, [x1, #7]
    // 0xb6a838: ldur            x0, [fp, #-0x18]
    // 0xb6a83c: StoreField: r1->field_b = r0
    //     0xb6a83c: stur            w0, [x1, #0xb]
    // 0xb6a840: ldur            x0, [fp, #-0x20]
    // 0xb6a844: StoreField: r1->field_f = r0
    //     0xb6a844: stur            w0, [x1, #0xf]
    // 0xb6a848: mov             x0, x1
    // 0xb6a84c: r0 = Throw()
    //     0xb6a84c: bl              #0xb971fc  ; ThrowStub
    // 0xb6a850: brk             #0
    // 0xb6a854: ldur            x1, [fp, #-8]
    // 0xb6a858: r0 = LoadClassIdInstr(r1)
    //     0xb6a858: ldur            x0, [x1, #-1]
    //     0xb6a85c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a860: stp             xzr, x1, [SP]
    // 0xb6a864: mov             lr, x0
    // 0xb6a868: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a86c: blr             lr
    // 0xb6a870: mov             x3, x0
    // 0xb6a874: r2 = Null
    //     0xb6a874: mov             x2, NULL
    // 0xb6a878: r1 = Null
    //     0xb6a878: mov             x1, NULL
    // 0xb6a87c: stur            x3, [fp, #-0x10]
    // 0xb6a880: r4 = 59
    //     0xb6a880: mov             x4, #0x3b
    // 0xb6a884: branchIfSmi(r0, 0xb6a890)
    //     0xb6a884: tbz             w0, #0, #0xb6a890
    // 0xb6a888: r4 = LoadClassIdInstr(r0)
    //     0xb6a888: ldur            x4, [x0, #-1]
    //     0xb6a88c: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a890: sub             x4, x4, #0x5d
    // 0xb6a894: cmp             x4, #3
    // 0xb6a898: b.ls            #0xb6a8a8
    // 0xb6a89c: r8 = String
    //     0xb6a89c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb6a8a0: r3 = Null
    //     0xb6a8a0: ldr             x3, [PP, #0x6a60]  ; [pp+0x6a60] Null
    // 0xb6a8a4: r0 = String()
    //     0xb6a8a4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xb6a8a8: ldur            x1, [fp, #-8]
    // 0xb6a8ac: r0 = LoadClassIdInstr(r1)
    //     0xb6a8ac: ldur            x0, [x1, #-1]
    //     0xb6a8b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a8b4: r16 = 2
    //     0xb6a8b4: mov             x16, #2
    // 0xb6a8b8: stp             x16, x1, [SP]
    // 0xb6a8bc: mov             lr, x0
    // 0xb6a8c0: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a8c4: blr             lr
    // 0xb6a8c8: mov             x3, x0
    // 0xb6a8cc: r2 = Null
    //     0xb6a8cc: mov             x2, NULL
    // 0xb6a8d0: r1 = Null
    //     0xb6a8d0: mov             x1, NULL
    // 0xb6a8d4: stur            x3, [fp, #-0x18]
    // 0xb6a8d8: r4 = 59
    //     0xb6a8d8: mov             x4, #0x3b
    // 0xb6a8dc: branchIfSmi(r0, 0xb6a8e8)
    //     0xb6a8dc: tbz             w0, #0, #0xb6a8e8
    // 0xb6a8e0: r4 = LoadClassIdInstr(r0)
    //     0xb6a8e0: ldur            x4, [x0, #-1]
    //     0xb6a8e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a8e8: sub             x4, x4, #0x5d
    // 0xb6a8ec: cmp             x4, #3
    // 0xb6a8f0: b.ls            #0xb6a900
    // 0xb6a8f4: r8 = String?
    //     0xb6a8f4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xb6a8f8: r3 = Null
    //     0xb6a8f8: ldr             x3, [PP, #0x6a70]  ; [pp+0x6a70] Null
    // 0xb6a8fc: r0 = String?()
    //     0xb6a8fc: bl              #0x43861c  ; IsType_String?_Stub
    // 0xb6a900: ldur            x1, [fp, #-8]
    // 0xb6a904: r0 = LoadClassIdInstr(r1)
    //     0xb6a904: ldur            x0, [x1, #-1]
    //     0xb6a908: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a90c: r16 = 4
    //     0xb6a90c: mov             x16, #4
    // 0xb6a910: stp             x16, x1, [SP]
    // 0xb6a914: mov             lr, x0
    // 0xb6a918: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a91c: blr             lr
    // 0xb6a920: mov             x1, x0
    // 0xb6a924: ldur            x0, [fp, #-8]
    // 0xb6a928: stur            x1, [fp, #-0x20]
    // 0xb6a92c: r2 = LoadClassIdInstr(r0)
    //     0xb6a92c: ldur            x2, [x0, #-1]
    //     0xb6a930: ubfx            x2, x2, #0xc, #0x14
    // 0xb6a934: r16 = 6
    //     0xb6a934: mov             x16, #6
    // 0xb6a938: stp             x16, x0, [SP]
    // 0xb6a93c: mov             x0, x2
    // 0xb6a940: mov             lr, x0
    // 0xb6a944: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a948: blr             lr
    // 0xb6a94c: mov             x3, x0
    // 0xb6a950: r2 = Null
    //     0xb6a950: mov             x2, NULL
    // 0xb6a954: r1 = Null
    //     0xb6a954: mov             x1, NULL
    // 0xb6a958: stur            x3, [fp, #-0x28]
    // 0xb6a95c: r4 = 59
    //     0xb6a95c: mov             x4, #0x3b
    // 0xb6a960: branchIfSmi(r0, 0xb6a96c)
    //     0xb6a960: tbz             w0, #0, #0xb6a96c
    // 0xb6a964: r4 = LoadClassIdInstr(r0)
    //     0xb6a964: ldur            x4, [x0, #-1]
    //     0xb6a968: ubfx            x4, x4, #0xc, #0x14
    // 0xb6a96c: sub             x4, x4, #0x5d
    // 0xb6a970: cmp             x4, #3
    // 0xb6a974: b.ls            #0xb6a984
    // 0xb6a978: r8 = String?
    //     0xb6a978: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xb6a97c: r3 = Null
    //     0xb6a97c: ldr             x3, [PP, #0x6a80]  ; [pp+0x6a80] Null
    // 0xb6a980: r0 = String?()
    //     0xb6a980: bl              #0x43861c  ; IsType_String?_Stub
    // 0xb6a984: r0 = PlatformException()
    //     0xb6a984: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb6a988: mov             x1, x0
    // 0xb6a98c: ldur            x0, [fp, #-0x10]
    // 0xb6a990: StoreField: r1->field_7 = r0
    //     0xb6a990: stur            w0, [x1, #7]
    // 0xb6a994: ldur            x0, [fp, #-0x18]
    // 0xb6a998: StoreField: r1->field_b = r0
    //     0xb6a998: stur            w0, [x1, #0xb]
    // 0xb6a99c: ldur            x0, [fp, #-0x20]
    // 0xb6a9a0: StoreField: r1->field_f = r0
    //     0xb6a9a0: stur            w0, [x1, #0xf]
    // 0xb6a9a4: ldur            x0, [fp, #-0x28]
    // 0xb6a9a8: StoreField: r1->field_13 = r0
    //     0xb6a9a8: stur            w0, [x1, #0x13]
    // 0xb6a9ac: mov             x0, x1
    // 0xb6a9b0: r0 = Throw()
    //     0xb6a9b0: bl              #0xb971fc  ; ThrowStub
    // 0xb6a9b4: brk             #0
    // 0xb6a9b8: ldur            x0, [fp, #-8]
    // 0xb6a9bc: b               #0xb6a9d4
    // 0xb6a9c0: ldur            x0, [fp, #-8]
    // 0xb6a9c4: b               #0xb6a9d4
    // 0xb6a9c8: ldur            x0, [fp, #-8]
    // 0xb6a9cc: b               #0xb6a9d4
    // 0xb6a9d0: ldur            x0, [fp, #-8]
    // 0xb6a9d4: r1 = Null
    //     0xb6a9d4: mov             x1, NULL
    // 0xb6a9d8: r2 = 4
    //     0xb6a9d8: mov             x2, #4
    // 0xb6a9dc: r0 = AllocateArray()
    //     0xb6a9dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6a9e0: r17 = "Invalid envelope: "
    //     0xb6a9e0: ldr             x17, [PP, #0x6a90]  ; [pp+0x6a90] "Invalid envelope: "
    // 0xb6a9e4: StoreField: r0->field_f = r17
    //     0xb6a9e4: stur            w17, [x0, #0xf]
    // 0xb6a9e8: ldur            x1, [fp, #-8]
    // 0xb6a9ec: StoreField: r0->field_13 = r1
    //     0xb6a9ec: stur            w1, [x0, #0x13]
    // 0xb6a9f0: str             x0, [SP]
    // 0xb6a9f4: r0 = _interpolate()
    //     0xb6a9f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6a9f8: stur            x0, [fp, #-8]
    // 0xb6a9fc: r0 = FormatException()
    //     0xb6a9fc: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb6aa00: mov             x1, x0
    // 0xb6aa04: ldur            x0, [fp, #-8]
    // 0xb6aa08: StoreField: r1->field_7 = r0
    //     0xb6aa08: stur            w0, [x1, #7]
    // 0xb6aa0c: mov             x0, x1
    // 0xb6aa10: r0 = Throw()
    //     0xb6aa10: bl              #0xb971fc  ; ThrowStub
    // 0xb6aa14: brk             #0
    // 0xb6aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6aa18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aa1c: b               #0xb6a400
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xb6aa20, size: 0x208
    // 0xb6aa20: EnterFrame
    //     0xb6aa20: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aa24: mov             fp, SP
    // 0xb6aa28: AllocStack(0x28)
    //     0xb6aa28: sub             SP, SP, #0x28
    // 0xb6aa2c: CheckStackOverflow
    //     0xb6aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aa30: cmp             SP, x16
    //     0xb6aa34: b.ls            #0xb6ac20
    // 0xb6aa38: r16 = Instance_JSONMessageCodec
    //     0xb6aa38: ldr             x16, [PP, #0x6a18]  ; [pp+0x6a18] Obj!JSONMessageCodec@a5c611
    // 0xb6aa3c: ldr             lr, [fp, #0x10]
    // 0xb6aa40: stp             lr, x16, [SP]
    // 0xb6aa44: r0 = decodeMessage()
    //     0xb6aa44: bl              #0x9fd5f4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xb6aa48: mov             x3, x0
    // 0xb6aa4c: r2 = Null
    //     0xb6aa4c: mov             x2, NULL
    // 0xb6aa50: r1 = Null
    //     0xb6aa50: mov             x1, NULL
    // 0xb6aa54: stur            x3, [fp, #-8]
    // 0xb6aa58: cmp             w0, NULL
    // 0xb6aa5c: b.eq            #0xb6aae8
    // 0xb6aa60: branchIfSmi(r0, 0xb6aae8)
    //     0xb6aa60: tbz             w0, #0, #0xb6aae8
    // 0xb6aa64: r3 = LoadClassIdInstr(r0)
    //     0xb6aa64: ldur            x3, [x0, #-1]
    //     0xb6aa68: ubfx            x3, x3, #0xc, #0x14
    // 0xb6aa6c: r17 = 4773
    //     0xb6aa6c: mov             x17, #0x12a5
    // 0xb6aa70: cmp             x3, x17
    // 0xb6aa74: b.eq            #0xb6aaf0
    // 0xb6aa78: r4 = LoadClassIdInstr(r0)
    //     0xb6aa78: ldur            x4, [x0, #-1]
    //     0xb6aa7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb6aa80: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xb6aa84: ldr             x3, [x3, #0x18]
    // 0xb6aa88: ldr             x3, [x3, x4, lsl #3]
    // 0xb6aa8c: LoadField: r3 = r3->field_2b
    //     0xb6aa8c: ldur            w3, [x3, #0x2b]
    // 0xb6aa90: DecompressPointer r3
    //     0xb6aa90: add             x3, x3, HEAP, lsl #32
    // 0xb6aa94: cmp             w3, NULL
    // 0xb6aa98: b.eq            #0xb6aae8
    // 0xb6aa9c: LoadField: r3 = r3->field_f
    //     0xb6aa9c: ldur            w3, [x3, #0xf]
    // 0xb6aaa0: lsr             x3, x3, #4
    // 0xb6aaa4: r17 = 4773
    //     0xb6aaa4: mov             x17, #0x12a5
    // 0xb6aaa8: cmp             x3, x17
    // 0xb6aaac: b.eq            #0xb6aaf0
    // 0xb6aab0: r3 = SubtypeTestCache
    //     0xb6aab0: ldr             x3, [PP, #0x6a98]  ; [pp+0x6a98] SubtypeTestCache
    // 0xb6aab4: r30 = Subtype1TestCacheStub
    //     0xb6aab4: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xb6aab8: LoadField: r30 = r30->field_7
    //     0xb6aab8: ldur            lr, [lr, #7]
    // 0xb6aabc: blr             lr
    // 0xb6aac0: cmp             w7, NULL
    // 0xb6aac4: b.eq            #0xb6aad0
    // 0xb6aac8: tbnz            w7, #4, #0xb6aae8
    // 0xb6aacc: b               #0xb6aaf0
    // 0xb6aad0: r8 = Map
    //     0xb6aad0: ldr             x8, [PP, #0x6aa0]  ; [pp+0x6aa0] Type: Map
    // 0xb6aad4: r3 = SubtypeTestCache
    //     0xb6aad4: ldr             x3, [PP, #0x6aa8]  ; [pp+0x6aa8] SubtypeTestCache
    // 0xb6aad8: r30 = InstanceOfStub
    //     0xb6aad8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb6aadc: LoadField: r30 = r30->field_7
    //     0xb6aadc: ldur            lr, [lr, #7]
    // 0xb6aae0: blr             lr
    // 0xb6aae4: b               #0xb6aaf4
    // 0xb6aae8: r0 = false
    //     0xb6aae8: add             x0, NULL, #0x30  ; false
    // 0xb6aaec: b               #0xb6aaf4
    // 0xb6aaf0: r0 = true
    //     0xb6aaf0: add             x0, NULL, #0x20  ; true
    // 0xb6aaf4: tbnz            w0, #4, #0xb6ab90
    // 0xb6aaf8: ldur            x1, [fp, #-8]
    // 0xb6aafc: r0 = LoadClassIdInstr(r1)
    //     0xb6aafc: ldur            x0, [x1, #-1]
    //     0xb6ab00: ubfx            x0, x0, #0xc, #0x14
    // 0xb6ab04: r16 = "method"
    //     0xb6ab04: ldr             x16, [PP, #0x6ab0]  ; [pp+0x6ab0] "method"
    // 0xb6ab08: stp             x16, x1, [SP]
    // 0xb6ab0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6ab0c: sub             lr, x0, #1, lsl #12
    //     0xb6ab10: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ab14: blr             lr
    // 0xb6ab18: mov             x2, x0
    // 0xb6ab1c: ldur            x1, [fp, #-8]
    // 0xb6ab20: stur            x2, [fp, #-0x10]
    // 0xb6ab24: r0 = LoadClassIdInstr(r1)
    //     0xb6ab24: ldur            x0, [x1, #-1]
    //     0xb6ab28: ubfx            x0, x0, #0xc, #0x14
    // 0xb6ab2c: r16 = "args"
    //     0xb6ab2c: ldr             x16, [PP, #0x6ab8]  ; [pp+0x6ab8] "args"
    // 0xb6ab30: stp             x16, x1, [SP]
    // 0xb6ab34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6ab34: sub             lr, x0, #1, lsl #12
    //     0xb6ab38: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ab3c: blr             lr
    // 0xb6ab40: mov             x1, x0
    // 0xb6ab44: ldur            x0, [fp, #-0x10]
    // 0xb6ab48: stur            x1, [fp, #-0x18]
    // 0xb6ab4c: r2 = 59
    //     0xb6ab4c: mov             x2, #0x3b
    // 0xb6ab50: branchIfSmi(r0, 0xb6ab5c)
    //     0xb6ab50: tbz             w0, #0, #0xb6ab5c
    // 0xb6ab54: r2 = LoadClassIdInstr(r0)
    //     0xb6ab54: ldur            x2, [x0, #-1]
    //     0xb6ab58: ubfx            x2, x2, #0xc, #0x14
    // 0xb6ab5c: sub             x16, x2, #0x5d
    // 0xb6ab60: cmp             x16, #3
    // 0xb6ab64: b.hi            #0xb6abd8
    // 0xb6ab68: r0 = MethodCall()
    //     0xb6ab68: bl              #0xacabb8  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xb6ab6c: mov             x1, x0
    // 0xb6ab70: ldur            x0, [fp, #-0x10]
    // 0xb6ab74: StoreField: r1->field_7 = r0
    //     0xb6ab74: stur            w0, [x1, #7]
    // 0xb6ab78: ldur            x0, [fp, #-0x18]
    // 0xb6ab7c: StoreField: r1->field_b = r0
    //     0xb6ab7c: stur            w0, [x1, #0xb]
    // 0xb6ab80: mov             x0, x1
    // 0xb6ab84: LeaveFrame
    //     0xb6ab84: mov             SP, fp
    //     0xb6ab88: ldp             fp, lr, [SP], #0x10
    // 0xb6ab8c: ret
    //     0xb6ab8c: ret             
    // 0xb6ab90: ldur            x0, [fp, #-8]
    // 0xb6ab94: r1 = Null
    //     0xb6ab94: mov             x1, NULL
    // 0xb6ab98: r2 = 4
    //     0xb6ab98: mov             x2, #4
    // 0xb6ab9c: r0 = AllocateArray()
    //     0xb6ab9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6aba0: r17 = "Expected method call Map, got "
    //     0xb6aba0: ldr             x17, [PP, #0x6ac0]  ; [pp+0x6ac0] "Expected method call Map, got "
    // 0xb6aba4: StoreField: r0->field_f = r17
    //     0xb6aba4: stur            w17, [x0, #0xf]
    // 0xb6aba8: ldur            x1, [fp, #-8]
    // 0xb6abac: StoreField: r0->field_13 = r1
    //     0xb6abac: stur            w1, [x0, #0x13]
    // 0xb6abb0: str             x0, [SP]
    // 0xb6abb4: r0 = _interpolate()
    //     0xb6abb4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6abb8: stur            x0, [fp, #-0x10]
    // 0xb6abbc: r0 = FormatException()
    //     0xb6abbc: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb6abc0: mov             x1, x0
    // 0xb6abc4: ldur            x0, [fp, #-0x10]
    // 0xb6abc8: StoreField: r1->field_7 = r0
    //     0xb6abc8: stur            w0, [x1, #7]
    // 0xb6abcc: mov             x0, x1
    // 0xb6abd0: r0 = Throw()
    //     0xb6abd0: bl              #0xb971fc  ; ThrowStub
    // 0xb6abd4: brk             #0
    // 0xb6abd8: ldur            x0, [fp, #-8]
    // 0xb6abdc: r1 = Null
    //     0xb6abdc: mov             x1, NULL
    // 0xb6abe0: r2 = 4
    //     0xb6abe0: mov             x2, #4
    // 0xb6abe4: r0 = AllocateArray()
    //     0xb6abe4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6abe8: r17 = "Invalid method call: "
    //     0xb6abe8: ldr             x17, [PP, #0x6ac8]  ; [pp+0x6ac8] "Invalid method call: "
    // 0xb6abec: StoreField: r0->field_f = r17
    //     0xb6abec: stur            w17, [x0, #0xf]
    // 0xb6abf0: ldur            x1, [fp, #-8]
    // 0xb6abf4: StoreField: r0->field_13 = r1
    //     0xb6abf4: stur            w1, [x0, #0x13]
    // 0xb6abf8: str             x0, [SP]
    // 0xb6abfc: r0 = _interpolate()
    //     0xb6abfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6ac00: stur            x0, [fp, #-8]
    // 0xb6ac04: r0 = FormatException()
    //     0xb6ac04: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb6ac08: mov             x1, x0
    // 0xb6ac0c: ldur            x0, [fp, #-8]
    // 0xb6ac10: StoreField: r1->field_7 = r0
    //     0xb6ac10: stur            w0, [x1, #7]
    // 0xb6ac14: mov             x0, x1
    // 0xb6ac18: r0 = Throw()
    //     0xb6ac18: bl              #0xb971fc  ; ThrowStub
    // 0xb6ac1c: brk             #0
    // 0xb6ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ac20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ac24: b               #0xb6aa38
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xb6ac28, size: 0x7c
    // 0xb6ac28: EnterFrame
    //     0xb6ac28: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ac2c: mov             fp, SP
    // 0xb6ac30: AllocStack(0x10)
    //     0xb6ac30: sub             SP, SP, #0x10
    // 0xb6ac34: CheckStackOverflow
    //     0xb6ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ac38: cmp             SP, x16
    //     0xb6ac3c: b.ls            #0xb6ac9c
    // 0xb6ac40: r1 = Null
    //     0xb6ac40: mov             x1, NULL
    // 0xb6ac44: r2 = 8
    //     0xb6ac44: mov             x2, #8
    // 0xb6ac48: r0 = AllocateArray()
    //     0xb6ac48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6ac4c: r17 = "method"
    //     0xb6ac4c: ldr             x17, [PP, #0x6ab0]  ; [pp+0x6ab0] "method"
    // 0xb6ac50: StoreField: r0->field_f = r17
    //     0xb6ac50: stur            w17, [x0, #0xf]
    // 0xb6ac54: ldr             x1, [fp, #0x10]
    // 0xb6ac58: LoadField: r2 = r1->field_7
    //     0xb6ac58: ldur            w2, [x1, #7]
    // 0xb6ac5c: DecompressPointer r2
    //     0xb6ac5c: add             x2, x2, HEAP, lsl #32
    // 0xb6ac60: StoreField: r0->field_13 = r2
    //     0xb6ac60: stur            w2, [x0, #0x13]
    // 0xb6ac64: r17 = "args"
    //     0xb6ac64: ldr             x17, [PP, #0x6ab8]  ; [pp+0x6ab8] "args"
    // 0xb6ac68: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6ac68: stur            w17, [x0, #0x17]
    // 0xb6ac6c: LoadField: r2 = r1->field_b
    //     0xb6ac6c: ldur            w2, [x1, #0xb]
    // 0xb6ac70: DecompressPointer r2
    //     0xb6ac70: add             x2, x2, HEAP, lsl #32
    // 0xb6ac74: StoreField: r0->field_1b = r2
    //     0xb6ac74: stur            w2, [x0, #0x1b]
    // 0xb6ac78: r16 = <String, Object?>
    //     0xb6ac78: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <String, Object?>
    // 0xb6ac7c: stp             x0, x16, [SP]
    // 0xb6ac80: r0 = Map._fromLiteral()
    //     0xb6ac80: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb6ac84: r16 = Instance_JSONMessageCodec
    //     0xb6ac84: ldr             x16, [PP, #0x6a18]  ; [pp+0x6a18] Obj!JSONMessageCodec@a5c611
    // 0xb6ac88: stp             x0, x16, [SP]
    // 0xb6ac8c: r0 = encodeMessage()
    //     0xb6ac8c: bl              #0x9fe800  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xb6ac90: LeaveFrame
    //     0xb6ac90: mov             SP, fp
    //     0xb6ac94: ldp             fp, lr, [SP], #0x10
    // 0xb6ac98: ret
    //     0xb6ac98: ret             
    // 0xb6ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ac9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aca0: b               #0xb6ac40
  }
}

// class id: 1870, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x9fd5f4, size: 0x60
    // 0x9fd5f4: EnterFrame
    //     0x9fd5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd5f8: mov             fp, SP
    // 0x9fd5fc: AllocStack(0x10)
    //     0x9fd5fc: sub             SP, SP, #0x10
    // 0x9fd600: CheckStackOverflow
    //     0x9fd600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd604: cmp             SP, x16
    //     0x9fd608: b.ls            #0x9fd64c
    // 0x9fd60c: ldr             x0, [fp, #0x10]
    // 0x9fd610: cmp             w0, NULL
    // 0x9fd614: b.ne            #0x9fd624
    // 0x9fd618: LeaveFrame
    //     0x9fd618: mov             SP, fp
    //     0x9fd61c: ldp             fp, lr, [SP], #0x10
    // 0x9fd620: ret
    //     0x9fd620: ret             
    // 0x9fd624: r16 = Instance_StringCodec
    //     0x9fd624: ldr             x16, [PP, #0x6ad8]  ; [pp+0x6ad8] Obj!StringCodec@a5c621
    // 0x9fd628: stp             x0, x16, [SP]
    // 0x9fd62c: r0 = decodeMessage()
    //     0x9fd62c: bl              #0x9fd590  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x9fd630: r16 = Instance_JsonCodec
    //     0x9fd630: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x9fd634: stp             x0, x16, [SP]
    // 0x9fd638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fd638: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fd63c: r0 = decode()
    //     0x9fd63c: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x9fd640: LeaveFrame
    //     0x9fd640: mov             SP, fp
    //     0x9fd644: ldp             fp, lr, [SP], #0x10
    // 0x9fd648: ret
    //     0x9fd648: ret             
    // 0x9fd64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd650: b               #0x9fd60c
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x9fe800, size: 0x64
    // 0x9fe800: EnterFrame
    //     0x9fe800: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe804: mov             fp, SP
    // 0x9fe808: AllocStack(0x10)
    //     0x9fe808: sub             SP, SP, #0x10
    // 0x9fe80c: CheckStackOverflow
    //     0x9fe80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe810: cmp             SP, x16
    //     0x9fe814: b.ls            #0x9fe85c
    // 0x9fe818: ldr             x0, [fp, #0x10]
    // 0x9fe81c: cmp             w0, NULL
    // 0x9fe820: b.ne            #0x9fe834
    // 0x9fe824: r0 = Null
    //     0x9fe824: mov             x0, NULL
    // 0x9fe828: LeaveFrame
    //     0x9fe828: mov             SP, fp
    //     0x9fe82c: ldp             fp, lr, [SP], #0x10
    // 0x9fe830: ret
    //     0x9fe830: ret             
    // 0x9fe834: r16 = Instance_JsonCodec
    //     0x9fe834: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x9fe838: stp             x0, x16, [SP]
    // 0x9fe83c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fe83c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fe840: r0 = encode()
    //     0x9fe840: bl              #0xa59448  ; [dart:convert] JsonCodec::encode
    // 0x9fe844: r16 = Instance_StringCodec
    //     0x9fe844: ldr             x16, [PP, #0x6ad8]  ; [pp+0x6ad8] Obj!StringCodec@a5c621
    // 0x9fe848: stp             x0, x16, [SP]
    // 0x9fe84c: r0 = encodeMessage()
    //     0x9fe84c: bl              #0x9fe768  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x9fe850: LeaveFrame
    //     0x9fe850: mov             SP, fp
    //     0x9fe854: ldp             fp, lr, [SP], #0x10
    // 0x9fe858: ret
    //     0x9fe858: ret             
    // 0x9fe85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe860: b               #0x9fe818
  }
}

// class id: 1871, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x9fd590, size: 0x64
    // 0x9fd590: EnterFrame
    //     0x9fd590: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd594: mov             fp, SP
    // 0x9fd598: AllocStack(0x10)
    //     0x9fd598: sub             SP, SP, #0x10
    // 0x9fd59c: CheckStackOverflow
    //     0x9fd59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd5a0: cmp             SP, x16
    //     0x9fd5a4: b.ls            #0x9fd5ec
    // 0x9fd5a8: ldr             x0, [fp, #0x10]
    // 0x9fd5ac: cmp             w0, NULL
    // 0x9fd5b0: b.ne            #0x9fd5c4
    // 0x9fd5b4: r0 = Null
    //     0x9fd5b4: mov             x0, NULL
    // 0x9fd5b8: LeaveFrame
    //     0x9fd5b8: mov             SP, fp
    //     0x9fd5bc: ldp             fp, lr, [SP], #0x10
    // 0x9fd5c0: ret
    //     0x9fd5c0: ret             
    // 0x9fd5c4: stp             x0, NULL, [SP]
    // 0x9fd5c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fd5c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fd5cc: r0 = Uint8List.sublistView()
    //     0x9fd5cc: bl              #0x70f364  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x9fd5d0: r16 = Instance_Utf8Codec
    //     0x9fd5d0: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x9fd5d4: stp             x0, x16, [SP]
    // 0x9fd5d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fd5d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fd5dc: r0 = decode()
    //     0x9fd5dc: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x9fd5e0: LeaveFrame
    //     0x9fd5e0: mov             SP, fp
    //     0x9fd5e4: ldp             fp, lr, [SP], #0x10
    // 0x9fd5e8: ret
    //     0x9fd5e8: ret             
    // 0x9fd5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd5f0: b               #0x9fd5a8
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x9fe768, size: 0x98
    // 0x9fe768: EnterFrame
    //     0x9fe768: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe76c: mov             fp, SP
    // 0x9fe770: AllocStack(0x10)
    //     0x9fe770: sub             SP, SP, #0x10
    // 0x9fe774: CheckStackOverflow
    //     0x9fe774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe778: cmp             SP, x16
    //     0x9fe77c: b.ls            #0x9fe7f8
    // 0x9fe780: ldr             x0, [fp, #0x10]
    // 0x9fe784: r2 = Null
    //     0x9fe784: mov             x2, NULL
    // 0x9fe788: r1 = Null
    //     0x9fe788: mov             x1, NULL
    // 0x9fe78c: r4 = 59
    //     0x9fe78c: mov             x4, #0x3b
    // 0x9fe790: branchIfSmi(r0, 0x9fe79c)
    //     0x9fe790: tbz             w0, #0, #0x9fe79c
    // 0x9fe794: r4 = LoadClassIdInstr(r0)
    //     0x9fe794: ldur            x4, [x0, #-1]
    //     0x9fe798: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe79c: sub             x4, x4, #0x5d
    // 0x9fe7a0: cmp             x4, #3
    // 0x9fe7a4: b.ls            #0x9fe7b4
    // 0x9fe7a8: r8 = String?
    //     0x9fe7a8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x9fe7ac: r3 = Null
    //     0x9fe7ac: ldr             x3, [PP, #0x69c8]  ; [pp+0x69c8] Null
    // 0x9fe7b0: r0 = String?()
    //     0x9fe7b0: bl              #0x43861c  ; IsType_String?_Stub
    // 0x9fe7b4: ldr             x0, [fp, #0x10]
    // 0x9fe7b8: cmp             w0, NULL
    // 0x9fe7bc: b.ne            #0x9fe7d0
    // 0x9fe7c0: r0 = Null
    //     0x9fe7c0: mov             x0, NULL
    // 0x9fe7c4: LeaveFrame
    //     0x9fe7c4: mov             SP, fp
    //     0x9fe7c8: ldp             fp, lr, [SP], #0x10
    // 0x9fe7cc: ret
    //     0x9fe7cc: ret             
    // 0x9fe7d0: r16 = Instance_Utf8Encoder
    //     0x9fe7d0: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x9fe7d4: stp             x0, x16, [SP]
    // 0x9fe7d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fe7d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fe7dc: r0 = convert()
    //     0x9fe7dc: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x9fe7e0: stp             x0, NULL, [SP]
    // 0x9fe7e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fe7e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fe7e8: r0 = ByteData.sublistView()
    //     0x9fe7e8: bl              #0x47e378  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x9fe7ec: LeaveFrame
    //     0x9fe7ec: mov             SP, fp
    //     0x9fe7f0: ldp             fp, lr, [SP], #0x10
    // 0x9fe7f4: ret
    //     0x9fe7f4: ret             
    // 0x9fe7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe7f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe7fc: b               #0x9fe780
  }
}
