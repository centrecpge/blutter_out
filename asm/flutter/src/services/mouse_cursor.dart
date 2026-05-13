// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 1847, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 1848, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  get _ cursor(/* No info */) {
    // ** addr: 0xaca84c, size: 0x58
    // 0xaca84c: EnterFrame
    //     0xaca84c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca850: mov             fp, SP
    // 0xaca854: AllocStack(0x8)
    //     0xaca854: sub             SP, SP, #8
    // 0xaca858: ldr             x0, [fp, #0x10]
    // 0xaca85c: LoadField: r3 = r0->field_7
    //     0xaca85c: ldur            w3, [x0, #7]
    // 0xaca860: DecompressPointer r3
    //     0xaca860: add             x3, x3, HEAP, lsl #32
    // 0xaca864: mov             x0, x3
    // 0xaca868: stur            x3, [fp, #-8]
    // 0xaca86c: r2 = Null
    //     0xaca86c: mov             x2, NULL
    // 0xaca870: r1 = Null
    //     0xaca870: mov             x1, NULL
    // 0xaca874: r4 = LoadClassIdInstr(r0)
    //     0xaca874: ldur            x4, [x0, #-1]
    //     0xaca878: ubfx            x4, x4, #0xc, #0x14
    // 0xaca87c: cmp             x4, #0xb7a
    // 0xaca880: b.eq            #0xaca894
    // 0xaca884: r8 = SystemMouseCursor
    //     0xaca884: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: SystemMouseCursor
    // 0xaca888: r3 = Null
    //     0xaca888: add             x3, PP, #9, lsl #12  ; [pp+0x9050] Null
    //     0xaca88c: ldr             x3, [x3, #0x50]
    // 0xaca890: r0 = DefaultTypeTest()
    //     0xaca890: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xaca894: ldur            x0, [fp, #-8]
    // 0xaca898: LeaveFrame
    //     0xaca898: mov             SP, fp
    //     0xaca89c: ldp             fp, lr, [SP], #0x10
    // 0xaca8a0: ret
    //     0xaca8a0: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0xb6b158, size: 0xe4
    // 0xb6b158: EnterFrame
    //     0xb6b158: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b15c: mov             fp, SP
    // 0xb6b160: AllocStack(0x30)
    //     0xb6b160: sub             SP, SP, #0x30
    // 0xb6b164: CheckStackOverflow
    //     0xb6b164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b168: cmp             SP, x16
    //     0xb6b16c: b.ls            #0xb6b234
    // 0xb6b170: r1 = Null
    //     0xb6b170: mov             x1, NULL
    // 0xb6b174: r2 = 8
    //     0xb6b174: mov             x2, #8
    // 0xb6b178: r0 = AllocateArray()
    //     0xb6b178: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6b17c: mov             x3, x0
    // 0xb6b180: stur            x3, [fp, #-0x10]
    // 0xb6b184: r17 = "device"
    //     0xb6b184: ldr             x17, [PP, #0x2810]  ; [pp+0x2810] "device"
    // 0xb6b188: StoreField: r3->field_f = r17
    //     0xb6b188: stur            w17, [x3, #0xf]
    // 0xb6b18c: ldr             x2, [fp, #0x10]
    // 0xb6b190: LoadField: r4 = r2->field_b
    //     0xb6b190: ldur            x4, [x2, #0xb]
    // 0xb6b194: r0 = BoxInt64Instr(r4)
    //     0xb6b194: sbfiz           x0, x4, #1, #0x1f
    //     0xb6b198: cmp             x4, x0, asr #1
    //     0xb6b19c: b.eq            #0xb6b1a8
    //     0xb6b1a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6b1a4: stur            x4, [x0, #7]
    // 0xb6b1a8: StoreField: r3->field_13 = r0
    //     0xb6b1a8: stur            w0, [x3, #0x13]
    // 0xb6b1ac: r17 = "kind"
    //     0xb6b1ac: ldr             x17, [PP, #0x2818]  ; [pp+0x2818] "kind"
    // 0xb6b1b0: ArrayStore: r3[0] = r17  ; List_4
    //     0xb6b1b0: stur            w17, [x3, #0x17]
    // 0xb6b1b4: LoadField: r4 = r2->field_7
    //     0xb6b1b4: ldur            w4, [x2, #7]
    // 0xb6b1b8: DecompressPointer r4
    //     0xb6b1b8: add             x4, x4, HEAP, lsl #32
    // 0xb6b1bc: mov             x0, x4
    // 0xb6b1c0: stur            x4, [fp, #-8]
    // 0xb6b1c4: r2 = Null
    //     0xb6b1c4: mov             x2, NULL
    // 0xb6b1c8: r1 = Null
    //     0xb6b1c8: mov             x1, NULL
    // 0xb6b1cc: r4 = LoadClassIdInstr(r0)
    //     0xb6b1cc: ldur            x4, [x0, #-1]
    //     0xb6b1d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb6b1d4: cmp             x4, #0xb7a
    // 0xb6b1d8: b.eq            #0xb6b1ec
    // 0xb6b1dc: r8 = SystemMouseCursor
    //     0xb6b1dc: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: SystemMouseCursor
    // 0xb6b1e0: r3 = Null
    //     0xb6b1e0: add             x3, PP, #9, lsl #12  ; [pp+0x9040] Null
    //     0xb6b1e4: ldr             x3, [x3, #0x40]
    // 0xb6b1e8: r0 = DefaultTypeTest()
    //     0xb6b1e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6b1ec: ldur            x0, [fp, #-8]
    // 0xb6b1f0: LoadField: r1 = r0->field_7
    //     0xb6b1f0: ldur            w1, [x0, #7]
    // 0xb6b1f4: DecompressPointer r1
    //     0xb6b1f4: add             x1, x1, HEAP, lsl #32
    // 0xb6b1f8: ldur            x0, [fp, #-0x10]
    // 0xb6b1fc: StoreField: r0->field_1b = r1
    //     0xb6b1fc: stur            w1, [x0, #0x1b]
    // 0xb6b200: r16 = <String, dynamic>
    //     0xb6b200: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb6b204: stp             x0, x16, [SP]
    // 0xb6b208: r0 = Map._fromLiteral()
    //     0xb6b208: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb6b20c: r16 = <void?>
    //     0xb6b20c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb6b210: r30 = Instance_OptionalMethodChannel
    //     0xb6b210: ldr             lr, [PP, #0x2838]  ; [pp+0x2838] Obj!OptionalMethodChannel@a5c3e1
    // 0xb6b214: stp             lr, x16, [SP, #0x10]
    // 0xb6b218: r16 = "activateSystemCursor"
    //     0xb6b218: ldr             x16, [PP, #0x2840]  ; [pp+0x2840] "activateSystemCursor"
    // 0xb6b21c: stp             x0, x16, [SP]
    // 0xb6b220: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6b220: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb6b224: r0 = invokeMethod()
    //     0xb6b224: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xb6b228: LeaveFrame
    //     0xb6b228: mov             SP, fp
    //     0xb6b22c: ldp             fp, lr, [SP], #0x10
    // 0xb6b230: ret
    //     0xb6b230: ret             
    // 0xb6b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b238: b               #0xb6b170
  }
}

