// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049602, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x6d82d4, size: 0x8c
    // 0x6d82d4: EnterFrame
    //     0x6d82d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d82d8: mov             fp, SP
    // 0x6d82dc: ldr             x0, [fp, #0x10]
    // 0x6d82e0: tbnz            x0, #0x3f, #0x6d8310
    // 0x6d82e4: ldr             x1, [fp, #0x18]
    // 0x6d82e8: r2 = false
    //     0x6d82e8: add             x2, NULL, #0x30  ; false
    // 0x6d82ec: LoadField: r3 = r1->field_7
    //     0x6d82ec: ldur            w3, [x1, #7]
    // 0x6d82f0: DecompressPointer r3
    //     0x6d82f0: add             x3, x3, HEAP, lsl #32
    // 0x6d82f4: r1 = LoadInt32Instr(r3)
    //     0x6d82f4: sbfx            x1, x3, #1, #0x1f
    // 0x6d82f8: cmp             x0, x1
    // 0x6d82fc: b.gt            #0x6d8338
    // 0x6d8300: r0 = Null
    //     0x6d8300: mov             x0, NULL
    // 0x6d8304: LeaveFrame
    //     0x6d8304: mov             SP, fp
    //     0x6d8308: ldp             fp, lr, [SP], #0x10
    // 0x6d830c: ret
    //     0x6d830c: ret             
    // 0x6d8310: r0 = RangeError()
    //     0x6d8310: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6d8314: mov             x1, x0
    // 0x6d8318: r0 = "position must be greater than or equal to 0."
    //     0x6d8318: add             x0, PP, #0xe, lsl #12  ; [pp+0xebc0] "position must be greater than or equal to 0."
    //     0x6d831c: ldr             x0, [x0, #0xbc0]
    // 0x6d8320: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8320: stur            w0, [x1, #0x17]
    // 0x6d8324: r2 = false
    //     0x6d8324: add             x2, NULL, #0x30  ; false
    // 0x6d8328: StoreField: r1->field_b = r2
    //     0x6d8328: stur            w2, [x1, #0xb]
    // 0x6d832c: mov             x0, x1
    // 0x6d8330: r0 = Throw()
    //     0x6d8330: bl              #0xb971fc  ; ThrowStub
    // 0x6d8334: brk             #0
    // 0x6d8338: r0 = RangeError()
    //     0x6d8338: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6d833c: mov             x1, x0
    // 0x6d8340: r0 = "position must be less than or equal to the string length."
    //     0x6d8340: add             x0, PP, #0xe, lsl #12  ; [pp+0xebc8] "position must be less than or equal to the string length."
    //     0x6d8344: ldr             x0, [x0, #0xbc8]
    // 0x6d8348: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8348: stur            w0, [x1, #0x17]
    // 0x6d834c: r0 = false
    //     0x6d834c: add             x0, NULL, #0x30  ; false
    // 0x6d8350: StoreField: r1->field_b = r0
    //     0x6d8350: stur            w0, [x1, #0xb]
    // 0x6d8354: mov             x0, x1
    // 0x6d8358: r0 = Throw()
    //     0x6d8358: bl              #0xb971fc  ; ThrowStub
    // 0x6d835c: brk             #0
  }
}
