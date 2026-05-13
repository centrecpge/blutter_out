// lib: , url: package:path/src/internal_style.dart

// class id: 1049443, size: 0x8
class :: {
}

// class id: 946, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x7f532c, size: 0x15c
    // 0x7f532c: EnterFrame
    //     0x7f532c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5330: mov             fp, SP
    // 0x7f5334: AllocStack(0x20)
    //     0x7f5334: sub             SP, SP, #0x20
    // 0x7f5338: CheckStackOverflow
    //     0x7f5338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f533c: cmp             SP, x16
    //     0x7f5340: b.ls            #0x7f5480
    // 0x7f5344: ldr             x1, [fp, #0x18]
    // 0x7f5348: r2 = LoadClassIdInstr(r1)
    //     0x7f5348: ldur            x2, [x1, #-1]
    //     0x7f534c: ubfx            x2, x2, #0xc, #0x14
    // 0x7f5350: stur            x2, [fp, #-8]
    // 0x7f5354: cmp             x2, #0x3b5
    // 0x7f5358: b.ne            #0x7f539c
    // 0x7f535c: ldr             x3, [fp, #0x10]
    // 0x7f5360: LoadField: r0 = r3->field_7
    //     0x7f5360: ldur            w0, [x3, #7]
    // 0x7f5364: DecompressPointer r0
    //     0x7f5364: add             x0, x0, HEAP, lsl #32
    // 0x7f5368: cbz             w0, #0x7f5394
    // 0x7f536c: r0 = LoadClassIdInstr(r3)
    //     0x7f536c: ldur            x0, [x3, #-1]
    //     0x7f5370: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5374: stp             xzr, x3, [SP]
    // 0x7f5378: mov             lr, x0
    // 0x7f537c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f5380: blr             lr
    // 0x7f5384: cmp             w0, #0x5e
    // 0x7f5388: b.ne            #0x7f5394
    // 0x7f538c: r2 = 1
    //     0x7f538c: mov             x2, #1
    // 0x7f5390: b               #0x7f53c0
    // 0x7f5394: r2 = 0
    //     0x7f5394: mov             x2, #0
    // 0x7f5398: b               #0x7f53c0
    // 0x7f539c: r0 = LoadClassIdInstr(r1)
    //     0x7f539c: ldur            x0, [x1, #-1]
    //     0x7f53a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f53a4: ldr             x16, [fp, #0x10]
    // 0x7f53a8: stp             x16, x1, [SP]
    // 0x7f53ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f53ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f53b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7f53b0: sub             lr, x0, #0xffd
    //     0x7f53b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f53b8: blr             lr
    // 0x7f53bc: mov             x2, x0
    // 0x7f53c0: cmp             x2, #0
    // 0x7f53c4: b.le            #0x7f53fc
    // 0x7f53c8: r0 = BoxInt64Instr(r2)
    //     0x7f53c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7f53cc: cmp             x2, x0, asr #1
    //     0x7f53d0: b.eq            #0x7f53dc
    //     0x7f53d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f53d8: stur            x2, [x0, #7]
    // 0x7f53dc: ldr             x16, [fp, #0x10]
    // 0x7f53e0: stp             xzr, x16, [SP, #8]
    // 0x7f53e4: str             x0, [SP]
    // 0x7f53e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7f53e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7f53ec: r0 = substring()
    //     0x7f53ec: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x7f53f0: LeaveFrame
    //     0x7f53f0: mov             SP, fp
    //     0x7f53f4: ldp             fp, lr, [SP], #0x10
    // 0x7f53f8: ret
    //     0x7f53f8: ret             
    // 0x7f53fc: ldur            x0, [fp, #-8]
    // 0x7f5400: cmp             x0, #0x3b3
    // 0x7f5404: b.ne            #0x7f5428
    // 0x7f5408: ldr             x16, [fp, #0x18]
    // 0x7f540c: ldr             lr, [fp, #0x10]
    // 0x7f5410: stp             lr, x16, [SP]
    // 0x7f5414: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f5414: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f5418: r0 = rootLength()
    //     0x7f5418: bl              #0xb83790  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x7f541c: cmp             x0, #1
    // 0x7f5420: b.ne            #0x7f5470
    // 0x7f5424: b               #0x7f5460
    // 0x7f5428: cmp             x0, #0x3b4
    // 0x7f542c: b.ne            #0x7f5470
    // 0x7f5430: ldr             x1, [fp, #0x10]
    // 0x7f5434: LoadField: r0 = r1->field_7
    //     0x7f5434: ldur            w0, [x1, #7]
    // 0x7f5438: DecompressPointer r0
    //     0x7f5438: add             x0, x0, HEAP, lsl #32
    // 0x7f543c: cbz             w0, #0x7f5470
    // 0x7f5440: r0 = LoadClassIdInstr(r1)
    //     0x7f5440: ldur            x0, [x1, #-1]
    //     0x7f5444: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5448: stp             xzr, x1, [SP]
    // 0x7f544c: mov             lr, x0
    // 0x7f5450: ldr             lr, [x21, lr, lsl #3]
    // 0x7f5454: blr             lr
    // 0x7f5458: cmp             w0, #0x5e
    // 0x7f545c: b.ne            #0x7f5470
    // 0x7f5460: ldr             x16, [fp, #0x10]
    // 0x7f5464: stp             xzr, x16, [SP]
    // 0x7f5468: r0 = []()
    //     0x7f5468: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x7f546c: b               #0x7f5474
    // 0x7f5470: r0 = Null
    //     0x7f5470: mov             x0, NULL
    // 0x7f5474: LeaveFrame
    //     0x7f5474: mov             SP, fp
    //     0x7f5478: ldp             fp, lr, [SP], #0x10
    // 0x7f547c: ret
    //     0x7f547c: ret             
    // 0x7f5480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5484: b               #0x7f5344
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xb83060, size: 0x54
    // 0xb83060: EnterFrame
    //     0xb83060: stp             fp, lr, [SP, #-0x10]!
    //     0xb83064: mov             fp, SP
    // 0xb83068: AllocStack(0x10)
    //     0xb83068: sub             SP, SP, #0x10
    // 0xb8306c: CheckStackOverflow
    //     0xb8306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83070: cmp             SP, x16
    //     0xb83074: b.ls            #0xb830ac
    // 0xb83078: ldr             x0, [fp, #0x18]
    // 0xb8307c: r1 = LoadClassIdInstr(r0)
    //     0xb8307c: ldur            x1, [x0, #-1]
    //     0xb83080: ubfx            x1, x1, #0xc, #0x14
    // 0xb83084: ldr             x16, [fp, #0x10]
    // 0xb83088: stp             x16, x0, [SP]
    // 0xb8308c: mov             x0, x1
    // 0xb83090: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb83090: mov             x17, #0x8a8c
    //     0xb83094: add             lr, x0, x17
    //     0xb83098: ldr             lr, [x21, lr, lsl #3]
    //     0xb8309c: blr             lr
    // 0xb830a0: LeaveFrame
    //     0xb830a0: mov             SP, fp
    //     0xb830a4: ldp             fp, lr, [SP], #0x10
    // 0xb830a8: ret
    //     0xb830a8: ret             
    // 0xb830ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb830ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb830b0: b               #0xb83078
  }
}