// class id: 1849, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0xb6b124, size: 0x34
    // 0xb6b124: EnterFrame
    //     0xb6b124: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b128: mov             fp, SP
    // 0xb6b12c: AllocStack(0x8)
    //     0xb6b12c: sub             SP, SP, #8
    // 0xb6b130: SetupParameters()
    //     0xb6b130: stur            NULL, [fp, #-8]
    // 0xb6b134: CheckStackOverflow
    //     0xb6b134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b138: cmp             SP, x16
    //     0xb6b13c: b.ls            #0xb6b150
    // 0xb6b140: InitAsync() -> Future<void?>
    //     0xb6b140: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb6b144: bl              #0x459824  ; InitAsyncStub
    // 0xb6b148: r0 = Null
    //     0xb6b148: mov             x0, NULL
    // 0xb6b14c: r0 = ReturnAsyncNotFuture()
    //     0xb6b14c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb6b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b154: b               #0xb6b140
  }
}

// class id: 1850, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x4742a0, size: 0x2ec
    // 0x4742a0: EnterFrame
    //     0x4742a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4742a4: mov             fp, SP
    // 0x4742a8: AllocStack(0x40)
    //     0x4742a8: sub             SP, SP, #0x40
    // 0x4742ac: CheckStackOverflow
    //     0x4742ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4742b0: cmp             SP, x16
    //     0x4742b4: b.ls            #0x474584
    // 0x4742b8: ldr             x0, [fp, #0x18]
    // 0x4742bc: r2 = Null
    //     0x4742bc: mov             x2, NULL
    // 0x4742c0: r1 = Null
    //     0x4742c0: mov             x1, NULL
    // 0x4742c4: cmp             w0, NULL
    // 0x4742c8: b.eq            #0x4742e8
    // 0x4742cc: branchIfSmi(r0, 0x4742e8)
    //     0x4742cc: tbz             w0, #0, #0x4742e8
    // 0x4742d0: r3 = LoadClassIdInstr(r0)
    //     0x4742d0: ldur            x3, [x0, #-1]
    //     0x4742d4: ubfx            x3, x3, #0xc, #0x14
    // 0x4742d8: cmp             x3, #0x9db
    // 0x4742dc: b.eq            #0x4742f0
    // 0x4742e0: cmp             x3, #0xbc4
    // 0x4742e4: b.eq            #0x4742f0
    // 0x4742e8: r0 = false
    //     0x4742e8: add             x0, NULL, #0x30  ; false
    // 0x4742ec: b               #0x4742f4
    // 0x4742f0: r0 = true
    //     0x4742f0: add             x0, NULL, #0x20  ; true
    // 0x4742f4: tbnz            w0, #4, #0x474334
    // 0x4742f8: ldr             x0, [fp, #0x28]
    // 0x4742fc: ldr             x2, [fp, #0x20]
    // 0x474300: LoadField: r3 = r0->field_b
    //     0x474300: ldur            w3, [x0, #0xb]
    // 0x474304: DecompressPointer r3
    //     0x474304: add             x3, x3, HEAP, lsl #32
    // 0x474308: r0 = BoxInt64Instr(r2)
    //     0x474308: sbfiz           x0, x2, #1, #0x1f
    //     0x47430c: cmp             x2, x0, asr #1
    //     0x474310: b.eq            #0x47431c
    //     0x474314: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474318: stur            x2, [x0, #7]
    // 0x47431c: stp             x0, x3, [SP]
    // 0x474320: r0 = remove()
    //     0x474320: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x474324: r0 = Null
    //     0x474324: mov             x0, NULL
    // 0x474328: LeaveFrame
    //     0x474328: mov             SP, fp
    //     0x47432c: ldp             fp, lr, [SP], #0x10
    // 0x474330: ret
    //     0x474330: ret             
    // 0x474334: ldr             x0, [fp, #0x28]
    // 0x474338: ldr             x2, [fp, #0x20]
    // 0x47433c: LoadField: r3 = r0->field_b
    //     0x47433c: ldur            w3, [x0, #0xb]
    // 0x474340: DecompressPointer r3
    //     0x474340: add             x3, x3, HEAP, lsl #32
    // 0x474344: stur            x3, [fp, #-0x10]
    // 0x474348: r0 = BoxInt64Instr(r2)
    //     0x474348: sbfiz           x0, x2, #1, #0x1f
    //     0x47434c: cmp             x2, x0, asr #1
    //     0x474350: b.eq            #0x47435c
    //     0x474354: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474358: stur            x2, [x0, #7]
    // 0x47435c: stur            x0, [fp, #-8]
    // 0x474360: stp             x0, x3, [SP]
    // 0x474364: r0 = _getValueOrData()
    //     0x474364: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x474368: mov             x1, x0
    // 0x47436c: ldur            x0, [fp, #-0x10]
    // 0x474370: LoadField: r2 = r0->field_f
    //     0x474370: ldur            w2, [x0, #0xf]
    // 0x474374: DecompressPointer r2
    //     0x474374: add             x2, x2, HEAP, lsl #32
    // 0x474378: cmp             w2, w1
    // 0x47437c: b.ne            #0x474384
    // 0x474380: r1 = Null
    //     0x474380: mov             x1, NULL
    // 0x474384: stur            x1, [fp, #-0x18]
    // 0x474388: ldr             x16, [fp, #0x10]
    // 0x47438c: str             x16, [SP]
    // 0x474390: r0 = firstNonDeferred()
    //     0x474390: bl              #0x4745b0  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x474394: cmp             w0, NULL
    // 0x474398: b.ne            #0x4743a4
    // 0x47439c: r2 = Instance_SystemMouseCursor
    //     0x47439c: ldr             x2, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0x4743a0: b               #0x4743a8
    // 0x4743a4: mov             x2, x0
    // 0x4743a8: ldur            x1, [fp, #-0x18]
    // 0x4743ac: stur            x2, [fp, #-0x20]
    // 0x4743b0: cmp             w1, NULL
    // 0x4743b4: b.ne            #0x4743c0
    // 0x4743b8: r0 = Null
    //     0x4743b8: mov             x0, NULL
    // 0x4743bc: b               #0x4743d8
    // 0x4743c0: r0 = LoadClassIdInstr(r1)
    //     0x4743c0: ldur            x0, [x1, #-1]
    //     0x4743c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4743c8: str             x1, [SP]
    // 0x4743cc: mov             lr, x0
    // 0x4743d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4743d4: blr             lr
    // 0x4743d8: r1 = LoadClassIdInstr(r0)
    //     0x4743d8: ldur            x1, [x0, #-1]
    //     0x4743dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4743e0: ldur            x16, [fp, #-0x20]
    // 0x4743e4: stp             x16, x0, [SP]
    // 0x4743e8: mov             x0, x1
    // 0x4743ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4743ec: mov             x17, #0x8a8c
    //     0x4743f0: add             lr, x0, x17
    //     0x4743f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4743f8: blr             lr
    // 0x4743fc: tbnz            w0, #4, #0x474410
    // 0x474400: r0 = Null
    //     0x474400: mov             x0, NULL
    // 0x474404: LeaveFrame
    //     0x474404: mov             SP, fp
    //     0x474408: ldp             fp, lr, [SP], #0x10
    // 0x47440c: ret
    //     0x47440c: ret             
    // 0x474410: ldr             x2, [fp, #0x20]
    // 0x474414: ldur            x0, [fp, #-0x20]
    // 0x474418: ldur            x1, [fp, #-0x18]
    // 0x47441c: r3 = LoadClassIdInstr(r0)
    //     0x47441c: ldur            x3, [x0, #-1]
    //     0x474420: ubfx            x3, x3, #0xc, #0x14
    // 0x474424: stp             x2, x0, [SP]
    // 0x474428: mov             x0, x3
    // 0x47442c: mov             lr, x0
    // 0x474430: ldr             lr, [x21, lr, lsl #3]
    // 0x474434: blr             lr
    // 0x474438: stur            x0, [fp, #-0x20]
    // 0x47443c: ldur            x16, [fp, #-0x10]
    // 0x474440: ldur            lr, [fp, #-8]
    // 0x474444: stp             lr, x16, [SP]
    // 0x474448: r0 = _hashCode()
    //     0x474448: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x47444c: ldur            x16, [fp, #-0x10]
    // 0x474450: ldur            lr, [fp, #-8]
    // 0x474454: stp             lr, x16, [SP, #0x10]
    // 0x474458: ldur            x16, [fp, #-0x20]
    // 0x47445c: stp             x0, x16, [SP]
    // 0x474460: r0 = _set()
    //     0x474460: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x474464: ldur            x0, [fp, #-0x18]
    // 0x474468: cmp             w0, NULL
    // 0x47446c: b.eq            #0x47448c
    // 0x474470: r1 = LoadClassIdInstr(r0)
    //     0x474470: ldur            x1, [x0, #-1]
    //     0x474474: ubfx            x1, x1, #0xc, #0x14
    // 0x474478: str             x0, [SP]
    // 0x47447c: mov             x0, x1
    // 0x474480: r0 = GDT[cid_x0 + -0xff9]()
    //     0x474480: sub             lr, x0, #0xff9
    //     0x474484: ldr             lr, [x21, lr, lsl #3]
    //     0x474488: blr             lr
    // 0x47448c: ldur            x0, [fp, #-0x20]
    // 0x474490: r1 = LoadClassIdInstr(r0)
    //     0x474490: ldur            x1, [x0, #-1]
    //     0x474494: ubfx            x1, x1, #0xc, #0x14
    // 0x474498: cmp             x1, #0x738
    // 0x47449c: b.ne            #0x474558
    // 0x4744a0: r1 = Null
    //     0x4744a0: mov             x1, NULL
    // 0x4744a4: r2 = 8
    //     0x4744a4: mov             x2, #8
    // 0x4744a8: r0 = AllocateArray()
    //     0x4744a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4744ac: mov             x3, x0
    // 0x4744b0: stur            x3, [fp, #-0x10]
    // 0x4744b4: r17 = "device"
    //     0x4744b4: ldr             x17, [PP, #0x2810]  ; [pp+0x2810] "device"
    // 0x4744b8: StoreField: r3->field_f = r17
    //     0x4744b8: stur            w17, [x3, #0xf]
    // 0x4744bc: ldur            x2, [fp, #-0x20]
    // 0x4744c0: LoadField: r4 = r2->field_b
    //     0x4744c0: ldur            x4, [x2, #0xb]
    // 0x4744c4: r0 = BoxInt64Instr(r4)
    //     0x4744c4: sbfiz           x0, x4, #1, #0x1f
    //     0x4744c8: cmp             x4, x0, asr #1
    //     0x4744cc: b.eq            #0x4744d8
    //     0x4744d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4744d4: stur            x4, [x0, #7]
    // 0x4744d8: StoreField: r3->field_13 = r0
    //     0x4744d8: stur            w0, [x3, #0x13]
    // 0x4744dc: r17 = "kind"
    //     0x4744dc: ldr             x17, [PP, #0x2818]  ; [pp+0x2818] "kind"
    // 0x4744e0: ArrayStore: r3[0] = r17  ; List_4
    //     0x4744e0: stur            w17, [x3, #0x17]
    // 0x4744e4: LoadField: r4 = r2->field_7
    //     0x4744e4: ldur            w4, [x2, #7]
    // 0x4744e8: DecompressPointer r4
    //     0x4744e8: add             x4, x4, HEAP, lsl #32
    // 0x4744ec: mov             x0, x4
    // 0x4744f0: stur            x4, [fp, #-8]
    // 0x4744f4: r2 = Null
    //     0x4744f4: mov             x2, NULL
    // 0x4744f8: r1 = Null
    //     0x4744f8: mov             x1, NULL
    // 0x4744fc: r4 = LoadClassIdInstr(r0)
    //     0x4744fc: ldur            x4, [x0, #-1]
    //     0x474500: ubfx            x4, x4, #0xc, #0x14
    // 0x474504: cmp             x4, #0xb7a
    // 0x474508: b.eq            #0x474518
    // 0x47450c: r8 = SystemMouseCursor
    //     0x47450c: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: SystemMouseCursor
    // 0x474510: r3 = Null
    //     0x474510: ldr             x3, [PP, #0x2828]  ; [pp+0x2828] Null
    // 0x474514: r0 = DefaultTypeTest()
    //     0x474514: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x474518: ldur            x0, [fp, #-8]
    // 0x47451c: LoadField: r1 = r0->field_7
    //     0x47451c: ldur            w1, [x0, #7]
    // 0x474520: DecompressPointer r1
    //     0x474520: add             x1, x1, HEAP, lsl #32
    // 0x474524: ldur            x0, [fp, #-0x10]
    // 0x474528: StoreField: r0->field_1b = r1
    //     0x474528: stur            w1, [x0, #0x1b]
    // 0x47452c: r16 = <String, dynamic>
    //     0x47452c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x474530: stp             x0, x16, [SP]
    // 0x474534: r0 = Map._fromLiteral()
    //     0x474534: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x474538: r16 = <void?>
    //     0x474538: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x47453c: r30 = Instance_OptionalMethodChannel
    //     0x47453c: ldr             lr, [PP, #0x2838]  ; [pp+0x2838] Obj!OptionalMethodChannel@a5c3e1
    // 0x474540: stp             lr, x16, [SP, #0x10]
    // 0x474544: r16 = "activateSystemCursor"
    //     0x474544: ldr             x16, [PP, #0x2840]  ; [pp+0x2840] "activateSystemCursor"
    // 0x474548: stp             x0, x16, [SP]
    // 0x47454c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x47454c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x474550: r0 = invokeMethod()
    //     0x474550: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x474554: b               #0x474574
    // 0x474558: mov             x2, x0
    // 0x47455c: r0 = LoadClassIdInstr(r2)
    //     0x47455c: ldur            x0, [x2, #-1]
    //     0x474560: ubfx            x0, x0, #0xc, #0x14
    // 0x474564: str             x2, [SP]
    // 0x474568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x474568: sub             lr, x0, #1, lsl #12
    //     0x47456c: ldr             lr, [x21, lr, lsl #3]
    //     0x474570: blr             lr
    // 0x474574: r0 = Null
    //     0x474574: mov             x0, NULL
    // 0x474578: LeaveFrame
    //     0x474578: mov             SP, fp
    //     0x47457c: ldp             fp, lr, [SP], #0x10
    // 0x474580: ret
    //     0x474580: ret             
    // 0x474584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474588: b               #0x4742b8
  }
}

