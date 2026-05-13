// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 1790, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 1791, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0xbd8

  set _ client=(/* No info */) {
    // ** addr: 0x79419c, size: 0x70
    // 0x79419c: EnterFrame
    //     0x79419c: stp             fp, lr, [SP, #-0x10]!
    //     0x7941a0: mov             fp, SP
    // 0x7941a4: CheckStackOverflow
    //     0x7941a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7941a8: cmp             SP, x16
    //     0x7941ac: b.ls            #0x794204
    // 0x7941b0: r0 = InitLateStaticField(0xbd8) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x7941b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7941b4: ldr             x0, [x0, #0x17b0]
    //     0x7941b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7941bc: cmp             w0, w16
    //     0x7941c0: b.ne            #0x7941d0
    //     0x7941c4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Field <UndoManager._instance@415137573>: static late final (offset: 0xbd8)
    //     0x7941c8: ldr             x2, [x2, #0x6b0]
    //     0x7941cc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7941d0: mov             x1, x0
    // 0x7941d4: ldr             x0, [fp, #0x10]
    // 0x7941d8: StoreField: r1->field_b = r0
    //     0x7941d8: stur            w0, [x1, #0xb]
    //     0x7941dc: ldurb           w16, [x1, #-1]
    //     0x7941e0: ldurb           w17, [x0, #-1]
    //     0x7941e4: and             x16, x17, x16, lsr #2
    //     0x7941e8: tst             x16, HEAP, lsr #32
    //     0x7941ec: b.eq            #0x7941f4
    //     0x7941f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7941f4: r0 = Null
    //     0x7941f4: mov             x0, NULL
    // 0x7941f8: LeaveFrame
    //     0x7941f8: mov             SP, fp
    //     0x7941fc: ldp             fp, lr, [SP], #0x10
    // 0x794200: ret
    //     0x794200: ret             
    // 0x794204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794208: b               #0x7941b0
  }
  static UndoManager _instance() {
    // ** addr: 0x79420c, size: 0x7c
    // 0x79420c: EnterFrame
    //     0x79420c: stp             fp, lr, [SP, #-0x10]!
    //     0x794210: mov             fp, SP
    // 0x794214: AllocStack(0x18)
    //     0x794214: sub             SP, SP, #0x18
    // 0x794218: CheckStackOverflow
    //     0x794218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79421c: cmp             SP, x16
    //     0x794220: b.ls            #0x794280
    // 0x794224: r0 = UndoManager()
    //     0x794224: bl              #0x794288  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x794228: mov             x1, x0
    // 0x79422c: r0 = Instance_OptionalMethodChannel
    //     0x79422c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!OptionalMethodChannel@a5c4e1
    //     0x794230: ldr             x0, [x0, #0x6b8]
    // 0x794234: stur            x1, [fp, #-8]
    // 0x794238: StoreField: r1->field_7 = r0
    //     0x794238: stur            w0, [x1, #7]
    // 0x79423c: r1 = 1
    //     0x79423c: mov             x1, #1
    // 0x794240: r0 = AllocateContext()
    //     0x794240: bl              #0xb97e34  ; AllocateContextStub
    // 0x794244: mov             x1, x0
    // 0x794248: ldur            x0, [fp, #-8]
    // 0x79424c: StoreField: r1->field_f = r0
    //     0x79424c: stur            w0, [x1, #0xf]
    // 0x794250: mov             x2, x1
    // 0x794254: r1 = Function '_handleUndoManagerInvocation@415137573':.
    //     0x794254: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] AnonymousClosure: (0x794294), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x7942e0)
    //     0x794258: ldr             x1, [x1, #0x6c0]
    // 0x79425c: r0 = AllocateClosure()
    //     0x79425c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x794260: r16 = Instance_OptionalMethodChannel
    //     0x794260: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!OptionalMethodChannel@a5c4e1
    //     0x794264: ldr             x16, [x16, #0x6b8]
    // 0x794268: stp             x0, x16, [SP]
    // 0x79426c: r0 = setMethodCallHandler()
    //     0x79426c: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x794270: ldur            x0, [fp, #-8]
    // 0x794274: LeaveFrame
    //     0x794274: mov             SP, fp
    //     0x794278: ldp             fp, lr, [SP], #0x10
    // 0x79427c: ret
    //     0x79427c: ret             
    // 0x794280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794284: b               #0x794224
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x794294, size: 0x4c
    // 0x794294: EnterFrame
    //     0x794294: stp             fp, lr, [SP, #-0x10]!
    //     0x794298: mov             fp, SP
    // 0x79429c: AllocStack(0x10)
    //     0x79429c: sub             SP, SP, #0x10
    // 0x7942a0: SetupParameters([dynamic _ /* r0 */])
    //     0x7942a0: ldr             x0, [fp, #0x18]
    //     0x7942a4: ldur            w1, [x0, #0x17]
    //     0x7942a8: add             x1, x1, HEAP, lsl #32
    // 0x7942ac: CheckStackOverflow
    //     0x7942ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7942b0: cmp             SP, x16
    //     0x7942b4: b.ls            #0x7942d8
    // 0x7942b8: LoadField: r0 = r1->field_f
    //     0x7942b8: ldur            w0, [x1, #0xf]
    // 0x7942bc: DecompressPointer r0
    //     0x7942bc: add             x0, x0, HEAP, lsl #32
    // 0x7942c0: ldr             x16, [fp, #0x10]
    // 0x7942c4: stp             x16, x0, [SP]
    // 0x7942c8: r0 = _handleUndoManagerInvocation()
    //     0x7942c8: bl              #0x7942e0  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x7942cc: LeaveFrame
    //     0x7942cc: mov             SP, fp
    //     0x7942d0: ldp             fp, lr, [SP], #0x10
    // 0x7942d4: ret
    //     0x7942d4: ret             
    // 0x7942d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7942d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7942dc: b               #0x7942b8
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x7942e0, size: 0x174
    // 0x7942e0: EnterFrame
    //     0x7942e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7942e4: mov             fp, SP
    // 0x7942e8: AllocStack(0x38)
    //     0x7942e8: sub             SP, SP, #0x38
    // 0x7942ec: SetupParameters(UndoManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7942ec: stur            NULL, [fp, #-8]
    //     0x7942f0: mov             x0, #0
    //     0x7942f4: add             x1, fp, w0, sxtw #2
    //     0x7942f8: ldr             x1, [x1, #0x18]
    //     0x7942fc: stur            x1, [fp, #-0x18]
    //     0x794300: add             x2, fp, w0, sxtw #2
    //     0x794304: ldr             x2, [x2, #0x10]
    //     0x794308: stur            x2, [fp, #-0x10]
    // 0x79430c: CheckStackOverflow
    //     0x79430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794310: cmp             SP, x16
    //     0x794314: b.ls            #0x794448
    // 0x794318: InitAsync() -> Future
    //     0x794318: mov             x0, NULL
    //     0x79431c: bl              #0x459824  ; InitAsyncStub
    // 0x794320: ldur            x0, [fp, #-0x10]
    // 0x794324: LoadField: r3 = r0->field_7
    //     0x794324: ldur            w3, [x0, #7]
    // 0x794328: DecompressPointer r3
    //     0x794328: add             x3, x3, HEAP, lsl #32
    // 0x79432c: stur            x3, [fp, #-0x28]
    // 0x794330: LoadField: r4 = r0->field_b
    //     0x794330: ldur            w4, [x0, #0xb]
    // 0x794334: DecompressPointer r4
    //     0x794334: add             x4, x4, HEAP, lsl #32
    // 0x794338: mov             x0, x4
    // 0x79433c: stur            x4, [fp, #-0x20]
    // 0x794340: r2 = Null
    //     0x794340: mov             x2, NULL
    // 0x794344: r1 = Null
    //     0x794344: mov             x1, NULL
    // 0x794348: r4 = 59
    //     0x794348: mov             x4, #0x3b
    // 0x79434c: branchIfSmi(r0, 0x794358)
    //     0x79434c: tbz             w0, #0, #0x794358
    // 0x794350: r4 = LoadClassIdInstr(r0)
    //     0x794350: ldur            x4, [x0, #-1]
    //     0x794354: ubfx            x4, x4, #0xc, #0x14
    // 0x794358: sub             x4, x4, #0x59
    // 0x79435c: cmp             x4, #2
    // 0x794360: b.ls            #0x794374
    // 0x794364: r8 = List
    //     0x794364: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x794368: r3 = Null
    //     0x794368: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Null
    //     0x79436c: ldr             x3, [x3, #0x6c8]
    // 0x794370: r0 = List()
    //     0x794370: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x794374: ldur            x0, [fp, #-0x28]
    // 0x794378: r1 = LoadClassIdInstr(r0)
    //     0x794378: ldur            x1, [x0, #-1]
    //     0x79437c: ubfx            x1, x1, #0xc, #0x14
    // 0x794380: r16 = "UndoManagerClient.handleUndo"
    //     0x794380: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6d8] "UndoManagerClient.handleUndo"
    //     0x794384: ldr             x16, [x16, #0x6d8]
    // 0x794388: stp             x16, x0, [SP]
    // 0x79438c: mov             x0, x1
    // 0x794390: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x794390: mov             x17, #0x8a8c
    //     0x794394: add             lr, x0, x17
    //     0x794398: ldr             lr, [x21, lr, lsl #3]
    //     0x79439c: blr             lr
    // 0x7943a0: tbnz            w0, #4, #0x79443c
    // 0x7943a4: ldur            x1, [fp, #-0x18]
    // 0x7943a8: ldur            x0, [fp, #-0x20]
    // 0x7943ac: LoadField: r2 = r1->field_b
    //     0x7943ac: ldur            w2, [x1, #0xb]
    // 0x7943b0: DecompressPointer r2
    //     0x7943b0: add             x2, x2, HEAP, lsl #32
    // 0x7943b4: stur            x2, [fp, #-0x10]
    // 0x7943b8: cmp             w2, NULL
    // 0x7943bc: b.eq            #0x794450
    // 0x7943c0: r3 = LoadClassIdInstr(r0)
    //     0x7943c0: ldur            x3, [x0, #-1]
    //     0x7943c4: ubfx            x3, x3, #0xc, #0x14
    // 0x7943c8: stp             xzr, x0, [SP]
    // 0x7943cc: mov             x0, x3
    // 0x7943d0: mov             lr, x0
    // 0x7943d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7943d8: blr             lr
    // 0x7943dc: mov             x3, x0
    // 0x7943e0: r2 = Null
    //     0x7943e0: mov             x2, NULL
    // 0x7943e4: r1 = Null
    //     0x7943e4: mov             x1, NULL
    // 0x7943e8: stur            x3, [fp, #-0x20]
    // 0x7943ec: r4 = 59
    //     0x7943ec: mov             x4, #0x3b
    // 0x7943f0: branchIfSmi(r0, 0x7943fc)
    //     0x7943f0: tbz             w0, #0, #0x7943fc
    // 0x7943f4: r4 = LoadClassIdInstr(r0)
    //     0x7943f4: ldur            x4, [x0, #-1]
    //     0x7943f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7943fc: sub             x4, x4, #0x5d
    // 0x794400: cmp             x4, #3
    // 0x794404: b.ls            #0x794418
    // 0x794408: r8 = String
    //     0x794408: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x79440c: r3 = Null
    //     0x79440c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] Null
    //     0x794410: ldr             x3, [x3, #0x6e0]
    // 0x794414: r0 = String()
    //     0x794414: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x794418: ldur            x16, [fp, #-0x18]
    // 0x79441c: ldur            lr, [fp, #-0x20]
    // 0x794420: stp             lr, x16, [SP]
    // 0x794424: r0 = _toUndoDirection()
    //     0x794424: bl              #0x79489c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x794428: ldur            x16, [fp, #-0x10]
    // 0x79442c: stp             x0, x16, [SP]
    // 0x794430: r0 = handlePlatformUndo()
    //     0x794430: bl              #0x794454  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x794434: r0 = Null
    //     0x794434: mov             x0, NULL
    // 0x794438: r0 = ReturnAsyncNotFuture()
    //     0x794438: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x79443c: r0 = MissingPluginException()
    //     0x79443c: bl              #0x48a364  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x794440: r0 = Throw()
    //     0x794440: bl              #0xb971fc  ; ThrowStub
    // 0x794444: brk             #0
    // 0x794448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79444c: b               #0x794318
    // 0x794450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x79489c, size: 0x15c
    // 0x79489c: EnterFrame
    //     0x79489c: stp             fp, lr, [SP, #-0x10]!
    //     0x7948a0: mov             fp, SP
    // 0x7948a4: AllocStack(0x20)
    //     0x7948a4: sub             SP, SP, #0x20
    // 0x7948a8: CheckStackOverflow
    //     0x7948a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7948ac: cmp             SP, x16
    //     0x7948b0: b.ls            #0x7949f0
    // 0x7948b4: r16 = "undo"
    //     0x7948b4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6f0] "undo"
    //     0x7948b8: ldr             x16, [x16, #0x6f0]
    // 0x7948bc: ldr             lr, [fp, #0x10]
    // 0x7948c0: stp             lr, x16, [SP]
    // 0x7948c4: r0 = ==()
    //     0x7948c4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7948c8: tbnz            w0, #4, #0x7948e0
    // 0x7948cc: r0 = Instance_UndoDirection
    //     0x7948cc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a6f8] Obj!UndoDirection@a73081
    //     0x7948d0: ldr             x0, [x0, #0x6f8]
    // 0x7948d4: LeaveFrame
    //     0x7948d4: mov             SP, fp
    //     0x7948d8: ldp             fp, lr, [SP], #0x10
    // 0x7948dc: ret
    //     0x7948dc: ret             
    // 0x7948e0: r16 = "redo"
    //     0x7948e0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a700] "redo"
    //     0x7948e4: ldr             x16, [x16, #0x700]
    // 0x7948e8: ldr             lr, [fp, #0x10]
    // 0x7948ec: stp             lr, x16, [SP]
    // 0x7948f0: r0 = ==()
    //     0x7948f0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7948f4: tbnz            w0, #4, #0x79490c
    // 0x7948f8: r0 = Instance_UndoDirection
    //     0x7948f8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a708] Obj!UndoDirection@a73061
    //     0x7948fc: ldr             x0, [x0, #0x708]
    // 0x794900: LeaveFrame
    //     0x794900: mov             SP, fp
    //     0x794904: ldp             fp, lr, [SP], #0x10
    // 0x794908: ret
    //     0x794908: ret             
    // 0x79490c: ldr             x0, [fp, #0x10]
    // 0x794910: r1 = Null
    //     0x794910: mov             x1, NULL
    // 0x794914: r2 = 4
    //     0x794914: mov             x2, #4
    // 0x794918: r0 = AllocateArray()
    //     0x794918: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x79491c: r17 = "Unknown undo direction: "
    //     0x79491c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a710] "Unknown undo direction: "
    //     0x794920: ldr             x17, [x17, #0x710]
    // 0x794924: StoreField: r0->field_f = r17
    //     0x794924: stur            w17, [x0, #0xf]
    // 0x794928: ldr             x1, [fp, #0x10]
    // 0x79492c: StoreField: r0->field_13 = r1
    //     0x79492c: stur            w1, [x0, #0x13]
    // 0x794930: str             x0, [SP]
    // 0x794934: r0 = _interpolate()
    //     0x794934: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x794938: r1 = Null
    //     0x794938: mov             x1, NULL
    // 0x79493c: r2 = 2
    //     0x79493c: mov             x2, #2
    // 0x794940: stur            x0, [fp, #-8]
    // 0x794944: r0 = AllocateArray()
    //     0x794944: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x794948: mov             x2, x0
    // 0x79494c: ldur            x0, [fp, #-8]
    // 0x794950: stur            x2, [fp, #-0x10]
    // 0x794954: StoreField: r2->field_f = r0
    //     0x794954: stur            w0, [x2, #0xf]
    // 0x794958: r1 = <Object>
    //     0x794958: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x79495c: r0 = AllocateGrowableArray()
    //     0x79495c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x794960: mov             x2, x0
    // 0x794964: ldur            x0, [fp, #-0x10]
    // 0x794968: stur            x2, [fp, #-8]
    // 0x79496c: StoreField: r2->field_f = r0
    //     0x79496c: stur            w0, [x2, #0xf]
    // 0x794970: r0 = 2
    //     0x794970: mov             x0, #2
    // 0x794974: StoreField: r2->field_b = r0
    //     0x794974: stur            w0, [x2, #0xb]
    // 0x794978: r1 = <List<Object>>
    //     0x794978: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x79497c: r0 = ErrorSummary()
    //     0x79497c: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x794980: mov             x3, x0
    // 0x794984: r0 = true
    //     0x794984: add             x0, NULL, #0x20  ; true
    // 0x794988: stur            x3, [fp, #-0x10]
    // 0x79498c: StoreField: r3->field_f = r0
    //     0x79498c: stur            w0, [x3, #0xf]
    // 0x794990: ldur            x0, [fp, #-8]
    // 0x794994: StoreField: r3->field_b = r0
    //     0x794994: stur            w0, [x3, #0xb]
    // 0x794998: r1 = Null
    //     0x794998: mov             x1, NULL
    // 0x79499c: r2 = 2
    //     0x79499c: mov             x2, #2
    // 0x7949a0: r0 = AllocateArray()
    //     0x7949a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7949a4: mov             x2, x0
    // 0x7949a8: ldur            x0, [fp, #-0x10]
    // 0x7949ac: stur            x2, [fp, #-8]
    // 0x7949b0: StoreField: r2->field_f = r0
    //     0x7949b0: stur            w0, [x2, #0xf]
    // 0x7949b4: r1 = <DiagnosticsNode>
    //     0x7949b4: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x7949b8: r0 = AllocateGrowableArray()
    //     0x7949b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7949bc: mov             x1, x0
    // 0x7949c0: ldur            x0, [fp, #-8]
    // 0x7949c4: stur            x1, [fp, #-0x10]
    // 0x7949c8: StoreField: r1->field_f = r0
    //     0x7949c8: stur            w0, [x1, #0xf]
    // 0x7949cc: r0 = 2
    //     0x7949cc: mov             x0, #2
    // 0x7949d0: StoreField: r1->field_b = r0
    //     0x7949d0: stur            w0, [x1, #0xb]
    // 0x7949d4: r0 = FlutterError()
    //     0x7949d4: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x7949d8: mov             x1, x0
    // 0x7949dc: ldur            x0, [fp, #-0x10]
    // 0x7949e0: StoreField: r1->field_b = r0
    //     0x7949e0: stur            w0, [x1, #0xb]
    // 0x7949e4: mov             x0, x1
    // 0x7949e8: r0 = Throw()
    //     0x7949e8: bl              #0xb971fc  ; ThrowStub
    // 0x7949ec: brk             #0
    // 0x7949f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7949f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7949f4: b               #0x7948b4
  }
}

