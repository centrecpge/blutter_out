// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048769, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x814
  static late final Queue<String> _debugPrintBuffer; // offset: 0x81c
  static late final RegExp _indentPattern; // offset: 0x82c
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x820

  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x46daa0, size: 0x8
    // 0x46daa0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x46daa0: ldr             x0, [PP, #0x6548]  ; [pp+0x6548] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f93eb8ccaa8)
    // 0x46daa4: ret
    //     0x46daa4: ret             
  }
  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x46daa8, size: 0x84
    // 0x46daa8: EnterFrame
    //     0x46daa8: stp             fp, lr, [SP, #-0x10]!
    //     0x46daac: mov             fp, SP
    // 0x46dab0: AllocStack(0x10)
    //     0x46dab0: sub             SP, SP, #0x10
    // 0x46dab4: SetupParameters(dynamic _ /* r3 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x46dab4: mov             x0, x4
    //     0x46dab8: ldur            w1, [x0, #0x13]
    //     0x46dabc: add             x1, x1, HEAP, lsl #32
    //     0x46dac0: sub             x2, x1, #4
    //     0x46dac4: add             x3, fp, w2, sxtw #2
    //     0x46dac8: ldr             x3, [x3, #0x10]
    //     0x46dacc: ldur            w2, [x0, #0x1f]
    //     0x46dad0: add             x2, x2, HEAP, lsl #32
    //     0x46dad4: ldr             x16, [PP, #0x6550]  ; [pp+0x6550] "wrapWidth"
    //     0x46dad8: cmp             w2, w16
    //     0x46dadc: b.ne            #0x46dafc
    //     0x46dae0: ldur            w2, [x0, #0x23]
    //     0x46dae4: add             x2, x2, HEAP, lsl #32
    //     0x46dae8: sub             w0, w1, w2
    //     0x46daec: add             x1, fp, w0, sxtw #2
    //     0x46daf0: ldr             x1, [x1, #8]
    //     0x46daf4: mov             x0, x1
    //     0x46daf8: b               #0x46db00
    //     0x46dafc: mov             x0, NULL
    // 0x46db00: CheckStackOverflow
    //     0x46db00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46db04: cmp             SP, x16
    //     0x46db08: b.ls            #0x46db24
    // 0x46db0c: stp             x0, x3, [SP]
    // 0x46db10: r4 = const [0, 0x2, 0x2, 0x1, wrapWidth, 0x1, null]
    //     0x46db10: ldr             x4, [PP, #0x6558]  ; [pp+0x6558] List(7) [0, 0x2, 0x2, 0x1, "wrapWidth", 0x1, Null]
    // 0x46db14: r0 = debugPrintThrottled()
    //     0x46db14: bl              #0x46db2c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x46db18: LeaveFrame
    //     0x46db18: mov             SP, fp
    //     0x46db1c: ldp             fp, lr, [SP], #0x10
    // 0x46db20: ret
    //     0x46db20: ret             
    // 0x46db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46db24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46db28: b               #0x46db0c
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x46db2c, size: 0x1b8
    // 0x46db2c: EnterFrame
    //     0x46db2c: stp             fp, lr, [SP, #-0x10]!
    //     0x46db30: mov             fp, SP
    // 0x46db34: AllocStack(0x30)
    //     0x46db34: sub             SP, SP, #0x30
    // 0x46db38: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x46db38: mov             x0, x4
    //     0x46db3c: ldur            w1, [x0, #0x13]
    //     0x46db40: add             x1, x1, HEAP, lsl #32
    //     0x46db44: sub             x2, x1, #2
    //     0x46db48: add             x3, fp, w2, sxtw #2
    //     0x46db4c: ldr             x3, [x3, #0x10]
    //     0x46db50: stur            x3, [fp, #-0x10]
    //     0x46db54: ldur            w2, [x0, #0x1f]
    //     0x46db58: add             x2, x2, HEAP, lsl #32
    //     0x46db5c: ldr             x16, [PP, #0x6550]  ; [pp+0x6550] "wrapWidth"
    //     0x46db60: cmp             w2, w16
    //     0x46db64: b.ne            #0x46db84
    //     0x46db68: ldur            w2, [x0, #0x23]
    //     0x46db6c: add             x2, x2, HEAP, lsl #32
    //     0x46db70: sub             w0, w1, w2
    //     0x46db74: add             x1, fp, w0, sxtw #2
    //     0x46db78: ldr             x1, [x1, #8]
    //     0x46db7c: mov             x0, x1
    //     0x46db80: b               #0x46db88
    //     0x46db84: mov             x0, NULL
    //     0x46db88: stur            x0, [fp, #-8]
    // 0x46db8c: CheckStackOverflow
    //     0x46db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46db90: cmp             SP, x16
    //     0x46db94: b.ls            #0x46dcdc
    // 0x46db98: r1 = 1
    //     0x46db98: mov             x1, #1
    // 0x46db9c: r0 = AllocateContext()
    //     0x46db9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x46dba0: mov             x1, x0
    // 0x46dba4: ldur            x0, [fp, #-8]
    // 0x46dba8: stur            x1, [fp, #-0x18]
    // 0x46dbac: StoreField: r1->field_f = r0
    //     0x46dbac: stur            w0, [x1, #0xf]
    // 0x46dbb0: ldur            x0, [fp, #-0x10]
    // 0x46dbb4: cmp             w0, NULL
    // 0x46dbb8: b.ne            #0x46dbc4
    // 0x46dbbc: r0 = Null
    //     0x46dbbc: mov             x0, NULL
    // 0x46dbc0: b               #0x46dbe4
    // 0x46dbc4: r2 = LoadClassIdInstr(r0)
    //     0x46dbc4: ldur            x2, [x0, #-1]
    //     0x46dbc8: ubfx            x2, x2, #0xc, #0x14
    // 0x46dbcc: r16 = "\n"
    //     0x46dbcc: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x46dbd0: stp             x16, x0, [SP]
    // 0x46dbd4: mov             x0, x2
    // 0x46dbd8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46dbd8: sub             lr, x0, #0xff7
    //     0x46dbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x46dbe0: blr             lr
    // 0x46dbe4: cmp             w0, NULL
    // 0x46dbe8: b.ne            #0x46dc28
    // 0x46dbec: r0 = 2
    //     0x46dbec: mov             x0, #2
    // 0x46dbf0: mov             x2, x0
    // 0x46dbf4: r1 = Null
    //     0x46dbf4: mov             x1, NULL
    // 0x46dbf8: r0 = AllocateArray()
    //     0x46dbf8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46dbfc: stur            x0, [fp, #-8]
    // 0x46dc00: r17 = "null"
    //     0x46dc00: ldr             x17, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0x46dc04: StoreField: r0->field_f = r17
    //     0x46dc04: stur            w17, [x0, #0xf]
    // 0x46dc08: r1 = <String>
    //     0x46dc08: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x46dc0c: r0 = AllocateGrowableArray()
    //     0x46dc0c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x46dc10: mov             x1, x0
    // 0x46dc14: ldur            x0, [fp, #-8]
    // 0x46dc18: StoreField: r1->field_f = r0
    //     0x46dc18: stur            w0, [x1, #0xf]
    // 0x46dc1c: r0 = 2
    //     0x46dc1c: mov             x0, #2
    // 0x46dc20: StoreField: r1->field_b = r0
    //     0x46dc20: stur            w0, [x1, #0xb]
    // 0x46dc24: mov             x0, x1
    // 0x46dc28: ldur            x2, [fp, #-0x18]
    // 0x46dc2c: stur            x0, [fp, #-8]
    // 0x46dc30: LoadField: r1 = r2->field_f
    //     0x46dc30: ldur            w1, [x2, #0xf]
    // 0x46dc34: DecompressPointer r1
    //     0x46dc34: add             x1, x1, HEAP, lsl #32
    // 0x46dc38: cmp             w1, NULL
    // 0x46dc3c: b.eq            #0x46dc94
    // 0x46dc40: r0 = InitLateStaticField(0x81c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x46dc40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46dc44: ldr             x0, [x0, #0x1038]
    //     0x46dc48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46dc4c: cmp             w0, w16
    //     0x46dc50: b.ne            #0x46dc5c
    //     0x46dc54: ldr             x2, [PP, #0x6560]  ; [pp+0x6560] Field <::._debugPrintBuffer@41110992>: static late final (offset: 0x81c)
    //     0x46dc58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46dc5c: ldur            x2, [fp, #-0x18]
    // 0x46dc60: r1 = Function '<anonymous closure>': static.
    //     0x46dc60: ldr             x1, [PP, #0x6568]  ; [pp+0x6568] AnonymousClosure: static (0x46eab0), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x46db2c)
    // 0x46dc64: stur            x0, [fp, #-0x10]
    // 0x46dc68: r0 = AllocateClosure()
    //     0x46dc68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x46dc6c: r16 = <String>
    //     0x46dc6c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x46dc70: ldur            lr, [fp, #-8]
    // 0x46dc74: stp             lr, x16, [SP, #8]
    // 0x46dc78: str             x0, [SP]
    // 0x46dc7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46dc7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46dc80: r0 = expand()
    //     0x46dc80: bl              #0x46ea18  ; [dart:collection] ListBase::expand
    // 0x46dc84: ldur            x16, [fp, #-0x10]
    // 0x46dc88: stp             x0, x16, [SP]
    // 0x46dc8c: r0 = addAll()
    //     0x46dc8c: bl              #0x46e514  ; [dart:collection] ListQueue::addAll
    // 0x46dc90: b               #0x46dcbc
    // 0x46dc94: r0 = InitLateStaticField(0x81c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x46dc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46dc98: ldr             x0, [x0, #0x1038]
    //     0x46dc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46dca0: cmp             w0, w16
    //     0x46dca4: b.ne            #0x46dcb0
    //     0x46dca8: ldr             x2, [PP, #0x6560]  ; [pp+0x6560] Field <::._debugPrintBuffer@41110992>: static late final (offset: 0x81c)
    //     0x46dcac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46dcb0: ldur            x16, [fp, #-8]
    // 0x46dcb4: stp             x16, x0, [SP]
    // 0x46dcb8: r0 = addAll()
    //     0x46dcb8: bl              #0x46e514  ; [dart:collection] ListQueue::addAll
    // 0x46dcbc: r0 = LoadStaticField(0x828)
    //     0x46dcbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46dcc0: ldr             x0, [x0, #0x1050]
    // 0x46dcc4: tbz             w0, #4, #0x46dccc
    // 0x46dcc8: r0 = _debugPrintTask()
    //     0x46dcc8: bl              #0x46dce4  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x46dccc: r0 = Null
    //     0x46dccc: mov             x0, NULL
    // 0x46dcd0: LeaveFrame
    //     0x46dcd0: mov             SP, fp
    //     0x46dcd4: ldp             fp, lr, [SP], #0x10
    // 0x46dcd8: ret
    //     0x46dcd8: ret             
    // 0x46dcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dcdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dce0: b               #0x46db98
  }
  static void _debugPrintTask() {
    // ** addr: 0x46dce4, size: 0x260
    // 0x46dce4: EnterFrame
    //     0x46dce4: stp             fp, lr, [SP, #-0x10]!
    //     0x46dce8: mov             fp, SP
    // 0x46dcec: AllocStack(0x28)
    //     0x46dcec: sub             SP, SP, #0x28
    // 0x46dcf0: r0 = false
    //     0x46dcf0: add             x0, NULL, #0x30  ; false
    // 0x46dcf4: CheckStackOverflow
    //     0x46dcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dcf8: cmp             SP, x16
    //     0x46dcfc: b.ls            #0x46df34
    // 0x46dd00: StoreStaticField(0x828, r0)
    //     0x46dd00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46dd04: str             x0, [x1, #0x1050]
    // 0x46dd08: r0 = InitLateStaticField(0x820) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x46dd08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46dd0c: ldr             x0, [x0, #0x1040]
    //     0x46dd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46dd14: cmp             w0, w16
    //     0x46dd18: b.ne            #0x46dd24
    //     0x46dd1c: ldr             x2, [PP, #0x65c0]  ; [pp+0x65c0] Field <::._debugPrintStopwatch@41110992>: static late final (offset: 0x820)
    //     0x46dd20: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46dd24: stur            x0, [fp, #-8]
    // 0x46dd28: str             x0, [SP]
    // 0x46dd2c: r0 = elapsed()
    //     0x46dd2c: bl              #0x46e1dc  ; [dart:core] Stopwatch::elapsed
    // 0x46dd30: LoadField: r1 = r0->field_7
    //     0x46dd30: ldur            x1, [x0, #7]
    // 0x46dd34: r17 = 1000000
    //     0x46dd34: mov             x17, #0x4240
    //     0x46dd38: movk            x17, #0xf, lsl #16
    // 0x46dd3c: cmp             x1, x17
    // 0x46dd40: b.le            #0x46dd6c
    // 0x46dd44: ldur            x16, [fp, #-8]
    // 0x46dd48: str             x16, [SP]
    // 0x46dd4c: r0 = stop()
    //     0x46dd4c: bl              #0x46e174  ; [dart:core] Stopwatch::stop
    // 0x46dd50: ldur            x16, [fp, #-8]
    // 0x46dd54: str             x16, [SP]
    // 0x46dd58: r0 = reset()
    //     0x46dd58: bl              #0x46e10c  ; [dart:core] Stopwatch::reset
    // 0x46dd5c: r0 = 0
    //     0x46dd5c: mov             x0, #0
    // 0x46dd60: StoreStaticField(0x818, r0)
    //     0x46dd60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46dd64: str             x0, [x1, #0x1030]
    // 0x46dd68: b               #0x46dd70
    // 0x46dd6c: r0 = 0
    //     0x46dd6c: mov             x0, #0
    // 0x46dd70: CheckStackOverflow
    //     0x46dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dd74: cmp             SP, x16
    //     0x46dd78: b.ls            #0x46df3c
    // 0x46dd7c: r1 = LoadStaticField(0x818)
    //     0x46dd7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46dd80: ldr             x1, [x1, #0x1030]
    // 0x46dd84: r2 = LoadInt32Instr(r1)
    //     0x46dd84: sbfx            x2, x1, #1, #0x1f
    //     0x46dd88: tbz             w1, #0, #0x46dd90
    //     0x46dd8c: ldur            x2, [x1, #7]
    // 0x46dd90: cmp             x2, #3, lsl #12
    // 0x46dd94: b.ge            #0x46de28
    // 0x46dd98: r0 = InitLateStaticField(0x81c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x46dd98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46dd9c: ldr             x0, [x0, #0x1038]
    //     0x46dda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46dda4: cmp             w0, w16
    //     0x46dda8: b.ne            #0x46ddb4
    //     0x46ddac: ldr             x2, [PP, #0x6560]  ; [pp+0x6560] Field <::._debugPrintBuffer@41110992>: static late final (offset: 0x81c)
    //     0x46ddb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46ddb4: LoadField: r1 = r0->field_f
    //     0x46ddb4: ldur            x1, [x0, #0xf]
    // 0x46ddb8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x46ddb8: ldur            x2, [x0, #0x17]
    // 0x46ddbc: cmp             x1, x2
    // 0x46ddc0: b.eq            #0x46de28
    // 0x46ddc4: str             x0, [SP]
    // 0x46ddc8: r0 = removeFirst()
    //     0x46ddc8: bl              #0x442cf8  ; [dart:collection] ListQueue::removeFirst
    // 0x46ddcc: mov             x2, x0
    // 0x46ddd0: r0 = LoadStaticField(0x818)
    //     0x46ddd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ddd4: ldr             x0, [x0, #0x1030]
    // 0x46ddd8: LoadField: r1 = r2->field_7
    //     0x46ddd8: ldur            w1, [x2, #7]
    // 0x46dddc: DecompressPointer r1
    //     0x46dddc: add             x1, x1, HEAP, lsl #32
    // 0x46dde0: r3 = LoadInt32Instr(r0)
    //     0x46dde0: sbfx            x3, x0, #1, #0x1f
    //     0x46dde4: tbz             w0, #0, #0x46ddec
    //     0x46dde8: ldur            x3, [x0, #7]
    // 0x46ddec: r0 = LoadInt32Instr(r1)
    //     0x46ddec: sbfx            x0, x1, #1, #0x1f
    // 0x46ddf0: add             x4, x3, x0
    // 0x46ddf4: r0 = BoxInt64Instr(r4)
    //     0x46ddf4: sbfiz           x0, x4, #1, #0x1f
    //     0x46ddf8: cmp             x4, x0, asr #1
    //     0x46ddfc: b.eq            #0x46de08
    //     0x46de00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46de04: stur            x4, [x0, #7]
    // 0x46de08: StoreStaticField(0x818, r0)
    //     0x46de08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46de0c: str             x0, [x1, #0x1030]
    // 0x46de10: str             x2, [SP]
    // 0x46de14: r0 = _interpolateSingle()
    //     0x46de14: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x46de18: str             x0, [SP]
    // 0x46de1c: r0 = printToConsole()
    //     0x46de1c: bl              #0x46e0ac  ; [dart:_internal] ::printToConsole
    // 0x46de20: r0 = 0
    //     0x46de20: mov             x0, #0
    // 0x46de24: b               #0x46dd70
    // 0x46de28: r0 = InitLateStaticField(0x81c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x46de28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46de2c: ldr             x0, [x0, #0x1038]
    //     0x46de30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46de34: cmp             w0, w16
    //     0x46de38: b.ne            #0x46de44
    //     0x46de3c: ldr             x2, [PP, #0x6560]  ; [pp+0x6560] Field <::._debugPrintBuffer@41110992>: static late final (offset: 0x81c)
    //     0x46de40: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46de44: LoadField: r1 = r0->field_f
    //     0x46de44: ldur            x1, [x0, #0xf]
    // 0x46de48: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x46de48: ldur            x2, [x0, #0x17]
    // 0x46de4c: cmp             x1, x2
    // 0x46de50: b.eq            #0x46def4
    // 0x46de54: r1 = true
    //     0x46de54: add             x1, NULL, #0x20  ; true
    // 0x46de58: r0 = 0
    //     0x46de58: mov             x0, #0
    // 0x46de5c: StoreStaticField(0x828, r1)
    //     0x46de5c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x46de60: str             x1, [x2, #0x1050]
    // 0x46de64: StoreStaticField(0x818, r0)
    //     0x46de64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46de68: str             x0, [x1, #0x1030]
    // 0x46de6c: r16 = Instance_Duration
    //     0x46de6c: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x46de70: stp             x16, NULL, [SP, #8]
    // 0x46de74: r16 = Closure: () => void from Function '_debugPrintTask@41110992': static.
    //     0x46de74: ldr             x16, [PP, #0x65d0]  ; [pp+0x65d0] Closure: () => void from Function '_debugPrintTask@41110992': static. (0x7f93eb8ccf88)
    // 0x46de78: str             x16, [SP]
    // 0x46de7c: r0 = Timer()
    //     0x46de7c: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x46de80: r0 = LoadStaticField(0x824)
    //     0x46de80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46de84: ldr             x0, [x0, #0x1048]
    // 0x46de88: cmp             w0, NULL
    // 0x46de8c: b.ne            #0x46deec
    // 0x46de90: r1 = <void?>
    //     0x46de90: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x46de94: r0 = _Future()
    //     0x46de94: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x46de98: mov             x1, x0
    // 0x46de9c: r0 = 0
    //     0x46de9c: mov             x0, #0
    // 0x46dea0: stur            x1, [fp, #-0x10]
    // 0x46dea4: StoreField: r1->field_b = r0
    //     0x46dea4: stur            x0, [x1, #0xb]
    // 0x46dea8: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x46dea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46deac: ldr             x0, [x0, #0xb40]
    //     0x46deb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46deb4: cmp             w0, w16
    //     0x46deb8: b.ne            #0x46dec4
    //     0x46debc: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x46dec0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x46dec4: mov             x1, x0
    // 0x46dec8: ldur            x0, [fp, #-0x10]
    // 0x46decc: StoreField: r0->field_13 = r1
    //     0x46decc: stur            w1, [x0, #0x13]
    // 0x46ded0: r1 = <void?>
    //     0x46ded0: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x46ded4: r0 = _AsyncCompleter()
    //     0x46ded4: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x46ded8: mov             x1, x0
    // 0x46dedc: ldur            x0, [fp, #-0x10]
    // 0x46dee0: StoreField: r1->field_b = r0
    //     0x46dee0: stur            w0, [x1, #0xb]
    // 0x46dee4: StoreStaticField(0x824, r1)
    //     0x46dee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46dee8: str             x1, [x0, #0x1048]
    // 0x46deec: r0 = Null
    //     0x46deec: mov             x0, NULL
    // 0x46def0: b               #0x46df28
    // 0x46def4: ldur            x16, [fp, #-8]
    // 0x46def8: str             x16, [SP]
    // 0x46defc: r0 = start()
    //     0x46defc: bl              #0x46dfb4  ; [dart:core] Stopwatch::start
    // 0x46df00: r0 = LoadStaticField(0x824)
    //     0x46df00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46df04: ldr             x0, [x0, #0x1048]
    // 0x46df08: cmp             w0, NULL
    // 0x46df0c: b.eq            #0x46df1c
    // 0x46df10: str             x0, [SP]
    // 0x46df14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46df14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46df18: r0 = complete()
    //     0x46df18: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x46df1c: r0 = Null
    //     0x46df1c: mov             x0, NULL
    // 0x46df20: StoreStaticField(0x824, r0)
    //     0x46df20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46df24: str             x0, [x1, #0x1048]
    // 0x46df28: LeaveFrame
    //     0x46df28: mov             SP, fp
    //     0x46df2c: ldp             fp, lr, [SP], #0x10
    // 0x46df30: ret
    //     0x46df30: ret             
    // 0x46df34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46df34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46df38: b               #0x46dd00
    // 0x46df3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46df3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46df40: b               #0x46dd7c
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x46df88, size: 0x2c
    // 0x46df88: EnterFrame
    //     0x46df88: stp             fp, lr, [SP, #-0x10]!
    //     0x46df8c: mov             fp, SP
    // 0x46df90: CheckStackOverflow
    //     0x46df90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46df94: cmp             SP, x16
    //     0x46df98: b.ls            #0x46dfac
    // 0x46df9c: r0 = _debugPrintTask()
    //     0x46df9c: bl              #0x46dce4  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x46dfa0: LeaveFrame
    //     0x46dfa0: mov             SP, fp
    //     0x46dfa4: ldp             fp, lr, [SP], #0x10
    // 0x46dfa8: ret
    //     0x46dfa8: ret             
    // 0x46dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dfac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dfb0: b               #0x46df9c
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x46e4a4, size: 0x64
    // 0x46e4a4: EnterFrame
    //     0x46e4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x46e4a8: mov             fp, SP
    // 0x46e4ac: AllocStack(0x8)
    //     0x46e4ac: sub             SP, SP, #8
    // 0x46e4b0: CheckStackOverflow
    //     0x46e4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e4b4: cmp             SP, x16
    //     0x46e4b8: b.ls            #0x46e500
    // 0x46e4bc: r0 = Stopwatch()
    //     0x46e4bc: bl              #0x46e508  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x46e4c0: mov             x1, x0
    // 0x46e4c4: r0 = 0
    //     0x46e4c4: mov             x0, #0
    // 0x46e4c8: stur            x1, [fp, #-8]
    // 0x46e4cc: StoreField: r1->field_7 = r0
    //     0x46e4cc: stur            x0, [x1, #7]
    // 0x46e4d0: StoreField: r1->field_f = rZR
    //     0x46e4d0: stur            wzr, [x1, #0xf]
    // 0x46e4d4: r0 = InitLateStaticField(0x560) // [dart:core] Stopwatch::_frequency
    //     0x46e4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e4d8: ldr             x0, [x0, #0xac0]
    //     0x46e4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e4e0: cmp             w0, w16
    //     0x46e4e4: b.ne            #0x46e4f0
    //     0x46e4e8: ldr             x2, [PP, #0x2728]  ; [pp+0x2728] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x560)
    //     0x46e4ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46e4f0: ldur            x0, [fp, #-8]
    // 0x46e4f4: LeaveFrame
    //     0x46e4f4: mov             SP, fp
    //     0x46e4f8: ldp             fp, lr, [SP], #0x10
    // 0x46e4fc: ret
    //     0x46e4fc: ret             
    // 0x46e500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e504: b               #0x46e4bc
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x46eab0, size: 0x4c
    // 0x46eab0: EnterFrame
    //     0x46eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x46eab4: mov             fp, SP
    // 0x46eab8: AllocStack(0x10)
    //     0x46eab8: sub             SP, SP, #0x10
    // 0x46eabc: SetupParameters([dynamic _ /* r0 */])
    //     0x46eabc: ldr             x0, [fp, #0x18]
    //     0x46eac0: ldur            w1, [x0, #0x17]
    //     0x46eac4: add             x1, x1, HEAP, lsl #32
    // 0x46eac8: CheckStackOverflow
    //     0x46eac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46eacc: cmp             SP, x16
    //     0x46ead0: b.ls            #0x46eaf4
    // 0x46ead4: LoadField: r0 = r1->field_f
    //     0x46ead4: ldur            w0, [x1, #0xf]
    // 0x46ead8: DecompressPointer r0
    //     0x46ead8: add             x0, x0, HEAP, lsl #32
    // 0x46eadc: ldr             x16, [fp, #0x10]
    // 0x46eae0: stp             x0, x16, [SP]
    // 0x46eae4: r0 = debugWordWrap()
    //     0x46eae4: bl              #0x46eafc  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x46eae8: LeaveFrame
    //     0x46eae8: mov             SP, fp
    //     0x46eaec: ldp             fp, lr, [SP], #0x10
    // 0x46eaf0: ret
    //     0x46eaf0: ret             
    // 0x46eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eaf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eaf8: b               #0x46ead4
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x46eafc, size: 0x74c
    // 0x46eafc: EnterFrame
    //     0x46eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x46eb00: mov             fp, SP
    // 0x46eb04: AllocStack(0x80)
    //     0x46eb04: sub             SP, SP, #0x80
    // 0x46eb08: CheckStackOverflow
    //     0x46eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46eb0c: cmp             SP, x16
    //     0x46eb10: b.ls            #0x46f20c
    // 0x46eb14: ldr             x0, [fp, #0x18]
    // 0x46eb18: LoadField: r1 = r0->field_7
    //     0x46eb18: ldur            w1, [x0, #7]
    // 0x46eb1c: DecompressPointer r1
    //     0x46eb1c: add             x1, x1, HEAP, lsl #32
    // 0x46eb20: ldr             x2, [fp, #0x10]
    // 0x46eb24: cmp             w2, NULL
    // 0x46eb28: b.eq            #0x46f214
    // 0x46eb2c: r3 = LoadInt32Instr(r1)
    //     0x46eb2c: sbfx            x3, x1, #1, #0x1f
    // 0x46eb30: stur            x3, [fp, #-0x10]
    // 0x46eb34: r1 = LoadInt32Instr(r2)
    //     0x46eb34: sbfx            x1, x2, #1, #0x1f
    //     0x46eb38: tbz             w2, #0, #0x46eb40
    //     0x46eb3c: ldur            x1, [x2, #7]
    // 0x46eb40: stur            x1, [fp, #-8]
    // 0x46eb44: cmp             x3, x1
    // 0x46eb48: b.lt            #0x46eb88
    // 0x46eb4c: str             x0, [SP]
    // 0x46eb50: r0 = trimLeft()
    //     0x46eb50: bl              #0x46a614  ; [dart:core] _StringBase::trimLeft
    // 0x46eb54: stp             xzr, x0, [SP]
    // 0x46eb58: r0 = []()
    //     0x46eb58: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x46eb5c: r1 = LoadClassIdInstr(r0)
    //     0x46eb5c: ldur            x1, [x0, #-1]
    //     0x46eb60: ubfx            x1, x1, #0xc, #0x14
    // 0x46eb64: r16 = "#"
    //     0x46eb64: ldr             x16, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x46eb68: stp             x16, x0, [SP]
    // 0x46eb6c: mov             x0, x1
    // 0x46eb70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46eb70: mov             x17, #0x8a8c
    //     0x46eb74: add             lr, x0, x17
    //     0x46eb78: ldr             lr, [x21, lr, lsl #3]
    //     0x46eb7c: blr             lr
    // 0x46eb80: tbnz            w0, #4, #0x46ebd4
    // 0x46eb84: ldr             x0, [fp, #0x18]
    // 0x46eb88: r3 = 2
    //     0x46eb88: mov             x3, #2
    // 0x46eb8c: mov             x2, x3
    // 0x46eb90: r1 = Null
    //     0x46eb90: mov             x1, NULL
    // 0x46eb94: r0 = AllocateArray()
    //     0x46eb94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x46eb98: mov             x2, x0
    // 0x46eb9c: ldr             x0, [fp, #0x18]
    // 0x46eba0: stur            x2, [fp, #-0x18]
    // 0x46eba4: StoreField: r2->field_f = r0
    //     0x46eba4: stur            w0, [x2, #0xf]
    // 0x46eba8: r1 = <String>
    //     0x46eba8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x46ebac: r0 = AllocateGrowableArray()
    //     0x46ebac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x46ebb0: mov             x1, x0
    // 0x46ebb4: ldur            x0, [fp, #-0x18]
    // 0x46ebb8: StoreField: r1->field_f = r0
    //     0x46ebb8: stur            w0, [x1, #0xf]
    // 0x46ebbc: r0 = 2
    //     0x46ebbc: mov             x0, #2
    // 0x46ebc0: StoreField: r1->field_b = r0
    //     0x46ebc0: stur            w0, [x1, #0xb]
    // 0x46ebc4: mov             x0, x1
    // 0x46ebc8: LeaveFrame
    //     0x46ebc8: mov             SP, fp
    //     0x46ebcc: ldp             fp, lr, [SP], #0x10
    // 0x46ebd0: ret
    //     0x46ebd0: ret             
    // 0x46ebd4: ldr             x0, [fp, #0x18]
    // 0x46ebd8: r16 = <String>
    //     0x46ebd8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x46ebdc: stp             xzr, x16, [SP]
    // 0x46ebe0: r0 = _GrowableList()
    //     0x46ebe0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x46ebe4: stur            x0, [fp, #-0x18]
    // 0x46ebe8: r0 = InitLateStaticField(0x82c) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x46ebe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ebec: ldr             x0, [x0, #0x1058]
    //     0x46ebf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ebf4: cmp             w0, w16
    //     0x46ebf8: b.ne            #0x46ec04
    //     0x46ebfc: ldr             x2, [PP, #0x6570]  ; [pp+0x6570] Field <::._indentPattern@41110992>: static late final (offset: 0x82c)
    //     0x46ec00: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46ec04: ldr             x16, [fp, #0x18]
    // 0x46ec08: stp             x16, x0, [SP]
    // 0x46ec0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46ec0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46ec10: r0 = matchAsPrefix()
    //     0x46ec10: bl              #0xb8f6c0  ; [dart:core] _RegExp::matchAsPrefix
    // 0x46ec14: cmp             w0, NULL
    // 0x46ec18: b.eq            #0x46f218
    // 0x46ec1c: stp             xzr, x0, [SP]
    // 0x46ec20: r0 = group()
    //     0x46ec20: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x46ec24: cmp             w0, NULL
    // 0x46ec28: b.eq            #0x46f21c
    // 0x46ec2c: LoadField: r1 = r0->field_7
    //     0x46ec2c: ldur            w1, [x0, #7]
    // 0x46ec30: DecompressPointer r1
    //     0x46ec30: add             x1, x1, HEAP, lsl #32
    // 0x46ec34: r0 = LoadInt32Instr(r1)
    //     0x46ec34: sbfx            x0, x1, #1, #0x1f
    // 0x46ec38: r16 = " "
    //     0x46ec38: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x46ec3c: stp             x0, x16, [SP]
    // 0x46ec40: r0 = *()
    //     0x46ec40: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0x46ec44: r16 = ""
    //     0x46ec44: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x46ec48: stp             x0, x16, [SP]
    // 0x46ec4c: r0 = +()
    //     0x46ec4c: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x46ec50: mov             x2, x0
    // 0x46ec54: stur            x2, [fp, #-0x50]
    // 0x46ec58: LoadField: r0 = r2->field_7
    //     0x46ec58: ldur            w0, [x2, #7]
    // 0x46ec5c: DecompressPointer r0
    //     0x46ec5c: add             x0, x0, HEAP, lsl #32
    // 0x46ec60: r3 = LoadInt32Instr(r0)
    //     0x46ec60: sbfx            x3, x0, #1, #0x1f
    // 0x46ec64: stur            x3, [fp, #-0x48]
    // 0x46ec68: mov             x9, x3
    // 0x46ec6c: r12 = 0
    //     0x46ec6c: mov             x12, #0
    // 0x46ec70: r11 = 0
    //     0x46ec70: mov             x11, #0
    // 0x46ec74: r10 = false
    //     0x46ec74: add             x10, NULL, #0x30  ; false
    // 0x46ec78: r0 = Instance__WordWrapParseMode
    //     0x46ec78: ldr             x0, [PP, #0x6578]  ; [pp+0x6578] Obj!_WordWrapParseMode@a74fe1
    // 0x46ec7c: r8 = Sentinel
    //     0x46ec7c: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ec80: r7 = Null
    //     0x46ec80: mov             x7, NULL
    // 0x46ec84: ldur            x4, [fp, #-0x18]
    // 0x46ec88: ldur            x5, [fp, #-0x10]
    // 0x46ec8c: ldur            x6, [fp, #-8]
    // 0x46ec90: stur            x12, [fp, #-0x28]
    // 0x46ec94: stur            x11, [fp, #-0x30]
    // 0x46ec98: stur            x10, [fp, #-0x38]
    // 0x46ec9c: stur            x7, [fp, #-0x40]
    // 0x46eca0: stur            x8, [fp, #-0x58]
    // 0x46eca4: stur            x9, [fp, #-0x60]
    // 0x46eca8: CheckStackOverflow
    //     0x46eca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ecac: cmp             SP, x16
    //     0x46ecb0: b.ls            #0x46f220
    // 0x46ecb4: LoadField: r1 = r0->field_7
    //     0x46ecb4: ldur            x1, [x0, #7]
    // 0x46ecb8: cmp             x1, #1
    // 0x46ecbc: b.gt            #0x46ee4c
    // 0x46ecc0: cmp             x1, #0
    // 0x46ecc4: b.gt            #0x46eda0
    // 0x46ecc8: mov             x8, x9
    // 0x46eccc: stur            x8, [fp, #-0x20]
    // 0x46ecd0: CheckStackOverflow
    //     0x46ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ecd4: cmp             SP, x16
    //     0x46ecd8: b.ls            #0x46f228
    // 0x46ecdc: cmp             x8, x5
    // 0x46ece0: b.ge            #0x46ed64
    // 0x46ece4: r0 = BoxInt64Instr(r8)
    //     0x46ece4: sbfiz           x0, x8, #1, #0x1f
    //     0x46ece8: cmp             x8, x0, asr #1
    //     0x46ecec: b.eq            #0x46ecf8
    //     0x46ecf0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46ecf4: stur            x8, [x0, #7]
    // 0x46ecf8: ldr             x16, [fp, #0x18]
    // 0x46ecfc: stp             x0, x16, [SP]
    // 0x46ed00: r0 = []()
    //     0x46ed00: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x46ed04: r1 = LoadClassIdInstr(r0)
    //     0x46ed04: ldur            x1, [x0, #-1]
    //     0x46ed08: ubfx            x1, x1, #0xc, #0x14
    // 0x46ed0c: r16 = " "
    //     0x46ed0c: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x46ed10: stp             x16, x0, [SP]
    // 0x46ed14: mov             x0, x1
    // 0x46ed18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46ed18: mov             x17, #0x8a8c
    //     0x46ed1c: add             lr, x0, x17
    //     0x46ed20: ldr             lr, [x21, lr, lsl #3]
    //     0x46ed24: blr             lr
    // 0x46ed28: tbnz            w0, #4, #0x46ed5c
    // 0x46ed2c: ldur            x2, [fp, #-0x20]
    // 0x46ed30: add             x8, x2, #1
    // 0x46ed34: ldur            x4, [fp, #-0x18]
    // 0x46ed38: ldur            x2, [fp, #-0x50]
    // 0x46ed3c: ldur            x12, [fp, #-0x28]
    // 0x46ed40: ldur            x11, [fp, #-0x30]
    // 0x46ed44: ldur            x10, [fp, #-0x38]
    // 0x46ed48: ldur            x7, [fp, #-0x40]
    // 0x46ed4c: ldur            x5, [fp, #-0x10]
    // 0x46ed50: ldur            x6, [fp, #-8]
    // 0x46ed54: ldur            x3, [fp, #-0x48]
    // 0x46ed58: b               #0x46eccc
    // 0x46ed5c: ldur            x2, [fp, #-0x20]
    // 0x46ed60: b               #0x46ed68
    // 0x46ed64: mov             x2, x8
    // 0x46ed68: r0 = BoxInt64Instr(r2)
    //     0x46ed68: sbfiz           x0, x2, #1, #0x1f
    //     0x46ed6c: cmp             x2, x0, asr #1
    //     0x46ed70: b.eq            #0x46ed7c
    //     0x46ed74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46ed78: stur            x2, [x0, #7]
    // 0x46ed7c: ldur            x12, [fp, #-0x28]
    // 0x46ed80: ldur            x11, [fp, #-0x30]
    // 0x46ed84: ldur            x10, [fp, #-0x38]
    // 0x46ed88: mov             x8, x0
    // 0x46ed8c: ldur            x1, [fp, #-0x40]
    // 0x46ed90: ldur            x9, [fp, #-0x48]
    // 0x46ed94: r0 = Instance__WordWrapParseMode
    //     0x46ed94: ldr             x0, [PP, #0x6580]  ; [pp+0x6580] Obj!_WordWrapParseMode@a74fc1
    // 0x46ed98: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x46ed98: ldr             x7, [PP, #0x6588]  ; [pp+0x6588] "Local \'lastWordStart\' has not been initialized."
    // 0x46ed9c: b               #0x46f1e4
    // 0x46eda0: mov             x3, x9
    // 0x46eda4: ldur            x2, [fp, #-0x10]
    // 0x46eda8: stur            x3, [fp, #-0x20]
    // 0x46edac: CheckStackOverflow
    //     0x46edac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46edb0: cmp             SP, x16
    //     0x46edb4: b.ls            #0x46f230
    // 0x46edb8: cmp             x3, x2
    // 0x46edbc: b.ge            #0x46ee20
    // 0x46edc0: r0 = BoxInt64Instr(r3)
    //     0x46edc0: sbfiz           x0, x3, #1, #0x1f
    //     0x46edc4: cmp             x3, x0, asr #1
    //     0x46edc8: b.eq            #0x46edd4
    //     0x46edcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46edd0: stur            x3, [x0, #7]
    // 0x46edd4: ldr             x16, [fp, #0x18]
    // 0x46edd8: stp             x0, x16, [SP]
    // 0x46eddc: r0 = []()
    //     0x46eddc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x46ede0: r1 = LoadClassIdInstr(r0)
    //     0x46ede0: ldur            x1, [x0, #-1]
    //     0x46ede4: ubfx            x1, x1, #0xc, #0x14
    // 0x46ede8: r16 = " "
    //     0x46ede8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x46edec: stp             x16, x0, [SP]
    // 0x46edf0: mov             x0, x1
    // 0x46edf4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46edf4: mov             x17, #0x8a8c
    //     0x46edf8: add             lr, x0, x17
    //     0x46edfc: ldr             lr, [x21, lr, lsl #3]
    //     0x46ee00: blr             lr
    // 0x46ee04: tbz             w0, #4, #0x46ee18
    // 0x46ee08: ldur            x0, [fp, #-0x20]
    // 0x46ee0c: add             x3, x0, #1
    // 0x46ee10: ldur            x8, [fp, #-0x58]
    // 0x46ee14: b               #0x46eda4
    // 0x46ee18: ldur            x0, [fp, #-0x20]
    // 0x46ee1c: b               #0x46ee24
    // 0x46ee20: mov             x0, x3
    // 0x46ee24: ldur            x12, [fp, #-0x28]
    // 0x46ee28: ldur            x11, [fp, #-0x30]
    // 0x46ee2c: ldur            x10, [fp, #-0x38]
    // 0x46ee30: mov             x2, x0
    // 0x46ee34: ldur            x8, [fp, #-0x58]
    // 0x46ee38: ldur            x1, [fp, #-0x40]
    // 0x46ee3c: ldur            x9, [fp, #-0x48]
    // 0x46ee40: r0 = Instance__WordWrapParseMode
    //     0x46ee40: ldr             x0, [PP, #0x6590]  ; [pp+0x6590] Obj!_WordWrapParseMode@a74fa1
    // 0x46ee44: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x46ee44: ldr             x7, [PP, #0x6588]  ; [pp+0x6588] "Local \'lastWordStart\' has not been initialized."
    // 0x46ee48: b               #0x46f1e4
    // 0x46ee4c: mov             x3, x11
    // 0x46ee50: mov             x2, x6
    // 0x46ee54: sub             x0, x9, x3
    // 0x46ee58: cmp             x0, x2
    // 0x46ee5c: b.le            #0x46ee68
    // 0x46ee60: ldur            x4, [fp, #-0x10]
    // 0x46ee64: b               #0x46ee74
    // 0x46ee68: ldur            x4, [fp, #-0x10]
    // 0x46ee6c: cmp             x9, x4
    // 0x46ee70: b.ne            #0x46f17c
    // 0x46ee74: cmp             x0, x2
    // 0x46ee78: b.le            #0x46ee88
    // 0x46ee7c: ldur            x0, [fp, #-0x40]
    // 0x46ee80: cmp             w0, NULL
    // 0x46ee84: b.ne            #0x46ee90
    // 0x46ee88: mov             x3, x9
    // 0x46ee8c: b               #0x46eea0
    // 0x46ee90: r1 = LoadInt32Instr(r0)
    //     0x46ee90: sbfx            x1, x0, #1, #0x1f
    //     0x46ee94: tbz             w0, #0, #0x46ee9c
    //     0x46ee98: ldur            x1, [x0, #7]
    // 0x46ee9c: mov             x3, x1
    // 0x46eea0: ldur            x5, [fp, #-0x38]
    // 0x46eea4: stur            x3, [fp, #-0x20]
    // 0x46eea8: tbnz            w5, #4, #0x46ef94
    // 0x46eeac: ldur            x5, [fp, #-0x18]
    // 0x46eeb0: ldur            x6, [fp, #-0x28]
    // 0x46eeb4: r0 = BoxInt64Instr(r3)
    //     0x46eeb4: sbfiz           x0, x3, #1, #0x1f
    //     0x46eeb8: cmp             x3, x0, asr #1
    //     0x46eebc: b.eq            #0x46eec8
    //     0x46eec0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46eec4: stur            x3, [x0, #7]
    // 0x46eec8: stp             x0, x6, [SP, #8]
    // 0x46eecc: str             x4, [SP]
    // 0x46eed0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x46eed0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x46eed4: r0 = checkValidRange()
    //     0x46eed4: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x46eed8: ldr             x16, [fp, #0x18]
    // 0x46eedc: str             x16, [SP, #0x10]
    // 0x46eee0: ldur            x2, [fp, #-0x28]
    // 0x46eee4: stp             x0, x2, [SP]
    // 0x46eee8: r0 = _substringUnchecked()
    //     0x46eee8: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x46eeec: ldur            x16, [fp, #-0x50]
    // 0x46eef0: stp             x0, x16, [SP]
    // 0x46eef4: r0 = +()
    //     0x46eef4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x46eef8: mov             x1, x0
    // 0x46eefc: ldur            x0, [fp, #-0x18]
    // 0x46ef00: stur            x1, [fp, #-0x40]
    // 0x46ef04: LoadField: r2 = r0->field_b
    //     0x46ef04: ldur            w2, [x0, #0xb]
    // 0x46ef08: DecompressPointer r2
    //     0x46ef08: add             x2, x2, HEAP, lsl #32
    // 0x46ef0c: LoadField: r3 = r0->field_f
    //     0x46ef0c: ldur            w3, [x0, #0xf]
    // 0x46ef10: DecompressPointer r3
    //     0x46ef10: add             x3, x3, HEAP, lsl #32
    // 0x46ef14: LoadField: r4 = r3->field_b
    //     0x46ef14: ldur            w4, [x3, #0xb]
    // 0x46ef18: DecompressPointer r4
    //     0x46ef18: add             x4, x4, HEAP, lsl #32
    // 0x46ef1c: r3 = LoadInt32Instr(r2)
    //     0x46ef1c: sbfx            x3, x2, #1, #0x1f
    // 0x46ef20: stur            x3, [fp, #-0x68]
    // 0x46ef24: r2 = LoadInt32Instr(r4)
    //     0x46ef24: sbfx            x2, x4, #1, #0x1f
    // 0x46ef28: cmp             x3, x2
    // 0x46ef2c: b.ne            #0x46ef38
    // 0x46ef30: str             x0, [SP]
    // 0x46ef34: r0 = _growToNextCapacity()
    //     0x46ef34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46ef38: ldur            x3, [fp, #-0x18]
    // 0x46ef3c: ldur            x2, [fp, #-0x68]
    // 0x46ef40: add             x0, x2, #1
    // 0x46ef44: lsl             x1, x0, #1
    // 0x46ef48: StoreField: r3->field_b = r1
    //     0x46ef48: stur            w1, [x3, #0xb]
    // 0x46ef4c: mov             x1, x2
    // 0x46ef50: cmp             x1, x0
    // 0x46ef54: b.hs            #0x46f238
    // 0x46ef58: LoadField: r1 = r3->field_f
    //     0x46ef58: ldur            w1, [x3, #0xf]
    // 0x46ef5c: DecompressPointer r1
    //     0x46ef5c: add             x1, x1, HEAP, lsl #32
    // 0x46ef60: ldur            x0, [fp, #-0x40]
    // 0x46ef64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46ef64: add             x25, x1, x2, lsl #2
    //     0x46ef68: add             x25, x25, #0xf
    //     0x46ef6c: str             w0, [x25]
    //     0x46ef70: tbz             w0, #0, #0x46ef8c
    //     0x46ef74: ldurb           w16, [x1, #-1]
    //     0x46ef78: ldurb           w17, [x0, #-1]
    //     0x46ef7c: and             x16, x17, x16, lsr #2
    //     0x46ef80: tst             x16, HEAP, lsr #32
    //     0x46ef84: b.eq            #0x46ef8c
    //     0x46ef88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46ef8c: mov             x2, x3
    // 0x46ef90: b               #0x46f06c
    // 0x46ef94: mov             x5, x3
    // 0x46ef98: ldur            x3, [fp, #-0x18]
    // 0x46ef9c: ldur            x2, [fp, #-0x28]
    // 0x46efa0: r0 = BoxInt64Instr(r5)
    //     0x46efa0: sbfiz           x0, x5, #1, #0x1f
    //     0x46efa4: cmp             x5, x0, asr #1
    //     0x46efa8: b.eq            #0x46efb4
    //     0x46efac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46efb0: stur            x5, [x0, #7]
    // 0x46efb4: stp             x0, x2, [SP, #8]
    // 0x46efb8: str             x4, [SP]
    // 0x46efbc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x46efbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x46efc0: r0 = checkValidRange()
    //     0x46efc0: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x46efc4: ldr             x16, [fp, #0x18]
    // 0x46efc8: str             x16, [SP, #0x10]
    // 0x46efcc: ldur            x2, [fp, #-0x28]
    // 0x46efd0: stp             x0, x2, [SP]
    // 0x46efd4: r0 = _substringUnchecked()
    //     0x46efd4: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x46efd8: mov             x1, x0
    // 0x46efdc: ldur            x0, [fp, #-0x18]
    // 0x46efe0: stur            x1, [fp, #-0x40]
    // 0x46efe4: LoadField: r2 = r0->field_b
    //     0x46efe4: ldur            w2, [x0, #0xb]
    // 0x46efe8: DecompressPointer r2
    //     0x46efe8: add             x2, x2, HEAP, lsl #32
    // 0x46efec: LoadField: r3 = r0->field_f
    //     0x46efec: ldur            w3, [x0, #0xf]
    // 0x46eff0: DecompressPointer r3
    //     0x46eff0: add             x3, x3, HEAP, lsl #32
    // 0x46eff4: LoadField: r4 = r3->field_b
    //     0x46eff4: ldur            w4, [x3, #0xb]
    // 0x46eff8: DecompressPointer r4
    //     0x46eff8: add             x4, x4, HEAP, lsl #32
    // 0x46effc: r3 = LoadInt32Instr(r2)
    //     0x46effc: sbfx            x3, x2, #1, #0x1f
    // 0x46f000: stur            x3, [fp, #-0x68]
    // 0x46f004: r2 = LoadInt32Instr(r4)
    //     0x46f004: sbfx            x2, x4, #1, #0x1f
    // 0x46f008: cmp             x3, x2
    // 0x46f00c: b.ne            #0x46f018
    // 0x46f010: str             x0, [SP]
    // 0x46f014: r0 = _growToNextCapacity()
    //     0x46f014: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46f018: ldur            x2, [fp, #-0x18]
    // 0x46f01c: ldur            x3, [fp, #-0x68]
    // 0x46f020: add             x0, x3, #1
    // 0x46f024: lsl             x1, x0, #1
    // 0x46f028: StoreField: r2->field_b = r1
    //     0x46f028: stur            w1, [x2, #0xb]
    // 0x46f02c: mov             x1, x3
    // 0x46f030: cmp             x1, x0
    // 0x46f034: b.hs            #0x46f23c
    // 0x46f038: LoadField: r1 = r2->field_f
    //     0x46f038: ldur            w1, [x2, #0xf]
    // 0x46f03c: DecompressPointer r1
    //     0x46f03c: add             x1, x1, HEAP, lsl #32
    // 0x46f040: ldur            x0, [fp, #-0x40]
    // 0x46f044: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46f044: add             x25, x1, x3, lsl #2
    //     0x46f048: add             x25, x25, #0xf
    //     0x46f04c: str             w0, [x25]
    //     0x46f050: tbz             w0, #0, #0x46f06c
    //     0x46f054: ldurb           w16, [x1, #-1]
    //     0x46f058: ldurb           w17, [x0, #-1]
    //     0x46f05c: and             x16, x17, x16, lsr #2
    //     0x46f060: tst             x16, HEAP, lsr #32
    //     0x46f064: b.eq            #0x46f06c
    //     0x46f068: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x46f06c: ldur            x0, [fp, #-0x20]
    // 0x46f070: ldur            x3, [fp, #-0x10]
    // 0x46f074: cmp             x0, x3
    // 0x46f078: b.lt            #0x46f08c
    // 0x46f07c: mov             x0, x2
    // 0x46f080: LeaveFrame
    //     0x46f080: mov             SP, fp
    //     0x46f084: ldp             fp, lr, [SP], #0x10
    // 0x46f088: ret
    //     0x46f088: ret             
    // 0x46f08c: ldur            x4, [fp, #-0x60]
    // 0x46f090: cmp             x0, x4
    // 0x46f094: b.ne            #0x46f130
    // 0x46f098: stur            x4, [fp, #-0x20]
    // 0x46f09c: CheckStackOverflow
    //     0x46f09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f0a0: cmp             SP, x16
    //     0x46f0a4: b.ls            #0x46f240
    // 0x46f0a8: cmp             x4, x3
    // 0x46f0ac: b.ge            #0x46f114
    // 0x46f0b0: r0 = BoxInt64Instr(r4)
    //     0x46f0b0: sbfiz           x0, x4, #1, #0x1f
    //     0x46f0b4: cmp             x4, x0, asr #1
    //     0x46f0b8: b.eq            #0x46f0c4
    //     0x46f0bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f0c0: stur            x4, [x0, #7]
    // 0x46f0c4: ldr             x16, [fp, #0x18]
    // 0x46f0c8: stp             x0, x16, [SP]
    // 0x46f0cc: r0 = []()
    //     0x46f0cc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x46f0d0: r1 = LoadClassIdInstr(r0)
    //     0x46f0d0: ldur            x1, [x0, #-1]
    //     0x46f0d4: ubfx            x1, x1, #0xc, #0x14
    // 0x46f0d8: r16 = " "
    //     0x46f0d8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x46f0dc: stp             x16, x0, [SP]
    // 0x46f0e0: mov             x0, x1
    // 0x46f0e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x46f0e4: mov             x17, #0x8a8c
    //     0x46f0e8: add             lr, x0, x17
    //     0x46f0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x46f0f0: blr             lr
    // 0x46f0f4: tbnz            w0, #4, #0x46f10c
    // 0x46f0f8: ldur            x0, [fp, #-0x20]
    // 0x46f0fc: add             x4, x0, #1
    // 0x46f100: ldur            x2, [fp, #-0x18]
    // 0x46f104: ldur            x3, [fp, #-0x10]
    // 0x46f108: b               #0x46f098
    // 0x46f10c: ldur            x0, [fp, #-0x20]
    // 0x46f110: b               #0x46f118
    // 0x46f114: mov             x0, x4
    // 0x46f118: mov             x2, x0
    // 0x46f11c: mov             x1, x0
    // 0x46f120: ldur            x6, [fp, #-0x58]
    // 0x46f124: r0 = Instance__WordWrapParseMode
    //     0x46f124: ldr             x0, [PP, #0x6580]  ; [pp+0x6580] Obj!_WordWrapParseMode@a74fc1
    // 0x46f128: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x46f128: ldr             x7, [PP, #0x6588]  ; [pp+0x6588] "Local \'lastWordStart\' has not been initialized."
    // 0x46f12c: b               #0x46f15c
    // 0x46f130: ldur            x6, [fp, #-0x58]
    // 0x46f134: r16 = Sentinel
    //     0x46f134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46f138: cmp             w6, w16
    // 0x46f13c: b.eq            #0x46f1f8
    // 0x46f140: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x46f140: ldr             x7, [PP, #0x6588]  ; [pp+0x6588] "Local \'lastWordStart\' has not been initialized."
    // 0x46f144: r1 = LoadInt32Instr(r6)
    //     0x46f144: sbfx            x1, x6, #1, #0x1f
    //     0x46f148: tbz             w6, #0, #0x46f150
    //     0x46f14c: ldur            x1, [x6, #7]
    // 0x46f150: mov             x2, x1
    // 0x46f154: mov             x1, x4
    // 0x46f158: r0 = Instance__WordWrapParseMode
    //     0x46f158: ldr             x0, [PP, #0x6590]  ; [pp+0x6590] Obj!_WordWrapParseMode@a74fa1
    // 0x46f15c: ldur            x9, [fp, #-0x48]
    // 0x46f160: sub             x3, x2, x9
    // 0x46f164: mov             x5, x2
    // 0x46f168: mov             x4, x3
    // 0x46f16c: mov             x2, x1
    // 0x46f170: r3 = true
    //     0x46f170: add             x3, NULL, #0x20  ; true
    // 0x46f174: r1 = Null
    //     0x46f174: mov             x1, NULL
    // 0x46f178: b               #0x46f1d4
    // 0x46f17c: ldur            x2, [fp, #-0x28]
    // 0x46f180: ldur            x5, [fp, #-0x38]
    // 0x46f184: mov             x4, x9
    // 0x46f188: ldur            x6, [fp, #-0x58]
    // 0x46f18c: ldur            x9, [fp, #-0x48]
    // 0x46f190: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x46f190: ldr             x7, [PP, #0x6588]  ; [pp+0x6588] "Local \'lastWordStart\' has not been initialized."
    // 0x46f194: r0 = BoxInt64Instr(r4)
    //     0x46f194: sbfiz           x0, x4, #1, #0x1f
    //     0x46f198: cmp             x4, x0, asr #1
    //     0x46f19c: b.eq            #0x46f1a8
    //     0x46f1a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f1a4: stur            x4, [x0, #7]
    // 0x46f1a8: mov             x1, x0
    // 0x46f1ac: mov             x16, x4
    // 0x46f1b0: mov             x4, x2
    // 0x46f1b4: mov             x2, x16
    // 0x46f1b8: mov             x16, x3
    // 0x46f1bc: mov             x3, x4
    // 0x46f1c0: mov             x4, x16
    // 0x46f1c4: mov             x16, x5
    // 0x46f1c8: mov             x5, x3
    // 0x46f1cc: mov             x3, x16
    // 0x46f1d0: r0 = Instance__WordWrapParseMode
    //     0x46f1d0: ldr             x0, [PP, #0x6578]  ; [pp+0x6578] Obj!_WordWrapParseMode@a74fe1
    // 0x46f1d4: mov             x12, x5
    // 0x46f1d8: mov             x11, x4
    // 0x46f1dc: mov             x10, x3
    // 0x46f1e0: mov             x8, x6
    // 0x46f1e4: mov             x3, x9
    // 0x46f1e8: mov             x9, x2
    // 0x46f1ec: mov             x7, x1
    // 0x46f1f0: ldur            x2, [fp, #-0x50]
    // 0x46f1f4: b               #0x46ec84
    // 0x46f1f8: r0 = LateError()
    //     0x46f1f8: bl              #0x46f5d0  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x46f1fc: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x46f1fc: ldr             x7, [PP, #0x6588]  ; [pp+0x6588] "Local \'lastWordStart\' has not been initialized."
    // 0x46f200: StoreField: r0->field_b = r7
    //     0x46f200: stur            w7, [x0, #0xb]
    // 0x46f204: r0 = Throw()
    //     0x46f204: bl              #0xb971fc  ; ThrowStub
    // 0x46f208: brk             #0
    // 0x46f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f210: b               #0x46eb14
    // 0x46f214: r0 = NullErrorSharedWithoutFPURegs()
    //     0x46f214: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x46f218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46f218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46f21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46f21c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46f220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f224: b               #0x46ecb4
    // 0x46f228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f22c: b               #0x46ecdc
    // 0x46f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f234: b               #0x46edb8
    // 0x46f238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46f238: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46f23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46f23c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f244: b               #0x46f0a8
  }
  static RegExp _indentPattern() {
    // ** addr: 0x46f5dc, size: 0x54
    // 0x46f5dc: EnterFrame
    //     0x46f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46f5e0: mov             fp, SP
    // 0x46f5e4: AllocStack(0x30)
    //     0x46f5e4: sub             SP, SP, #0x30
    // 0x46f5e8: CheckStackOverflow
    //     0x46f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f5ec: cmp             SP, x16
    //     0x46f5f0: b.ls            #0x46f628
    // 0x46f5f4: r16 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x46f5f4: ldr             x16, [PP, #0x65b8]  ; [pp+0x65b8] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x46f5f8: stp             x16, NULL, [SP, #0x20]
    // 0x46f5fc: r16 = false
    //     0x46f5fc: add             x16, NULL, #0x30  ; false
    // 0x46f600: r30 = true
    //     0x46f600: add             lr, NULL, #0x20  ; true
    // 0x46f604: stp             lr, x16, [SP, #0x10]
    // 0x46f608: r16 = false
    //     0x46f608: add             x16, NULL, #0x30  ; false
    // 0x46f60c: r30 = false
    //     0x46f60c: add             lr, NULL, #0x30  ; false
    // 0x46f610: stp             lr, x16, [SP]
    // 0x46f614: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x46f614: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x46f618: r0 = _RegExp()
    //     0x46f618: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x46f61c: LeaveFrame
    //     0x46f61c: mov             SP, fp
    //     0x46f620: ldp             fp, lr, [SP], #0x10
    // 0x46f624: ret
    //     0x46f624: ret             
    // 0x46f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f62c: b               #0x46f5f4
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x46f630, size: 0x48
    // 0x46f630: EnterFrame
    //     0x46f630: stp             fp, lr, [SP, #-0x10]!
    //     0x46f634: mov             fp, SP
    // 0x46f638: AllocStack(0x10)
    //     0x46f638: sub             SP, SP, #0x10
    // 0x46f63c: CheckStackOverflow
    //     0x46f63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f640: cmp             SP, x16
    //     0x46f644: b.ls            #0x46f670
    // 0x46f648: r1 = <String>
    //     0x46f648: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x46f64c: r0 = ListQueue()
    //     0x46f64c: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x46f650: stur            x0, [fp, #-8]
    // 0x46f654: str             x0, [SP]
    // 0x46f658: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46f658: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46f65c: r0 = ListQueue()
    //     0x46f65c: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x46f660: ldur            x0, [fp, #-8]
    // 0x46f664: LeaveFrame
    //     0x46f664: mov             SP, fp
    //     0x46f668: ldp             fp, lr, [SP], #0x10
    // 0x46f66c: ret
    //     0x46f66c: ret             
    // 0x46f670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f674: b               #0x46f648
  }
}