// class id: 2937, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0x9d4de8, size: 0x5c
    // 0x9d4de8: EnterFrame
    //     0x9d4de8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4dec: mov             fp, SP
    // 0x9d4df0: AllocStack(0x8)
    //     0x9d4df0: sub             SP, SP, #8
    // 0x9d4df4: SetupParameters(MouseCursor this /* r1 */)
    //     0x9d4df4: mov             x0, x4
    //     0x9d4df8: ldur            w1, [x0, #0x13]
    //     0x9d4dfc: add             x1, x1, HEAP, lsl #32
    //     0x9d4e00: sub             x0, x1, #2
    //     0x9d4e04: add             x1, fp, w0, sxtw #2
    //     0x9d4e08: ldr             x1, [x1, #0x10]
    // 0x9d4e0c: CheckStackOverflow
    //     0x9d4e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4e10: cmp             SP, x16
    //     0x9d4e14: b.ls            #0x9d4e3c
    // 0x9d4e18: r0 = LoadClassIdInstr(r1)
    //     0x9d4e18: ldur            x0, [x1, #-1]
    //     0x9d4e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d4e20: str             x1, [SP]
    // 0x9d4e24: r0 = GDT[cid_x0 + -0x246]()
    //     0x9d4e24: sub             lr, x0, #0x246
    //     0x9d4e28: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4e2c: blr             lr
    // 0x9d4e30: LeaveFrame
    //     0x9d4e30: mov             SP, fp
    //     0x9d4e34: ldp             fp, lr, [SP], #0x10
    // 0x9d4e38: ret
    //     0x9d4e38: ret             
    // 0x9d4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4e40: b               #0x9d4e18
  }
}

