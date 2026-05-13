// lib: , url: package:youtube_player_iframe/src/player_value.dart

// class id: 1049944, size: 0x8
class :: {
}

// class id: 176, size: 0x10, field offset: 0x8
//   const constructor, 
class FullScreenOption extends Object {

  bool field_8;
  bool field_c;

  _ ==(/* No info */) {
    // ** addr: 0x94252c, size: 0xdc
    // 0x94252c: EnterFrame
    //     0x94252c: stp             fp, lr, [SP, #-0x10]!
    //     0x942530: mov             fp, SP
    // 0x942534: AllocStack(0x10)
    //     0x942534: sub             SP, SP, #0x10
    // 0x942538: CheckStackOverflow
    //     0x942538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94253c: cmp             SP, x16
    //     0x942540: b.ls            #0x942600
    // 0x942544: ldr             x0, [fp, #0x10]
    // 0x942548: cmp             w0, NULL
    // 0x94254c: b.ne            #0x942560
    // 0x942550: r0 = false
    //     0x942550: add             x0, NULL, #0x30  ; false
    // 0x942554: LeaveFrame
    //     0x942554: mov             SP, fp
    //     0x942558: ldp             fp, lr, [SP], #0x10
    // 0x94255c: ret
    //     0x94255c: ret             
    // 0x942560: ldr             x1, [fp, #0x18]
    // 0x942564: cmp             w1, w0
    // 0x942568: b.ne            #0x942574
    // 0x94256c: r0 = true
    //     0x94256c: add             x0, NULL, #0x20  ; true
    // 0x942570: b               #0x9425f4
    // 0x942574: r2 = 59
    //     0x942574: mov             x2, #0x3b
    // 0x942578: branchIfSmi(r0, 0x942584)
    //     0x942578: tbz             w0, #0, #0x942584
    // 0x94257c: r2 = LoadClassIdInstr(r0)
    //     0x94257c: ldur            x2, [x0, #-1]
    //     0x942580: ubfx            x2, x2, #0xc, #0x14
    // 0x942584: cmp             x2, #0xb0
    // 0x942588: b.ne            #0x9425f0
    // 0x94258c: r16 = FullScreenOption
    //     0x94258c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21610] Type: FullScreenOption
    //     0x942590: ldr             x16, [x16, #0x610]
    // 0x942594: r30 = FullScreenOption
    //     0x942594: add             lr, PP, #0x21, lsl #12  ; [pp+0x21610] Type: FullScreenOption
    //     0x942598: ldr             lr, [lr, #0x610]
    // 0x94259c: stp             lr, x16, [SP]
    // 0x9425a0: r0 = ==()
    //     0x9425a0: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9425a4: tbnz            w0, #4, #0x9425f0
    // 0x9425a8: ldr             x2, [fp, #0x18]
    // 0x9425ac: ldr             x1, [fp, #0x10]
    // 0x9425b0: LoadField: r3 = r2->field_7
    //     0x9425b0: ldur            w3, [x2, #7]
    // 0x9425b4: DecompressPointer r3
    //     0x9425b4: add             x3, x3, HEAP, lsl #32
    // 0x9425b8: LoadField: r4 = r1->field_7
    //     0x9425b8: ldur            w4, [x1, #7]
    // 0x9425bc: DecompressPointer r4
    //     0x9425bc: add             x4, x4, HEAP, lsl #32
    // 0x9425c0: cmp             w3, w4
    // 0x9425c4: b.ne            #0x9425f0
    // 0x9425c8: LoadField: r3 = r2->field_b
    //     0x9425c8: ldur            w3, [x2, #0xb]
    // 0x9425cc: DecompressPointer r3
    //     0x9425cc: add             x3, x3, HEAP, lsl #32
    // 0x9425d0: LoadField: r2 = r1->field_b
    //     0x9425d0: ldur            w2, [x1, #0xb]
    // 0x9425d4: DecompressPointer r2
    //     0x9425d4: add             x2, x2, HEAP, lsl #32
    // 0x9425d8: cmp             w3, w2
    // 0x9425dc: r16 = true
    //     0x9425dc: add             x16, NULL, #0x20  ; true
    // 0x9425e0: r17 = false
    //     0x9425e0: add             x17, NULL, #0x30  ; false
    // 0x9425e4: csel            x1, x16, x17, eq
    // 0x9425e8: mov             x0, x1
    // 0x9425ec: b               #0x9425f4
    // 0x9425f0: r0 = false
    //     0x9425f0: add             x0, NULL, #0x30  ; false
    // 0x9425f4: LeaveFrame
    //     0x9425f4: mov             SP, fp
    //     0x9425f8: ldp             fp, lr, [SP], #0x10
    // 0x9425fc: ret
    //     0x9425fc: ret             
    // 0x942600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942604: b               #0x942544
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c3488, size: 0x58
    // 0x9c3488: ldr             x1, [SP]
    // 0x9c348c: LoadField: r2 = r1->field_7
    //     0x9c348c: ldur            w2, [x1, #7]
    // 0x9c3490: DecompressPointer r2
    //     0x9c3490: add             x2, x2, HEAP, lsl #32
    // 0x9c3494: tst             x2, #0x10
    // 0x9c3498: cset            x3, ne
    // 0x9c349c: sub             x3, x3, #1
    // 0x9c34a0: r16 = -12
    //     0x9c34a0: mov             x16, #-0xc
    // 0x9c34a4: and             x3, x3, x16
    // 0x9c34a8: add             x3, x3, #0x9aa
    // 0x9c34ac: LoadField: r2 = r1->field_b
    //     0x9c34ac: ldur            w2, [x1, #0xb]
    // 0x9c34b0: DecompressPointer r2
    //     0x9c34b0: add             x2, x2, HEAP, lsl #32
    // 0x9c34b4: tst             x2, #0x10
    // 0x9c34b8: cset            x1, ne
    // 0x9c34bc: sub             x1, x1, #1
    // 0x9c34c0: r16 = -12
    //     0x9c34c0: mov             x16, #-0xc
    // 0x9c34c4: and             x1, x1, x16
    // 0x9c34c8: add             x1, x1, #0x9aa
    // 0x9c34cc: r2 = LoadInt32Instr(r3)
    //     0x9c34cc: sbfx            x2, x3, #1, #0x1f
    // 0x9c34d0: r3 = LoadInt32Instr(r1)
    //     0x9c34d0: sbfx            x3, x1, #1, #0x1f
    // 0x9c34d4: eor             x1, x2, x3
    // 0x9c34d8: lsl             x0, x1, #1
    // 0x9c34dc: ret
    //     0x9c34dc: ret             
  }
}

