// lib: , url: package:cross_file/src/types/io.dart

// class id: 1048704, size: 0x8
class :: {
}

// class id: 3985, size: 0x18, field offset: 0x8
class XFile extends XFileBase {

  dynamic length(dynamic) {
    // ** addr: 0x7e811c, size: 0x30
    // 0x7e811c: r4 = 0
    //     0x7e811c: mov             x4, #0
    // 0x7e8120: r1 = Function 'length':.
    //     0x7e8120: add             x17, PP, #0x46, lsl #12  ; [pp+0x46bb0] AnonymousClosure: (0x7e8134), in [package:cross_file/src/types/io.dart] XFile::length (0x7e817c)
    //     0x7e8124: ldr             x1, [x17, #0xbb0]
    // 0x7e8128: r24 = BuildNonGenericMethodExtractorStub
    //     0x7e8128: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x7e812c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7e812c: ldur            x0, [x24, #0x17]
    // 0x7e8130: br              x0
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0x7e8134, size: 0x48
    // 0x7e8134: EnterFrame
    //     0x7e8134: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8138: mov             fp, SP
    // 0x7e813c: AllocStack(0x8)
    //     0x7e813c: sub             SP, SP, #8
    // 0x7e8140: SetupParameters([dynamic _ /* r0 */])
    //     0x7e8140: ldr             x0, [fp, #0x10]
    //     0x7e8144: ldur            w1, [x0, #0x17]
    //     0x7e8148: add             x1, x1, HEAP, lsl #32
    // 0x7e814c: CheckStackOverflow
    //     0x7e814c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8150: cmp             SP, x16
    //     0x7e8154: b.ls            #0x7e8174
    // 0x7e8158: LoadField: r0 = r1->field_f
    //     0x7e8158: ldur            w0, [x1, #0xf]
    // 0x7e815c: DecompressPointer r0
    //     0x7e815c: add             x0, x0, HEAP, lsl #32
    // 0x7e8160: str             x0, [SP]
    // 0x7e8164: r0 = length()
    //     0x7e8164: bl              #0x7e817c  ; [package:cross_file/src/types/io.dart] XFile::length
    // 0x7e8168: LeaveFrame
    //     0x7e8168: mov             SP, fp
    //     0x7e816c: ldp             fp, lr, [SP], #0x10
    // 0x7e8170: ret
    //     0x7e8170: ret             
    // 0x7e8174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8178: b               #0x7e8158
  }
  _ length(/* No info */) {
    // ** addr: 0x7e817c, size: 0x40
    // 0x7e817c: EnterFrame
    //     0x7e817c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8180: mov             fp, SP
    // 0x7e8184: AllocStack(0x8)
    //     0x7e8184: sub             SP, SP, #8
    // 0x7e8188: CheckStackOverflow
    //     0x7e8188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e818c: cmp             SP, x16
    //     0x7e8190: b.ls            #0x7e81b4
    // 0x7e8194: ldr             x0, [fp, #0x10]
    // 0x7e8198: LoadField: r1 = r0->field_7
    //     0x7e8198: ldur            w1, [x0, #7]
    // 0x7e819c: DecompressPointer r1
    //     0x7e819c: add             x1, x1, HEAP, lsl #32
    // 0x7e81a0: str             x1, [SP]
    // 0x7e81a4: r0 = length()
    //     0x7e81a4: bl              #0x459a84  ; [dart:io] _File::length
    // 0x7e81a8: LeaveFrame
    //     0x7e81a8: mov             SP, fp
    //     0x7e81ac: ldp             fp, lr, [SP], #0x10
    // 0x7e81b0: ret
    //     0x7e81b0: ret             
    // 0x7e81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e81b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e81b8: b               #0x7e8194
  }
}
