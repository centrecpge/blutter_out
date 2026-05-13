// lib: , url: package:image/src/formats/pvr/pvr_info.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 1067, size: 0x20, field offset: 0x8
class PvrAppleInfo extends Object
    implements DecodeInfo {
}

// class id: 1068, size: 0x2c, field offset: 0x8
class Pvr3Info extends Object
    implements DecodeInfo {

  _ Pvr3Info(/* No info */) {
    // ** addr: 0xadf550, size: 0x90
    // 0xadf550: EnterFrame
    //     0xadf550: stp             fp, lr, [SP, #-0x10]!
    //     0xadf554: mov             fp, SP
    // 0xadf558: AllocStack(0x8)
    //     0xadf558: sub             SP, SP, #8
    // 0xadf55c: r3 = 8
    //     0xadf55c: mov             x3, #8
    // 0xadf560: r0 = 0
    //     0xadf560: mov             x0, #0
    // 0xadf564: ldr             x4, [fp, #0x10]
    // 0xadf568: StoreField: r4->field_7 = r0
    //     0xadf568: stur            x0, [x4, #7]
    // 0xadf56c: StoreField: r4->field_13 = r0
    //     0xadf56c: stur            x0, [x4, #0x13]
    // 0xadf570: StoreField: r4->field_1b = r0
    //     0xadf570: stur            x0, [x4, #0x1b]
    // 0xadf574: StoreField: r4->field_23 = r0
    //     0xadf574: stur            x0, [x4, #0x23]
    // 0xadf578: mov             x2, x3
    // 0xadf57c: r1 = Null
    //     0xadf57c: mov             x1, NULL
    // 0xadf580: r0 = AllocateArray()
    //     0xadf580: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadf584: stur            x0, [fp, #-8]
    // 0xadf588: StoreField: r0->field_f = rZR
    //     0xadf588: stur            wzr, [x0, #0xf]
    // 0xadf58c: StoreField: r0->field_13 = rZR
    //     0xadf58c: stur            wzr, [x0, #0x13]
    // 0xadf590: ArrayStore: r0[0] = rZR  ; List_4
    //     0xadf590: stur            wzr, [x0, #0x17]
    // 0xadf594: StoreField: r0->field_1b = rZR
    //     0xadf594: stur            wzr, [x0, #0x1b]
    // 0xadf598: r1 = <int>
    //     0xadf598: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xadf59c: r0 = AllocateGrowableArray()
    //     0xadf59c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xadf5a0: ldur            x1, [fp, #-8]
    // 0xadf5a4: StoreField: r0->field_f = r1
    //     0xadf5a4: stur            w1, [x0, #0xf]
    // 0xadf5a8: r1 = 8
    //     0xadf5a8: mov             x1, #8
    // 0xadf5ac: StoreField: r0->field_b = r1
    //     0xadf5ac: stur            w1, [x0, #0xb]
    // 0xadf5b0: ldr             x1, [fp, #0x10]
    // 0xadf5b4: StoreField: r1->field_f = r0
    //     0xadf5b4: stur            w0, [x1, #0xf]
    //     0xadf5b8: ldurb           w16, [x1, #-1]
    //     0xadf5bc: ldurb           w17, [x0, #-1]
    //     0xadf5c0: and             x16, x17, x16, lsr #2
    //     0xadf5c4: tst             x16, HEAP, lsr #32
    //     0xadf5c8: b.eq            #0xadf5d0
    //     0xadf5cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadf5d0: r0 = Null
    //     0xadf5d0: mov             x0, NULL
    // 0xadf5d4: LeaveFrame
    //     0xadf5d4: mov             SP, fp
    //     0xadf5d8: ldp             fp, lr, [SP], #0x10
    // 0xadf5dc: ret
    //     0xadf5dc: ret             
  }
}

// class id: 1069, size: 0x40, field offset: 0x8
class Pvr2Info extends Object
    implements DecodeInfo {
}
