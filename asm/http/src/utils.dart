// lib: , url: package:http/src/utils.dart

// class id: 1049230, size: 0x8
class :: {

  static _ encodingForCharset(/* No info */) {
    // ** addr: 0x6d6428, size: 0x64
    // 0x6d6428: EnterFrame
    //     0x6d6428: stp             fp, lr, [SP, #-0x10]!
    //     0x6d642c: mov             fp, SP
    // 0x6d6430: AllocStack(0x8)
    //     0x6d6430: sub             SP, SP, #8
    // 0x6d6434: CheckStackOverflow
    //     0x6d6434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6438: cmp             SP, x16
    //     0x6d643c: b.ls            #0x6d6484
    // 0x6d6440: ldr             x0, [fp, #0x10]
    // 0x6d6444: cmp             w0, NULL
    // 0x6d6448: b.ne            #0x6d6460
    // 0x6d644c: r0 = Instance_Latin1Codec
    //     0x6d644c: add             x0, PP, #0xe, lsl #12  ; [pp+0xec68] Obj!Latin1Codec@a6cf91
    //     0x6d6450: ldr             x0, [x0, #0xc68]
    // 0x6d6454: LeaveFrame
    //     0x6d6454: mov             SP, fp
    //     0x6d6458: ldp             fp, lr, [SP], #0x10
    // 0x6d645c: ret
    //     0x6d645c: ret             
    // 0x6d6460: str             x0, [SP]
    // 0x6d6464: r0 = getByName()
    //     0x6d6464: bl              #0x6d648c  ; [dart:convert] Encoding::getByName
    // 0x6d6468: cmp             w0, NULL
    // 0x6d646c: b.ne            #0x6d6478
    // 0x6d6470: r0 = Instance_Latin1Codec
    //     0x6d6470: add             x0, PP, #0xe, lsl #12  ; [pp+0xec68] Obj!Latin1Codec@a6cf91
    //     0x6d6474: ldr             x0, [x0, #0xc68]
    // 0x6d6478: LeaveFrame
    //     0x6d6478: mov             SP, fp
    //     0x6d647c: ldp             fp, lr, [SP], #0x10
    // 0x6d6480: ret
    //     0x6d6480: ret             
    // 0x6d6484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6488: b               #0x6d6440
  }
  static _ requiredEncodingForCharset(/* No info */) {
    // ** addr: 0x6db294, size: 0x94
    // 0x6db294: EnterFrame
    //     0x6db294: stp             fp, lr, [SP, #-0x10]!
    //     0x6db298: mov             fp, SP
    // 0x6db29c: AllocStack(0x10)
    //     0x6db29c: sub             SP, SP, #0x10
    // 0x6db2a0: CheckStackOverflow
    //     0x6db2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db2a4: cmp             SP, x16
    //     0x6db2a8: b.ls            #0x6db320
    // 0x6db2ac: ldr             x16, [fp, #0x10]
    // 0x6db2b0: str             x16, [SP]
    // 0x6db2b4: r0 = getByName()
    //     0x6db2b4: bl              #0x6d648c  ; [dart:convert] Encoding::getByName
    // 0x6db2b8: cmp             w0, NULL
    // 0x6db2bc: b.eq            #0x6db2cc
    // 0x6db2c0: LeaveFrame
    //     0x6db2c0: mov             SP, fp
    //     0x6db2c4: ldp             fp, lr, [SP], #0x10
    // 0x6db2c8: ret
    //     0x6db2c8: ret             
    // 0x6db2cc: ldr             x0, [fp, #0x10]
    // 0x6db2d0: r1 = Null
    //     0x6db2d0: mov             x1, NULL
    // 0x6db2d4: r2 = 6
    //     0x6db2d4: mov             x2, #6
    // 0x6db2d8: r0 = AllocateArray()
    //     0x6db2d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6db2dc: r17 = "Unsupported encoding \""
    //     0x6db2dc: add             x17, PP, #0xe, lsl #12  ; [pp+0xec50] "Unsupported encoding \""
    //     0x6db2e0: ldr             x17, [x17, #0xc50]
    // 0x6db2e4: StoreField: r0->field_f = r17
    //     0x6db2e4: stur            w17, [x0, #0xf]
    // 0x6db2e8: ldr             x1, [fp, #0x10]
    // 0x6db2ec: StoreField: r0->field_13 = r1
    //     0x6db2ec: stur            w1, [x0, #0x13]
    // 0x6db2f0: r17 = "\"."
    //     0x6db2f0: ldr             x17, [PP, #0x1618]  ; [pp+0x1618] "\"."
    // 0x6db2f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6db2f4: stur            w17, [x0, #0x17]
    // 0x6db2f8: str             x0, [SP]
    // 0x6db2fc: r0 = _interpolate()
    //     0x6db2fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6db300: stur            x0, [fp, #-8]
    // 0x6db304: r0 = FormatException()
    //     0x6db304: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6db308: mov             x1, x0
    // 0x6db30c: ldur            x0, [fp, #-8]
    // 0x6db310: StoreField: r1->field_7 = r0
    //     0x6db310: stur            w0, [x1, #7]
    // 0x6db314: mov             x0, x1
    // 0x6db318: r0 = Throw()
    //     0x6db318: bl              #0xb971fc  ; ThrowStub
    // 0x6db31c: brk             #0
    // 0x6db320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db324: b               #0x6db2ac
  }
  static _ toByteStream(/* No info */) {
    // ** addr: 0x6dc07c, size: 0x28
    // 0x6dc07c: EnterFrame
    //     0x6dc07c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc080: mov             fp, SP
    // 0x6dc084: r1 = <List<int>>
    //     0x6dc084: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x6dc088: ldr             x1, [x1, #0x848]
    // 0x6dc08c: r0 = ByteStream()
    //     0x6dc08c: bl              #0x6dc0a4  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x6dc090: ldr             x1, [fp, #0x10]
    // 0x6dc094: StoreField: r0->field_b = r1
    //     0x6dc094: stur            w1, [x0, #0xb]
    // 0x6dc098: LeaveFrame
    //     0x6dc098: mov             SP, fp
    //     0x6dc09c: ldp             fp, lr, [SP], #0x10
    // 0x6dc0a0: ret
    //     0x6dc0a0: ret             
  }
}
