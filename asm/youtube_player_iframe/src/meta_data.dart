// lib: , url: package:youtube_player_iframe/src/meta_data.dart

// class id: 1049942, size: 0x8
class :: {
}

// class id: 179, size: 0x18, field offset: 0x8
//   const constructor, 
class YoutubeMetaData extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  Duration field_14;

  _ toString(/* No info */) {
    // ** addr: 0x9f7310, size: 0xfc
    // 0x9f7310: EnterFrame
    //     0x9f7310: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7314: mov             fp, SP
    // 0x9f7318: AllocStack(0x8)
    //     0x9f7318: sub             SP, SP, #8
    // 0x9f731c: CheckStackOverflow
    //     0x9f731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7320: cmp             SP, x16
    //     0x9f7324: b.ls            #0x9f7404
    // 0x9f7328: r1 = Null
    //     0x9f7328: mov             x1, NULL
    // 0x9f732c: r2 = 18
    //     0x9f732c: mov             x2, #0x12
    // 0x9f7330: r0 = AllocateArray()
    //     0x9f7330: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f7334: mov             x2, x0
    // 0x9f7338: r17 = "YoutubeMetaData(videoId: "
    //     0x9f7338: add             x17, PP, #0x21, lsl #12  ; [pp+0x216e0] "YoutubeMetaData(videoId: "
    //     0x9f733c: ldr             x17, [x17, #0x6e0]
    // 0x9f7340: StoreField: r2->field_f = r17
    //     0x9f7340: stur            w17, [x2, #0xf]
    // 0x9f7344: ldr             x0, [fp, #0x10]
    // 0x9f7348: LoadField: r1 = r0->field_7
    //     0x9f7348: ldur            w1, [x0, #7]
    // 0x9f734c: DecompressPointer r1
    //     0x9f734c: add             x1, x1, HEAP, lsl #32
    // 0x9f7350: StoreField: r2->field_13 = r1
    //     0x9f7350: stur            w1, [x2, #0x13]
    // 0x9f7354: r17 = ", title: "
    //     0x9f7354: add             x17, PP, #0x21, lsl #12  ; [pp+0x216e8] ", title: "
    //     0x9f7358: ldr             x17, [x17, #0x6e8]
    // 0x9f735c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f735c: stur            w17, [x2, #0x17]
    // 0x9f7360: LoadField: r1 = r0->field_b
    //     0x9f7360: ldur            w1, [x0, #0xb]
    // 0x9f7364: DecompressPointer r1
    //     0x9f7364: add             x1, x1, HEAP, lsl #32
    // 0x9f7368: StoreField: r2->field_1b = r1
    //     0x9f7368: stur            w1, [x2, #0x1b]
    // 0x9f736c: r17 = ", author: "
    //     0x9f736c: add             x17, PP, #0x21, lsl #12  ; [pp+0x216f0] ", author: "
    //     0x9f7370: ldr             x17, [x17, #0x6f0]
    // 0x9f7374: StoreField: r2->field_1f = r17
    //     0x9f7374: stur            w17, [x2, #0x1f]
    // 0x9f7378: LoadField: r1 = r0->field_f
    //     0x9f7378: ldur            w1, [x0, #0xf]
    // 0x9f737c: DecompressPointer r1
    //     0x9f737c: add             x1, x1, HEAP, lsl #32
    // 0x9f7380: StoreField: r2->field_23 = r1
    //     0x9f7380: stur            w1, [x2, #0x23]
    // 0x9f7384: r17 = ", duration: "
    //     0x9f7384: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea20] ", duration: "
    //     0x9f7388: ldr             x17, [x17, #0xa20]
    // 0x9f738c: StoreField: r2->field_27 = r17
    //     0x9f738c: stur            w17, [x2, #0x27]
    // 0x9f7390: LoadField: r1 = r0->field_13
    //     0x9f7390: ldur            w1, [x0, #0x13]
    // 0x9f7394: DecompressPointer r1
    //     0x9f7394: add             x1, x1, HEAP, lsl #32
    // 0x9f7398: LoadField: r0 = r1->field_7
    //     0x9f7398: ldur            x0, [x1, #7]
    // 0x9f739c: r1 = 1000000
    //     0x9f739c: mov             x1, #0x4240
    //     0x9f73a0: movk            x1, #0xf, lsl #16
    // 0x9f73a4: sdiv            x3, x0, x1
    // 0x9f73a8: r0 = BoxInt64Instr(r3)
    //     0x9f73a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9f73ac: cmp             x3, x0, asr #1
    //     0x9f73b0: b.eq            #0x9f73bc
    //     0x9f73b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f73b8: stur            x3, [x0, #7]
    // 0x9f73bc: mov             x1, x2
    // 0x9f73c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9f73c0: add             x25, x1, #0x2b
    //     0x9f73c4: str             w0, [x25]
    //     0x9f73c8: tbz             w0, #0, #0x9f73e4
    //     0x9f73cc: ldurb           w16, [x1, #-1]
    //     0x9f73d0: ldurb           w17, [x0, #-1]
    //     0x9f73d4: and             x16, x17, x16, lsr #2
    //     0x9f73d8: tst             x16, HEAP, lsr #32
    //     0x9f73dc: b.eq            #0x9f73e4
    //     0x9f73e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f73e4: r17 = " sec.)"
    //     0x9f73e4: add             x17, PP, #0x21, lsl #12  ; [pp+0x216f8] " sec.)"
    //     0x9f73e8: ldr             x17, [x17, #0x6f8]
    // 0x9f73ec: StoreField: r2->field_2f = r17
    //     0x9f73ec: stur            w17, [x2, #0x2f]
    // 0x9f73f0: str             x2, [SP]
    // 0x9f73f4: r0 = _interpolate()
    //     0x9f73f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f73f8: LeaveFrame
    //     0x9f73f8: mov             SP, fp
    //     0x9f73fc: ldp             fp, lr, [SP], #0x10
    // 0x9f7400: ret
    //     0x9f7400: ret             
    // 0x9f7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7408: b               #0x9f7328
  }
}
