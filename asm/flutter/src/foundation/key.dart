// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 2581, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 2586, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 2587, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ ==(/* No info */) {
    // ** addr: 0x937550, size: 0x120
    // 0x937550: EnterFrame
    //     0x937550: stp             fp, lr, [SP, #-0x10]!
    //     0x937554: mov             fp, SP
    // 0x937558: AllocStack(0x10)
    //     0x937558: sub             SP, SP, #0x10
    // 0x93755c: CheckStackOverflow
    //     0x93755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937560: cmp             SP, x16
    //     0x937564: b.ls            #0x937668
    // 0x937568: ldr             x0, [fp, #0x10]
    // 0x93756c: cmp             w0, NULL
    // 0x937570: b.ne            #0x937584
    // 0x937574: r0 = false
    //     0x937574: add             x0, NULL, #0x30  ; false
    // 0x937578: LeaveFrame
    //     0x937578: mov             SP, fp
    //     0x93757c: ldp             fp, lr, [SP], #0x10
    // 0x937580: ret
    //     0x937580: ret             
    // 0x937584: ldr             x16, [fp, #0x18]
    // 0x937588: stp             x16, x0, [SP]
    // 0x93758c: r0 = _haveSameRuntimeType()
    //     0x93758c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x937590: tbz             w0, #4, #0x9375a4
    // 0x937594: r0 = false
    //     0x937594: add             x0, NULL, #0x30  ; false
    // 0x937598: LeaveFrame
    //     0x937598: mov             SP, fp
    //     0x93759c: ldp             fp, lr, [SP], #0x10
    // 0x9375a0: ret
    //     0x9375a0: ret             
    // 0x9375a4: ldr             x3, [fp, #0x18]
    // 0x9375a8: LoadField: r2 = r3->field_7
    //     0x9375a8: ldur            w2, [x3, #7]
    // 0x9375ac: DecompressPointer r2
    //     0x9375ac: add             x2, x2, HEAP, lsl #32
    // 0x9375b0: ldr             x0, [fp, #0x10]
    // 0x9375b4: r1 = Null
    //     0x9375b4: mov             x1, NULL
    // 0x9375b8: cmp             w0, NULL
    // 0x9375bc: b.eq            #0x937608
    // 0x9375c0: branchIfSmi(r0, 0x937608)
    //     0x9375c0: tbz             w0, #0, #0x937608
    // 0x9375c4: r3 = SubtypeTestCache
    //     0x9375c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc118] SubtypeTestCache
    //     0x9375c8: ldr             x3, [x3, #0x118]
    // 0x9375cc: r30 = Subtype3TestCacheStub
    //     0x9375cc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x9375d0: LoadField: r30 = r30->field_7
    //     0x9375d0: ldur            lr, [lr, #7]
    // 0x9375d4: blr             lr
    // 0x9375d8: cmp             w7, NULL
    // 0x9375dc: b.eq            #0x9375e8
    // 0x9375e0: tbnz            w7, #4, #0x937608
    // 0x9375e4: b               #0x937610
    // 0x9375e8: r8 = ValueKey<X0>
    //     0x9375e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc120] Type: ValueKey<X0>
    //     0x9375ec: ldr             x8, [x8, #0x120]
    // 0x9375f0: r3 = SubtypeTestCache
    //     0x9375f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc128] SubtypeTestCache
    //     0x9375f4: ldr             x3, [x3, #0x128]
    // 0x9375f8: r30 = InstanceOfStub
    //     0x9375f8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x9375fc: LoadField: r30 = r30->field_7
    //     0x9375fc: ldur            lr, [lr, #7]
    // 0x937600: blr             lr
    // 0x937604: b               #0x937614
    // 0x937608: r0 = false
    //     0x937608: add             x0, NULL, #0x30  ; false
    // 0x93760c: b               #0x937614
    // 0x937610: r0 = true
    //     0x937610: add             x0, NULL, #0x20  ; true
    // 0x937614: tbnz            w0, #4, #0x937658
    // 0x937618: ldr             x0, [fp, #0x18]
    // 0x93761c: ldr             x1, [fp, #0x10]
    // 0x937620: LoadField: r2 = r1->field_b
    //     0x937620: ldur            w2, [x1, #0xb]
    // 0x937624: DecompressPointer r2
    //     0x937624: add             x2, x2, HEAP, lsl #32
    // 0x937628: LoadField: r1 = r0->field_b
    //     0x937628: ldur            w1, [x0, #0xb]
    // 0x93762c: DecompressPointer r1
    //     0x93762c: add             x1, x1, HEAP, lsl #32
    // 0x937630: r0 = 59
    //     0x937630: mov             x0, #0x3b
    // 0x937634: branchIfSmi(r2, 0x937640)
    //     0x937634: tbz             w2, #0, #0x937640
    // 0x937638: r0 = LoadClassIdInstr(r2)
    //     0x937638: ldur            x0, [x2, #-1]
    //     0x93763c: ubfx            x0, x0, #0xc, #0x14
    // 0x937640: stp             x1, x2, [SP]
    // 0x937644: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937644: mov             x17, #0x8a8c
    //     0x937648: add             lr, x0, x17
    //     0x93764c: ldr             lr, [x21, lr, lsl #3]
    //     0x937650: blr             lr
    // 0x937654: b               #0x93765c
    // 0x937658: r0 = false
    //     0x937658: add             x0, NULL, #0x30  ; false
    // 0x93765c: LeaveFrame
    //     0x93765c: mov             SP, fp
    //     0x937660: ldp             fp, lr, [SP], #0x10
    // 0x937664: ret
    //     0x937664: ret             
    // 0x937668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93766c: b               #0x937568
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x969684, size: 0x6c
    // 0x969684: EnterFrame
    //     0x969684: stp             fp, lr, [SP, #-0x10]!
    //     0x969688: mov             fp, SP
    // 0x96968c: AllocStack(0x10)
    //     0x96968c: sub             SP, SP, #0x10
    // 0x969690: CheckStackOverflow
    //     0x969690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969694: cmp             SP, x16
    //     0x969698: b.ls            #0x9696e8
    // 0x96969c: ldr             x16, [fp, #0x10]
    // 0x9696a0: str             x16, [SP]
    // 0x9696a4: r0 = runtimeType()
    //     0x9696a4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9696a8: mov             x1, x0
    // 0x9696ac: ldr             x0, [fp, #0x10]
    // 0x9696b0: LoadField: r2 = r0->field_b
    //     0x9696b0: ldur            w2, [x0, #0xb]
    // 0x9696b4: DecompressPointer r2
    //     0x9696b4: add             x2, x2, HEAP, lsl #32
    // 0x9696b8: stp             x2, x1, [SP]
    // 0x9696bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9696bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9696c0: r0 = hash()
    //     0x9696c0: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9696c4: mov             x2, x0
    // 0x9696c8: r0 = BoxInt64Instr(r2)
    //     0x9696c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9696cc: cmp             x2, x0, asr #1
    //     0x9696d0: b.eq            #0x9696dc
    //     0x9696d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9696d8: stur            x2, [x0, #7]
    // 0x9696dc: LeaveFrame
    //     0x9696dc: mov             SP, fp
    //     0x9696e0: ldp             fp, lr, [SP], #0x10
    // 0x9696e4: ret
    //     0x9696e4: ret             
    // 0x9696e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9696e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9696ec: b               #0x96969c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d70c4, size: 0x214
    // 0x9d70c4: EnterFrame
    //     0x9d70c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d70c8: mov             fp, SP
    // 0x9d70cc: AllocStack(0x28)
    //     0x9d70cc: sub             SP, SP, #0x28
    // 0x9d70d0: CheckStackOverflow
    //     0x9d70d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d70d4: cmp             SP, x16
    //     0x9d70d8: b.ls            #0x9d72d0
    // 0x9d70dc: ldr             x0, [fp, #0x10]
    // 0x9d70e0: LoadField: r3 = r0->field_7
    //     0x9d70e0: ldur            w3, [x0, #7]
    // 0x9d70e4: DecompressPointer r3
    //     0x9d70e4: add             x3, x3, HEAP, lsl #32
    // 0x9d70e8: mov             x2, x3
    // 0x9d70ec: stur            x3, [fp, #-8]
    // 0x9d70f0: r1 = Null
    //     0x9d70f0: mov             x1, NULL
    // 0x9d70f4: r3 = X0
    //     0x9d70f4: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9d70f8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x9d70f8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x9d70fc: ldr             lr, [lr, #0xa58]
    // 0x9d7100: LoadField: r30 = r30->field_7
    //     0x9d7100: ldur            lr, [lr, #7]
    // 0x9d7104: blr             lr
    // 0x9d7108: r1 = LoadClassIdInstr(r0)
    //     0x9d7108: ldur            x1, [x0, #-1]
    //     0x9d710c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7110: r16 = String
    //     0x9d7110: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x9d7114: stp             x16, x0, [SP]
    // 0x9d7118: mov             x0, x1
    // 0x9d711c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9d711c: mov             x17, #0x8a8c
    //     0x9d7120: add             lr, x0, x17
    //     0x9d7124: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7128: blr             lr
    // 0x9d712c: tbnz            w0, #4, #0x9d7174
    // 0x9d7130: ldr             x0, [fp, #0x10]
    // 0x9d7134: r1 = Null
    //     0x9d7134: mov             x1, NULL
    // 0x9d7138: r2 = 6
    //     0x9d7138: mov             x2, #6
    // 0x9d713c: r0 = AllocateArray()
    //     0x9d713c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7140: r17 = "<\'"
    //     0x9d7140: add             x17, PP, #0xc, lsl #12  ; [pp+0xc100] "<\'"
    //     0x9d7144: ldr             x17, [x17, #0x100]
    // 0x9d7148: StoreField: r0->field_f = r17
    //     0x9d7148: stur            w17, [x0, #0xf]
    // 0x9d714c: ldr             x1, [fp, #0x10]
    // 0x9d7150: LoadField: r2 = r1->field_b
    //     0x9d7150: ldur            w2, [x1, #0xb]
    // 0x9d7154: DecompressPointer r2
    //     0x9d7154: add             x2, x2, HEAP, lsl #32
    // 0x9d7158: StoreField: r0->field_13 = r2
    //     0x9d7158: stur            w2, [x0, #0x13]
    // 0x9d715c: r17 = "\'>"
    //     0x9d715c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc108] "\'>"
    //     0x9d7160: ldr             x17, [x17, #0x108]
    // 0x9d7164: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d7164: stur            w17, [x0, #0x17]
    // 0x9d7168: str             x0, [SP]
    // 0x9d716c: r0 = _interpolate()
    //     0x9d716c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7170: b               #0x9d71ac
    // 0x9d7174: ldr             x0, [fp, #0x10]
    // 0x9d7178: r1 = Null
    //     0x9d7178: mov             x1, NULL
    // 0x9d717c: r2 = 6
    //     0x9d717c: mov             x2, #6
    // 0x9d7180: r0 = AllocateArray()
    //     0x9d7180: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7184: r17 = "<"
    //     0x9d7184: ldr             x17, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x9d7188: StoreField: r0->field_f = r17
    //     0x9d7188: stur            w17, [x0, #0xf]
    // 0x9d718c: ldr             x1, [fp, #0x10]
    // 0x9d7190: LoadField: r2 = r1->field_b
    //     0x9d7190: ldur            w2, [x1, #0xb]
    // 0x9d7194: DecompressPointer r2
    //     0x9d7194: add             x2, x2, HEAP, lsl #32
    // 0x9d7198: StoreField: r0->field_13 = r2
    //     0x9d7198: stur            w2, [x0, #0x13]
    // 0x9d719c: r17 = ">"
    //     0x9d719c: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x9d71a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d71a0: stur            w17, [x0, #0x17]
    // 0x9d71a4: str             x0, [SP]
    // 0x9d71a8: r0 = _interpolate()
    //     0x9d71a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d71ac: stur            x0, [fp, #-0x10]
    // 0x9d71b0: ldr             x16, [fp, #0x10]
    // 0x9d71b4: str             x16, [SP]
    // 0x9d71b8: r0 = runtimeType()
    //     0x9d71b8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9d71bc: ldur            x2, [fp, #-8]
    // 0x9d71c0: r1 = Null
    //     0x9d71c0: mov             x1, NULL
    // 0x9d71c4: r3 = <ValueKey<X0>>
    //     0x9d71c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc110] TypeArguments: <ValueKey<X0>>
    //     0x9d71c8: ldr             x3, [x3, #0x110]
    // 0x9d71cc: stur            x0, [fp, #-0x18]
    // 0x9d71d0: r30 = InstantiateTypeArgumentsStub
    //     0x9d71d0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9d71d4: LoadField: r30 = r30->field_7
    //     0x9d71d4: ldur            lr, [lr, #7]
    // 0x9d71d8: blr             lr
    // 0x9d71dc: mov             x2, x0
    // 0x9d71e0: r1 = Null
    //     0x9d71e0: mov             x1, NULL
    // 0x9d71e4: r3 = X0
    //     0x9d71e4: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9d71e8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x9d71e8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x9d71ec: ldr             lr, [lr, #0xa58]
    // 0x9d71f0: LoadField: r30 = r30->field_7
    //     0x9d71f0: ldur            lr, [lr, #7]
    // 0x9d71f4: blr             lr
    // 0x9d71f8: mov             x1, x0
    // 0x9d71fc: ldur            x0, [fp, #-0x18]
    // 0x9d7200: r2 = LoadClassIdInstr(r0)
    //     0x9d7200: ldur            x2, [x0, #-1]
    //     0x9d7204: ubfx            x2, x2, #0xc, #0x14
    // 0x9d7208: stp             x1, x0, [SP]
    // 0x9d720c: mov             x0, x2
    // 0x9d7210: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9d7210: mov             x17, #0x8a8c
    //     0x9d7214: add             lr, x0, x17
    //     0x9d7218: ldr             lr, [x21, lr, lsl #3]
    //     0x9d721c: blr             lr
    // 0x9d7220: tbnz            w0, #4, #0x9d7260
    // 0x9d7224: ldur            x0, [fp, #-0x10]
    // 0x9d7228: r1 = Null
    //     0x9d7228: mov             x1, NULL
    // 0x9d722c: r2 = 6
    //     0x9d722c: mov             x2, #6
    // 0x9d7230: r0 = AllocateArray()
    //     0x9d7230: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7234: r17 = "["
    //     0x9d7234: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9d7238: StoreField: r0->field_f = r17
    //     0x9d7238: stur            w17, [x0, #0xf]
    // 0x9d723c: ldur            x3, [fp, #-0x10]
    // 0x9d7240: StoreField: r0->field_13 = r3
    //     0x9d7240: stur            w3, [x0, #0x13]
    // 0x9d7244: r17 = "]"
    //     0x9d7244: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9d7248: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d7248: stur            w17, [x0, #0x17]
    // 0x9d724c: str             x0, [SP]
    // 0x9d7250: r0 = _interpolate()
    //     0x9d7250: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7254: LeaveFrame
    //     0x9d7254: mov             SP, fp
    //     0x9d7258: ldp             fp, lr, [SP], #0x10
    // 0x9d725c: ret
    //     0x9d725c: ret             
    // 0x9d7260: ldur            x3, [fp, #-0x10]
    // 0x9d7264: r1 = Null
    //     0x9d7264: mov             x1, NULL
    // 0x9d7268: r2 = 10
    //     0x9d7268: mov             x2, #0xa
    // 0x9d726c: r0 = AllocateArray()
    //     0x9d726c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7270: stur            x0, [fp, #-0x18]
    // 0x9d7274: r17 = "["
    //     0x9d7274: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9d7278: StoreField: r0->field_f = r17
    //     0x9d7278: stur            w17, [x0, #0xf]
    // 0x9d727c: ldur            x2, [fp, #-8]
    // 0x9d7280: r1 = Null
    //     0x9d7280: mov             x1, NULL
    // 0x9d7284: r3 = X0
    //     0x9d7284: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9d7288: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x9d7288: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x9d728c: ldr             lr, [lr, #0xa58]
    // 0x9d7290: LoadField: r30 = r30->field_7
    //     0x9d7290: ldur            lr, [lr, #7]
    // 0x9d7294: blr             lr
    // 0x9d7298: mov             x1, x0
    // 0x9d729c: ldur            x0, [fp, #-0x18]
    // 0x9d72a0: StoreField: r0->field_13 = r1
    //     0x9d72a0: stur            w1, [x0, #0x13]
    // 0x9d72a4: r17 = " "
    //     0x9d72a4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9d72a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d72a8: stur            w17, [x0, #0x17]
    // 0x9d72ac: ldur            x1, [fp, #-0x10]
    // 0x9d72b0: StoreField: r0->field_1b = r1
    //     0x9d72b0: stur            w1, [x0, #0x1b]
    // 0x9d72b4: r17 = "]"
    //     0x9d72b4: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9d72b8: StoreField: r0->field_1f = r17
    //     0x9d72b8: stur            w17, [x0, #0x1f]
    // 0x9d72bc: str             x0, [SP]
    // 0x9d72c0: r0 = _interpolate()
    //     0x9d72c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d72c4: LeaveFrame
    //     0x9d72c4: mov             SP, fp
    //     0x9d72c8: ldp             fp, lr, [SP], #0x10
    // 0x9d72cc: ret
    //     0x9d72cc: ret             
    // 0x9d72d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d72d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d72d4: b               #0x9d70dc
  }
}