// class id: 177, size: 0x24, field offset: 0x8
class YoutubePlayerValue extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9f740c, size: 0x1f4
    // 0x9f740c: EnterFrame
    //     0x9f740c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7410: mov             fp, SP
    // 0x9f7414: AllocStack(0x10)
    //     0x9f7414: sub             SP, SP, #0x10
    // 0x9f7418: CheckStackOverflow
    //     0x9f7418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f741c: cmp             SP, x16
    //     0x9f7420: b.ls            #0x9f75e0
    // 0x9f7424: r1 = Null
    //     0x9f7424: mov             x1, NULL
    // 0x9f7428: r2 = 28
    //     0x9f7428: mov             x2, #0x1c
    // 0x9f742c: r0 = AllocateArray()
    //     0x9f742c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f7430: stur            x0, [fp, #-8]
    // 0x9f7434: r17 = YoutubePlayerValue
    //     0x9f7434: add             x17, PP, #0x21, lsl #12  ; [pp+0x21618] Type: YoutubePlayerValue
    //     0x9f7438: ldr             x17, [x17, #0x618]
    // 0x9f743c: StoreField: r0->field_f = r17
    //     0x9f743c: stur            w17, [x0, #0xf]
    // 0x9f7440: r17 = "(metaData: "
    //     0x9f7440: add             x17, PP, #0x21, lsl #12  ; [pp+0x21620] "(metaData: "
    //     0x9f7444: ldr             x17, [x17, #0x620]
    // 0x9f7448: StoreField: r0->field_13 = r17
    //     0x9f7448: stur            w17, [x0, #0x13]
    // 0x9f744c: ldr             x1, [fp, #0x10]
    // 0x9f7450: LoadField: r2 = r1->field_1f
    //     0x9f7450: ldur            w2, [x1, #0x1f]
    // 0x9f7454: DecompressPointer r2
    //     0x9f7454: add             x2, x2, HEAP, lsl #32
    // 0x9f7458: str             x2, [SP]
    // 0x9f745c: r0 = toString()
    //     0x9f745c: bl              #0x9f7310  ; [package:youtube_player_iframe/src/meta_data.dart] YoutubeMetaData::toString
    // 0x9f7460: ldur            x1, [fp, #-8]
    // 0x9f7464: ArrayStore: r1[2] = r0  ; List_4
    //     0x9f7464: add             x25, x1, #0x17
    //     0x9f7468: str             w0, [x25]
    //     0x9f746c: tbz             w0, #0, #0x9f7488
    //     0x9f7470: ldurb           w16, [x1, #-1]
    //     0x9f7474: ldurb           w17, [x0, #-1]
    //     0x9f7478: and             x16, x17, x16, lsr #2
    //     0x9f747c: tst             x16, HEAP, lsr #32
    //     0x9f7480: b.eq            #0x9f7488
    //     0x9f7484: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f7488: ldur            x2, [fp, #-8]
    // 0x9f748c: r17 = ", playerState: "
    //     0x9f748c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21628] ", playerState: "
    //     0x9f7490: ldr             x17, [x17, #0x628]
    // 0x9f7494: StoreField: r2->field_1b = r17
    //     0x9f7494: stur            w17, [x2, #0x1b]
    // 0x9f7498: ldr             x3, [fp, #0x10]
    // 0x9f749c: LoadField: r0 = r3->field_b
    //     0x9f749c: ldur            w0, [x3, #0xb]
    // 0x9f74a0: DecompressPointer r0
    //     0x9f74a0: add             x0, x0, HEAP, lsl #32
    // 0x9f74a4: mov             x1, x2
    // 0x9f74a8: ArrayStore: r1[4] = r0  ; List_4
    //     0x9f74a8: add             x25, x1, #0x1f
    //     0x9f74ac: str             w0, [x25]
    //     0x9f74b0: tbz             w0, #0, #0x9f74cc
    //     0x9f74b4: ldurb           w16, [x1, #-1]
    //     0x9f74b8: ldurb           w17, [x0, #-1]
    //     0x9f74bc: and             x16, x17, x16, lsr #2
    //     0x9f74c0: tst             x16, HEAP, lsr #32
    //     0x9f74c4: b.eq            #0x9f74cc
    //     0x9f74c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f74cc: r17 = ", playbackRate: "
    //     0x9f74cc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21630] ", playbackRate: "
    //     0x9f74d0: ldr             x17, [x17, #0x630]
    // 0x9f74d4: StoreField: r2->field_23 = r17
    //     0x9f74d4: stur            w17, [x2, #0x23]
    // 0x9f74d8: LoadField: d0 = r3->field_f
    //     0x9f74d8: ldur            d0, [x3, #0xf]
    // 0x9f74dc: r0 = inline_Allocate_Double()
    //     0x9f74dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f74e0: add             x0, x0, #0x10
    //     0x9f74e4: cmp             x1, x0
    //     0x9f74e8: b.ls            #0x9f75e8
    //     0x9f74ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f74f0: sub             x0, x0, #0xf
    //     0x9f74f4: mov             x1, #0xd148
    //     0x9f74f8: movk            x1, #3, lsl #16
    //     0x9f74fc: stur            x1, [x0, #-1]
    // 0x9f7500: StoreField: r0->field_7 = d0
    //     0x9f7500: stur            d0, [x0, #7]
    // 0x9f7504: mov             x1, x2
    // 0x9f7508: ArrayStore: r1[6] = r0  ; List_4
    //     0x9f7508: add             x25, x1, #0x27
    //     0x9f750c: str             w0, [x25]
    //     0x9f7510: tbz             w0, #0, #0x9f752c
    //     0x9f7514: ldurb           w16, [x1, #-1]
    //     0x9f7518: ldurb           w17, [x0, #-1]
    //     0x9f751c: and             x16, x17, x16, lsr #2
    //     0x9f7520: tst             x16, HEAP, lsr #32
    //     0x9f7524: b.eq            #0x9f752c
    //     0x9f7528: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f752c: r17 = ", playbackQuality: "
    //     0x9f752c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21638] ", playbackQuality: "
    //     0x9f7530: ldr             x17, [x17, #0x638]
    // 0x9f7534: StoreField: r2->field_2b = r17
    //     0x9f7534: stur            w17, [x2, #0x2b]
    // 0x9f7538: LoadField: r0 = r3->field_1b
    //     0x9f7538: ldur            w0, [x3, #0x1b]
    // 0x9f753c: DecompressPointer r0
    //     0x9f753c: add             x0, x0, HEAP, lsl #32
    // 0x9f7540: mov             x1, x2
    // 0x9f7544: ArrayStore: r1[8] = r0  ; List_4
    //     0x9f7544: add             x25, x1, #0x2f
    //     0x9f7548: str             w0, [x25]
    //     0x9f754c: tbz             w0, #0, #0x9f7568
    //     0x9f7550: ldurb           w16, [x1, #-1]
    //     0x9f7554: ldurb           w17, [x0, #-1]
    //     0x9f7558: and             x16, x17, x16, lsr #2
    //     0x9f755c: tst             x16, HEAP, lsr #32
    //     0x9f7560: b.eq            #0x9f7568
    //     0x9f7564: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f7568: r17 = ", isFullScreen: "
    //     0x9f7568: add             x17, PP, #0x21, lsl #12  ; [pp+0x21640] ", isFullScreen: "
    //     0x9f756c: ldr             x17, [x17, #0x640]
    // 0x9f7570: StoreField: r2->field_33 = r17
    //     0x9f7570: stur            w17, [x2, #0x33]
    // 0x9f7574: LoadField: r0 = r3->field_7
    //     0x9f7574: ldur            w0, [x3, #7]
    // 0x9f7578: DecompressPointer r0
    //     0x9f7578: add             x0, x0, HEAP, lsl #32
    // 0x9f757c: LoadField: r1 = r0->field_7
    //     0x9f757c: ldur            w1, [x0, #7]
    // 0x9f7580: DecompressPointer r1
    //     0x9f7580: add             x1, x1, HEAP, lsl #32
    // 0x9f7584: StoreField: r2->field_37 = r1
    //     0x9f7584: stur            w1, [x2, #0x37]
    // 0x9f7588: r17 = ", error: "
    //     0x9f7588: add             x17, PP, #0x21, lsl #12  ; [pp+0x21648] ", error: "
    //     0x9f758c: ldr             x17, [x17, #0x648]
    // 0x9f7590: StoreField: r2->field_3b = r17
    //     0x9f7590: stur            w17, [x2, #0x3b]
    // 0x9f7594: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9f7594: ldur            w0, [x3, #0x17]
    // 0x9f7598: DecompressPointer r0
    //     0x9f7598: add             x0, x0, HEAP, lsl #32
    // 0x9f759c: mov             x1, x2
    // 0x9f75a0: ArrayStore: r1[12] = r0  ; List_4
    //     0x9f75a0: add             x25, x1, #0x3f
    //     0x9f75a4: str             w0, [x25]
    //     0x9f75a8: tbz             w0, #0, #0x9f75c4
    //     0x9f75ac: ldurb           w16, [x1, #-1]
    //     0x9f75b0: ldurb           w17, [x0, #-1]
    //     0x9f75b4: and             x16, x17, x16, lsr #2
    //     0x9f75b8: tst             x16, HEAP, lsr #32
    //     0x9f75bc: b.eq            #0x9f75c4
    //     0x9f75c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f75c4: r17 = ")"
    //     0x9f75c4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9f75c8: StoreField: r2->field_43 = r17
    //     0x9f75c8: stur            w17, [x2, #0x43]
    // 0x9f75cc: str             x2, [SP]
    // 0x9f75d0: r0 = _interpolate()
    //     0x9f75d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f75d4: LeaveFrame
    //     0x9f75d4: mov             SP, fp
    //     0x9f75d8: ldp             fp, lr, [SP], #0x10
    // 0x9f75dc: ret
    //     0x9f75dc: ret             
    // 0x9f75e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f75e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f75e4: b               #0x9f7424
    // 0x9f75e8: SaveReg d0
    //     0x9f75e8: str             q0, [SP, #-0x10]!
    // 0x9f75ec: stp             x2, x3, [SP, #-0x10]!
    // 0x9f75f0: r0 = AllocateDouble()
    //     0x9f75f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f75f4: ldp             x2, x3, [SP], #0x10
    // 0x9f75f8: RestoreReg d0
    //     0x9f75f8: ldr             q0, [SP], #0x10
    // 0x9f75fc: b               #0x9f7500
  }
}
