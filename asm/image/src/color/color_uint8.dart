// lib: , url: package:image/src/color/color_uint8.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 5180, size: 0x10, field offset: 0xc
class ColorUint8 extends Iterable<dynamic>
    implements Color {

  int length(ColorUint8) {
    // ** addr: 0x9fa138, size: 0x30
    // 0x9fa138: ldr             x1, [SP]
    // 0x9fa13c: LoadField: r2 = r1->field_b
    //     0x9fa13c: ldur            w2, [x1, #0xb]
    // 0x9fa140: DecompressPointer r2
    //     0x9fa140: add             x2, x2, HEAP, lsl #32
    // 0x9fa144: LoadField: r0 = r2->field_13
    //     0x9fa144: ldur            w0, [x2, #0x13]
    // 0x9fa148: DecompressPointer r0
    //     0x9fa148: add             x0, x0, HEAP, lsl #32
    // 0x9fa14c: ret
    //     0x9fa14c: ret             
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0x71fbb4, size: 0xc8
    // 0x71fbb4: EnterFrame
    //     0x71fbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x71fbb8: mov             fp, SP
    // 0x71fbbc: AllocStack(0x18)
    //     0x71fbbc: sub             SP, SP, #0x18
    // 0x71fbc0: CheckStackOverflow
    //     0x71fbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fbc4: cmp             SP, x16
    //     0x71fbc8: b.ls            #0x71fc5c
    // 0x71fbcc: ldr             x0, [fp, #0x18]
    // 0x71fbd0: r2 = Null
    //     0x71fbd0: mov             x2, NULL
    // 0x71fbd4: r1 = Null
    //     0x71fbd4: mov             x1, NULL
    // 0x71fbd8: branchIfSmi(r0, 0x71fc00)
    //     0x71fbd8: tbz             w0, #0, #0x71fc00
    // 0x71fbdc: r4 = LoadClassIdInstr(r0)
    //     0x71fbdc: ldur            x4, [x0, #-1]
    //     0x71fbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x71fbe4: sub             x4, x4, #0x3b
    // 0x71fbe8: cmp             x4, #1
    // 0x71fbec: b.ls            #0x71fc00
    // 0x71fbf0: r8 = int
    //     0x71fbf0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71fbf4: r3 = Null
    //     0x71fbf4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53598] Null
    //     0x71fbf8: ldr             x3, [x3, #0x598]
    // 0x71fbfc: r0 = int()
    //     0x71fbfc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71fc00: ldr             x0, [fp, #0x10]
    // 0x71fc04: r2 = Null
    //     0x71fc04: mov             x2, NULL
    // 0x71fc08: r1 = Null
    //     0x71fc08: mov             x1, NULL
    // 0x71fc0c: branchIfSmi(r0, 0x71fc34)
    //     0x71fc0c: tbz             w0, #0, #0x71fc34
    // 0x71fc10: r4 = LoadClassIdInstr(r0)
    //     0x71fc10: ldur            x4, [x0, #-1]
    //     0x71fc14: ubfx            x4, x4, #0xc, #0x14
    // 0x71fc18: sub             x4, x4, #0x3b
    // 0x71fc1c: cmp             x4, #2
    // 0x71fc20: b.ls            #0x71fc34
    // 0x71fc24: r8 = num
    //     0x71fc24: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71fc28: r3 = Null
    //     0x71fc28: add             x3, PP, #0x53, lsl #12  ; [pp+0x535a8] Null
    //     0x71fc2c: ldr             x3, [x3, #0x5a8]
    // 0x71fc30: r0 = num()
    //     0x71fc30: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71fc34: ldr             x16, [fp, #0x20]
    // 0x71fc38: ldr             lr, [fp, #0x18]
    // 0x71fc3c: stp             lr, x16, [SP, #8]
    // 0x71fc40: ldr             x16, [fp, #0x10]
    // 0x71fc44: str             x16, [SP]
    // 0x71fc48: r0 = []=()
    //     0x71fc48: bl              #0xa4231c  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0x71fc4c: r0 = Null
    //     0x71fc4c: mov             x0, NULL
    // 0x71fc50: LeaveFrame
    //     0x71fc50: mov             SP, fp
    //     0x71fc54: ldp             fp, lr, [SP], #0x10
    // 0x71fc58: ret
    //     0x71fc58: ret             
    // 0x71fc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fc5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fc60: b               #0x71fbcc
  }
  num [](ColorUint8, int) {
    // ** addr: 0x71fc7c, size: 0xb4
    // 0x71fc7c: EnterFrame
    //     0x71fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x71fc80: mov             fp, SP
    // 0x71fc84: ldr             x0, [fp, #0x10]
    // 0x71fc88: r2 = Null
    //     0x71fc88: mov             x2, NULL
    // 0x71fc8c: r1 = Null
    //     0x71fc8c: mov             x1, NULL
    // 0x71fc90: branchIfSmi(r0, 0x71fcb8)
    //     0x71fc90: tbz             w0, #0, #0x71fcb8
    // 0x71fc94: r4 = LoadClassIdInstr(r0)
    //     0x71fc94: ldur            x4, [x0, #-1]
    //     0x71fc98: ubfx            x4, x4, #0xc, #0x14
    // 0x71fc9c: sub             x4, x4, #0x3b
    // 0x71fca0: cmp             x4, #1
    // 0x71fca4: b.ls            #0x71fcb8
    // 0x71fca8: r8 = int
    //     0x71fca8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71fcac: r3 = Null
    //     0x71fcac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e78] Null
    //     0x71fcb0: ldr             x3, [x3, #0xe78]
    // 0x71fcb4: r0 = int()
    //     0x71fcb4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71fcb8: ldr             x2, [fp, #0x18]
    // 0x71fcbc: LoadField: r3 = r2->field_b
    //     0x71fcbc: ldur            w3, [x2, #0xb]
    // 0x71fcc0: DecompressPointer r3
    //     0x71fcc0: add             x3, x3, HEAP, lsl #32
    // 0x71fcc4: LoadField: r2 = r3->field_13
    //     0x71fcc4: ldur            w2, [x3, #0x13]
    // 0x71fcc8: DecompressPointer r2
    //     0x71fcc8: add             x2, x2, HEAP, lsl #32
    // 0x71fccc: ldr             x4, [fp, #0x10]
    // 0x71fcd0: r5 = LoadInt32Instr(r4)
    //     0x71fcd0: sbfx            x5, x4, #1, #0x1f
    //     0x71fcd4: tbz             w4, #0, #0x71fcdc
    //     0x71fcd8: ldur            x5, [x4, #7]
    // 0x71fcdc: r0 = LoadInt32Instr(r2)
    //     0x71fcdc: sbfx            x0, x2, #1, #0x1f
    // 0x71fce0: cmp             x5, x0
    // 0x71fce4: b.ge            #0x71fd00
    // 0x71fce8: mov             x1, x5
    // 0x71fcec: cmp             x1, x0
    // 0x71fcf0: b.hs            #0x71fd14
    // 0x71fcf4: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x71fcf4: add             x16, x3, x5
    //     0x71fcf8: ldrb            w1, [x16, #0x17]
    // 0x71fcfc: b               #0x71fd04
    // 0x71fd00: r1 = 0
    //     0x71fd00: mov             x1, #0
    // 0x71fd04: lsl             x0, x1, #1
    // 0x71fd08: LeaveFrame
    //     0x71fd08: mov             SP, fp
    //     0x71fd0c: ldp             fp, lr, [SP], #0x10
    // 0x71fd10: ret
    //     0x71fd10: ret             
    // 0x71fd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71fd14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ColorUint8.fromList(/* No info */) {
    // ** addr: 0x72c698, size: 0xb4
    // 0x72c698: EnterFrame
    //     0x72c698: stp             fp, lr, [SP, #-0x10]!
    //     0x72c69c: mov             fp, SP
    // 0x72c6a0: AllocStack(0x38)
    //     0x72c6a0: sub             SP, SP, #0x38
    // 0x72c6a4: CheckStackOverflow
    //     0x72c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c6a8: cmp             SP, x16
    //     0x72c6ac: b.ls            #0x72c744
    // 0x72c6b0: ldr             x0, [fp, #0x10]
    // 0x72c6b4: LoadField: r4 = r0->field_b
    //     0x72c6b4: ldur            w4, [x0, #0xb]
    // 0x72c6b8: DecompressPointer r4
    //     0x72c6b8: add             x4, x4, HEAP, lsl #32
    // 0x72c6bc: stur            x4, [fp, #-0x10]
    // 0x72c6c0: r1 = LoadInt32Instr(r4)
    //     0x72c6c0: sbfx            x1, x4, #1, #0x1f
    // 0x72c6c4: stur            x1, [fp, #-8]
    // 0x72c6c8: tbnz            x1, #0x3f, #0x72c6d4
    // 0x72c6cc: cmp             x1, x1
    // 0x72c6d0: b.le            #0x72c6e4
    // 0x72c6d4: stp             x4, xzr, [SP, #8]
    // 0x72c6d8: str             x1, [SP]
    // 0x72c6dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72c6dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72c6e0: r0 = checkValidRange()
    //     0x72c6e0: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x72c6e4: ldr             x1, [fp, #0x18]
    // 0x72c6e8: ldur            x0, [fp, #-8]
    // 0x72c6ec: ldur            x4, [fp, #-0x10]
    // 0x72c6f0: r0 = AllocateUint8Array()
    //     0x72c6f0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x72c6f4: stur            x0, [fp, #-0x10]
    // 0x72c6f8: stp             xzr, x0, [SP, #0x18]
    // 0x72c6fc: ldur            x1, [fp, #-8]
    // 0x72c700: ldr             x16, [fp, #0x10]
    // 0x72c704: stp             x16, x1, [SP, #8]
    // 0x72c708: str             xzr, [SP]
    // 0x72c70c: r0 = _slowSetRange()
    //     0x72c70c: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x72c710: ldur            x0, [fp, #-0x10]
    // 0x72c714: ldr             x1, [fp, #0x18]
    // 0x72c718: StoreField: r1->field_b = r0
    //     0x72c718: stur            w0, [x1, #0xb]
    //     0x72c71c: ldurb           w16, [x1, #-1]
    //     0x72c720: ldurb           w17, [x0, #-1]
    //     0x72c724: and             x16, x17, x16, lsr #2
    //     0x72c728: tst             x16, HEAP, lsr #32
    //     0x72c72c: b.eq            #0x72c734
    //     0x72c730: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72c734: r0 = Null
    //     0x72c734: mov             x0, NULL
    // 0x72c738: LeaveFrame
    //     0x72c738: mov             SP, fp
    //     0x72c73c: ldp             fp, lr, [SP], #0x10
    // 0x72c740: ret
    //     0x72c740: ret             
    // 0x72c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c748: b               #0x72c6b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x918180, size: 0x1a8
    // 0x918180: EnterFrame
    //     0x918180: stp             fp, lr, [SP, #-0x10]!
    //     0x918184: mov             fp, SP
    // 0x918188: AllocStack(0x10)
    //     0x918188: sub             SP, SP, #0x10
    // 0x91818c: CheckStackOverflow
    //     0x91818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918190: cmp             SP, x16
    //     0x918194: b.ls            #0x918320
    // 0x918198: ldr             x3, [fp, #0x10]
    // 0x91819c: cmp             w3, NULL
    // 0x9181a0: b.ne            #0x9181b4
    // 0x9181a4: r0 = false
    //     0x9181a4: add             x0, NULL, #0x30  ; false
    // 0x9181a8: LeaveFrame
    //     0x9181a8: mov             SP, fp
    //     0x9181ac: ldp             fp, lr, [SP], #0x10
    // 0x9181b0: ret
    //     0x9181b0: ret             
    // 0x9181b4: mov             x0, x3
    // 0x9181b8: r2 = Null
    //     0x9181b8: mov             x2, NULL
    // 0x9181bc: r1 = Null
    //     0x9181bc: mov             x1, NULL
    // 0x9181c0: cmp             w0, NULL
    // 0x9181c4: b.eq            #0x91825c
    // 0x9181c8: branchIfSmi(r0, 0x91825c)
    //     0x9181c8: tbz             w0, #0, #0x91825c
    // 0x9181cc: r3 = LoadClassIdInstr(r0)
    //     0x9181cc: ldur            x3, [x0, #-1]
    //     0x9181d0: ubfx            x3, x3, #0xc, #0x14
    // 0x9181d4: r17 = 5194
    //     0x9181d4: mov             x17, #0x144a
    // 0x9181d8: cmp             x3, x17
    // 0x9181dc: b.eq            #0x918264
    // 0x9181e0: r4 = LoadClassIdInstr(r0)
    //     0x9181e0: ldur            x4, [x0, #-1]
    //     0x9181e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9181e8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x9181ec: ldr             x3, [x3, #0x18]
    // 0x9181f0: ldr             x3, [x3, x4, lsl #3]
    // 0x9181f4: LoadField: r3 = r3->field_2b
    //     0x9181f4: ldur            w3, [x3, #0x2b]
    // 0x9181f8: DecompressPointer r3
    //     0x9181f8: add             x3, x3, HEAP, lsl #32
    // 0x9181fc: cmp             w3, NULL
    // 0x918200: b.eq            #0x91825c
    // 0x918204: LoadField: r3 = r3->field_f
    //     0x918204: ldur            w3, [x3, #0xf]
    // 0x918208: lsr             x3, x3, #4
    // 0x91820c: r17 = 5194
    //     0x91820c: mov             x17, #0x144a
    // 0x918210: cmp             x3, x17
    // 0x918214: b.eq            #0x918264
    // 0x918218: r3 = SubtypeTestCache
    //     0x918218: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e60] SubtypeTestCache
    //     0x91821c: ldr             x3, [x3, #0xe60]
    // 0x918220: r30 = Subtype1TestCacheStub
    //     0x918220: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x918224: LoadField: r30 = r30->field_7
    //     0x918224: ldur            lr, [lr, #7]
    // 0x918228: blr             lr
    // 0x91822c: cmp             w7, NULL
    // 0x918230: b.eq            #0x91823c
    // 0x918234: tbnz            w7, #4, #0x91825c
    // 0x918238: b               #0x918264
    // 0x91823c: r8 = Color
    //     0x91823c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e68] Type: Color
    //     0x918240: ldr             x8, [x8, #0xe68]
    // 0x918244: r3 = SubtypeTestCache
    //     0x918244: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e70] SubtypeTestCache
    //     0x918248: ldr             x3, [x3, #0xe70]
    // 0x91824c: r30 = InstanceOfStub
    //     0x91824c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x918250: LoadField: r30 = r30->field_7
    //     0x918250: ldur            lr, [lr, #7]
    // 0x918254: blr             lr
    // 0x918258: b               #0x918268
    // 0x91825c: r0 = false
    //     0x91825c: add             x0, NULL, #0x30  ; false
    // 0x918260: b               #0x918268
    // 0x918264: r0 = true
    //     0x918264: add             x0, NULL, #0x20  ; true
    // 0x918268: tbnz            w0, #4, #0x918310
    // 0x91826c: ldr             x2, [fp, #0x18]
    // 0x918270: ldr             x1, [fp, #0x10]
    // 0x918274: r0 = LoadClassIdInstr(r1)
    //     0x918274: ldur            x0, [x1, #-1]
    //     0x918278: ubfx            x0, x0, #0xc, #0x14
    // 0x91827c: str             x1, [SP]
    // 0x918280: r0 = GDT[cid_x0 + 0xe02]()
    //     0x918280: add             lr, x0, #0xe02
    //     0x918284: ldr             lr, [x21, lr, lsl #3]
    //     0x918288: blr             lr
    // 0x91828c: ldr             x1, [fp, #0x18]
    // 0x918290: LoadField: r2 = r1->field_b
    //     0x918290: ldur            w2, [x1, #0xb]
    // 0x918294: DecompressPointer r2
    //     0x918294: add             x2, x2, HEAP, lsl #32
    // 0x918298: LoadField: r3 = r2->field_13
    //     0x918298: ldur            w3, [x2, #0x13]
    // 0x91829c: DecompressPointer r3
    //     0x91829c: add             x3, x3, HEAP, lsl #32
    // 0x9182a0: cmp             w0, w3
    // 0x9182a4: b.ne            #0x918310
    // 0x9182a8: ldr             x0, [fp, #0x10]
    // 0x9182ac: r2 = LoadClassIdInstr(r0)
    //     0x9182ac: ldur            x2, [x0, #-1]
    //     0x9182b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9182b4: str             x0, [SP]
    // 0x9182b8: mov             x0, x2
    // 0x9182bc: r0 = GDT[cid_x0 + 0x3798]()
    //     0x9182bc: mov             x17, #0x3798
    //     0x9182c0: add             lr, x0, x17
    //     0x9182c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9182c8: blr             lr
    // 0x9182cc: stur            x0, [fp, #-8]
    // 0x9182d0: ldr             x16, [fp, #0x18]
    // 0x9182d4: str             x16, [SP]
    // 0x9182d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9182d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9182dc: r0 = toList()
    //     0x9182dc: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9182e0: str             x0, [SP]
    // 0x9182e4: r0 = hashAll()
    //     0x9182e4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9182e8: ldur            x1, [fp, #-8]
    // 0x9182ec: r2 = LoadInt32Instr(r1)
    //     0x9182ec: sbfx            x2, x1, #1, #0x1f
    //     0x9182f0: tbz             w1, #0, #0x9182f8
    //     0x9182f4: ldur            x2, [x1, #7]
    // 0x9182f8: cmp             x2, x0
    // 0x9182fc: r16 = true
    //     0x9182fc: add             x16, NULL, #0x20  ; true
    // 0x918300: r17 = false
    //     0x918300: add             x17, NULL, #0x30  ; false
    // 0x918304: csel            x1, x16, x17, eq
    // 0x918308: mov             x0, x1
    // 0x91830c: b               #0x918314
    // 0x918310: r0 = false
    //     0x918310: add             x0, NULL, #0x30  ; false
    // 0x918314: LeaveFrame
    //     0x918314: mov             SP, fp
    //     0x918318: ldp             fp, lr, [SP], #0x10
    // 0x91831c: ret
    //     0x91831c: ret             
    // 0x918320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918324: b               #0x918198
  }
  _ clone(/* No info */) {
    // ** addr: 0xa105a8, size: 0x48
    // 0xa105a8: EnterFrame
    //     0xa105a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa105ac: mov             fp, SP
    // 0xa105b0: AllocStack(0x18)
    //     0xa105b0: sub             SP, SP, #0x18
    // 0xa105b4: CheckStackOverflow
    //     0xa105b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa105b8: cmp             SP, x16
    //     0xa105bc: b.ls            #0xa105e8
    // 0xa105c0: r1 = <num>
    //     0xa105c0: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa105c4: r0 = ColorUint8()
    //     0xa105c4: bl              #0x720160  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0xa105c8: stur            x0, [fp, #-8]
    // 0xa105cc: ldr             x16, [fp, #0x10]
    // 0xa105d0: stp             x16, x0, [SP]
    // 0xa105d4: r0 = ColorUint8.from()
    //     0xa105d4: bl              #0xa105f0  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.from
    // 0xa105d8: ldur            x0, [fp, #-8]
    // 0xa105dc: LeaveFrame
    //     0xa105dc: mov             SP, fp
    //     0xa105e0: ldp             fp, lr, [SP], #0x10
    // 0xa105e4: ret
    //     0xa105e4: ret             
    // 0xa105e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa105e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa105ec: b               #0xa105c0
  }
  _ ColorUint8.from(/* No info */) {
    // ** addr: 0xa105f0, size: 0x1f0
    // 0xa105f0: EnterFrame
    //     0xa105f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa105f4: mov             fp, SP
    // 0xa105f8: AllocStack(0x38)
    //     0xa105f8: sub             SP, SP, #0x38
    // 0xa105fc: CheckStackOverflow
    //     0xa105fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10600: cmp             SP, x16
    //     0xa10604: b.ls            #0xa107d8
    // 0xa10608: ldr             x0, [fp, #0x10]
    // 0xa1060c: LoadField: r1 = r0->field_b
    //     0xa1060c: ldur            w1, [x0, #0xb]
    // 0xa10610: DecompressPointer r1
    //     0xa10610: add             x1, x1, HEAP, lsl #32
    // 0xa10614: stur            x1, [fp, #-0x10]
    // 0xa10618: LoadField: r0 = r1->field_13
    //     0xa10618: ldur            w0, [x1, #0x13]
    // 0xa1061c: DecompressPointer r0
    //     0xa1061c: add             x0, x0, HEAP, lsl #32
    // 0xa10620: mov             x4, x0
    // 0xa10624: stur            x0, [fp, #-8]
    // 0xa10628: r0 = AllocateUint8Array()
    //     0xa10628: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa1062c: mov             x1, x0
    // 0xa10630: ldur            x0, [fp, #-8]
    // 0xa10634: stur            x1, [fp, #-0x20]
    // 0xa10638: r2 = LoadInt32Instr(r0)
    //     0xa10638: sbfx            x2, x0, #1, #0x1f
    // 0xa1063c: stur            x2, [fp, #-0x18]
    // 0xa10640: tbnz            x2, #0x3f, #0xa1064c
    // 0xa10644: cmp             x2, x2
    // 0xa10648: b.le            #0xa1065c
    // 0xa1064c: stp             x0, xzr, [SP, #8]
    // 0xa10650: str             x2, [SP]
    // 0xa10654: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa10654: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa10658: r0 = checkValidRange()
    //     0xa10658: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xa1065c: ldur            x2, [fp, #-0x18]
    // 0xa10660: cmp             x2, x2
    // 0xa10664: b.lt            #0xa107cc
    // 0xa10668: cbnz            x2, #0xa10674
    // 0xa1066c: ldur            x23, [fp, #-0x20]
    // 0xa10670: b               #0xa10798
    // 0xa10674: ldur            x20, [fp, #-8]
    // 0xa10678: cmp             w20, #0x800
    // 0xa1067c: b.ge            #0xa1074c
    // 0xa10680: ldur            x24, [fp, #-0x10]
    // 0xa10684: ldur            x23, [fp, #-0x20]
    // 0xa10688: LoadField: r25 = r24->field_7
    //     0xa10688: ldur            x25, [x24, #7]
    // 0xa1068c: LoadField: r0 = r23->field_7
    //     0xa1068c: ldur            x0, [x23, #7]
    // 0xa10690: cbz             x20, #0xa10748
    // 0xa10694: cmp             x0, x25
    // 0xa10698: b.ls            #0xa10700
    // 0xa1069c: sxtw            x20, w20
    // 0xa106a0: add             x16, x25, x20, asr #1
    // 0xa106a4: cmp             x0, x16
    // 0xa106a8: b.hs            #0xa10700
    // 0xa106ac: mov             x25, x16
    // 0xa106b0: add             x0, x0, x20, asr #1
    // 0xa106b4: tbz             w20, #4, #0xa106c0
    // 0xa106b8: ldr             x16, [x25, #-8]!
    // 0xa106bc: str             x16, [x0, #-8]!
    // 0xa106c0: tbz             w20, #3, #0xa106cc
    // 0xa106c4: ldr             w16, [x25, #-4]!
    // 0xa106c8: str             w16, [x0, #-4]!
    // 0xa106cc: tbz             w20, #2, #0xa106d8
    // 0xa106d0: ldrh            w16, [x25, #-2]!
    // 0xa106d4: strh            w16, [x0, #-2]!
    // 0xa106d8: tbz             w20, #1, #0xa106e4
    // 0xa106dc: ldrb            w16, [x25, #-1]!
    // 0xa106e0: strb            w16, [x0, #-1]!
    // 0xa106e4: ands            w20, w20, #0xffffffe1
    // 0xa106e8: b.eq            #0xa10748
    // 0xa106ec: ldp             x16, x17, [x25, #-0x10]!
    // 0xa106f0: stp             x16, x17, [x0, #-0x10]!
    // 0xa106f4: subs            w20, w20, #0x20
    // 0xa106f8: b.ne            #0xa106ec
    // 0xa106fc: b               #0xa10748
    // 0xa10700: tbz             w20, #4, #0xa1070c
    // 0xa10704: ldr             x16, [x25], #8
    // 0xa10708: str             x16, [x0], #8
    // 0xa1070c: tbz             w20, #3, #0xa10718
    // 0xa10710: ldr             w16, [x25], #4
    // 0xa10714: str             w16, [x0], #4
    // 0xa10718: tbz             w20, #2, #0xa10724
    // 0xa1071c: ldrh            w16, [x25], #2
    // 0xa10720: strh            w16, [x0], #2
    // 0xa10724: tbz             w20, #1, #0xa10730
    // 0xa10728: ldrb            w16, [x25], #1
    // 0xa1072c: strb            w16, [x0], #1
    // 0xa10730: ands            w20, w20, #0xffffffe1
    // 0xa10734: b.eq            #0xa10748
    // 0xa10738: ldp             x16, x17, [x25], #0x10
    // 0xa1073c: stp             x16, x17, [x0], #0x10
    // 0xa10740: subs            w20, w20, #0x20
    // 0xa10744: b.ne            #0xa10738
    // 0xa10748: b               #0xa10798
    // 0xa1074c: ldur            x24, [fp, #-0x10]
    // 0xa10750: ldur            x23, [fp, #-0x20]
    // 0xa10754: LoadField: r20 = r23->field_7
    //     0xa10754: ldur            x20, [x23, #7]
    // 0xa10758: LoadField: r25 = r24->field_7
    //     0xa10758: ldur            x25, [x24, #7]
    // 0xa1075c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa1075c: mov             x24, THR
    //     0xa10760: ldr             x0, [x24, #0x5e0]
    //     0xa10764: mov             x9, x0
    //     0xa10768: mov             x0, x20
    //     0xa1076c: mov             x1, x25
    //     0xa10770: mov             x17, fp
    //     0xa10774: str             fp, [SP, #-8]!
    //     0xa10778: mov             fp, SP
    //     0xa1077c: and             SP, SP, #0xfffffffffffffff0
    //     0xa10780: mov             x19, sp
    //     0xa10784: mov             sp, SP
    //     0xa10788: blr             x9
    //     0xa1078c: mov             sp, x19
    //     0xa10790: mov             SP, fp
    //     0xa10794: ldr             fp, [SP], #8
    // 0xa10798: ldr             x1, [fp, #0x18]
    // 0xa1079c: mov             x0, x23
    // 0xa107a0: StoreField: r1->field_b = r0
    //     0xa107a0: stur            w0, [x1, #0xb]
    //     0xa107a4: ldurb           w16, [x1, #-1]
    //     0xa107a8: ldurb           w17, [x0, #-1]
    //     0xa107ac: and             x16, x17, x16, lsr #2
    //     0xa107b0: tst             x16, HEAP, lsr #32
    //     0xa107b4: b.eq            #0xa107bc
    //     0xa107b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa107bc: r0 = Null
    //     0xa107bc: mov             x0, NULL
    // 0xa107c0: LeaveFrame
    //     0xa107c0: mov             SP, fp
    //     0xa107c4: ldp             fp, lr, [SP], #0x10
    // 0xa107c8: ret
    //     0xa107c8: ret             
    // 0xa107cc: r0 = tooFew()
    //     0xa107cc: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xa107d0: r0 = Throw()
    //     0xa107d0: bl              #0xb971fc  ; ThrowStub
    // 0xa107d4: brk             #0
    // 0xa107d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa107d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa107dc: b               #0xa10608
  }
  _ set(/* No info */) {
    // ** addr: 0xa11114, size: 0xd4
    // 0xa11114: EnterFrame
    //     0xa11114: stp             fp, lr, [SP, #-0x10]!
    //     0xa11118: mov             fp, SP
    // 0xa1111c: AllocStack(0x10)
    //     0xa1111c: sub             SP, SP, #0x10
    // 0xa11120: CheckStackOverflow
    //     0xa11120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11124: cmp             SP, x16
    //     0xa11128: b.ls            #0xa111e0
    // 0xa1112c: ldr             x1, [fp, #0x10]
    // 0xa11130: r0 = LoadClassIdInstr(r1)
    //     0xa11130: ldur            x0, [x1, #-1]
    //     0xa11134: ubfx            x0, x0, #0xc, #0x14
    // 0xa11138: str             x1, [SP]
    // 0xa1113c: r0 = GDT[cid_x0 + -0x945]()
    //     0xa1113c: sub             lr, x0, #0x945
    //     0xa11140: ldr             lr, [x21, lr, lsl #3]
    //     0xa11144: blr             lr
    // 0xa11148: ldr             x16, [fp, #0x18]
    // 0xa1114c: stp             x0, x16, [SP]
    // 0xa11150: r0 = r=()
    //     0xa11150: bl              #0xa6f8f8  ; [package:image/src/color/color_uint8.dart] ColorUint8::r=
    // 0xa11154: ldr             x1, [fp, #0x10]
    // 0xa11158: r0 = LoadClassIdInstr(r1)
    //     0xa11158: ldur            x0, [x1, #-1]
    //     0xa1115c: ubfx            x0, x0, #0xc, #0x14
    // 0xa11160: str             x1, [SP]
    // 0xa11164: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11164: sub             lr, x0, #0xa03
    //     0xa11168: ldr             lr, [x21, lr, lsl #3]
    //     0xa1116c: blr             lr
    // 0xa11170: ldr             x16, [fp, #0x18]
    // 0xa11174: stp             x0, x16, [SP]
    // 0xa11178: r0 = g=()
    //     0xa11178: bl              #0xa5cbd8  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0xa1117c: ldr             x1, [fp, #0x10]
    // 0xa11180: r0 = LoadClassIdInstr(r1)
    //     0xa11180: ldur            x0, [x1, #-1]
    //     0xa11184: ubfx            x0, x0, #0xc, #0x14
    // 0xa11188: str             x1, [SP]
    // 0xa1118c: r0 = GDT[cid_x0 + -0x763]()
    //     0xa1118c: sub             lr, x0, #0x763
    //     0xa11190: ldr             lr, [x21, lr, lsl #3]
    //     0xa11194: blr             lr
    // 0xa11198: ldr             x16, [fp, #0x18]
    // 0xa1119c: stp             x0, x16, [SP]
    // 0xa111a0: r0 = b=()
    //     0xa111a0: bl              #0xa5dd3c  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0xa111a4: ldr             x0, [fp, #0x10]
    // 0xa111a8: r1 = LoadClassIdInstr(r0)
    //     0xa111a8: ldur            x1, [x0, #-1]
    //     0xa111ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa111b0: str             x0, [SP]
    // 0xa111b4: mov             x0, x1
    // 0xa111b8: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa111b8: sub             lr, x0, #0xa11
    //     0xa111bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa111c0: blr             lr
    // 0xa111c4: ldr             x16, [fp, #0x18]
    // 0xa111c8: stp             x0, x16, [SP]
    // 0xa111cc: r0 = a=()
    //     0xa111cc: bl              #0xa5c708  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0xa111d0: r0 = Null
    //     0xa111d0: mov             x0, NULL
    // 0xa111d4: LeaveFrame
    //     0xa111d4: mov             SP, fp
    //     0xa111d8: ldp             fp, lr, [SP], #0x10
    // 0xa111dc: ret
    //     0xa111dc: ret             
    // 0xa111e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa111e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa111e4: b               #0xa1112c
  }
  _ convert(/* No info */) {
    // ** addr: 0xa2ee84, size: 0x4c
    // 0xa2ee84: EnterFrame
    //     0xa2ee84: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ee88: mov             fp, SP
    // 0xa2ee8c: AllocStack(0x20)
    //     0xa2ee8c: sub             SP, SP, #0x20
    // 0xa2ee90: CheckStackOverflow
    //     0xa2ee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ee94: cmp             SP, x16
    //     0xa2ee98: b.ls            #0xa2eec8
    // 0xa2ee9c: ldr             x16, [fp, #0x18]
    // 0xa2eea0: stp             NULL, x16, [SP, #0x10]
    // 0xa2eea4: r16 = Instance_Format
    //     0xa2eea4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0xa2eea8: ldr             x16, [x16, #0xce8]
    // 0xa2eeac: stp             NULL, x16, [SP]
    // 0xa2eeb0: r4 = const [0, 0x4, 0x4, 0x2, format, 0x2, numChannels, 0x3, null]
    //     0xa2eeb0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41350] List(9) [0, 0x4, 0x4, 0x2, "format", 0x2, "numChannels", 0x3, Null]
    //     0xa2eeb4: ldr             x4, [x4, #0x350]
    // 0xa2eeb8: r0 = convertColor()
    //     0xa2eeb8: bl              #0x71e628  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xa2eebc: LeaveFrame
    //     0xa2eebc: mov             SP, fp
    //     0xa2eec0: ldp             fp, lr, [SP], #0x10
    // 0xa2eec4: ret
    //     0xa2eec4: ret             
    // 0xa2eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eecc: b               #0xa2ee9c
  }
  num [](ColorUint8, int) {
    // ** addr: 0xa4144c, size: 0x68
    // 0xa4144c: EnterFrame
    //     0xa4144c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41450: mov             fp, SP
    // 0xa41454: ldr             x2, [fp, #0x18]
    // 0xa41458: LoadField: r3 = r2->field_b
    //     0xa41458: ldur            w3, [x2, #0xb]
    // 0xa4145c: DecompressPointer r3
    //     0xa4145c: add             x3, x3, HEAP, lsl #32
    // 0xa41460: LoadField: r2 = r3->field_13
    //     0xa41460: ldur            w2, [x3, #0x13]
    // 0xa41464: DecompressPointer r2
    //     0xa41464: add             x2, x2, HEAP, lsl #32
    // 0xa41468: ldr             x4, [fp, #0x10]
    // 0xa4146c: r5 = LoadInt32Instr(r4)
    //     0xa4146c: sbfx            x5, x4, #1, #0x1f
    //     0xa41470: tbz             w4, #0, #0xa41478
    //     0xa41474: ldur            x5, [x4, #7]
    // 0xa41478: r0 = LoadInt32Instr(r2)
    //     0xa41478: sbfx            x0, x2, #1, #0x1f
    // 0xa4147c: cmp             x5, x0
    // 0xa41480: b.ge            #0xa4149c
    // 0xa41484: mov             x1, x5
    // 0xa41488: cmp             x1, x0
    // 0xa4148c: b.hs            #0xa414b0
    // 0xa41490: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xa41490: add             x16, x3, x5
    //     0xa41494: ldrb            w1, [x16, #0x17]
    // 0xa41498: b               #0xa414a0
    // 0xa4149c: r1 = 0
    //     0xa4149c: mov             x1, #0
    // 0xa414a0: lsl             x0, x1, #1
    // 0xa414a4: LeaveFrame
    //     0xa414a4: mov             SP, fp
    //     0xa414a8: ldp             fp, lr, [SP], #0x10
    // 0xa414ac: ret
    //     0xa414ac: ret             
    // 0xa414b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa414b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0xa4231c, size: 0xc8
    // 0xa4231c: EnterFrame
    //     0xa4231c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42320: mov             fp, SP
    // 0xa42324: AllocStack(0x20)
    //     0xa42324: sub             SP, SP, #0x20
    // 0xa42328: CheckStackOverflow
    //     0xa42328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4232c: cmp             SP, x16
    //     0xa42330: b.ls            #0xa423d8
    // 0xa42334: ldr             x0, [fp, #0x20]
    // 0xa42338: LoadField: r1 = r0->field_b
    //     0xa42338: ldur            w1, [x0, #0xb]
    // 0xa4233c: DecompressPointer r1
    //     0xa4233c: add             x1, x1, HEAP, lsl #32
    // 0xa42340: stur            x1, [fp, #-0x18]
    // 0xa42344: LoadField: r0 = r1->field_13
    //     0xa42344: ldur            w0, [x1, #0x13]
    // 0xa42348: DecompressPointer r0
    //     0xa42348: add             x0, x0, HEAP, lsl #32
    // 0xa4234c: ldr             x2, [fp, #0x18]
    // 0xa42350: r3 = LoadInt32Instr(r2)
    //     0xa42350: sbfx            x3, x2, #1, #0x1f
    //     0xa42354: tbz             w2, #0, #0xa4235c
    //     0xa42358: ldur            x3, [x2, #7]
    // 0xa4235c: stur            x3, [fp, #-0x10]
    // 0xa42360: r2 = LoadInt32Instr(r0)
    //     0xa42360: sbfx            x2, x0, #1, #0x1f
    // 0xa42364: stur            x2, [fp, #-8]
    // 0xa42368: cmp             x3, x2
    // 0xa4236c: b.ge            #0xa423c8
    // 0xa42370: ldr             x0, [fp, #0x10]
    // 0xa42374: r4 = 59
    //     0xa42374: mov             x4, #0x3b
    // 0xa42378: branchIfSmi(r0, 0xa42384)
    //     0xa42378: tbz             w0, #0, #0xa42384
    // 0xa4237c: r4 = LoadClassIdInstr(r0)
    //     0xa4237c: ldur            x4, [x0, #-1]
    //     0xa42380: ubfx            x4, x4, #0xc, #0x14
    // 0xa42384: str             x0, [SP]
    // 0xa42388: mov             x0, x4
    // 0xa4238c: mov             lr, x0
    // 0xa42390: ldr             lr, [x21, lr, lsl #3]
    // 0xa42394: blr             lr
    // 0xa42398: mov             x2, x0
    // 0xa4239c: ldur            x0, [fp, #-8]
    // 0xa423a0: ldur            x1, [fp, #-0x10]
    // 0xa423a4: cmp             x1, x0
    // 0xa423a8: b.hs            #0xa423e0
    // 0xa423ac: r1 = LoadInt32Instr(r2)
    //     0xa423ac: sbfx            x1, x2, #1, #0x1f
    //     0xa423b0: tbz             w2, #0, #0xa423b8
    //     0xa423b4: ldur            x1, [x2, #7]
    // 0xa423b8: ldur            x2, [fp, #-0x18]
    // 0xa423bc: ldur            x3, [fp, #-0x10]
    // 0xa423c0: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa423c0: add             x4, x2, x3
    //     0xa423c4: strb            w1, [x4, #0x17]
    // 0xa423c8: r0 = Null
    //     0xa423c8: mov             x0, NULL
    // 0xa423cc: LeaveFrame
    //     0xa423cc: mov             SP, fp
    //     0xa423d0: ldp             fp, lr, [SP], #0x10
    // 0xa423d4: ret
    //     0xa423d4: ret             
    // 0xa423d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa423d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa423dc: b               #0xa42334
    // 0xa423e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa423e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c708, size: 0xac
    // 0xa5c708: EnterFrame
    //     0xa5c708: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c70c: mov             fp, SP
    // 0xa5c710: AllocStack(0x18)
    //     0xa5c710: sub             SP, SP, #0x18
    // 0xa5c714: CheckStackOverflow
    //     0xa5c714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c718: cmp             SP, x16
    //     0xa5c71c: b.ls            #0xa5c7a8
    // 0xa5c720: ldr             x0, [fp, #0x18]
    // 0xa5c724: LoadField: r1 = r0->field_b
    //     0xa5c724: ldur            w1, [x0, #0xb]
    // 0xa5c728: DecompressPointer r1
    //     0xa5c728: add             x1, x1, HEAP, lsl #32
    // 0xa5c72c: stur            x1, [fp, #-0x10]
    // 0xa5c730: LoadField: r0 = r1->field_13
    //     0xa5c730: ldur            w0, [x1, #0x13]
    // 0xa5c734: DecompressPointer r0
    //     0xa5c734: add             x0, x0, HEAP, lsl #32
    // 0xa5c738: r2 = LoadInt32Instr(r0)
    //     0xa5c738: sbfx            x2, x0, #1, #0x1f
    // 0xa5c73c: stur            x2, [fp, #-8]
    // 0xa5c740: cmp             x2, #3
    // 0xa5c744: b.le            #0xa5c798
    // 0xa5c748: ldr             x0, [fp, #0x10]
    // 0xa5c74c: r3 = 59
    //     0xa5c74c: mov             x3, #0x3b
    // 0xa5c750: branchIfSmi(r0, 0xa5c75c)
    //     0xa5c750: tbz             w0, #0, #0xa5c75c
    // 0xa5c754: r3 = LoadClassIdInstr(r0)
    //     0xa5c754: ldur            x3, [x0, #-1]
    //     0xa5c758: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c75c: str             x0, [SP]
    // 0xa5c760: mov             x0, x3
    // 0xa5c764: mov             lr, x0
    // 0xa5c768: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c76c: blr             lr
    // 0xa5c770: mov             x2, x0
    // 0xa5c774: ldur            x0, [fp, #-8]
    // 0xa5c778: r1 = 3
    //     0xa5c778: mov             x1, #3
    // 0xa5c77c: cmp             x1, x0
    // 0xa5c780: b.hs            #0xa5c7b0
    // 0xa5c784: r1 = LoadInt32Instr(r2)
    //     0xa5c784: sbfx            x1, x2, #1, #0x1f
    //     0xa5c788: tbz             w2, #0, #0xa5c790
    //     0xa5c78c: ldur            x1, [x2, #7]
    // 0xa5c790: ldur            x2, [fp, #-0x10]
    // 0xa5c794: ArrayStore: r2[3] = r1  ; TypeUnknown_1
    //     0xa5c794: strb            w1, [x2, #0x1a]
    // 0xa5c798: r0 = Null
    //     0xa5c798: mov             x0, NULL
    // 0xa5c79c: LeaveFrame
    //     0xa5c79c: mov             SP, fp
    //     0xa5c7a0: ldp             fp, lr, [SP], #0x10
    // 0xa5c7a4: ret
    //     0xa5c7a4: ret             
    // 0xa5c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c7a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c7ac: b               #0xa5c720
    // 0xa5c7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c7b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5cbd8, size: 0xac
    // 0xa5cbd8: EnterFrame
    //     0xa5cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cbdc: mov             fp, SP
    // 0xa5cbe0: AllocStack(0x18)
    //     0xa5cbe0: sub             SP, SP, #0x18
    // 0xa5cbe4: CheckStackOverflow
    //     0xa5cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cbe8: cmp             SP, x16
    //     0xa5cbec: b.ls            #0xa5cc78
    // 0xa5cbf0: ldr             x0, [fp, #0x18]
    // 0xa5cbf4: LoadField: r1 = r0->field_b
    //     0xa5cbf4: ldur            w1, [x0, #0xb]
    // 0xa5cbf8: DecompressPointer r1
    //     0xa5cbf8: add             x1, x1, HEAP, lsl #32
    // 0xa5cbfc: stur            x1, [fp, #-0x10]
    // 0xa5cc00: LoadField: r0 = r1->field_13
    //     0xa5cc00: ldur            w0, [x1, #0x13]
    // 0xa5cc04: DecompressPointer r0
    //     0xa5cc04: add             x0, x0, HEAP, lsl #32
    // 0xa5cc08: r2 = LoadInt32Instr(r0)
    //     0xa5cc08: sbfx            x2, x0, #1, #0x1f
    // 0xa5cc0c: stur            x2, [fp, #-8]
    // 0xa5cc10: cmp             x2, #1
    // 0xa5cc14: b.le            #0xa5cc68
    // 0xa5cc18: ldr             x0, [fp, #0x10]
    // 0xa5cc1c: r3 = 59
    //     0xa5cc1c: mov             x3, #0x3b
    // 0xa5cc20: branchIfSmi(r0, 0xa5cc2c)
    //     0xa5cc20: tbz             w0, #0, #0xa5cc2c
    // 0xa5cc24: r3 = LoadClassIdInstr(r0)
    //     0xa5cc24: ldur            x3, [x0, #-1]
    //     0xa5cc28: ubfx            x3, x3, #0xc, #0x14
    // 0xa5cc2c: str             x0, [SP]
    // 0xa5cc30: mov             x0, x3
    // 0xa5cc34: mov             lr, x0
    // 0xa5cc38: ldr             lr, [x21, lr, lsl #3]
    // 0xa5cc3c: blr             lr
    // 0xa5cc40: mov             x2, x0
    // 0xa5cc44: ldur            x0, [fp, #-8]
    // 0xa5cc48: r1 = 1
    //     0xa5cc48: mov             x1, #1
    // 0xa5cc4c: cmp             x1, x0
    // 0xa5cc50: b.hs            #0xa5cc80
    // 0xa5cc54: r1 = LoadInt32Instr(r2)
    //     0xa5cc54: sbfx            x1, x2, #1, #0x1f
    //     0xa5cc58: tbz             w2, #0, #0xa5cc60
    //     0xa5cc5c: ldur            x1, [x2, #7]
    // 0xa5cc60: ldur            x2, [fp, #-0x10]
    // 0xa5cc64: ArrayStore: r2[1] = r1  ; TypeUnknown_1
    //     0xa5cc64: strb            w1, [x2, #0x18]
    // 0xa5cc68: r0 = Null
    //     0xa5cc68: mov             x0, NULL
    // 0xa5cc6c: LeaveFrame
    //     0xa5cc6c: mov             SP, fp
    //     0xa5cc70: ldp             fp, lr, [SP], #0x10
    // 0xa5cc74: ret
    //     0xa5cc74: ret             
    // 0xa5cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cc78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cc7c: b               #0xa5cbf0
    // 0xa5cc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5cc80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5dd3c, size: 0xac
    // 0xa5dd3c: EnterFrame
    //     0xa5dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dd40: mov             fp, SP
    // 0xa5dd44: AllocStack(0x18)
    //     0xa5dd44: sub             SP, SP, #0x18
    // 0xa5dd48: CheckStackOverflow
    //     0xa5dd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dd4c: cmp             SP, x16
    //     0xa5dd50: b.ls            #0xa5dddc
    // 0xa5dd54: ldr             x0, [fp, #0x18]
    // 0xa5dd58: LoadField: r1 = r0->field_b
    //     0xa5dd58: ldur            w1, [x0, #0xb]
    // 0xa5dd5c: DecompressPointer r1
    //     0xa5dd5c: add             x1, x1, HEAP, lsl #32
    // 0xa5dd60: stur            x1, [fp, #-0x10]
    // 0xa5dd64: LoadField: r0 = r1->field_13
    //     0xa5dd64: ldur            w0, [x1, #0x13]
    // 0xa5dd68: DecompressPointer r0
    //     0xa5dd68: add             x0, x0, HEAP, lsl #32
    // 0xa5dd6c: r2 = LoadInt32Instr(r0)
    //     0xa5dd6c: sbfx            x2, x0, #1, #0x1f
    // 0xa5dd70: stur            x2, [fp, #-8]
    // 0xa5dd74: cmp             x2, #2
    // 0xa5dd78: b.le            #0xa5ddcc
    // 0xa5dd7c: ldr             x0, [fp, #0x10]
    // 0xa5dd80: r3 = 59
    //     0xa5dd80: mov             x3, #0x3b
    // 0xa5dd84: branchIfSmi(r0, 0xa5dd90)
    //     0xa5dd84: tbz             w0, #0, #0xa5dd90
    // 0xa5dd88: r3 = LoadClassIdInstr(r0)
    //     0xa5dd88: ldur            x3, [x0, #-1]
    //     0xa5dd8c: ubfx            x3, x3, #0xc, #0x14
    // 0xa5dd90: str             x0, [SP]
    // 0xa5dd94: mov             x0, x3
    // 0xa5dd98: mov             lr, x0
    // 0xa5dd9c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5dda0: blr             lr
    // 0xa5dda4: mov             x2, x0
    // 0xa5dda8: ldur            x0, [fp, #-8]
    // 0xa5ddac: r1 = 2
    //     0xa5ddac: mov             x1, #2
    // 0xa5ddb0: cmp             x1, x0
    // 0xa5ddb4: b.hs            #0xa5dde4
    // 0xa5ddb8: r1 = LoadInt32Instr(r2)
    //     0xa5ddb8: sbfx            x1, x2, #1, #0x1f
    //     0xa5ddbc: tbz             w2, #0, #0xa5ddc4
    //     0xa5ddc0: ldur            x1, [x2, #7]
    // 0xa5ddc4: ldur            x2, [fp, #-0x10]
    // 0xa5ddc8: ArrayStore: r2[2] = r1  ; TypeUnknown_1
    //     0xa5ddc8: strb            w1, [x2, #0x19]
    // 0xa5ddcc: r0 = Null
    //     0xa5ddcc: mov             x0, NULL
    // 0xa5ddd0: LeaveFrame
    //     0xa5ddd0: mov             SP, fp
    //     0xa5ddd4: ldp             fp, lr, [SP], #0x10
    // 0xa5ddd8: ret
    //     0xa5ddd8: ret             
    // 0xa5dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dde0: b               #0xa5dd54
    // 0xa5dde4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5dde4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f8f8, size: 0xa8
    // 0xa6f8f8: EnterFrame
    //     0xa6f8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f8fc: mov             fp, SP
    // 0xa6f900: AllocStack(0x18)
    //     0xa6f900: sub             SP, SP, #0x18
    // 0xa6f904: CheckStackOverflow
    //     0xa6f904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f908: cmp             SP, x16
    //     0xa6f90c: b.ls            #0xa6f994
    // 0xa6f910: ldr             x0, [fp, #0x18]
    // 0xa6f914: LoadField: r1 = r0->field_b
    //     0xa6f914: ldur            w1, [x0, #0xb]
    // 0xa6f918: DecompressPointer r1
    //     0xa6f918: add             x1, x1, HEAP, lsl #32
    // 0xa6f91c: stur            x1, [fp, #-0x10]
    // 0xa6f920: LoadField: r0 = r1->field_13
    //     0xa6f920: ldur            w0, [x1, #0x13]
    // 0xa6f924: DecompressPointer r0
    //     0xa6f924: add             x0, x0, HEAP, lsl #32
    // 0xa6f928: r2 = LoadInt32Instr(r0)
    //     0xa6f928: sbfx            x2, x0, #1, #0x1f
    // 0xa6f92c: stur            x2, [fp, #-8]
    // 0xa6f930: cbz             x2, #0xa6f984
    // 0xa6f934: ldr             x0, [fp, #0x10]
    // 0xa6f938: r3 = 59
    //     0xa6f938: mov             x3, #0x3b
    // 0xa6f93c: branchIfSmi(r0, 0xa6f948)
    //     0xa6f93c: tbz             w0, #0, #0xa6f948
    // 0xa6f940: r3 = LoadClassIdInstr(r0)
    //     0xa6f940: ldur            x3, [x0, #-1]
    //     0xa6f944: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f948: str             x0, [SP]
    // 0xa6f94c: mov             x0, x3
    // 0xa6f950: mov             lr, x0
    // 0xa6f954: ldr             lr, [x21, lr, lsl #3]
    // 0xa6f958: blr             lr
    // 0xa6f95c: mov             x2, x0
    // 0xa6f960: ldur            x0, [fp, #-8]
    // 0xa6f964: r1 = 0
    //     0xa6f964: mov             x1, #0
    // 0xa6f968: cmp             x1, x0
    // 0xa6f96c: b.hs            #0xa6f99c
    // 0xa6f970: r1 = LoadInt32Instr(r2)
    //     0xa6f970: sbfx            x1, x2, #1, #0x1f
    //     0xa6f974: tbz             w2, #0, #0xa6f97c
    //     0xa6f978: ldur            x1, [x2, #7]
    // 0xa6f97c: ldur            x2, [fp, #-0x10]
    // 0xa6f980: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0xa6f980: strb            w1, [x2, #0x17]
    // 0xa6f984: r0 = Null
    //     0xa6f984: mov             x0, NULL
    // 0xa6f988: LeaveFrame
    //     0xa6f988: mov             SP, fp
    //     0xa6f98c: ldp             fp, lr, [SP], #0x10
    // 0xa6f990: ret
    //     0xa6f990: ret             
    // 0xa6f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f998: b               #0xa6f910
    // 0xa6f99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f99c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa99598, size: 0x54
    // 0xa99598: EnterFrame
    //     0xa99598: stp             fp, lr, [SP, #-0x10]!
    //     0xa9959c: mov             fp, SP
    // 0xa995a0: ldr             x2, [fp, #0x10]
    // 0xa995a4: LoadField: r3 = r2->field_b
    //     0xa995a4: ldur            w3, [x2, #0xb]
    // 0xa995a8: DecompressPointer r3
    //     0xa995a8: add             x3, x3, HEAP, lsl #32
    // 0xa995ac: LoadField: r2 = r3->field_13
    //     0xa995ac: ldur            w2, [x3, #0x13]
    // 0xa995b0: DecompressPointer r2
    //     0xa995b0: add             x2, x2, HEAP, lsl #32
    // 0xa995b4: r0 = LoadInt32Instr(r2)
    //     0xa995b4: sbfx            x0, x2, #1, #0x1f
    // 0xa995b8: cmp             x0, #2
    // 0xa995bc: b.le            #0xa995d4
    // 0xa995c0: r1 = 2
    //     0xa995c0: mov             x1, #2
    // 0xa995c4: cmp             x1, x0
    // 0xa995c8: b.hs            #0xa995e8
    // 0xa995cc: ArrayLoad: r1 = r3[2]  ; TypedUnsigned_1
    //     0xa995cc: ldrb            w1, [x3, #0x19]
    // 0xa995d0: b               #0xa995d8
    // 0xa995d4: r1 = 0
    //     0xa995d4: mov             x1, #0
    // 0xa995d8: lsl             x0, x1, #1
    // 0xa995dc: LeaveFrame
    //     0xa995dc: mov             SP, fp
    //     0xa995e0: ldp             fp, lr, [SP], #0x10
    // 0xa995e4: ret
    //     0xa995e4: ret             
    // 0xa995e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa995e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e88c, size: 0x50
    // 0xa9e88c: EnterFrame
    //     0xa9e88c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e890: mov             fp, SP
    // 0xa9e894: ldr             x2, [fp, #0x10]
    // 0xa9e898: LoadField: r3 = r2->field_b
    //     0xa9e898: ldur            w3, [x2, #0xb]
    // 0xa9e89c: DecompressPointer r3
    //     0xa9e89c: add             x3, x3, HEAP, lsl #32
    // 0xa9e8a0: LoadField: r2 = r3->field_13
    //     0xa9e8a0: ldur            w2, [x3, #0x13]
    // 0xa9e8a4: DecompressPointer r2
    //     0xa9e8a4: add             x2, x2, HEAP, lsl #32
    // 0xa9e8a8: r0 = LoadInt32Instr(r2)
    //     0xa9e8a8: sbfx            x0, x2, #1, #0x1f
    // 0xa9e8ac: cbz             x0, #0xa9e8c4
    // 0xa9e8b0: r1 = 0
    //     0xa9e8b0: mov             x1, #0
    // 0xa9e8b4: cmp             x1, x0
    // 0xa9e8b8: b.hs            #0xa9e8d8
    // 0xa9e8bc: ArrayLoad: r1 = r3[0]  ; List_1
    //     0xa9e8bc: ldrb            w1, [x3, #0x17]
    // 0xa9e8c0: b               #0xa9e8c8
    // 0xa9e8c4: r1 = 0
    //     0xa9e8c4: mov             x1, #0
    // 0xa9e8c8: lsl             x0, x1, #1
    // 0xa9e8cc: LeaveFrame
    //     0xa9e8cc: mov             SP, fp
    //     0xa9e8d0: ldp             fp, lr, [SP], #0x10
    // 0xa9e8d4: ret
    //     0xa9e8d4: ret             
    // 0xa9e8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e8d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xab8b10, size: 0x54
    // 0xab8b10: EnterFrame
    //     0xab8b10: stp             fp, lr, [SP, #-0x10]!
    //     0xab8b14: mov             fp, SP
    // 0xab8b18: ldr             x2, [fp, #0x10]
    // 0xab8b1c: LoadField: r3 = r2->field_b
    //     0xab8b1c: ldur            w3, [x2, #0xb]
    // 0xab8b20: DecompressPointer r3
    //     0xab8b20: add             x3, x3, HEAP, lsl #32
    // 0xab8b24: LoadField: r2 = r3->field_13
    //     0xab8b24: ldur            w2, [x3, #0x13]
    // 0xab8b28: DecompressPointer r2
    //     0xab8b28: add             x2, x2, HEAP, lsl #32
    // 0xab8b2c: r0 = LoadInt32Instr(r2)
    //     0xab8b2c: sbfx            x0, x2, #1, #0x1f
    // 0xab8b30: cmp             x0, #1
    // 0xab8b34: b.le            #0xab8b4c
    // 0xab8b38: r1 = 1
    //     0xab8b38: mov             x1, #1
    // 0xab8b3c: cmp             x1, x0
    // 0xab8b40: b.hs            #0xab8b60
    // 0xab8b44: ArrayLoad: r1 = r3[1]  ; TypedUnsigned_1
    //     0xab8b44: ldrb            w1, [x3, #0x18]
    // 0xab8b48: b               #0xab8b50
    // 0xab8b4c: r1 = 0
    //     0xab8b4c: mov             x1, #0
    // 0xab8b50: lsl             x0, x1, #1
    // 0xab8b54: LeaveFrame
    //     0xab8b54: mov             SP, fp
    //     0xab8b58: ldp             fp, lr, [SP], #0x10
    // 0xab8b5c: ret
    //     0xab8b5c: ret             
    // 0xab8b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8b60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9084, size: 0x54
    // 0xab9084: EnterFrame
    //     0xab9084: stp             fp, lr, [SP, #-0x10]!
    //     0xab9088: mov             fp, SP
    // 0xab908c: ldr             x2, [fp, #0x10]
    // 0xab9090: LoadField: r3 = r2->field_b
    //     0xab9090: ldur            w3, [x2, #0xb]
    // 0xab9094: DecompressPointer r3
    //     0xab9094: add             x3, x3, HEAP, lsl #32
    // 0xab9098: LoadField: r2 = r3->field_13
    //     0xab9098: ldur            w2, [x3, #0x13]
    // 0xab909c: DecompressPointer r2
    //     0xab909c: add             x2, x2, HEAP, lsl #32
    // 0xab90a0: r0 = LoadInt32Instr(r2)
    //     0xab90a0: sbfx            x0, x2, #1, #0x1f
    // 0xab90a4: cmp             x0, #3
    // 0xab90a8: b.le            #0xab90c0
    // 0xab90ac: r1 = 3
    //     0xab90ac: mov             x1, #3
    // 0xab90b0: cmp             x1, x0
    // 0xab90b4: b.hs            #0xab90d4
    // 0xab90b8: ArrayLoad: r1 = r3[3]  ; TypedUnsigned_1
    //     0xab90b8: ldrb            w1, [x3, #0x1a]
    // 0xab90bc: b               #0xab90c4
    // 0xab90c0: r1 = 255
    //     0xab90c0: mov             x1, #0xff
    // 0xab90c4: lsl             x0, x1, #1
    // 0xab90c8: LeaveFrame
    //     0xab90c8: mov             SP, fp
    //     0xab90cc: ldp             fp, lr, [SP], #0x10
    // 0xab90d0: ret
    //     0xab90d0: ret             
    // 0xab90d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab90d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5181, size: 0x10, field offset: 0x10
class ColorRgba8 extends ColorUint8 {
}

// class id: 5182, size: 0x10, field offset: 0x10
class ColorRgb8 extends ColorUint8 {
}