// class id: 2590, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x9d7034, size: 0x90
    // 0x9d7034: EnterFrame
    //     0x9d7034: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7038: mov             fp, SP
    // 0x9d703c: AllocStack(0x10)
    //     0x9d703c: sub             SP, SP, #0x10
    // 0x9d7040: CheckStackOverflow
    //     0x9d7040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7044: cmp             SP, x16
    //     0x9d7048: b.ls            #0x9d70bc
    // 0x9d704c: r1 = Null
    //     0x9d704c: mov             x1, NULL
    // 0x9d7050: r2 = 6
    //     0x9d7050: mov             x2, #6
    // 0x9d7054: r0 = AllocateArray()
    //     0x9d7054: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7058: stur            x0, [fp, #-8]
    // 0x9d705c: r17 = "[#"
    //     0x9d705c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa2d8] "[#"
    //     0x9d7060: ldr             x17, [x17, #0x2d8]
    // 0x9d7064: StoreField: r0->field_f = r17
    //     0x9d7064: stur            w17, [x0, #0xf]
    // 0x9d7068: ldr             x16, [fp, #0x10]
    // 0x9d706c: str             x16, [SP]
    // 0x9d7070: r0 = shortHash()
    //     0x9d7070: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x9d7074: ldur            x1, [fp, #-8]
    // 0x9d7078: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d7078: add             x25, x1, #0x13
    //     0x9d707c: str             w0, [x25]
    //     0x9d7080: tbz             w0, #0, #0x9d709c
    //     0x9d7084: ldurb           w16, [x1, #-1]
    //     0x9d7088: ldurb           w17, [x0, #-1]
    //     0x9d708c: and             x16, x17, x16, lsr #2
    //     0x9d7090: tst             x16, HEAP, lsr #32
    //     0x9d7094: b.eq            #0x9d709c
    //     0x9d7098: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d709c: ldur            x0, [fp, #-8]
    // 0x9d70a0: r17 = "]"
    //     0x9d70a0: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9d70a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d70a4: stur            w17, [x0, #0x17]
    // 0x9d70a8: str             x0, [SP]
    // 0x9d70ac: r0 = _interpolate()
    //     0x9d70ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d70b0: LeaveFrame
    //     0x9d70b0: mov             SP, fp
    //     0x9d70b4: ldp             fp, lr, [SP], #0x10
    // 0x9d70b8: ret
    //     0x9d70b8: ret             
    // 0x9d70bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d70bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d70c0: b               #0x9d704c
  }
}