// class id: 5077, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa484c0, size: 0x5c
    // 0xa484c0: EnterFrame
    //     0xa484c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa484c4: mov             fp, SP
    // 0xa484c8: AllocStack(0x8)
    //     0xa484c8: sub             SP, SP, #8
    // 0xa484cc: CheckStackOverflow
    //     0xa484cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa484d0: cmp             SP, x16
    //     0xa484d4: b.ls            #0xa48514
    // 0xa484d8: r1 = Null
    //     0xa484d8: mov             x1, NULL
    // 0xa484dc: r2 = 4
    //     0xa484dc: mov             x2, #4
    // 0xa484e0: r0 = AllocateArray()
    //     0xa484e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa484e4: r17 = "_WordWrapParseMode."
    //     0xa484e4: add             x17, PP, #9, lsl #12  ; [pp+0x9348] "_WordWrapParseMode."
    //     0xa484e8: ldr             x17, [x17, #0x348]
    // 0xa484ec: StoreField: r0->field_f = r17
    //     0xa484ec: stur            w17, [x0, #0xf]
    // 0xa484f0: ldr             x1, [fp, #0x10]
    // 0xa484f4: LoadField: r2 = r1->field_f
    //     0xa484f4: ldur            w2, [x1, #0xf]
    // 0xa484f8: DecompressPointer r2
    //     0xa484f8: add             x2, x2, HEAP, lsl #32
    // 0xa484fc: StoreField: r0->field_13 = r2
    //     0xa484fc: stur            w2, [x0, #0x13]
    // 0xa48500: str             x0, [SP]
    // 0xa48504: r0 = _interpolate()
    //     0xa48504: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48508: LeaveFrame
    //     0xa48508: mov             SP, fp
    //     0xa4850c: ldp             fp, lr, [SP], #0x10
    // 0xa48510: ret
    //     0xa48510: ret             
    // 0xa48514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48518: b               #0xa484d8
  }
}
