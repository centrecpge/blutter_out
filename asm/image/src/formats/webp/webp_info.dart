// lib: , url: package:image/src/formats/webp/webp_info.dart

// class id: 1049340, size: 0x8
class :: {
}

// class id: 1031, size: 0x44, field offset: 0x8
class WebPInfo extends Object
    implements DecodeInfo {

  _ WebPInfo(/* No info */) {
    // ** addr: 0x9b04cc, size: 0x94
    // 0x9b04cc: EnterFrame
    //     0x9b04cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b04d0: mov             fp, SP
    // 0x9b04d4: AllocStack(0x10)
    //     0x9b04d4: sub             SP, SP, #0x10
    // 0x9b04d8: r2 = false
    //     0x9b04d8: add             x2, NULL, #0x30  ; false
    // 0x9b04dc: r1 = Instance_WebPFormat
    //     0x9b04dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!WebPFormat@a70f61
    //     0x9b04e0: ldr             x1, [x1, #0x930]
    // 0x9b04e4: r0 = 0
    //     0x9b04e4: mov             x0, #0
    // 0x9b04e8: CheckStackOverflow
    //     0x9b04e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b04ec: cmp             SP, x16
    //     0x9b04f0: b.ls            #0x9b0558
    // 0x9b04f4: ldr             x3, [fp, #0x10]
    // 0x9b04f8: StoreField: r3->field_7 = r0
    //     0x9b04f8: stur            x0, [x3, #7]
    // 0x9b04fc: StoreField: r3->field_f = r0
    //     0x9b04fc: stur            x0, [x3, #0xf]
    // 0x9b0500: ArrayStore: r3[0] = r2  ; List_4
    //     0x9b0500: stur            w2, [x3, #0x17]
    // 0x9b0504: StoreField: r3->field_1b = r2
    //     0x9b0504: stur            w2, [x3, #0x1b]
    // 0x9b0508: StoreField: r3->field_1f = r1
    //     0x9b0508: stur            w1, [x3, #0x1f]
    // 0x9b050c: StoreField: r3->field_27 = r0
    //     0x9b050c: stur            x0, [x3, #0x27]
    // 0x9b0510: StoreField: r3->field_33 = r0
    //     0x9b0510: stur            x0, [x3, #0x33]
    // 0x9b0514: StoreField: r3->field_3b = r0
    //     0x9b0514: stur            x0, [x3, #0x3b]
    // 0x9b0518: r16 = <WebPFrame>
    //     0x9b0518: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] TypeArguments: <WebPFrame>
    //     0x9b051c: ldr             x16, [x16, #0x938]
    // 0x9b0520: stp             xzr, x16, [SP]
    // 0x9b0524: r0 = _GrowableList()
    //     0x9b0524: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b0528: ldr             x1, [fp, #0x10]
    // 0x9b052c: StoreField: r1->field_23 = r0
    //     0x9b052c: stur            w0, [x1, #0x23]
    //     0x9b0530: ldurb           w16, [x1, #-1]
    //     0x9b0534: ldurb           w17, [x0, #-1]
    //     0x9b0538: and             x16, x17, x16, lsr #2
    //     0x9b053c: tst             x16, HEAP, lsr #32
    //     0x9b0540: b.eq            #0x9b0548
    //     0x9b0544: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9b0548: r0 = Null
    //     0x9b0548: mov             x0, NULL
    // 0x9b054c: LeaveFrame
    //     0x9b054c: mov             SP, fp
    //     0x9b0550: ldp             fp, lr, [SP], #0x10
    // 0x9b0554: ret
    //     0x9b0554: ret             
    // 0x9b0558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b055c: b               #0x9b04f4
  }
  get _ width(/* No info */) {
    // ** addr: 0xb71834, size: 0xc
    // 0xb71834: ldr             x1, [SP]
    // 0xb71838: LoadField: r0 = r1->field_7
    //     0xb71838: ldur            x0, [x1, #7]
    // 0xb7183c: ret
    //     0xb7183c: ret             
  }
}

// class id: 1032, size: 0x44, field offset: 0x44
class InternalWebPInfo extends WebPInfo {
}

// class id: 4912, size: 0x14, field offset: 0x14
enum WebPFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b5d8, size: 0x5c
    // 0xa4b5d8: EnterFrame
    //     0xa4b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b5dc: mov             fp, SP
    // 0xa4b5e0: AllocStack(0x8)
    //     0xa4b5e0: sub             SP, SP, #8
    // 0xa4b5e4: CheckStackOverflow
    //     0xa4b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b5e8: cmp             SP, x16
    //     0xa4b5ec: b.ls            #0xa4b62c
    // 0xa4b5f0: r1 = Null
    //     0xa4b5f0: mov             x1, NULL
    // 0xa4b5f4: r2 = 4
    //     0xa4b5f4: mov             x2, #4
    // 0xa4b5f8: r0 = AllocateArray()
    //     0xa4b5f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b5fc: r17 = "WebPFormat."
    //     0xa4b5fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] "WebPFormat."
    //     0xa4b600: ldr             x17, [x17, #0xf68]
    // 0xa4b604: StoreField: r0->field_f = r17
    //     0xa4b604: stur            w17, [x0, #0xf]
    // 0xa4b608: ldr             x1, [fp, #0x10]
    // 0xa4b60c: LoadField: r2 = r1->field_f
    //     0xa4b60c: ldur            w2, [x1, #0xf]
    // 0xa4b610: DecompressPointer r2
    //     0xa4b610: add             x2, x2, HEAP, lsl #32
    // 0xa4b614: StoreField: r0->field_13 = r2
    //     0xa4b614: stur            w2, [x0, #0x13]
    // 0xa4b618: str             x0, [SP]
    // 0xa4b61c: r0 = _interpolate()
    //     0xa4b61c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b620: LeaveFrame
    //     0xa4b620: mov             SP, fp
    //     0xa4b624: ldp             fp, lr, [SP], #0x10
    // 0xa4b628: ret
    //     0xa4b628: ret             
    // 0xa4b62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b630: b               #0xa4b5f0
  }
}
