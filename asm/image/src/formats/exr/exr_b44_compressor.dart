// lib: , url: package:image/src/formats/exr/exr_b44_compressor.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 1130, size: 0x2c, field offset: 0x1c
class InternalExrB44Compressor extends InternalExrCompressor
    implements ExrB44Compressor {

  _ toString(/* No info */) {
    // ** addr: 0x9e7358, size: 0x74
    // 0x9e7358: EnterFrame
    //     0x9e7358: stp             fp, lr, [SP, #-0x10]!
    //     0x9e735c: mov             fp, SP
    // 0x9e7360: AllocStack(0x10)
    //     0x9e7360: sub             SP, SP, #0x10
    // 0x9e7364: CheckStackOverflow
    //     0x9e7364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7368: cmp             SP, x16
    //     0x9e736c: b.ls            #0x9e73c4
    // 0x9e7370: ldr             x0, [fp, #0x10]
    // 0x9e7374: LoadField: r3 = r0->field_1b
    //     0x9e7374: ldur            w3, [x0, #0x1b]
    // 0x9e7378: DecompressPointer r3
    //     0x9e7378: add             x3, x3, HEAP, lsl #32
    // 0x9e737c: stur            x3, [fp, #-8]
    // 0x9e7380: r1 = Null
    //     0x9e7380: mov             x1, NULL
    // 0x9e7384: r2 = 6
    //     0x9e7384: mov             x2, #6
    // 0x9e7388: r0 = AllocateArray()
    //     0x9e7388: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e738c: mov             x1, x0
    // 0x9e7390: ldur            x0, [fp, #-8]
    // 0x9e7394: StoreField: r1->field_f = r0
    //     0x9e7394: stur            w0, [x1, #0xf]
    // 0x9e7398: r17 = " "
    //     0x9e7398: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e739c: StoreField: r1->field_13 = r17
    //     0x9e739c: stur            w17, [x1, #0x13]
    // 0x9e73a0: ldr             x0, [fp, #0x10]
    // 0x9e73a4: LoadField: r2 = r0->field_27
    //     0x9e73a4: ldur            w2, [x0, #0x27]
    // 0x9e73a8: DecompressPointer r2
    //     0x9e73a8: add             x2, x2, HEAP, lsl #32
    // 0x9e73ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e73ac: stur            w2, [x1, #0x17]
    // 0x9e73b0: str             x1, [SP]
    // 0x9e73b4: r0 = _interpolate()
    //     0x9e73b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e73b8: LeaveFrame
    //     0x9e73b8: mov             SP, fp
    //     0x9e73bc: ldp             fp, lr, [SP], #0x10
    // 0x9e73c0: ret
    //     0x9e73c0: ret             
    // 0x9e73c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e73c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e73c8: b               #0x9e7370
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xadff18, size: 0x48
    // 0xadff18: EnterFrame
    //     0xadff18: stp             fp, lr, [SP, #-0x10]!
    //     0xadff1c: mov             fp, SP
    // 0xadff20: mov             x0, x4
    // 0xadff24: LoadField: r1 = r0->field_13
    //     0xadff24: ldur            w1, [x0, #0x13]
    // 0xadff28: DecompressPointer r1
    //     0xadff28: add             x1, x1, HEAP, lsl #32
    // 0xadff2c: sub             x0, x1, #8
    // 0xadff30: cmp             w0, #2
    // 0xadff34: b.lt            #0xadff40
    // 0xadff38: cmp             w0, #4
    // 0xadff3c: b.ge            #0xadff40
    // 0xadff40: r0 = ImageException()
    //     0xadff40: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadff44: mov             x1, x0
    // 0xadff48: r0 = "B44 compression not yet supported."
    //     0xadff48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18118] "B44 compression not yet supported."
    //     0xadff4c: ldr             x0, [x0, #0x118]
    // 0xadff50: StoreField: r1->field_7 = r0
    //     0xadff50: stur            w0, [x1, #7]
    // 0xadff54: mov             x0, x1
    // 0xadff58: r0 = Throw()
    //     0xadff58: bl              #0xb971fc  ; ThrowStub
    // 0xadff5c: brk             #0
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xb7d778, size: 0xc
    // 0xb7d778: ldr             x1, [SP]
    // 0xb7d77c: LoadField: r0 = r1->field_1f
    //     0xb7d77c: ldur            x0, [x1, #0x1f]
    // 0xb7d780: ret
    //     0xb7d780: ret             
  }
}

// class id: 1131, size: 0x1c, field offset: 0x1c
abstract class ExrB44Compressor extends ExrCompressor {
}
