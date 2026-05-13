// lib: , url: package:google_fonts/src/file_io_desktop_and_mobile.dart

// class id: 1049213, size: 0x8
class :: {

  bool isTest() {
    // ** addr: 0x70c6d0, size: 0x54
    // 0x70c6d0: EnterFrame
    //     0x70c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c6d4: mov             fp, SP
    // 0x70c6d8: AllocStack(0x10)
    //     0x70c6d8: sub             SP, SP, #0x10
    // 0x70c6dc: CheckStackOverflow
    //     0x70c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c6e0: cmp             SP, x16
    //     0x70c6e4: b.ls            #0x70c71c
    // 0x70c6e8: r0 = environment()
    //     0x70c6e8: bl              #0x6da3f0  ; [dart:io] _Platform::environment
    // 0x70c6ec: r1 = LoadClassIdInstr(r0)
    //     0x70c6ec: ldur            x1, [x0, #-1]
    //     0x70c6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x70c6f4: r16 = "FLUTTER_TEST"
    //     0x70c6f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd238] "FLUTTER_TEST"
    //     0x70c6f8: ldr             x16, [x16, #0x238]
    // 0x70c6fc: stp             x16, x0, [SP]
    // 0x70c700: mov             x0, x1
    // 0x70c704: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x70c704: sub             lr, x0, #0xfc2
    //     0x70c708: ldr             lr, [x21, lr, lsl #3]
    //     0x70c70c: blr             lr
    // 0x70c710: LeaveFrame
    //     0x70c710: mov             SP, fp
    //     0x70c714: ldp             fp, lr, [SP], #0x10
    // 0x70c718: ret
    //     0x70c718: ret             
    // 0x70c71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c71c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c720: b               #0x70c6e8
  }
  static _ saveFontToDeviceFileSystem(/* No info */) async {
    // ** addr: 0x70cbb4, size: 0x90
    // 0x70cbb4: EnterFrame
    //     0x70cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x70cbb8: mov             fp, SP
    // 0x70cbbc: AllocStack(0x30)
    //     0x70cbbc: sub             SP, SP, #0x30
    // 0x70cbc0: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x70cbc0: stur            NULL, [fp, #-8]
    //     0x70cbc4: mov             x0, #0
    //     0x70cbc8: add             x1, fp, w0, sxtw #2
    //     0x70cbcc: ldr             x1, [x1, #0x20]
    //     0x70cbd0: stur            x1, [fp, #-0x20]
    //     0x70cbd4: add             x2, fp, w0, sxtw #2
    //     0x70cbd8: ldr             x2, [x2, #0x18]
    //     0x70cbdc: stur            x2, [fp, #-0x18]
    //     0x70cbe0: add             x3, fp, w0, sxtw #2
    //     0x70cbe4: ldr             x3, [x3, #0x10]
    //     0x70cbe8: stur            x3, [fp, #-0x10]
    // 0x70cbec: CheckStackOverflow
    //     0x70cbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cbf0: cmp             SP, x16
    //     0x70cbf4: b.ls            #0x70cc3c
    // 0x70cbf8: InitAsync() -> Future<void?>
    //     0x70cbf8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x70cbfc: bl              #0x459824  ; InitAsyncStub
    // 0x70cc00: ldur            x16, [fp, #-0x10]
    // 0x70cc04: ldur            lr, [fp, #-0x18]
    // 0x70cc08: stp             lr, x16, [SP]
    // 0x70cc0c: r0 = _localFile()
    //     0x70cc0c: bl              #0x70dc68  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localFile
    // 0x70cc10: mov             x1, x0
    // 0x70cc14: stur            x1, [fp, #-0x10]
    // 0x70cc18: r0 = Await()
    //     0x70cc18: bl              #0x459470  ; AwaitStub
    // 0x70cc1c: ldur            x16, [fp, #-0x20]
    // 0x70cc20: stp             x16, x0, [SP]
    // 0x70cc24: r0 = writeAsBytes()
    //     0x70cc24: bl              #0x70cc44  ; [dart:io] _File::writeAsBytes
    // 0x70cc28: mov             x1, x0
    // 0x70cc2c: stur            x1, [fp, #-0x10]
    // 0x70cc30: r0 = Await()
    //     0x70cc30: bl              #0x459470  ; AwaitStub
    // 0x70cc34: r0 = Null
    //     0x70cc34: mov             x0, NULL
    // 0x70cc38: r0 = ReturnAsyncNotFuture()
    //     0x70cc38: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70cc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cc3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cc40: b               #0x70cbf8
  }
  static _ _localFile(/* No info */) async {
    // ** addr: 0x70dc68, size: 0x104
    // 0x70dc68: EnterFrame
    //     0x70dc68: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc6c: mov             fp, SP
    // 0x70dc70: AllocStack(0x30)
    //     0x70dc70: sub             SP, SP, #0x30
    // 0x70dc74: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x70dc74: stur            NULL, [fp, #-8]
    //     0x70dc78: mov             x0, #0
    //     0x70dc7c: add             x1, fp, w0, sxtw #2
    //     0x70dc80: ldr             x1, [x1, #0x18]
    //     0x70dc84: stur            x1, [fp, #-0x18]
    //     0x70dc88: add             x2, fp, w0, sxtw #2
    //     0x70dc8c: ldr             x2, [x2, #0x10]
    //     0x70dc90: stur            x2, [fp, #-0x10]
    // 0x70dc94: CheckStackOverflow
    //     0x70dc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dc98: cmp             SP, x16
    //     0x70dc9c: b.ls            #0x70dd64
    // 0x70dca0: InitAsync() -> Future<File>
    //     0x70dca0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0f8] TypeArguments: <File>
    //     0x70dca4: ldr             x0, [x0, #0xf8]
    //     0x70dca8: bl              #0x459824  ; InitAsyncStub
    // 0x70dcac: r0 = _localPath()
    //     0x70dcac: bl              #0x70dd6c  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localPath
    // 0x70dcb0: mov             x1, x0
    // 0x70dcb4: stur            x1, [fp, #-0x20]
    // 0x70dcb8: r0 = Await()
    //     0x70dcb8: bl              #0x459470  ; AwaitStub
    // 0x70dcbc: r1 = Null
    //     0x70dcbc: mov             x1, NULL
    // 0x70dcc0: r2 = 12
    //     0x70dcc0: mov             x2, #0xc
    // 0x70dcc4: stur            x0, [fp, #-0x20]
    // 0x70dcc8: r0 = AllocateArray()
    //     0x70dcc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70dccc: mov             x1, x0
    // 0x70dcd0: ldur            x0, [fp, #-0x20]
    // 0x70dcd4: StoreField: r1->field_f = r0
    //     0x70dcd4: stur            w0, [x1, #0xf]
    // 0x70dcd8: r17 = "/"
    //     0x70dcd8: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x70dcdc: StoreField: r1->field_13 = r17
    //     0x70dcdc: stur            w17, [x1, #0x13]
    // 0x70dce0: ldur            x0, [fp, #-0x18]
    // 0x70dce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x70dce4: stur            w0, [x1, #0x17]
    // 0x70dce8: r17 = "_"
    //     0x70dce8: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x70dcec: StoreField: r1->field_1b = r17
    //     0x70dcec: stur            w17, [x1, #0x1b]
    // 0x70dcf0: ldur            x0, [fp, #-0x10]
    // 0x70dcf4: StoreField: r1->field_1f = r0
    //     0x70dcf4: stur            w0, [x1, #0x1f]
    // 0x70dcf8: r17 = ".ttf"
    //     0x70dcf8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a8] ".ttf"
    //     0x70dcfc: ldr             x17, [x17, #0x2a8]
    // 0x70dd00: StoreField: r1->field_23 = r17
    //     0x70dd00: stur            w17, [x1, #0x23]
    // 0x70dd04: str             x1, [SP]
    // 0x70dd08: r0 = _interpolate()
    //     0x70dd08: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70dd0c: stur            x0, [fp, #-0x10]
    // 0x70dd10: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x70dd10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70dd14: ldr             x0, [x0, #0xb40]
    //     0x70dd18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70dd1c: cmp             w0, w16
    //     0x70dd20: b.ne            #0x70dd2c
    //     0x70dd24: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x70dd28: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x70dd2c: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x70dd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70dd30: ldr             x0, [x0, #0xd18]
    //     0x70dd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70dd38: cmp             w0, w16
    //     0x70dd3c: b.ne            #0x70dd48
    //     0x70dd40: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x70dd44: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70dd48: r0 = _File()
    //     0x70dd48: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x70dd4c: stur            x0, [fp, #-0x18]
    // 0x70dd50: ldur            x16, [fp, #-0x10]
    // 0x70dd54: stp             x16, x0, [SP]
    // 0x70dd58: r0 = _File()
    //     0x70dd58: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x70dd5c: ldur            x0, [fp, #-0x18]
    // 0x70dd60: r0 = ReturnAsyncNotFuture()
    //     0x70dd60: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dd64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dd68: b               #0x70dca0
  }
  get _ _localPath(/* No info */) async {
    // ** addr: 0x70dd6c, size: 0x4c
    // 0x70dd6c: EnterFrame
    //     0x70dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd70: mov             fp, SP
    // 0x70dd74: AllocStack(0x10)
    //     0x70dd74: sub             SP, SP, #0x10
    // 0x70dd78: SetupParameters()
    //     0x70dd78: stur            NULL, [fp, #-8]
    // 0x70dd7c: CheckStackOverflow
    //     0x70dd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dd80: cmp             SP, x16
    //     0x70dd84: b.ls            #0x70ddb0
    // 0x70dd88: InitAsync() -> Future<String>
    //     0x70dd88: ldr             x0, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    //     0x70dd8c: bl              #0x459824  ; InitAsyncStub
    // 0x70dd90: r0 = getApplicationSupportDirectory()
    //     0x70dd90: bl              #0x70ddb8  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x70dd94: mov             x1, x0
    // 0x70dd98: stur            x1, [fp, #-0x10]
    // 0x70dd9c: r0 = Await()
    //     0x70dd9c: bl              #0x459470  ; AwaitStub
    // 0x70dda0: LoadField: r1 = r0->field_7
    //     0x70dda0: ldur            w1, [x0, #7]
    // 0x70dda4: DecompressPointer r1
    //     0x70dda4: add             x1, x1, HEAP, lsl #32
    // 0x70dda8: mov             x0, x1
    // 0x70ddac: r0 = ReturnAsyncNotFuture()
    //     0x70ddac: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ddb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ddb4: b               #0x70dd88
  }
  static _ loadFontFromDeviceFileSystem(/* No info */) async {
    // ** addr: 0x70e2e0, size: 0xe0
    // 0x70e2e0: EnterFrame
    //     0x70e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e2e4: mov             fp, SP
    // 0x70e2e8: AllocStack(0x78)
    //     0x70e2e8: sub             SP, SP, #0x78
    // 0x70e2ec: SetupParameters(dynamic _ /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x70e2ec: stur            NULL, [fp, #-8]
    //     0x70e2f0: mov             x0, #0
    //     0x70e2f4: add             x1, fp, w0, sxtw #2
    //     0x70e2f8: ldr             x1, [x1, #0x18]
    //     0x70e2fc: stur            x1, [fp, #-0x60]
    //     0x70e300: add             x2, fp, w0, sxtw #2
    //     0x70e304: ldr             x2, [x2, #0x10]
    //     0x70e308: stur            x2, [fp, #-0x58]
    // 0x70e30c: CheckStackOverflow
    //     0x70e30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e310: cmp             SP, x16
    //     0x70e314: b.ls            #0x70e3b8
    // 0x70e318: InitAsync() -> Future<ByteData?>
    //     0x70e318: ldr             x0, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    //     0x70e31c: bl              #0x459824  ; InitAsyncStub
    // 0x70e320: ldur            x16, [fp, #-0x58]
    // 0x70e324: ldur            lr, [fp, #-0x60]
    // 0x70e328: stp             lr, x16, [SP]
    // 0x70e32c: r0 = _localFile()
    //     0x70e32c: bl              #0x70dc68  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::_localFile
    // 0x70e330: mov             x1, x0
    // 0x70e334: stur            x1, [fp, #-0x58]
    // 0x70e338: r0 = Await()
    //     0x70e338: bl              #0x459470  ; AwaitStub
    // 0x70e33c: stur            x0, [fp, #-0x58]
    // 0x70e340: str             x0, [SP]
    // 0x70e344: r0 = existsSync()
    //     0x70e344: bl              #0x70ffd4  ; [dart:io] _File::existsSync
    // 0x70e348: tbnz            w0, #4, #0x70e3a4
    // 0x70e34c: ldur            x16, [fp, #-0x58]
    // 0x70e350: str             x16, [SP]
    // 0x70e354: r0 = readAsBytes()
    //     0x70e354: bl              #0x70e3c0  ; [dart:io] _File::readAsBytes
    // 0x70e358: mov             x1, x0
    // 0x70e35c: stur            x1, [fp, #-0x58]
    // 0x70e360: r0 = Await()
    //     0x70e360: bl              #0x459470  ; AwaitStub
    // 0x70e364: LoadField: r1 = r0->field_13
    //     0x70e364: ldur            w1, [x0, #0x13]
    // 0x70e368: DecompressPointer r1
    //     0x70e368: add             x1, x1, HEAP, lsl #32
    // 0x70e36c: cbz             w1, #0x70e3a4
    // 0x70e370: stp             x0, NULL, [SP]
    // 0x70e374: r0 = Uint8List.fromList()
    //     0x70e374: bl              #0x4b19d4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x70e378: stur            x0, [fp, #-0x58]
    // 0x70e37c: r0 = _ByteBuffer()
    //     0x70e37c: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x70e380: mov             x1, x0
    // 0x70e384: ldur            x0, [fp, #-0x58]
    // 0x70e388: stur            x1, [fp, #-0x60]
    // 0x70e38c: StoreField: r1->field_7 = r0
    //     0x70e38c: stur            w0, [x1, #7]
    // 0x70e390: stp             xzr, x1, [SP, #8]
    // 0x70e394: str             NULL, [SP]
    // 0x70e398: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x70e398: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x70e39c: r0 = asByteData()
    //     0x70e39c: bl              #0xb93638  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x70e3a0: r0 = ReturnAsyncNotFuture()
    //     0x70e3a0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70e3a4: r0 = Null
    //     0x70e3a4: mov             x0, NULL
    // 0x70e3a8: r0 = ReturnAsyncNotFuture()
    //     0x70e3a8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70e3ac: sub             SP, fp, #0x78
    // 0x70e3b0: r0 = Null
    //     0x70e3b0: mov             x0, NULL
    // 0x70e3b4: r0 = ReturnAsyncNotFuture()
    //     0x70e3b4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e3b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e3bc: b               #0x70e318
  }
}