// class id: 2938, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  _ ==(/* No info */) {
    // ** addr: 0x922d3c, size: 0xc8
    // 0x922d3c: EnterFrame
    //     0x922d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x922d40: mov             fp, SP
    // 0x922d44: AllocStack(0x10)
    //     0x922d44: sub             SP, SP, #0x10
    // 0x922d48: CheckStackOverflow
    //     0x922d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922d4c: cmp             SP, x16
    //     0x922d50: b.ls            #0x922dfc
    // 0x922d54: ldr             x0, [fp, #0x10]
    // 0x922d58: cmp             w0, NULL
    // 0x922d5c: b.ne            #0x922d70
    // 0x922d60: r0 = false
    //     0x922d60: add             x0, NULL, #0x30  ; false
    // 0x922d64: LeaveFrame
    //     0x922d64: mov             SP, fp
    //     0x922d68: ldp             fp, lr, [SP], #0x10
    // 0x922d6c: ret
    //     0x922d6c: ret             
    // 0x922d70: str             x0, [SP]
    // 0x922d74: r0 = runtimeType()
    //     0x922d74: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x922d78: r1 = LoadClassIdInstr(r0)
    //     0x922d78: ldur            x1, [x0, #-1]
    //     0x922d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x922d80: r16 = SystemMouseCursor
    //     0x922d80: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] Type: SystemMouseCursor
    // 0x922d84: stp             x16, x0, [SP]
    // 0x922d88: mov             x0, x1
    // 0x922d8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922d8c: mov             x17, #0x8a8c
    //     0x922d90: add             lr, x0, x17
    //     0x922d94: ldr             lr, [x21, lr, lsl #3]
    //     0x922d98: blr             lr
    // 0x922d9c: tbz             w0, #4, #0x922db0
    // 0x922da0: r0 = false
    //     0x922da0: add             x0, NULL, #0x30  ; false
    // 0x922da4: LeaveFrame
    //     0x922da4: mov             SP, fp
    //     0x922da8: ldp             fp, lr, [SP], #0x10
    // 0x922dac: ret
    //     0x922dac: ret             
    // 0x922db0: ldr             x0, [fp, #0x10]
    // 0x922db4: r1 = 59
    //     0x922db4: mov             x1, #0x3b
    // 0x922db8: branchIfSmi(r0, 0x922dc4)
    //     0x922db8: tbz             w0, #0, #0x922dc4
    // 0x922dbc: r1 = LoadClassIdInstr(r0)
    //     0x922dbc: ldur            x1, [x0, #-1]
    //     0x922dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x922dc4: cmp             x1, #0xb7a
    // 0x922dc8: b.ne            #0x922dec
    // 0x922dcc: ldr             x1, [fp, #0x18]
    // 0x922dd0: LoadField: r2 = r0->field_7
    //     0x922dd0: ldur            w2, [x0, #7]
    // 0x922dd4: DecompressPointer r2
    //     0x922dd4: add             x2, x2, HEAP, lsl #32
    // 0x922dd8: LoadField: r0 = r1->field_7
    //     0x922dd8: ldur            w0, [x1, #7]
    // 0x922ddc: DecompressPointer r0
    //     0x922ddc: add             x0, x0, HEAP, lsl #32
    // 0x922de0: stp             x0, x2, [SP]
    // 0x922de4: r0 = ==()
    //     0x922de4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x922de8: b               #0x922df0
    // 0x922dec: r0 = false
    //     0x922dec: add             x0, NULL, #0x30  ; false
    // 0x922df0: LeaveFrame
    //     0x922df0: mov             SP, fp
    //     0x922df4: ldp             fp, lr, [SP], #0x10
    // 0x922df8: ret
    //     0x922df8: ret             
    // 0x922dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922e00: b               #0x922d54
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95e4a8, size: 0x40
    // 0x95e4a8: EnterFrame
    //     0x95e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e4ac: mov             fp, SP
    // 0x95e4b0: AllocStack(0x8)
    //     0x95e4b0: sub             SP, SP, #8
    // 0x95e4b4: CheckStackOverflow
    //     0x95e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e4b8: cmp             SP, x16
    //     0x95e4bc: b.ls            #0x95e4e0
    // 0x95e4c0: ldr             x0, [fp, #0x10]
    // 0x95e4c4: LoadField: r1 = r0->field_7
    //     0x95e4c4: ldur            w1, [x0, #7]
    // 0x95e4c8: DecompressPointer r1
    //     0x95e4c8: add             x1, x1, HEAP, lsl #32
    // 0x95e4cc: str             x1, [SP]
    // 0x95e4d0: r0 = hashCode()
    //     0x95e4d0: bl              #0x9c35c0  ; [dart:core] _OneByteString::hashCode
    // 0x95e4d4: LeaveFrame
    //     0x95e4d4: mov             SP, fp
    //     0x95e4d8: ldp             fp, lr, [SP], #0x10
    // 0x95e4dc: ret
    //     0x95e4dc: ret             
    // 0x95e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e4e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e4e4: b               #0x95e4c0
  }
  _ createSession(/* No info */) {
    // ** addr: 0xa9c9f4, size: 0x28
    // 0xa9c9f4: EnterFrame
    //     0xa9c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c9f8: mov             fp, SP
    // 0xa9c9fc: r0 = _SystemMouseCursorSession()
    //     0xa9c9fc: bl              #0xa9ca1c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xa9ca00: ldr             x1, [fp, #0x18]
    // 0xa9ca04: StoreField: r0->field_7 = r1
    //     0xa9ca04: stur            w1, [x0, #7]
    // 0xa9ca08: ldr             x1, [fp, #0x10]
    // 0xa9ca0c: StoreField: r0->field_b = r1
    //     0xa9ca0c: stur            x1, [x0, #0xb]
    // 0xa9ca10: LeaveFrame
    //     0xa9ca10: mov             SP, fp
    //     0xa9ca14: ldp             fp, lr, [SP], #0x10
    // 0xa9ca18: ret
    //     0xa9ca18: ret             
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xabe9ac, size: 0x6c
    // 0xabe9ac: EnterFrame
    //     0xabe9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xabe9b0: mov             fp, SP
    // 0xabe9b4: AllocStack(0x8)
    //     0xabe9b4: sub             SP, SP, #8
    // 0xabe9b8: CheckStackOverflow
    //     0xabe9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe9bc: cmp             SP, x16
    //     0xabe9c0: b.ls            #0xabea10
    // 0xabe9c4: r1 = Null
    //     0xabe9c4: mov             x1, NULL
    // 0xabe9c8: r2 = 8
    //     0xabe9c8: mov             x2, #8
    // 0xabe9cc: r0 = AllocateArray()
    //     0xabe9cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xabe9d0: r17 = "SystemMouseCursor"
    //     0xabe9d0: add             x17, PP, #9, lsl #12  ; [pp+0x9038] "SystemMouseCursor"
    //     0xabe9d4: ldr             x17, [x17, #0x38]
    // 0xabe9d8: StoreField: r0->field_f = r17
    //     0xabe9d8: stur            w17, [x0, #0xf]
    // 0xabe9dc: r17 = "("
    //     0xabe9dc: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0xabe9e0: StoreField: r0->field_13 = r17
    //     0xabe9e0: stur            w17, [x0, #0x13]
    // 0xabe9e4: ldr             x1, [fp, #0x10]
    // 0xabe9e8: LoadField: r2 = r1->field_7
    //     0xabe9e8: ldur            w2, [x1, #7]
    // 0xabe9ec: DecompressPointer r2
    //     0xabe9ec: add             x2, x2, HEAP, lsl #32
    // 0xabe9f0: ArrayStore: r0[0] = r2  ; List_4
    //     0xabe9f0: stur            w2, [x0, #0x17]
    // 0xabe9f4: r17 = ")"
    //     0xabe9f4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0xabe9f8: StoreField: r0->field_1b = r17
    //     0xabe9f8: stur            w17, [x0, #0x1b]
    // 0xabe9fc: str             x0, [SP]
    // 0xabea00: r0 = _interpolate()
    //     0xabea00: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xabea04: LeaveFrame
    //     0xabea04: mov             SP, fp
    //     0xabea08: ldp             fp, lr, [SP], #0x10
    // 0xabea0c: ret
    //     0xabea0c: ret             
    // 0xabea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabea10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabea14: b               #0xabe9c4
  }
}

