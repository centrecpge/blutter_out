// lib: , url: package:http/src/base_request.dart

// class id: 1049220, size: 0x8
class :: {
}

// class id: 1175, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0xf20

  _ finalize(/* No info */) {
    // ** addr: 0x6f667c, size: 0x54
    // 0x6f667c: EnterFrame
    //     0x6f667c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6680: mov             fp, SP
    // 0x6f6684: ldr             x0, [fp, #0x10]
    // 0x6f6688: LoadField: r1 = r0->field_23
    //     0x6f6688: ldur            w1, [x0, #0x23]
    // 0x6f668c: DecompressPointer r1
    //     0x6f668c: add             x1, x1, HEAP, lsl #32
    // 0x6f6690: tbz             w1, #4, #0x6f66b0
    // 0x6f6694: r1 = true
    //     0x6f6694: add             x1, NULL, #0x20  ; true
    // 0x6f6698: StoreField: r0->field_23 = r1
    //     0x6f6698: stur            w1, [x0, #0x23]
    // 0x6f669c: r0 = Instance_ByteStream
    //     0x6f669c: add             x0, PP, #0xe, lsl #12  ; [pp+0xea40] Obj!ByteStream@a6d191
    //     0x6f66a0: ldr             x0, [x0, #0xa40]
    // 0x6f66a4: LeaveFrame
    //     0x6f66a4: mov             SP, fp
    //     0x6f66a8: ldp             fp, lr, [SP], #0x10
    // 0x6f66ac: ret
    //     0x6f66ac: ret             
    // 0x6f66b0: r0 = StateError()
    //     0x6f66b0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f66b4: mov             x1, x0
    // 0x6f66b8: r0 = "Can\'t finalize a finalized Request."
    //     0x6f66b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea48] "Can\'t finalize a finalized Request."
    //     0x6f66bc: ldr             x0, [x0, #0xa48]
    // 0x6f66c0: StoreField: r1->field_b = r0
    //     0x6f66c0: stur            w0, [x1, #0xb]
    // 0x6f66c4: mov             x0, x1
    // 0x6f66c8: r0 = Throw()
    //     0x6f66c8: bl              #0xb971fc  ; ThrowStub
    // 0x6f66cc: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x6f6d90, size: 0xf8
    // 0x6f6d90: EnterFrame
    //     0x6f6d90: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6d94: mov             fp, SP
    // 0x6f6d98: AllocStack(0x20)
    //     0x6f6d98: sub             SP, SP, #0x20
    // 0x6f6d9c: r2 = true
    //     0x6f6d9c: add             x2, NULL, #0x20  ; true
    // 0x6f6da0: r1 = false
    //     0x6f6da0: add             x1, NULL, #0x30  ; false
    // 0x6f6da4: r0 = 5
    //     0x6f6da4: mov             x0, #5
    // 0x6f6da8: CheckStackOverflow
    //     0x6f6da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6dac: cmp             SP, x16
    //     0x6f6db0: b.ls            #0x6f6e80
    // 0x6f6db4: ldr             x3, [fp, #0x20]
    // 0x6f6db8: StoreField: r3->field_f = r2
    //     0x6f6db8: stur            w2, [x3, #0xf]
    // 0x6f6dbc: StoreField: r3->field_13 = r2
    //     0x6f6dbc: stur            w2, [x3, #0x13]
    // 0x6f6dc0: ArrayStore: r3[0] = r0  ; List_8
    //     0x6f6dc0: stur            x0, [x3, #0x17]
    // 0x6f6dc4: StoreField: r3->field_23 = r1
    //     0x6f6dc4: stur            w1, [x3, #0x23]
    // 0x6f6dc8: ldr             x0, [fp, #0x10]
    // 0x6f6dcc: StoreField: r3->field_b = r0
    //     0x6f6dcc: stur            w0, [x3, #0xb]
    //     0x6f6dd0: ldurb           w16, [x3, #-1]
    //     0x6f6dd4: ldurb           w17, [x0, #-1]
    //     0x6f6dd8: and             x16, x17, x16, lsr #2
    //     0x6f6ddc: tst             x16, HEAP, lsr #32
    //     0x6f6de0: b.eq            #0x6f6de8
    //     0x6f6de4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6f6de8: ldr             x16, [fp, #0x18]
    // 0x6f6dec: str             x16, [SP]
    // 0x6f6df0: r0 = _validateMethod()
    //     0x6f6df0: bl              #0x6f7290  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x6f6df4: ldr             x3, [fp, #0x20]
    // 0x6f6df8: StoreField: r3->field_7 = r0
    //     0x6f6df8: stur            w0, [x3, #7]
    //     0x6f6dfc: ldurb           w16, [x3, #-1]
    //     0x6f6e00: ldurb           w17, [x0, #-1]
    //     0x6f6e04: and             x16, x17, x16, lsr #2
    //     0x6f6e08: tst             x16, HEAP, lsr #32
    //     0x6f6e0c: b.eq            #0x6f6e14
    //     0x6f6e10: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6f6e14: r1 = Function '<anonymous closure>':.
    //     0x6f6e14: add             x1, PP, #0xe, lsl #12  ; [pp+0xed10] AnonymousClosure: (0x6f73f8), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x6f6d90)
    //     0x6f6e18: ldr             x1, [x1, #0xd10]
    // 0x6f6e1c: r2 = Null
    //     0x6f6e1c: mov             x2, NULL
    // 0x6f6e20: r0 = AllocateClosure()
    //     0x6f6e20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f6e24: r1 = Function '<anonymous closure>':.
    //     0x6f6e24: add             x1, PP, #0xe, lsl #12  ; [pp+0xed18] AnonymousClosure: (0x6f738c), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x6f6d90)
    //     0x6f6e28: ldr             x1, [x1, #0xd18]
    // 0x6f6e2c: r2 = Null
    //     0x6f6e2c: mov             x2, NULL
    // 0x6f6e30: stur            x0, [fp, #-8]
    // 0x6f6e34: r0 = AllocateClosure()
    //     0x6f6e34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f6e38: r16 = <String, String>
    //     0x6f6e38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6f6e3c: ldr             x16, [x16, #0x560]
    // 0x6f6e40: ldur            lr, [fp, #-8]
    // 0x6f6e44: stp             lr, x16, [SP, #8]
    // 0x6f6e48: str             x0, [SP]
    // 0x6f6e4c: r0 = LinkedHashMap()
    //     0x6f6e4c: bl              #0x6f6e88  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x6f6e50: ldr             x1, [fp, #0x20]
    // 0x6f6e54: StoreField: r1->field_1f = r0
    //     0x6f6e54: stur            w0, [x1, #0x1f]
    //     0x6f6e58: ldurb           w16, [x1, #-1]
    //     0x6f6e5c: ldurb           w17, [x0, #-1]
    //     0x6f6e60: and             x16, x17, x16, lsr #2
    //     0x6f6e64: tst             x16, HEAP, lsr #32
    //     0x6f6e68: b.eq            #0x6f6e70
    //     0x6f6e6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6f6e70: r0 = Null
    //     0x6f6e70: mov             x0, NULL
    // 0x6f6e74: LeaveFrame
    //     0x6f6e74: mov             SP, fp
    //     0x6f6e78: ldp             fp, lr, [SP], #0x10
    // 0x6f6e7c: ret
    //     0x6f6e7c: ret             
    // 0x6f6e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6e84: b               #0x6f6db4
  }
  static _ _validateMethod(/* No info */) {
    // ** addr: 0x6f7290, size: 0xa4
    // 0x6f7290: EnterFrame
    //     0x6f7290: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7294: mov             fp, SP
    // 0x6f7298: AllocStack(0x18)
    //     0x6f7298: sub             SP, SP, #0x18
    // 0x6f729c: CheckStackOverflow
    //     0x6f729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f72a0: cmp             SP, x16
    //     0x6f72a4: b.ls            #0x6f732c
    // 0x6f72a8: r0 = InitLateStaticField(0xf20) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x6f72a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f72ac: ldr             x0, [x0, #0x1e40]
    //     0x6f72b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f72b4: cmp             w0, w16
    //     0x6f72b8: b.ne            #0x6f72c8
    //     0x6f72bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xed70] Field <BaseRequest._tokenRE@926501537>: static late final (offset: 0xf20)
    //     0x6f72c0: ldr             x2, [x2, #0xd70]
    //     0x6f72c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6f72c8: ldr             x16, [fp, #0x10]
    // 0x6f72cc: stp             x16, x0, [SP, #8]
    // 0x6f72d0: str             xzr, [SP]
    // 0x6f72d4: r0 = _ExecuteMatch()
    //     0x6f72d4: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6f72d8: cmp             w0, NULL
    // 0x6f72dc: b.eq            #0x6f72f0
    // 0x6f72e0: ldr             x0, [fp, #0x10]
    // 0x6f72e4: LeaveFrame
    //     0x6f72e4: mov             SP, fp
    //     0x6f72e8: ldp             fp, lr, [SP], #0x10
    // 0x6f72ec: ret
    //     0x6f72ec: ret             
    // 0x6f72f0: ldr             x0, [fp, #0x10]
    // 0x6f72f4: r0 = ArgumentError()
    //     0x6f72f4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6f72f8: mov             x1, x0
    // 0x6f72fc: r0 = "method"
    //     0x6f72fc: ldr             x0, [PP, #0x6ab0]  ; [pp+0x6ab0] "method"
    // 0x6f7300: StoreField: r1->field_13 = r0
    //     0x6f7300: stur            w0, [x1, #0x13]
    // 0x6f7304: r0 = "Not a valid method"
    //     0x6f7304: add             x0, PP, #0xe, lsl #12  ; [pp+0xed78] "Not a valid method"
    //     0x6f7308: ldr             x0, [x0, #0xd78]
    // 0x6f730c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f730c: stur            w0, [x1, #0x17]
    // 0x6f7310: ldr             x0, [fp, #0x10]
    // 0x6f7314: StoreField: r1->field_f = r0
    //     0x6f7314: stur            w0, [x1, #0xf]
    // 0x6f7318: r0 = true
    //     0x6f7318: add             x0, NULL, #0x20  ; true
    // 0x6f731c: StoreField: r1->field_b = r0
    //     0x6f731c: stur            w0, [x1, #0xb]
    // 0x6f7320: mov             x0, x1
    // 0x6f7324: r0 = Throw()
    //     0x6f7324: bl              #0xb971fc  ; ThrowStub
    // 0x6f7328: brk             #0
    // 0x6f732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f732c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7330: b               #0x6f72a8
  }
  static RegExp _tokenRE() {
    // ** addr: 0x6f7334, size: 0x58
    // 0x6f7334: EnterFrame
    //     0x6f7334: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7338: mov             fp, SP
    // 0x6f733c: AllocStack(0x30)
    //     0x6f733c: sub             SP, SP, #0x30
    // 0x6f7340: CheckStackOverflow
    //     0x6f7340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7344: cmp             SP, x16
    //     0x6f7348: b.ls            #0x6f7384
    // 0x6f734c: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x6f734c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed80] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x6f7350: ldr             x16, [x16, #0xd80]
    // 0x6f7354: stp             x16, NULL, [SP, #0x20]
    // 0x6f7358: r16 = false
    //     0x6f7358: add             x16, NULL, #0x30  ; false
    // 0x6f735c: r30 = true
    //     0x6f735c: add             lr, NULL, #0x20  ; true
    // 0x6f7360: stp             lr, x16, [SP, #0x10]
    // 0x6f7364: r16 = false
    //     0x6f7364: add             x16, NULL, #0x30  ; false
    // 0x6f7368: r30 = false
    //     0x6f7368: add             lr, NULL, #0x30  ; false
    // 0x6f736c: stp             lr, x16, [SP]
    // 0x6f7370: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6f7370: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6f7374: r0 = _RegExp()
    //     0x6f7374: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x6f7378: LeaveFrame
    //     0x6f7378: mov             SP, fp
    //     0x6f737c: ldp             fp, lr, [SP], #0x10
    // 0x6f7380: ret
    //     0x6f7380: ret             
    // 0x6f7384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7388: b               #0x6f734c
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f738c, size: 0x6c
    // 0x6f738c: EnterFrame
    //     0x6f738c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7390: mov             fp, SP
    // 0x6f7394: AllocStack(0x8)
    //     0x6f7394: sub             SP, SP, #8
    // 0x6f7398: CheckStackOverflow
    //     0x6f7398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f739c: cmp             SP, x16
    //     0x6f73a0: b.ls            #0x6f73f0
    // 0x6f73a4: ldr             x0, [fp, #0x10]
    // 0x6f73a8: r1 = LoadClassIdInstr(r0)
    //     0x6f73a8: ldur            x1, [x0, #-1]
    //     0x6f73ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6f73b0: str             x0, [SP]
    // 0x6f73b4: mov             x0, x1
    // 0x6f73b8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6f73b8: sub             lr, x0, #0xff3
    //     0x6f73bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f73c0: blr             lr
    // 0x6f73c4: r1 = LoadClassIdInstr(r0)
    //     0x6f73c4: ldur            x1, [x0, #-1]
    //     0x6f73c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f73cc: str             x0, [SP]
    // 0x6f73d0: mov             x0, x1
    // 0x6f73d4: r0 = GDT[cid_x0 + 0x3798]()
    //     0x6f73d4: mov             x17, #0x3798
    //     0x6f73d8: add             lr, x0, x17
    //     0x6f73dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f73e0: blr             lr
    // 0x6f73e4: LeaveFrame
    //     0x6f73e4: mov             SP, fp
    //     0x6f73e8: ldp             fp, lr, [SP], #0x10
    // 0x6f73ec: ret
    //     0x6f73ec: ret             
    // 0x6f73f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f73f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f73f4: b               #0x6f73a4
  }
  [closure] bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6f73f8, size: 0x9c
    // 0x6f73f8: EnterFrame
    //     0x6f73f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f73fc: mov             fp, SP
    // 0x6f7400: AllocStack(0x18)
    //     0x6f7400: sub             SP, SP, #0x18
    // 0x6f7404: CheckStackOverflow
    //     0x6f7404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7408: cmp             SP, x16
    //     0x6f740c: b.ls            #0x6f748c
    // 0x6f7410: ldr             x0, [fp, #0x18]
    // 0x6f7414: r1 = LoadClassIdInstr(r0)
    //     0x6f7414: ldur            x1, [x0, #-1]
    //     0x6f7418: ubfx            x1, x1, #0xc, #0x14
    // 0x6f741c: str             x0, [SP]
    // 0x6f7420: mov             x0, x1
    // 0x6f7424: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6f7424: sub             lr, x0, #0xff3
    //     0x6f7428: ldr             lr, [x21, lr, lsl #3]
    //     0x6f742c: blr             lr
    // 0x6f7430: mov             x1, x0
    // 0x6f7434: ldr             x0, [fp, #0x10]
    // 0x6f7438: stur            x1, [fp, #-8]
    // 0x6f743c: r2 = LoadClassIdInstr(r0)
    //     0x6f743c: ldur            x2, [x0, #-1]
    //     0x6f7440: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7444: str             x0, [SP]
    // 0x6f7448: mov             x0, x2
    // 0x6f744c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6f744c: sub             lr, x0, #0xff3
    //     0x6f7450: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7454: blr             lr
    // 0x6f7458: mov             x1, x0
    // 0x6f745c: ldur            x0, [fp, #-8]
    // 0x6f7460: r2 = LoadClassIdInstr(r0)
    //     0x6f7460: ldur            x2, [x0, #-1]
    //     0x6f7464: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7468: stp             x1, x0, [SP]
    // 0x6f746c: mov             x0, x2
    // 0x6f7470: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6f7470: mov             x17, #0x8a8c
    //     0x6f7474: add             lr, x0, x17
    //     0x6f7478: ldr             lr, [x21, lr, lsl #3]
    //     0x6f747c: blr             lr
    // 0x6f7480: LeaveFrame
    //     0x6f7480: mov             SP, fp
    //     0x6f7484: ldp             fp, lr, [SP], #0x10
    // 0x6f7488: ret
    //     0x6f7488: ret             
    // 0x6f748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f748c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7490: b               #0x6f7410
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e6028, size: 0x74
    // 0x9e6028: EnterFrame
    //     0x9e6028: stp             fp, lr, [SP, #-0x10]!
    //     0x9e602c: mov             fp, SP
    // 0x9e6030: AllocStack(0x10)
    //     0x9e6030: sub             SP, SP, #0x10
    // 0x9e6034: CheckStackOverflow
    //     0x9e6034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6038: cmp             SP, x16
    //     0x9e603c: b.ls            #0x9e6094
    // 0x9e6040: ldr             x0, [fp, #0x10]
    // 0x9e6044: LoadField: r3 = r0->field_7
    //     0x9e6044: ldur            w3, [x0, #7]
    // 0x9e6048: DecompressPointer r3
    //     0x9e6048: add             x3, x3, HEAP, lsl #32
    // 0x9e604c: stur            x3, [fp, #-8]
    // 0x9e6050: r1 = Null
    //     0x9e6050: mov             x1, NULL
    // 0x9e6054: r2 = 6
    //     0x9e6054: mov             x2, #6
    // 0x9e6058: r0 = AllocateArray()
    //     0x9e6058: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e605c: mov             x1, x0
    // 0x9e6060: ldur            x0, [fp, #-8]
    // 0x9e6064: StoreField: r1->field_f = r0
    //     0x9e6064: stur            w0, [x1, #0xf]
    // 0x9e6068: r17 = " "
    //     0x9e6068: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e606c: StoreField: r1->field_13 = r17
    //     0x9e606c: stur            w17, [x1, #0x13]
    // 0x9e6070: ldr             x0, [fp, #0x10]
    // 0x9e6074: LoadField: r2 = r0->field_b
    //     0x9e6074: ldur            w2, [x0, #0xb]
    // 0x9e6078: DecompressPointer r2
    //     0x9e6078: add             x2, x2, HEAP, lsl #32
    // 0x9e607c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e607c: stur            w2, [x1, #0x17]
    // 0x9e6080: str             x1, [SP]
    // 0x9e6084: r0 = _interpolate()
    //     0x9e6084: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e6088: LeaveFrame
    //     0x9e6088: mov             SP, fp
    //     0x9e608c: ldp             fp, lr, [SP], #0x10
    // 0x9e6090: ret
    //     0x9e6090: ret             
    // 0x9e6094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6098: b               #0x9e6040
  }
}
