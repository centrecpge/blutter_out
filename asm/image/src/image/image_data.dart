// lib: , url: package:image/src/image/image_data.dart

// class id: 1049344, size: 0x8
class :: {
}

// class id: 5166, size: 0x24, field offset: 0xc
abstract class ImageData extends Iterable<dynamic> {

  _ toUint8List(/* No info */) {
    // ** addr: 0x718eb0, size: 0x58
    // 0x718eb0: EnterFrame
    //     0x718eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x718eb4: mov             fp, SP
    // 0x718eb8: AllocStack(0x8)
    //     0x718eb8: sub             SP, SP, #8
    // 0x718ebc: CheckStackOverflow
    //     0x718ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718ec0: cmp             SP, x16
    //     0x718ec4: b.ls            #0x718f00
    // 0x718ec8: ldr             x0, [fp, #0x10]
    // 0x718ecc: r1 = LoadClassIdInstr(r0)
    //     0x718ecc: ldur            x1, [x0, #-1]
    //     0x718ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x718ed4: str             x0, [SP]
    // 0x718ed8: mov             x0, x1
    // 0x718edc: r0 = GDT[cid_x0 + -0x4a1]()
    //     0x718edc: sub             lr, x0, #0x4a1
    //     0x718ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x718ee4: blr             lr
    // 0x718ee8: str             x0, [SP]
    // 0x718eec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x718eec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x718ef0: r0 = asUint8List()
    //     0x718ef0: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x718ef4: LeaveFrame
    //     0x718ef4: mov             SP, fp
    //     0x718ef8: ldp             fp, lr, [SP], #0x10
    // 0x718efc: ret
    //     0x718efc: ret             
    // 0x718f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718f04: b               #0x718ec8
  }
}