// class id: 4974, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a1b8, size: 0x5c
    // 0xa4a1b8: EnterFrame
    //     0xa4a1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a1bc: mov             fp, SP
    // 0xa4a1c0: AllocStack(0x8)
    //     0xa4a1c0: sub             SP, SP, #8
    // 0xa4a1c4: CheckStackOverflow
    //     0xa4a1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a1c8: cmp             SP, x16
    //     0xa4a1cc: b.ls            #0xa4a20c
    // 0xa4a1d0: r1 = Null
    //     0xa4a1d0: mov             x1, NULL
    // 0xa4a1d4: r2 = 4
    //     0xa4a1d4: mov             x2, #4
    // 0xa4a1d8: r0 = AllocateArray()
    //     0xa4a1d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a1dc: r17 = "UndoDirection."
    //     0xa4a1dc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53850] "UndoDirection."
    //     0xa4a1e0: ldr             x17, [x17, #0x850]
    // 0xa4a1e4: StoreField: r0->field_f = r17
    //     0xa4a1e4: stur            w17, [x0, #0xf]
    // 0xa4a1e8: ldr             x1, [fp, #0x10]
    // 0xa4a1ec: LoadField: r2 = r1->field_f
    //     0xa4a1ec: ldur            w2, [x1, #0xf]
    // 0xa4a1f0: DecompressPointer r2
    //     0xa4a1f0: add             x2, x2, HEAP, lsl #32
    // 0xa4a1f4: StoreField: r0->field_13 = r2
    //     0xa4a1f4: stur            w2, [x0, #0x13]
    // 0xa4a1f8: str             x0, [SP]
    // 0xa4a1fc: r0 = _interpolate()
    //     0xa4a1fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a200: LeaveFrame
    //     0xa4a200: mov             SP, fp
    //     0xa4a204: ldp             fp, lr, [SP], #0x10
    // 0xa4a208: ret
    //     0xa4a208: ret             
    // 0xa4a20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a210: b               #0xa4a1d0
  }
}
