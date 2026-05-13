// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 3975, size: 0x2c, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xa33230, size: 0x18
    // 0xa33230: r4 = 0
    //     0xa33230: mov             x4, #0
    // 0xa33234: r1 = Function 'add':.
    //     0xa33234: add             x17, PP, #0x15, lsl #12  ; [pp+0x155f0] AnonymousClosure: (0xa33248), in [package:crypto/src/hash_sink.dart] HashSink::add (0xa3b7c8)
    //     0xa33238: ldr             x1, [x17, #0x5f0]
    // 0xa3323c: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3323c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa33240: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa33240: ldur            x0, [x24, #0x17]
    // 0xa33244: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0xa33248, size: 0x4c
    // 0xa33248: EnterFrame
    //     0xa33248: stp             fp, lr, [SP, #-0x10]!
    //     0xa3324c: mov             fp, SP
    // 0xa33250: AllocStack(0x10)
    //     0xa33250: sub             SP, SP, #0x10
    // 0xa33254: SetupParameters([dynamic _ /* r0 */])
    //     0xa33254: ldr             x0, [fp, #0x18]
    //     0xa33258: ldur            w1, [x0, #0x17]
    //     0xa3325c: add             x1, x1, HEAP, lsl #32
    // 0xa33260: CheckStackOverflow
    //     0xa33260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33264: cmp             SP, x16
    //     0xa33268: b.ls            #0xa3328c
    // 0xa3326c: LoadField: r0 = r1->field_f
    //     0xa3326c: ldur            w0, [x1, #0xf]
    // 0xa33270: DecompressPointer r0
    //     0xa33270: add             x0, x0, HEAP, lsl #32
    // 0xa33274: ldr             x16, [fp, #0x10]
    // 0xa33278: stp             x16, x0, [SP]
    // 0xa3327c: r0 = add()
    //     0xa3327c: bl              #0xa3b7c8  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0xa33280: LeaveFrame
    //     0xa33280: mov             SP, fp
    //     0xa33284: ldp             fp, lr, [SP], #0x10
    // 0xa33288: ret
    //     0xa33288: ret             
    // 0xa3328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3328c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33290: b               #0xa3326c
  }
  _ close(/* No info */) {
    // ** addr: 0xa36068, size: 0xb0
    // 0xa36068: EnterFrame
    //     0xa36068: stp             fp, lr, [SP, #-0x10]!
    //     0xa3606c: mov             fp, SP
    // 0xa36070: AllocStack(0x20)
    //     0xa36070: sub             SP, SP, #0x20
    // 0xa36074: CheckStackOverflow
    //     0xa36074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36078: cmp             SP, x16
    //     0xa3607c: b.ls            #0xa36110
    // 0xa36080: ldr             x0, [fp, #0x10]
    // 0xa36084: LoadField: r1 = r0->field_1f
    //     0xa36084: ldur            w1, [x0, #0x1f]
    // 0xa36088: DecompressPointer r1
    //     0xa36088: add             x1, x1, HEAP, lsl #32
    // 0xa3608c: tbnz            w1, #4, #0xa360a0
    // 0xa36090: r0 = Null
    //     0xa36090: mov             x0, NULL
    // 0xa36094: LeaveFrame
    //     0xa36094: mov             SP, fp
    //     0xa36098: ldp             fp, lr, [SP], #0x10
    // 0xa3609c: ret
    //     0xa3609c: ret             
    // 0xa360a0: r1 = true
    //     0xa360a0: add             x1, NULL, #0x20  ; true
    // 0xa360a4: StoreField: r0->field_1f = r1
    //     0xa360a4: stur            w1, [x0, #0x1f]
    // 0xa360a8: str             x0, [SP]
    // 0xa360ac: r0 = _finalizeData()
    //     0xa360ac: bl              #0xa36614  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeData
    // 0xa360b0: ldr             x16, [fp, #0x10]
    // 0xa360b4: str             x16, [SP]
    // 0xa360b8: r0 = _iterate()
    //     0xa360b8: bl              #0xa36384  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0xa360bc: ldr             x0, [fp, #0x10]
    // 0xa360c0: LoadField: r1 = r0->field_7
    //     0xa360c0: ldur            w1, [x0, #7]
    // 0xa360c4: DecompressPointer r1
    //     0xa360c4: add             x1, x1, HEAP, lsl #32
    // 0xa360c8: stur            x1, [fp, #-8]
    // 0xa360cc: str             x0, [SP]
    // 0xa360d0: r0 = _byteDigest()
    //     0xa360d0: bl              #0xa36124  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0xa360d4: stur            x0, [fp, #-0x10]
    // 0xa360d8: r0 = Digest()
    //     0xa360d8: bl              #0xa36118  ; AllocateDigestStub -> Digest (size=0xc)
    // 0xa360dc: mov             x1, x0
    // 0xa360e0: ldur            x0, [fp, #-0x10]
    // 0xa360e4: StoreField: r1->field_7 = r0
    //     0xa360e4: stur            w0, [x1, #7]
    // 0xa360e8: ldur            x16, [fp, #-8]
    // 0xa360ec: stp             x1, x16, [SP]
    // 0xa360f0: r0 = add()
    //     0xa360f0: bl              #0xa3b75c  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0xa360f4: ldur            x16, [fp, #-8]
    // 0xa360f8: str             x16, [SP]
    // 0xa360fc: r0 = close()
    //     0xa360fc: bl              #0xa3601c  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0xa36100: r0 = Null
    //     0xa36100: mov             x0, NULL
    // 0xa36104: LeaveFrame
    //     0xa36104: mov             SP, fp
    //     0xa36108: ldp             fp, lr, [SP], #0x10
    // 0xa3610c: ret
    //     0xa3610c: ret             
    // 0xa36110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36114: b               #0xa36080
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0xa36124, size: 0x260
    // 0xa36124: EnterFrame
    //     0xa36124: stp             fp, lr, [SP, #-0x10]!
    //     0xa36128: mov             fp, SP
    // 0xa3612c: AllocStack(0x20)
    //     0xa3612c: sub             SP, SP, #0x20
    // 0xa36130: CheckStackOverflow
    //     0xa36130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36134: cmp             SP, x16
    //     0xa36138: b.ls            #0xa36370
    // 0xa3613c: ldr             x0, [fp, #0x10]
    // 0xa36140: LoadField: r1 = r0->field_b
    //     0xa36140: ldur            w1, [x0, #0xb]
    // 0xa36144: DecompressPointer r1
    //     0xa36144: add             x1, x1, HEAP, lsl #32
    // 0xa36148: r16 = Instance_Endian
    //     0xa36148: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0xa3614c: ldr             x16, [x16, #0x808]
    // 0xa36150: cmp             w1, w16
    // 0xa36154: b.ne            #0xa361d8
    // 0xa36158: r1 = LoadClassIdInstr(r0)
    //     0xa36158: ldur            x1, [x0, #-1]
    //     0xa3615c: ubfx            x1, x1, #0xc, #0x14
    // 0xa36160: cmp             x1, #0xf8c
    // 0xa36164: b.ne            #0xa36178
    // 0xa36168: LoadField: r1 = r0->field_2b
    //     0xa36168: ldur            w1, [x0, #0x2b]
    // 0xa3616c: DecompressPointer r1
    //     0xa3616c: add             x1, x1, HEAP, lsl #32
    // 0xa36170: mov             x0, x1
    // 0xa36174: b               #0xa361ac
    // 0xa36178: cmp             x1, #0xf8d
    // 0xa3617c: b.ne            #0xa36190
    // 0xa36180: LoadField: r1 = r0->field_2b
    //     0xa36180: ldur            w1, [x0, #0x2b]
    // 0xa36184: DecompressPointer r1
    //     0xa36184: add             x1, x1, HEAP, lsl #32
    // 0xa36188: mov             x0, x1
    // 0xa3618c: b               #0xa361ac
    // 0xa36190: r1 = LoadClassIdInstr(r0)
    //     0xa36190: ldur            x1, [x0, #-1]
    //     0xa36194: ubfx            x1, x1, #0xc, #0x14
    // 0xa36198: str             x0, [SP]
    // 0xa3619c: mov             x0, x1
    // 0xa361a0: mov             lr, x0
    // 0xa361a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa361a8: blr             lr
    // 0xa361ac: stur            x0, [fp, #-8]
    // 0xa361b0: r0 = _ByteBuffer()
    //     0xa361b0: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa361b4: mov             x1, x0
    // 0xa361b8: ldur            x0, [fp, #-8]
    // 0xa361bc: StoreField: r1->field_7 = r0
    //     0xa361bc: stur            w0, [x1, #7]
    // 0xa361c0: str             x1, [SP]
    // 0xa361c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa361c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa361c8: r0 = asUint8List()
    //     0xa361c8: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa361cc: LeaveFrame
    //     0xa361cc: mov             SP, fp
    //     0xa361d0: ldp             fp, lr, [SP], #0x10
    // 0xa361d4: ret
    //     0xa361d4: ret             
    // 0xa361d8: r1 = LoadClassIdInstr(r0)
    //     0xa361d8: ldur            x1, [x0, #-1]
    //     0xa361dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa361e0: cmp             x1, #0xf8c
    // 0xa361e4: b.ne            #0xa361f8
    // 0xa361e8: LoadField: r1 = r0->field_2b
    //     0xa361e8: ldur            w1, [x0, #0x2b]
    // 0xa361ec: DecompressPointer r1
    //     0xa361ec: add             x1, x1, HEAP, lsl #32
    // 0xa361f0: mov             x2, x1
    // 0xa361f4: b               #0xa36230
    // 0xa361f8: cmp             x1, #0xf8d
    // 0xa361fc: b.ne            #0xa36210
    // 0xa36200: LoadField: r1 = r0->field_2b
    //     0xa36200: ldur            w1, [x0, #0x2b]
    // 0xa36204: DecompressPointer r1
    //     0xa36204: add             x1, x1, HEAP, lsl #32
    // 0xa36208: mov             x2, x1
    // 0xa3620c: b               #0xa36230
    // 0xa36210: r1 = LoadClassIdInstr(r0)
    //     0xa36210: ldur            x1, [x0, #-1]
    //     0xa36214: ubfx            x1, x1, #0xc, #0x14
    // 0xa36218: str             x0, [SP]
    // 0xa3621c: mov             x0, x1
    // 0xa36220: mov             lr, x0
    // 0xa36224: ldr             lr, [x21, lr, lsl #3]
    // 0xa36228: blr             lr
    // 0xa3622c: mov             x2, x0
    // 0xa36230: stur            x2, [fp, #-8]
    // 0xa36234: LoadField: r0 = r2->field_13
    //     0xa36234: ldur            w0, [x2, #0x13]
    // 0xa36238: DecompressPointer r0
    //     0xa36238: add             x0, x0, HEAP, lsl #32
    // 0xa3623c: r3 = LoadInt32Instr(r0)
    //     0xa3623c: sbfx            x3, x0, #1, #0x1f
    // 0xa36240: stur            x3, [fp, #-0x10]
    // 0xa36244: lsl             x4, x3, #2
    // 0xa36248: r0 = BoxInt64Instr(r4)
    //     0xa36248: sbfiz           x0, x4, #1, #0x1f
    //     0xa3624c: cmp             x4, x0, asr #1
    //     0xa36250: b.eq            #0xa3625c
    //     0xa36254: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa36258: stur            x4, [x0, #7]
    // 0xa3625c: mov             x4, x0
    // 0xa36260: r0 = AllocateUint8Array()
    //     0xa36260: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa36264: stur            x0, [fp, #-0x18]
    // 0xa36268: r0 = _ByteBuffer()
    //     0xa36268: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa3626c: mov             x1, x0
    // 0xa36270: ldur            x0, [fp, #-0x18]
    // 0xa36274: StoreField: r1->field_7 = r0
    //     0xa36274: stur            w0, [x1, #7]
    // 0xa36278: str             x1, [SP]
    // 0xa3627c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3627c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa36280: r0 = asByteData()
    //     0xa36280: bl              #0xb93638  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa36284: mov             x2, x0
    // 0xa36288: LoadField: r3 = r2->field_13
    //     0xa36288: ldur            w3, [x2, #0x13]
    // 0xa3628c: DecompressPointer r3
    //     0xa3628c: add             x3, x3, HEAP, lsl #32
    // 0xa36290: r4 = LoadInt32Instr(r3)
    //     0xa36290: sbfx            x4, x3, #1, #0x1f
    // 0xa36294: sub             x3, x4, #3
    // 0xa36298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa36298: ldur            w4, [x2, #0x17]
    // 0xa3629c: DecompressPointer r4
    //     0xa3629c: add             x4, x4, HEAP, lsl #32
    // 0xa362a0: LoadField: r5 = r2->field_1b
    //     0xa362a0: ldur            w5, [x2, #0x1b]
    // 0xa362a4: DecompressPointer r5
    //     0xa362a4: add             x5, x5, HEAP, lsl #32
    // 0xa362a8: r6 = LoadInt32Instr(r5)
    //     0xa362a8: sbfx            x6, x5, #1, #0x1f
    // 0xa362ac: ldur            x5, [fp, #-8]
    // 0xa362b0: ldur            x7, [fp, #-0x10]
    // 0xa362b4: r12 = 0
    //     0xa362b4: mov             x12, #0
    // 0xa362b8: r11 = 4278255360
    //     0xa362b8: mov             x11, #0xff00
    //     0xa362bc: movk            x11, #0xff00, lsl #16
    // 0xa362c0: r10 = 16711935
    //     0xa362c0: mov             x10, #0xff
    //     0xa362c4: movk            x10, #0xff, lsl #16
    // 0xa362c8: r9 = 4294901760
    //     0xa362c8: mov             x9, #0xffff0000
    // 0xa362cc: r8 = 65535
    //     0xa362cc: mov             x8, #0xffff
    // 0xa362d0: CheckStackOverflow
    //     0xa362d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa362d4: cmp             SP, x16
    //     0xa362d8: b.ls            #0xa36378
    // 0xa362dc: cmp             x12, x7
    // 0xa362e0: b.ge            #0xa36360
    // 0xa362e4: lsl             x13, x12, #2
    // 0xa362e8: ArrayLoad: r14 = r5[r12]  ; List_4
    //     0xa362e8: add             x16, x5, x12, lsl #2
    //     0xa362ec: ldur            w14, [x16, #0x17]
    // 0xa362f0: mov             x0, x3
    // 0xa362f4: mov             x1, x13
    // 0xa362f8: cmp             x1, x0
    // 0xa362fc: b.hs            #0xa36380
    // 0xa36300: add             x1, x6, x13
    // 0xa36304: and             x13, x14, x11
    // 0xa36308: ubfx            x13, x13, #0, #0x20
    // 0xa3630c: asr             x19, x13, #8
    // 0xa36310: and             x13, x14, x10
    // 0xa36314: ubfx            x13, x13, #0, #0x20
    // 0xa36318: lsl             x14, x13, #8
    // 0xa3631c: orr             x13, x19, x14
    // 0xa36320: mov             x14, x13
    // 0xa36324: ubfx            x14, x14, #0, #0x20
    // 0xa36328: and             x19, x14, x9
    // 0xa3632c: ubfx            x19, x19, #0, #0x20
    // 0xa36330: asr             x14, x19, #0x10
    // 0xa36334: ubfx            x13, x13, #0, #0x20
    // 0xa36338: and             x19, x13, x8
    // 0xa3633c: ubfx            x19, x19, #0, #0x20
    // 0xa36340: lsl             x13, x19, #0x10
    // 0xa36344: orr             x19, x14, x13
    // 0xa36348: ubfx            x19, x19, #0, #0x20
    // 0xa3634c: LoadField: r13 = r4->field_7
    //     0xa3634c: ldur            x13, [x4, #7]
    // 0xa36350: str             w19, [x13, x1]
    // 0xa36354: add             x0, x12, #1
    // 0xa36358: mov             x12, x0
    // 0xa3635c: b               #0xa362d0
    // 0xa36360: ldur            x0, [fp, #-0x18]
    // 0xa36364: LeaveFrame
    //     0xa36364: mov             SP, fp
    //     0xa36368: ldp             fp, lr, [SP], #0x10
    // 0xa3636c: ret
    //     0xa3636c: ret             
    // 0xa36370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36374: b               #0xa3613c
    // 0xa36378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3637c: b               #0xa362dc
    // 0xa36380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36380: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _iterate(/* No info */) {
    // ** addr: 0xa36384, size: 0x25c
    // 0xa36384: EnterFrame
    //     0xa36384: stp             fp, lr, [SP, #-0x10]!
    //     0xa36388: mov             fp, SP
    // 0xa3638c: AllocStack(0x68)
    //     0xa3638c: sub             SP, SP, #0x68
    // 0xa36390: CheckStackOverflow
    //     0xa36390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36394: cmp             SP, x16
    //     0xa36398: b.ls            #0xa365a0
    // 0xa3639c: ldr             x0, [fp, #0x10]
    // 0xa363a0: LoadField: r1 = r0->field_1b
    //     0xa363a0: ldur            w1, [x0, #0x1b]
    // 0xa363a4: DecompressPointer r1
    //     0xa363a4: add             x1, x1, HEAP, lsl #32
    // 0xa363a8: stur            x1, [fp, #-8]
    // 0xa363ac: str             x1, [SP]
    // 0xa363b0: r0 = buffer()
    //     0xa363b0: bl              #0xa365e0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::buffer
    // 0xa363b4: str             x0, [SP]
    // 0xa363b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa363b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa363bc: r0 = asByteData()
    //     0xa363bc: bl              #0xb93638  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa363c0: ldur            x2, [fp, #-8]
    // 0xa363c4: LoadField: r1 = r2->field_f
    //     0xa363c4: ldur            x1, [x2, #0xf]
    // 0xa363c8: ldr             x3, [fp, #0x10]
    // 0xa363cc: LoadField: r4 = r3->field_f
    //     0xa363cc: ldur            w4, [x3, #0xf]
    // 0xa363d0: DecompressPointer r4
    //     0xa363d0: add             x4, x4, HEAP, lsl #32
    // 0xa363d4: stur            x4, [fp, #-0x50]
    // 0xa363d8: LoadField: r5 = r4->field_13
    //     0xa363d8: ldur            w5, [x4, #0x13]
    // 0xa363dc: DecompressPointer r5
    //     0xa363dc: add             x5, x5, HEAP, lsl #32
    // 0xa363e0: r6 = LoadInt32Instr(r5)
    //     0xa363e0: sbfx            x6, x5, #1, #0x1f
    // 0xa363e4: stur            x6, [fp, #-0x48]
    // 0xa363e8: lsl             x5, x6, #2
    // 0xa363ec: stur            x5, [fp, #-0x40]
    // 0xa363f0: cbz             x5, #0xa365a8
    // 0xa363f4: sdiv            x7, x1, x5
    // 0xa363f8: stur            x7, [fp, #-0x38]
    // 0xa363fc: LoadField: r8 = r3->field_b
    //     0xa363fc: ldur            w8, [x3, #0xb]
    // 0xa36400: DecompressPointer r8
    //     0xa36400: add             x8, x8, HEAP, lsl #32
    // 0xa36404: stur            x8, [fp, #-0x30]
    // 0xa36408: LoadField: r1 = r0->field_13
    //     0xa36408: ldur            w1, [x0, #0x13]
    // 0xa3640c: DecompressPointer r1
    //     0xa3640c: add             x1, x1, HEAP, lsl #32
    // 0xa36410: r9 = LoadInt32Instr(r1)
    //     0xa36410: sbfx            x9, x1, #1, #0x1f
    // 0xa36414: sub             x10, x9, #3
    // 0xa36418: stur            x10, [fp, #-0x28]
    // 0xa3641c: ArrayLoad: r9 = r0[0]  ; List_4
    //     0xa3641c: ldur            w9, [x0, #0x17]
    // 0xa36420: DecompressPointer r9
    //     0xa36420: add             x9, x9, HEAP, lsl #32
    // 0xa36424: stur            x9, [fp, #-0x20]
    // 0xa36428: LoadField: r1 = r0->field_1b
    //     0xa36428: ldur            w1, [x0, #0x1b]
    // 0xa3642c: DecompressPointer r1
    //     0xa3642c: add             x1, x1, HEAP, lsl #32
    // 0xa36430: r11 = LoadInt32Instr(r1)
    //     0xa36430: sbfx            x11, x1, #1, #0x1f
    // 0xa36434: stur            x11, [fp, #-0x18]
    // 0xa36438: r20 = 0
    //     0xa36438: mov             x20, #0
    // 0xa3643c: r19 = 4278255360
    //     0xa3643c: mov             x19, #0xff00
    //     0xa36440: movk            x19, #0xff00, lsl #16
    // 0xa36444: r14 = 16711935
    //     0xa36444: mov             x14, #0xff
    //     0xa36448: movk            x14, #0xff, lsl #16
    // 0xa3644c: r13 = 4294901760
    //     0xa3644c: mov             x13, #0xffff0000
    // 0xa36450: r12 = 65535
    //     0xa36450: mov             x12, #0xffff
    // 0xa36454: stur            x20, [fp, #-0x10]
    // 0xa36458: CheckStackOverflow
    //     0xa36458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3645c: cmp             SP, x16
    //     0xa36460: b.ls            #0xa365cc
    // 0xa36464: cmp             x20, x7
    // 0xa36468: b.ge            #0xa36574
    // 0xa3646c: mul             x23, x20, x5
    // 0xa36470: r24 = 0
    //     0xa36470: mov             x24, #0
    // 0xa36474: CheckStackOverflow
    //     0xa36474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36478: cmp             SP, x16
    //     0xa3647c: b.ls            #0xa365d4
    // 0xa36480: cmp             x24, x6
    // 0xa36484: b.ge            #0xa36528
    // 0xa36488: lsl             x0, x24, #2
    // 0xa3648c: add             x25, x23, x0
    // 0xa36490: mov             x0, x10
    // 0xa36494: mov             x1, x25
    // 0xa36498: cmp             x1, x0
    // 0xa3649c: b.hs            #0xa365dc
    // 0xa364a0: add             x0, x11, x25
    // 0xa364a4: LoadField: r1 = r9->field_7
    //     0xa364a4: ldur            x1, [x9, #7]
    // 0xa364a8: ldr             w25, [x1, x0]
    // 0xa364ac: r16 = Instance_Endian
    //     0xa364ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0xa364b0: ldr             x16, [x16, #0x808]
    // 0xa364b4: cmp             w8, w16
    // 0xa364b8: b.ne            #0xa364c8
    // 0xa364bc: mov             x0, x25
    // 0xa364c0: ubfx            x0, x0, #0, #0x20
    // 0xa364c4: b               #0xa36510
    // 0xa364c8: and             x0, x25, x19
    // 0xa364cc: ubfx            x0, x0, #0, #0x20
    // 0xa364d0: asr             x1, x0, #8
    // 0xa364d4: and             x0, x25, x14
    // 0xa364d8: ubfx            x0, x0, #0, #0x20
    // 0xa364dc: lsl             x25, x0, #8
    // 0xa364e0: orr             x0, x1, x25
    // 0xa364e4: mov             x1, x0
    // 0xa364e8: ubfx            x1, x1, #0, #0x20
    // 0xa364ec: and             x25, x1, x13
    // 0xa364f0: ubfx            x25, x25, #0, #0x20
    // 0xa364f4: asr             x1, x25, #0x10
    // 0xa364f8: ubfx            x0, x0, #0, #0x20
    // 0xa364fc: and             x25, x0, x12
    // 0xa36500: ubfx            x25, x25, #0, #0x20
    // 0xa36504: lsl             x0, x25, #0x10
    // 0xa36508: orr             x25, x1, x0
    // 0xa3650c: mov             x0, x25
    // 0xa36510: ubfx            x0, x0, #0, #0x20
    // 0xa36514: ArrayStore: r4[r24] = r0  ; List_4
    //     0xa36514: add             x1, x4, x24, lsl #2
    //     0xa36518: stur            w0, [x1, #0x17]
    // 0xa3651c: add             x0, x24, #1
    // 0xa36520: mov             x24, x0
    // 0xa36524: b               #0xa36474
    // 0xa36528: r0 = LoadClassIdInstr(r3)
    //     0xa36528: ldur            x0, [x3, #-1]
    //     0xa3652c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36530: stp             x4, x3, [SP]
    // 0xa36534: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa36534: sub             lr, x0, #0xff7
    //     0xa36538: ldr             lr, [x21, lr, lsl #3]
    //     0xa3653c: blr             lr
    // 0xa36540: ldur            x0, [fp, #-0x10]
    // 0xa36544: add             x20, x0, #1
    // 0xa36548: ldr             x3, [fp, #0x10]
    // 0xa3654c: ldur            x2, [fp, #-8]
    // 0xa36550: ldur            x4, [fp, #-0x50]
    // 0xa36554: ldur            x7, [fp, #-0x38]
    // 0xa36558: ldur            x8, [fp, #-0x30]
    // 0xa3655c: ldur            x10, [fp, #-0x28]
    // 0xa36560: ldur            x9, [fp, #-0x20]
    // 0xa36564: ldur            x5, [fp, #-0x40]
    // 0xa36568: ldur            x6, [fp, #-0x48]
    // 0xa3656c: ldur            x11, [fp, #-0x18]
    // 0xa36570: b               #0xa3643c
    // 0xa36574: mov             x1, x7
    // 0xa36578: mov             x0, x5
    // 0xa3657c: mul             x2, x1, x0
    // 0xa36580: ldur            x16, [fp, #-8]
    // 0xa36584: stp             xzr, x16, [SP, #8]
    // 0xa36588: str             x2, [SP]
    // 0xa3658c: r0 = removeRange()
    //     0xa3658c: bl              #0x439fb4  ; [dart:collection] ListBase::removeRange
    // 0xa36590: r0 = Null
    //     0xa36590: mov             x0, NULL
    // 0xa36594: LeaveFrame
    //     0xa36594: mov             SP, fp
    //     0xa36598: ldp             fp, lr, [SP], #0x10
    // 0xa3659c: ret
    //     0xa3659c: ret             
    // 0xa365a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa365a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa365a4: b               #0xa3639c
    // 0xa365a8: stp             x5, x6, [SP, #-0x10]!
    // 0xa365ac: stp             x3, x4, [SP, #-0x10]!
    // 0xa365b0: stp             x1, x2, [SP, #-0x10]!
    // 0xa365b4: SaveReg r0
    //     0xa365b4: str             x0, [SP, #-8]!
    // 0xa365b8: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xa365bc: r4 = 0
    //     0xa365bc: mov             x4, #0
    // 0xa365c0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa365c4: blr             lr
    // 0xa365c8: brk             #0
    // 0xa365cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa365cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa365d0: b               #0xa36464
    // 0xa365d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa365d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa365d8: b               #0xa36480
    // 0xa365dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa365dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeData(/* No info */) {
    // ** addr: 0xa36614, size: 0x440
    // 0xa36614: EnterFrame
    //     0xa36614: stp             fp, lr, [SP, #-0x10]!
    //     0xa36618: mov             fp, SP
    // 0xa3661c: AllocStack(0x38)
    //     0xa3661c: sub             SP, SP, #0x38
    // 0xa36620: CheckStackOverflow
    //     0xa36620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36624: cmp             SP, x16
    //     0xa36628: b.ls            #0xa36a34
    // 0xa3662c: ldr             x0, [fp, #0x10]
    // 0xa36630: LoadField: r1 = r0->field_1b
    //     0xa36630: ldur            w1, [x0, #0x1b]
    // 0xa36634: DecompressPointer r1
    //     0xa36634: add             x1, x1, HEAP, lsl #32
    // 0xa36638: stur            x1, [fp, #-8]
    // 0xa3663c: r16 = 256
    //     0xa3663c: mov             x16, #0x100
    // 0xa36640: stp             x16, x1, [SP]
    // 0xa36644: r0 = _add()
    //     0xa36644: bl              #0x43a5cc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0xa36648: ldr             x0, [fp, #0x10]
    // 0xa3664c: LoadField: r1 = r0->field_13
    //     0xa3664c: ldur            x1, [x0, #0x13]
    // 0xa36650: add             x2, x1, #1
    // 0xa36654: LoadField: r1 = r0->field_23
    //     0xa36654: ldur            x1, [x0, #0x23]
    // 0xa36658: stur            x1, [fp, #-0x20]
    // 0xa3665c: add             x3, x2, x1
    // 0xa36660: LoadField: r2 = r0->field_f
    //     0xa36660: ldur            w2, [x0, #0xf]
    // 0xa36664: DecompressPointer r2
    //     0xa36664: add             x2, x2, HEAP, lsl #32
    // 0xa36668: LoadField: r4 = r2->field_13
    //     0xa36668: ldur            w4, [x2, #0x13]
    // 0xa3666c: DecompressPointer r4
    //     0xa3666c: add             x4, x4, HEAP, lsl #32
    // 0xa36670: r2 = LoadInt32Instr(r4)
    //     0xa36670: sbfx            x2, x4, #1, #0x1f
    // 0xa36674: lsl             x4, x2, #2
    // 0xa36678: add             x2, x3, x4
    // 0xa3667c: sub             x5, x2, #1
    // 0xa36680: neg             x2, x4
    // 0xa36684: and             x4, x5, x2
    // 0xa36688: sub             x2, x4, x3
    // 0xa3668c: stur            x2, [fp, #-0x18]
    // 0xa36690: r3 = 0
    //     0xa36690: mov             x3, #0
    // 0xa36694: stur            x3, [fp, #-0x10]
    // 0xa36698: CheckStackOverflow
    //     0xa36698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3669c: cmp             SP, x16
    //     0xa366a0: b.ls            #0xa36a3c
    // 0xa366a4: cmp             x3, x2
    // 0xa366a8: b.ge            #0xa366d0
    // 0xa366ac: ldur            x16, [fp, #-8]
    // 0xa366b0: stp             xzr, x16, [SP]
    // 0xa366b4: r0 = _add()
    //     0xa366b4: bl              #0x43a5cc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0xa366b8: ldur            x0, [fp, #-0x10]
    // 0xa366bc: add             x3, x0, #1
    // 0xa366c0: ldr             x0, [fp, #0x10]
    // 0xa366c4: ldur            x1, [fp, #-0x20]
    // 0xa366c8: ldur            x2, [fp, #-0x18]
    // 0xa366cc: b               #0xa36694
    // 0xa366d0: mov             x2, x0
    // 0xa366d4: LoadField: r0 = r2->field_13
    //     0xa366d4: ldur            x0, [x2, #0x13]
    // 0xa366d8: r17 = 1125899906842623
    //     0xa366d8: mov             x17, #0x3ffffffffffff
    // 0xa366dc: cmp             x0, x17
    // 0xa366e0: b.gt            #0xa36a14
    // 0xa366e4: ldur            x5, [fp, #-8]
    // 0xa366e8: ldur            x3, [fp, #-0x20]
    // 0xa366ec: lsl             x6, x0, #3
    // 0xa366f0: stur            x6, [fp, #-0x18]
    // 0xa366f4: LoadField: r0 = r5->field_f
    //     0xa366f4: ldur            x0, [x5, #0xf]
    // 0xa366f8: sub             x1, x3, #8
    // 0xa366fc: add             x7, x0, x1
    // 0xa36700: stur            x7, [fp, #-0x10]
    // 0xa36704: r0 = BoxInt64Instr(r3)
    //     0xa36704: sbfiz           x0, x3, #1, #0x1f
    //     0xa36708: cmp             x3, x0, asr #1
    //     0xa3670c: b.eq            #0xa36718
    //     0xa36710: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa36714: stur            x3, [x0, #7]
    // 0xa36718: mov             x4, x0
    // 0xa3671c: r0 = AllocateUint8Array()
    //     0xa3671c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa36720: ldur            x16, [fp, #-8]
    // 0xa36724: stp             x0, x16, [SP]
    // 0xa36728: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa36728: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3672c: r0 = addAll()
    //     0xa3672c: bl              #0x43a304  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0xa36730: ldur            x0, [fp, #-8]
    // 0xa36734: LoadField: r1 = r0->field_b
    //     0xa36734: ldur            w1, [x0, #0xb]
    // 0xa36738: DecompressPointer r1
    //     0xa36738: add             x1, x1, HEAP, lsl #32
    // 0xa3673c: stur            x1, [fp, #-0x28]
    // 0xa36740: r0 = _ByteBuffer()
    //     0xa36740: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa36744: mov             x1, x0
    // 0xa36748: ldur            x0, [fp, #-0x28]
    // 0xa3674c: StoreField: r1->field_7 = r0
    //     0xa3674c: stur            w0, [x1, #7]
    // 0xa36750: str             x1, [SP]
    // 0xa36754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa36754: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa36758: r0 = asByteData()
    //     0xa36758: bl              #0xb93638  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa3675c: mov             x4, x0
    // 0xa36760: ldur            x3, [fp, #-0x18]
    // 0xa36764: r2 = 4294967296
    //     0xa36764: mov             x2, #0x100000000
    // 0xa36768: sdiv            x5, x3, x2
    // 0xa3676c: ubfx            x3, x3, #0, #0x20
    // 0xa36770: ldr             x2, [fp, #0x10]
    // 0xa36774: LoadField: r6 = r2->field_b
    //     0xa36774: ldur            w6, [x2, #0xb]
    // 0xa36778: DecompressPointer r6
    //     0xa36778: add             x6, x6, HEAP, lsl #32
    // 0xa3677c: r16 = Instance_Endian
    //     0xa3677c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc810] Obj!Endian@a6cbf1
    //     0xa36780: ldr             x16, [x16, #0x810]
    // 0xa36784: cmp             w6, w16
    // 0xa36788: b.ne            #0xa368ac
    // 0xa3678c: ldur            x2, [fp, #-0x10]
    // 0xa36790: r10 = 4278255360
    //     0xa36790: mov             x10, #0xff00
    //     0xa36794: movk            x10, #0xff00, lsl #16
    // 0xa36798: r9 = 16711935
    //     0xa36798: mov             x9, #0xff
    //     0xa3679c: movk            x9, #0xff, lsl #16
    // 0xa367a0: r8 = 4294901760
    //     0xa367a0: mov             x8, #0xffff0000
    // 0xa367a4: r7 = 65535
    //     0xa367a4: mov             x7, #0xffff
    // 0xa367a8: LoadField: r11 = r4->field_13
    //     0xa367a8: ldur            w11, [x4, #0x13]
    // 0xa367ac: DecompressPointer r11
    //     0xa367ac: add             x11, x11, HEAP, lsl #32
    // 0xa367b0: r12 = LoadInt32Instr(r11)
    //     0xa367b0: sbfx            x12, x11, #1, #0x1f
    // 0xa367b4: sub             x6, x12, #3
    // 0xa367b8: mov             x0, x6
    // 0xa367bc: mov             x1, x2
    // 0xa367c0: cmp             x1, x0
    // 0xa367c4: b.hs            #0xa36a44
    // 0xa367c8: ArrayLoad: r11 = r4[0]  ; List_4
    //     0xa367c8: ldur            w11, [x4, #0x17]
    // 0xa367cc: DecompressPointer r11
    //     0xa367cc: add             x11, x11, HEAP, lsl #32
    // 0xa367d0: LoadField: r12 = r4->field_1b
    //     0xa367d0: ldur            w12, [x4, #0x1b]
    // 0xa367d4: DecompressPointer r12
    //     0xa367d4: add             x12, x12, HEAP, lsl #32
    // 0xa367d8: r13 = LoadInt32Instr(r12)
    //     0xa367d8: sbfx            x13, x12, #1, #0x1f
    // 0xa367dc: add             x12, x13, x2
    // 0xa367e0: mov             x14, x5
    // 0xa367e4: ubfx            x14, x14, #0, #0x20
    // 0xa367e8: and             x19, x14, x10
    // 0xa367ec: ubfx            x19, x19, #0, #0x20
    // 0xa367f0: asr             x14, x19, #8
    // 0xa367f4: mov             x19, x5
    // 0xa367f8: ubfx            x19, x19, #0, #0x20
    // 0xa367fc: and             x20, x19, x9
    // 0xa36800: ubfx            x20, x20, #0, #0x20
    // 0xa36804: lsl             x19, x20, #8
    // 0xa36808: orr             x20, x14, x19
    // 0xa3680c: mov             x14, x20
    // 0xa36810: ubfx            x14, x14, #0, #0x20
    // 0xa36814: and             x19, x14, x8
    // 0xa36818: ubfx            x19, x19, #0, #0x20
    // 0xa3681c: asr             x14, x19, #0x10
    // 0xa36820: ubfx            x20, x20, #0, #0x20
    // 0xa36824: and             x19, x20, x7
    // 0xa36828: ubfx            x19, x19, #0, #0x20
    // 0xa3682c: lsl             x20, x19, #0x10
    // 0xa36830: orr             x19, x14, x20
    // 0xa36834: ubfx            x19, x19, #0, #0x20
    // 0xa36838: LoadField: r14 = r11->field_7
    //     0xa36838: ldur            x14, [x11, #7]
    // 0xa3683c: str             w19, [x14, x12]
    // 0xa36840: add             x4, x2, #4
    // 0xa36844: mov             x0, x6
    // 0xa36848: mov             x1, x4
    // 0xa3684c: cmp             x1, x0
    // 0xa36850: b.hs            #0xa36a48
    // 0xa36854: add             x12, x13, x4
    // 0xa36858: and             x13, x3, x10
    // 0xa3685c: ubfx            x13, x13, #0, #0x20
    // 0xa36860: asr             x14, x13, #8
    // 0xa36864: and             x13, x3, x9
    // 0xa36868: ubfx            x13, x13, #0, #0x20
    // 0xa3686c: lsl             x19, x13, #8
    // 0xa36870: orr             x13, x14, x19
    // 0xa36874: mov             x14, x13
    // 0xa36878: ubfx            x14, x14, #0, #0x20
    // 0xa3687c: and             x19, x14, x8
    // 0xa36880: ubfx            x19, x19, #0, #0x20
    // 0xa36884: asr             x14, x19, #0x10
    // 0xa36888: ubfx            x13, x13, #0, #0x20
    // 0xa3688c: and             x19, x13, x7
    // 0xa36890: ubfx            x19, x19, #0, #0x20
    // 0xa36894: lsl             x13, x19, #0x10
    // 0xa36898: orr             x19, x14, x13
    // 0xa3689c: ubfx            x19, x19, #0, #0x20
    // 0xa368a0: LoadField: r13 = r11->field_7
    //     0xa368a0: ldur            x13, [x11, #7]
    // 0xa368a4: str             w19, [x13, x12]
    // 0xa368a8: b               #0xa36a04
    // 0xa368ac: ldur            x2, [fp, #-0x10]
    // 0xa368b0: r10 = 4278255360
    //     0xa368b0: mov             x10, #0xff00
    //     0xa368b4: movk            x10, #0xff00, lsl #16
    // 0xa368b8: r9 = 16711935
    //     0xa368b8: mov             x9, #0xff
    //     0xa368bc: movk            x9, #0xff, lsl #16
    // 0xa368c0: r8 = 4294901760
    //     0xa368c0: mov             x8, #0xffff0000
    // 0xa368c4: r7 = 65535
    //     0xa368c4: mov             x7, #0xffff
    // 0xa368c8: LoadField: r11 = r4->field_13
    //     0xa368c8: ldur            w11, [x4, #0x13]
    // 0xa368cc: DecompressPointer r11
    //     0xa368cc: add             x11, x11, HEAP, lsl #32
    // 0xa368d0: r12 = LoadInt32Instr(r11)
    //     0xa368d0: sbfx            x12, x11, #1, #0x1f
    // 0xa368d4: sub             x11, x12, #3
    // 0xa368d8: mov             x0, x11
    // 0xa368dc: mov             x1, x2
    // 0xa368e0: cmp             x1, x0
    // 0xa368e4: b.hs            #0xa36a4c
    // 0xa368e8: ArrayLoad: r12 = r4[0]  ; List_4
    //     0xa368e8: ldur            w12, [x4, #0x17]
    // 0xa368ec: DecompressPointer r12
    //     0xa368ec: add             x12, x12, HEAP, lsl #32
    // 0xa368f0: LoadField: r13 = r4->field_1b
    //     0xa368f0: ldur            w13, [x4, #0x1b]
    // 0xa368f4: DecompressPointer r13
    //     0xa368f4: add             x13, x13, HEAP, lsl #32
    // 0xa368f8: r4 = LoadInt32Instr(r13)
    //     0xa368f8: sbfx            x4, x13, #1, #0x1f
    // 0xa368fc: add             x13, x4, x2
    // 0xa36900: r16 = Instance_Endian
    //     0xa36900: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0xa36904: ldr             x16, [x16, #0x808]
    // 0xa36908: cmp             w6, w16
    // 0xa3690c: b.ne            #0xa36920
    // 0xa36910: mov             x14, x3
    // 0xa36914: ubfx            x14, x14, #0, #0x20
    // 0xa36918: mov             x3, x14
    // 0xa3691c: b               #0xa36968
    // 0xa36920: and             x14, x3, x10
    // 0xa36924: ubfx            x14, x14, #0, #0x20
    // 0xa36928: asr             x19, x14, #8
    // 0xa3692c: and             x14, x3, x9
    // 0xa36930: ubfx            x14, x14, #0, #0x20
    // 0xa36934: lsl             x3, x14, #8
    // 0xa36938: orr             x14, x19, x3
    // 0xa3693c: mov             x3, x14
    // 0xa36940: ubfx            x3, x3, #0, #0x20
    // 0xa36944: and             x19, x3, x8
    // 0xa36948: ubfx            x19, x19, #0, #0x20
    // 0xa3694c: asr             x3, x19, #0x10
    // 0xa36950: ubfx            x14, x14, #0, #0x20
    // 0xa36954: and             x19, x14, x7
    // 0xa36958: ubfx            x19, x19, #0, #0x20
    // 0xa3695c: lsl             x14, x19, #0x10
    // 0xa36960: orr             x19, x3, x14
    // 0xa36964: mov             x3, x19
    // 0xa36968: ubfx            x3, x3, #0, #0x20
    // 0xa3696c: LoadField: r14 = r12->field_7
    //     0xa3696c: ldur            x14, [x12, #7]
    // 0xa36970: str             w3, [x14, x13]
    // 0xa36974: add             x3, x2, #4
    // 0xa36978: mov             x0, x11
    // 0xa3697c: mov             x1, x3
    // 0xa36980: cmp             x1, x0
    // 0xa36984: b.hs            #0xa36a50
    // 0xa36988: add             x1, x4, x3
    // 0xa3698c: r16 = Instance_Endian
    //     0xa3698c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0xa36990: ldr             x16, [x16, #0x808]
    // 0xa36994: cmp             w6, w16
    // 0xa36998: b.ne            #0xa369a4
    // 0xa3699c: mov             x2, x5
    // 0xa369a0: b               #0xa369f8
    // 0xa369a4: mov             x2, x5
    // 0xa369a8: ubfx            x2, x2, #0, #0x20
    // 0xa369ac: and             x3, x2, x10
    // 0xa369b0: ubfx            x3, x3, #0, #0x20
    // 0xa369b4: asr             x2, x3, #8
    // 0xa369b8: ubfx            x5, x5, #0, #0x20
    // 0xa369bc: and             x3, x5, x9
    // 0xa369c0: ubfx            x3, x3, #0, #0x20
    // 0xa369c4: lsl             x4, x3, #8
    // 0xa369c8: orr             x3, x2, x4
    // 0xa369cc: mov             x2, x3
    // 0xa369d0: ubfx            x2, x2, #0, #0x20
    // 0xa369d4: and             x4, x2, x8
    // 0xa369d8: ubfx            x4, x4, #0, #0x20
    // 0xa369dc: asr             x2, x4, #0x10
    // 0xa369e0: ubfx            x3, x3, #0, #0x20
    // 0xa369e4: and             x4, x3, x7
    // 0xa369e8: ubfx            x4, x4, #0, #0x20
    // 0xa369ec: lsl             x3, x4, #0x10
    // 0xa369f0: orr             x4, x2, x3
    // 0xa369f4: mov             x2, x4
    // 0xa369f8: ubfx            x2, x2, #0, #0x20
    // 0xa369fc: LoadField: r3 = r12->field_7
    //     0xa369fc: ldur            x3, [x12, #7]
    // 0xa36a00: str             w2, [x3, x1]
    // 0xa36a04: r0 = Null
    //     0xa36a04: mov             x0, NULL
    // 0xa36a08: LeaveFrame
    //     0xa36a08: mov             SP, fp
    //     0xa36a0c: ldp             fp, lr, [SP], #0x10
    // 0xa36a10: ret
    //     0xa36a10: ret             
    // 0xa36a14: r0 = UnsupportedError()
    //     0xa36a14: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa36a18: mov             x1, x0
    // 0xa36a1c: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0xa36a1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155f8] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0xa36a20: ldr             x0, [x0, #0x5f8]
    // 0xa36a24: StoreField: r1->field_b = r0
    //     0xa36a24: stur            w0, [x1, #0xb]
    // 0xa36a28: mov             x0, x1
    // 0xa36a2c: r0 = Throw()
    //     0xa36a2c: bl              #0xb971fc  ; ThrowStub
    // 0xa36a30: brk             #0
    // 0xa36a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36a38: b               #0xa3662c
    // 0xa36a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36a40: b               #0xa366a4
    // 0xa36a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36a44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa36a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36a48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa36a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36a4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa36a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36a50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xa3b7c8, size: 0xe0
    // 0xa3b7c8: EnterFrame
    //     0xa3b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b7cc: mov             fp, SP
    // 0xa3b7d0: AllocStack(0x18)
    //     0xa3b7d0: sub             SP, SP, #0x18
    // 0xa3b7d4: CheckStackOverflow
    //     0xa3b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b7d8: cmp             SP, x16
    //     0xa3b7dc: b.ls            #0xa3b8a0
    // 0xa3b7e0: ldr             x0, [fp, #0x10]
    // 0xa3b7e4: r2 = Null
    //     0xa3b7e4: mov             x2, NULL
    // 0xa3b7e8: r1 = Null
    //     0xa3b7e8: mov             x1, NULL
    // 0xa3b7ec: r8 = List<int>
    //     0xa3b7ec: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0xa3b7f0: r3 = Null
    //     0xa3b7f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15600] Null
    //     0xa3b7f4: ldr             x3, [x3, #0x600]
    // 0xa3b7f8: r0 = List<int>()
    //     0xa3b7f8: bl              #0x438050  ; IsType_List<int>_Stub
    // 0xa3b7fc: ldr             x1, [fp, #0x18]
    // 0xa3b800: LoadField: r0 = r1->field_1f
    //     0xa3b800: ldur            w0, [x1, #0x1f]
    // 0xa3b804: DecompressPointer r0
    //     0xa3b804: add             x0, x0, HEAP, lsl #32
    // 0xa3b808: tbz             w0, #4, #0xa3b880
    // 0xa3b80c: ldr             x2, [fp, #0x10]
    // 0xa3b810: LoadField: r3 = r1->field_13
    //     0xa3b810: ldur            x3, [x1, #0x13]
    // 0xa3b814: stur            x3, [fp, #-8]
    // 0xa3b818: r0 = LoadClassIdInstr(r2)
    //     0xa3b818: ldur            x0, [x2, #-1]
    //     0xa3b81c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b820: str             x2, [SP]
    // 0xa3b824: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa3b824: add             lr, x0, #0xe02
    //     0xa3b828: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b82c: blr             lr
    // 0xa3b830: r1 = LoadInt32Instr(r0)
    //     0xa3b830: sbfx            x1, x0, #1, #0x1f
    //     0xa3b834: tbz             w0, #0, #0xa3b83c
    //     0xa3b838: ldur            x1, [x0, #7]
    // 0xa3b83c: ldur            x0, [fp, #-8]
    // 0xa3b840: add             x2, x0, x1
    // 0xa3b844: ldr             x0, [fp, #0x18]
    // 0xa3b848: StoreField: r0->field_13 = r2
    //     0xa3b848: stur            x2, [x0, #0x13]
    // 0xa3b84c: LoadField: r1 = r0->field_1b
    //     0xa3b84c: ldur            w1, [x0, #0x1b]
    // 0xa3b850: DecompressPointer r1
    //     0xa3b850: add             x1, x1, HEAP, lsl #32
    // 0xa3b854: ldr             x16, [fp, #0x10]
    // 0xa3b858: stp             x16, x1, [SP]
    // 0xa3b85c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa3b85c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3b860: r0 = addAll()
    //     0xa3b860: bl              #0x43a304  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0xa3b864: ldr             x16, [fp, #0x18]
    // 0xa3b868: str             x16, [SP]
    // 0xa3b86c: r0 = _iterate()
    //     0xa3b86c: bl              #0xa36384  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0xa3b870: r0 = Null
    //     0xa3b870: mov             x0, NULL
    // 0xa3b874: LeaveFrame
    //     0xa3b874: mov             SP, fp
    //     0xa3b878: ldp             fp, lr, [SP], #0x10
    // 0xa3b87c: ret
    //     0xa3b87c: ret             
    // 0xa3b880: r0 = StateError()
    //     0xa3b880: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa3b884: mov             x1, x0
    // 0xa3b888: r0 = "Hash.add() called after close()."
    //     0xa3b888: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Hash.add() called after close()."
    //     0xa3b88c: ldr             x0, [x0, #0x610]
    // 0xa3b890: StoreField: r1->field_b = r0
    //     0xa3b890: stur            w0, [x1, #0xb]
    // 0xa3b894: mov             x0, x1
    // 0xa3b898: r0 = Throw()
    //     0xa3b898: bl              #0xb971fc  ; ThrowStub
    // 0xa3b89c: brk             #0
    // 0xa3b8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b8a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b8a4: b               #0xa3b7e0
  }
  _ HashSink(/* No info */) {
    // ** addr: 0xa57120, size: 0x1d8
    // 0xa57120: EnterFrame
    //     0xa57120: stp             fp, lr, [SP, #-0x10]!
    //     0xa57124: mov             fp, SP
    // 0xa57128: AllocStack(0x30)
    //     0xa57128: sub             SP, SP, #0x30
    // 0xa5712c: SetupParameters(HashSink this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic endian = Instance_Endian /* r6, fp-0x10 */, int signatureBytes = 8 /* r2 */})
    //     0xa5712c: mov             x0, x4
    //     0xa57130: ldur            w1, [x0, #0x13]
    //     0xa57134: add             x1, x1, HEAP, lsl #32
    //     0xa57138: sub             x2, x1, #6
    //     0xa5713c: add             x3, fp, w2, sxtw #2
    //     0xa57140: ldr             x3, [x3, #0x20]
    //     0xa57144: stur            x3, [fp, #-0x28]
    //     0xa57148: add             x4, fp, w2, sxtw #2
    //     0xa5714c: ldr             x4, [x4, #0x18]
    //     0xa57150: stur            x4, [fp, #-0x20]
    //     0xa57154: add             x5, fp, w2, sxtw #2
    //     0xa57158: ldr             x5, [x5, #0x10]
    //     0xa5715c: stur            x5, [fp, #-0x18]
    //     0xa57160: ldur            w2, [x0, #0x1f]
    //     0xa57164: add             x2, x2, HEAP, lsl #32
    //     0xa57168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c0] "endian"
    //     0xa5716c: ldr             x16, [x16, #0x3c0]
    //     0xa57170: cmp             w2, w16
    //     0xa57174: b.ne            #0xa57198
    //     0xa57178: ldur            w2, [x0, #0x23]
    //     0xa5717c: add             x2, x2, HEAP, lsl #32
    //     0xa57180: sub             w6, w1, w2
    //     0xa57184: add             x2, fp, w6, sxtw #2
    //     0xa57188: ldr             x2, [x2, #8]
    //     0xa5718c: mov             x6, x2
    //     0xa57190: mov             x2, #1
    //     0xa57194: b               #0xa571a4
    //     0xa57198: add             x6, PP, #0xc, lsl #12  ; [pp+0xc810] Obj!Endian@a6cbf1
    //     0xa5719c: ldr             x6, [x6, #0x810]
    //     0xa571a0: mov             x2, #0
    //     0xa571a4: stur            x6, [fp, #-0x10]
    //     0xa571a8: lsl             x7, x2, #1
    //     0xa571ac: lsl             w2, w7, #1
    //     0xa571b0: add             w7, w2, #8
    //     0xa571b4: add             x16, x0, w7, sxtw #1
    //     0xa571b8: ldur            w8, [x16, #0xf]
    //     0xa571bc: add             x8, x8, HEAP, lsl #32
    //     0xa571c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] "signatureBytes"
    //     0xa571c4: ldr             x16, [x16, #0x3c8]
    //     0xa571c8: cmp             w8, w16
    //     0xa571cc: b.ne            #0xa57200
    //     0xa571d0: add             w7, w2, #0xa
    //     0xa571d4: add             x16, x0, w7, sxtw #1
    //     0xa571d8: ldur            w2, [x16, #0xf]
    //     0xa571dc: add             x2, x2, HEAP, lsl #32
    //     0xa571e0: sub             w0, w1, w2
    //     0xa571e4: add             x1, fp, w0, sxtw #2
    //     0xa571e8: ldr             x1, [x1, #8]
    //     0xa571ec: sbfx            x0, x1, #1, #0x1f
    //     0xa571f0: tbz             w1, #0, #0xa571f8
    //     0xa571f4: ldur            x0, [x1, #7]
    //     0xa571f8: mov             x2, x0
    //     0xa571fc: b               #0xa57204
    //     0xa57200: mov             x2, #8
    // 0xa57204: r1 = false
    //     0xa57204: add             x1, NULL, #0x30  ; false
    // 0xa57208: r0 = 0
    //     0xa57208: mov             x0, #0
    // 0xa5720c: stur            x2, [fp, #-8]
    // 0xa57210: StoreField: r3->field_13 = r0
    //     0xa57210: stur            x0, [x3, #0x13]
    // 0xa57214: StoreField: r3->field_1f = r1
    //     0xa57214: stur            w1, [x3, #0x1f]
    // 0xa57218: r1 = <int>
    //     0xa57218: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xa5721c: r0 = Uint8Buffer()
    //     0xa5721c: bl              #0xa572f8  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0xa57220: r4 = 0
    //     0xa57220: mov             x4, #0
    // 0xa57224: stur            x0, [fp, #-0x30]
    // 0xa57228: r0 = AllocateUint8Array()
    //     0xa57228: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa5722c: mov             x1, x0
    // 0xa57230: ldur            x0, [fp, #-0x30]
    // 0xa57234: StoreField: r0->field_b = r1
    //     0xa57234: stur            w1, [x0, #0xb]
    // 0xa57238: r1 = 0
    //     0xa57238: mov             x1, #0
    // 0xa5723c: StoreField: r0->field_f = r1
    //     0xa5723c: stur            x1, [x0, #0xf]
    // 0xa57240: ldur            x2, [fp, #-0x28]
    // 0xa57244: StoreField: r2->field_1b = r0
    //     0xa57244: stur            w0, [x2, #0x1b]
    //     0xa57248: ldurb           w16, [x2, #-1]
    //     0xa5724c: ldurb           w17, [x0, #-1]
    //     0xa57250: and             x16, x17, x16, lsr #2
    //     0xa57254: tst             x16, HEAP, lsr #32
    //     0xa57258: b.eq            #0xa57260
    //     0xa5725c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa57260: ldur            x0, [fp, #-0x20]
    // 0xa57264: StoreField: r2->field_7 = r0
    //     0xa57264: stur            w0, [x2, #7]
    //     0xa57268: ldurb           w16, [x2, #-1]
    //     0xa5726c: ldurb           w17, [x0, #-1]
    //     0xa57270: and             x16, x17, x16, lsr #2
    //     0xa57274: tst             x16, HEAP, lsr #32
    //     0xa57278: b.eq            #0xa57280
    //     0xa5727c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa57280: ldur            x0, [fp, #-0x10]
    // 0xa57284: StoreField: r2->field_b = r0
    //     0xa57284: stur            w0, [x2, #0xb]
    //     0xa57288: ldurb           w16, [x2, #-1]
    //     0xa5728c: ldurb           w17, [x0, #-1]
    //     0xa57290: and             x16, x17, x16, lsr #2
    //     0xa57294: tst             x16, HEAP, lsr #32
    //     0xa57298: b.eq            #0xa572a0
    //     0xa5729c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa572a0: ldur            x0, [fp, #-8]
    // 0xa572a4: StoreField: r2->field_23 = r0
    //     0xa572a4: stur            x0, [x2, #0x23]
    // 0xa572a8: ldur            x3, [fp, #-0x18]
    // 0xa572ac: r0 = BoxInt64Instr(r3)
    //     0xa572ac: sbfiz           x0, x3, #1, #0x1f
    //     0xa572b0: cmp             x3, x0, asr #1
    //     0xa572b4: b.eq            #0xa572c0
    //     0xa572b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa572bc: stur            x3, [x0, #7]
    // 0xa572c0: mov             x4, x0
    // 0xa572c4: r0 = AllocateUint32Array()
    //     0xa572c4: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xa572c8: ldur            x1, [fp, #-0x28]
    // 0xa572cc: StoreField: r1->field_f = r0
    //     0xa572cc: stur            w0, [x1, #0xf]
    //     0xa572d0: ldurb           w16, [x1, #-1]
    //     0xa572d4: ldurb           w17, [x0, #-1]
    //     0xa572d8: and             x16, x17, x16, lsr #2
    //     0xa572dc: tst             x16, HEAP, lsr #32
    //     0xa572e0: b.eq            #0xa572e8
    //     0xa572e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa572e8: r0 = Null
    //     0xa572e8: mov             x0, NULL
    // 0xa572ec: LeaveFrame
    //     0xa572ec: mov             SP, fp
    //     0xa572f0: ldp             fp, lr, [SP], #0x10
    // 0xa572f4: ret
    //     0xa572f4: ret             
  }
}
