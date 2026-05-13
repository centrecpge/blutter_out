// lib: , url: package:path/src/style.dart

// class id: 1049446, size: 0x8
class :: {
}

// class id: 945, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0x1030
  static late final Style windows; // offset: 0x102c
  static late final Style platform; // offset: 0x1034
  static late final Style posix; // offset: 0x1028

  static Style platform() {
    // ** addr: 0x7f551c, size: 0x2c
    // 0x7f551c: EnterFrame
    //     0x7f551c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5520: mov             fp, SP
    // 0x7f5524: CheckStackOverflow
    //     0x7f5524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5528: cmp             SP, x16
    //     0x7f552c: b.ls            #0x7f5540
    // 0x7f5530: r0 = _getPlatformStyle()
    //     0x7f5530: bl              #0x7f5548  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x7f5534: LeaveFrame
    //     0x7f5534: mov             SP, fp
    //     0x7f5538: ldp             fp, lr, [SP], #0x10
    // 0x7f553c: ret
    //     0x7f553c: ret             
    // 0x7f5540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5544: b               #0x7f5530
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x7f5548, size: 0x1e4
    // 0x7f5548: EnterFrame
    //     0x7f5548: stp             fp, lr, [SP, #-0x10]!
    //     0x7f554c: mov             fp, SP
    // 0x7f5550: AllocStack(0x18)
    //     0x7f5550: sub             SP, SP, #0x18
    // 0x7f5554: CheckStackOverflow
    //     0x7f5554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5558: cmp             SP, x16
    //     0x7f555c: b.ls            #0x7f5724
    // 0x7f5560: r0 = InitLateStaticField(0x48) // [dart:core] ::_uriBaseClosure
    //     0x7f5560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f5564: ldr             x0, [x0, #0x90]
    //     0x7f5568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f556c: cmp             w0, w16
    //     0x7f5570: b.ne            #0x7f557c
    //     0x7f5574: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x48)
    //     0x7f5578: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7f557c: str             x0, [SP]
    // 0x7f5580: ClosureCall
    //     0x7f5580: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f5584: ldur            x2, [x0, #0x1f]
    //     0x7f5588: blr             x2
    // 0x7f558c: r1 = LoadClassIdInstr(r0)
    //     0x7f558c: ldur            x1, [x0, #-1]
    //     0x7f5590: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5594: str             x0, [SP]
    // 0x7f5598: mov             x0, x1
    // 0x7f559c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7f559c: sub             lr, x0, #0xfe5
    //     0x7f55a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f55a4: blr             lr
    // 0x7f55a8: r1 = LoadClassIdInstr(r0)
    //     0x7f55a8: ldur            x1, [x0, #-1]
    //     0x7f55ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7f55b0: r16 = "file"
    //     0x7f55b0: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] "file"
    // 0x7f55b4: stp             x16, x0, [SP]
    // 0x7f55b8: mov             x0, x1
    // 0x7f55bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7f55bc: mov             x17, #0x8a8c
    //     0x7f55c0: add             lr, x0, x17
    //     0x7f55c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f55c8: blr             lr
    // 0x7f55cc: tbz             w0, #4, #0x7f55fc
    // 0x7f55d0: r0 = InitLateStaticField(0x1030) // [package:path/src/style.dart] Style::url
    //     0x7f55d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f55d4: ldr             x0, [x0, #0x2060]
    //     0x7f55d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f55dc: cmp             w0, w16
    //     0x7f55e0: b.ne            #0x7f55f0
    //     0x7f55e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14280] Field <Style.url>: static late final (offset: 0x1030)
    //     0x7f55e8: ldr             x2, [x2, #0x280]
    //     0x7f55ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f55f0: LeaveFrame
    //     0x7f55f0: mov             SP, fp
    //     0x7f55f4: ldp             fp, lr, [SP], #0x10
    // 0x7f55f8: ret
    //     0x7f55f8: ret             
    // 0x7f55fc: r0 = LoadStaticField(0x48)
    //     0x7f55fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f5600: ldr             x0, [x0, #0x90]
    // 0x7f5604: str             x0, [SP]
    // 0x7f5608: ClosureCall
    //     0x7f5608: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f560c: ldur            x2, [x0, #0x1f]
    //     0x7f5610: blr             x2
    // 0x7f5614: r1 = LoadClassIdInstr(r0)
    //     0x7f5614: ldur            x1, [x0, #-1]
    //     0x7f5618: ubfx            x1, x1, #0xc, #0x14
    // 0x7f561c: str             x0, [SP]
    // 0x7f5620: mov             x0, x1
    // 0x7f5624: mov             lr, x0
    // 0x7f5628: ldr             lr, [x21, lr, lsl #3]
    // 0x7f562c: blr             lr
    // 0x7f5630: LoadField: r1 = r0->field_7
    //     0x7f5630: ldur            w1, [x0, #7]
    // 0x7f5634: DecompressPointer r1
    //     0x7f5634: add             x1, x1, HEAP, lsl #32
    // 0x7f5638: r2 = LoadInt32Instr(r1)
    //     0x7f5638: sbfx            x2, x1, #1, #0x1f
    // 0x7f563c: sub             x1, x2, #1
    // 0x7f5640: lsl             x2, x1, #1
    // 0x7f5644: stp             x2, x0, [SP, #8]
    // 0x7f5648: r16 = "/"
    //     0x7f5648: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7f564c: str             x16, [SP]
    // 0x7f5650: r0 = _substringMatches()
    //     0x7f5650: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x7f5654: tbz             w0, #4, #0x7f5684
    // 0x7f5658: r0 = InitLateStaticField(0x1030) // [package:path/src/style.dart] Style::url
    //     0x7f5658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f565c: ldr             x0, [x0, #0x2060]
    //     0x7f5660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5664: cmp             w0, w16
    //     0x7f5668: b.ne            #0x7f5678
    //     0x7f566c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14280] Field <Style.url>: static late final (offset: 0x1030)
    //     0x7f5670: ldr             x2, [x2, #0x280]
    //     0x7f5674: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f5678: LeaveFrame
    //     0x7f5678: mov             SP, fp
    //     0x7f567c: ldp             fp, lr, [SP], #0x10
    // 0x7f5680: ret
    //     0x7f5680: ret             
    // 0x7f5684: r16 = "a/b"
    //     0x7f5684: add             x16, PP, #0x14, lsl #12  ; [pp+0x143a8] "a/b"
    //     0x7f5688: ldr             x16, [x16, #0x3a8]
    // 0x7f568c: stp             x16, NULL, [SP]
    // 0x7f5690: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x7f5690: ldr             x4, [PP, #0x3dd0]  ; [pp+0x3dd0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x7f5694: r0 = _Uri()
    //     0x7f5694: bl              #0x448cb8  ; [dart:core] _Uri::_Uri
    // 0x7f5698: str             x0, [SP]
    // 0x7f569c: r0 = toFilePath()
    //     0x7f569c: bl              #0xaef1e8  ; [dart:core] _Uri::toFilePath
    // 0x7f56a0: r1 = LoadClassIdInstr(r0)
    //     0x7f56a0: ldur            x1, [x0, #-1]
    //     0x7f56a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f56a8: r16 = "a\\b"
    //     0x7f56a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x143b0] "a\\b"
    //     0x7f56ac: ldr             x16, [x16, #0x3b0]
    // 0x7f56b0: stp             x16, x0, [SP]
    // 0x7f56b4: mov             x0, x1
    // 0x7f56b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7f56b8: mov             x17, #0x8a8c
    //     0x7f56bc: add             lr, x0, x17
    //     0x7f56c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f56c4: blr             lr
    // 0x7f56c8: tbnz            w0, #4, #0x7f56f8
    // 0x7f56cc: r0 = InitLateStaticField(0x102c) // [package:path/src/style.dart] Style::windows
    //     0x7f56cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f56d0: ldr             x0, [x0, #0x2058]
    //     0x7f56d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f56d8: cmp             w0, w16
    //     0x7f56dc: b.ne            #0x7f56ec
    //     0x7f56e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] Field <Style.windows>: static late final (offset: 0x102c)
    //     0x7f56e4: ldr             x2, [x2, #0x310]
    //     0x7f56e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f56ec: LeaveFrame
    //     0x7f56ec: mov             SP, fp
    //     0x7f56f0: ldp             fp, lr, [SP], #0x10
    // 0x7f56f4: ret
    //     0x7f56f4: ret             
    // 0x7f56f8: r0 = InitLateStaticField(0x1028) // [package:path/src/style.dart] Style::posix
    //     0x7f56f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f56fc: ldr             x0, [x0, #0x2050]
    //     0x7f5700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5704: cmp             w0, w16
    //     0x7f5708: b.ne            #0x7f5718
    //     0x7f570c: add             x2, PP, #0x14, lsl #12  ; [pp+0x143b8] Field <Style.posix>: static late final (offset: 0x1028)
    //     0x7f5710: ldr             x2, [x2, #0x3b8]
    //     0x7f5714: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f5718: LeaveFrame
    //     0x7f5718: mov             SP, fp
    //     0x7f571c: ldp             fp, lr, [SP], #0x10
    // 0x7f5720: ret
    //     0x7f5720: ret             
    // 0x7f5724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5728: b               #0x7f5560
  }
  static Style posix() {
    // ** addr: 0x7f572c, size: 0x40
    // 0x7f572c: EnterFrame
    //     0x7f572c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5730: mov             fp, SP
    // 0x7f5734: AllocStack(0x10)
    //     0x7f5734: sub             SP, SP, #0x10
    // 0x7f5738: CheckStackOverflow
    //     0x7f5738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f573c: cmp             SP, x16
    //     0x7f5740: b.ls            #0x7f5764
    // 0x7f5744: r0 = PosixStyle()
    //     0x7f5744: bl              #0x7f5834  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x7f5748: stur            x0, [fp, #-8]
    // 0x7f574c: str             x0, [SP]
    // 0x7f5750: r0 = PosixStyle()
    //     0x7f5750: bl              #0x7f576c  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x7f5754: ldur            x0, [fp, #-8]
    // 0x7f5758: LeaveFrame
    //     0x7f5758: mov             SP, fp
    //     0x7f575c: ldp             fp, lr, [SP], #0x10
    // 0x7f5760: ret
    //     0x7f5760: ret             
    // 0x7f5764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5768: b               #0x7f5744
  }
  static Style windows() {
    // ** addr: 0x7f5840, size: 0x40
    // 0x7f5840: EnterFrame
    //     0x7f5840: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5844: mov             fp, SP
    // 0x7f5848: AllocStack(0x10)
    //     0x7f5848: sub             SP, SP, #0x10
    // 0x7f584c: CheckStackOverflow
    //     0x7f584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5850: cmp             SP, x16
    //     0x7f5854: b.ls            #0x7f5878
    // 0x7f5858: r0 = WindowsStyle()
    //     0x7f5858: bl              #0x7f5974  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x7f585c: stur            x0, [fp, #-8]
    // 0x7f5860: str             x0, [SP]
    // 0x7f5864: r0 = WindowsStyle()
    //     0x7f5864: bl              #0x7f5880  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x7f5868: ldur            x0, [fp, #-8]
    // 0x7f586c: LeaveFrame
    //     0x7f586c: mov             SP, fp
    //     0x7f5870: ldp             fp, lr, [SP], #0x10
    // 0x7f5874: ret
    //     0x7f5874: ret             
    // 0x7f5878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f587c: b               #0x7f5858
  }
  static Style url() {
    // ** addr: 0x7f5980, size: 0x40
    // 0x7f5980: EnterFrame
    //     0x7f5980: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5984: mov             fp, SP
    // 0x7f5988: AllocStack(0x10)
    //     0x7f5988: sub             SP, SP, #0x10
    // 0x7f598c: CheckStackOverflow
    //     0x7f598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5990: cmp             SP, x16
    //     0x7f5994: b.ls            #0x7f59b8
    // 0x7f5998: r0 = UrlStyle()
    //     0x7f5998: bl              #0x7f5ab4  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x7f599c: stur            x0, [fp, #-8]
    // 0x7f59a0: str             x0, [SP]
    // 0x7f59a4: r0 = UrlStyle()
    //     0x7f59a4: bl              #0x7f59c0  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x7f59a8: ldur            x0, [fp, #-8]
    // 0x7f59ac: LeaveFrame
    //     0x7f59ac: mov             SP, fp
    //     0x7f59b0: ldp             fp, lr, [SP], #0x10
    // 0x7f59b4: ret
    //     0x7f59b4: ret             
    // 0x7f59b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f59b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f59bc: b               #0x7f5998
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e77f0, size: 0x4c
    // 0x9e77f0: ldr             x1, [SP]
    // 0x9e77f4: r2 = LoadClassIdInstr(r1)
    //     0x9e77f4: ldur            x2, [x1, #-1]
    //     0x9e77f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e77fc: cmp             x2, #0x3b3
    // 0x9e7800: b.ne            #0x9e7814
    // 0x9e7804: LoadField: r3 = r1->field_7
    //     0x9e7804: ldur            w3, [x1, #7]
    // 0x9e7808: DecompressPointer r3
    //     0x9e7808: add             x3, x3, HEAP, lsl #32
    // 0x9e780c: mov             x0, x3
    // 0x9e7810: b               #0x9e7838
    // 0x9e7814: cmp             x2, #0x3b4
    // 0x9e7818: b.ne            #0x9e782c
    // 0x9e781c: LoadField: r2 = r1->field_7
    //     0x9e781c: ldur            w2, [x1, #7]
    // 0x9e7820: DecompressPointer r2
    //     0x9e7820: add             x2, x2, HEAP, lsl #32
    // 0x9e7824: mov             x0, x2
    // 0x9e7828: b               #0x9e7838
    // 0x9e782c: LoadField: r2 = r1->field_7
    //     0x9e782c: ldur            w2, [x1, #7]
    // 0x9e7830: DecompressPointer r2
    //     0x9e7830: add             x2, x2, HEAP, lsl #32
    // 0x9e7834: mov             x0, x2
    // 0x9e7838: ret
    //     0x9e7838: ret             
  }
}