// class id: 2939, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    // ** addr: 0xa9c9c0, size: 0x28
    // 0xa9c9c0: EnterFrame
    //     0xa9c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c9c4: mov             fp, SP
    // 0xa9c9c8: r0 = _NoopMouseCursorSession()
    //     0xa9c9c8: bl              #0xa9c9e8  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0xa9c9cc: ldr             x1, [fp, #0x18]
    // 0xa9c9d0: StoreField: r0->field_7 = r1
    //     0xa9c9d0: stur            w1, [x0, #7]
    // 0xa9c9d4: ldr             x1, [fp, #0x10]
    // 0xa9c9d8: StoreField: r0->field_b = r1
    //     0xa9c9d8: stur            x1, [x0, #0xb]
    // 0xa9c9dc: LeaveFrame
    //     0xa9c9dc: mov             SP, fp
    //     0xa9c9e0: ldp             fp, lr, [SP], #0x10
    // 0xa9c9e4: ret
    //     0xa9c9e4: ret             
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xabe9a0, size: 0xc
    // 0xabe9a0: r0 = "uncontrolled"
    //     0xabe9a0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53858] "uncontrolled"
    //     0xabe9a4: ldr             x0, [x0, #0x858]
    // 0xabe9a8: ret
    //     0xabe9a8: ret             
  }
}

