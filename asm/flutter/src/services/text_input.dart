// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049041, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x4ab6e4, size: 0x194
    // 0x4ab6e4: EnterFrame
    //     0x4ab6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab6e8: mov             fp, SP
    // 0x4ab6ec: AllocStack(0x28)
    //     0x4ab6ec: sub             SP, SP, #0x28
    // 0x4ab6f0: CheckStackOverflow
    //     0x4ab6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab6f4: cmp             SP, x16
    //     0x4ab6f8: b.ls            #0x4ab870
    // 0x4ab6fc: ldr             x1, [fp, #0x18]
    // 0x4ab700: r16 = Instance_FloatingCursorDragState
    //     0x4ab700: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] Obj!FloatingCursorDragState@a731c1
    // 0x4ab704: cmp             w1, w16
    // 0x4ab708: b.ne            #0x4ab844
    // 0x4ab70c: ldr             x2, [fp, #0x10]
    // 0x4ab710: r0 = LoadClassIdInstr(r2)
    //     0x4ab710: ldur            x0, [x2, #-1]
    //     0x4ab714: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab718: r16 = "X"
    //     0x4ab718: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] "X"
    // 0x4ab71c: stp             x16, x2, [SP]
    // 0x4ab720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ab720: sub             lr, x0, #1, lsl #12
    //     0x4ab724: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab728: blr             lr
    // 0x4ab72c: mov             x3, x0
    // 0x4ab730: r2 = Null
    //     0x4ab730: mov             x2, NULL
    // 0x4ab734: r1 = Null
    //     0x4ab734: mov             x1, NULL
    // 0x4ab738: stur            x3, [fp, #-8]
    // 0x4ab73c: branchIfSmi(r0, 0x4ab760)
    //     0x4ab73c: tbz             w0, #0, #0x4ab760
    // 0x4ab740: r4 = LoadClassIdInstr(r0)
    //     0x4ab740: ldur            x4, [x0, #-1]
    //     0x4ab744: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab748: sub             x4, x4, #0x3b
    // 0x4ab74c: cmp             x4, #2
    // 0x4ab750: b.ls            #0x4ab760
    // 0x4ab754: r8 = num
    //     0x4ab754: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x4ab758: r3 = Null
    //     0x4ab758: ldr             x3, [PP, #0x5e50]  ; [pp+0x5e50] Null
    // 0x4ab75c: r0 = num()
    //     0x4ab75c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x4ab760: ldur            x0, [fp, #-8]
    // 0x4ab764: r1 = 59
    //     0x4ab764: mov             x1, #0x3b
    // 0x4ab768: branchIfSmi(r0, 0x4ab774)
    //     0x4ab768: tbz             w0, #0, #0x4ab774
    // 0x4ab76c: r1 = LoadClassIdInstr(r0)
    //     0x4ab76c: ldur            x1, [x0, #-1]
    //     0x4ab770: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab774: str             x0, [SP]
    // 0x4ab778: mov             x0, x1
    // 0x4ab77c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ab77c: sub             lr, x0, #1, lsl #12
    //     0x4ab780: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab784: blr             lr
    // 0x4ab788: mov             x1, x0
    // 0x4ab78c: ldr             x0, [fp, #0x10]
    // 0x4ab790: stur            x1, [fp, #-8]
    // 0x4ab794: r2 = LoadClassIdInstr(r0)
    //     0x4ab794: ldur            x2, [x0, #-1]
    //     0x4ab798: ubfx            x2, x2, #0xc, #0x14
    // 0x4ab79c: r16 = "Y"
    //     0x4ab79c: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "Y"
    // 0x4ab7a0: stp             x16, x0, [SP]
    // 0x4ab7a4: mov             x0, x2
    // 0x4ab7a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ab7a8: sub             lr, x0, #1, lsl #12
    //     0x4ab7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab7b0: blr             lr
    // 0x4ab7b4: mov             x3, x0
    // 0x4ab7b8: r2 = Null
    //     0x4ab7b8: mov             x2, NULL
    // 0x4ab7bc: r1 = Null
    //     0x4ab7bc: mov             x1, NULL
    // 0x4ab7c0: stur            x3, [fp, #-0x10]
    // 0x4ab7c4: branchIfSmi(r0, 0x4ab7e8)
    //     0x4ab7c4: tbz             w0, #0, #0x4ab7e8
    // 0x4ab7c8: r4 = LoadClassIdInstr(r0)
    //     0x4ab7c8: ldur            x4, [x0, #-1]
    //     0x4ab7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab7d0: sub             x4, x4, #0x3b
    // 0x4ab7d4: cmp             x4, #2
    // 0x4ab7d8: b.ls            #0x4ab7e8
    // 0x4ab7dc: r8 = num
    //     0x4ab7dc: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x4ab7e0: r3 = Null
    //     0x4ab7e0: ldr             x3, [PP, #0x5e68]  ; [pp+0x5e68] Null
    // 0x4ab7e4: r0 = num()
    //     0x4ab7e4: bl              #0xb9db74  ; IsType_num_Stub
    // 0x4ab7e8: ldur            x0, [fp, #-0x10]
    // 0x4ab7ec: r1 = 59
    //     0x4ab7ec: mov             x1, #0x3b
    // 0x4ab7f0: branchIfSmi(r0, 0x4ab7fc)
    //     0x4ab7f0: tbz             w0, #0, #0x4ab7fc
    // 0x4ab7f4: r1 = LoadClassIdInstr(r0)
    //     0x4ab7f4: ldur            x1, [x0, #-1]
    //     0x4ab7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab7fc: str             x0, [SP]
    // 0x4ab800: mov             x0, x1
    // 0x4ab804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ab804: sub             lr, x0, #1, lsl #12
    //     0x4ab808: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab80c: blr             lr
    // 0x4ab810: mov             x1, x0
    // 0x4ab814: ldur            x0, [fp, #-8]
    // 0x4ab818: stur            x1, [fp, #-0x10]
    // 0x4ab81c: LoadField: d0 = r0->field_7
    //     0x4ab81c: ldur            d0, [x0, #7]
    // 0x4ab820: stur            d0, [fp, #-0x18]
    // 0x4ab824: r0 = Offset()
    //     0x4ab824: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ab828: ldur            d0, [fp, #-0x18]
    // 0x4ab82c: StoreField: r0->field_7 = d0
    //     0x4ab82c: stur            d0, [x0, #7]
    // 0x4ab830: ldur            x1, [fp, #-0x10]
    // 0x4ab834: LoadField: d0 = r1->field_7
    //     0x4ab834: ldur            d0, [x1, #7]
    // 0x4ab838: StoreField: r0->field_f = d0
    //     0x4ab838: stur            d0, [x0, #0xf]
    // 0x4ab83c: mov             x1, x0
    // 0x4ab840: b               #0x4ab848
    // 0x4ab844: r1 = Instance_Offset
    //     0x4ab844: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4ab848: ldr             x0, [fp, #0x18]
    // 0x4ab84c: stur            x1, [fp, #-8]
    // 0x4ab850: r0 = RawFloatingCursorPoint()
    //     0x4ab850: bl              #0x4ab878  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x4ab854: ldur            x1, [fp, #-8]
    // 0x4ab858: StoreField: r0->field_7 = r1
    //     0x4ab858: stur            w1, [x0, #7]
    // 0x4ab85c: ldr             x1, [fp, #0x18]
    // 0x4ab860: StoreField: r0->field_f = r1
    //     0x4ab860: stur            w1, [x0, #0xf]
    // 0x4ab864: LeaveFrame
    //     0x4ab864: mov             SP, fp
    //     0x4ab868: ldp             fp, lr, [SP], #0x10
    // 0x4ab86c: ret
    //     0x4ab86c: ret             
    // 0x4ab870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab874: b               #0x4ab6fc
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x4ab884, size: 0x16c
    // 0x4ab884: EnterFrame
    //     0x4ab884: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab888: mov             fp, SP
    // 0x4ab88c: AllocStack(0x20)
    //     0x4ab88c: sub             SP, SP, #0x20
    // 0x4ab890: CheckStackOverflow
    //     0x4ab890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab894: cmp             SP, x16
    //     0x4ab898: b.ls            #0x4ab9e8
    // 0x4ab89c: r16 = "FloatingCursorDragState.start"
    //     0x4ab89c: ldr             x16, [PP, #0x5e78]  ; [pp+0x5e78] "FloatingCursorDragState.start"
    // 0x4ab8a0: ldr             lr, [fp, #0x10]
    // 0x4ab8a4: stp             lr, x16, [SP]
    // 0x4ab8a8: r0 = ==()
    //     0x4ab8a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4ab8ac: tbnz            w0, #4, #0x4ab8c0
    // 0x4ab8b0: r0 = Instance_FloatingCursorDragState
    //     0x4ab8b0: ldr             x0, [PP, #0x5e80]  ; [pp+0x5e80] Obj!FloatingCursorDragState@a731e1
    // 0x4ab8b4: LeaveFrame
    //     0x4ab8b4: mov             SP, fp
    //     0x4ab8b8: ldp             fp, lr, [SP], #0x10
    // 0x4ab8bc: ret
    //     0x4ab8bc: ret             
    // 0x4ab8c0: r16 = "FloatingCursorDragState.update"
    //     0x4ab8c0: ldr             x16, [PP, #0x5e88]  ; [pp+0x5e88] "FloatingCursorDragState.update"
    // 0x4ab8c4: ldr             lr, [fp, #0x10]
    // 0x4ab8c8: stp             lr, x16, [SP]
    // 0x4ab8cc: r0 = ==()
    //     0x4ab8cc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4ab8d0: tbnz            w0, #4, #0x4ab8e4
    // 0x4ab8d4: r0 = Instance_FloatingCursorDragState
    //     0x4ab8d4: ldr             x0, [PP, #0x55e8]  ; [pp+0x55e8] Obj!FloatingCursorDragState@a731c1
    // 0x4ab8d8: LeaveFrame
    //     0x4ab8d8: mov             SP, fp
    //     0x4ab8dc: ldp             fp, lr, [SP], #0x10
    // 0x4ab8e0: ret
    //     0x4ab8e0: ret             
    // 0x4ab8e4: r16 = "FloatingCursorDragState.end"
    //     0x4ab8e4: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] "FloatingCursorDragState.end"
    // 0x4ab8e8: ldr             lr, [fp, #0x10]
    // 0x4ab8ec: stp             lr, x16, [SP]
    // 0x4ab8f0: r0 = ==()
    //     0x4ab8f0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4ab8f4: tbnz            w0, #4, #0x4ab908
    // 0x4ab8f8: r0 = Instance_FloatingCursorDragState
    //     0x4ab8f8: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!FloatingCursorDragState@a731a1
    // 0x4ab8fc: LeaveFrame
    //     0x4ab8fc: mov             SP, fp
    //     0x4ab900: ldp             fp, lr, [SP], #0x10
    // 0x4ab904: ret
    //     0x4ab904: ret             
    // 0x4ab908: ldr             x0, [fp, #0x10]
    // 0x4ab90c: r1 = Null
    //     0x4ab90c: mov             x1, NULL
    // 0x4ab910: r2 = 4
    //     0x4ab910: mov             x2, #4
    // 0x4ab914: r0 = AllocateArray()
    //     0x4ab914: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4ab918: r17 = "Unknown text cursor action: "
    //     0x4ab918: ldr             x17, [PP, #0x5e98]  ; [pp+0x5e98] "Unknown text cursor action: "
    // 0x4ab91c: StoreField: r0->field_f = r17
    //     0x4ab91c: stur            w17, [x0, #0xf]
    // 0x4ab920: ldr             x1, [fp, #0x10]
    // 0x4ab924: StoreField: r0->field_13 = r1
    //     0x4ab924: stur            w1, [x0, #0x13]
    // 0x4ab928: str             x0, [SP]
    // 0x4ab92c: r0 = _interpolate()
    //     0x4ab92c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4ab930: r1 = Null
    //     0x4ab930: mov             x1, NULL
    // 0x4ab934: r2 = 2
    //     0x4ab934: mov             x2, #2
    // 0x4ab938: stur            x0, [fp, #-8]
    // 0x4ab93c: r0 = AllocateArray()
    //     0x4ab93c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4ab940: mov             x2, x0
    // 0x4ab944: ldur            x0, [fp, #-8]
    // 0x4ab948: stur            x2, [fp, #-0x10]
    // 0x4ab94c: StoreField: r2->field_f = r0
    //     0x4ab94c: stur            w0, [x2, #0xf]
    // 0x4ab950: r1 = <Object>
    //     0x4ab950: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4ab954: r0 = AllocateGrowableArray()
    //     0x4ab954: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4ab958: mov             x2, x0
    // 0x4ab95c: ldur            x0, [fp, #-0x10]
    // 0x4ab960: stur            x2, [fp, #-8]
    // 0x4ab964: StoreField: r2->field_f = r0
    //     0x4ab964: stur            w0, [x2, #0xf]
    // 0x4ab968: r0 = 2
    //     0x4ab968: mov             x0, #2
    // 0x4ab96c: StoreField: r2->field_b = r0
    //     0x4ab96c: stur            w0, [x2, #0xb]
    // 0x4ab970: r1 = <List<Object>>
    //     0x4ab970: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4ab974: r0 = ErrorSummary()
    //     0x4ab974: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x4ab978: mov             x3, x0
    // 0x4ab97c: r0 = true
    //     0x4ab97c: add             x0, NULL, #0x20  ; true
    // 0x4ab980: stur            x3, [fp, #-0x10]
    // 0x4ab984: StoreField: r3->field_f = r0
    //     0x4ab984: stur            w0, [x3, #0xf]
    // 0x4ab988: ldur            x0, [fp, #-8]
    // 0x4ab98c: StoreField: r3->field_b = r0
    //     0x4ab98c: stur            w0, [x3, #0xb]
    // 0x4ab990: r1 = Null
    //     0x4ab990: mov             x1, NULL
    // 0x4ab994: r2 = 2
    //     0x4ab994: mov             x2, #2
    // 0x4ab998: r0 = AllocateArray()
    //     0x4ab998: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4ab99c: mov             x2, x0
    // 0x4ab9a0: ldur            x0, [fp, #-0x10]
    // 0x4ab9a4: stur            x2, [fp, #-8]
    // 0x4ab9a8: StoreField: r2->field_f = r0
    //     0x4ab9a8: stur            w0, [x2, #0xf]
    // 0x4ab9ac: r1 = <DiagnosticsNode>
    //     0x4ab9ac: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x4ab9b0: r0 = AllocateGrowableArray()
    //     0x4ab9b0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4ab9b4: mov             x1, x0
    // 0x4ab9b8: ldur            x0, [fp, #-8]
    // 0x4ab9bc: stur            x1, [fp, #-0x10]
    // 0x4ab9c0: StoreField: r1->field_f = r0
    //     0x4ab9c0: stur            w0, [x1, #0xf]
    // 0x4ab9c4: r0 = 2
    //     0x4ab9c4: mov             x0, #2
    // 0x4ab9c8: StoreField: r1->field_b = r0
    //     0x4ab9c8: stur            w0, [x1, #0xb]
    // 0x4ab9cc: r0 = FlutterError()
    //     0x4ab9cc: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4ab9d0: mov             x1, x0
    // 0x4ab9d4: ldur            x0, [fp, #-0x10]
    // 0x4ab9d8: StoreField: r1->field_b = r0
    //     0x4ab9d8: stur            w0, [x1, #0xb]
    // 0x4ab9dc: mov             x0, x1
    // 0x4ab9e0: r0 = Throw()
    //     0x4ab9e0: bl              #0xb971fc  ; ThrowStub
    // 0x4ab9e4: brk             #0
    // 0x4ab9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab9ec: b               #0x4ab89c
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x4b14d4, size: 0x2d4
    // 0x4b14d4: EnterFrame
    //     0x4b14d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b14d8: mov             fp, SP
    // 0x4b14dc: AllocStack(0x20)
    //     0x4b14dc: sub             SP, SP, #0x20
    // 0x4b14e0: CheckStackOverflow
    //     0x4b14e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b14e4: cmp             SP, x16
    //     0x4b14e8: b.ls            #0x4b17a0
    // 0x4b14ec: r16 = "TextInputAction.none"
    //     0x4b14ec: ldr             x16, [PP, #0x6118]  ; [pp+0x6118] "TextInputAction.none"
    // 0x4b14f0: ldr             lr, [fp, #0x10]
    // 0x4b14f4: stp             lr, x16, [SP]
    // 0x4b14f8: r0 = ==()
    //     0x4b14f8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b14fc: tbnz            w0, #4, #0x4b1510
    // 0x4b1500: r0 = Instance_TextInputAction
    //     0x4b1500: ldr             x0, [PP, #0x6120]  ; [pp+0x6120] Obj!TextInputAction@a733a1
    // 0x4b1504: LeaveFrame
    //     0x4b1504: mov             SP, fp
    //     0x4b1508: ldp             fp, lr, [SP], #0x10
    // 0x4b150c: ret
    //     0x4b150c: ret             
    // 0x4b1510: r16 = "TextInputAction.unspecified"
    //     0x4b1510: ldr             x16, [PP, #0x6128]  ; [pp+0x6128] "TextInputAction.unspecified"
    // 0x4b1514: ldr             lr, [fp, #0x10]
    // 0x4b1518: stp             lr, x16, [SP]
    // 0x4b151c: r0 = ==()
    //     0x4b151c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b1520: tbnz            w0, #4, #0x4b1534
    // 0x4b1524: r0 = Instance_TextInputAction
    //     0x4b1524: ldr             x0, [PP, #0x6130]  ; [pp+0x6130] Obj!TextInputAction@a73381
    // 0x4b1528: LeaveFrame
    //     0x4b1528: mov             SP, fp
    //     0x4b152c: ldp             fp, lr, [SP], #0x10
    // 0x4b1530: ret
    //     0x4b1530: ret             
    // 0x4b1534: r16 = "TextInputAction.go"
    //     0x4b1534: ldr             x16, [PP, #0x6138]  ; [pp+0x6138] "TextInputAction.go"
    // 0x4b1538: ldr             lr, [fp, #0x10]
    // 0x4b153c: stp             lr, x16, [SP]
    // 0x4b1540: r0 = ==()
    //     0x4b1540: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b1544: tbnz            w0, #4, #0x4b1558
    // 0x4b1548: r0 = Instance_TextInputAction
    //     0x4b1548: ldr             x0, [PP, #0x6140]  ; [pp+0x6140] Obj!TextInputAction@a73361
    // 0x4b154c: LeaveFrame
    //     0x4b154c: mov             SP, fp
    //     0x4b1550: ldp             fp, lr, [SP], #0x10
    // 0x4b1554: ret
    //     0x4b1554: ret             
    // 0x4b1558: r16 = "TextInputAction.search"
    //     0x4b1558: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] "TextInputAction.search"
    // 0x4b155c: ldr             lr, [fp, #0x10]
    // 0x4b1560: stp             lr, x16, [SP]
    // 0x4b1564: r0 = ==()
    //     0x4b1564: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b1568: tbnz            w0, #4, #0x4b157c
    // 0x4b156c: r0 = Instance_TextInputAction
    //     0x4b156c: ldr             x0, [PP, #0x6150]  ; [pp+0x6150] Obj!TextInputAction@a73341
    // 0x4b1570: LeaveFrame
    //     0x4b1570: mov             SP, fp
    //     0x4b1574: ldp             fp, lr, [SP], #0x10
    // 0x4b1578: ret
    //     0x4b1578: ret             
    // 0x4b157c: r16 = "TextInputAction.send"
    //     0x4b157c: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] "TextInputAction.send"
    // 0x4b1580: ldr             lr, [fp, #0x10]
    // 0x4b1584: stp             lr, x16, [SP]
    // 0x4b1588: r0 = ==()
    //     0x4b1588: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b158c: tbnz            w0, #4, #0x4b15a0
    // 0x4b1590: r0 = Instance_TextInputAction
    //     0x4b1590: ldr             x0, [PP, #0x6160]  ; [pp+0x6160] Obj!TextInputAction@a73321
    // 0x4b1594: LeaveFrame
    //     0x4b1594: mov             SP, fp
    //     0x4b1598: ldp             fp, lr, [SP], #0x10
    // 0x4b159c: ret
    //     0x4b159c: ret             
    // 0x4b15a0: r16 = "TextInputAction.next"
    //     0x4b15a0: ldr             x16, [PP, #0x6168]  ; [pp+0x6168] "TextInputAction.next"
    // 0x4b15a4: ldr             lr, [fp, #0x10]
    // 0x4b15a8: stp             lr, x16, [SP]
    // 0x4b15ac: r0 = ==()
    //     0x4b15ac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b15b0: tbnz            w0, #4, #0x4b15c4
    // 0x4b15b4: r0 = Instance_TextInputAction
    //     0x4b15b4: ldr             x0, [PP, #0x6170]  ; [pp+0x6170] Obj!TextInputAction@a73301
    // 0x4b15b8: LeaveFrame
    //     0x4b15b8: mov             SP, fp
    //     0x4b15bc: ldp             fp, lr, [SP], #0x10
    // 0x4b15c0: ret
    //     0x4b15c0: ret             
    // 0x4b15c4: r16 = "TextInputAction.previous"
    //     0x4b15c4: ldr             x16, [PP, #0x6178]  ; [pp+0x6178] "TextInputAction.previous"
    // 0x4b15c8: ldr             lr, [fp, #0x10]
    // 0x4b15cc: stp             lr, x16, [SP]
    // 0x4b15d0: r0 = ==()
    //     0x4b15d0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b15d4: tbnz            w0, #4, #0x4b15e8
    // 0x4b15d8: r0 = Instance_TextInputAction
    //     0x4b15d8: ldr             x0, [PP, #0x6180]  ; [pp+0x6180] Obj!TextInputAction@a732e1
    // 0x4b15dc: LeaveFrame
    //     0x4b15dc: mov             SP, fp
    //     0x4b15e0: ldp             fp, lr, [SP], #0x10
    // 0x4b15e4: ret
    //     0x4b15e4: ret             
    // 0x4b15e8: r16 = "TextInputAction.continueAction"
    //     0x4b15e8: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] "TextInputAction.continueAction"
    // 0x4b15ec: ldr             lr, [fp, #0x10]
    // 0x4b15f0: stp             lr, x16, [SP]
    // 0x4b15f4: r0 = ==()
    //     0x4b15f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b15f8: tbnz            w0, #4, #0x4b160c
    // 0x4b15fc: r0 = Instance_TextInputAction
    //     0x4b15fc: ldr             x0, [PP, #0x6190]  ; [pp+0x6190] Obj!TextInputAction@a732c1
    // 0x4b1600: LeaveFrame
    //     0x4b1600: mov             SP, fp
    //     0x4b1604: ldp             fp, lr, [SP], #0x10
    // 0x4b1608: ret
    //     0x4b1608: ret             
    // 0x4b160c: r16 = "TextInputAction.join"
    //     0x4b160c: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] "TextInputAction.join"
    // 0x4b1610: ldr             lr, [fp, #0x10]
    // 0x4b1614: stp             lr, x16, [SP]
    // 0x4b1618: r0 = ==()
    //     0x4b1618: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b161c: tbnz            w0, #4, #0x4b1630
    // 0x4b1620: r0 = Instance_TextInputAction
    //     0x4b1620: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] Obj!TextInputAction@a732a1
    // 0x4b1624: LeaveFrame
    //     0x4b1624: mov             SP, fp
    //     0x4b1628: ldp             fp, lr, [SP], #0x10
    // 0x4b162c: ret
    //     0x4b162c: ret             
    // 0x4b1630: r16 = "TextInputAction.route"
    //     0x4b1630: ldr             x16, [PP, #0x61a8]  ; [pp+0x61a8] "TextInputAction.route"
    // 0x4b1634: ldr             lr, [fp, #0x10]
    // 0x4b1638: stp             lr, x16, [SP]
    // 0x4b163c: r0 = ==()
    //     0x4b163c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b1640: tbnz            w0, #4, #0x4b1654
    // 0x4b1644: r0 = Instance_TextInputAction
    //     0x4b1644: ldr             x0, [PP, #0x61b0]  ; [pp+0x61b0] Obj!TextInputAction@a73281
    // 0x4b1648: LeaveFrame
    //     0x4b1648: mov             SP, fp
    //     0x4b164c: ldp             fp, lr, [SP], #0x10
    // 0x4b1650: ret
    //     0x4b1650: ret             
    // 0x4b1654: r16 = "TextInputAction.emergencyCall"
    //     0x4b1654: ldr             x16, [PP, #0x61b8]  ; [pp+0x61b8] "TextInputAction.emergencyCall"
    // 0x4b1658: ldr             lr, [fp, #0x10]
    // 0x4b165c: stp             lr, x16, [SP]
    // 0x4b1660: r0 = ==()
    //     0x4b1660: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b1664: tbnz            w0, #4, #0x4b1678
    // 0x4b1668: r0 = Instance_TextInputAction
    //     0x4b1668: ldr             x0, [PP, #0x61c0]  ; [pp+0x61c0] Obj!TextInputAction@a73261
    // 0x4b166c: LeaveFrame
    //     0x4b166c: mov             SP, fp
    //     0x4b1670: ldp             fp, lr, [SP], #0x10
    // 0x4b1674: ret
    //     0x4b1674: ret             
    // 0x4b1678: r16 = "TextInputAction.done"
    //     0x4b1678: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] "TextInputAction.done"
    // 0x4b167c: ldr             lr, [fp, #0x10]
    // 0x4b1680: stp             lr, x16, [SP]
    // 0x4b1684: r0 = ==()
    //     0x4b1684: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b1688: tbnz            w0, #4, #0x4b169c
    // 0x4b168c: r0 = Instance_TextInputAction
    //     0x4b168c: ldr             x0, [PP, #0x61d0]  ; [pp+0x61d0] Obj!TextInputAction@a73241
    // 0x4b1690: LeaveFrame
    //     0x4b1690: mov             SP, fp
    //     0x4b1694: ldp             fp, lr, [SP], #0x10
    // 0x4b1698: ret
    //     0x4b1698: ret             
    // 0x4b169c: r16 = "TextInputAction.newline"
    //     0x4b169c: ldr             x16, [PP, #0x61d8]  ; [pp+0x61d8] "TextInputAction.newline"
    // 0x4b16a0: ldr             lr, [fp, #0x10]
    // 0x4b16a4: stp             lr, x16, [SP]
    // 0x4b16a8: r0 = ==()
    //     0x4b16a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b16ac: tbnz            w0, #4, #0x4b16c0
    // 0x4b16b0: r0 = Instance_TextInputAction
    //     0x4b16b0: ldr             x0, [PP, #0x61e0]  ; [pp+0x61e0] Obj!TextInputAction@a73221
    // 0x4b16b4: LeaveFrame
    //     0x4b16b4: mov             SP, fp
    //     0x4b16b8: ldp             fp, lr, [SP], #0x10
    // 0x4b16bc: ret
    //     0x4b16bc: ret             
    // 0x4b16c0: ldr             x0, [fp, #0x10]
    // 0x4b16c4: r1 = Null
    //     0x4b16c4: mov             x1, NULL
    // 0x4b16c8: r2 = 4
    //     0x4b16c8: mov             x2, #4
    // 0x4b16cc: r0 = AllocateArray()
    //     0x4b16cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b16d0: r17 = "Unknown text input action: "
    //     0x4b16d0: ldr             x17, [PP, #0x61e8]  ; [pp+0x61e8] "Unknown text input action: "
    // 0x4b16d4: StoreField: r0->field_f = r17
    //     0x4b16d4: stur            w17, [x0, #0xf]
    // 0x4b16d8: ldr             x1, [fp, #0x10]
    // 0x4b16dc: StoreField: r0->field_13 = r1
    //     0x4b16dc: stur            w1, [x0, #0x13]
    // 0x4b16e0: str             x0, [SP]
    // 0x4b16e4: r0 = _interpolate()
    //     0x4b16e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4b16e8: r1 = Null
    //     0x4b16e8: mov             x1, NULL
    // 0x4b16ec: r2 = 2
    //     0x4b16ec: mov             x2, #2
    // 0x4b16f0: stur            x0, [fp, #-8]
    // 0x4b16f4: r0 = AllocateArray()
    //     0x4b16f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b16f8: mov             x2, x0
    // 0x4b16fc: ldur            x0, [fp, #-8]
    // 0x4b1700: stur            x2, [fp, #-0x10]
    // 0x4b1704: StoreField: r2->field_f = r0
    //     0x4b1704: stur            w0, [x2, #0xf]
    // 0x4b1708: r1 = <Object>
    //     0x4b1708: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4b170c: r0 = AllocateGrowableArray()
    //     0x4b170c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4b1710: mov             x2, x0
    // 0x4b1714: ldur            x0, [fp, #-0x10]
    // 0x4b1718: stur            x2, [fp, #-8]
    // 0x4b171c: StoreField: r2->field_f = r0
    //     0x4b171c: stur            w0, [x2, #0xf]
    // 0x4b1720: r0 = 2
    //     0x4b1720: mov             x0, #2
    // 0x4b1724: StoreField: r2->field_b = r0
    //     0x4b1724: stur            w0, [x2, #0xb]
    // 0x4b1728: r1 = <List<Object>>
    //     0x4b1728: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4b172c: r0 = ErrorSummary()
    //     0x4b172c: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x4b1730: mov             x3, x0
    // 0x4b1734: r0 = true
    //     0x4b1734: add             x0, NULL, #0x20  ; true
    // 0x4b1738: stur            x3, [fp, #-0x10]
    // 0x4b173c: StoreField: r3->field_f = r0
    //     0x4b173c: stur            w0, [x3, #0xf]
    // 0x4b1740: ldur            x0, [fp, #-8]
    // 0x4b1744: StoreField: r3->field_b = r0
    //     0x4b1744: stur            w0, [x3, #0xb]
    // 0x4b1748: r1 = Null
    //     0x4b1748: mov             x1, NULL
    // 0x4b174c: r2 = 2
    //     0x4b174c: mov             x2, #2
    // 0x4b1750: r0 = AllocateArray()
    //     0x4b1750: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b1754: mov             x2, x0
    // 0x4b1758: ldur            x0, [fp, #-0x10]
    // 0x4b175c: stur            x2, [fp, #-8]
    // 0x4b1760: StoreField: r2->field_f = r0
    //     0x4b1760: stur            w0, [x2, #0xf]
    // 0x4b1764: r1 = <DiagnosticsNode>
    //     0x4b1764: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x4b1768: r0 = AllocateGrowableArray()
    //     0x4b1768: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4b176c: mov             x1, x0
    // 0x4b1770: ldur            x0, [fp, #-8]
    // 0x4b1774: stur            x1, [fp, #-0x10]
    // 0x4b1778: StoreField: r1->field_f = r0
    //     0x4b1778: stur            w0, [x1, #0xf]
    // 0x4b177c: r0 = 2
    //     0x4b177c: mov             x0, #2
    // 0x4b1780: StoreField: r1->field_b = r0
    //     0x4b1780: stur            w0, [x1, #0xb]
    // 0x4b1784: r0 = FlutterError()
    //     0x4b1784: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4b1788: mov             x1, x0
    // 0x4b178c: ldur            x0, [fp, #-0x10]
    // 0x4b1790: StoreField: r1->field_b = r0
    //     0x4b1790: stur            w0, [x1, #0xb]
    // 0x4b1794: mov             x0, x1
    // 0x4b1798: r0 = Throw()
    //     0x4b1798: bl              #0xb971fc  ; ThrowStub
    // 0x4b179c: brk             #0
    // 0x4b17a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b17a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b17a4: b               #0x4b14ec
  }
}

// class id: 1792, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 1793, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0xbd0

  get _ _channel(/* No info */) {
    // ** addr: 0x4a94e8, size: 0x64
    // 0x4a94e8: EnterFrame
    //     0x4a94e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a94ec: mov             fp, SP
    // 0x4a94f0: CheckStackOverflow
    //     0x4a94f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a94f4: cmp             SP, x16
    //     0x4a94f8: b.ls            #0x4a953c
    // 0x4a94fc: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a94fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9500: ldr             x0, [x0, #0x1798]
    //     0x4a9504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9508: cmp             w0, w16
    //     0x4a950c: b.ne            #0x4a9518
    //     0x4a9510: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4a9514: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a9518: LoadField: r1 = r0->field_f
    //     0x4a9518: ldur            w1, [x0, #0xf]
    // 0x4a951c: DecompressPointer r1
    //     0x4a951c: add             x1, x1, HEAP, lsl #32
    // 0x4a9520: r16 = Sentinel
    //     0x4a9520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a9524: cmp             w1, w16
    // 0x4a9528: b.eq            #0x4a9544
    // 0x4a952c: r0 = Instance_OptionalMethodChannel
    //     0x4a952c: ldr             x0, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4a9530: LeaveFrame
    //     0x4a9530: mov             SP, fp
    //     0x4a9534: ldp             fp, lr, [SP], #0x10
    // 0x4a9538: ret
    //     0x4a9538: ret             
    // 0x4a953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a953c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9540: b               #0x4a94fc
    // 0x4a9544: r9 = _channel
    //     0x4a9544: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4a9548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a9548: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x4a9888, size: 0x1b4
    // 0x4a9888: EnterFrame
    //     0x4a9888: stp             fp, lr, [SP, #-0x10]!
    //     0x4a988c: mov             fp, SP
    // 0x4a9890: AllocStack(0x20)
    //     0x4a9890: sub             SP, SP, #0x20
    // 0x4a9894: CheckStackOverflow
    //     0x4a9894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9898: cmp             SP, x16
    //     0x4a989c: b.ls            #0x4a9a2c
    // 0x4a98a0: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a98a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a98a4: ldr             x0, [x0, #0x1798]
    //     0x4a98a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a98ac: cmp             w0, w16
    //     0x4a98b0: b.ne            #0x4a98bc
    //     0x4a98b4: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4a98b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a98bc: LoadField: r1 = r0->field_f
    //     0x4a98bc: ldur            w1, [x0, #0xf]
    // 0x4a98c0: DecompressPointer r1
    //     0x4a98c0: add             x1, x1, HEAP, lsl #32
    // 0x4a98c4: r16 = Sentinel
    //     0x4a98c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a98c8: cmp             w1, w16
    // 0x4a98cc: b.eq            #0x4a9a34
    // 0x4a98d0: r1 = Null
    //     0x4a98d0: mov             x1, NULL
    // 0x4a98d4: r2 = 20
    //     0x4a98d4: mov             x2, #0x14
    // 0x4a98d8: r0 = AllocateArray()
    //     0x4a98d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4a98dc: mov             x2, x0
    // 0x4a98e0: r17 = "fontFamily"
    //     0x4a98e0: ldr             x17, [PP, #0x5058]  ; [pp+0x5058] "fontFamily"
    // 0x4a98e4: StoreField: r2->field_f = r17
    //     0x4a98e4: stur            w17, [x2, #0xf]
    // 0x4a98e8: ldr             x0, [fp, #0x30]
    // 0x4a98ec: StoreField: r2->field_13 = r0
    //     0x4a98ec: stur            w0, [x2, #0x13]
    // 0x4a98f0: r17 = "fontSize"
    //     0x4a98f0: ldr             x17, [PP, #0x5060]  ; [pp+0x5060] "fontSize"
    // 0x4a98f4: ArrayStore: r2[0] = r17  ; List_4
    //     0x4a98f4: stur            w17, [x2, #0x17]
    // 0x4a98f8: ldr             x0, [fp, #0x28]
    // 0x4a98fc: StoreField: r2->field_1b = r0
    //     0x4a98fc: stur            w0, [x2, #0x1b]
    // 0x4a9900: r17 = "fontWeightIndex"
    //     0x4a9900: ldr             x17, [PP, #0x5d40]  ; [pp+0x5d40] "fontWeightIndex"
    // 0x4a9904: StoreField: r2->field_1f = r17
    //     0x4a9904: stur            w17, [x2, #0x1f]
    // 0x4a9908: ldr             x0, [fp, #0x20]
    // 0x4a990c: cmp             w0, NULL
    // 0x4a9910: b.ne            #0x4a991c
    // 0x4a9914: r0 = Null
    //     0x4a9914: mov             x0, NULL
    // 0x4a9918: b               #0x4a9934
    // 0x4a991c: LoadField: r3 = r0->field_7
    //     0x4a991c: ldur            x3, [x0, #7]
    // 0x4a9920: r0 = BoxInt64Instr(r3)
    //     0x4a9920: sbfiz           x0, x3, #1, #0x1f
    //     0x4a9924: cmp             x3, x0, asr #1
    //     0x4a9928: b.eq            #0x4a9934
    //     0x4a992c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a9930: stur            x3, [x0, #7]
    // 0x4a9934: ldr             x4, [fp, #0x18]
    // 0x4a9938: ldr             x3, [fp, #0x10]
    // 0x4a993c: mov             x1, x2
    // 0x4a9940: ArrayStore: r1[5] = r0  ; List_4
    //     0x4a9940: add             x25, x1, #0x23
    //     0x4a9944: str             w0, [x25]
    //     0x4a9948: tbz             w0, #0, #0x4a9964
    //     0x4a994c: ldurb           w16, [x1, #-1]
    //     0x4a9950: ldurb           w17, [x0, #-1]
    //     0x4a9954: and             x16, x17, x16, lsr #2
    //     0x4a9958: tst             x16, HEAP, lsr #32
    //     0x4a995c: b.eq            #0x4a9964
    //     0x4a9960: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4a9964: r17 = "textAlignIndex"
    //     0x4a9964: ldr             x17, [PP, #0x5d48]  ; [pp+0x5d48] "textAlignIndex"
    // 0x4a9968: StoreField: r2->field_27 = r17
    //     0x4a9968: stur            w17, [x2, #0x27]
    // 0x4a996c: LoadField: r5 = r4->field_7
    //     0x4a996c: ldur            x5, [x4, #7]
    // 0x4a9970: r0 = BoxInt64Instr(r5)
    //     0x4a9970: sbfiz           x0, x5, #1, #0x1f
    //     0x4a9974: cmp             x5, x0, asr #1
    //     0x4a9978: b.eq            #0x4a9984
    //     0x4a997c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a9980: stur            x5, [x0, #7]
    // 0x4a9984: mov             x1, x2
    // 0x4a9988: ArrayStore: r1[7] = r0  ; List_4
    //     0x4a9988: add             x25, x1, #0x2b
    //     0x4a998c: str             w0, [x25]
    //     0x4a9990: tbz             w0, #0, #0x4a99ac
    //     0x4a9994: ldurb           w16, [x1, #-1]
    //     0x4a9998: ldurb           w17, [x0, #-1]
    //     0x4a999c: and             x16, x17, x16, lsr #2
    //     0x4a99a0: tst             x16, HEAP, lsr #32
    //     0x4a99a4: b.eq            #0x4a99ac
    //     0x4a99a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4a99ac: r17 = "textDirectionIndex"
    //     0x4a99ac: ldr             x17, [PP, #0x5d50]  ; [pp+0x5d50] "textDirectionIndex"
    // 0x4a99b0: StoreField: r2->field_2f = r17
    //     0x4a99b0: stur            w17, [x2, #0x2f]
    // 0x4a99b4: LoadField: r4 = r3->field_7
    //     0x4a99b4: ldur            x4, [x3, #7]
    // 0x4a99b8: r0 = BoxInt64Instr(r4)
    //     0x4a99b8: sbfiz           x0, x4, #1, #0x1f
    //     0x4a99bc: cmp             x4, x0, asr #1
    //     0x4a99c0: b.eq            #0x4a99cc
    //     0x4a99c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a99c8: stur            x4, [x0, #7]
    // 0x4a99cc: mov             x1, x2
    // 0x4a99d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x4a99d0: add             x25, x1, #0x33
    //     0x4a99d4: str             w0, [x25]
    //     0x4a99d8: tbz             w0, #0, #0x4a99f4
    //     0x4a99dc: ldurb           w16, [x1, #-1]
    //     0x4a99e0: ldurb           w17, [x0, #-1]
    //     0x4a99e4: and             x16, x17, x16, lsr #2
    //     0x4a99e8: tst             x16, HEAP, lsr #32
    //     0x4a99ec: b.eq            #0x4a99f4
    //     0x4a99f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4a99f4: r16 = <String, dynamic>
    //     0x4a99f4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4a99f8: stp             x2, x16, [SP]
    // 0x4a99fc: r0 = Map._fromLiteral()
    //     0x4a99fc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4a9a00: r16 = <void?>
    //     0x4a9a00: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4a9a04: r30 = Instance_OptionalMethodChannel
    //     0x4a9a04: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4a9a08: stp             lr, x16, [SP, #0x10]
    // 0x4a9a0c: r16 = "TextInput.setStyle"
    //     0x4a9a0c: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "TextInput.setStyle"
    // 0x4a9a10: stp             x0, x16, [SP]
    // 0x4a9a14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4a9a14: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4a9a18: r0 = invokeMethod()
    //     0x4a9a18: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4a9a1c: r0 = Null
    //     0x4a9a1c: mov             x0, NULL
    // 0x4a9a20: LeaveFrame
    //     0x4a9a20: mov             SP, fp
    //     0x4a9a24: ldp             fp, lr, [SP], #0x10
    // 0x4a9a28: ret
    //     0x4a9a28: ret             
    // 0x4a9a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9a2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9a30: b               #0x4a98a0
    // 0x4a9a34: r9 = _channel
    //     0x4a9a34: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4a9a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a9a38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x4aa03c, size: 0x200
    // 0x4aa03c: EnterFrame
    //     0x4aa03c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa040: mov             fp, SP
    // 0x4aa044: AllocStack(0x20)
    //     0x4aa044: sub             SP, SP, #0x20
    // 0x4aa048: CheckStackOverflow
    //     0x4aa048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa04c: cmp             SP, x16
    //     0x4aa050: b.ls            #0x4aa1b4
    // 0x4aa054: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4aa054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4aa058: ldr             x0, [x0, #0x1798]
    //     0x4aa05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4aa060: cmp             w0, w16
    //     0x4aa064: b.ne            #0x4aa070
    //     0x4aa068: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4aa06c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4aa070: LoadField: r1 = r0->field_f
    //     0x4aa070: ldur            w1, [x0, #0xf]
    // 0x4aa074: DecompressPointer r1
    //     0x4aa074: add             x1, x1, HEAP, lsl #32
    // 0x4aa078: r16 = Sentinel
    //     0x4aa078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4aa07c: cmp             w1, w16
    // 0x4aa080: b.eq            #0x4aa1bc
    // 0x4aa084: r1 = Null
    //     0x4aa084: mov             x1, NULL
    // 0x4aa088: r2 = 16
    //     0x4aa088: mov             x2, #0x10
    // 0x4aa08c: r0 = AllocateArray()
    //     0x4aa08c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4aa090: r17 = "width"
    //     0x4aa090: ldr             x17, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    // 0x4aa094: StoreField: r0->field_f = r17
    //     0x4aa094: stur            w17, [x0, #0xf]
    // 0x4aa098: ldr             x1, [fp, #0x10]
    // 0x4aa09c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4aa09c: ldur            d0, [x1, #0x17]
    // 0x4aa0a0: LoadField: d1 = r1->field_7
    //     0x4aa0a0: ldur            d1, [x1, #7]
    // 0x4aa0a4: fsub            d2, d0, d1
    // 0x4aa0a8: r2 = inline_Allocate_Double()
    //     0x4aa0a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4aa0ac: add             x2, x2, #0x10
    //     0x4aa0b0: cmp             x3, x2
    //     0x4aa0b4: b.ls            #0x4aa1c4
    //     0x4aa0b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4aa0bc: sub             x2, x2, #0xf
    //     0x4aa0c0: mov             x3, #0xd148
    //     0x4aa0c4: movk            x3, #3, lsl #16
    //     0x4aa0c8: stur            x3, [x2, #-1]
    // 0x4aa0cc: StoreField: r2->field_7 = d2
    //     0x4aa0cc: stur            d2, [x2, #7]
    // 0x4aa0d0: StoreField: r0->field_13 = r2
    //     0x4aa0d0: stur            w2, [x0, #0x13]
    // 0x4aa0d4: r17 = "height"
    //     0x4aa0d4: ldr             x17, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0x4aa0d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x4aa0d8: stur            w17, [x0, #0x17]
    // 0x4aa0dc: LoadField: d0 = r1->field_1f
    //     0x4aa0dc: ldur            d0, [x1, #0x1f]
    // 0x4aa0e0: LoadField: d2 = r1->field_f
    //     0x4aa0e0: ldur            d2, [x1, #0xf]
    // 0x4aa0e4: fsub            d3, d0, d2
    // 0x4aa0e8: r1 = inline_Allocate_Double()
    //     0x4aa0e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aa0ec: add             x1, x1, #0x10
    //     0x4aa0f0: cmp             x2, x1
    //     0x4aa0f4: b.ls            #0x4aa1e0
    //     0x4aa0f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aa0fc: sub             x1, x1, #0xf
    //     0x4aa100: mov             x2, #0xd148
    //     0x4aa104: movk            x2, #3, lsl #16
    //     0x4aa108: stur            x2, [x1, #-1]
    // 0x4aa10c: StoreField: r1->field_7 = d3
    //     0x4aa10c: stur            d3, [x1, #7]
    // 0x4aa110: StoreField: r0->field_1b = r1
    //     0x4aa110: stur            w1, [x0, #0x1b]
    // 0x4aa114: r17 = "x"
    //     0x4aa114: ldr             x17, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x4aa118: StoreField: r0->field_1f = r17
    //     0x4aa118: stur            w17, [x0, #0x1f]
    // 0x4aa11c: r1 = inline_Allocate_Double()
    //     0x4aa11c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aa120: add             x1, x1, #0x10
    //     0x4aa124: cmp             x2, x1
    //     0x4aa128: b.ls            #0x4aa204
    //     0x4aa12c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aa130: sub             x1, x1, #0xf
    //     0x4aa134: mov             x2, #0xd148
    //     0x4aa138: movk            x2, #3, lsl #16
    //     0x4aa13c: stur            x2, [x1, #-1]
    // 0x4aa140: StoreField: r1->field_7 = d1
    //     0x4aa140: stur            d1, [x1, #7]
    // 0x4aa144: StoreField: r0->field_23 = r1
    //     0x4aa144: stur            w1, [x0, #0x23]
    // 0x4aa148: r17 = "y"
    //     0x4aa148: ldr             x17, [PP, #0x5da0]  ; [pp+0x5da0] "y"
    // 0x4aa14c: StoreField: r0->field_27 = r17
    //     0x4aa14c: stur            w17, [x0, #0x27]
    // 0x4aa150: r1 = inline_Allocate_Double()
    //     0x4aa150: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aa154: add             x1, x1, #0x10
    //     0x4aa158: cmp             x2, x1
    //     0x4aa15c: b.ls            #0x4aa220
    //     0x4aa160: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aa164: sub             x1, x1, #0xf
    //     0x4aa168: mov             x2, #0xd148
    //     0x4aa16c: movk            x2, #3, lsl #16
    //     0x4aa170: stur            x2, [x1, #-1]
    // 0x4aa174: StoreField: r1->field_7 = d2
    //     0x4aa174: stur            d2, [x1, #7]
    // 0x4aa178: StoreField: r0->field_2b = r1
    //     0x4aa178: stur            w1, [x0, #0x2b]
    // 0x4aa17c: r16 = <String, dynamic>
    //     0x4aa17c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4aa180: stp             x0, x16, [SP]
    // 0x4aa184: r0 = Map._fromLiteral()
    //     0x4aa184: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4aa188: r16 = <void?>
    //     0x4aa188: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4aa18c: r30 = Instance_OptionalMethodChannel
    //     0x4aa18c: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4aa190: stp             lr, x16, [SP, #0x10]
    // 0x4aa194: r16 = "TextInput.setCaretRect"
    //     0x4aa194: ldr             x16, [PP, #0x5da8]  ; [pp+0x5da8] "TextInput.setCaretRect"
    // 0x4aa198: stp             x0, x16, [SP]
    // 0x4aa19c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4aa19c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4aa1a0: r0 = invokeMethod()
    //     0x4aa1a0: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4aa1a4: r0 = Null
    //     0x4aa1a4: mov             x0, NULL
    // 0x4aa1a8: LeaveFrame
    //     0x4aa1a8: mov             SP, fp
    //     0x4aa1ac: ldp             fp, lr, [SP], #0x10
    // 0x4aa1b0: ret
    //     0x4aa1b0: ret             
    // 0x4aa1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa1b8: b               #0x4aa054
    // 0x4aa1bc: r9 = _channel
    //     0x4aa1bc: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4aa1c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4aa1c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4aa1c4: stp             q1, q2, [SP, #-0x20]!
    // 0x4aa1c8: stp             x0, x1, [SP, #-0x10]!
    // 0x4aa1cc: r0 = AllocateDouble()
    //     0x4aa1cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aa1d0: mov             x2, x0
    // 0x4aa1d4: ldp             x0, x1, [SP], #0x10
    // 0x4aa1d8: ldp             q1, q2, [SP], #0x20
    // 0x4aa1dc: b               #0x4aa0cc
    // 0x4aa1e0: stp             q2, q3, [SP, #-0x20]!
    // 0x4aa1e4: SaveReg d1
    //     0x4aa1e4: str             q1, [SP, #-0x10]!
    // 0x4aa1e8: SaveReg r0
    //     0x4aa1e8: str             x0, [SP, #-8]!
    // 0x4aa1ec: r0 = AllocateDouble()
    //     0x4aa1ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aa1f0: mov             x1, x0
    // 0x4aa1f4: RestoreReg r0
    //     0x4aa1f4: ldr             x0, [SP], #8
    // 0x4aa1f8: RestoreReg d1
    //     0x4aa1f8: ldr             q1, [SP], #0x10
    // 0x4aa1fc: ldp             q2, q3, [SP], #0x20
    // 0x4aa200: b               #0x4aa10c
    // 0x4aa204: stp             q1, q2, [SP, #-0x20]!
    // 0x4aa208: SaveReg r0
    //     0x4aa208: str             x0, [SP, #-8]!
    // 0x4aa20c: r0 = AllocateDouble()
    //     0x4aa20c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aa210: mov             x1, x0
    // 0x4aa214: RestoreReg r0
    //     0x4aa214: ldr             x0, [SP], #8
    // 0x4aa218: ldp             q1, q2, [SP], #0x20
    // 0x4aa21c: b               #0x4aa140
    // 0x4aa220: SaveReg d2
    //     0x4aa220: str             q2, [SP, #-0x10]!
    // 0x4aa224: SaveReg r0
    //     0x4aa224: str             x0, [SP, #-8]!
    // 0x4aa228: r0 = AllocateDouble()
    //     0x4aa228: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aa22c: mov             x1, x0
    // 0x4aa230: RestoreReg r0
    //     0x4aa230: ldr             x0, [SP], #8
    // 0x4aa234: RestoreReg d2
    //     0x4aa234: ldr             q2, [SP], #0x10
    // 0x4aa238: b               #0x4aa174
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x4aa614, size: 0x200
    // 0x4aa614: EnterFrame
    //     0x4aa614: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa618: mov             fp, SP
    // 0x4aa61c: AllocStack(0x20)
    //     0x4aa61c: sub             SP, SP, #0x20
    // 0x4aa620: CheckStackOverflow
    //     0x4aa620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa624: cmp             SP, x16
    //     0x4aa628: b.ls            #0x4aa78c
    // 0x4aa62c: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4aa62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4aa630: ldr             x0, [x0, #0x1798]
    //     0x4aa634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4aa638: cmp             w0, w16
    //     0x4aa63c: b.ne            #0x4aa648
    //     0x4aa640: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4aa644: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4aa648: LoadField: r1 = r0->field_f
    //     0x4aa648: ldur            w1, [x0, #0xf]
    // 0x4aa64c: DecompressPointer r1
    //     0x4aa64c: add             x1, x1, HEAP, lsl #32
    // 0x4aa650: r16 = Sentinel
    //     0x4aa650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4aa654: cmp             w1, w16
    // 0x4aa658: b.eq            #0x4aa794
    // 0x4aa65c: r1 = Null
    //     0x4aa65c: mov             x1, NULL
    // 0x4aa660: r2 = 16
    //     0x4aa660: mov             x2, #0x10
    // 0x4aa664: r0 = AllocateArray()
    //     0x4aa664: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4aa668: r17 = "width"
    //     0x4aa668: ldr             x17, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    // 0x4aa66c: StoreField: r0->field_f = r17
    //     0x4aa66c: stur            w17, [x0, #0xf]
    // 0x4aa670: ldr             x1, [fp, #0x10]
    // 0x4aa674: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4aa674: ldur            d0, [x1, #0x17]
    // 0x4aa678: LoadField: d1 = r1->field_7
    //     0x4aa678: ldur            d1, [x1, #7]
    // 0x4aa67c: fsub            d2, d0, d1
    // 0x4aa680: r2 = inline_Allocate_Double()
    //     0x4aa680: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4aa684: add             x2, x2, #0x10
    //     0x4aa688: cmp             x3, x2
    //     0x4aa68c: b.ls            #0x4aa79c
    //     0x4aa690: str             x2, [THR, #0x50]  ; THR::top
    //     0x4aa694: sub             x2, x2, #0xf
    //     0x4aa698: mov             x3, #0xd148
    //     0x4aa69c: movk            x3, #3, lsl #16
    //     0x4aa6a0: stur            x3, [x2, #-1]
    // 0x4aa6a4: StoreField: r2->field_7 = d2
    //     0x4aa6a4: stur            d2, [x2, #7]
    // 0x4aa6a8: StoreField: r0->field_13 = r2
    //     0x4aa6a8: stur            w2, [x0, #0x13]
    // 0x4aa6ac: r17 = "height"
    //     0x4aa6ac: ldr             x17, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0x4aa6b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4aa6b0: stur            w17, [x0, #0x17]
    // 0x4aa6b4: LoadField: d0 = r1->field_1f
    //     0x4aa6b4: ldur            d0, [x1, #0x1f]
    // 0x4aa6b8: LoadField: d2 = r1->field_f
    //     0x4aa6b8: ldur            d2, [x1, #0xf]
    // 0x4aa6bc: fsub            d3, d0, d2
    // 0x4aa6c0: r1 = inline_Allocate_Double()
    //     0x4aa6c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aa6c4: add             x1, x1, #0x10
    //     0x4aa6c8: cmp             x2, x1
    //     0x4aa6cc: b.ls            #0x4aa7b8
    //     0x4aa6d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aa6d4: sub             x1, x1, #0xf
    //     0x4aa6d8: mov             x2, #0xd148
    //     0x4aa6dc: movk            x2, #3, lsl #16
    //     0x4aa6e0: stur            x2, [x1, #-1]
    // 0x4aa6e4: StoreField: r1->field_7 = d3
    //     0x4aa6e4: stur            d3, [x1, #7]
    // 0x4aa6e8: StoreField: r0->field_1b = r1
    //     0x4aa6e8: stur            w1, [x0, #0x1b]
    // 0x4aa6ec: r17 = "x"
    //     0x4aa6ec: ldr             x17, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x4aa6f0: StoreField: r0->field_1f = r17
    //     0x4aa6f0: stur            w17, [x0, #0x1f]
    // 0x4aa6f4: r1 = inline_Allocate_Double()
    //     0x4aa6f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aa6f8: add             x1, x1, #0x10
    //     0x4aa6fc: cmp             x2, x1
    //     0x4aa700: b.ls            #0x4aa7dc
    //     0x4aa704: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aa708: sub             x1, x1, #0xf
    //     0x4aa70c: mov             x2, #0xd148
    //     0x4aa710: movk            x2, #3, lsl #16
    //     0x4aa714: stur            x2, [x1, #-1]
    // 0x4aa718: StoreField: r1->field_7 = d1
    //     0x4aa718: stur            d1, [x1, #7]
    // 0x4aa71c: StoreField: r0->field_23 = r1
    //     0x4aa71c: stur            w1, [x0, #0x23]
    // 0x4aa720: r17 = "y"
    //     0x4aa720: ldr             x17, [PP, #0x5da0]  ; [pp+0x5da0] "y"
    // 0x4aa724: StoreField: r0->field_27 = r17
    //     0x4aa724: stur            w17, [x0, #0x27]
    // 0x4aa728: r1 = inline_Allocate_Double()
    //     0x4aa728: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aa72c: add             x1, x1, #0x10
    //     0x4aa730: cmp             x2, x1
    //     0x4aa734: b.ls            #0x4aa7f8
    //     0x4aa738: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aa73c: sub             x1, x1, #0xf
    //     0x4aa740: mov             x2, #0xd148
    //     0x4aa744: movk            x2, #3, lsl #16
    //     0x4aa748: stur            x2, [x1, #-1]
    // 0x4aa74c: StoreField: r1->field_7 = d2
    //     0x4aa74c: stur            d2, [x1, #7]
    // 0x4aa750: StoreField: r0->field_2b = r1
    //     0x4aa750: stur            w1, [x0, #0x2b]
    // 0x4aa754: r16 = <String, dynamic>
    //     0x4aa754: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4aa758: stp             x0, x16, [SP]
    // 0x4aa75c: r0 = Map._fromLiteral()
    //     0x4aa75c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4aa760: r16 = <void?>
    //     0x4aa760: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4aa764: r30 = Instance_OptionalMethodChannel
    //     0x4aa764: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4aa768: stp             lr, x16, [SP, #0x10]
    // 0x4aa76c: r16 = "TextInput.setMarkedTextRect"
    //     0x4aa76c: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "TextInput.setMarkedTextRect"
    // 0x4aa770: stp             x0, x16, [SP]
    // 0x4aa774: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4aa774: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4aa778: r0 = invokeMethod()
    //     0x4aa778: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4aa77c: r0 = Null
    //     0x4aa77c: mov             x0, NULL
    // 0x4aa780: LeaveFrame
    //     0x4aa780: mov             SP, fp
    //     0x4aa784: ldp             fp, lr, [SP], #0x10
    // 0x4aa788: ret
    //     0x4aa788: ret             
    // 0x4aa78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa78c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa790: b               #0x4aa62c
    // 0x4aa794: r9 = _channel
    //     0x4aa794: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4aa798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4aa798: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4aa79c: stp             q1, q2, [SP, #-0x20]!
    // 0x4aa7a0: stp             x0, x1, [SP, #-0x10]!
    // 0x4aa7a4: r0 = AllocateDouble()
    //     0x4aa7a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aa7a8: mov             x2, x0
    // 0x4aa7ac: ldp             x0, x1, [SP], #0x10
    // 0x4aa7b0: ldp             q1, q2, [SP], #0x20
    // 0x4aa7b4: b               #0x4aa6a4
    // 0x4aa7b8: stp             q2, q3, [SP, #-0x20]!
    // 0x4aa7bc: SaveReg d1
    //     0x4aa7bc: str             q1, [SP, #-0x10]!
    // 0x4aa7c0: SaveReg r0
    //     0x4aa7c0: str             x0, [SP, #-8]!
    // 0x4aa7c4: r0 = AllocateDouble()
    //     0x4aa7c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aa7c8: mov             x1, x0
    // 0x4aa7cc: RestoreReg r0
    //     0x4aa7cc: ldr             x0, [SP], #8
    // 0x4aa7d0: RestoreReg d1
    //     0x4aa7d0: ldr             q1, [SP], #0x10
    // 0x4aa7d4: ldp             q2, q3, [SP], #0x20
    // 0x4aa7d8: b               #0x4aa6e4
    // 0x4aa7dc: stp             q1, q2, [SP, #-0x20]!
    // 0x4aa7e0: SaveReg r0
    //     0x4aa7e0: str             x0, [SP, #-8]!
    // 0x4aa7e4: r0 = AllocateDouble()
    //     0x4aa7e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aa7e8: mov             x1, x0
    // 0x4aa7ec: RestoreReg r0
    //     0x4aa7ec: ldr             x0, [SP], #8
    // 0x4aa7f0: ldp             q1, q2, [SP], #0x20
    // 0x4aa7f4: b               #0x4aa718
    // 0x4aa7f8: SaveReg d2
    //     0x4aa7f8: str             q2, [SP, #-0x10]!
    // 0x4aa7fc: SaveReg r0
    //     0x4aa7fc: str             x0, [SP, #-8]!
    // 0x4aa800: r0 = AllocateDouble()
    //     0x4aa800: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aa804: mov             x1, x0
    // 0x4aa808: RestoreReg r0
    //     0x4aa808: ldr             x0, [SP], #8
    // 0x4aa80c: RestoreReg d2
    //     0x4aa80c: ldr             q2, [SP], #0x10
    // 0x4aa810: b               #0x4aa74c
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x4b3a28, size: 0x13c
    // 0x4b3a28: EnterFrame
    //     0x4b3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3a2c: mov             fp, SP
    // 0x4b3a30: AllocStack(0x38)
    //     0x4b3a30: sub             SP, SP, #0x38
    // 0x4b3a34: CheckStackOverflow
    //     0x4b3a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3a38: cmp             SP, x16
    //     0x4b3a3c: b.ls            #0x4b3b5c
    // 0x4b3a40: ldr             x16, [fp, #0x10]
    // 0x4b3a44: str             x16, [SP]
    // 0x4b3a48: r0 = toJson()
    //     0x4b3a48: bl              #0x4b3cc4  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x4b3a4c: stur            x0, [fp, #-8]
    // 0x4b3a50: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4b3a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b3a54: ldr             x0, [x0, #0x1798]
    //     0x4b3a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b3a5c: cmp             w0, w16
    //     0x4b3a60: b.ne            #0x4b3a6c
    //     0x4b3a64: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4b3a68: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b3a6c: LoadField: r1 = r0->field_7
    //     0x4b3a6c: ldur            w1, [x0, #7]
    // 0x4b3a70: DecompressPointer r1
    //     0x4b3a70: add             x1, x1, HEAP, lsl #32
    // 0x4b3a74: stur            x1, [fp, #-0x10]
    // 0x4b3a78: r0 = InitLateStaticField(0xbd0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x4b3a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b3a7c: ldr             x0, [x0, #0x17a0]
    //     0x4b3a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b3a84: cmp             w0, w16
    //     0x4b3a88: b.ne            #0x4b3a94
    //     0x4b3a8c: ldr             x2, [PP, #0x4770]  ; [pp+0x4770] Field <_PlatformTextInputControl@413206165.instance>: static late final (offset: 0xbd0)
    //     0x4b3a90: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b3a94: mov             x1, x0
    // 0x4b3a98: ldur            x0, [fp, #-0x10]
    // 0x4b3a9c: cmp             w0, w1
    // 0x4b3aa0: b.eq            #0x4b3b4c
    // 0x4b3aa4: ldur            x0, [fp, #-8]
    // 0x4b3aa8: r16 = Instance_TextInputType
    //     0x4b3aa8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] Obj!TextInputType@a5bf21
    // 0x4b3aac: str             x16, [SP]
    // 0x4b3ab0: r0 = toJson()
    //     0x4b3ab0: bl              #0x4b3b7c  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x4b3ab4: mov             x4, x0
    // 0x4b3ab8: ldur            x3, [fp, #-8]
    // 0x4b3abc: stur            x4, [fp, #-0x18]
    // 0x4b3ac0: LoadField: r5 = r3->field_7
    //     0x4b3ac0: ldur            w5, [x3, #7]
    // 0x4b3ac4: DecompressPointer r5
    //     0x4b3ac4: add             x5, x5, HEAP, lsl #32
    // 0x4b3ac8: mov             x2, x5
    // 0x4b3acc: stur            x5, [fp, #-0x10]
    // 0x4b3ad0: r0 = "inputType"
    //     0x4b3ad0: ldr             x0, [PP, #0x6410]  ; [pp+0x6410] "inputType"
    // 0x4b3ad4: r1 = Null
    //     0x4b3ad4: mov             x1, NULL
    // 0x4b3ad8: cmp             w2, NULL
    // 0x4b3adc: b.eq            #0x4b3af8
    // 0x4b3ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b3ae0: ldur            w4, [x2, #0x17]
    // 0x4b3ae4: DecompressPointer r4
    //     0x4b3ae4: add             x4, x4, HEAP, lsl #32
    // 0x4b3ae8: r8 = X0
    //     0x4b3ae8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b3aec: LoadField: r9 = r4->field_7
    //     0x4b3aec: ldur            x9, [x4, #7]
    // 0x4b3af0: r3 = Null
    //     0x4b3af0: ldr             x3, [PP, #0x6418]  ; [pp+0x6418] Null
    // 0x4b3af4: blr             x9
    // 0x4b3af8: ldur            x0, [fp, #-0x18]
    // 0x4b3afc: ldur            x2, [fp, #-0x10]
    // 0x4b3b00: r1 = Null
    //     0x4b3b00: mov             x1, NULL
    // 0x4b3b04: cmp             w2, NULL
    // 0x4b3b08: b.eq            #0x4b3b24
    // 0x4b3b0c: LoadField: r4 = r2->field_1b
    //     0x4b3b0c: ldur            w4, [x2, #0x1b]
    // 0x4b3b10: DecompressPointer r4
    //     0x4b3b10: add             x4, x4, HEAP, lsl #32
    // 0x4b3b14: r8 = X1
    //     0x4b3b14: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x4b3b18: LoadField: r9 = r4->field_7
    //     0x4b3b18: ldur            x9, [x4, #7]
    // 0x4b3b1c: r3 = Null
    //     0x4b3b1c: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Null
    // 0x4b3b20: blr             x9
    // 0x4b3b24: ldur            x16, [fp, #-8]
    // 0x4b3b28: r30 = "inputType"
    //     0x4b3b28: ldr             lr, [PP, #0x6410]  ; [pp+0x6410] "inputType"
    // 0x4b3b2c: stp             lr, x16, [SP]
    // 0x4b3b30: r0 = _hashCode()
    //     0x4b3b30: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4b3b34: ldur            x16, [fp, #-8]
    // 0x4b3b38: r30 = "inputType"
    //     0x4b3b38: ldr             lr, [PP, #0x6410]  ; [pp+0x6410] "inputType"
    // 0x4b3b3c: stp             lr, x16, [SP, #0x10]
    // 0x4b3b40: ldur            x16, [fp, #-0x18]
    // 0x4b3b44: stp             x0, x16, [SP]
    // 0x4b3b48: r0 = _set()
    //     0x4b3b48: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4b3b4c: ldur            x0, [fp, #-8]
    // 0x4b3b50: LeaveFrame
    //     0x4b3b50: mov             SP, fp
    //     0x4b3b54: ldp             fp, lr, [SP], #0x10
    // 0x4b3b58: ret
    //     0x4b3b58: ret             
    // 0x4b3b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3b5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3b60: b               #0x4b3a40
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x4b6b88, size: 0x18
    // 0x4b6b88: EnterFrame
    //     0x4b6b88: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6b8c: mov             fp, SP
    // 0x4b6b90: r0 = _PlatformTextInputControl()
    //     0x4b6b90: bl              #0x4b6ba0  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x4b6b94: LeaveFrame
    //     0x4b6b94: mov             SP, fp
    //     0x4b6b98: ldp             fp, lr, [SP], #0x10
    // 0x4b6b9c: ret
    //     0x4b6b9c: ret             
  }
}

// class id: 1794, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 1795, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0xbcc
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  static TextInput _instance() {
    // ** addr: 0x488c88, size: 0x40
    // 0x488c88: EnterFrame
    //     0x488c88: stp             fp, lr, [SP, #-0x10]!
    //     0x488c8c: mov             fp, SP
    // 0x488c90: AllocStack(0x10)
    //     0x488c90: sub             SP, SP, #0x10
    // 0x488c94: CheckStackOverflow
    //     0x488c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488c98: cmp             SP, x16
    //     0x488c9c: b.ls            #0x488cc0
    // 0x488ca0: r0 = TextInput()
    //     0x488ca0: bl              #0x4b6bac  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x488ca4: stur            x0, [fp, #-8]
    // 0x488ca8: str             x0, [SP]
    // 0x488cac: r0 = TextInput._()
    //     0x488cac: bl              #0x488cc8  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x488cb0: ldur            x0, [fp, #-8]
    // 0x488cb4: LeaveFrame
    //     0x488cb4: mov             SP, fp
    //     0x488cb8: ldp             fp, lr, [SP], #0x10
    // 0x488cbc: ret
    //     0x488cbc: ret             
    // 0x488cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488cc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488cc4: b               #0x488ca0
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x488cc8, size: 0x190
    // 0x488cc8: EnterFrame
    //     0x488cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x488ccc: mov             fp, SP
    // 0x488cd0: AllocStack(0x28)
    //     0x488cd0: sub             SP, SP, #0x28
    // 0x488cd4: r1 = Sentinel
    //     0x488cd4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x488cd8: r0 = false
    //     0x488cd8: add             x0, NULL, #0x30  ; false
    // 0x488cdc: CheckStackOverflow
    //     0x488cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488ce0: cmp             SP, x16
    //     0x488ce4: b.ls            #0x488e50
    // 0x488ce8: ldr             x2, [fp, #0x10]
    // 0x488cec: StoreField: r2->field_f = r1
    //     0x488cec: stur            w1, [x2, #0xf]
    // 0x488cf0: ArrayStore: r2[0] = r1  ; List_4
    //     0x488cf0: stur            w1, [x2, #0x17]
    // 0x488cf4: StoreField: r2->field_1f = r0
    //     0x488cf4: stur            w0, [x2, #0x1f]
    // 0x488cf8: StoreField: r2->field_23 = r0
    //     0x488cf8: stur            w0, [x2, #0x23]
    // 0x488cfc: r0 = InitLateStaticField(0xbd0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x488cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x488d00: ldr             x0, [x0, #0x17a0]
    //     0x488d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x488d08: cmp             w0, w16
    //     0x488d0c: b.ne            #0x488d18
    //     0x488d10: ldr             x2, [PP, #0x4770]  ; [pp+0x4770] Field <_PlatformTextInputControl@413206165.instance>: static late final (offset: 0xbd0)
    //     0x488d14: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x488d18: mov             x2, x0
    // 0x488d1c: ldr             x1, [fp, #0x10]
    // 0x488d20: stur            x2, [fp, #-8]
    // 0x488d24: StoreField: r1->field_7 = r0
    //     0x488d24: stur            w0, [x1, #7]
    //     0x488d28: ldurb           w16, [x1, #-1]
    //     0x488d2c: ldurb           w17, [x0, #-1]
    //     0x488d30: and             x16, x17, x16, lsr #2
    //     0x488d34: tst             x16, HEAP, lsr #32
    //     0x488d38: b.eq            #0x488d40
    //     0x488d3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x488d40: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x488d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x488d44: ldr             x0, [x0, #0xa30]
    //     0x488d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x488d4c: cmp             w0, w16
    //     0x488d50: b.ne            #0x488d5c
    //     0x488d54: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x488d58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x488d5c: r1 = <TextInputControl>
    //     0x488d5c: ldr             x1, [PP, #0x4778]  ; [pp+0x4778] TypeArguments: <TextInputControl>
    // 0x488d60: stur            x0, [fp, #-0x10]
    // 0x488d64: r0 = _Set()
    //     0x488d64: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x488d68: mov             x1, x0
    // 0x488d6c: ldur            x0, [fp, #-0x10]
    // 0x488d70: stur            x1, [fp, #-0x18]
    // 0x488d74: StoreField: r1->field_1b = r0
    //     0x488d74: stur            w0, [x1, #0x1b]
    // 0x488d78: StoreField: r1->field_b = rZR
    //     0x488d78: stur            wzr, [x1, #0xb]
    // 0x488d7c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x488d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x488d80: ldr             x0, [x0, #0xa38]
    //     0x488d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x488d88: cmp             w0, w16
    //     0x488d8c: b.ne            #0x488d98
    //     0x488d90: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x488d94: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x488d98: mov             x1, x0
    // 0x488d9c: ldur            x0, [fp, #-0x18]
    // 0x488da0: StoreField: r0->field_f = r1
    //     0x488da0: stur            w1, [x0, #0xf]
    // 0x488da4: StoreField: r0->field_13 = rZR
    //     0x488da4: stur            wzr, [x0, #0x13]
    // 0x488da8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x488da8: stur            wzr, [x0, #0x17]
    // 0x488dac: ldur            x16, [fp, #-8]
    // 0x488db0: stp             x16, x0, [SP]
    // 0x488db4: r0 = add()
    //     0x488db4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x488db8: ldur            x0, [fp, #-0x18]
    // 0x488dbc: ldr             x1, [fp, #0x10]
    // 0x488dc0: StoreField: r1->field_b = r0
    //     0x488dc0: stur            w0, [x1, #0xb]
    //     0x488dc4: ldurb           w16, [x1, #-1]
    //     0x488dc8: ldurb           w17, [x0, #-1]
    //     0x488dcc: and             x16, x17, x16, lsr #2
    //     0x488dd0: tst             x16, HEAP, lsr #32
    //     0x488dd4: b.eq            #0x488ddc
    //     0x488dd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x488ddc: r16 = <String, ScribbleClient>
    //     0x488ddc: ldr             x16, [PP, #0x4780]  ; [pp+0x4780] TypeArguments: <String, ScribbleClient>
    // 0x488de0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x488de4: stp             lr, x16, [SP]
    // 0x488de8: r0 = Map._fromLiteral()
    //     0x488de8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x488dec: ldr             x1, [fp, #0x10]
    // 0x488df0: StoreField: r1->field_1b = r0
    //     0x488df0: stur            w0, [x1, #0x1b]
    //     0x488df4: ldurb           w16, [x1, #-1]
    //     0x488df8: ldurb           w17, [x0, #-1]
    //     0x488dfc: and             x16, x17, x16, lsr #2
    //     0x488e00: tst             x16, HEAP, lsr #32
    //     0x488e04: b.eq            #0x488e0c
    //     0x488e08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x488e0c: r0 = Instance_OptionalMethodChannel
    //     0x488e0c: ldr             x0, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x488e10: StoreField: r1->field_f = r0
    //     0x488e10: stur            w0, [x1, #0xf]
    // 0x488e14: r1 = 1
    //     0x488e14: mov             x1, #1
    // 0x488e18: r0 = AllocateContext()
    //     0x488e18: bl              #0xb97e34  ; AllocateContextStub
    // 0x488e1c: mov             x1, x0
    // 0x488e20: ldr             x0, [fp, #0x10]
    // 0x488e24: StoreField: r1->field_f = r0
    //     0x488e24: stur            w0, [x1, #0xf]
    // 0x488e28: mov             x2, x1
    // 0x488e2c: r1 = Function '_loudlyHandleTextInputInvocation@413206165':.
    //     0x488e2c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] AnonymousClosure: (0x488e58), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x488ea4)
    // 0x488e30: r0 = AllocateClosure()
    //     0x488e30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x488e34: r16 = Instance_OptionalMethodChannel
    //     0x488e34: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x488e38: stp             x0, x16, [SP]
    // 0x488e3c: r0 = setMethodCallHandler()
    //     0x488e3c: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x488e40: r0 = Null
    //     0x488e40: mov             x0, NULL
    // 0x488e44: LeaveFrame
    //     0x488e44: mov             SP, fp
    //     0x488e48: ldp             fp, lr, [SP], #0x10
    // 0x488e4c: ret
    //     0x488e4c: ret             
    // 0x488e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488e50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488e54: b               #0x488ce8
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x488e58, size: 0x4c
    // 0x488e58: EnterFrame
    //     0x488e58: stp             fp, lr, [SP, #-0x10]!
    //     0x488e5c: mov             fp, SP
    // 0x488e60: AllocStack(0x10)
    //     0x488e60: sub             SP, SP, #0x10
    // 0x488e64: SetupParameters([dynamic _ /* r0 */])
    //     0x488e64: ldr             x0, [fp, #0x18]
    //     0x488e68: ldur            w1, [x0, #0x17]
    //     0x488e6c: add             x1, x1, HEAP, lsl #32
    // 0x488e70: CheckStackOverflow
    //     0x488e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488e74: cmp             SP, x16
    //     0x488e78: b.ls            #0x488e9c
    // 0x488e7c: LoadField: r0 = r1->field_f
    //     0x488e7c: ldur            w0, [x1, #0xf]
    // 0x488e80: DecompressPointer r0
    //     0x488e80: add             x0, x0, HEAP, lsl #32
    // 0x488e84: ldr             x16, [fp, #0x10]
    // 0x488e88: stp             x16, x0, [SP]
    // 0x488e8c: r0 = _loudlyHandleTextInputInvocation()
    //     0x488e8c: bl              #0x488ea4  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x488e90: LeaveFrame
    //     0x488e90: mov             SP, fp
    //     0x488e94: ldp             fp, lr, [SP], #0x10
    // 0x488e98: ret
    //     0x488e98: ret             
    // 0x488e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488ea0: b               #0x488e7c
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x488ea4, size: 0x170
    // 0x488ea4: EnterFrame
    //     0x488ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x488ea8: mov             fp, SP
    // 0x488eac: AllocStack(0x98)
    //     0x488eac: sub             SP, SP, #0x98
    // 0x488eb0: SetupParameters(TextInput this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x488eb0: stur            NULL, [fp, #-8]
    //     0x488eb4: mov             x0, #0
    //     0x488eb8: add             x1, fp, w0, sxtw #2
    //     0x488ebc: ldr             x1, [x1, #0x18]
    //     0x488ec0: stur            x1, [fp, #-0x78]
    //     0x488ec4: add             x2, fp, w0, sxtw #2
    //     0x488ec8: ldr             x2, [x2, #0x10]
    //     0x488ecc: stur            x2, [fp, #-0x70]
    // 0x488ed0: CheckStackOverflow
    //     0x488ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488ed4: cmp             SP, x16
    //     0x488ed8: b.ls            #0x48900c
    // 0x488edc: r1 = 1
    //     0x488edc: mov             x1, #1
    // 0x488ee0: r0 = AllocateContext()
    //     0x488ee0: bl              #0xb97e34  ; AllocateContextStub
    // 0x488ee4: mov             x2, x0
    // 0x488ee8: ldur            x1, [fp, #-0x70]
    // 0x488eec: stur            x2, [fp, #-0x80]
    // 0x488ef0: StoreField: r2->field_f = r1
    //     0x488ef0: stur            w1, [x2, #0xf]
    // 0x488ef4: InitAsync() -> Future
    //     0x488ef4: mov             x0, NULL
    //     0x488ef8: bl              #0x459824  ; InitAsyncStub
    // 0x488efc: ldur            x16, [fp, #-0x78]
    // 0x488f00: ldur            lr, [fp, #-0x70]
    // 0x488f04: stp             lr, x16, [SP]
    // 0x488f08: r0 = _handleTextInputInvocation()
    //     0x488f08: bl              #0x489014  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x488f0c: mov             x1, x0
    // 0x488f10: stur            x1, [fp, #-0x70]
    // 0x488f14: r0 = Await()
    //     0x488f14: bl              #0x459470  ; AwaitStub
    // 0x488f18: r0 = ReturnAsync()
    //     0x488f18: b               #0x459444  ; ReturnAsyncStub
    // 0x488f1c: sub             SP, fp, #0x98
    // 0x488f20: mov             x3, x0
    // 0x488f24: stur            x0, [fp, #-0x70]
    // 0x488f28: mov             x0, x1
    // 0x488f2c: stur            x1, [fp, #-0x78]
    // 0x488f30: r1 = Null
    //     0x488f30: mov             x1, NULL
    // 0x488f34: r2 = 4
    //     0x488f34: mov             x2, #4
    // 0x488f38: r0 = AllocateArray()
    //     0x488f38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x488f3c: r17 = "during method call "
    //     0x488f3c: ldr             x17, [PP, #0x4798]  ; [pp+0x4798] "during method call "
    // 0x488f40: StoreField: r0->field_f = r17
    //     0x488f40: stur            w17, [x0, #0xf]
    // 0x488f44: ldur            x2, [fp, #-0x28]
    // 0x488f48: LoadField: r1 = r2->field_f
    //     0x488f48: ldur            w1, [x2, #0xf]
    // 0x488f4c: DecompressPointer r1
    //     0x488f4c: add             x1, x1, HEAP, lsl #32
    // 0x488f50: LoadField: r3 = r1->field_7
    //     0x488f50: ldur            w3, [x1, #7]
    // 0x488f54: DecompressPointer r3
    //     0x488f54: add             x3, x3, HEAP, lsl #32
    // 0x488f58: StoreField: r0->field_13 = r3
    //     0x488f58: stur            w3, [x0, #0x13]
    // 0x488f5c: str             x0, [SP]
    // 0x488f60: r0 = _interpolate()
    //     0x488f60: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x488f64: r1 = Null
    //     0x488f64: mov             x1, NULL
    // 0x488f68: r2 = 2
    //     0x488f68: mov             x2, #2
    // 0x488f6c: stur            x0, [fp, #-0x80]
    // 0x488f70: r0 = AllocateArray()
    //     0x488f70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x488f74: mov             x2, x0
    // 0x488f78: ldur            x0, [fp, #-0x80]
    // 0x488f7c: stur            x2, [fp, #-0x88]
    // 0x488f80: StoreField: r2->field_f = r0
    //     0x488f80: stur            w0, [x2, #0xf]
    // 0x488f84: r1 = <Object>
    //     0x488f84: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x488f88: r0 = AllocateGrowableArray()
    //     0x488f88: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x488f8c: mov             x2, x0
    // 0x488f90: ldur            x0, [fp, #-0x88]
    // 0x488f94: stur            x2, [fp, #-0x80]
    // 0x488f98: StoreField: r2->field_f = r0
    //     0x488f98: stur            w0, [x2, #0xf]
    // 0x488f9c: r0 = 2
    //     0x488f9c: mov             x0, #2
    // 0x488fa0: StoreField: r2->field_b = r0
    //     0x488fa0: stur            w0, [x2, #0xb]
    // 0x488fa4: r1 = <List<Object>>
    //     0x488fa4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x488fa8: r0 = ErrorDescription()
    //     0x488fa8: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x488fac: mov             x1, x0
    // 0x488fb0: r0 = true
    //     0x488fb0: add             x0, NULL, #0x20  ; true
    // 0x488fb4: StoreField: r1->field_f = r0
    //     0x488fb4: stur            w0, [x1, #0xf]
    // 0x488fb8: ldur            x0, [fp, #-0x80]
    // 0x488fbc: StoreField: r1->field_b = r0
    //     0x488fbc: stur            w0, [x1, #0xb]
    // 0x488fc0: ldur            x2, [fp, #-0x28]
    // 0x488fc4: r1 = Function '<anonymous closure>':.
    //     0x488fc4: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] AnonymousClosure: (0x4b6b04), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x488ea4)
    // 0x488fc8: r0 = AllocateClosure()
    //     0x488fc8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x488fcc: r0 = FlutterErrorDetails()
    //     0x488fcc: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x488fd0: mov             x1, x0
    // 0x488fd4: ldur            x0, [fp, #-0x70]
    // 0x488fd8: StoreField: r1->field_7 = r0
    //     0x488fd8: stur            w0, [x1, #7]
    // 0x488fdc: ldur            x2, [fp, #-0x78]
    // 0x488fe0: StoreField: r1->field_b = r2
    //     0x488fe0: stur            w2, [x1, #0xb]
    // 0x488fe4: r3 = "services library"
    //     0x488fe4: ldr             x3, [PP, #0x28a0]  ; [pp+0x28a0] "services library"
    // 0x488fe8: StoreField: r1->field_f = r3
    //     0x488fe8: stur            w3, [x1, #0xf]
    // 0x488fec: r3 = false
    //     0x488fec: add             x3, NULL, #0x30  ; false
    // 0x488ff0: StoreField: r1->field_13 = r3
    //     0x488ff0: stur            w3, [x1, #0x13]
    // 0x488ff4: str             x1, [SP]
    // 0x488ff8: r0 = reportError()
    //     0x488ff8: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x488ffc: ldur            x0, [fp, #-0x70]
    // 0x489000: ldur            x1, [fp, #-0x78]
    // 0x489004: r0 = ReThrow()
    //     0x489004: bl              #0xb971d8  ; ReThrowStub
    // 0x489008: brk             #0
    // 0x48900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48900c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489010: b               #0x488edc
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x489014, size: 0x1330
    // 0x489014: EnterFrame
    //     0x489014: stp             fp, lr, [SP, #-0x10]!
    //     0x489018: mov             fp, SP
    // 0x48901c: AllocStack(0x68)
    //     0x48901c: sub             SP, SP, #0x68
    // 0x489020: SetupParameters(TextInput this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x489020: stur            NULL, [fp, #-8]
    //     0x489024: mov             x0, #0
    //     0x489028: add             x1, fp, w0, sxtw #2
    //     0x48902c: ldr             x1, [x1, #0x18]
    //     0x489030: stur            x1, [fp, #-0x18]
    //     0x489034: add             x2, fp, w0, sxtw #2
    //     0x489038: ldr             x2, [x2, #0x10]
    //     0x48903c: stur            x2, [fp, #-0x10]
    // 0x489040: CheckStackOverflow
    //     0x489040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489044: cmp             SP, x16
    //     0x489048: b.ls            #0x48a2e0
    // 0x48904c: r1 = 2
    //     0x48904c: mov             x1, #2
    // 0x489050: r0 = AllocateContext()
    //     0x489050: bl              #0xb97e34  ; AllocateContextStub
    // 0x489054: mov             x2, x0
    // 0x489058: ldur            x1, [fp, #-0x18]
    // 0x48905c: stur            x2, [fp, #-0x20]
    // 0x489060: StoreField: r2->field_f = r1
    //     0x489060: stur            w1, [x2, #0xf]
    // 0x489064: InitAsync() -> Future
    //     0x489064: mov             x0, NULL
    //     0x489068: bl              #0x459824  ; InitAsyncStub
    // 0x48906c: ldur            x1, [fp, #-0x10]
    // 0x489070: LoadField: r2 = r1->field_7
    //     0x489070: ldur            w2, [x1, #7]
    // 0x489074: DecompressPointer r2
    //     0x489074: add             x2, x2, HEAP, lsl #32
    // 0x489078: stur            x2, [fp, #-0x28]
    // 0x48907c: r0 = LoadClassIdInstr(r2)
    //     0x48907c: ldur            x0, [x2, #-1]
    //     0x489080: ubfx            x0, x0, #0xc, #0x14
    // 0x489084: r16 = "TextInputClient.focusElement"
    //     0x489084: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] "TextInputClient.focusElement"
    // 0x489088: stp             x16, x2, [SP]
    // 0x48908c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x48908c: mov             x17, #0x8a8c
    //     0x489090: add             lr, x0, x17
    //     0x489094: ldr             lr, [x21, lr, lsl #3]
    //     0x489098: blr             lr
    // 0x48909c: tbnz            w0, #4, #0x48928c
    // 0x4890a0: ldur            x3, [fp, #-0x18]
    // 0x4890a4: ldur            x1, [fp, #-0x10]
    // 0x4890a8: LoadField: r4 = r1->field_b
    //     0x4890a8: ldur            w4, [x1, #0xb]
    // 0x4890ac: DecompressPointer r4
    //     0x4890ac: add             x4, x4, HEAP, lsl #32
    // 0x4890b0: mov             x0, x4
    // 0x4890b4: stur            x4, [fp, #-0x30]
    // 0x4890b8: r2 = Null
    //     0x4890b8: mov             x2, NULL
    // 0x4890bc: r1 = Null
    //     0x4890bc: mov             x1, NULL
    // 0x4890c0: r4 = 59
    //     0x4890c0: mov             x4, #0x3b
    // 0x4890c4: branchIfSmi(r0, 0x4890d0)
    //     0x4890c4: tbz             w0, #0, #0x4890d0
    // 0x4890c8: r4 = LoadClassIdInstr(r0)
    //     0x4890c8: ldur            x4, [x0, #-1]
    //     0x4890cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4890d0: sub             x4, x4, #0x59
    // 0x4890d4: cmp             x4, #2
    // 0x4890d8: b.ls            #0x4890e8
    // 0x4890dc: r8 = List
    //     0x4890dc: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x4890e0: r3 = Null
    //     0x4890e0: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Null
    // 0x4890e4: r0 = List()
    //     0x4890e4: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x4890e8: ldur            x2, [fp, #-0x18]
    // 0x4890ec: LoadField: r1 = r2->field_1b
    //     0x4890ec: ldur            w1, [x2, #0x1b]
    // 0x4890f0: DecompressPointer r1
    //     0x4890f0: add             x1, x1, HEAP, lsl #32
    // 0x4890f4: ldur            x2, [fp, #-0x30]
    // 0x4890f8: stur            x1, [fp, #-0x38]
    // 0x4890fc: r0 = LoadClassIdInstr(r2)
    //     0x4890fc: ldur            x0, [x2, #-1]
    //     0x489100: ubfx            x0, x0, #0xc, #0x14
    // 0x489104: stp             xzr, x2, [SP]
    // 0x489108: mov             lr, x0
    // 0x48910c: ldr             lr, [x21, lr, lsl #3]
    // 0x489110: blr             lr
    // 0x489114: ldur            x16, [fp, #-0x38]
    // 0x489118: stp             x0, x16, [SP]
    // 0x48911c: r0 = _getValueOrData()
    //     0x48911c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x489120: mov             x1, x0
    // 0x489124: ldur            x0, [fp, #-0x38]
    // 0x489128: LoadField: r2 = r0->field_f
    //     0x489128: ldur            w2, [x0, #0xf]
    // 0x48912c: DecompressPointer r2
    //     0x48912c: add             x2, x2, HEAP, lsl #32
    // 0x489130: cmp             w2, w1
    // 0x489134: b.ne            #0x48913c
    // 0x489138: r1 = Null
    //     0x489138: mov             x1, NULL
    // 0x48913c: stur            x1, [fp, #-0x38]
    // 0x489140: cmp             w1, NULL
    // 0x489144: b.eq            #0x489284
    // 0x489148: ldur            x2, [fp, #-0x30]
    // 0x48914c: r0 = LoadClassIdInstr(r2)
    //     0x48914c: ldur            x0, [x2, #-1]
    //     0x489150: ubfx            x0, x0, #0xc, #0x14
    // 0x489154: r16 = 2
    //     0x489154: mov             x16, #2
    // 0x489158: stp             x16, x2, [SP]
    // 0x48915c: mov             lr, x0
    // 0x489160: ldr             lr, [x21, lr, lsl #3]
    // 0x489164: blr             lr
    // 0x489168: mov             x3, x0
    // 0x48916c: r2 = Null
    //     0x48916c: mov             x2, NULL
    // 0x489170: r1 = Null
    //     0x489170: mov             x1, NULL
    // 0x489174: stur            x3, [fp, #-0x40]
    // 0x489178: branchIfSmi(r0, 0x48919c)
    //     0x489178: tbz             w0, #0, #0x48919c
    // 0x48917c: r4 = LoadClassIdInstr(r0)
    //     0x48917c: ldur            x4, [x0, #-1]
    //     0x489180: ubfx            x4, x4, #0xc, #0x14
    // 0x489184: sub             x4, x4, #0x3b
    // 0x489188: cmp             x4, #2
    // 0x48918c: b.ls            #0x48919c
    // 0x489190: r8 = num
    //     0x489190: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x489194: r3 = Null
    //     0x489194: ldr             x3, [PP, #0x47c8]  ; [pp+0x47c8] Null
    // 0x489198: r0 = num()
    //     0x489198: bl              #0xb9db74  ; IsType_num_Stub
    // 0x48919c: ldur            x0, [fp, #-0x40]
    // 0x4891a0: r1 = 59
    //     0x4891a0: mov             x1, #0x3b
    // 0x4891a4: branchIfSmi(r0, 0x4891b0)
    //     0x4891a4: tbz             w0, #0, #0x4891b0
    // 0x4891a8: r1 = LoadClassIdInstr(r0)
    //     0x4891a8: ldur            x1, [x0, #-1]
    //     0x4891ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4891b0: str             x0, [SP]
    // 0x4891b4: mov             x0, x1
    // 0x4891b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4891b8: sub             lr, x0, #1, lsl #12
    //     0x4891bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4891c0: blr             lr
    // 0x4891c4: mov             x1, x0
    // 0x4891c8: ldur            x0, [fp, #-0x30]
    // 0x4891cc: stur            x1, [fp, #-0x40]
    // 0x4891d0: r2 = LoadClassIdInstr(r0)
    //     0x4891d0: ldur            x2, [x0, #-1]
    //     0x4891d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4891d8: r16 = 4
    //     0x4891d8: mov             x16, #4
    // 0x4891dc: stp             x16, x0, [SP]
    // 0x4891e0: mov             x0, x2
    // 0x4891e4: mov             lr, x0
    // 0x4891e8: ldr             lr, [x21, lr, lsl #3]
    // 0x4891ec: blr             lr
    // 0x4891f0: mov             x3, x0
    // 0x4891f4: r2 = Null
    //     0x4891f4: mov             x2, NULL
    // 0x4891f8: r1 = Null
    //     0x4891f8: mov             x1, NULL
    // 0x4891fc: stur            x3, [fp, #-0x30]
    // 0x489200: branchIfSmi(r0, 0x489224)
    //     0x489200: tbz             w0, #0, #0x489224
    // 0x489204: r4 = LoadClassIdInstr(r0)
    //     0x489204: ldur            x4, [x0, #-1]
    //     0x489208: ubfx            x4, x4, #0xc, #0x14
    // 0x48920c: sub             x4, x4, #0x3b
    // 0x489210: cmp             x4, #2
    // 0x489214: b.ls            #0x489224
    // 0x489218: r8 = num
    //     0x489218: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x48921c: r3 = Null
    //     0x48921c: ldr             x3, [PP, #0x47d8]  ; [pp+0x47d8] Null
    // 0x489220: r0 = num()
    //     0x489220: bl              #0xb9db74  ; IsType_num_Stub
    // 0x489224: ldur            x0, [fp, #-0x30]
    // 0x489228: r1 = 59
    //     0x489228: mov             x1, #0x3b
    // 0x48922c: branchIfSmi(r0, 0x489238)
    //     0x48922c: tbz             w0, #0, #0x489238
    // 0x489230: r1 = LoadClassIdInstr(r0)
    //     0x489230: ldur            x1, [x0, #-1]
    //     0x489234: ubfx            x1, x1, #0xc, #0x14
    // 0x489238: str             x0, [SP]
    // 0x48923c: mov             x0, x1
    // 0x489240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x489240: sub             lr, x0, #1, lsl #12
    //     0x489244: ldr             lr, [x21, lr, lsl #3]
    //     0x489248: blr             lr
    // 0x48924c: mov             x1, x0
    // 0x489250: ldur            x0, [fp, #-0x40]
    // 0x489254: stur            x1, [fp, #-0x30]
    // 0x489258: LoadField: d0 = r0->field_7
    //     0x489258: ldur            d0, [x0, #7]
    // 0x48925c: stur            d0, [fp, #-0x50]
    // 0x489260: r0 = Offset()
    //     0x489260: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x489264: ldur            d0, [fp, #-0x50]
    // 0x489268: StoreField: r0->field_7 = d0
    //     0x489268: stur            d0, [x0, #7]
    // 0x48926c: ldur            x1, [fp, #-0x30]
    // 0x489270: LoadField: d0 = r1->field_7
    //     0x489270: ldur            d0, [x1, #7]
    // 0x489274: StoreField: r0->field_f = d0
    //     0x489274: stur            d0, [x0, #0xf]
    // 0x489278: ldur            x16, [fp, #-0x38]
    // 0x48927c: stp             x0, x16, [SP]
    // 0x489280: r0 = onScribbleFocus()
    //     0x489280: bl              #0x4b42c4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x489284: r0 = Null
    //     0x489284: mov             x0, NULL
    // 0x489288: r0 = ReturnAsyncNotFuture()
    //     0x489288: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x48928c: ldur            x2, [fp, #-0x18]
    // 0x489290: ldur            x1, [fp, #-0x10]
    // 0x489294: ldur            x3, [fp, #-0x28]
    // 0x489298: r0 = LoadClassIdInstr(r3)
    //     0x489298: ldur            x0, [x3, #-1]
    //     0x48929c: ubfx            x0, x0, #0xc, #0x14
    // 0x4892a0: r16 = "TextInputClient.requestElementsInRect"
    //     0x4892a0: ldr             x16, [PP, #0x47e8]  ; [pp+0x47e8] "TextInputClient.requestElementsInRect"
    // 0x4892a4: stp             x16, x3, [SP]
    // 0x4892a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4892a8: mov             x17, #0x8a8c
    //     0x4892ac: add             lr, x0, x17
    //     0x4892b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4892b4: blr             lr
    // 0x4892b8: tbnz            w0, #4, #0x489414
    // 0x4892bc: ldur            x3, [fp, #-0x18]
    // 0x4892c0: ldur            x1, [fp, #-0x10]
    // 0x4892c4: ldur            x4, [fp, #-0x20]
    // 0x4892c8: LoadField: r5 = r1->field_b
    //     0x4892c8: ldur            w5, [x1, #0xb]
    // 0x4892cc: DecompressPointer r5
    //     0x4892cc: add             x5, x5, HEAP, lsl #32
    // 0x4892d0: mov             x0, x5
    // 0x4892d4: stur            x5, [fp, #-0x30]
    // 0x4892d8: r2 = Null
    //     0x4892d8: mov             x2, NULL
    // 0x4892dc: r1 = Null
    //     0x4892dc: mov             x1, NULL
    // 0x4892e0: r4 = 59
    //     0x4892e0: mov             x4, #0x3b
    // 0x4892e4: branchIfSmi(r0, 0x4892f0)
    //     0x4892e4: tbz             w0, #0, #0x4892f0
    // 0x4892e8: r4 = LoadClassIdInstr(r0)
    //     0x4892e8: ldur            x4, [x0, #-1]
    //     0x4892ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4892f0: sub             x4, x4, #0x59
    // 0x4892f4: cmp             x4, #2
    // 0x4892f8: b.ls            #0x489308
    // 0x4892fc: r8 = List
    //     0x4892fc: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x489300: r3 = Null
    //     0x489300: ldr             x3, [PP, #0x47f0]  ; [pp+0x47f0] Null
    // 0x489304: r0 = List()
    //     0x489304: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x489308: ldur            x0, [fp, #-0x30]
    // 0x48930c: r1 = LoadClassIdInstr(r0)
    //     0x48930c: ldur            x1, [x0, #-1]
    //     0x489310: ubfx            x1, x1, #0xc, #0x14
    // 0x489314: r16 = <num>
    //     0x489314: ldr             x16, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x489318: stp             x0, x16, [SP]
    // 0x48931c: mov             x0, x1
    // 0x489320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x489320: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x489324: r0 = GDT[cid_x0 + 0xb706]()
    //     0x489324: mov             x17, #0xb706
    //     0x489328: add             lr, x0, x17
    //     0x48932c: ldr             lr, [x21, lr, lsl #3]
    //     0x489330: blr             lr
    // 0x489334: r1 = Function '<anonymous closure>':.
    //     0x489334: ldr             x1, [PP, #0x4808]  ; [pp+0x4808] AnonymousClosure: (0x4b6ab0), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x489014)
    // 0x489338: r2 = Null
    //     0x489338: mov             x2, NULL
    // 0x48933c: stur            x0, [fp, #-0x30]
    // 0x489340: r0 = AllocateClosure()
    //     0x489340: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x489344: r16 = <double>
    //     0x489344: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x489348: ldur            lr, [fp, #-0x30]
    // 0x48934c: stp             lr, x16, [SP, #8]
    // 0x489350: str             x0, [SP]
    // 0x489354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x489354: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x489358: r0 = map()
    //     0x489358: bl              #0x6a2e84  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x48935c: str             x0, [SP]
    // 0x489360: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x489360: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x489364: r0 = toList()
    //     0x489364: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x489368: ldur            x2, [fp, #-0x20]
    // 0x48936c: StoreField: r2->field_13 = r0
    //     0x48936c: stur            w0, [x2, #0x13]
    //     0x489370: ldurb           w16, [x2, #-1]
    //     0x489374: ldurb           w17, [x0, #-1]
    //     0x489378: and             x16, x17, x16, lsr #2
    //     0x48937c: tst             x16, HEAP, lsr #32
    //     0x489380: b.eq            #0x489388
    //     0x489384: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x489388: ldur            x3, [fp, #-0x18]
    // 0x48938c: LoadField: r0 = r3->field_1b
    //     0x48938c: ldur            w0, [x3, #0x1b]
    // 0x489390: DecompressPointer r0
    //     0x489390: add             x0, x0, HEAP, lsl #32
    // 0x489394: stur            x0, [fp, #-0x30]
    // 0x489398: LoadField: r1 = r0->field_7
    //     0x489398: ldur            w1, [x0, #7]
    // 0x48939c: DecompressPointer r1
    //     0x48939c: add             x1, x1, HEAP, lsl #32
    // 0x4893a0: r0 = _CompactIterable()
    //     0x4893a0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4893a4: mov             x3, x0
    // 0x4893a8: ldur            x0, [fp, #-0x30]
    // 0x4893ac: stur            x3, [fp, #-0x38]
    // 0x4893b0: StoreField: r3->field_b = r0
    //     0x4893b0: stur            w0, [x3, #0xb]
    // 0x4893b4: r0 = -2
    //     0x4893b4: mov             x0, #-2
    // 0x4893b8: StoreField: r3->field_f = r0
    //     0x4893b8: stur            x0, [x3, #0xf]
    // 0x4893bc: r0 = 2
    //     0x4893bc: mov             x0, #2
    // 0x4893c0: ArrayStore: r3[0] = r0  ; List_8
    //     0x4893c0: stur            x0, [x3, #0x17]
    // 0x4893c4: ldur            x2, [fp, #-0x20]
    // 0x4893c8: r1 = Function '<anonymous closure>':.
    //     0x4893c8: ldr             x1, [PP, #0x4818]  ; [pp+0x4818] AnonymousClosure: (0x4b6268), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x489014)
    // 0x4893cc: r0 = AllocateClosure()
    //     0x4893cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4893d0: ldur            x16, [fp, #-0x38]
    // 0x4893d4: stp             x0, x16, [SP]
    // 0x4893d8: r0 = where()
    //     0x4893d8: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4893dc: ldur            x2, [fp, #-0x20]
    // 0x4893e0: r1 = Function '<anonymous closure>':.
    //     0x4893e0: ldr             x1, [PP, #0x4820]  ; [pp+0x4820] AnonymousClosure: (0x4b5610), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x489014)
    // 0x4893e4: stur            x0, [fp, #-0x20]
    // 0x4893e8: r0 = AllocateClosure()
    //     0x4893e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4893ec: r16 = <List>
    //     0x4893ec: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] TypeArguments: <List>
    // 0x4893f0: ldur            lr, [fp, #-0x20]
    // 0x4893f4: stp             lr, x16, [SP, #8]
    // 0x4893f8: str             x0, [SP]
    // 0x4893fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4893fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x489400: r0 = map()
    //     0x489400: bl              #0x6a2f38  ; [dart:_internal] WhereIterable::map
    // 0x489404: str             x0, [SP]
    // 0x489408: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x489408: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x48940c: r0 = toList()
    //     0x48940c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x489410: r0 = ReturnAsyncNotFuture()
    //     0x489410: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x489414: ldur            x3, [fp, #-0x18]
    // 0x489418: ldur            x1, [fp, #-0x10]
    // 0x48941c: ldur            x2, [fp, #-0x28]
    // 0x489420: r0 = LoadClassIdInstr(r2)
    //     0x489420: ldur            x0, [x2, #-1]
    //     0x489424: ubfx            x0, x0, #0xc, #0x14
    // 0x489428: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x489428: ldr             x16, [PP, #0x4830]  ; [pp+0x4830] "TextInputClient.scribbleInteractionBegan"
    // 0x48942c: stp             x16, x2, [SP]
    // 0x489430: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x489430: mov             x17, #0x8a8c
    //     0x489434: add             lr, x0, x17
    //     0x489438: ldr             lr, [x21, lr, lsl #3]
    //     0x48943c: blr             lr
    // 0x489440: tbnz            w0, #4, #0x489458
    // 0x489444: ldur            x1, [fp, #-0x18]
    // 0x489448: r0 = true
    //     0x489448: add             x0, NULL, #0x20  ; true
    // 0x48944c: StoreField: r1->field_1f = r0
    //     0x48944c: stur            w0, [x1, #0x1f]
    // 0x489450: r0 = Null
    //     0x489450: mov             x0, NULL
    // 0x489454: r0 = ReturnAsyncNotFuture()
    //     0x489454: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x489458: ldur            x1, [fp, #-0x18]
    // 0x48945c: ldur            x2, [fp, #-0x28]
    // 0x489460: r0 = LoadClassIdInstr(r2)
    //     0x489460: ldur            x0, [x2, #-1]
    //     0x489464: ubfx            x0, x0, #0xc, #0x14
    // 0x489468: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x489468: ldr             x16, [PP, #0x4838]  ; [pp+0x4838] "TextInputClient.scribbleInteractionFinished"
    // 0x48946c: stp             x16, x2, [SP]
    // 0x489470: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x489470: mov             x17, #0x8a8c
    //     0x489474: add             lr, x0, x17
    //     0x489478: ldr             lr, [x21, lr, lsl #3]
    //     0x48947c: blr             lr
    // 0x489480: tbnz            w0, #4, #0x489498
    // 0x489484: ldur            x1, [fp, #-0x18]
    // 0x489488: r0 = false
    //     0x489488: add             x0, NULL, #0x30  ; false
    // 0x48948c: StoreField: r1->field_1f = r0
    //     0x48948c: stur            w0, [x1, #0x1f]
    // 0x489490: r0 = Null
    //     0x489490: mov             x0, NULL
    // 0x489494: r0 = ReturnAsyncNotFuture()
    //     0x489494: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x489498: ldur            x1, [fp, #-0x18]
    // 0x48949c: LoadField: r0 = r1->field_13
    //     0x48949c: ldur            w0, [x1, #0x13]
    // 0x4894a0: DecompressPointer r0
    //     0x4894a0: add             x0, x0, HEAP, lsl #32
    // 0x4894a4: cmp             w0, NULL
    // 0x4894a8: b.ne            #0x4894b4
    // 0x4894ac: r0 = Null
    //     0x4894ac: mov             x0, NULL
    // 0x4894b0: r0 = ReturnAsyncNotFuture()
    //     0x4894b0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4894b4: ldur            x2, [fp, #-0x28]
    // 0x4894b8: r0 = LoadClassIdInstr(r2)
    //     0x4894b8: ldur            x0, [x2, #-1]
    //     0x4894bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4894c0: r16 = "TextInputClient.requestExistingInputState"
    //     0x4894c0: ldr             x16, [PP, #0x4840]  ; [pp+0x4840] "TextInputClient.requestExistingInputState"
    // 0x4894c4: stp             x16, x2, [SP]
    // 0x4894c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4894c8: mov             x17, #0x8a8c
    //     0x4894cc: add             lr, x0, x17
    //     0x4894d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4894d4: blr             lr
    // 0x4894d8: tbnz            w0, #4, #0x489548
    // 0x4894dc: ldur            x0, [fp, #-0x18]
    // 0x4894e0: LoadField: r1 = r0->field_13
    //     0x4894e0: ldur            w1, [x0, #0x13]
    // 0x4894e4: DecompressPointer r1
    //     0x4894e4: add             x1, x1, HEAP, lsl #32
    // 0x4894e8: cmp             w1, NULL
    // 0x4894ec: b.eq            #0x48a2e8
    // 0x4894f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4894f0: ldur            w2, [x0, #0x17]
    // 0x4894f4: DecompressPointer r2
    //     0x4894f4: add             x2, x2, HEAP, lsl #32
    // 0x4894f8: r16 = Sentinel
    //     0x4894f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4894fc: cmp             w2, w16
    // 0x489500: b.eq            #0x48a2ec
    // 0x489504: stp             x1, x0, [SP, #8]
    // 0x489508: str             x2, [SP]
    // 0x48950c: r0 = _attach()
    //     0x48950c: bl              #0x4b3800  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x489510: ldur            x0, [fp, #-0x18]
    // 0x489514: LoadField: r1 = r0->field_13
    //     0x489514: ldur            w1, [x0, #0x13]
    // 0x489518: DecompressPointer r1
    //     0x489518: add             x1, x1, HEAP, lsl #32
    // 0x48951c: cmp             w1, NULL
    // 0x489520: b.eq            #0x48a2f4
    // 0x489524: LoadField: r2 = r1->field_23
    //     0x489524: ldur            w2, [x1, #0x23]
    // 0x489528: DecompressPointer r2
    //     0x489528: add             x2, x2, HEAP, lsl #32
    // 0x48952c: str             x2, [SP]
    // 0x489530: r0 = _value()
    //     0x489530: bl              #0x4b37c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x489534: ldur            x16, [fp, #-0x18]
    // 0x489538: stp             x0, x16, [SP]
    // 0x48953c: r0 = _setEditingState()
    //     0x48953c: bl              #0x4b36a8  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x489540: r0 = Null
    //     0x489540: mov             x0, NULL
    // 0x489544: r0 = ReturnAsyncNotFuture()
    //     0x489544: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x489548: ldur            x0, [fp, #-0x10]
    // 0x48954c: ldur            x3, [fp, #-0x28]
    // 0x489550: LoadField: r4 = r0->field_b
    //     0x489550: ldur            w4, [x0, #0xb]
    // 0x489554: DecompressPointer r4
    //     0x489554: add             x4, x4, HEAP, lsl #32
    // 0x489558: mov             x0, x4
    // 0x48955c: stur            x4, [fp, #-0x20]
    // 0x489560: r2 = Null
    //     0x489560: mov             x2, NULL
    // 0x489564: r1 = Null
    //     0x489564: mov             x1, NULL
    // 0x489568: r4 = 59
    //     0x489568: mov             x4, #0x3b
    // 0x48956c: branchIfSmi(r0, 0x489578)
    //     0x48956c: tbz             w0, #0, #0x489578
    // 0x489570: r4 = LoadClassIdInstr(r0)
    //     0x489570: ldur            x4, [x0, #-1]
    //     0x489574: ubfx            x4, x4, #0xc, #0x14
    // 0x489578: sub             x4, x4, #0x59
    // 0x48957c: cmp             x4, #2
    // 0x489580: b.ls            #0x489590
    // 0x489584: r8 = List
    //     0x489584: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x489588: r3 = Null
    //     0x489588: ldr             x3, [PP, #0x4848]  ; [pp+0x4848] Null
    // 0x48958c: r0 = List()
    //     0x48958c: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x489590: ldur            x1, [fp, #-0x28]
    // 0x489594: r0 = LoadClassIdInstr(r1)
    //     0x489594: ldur            x0, [x1, #-1]
    //     0x489598: ubfx            x0, x0, #0xc, #0x14
    // 0x48959c: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x48959c: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "TextInputClient.updateEditingStateWithTag"
    // 0x4895a0: stp             x16, x1, [SP]
    // 0x4895a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4895a4: mov             x17, #0x8a8c
    //     0x4895a8: add             lr, x0, x17
    //     0x4895ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4895b0: blr             lr
    // 0x4895b4: tbnz            w0, #4, #0x4896f0
    // 0x4895b8: ldur            x2, [fp, #-0x18]
    // 0x4895bc: ldur            x1, [fp, #-0x20]
    // 0x4895c0: LoadField: r0 = r2->field_13
    //     0x4895c0: ldur            w0, [x2, #0x13]
    // 0x4895c4: DecompressPointer r0
    //     0x4895c4: add             x0, x0, HEAP, lsl #32
    // 0x4895c8: cmp             w0, NULL
    // 0x4895cc: b.eq            #0x48a2f8
    // 0x4895d0: r0 = LoadClassIdInstr(r1)
    //     0x4895d0: ldur            x0, [x1, #-1]
    //     0x4895d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4895d8: r16 = 2
    //     0x4895d8: mov             x16, #2
    // 0x4895dc: stp             x16, x1, [SP]
    // 0x4895e0: mov             lr, x0
    // 0x4895e4: ldr             lr, [x21, lr, lsl #3]
    // 0x4895e8: blr             lr
    // 0x4895ec: mov             x3, x0
    // 0x4895f0: r2 = Null
    //     0x4895f0: mov             x2, NULL
    // 0x4895f4: r1 = Null
    //     0x4895f4: mov             x1, NULL
    // 0x4895f8: stur            x3, [fp, #-0x10]
    // 0x4895fc: r8 = Map<String, dynamic>
    //     0x4895fc: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x489600: r3 = Null
    //     0x489600: ldr             x3, [PP, #0x4860]  ; [pp+0x4860] Null
    // 0x489604: r0 = Map<String, dynamic>()
    //     0x489604: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x489608: ldur            x1, [fp, #-0x10]
    // 0x48960c: r0 = LoadClassIdInstr(r1)
    //     0x48960c: ldur            x0, [x1, #-1]
    //     0x489610: ubfx            x0, x0, #0xc, #0x14
    // 0x489614: str             x1, [SP]
    // 0x489618: r0 = GDT[cid_x0 + -0xecd]()
    //     0x489618: sub             lr, x0, #0xecd
    //     0x48961c: ldr             lr, [x21, lr, lsl #3]
    //     0x489620: blr             lr
    // 0x489624: r1 = LoadClassIdInstr(r0)
    //     0x489624: ldur            x1, [x0, #-1]
    //     0x489628: ubfx            x1, x1, #0xc, #0x14
    // 0x48962c: str             x0, [SP]
    // 0x489630: mov             x0, x1
    // 0x489634: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x489634: mov             x17, #0xb06c
    //     0x489638: add             lr, x0, x17
    //     0x48963c: ldr             lr, [x21, lr, lsl #3]
    //     0x489640: blr             lr
    // 0x489644: mov             x1, x0
    // 0x489648: stur            x1, [fp, #-0x30]
    // 0x48964c: ldur            x2, [fp, #-0x10]
    // 0x489650: CheckStackOverflow
    //     0x489650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489654: cmp             SP, x16
    //     0x489658: b.ls            #0x48a2fc
    // 0x48965c: r0 = LoadClassIdInstr(r1)
    //     0x48965c: ldur            x0, [x1, #-1]
    //     0x489660: ubfx            x0, x0, #0xc, #0x14
    // 0x489664: str             x1, [SP]
    // 0x489668: mov             lr, x0
    // 0x48966c: ldr             lr, [x21, lr, lsl #3]
    // 0x489670: blr             lr
    // 0x489674: tbnz            w0, #4, #0x4896e8
    // 0x489678: ldur            x2, [fp, #-0x10]
    // 0x48967c: ldur            x1, [fp, #-0x30]
    // 0x489680: r0 = LoadClassIdInstr(r1)
    //     0x489680: ldur            x0, [x1, #-1]
    //     0x489684: ubfx            x0, x0, #0xc, #0x14
    // 0x489688: str             x1, [SP]
    // 0x48968c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x48968c: add             lr, x0, #0x3dc
    //     0x489690: ldr             lr, [x21, lr, lsl #3]
    //     0x489694: blr             lr
    // 0x489698: ldur            x1, [fp, #-0x10]
    // 0x48969c: r2 = LoadClassIdInstr(r1)
    //     0x48969c: ldur            x2, [x1, #-1]
    //     0x4896a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4896a4: stp             x0, x1, [SP]
    // 0x4896a8: mov             x0, x2
    // 0x4896ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4896ac: sub             lr, x0, #1, lsl #12
    //     0x4896b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4896b4: blr             lr
    // 0x4896b8: mov             x3, x0
    // 0x4896bc: r2 = Null
    //     0x4896bc: mov             x2, NULL
    // 0x4896c0: r1 = Null
    //     0x4896c0: mov             x1, NULL
    // 0x4896c4: stur            x3, [fp, #-0x38]
    // 0x4896c8: r8 = Map<String, dynamic>
    //     0x4896c8: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x4896cc: r3 = Null
    //     0x4896cc: ldr             x3, [PP, #0x4870]  ; [pp+0x4870] Null
    // 0x4896d0: r0 = Map<String, dynamic>()
    //     0x4896d0: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x4896d4: ldur            x16, [fp, #-0x38]
    // 0x4896d8: stp             x16, NULL, [SP]
    // 0x4896dc: r0 = TextEditingValue.fromJSON()
    //     0x4896dc: bl              #0x4b326c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x4896e0: ldur            x1, [fp, #-0x30]
    // 0x4896e4: b               #0x48964c
    // 0x4896e8: r0 = Null
    //     0x4896e8: mov             x0, NULL
    // 0x4896ec: r0 = ReturnAsyncNotFuture()
    //     0x4896ec: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4896f0: ldur            x2, [fp, #-0x18]
    // 0x4896f4: ldur            x1, [fp, #-0x20]
    // 0x4896f8: r0 = LoadClassIdInstr(r1)
    //     0x4896f8: ldur            x0, [x1, #-1]
    //     0x4896fc: ubfx            x0, x0, #0xc, #0x14
    // 0x489700: stp             xzr, x1, [SP]
    // 0x489704: mov             lr, x0
    // 0x489708: ldr             lr, [x21, lr, lsl #3]
    // 0x48970c: blr             lr
    // 0x489710: mov             x3, x0
    // 0x489714: r2 = Null
    //     0x489714: mov             x2, NULL
    // 0x489718: r1 = Null
    //     0x489718: mov             x1, NULL
    // 0x48971c: stur            x3, [fp, #-0x10]
    // 0x489720: branchIfSmi(r0, 0x489744)
    //     0x489720: tbz             w0, #0, #0x489744
    // 0x489724: r4 = LoadClassIdInstr(r0)
    //     0x489724: ldur            x4, [x0, #-1]
    //     0x489728: ubfx            x4, x4, #0xc, #0x14
    // 0x48972c: sub             x4, x4, #0x3b
    // 0x489730: cmp             x4, #1
    // 0x489734: b.ls            #0x489744
    // 0x489738: r8 = int
    //     0x489738: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x48973c: r3 = Null
    //     0x48973c: ldr             x3, [PP, #0x4880]  ; [pp+0x4880] Null
    // 0x489740: r0 = int()
    //     0x489740: bl              #0xb9db44  ; IsType_int_Stub
    // 0x489744: ldur            x0, [fp, #-0x18]
    // 0x489748: LoadField: r1 = r0->field_13
    //     0x489748: ldur            w1, [x0, #0x13]
    // 0x48974c: DecompressPointer r1
    //     0x48974c: add             x1, x1, HEAP, lsl #32
    // 0x489750: cmp             w1, NULL
    // 0x489754: b.eq            #0x48a304
    // 0x489758: LoadField: r2 = r1->field_1b
    //     0x489758: ldur            x2, [x1, #0x1b]
    // 0x48975c: ldur            x1, [fp, #-0x10]
    // 0x489760: r3 = LoadInt32Instr(r1)
    //     0x489760: sbfx            x3, x1, #1, #0x1f
    //     0x489764: tbz             w1, #0, #0x48976c
    //     0x489768: ldur            x3, [x1, #7]
    // 0x48976c: cmp             x3, x2
    // 0x489770: b.eq            #0x48977c
    // 0x489774: r0 = Null
    //     0x489774: mov             x0, NULL
    // 0x489778: r0 = ReturnAsyncNotFuture()
    //     0x489778: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x48977c: r16 = "TextInputClient.updateEditingState"
    //     0x48977c: ldr             x16, [PP, #0x4890]  ; [pp+0x4890] "TextInputClient.updateEditingState"
    // 0x489780: ldur            lr, [fp, #-0x28]
    // 0x489784: stp             lr, x16, [SP]
    // 0x489788: r0 = ==()
    //     0x489788: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x48978c: tbnz            w0, #4, #0x489834
    // 0x489790: ldur            x0, [fp, #-0x20]
    // 0x489794: r1 = LoadClassIdInstr(r0)
    //     0x489794: ldur            x1, [x0, #-1]
    //     0x489798: ubfx            x1, x1, #0xc, #0x14
    // 0x48979c: r16 = 2
    //     0x48979c: mov             x16, #2
    // 0x4897a0: stp             x16, x0, [SP]
    // 0x4897a4: mov             x0, x1
    // 0x4897a8: mov             lr, x0
    // 0x4897ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4897b0: blr             lr
    // 0x4897b4: mov             x3, x0
    // 0x4897b8: r2 = Null
    //     0x4897b8: mov             x2, NULL
    // 0x4897bc: r1 = Null
    //     0x4897bc: mov             x1, NULL
    // 0x4897c0: stur            x3, [fp, #-0x10]
    // 0x4897c4: r8 = Map<String, dynamic>
    //     0x4897c4: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x4897c8: r3 = Null
    //     0x4897c8: ldr             x3, [PP, #0x4898]  ; [pp+0x4898] Null
    // 0x4897cc: r0 = Map<String, dynamic>()
    //     0x4897cc: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x4897d0: ldur            x16, [fp, #-0x10]
    // 0x4897d4: stp             x16, NULL, [SP]
    // 0x4897d8: r0 = TextEditingValue.fromJSON()
    //     0x4897d8: bl              #0x4b326c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x4897dc: stur            x0, [fp, #-0x10]
    // 0x4897e0: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4897e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4897e4: ldr             x0, [x0, #0x1798]
    //     0x4897e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4897ec: cmp             w0, w16
    //     0x4897f0: b.ne            #0x4897fc
    //     0x4897f4: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4897f8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4897fc: stur            x0, [fp, #-0x30]
    // 0x489800: r0 = InitLateStaticField(0xbd0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x489800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x489804: ldr             x0, [x0, #0x17a0]
    //     0x489808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48980c: cmp             w0, w16
    //     0x489810: b.ne            #0x48981c
    //     0x489814: ldr             x2, [PP, #0x4770]  ; [pp+0x4770] Field <_PlatformTextInputControl@413206165.instance>: static late final (offset: 0xbd0)
    //     0x489818: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x48981c: ldur            x16, [fp, #-0x30]
    // 0x489820: ldur            lr, [fp, #-0x10]
    // 0x489824: stp             lr, x16, [SP, #8]
    // 0x489828: str             x0, [SP]
    // 0x48982c: r0 = _updateEditingValue()
    //     0x48982c: bl              #0x4b24e8  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x489830: b               #0x48a284
    // 0x489834: ldur            x0, [fp, #-0x20]
    // 0x489838: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x489838: ldr             x16, [PP, #0x48a8]  ; [pp+0x48a8] "TextInputClient.updateEditingStateWithDeltas"
    // 0x48983c: ldur            lr, [fp, #-0x28]
    // 0x489840: stp             lr, x16, [SP]
    // 0x489844: r0 = ==()
    //     0x489844: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x489848: tbnz            w0, #4, #0x489a3c
    // 0x48984c: ldur            x0, [fp, #-0x20]
    // 0x489850: r16 = <TextEditingDelta>
    //     0x489850: ldr             x16, [PP, #0x48b0]  ; [pp+0x48b0] TypeArguments: <TextEditingDelta>
    // 0x489854: stp             xzr, x16, [SP]
    // 0x489858: r0 = _GrowableList()
    //     0x489858: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x48985c: mov             x1, x0
    // 0x489860: ldur            x0, [fp, #-0x20]
    // 0x489864: stur            x1, [fp, #-0x10]
    // 0x489868: r2 = LoadClassIdInstr(r0)
    //     0x489868: ldur            x2, [x0, #-1]
    //     0x48986c: ubfx            x2, x2, #0xc, #0x14
    // 0x489870: r16 = 2
    //     0x489870: mov             x16, #2
    // 0x489874: stp             x16, x0, [SP]
    // 0x489878: mov             x0, x2
    // 0x48987c: mov             lr, x0
    // 0x489880: ldr             lr, [x21, lr, lsl #3]
    // 0x489884: blr             lr
    // 0x489888: mov             x3, x0
    // 0x48988c: r2 = Null
    //     0x48988c: mov             x2, NULL
    // 0x489890: r1 = Null
    //     0x489890: mov             x1, NULL
    // 0x489894: stur            x3, [fp, #-0x30]
    // 0x489898: r8 = Map<String, dynamic>
    //     0x489898: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x48989c: r3 = Null
    //     0x48989c: ldr             x3, [PP, #0x48b8]  ; [pp+0x48b8] Null
    // 0x4898a0: r0 = Map<String, dynamic>()
    //     0x4898a0: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x4898a4: ldur            x0, [fp, #-0x30]
    // 0x4898a8: r1 = LoadClassIdInstr(r0)
    //     0x4898a8: ldur            x1, [x0, #-1]
    //     0x4898ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4898b0: r16 = "deltas"
    //     0x4898b0: ldr             x16, [PP, #0x48c8]  ; [pp+0x48c8] "deltas"
    // 0x4898b4: stp             x16, x0, [SP]
    // 0x4898b8: mov             x0, x1
    // 0x4898bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4898bc: sub             lr, x0, #1, lsl #12
    //     0x4898c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4898c4: blr             lr
    // 0x4898c8: mov             x3, x0
    // 0x4898cc: r2 = Null
    //     0x4898cc: mov             x2, NULL
    // 0x4898d0: r1 = Null
    //     0x4898d0: mov             x1, NULL
    // 0x4898d4: stur            x3, [fp, #-0x30]
    // 0x4898d8: r4 = 59
    //     0x4898d8: mov             x4, #0x3b
    // 0x4898dc: branchIfSmi(r0, 0x4898e8)
    //     0x4898dc: tbz             w0, #0, #0x4898e8
    // 0x4898e0: r4 = LoadClassIdInstr(r0)
    //     0x4898e0: ldur            x4, [x0, #-1]
    //     0x4898e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4898e8: sub             x4, x4, #0x59
    // 0x4898ec: cmp             x4, #2
    // 0x4898f0: b.ls            #0x489900
    // 0x4898f4: r8 = List
    //     0x4898f4: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x4898f8: r3 = Null
    //     0x4898f8: ldr             x3, [PP, #0x48d0]  ; [pp+0x48d0] Null
    // 0x4898fc: r0 = List()
    //     0x4898fc: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x489900: ldur            x0, [fp, #-0x30]
    // 0x489904: r1 = LoadClassIdInstr(r0)
    //     0x489904: ldur            x1, [x0, #-1]
    //     0x489908: ubfx            x1, x1, #0xc, #0x14
    // 0x48990c: str             x0, [SP]
    // 0x489910: mov             x0, x1
    // 0x489914: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x489914: mov             x17, #0xb06c
    //     0x489918: add             lr, x0, x17
    //     0x48991c: ldr             lr, [x21, lr, lsl #3]
    //     0x489920: blr             lr
    // 0x489924: mov             x1, x0
    // 0x489928: stur            x1, [fp, #-0x30]
    // 0x48992c: ldur            x2, [fp, #-0x10]
    // 0x489930: CheckStackOverflow
    //     0x489930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489934: cmp             SP, x16
    //     0x489938: b.ls            #0x48a308
    // 0x48993c: r0 = LoadClassIdInstr(r1)
    //     0x48993c: ldur            x0, [x1, #-1]
    //     0x489940: ubfx            x0, x0, #0xc, #0x14
    // 0x489944: str             x1, [SP]
    // 0x489948: mov             lr, x0
    // 0x48994c: ldr             lr, [x21, lr, lsl #3]
    // 0x489950: blr             lr
    // 0x489954: tbnz            w0, #4, #0x48a28c
    // 0x489958: ldur            x2, [fp, #-0x10]
    // 0x48995c: ldur            x1, [fp, #-0x30]
    // 0x489960: r0 = LoadClassIdInstr(r1)
    //     0x489960: ldur            x0, [x1, #-1]
    //     0x489964: ubfx            x0, x0, #0xc, #0x14
    // 0x489968: str             x1, [SP]
    // 0x48996c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x48996c: add             lr, x0, #0x3dc
    //     0x489970: ldr             lr, [x21, lr, lsl #3]
    //     0x489974: blr             lr
    // 0x489978: mov             x3, x0
    // 0x48997c: r2 = Null
    //     0x48997c: mov             x2, NULL
    // 0x489980: r1 = Null
    //     0x489980: mov             x1, NULL
    // 0x489984: stur            x3, [fp, #-0x38]
    // 0x489988: r8 = Map<String, dynamic>
    //     0x489988: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x48998c: r3 = Null
    //     0x48998c: ldr             x3, [PP, #0x48e0]  ; [pp+0x48e0] Null
    // 0x489990: r0 = Map<String, dynamic>()
    //     0x489990: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x489994: ldur            x16, [fp, #-0x38]
    // 0x489998: stp             x16, NULL, [SP]
    // 0x48999c: r0 = TextEditingDelta.fromJSON()
    //     0x48999c: bl              #0x4b1c70  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x4899a0: mov             x1, x0
    // 0x4899a4: ldur            x0, [fp, #-0x10]
    // 0x4899a8: stur            x1, [fp, #-0x38]
    // 0x4899ac: LoadField: r2 = r0->field_b
    //     0x4899ac: ldur            w2, [x0, #0xb]
    // 0x4899b0: DecompressPointer r2
    //     0x4899b0: add             x2, x2, HEAP, lsl #32
    // 0x4899b4: LoadField: r3 = r0->field_f
    //     0x4899b4: ldur            w3, [x0, #0xf]
    // 0x4899b8: DecompressPointer r3
    //     0x4899b8: add             x3, x3, HEAP, lsl #32
    // 0x4899bc: LoadField: r4 = r3->field_b
    //     0x4899bc: ldur            w4, [x3, #0xb]
    // 0x4899c0: DecompressPointer r4
    //     0x4899c0: add             x4, x4, HEAP, lsl #32
    // 0x4899c4: r3 = LoadInt32Instr(r2)
    //     0x4899c4: sbfx            x3, x2, #1, #0x1f
    // 0x4899c8: stur            x3, [fp, #-0x48]
    // 0x4899cc: r2 = LoadInt32Instr(r4)
    //     0x4899cc: sbfx            x2, x4, #1, #0x1f
    // 0x4899d0: cmp             x3, x2
    // 0x4899d4: b.ne            #0x4899e0
    // 0x4899d8: str             x0, [SP]
    // 0x4899dc: r0 = _growToNextCapacity()
    //     0x4899dc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4899e0: ldur            x2, [fp, #-0x10]
    // 0x4899e4: ldur            x3, [fp, #-0x48]
    // 0x4899e8: add             x0, x3, #1
    // 0x4899ec: lsl             x1, x0, #1
    // 0x4899f0: StoreField: r2->field_b = r1
    //     0x4899f0: stur            w1, [x2, #0xb]
    // 0x4899f4: mov             x1, x3
    // 0x4899f8: cmp             x1, x0
    // 0x4899fc: b.hs            #0x48a310
    // 0x489a00: LoadField: r1 = r2->field_f
    //     0x489a00: ldur            w1, [x2, #0xf]
    // 0x489a04: DecompressPointer r1
    //     0x489a04: add             x1, x1, HEAP, lsl #32
    // 0x489a08: ldur            x0, [fp, #-0x38]
    // 0x489a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x489a0c: add             x25, x1, x3, lsl #2
    //     0x489a10: add             x25, x25, #0xf
    //     0x489a14: str             w0, [x25]
    //     0x489a18: tbz             w0, #0, #0x489a34
    //     0x489a1c: ldurb           w16, [x1, #-1]
    //     0x489a20: ldurb           w17, [x0, #-1]
    //     0x489a24: and             x16, x17, x16, lsr #2
    //     0x489a28: tst             x16, HEAP, lsr #32
    //     0x489a2c: b.eq            #0x489a34
    //     0x489a30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x489a34: ldur            x1, [fp, #-0x30]
    // 0x489a38: b               #0x489930
    // 0x489a3c: ldur            x1, [fp, #-0x18]
    // 0x489a40: ldur            x0, [fp, #-0x20]
    // 0x489a44: r16 = "TextInputClient.performAction"
    //     0x489a44: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "TextInputClient.performAction"
    // 0x489a48: ldur            lr, [fp, #-0x28]
    // 0x489a4c: stp             lr, x16, [SP]
    // 0x489a50: r0 = ==()
    //     0x489a50: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x489a54: tbnz            w0, #4, #0x489bf8
    // 0x489a58: ldur            x1, [fp, #-0x20]
    // 0x489a5c: r0 = LoadClassIdInstr(r1)
    //     0x489a5c: ldur            x0, [x1, #-1]
    //     0x489a60: ubfx            x0, x0, #0xc, #0x14
    // 0x489a64: r16 = 2
    //     0x489a64: mov             x16, #2
    // 0x489a68: stp             x16, x1, [SP]
    // 0x489a6c: mov             lr, x0
    // 0x489a70: ldr             lr, [x21, lr, lsl #3]
    // 0x489a74: blr             lr
    // 0x489a78: mov             x3, x0
    // 0x489a7c: r2 = Null
    //     0x489a7c: mov             x2, NULL
    // 0x489a80: r1 = Null
    //     0x489a80: mov             x1, NULL
    // 0x489a84: stur            x3, [fp, #-0x10]
    // 0x489a88: r4 = 59
    //     0x489a88: mov             x4, #0x3b
    // 0x489a8c: branchIfSmi(r0, 0x489a98)
    //     0x489a8c: tbz             w0, #0, #0x489a98
    // 0x489a90: r4 = LoadClassIdInstr(r0)
    //     0x489a90: ldur            x4, [x0, #-1]
    //     0x489a94: ubfx            x4, x4, #0xc, #0x14
    // 0x489a98: sub             x4, x4, #0x5d
    // 0x489a9c: cmp             x4, #3
    // 0x489aa0: b.ls            #0x489ab0
    // 0x489aa4: r8 = String
    //     0x489aa4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x489aa8: r3 = Null
    //     0x489aa8: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Null
    // 0x489aac: r0 = String()
    //     0x489aac: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x489ab0: ldur            x0, [fp, #-0x10]
    // 0x489ab4: r1 = LoadClassIdInstr(r0)
    //     0x489ab4: ldur            x1, [x0, #-1]
    //     0x489ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x489abc: r16 = "TextInputAction.commitContent"
    //     0x489abc: ldr             x16, [PP, #0x4908]  ; [pp+0x4908] "TextInputAction.commitContent"
    // 0x489ac0: stp             x16, x0, [SP]
    // 0x489ac4: mov             x0, x1
    // 0x489ac8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x489ac8: mov             x17, #0x8a8c
    //     0x489acc: add             lr, x0, x17
    //     0x489ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x489ad4: blr             lr
    // 0x489ad8: tbnz            w0, #4, #0x489b60
    // 0x489adc: ldur            x1, [fp, #-0x18]
    // 0x489ae0: ldur            x0, [fp, #-0x20]
    // 0x489ae4: r2 = LoadClassIdInstr(r0)
    //     0x489ae4: ldur            x2, [x0, #-1]
    //     0x489ae8: ubfx            x2, x2, #0xc, #0x14
    // 0x489aec: r16 = 4
    //     0x489aec: mov             x16, #4
    // 0x489af0: stp             x16, x0, [SP]
    // 0x489af4: mov             x0, x2
    // 0x489af8: mov             lr, x0
    // 0x489afc: ldr             lr, [x21, lr, lsl #3]
    // 0x489b00: blr             lr
    // 0x489b04: mov             x3, x0
    // 0x489b08: r2 = Null
    //     0x489b08: mov             x2, NULL
    // 0x489b0c: r1 = Null
    //     0x489b0c: mov             x1, NULL
    // 0x489b10: stur            x3, [fp, #-0x10]
    // 0x489b14: r8 = Map<String, dynamic>
    //     0x489b14: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x489b18: r3 = Null
    //     0x489b18: ldr             x3, [PP, #0x4910]  ; [pp+0x4910] Null
    // 0x489b1c: r0 = Map<String, dynamic>()
    //     0x489b1c: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x489b20: r0 = KeyboardInsertedContent()
    //     0x489b20: bl              #0x4b1c64  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x489b24: ldur            x16, [fp, #-0x10]
    // 0x489b28: stp             x16, x0, [SP]
    // 0x489b2c: r0 = KeyboardInsertedContent.fromJson()
    //     0x489b2c: bl              #0x4b17a8  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x489b30: ldur            x1, [fp, #-0x18]
    // 0x489b34: LoadField: r0 = r1->field_13
    //     0x489b34: ldur            w0, [x1, #0x13]
    // 0x489b38: DecompressPointer r0
    //     0x489b38: add             x0, x0, HEAP, lsl #32
    // 0x489b3c: cmp             w0, NULL
    // 0x489b40: b.eq            #0x48a314
    // 0x489b44: LoadField: r1 = r0->field_23
    //     0x489b44: ldur            w1, [x0, #0x23]
    // 0x489b48: DecompressPointer r1
    //     0x489b48: add             x1, x1, HEAP, lsl #32
    // 0x489b4c: LoadField: r0 = r1->field_b
    //     0x489b4c: ldur            w0, [x1, #0xb]
    // 0x489b50: DecompressPointer r0
    //     0x489b50: add             x0, x0, HEAP, lsl #32
    // 0x489b54: cmp             w0, NULL
    // 0x489b58: b.eq            #0x48a318
    // 0x489b5c: b               #0x48a284
    // 0x489b60: ldur            x1, [fp, #-0x18]
    // 0x489b64: ldur            x0, [fp, #-0x20]
    // 0x489b68: LoadField: r2 = r1->field_13
    //     0x489b68: ldur            w2, [x1, #0x13]
    // 0x489b6c: DecompressPointer r2
    //     0x489b6c: add             x2, x2, HEAP, lsl #32
    // 0x489b70: cmp             w2, NULL
    // 0x489b74: b.eq            #0x48a31c
    // 0x489b78: LoadField: r1 = r2->field_23
    //     0x489b78: ldur            w1, [x2, #0x23]
    // 0x489b7c: DecompressPointer r1
    //     0x489b7c: add             x1, x1, HEAP, lsl #32
    // 0x489b80: stur            x1, [fp, #-0x10]
    // 0x489b84: r2 = LoadClassIdInstr(r0)
    //     0x489b84: ldur            x2, [x0, #-1]
    //     0x489b88: ubfx            x2, x2, #0xc, #0x14
    // 0x489b8c: r16 = 2
    //     0x489b8c: mov             x16, #2
    // 0x489b90: stp             x16, x0, [SP]
    // 0x489b94: mov             x0, x2
    // 0x489b98: mov             lr, x0
    // 0x489b9c: ldr             lr, [x21, lr, lsl #3]
    // 0x489ba0: blr             lr
    // 0x489ba4: mov             x3, x0
    // 0x489ba8: r2 = Null
    //     0x489ba8: mov             x2, NULL
    // 0x489bac: r1 = Null
    //     0x489bac: mov             x1, NULL
    // 0x489bb0: stur            x3, [fp, #-0x30]
    // 0x489bb4: r4 = 59
    //     0x489bb4: mov             x4, #0x3b
    // 0x489bb8: branchIfSmi(r0, 0x489bc4)
    //     0x489bb8: tbz             w0, #0, #0x489bc4
    // 0x489bbc: r4 = LoadClassIdInstr(r0)
    //     0x489bbc: ldur            x4, [x0, #-1]
    //     0x489bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x489bc4: sub             x4, x4, #0x5d
    // 0x489bc8: cmp             x4, #3
    // 0x489bcc: b.ls            #0x489bdc
    // 0x489bd0: r8 = String
    //     0x489bd0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x489bd4: r3 = Null
    //     0x489bd4: ldr             x3, [PP, #0x4920]  ; [pp+0x4920] Null
    // 0x489bd8: r0 = String()
    //     0x489bd8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x489bdc: ldur            x16, [fp, #-0x30]
    // 0x489be0: str             x16, [SP]
    // 0x489be4: r0 = _toTextInputAction()
    //     0x489be4: bl              #0x4b14d4  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x489be8: ldur            x16, [fp, #-0x10]
    // 0x489bec: stp             x0, x16, [SP]
    // 0x489bf0: r0 = performAction()
    //     0x489bf0: bl              #0x4aba64  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x489bf4: b               #0x48a284
    // 0x489bf8: ldur            x1, [fp, #-0x18]
    // 0x489bfc: ldur            x0, [fp, #-0x20]
    // 0x489c00: r16 = "TextInputClient.performSelectors"
    //     0x489c00: ldr             x16, [PP, #0x4930]  ; [pp+0x4930] "TextInputClient.performSelectors"
    // 0x489c04: ldur            lr, [fp, #-0x28]
    // 0x489c08: stp             lr, x16, [SP]
    // 0x489c0c: r0 = ==()
    //     0x489c0c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x489c10: tbnz            w0, #4, #0x489cf4
    // 0x489c14: ldur            x1, [fp, #-0x18]
    // 0x489c18: ldur            x0, [fp, #-0x20]
    // 0x489c1c: r2 = LoadClassIdInstr(r0)
    //     0x489c1c: ldur            x2, [x0, #-1]
    //     0x489c20: ubfx            x2, x2, #0xc, #0x14
    // 0x489c24: r16 = 2
    //     0x489c24: mov             x16, #2
    // 0x489c28: stp             x16, x0, [SP]
    // 0x489c2c: mov             x0, x2
    // 0x489c30: mov             lr, x0
    // 0x489c34: ldr             lr, [x21, lr, lsl #3]
    // 0x489c38: blr             lr
    // 0x489c3c: mov             x3, x0
    // 0x489c40: r2 = Null
    //     0x489c40: mov             x2, NULL
    // 0x489c44: r1 = Null
    //     0x489c44: mov             x1, NULL
    // 0x489c48: stur            x3, [fp, #-0x10]
    // 0x489c4c: r4 = 59
    //     0x489c4c: mov             x4, #0x3b
    // 0x489c50: branchIfSmi(r0, 0x489c5c)
    //     0x489c50: tbz             w0, #0, #0x489c5c
    // 0x489c54: r4 = LoadClassIdInstr(r0)
    //     0x489c54: ldur            x4, [x0, #-1]
    //     0x489c58: ubfx            x4, x4, #0xc, #0x14
    // 0x489c5c: sub             x4, x4, #0x59
    // 0x489c60: cmp             x4, #2
    // 0x489c64: b.ls            #0x489c74
    // 0x489c68: r8 = List
    //     0x489c68: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x489c6c: r3 = Null
    //     0x489c6c: ldr             x3, [PP, #0x4938]  ; [pp+0x4938] Null
    // 0x489c70: r0 = List()
    //     0x489c70: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x489c74: ldur            x0, [fp, #-0x10]
    // 0x489c78: r1 = LoadClassIdInstr(r0)
    //     0x489c78: ldur            x1, [x0, #-1]
    //     0x489c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x489c80: r16 = <String>
    //     0x489c80: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x489c84: stp             x0, x16, [SP]
    // 0x489c88: mov             x0, x1
    // 0x489c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x489c8c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x489c90: r0 = GDT[cid_x0 + 0xb706]()
    //     0x489c90: mov             x17, #0xb706
    //     0x489c94: add             lr, x0, x17
    //     0x489c98: ldr             lr, [x21, lr, lsl #3]
    //     0x489c9c: blr             lr
    // 0x489ca0: ldur            x1, [fp, #-0x18]
    // 0x489ca4: stur            x0, [fp, #-0x30]
    // 0x489ca8: LoadField: r2 = r1->field_13
    //     0x489ca8: ldur            w2, [x1, #0x13]
    // 0x489cac: DecompressPointer r2
    //     0x489cac: add             x2, x2, HEAP, lsl #32
    // 0x489cb0: cmp             w2, NULL
    // 0x489cb4: b.eq            #0x48a320
    // 0x489cb8: LoadField: r1 = r2->field_23
    //     0x489cb8: ldur            w1, [x2, #0x23]
    // 0x489cbc: DecompressPointer r1
    //     0x489cbc: add             x1, x1, HEAP, lsl #32
    // 0x489cc0: stur            x1, [fp, #-0x10]
    // 0x489cc4: r1 = 1
    //     0x489cc4: mov             x1, #1
    // 0x489cc8: r0 = AllocateContext()
    //     0x489cc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x489ccc: mov             x1, x0
    // 0x489cd0: ldur            x0, [fp, #-0x10]
    // 0x489cd4: StoreField: r1->field_f = r0
    //     0x489cd4: stur            w0, [x1, #0xf]
    // 0x489cd8: mov             x2, x1
    // 0x489cdc: r1 = Function 'performSelector':.
    //     0x489cdc: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] AnonymousClosure: (0x4b4904), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x4b4950)
    // 0x489ce0: r0 = AllocateClosure()
    //     0x489ce0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x489ce4: ldur            x16, [fp, #-0x30]
    // 0x489ce8: stp             x0, x16, [SP]
    // 0x489cec: r0 = forEach()
    //     0x489cec: bl              #0x69e7b4  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::forEach
    // 0x489cf0: b               #0x48a284
    // 0x489cf4: ldur            x1, [fp, #-0x18]
    // 0x489cf8: ldur            x0, [fp, #-0x20]
    // 0x489cfc: r16 = "TextInputClient.performPrivateCommand"
    //     0x489cfc: ldr             x16, [PP, #0x4950]  ; [pp+0x4950] "TextInputClient.performPrivateCommand"
    // 0x489d00: ldur            lr, [fp, #-0x28]
    // 0x489d04: stp             lr, x16, [SP]
    // 0x489d08: r0 = ==()
    //     0x489d08: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x489d0c: tbnz            w0, #4, #0x489e64
    // 0x489d10: ldur            x1, [fp, #-0x18]
    // 0x489d14: ldur            x0, [fp, #-0x20]
    // 0x489d18: r2 = LoadClassIdInstr(r0)
    //     0x489d18: ldur            x2, [x0, #-1]
    //     0x489d1c: ubfx            x2, x2, #0xc, #0x14
    // 0x489d20: r16 = 2
    //     0x489d20: mov             x16, #2
    // 0x489d24: stp             x16, x0, [SP]
    // 0x489d28: mov             x0, x2
    // 0x489d2c: mov             lr, x0
    // 0x489d30: ldr             lr, [x21, lr, lsl #3]
    // 0x489d34: blr             lr
    // 0x489d38: mov             x3, x0
    // 0x489d3c: r2 = Null
    //     0x489d3c: mov             x2, NULL
    // 0x489d40: r1 = Null
    //     0x489d40: mov             x1, NULL
    // 0x489d44: stur            x3, [fp, #-0x10]
    // 0x489d48: r8 = Map<String, dynamic>
    //     0x489d48: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x489d4c: r3 = Null
    //     0x489d4c: ldr             x3, [PP, #0x4958]  ; [pp+0x4958] Null
    // 0x489d50: r0 = Map<String, dynamic>()
    //     0x489d50: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x489d54: ldur            x1, [fp, #-0x18]
    // 0x489d58: LoadField: r0 = r1->field_13
    //     0x489d58: ldur            w0, [x1, #0x13]
    // 0x489d5c: DecompressPointer r0
    //     0x489d5c: add             x0, x0, HEAP, lsl #32
    // 0x489d60: cmp             w0, NULL
    // 0x489d64: b.eq            #0x48a324
    // 0x489d68: LoadField: r1 = r0->field_23
    //     0x489d68: ldur            w1, [x0, #0x23]
    // 0x489d6c: DecompressPointer r1
    //     0x489d6c: add             x1, x1, HEAP, lsl #32
    // 0x489d70: ldur            x2, [fp, #-0x10]
    // 0x489d74: stur            x1, [fp, #-0x30]
    // 0x489d78: r0 = LoadClassIdInstr(r2)
    //     0x489d78: ldur            x0, [x2, #-1]
    //     0x489d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x489d80: r16 = "action"
    //     0x489d80: ldr             x16, [PP, #0x4968]  ; [pp+0x4968] "action"
    // 0x489d84: stp             x16, x2, [SP]
    // 0x489d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x489d88: sub             lr, x0, #1, lsl #12
    //     0x489d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x489d90: blr             lr
    // 0x489d94: mov             x3, x0
    // 0x489d98: r2 = Null
    //     0x489d98: mov             x2, NULL
    // 0x489d9c: r1 = Null
    //     0x489d9c: mov             x1, NULL
    // 0x489da0: stur            x3, [fp, #-0x38]
    // 0x489da4: r4 = 59
    //     0x489da4: mov             x4, #0x3b
    // 0x489da8: branchIfSmi(r0, 0x489db4)
    //     0x489da8: tbz             w0, #0, #0x489db4
    // 0x489dac: r4 = LoadClassIdInstr(r0)
    //     0x489dac: ldur            x4, [x0, #-1]
    //     0x489db0: ubfx            x4, x4, #0xc, #0x14
    // 0x489db4: sub             x4, x4, #0x5d
    // 0x489db8: cmp             x4, #3
    // 0x489dbc: b.ls            #0x489dcc
    // 0x489dc0: r8 = String
    //     0x489dc0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x489dc4: r3 = Null
    //     0x489dc4: ldr             x3, [PP, #0x4970]  ; [pp+0x4970] Null
    // 0x489dc8: r0 = String()
    //     0x489dc8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x489dcc: ldur            x1, [fp, #-0x10]
    // 0x489dd0: r0 = LoadClassIdInstr(r1)
    //     0x489dd0: ldur            x0, [x1, #-1]
    //     0x489dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x489dd8: r16 = "data"
    //     0x489dd8: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x489ddc: stp             x16, x1, [SP]
    // 0x489de0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x489de0: sub             lr, x0, #1, lsl #12
    //     0x489de4: ldr             lr, [x21, lr, lsl #3]
    //     0x489de8: blr             lr
    // 0x489dec: cmp             w0, NULL
    // 0x489df0: b.ne            #0x489e08
    // 0x489df4: r16 = <String, dynamic>
    //     0x489df4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x489df8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x489dfc: stp             lr, x16, [SP]
    // 0x489e00: r0 = Map._fromLiteral()
    //     0x489e00: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x489e04: b               #0x489e4c
    // 0x489e08: ldur            x0, [fp, #-0x10]
    // 0x489e0c: r1 = LoadClassIdInstr(r0)
    //     0x489e0c: ldur            x1, [x0, #-1]
    //     0x489e10: ubfx            x1, x1, #0xc, #0x14
    // 0x489e14: r16 = "data"
    //     0x489e14: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x489e18: stp             x16, x0, [SP]
    // 0x489e1c: mov             x0, x1
    // 0x489e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x489e20: sub             lr, x0, #1, lsl #12
    //     0x489e24: ldr             lr, [x21, lr, lsl #3]
    //     0x489e28: blr             lr
    // 0x489e2c: mov             x3, x0
    // 0x489e30: r2 = Null
    //     0x489e30: mov             x2, NULL
    // 0x489e34: r1 = Null
    //     0x489e34: mov             x1, NULL
    // 0x489e38: stur            x3, [fp, #-0x10]
    // 0x489e3c: r8 = Map<String, dynamic>
    //     0x489e3c: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x489e40: r3 = Null
    //     0x489e40: ldr             x3, [PP, #0x4980]  ; [pp+0x4980] Null
    // 0x489e44: r0 = Map<String, dynamic>()
    //     0x489e44: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x489e48: ldur            x0, [fp, #-0x10]
    // 0x489e4c: ldur            x16, [fp, #-0x30]
    // 0x489e50: ldur            lr, [fp, #-0x38]
    // 0x489e54: stp             lr, x16, [SP, #8]
    // 0x489e58: str             x0, [SP]
    // 0x489e5c: r0 = performPrivateCommand()
    //     0x489e5c: bl              #0x4ab9f0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performPrivateCommand
    // 0x489e60: b               #0x48a284
    // 0x489e64: ldur            x1, [fp, #-0x18]
    // 0x489e68: ldur            x0, [fp, #-0x20]
    // 0x489e6c: r16 = "TextInputClient.updateFloatingCursor"
    //     0x489e6c: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "TextInputClient.updateFloatingCursor"
    // 0x489e70: ldur            lr, [fp, #-0x28]
    // 0x489e74: stp             lr, x16, [SP]
    // 0x489e78: r0 = ==()
    //     0x489e78: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x489e7c: tbnz            w0, #4, #0x489f68
    // 0x489e80: ldur            x0, [fp, #-0x18]
    // 0x489e84: ldur            x1, [fp, #-0x20]
    // 0x489e88: LoadField: r2 = r0->field_13
    //     0x489e88: ldur            w2, [x0, #0x13]
    // 0x489e8c: DecompressPointer r2
    //     0x489e8c: add             x2, x2, HEAP, lsl #32
    // 0x489e90: cmp             w2, NULL
    // 0x489e94: b.eq            #0x48a328
    // 0x489e98: LoadField: r3 = r2->field_23
    //     0x489e98: ldur            w3, [x2, #0x23]
    // 0x489e9c: DecompressPointer r3
    //     0x489e9c: add             x3, x3, HEAP, lsl #32
    // 0x489ea0: stur            x3, [fp, #-0x10]
    // 0x489ea4: r0 = LoadClassIdInstr(r1)
    //     0x489ea4: ldur            x0, [x1, #-1]
    //     0x489ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x489eac: r16 = 2
    //     0x489eac: mov             x16, #2
    // 0x489eb0: stp             x16, x1, [SP]
    // 0x489eb4: mov             lr, x0
    // 0x489eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x489ebc: blr             lr
    // 0x489ec0: mov             x3, x0
    // 0x489ec4: r2 = Null
    //     0x489ec4: mov             x2, NULL
    // 0x489ec8: r1 = Null
    //     0x489ec8: mov             x1, NULL
    // 0x489ecc: stur            x3, [fp, #-0x30]
    // 0x489ed0: r4 = 59
    //     0x489ed0: mov             x4, #0x3b
    // 0x489ed4: branchIfSmi(r0, 0x489ee0)
    //     0x489ed4: tbz             w0, #0, #0x489ee0
    // 0x489ed8: r4 = LoadClassIdInstr(r0)
    //     0x489ed8: ldur            x4, [x0, #-1]
    //     0x489edc: ubfx            x4, x4, #0xc, #0x14
    // 0x489ee0: sub             x4, x4, #0x5d
    // 0x489ee4: cmp             x4, #3
    // 0x489ee8: b.ls            #0x489ef8
    // 0x489eec: r8 = String
    //     0x489eec: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x489ef0: r3 = Null
    //     0x489ef0: ldr             x3, [PP, #0x4998]  ; [pp+0x4998] Null
    // 0x489ef4: r0 = String()
    //     0x489ef4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x489ef8: ldur            x16, [fp, #-0x30]
    // 0x489efc: str             x16, [SP]
    // 0x489f00: r0 = _toTextCursorAction()
    //     0x489f00: bl              #0x4ab884  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x489f04: mov             x2, x0
    // 0x489f08: ldur            x1, [fp, #-0x20]
    // 0x489f0c: stur            x2, [fp, #-0x30]
    // 0x489f10: r0 = LoadClassIdInstr(r1)
    //     0x489f10: ldur            x0, [x1, #-1]
    //     0x489f14: ubfx            x0, x0, #0xc, #0x14
    // 0x489f18: r16 = 4
    //     0x489f18: mov             x16, #4
    // 0x489f1c: stp             x16, x1, [SP]
    // 0x489f20: mov             lr, x0
    // 0x489f24: ldr             lr, [x21, lr, lsl #3]
    // 0x489f28: blr             lr
    // 0x489f2c: mov             x3, x0
    // 0x489f30: r2 = Null
    //     0x489f30: mov             x2, NULL
    // 0x489f34: r1 = Null
    //     0x489f34: mov             x1, NULL
    // 0x489f38: stur            x3, [fp, #-0x38]
    // 0x489f3c: r8 = Map<String, dynamic>
    //     0x489f3c: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x489f40: r3 = Null
    //     0x489f40: ldr             x3, [PP, #0x49a8]  ; [pp+0x49a8] Null
    // 0x489f44: r0 = Map<String, dynamic>()
    //     0x489f44: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x489f48: ldur            x16, [fp, #-0x30]
    // 0x489f4c: ldur            lr, [fp, #-0x38]
    // 0x489f50: stp             lr, x16, [SP]
    // 0x489f54: r0 = _toTextPoint()
    //     0x489f54: bl              #0x4ab6e4  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x489f58: ldur            x16, [fp, #-0x10]
    // 0x489f5c: stp             x0, x16, [SP]
    // 0x489f60: r0 = updateFloatingCursor()
    //     0x489f60: bl              #0x4961b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x489f64: b               #0x48a284
    // 0x489f68: ldur            x0, [fp, #-0x18]
    // 0x489f6c: ldur            x1, [fp, #-0x20]
    // 0x489f70: r16 = "TextInputClient.onConnectionClosed"
    //     0x489f70: ldr             x16, [PP, #0x49b8]  ; [pp+0x49b8] "TextInputClient.onConnectionClosed"
    // 0x489f74: ldur            lr, [fp, #-0x28]
    // 0x489f78: stp             lr, x16, [SP]
    // 0x489f7c: r0 = ==()
    //     0x489f7c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x489f80: tbnz            w0, #4, #0x489fac
    // 0x489f84: ldur            x0, [fp, #-0x18]
    // 0x489f88: LoadField: r1 = r0->field_13
    //     0x489f88: ldur            w1, [x0, #0x13]
    // 0x489f8c: DecompressPointer r1
    //     0x489f8c: add             x1, x1, HEAP, lsl #32
    // 0x489f90: cmp             w1, NULL
    // 0x489f94: b.eq            #0x48a32c
    // 0x489f98: LoadField: r0 = r1->field_23
    //     0x489f98: ldur            w0, [x1, #0x23]
    // 0x489f9c: DecompressPointer r0
    //     0x489f9c: add             x0, x0, HEAP, lsl #32
    // 0x489fa0: str             x0, [SP]
    // 0x489fa4: r0 = connectionClosed()
    //     0x489fa4: bl              #0x49568c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x489fa8: b               #0x48a284
    // 0x489fac: ldur            x0, [fp, #-0x18]
    // 0x489fb0: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x489fb0: ldr             x16, [PP, #0x49c0]  ; [pp+0x49c0] "TextInputClient.showAutocorrectionPromptRect"
    // 0x489fb4: ldur            lr, [fp, #-0x28]
    // 0x489fb8: stp             lr, x16, [SP]
    // 0x489fbc: r0 = ==()
    //     0x489fbc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x489fc0: tbnz            w0, #4, #0x48a0c0
    // 0x489fc4: ldur            x0, [fp, #-0x18]
    // 0x489fc8: ldur            x1, [fp, #-0x20]
    // 0x489fcc: LoadField: r2 = r0->field_13
    //     0x489fcc: ldur            w2, [x0, #0x13]
    // 0x489fd0: DecompressPointer r2
    //     0x489fd0: add             x2, x2, HEAP, lsl #32
    // 0x489fd4: cmp             w2, NULL
    // 0x489fd8: b.eq            #0x48a330
    // 0x489fdc: LoadField: r3 = r2->field_23
    //     0x489fdc: ldur            w3, [x2, #0x23]
    // 0x489fe0: DecompressPointer r3
    //     0x489fe0: add             x3, x3, HEAP, lsl #32
    // 0x489fe4: stur            x3, [fp, #-0x10]
    // 0x489fe8: r0 = LoadClassIdInstr(r1)
    //     0x489fe8: ldur            x0, [x1, #-1]
    //     0x489fec: ubfx            x0, x0, #0xc, #0x14
    // 0x489ff0: r16 = 2
    //     0x489ff0: mov             x16, #2
    // 0x489ff4: stp             x16, x1, [SP]
    // 0x489ff8: mov             lr, x0
    // 0x489ffc: ldr             lr, [x21, lr, lsl #3]
    // 0x48a000: blr             lr
    // 0x48a004: mov             x3, x0
    // 0x48a008: r2 = Null
    //     0x48a008: mov             x2, NULL
    // 0x48a00c: r1 = Null
    //     0x48a00c: mov             x1, NULL
    // 0x48a010: stur            x3, [fp, #-0x30]
    // 0x48a014: branchIfSmi(r0, 0x48a038)
    //     0x48a014: tbz             w0, #0, #0x48a038
    // 0x48a018: r4 = LoadClassIdInstr(r0)
    //     0x48a018: ldur            x4, [x0, #-1]
    //     0x48a01c: ubfx            x4, x4, #0xc, #0x14
    // 0x48a020: sub             x4, x4, #0x3b
    // 0x48a024: cmp             x4, #1
    // 0x48a028: b.ls            #0x48a038
    // 0x48a02c: r8 = int
    //     0x48a02c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x48a030: r3 = Null
    //     0x48a030: ldr             x3, [PP, #0x49c8]  ; [pp+0x49c8] Null
    // 0x48a034: r0 = int()
    //     0x48a034: bl              #0xb9db44  ; IsType_int_Stub
    // 0x48a038: ldur            x1, [fp, #-0x20]
    // 0x48a03c: r0 = LoadClassIdInstr(r1)
    //     0x48a03c: ldur            x0, [x1, #-1]
    //     0x48a040: ubfx            x0, x0, #0xc, #0x14
    // 0x48a044: r16 = 4
    //     0x48a044: mov             x16, #4
    // 0x48a048: stp             x16, x1, [SP]
    // 0x48a04c: mov             lr, x0
    // 0x48a050: ldr             lr, [x21, lr, lsl #3]
    // 0x48a054: blr             lr
    // 0x48a058: mov             x3, x0
    // 0x48a05c: r2 = Null
    //     0x48a05c: mov             x2, NULL
    // 0x48a060: r1 = Null
    //     0x48a060: mov             x1, NULL
    // 0x48a064: stur            x3, [fp, #-0x38]
    // 0x48a068: branchIfSmi(r0, 0x48a08c)
    //     0x48a068: tbz             w0, #0, #0x48a08c
    // 0x48a06c: r4 = LoadClassIdInstr(r0)
    //     0x48a06c: ldur            x4, [x0, #-1]
    //     0x48a070: ubfx            x4, x4, #0xc, #0x14
    // 0x48a074: sub             x4, x4, #0x3b
    // 0x48a078: cmp             x4, #1
    // 0x48a07c: b.ls            #0x48a08c
    // 0x48a080: r8 = int
    //     0x48a080: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x48a084: r3 = Null
    //     0x48a084: ldr             x3, [PP, #0x49d8]  ; [pp+0x49d8] Null
    // 0x48a088: r0 = int()
    //     0x48a088: bl              #0xb9db44  ; IsType_int_Stub
    // 0x48a08c: ldur            x0, [fp, #-0x30]
    // 0x48a090: r1 = LoadInt32Instr(r0)
    //     0x48a090: sbfx            x1, x0, #1, #0x1f
    //     0x48a094: tbz             w0, #0, #0x48a09c
    //     0x48a098: ldur            x1, [x0, #7]
    // 0x48a09c: ldur            x0, [fp, #-0x38]
    // 0x48a0a0: r2 = LoadInt32Instr(r0)
    //     0x48a0a0: sbfx            x2, x0, #1, #0x1f
    //     0x48a0a4: tbz             w0, #0, #0x48a0ac
    //     0x48a0a8: ldur            x2, [x0, #7]
    // 0x48a0ac: ldur            x16, [fp, #-0x10]
    // 0x48a0b0: stp             x1, x16, [SP, #8]
    // 0x48a0b4: str             x2, [SP]
    // 0x48a0b8: r0 = showAutocorrectionPromptRect()
    //     0x48a0b8: bl              #0x495564  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x48a0bc: b               #0x48a284
    // 0x48a0c0: ldur            x0, [fp, #-0x18]
    // 0x48a0c4: ldur            x1, [fp, #-0x20]
    // 0x48a0c8: r16 = "TextInputClient.showToolbar"
    //     0x48a0c8: ldr             x16, [PP, #0x49e8]  ; [pp+0x49e8] "TextInputClient.showToolbar"
    // 0x48a0cc: ldur            lr, [fp, #-0x28]
    // 0x48a0d0: stp             lr, x16, [SP]
    // 0x48a0d4: r0 = ==()
    //     0x48a0d4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x48a0d8: tbnz            w0, #4, #0x48a104
    // 0x48a0dc: ldur            x0, [fp, #-0x18]
    // 0x48a0e0: LoadField: r1 = r0->field_13
    //     0x48a0e0: ldur            w1, [x0, #0x13]
    // 0x48a0e4: DecompressPointer r1
    //     0x48a0e4: add             x1, x1, HEAP, lsl #32
    // 0x48a0e8: cmp             w1, NULL
    // 0x48a0ec: b.eq            #0x48a334
    // 0x48a0f0: LoadField: r0 = r1->field_23
    //     0x48a0f0: ldur            w0, [x1, #0x23]
    // 0x48a0f4: DecompressPointer r0
    //     0x48a0f4: add             x0, x0, HEAP, lsl #32
    // 0x48a0f8: str             x0, [SP]
    // 0x48a0fc: r0 = showToolbar()
    //     0x48a0fc: bl              #0x48a5c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x48a100: b               #0x48a284
    // 0x48a104: ldur            x0, [fp, #-0x18]
    // 0x48a108: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x48a108: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] "TextInputClient.insertTextPlaceholder"
    // 0x48a10c: ldur            lr, [fp, #-0x28]
    // 0x48a110: stp             lr, x16, [SP]
    // 0x48a114: r0 = ==()
    //     0x48a114: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x48a118: tbnz            w0, #4, #0x48a248
    // 0x48a11c: ldur            x0, [fp, #-0x18]
    // 0x48a120: ldur            x1, [fp, #-0x20]
    // 0x48a124: LoadField: r2 = r0->field_13
    //     0x48a124: ldur            w2, [x0, #0x13]
    // 0x48a128: DecompressPointer r2
    //     0x48a128: add             x2, x2, HEAP, lsl #32
    // 0x48a12c: cmp             w2, NULL
    // 0x48a130: b.eq            #0x48a338
    // 0x48a134: LoadField: r3 = r2->field_23
    //     0x48a134: ldur            w3, [x2, #0x23]
    // 0x48a138: DecompressPointer r3
    //     0x48a138: add             x3, x3, HEAP, lsl #32
    // 0x48a13c: stur            x3, [fp, #-0x10]
    // 0x48a140: r0 = LoadClassIdInstr(r1)
    //     0x48a140: ldur            x0, [x1, #-1]
    //     0x48a144: ubfx            x0, x0, #0xc, #0x14
    // 0x48a148: r16 = 2
    //     0x48a148: mov             x16, #2
    // 0x48a14c: stp             x16, x1, [SP]
    // 0x48a150: mov             lr, x0
    // 0x48a154: ldr             lr, [x21, lr, lsl #3]
    // 0x48a158: blr             lr
    // 0x48a15c: mov             x3, x0
    // 0x48a160: r2 = Null
    //     0x48a160: mov             x2, NULL
    // 0x48a164: r1 = Null
    //     0x48a164: mov             x1, NULL
    // 0x48a168: stur            x3, [fp, #-0x30]
    // 0x48a16c: branchIfSmi(r0, 0x48a190)
    //     0x48a16c: tbz             w0, #0, #0x48a190
    // 0x48a170: r4 = LoadClassIdInstr(r0)
    //     0x48a170: ldur            x4, [x0, #-1]
    //     0x48a174: ubfx            x4, x4, #0xc, #0x14
    // 0x48a178: sub             x4, x4, #0x3b
    // 0x48a17c: cmp             x4, #2
    // 0x48a180: b.ls            #0x48a190
    // 0x48a184: r8 = num
    //     0x48a184: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x48a188: r3 = Null
    //     0x48a188: ldr             x3, [PP, #0x49f8]  ; [pp+0x49f8] Null
    // 0x48a18c: r0 = num()
    //     0x48a18c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x48a190: ldur            x0, [fp, #-0x30]
    // 0x48a194: r1 = 59
    //     0x48a194: mov             x1, #0x3b
    // 0x48a198: branchIfSmi(r0, 0x48a1a4)
    //     0x48a198: tbz             w0, #0, #0x48a1a4
    // 0x48a19c: r1 = LoadClassIdInstr(r0)
    //     0x48a19c: ldur            x1, [x0, #-1]
    //     0x48a1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x48a1a4: str             x0, [SP]
    // 0x48a1a8: mov             x0, x1
    // 0x48a1ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48a1ac: sub             lr, x0, #1, lsl #12
    //     0x48a1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x48a1b4: blr             lr
    // 0x48a1b8: ldur            x0, [fp, #-0x20]
    // 0x48a1bc: r1 = LoadClassIdInstr(r0)
    //     0x48a1bc: ldur            x1, [x0, #-1]
    //     0x48a1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x48a1c4: r16 = 4
    //     0x48a1c4: mov             x16, #4
    // 0x48a1c8: stp             x16, x0, [SP]
    // 0x48a1cc: mov             x0, x1
    // 0x48a1d0: mov             lr, x0
    // 0x48a1d4: ldr             lr, [x21, lr, lsl #3]
    // 0x48a1d8: blr             lr
    // 0x48a1dc: mov             x3, x0
    // 0x48a1e0: r2 = Null
    //     0x48a1e0: mov             x2, NULL
    // 0x48a1e4: r1 = Null
    //     0x48a1e4: mov             x1, NULL
    // 0x48a1e8: stur            x3, [fp, #-0x20]
    // 0x48a1ec: branchIfSmi(r0, 0x48a210)
    //     0x48a1ec: tbz             w0, #0, #0x48a210
    // 0x48a1f0: r4 = LoadClassIdInstr(r0)
    //     0x48a1f0: ldur            x4, [x0, #-1]
    //     0x48a1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x48a1f8: sub             x4, x4, #0x3b
    // 0x48a1fc: cmp             x4, #2
    // 0x48a200: b.ls            #0x48a210
    // 0x48a204: r8 = num
    //     0x48a204: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x48a208: r3 = Null
    //     0x48a208: ldr             x3, [PP, #0x4a08]  ; [pp+0x4a08] Null
    // 0x48a20c: r0 = num()
    //     0x48a20c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x48a210: ldur            x0, [fp, #-0x20]
    // 0x48a214: r1 = 59
    //     0x48a214: mov             x1, #0x3b
    // 0x48a218: branchIfSmi(r0, 0x48a224)
    //     0x48a218: tbz             w0, #0, #0x48a224
    // 0x48a21c: r1 = LoadClassIdInstr(r0)
    //     0x48a21c: ldur            x1, [x0, #-1]
    //     0x48a220: ubfx            x1, x1, #0xc, #0x14
    // 0x48a224: str             x0, [SP]
    // 0x48a228: mov             x0, x1
    // 0x48a22c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48a22c: sub             lr, x0, #1, lsl #12
    //     0x48a230: ldr             lr, [x21, lr, lsl #3]
    //     0x48a234: blr             lr
    // 0x48a238: ldur            x16, [fp, #-0x10]
    // 0x48a23c: str             x16, [SP]
    // 0x48a240: r0 = insertTextPlaceholder()
    //     0x48a240: bl              #0x48a42c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x48a244: b               #0x48a284
    // 0x48a248: ldur            x0, [fp, #-0x18]
    // 0x48a24c: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x48a24c: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] "TextInputClient.removeTextPlaceholder"
    // 0x48a250: ldur            lr, [fp, #-0x28]
    // 0x48a254: stp             lr, x16, [SP]
    // 0x48a258: r0 = ==()
    //     0x48a258: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x48a25c: tbnz            w0, #4, #0x48a2d4
    // 0x48a260: ldur            x0, [fp, #-0x18]
    // 0x48a264: LoadField: r1 = r0->field_13
    //     0x48a264: ldur            w1, [x0, #0x13]
    // 0x48a268: DecompressPointer r1
    //     0x48a268: add             x1, x1, HEAP, lsl #32
    // 0x48a26c: cmp             w1, NULL
    // 0x48a270: b.eq            #0x48a33c
    // 0x48a274: LoadField: r0 = r1->field_23
    //     0x48a274: ldur            w0, [x1, #0x23]
    // 0x48a278: DecompressPointer r0
    //     0x48a278: add             x0, x0, HEAP, lsl #32
    // 0x48a27c: str             x0, [SP]
    // 0x48a280: r0 = removeTextPlaceholder()
    //     0x48a280: bl              #0x48a370  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x48a284: r0 = Null
    //     0x48a284: mov             x0, NULL
    // 0x48a288: r0 = ReturnAsyncNotFuture()
    //     0x48a288: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x48a28c: ldur            x1, [fp, #-0x18]
    // 0x48a290: LoadField: r0 = r1->field_13
    //     0x48a290: ldur            w0, [x1, #0x13]
    // 0x48a294: DecompressPointer r0
    //     0x48a294: add             x0, x0, HEAP, lsl #32
    // 0x48a298: cmp             w0, NULL
    // 0x48a29c: b.eq            #0x48a340
    // 0x48a2a0: LoadField: r1 = r0->field_23
    //     0x48a2a0: ldur            w1, [x0, #0x23]
    // 0x48a2a4: DecompressPointer r1
    //     0x48a2a4: add             x1, x1, HEAP, lsl #32
    // 0x48a2a8: mov             x0, x1
    // 0x48a2ac: r2 = Null
    //     0x48a2ac: mov             x2, NULL
    // 0x48a2b0: r1 = Null
    //     0x48a2b0: mov             x1, NULL
    // 0x48a2b4: r4 = LoadClassIdInstr(r0)
    //     0x48a2b4: ldur            x4, [x0, #-1]
    //     0x48a2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x48a2bc: r8 = DeltaTextInputClient
    //     0x48a2bc: ldr             x8, [PP, #0x4a20]  ; [pp+0x4a20] Type: DeltaTextInputClient
    // 0x48a2c0: r3 = Null
    //     0x48a2c0: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] Null
    // 0x48a2c4: r0 = DefaultTypeTest()
    //     0x48a2c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x48a2c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x48a2c8: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x48a2cc: r0 = Throw()
    //     0x48a2cc: bl              #0xb971fc  ; ThrowStub
    // 0x48a2d0: brk             #0
    // 0x48a2d4: r0 = MissingPluginException()
    //     0x48a2d4: bl              #0x48a364  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x48a2d8: r0 = Throw()
    //     0x48a2d8: bl              #0xb971fc  ; ThrowStub
    // 0x48a2dc: brk             #0
    // 0x48a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a2e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a2e4: b               #0x48904c
    // 0x48a2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a2e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a2ec: r9 = _currentConfiguration
    //     0x48a2ec: ldr             x9, [PP, #0x4a38]  ; [pp+0x4a38] Field <TextInput._currentConfiguration@413206165>: late (offset: 0x18)
    // 0x48a2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48a2f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48a2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a2f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a2f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a2fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a300: b               #0x48965c
    // 0x48a304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a30c: b               #0x48993c
    // 0x48a310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a310: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a31c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a320: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a328: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a32c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a330: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a334: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a338: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a33c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a340: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x4a93dc, size: 0xec
    // 0x4a93dc: EnterFrame
    //     0x4a93dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a93e0: mov             fp, SP
    // 0x4a93e4: AllocStack(0x30)
    //     0x4a93e4: sub             SP, SP, #0x30
    // 0x4a93e8: CheckStackOverflow
    //     0x4a93e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a93ec: cmp             SP, x16
    //     0x4a93f0: b.ls            #0x4a94b8
    // 0x4a93f4: ldr             x0, [fp, #0x10]
    // 0x4a93f8: LoadField: r1 = r0->field_b
    //     0x4a93f8: ldur            w1, [x0, #0xb]
    // 0x4a93fc: DecompressPointer r1
    //     0x4a93fc: add             x1, x1, HEAP, lsl #32
    // 0x4a9400: str             x1, [SP]
    // 0x4a9404: r0 = iterator()
    //     0x4a9404: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a9408: stur            x0, [fp, #-0x10]
    // 0x4a940c: LoadField: r2 = r0->field_7
    //     0x4a940c: ldur            w2, [x0, #7]
    // 0x4a9410: DecompressPointer r2
    //     0x4a9410: add             x2, x2, HEAP, lsl #32
    // 0x4a9414: stur            x2, [fp, #-8]
    // 0x4a9418: CheckStackOverflow
    //     0x4a9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a941c: cmp             SP, x16
    //     0x4a9420: b.ls            #0x4a94c0
    // 0x4a9424: str             x0, [SP]
    // 0x4a9428: r0 = moveNext()
    //     0x4a9428: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a942c: tbnz            w0, #4, #0x4a94a8
    // 0x4a9430: ldur            x3, [fp, #-0x10]
    // 0x4a9434: LoadField: r4 = r3->field_33
    //     0x4a9434: ldur            w4, [x3, #0x33]
    // 0x4a9438: DecompressPointer r4
    //     0x4a9438: add             x4, x4, HEAP, lsl #32
    // 0x4a943c: stur            x4, [fp, #-0x18]
    // 0x4a9440: cmp             w4, NULL
    // 0x4a9444: b.ne            #0x4a9474
    // 0x4a9448: mov             x0, x4
    // 0x4a944c: ldur            x2, [fp, #-8]
    // 0x4a9450: r1 = Null
    //     0x4a9450: mov             x1, NULL
    // 0x4a9454: cmp             w2, NULL
    // 0x4a9458: b.eq            #0x4a9474
    // 0x4a945c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a945c: ldur            w4, [x2, #0x17]
    // 0x4a9460: DecompressPointer r4
    //     0x4a9460: add             x4, x4, HEAP, lsl #32
    // 0x4a9464: r8 = X0
    //     0x4a9464: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a9468: LoadField: r9 = r4->field_7
    //     0x4a9468: ldur            x9, [x4, #7]
    // 0x4a946c: r3 = Null
    //     0x4a946c: ldr             x3, [PP, #0x5cf8]  ; [pp+0x5cf8] Null
    // 0x4a9470: blr             x9
    // 0x4a9474: ldur            x16, [fp, #-0x18]
    // 0x4a9478: str             x16, [SP]
    // 0x4a947c: r0 = _channel()
    //     0x4a947c: bl              #0x4a94e8  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x4a9480: r16 = <void?>
    //     0x4a9480: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4a9484: r30 = Instance_OptionalMethodChannel
    //     0x4a9484: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4a9488: stp             lr, x16, [SP, #8]
    // 0x4a948c: r16 = "TextInput.requestAutofill"
    //     0x4a948c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "TextInput.requestAutofill"
    // 0x4a9490: str             x16, [SP]
    // 0x4a9494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a9494: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a9498: r0 = invokeMethod()
    //     0x4a9498: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4a949c: ldur            x0, [fp, #-0x10]
    // 0x4a94a0: ldur            x2, [fp, #-8]
    // 0x4a94a4: b               #0x4a9418
    // 0x4a94a8: r0 = Null
    //     0x4a94a8: mov             x0, NULL
    // 0x4a94ac: LeaveFrame
    //     0x4a94ac: mov             SP, fp
    //     0x4a94b0: ldp             fp, lr, [SP], #0x10
    // 0x4a94b4: ret
    //     0x4a94b4: ret             
    // 0x4a94b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a94b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a94bc: b               #0x4a93f4
    // 0x4a94c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a94c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a94c4: b               #0x4a9424
  }
  _ _show(/* No info */) {
    // ** addr: 0x4a961c, size: 0x110
    // 0x4a961c: EnterFrame
    //     0x4a961c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9620: mov             fp, SP
    // 0x4a9624: AllocStack(0x28)
    //     0x4a9624: sub             SP, SP, #0x28
    // 0x4a9628: CheckStackOverflow
    //     0x4a9628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a962c: cmp             SP, x16
    //     0x4a9630: b.ls            #0x4a9714
    // 0x4a9634: ldr             x0, [fp, #0x10]
    // 0x4a9638: LoadField: r1 = r0->field_b
    //     0x4a9638: ldur            w1, [x0, #0xb]
    // 0x4a963c: DecompressPointer r1
    //     0x4a963c: add             x1, x1, HEAP, lsl #32
    // 0x4a9640: str             x1, [SP]
    // 0x4a9644: r0 = iterator()
    //     0x4a9644: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a9648: stur            x0, [fp, #-0x10]
    // 0x4a964c: LoadField: r2 = r0->field_7
    //     0x4a964c: ldur            w2, [x0, #7]
    // 0x4a9650: DecompressPointer r2
    //     0x4a9650: add             x2, x2, HEAP, lsl #32
    // 0x4a9654: stur            x2, [fp, #-8]
    // 0x4a9658: CheckStackOverflow
    //     0x4a9658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a965c: cmp             SP, x16
    //     0x4a9660: b.ls            #0x4a971c
    // 0x4a9664: str             x0, [SP]
    // 0x4a9668: r0 = moveNext()
    //     0x4a9668: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a966c: tbnz            w0, #4, #0x4a9704
    // 0x4a9670: ldur            x3, [fp, #-0x10]
    // 0x4a9674: LoadField: r0 = r3->field_33
    //     0x4a9674: ldur            w0, [x3, #0x33]
    // 0x4a9678: DecompressPointer r0
    //     0x4a9678: add             x0, x0, HEAP, lsl #32
    // 0x4a967c: cmp             w0, NULL
    // 0x4a9680: b.ne            #0x4a96ac
    // 0x4a9684: ldur            x2, [fp, #-8]
    // 0x4a9688: r1 = Null
    //     0x4a9688: mov             x1, NULL
    // 0x4a968c: cmp             w2, NULL
    // 0x4a9690: b.eq            #0x4a96ac
    // 0x4a9694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a9694: ldur            w4, [x2, #0x17]
    // 0x4a9698: DecompressPointer r4
    //     0x4a9698: add             x4, x4, HEAP, lsl #32
    // 0x4a969c: r8 = X0
    //     0x4a969c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a96a0: LoadField: r9 = r4->field_7
    //     0x4a96a0: ldur            x9, [x4, #7]
    // 0x4a96a4: r3 = Null
    //     0x4a96a4: ldr             x3, [PP, #0x5d18]  ; [pp+0x5d18] Null
    // 0x4a96a8: blr             x9
    // 0x4a96ac: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a96ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a96b0: ldr             x0, [x0, #0x1798]
    //     0x4a96b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a96b8: cmp             w0, w16
    //     0x4a96bc: b.ne            #0x4a96c8
    //     0x4a96c0: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4a96c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a96c8: LoadField: r1 = r0->field_f
    //     0x4a96c8: ldur            w1, [x0, #0xf]
    // 0x4a96cc: DecompressPointer r1
    //     0x4a96cc: add             x1, x1, HEAP, lsl #32
    // 0x4a96d0: r16 = Sentinel
    //     0x4a96d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a96d4: cmp             w1, w16
    // 0x4a96d8: b.eq            #0x4a9724
    // 0x4a96dc: r16 = <void?>
    //     0x4a96dc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4a96e0: r30 = Instance_OptionalMethodChannel
    //     0x4a96e0: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4a96e4: stp             lr, x16, [SP, #8]
    // 0x4a96e8: r16 = "TextInput.show"
    //     0x4a96e8: ldr             x16, [PP, #0x5d28]  ; [pp+0x5d28] "TextInput.show"
    // 0x4a96ec: str             x16, [SP]
    // 0x4a96f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a96f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a96f4: r0 = invokeMethod()
    //     0x4a96f4: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4a96f8: ldur            x0, [fp, #-0x10]
    // 0x4a96fc: ldur            x2, [fp, #-8]
    // 0x4a9700: b               #0x4a9658
    // 0x4a9704: r0 = Null
    //     0x4a9704: mov             x0, NULL
    // 0x4a9708: LeaveFrame
    //     0x4a9708: mov             SP, fp
    //     0x4a970c: ldp             fp, lr, [SP], #0x10
    // 0x4a9710: ret
    //     0x4a9710: ret             
    // 0x4a9714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9718: b               #0x4a9634
    // 0x4a971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a971c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9720: b               #0x4a9664
    // 0x4a9724: r9 = _channel
    //     0x4a9724: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4a9728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a9728: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x4a979c, size: 0xec
    // 0x4a979c: EnterFrame
    //     0x4a979c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a97a0: mov             fp, SP
    // 0x4a97a4: AllocStack(0x48)
    //     0x4a97a4: sub             SP, SP, #0x48
    // 0x4a97a8: CheckStackOverflow
    //     0x4a97a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a97ac: cmp             SP, x16
    //     0x4a97b0: b.ls            #0x4a9878
    // 0x4a97b4: ldr             x0, [fp, #0x38]
    // 0x4a97b8: LoadField: r1 = r0->field_b
    //     0x4a97b8: ldur            w1, [x0, #0xb]
    // 0x4a97bc: DecompressPointer r1
    //     0x4a97bc: add             x1, x1, HEAP, lsl #32
    // 0x4a97c0: str             x1, [SP]
    // 0x4a97c4: r0 = iterator()
    //     0x4a97c4: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a97c8: stur            x0, [fp, #-0x10]
    // 0x4a97cc: LoadField: r2 = r0->field_7
    //     0x4a97cc: ldur            w2, [x0, #7]
    // 0x4a97d0: DecompressPointer r2
    //     0x4a97d0: add             x2, x2, HEAP, lsl #32
    // 0x4a97d4: stur            x2, [fp, #-8]
    // 0x4a97d8: CheckStackOverflow
    //     0x4a97d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a97dc: cmp             SP, x16
    //     0x4a97e0: b.ls            #0x4a9880
    // 0x4a97e4: str             x0, [SP]
    // 0x4a97e8: r0 = moveNext()
    //     0x4a97e8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a97ec: tbnz            w0, #4, #0x4a9868
    // 0x4a97f0: ldur            x3, [fp, #-0x10]
    // 0x4a97f4: LoadField: r4 = r3->field_33
    //     0x4a97f4: ldur            w4, [x3, #0x33]
    // 0x4a97f8: DecompressPointer r4
    //     0x4a97f8: add             x4, x4, HEAP, lsl #32
    // 0x4a97fc: stur            x4, [fp, #-0x18]
    // 0x4a9800: cmp             w4, NULL
    // 0x4a9804: b.ne            #0x4a9834
    // 0x4a9808: mov             x0, x4
    // 0x4a980c: ldur            x2, [fp, #-8]
    // 0x4a9810: r1 = Null
    //     0x4a9810: mov             x1, NULL
    // 0x4a9814: cmp             w2, NULL
    // 0x4a9818: b.eq            #0x4a9834
    // 0x4a981c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a981c: ldur            w4, [x2, #0x17]
    // 0x4a9820: DecompressPointer r4
    //     0x4a9820: add             x4, x4, HEAP, lsl #32
    // 0x4a9824: r8 = X0
    //     0x4a9824: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a9828: LoadField: r9 = r4->field_7
    //     0x4a9828: ldur            x9, [x4, #7]
    // 0x4a982c: r3 = Null
    //     0x4a982c: ldr             x3, [PP, #0x5d30]  ; [pp+0x5d30] Null
    // 0x4a9830: blr             x9
    // 0x4a9834: ldur            x16, [fp, #-0x18]
    // 0x4a9838: ldr             lr, [fp, #0x30]
    // 0x4a983c: stp             lr, x16, [SP, #0x20]
    // 0x4a9840: ldr             x16, [fp, #0x28]
    // 0x4a9844: ldr             lr, [fp, #0x20]
    // 0x4a9848: stp             lr, x16, [SP, #0x10]
    // 0x4a984c: ldr             x16, [fp, #0x18]
    // 0x4a9850: ldr             lr, [fp, #0x10]
    // 0x4a9854: stp             lr, x16, [SP]
    // 0x4a9858: r0 = setStyle()
    //     0x4a9858: bl              #0x4a9888  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x4a985c: ldur            x0, [fp, #-0x10]
    // 0x4a9860: ldur            x2, [fp, #-8]
    // 0x4a9864: b               #0x4a97d8
    // 0x4a9868: r0 = Null
    //     0x4a9868: mov             x0, NULL
    // 0x4a986c: LeaveFrame
    //     0x4a986c: mov             SP, fp
    //     0x4a9870: ldp             fp, lr, [SP], #0x10
    // 0x4a9874: ret
    //     0x4a9874: ret             
    // 0x4a9878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a987c: b               #0x4a97b4
    // 0x4a9880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9884: b               #0x4a97e4
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x4a9f68, size: 0xd4
    // 0x4a9f68: EnterFrame
    //     0x4a9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9f6c: mov             fp, SP
    // 0x4a9f70: AllocStack(0x28)
    //     0x4a9f70: sub             SP, SP, #0x28
    // 0x4a9f74: CheckStackOverflow
    //     0x4a9f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9f78: cmp             SP, x16
    //     0x4a9f7c: b.ls            #0x4aa02c
    // 0x4a9f80: ldr             x0, [fp, #0x18]
    // 0x4a9f84: LoadField: r1 = r0->field_b
    //     0x4a9f84: ldur            w1, [x0, #0xb]
    // 0x4a9f88: DecompressPointer r1
    //     0x4a9f88: add             x1, x1, HEAP, lsl #32
    // 0x4a9f8c: str             x1, [SP]
    // 0x4a9f90: r0 = iterator()
    //     0x4a9f90: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a9f94: stur            x0, [fp, #-0x10]
    // 0x4a9f98: LoadField: r2 = r0->field_7
    //     0x4a9f98: ldur            w2, [x0, #7]
    // 0x4a9f9c: DecompressPointer r2
    //     0x4a9f9c: add             x2, x2, HEAP, lsl #32
    // 0x4a9fa0: stur            x2, [fp, #-8]
    // 0x4a9fa4: CheckStackOverflow
    //     0x4a9fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9fa8: cmp             SP, x16
    //     0x4a9fac: b.ls            #0x4aa034
    // 0x4a9fb0: str             x0, [SP]
    // 0x4a9fb4: r0 = moveNext()
    //     0x4a9fb4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a9fb8: tbnz            w0, #4, #0x4aa01c
    // 0x4a9fbc: ldur            x3, [fp, #-0x10]
    // 0x4a9fc0: LoadField: r4 = r3->field_33
    //     0x4a9fc0: ldur            w4, [x3, #0x33]
    // 0x4a9fc4: DecompressPointer r4
    //     0x4a9fc4: add             x4, x4, HEAP, lsl #32
    // 0x4a9fc8: stur            x4, [fp, #-0x18]
    // 0x4a9fcc: cmp             w4, NULL
    // 0x4a9fd0: b.ne            #0x4aa000
    // 0x4a9fd4: mov             x0, x4
    // 0x4a9fd8: ldur            x2, [fp, #-8]
    // 0x4a9fdc: r1 = Null
    //     0x4a9fdc: mov             x1, NULL
    // 0x4a9fe0: cmp             w2, NULL
    // 0x4a9fe4: b.eq            #0x4aa000
    // 0x4a9fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a9fe8: ldur            w4, [x2, #0x17]
    // 0x4a9fec: DecompressPointer r4
    //     0x4a9fec: add             x4, x4, HEAP, lsl #32
    // 0x4a9ff0: r8 = X0
    //     0x4a9ff0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a9ff4: LoadField: r9 = r4->field_7
    //     0x4a9ff4: ldur            x9, [x4, #7]
    // 0x4a9ff8: r3 = Null
    //     0x4a9ff8: ldr             x3, [PP, #0x5d80]  ; [pp+0x5d80] Null
    // 0x4a9ffc: blr             x9
    // 0x4aa000: ldur            x16, [fp, #-0x18]
    // 0x4aa004: ldr             lr, [fp, #0x10]
    // 0x4aa008: stp             lr, x16, [SP]
    // 0x4aa00c: r0 = setCaretRect()
    //     0x4aa00c: bl              #0x4aa03c  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x4aa010: ldur            x0, [fp, #-0x10]
    // 0x4aa014: ldur            x2, [fp, #-8]
    // 0x4aa018: b               #0x4a9fa4
    // 0x4aa01c: r0 = Null
    //     0x4aa01c: mov             x0, NULL
    // 0x4aa020: LeaveFrame
    //     0x4aa020: mov             SP, fp
    //     0x4aa024: ldp             fp, lr, [SP], #0x10
    // 0x4aa028: ret
    //     0x4aa028: ret             
    // 0x4aa02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa02c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa030: b               #0x4a9f80
    // 0x4aa034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa038: b               #0x4a9fb0
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x4aa540, size: 0xd4
    // 0x4aa540: EnterFrame
    //     0x4aa540: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa544: mov             fp, SP
    // 0x4aa548: AllocStack(0x28)
    //     0x4aa548: sub             SP, SP, #0x28
    // 0x4aa54c: CheckStackOverflow
    //     0x4aa54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa550: cmp             SP, x16
    //     0x4aa554: b.ls            #0x4aa604
    // 0x4aa558: ldr             x0, [fp, #0x18]
    // 0x4aa55c: LoadField: r1 = r0->field_b
    //     0x4aa55c: ldur            w1, [x0, #0xb]
    // 0x4aa560: DecompressPointer r1
    //     0x4aa560: add             x1, x1, HEAP, lsl #32
    // 0x4aa564: str             x1, [SP]
    // 0x4aa568: r0 = iterator()
    //     0x4aa568: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4aa56c: stur            x0, [fp, #-0x10]
    // 0x4aa570: LoadField: r2 = r0->field_7
    //     0x4aa570: ldur            w2, [x0, #7]
    // 0x4aa574: DecompressPointer r2
    //     0x4aa574: add             x2, x2, HEAP, lsl #32
    // 0x4aa578: stur            x2, [fp, #-8]
    // 0x4aa57c: CheckStackOverflow
    //     0x4aa57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa580: cmp             SP, x16
    //     0x4aa584: b.ls            #0x4aa60c
    // 0x4aa588: str             x0, [SP]
    // 0x4aa58c: r0 = moveNext()
    //     0x4aa58c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4aa590: tbnz            w0, #4, #0x4aa5f4
    // 0x4aa594: ldur            x3, [fp, #-0x10]
    // 0x4aa598: LoadField: r4 = r3->field_33
    //     0x4aa598: ldur            w4, [x3, #0x33]
    // 0x4aa59c: DecompressPointer r4
    //     0x4aa59c: add             x4, x4, HEAP, lsl #32
    // 0x4aa5a0: stur            x4, [fp, #-0x18]
    // 0x4aa5a4: cmp             w4, NULL
    // 0x4aa5a8: b.ne            #0x4aa5d8
    // 0x4aa5ac: mov             x0, x4
    // 0x4aa5b0: ldur            x2, [fp, #-8]
    // 0x4aa5b4: r1 = Null
    //     0x4aa5b4: mov             x1, NULL
    // 0x4aa5b8: cmp             w2, NULL
    // 0x4aa5bc: b.eq            #0x4aa5d8
    // 0x4aa5c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4aa5c0: ldur            w4, [x2, #0x17]
    // 0x4aa5c4: DecompressPointer r4
    //     0x4aa5c4: add             x4, x4, HEAP, lsl #32
    // 0x4aa5c8: r8 = X0
    //     0x4aa5c8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4aa5cc: LoadField: r9 = r4->field_7
    //     0x4aa5cc: ldur            x9, [x4, #7]
    // 0x4aa5d0: r3 = Null
    //     0x4aa5d0: ldr             x3, [PP, #0x5db0]  ; [pp+0x5db0] Null
    // 0x4aa5d4: blr             x9
    // 0x4aa5d8: ldur            x16, [fp, #-0x18]
    // 0x4aa5dc: ldr             lr, [fp, #0x10]
    // 0x4aa5e0: stp             lr, x16, [SP]
    // 0x4aa5e4: r0 = setComposingRect()
    //     0x4aa5e4: bl              #0x4aa614  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x4aa5e8: ldur            x0, [fp, #-0x10]
    // 0x4aa5ec: ldur            x2, [fp, #-8]
    // 0x4aa5f0: b               #0x4aa57c
    // 0x4aa5f4: r0 = Null
    //     0x4aa5f4: mov             x0, NULL
    // 0x4aa5f8: LeaveFrame
    //     0x4aa5f8: mov             SP, fp
    //     0x4aa5fc: ldp             fp, lr, [SP], #0x10
    // 0x4aa600: ret
    //     0x4aa600: ret             
    // 0x4aa604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa608: b               #0x4aa558
    // 0x4aa60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa60c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa610: b               #0x4aa588
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x4aaa04, size: 0x21c
    // 0x4aaa04: EnterFrame
    //     0x4aaa04: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaa08: mov             fp, SP
    // 0x4aaa0c: AllocStack(0x48)
    //     0x4aaa0c: sub             SP, SP, #0x48
    // 0x4aaa10: CheckStackOverflow
    //     0x4aaa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aaa14: cmp             SP, x16
    //     0x4aaa18: b.ls            #0x4aabd4
    // 0x4aaa1c: ldr             x0, [fp, #0x20]
    // 0x4aaa20: LoadField: r1 = r0->field_b
    //     0x4aaa20: ldur            w1, [x0, #0xb]
    // 0x4aaa24: DecompressPointer r1
    //     0x4aaa24: add             x1, x1, HEAP, lsl #32
    // 0x4aaa28: str             x1, [SP]
    // 0x4aaa2c: r0 = iterator()
    //     0x4aaa2c: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4aaa30: mov             x1, x0
    // 0x4aaa34: ldr             x0, [fp, #0x18]
    // 0x4aaa38: stur            x1, [fp, #-0x28]
    // 0x4aaa3c: LoadField: d0 = r0->field_7
    //     0x4aaa3c: ldur            d0, [x0, #7]
    // 0x4aaa40: r2 = inline_Allocate_Double()
    //     0x4aaa40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4aaa44: add             x2, x2, #0x10
    //     0x4aaa48: cmp             x3, x2
    //     0x4aaa4c: b.ls            #0x4aabdc
    //     0x4aaa50: str             x2, [THR, #0x50]  ; THR::top
    //     0x4aaa54: sub             x2, x2, #0xf
    //     0x4aaa58: mov             x3, #0xd148
    //     0x4aaa5c: movk            x3, #3, lsl #16
    //     0x4aaa60: stur            x3, [x2, #-1]
    // 0x4aaa64: StoreField: r2->field_7 = d0
    //     0x4aaa64: stur            d0, [x2, #7]
    // 0x4aaa68: stur            x2, [fp, #-0x20]
    // 0x4aaa6c: LoadField: d0 = r0->field_f
    //     0x4aaa6c: ldur            d0, [x0, #0xf]
    // 0x4aaa70: r0 = inline_Allocate_Double()
    //     0x4aaa70: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4aaa74: add             x0, x0, #0x10
    //     0x4aaa78: cmp             x3, x0
    //     0x4aaa7c: b.ls            #0x4aabf8
    //     0x4aaa80: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aaa84: sub             x0, x0, #0xf
    //     0x4aaa88: mov             x3, #0xd148
    //     0x4aaa8c: movk            x3, #3, lsl #16
    //     0x4aaa90: stur            x3, [x0, #-1]
    // 0x4aaa94: StoreField: r0->field_7 = d0
    //     0x4aaa94: stur            d0, [x0, #7]
    // 0x4aaa98: ldr             x3, [fp, #0x10]
    // 0x4aaa9c: stur            x0, [fp, #-0x18]
    // 0x4aaaa0: LoadField: r4 = r3->field_7
    //     0x4aaaa0: ldur            w4, [x3, #7]
    // 0x4aaaa4: DecompressPointer r4
    //     0x4aaaa4: add             x4, x4, HEAP, lsl #32
    // 0x4aaaa8: stur            x4, [fp, #-0x10]
    // 0x4aaaac: LoadField: r3 = r1->field_7
    //     0x4aaaac: ldur            w3, [x1, #7]
    // 0x4aaab0: DecompressPointer r3
    //     0x4aaab0: add             x3, x3, HEAP, lsl #32
    // 0x4aaab4: stur            x3, [fp, #-8]
    // 0x4aaab8: CheckStackOverflow
    //     0x4aaab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aaabc: cmp             SP, x16
    //     0x4aaac0: b.ls            #0x4aac10
    // 0x4aaac4: str             x1, [SP]
    // 0x4aaac8: r0 = moveNext()
    //     0x4aaac8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4aaacc: tbnz            w0, #4, #0x4aabc4
    // 0x4aaad0: ldur            x3, [fp, #-0x28]
    // 0x4aaad4: LoadField: r0 = r3->field_33
    //     0x4aaad4: ldur            w0, [x3, #0x33]
    // 0x4aaad8: DecompressPointer r0
    //     0x4aaad8: add             x0, x0, HEAP, lsl #32
    // 0x4aaadc: cmp             w0, NULL
    // 0x4aaae0: b.ne            #0x4aab0c
    // 0x4aaae4: ldur            x2, [fp, #-8]
    // 0x4aaae8: r1 = Null
    //     0x4aaae8: mov             x1, NULL
    // 0x4aaaec: cmp             w2, NULL
    // 0x4aaaf0: b.eq            #0x4aab0c
    // 0x4aaaf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4aaaf4: ldur            w4, [x2, #0x17]
    // 0x4aaaf8: DecompressPointer r4
    //     0x4aaaf8: add             x4, x4, HEAP, lsl #32
    // 0x4aaafc: r8 = X0
    //     0x4aaafc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4aab00: LoadField: r9 = r4->field_7
    //     0x4aab00: ldur            x9, [x4, #7]
    // 0x4aab04: r3 = Null
    //     0x4aab04: ldr             x3, [PP, #0x5dc8]  ; [pp+0x5dc8] Null
    // 0x4aab08: blr             x9
    // 0x4aab0c: ldur            x2, [fp, #-0x10]
    // 0x4aab10: ldur            x0, [fp, #-0x20]
    // 0x4aab14: ldur            x1, [fp, #-0x18]
    // 0x4aab18: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4aab18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4aab1c: ldr             x0, [x0, #0x1798]
    //     0x4aab20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4aab24: cmp             w0, w16
    //     0x4aab28: b.ne            #0x4aab34
    //     0x4aab2c: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4aab30: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4aab34: LoadField: r1 = r0->field_f
    //     0x4aab34: ldur            w1, [x0, #0xf]
    // 0x4aab38: DecompressPointer r1
    //     0x4aab38: add             x1, x1, HEAP, lsl #32
    // 0x4aab3c: r16 = Sentinel
    //     0x4aab3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4aab40: cmp             w1, w16
    // 0x4aab44: b.eq            #0x4aac18
    // 0x4aab48: r1 = Null
    //     0x4aab48: mov             x1, NULL
    // 0x4aab4c: r2 = 12
    //     0x4aab4c: mov             x2, #0xc
    // 0x4aab50: r0 = AllocateArray()
    //     0x4aab50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4aab54: r17 = "width"
    //     0x4aab54: ldr             x17, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    // 0x4aab58: StoreField: r0->field_f = r17
    //     0x4aab58: stur            w17, [x0, #0xf]
    // 0x4aab5c: ldur            x1, [fp, #-0x20]
    // 0x4aab60: StoreField: r0->field_13 = r1
    //     0x4aab60: stur            w1, [x0, #0x13]
    // 0x4aab64: r17 = "height"
    //     0x4aab64: ldr             x17, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0x4aab68: ArrayStore: r0[0] = r17  ; List_4
    //     0x4aab68: stur            w17, [x0, #0x17]
    // 0x4aab6c: ldur            x2, [fp, #-0x18]
    // 0x4aab70: StoreField: r0->field_1b = r2
    //     0x4aab70: stur            w2, [x0, #0x1b]
    // 0x4aab74: r17 = "transform"
    //     0x4aab74: ldr             x17, [PP, #0x5dd8]  ; [pp+0x5dd8] "transform"
    // 0x4aab78: StoreField: r0->field_1f = r17
    //     0x4aab78: stur            w17, [x0, #0x1f]
    // 0x4aab7c: ldur            x3, [fp, #-0x10]
    // 0x4aab80: StoreField: r0->field_23 = r3
    //     0x4aab80: stur            w3, [x0, #0x23]
    // 0x4aab84: r16 = <String, dynamic>
    //     0x4aab84: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4aab88: stp             x0, x16, [SP]
    // 0x4aab8c: r0 = Map._fromLiteral()
    //     0x4aab8c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4aab90: r16 = <void?>
    //     0x4aab90: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4aab94: r30 = Instance_OptionalMethodChannel
    //     0x4aab94: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4aab98: stp             lr, x16, [SP, #0x10]
    // 0x4aab9c: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x4aab9c: ldr             x16, [PP, #0x5de0]  ; [pp+0x5de0] "TextInput.setEditableSizeAndTransform"
    // 0x4aaba0: stp             x0, x16, [SP]
    // 0x4aaba4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4aaba4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4aaba8: r0 = invokeMethod()
    //     0x4aaba8: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4aabac: ldur            x1, [fp, #-0x28]
    // 0x4aabb0: ldur            x3, [fp, #-8]
    // 0x4aabb4: ldur            x4, [fp, #-0x10]
    // 0x4aabb8: ldur            x2, [fp, #-0x20]
    // 0x4aabbc: ldur            x0, [fp, #-0x18]
    // 0x4aabc0: b               #0x4aaab8
    // 0x4aabc4: r0 = Null
    //     0x4aabc4: mov             x0, NULL
    // 0x4aabc8: LeaveFrame
    //     0x4aabc8: mov             SP, fp
    //     0x4aabcc: ldp             fp, lr, [SP], #0x10
    // 0x4aabd0: ret
    //     0x4aabd0: ret             
    // 0x4aabd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aabd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aabd8: b               #0x4aaa1c
    // 0x4aabdc: SaveReg d0
    //     0x4aabdc: str             q0, [SP, #-0x10]!
    // 0x4aabe0: stp             x0, x1, [SP, #-0x10]!
    // 0x4aabe4: r0 = AllocateDouble()
    //     0x4aabe4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aabe8: mov             x2, x0
    // 0x4aabec: ldp             x0, x1, [SP], #0x10
    // 0x4aabf0: RestoreReg d0
    //     0x4aabf0: ldr             q0, [SP], #0x10
    // 0x4aabf4: b               #0x4aaa64
    // 0x4aabf8: SaveReg d0
    //     0x4aabf8: str             q0, [SP, #-0x10]!
    // 0x4aabfc: stp             x1, x2, [SP, #-0x10]!
    // 0x4aac00: r0 = AllocateDouble()
    //     0x4aac00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4aac04: ldp             x1, x2, [SP], #0x10
    // 0x4aac08: RestoreReg d0
    //     0x4aac08: ldr             q0, [SP], #0x10
    // 0x4aac0c: b               #0x4aaa94
    // 0x4aac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aac10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aac14: b               #0x4aaac4
    // 0x4aac18: r9 = _channel
    //     0x4aac18: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4aac1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4aac1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x4aac20, size: 0x74
    // 0x4aac20: EnterFrame
    //     0x4aac20: stp             fp, lr, [SP, #-0x10]!
    //     0x4aac24: mov             fp, SP
    // 0x4aac28: AllocStack(0x20)
    //     0x4aac28: sub             SP, SP, #0x20
    // 0x4aac2c: CheckStackOverflow
    //     0x4aac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aac30: cmp             SP, x16
    //     0x4aac34: b.ls            #0x4aac8c
    // 0x4aac38: r0 = TextInputConnection()
    //     0x4aac38: bl              #0x4aad68  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x4aac3c: stur            x0, [fp, #-8]
    // 0x4aac40: ldr             x16, [fp, #0x18]
    // 0x4aac44: stp             x16, x0, [SP]
    // 0x4aac48: r0 = TextInputConnection._()
    //     0x4aac48: bl              #0x4aac94  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x4aac4c: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4aac4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4aac50: ldr             x0, [x0, #0x1798]
    //     0x4aac54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4aac58: cmp             w0, w16
    //     0x4aac5c: b.ne            #0x4aac68
    //     0x4aac60: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4aac64: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4aac68: ldur            x16, [fp, #-8]
    // 0x4aac6c: stp             x16, x0, [SP, #8]
    // 0x4aac70: ldr             x16, [fp, #0x10]
    // 0x4aac74: str             x16, [SP]
    // 0x4aac78: r0 = _attach()
    //     0x4aac78: bl              #0x4b3800  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x4aac7c: ldur            x0, [fp, #-8]
    // 0x4aac80: LeaveFrame
    //     0x4aac80: mov             SP, fp
    //     0x4aac84: ldp             fp, lr, [SP], #0x10
    // 0x4aac88: ret
    //     0x4aac88: ret             
    // 0x4aac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aac8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aac90: b               #0x4aac38
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x4ac274, size: 0x134
    // 0x4ac274: EnterFrame
    //     0x4ac274: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac278: mov             fp, SP
    // 0x4ac27c: AllocStack(0x28)
    //     0x4ac27c: sub             SP, SP, #0x28
    // 0x4ac280: CheckStackOverflow
    //     0x4ac280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac284: cmp             SP, x16
    //     0x4ac288: b.ls            #0x4ac38c
    // 0x4ac28c: ldr             x0, [fp, #0x10]
    // 0x4ac290: LoadField: r1 = r0->field_13
    //     0x4ac290: ldur            w1, [x0, #0x13]
    // 0x4ac294: DecompressPointer r1
    //     0x4ac294: add             x1, x1, HEAP, lsl #32
    // 0x4ac298: cmp             w1, NULL
    // 0x4ac29c: b.eq            #0x4ac394
    // 0x4ac2a0: LoadField: r1 = r0->field_b
    //     0x4ac2a0: ldur            w1, [x0, #0xb]
    // 0x4ac2a4: DecompressPointer r1
    //     0x4ac2a4: add             x1, x1, HEAP, lsl #32
    // 0x4ac2a8: str             x1, [SP]
    // 0x4ac2ac: r0 = iterator()
    //     0x4ac2ac: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4ac2b0: stur            x0, [fp, #-0x10]
    // 0x4ac2b4: LoadField: r2 = r0->field_7
    //     0x4ac2b4: ldur            w2, [x0, #7]
    // 0x4ac2b8: DecompressPointer r2
    //     0x4ac2b8: add             x2, x2, HEAP, lsl #32
    // 0x4ac2bc: stur            x2, [fp, #-8]
    // 0x4ac2c0: CheckStackOverflow
    //     0x4ac2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac2c4: cmp             SP, x16
    //     0x4ac2c8: b.ls            #0x4ac398
    // 0x4ac2cc: str             x0, [SP]
    // 0x4ac2d0: r0 = moveNext()
    //     0x4ac2d0: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4ac2d4: tbnz            w0, #4, #0x4ac36c
    // 0x4ac2d8: ldur            x3, [fp, #-0x10]
    // 0x4ac2dc: LoadField: r0 = r3->field_33
    //     0x4ac2dc: ldur            w0, [x3, #0x33]
    // 0x4ac2e0: DecompressPointer r0
    //     0x4ac2e0: add             x0, x0, HEAP, lsl #32
    // 0x4ac2e4: cmp             w0, NULL
    // 0x4ac2e8: b.ne            #0x4ac314
    // 0x4ac2ec: ldur            x2, [fp, #-8]
    // 0x4ac2f0: r1 = Null
    //     0x4ac2f0: mov             x1, NULL
    // 0x4ac2f4: cmp             w2, NULL
    // 0x4ac2f8: b.eq            #0x4ac314
    // 0x4ac2fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ac2fc: ldur            w4, [x2, #0x17]
    // 0x4ac300: DecompressPointer r4
    //     0x4ac300: add             x4, x4, HEAP, lsl #32
    // 0x4ac304: r8 = X0
    //     0x4ac304: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4ac308: LoadField: r9 = r4->field_7
    //     0x4ac308: ldur            x9, [x4, #7]
    // 0x4ac30c: r3 = Null
    //     0x4ac30c: ldr             x3, [PP, #0x5ed0]  ; [pp+0x5ed0] Null
    // 0x4ac310: blr             x9
    // 0x4ac314: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4ac314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac318: ldr             x0, [x0, #0x1798]
    //     0x4ac31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ac320: cmp             w0, w16
    //     0x4ac324: b.ne            #0x4ac330
    //     0x4ac328: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4ac32c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4ac330: LoadField: r1 = r0->field_f
    //     0x4ac330: ldur            w1, [x0, #0xf]
    // 0x4ac334: DecompressPointer r1
    //     0x4ac334: add             x1, x1, HEAP, lsl #32
    // 0x4ac338: r16 = Sentinel
    //     0x4ac338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ac33c: cmp             w1, w16
    // 0x4ac340: b.eq            #0x4ac3a0
    // 0x4ac344: r16 = <void?>
    //     0x4ac344: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4ac348: r30 = Instance_OptionalMethodChannel
    //     0x4ac348: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4ac34c: stp             lr, x16, [SP, #8]
    // 0x4ac350: r16 = "TextInput.clearClient"
    //     0x4ac350: ldr             x16, [PP, #0x5ee0]  ; [pp+0x5ee0] "TextInput.clearClient"
    // 0x4ac354: str             x16, [SP]
    // 0x4ac358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ac358: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ac35c: r0 = invokeMethod()
    //     0x4ac35c: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4ac360: ldur            x0, [fp, #-0x10]
    // 0x4ac364: ldur            x2, [fp, #-8]
    // 0x4ac368: b               #0x4ac2c0
    // 0x4ac36c: ldr             x0, [fp, #0x10]
    // 0x4ac370: StoreField: r0->field_13 = rNULL
    //     0x4ac370: stur            NULL, [x0, #0x13]
    // 0x4ac374: str             x0, [SP]
    // 0x4ac378: r0 = _scheduleHide()
    //     0x4ac378: bl              #0x4ac3a8  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x4ac37c: r0 = Null
    //     0x4ac37c: mov             x0, NULL
    // 0x4ac380: LeaveFrame
    //     0x4ac380: mov             SP, fp
    //     0x4ac384: ldp             fp, lr, [SP], #0x10
    // 0x4ac388: ret
    //     0x4ac388: ret             
    // 0x4ac38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac38c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac390: b               #0x4ac28c
    // 0x4ac394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac394: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ac398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac39c: b               #0x4ac2cc
    // 0x4ac3a0: r9 = _channel
    //     0x4ac3a0: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4ac3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ac3a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x4ac3a8, size: 0x7c
    // 0x4ac3a8: EnterFrame
    //     0x4ac3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac3ac: mov             fp, SP
    // 0x4ac3b0: AllocStack(0x8)
    //     0x4ac3b0: sub             SP, SP, #8
    // 0x4ac3b4: CheckStackOverflow
    //     0x4ac3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac3b8: cmp             SP, x16
    //     0x4ac3bc: b.ls            #0x4ac41c
    // 0x4ac3c0: r1 = 1
    //     0x4ac3c0: mov             x1, #1
    // 0x4ac3c4: r0 = AllocateContext()
    //     0x4ac3c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ac3c8: mov             x1, x0
    // 0x4ac3cc: ldr             x0, [fp, #0x10]
    // 0x4ac3d0: StoreField: r1->field_f = r0
    //     0x4ac3d0: stur            w0, [x1, #0xf]
    // 0x4ac3d4: LoadField: r2 = r0->field_23
    //     0x4ac3d4: ldur            w2, [x0, #0x23]
    // 0x4ac3d8: DecompressPointer r2
    //     0x4ac3d8: add             x2, x2, HEAP, lsl #32
    // 0x4ac3dc: tbnz            w2, #4, #0x4ac3f0
    // 0x4ac3e0: r0 = Null
    //     0x4ac3e0: mov             x0, NULL
    // 0x4ac3e4: LeaveFrame
    //     0x4ac3e4: mov             SP, fp
    //     0x4ac3e8: ldp             fp, lr, [SP], #0x10
    // 0x4ac3ec: ret
    //     0x4ac3ec: ret             
    // 0x4ac3f0: r2 = true
    //     0x4ac3f0: add             x2, NULL, #0x20  ; true
    // 0x4ac3f4: StoreField: r0->field_23 = r2
    //     0x4ac3f4: stur            w2, [x0, #0x23]
    // 0x4ac3f8: mov             x2, x1
    // 0x4ac3fc: r1 = Function '<anonymous closure>':.
    //     0x4ac3fc: ldr             x1, [PP, #0x5ee8]  ; [pp+0x5ee8] AnonymousClosure: (0x4ac424), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x4ac3a8)
    // 0x4ac400: r0 = AllocateClosure()
    //     0x4ac400: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ac404: str             x0, [SP]
    // 0x4ac408: r0 = scheduleMicrotask()
    //     0x4ac408: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x4ac40c: r0 = Null
    //     0x4ac40c: mov             x0, NULL
    // 0x4ac410: LeaveFrame
    //     0x4ac410: mov             SP, fp
    //     0x4ac414: ldp             fp, lr, [SP], #0x10
    // 0x4ac418: ret
    //     0x4ac418: ret             
    // 0x4ac41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac41c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac420: b               #0x4ac3c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ac424, size: 0x64
    // 0x4ac424: EnterFrame
    //     0x4ac424: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac428: mov             fp, SP
    // 0x4ac42c: AllocStack(0x8)
    //     0x4ac42c: sub             SP, SP, #8
    // 0x4ac430: SetupParameters([dynamic _ /* r1 */])
    //     0x4ac430: add             x0, NULL, #0x30  ; false
    //     0x4ac434: ldr             x1, [fp, #0x10]
    //     0x4ac438: ldur            w2, [x1, #0x17]
    //     0x4ac43c: add             x2, x2, HEAP, lsl #32
    // 0x4ac430: r0 = false
    // 0x4ac440: CheckStackOverflow
    //     0x4ac440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac444: cmp             SP, x16
    //     0x4ac448: b.ls            #0x4ac480
    // 0x4ac44c: LoadField: r1 = r2->field_f
    //     0x4ac44c: ldur            w1, [x2, #0xf]
    // 0x4ac450: DecompressPointer r1
    //     0x4ac450: add             x1, x1, HEAP, lsl #32
    // 0x4ac454: StoreField: r1->field_23 = r0
    //     0x4ac454: stur            w0, [x1, #0x23]
    // 0x4ac458: LoadField: r0 = r1->field_13
    //     0x4ac458: ldur            w0, [x1, #0x13]
    // 0x4ac45c: DecompressPointer r0
    //     0x4ac45c: add             x0, x0, HEAP, lsl #32
    // 0x4ac460: cmp             w0, NULL
    // 0x4ac464: b.ne            #0x4ac470
    // 0x4ac468: str             x1, [SP]
    // 0x4ac46c: r0 = _hide()
    //     0x4ac46c: bl              #0x4ac488  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x4ac470: r0 = Null
    //     0x4ac470: mov             x0, NULL
    // 0x4ac474: LeaveFrame
    //     0x4ac474: mov             SP, fp
    //     0x4ac478: ldp             fp, lr, [SP], #0x10
    // 0x4ac47c: ret
    //     0x4ac47c: ret             
    // 0x4ac480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac484: b               #0x4ac44c
  }
  _ _hide(/* No info */) {
    // ** addr: 0x4ac488, size: 0x110
    // 0x4ac488: EnterFrame
    //     0x4ac488: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac48c: mov             fp, SP
    // 0x4ac490: AllocStack(0x28)
    //     0x4ac490: sub             SP, SP, #0x28
    // 0x4ac494: CheckStackOverflow
    //     0x4ac494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac498: cmp             SP, x16
    //     0x4ac49c: b.ls            #0x4ac580
    // 0x4ac4a0: ldr             x0, [fp, #0x10]
    // 0x4ac4a4: LoadField: r1 = r0->field_b
    //     0x4ac4a4: ldur            w1, [x0, #0xb]
    // 0x4ac4a8: DecompressPointer r1
    //     0x4ac4a8: add             x1, x1, HEAP, lsl #32
    // 0x4ac4ac: str             x1, [SP]
    // 0x4ac4b0: r0 = iterator()
    //     0x4ac4b0: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4ac4b4: stur            x0, [fp, #-0x10]
    // 0x4ac4b8: LoadField: r2 = r0->field_7
    //     0x4ac4b8: ldur            w2, [x0, #7]
    // 0x4ac4bc: DecompressPointer r2
    //     0x4ac4bc: add             x2, x2, HEAP, lsl #32
    // 0x4ac4c0: stur            x2, [fp, #-8]
    // 0x4ac4c4: CheckStackOverflow
    //     0x4ac4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac4c8: cmp             SP, x16
    //     0x4ac4cc: b.ls            #0x4ac588
    // 0x4ac4d0: str             x0, [SP]
    // 0x4ac4d4: r0 = moveNext()
    //     0x4ac4d4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4ac4d8: tbnz            w0, #4, #0x4ac570
    // 0x4ac4dc: ldur            x3, [fp, #-0x10]
    // 0x4ac4e0: LoadField: r0 = r3->field_33
    //     0x4ac4e0: ldur            w0, [x3, #0x33]
    // 0x4ac4e4: DecompressPointer r0
    //     0x4ac4e4: add             x0, x0, HEAP, lsl #32
    // 0x4ac4e8: cmp             w0, NULL
    // 0x4ac4ec: b.ne            #0x4ac518
    // 0x4ac4f0: ldur            x2, [fp, #-8]
    // 0x4ac4f4: r1 = Null
    //     0x4ac4f4: mov             x1, NULL
    // 0x4ac4f8: cmp             w2, NULL
    // 0x4ac4fc: b.eq            #0x4ac518
    // 0x4ac500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ac500: ldur            w4, [x2, #0x17]
    // 0x4ac504: DecompressPointer r4
    //     0x4ac504: add             x4, x4, HEAP, lsl #32
    // 0x4ac508: r8 = X0
    //     0x4ac508: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4ac50c: LoadField: r9 = r4->field_7
    //     0x4ac50c: ldur            x9, [x4, #7]
    // 0x4ac510: r3 = Null
    //     0x4ac510: ldr             x3, [PP, #0x5ef0]  ; [pp+0x5ef0] Null
    // 0x4ac514: blr             x9
    // 0x4ac518: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4ac518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac51c: ldr             x0, [x0, #0x1798]
    //     0x4ac520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ac524: cmp             w0, w16
    //     0x4ac528: b.ne            #0x4ac534
    //     0x4ac52c: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4ac530: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4ac534: LoadField: r1 = r0->field_f
    //     0x4ac534: ldur            w1, [x0, #0xf]
    // 0x4ac538: DecompressPointer r1
    //     0x4ac538: add             x1, x1, HEAP, lsl #32
    // 0x4ac53c: r16 = Sentinel
    //     0x4ac53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ac540: cmp             w1, w16
    // 0x4ac544: b.eq            #0x4ac590
    // 0x4ac548: r16 = <void?>
    //     0x4ac548: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4ac54c: r30 = Instance_OptionalMethodChannel
    //     0x4ac54c: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4ac550: stp             lr, x16, [SP, #8]
    // 0x4ac554: r16 = "TextInput.hide"
    //     0x4ac554: ldr             x16, [PP, #0x5f00]  ; [pp+0x5f00] "TextInput.hide"
    // 0x4ac558: str             x16, [SP]
    // 0x4ac55c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ac55c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ac560: r0 = invokeMethod()
    //     0x4ac560: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4ac564: ldur            x0, [fp, #-0x10]
    // 0x4ac568: ldur            x2, [fp, #-8]
    // 0x4ac56c: b               #0x4ac4c4
    // 0x4ac570: r0 = Null
    //     0x4ac570: mov             x0, NULL
    // 0x4ac574: LeaveFrame
    //     0x4ac574: mov             SP, fp
    //     0x4ac578: ldp             fp, lr, [SP], #0x10
    // 0x4ac57c: ret
    //     0x4ac57c: ret             
    // 0x4ac580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac584: b               #0x4ac4a0
    // 0x4ac588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac58c: b               #0x4ac4d0
    // 0x4ac590: r9 = _channel
    //     0x4ac590: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4ac594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ac594: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x4b24e8, size: 0x190
    // 0x4b24e8: EnterFrame
    //     0x4b24e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b24ec: mov             fp, SP
    // 0x4b24f0: AllocStack(0x40)
    //     0x4b24f0: sub             SP, SP, #0x40
    // 0x4b24f4: CheckStackOverflow
    //     0x4b24f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b24f8: cmp             SP, x16
    //     0x4b24fc: b.ls            #0x4b265c
    // 0x4b2500: ldr             x0, [fp, #0x20]
    // 0x4b2504: LoadField: r1 = r0->field_13
    //     0x4b2504: ldur            w1, [x0, #0x13]
    // 0x4b2508: DecompressPointer r1
    //     0x4b2508: add             x1, x1, HEAP, lsl #32
    // 0x4b250c: cmp             w1, NULL
    // 0x4b2510: b.ne            #0x4b2524
    // 0x4b2514: r0 = Null
    //     0x4b2514: mov             x0, NULL
    // 0x4b2518: LeaveFrame
    //     0x4b2518: mov             SP, fp
    //     0x4b251c: ldp             fp, lr, [SP], #0x10
    // 0x4b2520: ret
    //     0x4b2520: ret             
    // 0x4b2524: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4b2524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b2528: ldr             x0, [x0, #0x1798]
    //     0x4b252c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b2530: cmp             w0, w16
    //     0x4b2534: b.ne            #0x4b2540
    //     0x4b2538: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4b253c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b2540: stur            x0, [fp, #-8]
    // 0x4b2544: LoadField: r1 = r0->field_b
    //     0x4b2544: ldur            w1, [x0, #0xb]
    // 0x4b2548: DecompressPointer r1
    //     0x4b2548: add             x1, x1, HEAP, lsl #32
    // 0x4b254c: str             x1, [SP]
    // 0x4b2550: r0 = iterator()
    //     0x4b2550: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b2554: stur            x0, [fp, #-0x18]
    // 0x4b2558: LoadField: r2 = r0->field_7
    //     0x4b2558: ldur            w2, [x0, #7]
    // 0x4b255c: DecompressPointer r2
    //     0x4b255c: add             x2, x2, HEAP, lsl #32
    // 0x4b2560: stur            x2, [fp, #-0x10]
    // 0x4b2564: ldr             x3, [fp, #0x10]
    // 0x4b2568: ldur            x1, [fp, #-8]
    // 0x4b256c: CheckStackOverflow
    //     0x4b256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2570: cmp             SP, x16
    //     0x4b2574: b.ls            #0x4b2664
    // 0x4b2578: str             x0, [SP]
    // 0x4b257c: r0 = moveNext()
    //     0x4b257c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b2580: tbnz            w0, #4, #0x4b2624
    // 0x4b2584: ldur            x3, [fp, #-0x18]
    // 0x4b2588: LoadField: r4 = r3->field_33
    //     0x4b2588: ldur            w4, [x3, #0x33]
    // 0x4b258c: DecompressPointer r4
    //     0x4b258c: add             x4, x4, HEAP, lsl #32
    // 0x4b2590: stur            x4, [fp, #-0x20]
    // 0x4b2594: cmp             w4, NULL
    // 0x4b2598: b.ne            #0x4b25c8
    // 0x4b259c: mov             x0, x4
    // 0x4b25a0: ldur            x2, [fp, #-0x10]
    // 0x4b25a4: r1 = Null
    //     0x4b25a4: mov             x1, NULL
    // 0x4b25a8: cmp             w2, NULL
    // 0x4b25ac: b.eq            #0x4b25c8
    // 0x4b25b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b25b0: ldur            w4, [x2, #0x17]
    // 0x4b25b4: DecompressPointer r4
    //     0x4b25b4: add             x4, x4, HEAP, lsl #32
    // 0x4b25b8: r8 = X0
    //     0x4b25b8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b25bc: LoadField: r9 = r4->field_7
    //     0x4b25bc: ldur            x9, [x4, #7]
    // 0x4b25c0: r3 = Null
    //     0x4b25c0: ldr             x3, [PP, #0x6330]  ; [pp+0x6330] Null
    // 0x4b25c4: blr             x9
    // 0x4b25c8: ldr             x1, [fp, #0x10]
    // 0x4b25cc: ldur            x0, [fp, #-0x20]
    // 0x4b25d0: cmp             w0, w1
    // 0x4b25d4: b.eq            #0x4b2618
    // 0x4b25d8: ldur            x0, [fp, #-8]
    // 0x4b25dc: LoadField: r2 = r0->field_f
    //     0x4b25dc: ldur            w2, [x0, #0xf]
    // 0x4b25e0: DecompressPointer r2
    //     0x4b25e0: add             x2, x2, HEAP, lsl #32
    // 0x4b25e4: r16 = Sentinel
    //     0x4b25e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b25e8: cmp             w2, w16
    // 0x4b25ec: b.eq            #0x4b266c
    // 0x4b25f0: ldr             x16, [fp, #0x18]
    // 0x4b25f4: str             x16, [SP]
    // 0x4b25f8: r0 = toJSON()
    //     0x4b25f8: bl              #0x4b3074  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x4b25fc: r16 = <void?>
    //     0x4b25fc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4b2600: r30 = Instance_OptionalMethodChannel
    //     0x4b2600: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4b2604: stp             lr, x16, [SP, #0x10]
    // 0x4b2608: r16 = "TextInput.setEditingState"
    //     0x4b2608: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] "TextInput.setEditingState"
    // 0x4b260c: stp             x0, x16, [SP]
    // 0x4b2610: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4b2610: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4b2614: r0 = invokeMethod()
    //     0x4b2614: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4b2618: ldur            x0, [fp, #-0x18]
    // 0x4b261c: ldur            x2, [fp, #-0x10]
    // 0x4b2620: b               #0x4b2564
    // 0x4b2624: ldur            x0, [fp, #-8]
    // 0x4b2628: LoadField: r1 = r0->field_13
    //     0x4b2628: ldur            w1, [x0, #0x13]
    // 0x4b262c: DecompressPointer r1
    //     0x4b262c: add             x1, x1, HEAP, lsl #32
    // 0x4b2630: cmp             w1, NULL
    // 0x4b2634: b.eq            #0x4b2674
    // 0x4b2638: LoadField: r0 = r1->field_23
    //     0x4b2638: ldur            w0, [x1, #0x23]
    // 0x4b263c: DecompressPointer r0
    //     0x4b263c: add             x0, x0, HEAP, lsl #32
    // 0x4b2640: ldr             x16, [fp, #0x18]
    // 0x4b2644: stp             x16, x0, [SP]
    // 0x4b2648: r0 = updateEditingValue()
    //     0x4b2648: bl              #0x4b2678  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x4b264c: r0 = Null
    //     0x4b264c: mov             x0, NULL
    // 0x4b2650: LeaveFrame
    //     0x4b2650: mov             SP, fp
    //     0x4b2654: ldp             fp, lr, [SP], #0x10
    // 0x4b2658: ret
    //     0x4b2658: ret             
    // 0x4b265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b265c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2660: b               #0x4b2500
    // 0x4b2664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2668: b               #0x4b2578
    // 0x4b266c: r9 = _channel
    //     0x4b266c: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4b2670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b2670: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b2674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x4b36a8, size: 0x11c
    // 0x4b36a8: EnterFrame
    //     0x4b36a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b36ac: mov             fp, SP
    // 0x4b36b0: AllocStack(0x30)
    //     0x4b36b0: sub             SP, SP, #0x30
    // 0x4b36b4: CheckStackOverflow
    //     0x4b36b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b36b8: cmp             SP, x16
    //     0x4b36bc: b.ls            #0x4b37ac
    // 0x4b36c0: ldr             x0, [fp, #0x18]
    // 0x4b36c4: LoadField: r1 = r0->field_b
    //     0x4b36c4: ldur            w1, [x0, #0xb]
    // 0x4b36c8: DecompressPointer r1
    //     0x4b36c8: add             x1, x1, HEAP, lsl #32
    // 0x4b36cc: str             x1, [SP]
    // 0x4b36d0: r0 = iterator()
    //     0x4b36d0: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b36d4: stur            x0, [fp, #-0x10]
    // 0x4b36d8: LoadField: r2 = r0->field_7
    //     0x4b36d8: ldur            w2, [x0, #7]
    // 0x4b36dc: DecompressPointer r2
    //     0x4b36dc: add             x2, x2, HEAP, lsl #32
    // 0x4b36e0: stur            x2, [fp, #-8]
    // 0x4b36e4: CheckStackOverflow
    //     0x4b36e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b36e8: cmp             SP, x16
    //     0x4b36ec: b.ls            #0x4b37b4
    // 0x4b36f0: str             x0, [SP]
    // 0x4b36f4: r0 = moveNext()
    //     0x4b36f4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b36f8: tbnz            w0, #4, #0x4b379c
    // 0x4b36fc: ldur            x3, [fp, #-0x10]
    // 0x4b3700: LoadField: r0 = r3->field_33
    //     0x4b3700: ldur            w0, [x3, #0x33]
    // 0x4b3704: DecompressPointer r0
    //     0x4b3704: add             x0, x0, HEAP, lsl #32
    // 0x4b3708: cmp             w0, NULL
    // 0x4b370c: b.ne            #0x4b3738
    // 0x4b3710: ldur            x2, [fp, #-8]
    // 0x4b3714: r1 = Null
    //     0x4b3714: mov             x1, NULL
    // 0x4b3718: cmp             w2, NULL
    // 0x4b371c: b.eq            #0x4b3738
    // 0x4b3720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b3720: ldur            w4, [x2, #0x17]
    // 0x4b3724: DecompressPointer r4
    //     0x4b3724: add             x4, x4, HEAP, lsl #32
    // 0x4b3728: r8 = X0
    //     0x4b3728: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b372c: LoadField: r9 = r4->field_7
    //     0x4b372c: ldur            x9, [x4, #7]
    // 0x4b3730: r3 = Null
    //     0x4b3730: ldr             x3, [PP, #0x63e0]  ; [pp+0x63e0] Null
    // 0x4b3734: blr             x9
    // 0x4b3738: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4b3738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b373c: ldr             x0, [x0, #0x1798]
    //     0x4b3740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b3744: cmp             w0, w16
    //     0x4b3748: b.ne            #0x4b3754
    //     0x4b374c: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4b3750: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b3754: LoadField: r1 = r0->field_f
    //     0x4b3754: ldur            w1, [x0, #0xf]
    // 0x4b3758: DecompressPointer r1
    //     0x4b3758: add             x1, x1, HEAP, lsl #32
    // 0x4b375c: r16 = Sentinel
    //     0x4b375c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3760: cmp             w1, w16
    // 0x4b3764: b.eq            #0x4b37bc
    // 0x4b3768: ldr             x16, [fp, #0x10]
    // 0x4b376c: str             x16, [SP]
    // 0x4b3770: r0 = toJSON()
    //     0x4b3770: bl              #0x4b3074  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x4b3774: r16 = <void?>
    //     0x4b3774: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4b3778: r30 = Instance_OptionalMethodChannel
    //     0x4b3778: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4b377c: stp             lr, x16, [SP, #0x10]
    // 0x4b3780: r16 = "TextInput.setEditingState"
    //     0x4b3780: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] "TextInput.setEditingState"
    // 0x4b3784: stp             x0, x16, [SP]
    // 0x4b3788: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4b3788: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4b378c: r0 = invokeMethod()
    //     0x4b378c: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4b3790: ldur            x0, [fp, #-0x10]
    // 0x4b3794: ldur            x2, [fp, #-8]
    // 0x4b3798: b               #0x4b36e4
    // 0x4b379c: r0 = Null
    //     0x4b379c: mov             x0, NULL
    // 0x4b37a0: LeaveFrame
    //     0x4b37a0: mov             SP, fp
    //     0x4b37a4: ldp             fp, lr, [SP], #0x10
    // 0x4b37a8: ret
    //     0x4b37a8: ret             
    // 0x4b37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b37ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b37b0: b               #0x4b36c0
    // 0x4b37b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b37b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b37b8: b               #0x4b36f0
    // 0x4b37bc: r9 = _channel
    //     0x4b37bc: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4b37c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b37c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x4b3800, size: 0x80
    // 0x4b3800: EnterFrame
    //     0x4b3800: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3804: mov             fp, SP
    // 0x4b3808: AllocStack(0x10)
    //     0x4b3808: sub             SP, SP, #0x10
    // 0x4b380c: CheckStackOverflow
    //     0x4b380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3810: cmp             SP, x16
    //     0x4b3814: b.ls            #0x4b3878
    // 0x4b3818: ldr             x0, [fp, #0x18]
    // 0x4b381c: ldr             x1, [fp, #0x20]
    // 0x4b3820: StoreField: r1->field_13 = r0
    //     0x4b3820: stur            w0, [x1, #0x13]
    //     0x4b3824: ldurb           w16, [x1, #-1]
    //     0x4b3828: ldurb           w17, [x0, #-1]
    //     0x4b382c: and             x16, x17, x16, lsr #2
    //     0x4b3830: tst             x16, HEAP, lsr #32
    //     0x4b3834: b.eq            #0x4b383c
    //     0x4b3838: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b383c: ldr             x0, [fp, #0x10]
    // 0x4b3840: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b3840: stur            w0, [x1, #0x17]
    //     0x4b3844: ldurb           w16, [x1, #-1]
    //     0x4b3848: ldurb           w17, [x0, #-1]
    //     0x4b384c: and             x16, x17, x16, lsr #2
    //     0x4b3850: tst             x16, HEAP, lsr #32
    //     0x4b3854: b.eq            #0x4b385c
    //     0x4b3858: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b385c: ldr             x16, [fp, #0x10]
    // 0x4b3860: stp             x16, x1, [SP]
    // 0x4b3864: r0 = _setClient()
    //     0x4b3864: bl              #0x4b3880  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x4b3868: r0 = Null
    //     0x4b3868: mov             x0, NULL
    // 0x4b386c: LeaveFrame
    //     0x4b386c: mov             SP, fp
    //     0x4b3870: ldp             fp, lr, [SP], #0x10
    // 0x4b3874: ret
    //     0x4b3874: ret             
    // 0x4b3878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b387c: b               #0x4b3818
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x4b3880, size: 0x1a8
    // 0x4b3880: EnterFrame
    //     0x4b3880: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3884: mov             fp, SP
    // 0x4b3888: AllocStack(0x50)
    //     0x4b3888: sub             SP, SP, #0x50
    // 0x4b388c: CheckStackOverflow
    //     0x4b388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3890: cmp             SP, x16
    //     0x4b3894: b.ls            #0x4b3a0c
    // 0x4b3898: ldr             x0, [fp, #0x18]
    // 0x4b389c: LoadField: r1 = r0->field_b
    //     0x4b389c: ldur            w1, [x0, #0xb]
    // 0x4b38a0: DecompressPointer r1
    //     0x4b38a0: add             x1, x1, HEAP, lsl #32
    // 0x4b38a4: str             x1, [SP]
    // 0x4b38a8: r0 = iterator()
    //     0x4b38a8: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b38ac: stur            x0, [fp, #-0x10]
    // 0x4b38b0: LoadField: r2 = r0->field_7
    //     0x4b38b0: ldur            w2, [x0, #7]
    // 0x4b38b4: DecompressPointer r2
    //     0x4b38b4: add             x2, x2, HEAP, lsl #32
    // 0x4b38b8: stur            x2, [fp, #-8]
    // 0x4b38bc: CheckStackOverflow
    //     0x4b38bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b38c0: cmp             SP, x16
    //     0x4b38c4: b.ls            #0x4b3a14
    // 0x4b38c8: str             x0, [SP]
    // 0x4b38cc: r0 = moveNext()
    //     0x4b38cc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b38d0: tbnz            w0, #4, #0x4b39fc
    // 0x4b38d4: ldur            x3, [fp, #-0x10]
    // 0x4b38d8: LoadField: r4 = r3->field_33
    //     0x4b38d8: ldur            w4, [x3, #0x33]
    // 0x4b38dc: DecompressPointer r4
    //     0x4b38dc: add             x4, x4, HEAP, lsl #32
    // 0x4b38e0: stur            x4, [fp, #-0x18]
    // 0x4b38e4: cmp             w4, NULL
    // 0x4b38e8: b.ne            #0x4b3918
    // 0x4b38ec: mov             x0, x4
    // 0x4b38f0: ldur            x2, [fp, #-8]
    // 0x4b38f4: r1 = Null
    //     0x4b38f4: mov             x1, NULL
    // 0x4b38f8: cmp             w2, NULL
    // 0x4b38fc: b.eq            #0x4b3918
    // 0x4b3900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b3900: ldur            w4, [x2, #0x17]
    // 0x4b3904: DecompressPointer r4
    //     0x4b3904: add             x4, x4, HEAP, lsl #32
    // 0x4b3908: r8 = X0
    //     0x4b3908: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b390c: LoadField: r9 = r4->field_7
    //     0x4b390c: ldur            x9, [x4, #7]
    // 0x4b3910: r3 = Null
    //     0x4b3910: ldr             x3, [PP, #0x63f0]  ; [pp+0x63f0] Null
    // 0x4b3914: blr             x9
    // 0x4b3918: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4b3918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b391c: ldr             x0, [x0, #0x1798]
    //     0x4b3920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b3924: cmp             w0, w16
    //     0x4b3928: b.ne            #0x4b3934
    //     0x4b392c: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4b3930: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b3934: LoadField: r1 = r0->field_f
    //     0x4b3934: ldur            w1, [x0, #0xf]
    // 0x4b3938: DecompressPointer r1
    //     0x4b3938: add             x1, x1, HEAP, lsl #32
    // 0x4b393c: r16 = Sentinel
    //     0x4b393c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3940: cmp             w1, w16
    // 0x4b3944: b.eq            #0x4b3a1c
    // 0x4b3948: LoadField: r1 = r0->field_13
    //     0x4b3948: ldur            w1, [x0, #0x13]
    // 0x4b394c: DecompressPointer r1
    //     0x4b394c: add             x1, x1, HEAP, lsl #32
    // 0x4b3950: cmp             w1, NULL
    // 0x4b3954: b.eq            #0x4b3a24
    // 0x4b3958: LoadField: r0 = r1->field_1b
    //     0x4b3958: ldur            x0, [x1, #0x1b]
    // 0x4b395c: stur            x0, [fp, #-0x20]
    // 0x4b3960: ldur            x16, [fp, #-0x18]
    // 0x4b3964: ldr             lr, [fp, #0x10]
    // 0x4b3968: stp             lr, x16, [SP]
    // 0x4b396c: r0 = _configurationToJson()
    //     0x4b396c: bl              #0x4b3a28  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x4b3970: mov             x3, x0
    // 0x4b3974: ldur            x2, [fp, #-0x20]
    // 0x4b3978: stur            x3, [fp, #-0x28]
    // 0x4b397c: r0 = BoxInt64Instr(r2)
    //     0x4b397c: sbfiz           x0, x2, #1, #0x1f
    //     0x4b3980: cmp             x2, x0, asr #1
    //     0x4b3984: b.eq            #0x4b3990
    //     0x4b3988: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b398c: stur            x2, [x0, #7]
    // 0x4b3990: r1 = Null
    //     0x4b3990: mov             x1, NULL
    // 0x4b3994: r2 = 4
    //     0x4b3994: mov             x2, #4
    // 0x4b3998: stur            x0, [fp, #-0x18]
    // 0x4b399c: r0 = AllocateArray()
    //     0x4b399c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b39a0: mov             x2, x0
    // 0x4b39a4: ldur            x0, [fp, #-0x18]
    // 0x4b39a8: stur            x2, [fp, #-0x30]
    // 0x4b39ac: StoreField: r2->field_f = r0
    //     0x4b39ac: stur            w0, [x2, #0xf]
    // 0x4b39b0: ldur            x0, [fp, #-0x28]
    // 0x4b39b4: StoreField: r2->field_13 = r0
    //     0x4b39b4: stur            w0, [x2, #0x13]
    // 0x4b39b8: r1 = <Object>
    //     0x4b39b8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4b39bc: r0 = AllocateGrowableArray()
    //     0x4b39bc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4b39c0: mov             x1, x0
    // 0x4b39c4: ldur            x0, [fp, #-0x30]
    // 0x4b39c8: StoreField: r1->field_f = r0
    //     0x4b39c8: stur            w0, [x1, #0xf]
    // 0x4b39cc: r0 = 4
    //     0x4b39cc: mov             x0, #4
    // 0x4b39d0: StoreField: r1->field_b = r0
    //     0x4b39d0: stur            w0, [x1, #0xb]
    // 0x4b39d4: r16 = <void?>
    //     0x4b39d4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4b39d8: r30 = Instance_OptionalMethodChannel
    //     0x4b39d8: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x4b39dc: stp             lr, x16, [SP, #0x10]
    // 0x4b39e0: r16 = "TextInput.setClient"
    //     0x4b39e0: ldr             x16, [PP, #0x6400]  ; [pp+0x6400] "TextInput.setClient"
    // 0x4b39e4: stp             x1, x16, [SP]
    // 0x4b39e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4b39e8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4b39ec: r0 = invokeMethod()
    //     0x4b39ec: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4b39f0: ldur            x0, [fp, #-0x10]
    // 0x4b39f4: ldur            x2, [fp, #-8]
    // 0x4b39f8: b               #0x4b38bc
    // 0x4b39fc: r0 = Null
    //     0x4b39fc: mov             x0, NULL
    // 0x4b3a00: LeaveFrame
    //     0x4b3a00: mov             SP, fp
    //     0x4b3a04: ldp             fp, lr, [SP], #0x10
    // 0x4b3a08: ret
    //     0x4b3a08: ret             
    // 0x4b3a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3a10: b               #0x4b3898
    // 0x4b3a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3a18: b               #0x4b38c8
    // 0x4b3a1c: r9 = _channel
    //     0x4b3a1c: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x4b3a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3a20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b3a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3a24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x4b5610, size: 0x260
    // 0x4b5610: EnterFrame
    //     0x4b5610: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5614: mov             fp, SP
    // 0x4b5618: AllocStack(0x40)
    //     0x4b5618: sub             SP, SP, #0x40
    // 0x4b561c: SetupParameters([dynamic _ /* r0 */])
    //     0x4b561c: ldr             x0, [fp, #0x18]
    //     0x4b5620: ldur            w1, [x0, #0x17]
    //     0x4b5624: add             x1, x1, HEAP, lsl #32
    // 0x4b5628: CheckStackOverflow
    //     0x4b5628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b562c: cmp             SP, x16
    //     0x4b5630: b.ls            #0x4b57fc
    // 0x4b5634: LoadField: r0 = r1->field_f
    //     0x4b5634: ldur            w0, [x1, #0xf]
    // 0x4b5638: DecompressPointer r0
    //     0x4b5638: add             x0, x0, HEAP, lsl #32
    // 0x4b563c: LoadField: r1 = r0->field_1b
    //     0x4b563c: ldur            w1, [x0, #0x1b]
    // 0x4b5640: DecompressPointer r1
    //     0x4b5640: add             x1, x1, HEAP, lsl #32
    // 0x4b5644: stur            x1, [fp, #-8]
    // 0x4b5648: ldr             x16, [fp, #0x10]
    // 0x4b564c: stp             x16, x1, [SP]
    // 0x4b5650: r0 = _getValueOrData()
    //     0x4b5650: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b5654: mov             x1, x0
    // 0x4b5658: ldur            x0, [fp, #-8]
    // 0x4b565c: LoadField: r2 = r0->field_f
    //     0x4b565c: ldur            w2, [x0, #0xf]
    // 0x4b5660: DecompressPointer r2
    //     0x4b5660: add             x2, x2, HEAP, lsl #32
    // 0x4b5664: cmp             w2, w1
    // 0x4b5668: b.ne            #0x4b5670
    // 0x4b566c: r1 = Null
    //     0x4b566c: mov             x1, NULL
    // 0x4b5670: ldr             x0, [fp, #0x10]
    // 0x4b5674: cmp             w1, NULL
    // 0x4b5678: b.eq            #0x4b5804
    // 0x4b567c: str             x1, [SP]
    // 0x4b5680: r0 = bounds()
    //     0x4b5680: bl              #0x4b5870  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x4b5684: r1 = Null
    //     0x4b5684: mov             x1, NULL
    // 0x4b5688: r2 = 2
    //     0x4b5688: mov             x2, #2
    // 0x4b568c: stur            x0, [fp, #-8]
    // 0x4b5690: r0 = AllocateArray()
    //     0x4b5690: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b5694: mov             x2, x0
    // 0x4b5698: ldr             x0, [fp, #0x10]
    // 0x4b569c: stur            x2, [fp, #-0x10]
    // 0x4b56a0: StoreField: r2->field_f = r0
    //     0x4b56a0: stur            w0, [x2, #0xf]
    // 0x4b56a4: r1 = Null
    //     0x4b56a4: mov             x1, NULL
    // 0x4b56a8: r0 = AllocateGrowableArray()
    //     0x4b56a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4b56ac: mov             x3, x0
    // 0x4b56b0: ldur            x0, [fp, #-0x10]
    // 0x4b56b4: stur            x3, [fp, #-0x18]
    // 0x4b56b8: StoreField: r3->field_f = r0
    //     0x4b56b8: stur            w0, [x3, #0xf]
    // 0x4b56bc: r0 = 2
    //     0x4b56bc: mov             x0, #2
    // 0x4b56c0: StoreField: r3->field_b = r0
    //     0x4b56c0: stur            w0, [x3, #0xb]
    // 0x4b56c4: ldur            x0, [fp, #-8]
    // 0x4b56c8: LoadField: d0 = r0->field_7
    //     0x4b56c8: ldur            d0, [x0, #7]
    // 0x4b56cc: LoadField: d1 = r0->field_f
    //     0x4b56cc: ldur            d1, [x0, #0xf]
    // 0x4b56d0: stur            d1, [fp, #-0x30]
    // 0x4b56d4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4b56d4: ldur            d2, [x0, #0x17]
    // 0x4b56d8: fsub            d3, d2, d0
    // 0x4b56dc: stur            d3, [fp, #-0x28]
    // 0x4b56e0: LoadField: d2 = r0->field_1f
    //     0x4b56e0: ldur            d2, [x0, #0x1f]
    // 0x4b56e4: fsub            d4, d2, d1
    // 0x4b56e8: stur            d4, [fp, #-0x20]
    // 0x4b56ec: r0 = inline_Allocate_Double()
    //     0x4b56ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b56f0: add             x0, x0, #0x10
    //     0x4b56f4: cmp             x1, x0
    //     0x4b56f8: b.ls            #0x4b5808
    //     0x4b56fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b5700: sub             x0, x0, #0xf
    //     0x4b5704: mov             x1, #0xd148
    //     0x4b5708: movk            x1, #3, lsl #16
    //     0x4b570c: stur            x1, [x0, #-1]
    // 0x4b5710: StoreField: r0->field_7 = d0
    //     0x4b5710: stur            d0, [x0, #7]
    // 0x4b5714: stur            x0, [fp, #-8]
    // 0x4b5718: r1 = Null
    //     0x4b5718: mov             x1, NULL
    // 0x4b571c: r2 = 8
    //     0x4b571c: mov             x2, #8
    // 0x4b5720: r0 = AllocateArray()
    //     0x4b5720: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b5724: mov             x2, x0
    // 0x4b5728: ldur            x0, [fp, #-8]
    // 0x4b572c: stur            x2, [fp, #-0x10]
    // 0x4b5730: StoreField: r2->field_f = r0
    //     0x4b5730: stur            w0, [x2, #0xf]
    // 0x4b5734: ldur            d0, [fp, #-0x30]
    // 0x4b5738: r0 = inline_Allocate_Double()
    //     0x4b5738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b573c: add             x0, x0, #0x10
    //     0x4b5740: cmp             x1, x0
    //     0x4b5744: b.ls            #0x4b5828
    //     0x4b5748: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b574c: sub             x0, x0, #0xf
    //     0x4b5750: mov             x1, #0xd148
    //     0x4b5754: movk            x1, #3, lsl #16
    //     0x4b5758: stur            x1, [x0, #-1]
    // 0x4b575c: StoreField: r0->field_7 = d0
    //     0x4b575c: stur            d0, [x0, #7]
    // 0x4b5760: StoreField: r2->field_13 = r0
    //     0x4b5760: stur            w0, [x2, #0x13]
    // 0x4b5764: ldur            d0, [fp, #-0x28]
    // 0x4b5768: r0 = inline_Allocate_Double()
    //     0x4b5768: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b576c: add             x0, x0, #0x10
    //     0x4b5770: cmp             x1, x0
    //     0x4b5774: b.ls            #0x4b5840
    //     0x4b5778: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b577c: sub             x0, x0, #0xf
    //     0x4b5780: mov             x1, #0xd148
    //     0x4b5784: movk            x1, #3, lsl #16
    //     0x4b5788: stur            x1, [x0, #-1]
    // 0x4b578c: StoreField: r0->field_7 = d0
    //     0x4b578c: stur            d0, [x0, #7]
    // 0x4b5790: ArrayStore: r2[0] = r0  ; List_4
    //     0x4b5790: stur            w0, [x2, #0x17]
    // 0x4b5794: ldur            d0, [fp, #-0x20]
    // 0x4b5798: r0 = inline_Allocate_Double()
    //     0x4b5798: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b579c: add             x0, x0, #0x10
    //     0x4b57a0: cmp             x1, x0
    //     0x4b57a4: b.ls            #0x4b5858
    //     0x4b57a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b57ac: sub             x0, x0, #0xf
    //     0x4b57b0: mov             x1, #0xd148
    //     0x4b57b4: movk            x1, #3, lsl #16
    //     0x4b57b8: stur            x1, [x0, #-1]
    // 0x4b57bc: StoreField: r0->field_7 = d0
    //     0x4b57bc: stur            d0, [x0, #7]
    // 0x4b57c0: StoreField: r2->field_1b = r0
    //     0x4b57c0: stur            w0, [x2, #0x1b]
    // 0x4b57c4: r1 = Null
    //     0x4b57c4: mov             x1, NULL
    // 0x4b57c8: r0 = AllocateGrowableArray()
    //     0x4b57c8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4b57cc: mov             x1, x0
    // 0x4b57d0: ldur            x0, [fp, #-0x10]
    // 0x4b57d4: StoreField: r1->field_f = r0
    //     0x4b57d4: stur            w0, [x1, #0xf]
    // 0x4b57d8: r0 = 8
    //     0x4b57d8: mov             x0, #8
    // 0x4b57dc: StoreField: r1->field_b = r0
    //     0x4b57dc: stur            w0, [x1, #0xb]
    // 0x4b57e0: ldur            x16, [fp, #-0x18]
    // 0x4b57e4: stp             x1, x16, [SP]
    // 0x4b57e8: r0 = addAll()
    //     0x4b57e8: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4b57ec: ldur            x0, [fp, #-0x18]
    // 0x4b57f0: LeaveFrame
    //     0x4b57f0: mov             SP, fp
    //     0x4b57f4: ldp             fp, lr, [SP], #0x10
    // 0x4b57f8: ret
    //     0x4b57f8: ret             
    // 0x4b57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b57fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5800: b               #0x4b5634
    // 0x4b5804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5808: stp             q3, q4, [SP, #-0x20]!
    // 0x4b580c: stp             q0, q1, [SP, #-0x20]!
    // 0x4b5810: SaveReg r3
    //     0x4b5810: str             x3, [SP, #-8]!
    // 0x4b5814: r0 = AllocateDouble()
    //     0x4b5814: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4b5818: RestoreReg r3
    //     0x4b5818: ldr             x3, [SP], #8
    // 0x4b581c: ldp             q0, q1, [SP], #0x20
    // 0x4b5820: ldp             q3, q4, [SP], #0x20
    // 0x4b5824: b               #0x4b5710
    // 0x4b5828: SaveReg d0
    //     0x4b5828: str             q0, [SP, #-0x10]!
    // 0x4b582c: SaveReg r2
    //     0x4b582c: str             x2, [SP, #-8]!
    // 0x4b5830: r0 = AllocateDouble()
    //     0x4b5830: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4b5834: RestoreReg r2
    //     0x4b5834: ldr             x2, [SP], #8
    // 0x4b5838: RestoreReg d0
    //     0x4b5838: ldr             q0, [SP], #0x10
    // 0x4b583c: b               #0x4b575c
    // 0x4b5840: SaveReg d0
    //     0x4b5840: str             q0, [SP, #-0x10]!
    // 0x4b5844: SaveReg r2
    //     0x4b5844: str             x2, [SP, #-8]!
    // 0x4b5848: r0 = AllocateDouble()
    //     0x4b5848: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4b584c: RestoreReg r2
    //     0x4b584c: ldr             x2, [SP], #8
    // 0x4b5850: RestoreReg d0
    //     0x4b5850: ldr             q0, [SP], #0x10
    // 0x4b5854: b               #0x4b578c
    // 0x4b5858: SaveReg d0
    //     0x4b5858: str             q0, [SP, #-0x10]!
    // 0x4b585c: SaveReg r2
    //     0x4b585c: str             x2, [SP, #-8]!
    // 0x4b5860: r0 = AllocateDouble()
    //     0x4b5860: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4b5864: RestoreReg r2
    //     0x4b5864: ldr             x2, [SP], #8
    // 0x4b5868: RestoreReg d0
    //     0x4b5868: ldr             q0, [SP], #0x10
    // 0x4b586c: b               #0x4b57bc
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4b6268, size: 0x2e8
    // 0x4b6268: EnterFrame
    //     0x4b6268: stp             fp, lr, [SP, #-0x10]!
    //     0x4b626c: mov             fp, SP
    // 0x4b6270: AllocStack(0x48)
    //     0x4b6270: sub             SP, SP, #0x48
    // 0x4b6274: SetupParameters([dynamic _ /* r0 */])
    //     0x4b6274: ldr             x0, [fp, #0x18]
    //     0x4b6278: ldur            w2, [x0, #0x17]
    //     0x4b627c: add             x2, x2, HEAP, lsl #32
    //     0x4b6280: stur            x2, [fp, #-8]
    // 0x4b6284: CheckStackOverflow
    //     0x4b6284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6288: cmp             SP, x16
    //     0x4b628c: b.ls            #0x4b6538
    // 0x4b6290: LoadField: r3 = r2->field_13
    //     0x4b6290: ldur            w3, [x2, #0x13]
    // 0x4b6294: DecompressPointer r3
    //     0x4b6294: add             x3, x3, HEAP, lsl #32
    // 0x4b6298: LoadField: r0 = r3->field_b
    //     0x4b6298: ldur            w0, [x3, #0xb]
    // 0x4b629c: DecompressPointer r0
    //     0x4b629c: add             x0, x0, HEAP, lsl #32
    // 0x4b62a0: r4 = LoadInt32Instr(r0)
    //     0x4b62a0: sbfx            x4, x0, #1, #0x1f
    // 0x4b62a4: mov             x0, x4
    // 0x4b62a8: r1 = 0
    //     0x4b62a8: mov             x1, #0
    // 0x4b62ac: cmp             x1, x0
    // 0x4b62b0: b.hs            #0x4b6540
    // 0x4b62b4: LoadField: r5 = r3->field_f
    //     0x4b62b4: ldur            w5, [x3, #0xf]
    // 0x4b62b8: DecompressPointer r5
    //     0x4b62b8: add             x5, x5, HEAP, lsl #32
    // 0x4b62bc: LoadField: r3 = r5->field_f
    //     0x4b62bc: ldur            w3, [x5, #0xf]
    // 0x4b62c0: DecompressPointer r3
    //     0x4b62c0: add             x3, x3, HEAP, lsl #32
    // 0x4b62c4: mov             x0, x4
    // 0x4b62c8: r1 = 1
    //     0x4b62c8: mov             x1, #1
    // 0x4b62cc: cmp             x1, x0
    // 0x4b62d0: b.hs            #0x4b6544
    // 0x4b62d4: LoadField: r6 = r5->field_13
    //     0x4b62d4: ldur            w6, [x5, #0x13]
    // 0x4b62d8: DecompressPointer r6
    //     0x4b62d8: add             x6, x6, HEAP, lsl #32
    // 0x4b62dc: mov             x0, x4
    // 0x4b62e0: r1 = 2
    //     0x4b62e0: mov             x1, #2
    // 0x4b62e4: cmp             x1, x0
    // 0x4b62e8: b.hs            #0x4b6548
    // 0x4b62ec: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x4b62ec: ldur            w7, [x5, #0x17]
    // 0x4b62f0: DecompressPointer r7
    //     0x4b62f0: add             x7, x7, HEAP, lsl #32
    // 0x4b62f4: mov             x0, x4
    // 0x4b62f8: r1 = 3
    //     0x4b62f8: mov             x1, #3
    // 0x4b62fc: cmp             x1, x0
    // 0x4b6300: b.hs            #0x4b654c
    // 0x4b6304: LoadField: r0 = r5->field_1b
    //     0x4b6304: ldur            w0, [x5, #0x1b]
    // 0x4b6308: DecompressPointer r0
    //     0x4b6308: add             x0, x0, HEAP, lsl #32
    // 0x4b630c: LoadField: d0 = r3->field_7
    //     0x4b630c: ldur            d0, [x3, #7]
    // 0x4b6310: stur            d0, [fp, #-0x38]
    // 0x4b6314: LoadField: d1 = r7->field_7
    //     0x4b6314: ldur            d1, [x7, #7]
    // 0x4b6318: fadd            d2, d0, d1
    // 0x4b631c: stur            d2, [fp, #-0x30]
    // 0x4b6320: LoadField: d1 = r6->field_7
    //     0x4b6320: ldur            d1, [x6, #7]
    // 0x4b6324: stur            d1, [fp, #-0x28]
    // 0x4b6328: LoadField: d3 = r0->field_7
    //     0x4b6328: ldur            d3, [x0, #7]
    // 0x4b632c: fadd            d4, d1, d3
    // 0x4b6330: stur            d4, [fp, #-0x20]
    // 0x4b6334: r0 = Rect()
    //     0x4b6334: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b6338: ldur            d0, [fp, #-0x38]
    // 0x4b633c: stur            x0, [fp, #-0x18]
    // 0x4b6340: StoreField: r0->field_7 = d0
    //     0x4b6340: stur            d0, [x0, #7]
    // 0x4b6344: ldur            d0, [fp, #-0x28]
    // 0x4b6348: StoreField: r0->field_f = d0
    //     0x4b6348: stur            d0, [x0, #0xf]
    // 0x4b634c: ldur            d0, [fp, #-0x30]
    // 0x4b6350: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b6350: stur            d0, [x0, #0x17]
    // 0x4b6354: ldur            d0, [fp, #-0x20]
    // 0x4b6358: StoreField: r0->field_1f = d0
    //     0x4b6358: stur            d0, [x0, #0x1f]
    // 0x4b635c: ldur            x1, [fp, #-8]
    // 0x4b6360: LoadField: r2 = r1->field_f
    //     0x4b6360: ldur            w2, [x1, #0xf]
    // 0x4b6364: DecompressPointer r2
    //     0x4b6364: add             x2, x2, HEAP, lsl #32
    // 0x4b6368: LoadField: r3 = r2->field_1b
    //     0x4b6368: ldur            w3, [x2, #0x1b]
    // 0x4b636c: DecompressPointer r3
    //     0x4b636c: add             x3, x3, HEAP, lsl #32
    // 0x4b6370: stur            x3, [fp, #-0x10]
    // 0x4b6374: ldr             x16, [fp, #0x10]
    // 0x4b6378: stp             x16, x3, [SP]
    // 0x4b637c: r0 = _getValueOrData()
    //     0x4b637c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b6380: mov             x1, x0
    // 0x4b6384: ldur            x0, [fp, #-0x10]
    // 0x4b6388: LoadField: r2 = r0->field_f
    //     0x4b6388: ldur            w2, [x0, #0xf]
    // 0x4b638c: DecompressPointer r2
    //     0x4b638c: add             x2, x2, HEAP, lsl #32
    // 0x4b6390: cmp             w2, w1
    // 0x4b6394: b.ne            #0x4b63a0
    // 0x4b6398: r0 = Null
    //     0x4b6398: mov             x0, NULL
    // 0x4b639c: b               #0x4b63a4
    // 0x4b63a0: mov             x0, x1
    // 0x4b63a4: cmp             w0, NULL
    // 0x4b63a8: b.ne            #0x4b63b4
    // 0x4b63ac: r0 = Null
    //     0x4b63ac: mov             x0, NULL
    // 0x4b63b0: b               #0x4b63c0
    // 0x4b63b4: ldur            x16, [fp, #-0x18]
    // 0x4b63b8: stp             x16, x0, [SP]
    // 0x4b63bc: r0 = isInScribbleRect()
    //     0x4b63bc: bl              #0x4b6550  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x4b63c0: cmp             w0, NULL
    // 0x4b63c4: b.eq            #0x4b63cc
    // 0x4b63c8: tbz             w0, #4, #0x4b63dc
    // 0x4b63cc: r0 = false
    //     0x4b63cc: add             x0, NULL, #0x30  ; false
    // 0x4b63d0: LeaveFrame
    //     0x4b63d0: mov             SP, fp
    //     0x4b63d4: ldp             fp, lr, [SP], #0x10
    // 0x4b63d8: ret
    //     0x4b63d8: ret             
    // 0x4b63dc: ldur            x0, [fp, #-8]
    // 0x4b63e0: LoadField: r1 = r0->field_f
    //     0x4b63e0: ldur            w1, [x0, #0xf]
    // 0x4b63e4: DecompressPointer r1
    //     0x4b63e4: add             x1, x1, HEAP, lsl #32
    // 0x4b63e8: LoadField: r0 = r1->field_1b
    //     0x4b63e8: ldur            w0, [x1, #0x1b]
    // 0x4b63ec: DecompressPointer r0
    //     0x4b63ec: add             x0, x0, HEAP, lsl #32
    // 0x4b63f0: stur            x0, [fp, #-8]
    // 0x4b63f4: ldr             x16, [fp, #0x10]
    // 0x4b63f8: stp             x16, x0, [SP]
    // 0x4b63fc: r0 = _getValueOrData()
    //     0x4b63fc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b6400: mov             x1, x0
    // 0x4b6404: ldur            x0, [fp, #-8]
    // 0x4b6408: LoadField: r2 = r0->field_f
    //     0x4b6408: ldur            w2, [x0, #0xf]
    // 0x4b640c: DecompressPointer r2
    //     0x4b640c: add             x2, x2, HEAP, lsl #32
    // 0x4b6410: cmp             w2, w1
    // 0x4b6414: b.ne            #0x4b6420
    // 0x4b6418: r0 = Null
    //     0x4b6418: mov             x0, NULL
    // 0x4b641c: b               #0x4b6424
    // 0x4b6420: mov             x0, x1
    // 0x4b6424: cmp             w0, NULL
    // 0x4b6428: b.ne            #0x4b6434
    // 0x4b642c: r0 = Null
    //     0x4b642c: mov             x0, NULL
    // 0x4b6430: b               #0x4b643c
    // 0x4b6434: str             x0, [SP]
    // 0x4b6438: r0 = bounds()
    //     0x4b6438: bl              #0x4b5870  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x4b643c: cmp             w0, NULL
    // 0x4b6440: b.ne            #0x4b6448
    // 0x4b6444: r0 = Instance_Rect
    //     0x4b6444: ldr             x0, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0x4b6448: stur            x0, [fp, #-8]
    // 0x4b644c: r16 = Instance_Rect
    //     0x4b644c: ldr             x16, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0x4b6450: cmp             w0, w16
    // 0x4b6454: b.eq            #0x4b64ec
    // 0x4b6458: r16 = Rect
    //     0x4b6458: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x4b645c: r30 = Rect
    //     0x4b645c: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x4b6460: stp             lr, x16, [SP]
    // 0x4b6464: r0 = ==()
    //     0x4b6464: bl              #0x943400  ; [dart:core] _Type::==
    // 0x4b6468: tbz             w0, #4, #0x4b6474
    // 0x4b646c: ldur            x1, [fp, #-8]
    // 0x4b6470: b               #0x4b64bc
    // 0x4b6474: ldur            x1, [fp, #-8]
    // 0x4b6478: r2 = Instance_Rect
    //     0x4b6478: ldr             x2, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0x4b647c: LoadField: d0 = r2->field_7
    //     0x4b647c: ldur            d0, [x2, #7]
    // 0x4b6480: LoadField: d1 = r1->field_7
    //     0x4b6480: ldur            d1, [x1, #7]
    // 0x4b6484: fcmp            d0, d1
    // 0x4b6488: b.ne            #0x4b64bc
    // 0x4b648c: LoadField: d0 = r2->field_f
    //     0x4b648c: ldur            d0, [x2, #0xf]
    // 0x4b6490: LoadField: d1 = r1->field_f
    //     0x4b6490: ldur            d1, [x1, #0xf]
    // 0x4b6494: fcmp            d0, d1
    // 0x4b6498: b.ne            #0x4b64bc
    // 0x4b649c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4b649c: ldur            d0, [x2, #0x17]
    // 0x4b64a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4b64a0: ldur            d1, [x1, #0x17]
    // 0x4b64a4: fcmp            d0, d1
    // 0x4b64a8: b.ne            #0x4b64bc
    // 0x4b64ac: LoadField: d0 = r2->field_1f
    //     0x4b64ac: ldur            d0, [x2, #0x1f]
    // 0x4b64b0: LoadField: d1 = r1->field_1f
    //     0x4b64b0: ldur            d1, [x1, #0x1f]
    // 0x4b64b4: fcmp            d0, d1
    // 0x4b64b8: b.eq            #0x4b64ec
    // 0x4b64bc: LoadField: d0 = r1->field_7
    //     0x4b64bc: ldur            d0, [x1, #7]
    // 0x4b64c0: fcmp            d0, d0
    // 0x4b64c4: b.vs            #0x4b64ec
    // 0x4b64c8: LoadField: d1 = r1->field_f
    //     0x4b64c8: ldur            d1, [x1, #0xf]
    // 0x4b64cc: fcmp            d1, d1
    // 0x4b64d0: b.vs            #0x4b64ec
    // 0x4b64d4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4b64d4: ldur            d2, [x1, #0x17]
    // 0x4b64d8: fcmp            d2, d2
    // 0x4b64dc: b.vs            #0x4b64ec
    // 0x4b64e0: LoadField: d3 = r1->field_1f
    //     0x4b64e0: ldur            d3, [x1, #0x1f]
    // 0x4b64e4: fcmp            d3, d3
    // 0x4b64e8: b.vc            #0x4b64f4
    // 0x4b64ec: r1 = true
    //     0x4b64ec: add             x1, NULL, #0x20  ; true
    // 0x4b64f0: b               #0x4b6528
    // 0x4b64f4: d4 = inf
    //     0x4b64f4: ldr             d4, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b64f8: fcmp            d0, d4
    // 0x4b64fc: b.ge            #0x4b6510
    // 0x4b6500: fcmp            d1, d4
    // 0x4b6504: b.ge            #0x4b6510
    // 0x4b6508: fcmp            d2, d4
    // 0x4b650c: b.lt            #0x4b6518
    // 0x4b6510: r1 = true
    //     0x4b6510: add             x1, NULL, #0x20  ; true
    // 0x4b6514: b               #0x4b6528
    // 0x4b6518: fcmp            d3, d4
    // 0x4b651c: r16 = true
    //     0x4b651c: add             x16, NULL, #0x20  ; true
    // 0x4b6520: r17 = false
    //     0x4b6520: add             x17, NULL, #0x30  ; false
    // 0x4b6524: csel            x1, x16, x17, ge
    // 0x4b6528: eor             x0, x1, #0x10
    // 0x4b652c: LeaveFrame
    //     0x4b652c: mov             SP, fp
    //     0x4b6530: ldp             fp, lr, [SP], #0x10
    // 0x4b6534: ret
    //     0x4b6534: ret             
    // 0x4b6538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b653c: b               #0x4b6290
    // 0x4b6540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b6540: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b6544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b6544: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b6548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b6548: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b654c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b654c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x4b6ab0, size: 0x54
    // 0x4b6ab0: EnterFrame
    //     0x4b6ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6ab4: mov             fp, SP
    // 0x4b6ab8: AllocStack(0x8)
    //     0x4b6ab8: sub             SP, SP, #8
    // 0x4b6abc: CheckStackOverflow
    //     0x4b6abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6ac0: cmp             SP, x16
    //     0x4b6ac4: b.ls            #0x4b6afc
    // 0x4b6ac8: ldr             x0, [fp, #0x10]
    // 0x4b6acc: r1 = 59
    //     0x4b6acc: mov             x1, #0x3b
    // 0x4b6ad0: branchIfSmi(r0, 0x4b6adc)
    //     0x4b6ad0: tbz             w0, #0, #0x4b6adc
    // 0x4b6ad4: r1 = LoadClassIdInstr(r0)
    //     0x4b6ad4: ldur            x1, [x0, #-1]
    //     0x4b6ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b6adc: str             x0, [SP]
    // 0x4b6ae0: mov             x0, x1
    // 0x4b6ae4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b6ae4: sub             lr, x0, #1, lsl #12
    //     0x4b6ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6aec: blr             lr
    // 0x4b6af0: LeaveFrame
    //     0x4b6af0: mov             SP, fp
    //     0x4b6af4: ldp             fp, lr, [SP], #0x10
    // 0x4b6af8: ret
    //     0x4b6af8: ret             
    // 0x4b6afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6b00: b               #0x4b6ac8
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4b6b04, size: 0x84
    // 0x4b6b04: EnterFrame
    //     0x4b6b04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6b08: mov             fp, SP
    // 0x4b6b0c: AllocStack(0x10)
    //     0x4b6b0c: sub             SP, SP, #0x10
    // 0x4b6b10: SetupParameters([dynamic _ /* r0 */])
    //     0x4b6b10: ldr             x0, [fp, #0x10]
    //     0x4b6b14: ldur            w1, [x0, #0x17]
    //     0x4b6b18: add             x1, x1, HEAP, lsl #32
    // 0x4b6b1c: LoadField: r0 = r1->field_f
    //     0x4b6b1c: ldur            w0, [x1, #0xf]
    // 0x4b6b20: DecompressPointer r0
    //     0x4b6b20: add             x0, x0, HEAP, lsl #32
    // 0x4b6b24: stur            x0, [fp, #-8]
    // 0x4b6b28: r1 = <MethodCall>
    //     0x4b6b28: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] TypeArguments: <MethodCall>
    // 0x4b6b2c: r0 = DiagnosticsProperty()
    //     0x4b6b2c: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x4b6b30: mov             x3, x0
    // 0x4b6b34: r0 = true
    //     0x4b6b34: add             x0, NULL, #0x20  ; true
    // 0x4b6b38: stur            x3, [fp, #-0x10]
    // 0x4b6b3c: StoreField: r3->field_f = r0
    //     0x4b6b3c: stur            w0, [x3, #0xf]
    // 0x4b6b40: ldur            x0, [fp, #-8]
    // 0x4b6b44: StoreField: r3->field_b = r0
    //     0x4b6b44: stur            w0, [x3, #0xb]
    // 0x4b6b48: r1 = Null
    //     0x4b6b48: mov             x1, NULL
    // 0x4b6b4c: r2 = 2
    //     0x4b6b4c: mov             x2, #2
    // 0x4b6b50: r0 = AllocateArray()
    //     0x4b6b50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b6b54: mov             x2, x0
    // 0x4b6b58: ldur            x0, [fp, #-0x10]
    // 0x4b6b5c: stur            x2, [fp, #-8]
    // 0x4b6b60: StoreField: r2->field_f = r0
    //     0x4b6b60: stur            w0, [x2, #0xf]
    // 0x4b6b64: r1 = <DiagnosticsNode>
    //     0x4b6b64: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x4b6b68: r0 = AllocateGrowableArray()
    //     0x4b6b68: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4b6b6c: ldur            x1, [fp, #-8]
    // 0x4b6b70: StoreField: r0->field_f = r1
    //     0x4b6b70: stur            w1, [x0, #0xf]
    // 0x4b6b74: r1 = 2
    //     0x4b6b74: mov             x1, #2
    // 0x4b6b78: StoreField: r0->field_b = r1
    //     0x4b6b78: stur            w1, [x0, #0xb]
    // 0x4b6b7c: LeaveFrame
    //     0x4b6b7c: mov             SP, fp
    //     0x4b6b80: ldp             fp, lr, [SP], #0x10
    // 0x4b6b84: ret
    //     0x4b6b84: ret             
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x78dd7c, size: 0x68
    // 0x78dd7c: EnterFrame
    //     0x78dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x78dd80: mov             fp, SP
    // 0x78dd84: AllocStack(0x18)
    //     0x78dd84: sub             SP, SP, #0x18
    // 0x78dd88: CheckStackOverflow
    //     0x78dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dd8c: cmp             SP, x16
    //     0x78dd90: b.ls            #0x78dddc
    // 0x78dd94: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x78dd94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78dd98: ldr             x0, [x0, #0x1798]
    //     0x78dd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78dda0: cmp             w0, w16
    //     0x78dda4: b.ne            #0x78ddb0
    //     0x78dda8: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x78ddac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x78ddb0: LoadField: r1 = r0->field_1b
    //     0x78ddb0: ldur            w1, [x0, #0x1b]
    // 0x78ddb4: DecompressPointer r1
    //     0x78ddb4: add             x1, x1, HEAP, lsl #32
    // 0x78ddb8: ldr             x16, [fp, #0x18]
    // 0x78ddbc: stp             x16, x1, [SP, #8]
    // 0x78ddc0: ldr             x16, [fp, #0x10]
    // 0x78ddc4: str             x16, [SP]
    // 0x78ddc8: r0 = []=()
    //     0x78ddc8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78ddcc: r0 = Null
    //     0x78ddcc: mov             x0, NULL
    // 0x78ddd0: LeaveFrame
    //     0x78ddd0: mov             SP, fp
    //     0x78ddd4: ldp             fp, lr, [SP], #0x10
    // 0x78ddd8: ret
    //     0x78ddd8: ret             
    // 0x78dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dde0: b               #0x78dd94
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x7c0a64, size: 0x130
    // 0x7c0a64: EnterFrame
    //     0x7c0a64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0a68: mov             fp, SP
    // 0x7c0a6c: AllocStack(0x38)
    //     0x7c0a6c: sub             SP, SP, #0x38
    // 0x7c0a70: CheckStackOverflow
    //     0x7c0a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0a74: cmp             SP, x16
    //     0x7c0a78: b.ls            #0x7c0b7c
    // 0x7c0a7c: ldr             x0, [fp, #0x18]
    // 0x7c0a80: LoadField: r1 = r0->field_b
    //     0x7c0a80: ldur            w1, [x0, #0xb]
    // 0x7c0a84: DecompressPointer r1
    //     0x7c0a84: add             x1, x1, HEAP, lsl #32
    // 0x7c0a88: str             x1, [SP]
    // 0x7c0a8c: r0 = iterator()
    //     0x7c0a8c: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c0a90: stur            x0, [fp, #-0x10]
    // 0x7c0a94: LoadField: r2 = r0->field_7
    //     0x7c0a94: ldur            w2, [x0, #7]
    // 0x7c0a98: DecompressPointer r2
    //     0x7c0a98: add             x2, x2, HEAP, lsl #32
    // 0x7c0a9c: stur            x2, [fp, #-8]
    // 0x7c0aa0: CheckStackOverflow
    //     0x7c0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0aa4: cmp             SP, x16
    //     0x7c0aa8: b.ls            #0x7c0b84
    // 0x7c0aac: str             x0, [SP]
    // 0x7c0ab0: r0 = moveNext()
    //     0x7c0ab0: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x7c0ab4: tbnz            w0, #4, #0x7c0b6c
    // 0x7c0ab8: ldur            x3, [fp, #-0x10]
    // 0x7c0abc: LoadField: r4 = r3->field_33
    //     0x7c0abc: ldur            w4, [x3, #0x33]
    // 0x7c0ac0: DecompressPointer r4
    //     0x7c0ac0: add             x4, x4, HEAP, lsl #32
    // 0x7c0ac4: stur            x4, [fp, #-0x18]
    // 0x7c0ac8: cmp             w4, NULL
    // 0x7c0acc: b.ne            #0x7c0b00
    // 0x7c0ad0: mov             x0, x4
    // 0x7c0ad4: ldur            x2, [fp, #-8]
    // 0x7c0ad8: r1 = Null
    //     0x7c0ad8: mov             x1, NULL
    // 0x7c0adc: cmp             w2, NULL
    // 0x7c0ae0: b.eq            #0x7c0b00
    // 0x7c0ae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0ae4: ldur            w4, [x2, #0x17]
    // 0x7c0ae8: DecompressPointer r4
    //     0x7c0ae8: add             x4, x4, HEAP, lsl #32
    // 0x7c0aec: r8 = X0
    //     0x7c0aec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7c0af0: LoadField: r9 = r4->field_7
    //     0x7c0af0: ldur            x9, [x4, #7]
    // 0x7c0af4: r3 = Null
    //     0x7c0af4: add             x3, PP, #0x43, lsl #12  ; [pp+0x436d8] Null
    //     0x7c0af8: ldr             x3, [x3, #0x6d8]
    // 0x7c0afc: blr             x9
    // 0x7c0b00: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x7c0b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0b04: ldr             x0, [x0, #0x1798]
    //     0x7c0b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c0b0c: cmp             w0, w16
    //     0x7c0b10: b.ne            #0x7c0b1c
    //     0x7c0b14: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x7c0b18: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7c0b1c: LoadField: r1 = r0->field_f
    //     0x7c0b1c: ldur            w1, [x0, #0xf]
    // 0x7c0b20: DecompressPointer r1
    //     0x7c0b20: add             x1, x1, HEAP, lsl #32
    // 0x7c0b24: r16 = Sentinel
    //     0x7c0b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c0b28: cmp             w1, w16
    // 0x7c0b2c: b.eq            #0x7c0b8c
    // 0x7c0b30: ldur            x16, [fp, #-0x18]
    // 0x7c0b34: ldr             lr, [fp, #0x10]
    // 0x7c0b38: stp             lr, x16, [SP]
    // 0x7c0b3c: r0 = _configurationToJson()
    //     0x7c0b3c: bl              #0x4b3a28  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x7c0b40: r16 = <void?>
    //     0x7c0b40: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7c0b44: r30 = Instance_OptionalMethodChannel
    //     0x7c0b44: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x7c0b48: stp             lr, x16, [SP, #0x10]
    // 0x7c0b4c: r16 = "TextInput.updateConfig"
    //     0x7c0b4c: add             x16, PP, #0x43, lsl #12  ; [pp+0x436e8] "TextInput.updateConfig"
    //     0x7c0b50: ldr             x16, [x16, #0x6e8]
    // 0x7c0b54: stp             x0, x16, [SP]
    // 0x7c0b58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c0b58: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c0b5c: r0 = invokeMethod()
    //     0x7c0b5c: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7c0b60: ldur            x0, [fp, #-0x10]
    // 0x7c0b64: ldur            x2, [fp, #-8]
    // 0x7c0b68: b               #0x7c0aa0
    // 0x7c0b6c: r0 = Null
    //     0x7c0b6c: mov             x0, NULL
    // 0x7c0b70: LeaveFrame
    //     0x7c0b70: mov             SP, fp
    //     0x7c0b74: ldp             fp, lr, [SP], #0x10
    // 0x7c0b78: ret
    //     0x7c0b78: ret             
    // 0x7c0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0b80: b               #0x7c0a7c
    // 0x7c0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0b84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0b88: b               #0x7c0aac
    // 0x7c0b8c: r9 = _channel
    //     0x7c0b8c: ldr             x9, [PP, #0x5d10]  ; [pp+0x5d10] Field <TextInput._channel@413206165>: late (offset: 0x10)
    // 0x7c0b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0b90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x7c0d08, size: 0x60
    // 0x7c0d08: EnterFrame
    //     0x7c0d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0d0c: mov             fp, SP
    // 0x7c0d10: AllocStack(0x10)
    //     0x7c0d10: sub             SP, SP, #0x10
    // 0x7c0d14: CheckStackOverflow
    //     0x7c0d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0d18: cmp             SP, x16
    //     0x7c0d1c: b.ls            #0x7c0d60
    // 0x7c0d20: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x7c0d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0d24: ldr             x0, [x0, #0x1798]
    //     0x7c0d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c0d2c: cmp             w0, w16
    //     0x7c0d30: b.ne            #0x7c0d3c
    //     0x7c0d34: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x7c0d38: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7c0d3c: LoadField: r1 = r0->field_1b
    //     0x7c0d3c: ldur            w1, [x0, #0x1b]
    // 0x7c0d40: DecompressPointer r1
    //     0x7c0d40: add             x1, x1, HEAP, lsl #32
    // 0x7c0d44: ldr             x16, [fp, #0x10]
    // 0x7c0d48: stp             x16, x1, [SP]
    // 0x7c0d4c: r0 = remove()
    //     0x7c0d4c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c0d50: r0 = Null
    //     0x7c0d50: mov             x0, NULL
    // 0x7c0d54: LeaveFrame
    //     0x7c0d54: mov             SP, fp
    //     0x7c0d58: ldp             fp, lr, [SP], #0x10
    // 0x7c0d5c: ret
    //     0x7c0d5c: ret             
    // 0x7c0d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0d60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0d64: b               #0x7c0d20
  }
}

// class id: 1796, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x4960a4, size: 0x4c
    // 0x4960a4: EnterFrame
    //     0x4960a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4960a8: mov             fp, SP
    // 0x4960ac: CheckStackOverflow
    //     0x4960ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4960b0: cmp             SP, x16
    //     0x4960b4: b.ls            #0x4960e8
    // 0x4960b8: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4960b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4960bc: ldr             x0, [x0, #0x1798]
    //     0x4960c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4960c4: cmp             w0, w16
    //     0x4960c8: b.ne            #0x4960d4
    //     0x4960cc: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4960d0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4960d4: StoreField: r0->field_13 = rNULL
    //     0x4960d4: stur            NULL, [x0, #0x13]
    // 0x4960d8: r0 = Null
    //     0x4960d8: mov             x0, NULL
    // 0x4960dc: LeaveFrame
    //     0x4960dc: mov             SP, fp
    //     0x4960e0: ldp             fp, lr, [SP], #0x10
    // 0x4960e4: ret
    //     0x4960e4: ret             
    // 0x4960e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4960e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4960ec: b               #0x4960b8
  }
  get _ attached(/* No info */) {
    // ** addr: 0x496158, size: 0x60
    // 0x496158: EnterFrame
    //     0x496158: stp             fp, lr, [SP, #-0x10]!
    //     0x49615c: mov             fp, SP
    // 0x496160: CheckStackOverflow
    //     0x496160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496164: cmp             SP, x16
    //     0x496168: b.ls            #0x4961b0
    // 0x49616c: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x49616c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496170: ldr             x0, [x0, #0x1798]
    //     0x496174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496178: cmp             w0, w16
    //     0x49617c: b.ne            #0x496188
    //     0x496180: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x496184: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x496188: LoadField: r1 = r0->field_13
    //     0x496188: ldur            w1, [x0, #0x13]
    // 0x49618c: DecompressPointer r1
    //     0x49618c: add             x1, x1, HEAP, lsl #32
    // 0x496190: ldr             x2, [fp, #0x10]
    // 0x496194: cmp             w1, w2
    // 0x496198: r16 = true
    //     0x496198: add             x16, NULL, #0x20  ; true
    // 0x49619c: r17 = false
    //     0x49619c: add             x17, NULL, #0x30  ; false
    // 0x4961a0: csel            x0, x16, x17, eq
    // 0x4961a4: LeaveFrame
    //     0x4961a4: mov             SP, fp
    //     0x4961a8: ldp             fp, lr, [SP], #0x10
    // 0x4961ac: ret
    //     0x4961ac: ret             
    // 0x4961b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4961b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4961b4: b               #0x49616c
  }
  _ setEditingState(/* No info */) {
    // ** addr: 0x49fa04, size: 0x58
    // 0x49fa04: EnterFrame
    //     0x49fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x49fa08: mov             fp, SP
    // 0x49fa0c: AllocStack(0x10)
    //     0x49fa0c: sub             SP, SP, #0x10
    // 0x49fa10: CheckStackOverflow
    //     0x49fa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fa14: cmp             SP, x16
    //     0x49fa18: b.ls            #0x49fa54
    // 0x49fa1c: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x49fa1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49fa20: ldr             x0, [x0, #0x1798]
    //     0x49fa24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49fa28: cmp             w0, w16
    //     0x49fa2c: b.ne            #0x49fa38
    //     0x49fa30: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x49fa34: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x49fa38: ldr             x16, [fp, #0x10]
    // 0x49fa3c: stp             x16, x0, [SP]
    // 0x49fa40: r0 = _setEditingState()
    //     0x49fa40: bl              #0x4b36a8  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x49fa44: r0 = Null
    //     0x49fa44: mov             x0, NULL
    // 0x49fa48: LeaveFrame
    //     0x49fa48: mov             SP, fp
    //     0x49fa4c: ldp             fp, lr, [SP], #0x10
    // 0x49fa50: ret
    //     0x49fa50: ret             
    // 0x49fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fa54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fa58: b               #0x49fa1c
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x4a9388, size: 0x54
    // 0x4a9388: EnterFrame
    //     0x4a9388: stp             fp, lr, [SP, #-0x10]!
    //     0x4a938c: mov             fp, SP
    // 0x4a9390: AllocStack(0x8)
    //     0x4a9390: sub             SP, SP, #8
    // 0x4a9394: CheckStackOverflow
    //     0x4a9394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9398: cmp             SP, x16
    //     0x4a939c: b.ls            #0x4a93d4
    // 0x4a93a0: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a93a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a93a4: ldr             x0, [x0, #0x1798]
    //     0x4a93a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a93ac: cmp             w0, w16
    //     0x4a93b0: b.ne            #0x4a93bc
    //     0x4a93b4: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4a93b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a93bc: str             x0, [SP]
    // 0x4a93c0: r0 = _requestAutofill()
    //     0x4a93c0: bl              #0x4a93dc  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x4a93c4: r0 = Null
    //     0x4a93c4: mov             x0, NULL
    // 0x4a93c8: LeaveFrame
    //     0x4a93c8: mov             SP, fp
    //     0x4a93cc: ldp             fp, lr, [SP], #0x10
    // 0x4a93d0: ret
    //     0x4a93d0: ret             
    // 0x4a93d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a93d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a93d8: b               #0x4a93a0
  }
  _ show(/* No info */) {
    // ** addr: 0x4a95c8, size: 0x54
    // 0x4a95c8: EnterFrame
    //     0x4a95c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a95cc: mov             fp, SP
    // 0x4a95d0: AllocStack(0x8)
    //     0x4a95d0: sub             SP, SP, #8
    // 0x4a95d4: CheckStackOverflow
    //     0x4a95d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a95d8: cmp             SP, x16
    //     0x4a95dc: b.ls            #0x4a9614
    // 0x4a95e0: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a95e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a95e4: ldr             x0, [x0, #0x1798]
    //     0x4a95e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a95ec: cmp             w0, w16
    //     0x4a95f0: b.ne            #0x4a95fc
    //     0x4a95f4: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4a95f8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a95fc: str             x0, [SP]
    // 0x4a9600: r0 = _show()
    //     0x4a9600: bl              #0x4a961c  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x4a9604: r0 = Null
    //     0x4a9604: mov             x0, NULL
    // 0x4a9608: LeaveFrame
    //     0x4a9608: mov             SP, fp
    //     0x4a960c: ldp             fp, lr, [SP], #0x10
    // 0x4a9610: ret
    //     0x4a9610: ret             
    // 0x4a9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9618: b               #0x4a95e0
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x4a972c, size: 0x70
    // 0x4a972c: EnterFrame
    //     0x4a972c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9730: mov             fp, SP
    // 0x4a9734: AllocStack(0x30)
    //     0x4a9734: sub             SP, SP, #0x30
    // 0x4a9738: CheckStackOverflow
    //     0x4a9738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a973c: cmp             SP, x16
    //     0x4a9740: b.ls            #0x4a9794
    // 0x4a9744: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a9744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9748: ldr             x0, [x0, #0x1798]
    //     0x4a974c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9750: cmp             w0, w16
    //     0x4a9754: b.ne            #0x4a9760
    //     0x4a9758: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4a975c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a9760: ldr             x16, [fp, #0x30]
    // 0x4a9764: stp             x16, x0, [SP, #0x20]
    // 0x4a9768: ldr             x16, [fp, #0x28]
    // 0x4a976c: ldr             lr, [fp, #0x20]
    // 0x4a9770: stp             lr, x16, [SP, #0x10]
    // 0x4a9774: ldr             x16, [fp, #0x18]
    // 0x4a9778: ldr             lr, [fp, #0x10]
    // 0x4a977c: stp             lr, x16, [SP]
    // 0x4a9780: r0 = _setStyle()
    //     0x4a9780: bl              #0x4a979c  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x4a9784: r0 = Null
    //     0x4a9784: mov             x0, NULL
    // 0x4a9788: LeaveFrame
    //     0x4a9788: mov             SP, fp
    //     0x4a978c: ldp             fp, lr, [SP], #0x10
    // 0x4a9790: ret
    //     0x4a9790: ret             
    // 0x4a9794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9798: b               #0x4a9744
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x4a9e1c, size: 0x14c
    // 0x4a9e1c: EnterFrame
    //     0x4a9e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9e20: mov             fp, SP
    // 0x4a9e24: AllocStack(0x18)
    //     0x4a9e24: sub             SP, SP, #0x18
    // 0x4a9e28: CheckStackOverflow
    //     0x4a9e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9e2c: cmp             SP, x16
    //     0x4a9e30: b.ls            #0x4a9f60
    // 0x4a9e34: ldr             x0, [fp, #0x18]
    // 0x4a9e38: LoadField: r1 = r0->field_13
    //     0x4a9e38: ldur            w1, [x0, #0x13]
    // 0x4a9e3c: DecompressPointer r1
    //     0x4a9e3c: add             x1, x1, HEAP, lsl #32
    // 0x4a9e40: stur            x1, [fp, #-8]
    // 0x4a9e44: cmp             w1, NULL
    // 0x4a9e48: b.ne            #0x4a9e58
    // 0x4a9e4c: mov             x2, x0
    // 0x4a9e50: ldr             x1, [fp, #0x10]
    // 0x4a9e54: b               #0x4a9ee0
    // 0x4a9e58: ldr             x2, [fp, #0x10]
    // 0x4a9e5c: cmp             w2, w1
    // 0x4a9e60: b.eq            #0x4a9ecc
    // 0x4a9e64: r16 = Rect
    //     0x4a9e64: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x4a9e68: r30 = Rect
    //     0x4a9e68: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x4a9e6c: stp             lr, x16, [SP]
    // 0x4a9e70: r0 = ==()
    //     0x4a9e70: bl              #0x943400  ; [dart:core] _Type::==
    // 0x4a9e74: tbz             w0, #4, #0x4a9e84
    // 0x4a9e78: ldr             x2, [fp, #0x18]
    // 0x4a9e7c: ldr             x1, [fp, #0x10]
    // 0x4a9e80: b               #0x4a9ee0
    // 0x4a9e84: ldr             x1, [fp, #0x10]
    // 0x4a9e88: ldur            x0, [fp, #-8]
    // 0x4a9e8c: LoadField: d0 = r0->field_7
    //     0x4a9e8c: ldur            d0, [x0, #7]
    // 0x4a9e90: LoadField: d1 = r1->field_7
    //     0x4a9e90: ldur            d1, [x1, #7]
    // 0x4a9e94: fcmp            d0, d1
    // 0x4a9e98: b.ne            #0x4a9edc
    // 0x4a9e9c: LoadField: d0 = r0->field_f
    //     0x4a9e9c: ldur            d0, [x0, #0xf]
    // 0x4a9ea0: LoadField: d1 = r1->field_f
    //     0x4a9ea0: ldur            d1, [x1, #0xf]
    // 0x4a9ea4: fcmp            d0, d1
    // 0x4a9ea8: b.ne            #0x4a9edc
    // 0x4a9eac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a9eac: ldur            d0, [x0, #0x17]
    // 0x4a9eb0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4a9eb0: ldur            d1, [x1, #0x17]
    // 0x4a9eb4: fcmp            d0, d1
    // 0x4a9eb8: b.ne            #0x4a9edc
    // 0x4a9ebc: LoadField: d0 = r0->field_1f
    //     0x4a9ebc: ldur            d0, [x0, #0x1f]
    // 0x4a9ec0: LoadField: d1 = r1->field_1f
    //     0x4a9ec0: ldur            d1, [x1, #0x1f]
    // 0x4a9ec4: fcmp            d0, d1
    // 0x4a9ec8: b.ne            #0x4a9edc
    // 0x4a9ecc: r0 = Null
    //     0x4a9ecc: mov             x0, NULL
    // 0x4a9ed0: LeaveFrame
    //     0x4a9ed0: mov             SP, fp
    //     0x4a9ed4: ldp             fp, lr, [SP], #0x10
    // 0x4a9ed8: ret
    //     0x4a9ed8: ret             
    // 0x4a9edc: ldr             x2, [fp, #0x18]
    // 0x4a9ee0: mov             x0, x1
    // 0x4a9ee4: StoreField: r2->field_13 = r0
    //     0x4a9ee4: stur            w0, [x2, #0x13]
    //     0x4a9ee8: ldurb           w16, [x2, #-1]
    //     0x4a9eec: ldurb           w17, [x0, #-1]
    //     0x4a9ef0: and             x16, x17, x16, lsr #2
    //     0x4a9ef4: tst             x16, HEAP, lsr #32
    //     0x4a9ef8: b.eq            #0x4a9f00
    //     0x4a9efc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4a9f00: str             x1, [SP]
    // 0x4a9f04: r0 = isFinite()
    //     0x4a9f04: bl              #0x4aa23c  ; [dart:ui] Rect::isFinite
    // 0x4a9f08: tbnz            w0, #4, #0x4a9f14
    // 0x4a9f0c: ldr             x0, [fp, #0x10]
    // 0x4a9f10: b               #0x4a9f24
    // 0x4a9f14: r16 = Instance_Offset
    //     0x4a9f14: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4a9f18: r30 = Instance_Size
    //     0x4a9f18: ldr             lr, [PP, #0x5d78]  ; [pp+0x5d78] Obj!Size@a6bfd1
    // 0x4a9f1c: stp             lr, x16, [SP]
    // 0x4a9f20: r0 = &()
    //     0x4a9f20: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x4a9f24: stur            x0, [fp, #-8]
    // 0x4a9f28: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a9f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9f2c: ldr             x0, [x0, #0x1798]
    //     0x4a9f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9f34: cmp             w0, w16
    //     0x4a9f38: b.ne            #0x4a9f44
    //     0x4a9f3c: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4a9f40: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a9f44: ldur            x16, [fp, #-8]
    // 0x4a9f48: stp             x16, x0, [SP]
    // 0x4a9f4c: r0 = _setCaretRect()
    //     0x4a9f4c: bl              #0x4a9f68  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x4a9f50: r0 = Null
    //     0x4a9f50: mov             x0, NULL
    // 0x4a9f54: LeaveFrame
    //     0x4a9f54: mov             SP, fp
    //     0x4a9f58: ldp             fp, lr, [SP], #0x10
    // 0x4a9f5c: ret
    //     0x4a9f5c: ret             
    // 0x4a9f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9f60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9f64: b               #0x4a9e34
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x4aa3f4, size: 0x14c
    // 0x4aa3f4: EnterFrame
    //     0x4aa3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa3f8: mov             fp, SP
    // 0x4aa3fc: AllocStack(0x18)
    //     0x4aa3fc: sub             SP, SP, #0x18
    // 0x4aa400: CheckStackOverflow
    //     0x4aa400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa404: cmp             SP, x16
    //     0x4aa408: b.ls            #0x4aa538
    // 0x4aa40c: ldr             x0, [fp, #0x18]
    // 0x4aa410: LoadField: r1 = r0->field_f
    //     0x4aa410: ldur            w1, [x0, #0xf]
    // 0x4aa414: DecompressPointer r1
    //     0x4aa414: add             x1, x1, HEAP, lsl #32
    // 0x4aa418: stur            x1, [fp, #-8]
    // 0x4aa41c: cmp             w1, NULL
    // 0x4aa420: b.ne            #0x4aa430
    // 0x4aa424: mov             x2, x0
    // 0x4aa428: ldr             x1, [fp, #0x10]
    // 0x4aa42c: b               #0x4aa4b8
    // 0x4aa430: ldr             x2, [fp, #0x10]
    // 0x4aa434: cmp             w2, w1
    // 0x4aa438: b.eq            #0x4aa4a4
    // 0x4aa43c: r16 = Rect
    //     0x4aa43c: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x4aa440: r30 = Rect
    //     0x4aa440: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x4aa444: stp             lr, x16, [SP]
    // 0x4aa448: r0 = ==()
    //     0x4aa448: bl              #0x943400  ; [dart:core] _Type::==
    // 0x4aa44c: tbz             w0, #4, #0x4aa45c
    // 0x4aa450: ldr             x2, [fp, #0x18]
    // 0x4aa454: ldr             x1, [fp, #0x10]
    // 0x4aa458: b               #0x4aa4b8
    // 0x4aa45c: ldr             x1, [fp, #0x10]
    // 0x4aa460: ldur            x0, [fp, #-8]
    // 0x4aa464: LoadField: d0 = r0->field_7
    //     0x4aa464: ldur            d0, [x0, #7]
    // 0x4aa468: LoadField: d1 = r1->field_7
    //     0x4aa468: ldur            d1, [x1, #7]
    // 0x4aa46c: fcmp            d0, d1
    // 0x4aa470: b.ne            #0x4aa4b4
    // 0x4aa474: LoadField: d0 = r0->field_f
    //     0x4aa474: ldur            d0, [x0, #0xf]
    // 0x4aa478: LoadField: d1 = r1->field_f
    //     0x4aa478: ldur            d1, [x1, #0xf]
    // 0x4aa47c: fcmp            d0, d1
    // 0x4aa480: b.ne            #0x4aa4b4
    // 0x4aa484: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4aa484: ldur            d0, [x0, #0x17]
    // 0x4aa488: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4aa488: ldur            d1, [x1, #0x17]
    // 0x4aa48c: fcmp            d0, d1
    // 0x4aa490: b.ne            #0x4aa4b4
    // 0x4aa494: LoadField: d0 = r0->field_1f
    //     0x4aa494: ldur            d0, [x0, #0x1f]
    // 0x4aa498: LoadField: d1 = r1->field_1f
    //     0x4aa498: ldur            d1, [x1, #0x1f]
    // 0x4aa49c: fcmp            d0, d1
    // 0x4aa4a0: b.ne            #0x4aa4b4
    // 0x4aa4a4: r0 = Null
    //     0x4aa4a4: mov             x0, NULL
    // 0x4aa4a8: LeaveFrame
    //     0x4aa4a8: mov             SP, fp
    //     0x4aa4ac: ldp             fp, lr, [SP], #0x10
    // 0x4aa4b0: ret
    //     0x4aa4b0: ret             
    // 0x4aa4b4: ldr             x2, [fp, #0x18]
    // 0x4aa4b8: mov             x0, x1
    // 0x4aa4bc: StoreField: r2->field_f = r0
    //     0x4aa4bc: stur            w0, [x2, #0xf]
    //     0x4aa4c0: ldurb           w16, [x2, #-1]
    //     0x4aa4c4: ldurb           w17, [x0, #-1]
    //     0x4aa4c8: and             x16, x17, x16, lsr #2
    //     0x4aa4cc: tst             x16, HEAP, lsr #32
    //     0x4aa4d0: b.eq            #0x4aa4d8
    //     0x4aa4d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4aa4d8: str             x1, [SP]
    // 0x4aa4dc: r0 = isFinite()
    //     0x4aa4dc: bl              #0x4aa23c  ; [dart:ui] Rect::isFinite
    // 0x4aa4e0: tbnz            w0, #4, #0x4aa4ec
    // 0x4aa4e4: ldr             x0, [fp, #0x10]
    // 0x4aa4e8: b               #0x4aa4fc
    // 0x4aa4ec: r16 = Instance_Offset
    //     0x4aa4ec: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4aa4f0: r30 = Instance_Size
    //     0x4aa4f0: ldr             lr, [PP, #0x5d78]  ; [pp+0x5d78] Obj!Size@a6bfd1
    // 0x4aa4f4: stp             lr, x16, [SP]
    // 0x4aa4f8: r0 = &()
    //     0x4aa4f8: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x4aa4fc: stur            x0, [fp, #-8]
    // 0x4aa500: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4aa500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4aa504: ldr             x0, [x0, #0x1798]
    //     0x4aa508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4aa50c: cmp             w0, w16
    //     0x4aa510: b.ne            #0x4aa51c
    //     0x4aa514: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4aa518: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4aa51c: ldur            x16, [fp, #-8]
    // 0x4aa520: stp             x16, x0, [SP]
    // 0x4aa524: r0 = _setComposingTextRect()
    //     0x4aa524: bl              #0x4aa540  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x4aa528: r0 = Null
    //     0x4aa528: mov             x0, NULL
    // 0x4aa52c: LeaveFrame
    //     0x4aa52c: mov             SP, fp
    //     0x4aa530: ldp             fp, lr, [SP], #0x10
    // 0x4aa534: ret
    //     0x4aa534: ret             
    // 0x4aa538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa53c: b               #0x4aa40c
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x4aa8f8, size: 0x10c
    // 0x4aa8f8: EnterFrame
    //     0x4aa8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa8fc: mov             fp, SP
    // 0x4aa900: AllocStack(0x18)
    //     0x4aa900: sub             SP, SP, #0x18
    // 0x4aa904: CheckStackOverflow
    //     0x4aa904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa908: cmp             SP, x16
    //     0x4aa90c: b.ls            #0x4aa9fc
    // 0x4aa910: ldr             x0, [fp, #0x20]
    // 0x4aa914: LoadField: r1 = r0->field_7
    //     0x4aa914: ldur            w1, [x0, #7]
    // 0x4aa918: DecompressPointer r1
    //     0x4aa918: add             x1, x1, HEAP, lsl #32
    // 0x4aa91c: cmp             w1, NULL
    // 0x4aa920: b.eq            #0x4aa978
    // 0x4aa924: r2 = LoadClassIdInstr(r1)
    //     0x4aa924: ldur            x2, [x1, #-1]
    //     0x4aa928: ubfx            x2, x2, #0xc, #0x14
    // 0x4aa92c: r17 = -4226
    //     0x4aa92c: mov             x17, #-0x1082
    // 0x4aa930: add             x16, x2, x17
    // 0x4aa934: cmp             x16, #1
    // 0x4aa938: b.hi            #0x4aa978
    // 0x4aa93c: ldr             x2, [fp, #0x18]
    // 0x4aa940: LoadField: d0 = r1->field_7
    //     0x4aa940: ldur            d0, [x1, #7]
    // 0x4aa944: LoadField: d1 = r2->field_7
    //     0x4aa944: ldur            d1, [x2, #7]
    // 0x4aa948: fcmp            d0, d1
    // 0x4aa94c: b.ne            #0x4aa978
    // 0x4aa950: LoadField: d0 = r1->field_f
    //     0x4aa950: ldur            d0, [x1, #0xf]
    // 0x4aa954: LoadField: d1 = r2->field_f
    //     0x4aa954: ldur            d1, [x2, #0xf]
    // 0x4aa958: fcmp            d0, d1
    // 0x4aa95c: b.ne            #0x4aa978
    // 0x4aa960: LoadField: r1 = r0->field_b
    //     0x4aa960: ldur            w1, [x0, #0xb]
    // 0x4aa964: DecompressPointer r1
    //     0x4aa964: add             x1, x1, HEAP, lsl #32
    // 0x4aa968: ldr             x16, [fp, #0x10]
    // 0x4aa96c: stp             x1, x16, [SP]
    // 0x4aa970: r0 = ==()
    //     0x4aa970: bl              #0x93aacc  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x4aa974: tbz             w0, #4, #0x4aa9ec
    // 0x4aa978: ldr             x1, [fp, #0x20]
    // 0x4aa97c: ldr             x0, [fp, #0x18]
    // 0x4aa980: StoreField: r1->field_7 = r0
    //     0x4aa980: stur            w0, [x1, #7]
    //     0x4aa984: ldurb           w16, [x1, #-1]
    //     0x4aa988: ldurb           w17, [x0, #-1]
    //     0x4aa98c: and             x16, x17, x16, lsr #2
    //     0x4aa990: tst             x16, HEAP, lsr #32
    //     0x4aa994: b.eq            #0x4aa99c
    //     0x4aa998: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4aa99c: ldr             x0, [fp, #0x10]
    // 0x4aa9a0: StoreField: r1->field_b = r0
    //     0x4aa9a0: stur            w0, [x1, #0xb]
    //     0x4aa9a4: ldurb           w16, [x1, #-1]
    //     0x4aa9a8: ldurb           w17, [x0, #-1]
    //     0x4aa9ac: and             x16, x17, x16, lsr #2
    //     0x4aa9b0: tst             x16, HEAP, lsr #32
    //     0x4aa9b4: b.eq            #0x4aa9bc
    //     0x4aa9b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4aa9bc: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4aa9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4aa9c0: ldr             x0, [x0, #0x1798]
    //     0x4aa9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4aa9c8: cmp             w0, w16
    //     0x4aa9cc: b.ne            #0x4aa9d8
    //     0x4aa9d0: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4aa9d4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4aa9d8: ldr             x16, [fp, #0x18]
    // 0x4aa9dc: stp             x16, x0, [SP, #8]
    // 0x4aa9e0: ldr             x16, [fp, #0x10]
    // 0x4aa9e4: str             x16, [SP]
    // 0x4aa9e8: r0 = _setEditableSizeAndTransform()
    //     0x4aa9e8: bl              #0x4aaa04  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x4aa9ec: r0 = Null
    //     0x4aa9ec: mov             x0, NULL
    // 0x4aa9f0: LeaveFrame
    //     0x4aa9f0: mov             SP, fp
    //     0x4aa9f4: ldp             fp, lr, [SP], #0x10
    // 0x4aa9f8: ret
    //     0x4aa9f8: ret             
    // 0x4aa9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aaa00: b               #0x4aa910
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x4aac94, size: 0xb4
    // 0x4aac94: EnterFrame
    //     0x4aac94: stp             fp, lr, [SP, #-0x10]!
    //     0x4aac98: mov             fp, SP
    // 0x4aac9c: AllocStack(0x10)
    //     0x4aac9c: sub             SP, SP, #0x10
    // 0x4aaca0: CheckStackOverflow
    //     0x4aaca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aaca4: cmp             SP, x16
    //     0x4aaca8: b.ls            #0x4aad40
    // 0x4aacac: r16 = <SelectionRect>
    //     0x4aacac: ldr             x16, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <SelectionRect>
    // 0x4aacb0: stp             xzr, x16, [SP]
    // 0x4aacb4: r0 = _GrowableList()
    //     0x4aacb4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aacb8: ldr             x2, [fp, #0x18]
    // 0x4aacbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x4aacbc: stur            w0, [x2, #0x17]
    //     0x4aacc0: ldurb           w16, [x2, #-1]
    //     0x4aacc4: ldurb           w17, [x0, #-1]
    //     0x4aacc8: and             x16, x17, x16, lsr #2
    //     0x4aaccc: tst             x16, HEAP, lsr #32
    //     0x4aacd0: b.eq            #0x4aacd8
    //     0x4aacd4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4aacd8: ldr             x0, [fp, #0x10]
    // 0x4aacdc: StoreField: r2->field_23 = r0
    //     0x4aacdc: stur            w0, [x2, #0x23]
    //     0x4aace0: ldurb           w16, [x2, #-1]
    //     0x4aace4: ldurb           w17, [x0, #-1]
    //     0x4aace8: and             x16, x17, x16, lsr #2
    //     0x4aacec: tst             x16, HEAP, lsr #32
    //     0x4aacf0: b.eq            #0x4aacf8
    //     0x4aacf4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4aacf8: r3 = LoadStaticField(0xbc8)
    //     0x4aacf8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4aacfc: ldr             x3, [x3, #0x1790]
    // 0x4aad00: r4 = LoadInt32Instr(r3)
    //     0x4aad00: sbfx            x4, x3, #1, #0x1f
    //     0x4aad04: tbz             w3, #0, #0x4aad0c
    //     0x4aad08: ldur            x4, [x3, #7]
    // 0x4aad0c: add             x3, x4, #1
    // 0x4aad10: r0 = BoxInt64Instr(r3)
    //     0x4aad10: sbfiz           x0, x3, #1, #0x1f
    //     0x4aad14: cmp             x3, x0, asr #1
    //     0x4aad18: b.eq            #0x4aad24
    //     0x4aad1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aad20: stur            x3, [x0, #7]
    // 0x4aad24: StoreStaticField(0xbc8, r0)
    //     0x4aad24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4aad28: str             x0, [x1, #0x1790]
    // 0x4aad2c: StoreField: r2->field_1b = r4
    //     0x4aad2c: stur            x4, [x2, #0x1b]
    // 0x4aad30: r0 = Null
    //     0x4aad30: mov             x0, NULL
    // 0x4aad34: LeaveFrame
    //     0x4aad34: mov             SP, fp
    //     0x4aad38: ldp             fp, lr, [SP], #0x10
    // 0x4aad3c: ret
    //     0x4aad3c: ret             
    // 0x4aad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aad40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aad44: b               #0x4aacac
  }
  _ close(/* No info */) {
    // ** addr: 0x4ac20c, size: 0x68
    // 0x4ac20c: EnterFrame
    //     0x4ac20c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac210: mov             fp, SP
    // 0x4ac214: AllocStack(0x8)
    //     0x4ac214: sub             SP, SP, #8
    // 0x4ac218: CheckStackOverflow
    //     0x4ac218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac21c: cmp             SP, x16
    //     0x4ac220: b.ls            #0x4ac26c
    // 0x4ac224: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4ac224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac228: ldr             x0, [x0, #0x1798]
    //     0x4ac22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ac230: cmp             w0, w16
    //     0x4ac234: b.ne            #0x4ac240
    //     0x4ac238: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4ac23c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4ac240: LoadField: r1 = r0->field_13
    //     0x4ac240: ldur            w1, [x0, #0x13]
    // 0x4ac244: DecompressPointer r1
    //     0x4ac244: add             x1, x1, HEAP, lsl #32
    // 0x4ac248: ldr             x2, [fp, #0x10]
    // 0x4ac24c: cmp             w1, w2
    // 0x4ac250: b.ne            #0x4ac25c
    // 0x4ac254: str             x0, [SP]
    // 0x4ac258: r0 = _clearClient()
    //     0x4ac258: bl              #0x4ac274  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x4ac25c: r0 = Null
    //     0x4ac25c: mov             x0, NULL
    // 0x4ac260: LeaveFrame
    //     0x4ac260: mov             SP, fp
    //     0x4ac264: ldp             fp, lr, [SP], #0x10
    // 0x4ac268: ret
    //     0x4ac268: ret             
    // 0x4ac26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac270: b               #0x4ac224
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x4b2d20, size: 0x50
    // 0x4b2d20: EnterFrame
    //     0x4b2d20: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2d24: mov             fp, SP
    // 0x4b2d28: CheckStackOverflow
    //     0x4b2d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2d2c: cmp             SP, x16
    //     0x4b2d30: b.ls            #0x4b2d68
    // 0x4b2d34: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4b2d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b2d38: ldr             x0, [x0, #0x1798]
    //     0x4b2d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b2d40: cmp             w0, w16
    //     0x4b2d44: b.ne            #0x4b2d50
    //     0x4b2d48: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x4b2d4c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b2d50: LoadField: r1 = r0->field_1f
    //     0x4b2d50: ldur            w1, [x0, #0x1f]
    // 0x4b2d54: DecompressPointer r1
    //     0x4b2d54: add             x1, x1, HEAP, lsl #32
    // 0x4b2d58: mov             x0, x1
    // 0x4b2d5c: LeaveFrame
    //     0x4b2d5c: mov             SP, fp
    //     0x4b2d60: ldp             fp, lr, [SP], #0x10
    // 0x4b2d64: ret
    //     0x4b2d64: ret             
    // 0x4b2d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2d6c: b               #0x4b2d34
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x7c0a0c, size: 0x58
    // 0x7c0a0c: EnterFrame
    //     0x7c0a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0a10: mov             fp, SP
    // 0x7c0a14: AllocStack(0x10)
    //     0x7c0a14: sub             SP, SP, #0x10
    // 0x7c0a18: CheckStackOverflow
    //     0x7c0a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0a1c: cmp             SP, x16
    //     0x7c0a20: b.ls            #0x7c0a5c
    // 0x7c0a24: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x7c0a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0a28: ldr             x0, [x0, #0x1798]
    //     0x7c0a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c0a30: cmp             w0, w16
    //     0x7c0a34: b.ne            #0x7c0a40
    //     0x7c0a38: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x7c0a3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7c0a40: ldr             x16, [fp, #0x10]
    // 0x7c0a44: stp             x16, x0, [SP]
    // 0x7c0a48: r0 = _updateConfig()
    //     0x7c0a48: bl              #0x7c0a64  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x7c0a4c: r0 = Null
    //     0x7c0a4c: mov             x0, NULL
    // 0x7c0a50: LeaveFrame
    //     0x7c0a50: mov             SP, fp
    //     0x7c0a54: ldp             fp, lr, [SP], #0x10
    // 0x7c0a58: ret
    //     0x7c0a58: ret             
    // 0x7c0a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0a5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0a60: b               #0x7c0a24
  }
}

// class id: 1797, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 1798, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 1799, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 1800, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 1801, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 1802, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x4a6b6c, size: 0x178
    // 0x4a6b6c: EnterFrame
    //     0x4a6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b70: mov             fp, SP
    // 0x4a6b74: AllocStack(0x18)
    //     0x4a6b74: sub             SP, SP, #0x18
    // 0x4a6b78: SetupParameters(TextEditingValue this /* r3 */, {dynamic composing = Null /* r4 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x4a6b78: mov             x0, x4
    //     0x4a6b7c: ldur            w1, [x0, #0x13]
    //     0x4a6b80: add             x1, x1, HEAP, lsl #32
    //     0x4a6b84: sub             x2, x1, #2
    //     0x4a6b88: add             x3, fp, w2, sxtw #2
    //     0x4a6b8c: ldr             x3, [x3, #0x10]
    //     0x4a6b90: ldur            w2, [x0, #0x1f]
    //     0x4a6b94: add             x2, x2, HEAP, lsl #32
    //     0x4a6b98: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "composing"
    //     0x4a6b9c: cmp             w2, w16
    //     0x4a6ba0: b.ne            #0x4a6bc4
    //     0x4a6ba4: ldur            w2, [x0, #0x23]
    //     0x4a6ba8: add             x2, x2, HEAP, lsl #32
    //     0x4a6bac: sub             w4, w1, w2
    //     0x4a6bb0: add             x2, fp, w4, sxtw #2
    //     0x4a6bb4: ldr             x2, [x2, #8]
    //     0x4a6bb8: mov             x4, x2
    //     0x4a6bbc: mov             x2, #1
    //     0x4a6bc0: b               #0x4a6bcc
    //     0x4a6bc4: mov             x4, NULL
    //     0x4a6bc8: mov             x2, #0
    //     0x4a6bcc: lsl             x5, x2, #1
    //     0x4a6bd0: lsl             w6, w5, #1
    //     0x4a6bd4: add             w7, w6, #8
    //     0x4a6bd8: add             x16, x0, w7, sxtw #1
    //     0x4a6bdc: ldur            w8, [x16, #0xf]
    //     0x4a6be0: add             x8, x8, HEAP, lsl #32
    //     0x4a6be4: ldr             x16, [PP, #0x5c48]  ; [pp+0x5c48] "selection"
    //     0x4a6be8: cmp             w8, w16
    //     0x4a6bec: b.ne            #0x4a6c20
    //     0x4a6bf0: add             w2, w6, #0xa
    //     0x4a6bf4: add             x16, x0, w2, sxtw #1
    //     0x4a6bf8: ldur            w6, [x16, #0xf]
    //     0x4a6bfc: add             x6, x6, HEAP, lsl #32
    //     0x4a6c00: sub             w2, w1, w6
    //     0x4a6c04: add             x6, fp, w2, sxtw #2
    //     0x4a6c08: ldr             x6, [x6, #8]
    //     0x4a6c0c: add             w2, w5, #2
    //     0x4a6c10: sbfx            x5, x2, #1, #0x1f
    //     0x4a6c14: mov             x2, x5
    //     0x4a6c18: mov             x5, x6
    //     0x4a6c1c: b               #0x4a6c24
    //     0x4a6c20: mov             x5, NULL
    //     0x4a6c24: lsl             x6, x2, #1
    //     0x4a6c28: lsl             w2, w6, #1
    //     0x4a6c2c: add             w6, w2, #8
    //     0x4a6c30: add             x16, x0, w6, sxtw #1
    //     0x4a6c34: ldur            w7, [x16, #0xf]
    //     0x4a6c38: add             x7, x7, HEAP, lsl #32
    //     0x4a6c3c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    //     0x4a6c40: cmp             w7, w16
    //     0x4a6c44: b.ne            #0x4a6c6c
    //     0x4a6c48: add             w6, w2, #0xa
    //     0x4a6c4c: add             x16, x0, w6, sxtw #1
    //     0x4a6c50: ldur            w2, [x16, #0xf]
    //     0x4a6c54: add             x2, x2, HEAP, lsl #32
    //     0x4a6c58: sub             w0, w1, w2
    //     0x4a6c5c: add             x1, fp, w0, sxtw #2
    //     0x4a6c60: ldr             x1, [x1, #8]
    //     0x4a6c64: mov             x0, x1
    //     0x4a6c68: b               #0x4a6c70
    //     0x4a6c6c: mov             x0, NULL
    // 0x4a6c70: cmp             w0, NULL
    // 0x4a6c74: b.ne            #0x4a6c80
    // 0x4a6c78: LoadField: r0 = r3->field_7
    //     0x4a6c78: ldur            w0, [x3, #7]
    // 0x4a6c7c: DecompressPointer r0
    //     0x4a6c7c: add             x0, x0, HEAP, lsl #32
    // 0x4a6c80: stur            x0, [fp, #-0x18]
    // 0x4a6c84: cmp             w5, NULL
    // 0x4a6c88: b.ne            #0x4a6c98
    // 0x4a6c8c: LoadField: r1 = r3->field_b
    //     0x4a6c8c: ldur            w1, [x3, #0xb]
    // 0x4a6c90: DecompressPointer r1
    //     0x4a6c90: add             x1, x1, HEAP, lsl #32
    // 0x4a6c94: b               #0x4a6c9c
    // 0x4a6c98: mov             x1, x5
    // 0x4a6c9c: stur            x1, [fp, #-0x10]
    // 0x4a6ca0: cmp             w4, NULL
    // 0x4a6ca4: b.ne            #0x4a6cb4
    // 0x4a6ca8: LoadField: r2 = r3->field_f
    //     0x4a6ca8: ldur            w2, [x3, #0xf]
    // 0x4a6cac: DecompressPointer r2
    //     0x4a6cac: add             x2, x2, HEAP, lsl #32
    // 0x4a6cb0: b               #0x4a6cb8
    // 0x4a6cb4: mov             x2, x4
    // 0x4a6cb8: stur            x2, [fp, #-8]
    // 0x4a6cbc: r0 = TextEditingValue()
    //     0x4a6cbc: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4a6cc0: ldur            x1, [fp, #-0x18]
    // 0x4a6cc4: StoreField: r0->field_7 = r1
    //     0x4a6cc4: stur            w1, [x0, #7]
    // 0x4a6cc8: ldur            x1, [fp, #-0x10]
    // 0x4a6ccc: StoreField: r0->field_b = r1
    //     0x4a6ccc: stur            w1, [x0, #0xb]
    // 0x4a6cd0: ldur            x1, [fp, #-8]
    // 0x4a6cd4: StoreField: r0->field_f = r1
    //     0x4a6cd4: stur            w1, [x0, #0xf]
    // 0x4a6cd8: LeaveFrame
    //     0x4a6cd8: mov             SP, fp
    //     0x4a6cdc: ldp             fp, lr, [SP], #0x10
    // 0x4a6ce0: ret
    //     0x4a6ce0: ret             
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x4b3074, size: 0x1f8
    // 0x4b3074: EnterFrame
    //     0x4b3074: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3078: mov             fp, SP
    // 0x4b307c: AllocStack(0x20)
    //     0x4b307c: sub             SP, SP, #0x20
    // 0x4b3080: CheckStackOverflow
    //     0x4b3080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3084: cmp             SP, x16
    //     0x4b3088: b.ls            #0x4b3264
    // 0x4b308c: r1 = Null
    //     0x4b308c: mov             x1, NULL
    // 0x4b3090: r2 = 28
    //     0x4b3090: mov             x2, #0x1c
    // 0x4b3094: r0 = AllocateArray()
    //     0x4b3094: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b3098: mov             x2, x0
    // 0x4b309c: stur            x2, [fp, #-0x10]
    // 0x4b30a0: r17 = "text"
    //     0x4b30a0: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    // 0x4b30a4: StoreField: r2->field_f = r17
    //     0x4b30a4: stur            w17, [x2, #0xf]
    // 0x4b30a8: ldr             x3, [fp, #0x10]
    // 0x4b30ac: LoadField: r0 = r3->field_7
    //     0x4b30ac: ldur            w0, [x3, #7]
    // 0x4b30b0: DecompressPointer r0
    //     0x4b30b0: add             x0, x0, HEAP, lsl #32
    // 0x4b30b4: StoreField: r2->field_13 = r0
    //     0x4b30b4: stur            w0, [x2, #0x13]
    // 0x4b30b8: r17 = "selectionBase"
    //     0x4b30b8: ldr             x17, [PP, #0x62c0]  ; [pp+0x62c0] "selectionBase"
    // 0x4b30bc: ArrayStore: r2[0] = r17  ; List_4
    //     0x4b30bc: stur            w17, [x2, #0x17]
    // 0x4b30c0: LoadField: r4 = r3->field_b
    //     0x4b30c0: ldur            w4, [x3, #0xb]
    // 0x4b30c4: DecompressPointer r4
    //     0x4b30c4: add             x4, x4, HEAP, lsl #32
    // 0x4b30c8: stur            x4, [fp, #-8]
    // 0x4b30cc: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x4b30cc: ldur            x5, [x4, #0x17]
    // 0x4b30d0: r0 = BoxInt64Instr(r5)
    //     0x4b30d0: sbfiz           x0, x5, #1, #0x1f
    //     0x4b30d4: cmp             x5, x0, asr #1
    //     0x4b30d8: b.eq            #0x4b30e4
    //     0x4b30dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b30e0: stur            x5, [x0, #7]
    // 0x4b30e4: mov             x1, x2
    // 0x4b30e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x4b30e8: add             x25, x1, #0x1b
    //     0x4b30ec: str             w0, [x25]
    //     0x4b30f0: tbz             w0, #0, #0x4b310c
    //     0x4b30f4: ldurb           w16, [x1, #-1]
    //     0x4b30f8: ldurb           w17, [x0, #-1]
    //     0x4b30fc: and             x16, x17, x16, lsr #2
    //     0x4b3100: tst             x16, HEAP, lsr #32
    //     0x4b3104: b.eq            #0x4b310c
    //     0x4b3108: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b310c: r17 = "selectionExtent"
    //     0x4b310c: ldr             x17, [PP, #0x62d8]  ; [pp+0x62d8] "selectionExtent"
    // 0x4b3110: StoreField: r2->field_1f = r17
    //     0x4b3110: stur            w17, [x2, #0x1f]
    // 0x4b3114: LoadField: r5 = r4->field_1f
    //     0x4b3114: ldur            x5, [x4, #0x1f]
    // 0x4b3118: r0 = BoxInt64Instr(r5)
    //     0x4b3118: sbfiz           x0, x5, #1, #0x1f
    //     0x4b311c: cmp             x5, x0, asr #1
    //     0x4b3120: b.eq            #0x4b312c
    //     0x4b3124: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b3128: stur            x5, [x0, #7]
    // 0x4b312c: mov             x1, x2
    // 0x4b3130: ArrayStore: r1[5] = r0  ; List_4
    //     0x4b3130: add             x25, x1, #0x23
    //     0x4b3134: str             w0, [x25]
    //     0x4b3138: tbz             w0, #0, #0x4b3154
    //     0x4b313c: ldurb           w16, [x1, #-1]
    //     0x4b3140: ldurb           w17, [x0, #-1]
    //     0x4b3144: and             x16, x17, x16, lsr #2
    //     0x4b3148: tst             x16, HEAP, lsr #32
    //     0x4b314c: b.eq            #0x4b3154
    //     0x4b3150: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b3154: r17 = "selectionAffinity"
    //     0x4b3154: ldr             x17, [PP, #0x62f0]  ; [pp+0x62f0] "selectionAffinity"
    // 0x4b3158: StoreField: r2->field_27 = r17
    //     0x4b3158: stur            w17, [x2, #0x27]
    // 0x4b315c: LoadField: r0 = r4->field_27
    //     0x4b315c: ldur            w0, [x4, #0x27]
    // 0x4b3160: DecompressPointer r0
    //     0x4b3160: add             x0, x0, HEAP, lsl #32
    // 0x4b3164: str             x0, [SP]
    // 0x4b3168: r0 = _enumToString()
    //     0x4b3168: bl              #0xa47ce0  ; [dart:ui] TextAffinity::_enumToString
    // 0x4b316c: ldur            x1, [fp, #-0x10]
    // 0x4b3170: ArrayStore: r1[7] = r0  ; List_4
    //     0x4b3170: add             x25, x1, #0x2b
    //     0x4b3174: str             w0, [x25]
    //     0x4b3178: tbz             w0, #0, #0x4b3194
    //     0x4b317c: ldurb           w16, [x1, #-1]
    //     0x4b3180: ldurb           w17, [x0, #-1]
    //     0x4b3184: and             x16, x17, x16, lsr #2
    //     0x4b3188: tst             x16, HEAP, lsr #32
    //     0x4b318c: b.eq            #0x4b3194
    //     0x4b3190: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b3194: ldur            x2, [fp, #-0x10]
    // 0x4b3198: r17 = "selectionIsDirectional"
    //     0x4b3198: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "selectionIsDirectional"
    // 0x4b319c: StoreField: r2->field_2f = r17
    //     0x4b319c: stur            w17, [x2, #0x2f]
    // 0x4b31a0: ldur            x0, [fp, #-8]
    // 0x4b31a4: LoadField: r1 = r0->field_2b
    //     0x4b31a4: ldur            w1, [x0, #0x2b]
    // 0x4b31a8: DecompressPointer r1
    //     0x4b31a8: add             x1, x1, HEAP, lsl #32
    // 0x4b31ac: StoreField: r2->field_33 = r1
    //     0x4b31ac: stur            w1, [x2, #0x33]
    // 0x4b31b0: r17 = "composingBase"
    //     0x4b31b0: ldr             x17, [PP, #0x6290]  ; [pp+0x6290] "composingBase"
    // 0x4b31b4: StoreField: r2->field_37 = r17
    //     0x4b31b4: stur            w17, [x2, #0x37]
    // 0x4b31b8: ldr             x0, [fp, #0x10]
    // 0x4b31bc: LoadField: r3 = r0->field_f
    //     0x4b31bc: ldur            w3, [x0, #0xf]
    // 0x4b31c0: DecompressPointer r3
    //     0x4b31c0: add             x3, x3, HEAP, lsl #32
    // 0x4b31c4: LoadField: r4 = r3->field_7
    //     0x4b31c4: ldur            x4, [x3, #7]
    // 0x4b31c8: r0 = BoxInt64Instr(r4)
    //     0x4b31c8: sbfiz           x0, x4, #1, #0x1f
    //     0x4b31cc: cmp             x4, x0, asr #1
    //     0x4b31d0: b.eq            #0x4b31dc
    //     0x4b31d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b31d8: stur            x4, [x0, #7]
    // 0x4b31dc: mov             x1, x2
    // 0x4b31e0: ArrayStore: r1[11] = r0  ; List_4
    //     0x4b31e0: add             x25, x1, #0x3b
    //     0x4b31e4: str             w0, [x25]
    //     0x4b31e8: tbz             w0, #0, #0x4b3204
    //     0x4b31ec: ldurb           w16, [x1, #-1]
    //     0x4b31f0: ldurb           w17, [x0, #-1]
    //     0x4b31f4: and             x16, x17, x16, lsr #2
    //     0x4b31f8: tst             x16, HEAP, lsr #32
    //     0x4b31fc: b.eq            #0x4b3204
    //     0x4b3200: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b3204: r17 = "composingExtent"
    //     0x4b3204: ldr             x17, [PP, #0x62a8]  ; [pp+0x62a8] "composingExtent"
    // 0x4b3208: StoreField: r2->field_3f = r17
    //     0x4b3208: stur            w17, [x2, #0x3f]
    // 0x4b320c: LoadField: r4 = r3->field_f
    //     0x4b320c: ldur            x4, [x3, #0xf]
    // 0x4b3210: r0 = BoxInt64Instr(r4)
    //     0x4b3210: sbfiz           x0, x4, #1, #0x1f
    //     0x4b3214: cmp             x4, x0, asr #1
    //     0x4b3218: b.eq            #0x4b3224
    //     0x4b321c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b3220: stur            x4, [x0, #7]
    // 0x4b3224: mov             x1, x2
    // 0x4b3228: ArrayStore: r1[13] = r0  ; List_4
    //     0x4b3228: add             x25, x1, #0x43
    //     0x4b322c: str             w0, [x25]
    //     0x4b3230: tbz             w0, #0, #0x4b324c
    //     0x4b3234: ldurb           w16, [x1, #-1]
    //     0x4b3238: ldurb           w17, [x0, #-1]
    //     0x4b323c: and             x16, x17, x16, lsr #2
    //     0x4b3240: tst             x16, HEAP, lsr #32
    //     0x4b3244: b.eq            #0x4b324c
    //     0x4b3248: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b324c: r16 = <String, dynamic>
    //     0x4b324c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4b3250: stp             x2, x16, [SP]
    // 0x4b3254: r0 = Map._fromLiteral()
    //     0x4b3254: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4b3258: LeaveFrame
    //     0x4b3258: mov             SP, fp
    //     0x4b325c: ldp             fp, lr, [SP], #0x10
    // 0x4b3260: ret
    //     0x4b3260: ret             
    // 0x4b3264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3268: b               #0x4b308c
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x4b326c, size: 0x43c
    // 0x4b326c: EnterFrame
    //     0x4b326c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3270: mov             fp, SP
    // 0x4b3274: AllocStack(0x40)
    //     0x4b3274: sub             SP, SP, #0x40
    // 0x4b3278: CheckStackOverflow
    //     0x4b3278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b327c: cmp             SP, x16
    //     0x4b3280: b.ls            #0x4b36a0
    // 0x4b3284: ldr             x1, [fp, #0x10]
    // 0x4b3288: r0 = LoadClassIdInstr(r1)
    //     0x4b3288: ldur            x0, [x1, #-1]
    //     0x4b328c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3290: r16 = "text"
    //     0x4b3290: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    // 0x4b3294: stp             x16, x1, [SP]
    // 0x4b3298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b3298: sub             lr, x0, #1, lsl #12
    //     0x4b329c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b32a0: blr             lr
    // 0x4b32a4: mov             x3, x0
    // 0x4b32a8: r2 = Null
    //     0x4b32a8: mov             x2, NULL
    // 0x4b32ac: r1 = Null
    //     0x4b32ac: mov             x1, NULL
    // 0x4b32b0: stur            x3, [fp, #-8]
    // 0x4b32b4: r4 = 59
    //     0x4b32b4: mov             x4, #0x3b
    // 0x4b32b8: branchIfSmi(r0, 0x4b32c4)
    //     0x4b32b8: tbz             w0, #0, #0x4b32c4
    // 0x4b32bc: r4 = LoadClassIdInstr(r0)
    //     0x4b32bc: ldur            x4, [x0, #-1]
    //     0x4b32c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b32c4: sub             x4, x4, #0x5d
    // 0x4b32c8: cmp             x4, #3
    // 0x4b32cc: b.ls            #0x4b32dc
    // 0x4b32d0: r8 = String
    //     0x4b32d0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4b32d4: r3 = Null
    //     0x4b32d4: ldr             x3, [PP, #0x6370]  ; [pp+0x6370] Null
    // 0x4b32d8: r0 = String()
    //     0x4b32d8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4b32dc: ldr             x1, [fp, #0x10]
    // 0x4b32e0: r0 = LoadClassIdInstr(r1)
    //     0x4b32e0: ldur            x0, [x1, #-1]
    //     0x4b32e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b32e8: r16 = "selectionBase"
    //     0x4b32e8: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] "selectionBase"
    // 0x4b32ec: stp             x16, x1, [SP]
    // 0x4b32f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b32f0: sub             lr, x0, #1, lsl #12
    //     0x4b32f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b32f8: blr             lr
    // 0x4b32fc: mov             x3, x0
    // 0x4b3300: r2 = Null
    //     0x4b3300: mov             x2, NULL
    // 0x4b3304: r1 = Null
    //     0x4b3304: mov             x1, NULL
    // 0x4b3308: stur            x3, [fp, #-0x10]
    // 0x4b330c: branchIfSmi(r0, 0x4b3330)
    //     0x4b330c: tbz             w0, #0, #0x4b3330
    // 0x4b3310: r4 = LoadClassIdInstr(r0)
    //     0x4b3310: ldur            x4, [x0, #-1]
    //     0x4b3314: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3318: sub             x4, x4, #0x3b
    // 0x4b331c: cmp             x4, #1
    // 0x4b3320: b.ls            #0x4b3330
    // 0x4b3324: r8 = int?
    //     0x4b3324: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4b3328: r3 = Null
    //     0x4b3328: ldr             x3, [PP, #0x6380]  ; [pp+0x6380] Null
    // 0x4b332c: r0 = int?()
    //     0x4b332c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4b3330: ldur            x0, [fp, #-0x10]
    // 0x4b3334: cmp             w0, NULL
    // 0x4b3338: b.ne            #0x4b3344
    // 0x4b333c: r2 = -1
    //     0x4b333c: mov             x2, #-1
    // 0x4b3340: b               #0x4b3354
    // 0x4b3344: r1 = LoadInt32Instr(r0)
    //     0x4b3344: sbfx            x1, x0, #1, #0x1f
    //     0x4b3348: tbz             w0, #0, #0x4b3350
    //     0x4b334c: ldur            x1, [x0, #7]
    // 0x4b3350: mov             x2, x1
    // 0x4b3354: ldr             x1, [fp, #0x10]
    // 0x4b3358: stur            x2, [fp, #-0x18]
    // 0x4b335c: r0 = LoadClassIdInstr(r1)
    //     0x4b335c: ldur            x0, [x1, #-1]
    //     0x4b3360: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3364: r16 = "selectionExtent"
    //     0x4b3364: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] "selectionExtent"
    // 0x4b3368: stp             x16, x1, [SP]
    // 0x4b336c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b336c: sub             lr, x0, #1, lsl #12
    //     0x4b3370: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3374: blr             lr
    // 0x4b3378: mov             x3, x0
    // 0x4b337c: r2 = Null
    //     0x4b337c: mov             x2, NULL
    // 0x4b3380: r1 = Null
    //     0x4b3380: mov             x1, NULL
    // 0x4b3384: stur            x3, [fp, #-0x10]
    // 0x4b3388: branchIfSmi(r0, 0x4b33ac)
    //     0x4b3388: tbz             w0, #0, #0x4b33ac
    // 0x4b338c: r4 = LoadClassIdInstr(r0)
    //     0x4b338c: ldur            x4, [x0, #-1]
    //     0x4b3390: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3394: sub             x4, x4, #0x3b
    // 0x4b3398: cmp             x4, #1
    // 0x4b339c: b.ls            #0x4b33ac
    // 0x4b33a0: r8 = int?
    //     0x4b33a0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4b33a4: r3 = Null
    //     0x4b33a4: ldr             x3, [PP, #0x6390]  ; [pp+0x6390] Null
    // 0x4b33a8: r0 = int?()
    //     0x4b33a8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4b33ac: ldur            x0, [fp, #-0x10]
    // 0x4b33b0: cmp             w0, NULL
    // 0x4b33b4: b.ne            #0x4b33c0
    // 0x4b33b8: r2 = -1
    //     0x4b33b8: mov             x2, #-1
    // 0x4b33bc: b               #0x4b33d0
    // 0x4b33c0: r1 = LoadInt32Instr(r0)
    //     0x4b33c0: sbfx            x1, x0, #1, #0x1f
    //     0x4b33c4: tbz             w0, #0, #0x4b33cc
    //     0x4b33c8: ldur            x1, [x0, #7]
    // 0x4b33cc: mov             x2, x1
    // 0x4b33d0: ldr             x1, [fp, #0x10]
    // 0x4b33d4: stur            x2, [fp, #-0x20]
    // 0x4b33d8: r0 = LoadClassIdInstr(r1)
    //     0x4b33d8: ldur            x0, [x1, #-1]
    //     0x4b33dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b33e0: r16 = "selectionAffinity"
    //     0x4b33e0: ldr             x16, [PP, #0x62f0]  ; [pp+0x62f0] "selectionAffinity"
    // 0x4b33e4: stp             x16, x1, [SP]
    // 0x4b33e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b33e8: sub             lr, x0, #1, lsl #12
    //     0x4b33ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b33f0: blr             lr
    // 0x4b33f4: mov             x3, x0
    // 0x4b33f8: r2 = Null
    //     0x4b33f8: mov             x2, NULL
    // 0x4b33fc: r1 = Null
    //     0x4b33fc: mov             x1, NULL
    // 0x4b3400: stur            x3, [fp, #-0x10]
    // 0x4b3404: r4 = 59
    //     0x4b3404: mov             x4, #0x3b
    // 0x4b3408: branchIfSmi(r0, 0x4b3414)
    //     0x4b3408: tbz             w0, #0, #0x4b3414
    // 0x4b340c: r4 = LoadClassIdInstr(r0)
    //     0x4b340c: ldur            x4, [x0, #-1]
    //     0x4b3410: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3414: sub             x4, x4, #0x5d
    // 0x4b3418: cmp             x4, #3
    // 0x4b341c: b.ls            #0x4b342c
    // 0x4b3420: r8 = String?
    //     0x4b3420: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x4b3424: r3 = Null
    //     0x4b3424: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Null
    // 0x4b3428: r0 = String?()
    //     0x4b3428: bl              #0x43861c  ; IsType_String?_Stub
    // 0x4b342c: r16 = "TextAffinity.downstream"
    //     0x4b342c: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] "TextAffinity.downstream"
    // 0x4b3430: ldur            lr, [fp, #-0x10]
    // 0x4b3434: stp             lr, x16, [SP]
    // 0x4b3438: r0 = ==()
    //     0x4b3438: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b343c: tbnz            w0, #4, #0x4b3448
    // 0x4b3440: r0 = Instance_TextAffinity
    //     0x4b3440: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4b3444: b               #0x4b3468
    // 0x4b3448: r16 = "TextAffinity.upstream"
    //     0x4b3448: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "TextAffinity.upstream"
    // 0x4b344c: ldur            lr, [fp, #-0x10]
    // 0x4b3450: stp             lr, x16, [SP]
    // 0x4b3454: r0 = ==()
    //     0x4b3454: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b3458: tbnz            w0, #4, #0x4b3464
    // 0x4b345c: r0 = Instance_TextAffinity
    //     0x4b345c: ldr             x0, [PP, #0x5138]  ; [pp+0x5138] Obj!TextAffinity@a75741
    // 0x4b3460: b               #0x4b3468
    // 0x4b3464: r0 = Null
    //     0x4b3464: mov             x0, NULL
    // 0x4b3468: cmp             w0, NULL
    // 0x4b346c: b.ne            #0x4b3478
    // 0x4b3470: r2 = Instance_TextAffinity
    //     0x4b3470: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4b3474: b               #0x4b347c
    // 0x4b3478: mov             x2, x0
    // 0x4b347c: ldr             x1, [fp, #0x10]
    // 0x4b3480: stur            x2, [fp, #-0x10]
    // 0x4b3484: r0 = LoadClassIdInstr(r1)
    //     0x4b3484: ldur            x0, [x1, #-1]
    //     0x4b3488: ubfx            x0, x0, #0xc, #0x14
    // 0x4b348c: r16 = "selectionIsDirectional"
    //     0x4b348c: ldr             x16, [PP, #0x6318]  ; [pp+0x6318] "selectionIsDirectional"
    // 0x4b3490: stp             x16, x1, [SP]
    // 0x4b3494: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b3494: sub             lr, x0, #1, lsl #12
    //     0x4b3498: ldr             lr, [x21, lr, lsl #3]
    //     0x4b349c: blr             lr
    // 0x4b34a0: mov             x3, x0
    // 0x4b34a4: r2 = Null
    //     0x4b34a4: mov             x2, NULL
    // 0x4b34a8: r1 = Null
    //     0x4b34a8: mov             x1, NULL
    // 0x4b34ac: stur            x3, [fp, #-0x28]
    // 0x4b34b0: r4 = 59
    //     0x4b34b0: mov             x4, #0x3b
    // 0x4b34b4: branchIfSmi(r0, 0x4b34c0)
    //     0x4b34b4: tbz             w0, #0, #0x4b34c0
    // 0x4b34b8: r4 = LoadClassIdInstr(r0)
    //     0x4b34b8: ldur            x4, [x0, #-1]
    //     0x4b34bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b34c0: cmp             x4, #0x3e
    // 0x4b34c4: b.eq            #0x4b34d4
    // 0x4b34c8: r8 = bool?
    //     0x4b34c8: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x4b34cc: r3 = Null
    //     0x4b34cc: ldr             x3, [PP, #0x63b0]  ; [pp+0x63b0] Null
    // 0x4b34d0: r0 = DefaultNullableTypeTest()
    //     0x4b34d0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4b34d4: ldur            x0, [fp, #-0x28]
    // 0x4b34d8: cmp             w0, NULL
    // 0x4b34dc: b.ne            #0x4b34e8
    // 0x4b34e0: r3 = false
    //     0x4b34e0: add             x3, NULL, #0x30  ; false
    // 0x4b34e4: b               #0x4b34ec
    // 0x4b34e8: mov             x3, x0
    // 0x4b34ec: ldur            x2, [fp, #-0x18]
    // 0x4b34f0: ldur            x1, [fp, #-0x20]
    // 0x4b34f4: ldur            x0, [fp, #-0x10]
    // 0x4b34f8: stur            x3, [fp, #-0x28]
    // 0x4b34fc: r0 = TextSelection()
    //     0x4b34fc: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4b3500: mov             x1, x0
    // 0x4b3504: ldur            x0, [fp, #-0x18]
    // 0x4b3508: stur            x1, [fp, #-0x30]
    // 0x4b350c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4b350c: stur            x0, [x1, #0x17]
    // 0x4b3510: ldur            x2, [fp, #-0x20]
    // 0x4b3514: StoreField: r1->field_1f = r2
    //     0x4b3514: stur            x2, [x1, #0x1f]
    // 0x4b3518: ldur            x3, [fp, #-0x10]
    // 0x4b351c: StoreField: r1->field_27 = r3
    //     0x4b351c: stur            w3, [x1, #0x27]
    // 0x4b3520: ldur            x3, [fp, #-0x28]
    // 0x4b3524: StoreField: r1->field_2b = r3
    //     0x4b3524: stur            w3, [x1, #0x2b]
    // 0x4b3528: cmp             x0, x2
    // 0x4b352c: r16 = true
    //     0x4b352c: add             x16, NULL, #0x20  ; true
    // 0x4b3530: r17 = false
    //     0x4b3530: add             x17, NULL, #0x30  ; false
    // 0x4b3534: csel            x3, x16, x17, lt
    // 0x4b3538: tbnz            w3, #4, #0x4b3544
    // 0x4b353c: mov             x4, x0
    // 0x4b3540: b               #0x4b3548
    // 0x4b3544: mov             x4, x2
    // 0x4b3548: tbnz            w3, #4, #0x4b3550
    // 0x4b354c: mov             x0, x2
    // 0x4b3550: ldr             x2, [fp, #0x10]
    // 0x4b3554: StoreField: r1->field_7 = r4
    //     0x4b3554: stur            x4, [x1, #7]
    // 0x4b3558: StoreField: r1->field_f = r0
    //     0x4b3558: stur            x0, [x1, #0xf]
    // 0x4b355c: r0 = LoadClassIdInstr(r2)
    //     0x4b355c: ldur            x0, [x2, #-1]
    //     0x4b3560: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3564: r16 = "composingBase"
    //     0x4b3564: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] "composingBase"
    // 0x4b3568: stp             x16, x2, [SP]
    // 0x4b356c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b356c: sub             lr, x0, #1, lsl #12
    //     0x4b3570: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3574: blr             lr
    // 0x4b3578: mov             x3, x0
    // 0x4b357c: r2 = Null
    //     0x4b357c: mov             x2, NULL
    // 0x4b3580: r1 = Null
    //     0x4b3580: mov             x1, NULL
    // 0x4b3584: stur            x3, [fp, #-0x10]
    // 0x4b3588: branchIfSmi(r0, 0x4b35ac)
    //     0x4b3588: tbz             w0, #0, #0x4b35ac
    // 0x4b358c: r4 = LoadClassIdInstr(r0)
    //     0x4b358c: ldur            x4, [x0, #-1]
    //     0x4b3590: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3594: sub             x4, x4, #0x3b
    // 0x4b3598: cmp             x4, #1
    // 0x4b359c: b.ls            #0x4b35ac
    // 0x4b35a0: r8 = int?
    //     0x4b35a0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4b35a4: r3 = Null
    //     0x4b35a4: ldr             x3, [PP, #0x63c0]  ; [pp+0x63c0] Null
    // 0x4b35a8: r0 = int?()
    //     0x4b35a8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4b35ac: ldur            x0, [fp, #-0x10]
    // 0x4b35b0: cmp             w0, NULL
    // 0x4b35b4: b.ne            #0x4b35c0
    // 0x4b35b8: r1 = -1
    //     0x4b35b8: mov             x1, #-1
    // 0x4b35bc: b               #0x4b35cc
    // 0x4b35c0: r1 = LoadInt32Instr(r0)
    //     0x4b35c0: sbfx            x1, x0, #1, #0x1f
    //     0x4b35c4: tbz             w0, #0, #0x4b35cc
    //     0x4b35c8: ldur            x1, [x0, #7]
    // 0x4b35cc: ldr             x0, [fp, #0x10]
    // 0x4b35d0: stur            x1, [fp, #-0x18]
    // 0x4b35d4: r2 = LoadClassIdInstr(r0)
    //     0x4b35d4: ldur            x2, [x0, #-1]
    //     0x4b35d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4b35dc: r16 = "composingExtent"
    //     0x4b35dc: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] "composingExtent"
    // 0x4b35e0: stp             x16, x0, [SP]
    // 0x4b35e4: mov             x0, x2
    // 0x4b35e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b35e8: sub             lr, x0, #1, lsl #12
    //     0x4b35ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b35f0: blr             lr
    // 0x4b35f4: mov             x3, x0
    // 0x4b35f8: r2 = Null
    //     0x4b35f8: mov             x2, NULL
    // 0x4b35fc: r1 = Null
    //     0x4b35fc: mov             x1, NULL
    // 0x4b3600: stur            x3, [fp, #-0x10]
    // 0x4b3604: branchIfSmi(r0, 0x4b3628)
    //     0x4b3604: tbz             w0, #0, #0x4b3628
    // 0x4b3608: r4 = LoadClassIdInstr(r0)
    //     0x4b3608: ldur            x4, [x0, #-1]
    //     0x4b360c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3610: sub             x4, x4, #0x3b
    // 0x4b3614: cmp             x4, #1
    // 0x4b3618: b.ls            #0x4b3628
    // 0x4b361c: r8 = int?
    //     0x4b361c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4b3620: r3 = Null
    //     0x4b3620: ldr             x3, [PP, #0x63d0]  ; [pp+0x63d0] Null
    // 0x4b3624: r0 = int?()
    //     0x4b3624: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4b3628: ldur            x0, [fp, #-0x10]
    // 0x4b362c: cmp             w0, NULL
    // 0x4b3630: b.ne            #0x4b363c
    // 0x4b3634: r3 = -1
    //     0x4b3634: mov             x3, #-1
    // 0x4b3638: b               #0x4b364c
    // 0x4b363c: r1 = LoadInt32Instr(r0)
    //     0x4b363c: sbfx            x1, x0, #1, #0x1f
    //     0x4b3640: tbz             w0, #0, #0x4b3648
    //     0x4b3644: ldur            x1, [x0, #7]
    // 0x4b3648: mov             x3, x1
    // 0x4b364c: ldur            x2, [fp, #-8]
    // 0x4b3650: ldur            x1, [fp, #-0x30]
    // 0x4b3654: ldur            x0, [fp, #-0x18]
    // 0x4b3658: stur            x3, [fp, #-0x20]
    // 0x4b365c: r0 = TextRange()
    //     0x4b365c: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4b3660: mov             x1, x0
    // 0x4b3664: ldur            x0, [fp, #-0x18]
    // 0x4b3668: stur            x1, [fp, #-0x10]
    // 0x4b366c: StoreField: r1->field_7 = r0
    //     0x4b366c: stur            x0, [x1, #7]
    // 0x4b3670: ldur            x0, [fp, #-0x20]
    // 0x4b3674: StoreField: r1->field_f = r0
    //     0x4b3674: stur            x0, [x1, #0xf]
    // 0x4b3678: r0 = TextEditingValue()
    //     0x4b3678: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4b367c: ldur            x1, [fp, #-8]
    // 0x4b3680: StoreField: r0->field_7 = r1
    //     0x4b3680: stur            w1, [x0, #7]
    // 0x4b3684: ldur            x1, [fp, #-0x30]
    // 0x4b3688: StoreField: r0->field_b = r1
    //     0x4b3688: stur            w1, [x0, #0xb]
    // 0x4b368c: ldur            x1, [fp, #-0x10]
    // 0x4b3690: StoreField: r0->field_f = r1
    //     0x4b3690: stur            w1, [x0, #0xf]
    // 0x4b3694: LeaveFrame
    //     0x4b3694: mov             SP, fp
    //     0x4b3698: ldp             fp, lr, [SP], #0x10
    // 0x4b369c: ret
    //     0x4b369c: ret             
    // 0x4b36a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b36a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b36a4: b               #0x4b3284
  }
  _ replaced(/* No info */) {
    // ** addr: 0x79df60, size: 0x2f4
    // 0x79df60: EnterFrame
    //     0x79df60: stp             fp, lr, [SP, #-0x10]!
    //     0x79df64: mov             fp, SP
    // 0x79df68: AllocStack(0x50)
    //     0x79df68: sub             SP, SP, #0x50
    // 0x79df6c: CheckStackOverflow
    //     0x79df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79df70: cmp             SP, x16
    //     0x79df74: b.ls            #0x79e24c
    // 0x79df78: r1 = 2
    //     0x79df78: mov             x1, #2
    // 0x79df7c: r0 = AllocateContext()
    //     0x79df7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x79df80: mov             x2, x0
    // 0x79df84: ldr             x0, [fp, #0x18]
    // 0x79df88: stur            x2, [fp, #-8]
    // 0x79df8c: StoreField: r2->field_f = r0
    //     0x79df8c: stur            w0, [x2, #0xf]
    // 0x79df90: ldr             x3, [fp, #0x10]
    // 0x79df94: StoreField: r2->field_13 = r3
    //     0x79df94: stur            w3, [x2, #0x13]
    // 0x79df98: LoadField: r4 = r0->field_7
    //     0x79df98: ldur            x4, [x0, #7]
    // 0x79df9c: tbnz            x4, #0x3f, #0x79e23c
    // 0x79dfa0: LoadField: r5 = r0->field_f
    //     0x79dfa0: ldur            x5, [x0, #0xf]
    // 0x79dfa4: tbz             x5, #0x3f, #0x79dfb0
    // 0x79dfa8: ldr             x0, [fp, #0x20]
    // 0x79dfac: b               #0x79e240
    // 0x79dfb0: ldr             x6, [fp, #0x20]
    // 0x79dfb4: LoadField: r7 = r6->field_7
    //     0x79dfb4: ldur            w7, [x6, #7]
    // 0x79dfb8: DecompressPointer r7
    //     0x79dfb8: add             x7, x7, HEAP, lsl #32
    // 0x79dfbc: r0 = BoxInt64Instr(r5)
    //     0x79dfbc: sbfiz           x0, x5, #1, #0x1f
    //     0x79dfc0: cmp             x5, x0, asr #1
    //     0x79dfc4: b.eq            #0x79dfd0
    //     0x79dfc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79dfcc: stur            x5, [x0, #7]
    // 0x79dfd0: stp             x4, x7, [SP, #0x10]
    // 0x79dfd4: stp             x3, x0, [SP]
    // 0x79dfd8: r0 = replaceRange()
    //     0x79dfd8: bl              #0x4509c4  ; [dart:core] _StringBase::replaceRange
    // 0x79dfdc: ldur            x2, [fp, #-8]
    // 0x79dfe0: stur            x0, [fp, #-0x10]
    // 0x79dfe4: LoadField: r1 = r2->field_f
    //     0x79dfe4: ldur            w1, [x2, #0xf]
    // 0x79dfe8: DecompressPointer r1
    //     0x79dfe8: add             x1, x1, HEAP, lsl #32
    // 0x79dfec: LoadField: r3 = r1->field_f
    //     0x79dfec: ldur            x3, [x1, #0xf]
    // 0x79dff0: LoadField: r4 = r1->field_7
    //     0x79dff0: ldur            x4, [x1, #7]
    // 0x79dff4: sub             x1, x3, x4
    // 0x79dff8: LoadField: r3 = r2->field_13
    //     0x79dff8: ldur            w3, [x2, #0x13]
    // 0x79dffc: DecompressPointer r3
    //     0x79dffc: add             x3, x3, HEAP, lsl #32
    // 0x79e000: LoadField: r4 = r3->field_7
    //     0x79e000: ldur            w4, [x3, #7]
    // 0x79e004: DecompressPointer r4
    //     0x79e004: add             x4, x4, HEAP, lsl #32
    // 0x79e008: r3 = LoadInt32Instr(r4)
    //     0x79e008: sbfx            x3, x4, #1, #0x1f
    // 0x79e00c: cmp             x1, x3
    // 0x79e010: b.ne            #0x79e034
    // 0x79e014: ldr             x16, [fp, #0x20]
    // 0x79e018: stp             x0, x16, [SP]
    // 0x79e01c: r4 = const [0, 0x2, 0x2, 0x1, text, 0x1, null]
    //     0x79e01c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfb10] List(7) [0, 0x2, 0x2, 0x1, "text", 0x1, Null]
    //     0x79e020: ldr             x4, [x4, #0xb10]
    // 0x79e024: r0 = copyWith()
    //     0x79e024: bl              #0x4a6b6c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x79e028: LeaveFrame
    //     0x79e028: mov             SP, fp
    //     0x79e02c: ldp             fp, lr, [SP], #0x10
    // 0x79e030: ret
    //     0x79e030: ret             
    // 0x79e034: ldr             x3, [fp, #0x20]
    // 0x79e038: r1 = Function 'adjustIndex':.
    //     0x79e038: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb18] AnonymousClosure: (0x79e254), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x79df60)
    //     0x79e03c: ldr             x1, [x1, #0xb18]
    // 0x79e040: r0 = AllocateClosure()
    //     0x79e040: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79e044: mov             x3, x0
    // 0x79e048: ldr             x2, [fp, #0x20]
    // 0x79e04c: stur            x3, [fp, #-0x18]
    // 0x79e050: LoadField: r4 = r2->field_b
    //     0x79e050: ldur            w4, [x2, #0xb]
    // 0x79e054: DecompressPointer r4
    //     0x79e054: add             x4, x4, HEAP, lsl #32
    // 0x79e058: stur            x4, [fp, #-8]
    // 0x79e05c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x79e05c: ldur            x5, [x4, #0x17]
    // 0x79e060: r0 = BoxInt64Instr(r5)
    //     0x79e060: sbfiz           x0, x5, #1, #0x1f
    //     0x79e064: cmp             x5, x0, asr #1
    //     0x79e068: b.eq            #0x79e074
    //     0x79e06c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e070: stur            x5, [x0, #7]
    // 0x79e074: stp             x0, x3, [SP]
    // 0x79e078: mov             x0, x3
    // 0x79e07c: ClosureCall
    //     0x79e07c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79e080: ldur            x2, [x0, #0x1f]
    //     0x79e084: blr             x2
    // 0x79e088: mov             x2, x0
    // 0x79e08c: ldur            x0, [fp, #-8]
    // 0x79e090: stur            x2, [fp, #-0x20]
    // 0x79e094: LoadField: r3 = r0->field_1f
    //     0x79e094: ldur            x3, [x0, #0x1f]
    // 0x79e098: r0 = BoxInt64Instr(r3)
    //     0x79e098: sbfiz           x0, x3, #1, #0x1f
    //     0x79e09c: cmp             x3, x0, asr #1
    //     0x79e0a0: b.eq            #0x79e0ac
    //     0x79e0a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e0a8: stur            x3, [x0, #7]
    // 0x79e0ac: ldur            x16, [fp, #-0x18]
    // 0x79e0b0: stp             x0, x16, [SP]
    // 0x79e0b4: ldur            x0, [fp, #-0x18]
    // 0x79e0b8: ClosureCall
    //     0x79e0b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79e0bc: ldur            x2, [x0, #0x1f]
    //     0x79e0c0: blr             x2
    // 0x79e0c4: mov             x1, x0
    // 0x79e0c8: ldur            x0, [fp, #-0x20]
    // 0x79e0cc: stur            x1, [fp, #-8]
    // 0x79e0d0: r2 = LoadInt32Instr(r0)
    //     0x79e0d0: sbfx            x2, x0, #1, #0x1f
    //     0x79e0d4: tbz             w0, #0, #0x79e0dc
    //     0x79e0d8: ldur            x2, [x0, #7]
    // 0x79e0dc: stur            x2, [fp, #-0x28]
    // 0x79e0e0: r0 = TextSelection()
    //     0x79e0e0: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x79e0e4: mov             x2, x0
    // 0x79e0e8: ldur            x0, [fp, #-0x28]
    // 0x79e0ec: stur            x2, [fp, #-0x20]
    // 0x79e0f0: ArrayStore: r2[0] = r0  ; List_8
    //     0x79e0f0: stur            x0, [x2, #0x17]
    // 0x79e0f4: ldur            x1, [fp, #-8]
    // 0x79e0f8: r3 = LoadInt32Instr(r1)
    //     0x79e0f8: sbfx            x3, x1, #1, #0x1f
    //     0x79e0fc: tbz             w1, #0, #0x79e104
    //     0x79e100: ldur            x3, [x1, #7]
    // 0x79e104: StoreField: r2->field_1f = r3
    //     0x79e104: stur            x3, [x2, #0x1f]
    // 0x79e108: r1 = Instance_TextAffinity
    //     0x79e108: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x79e10c: StoreField: r2->field_27 = r1
    //     0x79e10c: stur            w1, [x2, #0x27]
    // 0x79e110: r1 = false
    //     0x79e110: add             x1, NULL, #0x30  ; false
    // 0x79e114: StoreField: r2->field_2b = r1
    //     0x79e114: stur            w1, [x2, #0x2b]
    // 0x79e118: cmp             x0, x3
    // 0x79e11c: r16 = true
    //     0x79e11c: add             x16, NULL, #0x20  ; true
    // 0x79e120: r17 = false
    //     0x79e120: add             x17, NULL, #0x30  ; false
    // 0x79e124: csel            x1, x16, x17, lt
    // 0x79e128: tbnz            w1, #4, #0x79e134
    // 0x79e12c: mov             x4, x0
    // 0x79e130: b               #0x79e138
    // 0x79e134: mov             x4, x3
    // 0x79e138: tbnz            w1, #4, #0x79e144
    // 0x79e13c: mov             x1, x3
    // 0x79e140: b               #0x79e148
    // 0x79e144: mov             x1, x0
    // 0x79e148: ldr             x0, [fp, #0x20]
    // 0x79e14c: ldur            x3, [fp, #-0x10]
    // 0x79e150: StoreField: r2->field_7 = r4
    //     0x79e150: stur            x4, [x2, #7]
    // 0x79e154: StoreField: r2->field_f = r1
    //     0x79e154: stur            x1, [x2, #0xf]
    // 0x79e158: LoadField: r4 = r0->field_f
    //     0x79e158: ldur            w4, [x0, #0xf]
    // 0x79e15c: DecompressPointer r4
    //     0x79e15c: add             x4, x4, HEAP, lsl #32
    // 0x79e160: stur            x4, [fp, #-8]
    // 0x79e164: LoadField: r5 = r4->field_7
    //     0x79e164: ldur            x5, [x4, #7]
    // 0x79e168: r0 = BoxInt64Instr(r5)
    //     0x79e168: sbfiz           x0, x5, #1, #0x1f
    //     0x79e16c: cmp             x5, x0, asr #1
    //     0x79e170: b.eq            #0x79e17c
    //     0x79e174: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e178: stur            x5, [x0, #7]
    // 0x79e17c: ldur            x16, [fp, #-0x18]
    // 0x79e180: stp             x0, x16, [SP]
    // 0x79e184: ldur            x0, [fp, #-0x18]
    // 0x79e188: ClosureCall
    //     0x79e188: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79e18c: ldur            x2, [x0, #0x1f]
    //     0x79e190: blr             x2
    // 0x79e194: mov             x2, x0
    // 0x79e198: ldur            x0, [fp, #-8]
    // 0x79e19c: stur            x2, [fp, #-0x30]
    // 0x79e1a0: LoadField: r3 = r0->field_f
    //     0x79e1a0: ldur            x3, [x0, #0xf]
    // 0x79e1a4: r0 = BoxInt64Instr(r3)
    //     0x79e1a4: sbfiz           x0, x3, #1, #0x1f
    //     0x79e1a8: cmp             x3, x0, asr #1
    //     0x79e1ac: b.eq            #0x79e1b8
    //     0x79e1b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e1b4: stur            x3, [x0, #7]
    // 0x79e1b8: ldur            x16, [fp, #-0x18]
    // 0x79e1bc: stp             x0, x16, [SP]
    // 0x79e1c0: ldur            x0, [fp, #-0x18]
    // 0x79e1c4: ClosureCall
    //     0x79e1c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79e1c8: ldur            x2, [x0, #0x1f]
    //     0x79e1cc: blr             x2
    // 0x79e1d0: mov             x1, x0
    // 0x79e1d4: ldur            x0, [fp, #-0x30]
    // 0x79e1d8: stur            x1, [fp, #-8]
    // 0x79e1dc: r2 = LoadInt32Instr(r0)
    //     0x79e1dc: sbfx            x2, x0, #1, #0x1f
    //     0x79e1e0: tbz             w0, #0, #0x79e1e8
    //     0x79e1e4: ldur            x2, [x0, #7]
    // 0x79e1e8: stur            x2, [fp, #-0x28]
    // 0x79e1ec: r0 = TextRange()
    //     0x79e1ec: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x79e1f0: mov             x1, x0
    // 0x79e1f4: ldur            x0, [fp, #-0x28]
    // 0x79e1f8: stur            x1, [fp, #-0x18]
    // 0x79e1fc: StoreField: r1->field_7 = r0
    //     0x79e1fc: stur            x0, [x1, #7]
    // 0x79e200: ldur            x0, [fp, #-8]
    // 0x79e204: r2 = LoadInt32Instr(r0)
    //     0x79e204: sbfx            x2, x0, #1, #0x1f
    //     0x79e208: tbz             w0, #0, #0x79e210
    //     0x79e20c: ldur            x2, [x0, #7]
    // 0x79e210: StoreField: r1->field_f = r2
    //     0x79e210: stur            x2, [x1, #0xf]
    // 0x79e214: r0 = TextEditingValue()
    //     0x79e214: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x79e218: ldur            x1, [fp, #-0x10]
    // 0x79e21c: StoreField: r0->field_7 = r1
    //     0x79e21c: stur            w1, [x0, #7]
    // 0x79e220: ldur            x1, [fp, #-0x20]
    // 0x79e224: StoreField: r0->field_b = r1
    //     0x79e224: stur            w1, [x0, #0xb]
    // 0x79e228: ldur            x1, [fp, #-0x18]
    // 0x79e22c: StoreField: r0->field_f = r1
    //     0x79e22c: stur            w1, [x0, #0xf]
    // 0x79e230: LeaveFrame
    //     0x79e230: mov             SP, fp
    //     0x79e234: ldp             fp, lr, [SP], #0x10
    // 0x79e238: ret
    //     0x79e238: ret             
    // 0x79e23c: ldr             x0, [fp, #0x20]
    // 0x79e240: LeaveFrame
    //     0x79e240: mov             SP, fp
    //     0x79e244: ldp             fp, lr, [SP], #0x10
    // 0x79e248: ret
    //     0x79e248: ret             
    // 0x79e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e24c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e250: b               #0x79df78
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x79e254, size: 0x114
    // 0x79e254: EnterFrame
    //     0x79e254: stp             fp, lr, [SP, #-0x10]!
    //     0x79e258: mov             fp, SP
    // 0x79e25c: AllocStack(0x30)
    //     0x79e25c: sub             SP, SP, #0x30
    // 0x79e260: SetupParameters([dynamic _ /* r0 */])
    //     0x79e260: ldr             x0, [fp, #0x18]
    //     0x79e264: ldur            w2, [x0, #0x17]
    //     0x79e268: add             x2, x2, HEAP, lsl #32
    //     0x79e26c: stur            x2, [fp, #-0x18]
    // 0x79e270: CheckStackOverflow
    //     0x79e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e274: cmp             SP, x16
    //     0x79e278: b.ls            #0x79e360
    // 0x79e27c: LoadField: r0 = r2->field_f
    //     0x79e27c: ldur            w0, [x2, #0xf]
    // 0x79e280: DecompressPointer r0
    //     0x79e280: add             x0, x0, HEAP, lsl #32
    // 0x79e284: LoadField: r3 = r0->field_7
    //     0x79e284: ldur            x3, [x0, #7]
    // 0x79e288: ldr             x4, [fp, #0x10]
    // 0x79e28c: r5 = LoadInt32Instr(r4)
    //     0x79e28c: sbfx            x5, x4, #1, #0x1f
    //     0x79e290: tbz             w4, #0, #0x79e298
    //     0x79e294: ldur            x5, [x4, #7]
    // 0x79e298: stur            x5, [fp, #-0x10]
    // 0x79e29c: cmp             x5, x3
    // 0x79e2a0: b.gt            #0x79e2b8
    // 0x79e2a4: LoadField: r1 = r0->field_f
    //     0x79e2a4: ldur            x1, [x0, #0xf]
    // 0x79e2a8: cmp             x5, x1
    // 0x79e2ac: b.ge            #0x79e2b8
    // 0x79e2b0: r6 = 0
    //     0x79e2b0: mov             x6, #0
    // 0x79e2b4: b               #0x79e2d0
    // 0x79e2b8: LoadField: r1 = r2->field_13
    //     0x79e2b8: ldur            w1, [x2, #0x13]
    // 0x79e2bc: DecompressPointer r1
    //     0x79e2bc: add             x1, x1, HEAP, lsl #32
    // 0x79e2c0: LoadField: r6 = r1->field_7
    //     0x79e2c0: ldur            w6, [x1, #7]
    // 0x79e2c4: DecompressPointer r6
    //     0x79e2c4: add             x6, x6, HEAP, lsl #32
    // 0x79e2c8: r1 = LoadInt32Instr(r6)
    //     0x79e2c8: sbfx            x1, x6, #1, #0x1f
    // 0x79e2cc: mov             x6, x1
    // 0x79e2d0: stur            x6, [fp, #-8]
    // 0x79e2d4: LoadField: r7 = r0->field_f
    //     0x79e2d4: ldur            x7, [x0, #0xf]
    // 0x79e2d8: r0 = BoxInt64Instr(r3)
    //     0x79e2d8: sbfiz           x0, x3, #1, #0x1f
    //     0x79e2dc: cmp             x3, x0, asr #1
    //     0x79e2e0: b.eq            #0x79e2ec
    //     0x79e2e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e2e8: stur            x3, [x0, #7]
    // 0x79e2ec: mov             x3, x0
    // 0x79e2f0: r0 = BoxInt64Instr(r7)
    //     0x79e2f0: sbfiz           x0, x7, #1, #0x1f
    //     0x79e2f4: cmp             x7, x0, asr #1
    //     0x79e2f8: b.eq            #0x79e304
    //     0x79e2fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e300: stur            x7, [x0, #7]
    // 0x79e304: stp             x3, x4, [SP, #8]
    // 0x79e308: str             x0, [SP]
    // 0x79e30c: r0 = clamp()
    //     0x79e30c: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x79e310: ldur            x2, [fp, #-0x18]
    // 0x79e314: LoadField: r3 = r2->field_f
    //     0x79e314: ldur            w3, [x2, #0xf]
    // 0x79e318: DecompressPointer r3
    //     0x79e318: add             x3, x3, HEAP, lsl #32
    // 0x79e31c: LoadField: r2 = r3->field_7
    //     0x79e31c: ldur            x2, [x3, #7]
    // 0x79e320: r3 = LoadInt32Instr(r0)
    //     0x79e320: sbfx            x3, x0, #1, #0x1f
    //     0x79e324: tbz             w0, #0, #0x79e32c
    //     0x79e328: ldur            x3, [x0, #7]
    // 0x79e32c: sub             x4, x3, x2
    // 0x79e330: ldur            x3, [fp, #-8]
    // 0x79e334: ldur            x2, [fp, #-0x10]
    // 0x79e338: add             x5, x2, x3
    // 0x79e33c: sub             x2, x5, x4
    // 0x79e340: r0 = BoxInt64Instr(r2)
    //     0x79e340: sbfiz           x0, x2, #1, #0x1f
    //     0x79e344: cmp             x2, x0, asr #1
    //     0x79e348: b.eq            #0x79e354
    //     0x79e34c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e350: stur            x2, [x0, #7]
    // 0x79e354: LeaveFrame
    //     0x79e354: mov             SP, fp
    //     0x79e358: ldp             fp, lr, [SP], #0x10
    // 0x79e35c: ret
    //     0x79e35c: ret             
    // 0x79e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e364: b               #0x79e27c
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x8b6c08, size: 0x58
    // 0x8b6c08: ldr             x1, [SP]
    // 0x8b6c0c: LoadField: r2 = r1->field_f
    //     0x8b6c0c: ldur            w2, [x1, #0xf]
    // 0x8b6c10: DecompressPointer r2
    //     0x8b6c10: add             x2, x2, HEAP, lsl #32
    // 0x8b6c14: LoadField: r3 = r2->field_7
    //     0x8b6c14: ldur            x3, [x2, #7]
    // 0x8b6c18: tbnz            x3, #0x3f, #0x8b6c58
    // 0x8b6c1c: LoadField: r4 = r2->field_f
    //     0x8b6c1c: ldur            x4, [x2, #0xf]
    // 0x8b6c20: tbnz            x4, #0x3f, #0x8b6c58
    // 0x8b6c24: cmp             x4, x3
    // 0x8b6c28: b.lt            #0x8b6c58
    // 0x8b6c2c: LoadField: r2 = r1->field_7
    //     0x8b6c2c: ldur            w2, [x1, #7]
    // 0x8b6c30: DecompressPointer r2
    //     0x8b6c30: add             x2, x2, HEAP, lsl #32
    // 0x8b6c34: LoadField: r1 = r2->field_7
    //     0x8b6c34: ldur            w1, [x2, #7]
    // 0x8b6c38: DecompressPointer r1
    //     0x8b6c38: add             x1, x1, HEAP, lsl #32
    // 0x8b6c3c: r2 = LoadInt32Instr(r1)
    //     0x8b6c3c: sbfx            x2, x1, #1, #0x1f
    // 0x8b6c40: cmp             x4, x2
    // 0x8b6c44: r16 = true
    //     0x8b6c44: add             x16, NULL, #0x20  ; true
    // 0x8b6c48: r17 = false
    //     0x8b6c48: add             x17, NULL, #0x30  ; false
    // 0x8b6c4c: csel            x1, x16, x17, le
    // 0x8b6c50: mov             x0, x1
    // 0x8b6c54: b               #0x8b6c5c
    // 0x8b6c58: r0 = false
    //     0x8b6c58: add             x0, NULL, #0x30  ; false
    // 0x8b6c5c: ret
    //     0x8b6c5c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93bd1c, size: 0x13c
    // 0x93bd1c: EnterFrame
    //     0x93bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x93bd20: mov             fp, SP
    // 0x93bd24: AllocStack(0x10)
    //     0x93bd24: sub             SP, SP, #0x10
    // 0x93bd28: CheckStackOverflow
    //     0x93bd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bd2c: cmp             SP, x16
    //     0x93bd30: b.ls            #0x93be50
    // 0x93bd34: ldr             x1, [fp, #0x10]
    // 0x93bd38: cmp             w1, NULL
    // 0x93bd3c: b.ne            #0x93bd50
    // 0x93bd40: r0 = false
    //     0x93bd40: add             x0, NULL, #0x30  ; false
    // 0x93bd44: LeaveFrame
    //     0x93bd44: mov             SP, fp
    //     0x93bd48: ldp             fp, lr, [SP], #0x10
    // 0x93bd4c: ret
    //     0x93bd4c: ret             
    // 0x93bd50: ldr             x2, [fp, #0x18]
    // 0x93bd54: cmp             w2, w1
    // 0x93bd58: b.ne            #0x93bd6c
    // 0x93bd5c: r0 = true
    //     0x93bd5c: add             x0, NULL, #0x20  ; true
    // 0x93bd60: LeaveFrame
    //     0x93bd60: mov             SP, fp
    //     0x93bd64: ldp             fp, lr, [SP], #0x10
    // 0x93bd68: ret
    //     0x93bd68: ret             
    // 0x93bd6c: r0 = 59
    //     0x93bd6c: mov             x0, #0x3b
    // 0x93bd70: branchIfSmi(r1, 0x93bd7c)
    //     0x93bd70: tbz             w1, #0, #0x93bd7c
    // 0x93bd74: r0 = LoadClassIdInstr(r1)
    //     0x93bd74: ldur            x0, [x1, #-1]
    //     0x93bd78: ubfx            x0, x0, #0xc, #0x14
    // 0x93bd7c: cmp             x0, #0x70a
    // 0x93bd80: b.ne            #0x93be40
    // 0x93bd84: LoadField: r0 = r1->field_7
    //     0x93bd84: ldur            w0, [x1, #7]
    // 0x93bd88: DecompressPointer r0
    //     0x93bd88: add             x0, x0, HEAP, lsl #32
    // 0x93bd8c: LoadField: r3 = r2->field_7
    //     0x93bd8c: ldur            w3, [x2, #7]
    // 0x93bd90: DecompressPointer r3
    //     0x93bd90: add             x3, x3, HEAP, lsl #32
    // 0x93bd94: r4 = LoadClassIdInstr(r0)
    //     0x93bd94: ldur            x4, [x0, #-1]
    //     0x93bd98: ubfx            x4, x4, #0xc, #0x14
    // 0x93bd9c: stp             x3, x0, [SP]
    // 0x93bda0: mov             x0, x4
    // 0x93bda4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93bda4: mov             x17, #0x8a8c
    //     0x93bda8: add             lr, x0, x17
    //     0x93bdac: ldr             lr, [x21, lr, lsl #3]
    //     0x93bdb0: blr             lr
    // 0x93bdb4: tbnz            w0, #4, #0x93be40
    // 0x93bdb8: ldr             x1, [fp, #0x18]
    // 0x93bdbc: ldr             x0, [fp, #0x10]
    // 0x93bdc0: LoadField: r2 = r0->field_b
    //     0x93bdc0: ldur            w2, [x0, #0xb]
    // 0x93bdc4: DecompressPointer r2
    //     0x93bdc4: add             x2, x2, HEAP, lsl #32
    // 0x93bdc8: LoadField: r3 = r1->field_b
    //     0x93bdc8: ldur            w3, [x1, #0xb]
    // 0x93bdcc: DecompressPointer r3
    //     0x93bdcc: add             x3, x3, HEAP, lsl #32
    // 0x93bdd0: stp             x3, x2, [SP]
    // 0x93bdd4: r0 = ==()
    //     0x93bdd4: bl              #0x91f510  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x93bdd8: tbnz            w0, #4, #0x93be40
    // 0x93bddc: ldr             x2, [fp, #0x18]
    // 0x93bde0: ldr             x1, [fp, #0x10]
    // 0x93bde4: LoadField: r3 = r1->field_f
    //     0x93bde4: ldur            w3, [x1, #0xf]
    // 0x93bde8: DecompressPointer r3
    //     0x93bde8: add             x3, x3, HEAP, lsl #32
    // 0x93bdec: LoadField: r1 = r2->field_f
    //     0x93bdec: ldur            w1, [x2, #0xf]
    // 0x93bdf0: DecompressPointer r1
    //     0x93bdf0: add             x1, x1, HEAP, lsl #32
    // 0x93bdf4: cmp             w3, w1
    // 0x93bdf8: b.ne            #0x93be04
    // 0x93bdfc: r1 = true
    //     0x93bdfc: add             x1, NULL, #0x20  ; true
    // 0x93be00: b               #0x93be38
    // 0x93be04: LoadField: r2 = r1->field_7
    //     0x93be04: ldur            x2, [x1, #7]
    // 0x93be08: LoadField: r4 = r3->field_7
    //     0x93be08: ldur            x4, [x3, #7]
    // 0x93be0c: cmp             x2, x4
    // 0x93be10: b.ne            #0x93be34
    // 0x93be14: LoadField: r2 = r1->field_f
    //     0x93be14: ldur            x2, [x1, #0xf]
    // 0x93be18: LoadField: r1 = r3->field_f
    //     0x93be18: ldur            x1, [x3, #0xf]
    // 0x93be1c: cmp             x2, x1
    // 0x93be20: r16 = true
    //     0x93be20: add             x16, NULL, #0x20  ; true
    // 0x93be24: r17 = false
    //     0x93be24: add             x17, NULL, #0x30  ; false
    // 0x93be28: csel            x3, x16, x17, eq
    // 0x93be2c: mov             x1, x3
    // 0x93be30: b               #0x93be38
    // 0x93be34: r1 = false
    //     0x93be34: add             x1, NULL, #0x30  ; false
    // 0x93be38: mov             x0, x1
    // 0x93be3c: b               #0x93be44
    // 0x93be40: r0 = false
    //     0x93be40: add             x0, NULL, #0x30  ; false
    // 0x93be44: LeaveFrame
    //     0x93be44: mov             SP, fp
    //     0x93be48: ldp             fp, lr, [SP], #0x10
    // 0x93be4c: ret
    //     0x93be4c: ret             
    // 0x93be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93be50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93be54: b               #0x93bd34
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b488, size: 0xc0
    // 0x96b488: EnterFrame
    //     0x96b488: stp             fp, lr, [SP, #-0x10]!
    //     0x96b48c: mov             fp, SP
    // 0x96b490: AllocStack(0x28)
    //     0x96b490: sub             SP, SP, #0x28
    // 0x96b494: CheckStackOverflow
    //     0x96b494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b498: cmp             SP, x16
    //     0x96b49c: b.ls            #0x96b540
    // 0x96b4a0: ldr             x1, [fp, #0x10]
    // 0x96b4a4: LoadField: r0 = r1->field_7
    //     0x96b4a4: ldur            w0, [x1, #7]
    // 0x96b4a8: DecompressPointer r0
    //     0x96b4a8: add             x0, x0, HEAP, lsl #32
    // 0x96b4ac: r2 = LoadClassIdInstr(r0)
    //     0x96b4ac: ldur            x2, [x0, #-1]
    //     0x96b4b0: ubfx            x2, x2, #0xc, #0x14
    // 0x96b4b4: str             x0, [SP]
    // 0x96b4b8: mov             x0, x2
    // 0x96b4bc: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96b4bc: mov             x17, #0x3798
    //     0x96b4c0: add             lr, x0, x17
    //     0x96b4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x96b4c8: blr             lr
    // 0x96b4cc: mov             x1, x0
    // 0x96b4d0: ldr             x0, [fp, #0x10]
    // 0x96b4d4: stur            x1, [fp, #-8]
    // 0x96b4d8: LoadField: r2 = r0->field_b
    //     0x96b4d8: ldur            w2, [x0, #0xb]
    // 0x96b4dc: DecompressPointer r2
    //     0x96b4dc: add             x2, x2, HEAP, lsl #32
    // 0x96b4e0: str             x2, [SP]
    // 0x96b4e4: r0 = hashCode()
    //     0x96b4e4: bl              #0x95c7d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x96b4e8: mov             x1, x0
    // 0x96b4ec: ldr             x0, [fp, #0x10]
    // 0x96b4f0: stur            x1, [fp, #-0x10]
    // 0x96b4f4: LoadField: r2 = r0->field_f
    //     0x96b4f4: ldur            w2, [x0, #0xf]
    // 0x96b4f8: DecompressPointer r2
    //     0x96b4f8: add             x2, x2, HEAP, lsl #32
    // 0x96b4fc: str             x2, [SP]
    // 0x96b500: r0 = hashCode()
    //     0x96b500: bl              #0x95c9c8  ; [dart:ui] TextRange::hashCode
    // 0x96b504: ldur            x16, [fp, #-8]
    // 0x96b508: ldur            lr, [fp, #-0x10]
    // 0x96b50c: stp             lr, x16, [SP, #8]
    // 0x96b510: str             x0, [SP]
    // 0x96b514: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96b514: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96b518: r0 = hash()
    //     0x96b518: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b51c: mov             x2, x0
    // 0x96b520: r0 = BoxInt64Instr(r2)
    //     0x96b520: sbfiz           x0, x2, #1, #0x1f
    //     0x96b524: cmp             x2, x0, asr #1
    //     0x96b528: b.eq            #0x96b534
    //     0x96b52c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b530: stur            x2, [x0, #7]
    // 0x96b534: LeaveFrame
    //     0x96b534: mov             SP, fp
    //     0x96b538: ldp             fp, lr, [SP], #0x10
    // 0x96b53c: ret
    //     0x96b53c: ret             
    // 0x96b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b544: b               #0x96b4a0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e3c8c, size: 0x90
    // 0x9e3c8c: EnterFrame
    //     0x9e3c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3c90: mov             fp, SP
    // 0x9e3c94: AllocStack(0x8)
    //     0x9e3c94: sub             SP, SP, #8
    // 0x9e3c98: CheckStackOverflow
    //     0x9e3c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3c9c: cmp             SP, x16
    //     0x9e3ca0: b.ls            #0x9e3d14
    // 0x9e3ca4: r1 = Null
    //     0x9e3ca4: mov             x1, NULL
    // 0x9e3ca8: r2 = 16
    //     0x9e3ca8: mov             x2, #0x10
    // 0x9e3cac: r0 = AllocateArray()
    //     0x9e3cac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3cb0: r17 = "TextEditingValue"
    //     0x9e3cb0: ldr             x17, [PP, #0x67b0]  ; [pp+0x67b0] "TextEditingValue"
    // 0x9e3cb4: StoreField: r0->field_f = r17
    //     0x9e3cb4: stur            w17, [x0, #0xf]
    // 0x9e3cb8: r17 = "(text: ┤"
    //     0x9e3cb8: ldr             x17, [PP, #0x67b8]  ; [pp+0x67b8] "(text: ┤"
    // 0x9e3cbc: StoreField: r0->field_13 = r17
    //     0x9e3cbc: stur            w17, [x0, #0x13]
    // 0x9e3cc0: ldr             x1, [fp, #0x10]
    // 0x9e3cc4: LoadField: r2 = r1->field_7
    //     0x9e3cc4: ldur            w2, [x1, #7]
    // 0x9e3cc8: DecompressPointer r2
    //     0x9e3cc8: add             x2, x2, HEAP, lsl #32
    // 0x9e3ccc: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e3ccc: stur            w2, [x0, #0x17]
    // 0x9e3cd0: r17 = "├, selection: "
    //     0x9e3cd0: ldr             x17, [PP, #0x67c0]  ; [pp+0x67c0] "├, selection: "
    // 0x9e3cd4: StoreField: r0->field_1b = r17
    //     0x9e3cd4: stur            w17, [x0, #0x1b]
    // 0x9e3cd8: LoadField: r2 = r1->field_b
    //     0x9e3cd8: ldur            w2, [x1, #0xb]
    // 0x9e3cdc: DecompressPointer r2
    //     0x9e3cdc: add             x2, x2, HEAP, lsl #32
    // 0x9e3ce0: StoreField: r0->field_1f = r2
    //     0x9e3ce0: stur            w2, [x0, #0x1f]
    // 0x9e3ce4: r17 = ", composing: "
    //     0x9e3ce4: ldr             x17, [PP, #0x67c8]  ; [pp+0x67c8] ", composing: "
    // 0x9e3ce8: StoreField: r0->field_23 = r17
    //     0x9e3ce8: stur            w17, [x0, #0x23]
    // 0x9e3cec: LoadField: r2 = r1->field_f
    //     0x9e3cec: ldur            w2, [x1, #0xf]
    // 0x9e3cf0: DecompressPointer r2
    //     0x9e3cf0: add             x2, x2, HEAP, lsl #32
    // 0x9e3cf4: StoreField: r0->field_27 = r2
    //     0x9e3cf4: stur            w2, [x0, #0x27]
    // 0x9e3cf8: r17 = ")"
    //     0x9e3cf8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e3cfc: StoreField: r0->field_2b = r17
    //     0x9e3cfc: stur            w17, [x0, #0x2b]
    // 0x9e3d00: str             x0, [SP]
    // 0x9e3d04: r0 = _interpolate()
    //     0x9e3d04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3d08: LeaveFrame
    //     0x9e3d08: mov             SP, fp
    //     0x9e3d0c: ldp             fp, lr, [SP], #0x10
    // 0x9e3d10: ret
    //     0x9e3d10: ret             
    // 0x9e3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3d14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3d18: b               #0x9e3ca4
  }
}

// class id: 1803, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 1804, size: 0x48, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x4b3cc4, size: 0x3ec
    // 0x4b3cc4: EnterFrame
    //     0x4b3cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3cc8: mov             fp, SP
    // 0x4b3ccc: AllocStack(0x28)
    //     0x4b3ccc: sub             SP, SP, #0x28
    // 0x4b3cd0: CheckStackOverflow
    //     0x4b3cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3cd4: cmp             SP, x16
    //     0x4b3cd8: b.ls            #0x4b4090
    // 0x4b3cdc: ldr             x0, [fp, #0x10]
    // 0x4b3ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b3ce0: ldur            w1, [x0, #0x17]
    // 0x4b3ce4: DecompressPointer r1
    //     0x4b3ce4: add             x1, x1, HEAP, lsl #32
    // 0x4b3ce8: str             x1, [SP]
    // 0x4b3cec: r0 = toJson()
    //     0x4b3cec: bl              #0x4b40b0  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x4b3cf0: stur            x0, [fp, #-8]
    // 0x4b3cf4: r16 = <String, dynamic>
    //     0x4b3cf4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4b3cf8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4b3cfc: stp             lr, x16, [SP]
    // 0x4b3d00: r0 = Map._fromLiteral()
    //     0x4b3d00: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4b3d04: mov             x1, x0
    // 0x4b3d08: ldr             x0, [fp, #0x10]
    // 0x4b3d0c: stur            x1, [fp, #-0x10]
    // 0x4b3d10: LoadField: r2 = r0->field_7
    //     0x4b3d10: ldur            w2, [x0, #7]
    // 0x4b3d14: DecompressPointer r2
    //     0x4b3d14: add             x2, x2, HEAP, lsl #32
    // 0x4b3d18: str             x2, [SP]
    // 0x4b3d1c: r0 = toJson()
    //     0x4b3d1c: bl              #0x4b3b7c  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x4b3d20: ldur            x1, [fp, #-0x10]
    // 0x4b3d24: r2 = LoadClassIdInstr(r1)
    //     0x4b3d24: ldur            x2, [x1, #-1]
    //     0x4b3d28: ubfx            x2, x2, #0xc, #0x14
    // 0x4b3d2c: r16 = "inputType"
    //     0x4b3d2c: ldr             x16, [PP, #0x6410]  ; [pp+0x6410] "inputType"
    // 0x4b3d30: stp             x16, x1, [SP, #8]
    // 0x4b3d34: str             x0, [SP]
    // 0x4b3d38: mov             x0, x2
    // 0x4b3d3c: mov             lr, x0
    // 0x4b3d40: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3d44: blr             lr
    // 0x4b3d48: ldr             x1, [fp, #0x10]
    // 0x4b3d4c: LoadField: r0 = r1->field_b
    //     0x4b3d4c: ldur            w0, [x1, #0xb]
    // 0x4b3d50: DecompressPointer r0
    //     0x4b3d50: add             x0, x0, HEAP, lsl #32
    // 0x4b3d54: ldur            x2, [fp, #-0x10]
    // 0x4b3d58: r3 = LoadClassIdInstr(r2)
    //     0x4b3d58: ldur            x3, [x2, #-1]
    //     0x4b3d5c: ubfx            x3, x3, #0xc, #0x14
    // 0x4b3d60: r16 = "readOnly"
    //     0x4b3d60: ldr             x16, [PP, #0x6458]  ; [pp+0x6458] "readOnly"
    // 0x4b3d64: stp             x16, x2, [SP, #8]
    // 0x4b3d68: str             x0, [SP]
    // 0x4b3d6c: mov             x0, x3
    // 0x4b3d70: mov             lr, x0
    // 0x4b3d74: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3d78: blr             lr
    // 0x4b3d7c: ldr             x1, [fp, #0x10]
    // 0x4b3d80: LoadField: r0 = r1->field_f
    //     0x4b3d80: ldur            w0, [x1, #0xf]
    // 0x4b3d84: DecompressPointer r0
    //     0x4b3d84: add             x0, x0, HEAP, lsl #32
    // 0x4b3d88: ldur            x2, [fp, #-0x10]
    // 0x4b3d8c: r3 = LoadClassIdInstr(r2)
    //     0x4b3d8c: ldur            x3, [x2, #-1]
    //     0x4b3d90: ubfx            x3, x3, #0xc, #0x14
    // 0x4b3d94: r16 = "obscureText"
    //     0x4b3d94: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] "obscureText"
    // 0x4b3d98: stp             x16, x2, [SP, #8]
    // 0x4b3d9c: str             x0, [SP]
    // 0x4b3da0: mov             x0, x3
    // 0x4b3da4: mov             lr, x0
    // 0x4b3da8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3dac: blr             lr
    // 0x4b3db0: ldr             x1, [fp, #0x10]
    // 0x4b3db4: LoadField: r0 = r1->field_13
    //     0x4b3db4: ldur            w0, [x1, #0x13]
    // 0x4b3db8: DecompressPointer r0
    //     0x4b3db8: add             x0, x0, HEAP, lsl #32
    // 0x4b3dbc: ldur            x2, [fp, #-0x10]
    // 0x4b3dc0: r3 = LoadClassIdInstr(r2)
    //     0x4b3dc0: ldur            x3, [x2, #-1]
    //     0x4b3dc4: ubfx            x3, x3, #0xc, #0x14
    // 0x4b3dc8: r16 = "autocorrect"
    //     0x4b3dc8: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "autocorrect"
    // 0x4b3dcc: stp             x16, x2, [SP, #8]
    // 0x4b3dd0: str             x0, [SP]
    // 0x4b3dd4: mov             x0, x3
    // 0x4b3dd8: mov             lr, x0
    // 0x4b3ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3de0: blr             lr
    // 0x4b3de4: ldr             x2, [fp, #0x10]
    // 0x4b3de8: LoadField: r0 = r2->field_1b
    //     0x4b3de8: ldur            w0, [x2, #0x1b]
    // 0x4b3dec: DecompressPointer r0
    //     0x4b3dec: add             x0, x0, HEAP, lsl #32
    // 0x4b3df0: LoadField: r3 = r0->field_7
    //     0x4b3df0: ldur            x3, [x0, #7]
    // 0x4b3df4: r0 = BoxInt64Instr(r3)
    //     0x4b3df4: sbfiz           x0, x3, #1, #0x1f
    //     0x4b3df8: cmp             x3, x0, asr #1
    //     0x4b3dfc: b.eq            #0x4b3e08
    //     0x4b3e00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b3e04: stur            x3, [x0, #7]
    // 0x4b3e08: str             x0, [SP]
    // 0x4b3e0c: r0 = toString()
    //     0x4b3e0c: bl              #0x9f7cc0  ; [dart:core] _Smi::toString
    // 0x4b3e10: ldur            x1, [fp, #-0x10]
    // 0x4b3e14: r2 = LoadClassIdInstr(r1)
    //     0x4b3e14: ldur            x2, [x1, #-1]
    //     0x4b3e18: ubfx            x2, x2, #0xc, #0x14
    // 0x4b3e1c: r16 = "smartDashesType"
    //     0x4b3e1c: ldr             x16, [PP, #0x6470]  ; [pp+0x6470] "smartDashesType"
    // 0x4b3e20: stp             x16, x1, [SP, #8]
    // 0x4b3e24: str             x0, [SP]
    // 0x4b3e28: mov             x0, x2
    // 0x4b3e2c: mov             lr, x0
    // 0x4b3e30: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3e34: blr             lr
    // 0x4b3e38: ldr             x2, [fp, #0x10]
    // 0x4b3e3c: LoadField: r0 = r2->field_1f
    //     0x4b3e3c: ldur            w0, [x2, #0x1f]
    // 0x4b3e40: DecompressPointer r0
    //     0x4b3e40: add             x0, x0, HEAP, lsl #32
    // 0x4b3e44: LoadField: r3 = r0->field_7
    //     0x4b3e44: ldur            x3, [x0, #7]
    // 0x4b3e48: r0 = BoxInt64Instr(r3)
    //     0x4b3e48: sbfiz           x0, x3, #1, #0x1f
    //     0x4b3e4c: cmp             x3, x0, asr #1
    //     0x4b3e50: b.eq            #0x4b3e5c
    //     0x4b3e54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b3e58: stur            x3, [x0, #7]
    // 0x4b3e5c: str             x0, [SP]
    // 0x4b3e60: r0 = toString()
    //     0x4b3e60: bl              #0x9f7cc0  ; [dart:core] _Smi::toString
    // 0x4b3e64: ldur            x1, [fp, #-0x10]
    // 0x4b3e68: r2 = LoadClassIdInstr(r1)
    //     0x4b3e68: ldur            x2, [x1, #-1]
    //     0x4b3e6c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b3e70: r16 = "smartQuotesType"
    //     0x4b3e70: ldr             x16, [PP, #0x6478]  ; [pp+0x6478] "smartQuotesType"
    // 0x4b3e74: stp             x16, x1, [SP, #8]
    // 0x4b3e78: str             x0, [SP]
    // 0x4b3e7c: mov             x0, x2
    // 0x4b3e80: mov             lr, x0
    // 0x4b3e84: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3e88: blr             lr
    // 0x4b3e8c: ldr             x1, [fp, #0x10]
    // 0x4b3e90: LoadField: r0 = r1->field_23
    //     0x4b3e90: ldur            w0, [x1, #0x23]
    // 0x4b3e94: DecompressPointer r0
    //     0x4b3e94: add             x0, x0, HEAP, lsl #32
    // 0x4b3e98: ldur            x2, [fp, #-0x10]
    // 0x4b3e9c: r3 = LoadClassIdInstr(r2)
    //     0x4b3e9c: ldur            x3, [x2, #-1]
    //     0x4b3ea0: ubfx            x3, x3, #0xc, #0x14
    // 0x4b3ea4: r16 = "enableSuggestions"
    //     0x4b3ea4: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] "enableSuggestions"
    // 0x4b3ea8: stp             x16, x2, [SP, #8]
    // 0x4b3eac: str             x0, [SP]
    // 0x4b3eb0: mov             x0, x3
    // 0x4b3eb4: mov             lr, x0
    // 0x4b3eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3ebc: blr             lr
    // 0x4b3ec0: ldr             x1, [fp, #0x10]
    // 0x4b3ec4: LoadField: r0 = r1->field_27
    //     0x4b3ec4: ldur            w0, [x1, #0x27]
    // 0x4b3ec8: DecompressPointer r0
    //     0x4b3ec8: add             x0, x0, HEAP, lsl #32
    // 0x4b3ecc: ldur            x2, [fp, #-0x10]
    // 0x4b3ed0: r3 = LoadClassIdInstr(r2)
    //     0x4b3ed0: ldur            x3, [x2, #-1]
    //     0x4b3ed4: ubfx            x3, x3, #0xc, #0x14
    // 0x4b3ed8: r16 = "enableInteractiveSelection"
    //     0x4b3ed8: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "enableInteractiveSelection"
    // 0x4b3edc: stp             x16, x2, [SP, #8]
    // 0x4b3ee0: str             x0, [SP]
    // 0x4b3ee4: mov             x0, x3
    // 0x4b3ee8: mov             lr, x0
    // 0x4b3eec: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3ef0: blr             lr
    // 0x4b3ef4: ldur            x1, [fp, #-0x10]
    // 0x4b3ef8: r0 = LoadClassIdInstr(r1)
    //     0x4b3ef8: ldur            x0, [x1, #-1]
    //     0x4b3efc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3f00: r16 = "actionLabel"
    //     0x4b3f00: ldr             x16, [PP, #0x6490]  ; [pp+0x6490] "actionLabel"
    // 0x4b3f04: stp             x16, x1, [SP, #8]
    // 0x4b3f08: str             NULL, [SP]
    // 0x4b3f0c: mov             lr, x0
    // 0x4b3f10: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3f14: blr             lr
    // 0x4b3f18: ldr             x0, [fp, #0x10]
    // 0x4b3f1c: LoadField: r1 = r0->field_2f
    //     0x4b3f1c: ldur            w1, [x0, #0x2f]
    // 0x4b3f20: DecompressPointer r1
    //     0x4b3f20: add             x1, x1, HEAP, lsl #32
    // 0x4b3f24: str             x1, [SP]
    // 0x4b3f28: r0 = _enumToString()
    //     0x4b3f28: bl              #0xa4a050  ; [package:flutter/src/services/text_input.dart] TextInputAction::_enumToString
    // 0x4b3f2c: ldur            x1, [fp, #-0x10]
    // 0x4b3f30: r2 = LoadClassIdInstr(r1)
    //     0x4b3f30: ldur            x2, [x1, #-1]
    //     0x4b3f34: ubfx            x2, x2, #0xc, #0x14
    // 0x4b3f38: r16 = "inputAction"
    //     0x4b3f38: ldr             x16, [PP, #0x6498]  ; [pp+0x6498] "inputAction"
    // 0x4b3f3c: stp             x16, x1, [SP, #8]
    // 0x4b3f40: str             x0, [SP]
    // 0x4b3f44: mov             x0, x2
    // 0x4b3f48: mov             lr, x0
    // 0x4b3f4c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3f50: blr             lr
    // 0x4b3f54: ldr             x0, [fp, #0x10]
    // 0x4b3f58: LoadField: r1 = r0->field_33
    //     0x4b3f58: ldur            w1, [x0, #0x33]
    // 0x4b3f5c: DecompressPointer r1
    //     0x4b3f5c: add             x1, x1, HEAP, lsl #32
    // 0x4b3f60: str             x1, [SP]
    // 0x4b3f64: r0 = _enumToString()
    //     0x4b3f64: bl              #0xa4a0a8  ; [package:flutter/src/services/text_input.dart] TextCapitalization::_enumToString
    // 0x4b3f68: ldur            x1, [fp, #-0x10]
    // 0x4b3f6c: r2 = LoadClassIdInstr(r1)
    //     0x4b3f6c: ldur            x2, [x1, #-1]
    //     0x4b3f70: ubfx            x2, x2, #0xc, #0x14
    // 0x4b3f74: r16 = "textCapitalization"
    //     0x4b3f74: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] "textCapitalization"
    // 0x4b3f78: stp             x16, x1, [SP, #8]
    // 0x4b3f7c: str             x0, [SP]
    // 0x4b3f80: mov             x0, x2
    // 0x4b3f84: mov             lr, x0
    // 0x4b3f88: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3f8c: blr             lr
    // 0x4b3f90: ldr             x0, [fp, #0x10]
    // 0x4b3f94: LoadField: r1 = r0->field_37
    //     0x4b3f94: ldur            w1, [x0, #0x37]
    // 0x4b3f98: DecompressPointer r1
    //     0x4b3f98: add             x1, x1, HEAP, lsl #32
    // 0x4b3f9c: str             x1, [SP]
    // 0x4b3fa0: r0 = _enumToString()
    //     0x4b3fa0: bl              #0xa47e4c  ; [dart:ui] Brightness::_enumToString
    // 0x4b3fa4: ldur            x1, [fp, #-0x10]
    // 0x4b3fa8: r2 = LoadClassIdInstr(r1)
    //     0x4b3fa8: ldur            x2, [x1, #-1]
    //     0x4b3fac: ubfx            x2, x2, #0xc, #0x14
    // 0x4b3fb0: r16 = "keyboardAppearance"
    //     0x4b3fb0: ldr             x16, [PP, #0x64a8]  ; [pp+0x64a8] "keyboardAppearance"
    // 0x4b3fb4: stp             x16, x1, [SP, #8]
    // 0x4b3fb8: str             x0, [SP]
    // 0x4b3fbc: mov             x0, x2
    // 0x4b3fc0: mov             lr, x0
    // 0x4b3fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3fc8: blr             lr
    // 0x4b3fcc: ldr             x0, [fp, #0x10]
    // 0x4b3fd0: LoadField: r1 = r0->field_3b
    //     0x4b3fd0: ldur            w1, [x0, #0x3b]
    // 0x4b3fd4: DecompressPointer r1
    //     0x4b3fd4: add             x1, x1, HEAP, lsl #32
    // 0x4b3fd8: ldur            x2, [fp, #-0x10]
    // 0x4b3fdc: r0 = LoadClassIdInstr(r2)
    //     0x4b3fdc: ldur            x0, [x2, #-1]
    //     0x4b3fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3fe4: r16 = "enableIMEPersonalizedLearning"
    //     0x4b3fe4: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] "enableIMEPersonalizedLearning"
    // 0x4b3fe8: stp             x16, x2, [SP, #8]
    // 0x4b3fec: str             x1, [SP]
    // 0x4b3ff0: mov             lr, x0
    // 0x4b3ff4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3ff8: blr             lr
    // 0x4b3ffc: ldur            x1, [fp, #-0x10]
    // 0x4b4000: r0 = LoadClassIdInstr(r1)
    //     0x4b4000: ldur            x0, [x1, #-1]
    //     0x4b4004: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4008: r16 = "contentCommitMimeTypes"
    //     0x4b4008: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "contentCommitMimeTypes"
    // 0x4b400c: stp             x16, x1, [SP, #8]
    // 0x4b4010: r16 = const []
    //     0x4b4010: ldr             x16, [PP, #0x64c0]  ; [pp+0x64c0] List<String>(0)
    // 0x4b4014: str             x16, [SP]
    // 0x4b4018: mov             lr, x0
    // 0x4b401c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b4020: blr             lr
    // 0x4b4024: ldur            x0, [fp, #-8]
    // 0x4b4028: cmp             w0, NULL
    // 0x4b402c: b.eq            #0x4b4058
    // 0x4b4030: ldur            x1, [fp, #-0x10]
    // 0x4b4034: r2 = LoadClassIdInstr(r1)
    //     0x4b4034: ldur            x2, [x1, #-1]
    //     0x4b4038: ubfx            x2, x2, #0xc, #0x14
    // 0x4b403c: r16 = "autofill"
    //     0x4b403c: ldr             x16, [PP, #0x64c8]  ; [pp+0x64c8] "autofill"
    // 0x4b4040: stp             x16, x1, [SP, #8]
    // 0x4b4044: str             x0, [SP]
    // 0x4b4048: mov             x0, x2
    // 0x4b404c: mov             lr, x0
    // 0x4b4050: ldr             lr, [x21, lr, lsl #3]
    // 0x4b4054: blr             lr
    // 0x4b4058: ldur            x1, [fp, #-0x10]
    // 0x4b405c: r0 = LoadClassIdInstr(r1)
    //     0x4b405c: ldur            x0, [x1, #-1]
    //     0x4b4060: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4064: r16 = "enableDeltaModel"
    //     0x4b4064: ldr             x16, [PP, #0x64d0]  ; [pp+0x64d0] "enableDeltaModel"
    // 0x4b4068: stp             x16, x1, [SP, #8]
    // 0x4b406c: r16 = false
    //     0x4b406c: add             x16, NULL, #0x30  ; false
    // 0x4b4070: str             x16, [SP]
    // 0x4b4074: mov             lr, x0
    // 0x4b4078: ldr             lr, [x21, lr, lsl #3]
    // 0x4b407c: blr             lr
    // 0x4b4080: ldur            x0, [fp, #-0x10]
    // 0x4b4084: LeaveFrame
    //     0x4b4084: mov             SP, fp
    //     0x4b4088: ldp             fp, lr, [SP], #0x10
    // 0x4b408c: ret
    //     0x4b408c: ret             
    // 0x4b4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4094: b               #0x4b3cdc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb43a74, size: 0x128
    // 0xb43a74: EnterFrame
    //     0xb43a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb43a78: mov             fp, SP
    // 0xb43a7c: AllocStack(0x60)
    //     0xb43a7c: sub             SP, SP, #0x60
    // 0xb43a80: ldr             x0, [fp, #0x18]
    // 0xb43a84: LoadField: r1 = r0->field_7
    //     0xb43a84: ldur            w1, [x0, #7]
    // 0xb43a88: DecompressPointer r1
    //     0xb43a88: add             x1, x1, HEAP, lsl #32
    // 0xb43a8c: stur            x1, [fp, #-0x60]
    // 0xb43a90: LoadField: r2 = r0->field_b
    //     0xb43a90: ldur            w2, [x0, #0xb]
    // 0xb43a94: DecompressPointer r2
    //     0xb43a94: add             x2, x2, HEAP, lsl #32
    // 0xb43a98: stur            x2, [fp, #-0x58]
    // 0xb43a9c: LoadField: r3 = r0->field_f
    //     0xb43a9c: ldur            w3, [x0, #0xf]
    // 0xb43aa0: DecompressPointer r3
    //     0xb43aa0: add             x3, x3, HEAP, lsl #32
    // 0xb43aa4: stur            x3, [fp, #-0x50]
    // 0xb43aa8: LoadField: r4 = r0->field_13
    //     0xb43aa8: ldur            w4, [x0, #0x13]
    // 0xb43aac: DecompressPointer r4
    //     0xb43aac: add             x4, x4, HEAP, lsl #32
    // 0xb43ab0: stur            x4, [fp, #-0x48]
    // 0xb43ab4: LoadField: r5 = r0->field_1b
    //     0xb43ab4: ldur            w5, [x0, #0x1b]
    // 0xb43ab8: DecompressPointer r5
    //     0xb43ab8: add             x5, x5, HEAP, lsl #32
    // 0xb43abc: stur            x5, [fp, #-0x40]
    // 0xb43ac0: LoadField: r6 = r0->field_1f
    //     0xb43ac0: ldur            w6, [x0, #0x1f]
    // 0xb43ac4: DecompressPointer r6
    //     0xb43ac4: add             x6, x6, HEAP, lsl #32
    // 0xb43ac8: stur            x6, [fp, #-0x38]
    // 0xb43acc: LoadField: r7 = r0->field_23
    //     0xb43acc: ldur            w7, [x0, #0x23]
    // 0xb43ad0: DecompressPointer r7
    //     0xb43ad0: add             x7, x7, HEAP, lsl #32
    // 0xb43ad4: stur            x7, [fp, #-0x30]
    // 0xb43ad8: LoadField: r8 = r0->field_27
    //     0xb43ad8: ldur            w8, [x0, #0x27]
    // 0xb43adc: DecompressPointer r8
    //     0xb43adc: add             x8, x8, HEAP, lsl #32
    // 0xb43ae0: stur            x8, [fp, #-0x28]
    // 0xb43ae4: LoadField: r9 = r0->field_2f
    //     0xb43ae4: ldur            w9, [x0, #0x2f]
    // 0xb43ae8: DecompressPointer r9
    //     0xb43ae8: add             x9, x9, HEAP, lsl #32
    // 0xb43aec: stur            x9, [fp, #-0x20]
    // 0xb43af0: LoadField: r10 = r0->field_33
    //     0xb43af0: ldur            w10, [x0, #0x33]
    // 0xb43af4: DecompressPointer r10
    //     0xb43af4: add             x10, x10, HEAP, lsl #32
    // 0xb43af8: stur            x10, [fp, #-0x18]
    // 0xb43afc: LoadField: r11 = r0->field_37
    //     0xb43afc: ldur            w11, [x0, #0x37]
    // 0xb43b00: DecompressPointer r11
    //     0xb43b00: add             x11, x11, HEAP, lsl #32
    // 0xb43b04: stur            x11, [fp, #-0x10]
    // 0xb43b08: LoadField: r12 = r0->field_3b
    //     0xb43b08: ldur            w12, [x0, #0x3b]
    // 0xb43b0c: DecompressPointer r12
    //     0xb43b0c: add             x12, x12, HEAP, lsl #32
    // 0xb43b10: stur            x12, [fp, #-8]
    // 0xb43b14: r0 = TextInputConfiguration()
    //     0xb43b14: bl              #0xb43b9c  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x48)
    // 0xb43b18: ldur            x1, [fp, #-0x60]
    // 0xb43b1c: StoreField: r0->field_7 = r1
    //     0xb43b1c: stur            w1, [x0, #7]
    // 0xb43b20: ldur            x1, [fp, #-0x58]
    // 0xb43b24: StoreField: r0->field_b = r1
    //     0xb43b24: stur            w1, [x0, #0xb]
    // 0xb43b28: ldur            x1, [fp, #-0x50]
    // 0xb43b2c: StoreField: r0->field_f = r1
    //     0xb43b2c: stur            w1, [x0, #0xf]
    // 0xb43b30: ldur            x1, [fp, #-0x48]
    // 0xb43b34: StoreField: r0->field_13 = r1
    //     0xb43b34: stur            w1, [x0, #0x13]
    // 0xb43b38: ldur            x1, [fp, #-0x30]
    // 0xb43b3c: StoreField: r0->field_23 = r1
    //     0xb43b3c: stur            w1, [x0, #0x23]
    // 0xb43b40: ldur            x1, [fp, #-0x28]
    // 0xb43b44: StoreField: r0->field_27 = r1
    //     0xb43b44: stur            w1, [x0, #0x27]
    // 0xb43b48: ldur            x1, [fp, #-0x20]
    // 0xb43b4c: StoreField: r0->field_2f = r1
    //     0xb43b4c: stur            w1, [x0, #0x2f]
    // 0xb43b50: ldur            x1, [fp, #-0x10]
    // 0xb43b54: StoreField: r0->field_37 = r1
    //     0xb43b54: stur            w1, [x0, #0x37]
    // 0xb43b58: ldur            x1, [fp, #-0x18]
    // 0xb43b5c: StoreField: r0->field_33 = r1
    //     0xb43b5c: stur            w1, [x0, #0x33]
    // 0xb43b60: ldr             x1, [fp, #0x10]
    // 0xb43b64: ArrayStore: r0[0] = r1  ; List_4
    //     0xb43b64: stur            w1, [x0, #0x17]
    // 0xb43b68: ldur            x1, [fp, #-8]
    // 0xb43b6c: StoreField: r0->field_3b = r1
    //     0xb43b6c: stur            w1, [x0, #0x3b]
    // 0xb43b70: r1 = const []
    //     0xb43b70: ldr             x1, [PP, #0x64c0]  ; [pp+0x64c0] List<String>(0)
    // 0xb43b74: StoreField: r0->field_3f = r1
    //     0xb43b74: stur            w1, [x0, #0x3f]
    // 0xb43b78: r1 = false
    //     0xb43b78: add             x1, NULL, #0x30  ; false
    // 0xb43b7c: StoreField: r0->field_43 = r1
    //     0xb43b7c: stur            w1, [x0, #0x43]
    // 0xb43b80: ldur            x1, [fp, #-0x40]
    // 0xb43b84: StoreField: r0->field_1b = r1
    //     0xb43b84: stur            w1, [x0, #0x1b]
    // 0xb43b88: ldur            x1, [fp, #-0x38]
    // 0xb43b8c: StoreField: r0->field_1f = r1
    //     0xb43b8c: stur            w1, [x0, #0x1f]
    // 0xb43b90: LeaveFrame
    //     0xb43b90: mov             SP, fp
    //     0xb43b94: ldp             fp, lr, [SP], #0x10
    // 0xb43b98: ret
    //     0xb43b98: ret             
  }
}

// class id: 1805, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x4b3b7c, size: 0xcc
    // 0x4b3b7c: EnterFrame
    //     0x4b3b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3b80: mov             fp, SP
    // 0x4b3b84: AllocStack(0x18)
    //     0x4b3b84: sub             SP, SP, #0x18
    // 0x4b3b88: CheckStackOverflow
    //     0x4b3b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3b8c: cmp             SP, x16
    //     0x4b3b90: b.ls            #0x4b3c28
    // 0x4b3b94: r1 = Null
    //     0x4b3b94: mov             x1, NULL
    // 0x4b3b98: r2 = 12
    //     0x4b3b98: mov             x2, #0xc
    // 0x4b3b9c: r0 = AllocateArray()
    //     0x4b3b9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b3ba0: stur            x0, [fp, #-8]
    // 0x4b3ba4: r17 = "name"
    //     0x4b3ba4: ldr             x17, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x4b3ba8: StoreField: r0->field_f = r17
    //     0x4b3ba8: stur            w17, [x0, #0xf]
    // 0x4b3bac: ldr             x16, [fp, #0x10]
    // 0x4b3bb0: str             x16, [SP]
    // 0x4b3bb4: r0 = _name()
    //     0x4b3bb4: bl              #0x4b3c30  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x4b3bb8: ldur            x1, [fp, #-8]
    // 0x4b3bbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4b3bbc: add             x25, x1, #0x13
    //     0x4b3bc0: str             w0, [x25]
    //     0x4b3bc4: tbz             w0, #0, #0x4b3be0
    //     0x4b3bc8: ldurb           w16, [x1, #-1]
    //     0x4b3bcc: ldurb           w17, [x0, #-1]
    //     0x4b3bd0: and             x16, x17, x16, lsr #2
    //     0x4b3bd4: tst             x16, HEAP, lsr #32
    //     0x4b3bd8: b.eq            #0x4b3be0
    //     0x4b3bdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b3be0: ldur            x0, [fp, #-8]
    // 0x4b3be4: r17 = "signed"
    //     0x4b3be4: ldr             x17, [PP, #0x6438]  ; [pp+0x6438] "signed"
    // 0x4b3be8: ArrayStore: r0[0] = r17  ; List_4
    //     0x4b3be8: stur            w17, [x0, #0x17]
    // 0x4b3bec: ldr             x1, [fp, #0x10]
    // 0x4b3bf0: LoadField: r2 = r1->field_f
    //     0x4b3bf0: ldur            w2, [x1, #0xf]
    // 0x4b3bf4: DecompressPointer r2
    //     0x4b3bf4: add             x2, x2, HEAP, lsl #32
    // 0x4b3bf8: StoreField: r0->field_1b = r2
    //     0x4b3bf8: stur            w2, [x0, #0x1b]
    // 0x4b3bfc: r17 = "decimal"
    //     0x4b3bfc: ldr             x17, [PP, #0x6440]  ; [pp+0x6440] "decimal"
    // 0x4b3c00: StoreField: r0->field_1f = r17
    //     0x4b3c00: stur            w17, [x0, #0x1f]
    // 0x4b3c04: LoadField: r2 = r1->field_13
    //     0x4b3c04: ldur            w2, [x1, #0x13]
    // 0x4b3c08: DecompressPointer r2
    //     0x4b3c08: add             x2, x2, HEAP, lsl #32
    // 0x4b3c0c: StoreField: r0->field_23 = r2
    //     0x4b3c0c: stur            w2, [x0, #0x23]
    // 0x4b3c10: r16 = <String, dynamic>
    //     0x4b3c10: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4b3c14: stp             x0, x16, [SP]
    // 0x4b3c18: r0 = Map._fromLiteral()
    //     0x4b3c18: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4b3c1c: LeaveFrame
    //     0x4b3c1c: mov             SP, fp
    //     0x4b3c20: ldp             fp, lr, [SP], #0x10
    // 0x4b3c24: ret
    //     0x4b3c24: ret             
    // 0x4b3c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3c2c: b               #0x4b3b94
  }
  get _ _name(/* No info */) {
    // ** addr: 0x4b3c30, size: 0x7c
    // 0x4b3c30: EnterFrame
    //     0x4b3c30: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3c34: mov             fp, SP
    // 0x4b3c38: AllocStack(0x8)
    //     0x4b3c38: sub             SP, SP, #8
    // 0x4b3c3c: CheckStackOverflow
    //     0x4b3c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3c40: cmp             SP, x16
    //     0x4b3c44: b.ls            #0x4b3ca0
    // 0x4b3c48: r1 = Null
    //     0x4b3c48: mov             x1, NULL
    // 0x4b3c4c: r2 = 4
    //     0x4b3c4c: mov             x2, #4
    // 0x4b3c50: r0 = AllocateArray()
    //     0x4b3c50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b3c54: mov             x2, x0
    // 0x4b3c58: r17 = "TextInputType."
    //     0x4b3c58: ldr             x17, [PP, #0x6448]  ; [pp+0x6448] "TextInputType."
    // 0x4b3c5c: StoreField: r2->field_f = r17
    //     0x4b3c5c: stur            w17, [x2, #0xf]
    // 0x4b3c60: ldr             x0, [fp, #0x10]
    // 0x4b3c64: LoadField: r3 = r0->field_7
    //     0x4b3c64: ldur            x3, [x0, #7]
    // 0x4b3c68: mov             x1, x3
    // 0x4b3c6c: r0 = 11
    //     0x4b3c6c: mov             x0, #0xb
    // 0x4b3c70: cmp             x1, x0
    // 0x4b3c74: b.hs            #0x4b3ca8
    // 0x4b3c78: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0x4b3c78: ldr             x0, [PP, #0x6450]  ; [pp+0x6450] List<String>(11)
    // 0x4b3c7c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4b3c7c: add             x16, x0, x3, lsl #2
    //     0x4b3c80: ldur            w1, [x16, #0xf]
    // 0x4b3c84: DecompressPointer r1
    //     0x4b3c84: add             x1, x1, HEAP, lsl #32
    // 0x4b3c88: StoreField: r2->field_13 = r1
    //     0x4b3c88: stur            w1, [x2, #0x13]
    // 0x4b3c8c: str             x2, [SP]
    // 0x4b3c90: r0 = _interpolate()
    //     0x4b3c90: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4b3c94: LeaveFrame
    //     0x4b3c94: mov             SP, fp
    //     0x4b3c98: ldp             fp, lr, [SP], #0x10
    // 0x4b3c9c: ret
    //     0x4b3c9c: ret             
    // 0x4b3ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3ca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3ca4: b               #0x4b3c48
    // 0x4b3ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b3ca8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93bc94, size: 0x88
    // 0x93bc94: ldr             x1, [SP]
    // 0x93bc98: cmp             w1, NULL
    // 0x93bc9c: b.ne            #0x93bca8
    // 0x93bca0: r0 = false
    //     0x93bca0: add             x0, NULL, #0x30  ; false
    // 0x93bca4: ret
    //     0x93bca4: ret             
    // 0x93bca8: r2 = 59
    //     0x93bca8: mov             x2, #0x3b
    // 0x93bcac: branchIfSmi(r1, 0x93bcb8)
    //     0x93bcac: tbz             w1, #0, #0x93bcb8
    // 0x93bcb0: r2 = LoadClassIdInstr(r1)
    //     0x93bcb0: ldur            x2, [x1, #-1]
    //     0x93bcb4: ubfx            x2, x2, #0xc, #0x14
    // 0x93bcb8: cmp             x2, #0x70d
    // 0x93bcbc: b.ne            #0x93bd14
    // 0x93bcc0: ldr             x2, [SP, #8]
    // 0x93bcc4: LoadField: r3 = r1->field_7
    //     0x93bcc4: ldur            x3, [x1, #7]
    // 0x93bcc8: LoadField: r4 = r2->field_7
    //     0x93bcc8: ldur            x4, [x2, #7]
    // 0x93bccc: cmp             x3, x4
    // 0x93bcd0: b.ne            #0x93bd14
    // 0x93bcd4: LoadField: r3 = r1->field_f
    //     0x93bcd4: ldur            w3, [x1, #0xf]
    // 0x93bcd8: DecompressPointer r3
    //     0x93bcd8: add             x3, x3, HEAP, lsl #32
    // 0x93bcdc: LoadField: r4 = r2->field_f
    //     0x93bcdc: ldur            w4, [x2, #0xf]
    // 0x93bce0: DecompressPointer r4
    //     0x93bce0: add             x4, x4, HEAP, lsl #32
    // 0x93bce4: cmp             w3, w4
    // 0x93bce8: b.ne            #0x93bd14
    // 0x93bcec: LoadField: r3 = r1->field_13
    //     0x93bcec: ldur            w3, [x1, #0x13]
    // 0x93bcf0: DecompressPointer r3
    //     0x93bcf0: add             x3, x3, HEAP, lsl #32
    // 0x93bcf4: LoadField: r1 = r2->field_13
    //     0x93bcf4: ldur            w1, [x2, #0x13]
    // 0x93bcf8: DecompressPointer r1
    //     0x93bcf8: add             x1, x1, HEAP, lsl #32
    // 0x93bcfc: cmp             w3, w1
    // 0x93bd00: r16 = true
    //     0x93bd00: add             x16, NULL, #0x20  ; true
    // 0x93bd04: r17 = false
    //     0x93bd04: add             x17, NULL, #0x30  ; false
    // 0x93bd08: csel            x2, x16, x17, eq
    // 0x93bd0c: mov             x0, x2
    // 0x93bd10: b               #0x93bd18
    // 0x93bd14: r0 = false
    //     0x93bd14: add             x0, NULL, #0x30  ; false
    // 0x93bd18: ret
    //     0x93bd18: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b408, size: 0x80
    // 0x96b408: EnterFrame
    //     0x96b408: stp             fp, lr, [SP, #-0x10]!
    //     0x96b40c: mov             fp, SP
    // 0x96b410: AllocStack(0x18)
    //     0x96b410: sub             SP, SP, #0x18
    // 0x96b414: CheckStackOverflow
    //     0x96b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b418: cmp             SP, x16
    //     0x96b41c: b.ls            #0x96b480
    // 0x96b420: ldr             x0, [fp, #0x10]
    // 0x96b424: LoadField: r2 = r0->field_7
    //     0x96b424: ldur            x2, [x0, #7]
    // 0x96b428: LoadField: r3 = r0->field_f
    //     0x96b428: ldur            w3, [x0, #0xf]
    // 0x96b42c: DecompressPointer r3
    //     0x96b42c: add             x3, x3, HEAP, lsl #32
    // 0x96b430: LoadField: r4 = r0->field_13
    //     0x96b430: ldur            w4, [x0, #0x13]
    // 0x96b434: DecompressPointer r4
    //     0x96b434: add             x4, x4, HEAP, lsl #32
    // 0x96b438: r0 = BoxInt64Instr(r2)
    //     0x96b438: sbfiz           x0, x2, #1, #0x1f
    //     0x96b43c: cmp             x2, x0, asr #1
    //     0x96b440: b.eq            #0x96b44c
    //     0x96b444: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b448: stur            x2, [x0, #7]
    // 0x96b44c: stp             x3, x0, [SP, #8]
    // 0x96b450: str             x4, [SP]
    // 0x96b454: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96b454: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96b458: r0 = hash()
    //     0x96b458: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b45c: mov             x2, x0
    // 0x96b460: r0 = BoxInt64Instr(r2)
    //     0x96b460: sbfiz           x0, x2, #1, #0x1f
    //     0x96b464: cmp             x2, x0, asr #1
    //     0x96b468: b.eq            #0x96b474
    //     0x96b46c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b470: stur            x2, [x0, #7]
    // 0x96b474: LeaveFrame
    //     0x96b474: mov             SP, fp
    //     0x96b478: ldp             fp, lr, [SP], #0x10
    // 0x96b47c: ret
    //     0x96b47c: ret             
    // 0x96b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b484: b               #0x96b420
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e3bcc, size: 0xc0
    // 0x9e3bcc: EnterFrame
    //     0x9e3bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3bd0: mov             fp, SP
    // 0x9e3bd4: AllocStack(0x10)
    //     0x9e3bd4: sub             SP, SP, #0x10
    // 0x9e3bd8: CheckStackOverflow
    //     0x9e3bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3bdc: cmp             SP, x16
    //     0x9e3be0: b.ls            #0x9e3c84
    // 0x9e3be4: r1 = Null
    //     0x9e3be4: mov             x1, NULL
    // 0x9e3be8: r2 = 16
    //     0x9e3be8: mov             x2, #0x10
    // 0x9e3bec: r0 = AllocateArray()
    //     0x9e3bec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3bf0: stur            x0, [fp, #-8]
    // 0x9e3bf4: r17 = "TextInputType"
    //     0x9e3bf4: ldr             x17, [PP, #0x67d0]  ; [pp+0x67d0] "TextInputType"
    // 0x9e3bf8: StoreField: r0->field_f = r17
    //     0x9e3bf8: stur            w17, [x0, #0xf]
    // 0x9e3bfc: r17 = "(name: "
    //     0x9e3bfc: ldr             x17, [PP, #0x67d8]  ; [pp+0x67d8] "(name: "
    // 0x9e3c00: StoreField: r0->field_13 = r17
    //     0x9e3c00: stur            w17, [x0, #0x13]
    // 0x9e3c04: ldr             x16, [fp, #0x10]
    // 0x9e3c08: str             x16, [SP]
    // 0x9e3c0c: r0 = _name()
    //     0x9e3c0c: bl              #0x4b3c30  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x9e3c10: ldur            x1, [fp, #-8]
    // 0x9e3c14: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e3c14: add             x25, x1, #0x17
    //     0x9e3c18: str             w0, [x25]
    //     0x9e3c1c: tbz             w0, #0, #0x9e3c38
    //     0x9e3c20: ldurb           w16, [x1, #-1]
    //     0x9e3c24: ldurb           w17, [x0, #-1]
    //     0x9e3c28: and             x16, x17, x16, lsr #2
    //     0x9e3c2c: tst             x16, HEAP, lsr #32
    //     0x9e3c30: b.eq            #0x9e3c38
    //     0x9e3c34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3c38: ldur            x0, [fp, #-8]
    // 0x9e3c3c: r17 = ", signed: "
    //     0x9e3c3c: ldr             x17, [PP, #0x67e0]  ; [pp+0x67e0] ", signed: "
    // 0x9e3c40: StoreField: r0->field_1b = r17
    //     0x9e3c40: stur            w17, [x0, #0x1b]
    // 0x9e3c44: ldr             x1, [fp, #0x10]
    // 0x9e3c48: LoadField: r2 = r1->field_f
    //     0x9e3c48: ldur            w2, [x1, #0xf]
    // 0x9e3c4c: DecompressPointer r2
    //     0x9e3c4c: add             x2, x2, HEAP, lsl #32
    // 0x9e3c50: StoreField: r0->field_1f = r2
    //     0x9e3c50: stur            w2, [x0, #0x1f]
    // 0x9e3c54: r17 = ", decimal: "
    //     0x9e3c54: ldr             x17, [PP, #0x67e8]  ; [pp+0x67e8] ", decimal: "
    // 0x9e3c58: StoreField: r0->field_23 = r17
    //     0x9e3c58: stur            w17, [x0, #0x23]
    // 0x9e3c5c: LoadField: r2 = r1->field_13
    //     0x9e3c5c: ldur            w2, [x1, #0x13]
    // 0x9e3c60: DecompressPointer r2
    //     0x9e3c60: add             x2, x2, HEAP, lsl #32
    // 0x9e3c64: StoreField: r0->field_27 = r2
    //     0x9e3c64: stur            w2, [x0, #0x27]
    // 0x9e3c68: r17 = ")"
    //     0x9e3c68: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e3c6c: StoreField: r0->field_2b = r17
    //     0x9e3c6c: stur            w17, [x0, #0x2b]
    // 0x9e3c70: str             x0, [SP]
    // 0x9e3c74: r0 = _interpolate()
    //     0x9e3c74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3c78: LeaveFrame
    //     0x9e3c78: mov             SP, fp
    //     0x9e3c7c: ldp             fp, lr, [SP], #0x10
    // 0x9e3c80: ret
    //     0x9e3c80: ret             
    // 0x9e3c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3c84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3c88: b               #0x9e3be4
  }
}

// class id: 4975, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a15c, size: 0x5c
    // 0xa4a15c: EnterFrame
    //     0xa4a15c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a160: mov             fp, SP
    // 0xa4a164: AllocStack(0x8)
    //     0xa4a164: sub             SP, SP, #8
    // 0xa4a168: CheckStackOverflow
    //     0xa4a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a16c: cmp             SP, x16
    //     0xa4a170: b.ls            #0xa4a1b0
    // 0xa4a174: r1 = Null
    //     0xa4a174: mov             x1, NULL
    // 0xa4a178: r2 = 4
    //     0xa4a178: mov             x2, #4
    // 0xa4a17c: r0 = AllocateArray()
    //     0xa4a17c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a180: r17 = "SelectionChangedCause."
    //     0xa4a180: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] "SelectionChangedCause."
    //     0xa4a184: ldr             x17, [x17, #0xff8]
    // 0xa4a188: StoreField: r0->field_f = r17
    //     0xa4a188: stur            w17, [x0, #0xf]
    // 0xa4a18c: ldr             x1, [fp, #0x10]
    // 0xa4a190: LoadField: r2 = r1->field_f
    //     0xa4a190: ldur            w2, [x1, #0xf]
    // 0xa4a194: DecompressPointer r2
    //     0xa4a194: add             x2, x2, HEAP, lsl #32
    // 0xa4a198: StoreField: r0->field_13 = r2
    //     0xa4a198: stur            w2, [x0, #0x13]
    // 0xa4a19c: str             x0, [SP]
    // 0xa4a1a0: r0 = _interpolate()
    //     0xa4a1a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a1a4: LeaveFrame
    //     0xa4a1a4: mov             SP, fp
    //     0xa4a1a8: ldp             fp, lr, [SP], #0x10
    // 0xa4a1ac: ret
    //     0xa4a1ac: ret             
    // 0xa4a1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a1b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a1b4: b               #0xa4a174
  }
}

// class id: 4976, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a100, size: 0x5c
    // 0xa4a100: EnterFrame
    //     0xa4a100: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a104: mov             fp, SP
    // 0xa4a108: AllocStack(0x8)
    //     0xa4a108: sub             SP, SP, #8
    // 0xa4a10c: CheckStackOverflow
    //     0xa4a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a110: cmp             SP, x16
    //     0xa4a114: b.ls            #0xa4a154
    // 0xa4a118: r1 = Null
    //     0xa4a118: mov             x1, NULL
    // 0xa4a11c: r2 = 4
    //     0xa4a11c: mov             x2, #4
    // 0xa4a120: r0 = AllocateArray()
    //     0xa4a120: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a124: r17 = "FloatingCursorDragState."
    //     0xa4a124: add             x17, PP, #8, lsl #12  ; [pp+0x8ff0] "FloatingCursorDragState."
    //     0xa4a128: ldr             x17, [x17, #0xff0]
    // 0xa4a12c: StoreField: r0->field_f = r17
    //     0xa4a12c: stur            w17, [x0, #0xf]
    // 0xa4a130: ldr             x1, [fp, #0x10]
    // 0xa4a134: LoadField: r2 = r1->field_f
    //     0xa4a134: ldur            w2, [x1, #0xf]
    // 0xa4a138: DecompressPointer r2
    //     0xa4a138: add             x2, x2, HEAP, lsl #32
    // 0xa4a13c: StoreField: r0->field_13 = r2
    //     0xa4a13c: stur            w2, [x0, #0x13]
    // 0xa4a140: str             x0, [SP]
    // 0xa4a144: r0 = _interpolate()
    //     0xa4a144: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a148: LeaveFrame
    //     0xa4a148: mov             SP, fp
    //     0xa4a14c: ldp             fp, lr, [SP], #0x10
    // 0xa4a150: ret
    //     0xa4a150: ret             
    // 0xa4a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a158: b               #0xa4a118
  }
}

// class id: 4977, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a0a8, size: 0x58
    // 0xa4a0a8: EnterFrame
    //     0xa4a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a0ac: mov             fp, SP
    // 0xa4a0b0: AllocStack(0x8)
    //     0xa4a0b0: sub             SP, SP, #8
    // 0xa4a0b4: CheckStackOverflow
    //     0xa4a0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a0b8: cmp             SP, x16
    //     0xa4a0bc: b.ls            #0xa4a0f8
    // 0xa4a0c0: r1 = Null
    //     0xa4a0c0: mov             x1, NULL
    // 0xa4a0c4: r2 = 4
    //     0xa4a0c4: mov             x2, #4
    // 0xa4a0c8: r0 = AllocateArray()
    //     0xa4a0c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a0cc: r17 = "TextCapitalization."
    //     0xa4a0cc: ldr             x17, [PP, #0x64d8]  ; [pp+0x64d8] "TextCapitalization."
    // 0xa4a0d0: StoreField: r0->field_f = r17
    //     0xa4a0d0: stur            w17, [x0, #0xf]
    // 0xa4a0d4: ldr             x1, [fp, #0x10]
    // 0xa4a0d8: LoadField: r2 = r1->field_f
    //     0xa4a0d8: ldur            w2, [x1, #0xf]
    // 0xa4a0dc: DecompressPointer r2
    //     0xa4a0dc: add             x2, x2, HEAP, lsl #32
    // 0xa4a0e0: StoreField: r0->field_13 = r2
    //     0xa4a0e0: stur            w2, [x0, #0x13]
    // 0xa4a0e4: str             x0, [SP]
    // 0xa4a0e8: r0 = _interpolate()
    //     0xa4a0e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a0ec: LeaveFrame
    //     0xa4a0ec: mov             SP, fp
    //     0xa4a0f0: ldp             fp, lr, [SP], #0x10
    // 0xa4a0f4: ret
    //     0xa4a0f4: ret             
    // 0xa4a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a0f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a0fc: b               #0xa4a0c0
  }
}

// class id: 4978, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a050, size: 0x58
    // 0xa4a050: EnterFrame
    //     0xa4a050: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a054: mov             fp, SP
    // 0xa4a058: AllocStack(0x8)
    //     0xa4a058: sub             SP, SP, #8
    // 0xa4a05c: CheckStackOverflow
    //     0xa4a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a060: cmp             SP, x16
    //     0xa4a064: b.ls            #0xa4a0a0
    // 0xa4a068: r1 = Null
    //     0xa4a068: mov             x1, NULL
    // 0xa4a06c: r2 = 4
    //     0xa4a06c: mov             x2, #4
    // 0xa4a070: r0 = AllocateArray()
    //     0xa4a070: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a074: r17 = "TextInputAction."
    //     0xa4a074: ldr             x17, [PP, #0x64e0]  ; [pp+0x64e0] "TextInputAction."
    // 0xa4a078: StoreField: r0->field_f = r17
    //     0xa4a078: stur            w17, [x0, #0xf]
    // 0xa4a07c: ldr             x1, [fp, #0x10]
    // 0xa4a080: LoadField: r2 = r1->field_f
    //     0xa4a080: ldur            w2, [x1, #0xf]
    // 0xa4a084: DecompressPointer r2
    //     0xa4a084: add             x2, x2, HEAP, lsl #32
    // 0xa4a088: StoreField: r0->field_13 = r2
    //     0xa4a088: stur            w2, [x0, #0x13]
    // 0xa4a08c: str             x0, [SP]
    // 0xa4a090: r0 = _interpolate()
    //     0xa4a090: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a094: LeaveFrame
    //     0xa4a094: mov             SP, fp
    //     0xa4a098: ldp             fp, lr, [SP], #0x10
    // 0xa4a09c: ret
    //     0xa4a09c: ret             
    // 0xa4a0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a0a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a0a4: b               #0xa4a068
  }
}

// class id: 4979, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49ff4, size: 0x5c
    // 0xa49ff4: EnterFrame
    //     0xa49ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa49ff8: mov             fp, SP
    // 0xa49ffc: AllocStack(0x8)
    //     0xa49ffc: sub             SP, SP, #8
    // 0xa4a000: CheckStackOverflow
    //     0xa4a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a004: cmp             SP, x16
    //     0xa4a008: b.ls            #0xa4a048
    // 0xa4a00c: r1 = Null
    //     0xa4a00c: mov             x1, NULL
    // 0xa4a010: r2 = 4
    //     0xa4a010: mov             x2, #4
    // 0xa4a014: r0 = AllocateArray()
    //     0xa4a014: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a018: r17 = "SmartQuotesType."
    //     0xa4a018: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b58] "SmartQuotesType."
    //     0xa4a01c: ldr             x17, [x17, #0xb58]
    // 0xa4a020: StoreField: r0->field_f = r17
    //     0xa4a020: stur            w17, [x0, #0xf]
    // 0xa4a024: ldr             x1, [fp, #0x10]
    // 0xa4a028: LoadField: r2 = r1->field_f
    //     0xa4a028: ldur            w2, [x1, #0xf]
    // 0xa4a02c: DecompressPointer r2
    //     0xa4a02c: add             x2, x2, HEAP, lsl #32
    // 0xa4a030: StoreField: r0->field_13 = r2
    //     0xa4a030: stur            w2, [x0, #0x13]
    // 0xa4a034: str             x0, [SP]
    // 0xa4a038: r0 = _interpolate()
    //     0xa4a038: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a03c: LeaveFrame
    //     0xa4a03c: mov             SP, fp
    //     0xa4a040: ldp             fp, lr, [SP], #0x10
    // 0xa4a044: ret
    //     0xa4a044: ret             
    // 0xa4a048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a04c: b               #0xa4a00c
  }
}

// class id: 4980, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49f98, size: 0x5c
    // 0xa49f98: EnterFrame
    //     0xa49f98: stp             fp, lr, [SP, #-0x10]!
    //     0xa49f9c: mov             fp, SP
    // 0xa49fa0: AllocStack(0x8)
    //     0xa49fa0: sub             SP, SP, #8
    // 0xa49fa4: CheckStackOverflow
    //     0xa49fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49fa8: cmp             SP, x16
    //     0xa49fac: b.ls            #0xa49fec
    // 0xa49fb0: r1 = Null
    //     0xa49fb0: mov             x1, NULL
    // 0xa49fb4: r2 = 4
    //     0xa49fb4: mov             x2, #4
    // 0xa49fb8: r0 = AllocateArray()
    //     0xa49fb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49fbc: r17 = "SmartDashesType."
    //     0xa49fbc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b50] "SmartDashesType."
    //     0xa49fc0: ldr             x17, [x17, #0xb50]
    // 0xa49fc4: StoreField: r0->field_f = r17
    //     0xa49fc4: stur            w17, [x0, #0xf]
    // 0xa49fc8: ldr             x1, [fp, #0x10]
    // 0xa49fcc: LoadField: r2 = r1->field_f
    //     0xa49fcc: ldur            w2, [x1, #0xf]
    // 0xa49fd0: DecompressPointer r2
    //     0xa49fd0: add             x2, x2, HEAP, lsl #32
    // 0xa49fd4: StoreField: r0->field_13 = r2
    //     0xa49fd4: stur            w2, [x0, #0x13]
    // 0xa49fd8: str             x0, [SP]
    // 0xa49fdc: r0 = _interpolate()
    //     0xa49fdc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49fe0: LeaveFrame
    //     0xa49fe0: mov             SP, fp
    //     0xa49fe4: ldp             fp, lr, [SP], #0x10
    // 0xa49fe8: ret
    //     0xa49fe8: ret             
    // 0xa49fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49ff0: b               #0xa49fb0
  }
}
