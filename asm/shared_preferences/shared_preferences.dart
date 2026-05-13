// lib: , url: package:shared_preferences/shared_preferences.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 806, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  static _ getInstance(/* No info */) async {
    // ** addr: 0x6f7ba0, size: 0x130
    // 0x6f7ba0: EnterFrame
    //     0x6f7ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7ba4: mov             fp, SP
    // 0x6f7ba8: AllocStack(0x60)
    //     0x6f7ba8: sub             SP, SP, #0x60
    // 0x6f7bac: SetupParameters()
    //     0x6f7bac: stur            NULL, [fp, #-8]
    // 0x6f7bb0: CheckStackOverflow
    //     0x6f7bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7bb4: cmp             SP, x16
    //     0x6f7bb8: b.ls            #0x6f7cc4
    // 0x6f7bbc: InitAsync() -> Future<SharedPreferences>
    //     0x6f7bbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xab60] TypeArguments: <SharedPreferences>
    //     0x6f7bc0: ldr             x0, [x0, #0xb60]
    //     0x6f7bc4: bl              #0x459824  ; InitAsyncStub
    // 0x6f7bc8: r0 = LoadStaticField(0xd40)
    //     0x6f7bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7bcc: ldr             x0, [x0, #0x1a80]
    // 0x6f7bd0: cmp             w0, NULL
    // 0x6f7bd4: b.ne            #0x6f7c74
    // 0x6f7bd8: r1 = <SharedPreferences>
    //     0x6f7bd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab60] TypeArguments: <SharedPreferences>
    //     0x6f7bdc: ldr             x1, [x1, #0xb60]
    // 0x6f7be0: r0 = _Future()
    //     0x6f7be0: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6f7be4: mov             x1, x0
    // 0x6f7be8: r0 = 0
    //     0x6f7be8: mov             x0, #0
    // 0x6f7bec: stur            x1, [fp, #-0x48]
    // 0x6f7bf0: StoreField: r1->field_b = r0
    //     0x6f7bf0: stur            x0, [x1, #0xb]
    // 0x6f7bf4: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x6f7bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7bf8: ldr             x0, [x0, #0xb40]
    //     0x6f7bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f7c00: cmp             w0, w16
    //     0x6f7c04: b.ne            #0x6f7c10
    //     0x6f7c08: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x6f7c0c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f7c10: mov             x1, x0
    // 0x6f7c14: ldur            x0, [fp, #-0x48]
    // 0x6f7c18: StoreField: r0->field_13 = r1
    //     0x6f7c18: stur            w1, [x0, #0x13]
    // 0x6f7c1c: r1 = <SharedPreferences>
    //     0x6f7c1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab60] TypeArguments: <SharedPreferences>
    //     0x6f7c20: ldr             x1, [x1, #0xb60]
    // 0x6f7c24: r0 = _AsyncCompleter()
    //     0x6f7c24: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6f7c28: mov             x1, x0
    // 0x6f7c2c: ldur            x0, [fp, #-0x48]
    // 0x6f7c30: stur            x1, [fp, #-0x50]
    // 0x6f7c34: StoreField: r1->field_b = r0
    //     0x6f7c34: stur            w0, [x1, #0xb]
    // 0x6f7c38: StoreStaticField(0xd40, r1)
    //     0x6f7c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7c3c: str             x1, [x0, #0x1a80]
    // 0x6f7c40: r0 = _getSharedPreferencesMap()
    //     0x6f7c40: bl              #0x6f7ddc  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x6f7c44: mov             x1, x0
    // 0x6f7c48: stur            x1, [fp, #-0x48]
    // 0x6f7c4c: r0 = Await()
    //     0x6f7c4c: bl              #0x459470  ; AwaitStub
    // 0x6f7c50: stur            x0, [fp, #-0x48]
    // 0x6f7c54: r0 = SharedPreferences()
    //     0x6f7c54: bl              #0x6f7dd0  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x6f7c58: mov             x1, x0
    // 0x6f7c5c: ldur            x0, [fp, #-0x48]
    // 0x6f7c60: StoreField: r1->field_7 = r0
    //     0x6f7c60: stur            w0, [x1, #7]
    // 0x6f7c64: ldur            x16, [fp, #-0x50]
    // 0x6f7c68: stp             x1, x16, [SP]
    // 0x6f7c6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f7c6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f7c70: r0 = complete()
    //     0x6f7c70: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x6f7c74: r0 = LoadStaticField(0xd40)
    //     0x6f7c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7c78: ldr             x0, [x0, #0x1a80]
    // 0x6f7c7c: cmp             w0, NULL
    // 0x6f7c80: b.eq            #0x6f7ccc
    // 0x6f7c84: LoadField: r1 = r0->field_b
    //     0x6f7c84: ldur            w1, [x0, #0xb]
    // 0x6f7c88: DecompressPointer r1
    //     0x6f7c88: add             x1, x1, HEAP, lsl #32
    // 0x6f7c8c: mov             x0, x1
    // 0x6f7c90: r0 = ReturnAsync()
    //     0x6f7c90: b               #0x459444  ; ReturnAsyncStub
    // 0x6f7c94: sub             SP, fp, #0x60
    // 0x6f7c98: ldur            x16, [fp, #-0x30]
    // 0x6f7c9c: stp             x0, x16, [SP]
    // 0x6f7ca0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f7ca0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f7ca4: r0 = completeError()
    //     0x6f7ca4: bl              #0x45c06c  ; [dart:async] _Completer::completeError
    // 0x6f7ca8: ldur            x1, [fp, #-0x30]
    // 0x6f7cac: LoadField: r0 = r1->field_b
    //     0x6f7cac: ldur            w0, [x1, #0xb]
    // 0x6f7cb0: DecompressPointer r0
    //     0x6f7cb0: add             x0, x0, HEAP, lsl #32
    // 0x6f7cb4: r1 = Null
    //     0x6f7cb4: mov             x1, NULL
    // 0x6f7cb8: StoreStaticField(0xd40, r1)
    //     0x6f7cb8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7cbc: str             x1, [x2, #0x1a80]
    // 0x6f7cc0: r0 = ReturnAsync()
    //     0x6f7cc0: b               #0x459444  ; ReturnAsyncStub
    // 0x6f7cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7cc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7cc8: b               #0x6f7bbc
    // 0x6f7ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7ccc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool containsKey(SharedPreferences, String) {
    // ** addr: 0x6f7ce8, size: 0x8c
    // 0x6f7ce8: EnterFrame
    //     0x6f7ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7cec: mov             fp, SP
    // 0x6f7cf0: AllocStack(0x10)
    //     0x6f7cf0: sub             SP, SP, #0x10
    // 0x6f7cf4: CheckStackOverflow
    //     0x6f7cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7cf8: cmp             SP, x16
    //     0x6f7cfc: b.ls            #0x6f7d54
    // 0x6f7d00: ldr             x0, [fp, #0x10]
    // 0x6f7d04: r2 = Null
    //     0x6f7d04: mov             x2, NULL
    // 0x6f7d08: r1 = Null
    //     0x6f7d08: mov             x1, NULL
    // 0x6f7d0c: r4 = 59
    //     0x6f7d0c: mov             x4, #0x3b
    // 0x6f7d10: branchIfSmi(r0, 0x6f7d1c)
    //     0x6f7d10: tbz             w0, #0, #0x6f7d1c
    // 0x6f7d14: r4 = LoadClassIdInstr(r0)
    //     0x6f7d14: ldur            x4, [x0, #-1]
    //     0x6f7d18: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7d1c: sub             x4, x4, #0x5d
    // 0x6f7d20: cmp             x4, #3
    // 0x6f7d24: b.ls            #0x6f7d38
    // 0x6f7d28: r8 = String
    //     0x6f7d28: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x6f7d2c: r3 = Null
    //     0x6f7d2c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15060] Null
    //     0x6f7d30: ldr             x3, [x3, #0x60]
    // 0x6f7d34: r0 = String()
    //     0x6f7d34: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x6f7d38: ldr             x16, [fp, #0x18]
    // 0x6f7d3c: ldr             lr, [fp, #0x10]
    // 0x6f7d40: stp             lr, x16, [SP]
    // 0x6f7d44: r0 = containsKey()
    //     0x6f7d44: bl              #0x6f7d5c  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::containsKey
    // 0x6f7d48: LeaveFrame
    //     0x6f7d48: mov             SP, fp
    //     0x6f7d4c: ldp             fp, lr, [SP], #0x10
    // 0x6f7d50: ret
    //     0x6f7d50: ret             
    // 0x6f7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7d54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7d58: b               #0x6f7d00
  }
  bool containsKey(SharedPreferences, String) {
    // ** addr: 0x6f7d5c, size: 0x54
    // 0x6f7d5c: EnterFrame
    //     0x6f7d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7d60: mov             fp, SP
    // 0x6f7d64: AllocStack(0x10)
    //     0x6f7d64: sub             SP, SP, #0x10
    // 0x6f7d68: CheckStackOverflow
    //     0x6f7d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7d6c: cmp             SP, x16
    //     0x6f7d70: b.ls            #0x6f7da8
    // 0x6f7d74: ldr             x0, [fp, #0x18]
    // 0x6f7d78: LoadField: r1 = r0->field_7
    //     0x6f7d78: ldur            w1, [x0, #7]
    // 0x6f7d7c: DecompressPointer r1
    //     0x6f7d7c: add             x1, x1, HEAP, lsl #32
    // 0x6f7d80: r0 = LoadClassIdInstr(r1)
    //     0x6f7d80: ldur            x0, [x1, #-1]
    //     0x6f7d84: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7d88: ldr             x16, [fp, #0x10]
    // 0x6f7d8c: stp             x16, x1, [SP]
    // 0x6f7d90: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x6f7d90: sub             lr, x0, #0xfc2
    //     0x6f7d94: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7d98: blr             lr
    // 0x6f7d9c: LeaveFrame
    //     0x6f7d9c: mov             SP, fp
    //     0x6f7da0: ldp             fp, lr, [SP], #0x10
    // 0x6f7da4: ret
    //     0x6f7da4: ret             
    // 0x6f7da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7dac: b               #0x6f7d74
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x6f7ddc, size: 0x22c
    // 0x6f7ddc: EnterFrame
    //     0x6f7ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7de0: mov             fp, SP
    // 0x6f7de4: AllocStack(0x98)
    //     0x6f7de4: sub             SP, SP, #0x98
    // 0x6f7de8: SetupParameters()
    //     0x6f7de8: stur            NULL, [fp, #-8]
    // 0x6f7dec: CheckStackOverflow
    //     0x6f7dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7df0: cmp             SP, x16
    //     0x6f7df4: b.ls            #0x6f7ff4
    // 0x6f7df8: InitAsync() -> Future<Map<String, Object>>
    //     0x6f7df8: add             x0, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Map<String, Object>>
    //     0x6f7dfc: ldr             x0, [x0, #0xb68]
    //     0x6f7e00: bl              #0x459824  ; InitAsyncStub
    // 0x6f7e04: r16 = <String, Object>
    //     0x6f7e04: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0x6f7e08: ldr             x16, [x16, #0xb70]
    // 0x6f7e0c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6f7e10: stp             lr, x16, [SP]
    // 0x6f7e14: r0 = Map._fromLiteral()
    //     0x6f7e14: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6f7e18: stur            x0, [fp, #-0x50]
    // 0x6f7e1c: r0 = InitLateStaticField(0x7b0) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x6f7e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7e20: ldr             x0, [x0, #0xf60]
    //     0x6f7e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f7e28: cmp             w0, w16
    //     0x6f7e2c: b.ne            #0x6f7e3c
    //     0x6f7e30: add             x2, PP, #0xa, lsl #12  ; [pp+0xab58] Field <SharedPreferencesStorePlatform._instance@480045225>: static late (offset: 0x7b0)
    //     0x6f7e34: ldr             x2, [x2, #0xb58]
    //     0x6f7e38: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f7e3c: r1 = LoadClassIdInstr(r0)
    //     0x6f7e3c: ldur            x1, [x0, #-1]
    //     0x6f7e40: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7e44: str             x0, [SP]
    // 0x6f7e48: mov             x0, x1
    // 0x6f7e4c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6f7e4c: sub             lr, x0, #0xfd6
    //     0x6f7e50: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7e54: blr             lr
    // 0x6f7e58: mov             x1, x0
    // 0x6f7e5c: stur            x1, [fp, #-0x58]
    // 0x6f7e60: r0 = Await()
    //     0x6f7e60: bl              #0x459470  ; AwaitStub
    // 0x6f7e64: ldur            x16, [fp, #-0x50]
    // 0x6f7e68: stp             x0, x16, [SP]
    // 0x6f7e6c: r0 = addAll()
    //     0x6f7e6c: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x6f7e70: r16 = <String, Object>
    //     0x6f7e70: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0x6f7e74: ldr             x16, [x16, #0xb70]
    // 0x6f7e78: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6f7e7c: stp             lr, x16, [SP]
    // 0x6f7e80: r0 = Map._fromLiteral()
    //     0x6f7e80: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6f7e84: mov             x2, x0
    // 0x6f7e88: ldur            x0, [fp, #-0x50]
    // 0x6f7e8c: stur            x2, [fp, #-0x58]
    // 0x6f7e90: LoadField: r1 = r0->field_7
    //     0x6f7e90: ldur            w1, [x0, #7]
    // 0x6f7e94: DecompressPointer r1
    //     0x6f7e94: add             x1, x1, HEAP, lsl #32
    // 0x6f7e98: r0 = _CompactIterable()
    //     0x6f7e98: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6f7e9c: mov             x1, x0
    // 0x6f7ea0: ldur            x0, [fp, #-0x50]
    // 0x6f7ea4: StoreField: r1->field_b = r0
    //     0x6f7ea4: stur            w0, [x1, #0xb]
    // 0x6f7ea8: r2 = -2
    //     0x6f7ea8: mov             x2, #-2
    // 0x6f7eac: StoreField: r1->field_f = r2
    //     0x6f7eac: stur            x2, [x1, #0xf]
    // 0x6f7eb0: r2 = 2
    //     0x6f7eb0: mov             x2, #2
    // 0x6f7eb4: ArrayStore: r1[0] = r2  ; List_8
    //     0x6f7eb4: stur            x2, [x1, #0x17]
    // 0x6f7eb8: str             x1, [SP]
    // 0x6f7ebc: r0 = iterator()
    //     0x6f7ebc: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x6f7ec0: stur            x0, [fp, #-0x68]
    // 0x6f7ec4: LoadField: r2 = r0->field_7
    //     0x6f7ec4: ldur            w2, [x0, #7]
    // 0x6f7ec8: DecompressPointer r2
    //     0x6f7ec8: add             x2, x2, HEAP, lsl #32
    // 0x6f7ecc: stur            x2, [fp, #-0x60]
    // 0x6f7ed0: ldur            x1, [fp, #-0x50]
    // 0x6f7ed4: CheckStackOverflow
    //     0x6f7ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7ed8: cmp             SP, x16
    //     0x6f7edc: b.ls            #0x6f7ffc
    // 0x6f7ee0: str             x0, [SP]
    // 0x6f7ee4: r0 = moveNext()
    //     0x6f7ee4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6f7ee8: tbnz            w0, #4, #0x6f7fe0
    // 0x6f7eec: ldur            x3, [fp, #-0x68]
    // 0x6f7ef0: LoadField: r4 = r3->field_33
    //     0x6f7ef0: ldur            w4, [x3, #0x33]
    // 0x6f7ef4: DecompressPointer r4
    //     0x6f7ef4: add             x4, x4, HEAP, lsl #32
    // 0x6f7ef8: stur            x4, [fp, #-0x70]
    // 0x6f7efc: cmp             w4, NULL
    // 0x6f7f00: b.ne            #0x6f7f34
    // 0x6f7f04: mov             x0, x4
    // 0x6f7f08: ldur            x2, [fp, #-0x60]
    // 0x6f7f0c: r1 = Null
    //     0x6f7f0c: mov             x1, NULL
    // 0x6f7f10: cmp             w2, NULL
    // 0x6f7f14: b.eq            #0x6f7f34
    // 0x6f7f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f7f18: ldur            w4, [x2, #0x17]
    // 0x6f7f1c: DecompressPointer r4
    //     0x6f7f1c: add             x4, x4, HEAP, lsl #32
    // 0x6f7f20: r8 = X0
    //     0x6f7f20: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6f7f24: LoadField: r9 = r4->field_7
    //     0x6f7f24: ldur            x9, [x4, #7]
    // 0x6f7f28: r3 = Null
    //     0x6f7f28: add             x3, PP, #0xa, lsl #12  ; [pp+0xab78] Null
    //     0x6f7f2c: ldr             x3, [x3, #0xb78]
    // 0x6f7f30: blr             x9
    // 0x6f7f34: ldur            x1, [fp, #-0x50]
    // 0x6f7f38: ldur            x0, [fp, #-0x70]
    // 0x6f7f3c: r2 = 8
    //     0x6f7f3c: mov             x2, #8
    // 0x6f7f40: LoadField: r3 = r0->field_7
    //     0x6f7f40: ldur            w3, [x0, #7]
    // 0x6f7f44: DecompressPointer r3
    //     0x6f7f44: add             x3, x3, HEAP, lsl #32
    // 0x6f7f48: r4 = LoadInt32Instr(r3)
    //     0x6f7f48: sbfx            x4, x3, #1, #0x1f
    // 0x6f7f4c: stp             NULL, x2, [SP, #8]
    // 0x6f7f50: str             x4, [SP]
    // 0x6f7f54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6f7f54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6f7f58: r0 = checkValidRange()
    //     0x6f7f58: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6f7f5c: ldur            x16, [fp, #-0x70]
    // 0x6f7f60: str             x16, [SP, #0x10]
    // 0x6f7f64: r1 = 8
    //     0x6f7f64: mov             x1, #8
    // 0x6f7f68: stp             x0, x1, [SP]
    // 0x6f7f6c: r0 = _substringUnchecked()
    //     0x6f7f6c: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6f7f70: stur            x0, [fp, #-0x78]
    // 0x6f7f74: ldur            x16, [fp, #-0x50]
    // 0x6f7f78: ldur            lr, [fp, #-0x70]
    // 0x6f7f7c: stp             lr, x16, [SP]
    // 0x6f7f80: r0 = _getValueOrData()
    //     0x6f7f80: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f7f84: mov             x1, x0
    // 0x6f7f88: ldur            x0, [fp, #-0x50]
    // 0x6f7f8c: LoadField: r2 = r0->field_f
    //     0x6f7f8c: ldur            w2, [x0, #0xf]
    // 0x6f7f90: DecompressPointer r2
    //     0x6f7f90: add             x2, x2, HEAP, lsl #32
    // 0x6f7f94: cmp             w2, w1
    // 0x6f7f98: b.ne            #0x6f7fa0
    // 0x6f7f9c: r1 = Null
    //     0x6f7f9c: mov             x1, NULL
    // 0x6f7fa0: stur            x1, [fp, #-0x70]
    // 0x6f7fa4: cmp             w1, NULL
    // 0x6f7fa8: b.eq            #0x6f8004
    // 0x6f7fac: ldur            x16, [fp, #-0x58]
    // 0x6f7fb0: ldur            lr, [fp, #-0x78]
    // 0x6f7fb4: stp             lr, x16, [SP]
    // 0x6f7fb8: r0 = _hashCode()
    //     0x6f7fb8: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6f7fbc: ldur            x16, [fp, #-0x58]
    // 0x6f7fc0: ldur            lr, [fp, #-0x78]
    // 0x6f7fc4: stp             lr, x16, [SP, #0x10]
    // 0x6f7fc8: ldur            x16, [fp, #-0x70]
    // 0x6f7fcc: stp             x0, x16, [SP]
    // 0x6f7fd0: r0 = _set()
    //     0x6f7fd0: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6f7fd4: ldur            x0, [fp, #-0x68]
    // 0x6f7fd8: ldur            x2, [fp, #-0x60]
    // 0x6f7fdc: b               #0x6f7ed0
    // 0x6f7fe0: ldur            x0, [fp, #-0x58]
    // 0x6f7fe4: r0 = ReturnAsyncNotFuture()
    //     0x6f7fe4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f7fe8: sub             SP, fp, #0x98
    // 0x6f7fec: r0 = ReThrow()
    //     0x6f7fec: bl              #0xb971d8  ; ReThrowStub
    // 0x6f7ff0: brk             #0
    // 0x6f7ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7ff8: b               #0x6f7df8
    // 0x6f7ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7ffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8000: b               #0x6f7ee0
    // 0x6f8004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBool(/* No info */) {
    // ** addr: 0x6f8114, size: 0x90
    // 0x6f8114: EnterFrame
    //     0x6f8114: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8118: mov             fp, SP
    // 0x6f811c: AllocStack(0x18)
    //     0x6f811c: sub             SP, SP, #0x18
    // 0x6f8120: CheckStackOverflow
    //     0x6f8120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8124: cmp             SP, x16
    //     0x6f8128: b.ls            #0x6f819c
    // 0x6f812c: ldr             x0, [fp, #0x18]
    // 0x6f8130: LoadField: r1 = r0->field_7
    //     0x6f8130: ldur            w1, [x0, #7]
    // 0x6f8134: DecompressPointer r1
    //     0x6f8134: add             x1, x1, HEAP, lsl #32
    // 0x6f8138: r0 = LoadClassIdInstr(r1)
    //     0x6f8138: ldur            x0, [x1, #-1]
    //     0x6f813c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8140: ldr             x16, [fp, #0x10]
    // 0x6f8144: stp             x16, x1, [SP]
    // 0x6f8148: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f8148: sub             lr, x0, #1, lsl #12
    //     0x6f814c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8150: blr             lr
    // 0x6f8154: mov             x3, x0
    // 0x6f8158: r2 = Null
    //     0x6f8158: mov             x2, NULL
    // 0x6f815c: r1 = Null
    //     0x6f815c: mov             x1, NULL
    // 0x6f8160: stur            x3, [fp, #-8]
    // 0x6f8164: r4 = 59
    //     0x6f8164: mov             x4, #0x3b
    // 0x6f8168: branchIfSmi(r0, 0x6f8174)
    //     0x6f8168: tbz             w0, #0, #0x6f8174
    // 0x6f816c: r4 = LoadClassIdInstr(r0)
    //     0x6f816c: ldur            x4, [x0, #-1]
    //     0x6f8170: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8174: cmp             x4, #0x3e
    // 0x6f8178: b.eq            #0x6f818c
    // 0x6f817c: r8 = bool?
    //     0x6f817c: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x6f8180: r3 = Null
    //     0x6f8180: add             x3, PP, #0xa, lsl #12  ; [pp+0xab40] Null
    //     0x6f8184: ldr             x3, [x3, #0xb40]
    // 0x6f8188: r0 = DefaultNullableTypeTest()
    //     0x6f8188: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6f818c: ldur            x0, [fp, #-8]
    // 0x6f8190: LeaveFrame
    //     0x6f8190: mov             SP, fp
    //     0x6f8194: ldp             fp, lr, [SP], #0x10
    // 0x6f8198: ret
    //     0x6f8198: ret             
    // 0x6f819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f819c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f81a0: b               #0x6f812c
  }
  _ setString(/* No info */) {
    // ** addr: 0x706b28, size: 0x50
    // 0x706b28: EnterFrame
    //     0x706b28: stp             fp, lr, [SP, #-0x10]!
    //     0x706b2c: mov             fp, SP
    // 0x706b30: AllocStack(0x20)
    //     0x706b30: sub             SP, SP, #0x20
    // 0x706b34: CheckStackOverflow
    //     0x706b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706b38: cmp             SP, x16
    //     0x706b3c: b.ls            #0x706b70
    // 0x706b40: ldr             x16, [fp, #0x18]
    // 0x706b44: r30 = "String"
    //     0x706b44: add             lr, PP, #0xc, lsl #12  ; [pp+0xc1c8] "String"
    //     0x706b48: ldr             lr, [lr, #0x1c8]
    // 0x706b4c: stp             lr, x16, [SP, #0x10]
    // 0x706b50: r16 = "loginTime"
    //     0x706b50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf498] "loginTime"
    //     0x706b54: ldr             x16, [x16, #0x498]
    // 0x706b58: ldr             lr, [fp, #0x10]
    // 0x706b5c: stp             lr, x16, [SP]
    // 0x706b60: r0 = _setValue()
    //     0x706b60: bl              #0x706b78  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_setValue
    // 0x706b64: LeaveFrame
    //     0x706b64: mov             SP, fp
    //     0x706b68: ldp             fp, lr, [SP], #0x10
    // 0x706b6c: ret
    //     0x706b6c: ret             
    // 0x706b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706b70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706b74: b               #0x706b40
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x706b78, size: 0x100
    // 0x706b78: EnterFrame
    //     0x706b78: stp             fp, lr, [SP, #-0x10]!
    //     0x706b7c: mov             fp, SP
    // 0x706b80: AllocStack(0x28)
    //     0x706b80: sub             SP, SP, #0x28
    // 0x706b84: CheckStackOverflow
    //     0x706b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706b88: cmp             SP, x16
    //     0x706b8c: b.ls            #0x706c70
    // 0x706b90: r16 = <Object>
    //     0x706b90: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x706b94: ldr             lr, [fp, #0x10]
    // 0x706b98: stp             lr, x16, [SP, #8]
    // 0x706b9c: r16 = "value"
    //     0x706b9c: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x706ba0: str             x16, [SP]
    // 0x706ba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x706ba4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x706ba8: r0 = checkNotNull()
    //     0x706ba8: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x706bac: r0 = LoadStaticField(0xd38)
    //     0x706bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x706bb0: ldr             x0, [x0, #0x1a70]
    // 0x706bb4: stur            x0, [fp, #-8]
    // 0x706bb8: r1 = Null
    //     0x706bb8: mov             x1, NULL
    // 0x706bbc: r2 = 4
    //     0x706bbc: mov             x2, #4
    // 0x706bc0: r0 = AllocateArray()
    //     0x706bc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x706bc4: mov             x1, x0
    // 0x706bc8: ldur            x0, [fp, #-8]
    // 0x706bcc: StoreField: r1->field_f = r0
    //     0x706bcc: stur            w0, [x1, #0xf]
    // 0x706bd0: ldr             x0, [fp, #0x18]
    // 0x706bd4: StoreField: r1->field_13 = r0
    //     0x706bd4: stur            w0, [x1, #0x13]
    // 0x706bd8: str             x1, [SP]
    // 0x706bdc: r0 = _interpolate()
    //     0x706bdc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x706be0: mov             x1, x0
    // 0x706be4: ldr             x0, [fp, #0x28]
    // 0x706be8: stur            x1, [fp, #-8]
    // 0x706bec: LoadField: r2 = r0->field_7
    //     0x706bec: ldur            w2, [x0, #7]
    // 0x706bf0: DecompressPointer r2
    //     0x706bf0: add             x2, x2, HEAP, lsl #32
    // 0x706bf4: r0 = LoadClassIdInstr(r2)
    //     0x706bf4: ldur            x0, [x2, #-1]
    //     0x706bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x706bfc: ldr             x16, [fp, #0x18]
    // 0x706c00: stp             x16, x2, [SP, #8]
    // 0x706c04: ldr             x16, [fp, #0x10]
    // 0x706c08: str             x16, [SP]
    // 0x706c0c: mov             lr, x0
    // 0x706c10: ldr             lr, [x21, lr, lsl #3]
    // 0x706c14: blr             lr
    // 0x706c18: r0 = InitLateStaticField(0x7b0) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x706c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x706c1c: ldr             x0, [x0, #0xf60]
    //     0x706c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x706c24: cmp             w0, w16
    //     0x706c28: b.ne            #0x706c38
    //     0x706c2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab58] Field <SharedPreferencesStorePlatform._instance@480045225>: static late (offset: 0x7b0)
    //     0x706c30: ldr             x2, [x2, #0xb58]
    //     0x706c34: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x706c38: r1 = LoadClassIdInstr(r0)
    //     0x706c38: ldur            x1, [x0, #-1]
    //     0x706c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x706c40: ldr             x16, [fp, #0x20]
    // 0x706c44: stp             x16, x0, [SP, #0x10]
    // 0x706c48: ldur            x16, [fp, #-8]
    // 0x706c4c: ldr             lr, [fp, #0x10]
    // 0x706c50: stp             lr, x16, [SP]
    // 0x706c54: mov             x0, x1
    // 0x706c58: mov             lr, x0
    // 0x706c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x706c60: blr             lr
    // 0x706c64: LeaveFrame
    //     0x706c64: mov             SP, fp
    //     0x706c68: ldp             fp, lr, [SP], #0x10
    // 0x706c6c: ret
    //     0x706c6c: ret             
    // 0x706c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706c70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706c74: b               #0x706b90
  }
  _ getString(/* No info */) {
    // ** addr: 0x712134, size: 0x98
    // 0x712134: EnterFrame
    //     0x712134: stp             fp, lr, [SP, #-0x10]!
    //     0x712138: mov             fp, SP
    // 0x71213c: AllocStack(0x18)
    //     0x71213c: sub             SP, SP, #0x18
    // 0x712140: CheckStackOverflow
    //     0x712140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712144: cmp             SP, x16
    //     0x712148: b.ls            #0x7121c4
    // 0x71214c: ldr             x0, [fp, #0x10]
    // 0x712150: LoadField: r1 = r0->field_7
    //     0x712150: ldur            w1, [x0, #7]
    // 0x712154: DecompressPointer r1
    //     0x712154: add             x1, x1, HEAP, lsl #32
    // 0x712158: r0 = LoadClassIdInstr(r1)
    //     0x712158: ldur            x0, [x1, #-1]
    //     0x71215c: ubfx            x0, x0, #0xc, #0x14
    // 0x712160: r16 = "loginTime"
    //     0x712160: add             x16, PP, #0xf, lsl #12  ; [pp+0xf498] "loginTime"
    //     0x712164: ldr             x16, [x16, #0x498]
    // 0x712168: stp             x16, x1, [SP]
    // 0x71216c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71216c: sub             lr, x0, #1, lsl #12
    //     0x712170: ldr             lr, [x21, lr, lsl #3]
    //     0x712174: blr             lr
    // 0x712178: mov             x3, x0
    // 0x71217c: r2 = Null
    //     0x71217c: mov             x2, NULL
    // 0x712180: r1 = Null
    //     0x712180: mov             x1, NULL
    // 0x712184: stur            x3, [fp, #-8]
    // 0x712188: r4 = 59
    //     0x712188: mov             x4, #0x3b
    // 0x71218c: branchIfSmi(r0, 0x712198)
    //     0x71218c: tbz             w0, #0, #0x712198
    // 0x712190: r4 = LoadClassIdInstr(r0)
    //     0x712190: ldur            x4, [x0, #-1]
    //     0x712194: ubfx            x4, x4, #0xc, #0x14
    // 0x712198: sub             x4, x4, #0x5d
    // 0x71219c: cmp             x4, #3
    // 0x7121a0: b.ls            #0x7121b4
    // 0x7121a4: r8 = String?
    //     0x7121a4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7121a8: r3 = Null
    //     0x7121a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x105e0] Null
    //     0x7121ac: ldr             x3, [x3, #0x5e0]
    // 0x7121b0: r0 = String?()
    //     0x7121b0: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7121b4: ldur            x0, [fp, #-8]
    // 0x7121b8: LeaveFrame
    //     0x7121b8: mov             SP, fp
    //     0x7121bc: ldp             fp, lr, [SP], #0x10
    // 0x7121c0: ret
    //     0x7121c0: ret             
    // 0x7121c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7121c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7121c8: b               #0x71214c
  }
  _ setBool(/* No info */) {
    // ** addr: 0x7d57c8, size: 0x50
    // 0x7d57c8: EnterFrame
    //     0x7d57c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d57cc: mov             fp, SP
    // 0x7d57d0: AllocStack(0x20)
    //     0x7d57d0: sub             SP, SP, #0x20
    // 0x7d57d4: CheckStackOverflow
    //     0x7d57d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d57d8: cmp             SP, x16
    //     0x7d57dc: b.ls            #0x7d5810
    // 0x7d57e0: ldr             x16, [fp, #0x18]
    // 0x7d57e4: r30 = "Bool"
    //     0x7d57e4: add             lr, PP, #0xa, lsl #12  ; [pp+0xab50] "Bool"
    //     0x7d57e8: ldr             lr, [lr, #0xb50]
    // 0x7d57ec: stp             lr, x16, [SP, #0x10]
    // 0x7d57f0: r16 = "usingBiometricBool"
    //     0x7d57f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "usingBiometricBool"
    //     0x7d57f4: ldr             x16, [x16, #0xb38]
    // 0x7d57f8: ldr             lr, [fp, #0x10]
    // 0x7d57fc: stp             lr, x16, [SP]
    // 0x7d5800: r0 = _setValue()
    //     0x7d5800: bl              #0x706b78  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::_setValue
    // 0x7d5804: LeaveFrame
    //     0x7d5804: mov             SP, fp
    //     0x7d5808: ldp             fp, lr, [SP], #0x10
    // 0x7d580c: ret
    //     0x7d580c: ret             
    // 0x7d5810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5814: b               #0x7d57e0
  }
}