// class id: 2940, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x4745b0, size: 0x18c
    // 0x4745b0: EnterFrame
    //     0x4745b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4745b4: mov             fp, SP
    // 0x4745b8: AllocStack(0x38)
    //     0x4745b8: sub             SP, SP, #0x38
    // 0x4745bc: CheckStackOverflow
    //     0x4745bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4745c0: cmp             SP, x16
    //     0x4745c4: b.ls            #0x47472c
    // 0x4745c8: ldr             x16, [fp, #0x10]
    // 0x4745cc: str             x16, [SP]
    // 0x4745d0: r0 = iterator()
    //     0x4745d0: bl              #0x6bd300  ; [dart:_internal] MappedIterable::iterator
    // 0x4745d4: mov             x1, x0
    // 0x4745d8: stur            x1, [fp, #-0x20]
    // 0x4745dc: LoadField: r2 = r1->field_f
    //     0x4745dc: ldur            w2, [x1, #0xf]
    // 0x4745e0: DecompressPointer r2
    //     0x4745e0: add             x2, x2, HEAP, lsl #32
    // 0x4745e4: stur            x2, [fp, #-0x18]
    // 0x4745e8: LoadField: r3 = r1->field_13
    //     0x4745e8: ldur            w3, [x1, #0x13]
    // 0x4745ec: DecompressPointer r3
    //     0x4745ec: add             x3, x3, HEAP, lsl #32
    // 0x4745f0: stur            x3, [fp, #-0x10]
    // 0x4745f4: LoadField: r4 = r1->field_7
    //     0x4745f4: ldur            w4, [x1, #7]
    // 0x4745f8: DecompressPointer r4
    //     0x4745f8: add             x4, x4, HEAP, lsl #32
    // 0x4745fc: stur            x4, [fp, #-8]
    // 0x474600: CheckStackOverflow
    //     0x474600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474604: cmp             SP, x16
    //     0x474608: b.ls            #0x474734
    // 0x47460c: r0 = LoadClassIdInstr(r2)
    //     0x47460c: ldur            x0, [x2, #-1]
    //     0x474610: ubfx            x0, x0, #0xc, #0x14
    // 0x474614: str             x2, [SP]
    // 0x474618: mov             lr, x0
    // 0x47461c: ldr             lr, [x21, lr, lsl #3]
    // 0x474620: blr             lr
    // 0x474624: tbnz            w0, #4, #0x474714
    // 0x474628: ldur            x1, [fp, #-0x20]
    // 0x47462c: ldur            x2, [fp, #-0x18]
    // 0x474630: r0 = LoadClassIdInstr(r2)
    //     0x474630: ldur            x0, [x2, #-1]
    //     0x474634: ubfx            x0, x0, #0xc, #0x14
    // 0x474638: str             x2, [SP]
    // 0x47463c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x47463c: add             lr, x0, #0x3dc
    //     0x474640: ldr             lr, [x21, lr, lsl #3]
    //     0x474644: blr             lr
    // 0x474648: ldur            x16, [fp, #-0x10]
    // 0x47464c: stp             x0, x16, [SP]
    // 0x474650: ldur            x0, [fp, #-0x10]
    // 0x474654: ClosureCall
    //     0x474654: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x474658: ldur            x2, [x0, #0x1f]
    //     0x47465c: blr             x2
    // 0x474660: mov             x4, x0
    // 0x474664: ldur            x3, [fp, #-0x20]
    // 0x474668: stur            x4, [fp, #-0x28]
    // 0x47466c: StoreField: r3->field_b = r0
    //     0x47466c: stur            w0, [x3, #0xb]
    //     0x474670: tbz             w0, #0, #0x47468c
    //     0x474674: ldurb           w16, [x3, #-1]
    //     0x474678: ldurb           w17, [x0, #-1]
    //     0x47467c: and             x16, x17, x16, lsr #2
    //     0x474680: tst             x16, HEAP, lsr #32
    //     0x474684: b.eq            #0x47468c
    //     0x474688: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x47468c: cmp             w4, NULL
    // 0x474690: b.ne            #0x4746c0
    // 0x474694: mov             x0, x4
    // 0x474698: ldur            x2, [fp, #-8]
    // 0x47469c: r1 = Null
    //     0x47469c: mov             x1, NULL
    // 0x4746a0: cmp             w2, NULL
    // 0x4746a4: b.eq            #0x4746c0
    // 0x4746a8: LoadField: r4 = r2->field_1b
    //     0x4746a8: ldur            w4, [x2, #0x1b]
    // 0x4746ac: DecompressPointer r4
    //     0x4746ac: add             x4, x4, HEAP, lsl #32
    // 0x4746b0: r8 = X1
    //     0x4746b0: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x4746b4: LoadField: r9 = r4->field_7
    //     0x4746b4: ldur            x9, [x4, #7]
    // 0x4746b8: r3 = Null
    //     0x4746b8: ldr             x3, [PP, #0x28e8]  ; [pp+0x28e8] Null
    // 0x4746bc: blr             x9
    // 0x4746c0: ldur            x1, [fp, #-0x28]
    // 0x4746c4: r0 = 59
    //     0x4746c4: mov             x0, #0x3b
    // 0x4746c8: branchIfSmi(r1, 0x4746d4)
    //     0x4746c8: tbz             w1, #0, #0x4746d4
    // 0x4746cc: r0 = LoadClassIdInstr(r1)
    //     0x4746cc: ldur            x0, [x1, #-1]
    //     0x4746d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4746d4: r16 = Instance__DeferringMouseCursor
    //     0x4746d4: ldr             x16, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x4746d8: stp             x16, x1, [SP]
    // 0x4746dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4746dc: mov             x17, #0x8a8c
    //     0x4746e0: add             lr, x0, x17
    //     0x4746e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4746e8: blr             lr
    // 0x4746ec: tbz             w0, #4, #0x474700
    // 0x4746f0: ldur            x0, [fp, #-0x28]
    // 0x4746f4: LeaveFrame
    //     0x4746f4: mov             SP, fp
    //     0x4746f8: ldp             fp, lr, [SP], #0x10
    // 0x4746fc: ret
    //     0x4746fc: ret             
    // 0x474700: ldur            x1, [fp, #-0x20]
    // 0x474704: ldur            x4, [fp, #-8]
    // 0x474708: ldur            x2, [fp, #-0x18]
    // 0x47470c: ldur            x3, [fp, #-0x10]
    // 0x474710: b               #0x474600
    // 0x474714: ldur            x1, [fp, #-0x20]
    // 0x474718: StoreField: r1->field_b = rNULL
    //     0x474718: stur            NULL, [x1, #0xb]
    // 0x47471c: r0 = Null
    //     0x47471c: mov             x0, NULL
    // 0x474720: LeaveFrame
    //     0x474720: mov             SP, fp
    //     0x474724: ldp             fp, lr, [SP], #0x10
    // 0x474728: ret
    //     0x474728: ret             
    // 0x47472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47472c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474730: b               #0x4745c8
    // 0x474734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474738: b               #0x47460c
  }
  _ createSession(/* No info */) {
    // ** addr: 0xa9c9ac, size: 0x14
    // 0xa9c9ac: EnterFrame
    //     0xa9c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c9b0: mov             fp, SP
    // 0xa9c9b4: r0 = UnimplementedError()
    //     0xa9c9b4: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa9c9b8: r0 = Throw()
    //     0xa9c9b8: bl              #0xb971fc  ; ThrowStub
    // 0xa9c9bc: brk             #0
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xabe994, size: 0xc
    // 0xabe994: r0 = "defer"
    //     0xabe994: add             x0, PP, #9, lsl #12  ; [pp+0x9060] "defer"
    //     0xabe998: ldr             x0, [x0, #0x60]
    // 0xabe99c: ret
    //     0xabe99c: ret             
  }
}
