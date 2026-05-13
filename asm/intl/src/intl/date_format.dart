// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 994, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {

  _ parseLiteral(/* No info */) {
    // ** addr: 0xb7eea0, size: 0x90
    // 0xb7eea0: EnterFrame
    //     0xb7eea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7eea4: mov             fp, SP
    // 0xb7eea8: AllocStack(0x18)
    //     0xb7eea8: sub             SP, SP, #0x18
    // 0xb7eeac: CheckStackOverflow
    //     0xb7eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7eeb0: cmp             SP, x16
    //     0xb7eeb4: b.ls            #0xb7ef28
    // 0xb7eeb8: ldr             x0, [fp, #0x18]
    // 0xb7eebc: LoadField: r1 = r0->field_7
    //     0xb7eebc: ldur            w1, [x0, #7]
    // 0xb7eec0: DecompressPointer r1
    //     0xb7eec0: add             x1, x1, HEAP, lsl #32
    // 0xb7eec4: stur            x1, [fp, #-8]
    // 0xb7eec8: LoadField: r2 = r1->field_7
    //     0xb7eec8: ldur            w2, [x1, #7]
    // 0xb7eecc: DecompressPointer r2
    //     0xb7eecc: add             x2, x2, HEAP, lsl #32
    // 0xb7eed0: ldr             x16, [fp, #0x10]
    // 0xb7eed4: stp             x2, x16, [SP]
    // 0xb7eed8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb7eed8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb7eedc: r0 = read()
    //     0xb7eedc: bl              #0x733628  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0xb7eee0: r1 = LoadClassIdInstr(r0)
    //     0xb7eee0: ldur            x1, [x0, #-1]
    //     0xb7eee4: ubfx            x1, x1, #0xc, #0x14
    // 0xb7eee8: ldur            x16, [fp, #-8]
    // 0xb7eeec: stp             x16, x0, [SP]
    // 0xb7eef0: mov             x0, x1
    // 0xb7eef4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb7eef4: mov             x17, #0x8a8c
    //     0xb7eef8: add             lr, x0, x17
    //     0xb7eefc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ef00: blr             lr
    // 0xb7ef04: tbz             w0, #4, #0xb7ef18
    // 0xb7ef08: ldr             x16, [fp, #0x18]
    // 0xb7ef0c: ldr             lr, [fp, #0x10]
    // 0xb7ef10: stp             lr, x16, [SP]
    // 0xb7ef14: r0 = throwFormatException()
    //     0xb7ef14: bl              #0xb7ef30  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xb7ef18: r0 = Null
    //     0xb7ef18: mov             x0, NULL
    // 0xb7ef1c: LeaveFrame
    //     0xb7ef1c: mov             SP, fp
    //     0xb7ef20: ldp             fp, lr, [SP], #0x10
    // 0xb7ef24: ret
    //     0xb7ef24: ret             
    // 0xb7ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ef28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ef2c: b               #0xb7eeb8
  }
  _ throwFormatException(/* No info */) {
    // ** addr: 0xb7ef30, size: 0x7c
    // 0xb7ef30: EnterFrame
    //     0xb7ef30: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ef34: mov             fp, SP
    // 0xb7ef38: AllocStack(0x10)
    //     0xb7ef38: sub             SP, SP, #0x10
    // 0xb7ef3c: CheckStackOverflow
    //     0xb7ef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ef40: cmp             SP, x16
    //     0xb7ef44: b.ls            #0xb7efa4
    // 0xb7ef48: r1 = Null
    //     0xb7ef48: mov             x1, NULL
    // 0xb7ef4c: r2 = 8
    //     0xb7ef4c: mov             x2, #8
    // 0xb7ef50: r0 = AllocateArray()
    //     0xb7ef50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb7ef54: r17 = "Trying to read "
    //     0xb7ef54: add             x17, PP, #0x55, lsl #12  ; [pp+0x55ad0] "Trying to read "
    //     0xb7ef58: ldr             x17, [x17, #0xad0]
    // 0xb7ef5c: StoreField: r0->field_f = r17
    //     0xb7ef5c: stur            w17, [x0, #0xf]
    // 0xb7ef60: ldr             x1, [fp, #0x18]
    // 0xb7ef64: StoreField: r0->field_13 = r1
    //     0xb7ef64: stur            w1, [x0, #0x13]
    // 0xb7ef68: r17 = " from "
    //     0xb7ef68: add             x17, PP, #0x55, lsl #12  ; [pp+0x55ad8] " from "
    //     0xb7ef6c: ldr             x17, [x17, #0xad8]
    // 0xb7ef70: ArrayStore: r0[0] = r17  ; List_4
    //     0xb7ef70: stur            w17, [x0, #0x17]
    // 0xb7ef74: ldr             x1, [fp, #0x10]
    // 0xb7ef78: StoreField: r0->field_1b = r1
    //     0xb7ef78: stur            w1, [x0, #0x1b]
    // 0xb7ef7c: str             x0, [SP]
    // 0xb7ef80: r0 = _interpolate()
    //     0xb7ef80: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb7ef84: stur            x0, [fp, #-8]
    // 0xb7ef88: r0 = FormatException()
    //     0xb7ef88: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb7ef8c: mov             x1, x0
    // 0xb7ef90: ldur            x0, [fp, #-8]
    // 0xb7ef94: StoreField: r1->field_7 = r0
    //     0xb7ef94: stur            w0, [x1, #7]
    // 0xb7ef98: mov             x0, x1
    // 0xb7ef9c: r0 = Throw()
    //     0xb7ef9c: bl              #0xb971fc  ; ThrowStub
    // 0xb7efa0: brk             #0
    // 0xb7efa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7efa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7efa8: b               #0xb7ef48
  }
  _ format(/* No info */) {
    // ** addr: 0xb80d48, size: 0x10
    // 0xb80d48: ldr             x1, [SP, #8]
    // 0xb80d4c: LoadField: r0 = r1->field_7
    //     0xb80d4c: ldur            w0, [x1, #7]
    // 0xb80d50: DecompressPointer r0
    //     0xb80d50: add             x0, x0, HEAP, lsl #32
    // 0xb80d54: ret
    //     0xb80d54: ret             
  }
}

// class id: 995, size: 0x14, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ parse(/* No info */) {
    // ** addr: 0xb7efac, size: 0x48
    // 0xb7efac: EnterFrame
    //     0xb7efac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7efb0: mov             fp, SP
    // 0xb7efb4: AllocStack(0x18)
    //     0xb7efb4: sub             SP, SP, #0x18
    // 0xb7efb8: CheckStackOverflow
    //     0xb7efb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7efbc: cmp             SP, x16
    //     0xb7efc0: b.ls            #0xb7efec
    // 0xb7efc4: ldr             x16, [fp, #0x20]
    // 0xb7efc8: ldr             lr, [fp, #0x18]
    // 0xb7efcc: stp             lr, x16, [SP, #8]
    // 0xb7efd0: ldr             x16, [fp, #0x10]
    // 0xb7efd4: str             x16, [SP]
    // 0xb7efd8: r0 = parseField()
    //     0xb7efd8: bl              #0xb7eff4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseField
    // 0xb7efdc: r0 = Null
    //     0xb7efdc: mov             x0, NULL
    // 0xb7efe0: LeaveFrame
    //     0xb7efe0: mov             SP, fp
    //     0xb7efe4: ldp             fp, lr, [SP], #0x10
    // 0xb7efe8: ret
    //     0xb7efe8: ret             
    // 0xb7efec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7efec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7eff0: b               #0xb7efc4
  }
  _ parseField(/* No info */) {
    // ** addr: 0xb7eff4, size: 0x548
    // 0xb7eff4: EnterFrame
    //     0xb7eff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7eff8: mov             fp, SP
    // 0xb7effc: AllocStack(0x68)
    //     0xb7effc: sub             SP, SP, #0x68
    // 0xb7f000: CheckStackOverflow
    //     0xb7f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f004: cmp             SP, x16
    //     0xb7f008: b.ls            #0xb7f534
    // 0xb7f00c: ldr             x0, [fp, #0x20]
    // 0xb7f010: LoadField: r1 = r0->field_7
    //     0xb7f010: ldur            w1, [x0, #7]
    // 0xb7f014: DecompressPointer r1
    //     0xb7f014: add             x1, x1, HEAP, lsl #32
    // 0xb7f018: stp             xzr, x1, [SP]
    // 0xb7f01c: r0 = []()
    //     0xb7f01c: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xb7f020: stur            x0, [fp, #-0x40]
    // 0xb7f024: r16 = "a"
    //     0xb7f024: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] "a"
    //     0xb7f028: ldr             x16, [x16, #0x948]
    // 0xb7f02c: stp             x0, x16, [SP]
    // 0xb7f030: r0 = ==()
    //     0xb7f030: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f034: tbnz            w0, #4, #0xb7f054
    // 0xb7f038: ldr             x16, [fp, #0x20]
    // 0xb7f03c: ldr             lr, [fp, #0x18]
    // 0xb7f040: stp             lr, x16, [SP, #8]
    // 0xb7f044: ldr             x16, [fp, #0x10]
    // 0xb7f048: str             x16, [SP]
    // 0xb7f04c: r0 = parseAmPm()
    //     0xb7f04c: bl              #0xb80bb4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseAmPm
    // 0xb7f050: b               #0xb7f524
    // 0xb7f054: r16 = "c"
    //     0xb7f054: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0xb7f058: ldur            lr, [fp, #-0x40]
    // 0xb7f05c: stp             lr, x16, [SP]
    // 0xb7f060: r0 = ==()
    //     0xb7f060: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f064: tbnz            w0, #4, #0xb7f07c
    // 0xb7f068: ldr             x16, [fp, #0x20]
    // 0xb7f06c: ldr             lr, [fp, #0x18]
    // 0xb7f070: stp             lr, x16, [SP]
    // 0xb7f074: r0 = parseStandaloneDay()
    //     0xb7f074: bl              #0xb80aa0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneDay
    // 0xb7f078: b               #0xb7f524
    // 0xb7f07c: r16 = "d"
    //     0xb7f07c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b58] "d"
    //     0xb7f080: ldr             x16, [x16, #0xb58]
    // 0xb7f084: ldur            lr, [fp, #-0x40]
    // 0xb7f088: stp             lr, x16, [SP]
    // 0xb7f08c: r0 = ==()
    //     0xb7f08c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f090: tbnz            w0, #4, #0xb7f0dc
    // 0xb7f094: ldr             x0, [fp, #0x10]
    // 0xb7f098: r1 = 1
    //     0xb7f098: mov             x1, #1
    // 0xb7f09c: r0 = AllocateContext()
    //     0xb7f09c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f0a0: mov             x3, x0
    // 0xb7f0a4: ldr             x0, [fp, #0x10]
    // 0xb7f0a8: stur            x3, [fp, #-0x48]
    // 0xb7f0ac: StoreField: r3->field_f = r0
    //     0xb7f0ac: stur            w0, [x3, #0xf]
    // 0xb7f0b0: mov             x2, x3
    // 0xb7f0b4: r1 = Function 'setDay':.
    //     0xb7f0b4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ae0] AnonymousClosure: (0xb80d18), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f0b8: ldr             x1, [x1, #0xae0]
    // 0xb7f0bc: r0 = AllocateClosure()
    //     0xb7f0bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f0c0: ldr             x16, [fp, #0x20]
    // 0xb7f0c4: ldr             lr, [fp, #0x18]
    // 0xb7f0c8: stp             lr, x16, [SP, #8]
    // 0xb7f0cc: str             x0, [SP]
    // 0xb7f0d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f0d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f0d4: r0 = handleNumericField()
    //     0xb7f0d4: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f0d8: b               #0xb7f524
    // 0xb7f0dc: r16 = "D"
    //     0xb7f0dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xb7f0e0: ldr             x16, [x16, #0xb60]
    // 0xb7f0e4: ldur            lr, [fp, #-0x40]
    // 0xb7f0e8: stp             lr, x16, [SP]
    // 0xb7f0ec: r0 = ==()
    //     0xb7f0ec: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f0f0: tbnz            w0, #4, #0xb7f13c
    // 0xb7f0f4: ldr             x0, [fp, #0x10]
    // 0xb7f0f8: r1 = 1
    //     0xb7f0f8: mov             x1, #1
    // 0xb7f0fc: r0 = AllocateContext()
    //     0xb7f0fc: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f100: mov             x3, x0
    // 0xb7f104: ldr             x0, [fp, #0x10]
    // 0xb7f108: stur            x3, [fp, #-0x48]
    // 0xb7f10c: StoreField: r3->field_f = r0
    //     0xb7f10c: stur            w0, [x3, #0xf]
    // 0xb7f110: mov             x2, x3
    // 0xb7f114: r1 = Function 'setDayOfYear':.
    //     0xb7f114: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ae8] AnonymousClosure: (0xb80ce8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f118: ldr             x1, [x1, #0xae8]
    // 0xb7f11c: r0 = AllocateClosure()
    //     0xb7f11c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f120: ldr             x16, [fp, #0x20]
    // 0xb7f124: ldr             lr, [fp, #0x18]
    // 0xb7f128: stp             lr, x16, [SP, #8]
    // 0xb7f12c: str             x0, [SP]
    // 0xb7f130: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f130: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f134: r0 = handleNumericField()
    //     0xb7f134: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f138: b               #0xb7f524
    // 0xb7f13c: r16 = "E"
    //     0xb7f13c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0xb7f140: ldr             x16, [x16, #0x760]
    // 0xb7f144: ldur            lr, [fp, #-0x40]
    // 0xb7f148: stp             lr, x16, [SP]
    // 0xb7f14c: r0 = ==()
    //     0xb7f14c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f150: tbnz            w0, #4, #0xb7f168
    // 0xb7f154: ldr             x16, [fp, #0x20]
    // 0xb7f158: ldr             lr, [fp, #0x18]
    // 0xb7f15c: stp             lr, x16, [SP]
    // 0xb7f160: r0 = parseDayOfWeek()
    //     0xb7f160: bl              #0xb7fe90  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseDayOfWeek
    // 0xb7f164: b               #0xb7f524
    // 0xb7f168: r16 = "G"
    //     0xb7f168: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b68] "G"
    //     0xb7f16c: ldr             x16, [x16, #0xb68]
    // 0xb7f170: ldur            lr, [fp, #-0x40]
    // 0xb7f174: stp             lr, x16, [SP]
    // 0xb7f178: r0 = ==()
    //     0xb7f178: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f17c: tbnz            w0, #4, #0xb7f194
    // 0xb7f180: ldr             x16, [fp, #0x20]
    // 0xb7f184: ldr             lr, [fp, #0x18]
    // 0xb7f188: stp             lr, x16, [SP]
    // 0xb7f18c: r0 = parseEra()
    //     0xb7f18c: bl              #0xb7fdf0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEra
    // 0xb7f190: b               #0xb7f524
    // 0xb7f194: r16 = "h"
    //     0xb7f194: add             x16, PP, #9, lsl #12  ; [pp+0x9148] "h"
    //     0xb7f198: ldr             x16, [x16, #0x148]
    // 0xb7f19c: ldur            lr, [fp, #-0x40]
    // 0xb7f1a0: stp             lr, x16, [SP]
    // 0xb7f1a4: r0 = ==()
    //     0xb7f1a4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f1a8: tbnz            w0, #4, #0xb7f1c8
    // 0xb7f1ac: ldr             x16, [fp, #0x20]
    // 0xb7f1b0: ldr             lr, [fp, #0x18]
    // 0xb7f1b4: stp             lr, x16, [SP, #8]
    // 0xb7f1b8: ldr             x16, [fp, #0x10]
    // 0xb7f1bc: str             x16, [SP]
    // 0xb7f1c0: r0 = parse1To12Hours()
    //     0xb7f1c0: bl              #0xb7fd6c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parse1To12Hours
    // 0xb7f1c4: b               #0xb7f524
    // 0xb7f1c8: r16 = "H"
    //     0xb7f1c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb7f1cc: ldr             x16, [x16, #0xb70]
    // 0xb7f1d0: ldur            lr, [fp, #-0x40]
    // 0xb7f1d4: stp             lr, x16, [SP]
    // 0xb7f1d8: r0 = ==()
    //     0xb7f1d8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f1dc: tbnz            w0, #4, #0xb7f228
    // 0xb7f1e0: ldr             x0, [fp, #0x10]
    // 0xb7f1e4: r1 = 1
    //     0xb7f1e4: mov             x1, #1
    // 0xb7f1e8: r0 = AllocateContext()
    //     0xb7f1e8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f1ec: mov             x3, x0
    // 0xb7f1f0: ldr             x0, [fp, #0x10]
    // 0xb7f1f4: stur            x3, [fp, #-0x48]
    // 0xb7f1f8: StoreField: r3->field_f = r0
    //     0xb7f1f8: stur            w0, [x3, #0xf]
    // 0xb7f1fc: mov             x2, x3
    // 0xb7f200: r1 = Function 'setHour':.
    //     0xb7f200: add             x1, PP, #0x55, lsl #12  ; [pp+0x55af0] AnonymousClosure: (0xb80cb8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f204: ldr             x1, [x1, #0xaf0]
    // 0xb7f208: r0 = AllocateClosure()
    //     0xb7f208: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f20c: ldr             x16, [fp, #0x20]
    // 0xb7f210: ldr             lr, [fp, #0x18]
    // 0xb7f214: stp             lr, x16, [SP, #8]
    // 0xb7f218: str             x0, [SP]
    // 0xb7f21c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f21c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f220: r0 = handleNumericField()
    //     0xb7f220: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f224: b               #0xb7f524
    // 0xb7f228: r16 = "K"
    //     0xb7f228: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b78] "K"
    //     0xb7f22c: ldr             x16, [x16, #0xb78]
    // 0xb7f230: ldur            lr, [fp, #-0x40]
    // 0xb7f234: stp             lr, x16, [SP]
    // 0xb7f238: r0 = ==()
    //     0xb7f238: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f23c: tbnz            w0, #4, #0xb7f288
    // 0xb7f240: ldr             x0, [fp, #0x10]
    // 0xb7f244: r1 = 1
    //     0xb7f244: mov             x1, #1
    // 0xb7f248: r0 = AllocateContext()
    //     0xb7f248: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f24c: mov             x3, x0
    // 0xb7f250: ldr             x0, [fp, #0x10]
    // 0xb7f254: stur            x3, [fp, #-0x48]
    // 0xb7f258: StoreField: r3->field_f = r0
    //     0xb7f258: stur            w0, [x3, #0xf]
    // 0xb7f25c: mov             x2, x3
    // 0xb7f260: r1 = Function 'setHour':.
    //     0xb7f260: add             x1, PP, #0x55, lsl #12  ; [pp+0x55af0] AnonymousClosure: (0xb80cb8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f264: ldr             x1, [x1, #0xaf0]
    // 0xb7f268: r0 = AllocateClosure()
    //     0xb7f268: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f26c: ldr             x16, [fp, #0x20]
    // 0xb7f270: ldr             lr, [fp, #0x18]
    // 0xb7f274: stp             lr, x16, [SP, #8]
    // 0xb7f278: str             x0, [SP]
    // 0xb7f27c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f27c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f280: r0 = handleNumericField()
    //     0xb7f280: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f284: b               #0xb7f524
    // 0xb7f288: r16 = "k"
    //     0xb7f288: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b80] "k"
    //     0xb7f28c: ldr             x16, [x16, #0xb80]
    // 0xb7f290: ldur            lr, [fp, #-0x40]
    // 0xb7f294: stp             lr, x16, [SP]
    // 0xb7f298: r0 = ==()
    //     0xb7f298: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f29c: tbnz            w0, #4, #0xb7f2ec
    // 0xb7f2a0: ldr             x0, [fp, #0x10]
    // 0xb7f2a4: r1 = 1
    //     0xb7f2a4: mov             x1, #1
    // 0xb7f2a8: r0 = AllocateContext()
    //     0xb7f2a8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f2ac: mov             x3, x0
    // 0xb7f2b0: ldr             x0, [fp, #0x10]
    // 0xb7f2b4: stur            x3, [fp, #-0x48]
    // 0xb7f2b8: StoreField: r3->field_f = r0
    //     0xb7f2b8: stur            w0, [x3, #0xf]
    // 0xb7f2bc: mov             x2, x3
    // 0xb7f2c0: r1 = Function 'setHour':.
    //     0xb7f2c0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55af0] AnonymousClosure: (0xb80cb8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f2c4: ldr             x1, [x1, #0xaf0]
    // 0xb7f2c8: r0 = AllocateClosure()
    //     0xb7f2c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f2cc: ldr             x16, [fp, #0x20]
    // 0xb7f2d0: ldr             lr, [fp, #0x18]
    // 0xb7f2d4: stp             lr, x16, [SP, #0x10]
    // 0xb7f2d8: r16 = -2
    //     0xb7f2d8: mov             x16, #-2
    // 0xb7f2dc: stp             x16, x0, [SP]
    // 0xb7f2e0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb7f2e0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb7f2e4: r0 = handleNumericField()
    //     0xb7f2e4: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f2e8: b               #0xb7f524
    // 0xb7f2ec: r16 = "L"
    //     0xb7f2ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b88] "L"
    //     0xb7f2f0: ldr             x16, [x16, #0xb88]
    // 0xb7f2f4: ldur            lr, [fp, #-0x40]
    // 0xb7f2f8: stp             lr, x16, [SP]
    // 0xb7f2fc: r0 = ==()
    //     0xb7f2fc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f300: tbnz            w0, #4, #0xb7f320
    // 0xb7f304: ldr             x16, [fp, #0x20]
    // 0xb7f308: ldr             lr, [fp, #0x18]
    // 0xb7f30c: stp             lr, x16, [SP, #8]
    // 0xb7f310: ldr             x16, [fp, #0x10]
    // 0xb7f314: str             x16, [SP]
    // 0xb7f318: r0 = parseStandaloneMonth()
    //     0xb7f318: bl              #0xb7fc34  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneMonth
    // 0xb7f31c: b               #0xb7f524
    // 0xb7f320: r16 = "M"
    //     0xb7f320: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b90] "M"
    //     0xb7f324: ldr             x16, [x16, #0xb90]
    // 0xb7f328: ldur            lr, [fp, #-0x40]
    // 0xb7f32c: stp             lr, x16, [SP]
    // 0xb7f330: r0 = ==()
    //     0xb7f330: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f334: tbnz            w0, #4, #0xb7f354
    // 0xb7f338: ldr             x16, [fp, #0x20]
    // 0xb7f33c: ldr             lr, [fp, #0x18]
    // 0xb7f340: stp             lr, x16, [SP, #8]
    // 0xb7f344: ldr             x16, [fp, #0x10]
    // 0xb7f348: str             x16, [SP]
    // 0xb7f34c: r0 = parseMonth()
    //     0xb7f34c: bl              #0xb7f604  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseMonth
    // 0xb7f350: b               #0xb7f524
    // 0xb7f354: r16 = "m"
    //     0xb7f354: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] "m"
    //     0xb7f358: ldr             x16, [x16, #0xb98]
    // 0xb7f35c: ldur            lr, [fp, #-0x40]
    // 0xb7f360: stp             lr, x16, [SP]
    // 0xb7f364: r0 = ==()
    //     0xb7f364: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f368: tbnz            w0, #4, #0xb7f3b4
    // 0xb7f36c: ldr             x0, [fp, #0x10]
    // 0xb7f370: r1 = 1
    //     0xb7f370: mov             x1, #1
    // 0xb7f374: r0 = AllocateContext()
    //     0xb7f374: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f378: mov             x3, x0
    // 0xb7f37c: ldr             x0, [fp, #0x10]
    // 0xb7f380: stur            x3, [fp, #-0x48]
    // 0xb7f384: StoreField: r3->field_f = r0
    //     0xb7f384: stur            w0, [x3, #0xf]
    // 0xb7f388: mov             x2, x3
    // 0xb7f38c: r1 = Function 'setMinute':.
    //     0xb7f38c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55af8] AnonymousClosure: (0xb80c88), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f390: ldr             x1, [x1, #0xaf8]
    // 0xb7f394: r0 = AllocateClosure()
    //     0xb7f394: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f398: ldr             x16, [fp, #0x20]
    // 0xb7f39c: ldr             lr, [fp, #0x18]
    // 0xb7f3a0: stp             lr, x16, [SP, #8]
    // 0xb7f3a4: str             x0, [SP]
    // 0xb7f3a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f3a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f3ac: r0 = handleNumericField()
    //     0xb7f3ac: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f3b0: b               #0xb7f524
    // 0xb7f3b4: r16 = "Q"
    //     0xb7f3b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0xb7f3b8: ldr             x16, [x16, #0xba0]
    // 0xb7f3bc: ldur            lr, [fp, #-0x40]
    // 0xb7f3c0: stp             lr, x16, [SP]
    // 0xb7f3c4: r0 = ==()
    //     0xb7f3c4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f3c8: tbz             w0, #4, #0xb7f524
    // 0xb7f3cc: r16 = "S"
    //     0xb7f3cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0xb7f3d0: ldr             x16, [x16, #0xba8]
    // 0xb7f3d4: ldur            lr, [fp, #-0x40]
    // 0xb7f3d8: stp             lr, x16, [SP]
    // 0xb7f3dc: r0 = ==()
    //     0xb7f3dc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f3e0: tbnz            w0, #4, #0xb7f42c
    // 0xb7f3e4: ldr             x0, [fp, #0x10]
    // 0xb7f3e8: r1 = 1
    //     0xb7f3e8: mov             x1, #1
    // 0xb7f3ec: r0 = AllocateContext()
    //     0xb7f3ec: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f3f0: mov             x3, x0
    // 0xb7f3f4: ldr             x0, [fp, #0x10]
    // 0xb7f3f8: stur            x3, [fp, #-0x48]
    // 0xb7f3fc: StoreField: r3->field_f = r0
    //     0xb7f3fc: stur            w0, [x3, #0xf]
    // 0xb7f400: mov             x2, x3
    // 0xb7f404: r1 = Function 'setFractionalSecond':.
    //     0xb7f404: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b00] AnonymousClosure: (0xb80c58), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f408: ldr             x1, [x1, #0xb00]
    // 0xb7f40c: r0 = AllocateClosure()
    //     0xb7f40c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f410: ldr             x16, [fp, #0x20]
    // 0xb7f414: ldr             lr, [fp, #0x18]
    // 0xb7f418: stp             lr, x16, [SP, #8]
    // 0xb7f41c: str             x0, [SP]
    // 0xb7f420: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f420: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f424: r0 = handleNumericField()
    //     0xb7f424: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f428: b               #0xb7f524
    // 0xb7f42c: r16 = "s"
    //     0xb7f42c: ldr             x16, [PP, #0x530]  ; [pp+0x530] "s"
    // 0xb7f430: ldur            lr, [fp, #-0x40]
    // 0xb7f434: stp             lr, x16, [SP]
    // 0xb7f438: r0 = ==()
    //     0xb7f438: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f43c: tbnz            w0, #4, #0xb7f488
    // 0xb7f440: ldr             x0, [fp, #0x10]
    // 0xb7f444: r1 = 1
    //     0xb7f444: mov             x1, #1
    // 0xb7f448: r0 = AllocateContext()
    //     0xb7f448: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f44c: mov             x3, x0
    // 0xb7f450: ldr             x0, [fp, #0x10]
    // 0xb7f454: stur            x3, [fp, #-0x48]
    // 0xb7f458: StoreField: r3->field_f = r0
    //     0xb7f458: stur            w0, [x3, #0xf]
    // 0xb7f45c: mov             x2, x3
    // 0xb7f460: r1 = Function 'setSecond':.
    //     0xb7f460: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b08] AnonymousClosure: (0xb80c28), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f464: ldr             x1, [x1, #0xb08]
    // 0xb7f468: r0 = AllocateClosure()
    //     0xb7f468: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f46c: ldr             x16, [fp, #0x20]
    // 0xb7f470: ldr             lr, [fp, #0x18]
    // 0xb7f474: stp             lr, x16, [SP, #8]
    // 0xb7f478: str             x0, [SP]
    // 0xb7f47c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f47c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f480: r0 = handleNumericField()
    //     0xb7f480: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f484: b               #0xb7f524
    // 0xb7f488: r16 = "v"
    //     0xb7f488: add             x16, PP, #0x19, lsl #12  ; [pp+0x19790] "v"
    //     0xb7f48c: ldr             x16, [x16, #0x790]
    // 0xb7f490: ldur            lr, [fp, #-0x40]
    // 0xb7f494: stp             lr, x16, [SP]
    // 0xb7f498: r0 = ==()
    //     0xb7f498: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f49c: tbz             w0, #4, #0xb7f524
    // 0xb7f4a0: r16 = "y"
    //     0xb7f4a0: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "y"
    // 0xb7f4a4: ldur            lr, [fp, #-0x40]
    // 0xb7f4a8: stp             lr, x16, [SP]
    // 0xb7f4ac: r0 = ==()
    //     0xb7f4ac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f4b0: tbnz            w0, #4, #0xb7f4d0
    // 0xb7f4b4: ldr             x16, [fp, #0x20]
    // 0xb7f4b8: ldr             lr, [fp, #0x18]
    // 0xb7f4bc: stp             lr, x16, [SP, #8]
    // 0xb7f4c0: ldr             x16, [fp, #0x10]
    // 0xb7f4c4: str             x16, [SP]
    // 0xb7f4c8: r0 = parseYear()
    //     0xb7f4c8: bl              #0xb7f53c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseYear
    // 0xb7f4cc: b               #0xb7f524
    // 0xb7f4d0: r16 = "z"
    //     0xb7f4d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] "z"
    //     0xb7f4d4: ldr             x16, [x16, #0xcb8]
    // 0xb7f4d8: ldur            lr, [fp, #-0x40]
    // 0xb7f4dc: stp             lr, x16, [SP]
    // 0xb7f4e0: r0 = ==()
    //     0xb7f4e0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f4e4: tbz             w0, #4, #0xb7f524
    // 0xb7f4e8: r16 = "Z"
    //     0xb7f4e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] "Z"
    //     0xb7f4ec: ldr             x16, [x16, #0x4a0]
    // 0xb7f4f0: ldur            lr, [fp, #-0x40]
    // 0xb7f4f4: stp             lr, x16, [SP]
    // 0xb7f4f8: r0 = ==()
    //     0xb7f4f8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb7f4fc: tbz             w0, #4, #0xb7f524
    // 0xb7f500: r0 = Null
    //     0xb7f500: mov             x0, NULL
    // 0xb7f504: LeaveFrame
    //     0xb7f504: mov             SP, fp
    //     0xb7f508: ldp             fp, lr, [SP], #0x10
    // 0xb7f50c: ret
    //     0xb7f50c: ret             
    // 0xb7f510: sub             SP, fp, #0x68
    // 0xb7f514: ldr             x16, [fp, #0x20]
    // 0xb7f518: ldr             lr, [fp, #0x18]
    // 0xb7f51c: stp             lr, x16, [SP]
    // 0xb7f520: r0 = throwFormatException()
    //     0xb7f520: bl              #0xb7ef30  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xb7f524: r0 = Null
    //     0xb7f524: mov             x0, NULL
    // 0xb7f528: LeaveFrame
    //     0xb7f528: mov             SP, fp
    //     0xb7f52c: ldp             fp, lr, [SP], #0x10
    // 0xb7f530: ret
    //     0xb7f530: ret             
    // 0xb7f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f538: b               #0xb7f00c
  }
  _ parseYear(/* No info */) {
    // ** addr: 0xb7f53c, size: 0x98
    // 0xb7f53c: EnterFrame
    //     0xb7f53c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f540: mov             fp, SP
    // 0xb7f544: AllocStack(0x18)
    //     0xb7f544: sub             SP, SP, #0x18
    // 0xb7f548: CheckStackOverflow
    //     0xb7f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f54c: cmp             SP, x16
    //     0xb7f550: b.ls            #0xb7f5cc
    // 0xb7f554: r1 = 1
    //     0xb7f554: mov             x1, #1
    // 0xb7f558: r0 = AllocateContext()
    //     0xb7f558: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f55c: mov             x1, x0
    // 0xb7f560: ldr             x0, [fp, #0x10]
    // 0xb7f564: StoreField: r1->field_f = r0
    //     0xb7f564: stur            w0, [x1, #0xf]
    // 0xb7f568: mov             x2, x1
    // 0xb7f56c: r1 = Function 'setYear':.
    //     0xb7f56c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b10] AnonymousClosure: (0xb7f5d4), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f570: ldr             x1, [x1, #0xb10]
    // 0xb7f574: r0 = AllocateClosure()
    //     0xb7f574: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f578: ldr             x16, [fp, #0x20]
    // 0xb7f57c: ldr             lr, [fp, #0x18]
    // 0xb7f580: stp             lr, x16, [SP, #8]
    // 0xb7f584: str             x0, [SP]
    // 0xb7f588: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f588: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f58c: r0 = handleNumericField()
    //     0xb7f58c: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f590: ldr             x1, [fp, #0x20]
    // 0xb7f594: LoadField: r2 = r1->field_7
    //     0xb7f594: ldur            w2, [x1, #7]
    // 0xb7f598: DecompressPointer r2
    //     0xb7f598: add             x2, x2, HEAP, lsl #32
    // 0xb7f59c: LoadField: r1 = r2->field_7
    //     0xb7f59c: ldur            w1, [x2, #7]
    // 0xb7f5a0: DecompressPointer r1
    //     0xb7f5a0: add             x1, x1, HEAP, lsl #32
    // 0xb7f5a4: cmp             w1, #4
    // 0xb7f5a8: r16 = true
    //     0xb7f5a8: add             x16, NULL, #0x20  ; true
    // 0xb7f5ac: r17 = false
    //     0xb7f5ac: add             x17, NULL, #0x30  ; false
    // 0xb7f5b0: csel            x2, x16, x17, eq
    // 0xb7f5b4: ldr             x1, [fp, #0x10]
    // 0xb7f5b8: StoreField: r1->field_4f = r2
    //     0xb7f5b8: stur            w2, [x1, #0x4f]
    // 0xb7f5bc: r0 = Null
    //     0xb7f5bc: mov             x0, NULL
    // 0xb7f5c0: LeaveFrame
    //     0xb7f5c0: mov             SP, fp
    //     0xb7f5c4: ldp             fp, lr, [SP], #0x10
    // 0xb7f5c8: ret
    //     0xb7f5c8: ret             
    // 0xb7f5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f5cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f5d0: b               #0xb7f554
  }
  _ parseMonth(/* No info */) {
    // ** addr: 0xb7f604, size: 0x138
    // 0xb7f604: EnterFrame
    //     0xb7f604: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f608: mov             fp, SP
    // 0xb7f60c: AllocStack(0x18)
    //     0xb7f60c: sub             SP, SP, #0x18
    // 0xb7f610: CheckStackOverflow
    //     0xb7f610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f614: cmp             SP, x16
    //     0xb7f618: b.ls            #0xb7f734
    // 0xb7f61c: ldr             x0, [fp, #0x20]
    // 0xb7f620: LoadField: r1 = r0->field_7
    //     0xb7f620: ldur            w1, [x0, #7]
    // 0xb7f624: DecompressPointer r1
    //     0xb7f624: add             x1, x1, HEAP, lsl #32
    // 0xb7f628: LoadField: r2 = r1->field_7
    //     0xb7f628: ldur            w2, [x1, #7]
    // 0xb7f62c: DecompressPointer r2
    //     0xb7f62c: add             x2, x2, HEAP, lsl #32
    // 0xb7f630: r1 = LoadInt32Instr(r2)
    //     0xb7f630: sbfx            x1, x2, #1, #0x1f
    // 0xb7f634: cmp             x1, #4
    // 0xb7f638: b.gt            #0xb7f68c
    // 0xb7f63c: cmp             x1, #3
    // 0xb7f640: b.gt            #0xb7f670
    // 0xb7f644: cmp             w2, #6
    // 0xb7f648: b.ne            #0xb7f668
    // 0xb7f64c: LoadField: r1 = r0->field_b
    //     0xb7f64c: ldur            w1, [x0, #0xb]
    // 0xb7f650: DecompressPointer r1
    //     0xb7f650: add             x1, x1, HEAP, lsl #32
    // 0xb7f654: str             x1, [SP]
    // 0xb7f658: r0 = dateSymbols()
    //     0xb7f658: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7f65c: LoadField: r1 = r0->field_23
    //     0xb7f65c: ldur            w1, [x0, #0x23]
    // 0xb7f660: DecompressPointer r1
    //     0xb7f660: add             x1, x1, HEAP, lsl #32
    // 0xb7f664: b               #0xb7f6b0
    // 0xb7f668: ldr             x0, [fp, #0x10]
    // 0xb7f66c: b               #0xb7f6e8
    // 0xb7f670: LoadField: r1 = r0->field_b
    //     0xb7f670: ldur            w1, [x0, #0xb]
    // 0xb7f674: DecompressPointer r1
    //     0xb7f674: add             x1, x1, HEAP, lsl #32
    // 0xb7f678: str             x1, [SP]
    // 0xb7f67c: r0 = dateSymbols()
    //     0xb7f67c: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7f680: LoadField: r1 = r0->field_1b
    //     0xb7f680: ldur            w1, [x0, #0x1b]
    // 0xb7f684: DecompressPointer r1
    //     0xb7f684: add             x1, x1, HEAP, lsl #32
    // 0xb7f688: b               #0xb7f6b0
    // 0xb7f68c: cmp             w2, #0xa
    // 0xb7f690: b.ne            #0xb7f6e4
    // 0xb7f694: ldr             x0, [fp, #0x20]
    // 0xb7f698: LoadField: r1 = r0->field_b
    //     0xb7f698: ldur            w1, [x0, #0xb]
    // 0xb7f69c: DecompressPointer r1
    //     0xb7f69c: add             x1, x1, HEAP, lsl #32
    // 0xb7f6a0: str             x1, [SP]
    // 0xb7f6a4: r0 = dateSymbols()
    //     0xb7f6a4: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7f6a8: LoadField: r1 = r0->field_13
    //     0xb7f6a8: ldur            w1, [x0, #0x13]
    // 0xb7f6ac: DecompressPointer r1
    //     0xb7f6ac: add             x1, x1, HEAP, lsl #32
    // 0xb7f6b0: ldr             x0, [fp, #0x10]
    // 0xb7f6b4: ldr             x16, [fp, #0x20]
    // 0xb7f6b8: ldr             lr, [fp, #0x18]
    // 0xb7f6bc: stp             lr, x16, [SP, #8]
    // 0xb7f6c0: str             x1, [SP]
    // 0xb7f6c4: r0 = parseEnumeratedString()
    //     0xb7f6c4: bl              #0xb7f77c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb7f6c8: add             x1, x0, #1
    // 0xb7f6cc: ldr             x0, [fp, #0x10]
    // 0xb7f6d0: StoreField: r0->field_f = r1
    //     0xb7f6d0: stur            x1, [x0, #0xf]
    // 0xb7f6d4: r0 = Null
    //     0xb7f6d4: mov             x0, NULL
    // 0xb7f6d8: LeaveFrame
    //     0xb7f6d8: mov             SP, fp
    //     0xb7f6dc: ldp             fp, lr, [SP], #0x10
    // 0xb7f6e0: ret
    //     0xb7f6e0: ret             
    // 0xb7f6e4: ldr             x0, [fp, #0x10]
    // 0xb7f6e8: r1 = 1
    //     0xb7f6e8: mov             x1, #1
    // 0xb7f6ec: r0 = AllocateContext()
    //     0xb7f6ec: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7f6f0: mov             x1, x0
    // 0xb7f6f4: ldr             x0, [fp, #0x10]
    // 0xb7f6f8: StoreField: r1->field_f = r0
    //     0xb7f6f8: stur            w0, [x1, #0xf]
    // 0xb7f6fc: mov             x2, x1
    // 0xb7f700: r1 = Function 'setMonth':.
    //     0xb7f700: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b18] AnonymousClosure: (0xb7fc04), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7f704: ldr             x1, [x1, #0xb18]
    // 0xb7f708: r0 = AllocateClosure()
    //     0xb7f708: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7f70c: ldr             x16, [fp, #0x20]
    // 0xb7f710: ldr             lr, [fp, #0x18]
    // 0xb7f714: stp             lr, x16, [SP, #8]
    // 0xb7f718: str             x0, [SP]
    // 0xb7f71c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f71c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f720: r0 = handleNumericField()
    //     0xb7f720: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7f724: r0 = Null
    //     0xb7f724: mov             x0, NULL
    // 0xb7f728: LeaveFrame
    //     0xb7f728: mov             SP, fp
    //     0xb7f72c: ldp             fp, lr, [SP], #0x10
    // 0xb7f730: ret
    //     0xb7f730: ret             
    // 0xb7f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f738: b               #0xb7f61c
  }
  get _ symbols(/* No info */) {
    // ** addr: 0xb7f73c, size: 0x40
    // 0xb7f73c: EnterFrame
    //     0xb7f73c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f740: mov             fp, SP
    // 0xb7f744: AllocStack(0x8)
    //     0xb7f744: sub             SP, SP, #8
    // 0xb7f748: CheckStackOverflow
    //     0xb7f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f74c: cmp             SP, x16
    //     0xb7f750: b.ls            #0xb7f774
    // 0xb7f754: ldr             x0, [fp, #0x10]
    // 0xb7f758: LoadField: r1 = r0->field_b
    //     0xb7f758: ldur            w1, [x0, #0xb]
    // 0xb7f75c: DecompressPointer r1
    //     0xb7f75c: add             x1, x1, HEAP, lsl #32
    // 0xb7f760: str             x1, [SP]
    // 0xb7f764: r0 = dateSymbols()
    //     0xb7f764: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7f768: LeaveFrame
    //     0xb7f768: mov             SP, fp
    //     0xb7f76c: ldp             fp, lr, [SP], #0x10
    // 0xb7f770: ret
    //     0xb7f770: ret             
    // 0xb7f774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f778: b               #0xb7f754
  }
  _ parseEnumeratedString(/* No info */) {
    // ** addr: 0xb7f77c, size: 0x488
    // 0xb7f77c: EnterFrame
    //     0xb7f77c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f780: mov             fp, SP
    // 0xb7f784: AllocStack(0x58)
    //     0xb7f784: sub             SP, SP, #0x58
    // 0xb7f788: CheckStackOverflow
    //     0xb7f788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f78c: cmp             SP, x16
    //     0xb7f790: b.ls            #0xb7fbdc
    // 0xb7f794: r16 = <int>
    //     0xb7f794: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb7f798: stp             xzr, x16, [SP]
    // 0xb7f79c: r0 = _GrowableList()
    //     0xb7f79c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7f7a0: mov             x3, x0
    // 0xb7f7a4: ldr             x2, [fp, #0x10]
    // 0xb7f7a8: stur            x3, [fp, #-0x30]
    // 0xb7f7ac: LoadField: r0 = r2->field_b
    //     0xb7f7ac: ldur            w0, [x2, #0xb]
    // 0xb7f7b0: DecompressPointer r0
    //     0xb7f7b0: add             x0, x0, HEAP, lsl #32
    // 0xb7f7b4: r4 = LoadInt32Instr(r0)
    //     0xb7f7b4: sbfx            x4, x0, #1, #0x1f
    // 0xb7f7b8: ldr             x5, [fp, #0x18]
    // 0xb7f7bc: stur            x4, [fp, #-0x28]
    // 0xb7f7c0: LoadField: r6 = r5->field_7
    //     0xb7f7c0: ldur            w6, [x5, #7]
    // 0xb7f7c4: DecompressPointer r6
    //     0xb7f7c4: add             x6, x6, HEAP, lsl #32
    // 0xb7f7c8: stur            x6, [fp, #-0x20]
    // 0xb7f7cc: LoadField: r0 = r6->field_7
    //     0xb7f7cc: ldur            w0, [x6, #7]
    // 0xb7f7d0: DecompressPointer r0
    //     0xb7f7d0: add             x0, x0, HEAP, lsl #32
    // 0xb7f7d4: r7 = LoadInt32Instr(r0)
    //     0xb7f7d4: sbfx            x7, x0, #1, #0x1f
    // 0xb7f7d8: stur            x7, [fp, #-0x18]
    // 0xb7f7dc: r8 = 0
    //     0xb7f7dc: mov             x8, #0
    // 0xb7f7e0: stur            x8, [fp, #-0x10]
    // 0xb7f7e4: CheckStackOverflow
    //     0xb7f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f7e8: cmp             SP, x16
    //     0xb7f7ec: b.ls            #0xb7fbe4
    // 0xb7f7f0: cmp             x8, x4
    // 0xb7f7f4: b.ge            #0xb7f96c
    // 0xb7f7f8: r0 = BoxInt64Instr(r8)
    //     0xb7f7f8: sbfiz           x0, x8, #1, #0x1f
    //     0xb7f7fc: cmp             x8, x0, asr #1
    //     0xb7f800: b.eq            #0xb7f80c
    //     0xb7f804: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7f808: stur            x8, [x0, #7]
    // 0xb7f80c: mov             x9, x0
    // 0xb7f810: stur            x9, [fp, #-8]
    // 0xb7f814: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0xb7f814: add             x16, x2, x8, lsl #2
    //     0xb7f818: ldur            w0, [x16, #0xf]
    // 0xb7f81c: DecompressPointer r0
    //     0xb7f81c: add             x0, x0, HEAP, lsl #32
    // 0xb7f820: LoadField: r1 = r0->field_7
    //     0xb7f820: ldur            w1, [x0, #7]
    // 0xb7f824: DecompressPointer r1
    //     0xb7f824: add             x1, x1, HEAP, lsl #32
    // 0xb7f828: LoadField: r10 = r5->field_b
    //     0xb7f828: ldur            x10, [x5, #0xb]
    // 0xb7f82c: r0 = LoadInt32Instr(r1)
    //     0xb7f82c: sbfx            x0, x1, #1, #0x1f
    // 0xb7f830: add             x1, x10, x0
    // 0xb7f834: cmp             x1, x7
    // 0xb7f838: b.le            #0xb7f844
    // 0xb7f83c: mov             x11, x7
    // 0xb7f840: b               #0xb7f858
    // 0xb7f844: cmp             x1, x7
    // 0xb7f848: b.ge            #0xb7f854
    // 0xb7f84c: mov             x11, x1
    // 0xb7f850: b               #0xb7f858
    // 0xb7f854: mov             x11, x1
    // 0xb7f858: r0 = BoxInt64Instr(r11)
    //     0xb7f858: sbfiz           x0, x11, #1, #0x1f
    //     0xb7f85c: cmp             x11, x0, asr #1
    //     0xb7f860: b.eq            #0xb7f86c
    //     0xb7f864: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7f868: stur            x11, [x0, #7]
    // 0xb7f86c: stp             x10, x6, [SP, #8]
    // 0xb7f870: str             x0, [SP]
    // 0xb7f874: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7f874: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7f878: r0 = substring()
    //     0xb7f878: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb7f87c: ldr             x1, [fp, #0x10]
    // 0xb7f880: ldur            x2, [fp, #-0x10]
    // 0xb7f884: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xb7f884: add             x16, x1, x2, lsl #2
    //     0xb7f888: ldur            w3, [x16, #0xf]
    // 0xb7f88c: DecompressPointer r3
    //     0xb7f88c: add             x3, x3, HEAP, lsl #32
    // 0xb7f890: r4 = LoadClassIdInstr(r0)
    //     0xb7f890: ldur            x4, [x0, #-1]
    //     0xb7f894: ubfx            x4, x4, #0xc, #0x14
    // 0xb7f898: stp             x3, x0, [SP]
    // 0xb7f89c: mov             x0, x4
    // 0xb7f8a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb7f8a0: mov             x17, #0x8a8c
    //     0xb7f8a4: add             lr, x0, x17
    //     0xb7f8a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f8ac: blr             lr
    // 0xb7f8b0: tbnz            w0, #4, #0xb7f944
    // 0xb7f8b4: ldur            x0, [fp, #-0x30]
    // 0xb7f8b8: LoadField: r1 = r0->field_b
    //     0xb7f8b8: ldur            w1, [x0, #0xb]
    // 0xb7f8bc: DecompressPointer r1
    //     0xb7f8bc: add             x1, x1, HEAP, lsl #32
    // 0xb7f8c0: LoadField: r2 = r0->field_f
    //     0xb7f8c0: ldur            w2, [x0, #0xf]
    // 0xb7f8c4: DecompressPointer r2
    //     0xb7f8c4: add             x2, x2, HEAP, lsl #32
    // 0xb7f8c8: LoadField: r3 = r2->field_b
    //     0xb7f8c8: ldur            w3, [x2, #0xb]
    // 0xb7f8cc: DecompressPointer r3
    //     0xb7f8cc: add             x3, x3, HEAP, lsl #32
    // 0xb7f8d0: r2 = LoadInt32Instr(r1)
    //     0xb7f8d0: sbfx            x2, x1, #1, #0x1f
    // 0xb7f8d4: stur            x2, [fp, #-0x38]
    // 0xb7f8d8: r1 = LoadInt32Instr(r3)
    //     0xb7f8d8: sbfx            x1, x3, #1, #0x1f
    // 0xb7f8dc: cmp             x2, x1
    // 0xb7f8e0: b.ne            #0xb7f8ec
    // 0xb7f8e4: str             x0, [SP]
    // 0xb7f8e8: r0 = _growToNextCapacity()
    //     0xb7f8e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7f8ec: ldur            x2, [fp, #-0x30]
    // 0xb7f8f0: ldur            x3, [fp, #-0x38]
    // 0xb7f8f4: add             x0, x3, #1
    // 0xb7f8f8: lsl             x1, x0, #1
    // 0xb7f8fc: StoreField: r2->field_b = r1
    //     0xb7f8fc: stur            w1, [x2, #0xb]
    // 0xb7f900: mov             x1, x3
    // 0xb7f904: cmp             x1, x0
    // 0xb7f908: b.hs            #0xb7fbec
    // 0xb7f90c: LoadField: r1 = r2->field_f
    //     0xb7f90c: ldur            w1, [x2, #0xf]
    // 0xb7f910: DecompressPointer r1
    //     0xb7f910: add             x1, x1, HEAP, lsl #32
    // 0xb7f914: ldur            x0, [fp, #-8]
    // 0xb7f918: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7f918: add             x25, x1, x3, lsl #2
    //     0xb7f91c: add             x25, x25, #0xf
    //     0xb7f920: str             w0, [x25]
    //     0xb7f924: tbz             w0, #0, #0xb7f940
    //     0xb7f928: ldurb           w16, [x1, #-1]
    //     0xb7f92c: ldurb           w17, [x0, #-1]
    //     0xb7f930: and             x16, x17, x16, lsr #2
    //     0xb7f934: tst             x16, HEAP, lsr #32
    //     0xb7f938: b.eq            #0xb7f940
    //     0xb7f93c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb7f940: b               #0xb7f948
    // 0xb7f944: ldur            x2, [fp, #-0x30]
    // 0xb7f948: ldur            x0, [fp, #-0x10]
    // 0xb7f94c: add             x8, x0, #1
    // 0xb7f950: ldr             x5, [fp, #0x18]
    // 0xb7f954: mov             x3, x2
    // 0xb7f958: ldr             x2, [fp, #0x10]
    // 0xb7f95c: ldur            x6, [fp, #-0x20]
    // 0xb7f960: ldur            x4, [fp, #-0x28]
    // 0xb7f964: ldur            x7, [fp, #-0x18]
    // 0xb7f968: b               #0xb7f7e0
    // 0xb7f96c: mov             x2, x3
    // 0xb7f970: LoadField: r0 = r2->field_b
    //     0xb7f970: ldur            w0, [x2, #0xb]
    // 0xb7f974: DecompressPointer r0
    //     0xb7f974: add             x0, x0, HEAP, lsl #32
    // 0xb7f978: cbnz            w0, #0xb7f98c
    // 0xb7f97c: ldr             x16, [fp, #0x20]
    // 0xb7f980: ldr             lr, [fp, #0x18]
    // 0xb7f984: stp             lr, x16, [SP]
    // 0xb7f988: r0 = throwFormatException()
    //     0xb7f988: bl              #0xb7ef30  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xb7f98c: ldur            x16, [fp, #-0x30]
    // 0xb7f990: str             x16, [SP]
    // 0xb7f994: r0 = first()
    //     0xb7f994: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb7f998: stur            x0, [fp, #-8]
    // 0xb7f99c: ldur            x16, [fp, #-0x30]
    // 0xb7f9a0: str             x16, [SP, #8]
    // 0xb7f9a4: r1 = 1
    //     0xb7f9a4: mov             x1, #1
    // 0xb7f9a8: str             x1, [SP]
    // 0xb7f9ac: r0 = skip()
    //     0xb7f9ac: bl              #0x6d36b4  ; [dart:collection] ListBase::skip
    // 0xb7f9b0: str             x0, [SP]
    // 0xb7f9b4: r0 = iterator()
    //     0xb7f9b4: bl              #0x6bc8bc  ; [dart:_internal] ListIterable::iterator
    // 0xb7f9b8: mov             x1, x0
    // 0xb7f9bc: ldur            x0, [fp, #-8]
    // 0xb7f9c0: stur            x1, [fp, #-0x30]
    // 0xb7f9c4: r2 = LoadInt32Instr(r0)
    //     0xb7f9c4: sbfx            x2, x0, #1, #0x1f
    //     0xb7f9c8: tbz             w0, #0, #0xb7f9d0
    //     0xb7f9cc: ldur            x2, [x0, #7]
    // 0xb7f9d0: LoadField: r3 = r1->field_b
    //     0xb7f9d0: ldur            w3, [x1, #0xb]
    // 0xb7f9d4: DecompressPointer r3
    //     0xb7f9d4: add             x3, x3, HEAP, lsl #32
    // 0xb7f9d8: stur            x3, [fp, #-0x20]
    // 0xb7f9dc: LoadField: r4 = r1->field_f
    //     0xb7f9dc: ldur            x4, [x1, #0xf]
    // 0xb7f9e0: stur            x4, [fp, #-0x18]
    // 0xb7f9e4: LoadField: r5 = r1->field_7
    //     0xb7f9e4: ldur            w5, [x1, #7]
    // 0xb7f9e8: DecompressPointer r5
    //     0xb7f9e8: add             x5, x5, HEAP, lsl #32
    // 0xb7f9ec: stur            x5, [fp, #-8]
    // 0xb7f9f0: mov             x6, x2
    // 0xb7f9f4: ldr             x2, [fp, #0x10]
    // 0xb7f9f8: stur            x6, [fp, #-0x10]
    // 0xb7f9fc: CheckStackOverflow
    //     0xb7f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fa00: cmp             SP, x16
    //     0xb7fa04: b.ls            #0xb7fbf0
    // 0xb7fa08: r0 = LoadClassIdInstr(r3)
    //     0xb7fa08: ldur            x0, [x3, #-1]
    //     0xb7fa0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fa10: str             x3, [SP]
    // 0xb7fa14: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb7fa14: add             lr, x0, #0xe02
    //     0xb7fa18: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fa1c: blr             lr
    // 0xb7fa20: r1 = LoadInt32Instr(r0)
    //     0xb7fa20: sbfx            x1, x0, #1, #0x1f
    //     0xb7fa24: tbz             w0, #0, #0xb7fa2c
    //     0xb7fa28: ldur            x1, [x0, #7]
    // 0xb7fa2c: ldur            x2, [fp, #-0x18]
    // 0xb7fa30: cmp             x2, x1
    // 0xb7fa34: b.ne            #0xb7fbc4
    // 0xb7fa38: ldur            x4, [fp, #-0x30]
    // 0xb7fa3c: ldur            x3, [fp, #-0x20]
    // 0xb7fa40: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xb7fa40: ldur            x0, [x4, #0x17]
    // 0xb7fa44: cmp             x0, x1
    // 0xb7fa48: b.lt            #0xb7fa9c
    // 0xb7fa4c: ldr             x5, [fp, #0x10]
    // 0xb7fa50: ldur            x2, [fp, #-0x10]
    // 0xb7fa54: StoreField: r4->field_1f = rNULL
    //     0xb7fa54: stur            NULL, [x4, #0x1f]
    // 0xb7fa58: ldur            x0, [fp, #-0x28]
    // 0xb7fa5c: mov             x1, x2
    // 0xb7fa60: cmp             x1, x0
    // 0xb7fa64: b.hs            #0xb7fbf8
    // 0xb7fa68: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0xb7fa68: add             x16, x5, x2, lsl #2
    //     0xb7fa6c: ldur            w0, [x16, #0xf]
    // 0xb7fa70: DecompressPointer r0
    //     0xb7fa70: add             x0, x0, HEAP, lsl #32
    // 0xb7fa74: LoadField: r1 = r0->field_7
    //     0xb7fa74: ldur            w1, [x0, #7]
    // 0xb7fa78: DecompressPointer r1
    //     0xb7fa78: add             x1, x1, HEAP, lsl #32
    // 0xb7fa7c: ldr             x16, [fp, #0x18]
    // 0xb7fa80: stp             x1, x16, [SP]
    // 0xb7fa84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb7fa84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb7fa88: r0 = pop()
    //     0xb7fa88: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xb7fa8c: ldur            x0, [fp, #-0x10]
    // 0xb7fa90: LeaveFrame
    //     0xb7fa90: mov             SP, fp
    //     0xb7fa94: ldp             fp, lr, [SP], #0x10
    // 0xb7fa98: ret
    //     0xb7fa98: ret             
    // 0xb7fa9c: ldr             x5, [fp, #0x10]
    // 0xb7faa0: r1 = LoadClassIdInstr(r3)
    //     0xb7faa0: ldur            x1, [x3, #-1]
    //     0xb7faa4: ubfx            x1, x1, #0xc, #0x14
    // 0xb7faa8: stp             x0, x3, [SP]
    // 0xb7faac: mov             x0, x1
    // 0xb7fab0: r0 = GDT[cid_x0 + 0xbc86]()
    //     0xb7fab0: mov             x17, #0xbc86
    //     0xb7fab4: add             lr, x0, x17
    //     0xb7fab8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fabc: blr             lr
    // 0xb7fac0: mov             x4, x0
    // 0xb7fac4: ldur            x3, [fp, #-0x30]
    // 0xb7fac8: stur            x4, [fp, #-0x40]
    // 0xb7facc: StoreField: r3->field_1f = r0
    //     0xb7facc: stur            w0, [x3, #0x1f]
    //     0xb7fad0: tbz             w0, #0, #0xb7faec
    //     0xb7fad4: ldurb           w16, [x3, #-1]
    //     0xb7fad8: ldurb           w17, [x0, #-1]
    //     0xb7fadc: and             x16, x17, x16, lsr #2
    //     0xb7fae0: tst             x16, HEAP, lsr #32
    //     0xb7fae4: b.eq            #0xb7faec
    //     0xb7fae8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb7faec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb7faec: ldur            x0, [x3, #0x17]
    // 0xb7faf0: add             x1, x0, #1
    // 0xb7faf4: ArrayStore: r3[0] = r1  ; List_8
    //     0xb7faf4: stur            x1, [x3, #0x17]
    // 0xb7faf8: cmp             w4, NULL
    // 0xb7fafc: b.ne            #0xb7fb30
    // 0xb7fb00: mov             x0, x4
    // 0xb7fb04: ldur            x2, [fp, #-8]
    // 0xb7fb08: r1 = Null
    //     0xb7fb08: mov             x1, NULL
    // 0xb7fb0c: cmp             w2, NULL
    // 0xb7fb10: b.eq            #0xb7fb30
    // 0xb7fb14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7fb14: ldur            w4, [x2, #0x17]
    // 0xb7fb18: DecompressPointer r4
    //     0xb7fb18: add             x4, x4, HEAP, lsl #32
    // 0xb7fb1c: r8 = X0
    //     0xb7fb1c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb7fb20: LoadField: r9 = r4->field_7
    //     0xb7fb20: ldur            x9, [x4, #7]
    // 0xb7fb24: r3 = Null
    //     0xb7fb24: add             x3, PP, #0x55, lsl #12  ; [pp+0x55b20] Null
    //     0xb7fb28: ldr             x3, [x3, #0xb20]
    // 0xb7fb2c: blr             x9
    // 0xb7fb30: ldr             x3, [fp, #0x10]
    // 0xb7fb34: ldur            x4, [fp, #-0x10]
    // 0xb7fb38: ldur            x2, [fp, #-0x40]
    // 0xb7fb3c: r5 = LoadInt32Instr(r2)
    //     0xb7fb3c: sbfx            x5, x2, #1, #0x1f
    //     0xb7fb40: tbz             w2, #0, #0xb7fb48
    //     0xb7fb44: ldur            x5, [x2, #7]
    // 0xb7fb48: ldur            x0, [fp, #-0x28]
    // 0xb7fb4c: mov             x1, x5
    // 0xb7fb50: cmp             x1, x0
    // 0xb7fb54: b.hs            #0xb7fbfc
    // 0xb7fb58: ArrayLoad: r2 = r3[r5]  ; Unknown_4
    //     0xb7fb58: add             x16, x3, x5, lsl #2
    //     0xb7fb5c: ldur            w2, [x16, #0xf]
    // 0xb7fb60: DecompressPointer r2
    //     0xb7fb60: add             x2, x2, HEAP, lsl #32
    // 0xb7fb64: LoadField: r6 = r2->field_7
    //     0xb7fb64: ldur            w6, [x2, #7]
    // 0xb7fb68: DecompressPointer r6
    //     0xb7fb68: add             x6, x6, HEAP, lsl #32
    // 0xb7fb6c: ldur            x0, [fp, #-0x28]
    // 0xb7fb70: mov             x1, x4
    // 0xb7fb74: cmp             x1, x0
    // 0xb7fb78: b.hs            #0xb7fc00
    // 0xb7fb7c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xb7fb7c: add             x16, x3, x4, lsl #2
    //     0xb7fb80: ldur            w0, [x16, #0xf]
    // 0xb7fb84: DecompressPointer r0
    //     0xb7fb84: add             x0, x0, HEAP, lsl #32
    // 0xb7fb88: LoadField: r1 = r0->field_7
    //     0xb7fb88: ldur            w1, [x0, #7]
    // 0xb7fb8c: DecompressPointer r1
    //     0xb7fb8c: add             x1, x1, HEAP, lsl #32
    // 0xb7fb90: r0 = LoadInt32Instr(r6)
    //     0xb7fb90: sbfx            x0, x6, #1, #0x1f
    // 0xb7fb94: r2 = LoadInt32Instr(r1)
    //     0xb7fb94: sbfx            x2, x1, #1, #0x1f
    // 0xb7fb98: cmp             x0, x2
    // 0xb7fb9c: b.lt            #0xb7fba8
    // 0xb7fba0: mov             x6, x5
    // 0xb7fba4: b               #0xb7fbac
    // 0xb7fba8: mov             x6, x4
    // 0xb7fbac: mov             x2, x3
    // 0xb7fbb0: ldur            x1, [fp, #-0x30]
    // 0xb7fbb4: ldur            x5, [fp, #-8]
    // 0xb7fbb8: ldur            x3, [fp, #-0x20]
    // 0xb7fbbc: ldur            x4, [fp, #-0x18]
    // 0xb7fbc0: b               #0xb7f9f8
    // 0xb7fbc4: ldur            x0, [fp, #-0x20]
    // 0xb7fbc8: r0 = ConcurrentModificationError()
    //     0xb7fbc8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7fbcc: ldur            x3, [fp, #-0x20]
    // 0xb7fbd0: StoreField: r0->field_b = r3
    //     0xb7fbd0: stur            w3, [x0, #0xb]
    // 0xb7fbd4: r0 = Throw()
    //     0xb7fbd4: bl              #0xb971fc  ; ThrowStub
    // 0xb7fbd8: brk             #0
    // 0xb7fbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fbdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fbe0: b               #0xb7f794
    // 0xb7fbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fbe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fbe8: b               #0xb7f7f0
    // 0xb7fbec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7fbec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fbf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fbf4: b               #0xb7fa08
    // 0xb7fbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7fbf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7fbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7fbfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7fc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7fc00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseStandaloneMonth(/* No info */) {
    // ** addr: 0xb7fc34, size: 0x138
    // 0xb7fc34: EnterFrame
    //     0xb7fc34: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fc38: mov             fp, SP
    // 0xb7fc3c: AllocStack(0x18)
    //     0xb7fc3c: sub             SP, SP, #0x18
    // 0xb7fc40: CheckStackOverflow
    //     0xb7fc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fc44: cmp             SP, x16
    //     0xb7fc48: b.ls            #0xb7fd64
    // 0xb7fc4c: ldr             x0, [fp, #0x20]
    // 0xb7fc50: LoadField: r1 = r0->field_7
    //     0xb7fc50: ldur            w1, [x0, #7]
    // 0xb7fc54: DecompressPointer r1
    //     0xb7fc54: add             x1, x1, HEAP, lsl #32
    // 0xb7fc58: LoadField: r2 = r1->field_7
    //     0xb7fc58: ldur            w2, [x1, #7]
    // 0xb7fc5c: DecompressPointer r2
    //     0xb7fc5c: add             x2, x2, HEAP, lsl #32
    // 0xb7fc60: r1 = LoadInt32Instr(r2)
    //     0xb7fc60: sbfx            x1, x2, #1, #0x1f
    // 0xb7fc64: cmp             x1, #4
    // 0xb7fc68: b.gt            #0xb7fcbc
    // 0xb7fc6c: cmp             x1, #3
    // 0xb7fc70: b.gt            #0xb7fca0
    // 0xb7fc74: cmp             w2, #6
    // 0xb7fc78: b.ne            #0xb7fc98
    // 0xb7fc7c: LoadField: r1 = r0->field_b
    //     0xb7fc7c: ldur            w1, [x0, #0xb]
    // 0xb7fc80: DecompressPointer r1
    //     0xb7fc80: add             x1, x1, HEAP, lsl #32
    // 0xb7fc84: str             x1, [SP]
    // 0xb7fc88: r0 = dateSymbols()
    //     0xb7fc88: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7fc8c: LoadField: r1 = r0->field_27
    //     0xb7fc8c: ldur            w1, [x0, #0x27]
    // 0xb7fc90: DecompressPointer r1
    //     0xb7fc90: add             x1, x1, HEAP, lsl #32
    // 0xb7fc94: b               #0xb7fce0
    // 0xb7fc98: ldr             x0, [fp, #0x10]
    // 0xb7fc9c: b               #0xb7fd18
    // 0xb7fca0: LoadField: r1 = r0->field_b
    //     0xb7fca0: ldur            w1, [x0, #0xb]
    // 0xb7fca4: DecompressPointer r1
    //     0xb7fca4: add             x1, x1, HEAP, lsl #32
    // 0xb7fca8: str             x1, [SP]
    // 0xb7fcac: r0 = dateSymbols()
    //     0xb7fcac: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7fcb0: LoadField: r1 = r0->field_1f
    //     0xb7fcb0: ldur            w1, [x0, #0x1f]
    // 0xb7fcb4: DecompressPointer r1
    //     0xb7fcb4: add             x1, x1, HEAP, lsl #32
    // 0xb7fcb8: b               #0xb7fce0
    // 0xb7fcbc: cmp             w2, #0xa
    // 0xb7fcc0: b.ne            #0xb7fd14
    // 0xb7fcc4: ldr             x0, [fp, #0x20]
    // 0xb7fcc8: LoadField: r1 = r0->field_b
    //     0xb7fcc8: ldur            w1, [x0, #0xb]
    // 0xb7fccc: DecompressPointer r1
    //     0xb7fccc: add             x1, x1, HEAP, lsl #32
    // 0xb7fcd0: str             x1, [SP]
    // 0xb7fcd4: r0 = dateSymbols()
    //     0xb7fcd4: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7fcd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7fcd8: ldur            w1, [x0, #0x17]
    // 0xb7fcdc: DecompressPointer r1
    //     0xb7fcdc: add             x1, x1, HEAP, lsl #32
    // 0xb7fce0: ldr             x0, [fp, #0x10]
    // 0xb7fce4: ldr             x16, [fp, #0x20]
    // 0xb7fce8: ldr             lr, [fp, #0x18]
    // 0xb7fcec: stp             lr, x16, [SP, #8]
    // 0xb7fcf0: str             x1, [SP]
    // 0xb7fcf4: r0 = parseEnumeratedString()
    //     0xb7fcf4: bl              #0xb7f77c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb7fcf8: add             x1, x0, #1
    // 0xb7fcfc: ldr             x0, [fp, #0x10]
    // 0xb7fd00: StoreField: r0->field_f = r1
    //     0xb7fd00: stur            x1, [x0, #0xf]
    // 0xb7fd04: r0 = Null
    //     0xb7fd04: mov             x0, NULL
    // 0xb7fd08: LeaveFrame
    //     0xb7fd08: mov             SP, fp
    //     0xb7fd0c: ldp             fp, lr, [SP], #0x10
    // 0xb7fd10: ret
    //     0xb7fd10: ret             
    // 0xb7fd14: ldr             x0, [fp, #0x10]
    // 0xb7fd18: r1 = 1
    //     0xb7fd18: mov             x1, #1
    // 0xb7fd1c: r0 = AllocateContext()
    //     0xb7fd1c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7fd20: mov             x1, x0
    // 0xb7fd24: ldr             x0, [fp, #0x10]
    // 0xb7fd28: StoreField: r1->field_f = r0
    //     0xb7fd28: stur            w0, [x1, #0xf]
    // 0xb7fd2c: mov             x2, x1
    // 0xb7fd30: r1 = Function 'setMonth':.
    //     0xb7fd30: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b18] AnonymousClosure: (0xb7fc04), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7fd34: ldr             x1, [x1, #0xb18]
    // 0xb7fd38: r0 = AllocateClosure()
    //     0xb7fd38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7fd3c: ldr             x16, [fp, #0x20]
    // 0xb7fd40: ldr             lr, [fp, #0x18]
    // 0xb7fd44: stp             lr, x16, [SP, #8]
    // 0xb7fd48: str             x0, [SP]
    // 0xb7fd4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7fd4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7fd50: r0 = handleNumericField()
    //     0xb7fd50: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7fd54: r0 = Null
    //     0xb7fd54: mov             x0, NULL
    // 0xb7fd58: LeaveFrame
    //     0xb7fd58: mov             SP, fp
    //     0xb7fd5c: ldp             fp, lr, [SP], #0x10
    // 0xb7fd60: ret
    //     0xb7fd60: ret             
    // 0xb7fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fd64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fd68: b               #0xb7fc4c
  }
  _ parse1To12Hours(/* No info */) {
    // ** addr: 0xb7fd6c, size: 0x84
    // 0xb7fd6c: EnterFrame
    //     0xb7fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fd70: mov             fp, SP
    // 0xb7fd74: AllocStack(0x18)
    //     0xb7fd74: sub             SP, SP, #0x18
    // 0xb7fd78: CheckStackOverflow
    //     0xb7fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fd7c: cmp             SP, x16
    //     0xb7fd80: b.ls            #0xb7fde8
    // 0xb7fd84: r1 = 1
    //     0xb7fd84: mov             x1, #1
    // 0xb7fd88: r0 = AllocateContext()
    //     0xb7fd88: bl              #0xb97e34  ; AllocateContextStub
    // 0xb7fd8c: mov             x1, x0
    // 0xb7fd90: ldr             x0, [fp, #0x10]
    // 0xb7fd94: StoreField: r1->field_f = r0
    //     0xb7fd94: stur            w0, [x1, #0xf]
    // 0xb7fd98: mov             x2, x1
    // 0xb7fd9c: r1 = Function 'setHour':.
    //     0xb7fd9c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55af0] AnonymousClosure: (0xb80cb8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb7fda0: ldr             x1, [x1, #0xaf0]
    // 0xb7fda4: r0 = AllocateClosure()
    //     0xb7fda4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7fda8: ldr             x16, [fp, #0x20]
    // 0xb7fdac: ldr             lr, [fp, #0x18]
    // 0xb7fdb0: stp             lr, x16, [SP, #8]
    // 0xb7fdb4: str             x0, [SP]
    // 0xb7fdb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb7fdb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7fdbc: r0 = handleNumericField()
    //     0xb7fdbc: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb7fdc0: ldr             x1, [fp, #0x10]
    // 0xb7fdc4: LoadField: r2 = r1->field_27
    //     0xb7fdc4: ldur            x2, [x1, #0x27]
    // 0xb7fdc8: cmp             x2, #0xc
    // 0xb7fdcc: b.ne            #0xb7fdd8
    // 0xb7fdd0: r2 = 0
    //     0xb7fdd0: mov             x2, #0
    // 0xb7fdd4: StoreField: r1->field_27 = r2
    //     0xb7fdd4: stur            x2, [x1, #0x27]
    // 0xb7fdd8: r0 = Null
    //     0xb7fdd8: mov             x0, NULL
    // 0xb7fddc: LeaveFrame
    //     0xb7fddc: mov             SP, fp
    //     0xb7fde0: ldp             fp, lr, [SP], #0x10
    // 0xb7fde4: ret
    //     0xb7fde4: ret             
    // 0xb7fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fde8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fdec: b               #0xb7fd84
  }
  _ parseEra(/* No info */) {
    // ** addr: 0xb7fdf0, size: 0xa0
    // 0xb7fdf0: EnterFrame
    //     0xb7fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fdf4: mov             fp, SP
    // 0xb7fdf8: AllocStack(0x18)
    //     0xb7fdf8: sub             SP, SP, #0x18
    // 0xb7fdfc: CheckStackOverflow
    //     0xb7fdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fe00: cmp             SP, x16
    //     0xb7fe04: b.ls            #0xb7fe88
    // 0xb7fe08: ldr             x0, [fp, #0x18]
    // 0xb7fe0c: LoadField: r1 = r0->field_7
    //     0xb7fe0c: ldur            w1, [x0, #7]
    // 0xb7fe10: DecompressPointer r1
    //     0xb7fe10: add             x1, x1, HEAP, lsl #32
    // 0xb7fe14: LoadField: r2 = r1->field_7
    //     0xb7fe14: ldur            w2, [x1, #7]
    // 0xb7fe18: DecompressPointer r2
    //     0xb7fe18: add             x2, x2, HEAP, lsl #32
    // 0xb7fe1c: r1 = LoadInt32Instr(r2)
    //     0xb7fe1c: sbfx            x1, x2, #1, #0x1f
    // 0xb7fe20: cmp             x1, #4
    // 0xb7fe24: b.lt            #0xb7fe48
    // 0xb7fe28: LoadField: r1 = r0->field_b
    //     0xb7fe28: ldur            w1, [x0, #0xb]
    // 0xb7fe2c: DecompressPointer r1
    //     0xb7fe2c: add             x1, x1, HEAP, lsl #32
    // 0xb7fe30: str             x1, [SP]
    // 0xb7fe34: r0 = dateSymbols()
    //     0xb7fe34: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7fe38: LoadField: r1 = r0->field_f
    //     0xb7fe38: ldur            w1, [x0, #0xf]
    // 0xb7fe3c: DecompressPointer r1
    //     0xb7fe3c: add             x1, x1, HEAP, lsl #32
    // 0xb7fe40: mov             x0, x1
    // 0xb7fe44: b               #0xb7fe64
    // 0xb7fe48: LoadField: r1 = r0->field_b
    //     0xb7fe48: ldur            w1, [x0, #0xb]
    // 0xb7fe4c: DecompressPointer r1
    //     0xb7fe4c: add             x1, x1, HEAP, lsl #32
    // 0xb7fe50: str             x1, [SP]
    // 0xb7fe54: r0 = dateSymbols()
    //     0xb7fe54: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7fe58: LoadField: r1 = r0->field_b
    //     0xb7fe58: ldur            w1, [x0, #0xb]
    // 0xb7fe5c: DecompressPointer r1
    //     0xb7fe5c: add             x1, x1, HEAP, lsl #32
    // 0xb7fe60: mov             x0, x1
    // 0xb7fe64: ldr             x16, [fp, #0x18]
    // 0xb7fe68: ldr             lr, [fp, #0x10]
    // 0xb7fe6c: stp             lr, x16, [SP, #8]
    // 0xb7fe70: str             x0, [SP]
    // 0xb7fe74: r0 = parseEnumeratedString()
    //     0xb7fe74: bl              #0xb7f77c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb7fe78: r0 = Null
    //     0xb7fe78: mov             x0, NULL
    // 0xb7fe7c: LeaveFrame
    //     0xb7fe7c: mov             SP, fp
    //     0xb7fe80: ldp             fp, lr, [SP], #0x10
    // 0xb7fe84: ret
    //     0xb7fe84: ret             
    // 0xb7fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fe88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fe8c: b               #0xb7fe08
  }
  _ parseDayOfWeek(/* No info */) {
    // ** addr: 0xb7fe90, size: 0xa0
    // 0xb7fe90: EnterFrame
    //     0xb7fe90: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fe94: mov             fp, SP
    // 0xb7fe98: AllocStack(0x18)
    //     0xb7fe98: sub             SP, SP, #0x18
    // 0xb7fe9c: CheckStackOverflow
    //     0xb7fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fea0: cmp             SP, x16
    //     0xb7fea4: b.ls            #0xb7ff28
    // 0xb7fea8: ldr             x0, [fp, #0x18]
    // 0xb7feac: LoadField: r1 = r0->field_7
    //     0xb7feac: ldur            w1, [x0, #7]
    // 0xb7feb0: DecompressPointer r1
    //     0xb7feb0: add             x1, x1, HEAP, lsl #32
    // 0xb7feb4: LoadField: r2 = r1->field_7
    //     0xb7feb4: ldur            w2, [x1, #7]
    // 0xb7feb8: DecompressPointer r2
    //     0xb7feb8: add             x2, x2, HEAP, lsl #32
    // 0xb7febc: r1 = LoadInt32Instr(r2)
    //     0xb7febc: sbfx            x1, x2, #1, #0x1f
    // 0xb7fec0: cmp             x1, #4
    // 0xb7fec4: b.lt            #0xb7fee8
    // 0xb7fec8: LoadField: r1 = r0->field_b
    //     0xb7fec8: ldur            w1, [x0, #0xb]
    // 0xb7fecc: DecompressPointer r1
    //     0xb7fecc: add             x1, x1, HEAP, lsl #32
    // 0xb7fed0: str             x1, [SP]
    // 0xb7fed4: r0 = dateSymbols()
    //     0xb7fed4: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7fed8: LoadField: r1 = r0->field_2b
    //     0xb7fed8: ldur            w1, [x0, #0x2b]
    // 0xb7fedc: DecompressPointer r1
    //     0xb7fedc: add             x1, x1, HEAP, lsl #32
    // 0xb7fee0: mov             x0, x1
    // 0xb7fee4: b               #0xb7ff04
    // 0xb7fee8: LoadField: r1 = r0->field_b
    //     0xb7fee8: ldur            w1, [x0, #0xb]
    // 0xb7feec: DecompressPointer r1
    //     0xb7feec: add             x1, x1, HEAP, lsl #32
    // 0xb7fef0: str             x1, [SP]
    // 0xb7fef4: r0 = dateSymbols()
    //     0xb7fef4: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb7fef8: LoadField: r1 = r0->field_33
    //     0xb7fef8: ldur            w1, [x0, #0x33]
    // 0xb7fefc: DecompressPointer r1
    //     0xb7fefc: add             x1, x1, HEAP, lsl #32
    // 0xb7ff00: mov             x0, x1
    // 0xb7ff04: ldr             x16, [fp, #0x18]
    // 0xb7ff08: ldr             lr, [fp, #0x10]
    // 0xb7ff0c: stp             lr, x16, [SP, #8]
    // 0xb7ff10: str             x0, [SP]
    // 0xb7ff14: r0 = parseEnumeratedString()
    //     0xb7ff14: bl              #0xb7f77c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb7ff18: r0 = Null
    //     0xb7ff18: mov             x0, NULL
    // 0xb7ff1c: LeaveFrame
    //     0xb7ff1c: mov             SP, fp
    //     0xb7ff20: ldp             fp, lr, [SP], #0x10
    // 0xb7ff24: ret
    //     0xb7ff24: ret             
    // 0xb7ff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ff28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ff2c: b               #0xb7fea8
  }
  _ handleNumericField(/* No info */) {
    // ** addr: 0xb7ff30, size: 0x108
    // 0xb7ff30: EnterFrame
    //     0xb7ff30: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ff34: mov             fp, SP
    // 0xb7ff38: AllocStack(0x48)
    //     0xb7ff38: sub             SP, SP, #0x48
    // 0xb7ff3c: SetupParameters(_DateFormatPatternField this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [int _ = 0 /* r0, fp-0x8 */])
    //     0xb7ff3c: mov             x0, x4
    //     0xb7ff40: ldur            w1, [x0, #0x13]
    //     0xb7ff44: add             x1, x1, HEAP, lsl #32
    //     0xb7ff48: sub             x0, x1, #6
    //     0xb7ff4c: add             x1, fp, w0, sxtw #2
    //     0xb7ff50: ldr             x1, [x1, #0x20]
    //     0xb7ff54: stur            x1, [fp, #-0x20]
    //     0xb7ff58: add             x2, fp, w0, sxtw #2
    //     0xb7ff5c: ldr             x2, [x2, #0x18]
    //     0xb7ff60: stur            x2, [fp, #-0x18]
    //     0xb7ff64: add             x3, fp, w0, sxtw #2
    //     0xb7ff68: ldr             x3, [x3, #0x10]
    //     0xb7ff6c: stur            x3, [fp, #-0x10]
    //     0xb7ff70: cmp             w0, #2
    //     0xb7ff74: b.lt            #0xb7ff90
    //     0xb7ff78: add             x4, fp, w0, sxtw #2
    //     0xb7ff7c: ldr             x4, [x4, #8]
    //     0xb7ff80: sbfx            x0, x4, #1, #0x1f
    //     0xb7ff84: tbz             w4, #0, #0xb7ff8c
    //     0xb7ff88: ldur            x0, [x4, #7]
    //     0xb7ff8c: b               #0xb7ff94
    //     0xb7ff90: mov             x0, #0
    //     0xb7ff94: stur            x0, [fp, #-8]
    // 0xb7ff98: CheckStackOverflow
    //     0xb7ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ff9c: cmp             SP, x16
    //     0xb7ffa0: b.ls            #0xb80030
    // 0xb7ffa4: LoadField: r4 = r1->field_b
    //     0xb7ffa4: ldur            w4, [x1, #0xb]
    // 0xb7ffa8: DecompressPointer r4
    //     0xb7ffa8: add             x4, x4, HEAP, lsl #32
    // 0xb7ffac: str             x4, [SP]
    // 0xb7ffb0: r0 = digitMatcher()
    //     0xb7ffb0: bl              #0xb80624  ; [package:intl/src/intl/date_format.dart] DateFormat::digitMatcher
    // 0xb7ffb4: mov             x1, x0
    // 0xb7ffb8: ldur            x0, [fp, #-0x20]
    // 0xb7ffbc: stur            x1, [fp, #-0x28]
    // 0xb7ffc0: LoadField: r2 = r0->field_b
    //     0xb7ffc0: ldur            w2, [x0, #0xb]
    // 0xb7ffc4: DecompressPointer r2
    //     0xb7ffc4: add             x2, x2, HEAP, lsl #32
    // 0xb7ffc8: str             x2, [SP]
    // 0xb7ffcc: r0 = localeZeroCodeUnit()
    //     0xb7ffcc: bl              #0xb803cc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xb7ffd0: ldur            x16, [fp, #-0x20]
    // 0xb7ffd4: ldur            lr, [fp, #-0x18]
    // 0xb7ffd8: stp             lr, x16, [SP, #0x10]
    // 0xb7ffdc: ldur            x16, [fp, #-0x28]
    // 0xb7ffe0: stp             x0, x16, [SP]
    // 0xb7ffe4: r0 = _nextInteger()
    //     0xb7ffe4: bl              #0xb80038  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::_nextInteger
    // 0xb7ffe8: mov             x1, x0
    // 0xb7ffec: ldur            x0, [fp, #-8]
    // 0xb7fff0: add             x2, x1, x0
    // 0xb7fff4: r0 = BoxInt64Instr(r2)
    //     0xb7fff4: sbfiz           x0, x2, #1, #0x1f
    //     0xb7fff8: cmp             x2, x0, asr #1
    //     0xb7fffc: b.eq            #0xb80008
    //     0xb80000: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80004: stur            x2, [x0, #7]
    // 0xb80008: ldur            x16, [fp, #-0x10]
    // 0xb8000c: stp             x0, x16, [SP]
    // 0xb80010: ldur            x0, [fp, #-0x10]
    // 0xb80014: ClosureCall
    //     0xb80014: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb80018: ldur            x2, [x0, #0x1f]
    //     0xb8001c: blr             x2
    // 0xb80020: r0 = Null
    //     0xb80020: mov             x0, NULL
    // 0xb80024: LeaveFrame
    //     0xb80024: mov             SP, fp
    //     0xb80028: ldp             fp, lr, [SP], #0x10
    // 0xb8002c: ret
    //     0xb8002c: ret             
    // 0xb80030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80034: b               #0xb7ffa4
  }
  _ _nextInteger(/* No info */) {
    // ** addr: 0xb80038, size: 0x1ec
    // 0xb80038: EnterFrame
    //     0xb80038: stp             fp, lr, [SP, #-0x10]!
    //     0xb8003c: mov             fp, SP
    // 0xb80040: AllocStack(0x48)
    //     0xb80040: sub             SP, SP, #0x48
    // 0xb80044: CheckStackOverflow
    //     0xb80044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80048: cmp             SP, x16
    //     0xb8004c: b.ls            #0xb80214
    // 0xb80050: ldr             x16, [fp, #0x20]
    // 0xb80054: str             x16, [SP]
    // 0xb80058: r0 = peekAll()
    //     0xb80058: bl              #0xb80360  ; [package:intl/src/intl/string_stack.dart] StringStack::peekAll
    // 0xb8005c: ldr             x16, [fp, #0x18]
    // 0xb80060: stp             x0, x16, [SP]
    // 0xb80064: r0 = stringMatch()
    //     0xb80064: bl              #0xb80224  ; [dart:core] _RegExp::stringMatch
    // 0xb80068: stur            x0, [fp, #-0x10]
    // 0xb8006c: cmp             w0, NULL
    // 0xb80070: b.eq            #0xb80084
    // 0xb80074: LoadField: r2 = r0->field_7
    //     0xb80074: ldur            w2, [x0, #7]
    // 0xb80078: DecompressPointer r2
    //     0xb80078: add             x2, x2, HEAP, lsl #32
    // 0xb8007c: stur            x2, [fp, #-8]
    // 0xb80080: cbnz            w2, #0xb800b0
    // 0xb80084: ldr             x16, [fp, #0x28]
    // 0xb80088: ldr             lr, [fp, #0x20]
    // 0xb8008c: stp             lr, x16, [SP]
    // 0xb80090: r0 = throwFormatException()
    //     0xb80090: bl              #0xb7ef30  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xb80094: r1 = LoadInt32Instr(r0)
    //     0xb80094: sbfx            x1, x0, #1, #0x1f
    //     0xb80098: tbz             w0, #0, #0xb800a0
    //     0xb8009c: ldur            x1, [x0, #7]
    // 0xb800a0: mov             x0, x1
    // 0xb800a4: LeaveFrame
    //     0xb800a4: mov             SP, fp
    //     0xb800a8: ldp             fp, lr, [SP], #0x10
    // 0xb800ac: ret
    //     0xb800ac: ret             
    // 0xb800b0: ldr             x1, [fp, #0x10]
    // 0xb800b4: ldr             x16, [fp, #0x20]
    // 0xb800b8: stp             x2, x16, [SP]
    // 0xb800bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb800bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb800c0: r0 = pop()
    //     0xb800c0: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xb800c4: r0 = InitLateStaticField(0x1014) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xb800c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb800c8: ldr             x0, [x0, #0x2028]
    //     0xb800cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb800d0: cmp             w0, w16
    //     0xb800d4: b.ne            #0xb800e4
    //     0xb800d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1014)
    //     0xb800dc: ldr             x2, [x2, #0x3c0]
    //     0xb800e0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb800e4: r3 = LoadInt32Instr(r0)
    //     0xb800e4: sbfx            x3, x0, #1, #0x1f
    // 0xb800e8: ldr             x0, [fp, #0x10]
    // 0xb800ec: stur            x3, [fp, #-0x18]
    // 0xb800f0: cmp             x0, x3
    // 0xb800f4: b.eq            #0xb801f8
    // 0xb800f8: ldur            x4, [fp, #-8]
    // 0xb800fc: mov             x2, x4
    // 0xb80100: r1 = <int>
    //     0xb80100: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb80104: r0 = AllocateArray()
    //     0xb80104: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb80108: mov             x2, x0
    // 0xb8010c: ldur            x0, [fp, #-8]
    // 0xb80110: stur            x2, [fp, #-0x30]
    // 0xb80114: r3 = LoadInt32Instr(r0)
    //     0xb80114: sbfx            x3, x0, #1, #0x1f
    // 0xb80118: stur            x3, [fp, #-0x28]
    // 0xb8011c: ldr             x5, [fp, #0x10]
    // 0xb80120: ldur            x4, [fp, #-0x18]
    // 0xb80124: r7 = 0
    //     0xb80124: mov             x7, #0
    // 0xb80128: ldur            x6, [fp, #-0x10]
    // 0xb8012c: stur            x7, [fp, #-0x20]
    // 0xb80130: CheckStackOverflow
    //     0xb80130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80134: cmp             SP, x16
    //     0xb80138: b.ls            #0xb8021c
    // 0xb8013c: cmp             x7, x3
    // 0xb80140: b.ge            #0xb801e4
    // 0xb80144: r0 = BoxInt64Instr(r7)
    //     0xb80144: sbfiz           x0, x7, #1, #0x1f
    //     0xb80148: cmp             x7, x0, asr #1
    //     0xb8014c: b.eq            #0xb80158
    //     0xb80150: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80154: stur            x7, [x0, #7]
    // 0xb80158: r1 = LoadClassIdInstr(r6)
    //     0xb80158: ldur            x1, [x6, #-1]
    //     0xb8015c: ubfx            x1, x1, #0xc, #0x14
    // 0xb80160: stp             x0, x6, [SP]
    // 0xb80164: mov             x0, x1
    // 0xb80168: mov             lr, x0
    // 0xb8016c: ldr             lr, [x21, lr, lsl #3]
    // 0xb80170: blr             lr
    // 0xb80174: r1 = LoadInt32Instr(r0)
    //     0xb80174: sbfx            x1, x0, #1, #0x1f
    // 0xb80178: ldr             x2, [fp, #0x10]
    // 0xb8017c: sub             x0, x1, x2
    // 0xb80180: ldur            x3, [fp, #-0x18]
    // 0xb80184: add             x4, x0, x3
    // 0xb80188: r0 = BoxInt64Instr(r4)
    //     0xb80188: sbfiz           x0, x4, #1, #0x1f
    //     0xb8018c: cmp             x4, x0, asr #1
    //     0xb80190: b.eq            #0xb8019c
    //     0xb80194: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb80198: stur            x4, [x0, #7]
    // 0xb8019c: ldur            x1, [fp, #-0x30]
    // 0xb801a0: ldur            x4, [fp, #-0x20]
    // 0xb801a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb801a4: add             x25, x1, x4, lsl #2
    //     0xb801a8: add             x25, x25, #0xf
    //     0xb801ac: str             w0, [x25]
    //     0xb801b0: tbz             w0, #0, #0xb801cc
    //     0xb801b4: ldurb           w16, [x1, #-1]
    //     0xb801b8: ldurb           w17, [x0, #-1]
    //     0xb801bc: and             x16, x17, x16, lsr #2
    //     0xb801c0: tst             x16, HEAP, lsr #32
    //     0xb801c4: b.eq            #0xb801cc
    //     0xb801c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb801cc: add             x7, x4, #1
    // 0xb801d0: mov             x5, x2
    // 0xb801d4: ldur            x2, [fp, #-0x30]
    // 0xb801d8: mov             x4, x3
    // 0xb801dc: ldur            x3, [fp, #-0x28]
    // 0xb801e0: b               #0xb80128
    // 0xb801e4: ldur            x16, [fp, #-0x30]
    // 0xb801e8: stp             xzr, x16, [SP, #8]
    // 0xb801ec: str             NULL, [SP]
    // 0xb801f0: r0 = createFromCharCodes()
    //     0xb801f0: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb801f4: b               #0xb801fc
    // 0xb801f8: ldur            x0, [fp, #-0x10]
    // 0xb801fc: str             x0, [SP]
    // 0xb80200: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb80200: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb80204: r0 = parse()
    //     0xb80204: bl              #0x443e58  ; [dart:core] int::parse
    // 0xb80208: LeaveFrame
    //     0xb80208: mov             SP, fp
    //     0xb8020c: ldp             fp, lr, [SP], #0x10
    // 0xb80210: ret
    //     0xb80210: ret             
    // 0xb80214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80218: b               #0xb80050
    // 0xb8021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8021c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80220: b               #0xb8013c
  }
  _ parseStandaloneDay(/* No info */) {
    // ** addr: 0xb80aa0, size: 0x114
    // 0xb80aa0: EnterFrame
    //     0xb80aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb80aa4: mov             fp, SP
    // 0xb80aa8: AllocStack(0x18)
    //     0xb80aa8: sub             SP, SP, #0x18
    // 0xb80aac: CheckStackOverflow
    //     0xb80aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80ab0: cmp             SP, x16
    //     0xb80ab4: b.ls            #0xb80bac
    // 0xb80ab8: ldr             x0, [fp, #0x18]
    // 0xb80abc: LoadField: r1 = r0->field_7
    //     0xb80abc: ldur            w1, [x0, #7]
    // 0xb80ac0: DecompressPointer r1
    //     0xb80ac0: add             x1, x1, HEAP, lsl #32
    // 0xb80ac4: LoadField: r2 = r1->field_7
    //     0xb80ac4: ldur            w2, [x1, #7]
    // 0xb80ac8: DecompressPointer r2
    //     0xb80ac8: add             x2, x2, HEAP, lsl #32
    // 0xb80acc: r1 = LoadInt32Instr(r2)
    //     0xb80acc: sbfx            x1, x2, #1, #0x1f
    // 0xb80ad0: cmp             x1, #4
    // 0xb80ad4: b.gt            #0xb80b28
    // 0xb80ad8: cmp             x1, #3
    // 0xb80adc: b.gt            #0xb80b08
    // 0xb80ae0: cmp             w2, #6
    // 0xb80ae4: b.ne            #0xb80b74
    // 0xb80ae8: LoadField: r1 = r0->field_b
    //     0xb80ae8: ldur            w1, [x0, #0xb]
    // 0xb80aec: DecompressPointer r1
    //     0xb80aec: add             x1, x1, HEAP, lsl #32
    // 0xb80af0: str             x1, [SP]
    // 0xb80af4: r0 = dateSymbols()
    //     0xb80af4: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb80af8: LoadField: r1 = r0->field_37
    //     0xb80af8: ldur            w1, [x0, #0x37]
    // 0xb80afc: DecompressPointer r1
    //     0xb80afc: add             x1, x1, HEAP, lsl #32
    // 0xb80b00: mov             x0, x1
    // 0xb80b04: b               #0xb80b50
    // 0xb80b08: LoadField: r1 = r0->field_b
    //     0xb80b08: ldur            w1, [x0, #0xb]
    // 0xb80b0c: DecompressPointer r1
    //     0xb80b0c: add             x1, x1, HEAP, lsl #32
    // 0xb80b10: str             x1, [SP]
    // 0xb80b14: r0 = dateSymbols()
    //     0xb80b14: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb80b18: LoadField: r1 = r0->field_2f
    //     0xb80b18: ldur            w1, [x0, #0x2f]
    // 0xb80b1c: DecompressPointer r1
    //     0xb80b1c: add             x1, x1, HEAP, lsl #32
    // 0xb80b20: mov             x0, x1
    // 0xb80b24: b               #0xb80b50
    // 0xb80b28: cmp             w2, #0xa
    // 0xb80b2c: b.ne            #0xb80b74
    // 0xb80b30: ldr             x0, [fp, #0x18]
    // 0xb80b34: LoadField: r1 = r0->field_b
    //     0xb80b34: ldur            w1, [x0, #0xb]
    // 0xb80b38: DecompressPointer r1
    //     0xb80b38: add             x1, x1, HEAP, lsl #32
    // 0xb80b3c: str             x1, [SP]
    // 0xb80b40: r0 = dateSymbols()
    //     0xb80b40: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb80b44: LoadField: r1 = r0->field_3f
    //     0xb80b44: ldur            w1, [x0, #0x3f]
    // 0xb80b48: DecompressPointer r1
    //     0xb80b48: add             x1, x1, HEAP, lsl #32
    // 0xb80b4c: mov             x0, x1
    // 0xb80b50: ldr             x16, [fp, #0x18]
    // 0xb80b54: ldr             lr, [fp, #0x10]
    // 0xb80b58: stp             lr, x16, [SP, #8]
    // 0xb80b5c: str             x0, [SP]
    // 0xb80b60: r0 = parseEnumeratedString()
    //     0xb80b60: bl              #0xb7f77c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb80b64: r0 = Null
    //     0xb80b64: mov             x0, NULL
    // 0xb80b68: LeaveFrame
    //     0xb80b68: mov             SP, fp
    //     0xb80b6c: ldp             fp, lr, [SP], #0x10
    // 0xb80b70: ret
    //     0xb80b70: ret             
    // 0xb80b74: r1 = Function '<anonymous closure>':.
    //     0xb80b74: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b98] AnonymousClosure: (0xb94598), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x48665c)
    //     0xb80b78: ldr             x1, [x1, #0xb98]
    // 0xb80b7c: r2 = Null
    //     0xb80b7c: mov             x2, NULL
    // 0xb80b80: r0 = AllocateClosure()
    //     0xb80b80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb80b84: ldr             x16, [fp, #0x18]
    // 0xb80b88: ldr             lr, [fp, #0x10]
    // 0xb80b8c: stp             lr, x16, [SP, #8]
    // 0xb80b90: str             x0, [SP]
    // 0xb80b94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb80b94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb80b98: r0 = handleNumericField()
    //     0xb80b98: bl              #0xb7ff30  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb80b9c: r0 = Null
    //     0xb80b9c: mov             x0, NULL
    // 0xb80ba0: LeaveFrame
    //     0xb80ba0: mov             SP, fp
    //     0xb80ba4: ldp             fp, lr, [SP], #0x10
    // 0xb80ba8: ret
    //     0xb80ba8: ret             
    // 0xb80bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80bac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80bb0: b               #0xb80ab8
  }
  _ parseAmPm(/* No info */) {
    // ** addr: 0xb80bb4, size: 0x74
    // 0xb80bb4: EnterFrame
    //     0xb80bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb80bb8: mov             fp, SP
    // 0xb80bbc: AllocStack(0x18)
    //     0xb80bbc: sub             SP, SP, #0x18
    // 0xb80bc0: CheckStackOverflow
    //     0xb80bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80bc4: cmp             SP, x16
    //     0xb80bc8: b.ls            #0xb80c20
    // 0xb80bcc: ldr             x0, [fp, #0x20]
    // 0xb80bd0: LoadField: r1 = r0->field_b
    //     0xb80bd0: ldur            w1, [x0, #0xb]
    // 0xb80bd4: DecompressPointer r1
    //     0xb80bd4: add             x1, x1, HEAP, lsl #32
    // 0xb80bd8: str             x1, [SP]
    // 0xb80bdc: r0 = dateSymbols()
    //     0xb80bdc: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb80be0: LoadField: r1 = r0->field_4b
    //     0xb80be0: ldur            w1, [x0, #0x4b]
    // 0xb80be4: DecompressPointer r1
    //     0xb80be4: add             x1, x1, HEAP, lsl #32
    // 0xb80be8: ldr             x16, [fp, #0x20]
    // 0xb80bec: ldr             lr, [fp, #0x18]
    // 0xb80bf0: stp             lr, x16, [SP, #8]
    // 0xb80bf4: str             x1, [SP]
    // 0xb80bf8: r0 = parseEnumeratedString()
    //     0xb80bf8: bl              #0xb7f77c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb80bfc: cmp             x0, #1
    // 0xb80c00: b.ne            #0xb80c10
    // 0xb80c04: ldr             x2, [fp, #0x10]
    // 0xb80c08: r1 = true
    //     0xb80c08: add             x1, NULL, #0x20  ; true
    // 0xb80c0c: StoreField: r2->field_47 = r1
    //     0xb80c0c: stur            w1, [x2, #0x47]
    // 0xb80c10: r0 = Null
    //     0xb80c10: mov             x0, NULL
    // 0xb80c14: LeaveFrame
    //     0xb80c14: mov             SP, fp
    //     0xb80c18: ldp             fp, lr, [SP], #0x10
    // 0xb80c1c: ret
    //     0xb80c1c: ret             
    // 0xb80c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80c24: b               #0xb80bcc
  }
  _ format(/* No info */) {
    // ** addr: 0xb80d58, size: 0x3c
    // 0xb80d58: EnterFrame
    //     0xb80d58: stp             fp, lr, [SP, #-0x10]!
    //     0xb80d5c: mov             fp, SP
    // 0xb80d60: AllocStack(0x10)
    //     0xb80d60: sub             SP, SP, #0x10
    // 0xb80d64: CheckStackOverflow
    //     0xb80d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80d68: cmp             SP, x16
    //     0xb80d6c: b.ls            #0xb80d8c
    // 0xb80d70: ldr             x16, [fp, #0x18]
    // 0xb80d74: ldr             lr, [fp, #0x10]
    // 0xb80d78: stp             lr, x16, [SP]
    // 0xb80d7c: r0 = formatField()
    //     0xb80d7c: bl              #0xb80d94  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0xb80d80: LeaveFrame
    //     0xb80d80: mov             SP, fp
    //     0xb80d84: ldp             fp, lr, [SP], #0x10
    // 0xb80d88: ret
    //     0xb80d88: ret             
    // 0xb80d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80d90: b               #0xb80d70
  }
  _ formatField(/* No info */) {
    // ** addr: 0xb80d94, size: 0x3ac
    // 0xb80d94: EnterFrame
    //     0xb80d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb80d98: mov             fp, SP
    // 0xb80d9c: AllocStack(0x18)
    //     0xb80d9c: sub             SP, SP, #0x18
    // 0xb80da0: CheckStackOverflow
    //     0xb80da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80da4: cmp             SP, x16
    //     0xb80da8: b.ls            #0xb81138
    // 0xb80dac: ldr             x0, [fp, #0x18]
    // 0xb80db0: LoadField: r1 = r0->field_7
    //     0xb80db0: ldur            w1, [x0, #7]
    // 0xb80db4: DecompressPointer r1
    //     0xb80db4: add             x1, x1, HEAP, lsl #32
    // 0xb80db8: stp             xzr, x1, [SP]
    // 0xb80dbc: r0 = []()
    //     0xb80dbc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xb80dc0: stur            x0, [fp, #-8]
    // 0xb80dc4: r16 = "a"
    //     0xb80dc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] "a"
    //     0xb80dc8: ldr             x16, [x16, #0x948]
    // 0xb80dcc: stp             x0, x16, [SP]
    // 0xb80dd0: r0 = ==()
    //     0xb80dd0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80dd4: tbnz            w0, #4, #0xb80df4
    // 0xb80dd8: ldr             x16, [fp, #0x18]
    // 0xb80ddc: ldr             lr, [fp, #0x10]
    // 0xb80de0: stp             lr, x16, [SP]
    // 0xb80de4: r0 = formatAmPm()
    //     0xb80de4: bl              #0xb82830  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0xb80de8: LeaveFrame
    //     0xb80de8: mov             SP, fp
    //     0xb80dec: ldp             fp, lr, [SP], #0x10
    // 0xb80df0: ret
    //     0xb80df0: ret             
    // 0xb80df4: r16 = "c"
    //     0xb80df4: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0xb80df8: ldur            lr, [fp, #-8]
    // 0xb80dfc: stp             lr, x16, [SP]
    // 0xb80e00: r0 = ==()
    //     0xb80e00: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80e04: tbnz            w0, #4, #0xb80e24
    // 0xb80e08: ldr             x16, [fp, #0x18]
    // 0xb80e0c: ldr             lr, [fp, #0x10]
    // 0xb80e10: stp             lr, x16, [SP]
    // 0xb80e14: r0 = formatStandaloneDay()
    //     0xb80e14: bl              #0xb82544  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0xb80e18: LeaveFrame
    //     0xb80e18: mov             SP, fp
    //     0xb80e1c: ldp             fp, lr, [SP], #0x10
    // 0xb80e20: ret
    //     0xb80e20: ret             
    // 0xb80e24: r16 = "d"
    //     0xb80e24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b58] "d"
    //     0xb80e28: ldr             x16, [x16, #0xb58]
    // 0xb80e2c: ldur            lr, [fp, #-8]
    // 0xb80e30: stp             lr, x16, [SP]
    // 0xb80e34: r0 = ==()
    //     0xb80e34: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80e38: tbnz            w0, #4, #0xb80e58
    // 0xb80e3c: ldr             x16, [fp, #0x18]
    // 0xb80e40: ldr             lr, [fp, #0x10]
    // 0xb80e44: stp             lr, x16, [SP]
    // 0xb80e48: r0 = formatDayOfMonth()
    //     0xb80e48: bl              #0xb824a4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0xb80e4c: LeaveFrame
    //     0xb80e4c: mov             SP, fp
    //     0xb80e50: ldp             fp, lr, [SP], #0x10
    // 0xb80e54: ret
    //     0xb80e54: ret             
    // 0xb80e58: r16 = "D"
    //     0xb80e58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xb80e5c: ldr             x16, [x16, #0xb60]
    // 0xb80e60: ldur            lr, [fp, #-8]
    // 0xb80e64: stp             lr, x16, [SP]
    // 0xb80e68: r0 = ==()
    //     0xb80e68: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80e6c: tbnz            w0, #4, #0xb80e8c
    // 0xb80e70: ldr             x16, [fp, #0x18]
    // 0xb80e74: ldr             lr, [fp, #0x10]
    // 0xb80e78: stp             lr, x16, [SP]
    // 0xb80e7c: r0 = formatDayOfYear()
    //     0xb80e7c: bl              #0xb82390  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0xb80e80: LeaveFrame
    //     0xb80e80: mov             SP, fp
    //     0xb80e84: ldp             fp, lr, [SP], #0x10
    // 0xb80e88: ret
    //     0xb80e88: ret             
    // 0xb80e8c: r16 = "E"
    //     0xb80e8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0xb80e90: ldr             x16, [x16, #0x760]
    // 0xb80e94: ldur            lr, [fp, #-8]
    // 0xb80e98: stp             lr, x16, [SP]
    // 0xb80e9c: r0 = ==()
    //     0xb80e9c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80ea0: tbnz            w0, #4, #0xb80ec0
    // 0xb80ea4: ldr             x16, [fp, #0x18]
    // 0xb80ea8: ldr             lr, [fp, #0x10]
    // 0xb80eac: stp             lr, x16, [SP]
    // 0xb80eb0: r0 = formatDayOfWeek()
    //     0xb80eb0: bl              #0xb8227c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0xb80eb4: LeaveFrame
    //     0xb80eb4: mov             SP, fp
    //     0xb80eb8: ldp             fp, lr, [SP], #0x10
    // 0xb80ebc: ret
    //     0xb80ebc: ret             
    // 0xb80ec0: r16 = "G"
    //     0xb80ec0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b68] "G"
    //     0xb80ec4: ldr             x16, [x16, #0xb68]
    // 0xb80ec8: ldur            lr, [fp, #-8]
    // 0xb80ecc: stp             lr, x16, [SP]
    // 0xb80ed0: r0 = ==()
    //     0xb80ed0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80ed4: tbnz            w0, #4, #0xb80ef4
    // 0xb80ed8: ldr             x16, [fp, #0x18]
    // 0xb80edc: ldr             lr, [fp, #0x10]
    // 0xb80ee0: stp             lr, x16, [SP]
    // 0xb80ee4: r0 = formatEra()
    //     0xb80ee4: bl              #0xb82130  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0xb80ee8: LeaveFrame
    //     0xb80ee8: mov             SP, fp
    //     0xb80eec: ldp             fp, lr, [SP], #0x10
    // 0xb80ef0: ret
    //     0xb80ef0: ret             
    // 0xb80ef4: r16 = "h"
    //     0xb80ef4: add             x16, PP, #9, lsl #12  ; [pp+0x9148] "h"
    //     0xb80ef8: ldr             x16, [x16, #0x148]
    // 0xb80efc: ldur            lr, [fp, #-8]
    // 0xb80f00: stp             lr, x16, [SP]
    // 0xb80f04: r0 = ==()
    //     0xb80f04: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80f08: tbnz            w0, #4, #0xb80f28
    // 0xb80f0c: ldr             x16, [fp, #0x18]
    // 0xb80f10: ldr             lr, [fp, #0x10]
    // 0xb80f14: stp             lr, x16, [SP]
    // 0xb80f18: r0 = format1To12Hours()
    //     0xb80f18: bl              #0xb8201c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0xb80f1c: LeaveFrame
    //     0xb80f1c: mov             SP, fp
    //     0xb80f20: ldp             fp, lr, [SP], #0x10
    // 0xb80f24: ret
    //     0xb80f24: ret             
    // 0xb80f28: r16 = "H"
    //     0xb80f28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb80f2c: ldr             x16, [x16, #0xb70]
    // 0xb80f30: ldur            lr, [fp, #-8]
    // 0xb80f34: stp             lr, x16, [SP]
    // 0xb80f38: r0 = ==()
    //     0xb80f38: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80f3c: tbnz            w0, #4, #0xb80f5c
    // 0xb80f40: ldr             x16, [fp, #0x18]
    // 0xb80f44: ldr             lr, [fp, #0x10]
    // 0xb80f48: stp             lr, x16, [SP]
    // 0xb80f4c: r0 = format0To23Hours()
    //     0xb80f4c: bl              #0xb81f7c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0xb80f50: LeaveFrame
    //     0xb80f50: mov             SP, fp
    //     0xb80f54: ldp             fp, lr, [SP], #0x10
    // 0xb80f58: ret
    //     0xb80f58: ret             
    // 0xb80f5c: r16 = "K"
    //     0xb80f5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b78] "K"
    //     0xb80f60: ldr             x16, [x16, #0xb78]
    // 0xb80f64: ldur            lr, [fp, #-8]
    // 0xb80f68: stp             lr, x16, [SP]
    // 0xb80f6c: r0 = ==()
    //     0xb80f6c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80f70: tbnz            w0, #4, #0xb80f90
    // 0xb80f74: ldr             x16, [fp, #0x18]
    // 0xb80f78: ldr             lr, [fp, #0x10]
    // 0xb80f7c: stp             lr, x16, [SP]
    // 0xb80f80: r0 = format0To11Hours()
    //     0xb80f80: bl              #0xb81ec0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0xb80f84: LeaveFrame
    //     0xb80f84: mov             SP, fp
    //     0xb80f88: ldp             fp, lr, [SP], #0x10
    // 0xb80f8c: ret
    //     0xb80f8c: ret             
    // 0xb80f90: r16 = "k"
    //     0xb80f90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b80] "k"
    //     0xb80f94: ldr             x16, [x16, #0xb80]
    // 0xb80f98: ldur            lr, [fp, #-8]
    // 0xb80f9c: stp             lr, x16, [SP]
    // 0xb80fa0: r0 = ==()
    //     0xb80fa0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80fa4: tbnz            w0, #4, #0xb80fc4
    // 0xb80fa8: ldr             x16, [fp, #0x18]
    // 0xb80fac: ldr             lr, [fp, #0x10]
    // 0xb80fb0: stp             lr, x16, [SP]
    // 0xb80fb4: r0 = format24Hours()
    //     0xb80fb4: bl              #0xb81de8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0xb80fb8: LeaveFrame
    //     0xb80fb8: mov             SP, fp
    //     0xb80fbc: ldp             fp, lr, [SP], #0x10
    // 0xb80fc0: ret
    //     0xb80fc0: ret             
    // 0xb80fc4: r16 = "L"
    //     0xb80fc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b88] "L"
    //     0xb80fc8: ldr             x16, [x16, #0xb88]
    // 0xb80fcc: ldur            lr, [fp, #-8]
    // 0xb80fd0: stp             lr, x16, [SP]
    // 0xb80fd4: r0 = ==()
    //     0xb80fd4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb80fd8: tbnz            w0, #4, #0xb80ff8
    // 0xb80fdc: ldr             x16, [fp, #0x18]
    // 0xb80fe0: ldr             lr, [fp, #0x10]
    // 0xb80fe4: stp             lr, x16, [SP]
    // 0xb80fe8: r0 = formatStandaloneMonth()
    //     0xb80fe8: bl              #0xb81b48  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0xb80fec: LeaveFrame
    //     0xb80fec: mov             SP, fp
    //     0xb80ff0: ldp             fp, lr, [SP], #0x10
    // 0xb80ff4: ret
    //     0xb80ff4: ret             
    // 0xb80ff8: r16 = "M"
    //     0xb80ff8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b90] "M"
    //     0xb80ffc: ldr             x16, [x16, #0xb90]
    // 0xb81000: ldur            lr, [fp, #-8]
    // 0xb81004: stp             lr, x16, [SP]
    // 0xb81008: r0 = ==()
    //     0xb81008: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb8100c: tbnz            w0, #4, #0xb8102c
    // 0xb81010: ldr             x16, [fp, #0x18]
    // 0xb81014: ldr             lr, [fp, #0x10]
    // 0xb81018: stp             lr, x16, [SP]
    // 0xb8101c: r0 = formatMonth()
    //     0xb8101c: bl              #0xb818a8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0xb81020: LeaveFrame
    //     0xb81020: mov             SP, fp
    //     0xb81024: ldp             fp, lr, [SP], #0x10
    // 0xb81028: ret
    //     0xb81028: ret             
    // 0xb8102c: r16 = "m"
    //     0xb8102c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] "m"
    //     0xb81030: ldr             x16, [x16, #0xb98]
    // 0xb81034: ldur            lr, [fp, #-8]
    // 0xb81038: stp             lr, x16, [SP]
    // 0xb8103c: r0 = ==()
    //     0xb8103c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb81040: tbnz            w0, #4, #0xb81060
    // 0xb81044: ldr             x16, [fp, #0x18]
    // 0xb81048: ldr             lr, [fp, #0x10]
    // 0xb8104c: stp             lr, x16, [SP]
    // 0xb81050: r0 = formatMinutes()
    //     0xb81050: bl              #0xb81808  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0xb81054: LeaveFrame
    //     0xb81054: mov             SP, fp
    //     0xb81058: ldp             fp, lr, [SP], #0x10
    // 0xb8105c: ret
    //     0xb8105c: ret             
    // 0xb81060: r16 = "Q"
    //     0xb81060: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0xb81064: ldr             x16, [x16, #0xba0]
    // 0xb81068: ldur            lr, [fp, #-8]
    // 0xb8106c: stp             lr, x16, [SP]
    // 0xb81070: r0 = ==()
    //     0xb81070: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb81074: tbnz            w0, #4, #0xb81094
    // 0xb81078: ldr             x16, [fp, #0x18]
    // 0xb8107c: ldr             lr, [fp, #0x10]
    // 0xb81080: stp             lr, x16, [SP]
    // 0xb81084: r0 = formatQuarter()
    //     0xb81084: bl              #0xb81630  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0xb81088: LeaveFrame
    //     0xb81088: mov             SP, fp
    //     0xb8108c: ldp             fp, lr, [SP], #0x10
    // 0xb81090: ret
    //     0xb81090: ret             
    // 0xb81094: r16 = "S"
    //     0xb81094: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0xb81098: ldr             x16, [x16, #0xba8]
    // 0xb8109c: ldur            lr, [fp, #-8]
    // 0xb810a0: stp             lr, x16, [SP]
    // 0xb810a4: r0 = ==()
    //     0xb810a4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb810a8: tbnz            w0, #4, #0xb810c8
    // 0xb810ac: ldr             x16, [fp, #0x18]
    // 0xb810b0: ldr             lr, [fp, #0x10]
    // 0xb810b4: stp             lr, x16, [SP]
    // 0xb810b8: r0 = formatFractionalSeconds()
    //     0xb810b8: bl              #0xb81558  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0xb810bc: LeaveFrame
    //     0xb810bc: mov             SP, fp
    //     0xb810c0: ldp             fp, lr, [SP], #0x10
    // 0xb810c4: ret
    //     0xb810c4: ret             
    // 0xb810c8: r16 = "s"
    //     0xb810c8: ldr             x16, [PP, #0x530]  ; [pp+0x530] "s"
    // 0xb810cc: ldur            lr, [fp, #-8]
    // 0xb810d0: stp             lr, x16, [SP]
    // 0xb810d4: r0 = ==()
    //     0xb810d4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb810d8: tbnz            w0, #4, #0xb810f8
    // 0xb810dc: ldr             x16, [fp, #0x18]
    // 0xb810e0: ldr             lr, [fp, #0x10]
    // 0xb810e4: stp             lr, x16, [SP]
    // 0xb810e8: r0 = formatSeconds()
    //     0xb810e8: bl              #0xb814b8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0xb810ec: LeaveFrame
    //     0xb810ec: mov             SP, fp
    //     0xb810f0: ldp             fp, lr, [SP], #0x10
    // 0xb810f4: ret
    //     0xb810f4: ret             
    // 0xb810f8: r16 = "y"
    //     0xb810f8: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "y"
    // 0xb810fc: ldur            lr, [fp, #-8]
    // 0xb81100: stp             lr, x16, [SP]
    // 0xb81104: r0 = ==()
    //     0xb81104: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb81108: tbnz            w0, #4, #0xb81128
    // 0xb8110c: ldr             x16, [fp, #0x18]
    // 0xb81110: ldr             lr, [fp, #0x10]
    // 0xb81114: stp             lr, x16, [SP]
    // 0xb81118: r0 = formatYear()
    //     0xb81118: bl              #0xb81140  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0xb8111c: LeaveFrame
    //     0xb8111c: mov             SP, fp
    //     0xb81120: ldp             fp, lr, [SP], #0x10
    // 0xb81124: ret
    //     0xb81124: ret             
    // 0xb81128: r0 = ""
    //     0xb81128: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb8112c: LeaveFrame
    //     0xb8112c: mov             SP, fp
    //     0xb81130: ldp             fp, lr, [SP], #0x10
    // 0xb81134: ret
    //     0xb81134: ret             
    // 0xb81138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8113c: b               #0xb80dac
  }
  _ formatYear(/* No info */) {
    // ** addr: 0xb81140, size: 0xd8
    // 0xb81140: EnterFrame
    //     0xb81140: stp             fp, lr, [SP, #-0x10]!
    //     0xb81144: mov             fp, SP
    // 0xb81148: AllocStack(0x18)
    //     0xb81148: sub             SP, SP, #0x18
    // 0xb8114c: CheckStackOverflow
    //     0xb8114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81150: cmp             SP, x16
    //     0xb81154: b.ls            #0xb81204
    // 0xb81158: ldr             x16, [fp, #0x10]
    // 0xb8115c: str             x16, [SP]
    // 0xb81160: r0 = _parts()
    //     0xb81160: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81164: mov             x2, x0
    // 0xb81168: LoadField: r0 = r2->field_b
    //     0xb81168: ldur            w0, [x2, #0xb]
    // 0xb8116c: DecompressPointer r0
    //     0xb8116c: add             x0, x0, HEAP, lsl #32
    // 0xb81170: r1 = LoadInt32Instr(r0)
    //     0xb81170: sbfx            x1, x0, #1, #0x1f
    // 0xb81174: mov             x0, x1
    // 0xb81178: r1 = 8
    //     0xb81178: mov             x1, #8
    // 0xb8117c: cmp             x1, x0
    // 0xb81180: b.hs            #0xb8120c
    // 0xb81184: LoadField: r0 = r2->field_2f
    //     0xb81184: ldur            w0, [x2, #0x2f]
    // 0xb81188: DecompressPointer r0
    //     0xb81188: add             x0, x0, HEAP, lsl #32
    // 0xb8118c: r1 = LoadInt32Instr(r0)
    //     0xb8118c: sbfx            x1, x0, #1, #0x1f
    //     0xb81190: tbz             w0, #0, #0xb81198
    //     0xb81194: ldur            x1, [x0, #7]
    // 0xb81198: tbz             x1, #0x3f, #0xb811a4
    // 0xb8119c: neg             x0, x1
    // 0xb811a0: mov             x1, x0
    // 0xb811a4: ldr             x0, [fp, #0x18]
    // 0xb811a8: LoadField: r2 = r0->field_7
    //     0xb811a8: ldur            w2, [x0, #7]
    // 0xb811ac: DecompressPointer r2
    //     0xb811ac: add             x2, x2, HEAP, lsl #32
    // 0xb811b0: LoadField: r3 = r2->field_7
    //     0xb811b0: ldur            w3, [x2, #7]
    // 0xb811b4: DecompressPointer r3
    //     0xb811b4: add             x3, x3, HEAP, lsl #32
    // 0xb811b8: r2 = LoadInt32Instr(r3)
    //     0xb811b8: sbfx            x2, x3, #1, #0x1f
    // 0xb811bc: cmp             x2, #2
    // 0xb811c0: b.ne            #0xb811ec
    // 0xb811c4: r3 = 2
    //     0xb811c4: mov             x3, #2
    // 0xb811c8: r2 = 100
    //     0xb811c8: mov             x2, #0x64
    // 0xb811cc: sdiv            x5, x1, x2
    // 0xb811d0: msub            x4, x5, x2, x1
    // 0xb811d4: cmp             x4, xzr
    // 0xb811d8: b.lt            #0xb81210
    // 0xb811dc: stp             x3, x0, [SP, #8]
    // 0xb811e0: str             x4, [SP]
    // 0xb811e4: r0 = padTo()
    //     0xb811e4: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb811e8: b               #0xb811f8
    // 0xb811ec: stp             x2, x0, [SP, #8]
    // 0xb811f0: str             x1, [SP]
    // 0xb811f4: r0 = padTo()
    //     0xb811f4: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb811f8: LeaveFrame
    //     0xb811f8: mov             SP, fp
    //     0xb811fc: ldp             fp, lr, [SP], #0x10
    // 0xb81200: ret
    //     0xb81200: ret             
    // 0xb81204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81208: b               #0xb81158
    // 0xb8120c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8120c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81210: add             x4, x4, x2
    // 0xb81214: b               #0xb811dc
  }
  _ padTo(/* No info */) {
    // ** addr: 0xb81218, size: 0x90
    // 0xb81218: EnterFrame
    //     0xb81218: stp             fp, lr, [SP, #-0x10]!
    //     0xb8121c: mov             fp, SP
    // 0xb81220: AllocStack(0x20)
    //     0xb81220: sub             SP, SP, #0x20
    // 0xb81224: CheckStackOverflow
    //     0xb81224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81228: cmp             SP, x16
    //     0xb8122c: b.ls            #0xb812a0
    // 0xb81230: ldr             x0, [fp, #0x20]
    // 0xb81234: LoadField: r2 = r0->field_b
    //     0xb81234: ldur            w2, [x0, #0xb]
    // 0xb81238: DecompressPointer r2
    //     0xb81238: add             x2, x2, HEAP, lsl #32
    // 0xb8123c: ldr             x3, [fp, #0x10]
    // 0xb81240: stur            x2, [fp, #-8]
    // 0xb81244: r0 = BoxInt64Instr(r3)
    //     0xb81244: sbfiz           x0, x3, #1, #0x1f
    //     0xb81248: cmp             x3, x0, asr #1
    //     0xb8124c: b.eq            #0xb81258
    //     0xb81250: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81254: stur            x3, [x0, #7]
    // 0xb81258: str             x0, [SP]
    // 0xb8125c: r0 = _interpolateSingle()
    //     0xb8125c: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb81260: r1 = LoadClassIdInstr(r0)
    //     0xb81260: ldur            x1, [x0, #-1]
    //     0xb81264: ubfx            x1, x1, #0xc, #0x14
    // 0xb81268: str             x0, [SP, #0x10]
    // 0xb8126c: ldr             x0, [fp, #0x18]
    // 0xb81270: r16 = "0"
    //     0xb81270: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xb81274: stp             x16, x0, [SP]
    // 0xb81278: mov             x0, x1
    // 0xb8127c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xb8127c: sub             lr, x0, #0xfeb
    //     0xb81280: ldr             lr, [x21, lr, lsl #3]
    //     0xb81284: blr             lr
    // 0xb81288: ldur            x16, [fp, #-8]
    // 0xb8128c: stp             x0, x16, [SP]
    // 0xb81290: r0 = _localizeDigits()
    //     0xb81290: bl              #0xb812a8  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0xb81294: LeaveFrame
    //     0xb81294: mov             SP, fp
    //     0xb81298: ldp             fp, lr, [SP], #0x10
    // 0xb8129c: ret
    //     0xb8129c: ret             
    // 0xb812a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb812a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb812a4: b               #0xb81230
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0xb814b8, size: 0xa0
    // 0xb814b8: EnterFrame
    //     0xb814b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb814bc: mov             fp, SP
    // 0xb814c0: AllocStack(0x20)
    //     0xb814c0: sub             SP, SP, #0x20
    // 0xb814c4: CheckStackOverflow
    //     0xb814c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb814c8: cmp             SP, x16
    //     0xb814cc: b.ls            #0xb8154c
    // 0xb814d0: ldr             x0, [fp, #0x18]
    // 0xb814d4: LoadField: r1 = r0->field_7
    //     0xb814d4: ldur            w1, [x0, #7]
    // 0xb814d8: DecompressPointer r1
    //     0xb814d8: add             x1, x1, HEAP, lsl #32
    // 0xb814dc: LoadField: r2 = r1->field_7
    //     0xb814dc: ldur            w2, [x1, #7]
    // 0xb814e0: DecompressPointer r2
    //     0xb814e0: add             x2, x2, HEAP, lsl #32
    // 0xb814e4: stur            x2, [fp, #-8]
    // 0xb814e8: ldr             x16, [fp, #0x10]
    // 0xb814ec: str             x16, [SP]
    // 0xb814f0: r0 = _parts()
    //     0xb814f0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb814f4: mov             x2, x0
    // 0xb814f8: LoadField: r0 = r2->field_b
    //     0xb814f8: ldur            w0, [x2, #0xb]
    // 0xb814fc: DecompressPointer r0
    //     0xb814fc: add             x0, x0, HEAP, lsl #32
    // 0xb81500: r1 = LoadInt32Instr(r0)
    //     0xb81500: sbfx            x1, x0, #1, #0x1f
    // 0xb81504: mov             x0, x1
    // 0xb81508: r1 = 2
    //     0xb81508: mov             x1, #2
    // 0xb8150c: cmp             x1, x0
    // 0xb81510: b.hs            #0xb81554
    // 0xb81514: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb81514: ldur            w0, [x2, #0x17]
    // 0xb81518: DecompressPointer r0
    //     0xb81518: add             x0, x0, HEAP, lsl #32
    // 0xb8151c: ldur            x1, [fp, #-8]
    // 0xb81520: r2 = LoadInt32Instr(r1)
    //     0xb81520: sbfx            x2, x1, #1, #0x1f
    // 0xb81524: r1 = LoadInt32Instr(r0)
    //     0xb81524: sbfx            x1, x0, #1, #0x1f
    //     0xb81528: tbz             w0, #0, #0xb81530
    //     0xb8152c: ldur            x1, [x0, #7]
    // 0xb81530: ldr             x16, [fp, #0x18]
    // 0xb81534: stp             x2, x16, [SP, #8]
    // 0xb81538: str             x1, [SP]
    // 0xb8153c: r0 = padTo()
    //     0xb8153c: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb81540: LeaveFrame
    //     0xb81540: mov             SP, fp
    //     0xb81544: ldp             fp, lr, [SP], #0x10
    // 0xb81548: ret
    //     0xb81548: ret             
    // 0xb8154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8154c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81550: b               #0xb814d0
    // 0xb81554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81554: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0xb81558, size: 0xd8
    // 0xb81558: EnterFrame
    //     0xb81558: stp             fp, lr, [SP, #-0x10]!
    //     0xb8155c: mov             fp, SP
    // 0xb81560: AllocStack(0x20)
    //     0xb81560: sub             SP, SP, #0x20
    // 0xb81564: CheckStackOverflow
    //     0xb81564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81568: cmp             SP, x16
    //     0xb8156c: b.ls            #0xb81624
    // 0xb81570: ldr             x16, [fp, #0x10]
    // 0xb81574: str             x16, [SP]
    // 0xb81578: r0 = _parts()
    //     0xb81578: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb8157c: mov             x2, x0
    // 0xb81580: LoadField: r0 = r2->field_b
    //     0xb81580: ldur            w0, [x2, #0xb]
    // 0xb81584: DecompressPointer r0
    //     0xb81584: add             x0, x0, HEAP, lsl #32
    // 0xb81588: r1 = LoadInt32Instr(r0)
    //     0xb81588: sbfx            x1, x0, #1, #0x1f
    // 0xb8158c: mov             x0, x1
    // 0xb81590: r1 = 1
    //     0xb81590: mov             x1, #1
    // 0xb81594: cmp             x1, x0
    // 0xb81598: b.hs            #0xb8162c
    // 0xb8159c: LoadField: r0 = r2->field_13
    //     0xb8159c: ldur            w0, [x2, #0x13]
    // 0xb815a0: DecompressPointer r0
    //     0xb815a0: add             x0, x0, HEAP, lsl #32
    // 0xb815a4: r1 = LoadInt32Instr(r0)
    //     0xb815a4: sbfx            x1, x0, #1, #0x1f
    //     0xb815a8: tbz             w0, #0, #0xb815b0
    //     0xb815ac: ldur            x1, [x0, #7]
    // 0xb815b0: ldr             x16, [fp, #0x18]
    // 0xb815b4: str             x16, [SP, #0x10]
    // 0xb815b8: r0 = 3
    //     0xb815b8: mov             x0, #3
    // 0xb815bc: stp             x1, x0, [SP]
    // 0xb815c0: r0 = padTo()
    //     0xb815c0: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb815c4: mov             x1, x0
    // 0xb815c8: ldr             x0, [fp, #0x18]
    // 0xb815cc: stur            x1, [fp, #-8]
    // 0xb815d0: LoadField: r2 = r0->field_7
    //     0xb815d0: ldur            w2, [x0, #7]
    // 0xb815d4: DecompressPointer r2
    //     0xb815d4: add             x2, x2, HEAP, lsl #32
    // 0xb815d8: LoadField: r3 = r2->field_7
    //     0xb815d8: ldur            w3, [x2, #7]
    // 0xb815dc: DecompressPointer r3
    //     0xb815dc: add             x3, x3, HEAP, lsl #32
    // 0xb815e0: r2 = LoadInt32Instr(r3)
    //     0xb815e0: sbfx            x2, x3, #1, #0x1f
    // 0xb815e4: sub             x3, x2, #3
    // 0xb815e8: cmp             x3, #0
    // 0xb815ec: b.le            #0xb81614
    // 0xb815f0: stp             x3, x0, [SP, #8]
    // 0xb815f4: str             xzr, [SP]
    // 0xb815f8: r0 = padTo()
    //     0xb815f8: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb815fc: ldur            x16, [fp, #-8]
    // 0xb81600: stp             x0, x16, [SP]
    // 0xb81604: r0 = +()
    //     0xb81604: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb81608: LeaveFrame
    //     0xb81608: mov             SP, fp
    //     0xb8160c: ldp             fp, lr, [SP], #0x10
    // 0xb81610: ret
    //     0xb81610: ret             
    // 0xb81614: ldur            x0, [fp, #-8]
    // 0xb81618: LeaveFrame
    //     0xb81618: mov             SP, fp
    //     0xb8161c: ldp             fp, lr, [SP], #0x10
    // 0xb81620: ret
    //     0xb81620: ret             
    // 0xb81624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81628: b               #0xb81570
    // 0xb8162c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8162c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0xb81630, size: 0x1d8
    // 0xb81630: EnterFrame
    //     0xb81630: stp             fp, lr, [SP, #-0x10]!
    //     0xb81634: mov             fp, SP
    // 0xb81638: AllocStack(0x20)
    //     0xb81638: sub             SP, SP, #0x20
    // 0xb8163c: CheckStackOverflow
    //     0xb8163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81640: cmp             SP, x16
    //     0xb81644: b.ls            #0xb817d4
    // 0xb81648: ldr             x16, [fp, #0x10]
    // 0xb8164c: str             x16, [SP]
    // 0xb81650: r0 = _parts()
    //     0xb81650: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81654: mov             x2, x0
    // 0xb81658: LoadField: r0 = r2->field_b
    //     0xb81658: ldur            w0, [x2, #0xb]
    // 0xb8165c: DecompressPointer r0
    //     0xb8165c: add             x0, x0, HEAP, lsl #32
    // 0xb81660: r1 = LoadInt32Instr(r0)
    //     0xb81660: sbfx            x1, x0, #1, #0x1f
    // 0xb81664: mov             x0, x1
    // 0xb81668: r1 = 7
    //     0xb81668: mov             x1, #7
    // 0xb8166c: cmp             x1, x0
    // 0xb81670: b.hs            #0xb817dc
    // 0xb81674: LoadField: r0 = r2->field_2b
    //     0xb81674: ldur            w0, [x2, #0x2b]
    // 0xb81678: DecompressPointer r0
    //     0xb81678: add             x0, x0, HEAP, lsl #32
    // 0xb8167c: r1 = LoadInt32Instr(r0)
    //     0xb8167c: sbfx            x1, x0, #1, #0x1f
    //     0xb81680: tbz             w0, #0, #0xb81688
    //     0xb81684: ldur            x1, [x0, #7]
    // 0xb81688: sub             x0, x1, #1
    // 0xb8168c: scvtf           d0, x0
    // 0xb81690: d1 = 3.000000
    //     0xb81690: fmov            d1, #3.00000000
    // 0xb81694: fdiv            d2, d0, d1
    // 0xb81698: fcmp            d2, d2
    // 0xb8169c: b.vs            #0xb817e0
    // 0xb816a0: fcvtzs          x0, d2
    // 0xb816a4: asr             x16, x0, #0x1e
    // 0xb816a8: cmp             x16, x0, asr #63
    // 0xb816ac: b.ne            #0xb817e0
    // 0xb816b0: lsl             x0, x0, #1
    // 0xb816b4: ldr             x1, [fp, #0x18]
    // 0xb816b8: stur            x0, [fp, #-8]
    // 0xb816bc: LoadField: r2 = r1->field_7
    //     0xb816bc: ldur            w2, [x1, #7]
    // 0xb816c0: DecompressPointer r2
    //     0xb816c0: add             x2, x2, HEAP, lsl #32
    // 0xb816c4: LoadField: r3 = r2->field_7
    //     0xb816c4: ldur            w3, [x2, #7]
    // 0xb816c8: DecompressPointer r3
    //     0xb816c8: add             x3, x3, HEAP, lsl #32
    // 0xb816cc: r2 = LoadInt32Instr(r3)
    //     0xb816cc: sbfx            x2, x3, #1, #0x1f
    // 0xb816d0: cmp             x2, #3
    // 0xb816d4: b.gt            #0xb81748
    // 0xb816d8: cmp             w3, #6
    // 0xb816dc: b.ne            #0xb8173c
    // 0xb816e0: LoadField: r2 = r1->field_b
    //     0xb816e0: ldur            w2, [x1, #0xb]
    // 0xb816e4: DecompressPointer r2
    //     0xb816e4: add             x2, x2, HEAP, lsl #32
    // 0xb816e8: str             x2, [SP]
    // 0xb816ec: r0 = dateSymbols()
    //     0xb816ec: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb816f0: LoadField: r2 = r0->field_43
    //     0xb816f0: ldur            w2, [x0, #0x43]
    // 0xb816f4: DecompressPointer r2
    //     0xb816f4: add             x2, x2, HEAP, lsl #32
    // 0xb816f8: LoadField: r0 = r2->field_b
    //     0xb816f8: ldur            w0, [x2, #0xb]
    // 0xb816fc: DecompressPointer r0
    //     0xb816fc: add             x0, x0, HEAP, lsl #32
    // 0xb81700: ldur            x4, [fp, #-8]
    // 0xb81704: r3 = LoadInt32Instr(r4)
    //     0xb81704: sbfx            x3, x4, #1, #0x1f
    //     0xb81708: tbz             w4, #0, #0xb81710
    //     0xb8170c: ldur            x3, [x4, #7]
    // 0xb81710: r1 = LoadInt32Instr(r0)
    //     0xb81710: sbfx            x1, x0, #1, #0x1f
    // 0xb81714: mov             x0, x1
    // 0xb81718: mov             x1, x3
    // 0xb8171c: cmp             x1, x0
    // 0xb81720: b.hs            #0xb81800
    // 0xb81724: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb81724: add             x16, x2, x3, lsl #2
    //     0xb81728: ldur            w0, [x16, #0xf]
    // 0xb8172c: DecompressPointer r0
    //     0xb8172c: add             x0, x0, HEAP, lsl #32
    // 0xb81730: LeaveFrame
    //     0xb81730: mov             SP, fp
    //     0xb81734: ldp             fp, lr, [SP], #0x10
    // 0xb81738: ret
    //     0xb81738: ret             
    // 0xb8173c: mov             x4, x0
    // 0xb81740: mov             x3, x4
    // 0xb81744: b               #0xb817ac
    // 0xb81748: mov             x4, x0
    // 0xb8174c: cmp             w3, #8
    // 0xb81750: b.ne            #0xb817a8
    // 0xb81754: str             x1, [SP]
    // 0xb81758: r0 = symbols()
    //     0xb81758: bl              #0xb7f73c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0xb8175c: LoadField: r2 = r0->field_47
    //     0xb8175c: ldur            w2, [x0, #0x47]
    // 0xb81760: DecompressPointer r2
    //     0xb81760: add             x2, x2, HEAP, lsl #32
    // 0xb81764: LoadField: r0 = r2->field_b
    //     0xb81764: ldur            w0, [x2, #0xb]
    // 0xb81768: DecompressPointer r0
    //     0xb81768: add             x0, x0, HEAP, lsl #32
    // 0xb8176c: ldur            x3, [fp, #-8]
    // 0xb81770: r4 = LoadInt32Instr(r3)
    //     0xb81770: sbfx            x4, x3, #1, #0x1f
    //     0xb81774: tbz             w3, #0, #0xb8177c
    //     0xb81778: ldur            x4, [x3, #7]
    // 0xb8177c: r1 = LoadInt32Instr(r0)
    //     0xb8177c: sbfx            x1, x0, #1, #0x1f
    // 0xb81780: mov             x0, x1
    // 0xb81784: mov             x1, x4
    // 0xb81788: cmp             x1, x0
    // 0xb8178c: b.hs            #0xb81804
    // 0xb81790: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xb81790: add             x16, x2, x4, lsl #2
    //     0xb81794: ldur            w0, [x16, #0xf]
    // 0xb81798: DecompressPointer r0
    //     0xb81798: add             x0, x0, HEAP, lsl #32
    // 0xb8179c: LeaveFrame
    //     0xb8179c: mov             SP, fp
    //     0xb817a0: ldp             fp, lr, [SP], #0x10
    // 0xb817a4: ret
    //     0xb817a4: ret             
    // 0xb817a8: mov             x3, x4
    // 0xb817ac: r0 = LoadInt32Instr(r3)
    //     0xb817ac: sbfx            x0, x3, #1, #0x1f
    //     0xb817b0: tbz             w3, #0, #0xb817b8
    //     0xb817b4: ldur            x0, [x3, #7]
    // 0xb817b8: add             x3, x0, #1
    // 0xb817bc: stp             x2, x1, [SP, #8]
    // 0xb817c0: str             x3, [SP]
    // 0xb817c4: r0 = padTo()
    //     0xb817c4: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb817c8: LeaveFrame
    //     0xb817c8: mov             SP, fp
    //     0xb817cc: ldp             fp, lr, [SP], #0x10
    // 0xb817d0: ret
    //     0xb817d0: ret             
    // 0xb817d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb817d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb817d8: b               #0xb81648
    // 0xb817dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb817dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb817e0: SaveReg d2
    //     0xb817e0: str             q2, [SP, #-0x10]!
    // 0xb817e4: d0 = 0.000000
    //     0xb817e4: fmov            d0, d2
    // 0xb817e8: r0 = 230
    //     0xb817e8: mov             x0, #0xe6
    // 0xb817ec: r30 = DoubleToIntegerStub
    //     0xb817ec: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb817f0: LoadField: r30 = r30->field_7
    //     0xb817f0: ldur            lr, [lr, #7]
    // 0xb817f4: blr             lr
    // 0xb817f8: RestoreReg d2
    //     0xb817f8: ldr             q2, [SP], #0x10
    // 0xb817fc: b               #0xb816b4
    // 0xb81800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81800: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81804: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0xb81808, size: 0xa0
    // 0xb81808: EnterFrame
    //     0xb81808: stp             fp, lr, [SP, #-0x10]!
    //     0xb8180c: mov             fp, SP
    // 0xb81810: AllocStack(0x20)
    //     0xb81810: sub             SP, SP, #0x20
    // 0xb81814: CheckStackOverflow
    //     0xb81814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81818: cmp             SP, x16
    //     0xb8181c: b.ls            #0xb8189c
    // 0xb81820: ldr             x0, [fp, #0x18]
    // 0xb81824: LoadField: r1 = r0->field_7
    //     0xb81824: ldur            w1, [x0, #7]
    // 0xb81828: DecompressPointer r1
    //     0xb81828: add             x1, x1, HEAP, lsl #32
    // 0xb8182c: LoadField: r2 = r1->field_7
    //     0xb8182c: ldur            w2, [x1, #7]
    // 0xb81830: DecompressPointer r2
    //     0xb81830: add             x2, x2, HEAP, lsl #32
    // 0xb81834: stur            x2, [fp, #-8]
    // 0xb81838: ldr             x16, [fp, #0x10]
    // 0xb8183c: str             x16, [SP]
    // 0xb81840: r0 = _parts()
    //     0xb81840: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81844: mov             x2, x0
    // 0xb81848: LoadField: r0 = r2->field_b
    //     0xb81848: ldur            w0, [x2, #0xb]
    // 0xb8184c: DecompressPointer r0
    //     0xb8184c: add             x0, x0, HEAP, lsl #32
    // 0xb81850: r1 = LoadInt32Instr(r0)
    //     0xb81850: sbfx            x1, x0, #1, #0x1f
    // 0xb81854: mov             x0, x1
    // 0xb81858: r1 = 3
    //     0xb81858: mov             x1, #3
    // 0xb8185c: cmp             x1, x0
    // 0xb81860: b.hs            #0xb818a4
    // 0xb81864: LoadField: r0 = r2->field_1b
    //     0xb81864: ldur            w0, [x2, #0x1b]
    // 0xb81868: DecompressPointer r0
    //     0xb81868: add             x0, x0, HEAP, lsl #32
    // 0xb8186c: ldur            x1, [fp, #-8]
    // 0xb81870: r2 = LoadInt32Instr(r1)
    //     0xb81870: sbfx            x2, x1, #1, #0x1f
    // 0xb81874: r1 = LoadInt32Instr(r0)
    //     0xb81874: sbfx            x1, x0, #1, #0x1f
    //     0xb81878: tbz             w0, #0, #0xb81880
    //     0xb8187c: ldur            x1, [x0, #7]
    // 0xb81880: ldr             x16, [fp, #0x18]
    // 0xb81884: stp             x2, x16, [SP, #8]
    // 0xb81888: str             x1, [SP]
    // 0xb8188c: r0 = padTo()
    //     0xb8188c: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb81890: LeaveFrame
    //     0xb81890: mov             SP, fp
    //     0xb81894: ldp             fp, lr, [SP], #0x10
    // 0xb81898: ret
    //     0xb81898: ret             
    // 0xb8189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8189c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb818a0: b               #0xb81820
    // 0xb818a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb818a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0xb818a8, size: 0x2a0
    // 0xb818a8: EnterFrame
    //     0xb818a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb818ac: mov             fp, SP
    // 0xb818b0: AllocStack(0x28)
    //     0xb818b0: sub             SP, SP, #0x28
    // 0xb818b4: CheckStackOverflow
    //     0xb818b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb818b8: cmp             SP, x16
    //     0xb818bc: b.ls            #0xb81b24
    // 0xb818c0: ldr             x0, [fp, #0x18]
    // 0xb818c4: LoadField: r1 = r0->field_7
    //     0xb818c4: ldur            w1, [x0, #7]
    // 0xb818c8: DecompressPointer r1
    //     0xb818c8: add             x1, x1, HEAP, lsl #32
    // 0xb818cc: LoadField: r2 = r1->field_7
    //     0xb818cc: ldur            w2, [x1, #7]
    // 0xb818d0: DecompressPointer r2
    //     0xb818d0: add             x2, x2, HEAP, lsl #32
    // 0xb818d4: r1 = LoadInt32Instr(r2)
    //     0xb818d4: sbfx            x1, x2, #1, #0x1f
    // 0xb818d8: stur            x1, [fp, #-0x10]
    // 0xb818dc: cmp             x1, #4
    // 0xb818e0: b.gt            #0xb81a24
    // 0xb818e4: cmp             x1, #3
    // 0xb818e8: b.gt            #0xb8198c
    // 0xb818ec: cmp             w2, #6
    // 0xb818f0: b.ne            #0xb81ac4
    // 0xb818f4: LoadField: r1 = r0->field_b
    //     0xb818f4: ldur            w1, [x0, #0xb]
    // 0xb818f8: DecompressPointer r1
    //     0xb818f8: add             x1, x1, HEAP, lsl #32
    // 0xb818fc: str             x1, [SP]
    // 0xb81900: r0 = dateSymbols()
    //     0xb81900: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb81904: LoadField: r1 = r0->field_23
    //     0xb81904: ldur            w1, [x0, #0x23]
    // 0xb81908: DecompressPointer r1
    //     0xb81908: add             x1, x1, HEAP, lsl #32
    // 0xb8190c: stur            x1, [fp, #-8]
    // 0xb81910: ldr             x16, [fp, #0x10]
    // 0xb81914: str             x16, [SP]
    // 0xb81918: r0 = _parts()
    //     0xb81918: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb8191c: mov             x2, x0
    // 0xb81920: LoadField: r0 = r2->field_b
    //     0xb81920: ldur            w0, [x2, #0xb]
    // 0xb81924: DecompressPointer r0
    //     0xb81924: add             x0, x0, HEAP, lsl #32
    // 0xb81928: r1 = LoadInt32Instr(r0)
    //     0xb81928: sbfx            x1, x0, #1, #0x1f
    // 0xb8192c: mov             x0, x1
    // 0xb81930: r1 = 7
    //     0xb81930: mov             x1, #7
    // 0xb81934: cmp             x1, x0
    // 0xb81938: b.hs            #0xb81b2c
    // 0xb8193c: LoadField: r0 = r2->field_2b
    //     0xb8193c: ldur            w0, [x2, #0x2b]
    // 0xb81940: DecompressPointer r0
    //     0xb81940: add             x0, x0, HEAP, lsl #32
    // 0xb81944: r1 = LoadInt32Instr(r0)
    //     0xb81944: sbfx            x1, x0, #1, #0x1f
    //     0xb81948: tbz             w0, #0, #0xb81950
    //     0xb8194c: ldur            x1, [x0, #7]
    // 0xb81950: sub             x2, x1, #1
    // 0xb81954: ldur            x3, [fp, #-8]
    // 0xb81958: LoadField: r0 = r3->field_b
    //     0xb81958: ldur            w0, [x3, #0xb]
    // 0xb8195c: DecompressPointer r0
    //     0xb8195c: add             x0, x0, HEAP, lsl #32
    // 0xb81960: r1 = LoadInt32Instr(r0)
    //     0xb81960: sbfx            x1, x0, #1, #0x1f
    // 0xb81964: mov             x0, x1
    // 0xb81968: mov             x1, x2
    // 0xb8196c: cmp             x1, x0
    // 0xb81970: b.hs            #0xb81b30
    // 0xb81974: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb81974: add             x16, x3, x2, lsl #2
    //     0xb81978: ldur            w0, [x16, #0xf]
    // 0xb8197c: DecompressPointer r0
    //     0xb8197c: add             x0, x0, HEAP, lsl #32
    // 0xb81980: LeaveFrame
    //     0xb81980: mov             SP, fp
    //     0xb81984: ldp             fp, lr, [SP], #0x10
    // 0xb81988: ret
    //     0xb81988: ret             
    // 0xb8198c: LoadField: r1 = r0->field_b
    //     0xb8198c: ldur            w1, [x0, #0xb]
    // 0xb81990: DecompressPointer r1
    //     0xb81990: add             x1, x1, HEAP, lsl #32
    // 0xb81994: str             x1, [SP]
    // 0xb81998: r0 = dateSymbols()
    //     0xb81998: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb8199c: LoadField: r1 = r0->field_1b
    //     0xb8199c: ldur            w1, [x0, #0x1b]
    // 0xb819a0: DecompressPointer r1
    //     0xb819a0: add             x1, x1, HEAP, lsl #32
    // 0xb819a4: stur            x1, [fp, #-8]
    // 0xb819a8: ldr             x16, [fp, #0x10]
    // 0xb819ac: str             x16, [SP]
    // 0xb819b0: r0 = _parts()
    //     0xb819b0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb819b4: mov             x2, x0
    // 0xb819b8: LoadField: r0 = r2->field_b
    //     0xb819b8: ldur            w0, [x2, #0xb]
    // 0xb819bc: DecompressPointer r0
    //     0xb819bc: add             x0, x0, HEAP, lsl #32
    // 0xb819c0: r1 = LoadInt32Instr(r0)
    //     0xb819c0: sbfx            x1, x0, #1, #0x1f
    // 0xb819c4: mov             x0, x1
    // 0xb819c8: r1 = 7
    //     0xb819c8: mov             x1, #7
    // 0xb819cc: cmp             x1, x0
    // 0xb819d0: b.hs            #0xb81b34
    // 0xb819d4: LoadField: r0 = r2->field_2b
    //     0xb819d4: ldur            w0, [x2, #0x2b]
    // 0xb819d8: DecompressPointer r0
    //     0xb819d8: add             x0, x0, HEAP, lsl #32
    // 0xb819dc: r1 = LoadInt32Instr(r0)
    //     0xb819dc: sbfx            x1, x0, #1, #0x1f
    //     0xb819e0: tbz             w0, #0, #0xb819e8
    //     0xb819e4: ldur            x1, [x0, #7]
    // 0xb819e8: sub             x2, x1, #1
    // 0xb819ec: ldur            x3, [fp, #-8]
    // 0xb819f0: LoadField: r0 = r3->field_b
    //     0xb819f0: ldur            w0, [x3, #0xb]
    // 0xb819f4: DecompressPointer r0
    //     0xb819f4: add             x0, x0, HEAP, lsl #32
    // 0xb819f8: r1 = LoadInt32Instr(r0)
    //     0xb819f8: sbfx            x1, x0, #1, #0x1f
    // 0xb819fc: mov             x0, x1
    // 0xb81a00: mov             x1, x2
    // 0xb81a04: cmp             x1, x0
    // 0xb81a08: b.hs            #0xb81b38
    // 0xb81a0c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb81a0c: add             x16, x3, x2, lsl #2
    //     0xb81a10: ldur            w0, [x16, #0xf]
    // 0xb81a14: DecompressPointer r0
    //     0xb81a14: add             x0, x0, HEAP, lsl #32
    // 0xb81a18: LeaveFrame
    //     0xb81a18: mov             SP, fp
    //     0xb81a1c: ldp             fp, lr, [SP], #0x10
    // 0xb81a20: ret
    //     0xb81a20: ret             
    // 0xb81a24: cmp             w2, #0xa
    // 0xb81a28: b.ne            #0xb81ac4
    // 0xb81a2c: LoadField: r1 = r0->field_b
    //     0xb81a2c: ldur            w1, [x0, #0xb]
    // 0xb81a30: DecompressPointer r1
    //     0xb81a30: add             x1, x1, HEAP, lsl #32
    // 0xb81a34: str             x1, [SP]
    // 0xb81a38: r0 = dateSymbols()
    //     0xb81a38: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb81a3c: LoadField: r1 = r0->field_13
    //     0xb81a3c: ldur            w1, [x0, #0x13]
    // 0xb81a40: DecompressPointer r1
    //     0xb81a40: add             x1, x1, HEAP, lsl #32
    // 0xb81a44: stur            x1, [fp, #-8]
    // 0xb81a48: ldr             x16, [fp, #0x10]
    // 0xb81a4c: str             x16, [SP]
    // 0xb81a50: r0 = _parts()
    //     0xb81a50: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81a54: mov             x2, x0
    // 0xb81a58: LoadField: r0 = r2->field_b
    //     0xb81a58: ldur            w0, [x2, #0xb]
    // 0xb81a5c: DecompressPointer r0
    //     0xb81a5c: add             x0, x0, HEAP, lsl #32
    // 0xb81a60: r1 = LoadInt32Instr(r0)
    //     0xb81a60: sbfx            x1, x0, #1, #0x1f
    // 0xb81a64: mov             x0, x1
    // 0xb81a68: r1 = 7
    //     0xb81a68: mov             x1, #7
    // 0xb81a6c: cmp             x1, x0
    // 0xb81a70: b.hs            #0xb81b3c
    // 0xb81a74: LoadField: r0 = r2->field_2b
    //     0xb81a74: ldur            w0, [x2, #0x2b]
    // 0xb81a78: DecompressPointer r0
    //     0xb81a78: add             x0, x0, HEAP, lsl #32
    // 0xb81a7c: r1 = LoadInt32Instr(r0)
    //     0xb81a7c: sbfx            x1, x0, #1, #0x1f
    //     0xb81a80: tbz             w0, #0, #0xb81a88
    //     0xb81a84: ldur            x1, [x0, #7]
    // 0xb81a88: sub             x2, x1, #1
    // 0xb81a8c: ldur            x3, [fp, #-8]
    // 0xb81a90: LoadField: r0 = r3->field_b
    //     0xb81a90: ldur            w0, [x3, #0xb]
    // 0xb81a94: DecompressPointer r0
    //     0xb81a94: add             x0, x0, HEAP, lsl #32
    // 0xb81a98: r1 = LoadInt32Instr(r0)
    //     0xb81a98: sbfx            x1, x0, #1, #0x1f
    // 0xb81a9c: mov             x0, x1
    // 0xb81aa0: mov             x1, x2
    // 0xb81aa4: cmp             x1, x0
    // 0xb81aa8: b.hs            #0xb81b40
    // 0xb81aac: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb81aac: add             x16, x3, x2, lsl #2
    //     0xb81ab0: ldur            w0, [x16, #0xf]
    // 0xb81ab4: DecompressPointer r0
    //     0xb81ab4: add             x0, x0, HEAP, lsl #32
    // 0xb81ab8: LeaveFrame
    //     0xb81ab8: mov             SP, fp
    //     0xb81abc: ldp             fp, lr, [SP], #0x10
    // 0xb81ac0: ret
    //     0xb81ac0: ret             
    // 0xb81ac4: ldr             x16, [fp, #0x10]
    // 0xb81ac8: str             x16, [SP]
    // 0xb81acc: r0 = _parts()
    //     0xb81acc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81ad0: mov             x2, x0
    // 0xb81ad4: LoadField: r0 = r2->field_b
    //     0xb81ad4: ldur            w0, [x2, #0xb]
    // 0xb81ad8: DecompressPointer r0
    //     0xb81ad8: add             x0, x0, HEAP, lsl #32
    // 0xb81adc: r1 = LoadInt32Instr(r0)
    //     0xb81adc: sbfx            x1, x0, #1, #0x1f
    // 0xb81ae0: mov             x0, x1
    // 0xb81ae4: r1 = 7
    //     0xb81ae4: mov             x1, #7
    // 0xb81ae8: cmp             x1, x0
    // 0xb81aec: b.hs            #0xb81b44
    // 0xb81af0: LoadField: r0 = r2->field_2b
    //     0xb81af0: ldur            w0, [x2, #0x2b]
    // 0xb81af4: DecompressPointer r0
    //     0xb81af4: add             x0, x0, HEAP, lsl #32
    // 0xb81af8: r1 = LoadInt32Instr(r0)
    //     0xb81af8: sbfx            x1, x0, #1, #0x1f
    //     0xb81afc: tbz             w0, #0, #0xb81b04
    //     0xb81b00: ldur            x1, [x0, #7]
    // 0xb81b04: ldr             x16, [fp, #0x18]
    // 0xb81b08: str             x16, [SP, #0x10]
    // 0xb81b0c: ldur            x0, [fp, #-0x10]
    // 0xb81b10: stp             x1, x0, [SP]
    // 0xb81b14: r0 = padTo()
    //     0xb81b14: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb81b18: LeaveFrame
    //     0xb81b18: mov             SP, fp
    //     0xb81b1c: ldp             fp, lr, [SP], #0x10
    // 0xb81b20: ret
    //     0xb81b20: ret             
    // 0xb81b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81b24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81b28: b               #0xb818c0
    // 0xb81b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81b2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81b30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81b34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81b38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81b3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81b40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81b44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0xb81b48, size: 0x2a0
    // 0xb81b48: EnterFrame
    //     0xb81b48: stp             fp, lr, [SP, #-0x10]!
    //     0xb81b4c: mov             fp, SP
    // 0xb81b50: AllocStack(0x28)
    //     0xb81b50: sub             SP, SP, #0x28
    // 0xb81b54: CheckStackOverflow
    //     0xb81b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81b58: cmp             SP, x16
    //     0xb81b5c: b.ls            #0xb81dc4
    // 0xb81b60: ldr             x0, [fp, #0x18]
    // 0xb81b64: LoadField: r1 = r0->field_7
    //     0xb81b64: ldur            w1, [x0, #7]
    // 0xb81b68: DecompressPointer r1
    //     0xb81b68: add             x1, x1, HEAP, lsl #32
    // 0xb81b6c: LoadField: r2 = r1->field_7
    //     0xb81b6c: ldur            w2, [x1, #7]
    // 0xb81b70: DecompressPointer r2
    //     0xb81b70: add             x2, x2, HEAP, lsl #32
    // 0xb81b74: r1 = LoadInt32Instr(r2)
    //     0xb81b74: sbfx            x1, x2, #1, #0x1f
    // 0xb81b78: stur            x1, [fp, #-0x10]
    // 0xb81b7c: cmp             x1, #4
    // 0xb81b80: b.gt            #0xb81cc4
    // 0xb81b84: cmp             x1, #3
    // 0xb81b88: b.gt            #0xb81c2c
    // 0xb81b8c: cmp             w2, #6
    // 0xb81b90: b.ne            #0xb81d64
    // 0xb81b94: LoadField: r1 = r0->field_b
    //     0xb81b94: ldur            w1, [x0, #0xb]
    // 0xb81b98: DecompressPointer r1
    //     0xb81b98: add             x1, x1, HEAP, lsl #32
    // 0xb81b9c: str             x1, [SP]
    // 0xb81ba0: r0 = dateSymbols()
    //     0xb81ba0: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb81ba4: LoadField: r1 = r0->field_27
    //     0xb81ba4: ldur            w1, [x0, #0x27]
    // 0xb81ba8: DecompressPointer r1
    //     0xb81ba8: add             x1, x1, HEAP, lsl #32
    // 0xb81bac: stur            x1, [fp, #-8]
    // 0xb81bb0: ldr             x16, [fp, #0x10]
    // 0xb81bb4: str             x16, [SP]
    // 0xb81bb8: r0 = _parts()
    //     0xb81bb8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81bbc: mov             x2, x0
    // 0xb81bc0: LoadField: r0 = r2->field_b
    //     0xb81bc0: ldur            w0, [x2, #0xb]
    // 0xb81bc4: DecompressPointer r0
    //     0xb81bc4: add             x0, x0, HEAP, lsl #32
    // 0xb81bc8: r1 = LoadInt32Instr(r0)
    //     0xb81bc8: sbfx            x1, x0, #1, #0x1f
    // 0xb81bcc: mov             x0, x1
    // 0xb81bd0: r1 = 7
    //     0xb81bd0: mov             x1, #7
    // 0xb81bd4: cmp             x1, x0
    // 0xb81bd8: b.hs            #0xb81dcc
    // 0xb81bdc: LoadField: r0 = r2->field_2b
    //     0xb81bdc: ldur            w0, [x2, #0x2b]
    // 0xb81be0: DecompressPointer r0
    //     0xb81be0: add             x0, x0, HEAP, lsl #32
    // 0xb81be4: r1 = LoadInt32Instr(r0)
    //     0xb81be4: sbfx            x1, x0, #1, #0x1f
    //     0xb81be8: tbz             w0, #0, #0xb81bf0
    //     0xb81bec: ldur            x1, [x0, #7]
    // 0xb81bf0: sub             x2, x1, #1
    // 0xb81bf4: ldur            x3, [fp, #-8]
    // 0xb81bf8: LoadField: r0 = r3->field_b
    //     0xb81bf8: ldur            w0, [x3, #0xb]
    // 0xb81bfc: DecompressPointer r0
    //     0xb81bfc: add             x0, x0, HEAP, lsl #32
    // 0xb81c00: r1 = LoadInt32Instr(r0)
    //     0xb81c00: sbfx            x1, x0, #1, #0x1f
    // 0xb81c04: mov             x0, x1
    // 0xb81c08: mov             x1, x2
    // 0xb81c0c: cmp             x1, x0
    // 0xb81c10: b.hs            #0xb81dd0
    // 0xb81c14: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb81c14: add             x16, x3, x2, lsl #2
    //     0xb81c18: ldur            w0, [x16, #0xf]
    // 0xb81c1c: DecompressPointer r0
    //     0xb81c1c: add             x0, x0, HEAP, lsl #32
    // 0xb81c20: LeaveFrame
    //     0xb81c20: mov             SP, fp
    //     0xb81c24: ldp             fp, lr, [SP], #0x10
    // 0xb81c28: ret
    //     0xb81c28: ret             
    // 0xb81c2c: LoadField: r1 = r0->field_b
    //     0xb81c2c: ldur            w1, [x0, #0xb]
    // 0xb81c30: DecompressPointer r1
    //     0xb81c30: add             x1, x1, HEAP, lsl #32
    // 0xb81c34: str             x1, [SP]
    // 0xb81c38: r0 = dateSymbols()
    //     0xb81c38: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb81c3c: LoadField: r1 = r0->field_1f
    //     0xb81c3c: ldur            w1, [x0, #0x1f]
    // 0xb81c40: DecompressPointer r1
    //     0xb81c40: add             x1, x1, HEAP, lsl #32
    // 0xb81c44: stur            x1, [fp, #-8]
    // 0xb81c48: ldr             x16, [fp, #0x10]
    // 0xb81c4c: str             x16, [SP]
    // 0xb81c50: r0 = _parts()
    //     0xb81c50: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81c54: mov             x2, x0
    // 0xb81c58: LoadField: r0 = r2->field_b
    //     0xb81c58: ldur            w0, [x2, #0xb]
    // 0xb81c5c: DecompressPointer r0
    //     0xb81c5c: add             x0, x0, HEAP, lsl #32
    // 0xb81c60: r1 = LoadInt32Instr(r0)
    //     0xb81c60: sbfx            x1, x0, #1, #0x1f
    // 0xb81c64: mov             x0, x1
    // 0xb81c68: r1 = 7
    //     0xb81c68: mov             x1, #7
    // 0xb81c6c: cmp             x1, x0
    // 0xb81c70: b.hs            #0xb81dd4
    // 0xb81c74: LoadField: r0 = r2->field_2b
    //     0xb81c74: ldur            w0, [x2, #0x2b]
    // 0xb81c78: DecompressPointer r0
    //     0xb81c78: add             x0, x0, HEAP, lsl #32
    // 0xb81c7c: r1 = LoadInt32Instr(r0)
    //     0xb81c7c: sbfx            x1, x0, #1, #0x1f
    //     0xb81c80: tbz             w0, #0, #0xb81c88
    //     0xb81c84: ldur            x1, [x0, #7]
    // 0xb81c88: sub             x2, x1, #1
    // 0xb81c8c: ldur            x3, [fp, #-8]
    // 0xb81c90: LoadField: r0 = r3->field_b
    //     0xb81c90: ldur            w0, [x3, #0xb]
    // 0xb81c94: DecompressPointer r0
    //     0xb81c94: add             x0, x0, HEAP, lsl #32
    // 0xb81c98: r1 = LoadInt32Instr(r0)
    //     0xb81c98: sbfx            x1, x0, #1, #0x1f
    // 0xb81c9c: mov             x0, x1
    // 0xb81ca0: mov             x1, x2
    // 0xb81ca4: cmp             x1, x0
    // 0xb81ca8: b.hs            #0xb81dd8
    // 0xb81cac: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb81cac: add             x16, x3, x2, lsl #2
    //     0xb81cb0: ldur            w0, [x16, #0xf]
    // 0xb81cb4: DecompressPointer r0
    //     0xb81cb4: add             x0, x0, HEAP, lsl #32
    // 0xb81cb8: LeaveFrame
    //     0xb81cb8: mov             SP, fp
    //     0xb81cbc: ldp             fp, lr, [SP], #0x10
    // 0xb81cc0: ret
    //     0xb81cc0: ret             
    // 0xb81cc4: cmp             w2, #0xa
    // 0xb81cc8: b.ne            #0xb81d64
    // 0xb81ccc: LoadField: r1 = r0->field_b
    //     0xb81ccc: ldur            w1, [x0, #0xb]
    // 0xb81cd0: DecompressPointer r1
    //     0xb81cd0: add             x1, x1, HEAP, lsl #32
    // 0xb81cd4: str             x1, [SP]
    // 0xb81cd8: r0 = dateSymbols()
    //     0xb81cd8: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb81cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb81cdc: ldur            w1, [x0, #0x17]
    // 0xb81ce0: DecompressPointer r1
    //     0xb81ce0: add             x1, x1, HEAP, lsl #32
    // 0xb81ce4: stur            x1, [fp, #-8]
    // 0xb81ce8: ldr             x16, [fp, #0x10]
    // 0xb81cec: str             x16, [SP]
    // 0xb81cf0: r0 = _parts()
    //     0xb81cf0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81cf4: mov             x2, x0
    // 0xb81cf8: LoadField: r0 = r2->field_b
    //     0xb81cf8: ldur            w0, [x2, #0xb]
    // 0xb81cfc: DecompressPointer r0
    //     0xb81cfc: add             x0, x0, HEAP, lsl #32
    // 0xb81d00: r1 = LoadInt32Instr(r0)
    //     0xb81d00: sbfx            x1, x0, #1, #0x1f
    // 0xb81d04: mov             x0, x1
    // 0xb81d08: r1 = 7
    //     0xb81d08: mov             x1, #7
    // 0xb81d0c: cmp             x1, x0
    // 0xb81d10: b.hs            #0xb81ddc
    // 0xb81d14: LoadField: r0 = r2->field_2b
    //     0xb81d14: ldur            w0, [x2, #0x2b]
    // 0xb81d18: DecompressPointer r0
    //     0xb81d18: add             x0, x0, HEAP, lsl #32
    // 0xb81d1c: r1 = LoadInt32Instr(r0)
    //     0xb81d1c: sbfx            x1, x0, #1, #0x1f
    //     0xb81d20: tbz             w0, #0, #0xb81d28
    //     0xb81d24: ldur            x1, [x0, #7]
    // 0xb81d28: sub             x2, x1, #1
    // 0xb81d2c: ldur            x3, [fp, #-8]
    // 0xb81d30: LoadField: r0 = r3->field_b
    //     0xb81d30: ldur            w0, [x3, #0xb]
    // 0xb81d34: DecompressPointer r0
    //     0xb81d34: add             x0, x0, HEAP, lsl #32
    // 0xb81d38: r1 = LoadInt32Instr(r0)
    //     0xb81d38: sbfx            x1, x0, #1, #0x1f
    // 0xb81d3c: mov             x0, x1
    // 0xb81d40: mov             x1, x2
    // 0xb81d44: cmp             x1, x0
    // 0xb81d48: b.hs            #0xb81de0
    // 0xb81d4c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb81d4c: add             x16, x3, x2, lsl #2
    //     0xb81d50: ldur            w0, [x16, #0xf]
    // 0xb81d54: DecompressPointer r0
    //     0xb81d54: add             x0, x0, HEAP, lsl #32
    // 0xb81d58: LeaveFrame
    //     0xb81d58: mov             SP, fp
    //     0xb81d5c: ldp             fp, lr, [SP], #0x10
    // 0xb81d60: ret
    //     0xb81d60: ret             
    // 0xb81d64: ldr             x16, [fp, #0x10]
    // 0xb81d68: str             x16, [SP]
    // 0xb81d6c: r0 = _parts()
    //     0xb81d6c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81d70: mov             x2, x0
    // 0xb81d74: LoadField: r0 = r2->field_b
    //     0xb81d74: ldur            w0, [x2, #0xb]
    // 0xb81d78: DecompressPointer r0
    //     0xb81d78: add             x0, x0, HEAP, lsl #32
    // 0xb81d7c: r1 = LoadInt32Instr(r0)
    //     0xb81d7c: sbfx            x1, x0, #1, #0x1f
    // 0xb81d80: mov             x0, x1
    // 0xb81d84: r1 = 7
    //     0xb81d84: mov             x1, #7
    // 0xb81d88: cmp             x1, x0
    // 0xb81d8c: b.hs            #0xb81de4
    // 0xb81d90: LoadField: r0 = r2->field_2b
    //     0xb81d90: ldur            w0, [x2, #0x2b]
    // 0xb81d94: DecompressPointer r0
    //     0xb81d94: add             x0, x0, HEAP, lsl #32
    // 0xb81d98: r1 = LoadInt32Instr(r0)
    //     0xb81d98: sbfx            x1, x0, #1, #0x1f
    //     0xb81d9c: tbz             w0, #0, #0xb81da4
    //     0xb81da0: ldur            x1, [x0, #7]
    // 0xb81da4: ldr             x16, [fp, #0x18]
    // 0xb81da8: str             x16, [SP, #0x10]
    // 0xb81dac: ldur            x0, [fp, #-0x10]
    // 0xb81db0: stp             x1, x0, [SP]
    // 0xb81db4: r0 = padTo()
    //     0xb81db4: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb81db8: LeaveFrame
    //     0xb81db8: mov             SP, fp
    //     0xb81dbc: ldp             fp, lr, [SP], #0x10
    // 0xb81dc0: ret
    //     0xb81dc0: ret             
    // 0xb81dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81dc8: b               #0xb81b60
    // 0xb81dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81dcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81dd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81dd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81dd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81ddc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81de0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81de4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0xb81de8, size: 0xd8
    // 0xb81de8: EnterFrame
    //     0xb81de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb81dec: mov             fp, SP
    // 0xb81df0: AllocStack(0x18)
    //     0xb81df0: sub             SP, SP, #0x18
    // 0xb81df4: CheckStackOverflow
    //     0xb81df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81df8: cmp             SP, x16
    //     0xb81dfc: b.ls            #0xb81eb0
    // 0xb81e00: ldr             x16, [fp, #0x10]
    // 0xb81e04: str             x16, [SP]
    // 0xb81e08: r0 = _parts()
    //     0xb81e08: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81e0c: mov             x2, x0
    // 0xb81e10: LoadField: r0 = r2->field_b
    //     0xb81e10: ldur            w0, [x2, #0xb]
    // 0xb81e14: DecompressPointer r0
    //     0xb81e14: add             x0, x0, HEAP, lsl #32
    // 0xb81e18: r1 = LoadInt32Instr(r0)
    //     0xb81e18: sbfx            x1, x0, #1, #0x1f
    // 0xb81e1c: mov             x0, x1
    // 0xb81e20: r1 = 4
    //     0xb81e20: mov             x1, #4
    // 0xb81e24: cmp             x1, x0
    // 0xb81e28: b.hs            #0xb81eb8
    // 0xb81e2c: LoadField: r0 = r2->field_1f
    //     0xb81e2c: ldur            w0, [x2, #0x1f]
    // 0xb81e30: DecompressPointer r0
    //     0xb81e30: add             x0, x0, HEAP, lsl #32
    // 0xb81e34: cbnz            w0, #0xb81e40
    // 0xb81e38: r1 = 24
    //     0xb81e38: mov             x1, #0x18
    // 0xb81e3c: b               #0xb81e80
    // 0xb81e40: ldr             x16, [fp, #0x10]
    // 0xb81e44: str             x16, [SP]
    // 0xb81e48: r0 = _parts()
    //     0xb81e48: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81e4c: mov             x2, x0
    // 0xb81e50: LoadField: r0 = r2->field_b
    //     0xb81e50: ldur            w0, [x2, #0xb]
    // 0xb81e54: DecompressPointer r0
    //     0xb81e54: add             x0, x0, HEAP, lsl #32
    // 0xb81e58: r1 = LoadInt32Instr(r0)
    //     0xb81e58: sbfx            x1, x0, #1, #0x1f
    // 0xb81e5c: mov             x0, x1
    // 0xb81e60: r1 = 4
    //     0xb81e60: mov             x1, #4
    // 0xb81e64: cmp             x1, x0
    // 0xb81e68: b.hs            #0xb81ebc
    // 0xb81e6c: LoadField: r0 = r2->field_1f
    //     0xb81e6c: ldur            w0, [x2, #0x1f]
    // 0xb81e70: DecompressPointer r0
    //     0xb81e70: add             x0, x0, HEAP, lsl #32
    // 0xb81e74: r1 = LoadInt32Instr(r0)
    //     0xb81e74: sbfx            x1, x0, #1, #0x1f
    //     0xb81e78: tbz             w0, #0, #0xb81e80
    //     0xb81e7c: ldur            x1, [x0, #7]
    // 0xb81e80: ldr             x0, [fp, #0x18]
    // 0xb81e84: LoadField: r2 = r0->field_7
    //     0xb81e84: ldur            w2, [x0, #7]
    // 0xb81e88: DecompressPointer r2
    //     0xb81e88: add             x2, x2, HEAP, lsl #32
    // 0xb81e8c: LoadField: r3 = r2->field_7
    //     0xb81e8c: ldur            w3, [x2, #7]
    // 0xb81e90: DecompressPointer r3
    //     0xb81e90: add             x3, x3, HEAP, lsl #32
    // 0xb81e94: r2 = LoadInt32Instr(r3)
    //     0xb81e94: sbfx            x2, x3, #1, #0x1f
    // 0xb81e98: stp             x2, x0, [SP, #8]
    // 0xb81e9c: str             x1, [SP]
    // 0xb81ea0: r0 = padTo()
    //     0xb81ea0: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb81ea4: LeaveFrame
    //     0xb81ea4: mov             SP, fp
    //     0xb81ea8: ldp             fp, lr, [SP], #0x10
    // 0xb81eac: ret
    //     0xb81eac: ret             
    // 0xb81eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81eb4: b               #0xb81e00
    // 0xb81eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81eb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81ebc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0xb81ec0, size: 0xbc
    // 0xb81ec0: EnterFrame
    //     0xb81ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb81ec4: mov             fp, SP
    // 0xb81ec8: AllocStack(0x20)
    //     0xb81ec8: sub             SP, SP, #0x20
    // 0xb81ecc: CheckStackOverflow
    //     0xb81ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81ed0: cmp             SP, x16
    //     0xb81ed4: b.ls            #0xb81f68
    // 0xb81ed8: ldr             x0, [fp, #0x18]
    // 0xb81edc: LoadField: r1 = r0->field_7
    //     0xb81edc: ldur            w1, [x0, #7]
    // 0xb81ee0: DecompressPointer r1
    //     0xb81ee0: add             x1, x1, HEAP, lsl #32
    // 0xb81ee4: LoadField: r2 = r1->field_7
    //     0xb81ee4: ldur            w2, [x1, #7]
    // 0xb81ee8: DecompressPointer r2
    //     0xb81ee8: add             x2, x2, HEAP, lsl #32
    // 0xb81eec: stur            x2, [fp, #-8]
    // 0xb81ef0: ldr             x16, [fp, #0x10]
    // 0xb81ef4: str             x16, [SP]
    // 0xb81ef8: r0 = _parts()
    //     0xb81ef8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81efc: mov             x2, x0
    // 0xb81f00: LoadField: r0 = r2->field_b
    //     0xb81f00: ldur            w0, [x2, #0xb]
    // 0xb81f04: DecompressPointer r0
    //     0xb81f04: add             x0, x0, HEAP, lsl #32
    // 0xb81f08: r1 = LoadInt32Instr(r0)
    //     0xb81f08: sbfx            x1, x0, #1, #0x1f
    // 0xb81f0c: mov             x0, x1
    // 0xb81f10: r1 = 4
    //     0xb81f10: mov             x1, #4
    // 0xb81f14: cmp             x1, x0
    // 0xb81f18: b.hs            #0xb81f70
    // 0xb81f1c: LoadField: r0 = r2->field_1f
    //     0xb81f1c: ldur            w0, [x2, #0x1f]
    // 0xb81f20: DecompressPointer r0
    //     0xb81f20: add             x0, x0, HEAP, lsl #32
    // 0xb81f24: r1 = LoadInt32Instr(r0)
    //     0xb81f24: sbfx            x1, x0, #1, #0x1f
    //     0xb81f28: tbz             w0, #0, #0xb81f30
    //     0xb81f2c: ldur            x1, [x0, #7]
    // 0xb81f30: r0 = 12
    //     0xb81f30: mov             x0, #0xc
    // 0xb81f34: sdiv            x3, x1, x0
    // 0xb81f38: msub            x2, x3, x0, x1
    // 0xb81f3c: cmp             x2, xzr
    // 0xb81f40: b.lt            #0xb81f74
    // 0xb81f44: ldur            x0, [fp, #-8]
    // 0xb81f48: r1 = LoadInt32Instr(r0)
    //     0xb81f48: sbfx            x1, x0, #1, #0x1f
    // 0xb81f4c: ldr             x16, [fp, #0x18]
    // 0xb81f50: stp             x1, x16, [SP, #8]
    // 0xb81f54: str             x2, [SP]
    // 0xb81f58: r0 = padTo()
    //     0xb81f58: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb81f5c: LeaveFrame
    //     0xb81f5c: mov             SP, fp
    //     0xb81f60: ldp             fp, lr, [SP], #0x10
    // 0xb81f64: ret
    //     0xb81f64: ret             
    // 0xb81f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81f6c: b               #0xb81ed8
    // 0xb81f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81f70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81f74: add             x2, x2, x0
    // 0xb81f78: b               #0xb81f44
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0xb81f7c, size: 0xa0
    // 0xb81f7c: EnterFrame
    //     0xb81f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb81f80: mov             fp, SP
    // 0xb81f84: AllocStack(0x20)
    //     0xb81f84: sub             SP, SP, #0x20
    // 0xb81f88: CheckStackOverflow
    //     0xb81f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81f8c: cmp             SP, x16
    //     0xb81f90: b.ls            #0xb82010
    // 0xb81f94: ldr             x0, [fp, #0x18]
    // 0xb81f98: LoadField: r1 = r0->field_7
    //     0xb81f98: ldur            w1, [x0, #7]
    // 0xb81f9c: DecompressPointer r1
    //     0xb81f9c: add             x1, x1, HEAP, lsl #32
    // 0xb81fa0: LoadField: r2 = r1->field_7
    //     0xb81fa0: ldur            w2, [x1, #7]
    // 0xb81fa4: DecompressPointer r2
    //     0xb81fa4: add             x2, x2, HEAP, lsl #32
    // 0xb81fa8: stur            x2, [fp, #-8]
    // 0xb81fac: ldr             x16, [fp, #0x10]
    // 0xb81fb0: str             x16, [SP]
    // 0xb81fb4: r0 = _parts()
    //     0xb81fb4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb81fb8: mov             x2, x0
    // 0xb81fbc: LoadField: r0 = r2->field_b
    //     0xb81fbc: ldur            w0, [x2, #0xb]
    // 0xb81fc0: DecompressPointer r0
    //     0xb81fc0: add             x0, x0, HEAP, lsl #32
    // 0xb81fc4: r1 = LoadInt32Instr(r0)
    //     0xb81fc4: sbfx            x1, x0, #1, #0x1f
    // 0xb81fc8: mov             x0, x1
    // 0xb81fcc: r1 = 4
    //     0xb81fcc: mov             x1, #4
    // 0xb81fd0: cmp             x1, x0
    // 0xb81fd4: b.hs            #0xb82018
    // 0xb81fd8: LoadField: r0 = r2->field_1f
    //     0xb81fd8: ldur            w0, [x2, #0x1f]
    // 0xb81fdc: DecompressPointer r0
    //     0xb81fdc: add             x0, x0, HEAP, lsl #32
    // 0xb81fe0: ldur            x1, [fp, #-8]
    // 0xb81fe4: r2 = LoadInt32Instr(r1)
    //     0xb81fe4: sbfx            x2, x1, #1, #0x1f
    // 0xb81fe8: r1 = LoadInt32Instr(r0)
    //     0xb81fe8: sbfx            x1, x0, #1, #0x1f
    //     0xb81fec: tbz             w0, #0, #0xb81ff4
    //     0xb81ff0: ldur            x1, [x0, #7]
    // 0xb81ff4: ldr             x16, [fp, #0x18]
    // 0xb81ff8: stp             x2, x16, [SP, #8]
    // 0xb81ffc: str             x1, [SP]
    // 0xb82000: r0 = padTo()
    //     0xb82000: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb82004: LeaveFrame
    //     0xb82004: mov             SP, fp
    //     0xb82008: ldp             fp, lr, [SP], #0x10
    // 0xb8200c: ret
    //     0xb8200c: ret             
    // 0xb82010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82014: b               #0xb81f94
    // 0xb82018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82018: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0xb8201c, size: 0x114
    // 0xb8201c: EnterFrame
    //     0xb8201c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82020: mov             fp, SP
    // 0xb82024: AllocStack(0x20)
    //     0xb82024: sub             SP, SP, #0x20
    // 0xb82028: CheckStackOverflow
    //     0xb82028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8202c: cmp             SP, x16
    //     0xb82030: b.ls            #0xb82120
    // 0xb82034: ldr             x16, [fp, #0x10]
    // 0xb82038: str             x16, [SP]
    // 0xb8203c: r0 = _parts()
    //     0xb8203c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb82040: mov             x2, x0
    // 0xb82044: LoadField: r0 = r2->field_b
    //     0xb82044: ldur            w0, [x2, #0xb]
    // 0xb82048: DecompressPointer r0
    //     0xb82048: add             x0, x0, HEAP, lsl #32
    // 0xb8204c: r1 = LoadInt32Instr(r0)
    //     0xb8204c: sbfx            x1, x0, #1, #0x1f
    // 0xb82050: mov             x0, x1
    // 0xb82054: r1 = 4
    //     0xb82054: mov             x1, #4
    // 0xb82058: cmp             x1, x0
    // 0xb8205c: b.hs            #0xb82128
    // 0xb82060: LoadField: r0 = r2->field_1f
    //     0xb82060: ldur            w0, [x2, #0x1f]
    // 0xb82064: DecompressPointer r0
    //     0xb82064: add             x0, x0, HEAP, lsl #32
    // 0xb82068: stur            x0, [fp, #-8]
    // 0xb8206c: ldr             x16, [fp, #0x10]
    // 0xb82070: str             x16, [SP]
    // 0xb82074: r0 = _parts()
    //     0xb82074: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb82078: mov             x2, x0
    // 0xb8207c: LoadField: r0 = r2->field_b
    //     0xb8207c: ldur            w0, [x2, #0xb]
    // 0xb82080: DecompressPointer r0
    //     0xb82080: add             x0, x0, HEAP, lsl #32
    // 0xb82084: r1 = LoadInt32Instr(r0)
    //     0xb82084: sbfx            x1, x0, #1, #0x1f
    // 0xb82088: mov             x0, x1
    // 0xb8208c: r1 = 4
    //     0xb8208c: mov             x1, #4
    // 0xb82090: cmp             x1, x0
    // 0xb82094: b.hs            #0xb8212c
    // 0xb82098: LoadField: r0 = r2->field_1f
    //     0xb82098: ldur            w0, [x2, #0x1f]
    // 0xb8209c: DecompressPointer r0
    //     0xb8209c: add             x0, x0, HEAP, lsl #32
    // 0xb820a0: r1 = LoadInt32Instr(r0)
    //     0xb820a0: sbfx            x1, x0, #1, #0x1f
    //     0xb820a4: tbz             w0, #0, #0xb820ac
    //     0xb820a8: ldur            x1, [x0, #7]
    // 0xb820ac: cmp             x1, #0xc
    // 0xb820b0: b.le            #0xb820cc
    // 0xb820b4: ldur            x0, [fp, #-8]
    // 0xb820b8: r1 = LoadInt32Instr(r0)
    //     0xb820b8: sbfx            x1, x0, #1, #0x1f
    //     0xb820bc: tbz             w0, #0, #0xb820c4
    //     0xb820c0: ldur            x1, [x0, #7]
    // 0xb820c4: sub             x0, x1, #0xc
    // 0xb820c8: b               #0xb820e0
    // 0xb820cc: ldur            x0, [fp, #-8]
    // 0xb820d0: r1 = LoadInt32Instr(r0)
    //     0xb820d0: sbfx            x1, x0, #1, #0x1f
    //     0xb820d4: tbz             w0, #0, #0xb820dc
    //     0xb820d8: ldur            x1, [x0, #7]
    // 0xb820dc: mov             x0, x1
    // 0xb820e0: cbnz            x0, #0xb820ec
    // 0xb820e4: r1 = 12
    //     0xb820e4: mov             x1, #0xc
    // 0xb820e8: b               #0xb820f0
    // 0xb820ec: mov             x1, x0
    // 0xb820f0: ldr             x0, [fp, #0x18]
    // 0xb820f4: LoadField: r2 = r0->field_7
    //     0xb820f4: ldur            w2, [x0, #7]
    // 0xb820f8: DecompressPointer r2
    //     0xb820f8: add             x2, x2, HEAP, lsl #32
    // 0xb820fc: LoadField: r3 = r2->field_7
    //     0xb820fc: ldur            w3, [x2, #7]
    // 0xb82100: DecompressPointer r3
    //     0xb82100: add             x3, x3, HEAP, lsl #32
    // 0xb82104: r2 = LoadInt32Instr(r3)
    //     0xb82104: sbfx            x2, x3, #1, #0x1f
    // 0xb82108: stp             x2, x0, [SP, #8]
    // 0xb8210c: str             x1, [SP]
    // 0xb82110: r0 = padTo()
    //     0xb82110: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb82114: LeaveFrame
    //     0xb82114: mov             SP, fp
    //     0xb82118: ldp             fp, lr, [SP], #0x10
    // 0xb8211c: ret
    //     0xb8211c: ret             
    // 0xb82120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82124: b               #0xb82034
    // 0xb82128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82128: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8212c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8212c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0xb82130, size: 0x14c
    // 0xb82130: EnterFrame
    //     0xb82130: stp             fp, lr, [SP, #-0x10]!
    //     0xb82134: mov             fp, SP
    // 0xb82138: AllocStack(0x10)
    //     0xb82138: sub             SP, SP, #0x10
    // 0xb8213c: CheckStackOverflow
    //     0xb8213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82140: cmp             SP, x16
    //     0xb82144: b.ls            #0xb82268
    // 0xb82148: ldr             x16, [fp, #0x10]
    // 0xb8214c: str             x16, [SP]
    // 0xb82150: r0 = _parts()
    //     0xb82150: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb82154: mov             x2, x0
    // 0xb82158: LoadField: r0 = r2->field_b
    //     0xb82158: ldur            w0, [x2, #0xb]
    // 0xb8215c: DecompressPointer r0
    //     0xb8215c: add             x0, x0, HEAP, lsl #32
    // 0xb82160: r1 = LoadInt32Instr(r0)
    //     0xb82160: sbfx            x1, x0, #1, #0x1f
    // 0xb82164: mov             x0, x1
    // 0xb82168: r1 = 8
    //     0xb82168: mov             x1, #8
    // 0xb8216c: cmp             x1, x0
    // 0xb82170: b.hs            #0xb82270
    // 0xb82174: LoadField: r0 = r2->field_2f
    //     0xb82174: ldur            w0, [x2, #0x2f]
    // 0xb82178: DecompressPointer r0
    //     0xb82178: add             x0, x0, HEAP, lsl #32
    // 0xb8217c: r1 = LoadInt32Instr(r0)
    //     0xb8217c: sbfx            x1, x0, #1, #0x1f
    //     0xb82180: tbz             w0, #0, #0xb82188
    //     0xb82184: ldur            x1, [x0, #7]
    // 0xb82188: cmp             x1, #0
    // 0xb8218c: r16 = true
    //     0xb8218c: add             x16, NULL, #0x20  ; true
    // 0xb82190: r17 = false
    //     0xb82190: add             x17, NULL, #0x30  ; false
    // 0xb82194: csel            x0, x16, x17, gt
    // 0xb82198: tst             x0, #0x10
    // 0xb8219c: cset            x1, eq
    // 0xb821a0: lsl             x1, x1, #1
    // 0xb821a4: ldr             x0, [fp, #0x18]
    // 0xb821a8: stur            x1, [fp, #-8]
    // 0xb821ac: LoadField: r2 = r0->field_7
    //     0xb821ac: ldur            w2, [x0, #7]
    // 0xb821b0: DecompressPointer r2
    //     0xb821b0: add             x2, x2, HEAP, lsl #32
    // 0xb821b4: LoadField: r3 = r2->field_7
    //     0xb821b4: ldur            w3, [x2, #7]
    // 0xb821b8: DecompressPointer r3
    //     0xb821b8: add             x3, x3, HEAP, lsl #32
    // 0xb821bc: r2 = LoadInt32Instr(r3)
    //     0xb821bc: sbfx            x2, x3, #1, #0x1f
    // 0xb821c0: cmp             x2, #4
    // 0xb821c4: b.lt            #0xb82214
    // 0xb821c8: LoadField: r2 = r0->field_b
    //     0xb821c8: ldur            w2, [x0, #0xb]
    // 0xb821cc: DecompressPointer r2
    //     0xb821cc: add             x2, x2, HEAP, lsl #32
    // 0xb821d0: str             x2, [SP]
    // 0xb821d4: r0 = dateSymbols()
    //     0xb821d4: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb821d8: LoadField: r2 = r0->field_f
    //     0xb821d8: ldur            w2, [x0, #0xf]
    // 0xb821dc: DecompressPointer r2
    //     0xb821dc: add             x2, x2, HEAP, lsl #32
    // 0xb821e0: LoadField: r0 = r2->field_b
    //     0xb821e0: ldur            w0, [x2, #0xb]
    // 0xb821e4: DecompressPointer r0
    //     0xb821e4: add             x0, x0, HEAP, lsl #32
    // 0xb821e8: ldur            x1, [fp, #-8]
    // 0xb821ec: r3 = LoadInt32Instr(r1)
    //     0xb821ec: sbfx            x3, x1, #1, #0x1f
    // 0xb821f0: r1 = LoadInt32Instr(r0)
    //     0xb821f0: sbfx            x1, x0, #1, #0x1f
    // 0xb821f4: mov             x0, x1
    // 0xb821f8: mov             x1, x3
    // 0xb821fc: cmp             x1, x0
    // 0xb82200: b.hs            #0xb82274
    // 0xb82204: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb82204: add             x16, x2, x3, lsl #2
    //     0xb82208: ldur            w0, [x16, #0xf]
    // 0xb8220c: DecompressPointer r0
    //     0xb8220c: add             x0, x0, HEAP, lsl #32
    // 0xb82210: b               #0xb8225c
    // 0xb82214: LoadField: r2 = r0->field_b
    //     0xb82214: ldur            w2, [x0, #0xb]
    // 0xb82218: DecompressPointer r2
    //     0xb82218: add             x2, x2, HEAP, lsl #32
    // 0xb8221c: str             x2, [SP]
    // 0xb82220: r0 = dateSymbols()
    //     0xb82220: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb82224: LoadField: r2 = r0->field_b
    //     0xb82224: ldur            w2, [x0, #0xb]
    // 0xb82228: DecompressPointer r2
    //     0xb82228: add             x2, x2, HEAP, lsl #32
    // 0xb8222c: LoadField: r3 = r2->field_b
    //     0xb8222c: ldur            w3, [x2, #0xb]
    // 0xb82230: DecompressPointer r3
    //     0xb82230: add             x3, x3, HEAP, lsl #32
    // 0xb82234: ldur            x4, [fp, #-8]
    // 0xb82238: r5 = LoadInt32Instr(r4)
    //     0xb82238: sbfx            x5, x4, #1, #0x1f
    // 0xb8223c: r0 = LoadInt32Instr(r3)
    //     0xb8223c: sbfx            x0, x3, #1, #0x1f
    // 0xb82240: mov             x1, x5
    // 0xb82244: cmp             x1, x0
    // 0xb82248: b.hs            #0xb82278
    // 0xb8224c: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0xb8224c: add             x16, x2, x5, lsl #2
    //     0xb82250: ldur            w1, [x16, #0xf]
    // 0xb82254: DecompressPointer r1
    //     0xb82254: add             x1, x1, HEAP, lsl #32
    // 0xb82258: mov             x0, x1
    // 0xb8225c: LeaveFrame
    //     0xb8225c: mov             SP, fp
    //     0xb82260: ldp             fp, lr, [SP], #0x10
    // 0xb82264: ret
    //     0xb82264: ret             
    // 0xb82268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8226c: b               #0xb82148
    // 0xb82270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82270: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb82274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82274: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb82278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82278: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0xb8227c, size: 0x114
    // 0xb8227c: EnterFrame
    //     0xb8227c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82280: mov             fp, SP
    // 0xb82284: AllocStack(0x10)
    //     0xb82284: sub             SP, SP, #0x10
    // 0xb82288: CheckStackOverflow
    //     0xb82288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8228c: cmp             SP, x16
    //     0xb82290: b.ls            #0xb82378
    // 0xb82294: ldr             x0, [fp, #0x18]
    // 0xb82298: LoadField: r1 = r0->field_7
    //     0xb82298: ldur            w1, [x0, #7]
    // 0xb8229c: DecompressPointer r1
    //     0xb8229c: add             x1, x1, HEAP, lsl #32
    // 0xb822a0: LoadField: r2 = r1->field_7
    //     0xb822a0: ldur            w2, [x1, #7]
    // 0xb822a4: DecompressPointer r2
    //     0xb822a4: add             x2, x2, HEAP, lsl #32
    // 0xb822a8: r1 = LoadInt32Instr(r2)
    //     0xb822a8: sbfx            x1, x2, #1, #0x1f
    // 0xb822ac: cmp             x1, #4
    // 0xb822b0: b.lt            #0xb822d4
    // 0xb822b4: LoadField: r1 = r0->field_b
    //     0xb822b4: ldur            w1, [x0, #0xb]
    // 0xb822b8: DecompressPointer r1
    //     0xb822b8: add             x1, x1, HEAP, lsl #32
    // 0xb822bc: str             x1, [SP]
    // 0xb822c0: r0 = dateSymbols()
    //     0xb822c0: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb822c4: LoadField: r1 = r0->field_2b
    //     0xb822c4: ldur            w1, [x0, #0x2b]
    // 0xb822c8: DecompressPointer r1
    //     0xb822c8: add             x1, x1, HEAP, lsl #32
    // 0xb822cc: mov             x0, x1
    // 0xb822d0: b               #0xb822f0
    // 0xb822d4: LoadField: r1 = r0->field_b
    //     0xb822d4: ldur            w1, [x0, #0xb]
    // 0xb822d8: DecompressPointer r1
    //     0xb822d8: add             x1, x1, HEAP, lsl #32
    // 0xb822dc: str             x1, [SP]
    // 0xb822e0: r0 = dateSymbols()
    //     0xb822e0: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb822e4: LoadField: r1 = r0->field_33
    //     0xb822e4: ldur            w1, [x0, #0x33]
    // 0xb822e8: DecompressPointer r1
    //     0xb822e8: add             x1, x1, HEAP, lsl #32
    // 0xb822ec: mov             x0, x1
    // 0xb822f0: stur            x0, [fp, #-8]
    // 0xb822f4: ldr             x16, [fp, #0x10]
    // 0xb822f8: str             x16, [SP]
    // 0xb822fc: r0 = _parts()
    //     0xb822fc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb82300: mov             x2, x0
    // 0xb82304: LoadField: r3 = r2->field_b
    //     0xb82304: ldur            w3, [x2, #0xb]
    // 0xb82308: DecompressPointer r3
    //     0xb82308: add             x3, x3, HEAP, lsl #32
    // 0xb8230c: r0 = LoadInt32Instr(r3)
    //     0xb8230c: sbfx            x0, x3, #1, #0x1f
    // 0xb82310: r1 = 6
    //     0xb82310: mov             x1, #6
    // 0xb82314: cmp             x1, x0
    // 0xb82318: b.hs            #0xb82380
    // 0xb8231c: LoadField: r3 = r2->field_27
    //     0xb8231c: ldur            w3, [x2, #0x27]
    // 0xb82320: DecompressPointer r3
    //     0xb82320: add             x3, x3, HEAP, lsl #32
    // 0xb82324: r2 = LoadInt32Instr(r3)
    //     0xb82324: sbfx            x2, x3, #1, #0x1f
    //     0xb82328: tbz             w3, #0, #0xb82330
    //     0xb8232c: ldur            x2, [x3, #7]
    // 0xb82330: r3 = 7
    //     0xb82330: mov             x3, #7
    // 0xb82334: sdiv            x5, x2, x3
    // 0xb82338: msub            x4, x5, x3, x2
    // 0xb8233c: cmp             x4, xzr
    // 0xb82340: b.lt            #0xb82384
    // 0xb82344: ldur            x2, [fp, #-8]
    // 0xb82348: LoadField: r3 = r2->field_b
    //     0xb82348: ldur            w3, [x2, #0xb]
    // 0xb8234c: DecompressPointer r3
    //     0xb8234c: add             x3, x3, HEAP, lsl #32
    // 0xb82350: r0 = LoadInt32Instr(r3)
    //     0xb82350: sbfx            x0, x3, #1, #0x1f
    // 0xb82354: mov             x1, x4
    // 0xb82358: cmp             x1, x0
    // 0xb8235c: b.hs            #0xb8238c
    // 0xb82360: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xb82360: add             x16, x2, x4, lsl #2
    //     0xb82364: ldur            w0, [x16, #0xf]
    // 0xb82368: DecompressPointer r0
    //     0xb82368: add             x0, x0, HEAP, lsl #32
    // 0xb8236c: LeaveFrame
    //     0xb8236c: mov             SP, fp
    //     0xb82370: ldp             fp, lr, [SP], #0x10
    // 0xb82374: ret
    //     0xb82374: ret             
    // 0xb82378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8237c: b               #0xb82294
    // 0xb82380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82380: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb82384: add             x4, x4, x3
    // 0xb82388: b               #0xb82344
    // 0xb8238c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8238c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0xb82390, size: 0x114
    // 0xb82390: EnterFrame
    //     0xb82390: stp             fp, lr, [SP, #-0x10]!
    //     0xb82394: mov             fp, SP
    // 0xb82398: AllocStack(0x30)
    //     0xb82398: sub             SP, SP, #0x30
    // 0xb8239c: CheckStackOverflow
    //     0xb8239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb823a0: cmp             SP, x16
    //     0xb823a4: b.ls            #0xb82494
    // 0xb823a8: ldr             x0, [fp, #0x18]
    // 0xb823ac: LoadField: r1 = r0->field_7
    //     0xb823ac: ldur            w1, [x0, #7]
    // 0xb823b0: DecompressPointer r1
    //     0xb823b0: add             x1, x1, HEAP, lsl #32
    // 0xb823b4: LoadField: r2 = r1->field_7
    //     0xb823b4: ldur            w2, [x1, #7]
    // 0xb823b8: DecompressPointer r2
    //     0xb823b8: add             x2, x2, HEAP, lsl #32
    // 0xb823bc: stur            x2, [fp, #-8]
    // 0xb823c0: ldr             x16, [fp, #0x10]
    // 0xb823c4: str             x16, [SP]
    // 0xb823c8: r0 = _parts()
    //     0xb823c8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb823cc: mov             x2, x0
    // 0xb823d0: LoadField: r0 = r2->field_b
    //     0xb823d0: ldur            w0, [x2, #0xb]
    // 0xb823d4: DecompressPointer r0
    //     0xb823d4: add             x0, x0, HEAP, lsl #32
    // 0xb823d8: r1 = LoadInt32Instr(r0)
    //     0xb823d8: sbfx            x1, x0, #1, #0x1f
    // 0xb823dc: mov             x0, x1
    // 0xb823e0: r1 = 7
    //     0xb823e0: mov             x1, #7
    // 0xb823e4: cmp             x1, x0
    // 0xb823e8: b.hs            #0xb8249c
    // 0xb823ec: LoadField: r0 = r2->field_2b
    //     0xb823ec: ldur            w0, [x2, #0x2b]
    // 0xb823f0: DecompressPointer r0
    //     0xb823f0: add             x0, x0, HEAP, lsl #32
    // 0xb823f4: stur            x0, [fp, #-0x10]
    // 0xb823f8: ldr             x16, [fp, #0x10]
    // 0xb823fc: str             x16, [SP]
    // 0xb82400: r0 = _parts()
    //     0xb82400: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb82404: mov             x2, x0
    // 0xb82408: LoadField: r0 = r2->field_b
    //     0xb82408: ldur            w0, [x2, #0xb]
    // 0xb8240c: DecompressPointer r0
    //     0xb8240c: add             x0, x0, HEAP, lsl #32
    // 0xb82410: r1 = LoadInt32Instr(r0)
    //     0xb82410: sbfx            x1, x0, #1, #0x1f
    // 0xb82414: mov             x0, x1
    // 0xb82418: r1 = 5
    //     0xb82418: mov             x1, #5
    // 0xb8241c: cmp             x1, x0
    // 0xb82420: b.hs            #0xb824a0
    // 0xb82424: LoadField: r0 = r2->field_23
    //     0xb82424: ldur            w0, [x2, #0x23]
    // 0xb82428: DecompressPointer r0
    //     0xb82428: add             x0, x0, HEAP, lsl #32
    // 0xb8242c: stur            x0, [fp, #-0x18]
    // 0xb82430: ldr             x16, [fp, #0x10]
    // 0xb82434: str             x16, [SP]
    // 0xb82438: r0 = isLeapYear()
    //     0xb82438: bl              #0x5374c4  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0xb8243c: mov             x1, x0
    // 0xb82440: ldur            x0, [fp, #-0x10]
    // 0xb82444: r2 = LoadInt32Instr(r0)
    //     0xb82444: sbfx            x2, x0, #1, #0x1f
    //     0xb82448: tbz             w0, #0, #0xb82450
    //     0xb8244c: ldur            x2, [x0, #7]
    // 0xb82450: ldur            x0, [fp, #-0x18]
    // 0xb82454: r3 = LoadInt32Instr(r0)
    //     0xb82454: sbfx            x3, x0, #1, #0x1f
    //     0xb82458: tbz             w0, #0, #0xb82460
    //     0xb8245c: ldur            x3, [x0, #7]
    // 0xb82460: stp             x3, x2, [SP, #8]
    // 0xb82464: str             x1, [SP]
    // 0xb82468: r0 = dayOfYear()
    //     0xb82468: bl              #0x5373e4  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0xb8246c: mov             x1, x0
    // 0xb82470: ldur            x0, [fp, #-8]
    // 0xb82474: r2 = LoadInt32Instr(r0)
    //     0xb82474: sbfx            x2, x0, #1, #0x1f
    // 0xb82478: ldr             x16, [fp, #0x18]
    // 0xb8247c: stp             x2, x16, [SP, #8]
    // 0xb82480: str             x1, [SP]
    // 0xb82484: r0 = padTo()
    //     0xb82484: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb82488: LeaveFrame
    //     0xb82488: mov             SP, fp
    //     0xb8248c: ldp             fp, lr, [SP], #0x10
    // 0xb82490: ret
    //     0xb82490: ret             
    // 0xb82494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82498: b               #0xb823a8
    // 0xb8249c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8249c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb824a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb824a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0xb824a4, size: 0xa0
    // 0xb824a4: EnterFrame
    //     0xb824a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb824a8: mov             fp, SP
    // 0xb824ac: AllocStack(0x20)
    //     0xb824ac: sub             SP, SP, #0x20
    // 0xb824b0: CheckStackOverflow
    //     0xb824b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb824b4: cmp             SP, x16
    //     0xb824b8: b.ls            #0xb82538
    // 0xb824bc: ldr             x0, [fp, #0x18]
    // 0xb824c0: LoadField: r1 = r0->field_7
    //     0xb824c0: ldur            w1, [x0, #7]
    // 0xb824c4: DecompressPointer r1
    //     0xb824c4: add             x1, x1, HEAP, lsl #32
    // 0xb824c8: LoadField: r2 = r1->field_7
    //     0xb824c8: ldur            w2, [x1, #7]
    // 0xb824cc: DecompressPointer r2
    //     0xb824cc: add             x2, x2, HEAP, lsl #32
    // 0xb824d0: stur            x2, [fp, #-8]
    // 0xb824d4: ldr             x16, [fp, #0x10]
    // 0xb824d8: str             x16, [SP]
    // 0xb824dc: r0 = _parts()
    //     0xb824dc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb824e0: mov             x2, x0
    // 0xb824e4: LoadField: r0 = r2->field_b
    //     0xb824e4: ldur            w0, [x2, #0xb]
    // 0xb824e8: DecompressPointer r0
    //     0xb824e8: add             x0, x0, HEAP, lsl #32
    // 0xb824ec: r1 = LoadInt32Instr(r0)
    //     0xb824ec: sbfx            x1, x0, #1, #0x1f
    // 0xb824f0: mov             x0, x1
    // 0xb824f4: r1 = 5
    //     0xb824f4: mov             x1, #5
    // 0xb824f8: cmp             x1, x0
    // 0xb824fc: b.hs            #0xb82540
    // 0xb82500: LoadField: r0 = r2->field_23
    //     0xb82500: ldur            w0, [x2, #0x23]
    // 0xb82504: DecompressPointer r0
    //     0xb82504: add             x0, x0, HEAP, lsl #32
    // 0xb82508: ldur            x1, [fp, #-8]
    // 0xb8250c: r2 = LoadInt32Instr(r1)
    //     0xb8250c: sbfx            x2, x1, #1, #0x1f
    // 0xb82510: r1 = LoadInt32Instr(r0)
    //     0xb82510: sbfx            x1, x0, #1, #0x1f
    //     0xb82514: tbz             w0, #0, #0xb8251c
    //     0xb82518: ldur            x1, [x0, #7]
    // 0xb8251c: ldr             x16, [fp, #0x18]
    // 0xb82520: stp             x2, x16, [SP, #8]
    // 0xb82524: str             x1, [SP]
    // 0xb82528: r0 = padTo()
    //     0xb82528: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb8252c: LeaveFrame
    //     0xb8252c: mov             SP, fp
    //     0xb82530: ldp             fp, lr, [SP], #0x10
    // 0xb82534: ret
    //     0xb82534: ret             
    // 0xb82538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8253c: b               #0xb824bc
    // 0xb82540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82540: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0xb82544, size: 0x2ec
    // 0xb82544: EnterFrame
    //     0xb82544: stp             fp, lr, [SP, #-0x10]!
    //     0xb82548: mov             fp, SP
    // 0xb8254c: AllocStack(0x20)
    //     0xb8254c: sub             SP, SP, #0x20
    // 0xb82550: CheckStackOverflow
    //     0xb82550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82554: cmp             SP, x16
    //     0xb82558: b.ls            #0xb827f4
    // 0xb8255c: ldr             x0, [fp, #0x18]
    // 0xb82560: LoadField: r1 = r0->field_7
    //     0xb82560: ldur            w1, [x0, #7]
    // 0xb82564: DecompressPointer r1
    //     0xb82564: add             x1, x1, HEAP, lsl #32
    // 0xb82568: LoadField: r2 = r1->field_7
    //     0xb82568: ldur            w2, [x1, #7]
    // 0xb8256c: DecompressPointer r2
    //     0xb8256c: add             x2, x2, HEAP, lsl #32
    // 0xb82570: r1 = LoadInt32Instr(r2)
    //     0xb82570: sbfx            x1, x2, #1, #0x1f
    // 0xb82574: cmp             x1, #4
    // 0xb82578: b.gt            #0xb826e0
    // 0xb8257c: cmp             x1, #3
    // 0xb82580: b.gt            #0xb82634
    // 0xb82584: cmp             w2, #6
    // 0xb82588: b.ne            #0xb82794
    // 0xb8258c: LoadField: r1 = r0->field_b
    //     0xb8258c: ldur            w1, [x0, #0xb]
    // 0xb82590: DecompressPointer r1
    //     0xb82590: add             x1, x1, HEAP, lsl #32
    // 0xb82594: str             x1, [SP]
    // 0xb82598: r0 = dateSymbols()
    //     0xb82598: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb8259c: LoadField: r1 = r0->field_37
    //     0xb8259c: ldur            w1, [x0, #0x37]
    // 0xb825a0: DecompressPointer r1
    //     0xb825a0: add             x1, x1, HEAP, lsl #32
    // 0xb825a4: stur            x1, [fp, #-8]
    // 0xb825a8: ldr             x16, [fp, #0x10]
    // 0xb825ac: str             x16, [SP]
    // 0xb825b0: r0 = _parts()
    //     0xb825b0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb825b4: mov             x2, x0
    // 0xb825b8: LoadField: r0 = r2->field_b
    //     0xb825b8: ldur            w0, [x2, #0xb]
    // 0xb825bc: DecompressPointer r0
    //     0xb825bc: add             x0, x0, HEAP, lsl #32
    // 0xb825c0: r1 = LoadInt32Instr(r0)
    //     0xb825c0: sbfx            x1, x0, #1, #0x1f
    // 0xb825c4: mov             x0, x1
    // 0xb825c8: r1 = 6
    //     0xb825c8: mov             x1, #6
    // 0xb825cc: cmp             x1, x0
    // 0xb825d0: b.hs            #0xb827fc
    // 0xb825d4: LoadField: r0 = r2->field_27
    //     0xb825d4: ldur            w0, [x2, #0x27]
    // 0xb825d8: DecompressPointer r0
    //     0xb825d8: add             x0, x0, HEAP, lsl #32
    // 0xb825dc: r1 = LoadInt32Instr(r0)
    //     0xb825dc: sbfx            x1, x0, #1, #0x1f
    //     0xb825e0: tbz             w0, #0, #0xb825e8
    //     0xb825e4: ldur            x1, [x0, #7]
    // 0xb825e8: r2 = 7
    //     0xb825e8: mov             x2, #7
    // 0xb825ec: sdiv            x0, x1, x2
    // 0xb825f0: msub            x3, x0, x2, x1
    // 0xb825f4: cmp             x3, xzr
    // 0xb825f8: b.lt            #0xb82800
    // 0xb825fc: ldur            x2, [fp, #-8]
    // 0xb82600: LoadField: r0 = r2->field_b
    //     0xb82600: ldur            w0, [x2, #0xb]
    // 0xb82604: DecompressPointer r0
    //     0xb82604: add             x0, x0, HEAP, lsl #32
    // 0xb82608: r1 = LoadInt32Instr(r0)
    //     0xb82608: sbfx            x1, x0, #1, #0x1f
    // 0xb8260c: mov             x0, x1
    // 0xb82610: mov             x1, x3
    // 0xb82614: cmp             x1, x0
    // 0xb82618: b.hs            #0xb82808
    // 0xb8261c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb8261c: add             x16, x2, x3, lsl #2
    //     0xb82620: ldur            w0, [x16, #0xf]
    // 0xb82624: DecompressPointer r0
    //     0xb82624: add             x0, x0, HEAP, lsl #32
    // 0xb82628: LeaveFrame
    //     0xb82628: mov             SP, fp
    //     0xb8262c: ldp             fp, lr, [SP], #0x10
    // 0xb82630: ret
    //     0xb82630: ret             
    // 0xb82634: r2 = 7
    //     0xb82634: mov             x2, #7
    // 0xb82638: LoadField: r1 = r0->field_b
    //     0xb82638: ldur            w1, [x0, #0xb]
    // 0xb8263c: DecompressPointer r1
    //     0xb8263c: add             x1, x1, HEAP, lsl #32
    // 0xb82640: str             x1, [SP]
    // 0xb82644: r0 = dateSymbols()
    //     0xb82644: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb82648: LoadField: r1 = r0->field_2f
    //     0xb82648: ldur            w1, [x0, #0x2f]
    // 0xb8264c: DecompressPointer r1
    //     0xb8264c: add             x1, x1, HEAP, lsl #32
    // 0xb82650: stur            x1, [fp, #-8]
    // 0xb82654: ldr             x16, [fp, #0x10]
    // 0xb82658: str             x16, [SP]
    // 0xb8265c: r0 = _parts()
    //     0xb8265c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb82660: mov             x2, x0
    // 0xb82664: LoadField: r0 = r2->field_b
    //     0xb82664: ldur            w0, [x2, #0xb]
    // 0xb82668: DecompressPointer r0
    //     0xb82668: add             x0, x0, HEAP, lsl #32
    // 0xb8266c: r1 = LoadInt32Instr(r0)
    //     0xb8266c: sbfx            x1, x0, #1, #0x1f
    // 0xb82670: mov             x0, x1
    // 0xb82674: r1 = 6
    //     0xb82674: mov             x1, #6
    // 0xb82678: cmp             x1, x0
    // 0xb8267c: b.hs            #0xb8280c
    // 0xb82680: LoadField: r0 = r2->field_27
    //     0xb82680: ldur            w0, [x2, #0x27]
    // 0xb82684: DecompressPointer r0
    //     0xb82684: add             x0, x0, HEAP, lsl #32
    // 0xb82688: r1 = LoadInt32Instr(r0)
    //     0xb82688: sbfx            x1, x0, #1, #0x1f
    //     0xb8268c: tbz             w0, #0, #0xb82694
    //     0xb82690: ldur            x1, [x0, #7]
    // 0xb82694: r3 = 7
    //     0xb82694: mov             x3, #7
    // 0xb82698: sdiv            x0, x1, x3
    // 0xb8269c: msub            x2, x0, x3, x1
    // 0xb826a0: cmp             x2, xzr
    // 0xb826a4: b.lt            #0xb82810
    // 0xb826a8: ldur            x3, [fp, #-8]
    // 0xb826ac: LoadField: r0 = r3->field_b
    //     0xb826ac: ldur            w0, [x3, #0xb]
    // 0xb826b0: DecompressPointer r0
    //     0xb826b0: add             x0, x0, HEAP, lsl #32
    // 0xb826b4: r1 = LoadInt32Instr(r0)
    //     0xb826b4: sbfx            x1, x0, #1, #0x1f
    // 0xb826b8: mov             x0, x1
    // 0xb826bc: mov             x1, x2
    // 0xb826c0: cmp             x1, x0
    // 0xb826c4: b.hs            #0xb82818
    // 0xb826c8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb826c8: add             x16, x3, x2, lsl #2
    //     0xb826cc: ldur            w0, [x16, #0xf]
    // 0xb826d0: DecompressPointer r0
    //     0xb826d0: add             x0, x0, HEAP, lsl #32
    // 0xb826d4: LeaveFrame
    //     0xb826d4: mov             SP, fp
    //     0xb826d8: ldp             fp, lr, [SP], #0x10
    // 0xb826dc: ret
    //     0xb826dc: ret             
    // 0xb826e0: r3 = 7
    //     0xb826e0: mov             x3, #7
    // 0xb826e4: cmp             w2, #0xa
    // 0xb826e8: b.ne            #0xb82794
    // 0xb826ec: LoadField: r1 = r0->field_b
    //     0xb826ec: ldur            w1, [x0, #0xb]
    // 0xb826f0: DecompressPointer r1
    //     0xb826f0: add             x1, x1, HEAP, lsl #32
    // 0xb826f4: str             x1, [SP]
    // 0xb826f8: r0 = dateSymbols()
    //     0xb826f8: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb826fc: LoadField: r1 = r0->field_3f
    //     0xb826fc: ldur            w1, [x0, #0x3f]
    // 0xb82700: DecompressPointer r1
    //     0xb82700: add             x1, x1, HEAP, lsl #32
    // 0xb82704: stur            x1, [fp, #-8]
    // 0xb82708: ldr             x16, [fp, #0x10]
    // 0xb8270c: str             x16, [SP]
    // 0xb82710: r0 = _parts()
    //     0xb82710: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb82714: mov             x2, x0
    // 0xb82718: LoadField: r0 = r2->field_b
    //     0xb82718: ldur            w0, [x2, #0xb]
    // 0xb8271c: DecompressPointer r0
    //     0xb8271c: add             x0, x0, HEAP, lsl #32
    // 0xb82720: r1 = LoadInt32Instr(r0)
    //     0xb82720: sbfx            x1, x0, #1, #0x1f
    // 0xb82724: mov             x0, x1
    // 0xb82728: r1 = 6
    //     0xb82728: mov             x1, #6
    // 0xb8272c: cmp             x1, x0
    // 0xb82730: b.hs            #0xb8281c
    // 0xb82734: LoadField: r0 = r2->field_27
    //     0xb82734: ldur            w0, [x2, #0x27]
    // 0xb82738: DecompressPointer r0
    //     0xb82738: add             x0, x0, HEAP, lsl #32
    // 0xb8273c: r1 = LoadInt32Instr(r0)
    //     0xb8273c: sbfx            x1, x0, #1, #0x1f
    //     0xb82740: tbz             w0, #0, #0xb82748
    //     0xb82744: ldur            x1, [x0, #7]
    // 0xb82748: r0 = 7
    //     0xb82748: mov             x0, #7
    // 0xb8274c: sdiv            x3, x1, x0
    // 0xb82750: msub            x2, x3, x0, x1
    // 0xb82754: cmp             x2, xzr
    // 0xb82758: b.lt            #0xb82820
    // 0xb8275c: ldur            x3, [fp, #-8]
    // 0xb82760: LoadField: r0 = r3->field_b
    //     0xb82760: ldur            w0, [x3, #0xb]
    // 0xb82764: DecompressPointer r0
    //     0xb82764: add             x0, x0, HEAP, lsl #32
    // 0xb82768: r1 = LoadInt32Instr(r0)
    //     0xb82768: sbfx            x1, x0, #1, #0x1f
    // 0xb8276c: mov             x0, x1
    // 0xb82770: mov             x1, x2
    // 0xb82774: cmp             x1, x0
    // 0xb82778: b.hs            #0xb82828
    // 0xb8277c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb8277c: add             x16, x3, x2, lsl #2
    //     0xb82780: ldur            w0, [x16, #0xf]
    // 0xb82784: DecompressPointer r0
    //     0xb82784: add             x0, x0, HEAP, lsl #32
    // 0xb82788: LeaveFrame
    //     0xb82788: mov             SP, fp
    //     0xb8278c: ldp             fp, lr, [SP], #0x10
    // 0xb82790: ret
    //     0xb82790: ret             
    // 0xb82794: ldr             x16, [fp, #0x10]
    // 0xb82798: str             x16, [SP]
    // 0xb8279c: r0 = _parts()
    //     0xb8279c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb827a0: mov             x2, x0
    // 0xb827a4: LoadField: r0 = r2->field_b
    //     0xb827a4: ldur            w0, [x2, #0xb]
    // 0xb827a8: DecompressPointer r0
    //     0xb827a8: add             x0, x0, HEAP, lsl #32
    // 0xb827ac: r1 = LoadInt32Instr(r0)
    //     0xb827ac: sbfx            x1, x0, #1, #0x1f
    // 0xb827b0: mov             x0, x1
    // 0xb827b4: r1 = 5
    //     0xb827b4: mov             x1, #5
    // 0xb827b8: cmp             x1, x0
    // 0xb827bc: b.hs            #0xb8282c
    // 0xb827c0: LoadField: r0 = r2->field_23
    //     0xb827c0: ldur            w0, [x2, #0x23]
    // 0xb827c4: DecompressPointer r0
    //     0xb827c4: add             x0, x0, HEAP, lsl #32
    // 0xb827c8: r1 = LoadInt32Instr(r0)
    //     0xb827c8: sbfx            x1, x0, #1, #0x1f
    //     0xb827cc: tbz             w0, #0, #0xb827d4
    //     0xb827d0: ldur            x1, [x0, #7]
    // 0xb827d4: ldr             x16, [fp, #0x18]
    // 0xb827d8: str             x16, [SP, #0x10]
    // 0xb827dc: r0 = 1
    //     0xb827dc: mov             x0, #1
    // 0xb827e0: stp             x1, x0, [SP]
    // 0xb827e4: r0 = padTo()
    //     0xb827e4: bl              #0xb81218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb827e8: LeaveFrame
    //     0xb827e8: mov             SP, fp
    //     0xb827ec: ldp             fp, lr, [SP], #0x10
    // 0xb827f0: ret
    //     0xb827f0: ret             
    // 0xb827f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb827f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb827f8: b               #0xb8255c
    // 0xb827fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb827fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb82800: add             x3, x3, x2
    // 0xb82804: b               #0xb825fc
    // 0xb82808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82808: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8280c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8280c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb82810: add             x2, x2, x3
    // 0xb82814: b               #0xb826a8
    // 0xb82818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82818: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8281c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8281c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb82820: add             x2, x2, x0
    // 0xb82824: b               #0xb8275c
    // 0xb82828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82828: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8282c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8282c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0xb82830, size: 0xd8
    // 0xb82830: EnterFrame
    //     0xb82830: stp             fp, lr, [SP, #-0x10]!
    //     0xb82834: mov             fp, SP
    // 0xb82838: AllocStack(0x10)
    //     0xb82838: sub             SP, SP, #0x10
    // 0xb8283c: CheckStackOverflow
    //     0xb8283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82840: cmp             SP, x16
    //     0xb82844: b.ls            #0xb828f8
    // 0xb82848: ldr             x16, [fp, #0x10]
    // 0xb8284c: str             x16, [SP]
    // 0xb82850: r0 = _parts()
    //     0xb82850: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0xb82854: mov             x2, x0
    // 0xb82858: LoadField: r0 = r2->field_b
    //     0xb82858: ldur            w0, [x2, #0xb]
    // 0xb8285c: DecompressPointer r0
    //     0xb8285c: add             x0, x0, HEAP, lsl #32
    // 0xb82860: r1 = LoadInt32Instr(r0)
    //     0xb82860: sbfx            x1, x0, #1, #0x1f
    // 0xb82864: mov             x0, x1
    // 0xb82868: r1 = 4
    //     0xb82868: mov             x1, #4
    // 0xb8286c: cmp             x1, x0
    // 0xb82870: b.hs            #0xb82900
    // 0xb82874: LoadField: r0 = r2->field_1f
    //     0xb82874: ldur            w0, [x2, #0x1f]
    // 0xb82878: DecompressPointer r0
    //     0xb82878: add             x0, x0, HEAP, lsl #32
    // 0xb8287c: r1 = LoadInt32Instr(r0)
    //     0xb8287c: sbfx            x1, x0, #1, #0x1f
    //     0xb82880: tbz             w0, #0, #0xb82888
    //     0xb82884: ldur            x1, [x0, #7]
    // 0xb82888: cmp             x1, #0xc
    // 0xb8288c: b.lt            #0xb828a0
    // 0xb82890: cmp             x1, #0x18
    // 0xb82894: b.ge            #0xb828a0
    // 0xb82898: r1 = 1
    //     0xb82898: mov             x1, #1
    // 0xb8289c: b               #0xb828a4
    // 0xb828a0: r1 = 0
    //     0xb828a0: mov             x1, #0
    // 0xb828a4: ldr             x0, [fp, #0x18]
    // 0xb828a8: stur            x1, [fp, #-8]
    // 0xb828ac: LoadField: r2 = r0->field_b
    //     0xb828ac: ldur            w2, [x0, #0xb]
    // 0xb828b0: DecompressPointer r2
    //     0xb828b0: add             x2, x2, HEAP, lsl #32
    // 0xb828b4: str             x2, [SP]
    // 0xb828b8: r0 = dateSymbols()
    //     0xb828b8: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb828bc: LoadField: r2 = r0->field_4b
    //     0xb828bc: ldur            w2, [x0, #0x4b]
    // 0xb828c0: DecompressPointer r2
    //     0xb828c0: add             x2, x2, HEAP, lsl #32
    // 0xb828c4: LoadField: r3 = r2->field_b
    //     0xb828c4: ldur            w3, [x2, #0xb]
    // 0xb828c8: DecompressPointer r3
    //     0xb828c8: add             x3, x3, HEAP, lsl #32
    // 0xb828cc: r0 = LoadInt32Instr(r3)
    //     0xb828cc: sbfx            x0, x3, #1, #0x1f
    // 0xb828d0: ldur            x1, [fp, #-8]
    // 0xb828d4: cmp             x1, x0
    // 0xb828d8: b.hs            #0xb82904
    // 0xb828dc: ldur            x1, [fp, #-8]
    // 0xb828e0: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0xb828e0: add             x16, x2, x1, lsl #2
    //     0xb828e4: ldur            w0, [x16, #0xf]
    // 0xb828e8: DecompressPointer r0
    //     0xb828e8: add             x0, x0, HEAP, lsl #32
    // 0xb828ec: LeaveFrame
    //     0xb828ec: mov             SP, fp
    //     0xb828f0: ldp             fp, lr, [SP], #0x10
    // 0xb828f4: ret
    //     0xb828f4: ret             
    // 0xb828f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb828f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb828fc: b               #0xb82848
    // 0xb82900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82900: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb82904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 996, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0xfc8

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x52303c, size: 0xcc
    // 0x52303c: EnterFrame
    //     0x52303c: stp             fp, lr, [SP, #-0x10]!
    //     0x523040: mov             fp, SP
    // 0x523044: AllocStack(0x20)
    //     0x523044: sub             SP, SP, #0x20
    // 0x523048: CheckStackOverflow
    //     0x523048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52304c: cmp             SP, x16
    //     0x523050: b.ls            #0x523100
    // 0x523054: ldr             x1, [fp, #0x10]
    // 0x523058: r0 = LoadClassIdInstr(r1)
    //     0x523058: ldur            x0, [x1, #-1]
    //     0x52305c: ubfx            x0, x0, #0xc, #0x14
    // 0x523060: r16 = "\'\'"
    //     0x523060: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] "\'\'"
    //     0x523064: ldr             x16, [x16, #0x380]
    // 0x523068: stp             x16, x1, [SP]
    // 0x52306c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52306c: mov             x17, #0x8a8c
    //     0x523070: add             lr, x0, x17
    //     0x523074: ldr             lr, [x21, lr, lsl #3]
    //     0x523078: blr             lr
    // 0x52307c: tbnz            w0, #4, #0x523090
    // 0x523080: r0 = "\'"
    //     0x523080: ldr             x0, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x523084: LeaveFrame
    //     0x523084: mov             SP, fp
    //     0x523088: ldp             fp, lr, [SP], #0x10
    // 0x52308c: ret
    //     0x52308c: ret             
    // 0x523090: ldr             x0, [fp, #0x10]
    // 0x523094: r1 = 1
    //     0x523094: mov             x1, #1
    // 0x523098: LoadField: r2 = r0->field_7
    //     0x523098: ldur            w2, [x0, #7]
    // 0x52309c: DecompressPointer r2
    //     0x52309c: add             x2, x2, HEAP, lsl #32
    // 0x5230a0: r3 = LoadInt32Instr(r2)
    //     0x5230a0: sbfx            x3, x2, #1, #0x1f
    // 0x5230a4: sub             x2, x3, #1
    // 0x5230a8: lsl             x3, x2, #1
    // 0x5230ac: stp             x1, x0, [SP, #8]
    // 0x5230b0: str             x3, [SP]
    // 0x5230b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5230b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5230b8: r0 = substring()
    //     0x5230b8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5230bc: stur            x0, [fp, #-8]
    // 0x5230c0: r0 = InitLateStaticField(0xfc8) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x5230c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5230c4: ldr             x0, [x0, #0x1f90]
    //     0x5230c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5230cc: cmp             w0, w16
    //     0x5230d0: b.ne            #0x5230e0
    //     0x5230d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10388] Field <_DateFormatQuotedField@1005098028._twoEscapedQuotes@1005098028>: static late final (offset: 0xfc8)
    //     0x5230d8: ldr             x2, [x2, #0x388]
    //     0x5230dc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x5230e0: ldur            x16, [fp, #-8]
    // 0x5230e4: stp             x0, x16, [SP, #8]
    // 0x5230e8: r16 = "\'"
    //     0x5230e8: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x5230ec: str             x16, [SP]
    // 0x5230f0: r0 = replaceAll()
    //     0x5230f0: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x5230f4: LeaveFrame
    //     0x5230f4: mov             SP, fp
    //     0x5230f8: ldp             fp, lr, [SP], #0x10
    // 0x5230fc: ret
    //     0x5230fc: ret             
    // 0x523100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523104: b               #0x523054
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x523108, size: 0x58
    // 0x523108: EnterFrame
    //     0x523108: stp             fp, lr, [SP, #-0x10]!
    //     0x52310c: mov             fp, SP
    // 0x523110: AllocStack(0x30)
    //     0x523110: sub             SP, SP, #0x30
    // 0x523114: CheckStackOverflow
    //     0x523114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523118: cmp             SP, x16
    //     0x52311c: b.ls            #0x523158
    // 0x523120: r16 = "\'\'"
    //     0x523120: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] "\'\'"
    //     0x523124: ldr             x16, [x16, #0x380]
    // 0x523128: stp             x16, NULL, [SP, #0x20]
    // 0x52312c: r16 = false
    //     0x52312c: add             x16, NULL, #0x30  ; false
    // 0x523130: r30 = true
    //     0x523130: add             lr, NULL, #0x20  ; true
    // 0x523134: stp             lr, x16, [SP, #0x10]
    // 0x523138: r16 = false
    //     0x523138: add             x16, NULL, #0x30  ; false
    // 0x52313c: r30 = false
    //     0x52313c: add             lr, NULL, #0x30  ; false
    // 0x523140: stp             lr, x16, [SP]
    // 0x523144: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x523144: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x523148: r0 = _RegExp()
    //     0x523148: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x52314c: LeaveFrame
    //     0x52314c: mov             SP, fp
    //     0x523150: ldp             fp, lr, [SP], #0x10
    // 0x523154: ret
    //     0x523154: ret             
    // 0x523158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52315c: b               #0x523120
  }
  _ parse(/* No info */) {
    // ** addr: 0xb7ee60, size: 0x40
    // 0xb7ee60: EnterFrame
    //     0xb7ee60: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ee64: mov             fp, SP
    // 0xb7ee68: AllocStack(0x10)
    //     0xb7ee68: sub             SP, SP, #0x10
    // 0xb7ee6c: CheckStackOverflow
    //     0xb7ee6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ee70: cmp             SP, x16
    //     0xb7ee74: b.ls            #0xb7ee98
    // 0xb7ee78: ldr             x16, [fp, #0x20]
    // 0xb7ee7c: ldr             lr, [fp, #0x18]
    // 0xb7ee80: stp             lr, x16, [SP]
    // 0xb7ee84: r0 = parseLiteral()
    //     0xb7ee84: bl              #0xb7eea0  ; [package:intl/src/intl/date_format.dart] _DateFormatField::parseLiteral
    // 0xb7ee88: r0 = Null
    //     0xb7ee88: mov             x0, NULL
    // 0xb7ee8c: LeaveFrame
    //     0xb7ee8c: mov             SP, fp
    //     0xb7ee90: ldp             fp, lr, [SP], #0x10
    // 0xb7ee94: ret
    //     0xb7ee94: ret             
    // 0xb7ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ee98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ee9c: b               #0xb7ee78
  }
}

// class id: 997, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 998, size: 0x2c, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0xfcc
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0xfd0
  static late final Map<String, RegExp> _digitMatchers; // offset: 0xfd4

  _ format(/* No info */) {
    // ** addr: 0x522914, size: 0x140
    // 0x522914: EnterFrame
    //     0x522914: stp             fp, lr, [SP, #-0x10]!
    //     0x522918: mov             fp, SP
    // 0x52291c: AllocStack(0x38)
    //     0x52291c: sub             SP, SP, #0x38
    // 0x522920: CheckStackOverflow
    //     0x522920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522924: cmp             SP, x16
    //     0x522928: b.ls            #0x522a40
    // 0x52292c: r0 = StringBuffer()
    //     0x52292c: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x522930: stur            x0, [fp, #-8]
    // 0x522934: str             x0, [SP]
    // 0x522938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x522938: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52293c: r0 = StringBuffer()
    //     0x52293c: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x522940: ldr             x16, [fp, #0x18]
    // 0x522944: str             x16, [SP]
    // 0x522948: r0 = _formatFields()
    //     0x522948: bl              #0x522a54  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x52294c: stur            x0, [fp, #-0x10]
    // 0x522950: LoadField: r1 = r0->field_b
    //     0x522950: ldur            w1, [x0, #0xb]
    // 0x522954: DecompressPointer r1
    //     0x522954: add             x1, x1, HEAP, lsl #32
    // 0x522958: r2 = LoadInt32Instr(r1)
    //     0x522958: sbfx            x2, x1, #1, #0x1f
    // 0x52295c: stur            x2, [fp, #-0x20]
    // 0x522960: r3 = 0
    //     0x522960: mov             x3, #0
    // 0x522964: CheckStackOverflow
    //     0x522964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522968: cmp             SP, x16
    //     0x52296c: b.ls            #0x522a48
    // 0x522970: LoadField: r1 = r0->field_b
    //     0x522970: ldur            w1, [x0, #0xb]
    // 0x522974: DecompressPointer r1
    //     0x522974: add             x1, x1, HEAP, lsl #32
    // 0x522978: r4 = LoadInt32Instr(r1)
    //     0x522978: sbfx            x4, x1, #1, #0x1f
    // 0x52297c: cmp             x2, x4
    // 0x522980: b.ne            #0x522a2c
    // 0x522984: mov             x5, x0
    // 0x522988: cmp             x3, x4
    // 0x52298c: b.lt            #0x5229a8
    // 0x522990: ldur            x16, [fp, #-8]
    // 0x522994: str             x16, [SP]
    // 0x522998: r0 = toString()
    //     0x522998: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x52299c: LeaveFrame
    //     0x52299c: mov             SP, fp
    //     0x5229a0: ldp             fp, lr, [SP], #0x10
    // 0x5229a4: ret
    //     0x5229a4: ret             
    // 0x5229a8: mov             x0, x4
    // 0x5229ac: mov             x1, x3
    // 0x5229b0: cmp             x1, x0
    // 0x5229b4: b.hs            #0x522a50
    // 0x5229b8: LoadField: r0 = r5->field_f
    //     0x5229b8: ldur            w0, [x5, #0xf]
    // 0x5229bc: DecompressPointer r0
    //     0x5229bc: add             x0, x0, HEAP, lsl #32
    // 0x5229c0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5229c0: add             x16, x0, x3, lsl #2
    //     0x5229c4: ldur            w1, [x16, #0xf]
    // 0x5229c8: DecompressPointer r1
    //     0x5229c8: add             x1, x1, HEAP, lsl #32
    // 0x5229cc: add             x4, x3, #1
    // 0x5229d0: stur            x4, [fp, #-0x18]
    // 0x5229d4: r0 = LoadClassIdInstr(r1)
    //     0x5229d4: ldur            x0, [x1, #-1]
    //     0x5229d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5229dc: ldr             x16, [fp, #0x10]
    // 0x5229e0: stp             x16, x1, [SP]
    // 0x5229e4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x5229e4: sub             lr, x0, #0xff5
    //     0x5229e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5229ec: blr             lr
    // 0x5229f0: stur            x0, [fp, #-0x28]
    // 0x5229f4: LoadField: r1 = r0->field_7
    //     0x5229f4: ldur            w1, [x0, #7]
    // 0x5229f8: DecompressPointer r1
    //     0x5229f8: add             x1, x1, HEAP, lsl #32
    // 0x5229fc: cbz             w1, #0x522a1c
    // 0x522a00: ldur            x16, [fp, #-8]
    // 0x522a04: str             x16, [SP]
    // 0x522a08: r0 = _consumeBuffer()
    //     0x522a08: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x522a0c: ldur            x16, [fp, #-8]
    // 0x522a10: ldur            lr, [fp, #-0x28]
    // 0x522a14: stp             lr, x16, [SP]
    // 0x522a18: r0 = _addPart()
    //     0x522a18: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x522a1c: ldur            x3, [fp, #-0x18]
    // 0x522a20: ldur            x0, [fp, #-0x10]
    // 0x522a24: ldur            x2, [fp, #-0x20]
    // 0x522a28: b               #0x522964
    // 0x522a2c: r0 = ConcurrentModificationError()
    //     0x522a2c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x522a30: ldur            x5, [fp, #-0x10]
    // 0x522a34: StoreField: r0->field_b = r5
    //     0x522a34: stur            w5, [x0, #0xb]
    // 0x522a38: r0 = Throw()
    //     0x522a38: bl              #0xb971fc  ; ThrowStub
    // 0x522a3c: brk             #0
    // 0x522a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522a44: b               #0x52292c
    // 0x522a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522a4c: b               #0x522970
    // 0x522a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x522a50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x522a54, size: 0xa8
    // 0x522a54: EnterFrame
    //     0x522a54: stp             fp, lr, [SP, #-0x10]!
    //     0x522a58: mov             fp, SP
    // 0x522a5c: AllocStack(0x10)
    //     0x522a5c: sub             SP, SP, #0x10
    // 0x522a60: CheckStackOverflow
    //     0x522a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522a64: cmp             SP, x16
    //     0x522a68: b.ls            #0x522af0
    // 0x522a6c: ldr             x0, [fp, #0x10]
    // 0x522a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x522a70: ldur            w1, [x0, #0x17]
    // 0x522a74: DecompressPointer r1
    //     0x522a74: add             x1, x1, HEAP, lsl #32
    // 0x522a78: cmp             w1, NULL
    // 0x522a7c: b.ne            #0x522ae0
    // 0x522a80: LoadField: r1 = r0->field_13
    //     0x522a80: ldur            w1, [x0, #0x13]
    // 0x522a84: DecompressPointer r1
    //     0x522a84: add             x1, x1, HEAP, lsl #32
    // 0x522a88: cmp             w1, NULL
    // 0x522a8c: b.ne            #0x522a98
    // 0x522a90: str             x0, [SP]
    // 0x522a94: r0 = _useDefaultPattern()
    //     0x522a94: bl              #0x523270  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x522a98: ldr             x0, [fp, #0x10]
    // 0x522a9c: LoadField: r1 = r0->field_13
    //     0x522a9c: ldur            w1, [x0, #0x13]
    // 0x522aa0: DecompressPointer r1
    //     0x522aa0: add             x1, x1, HEAP, lsl #32
    // 0x522aa4: cmp             w1, NULL
    // 0x522aa8: b.eq            #0x522af8
    // 0x522aac: stp             x1, x0, [SP]
    // 0x522ab0: r0 = parsePattern()
    //     0x522ab0: bl              #0x522afc  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x522ab4: mov             x1, x0
    // 0x522ab8: ldr             x2, [fp, #0x10]
    // 0x522abc: ArrayStore: r2[0] = r0  ; List_4
    //     0x522abc: stur            w0, [x2, #0x17]
    //     0x522ac0: ldurb           w16, [x2, #-1]
    //     0x522ac4: ldurb           w17, [x0, #-1]
    //     0x522ac8: and             x16, x17, x16, lsr #2
    //     0x522acc: tst             x16, HEAP, lsr #32
    //     0x522ad0: b.eq            #0x522ad8
    //     0x522ad4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x522ad8: mov             x0, x1
    // 0x522adc: b               #0x522ae4
    // 0x522ae0: mov             x0, x1
    // 0x522ae4: LeaveFrame
    //     0x522ae4: mov             SP, fp
    //     0x522ae8: ldp             fp, lr, [SP], #0x10
    // 0x522aec: ret
    //     0x522aec: ret             
    // 0x522af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522af0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522af4: b               #0x522a6c
    // 0x522af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522af8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x522afc, size: 0x6c
    // 0x522afc: EnterFrame
    //     0x522afc: stp             fp, lr, [SP, #-0x10]!
    //     0x522b00: mov             fp, SP
    // 0x522b04: AllocStack(0x10)
    //     0x522b04: sub             SP, SP, #0x10
    // 0x522b08: CheckStackOverflow
    //     0x522b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522b0c: cmp             SP, x16
    //     0x522b10: b.ls            #0x522b60
    // 0x522b14: ldr             x16, [fp, #0x18]
    // 0x522b18: ldr             lr, [fp, #0x10]
    // 0x522b1c: stp             lr, x16, [SP]
    // 0x522b20: r0 = _parsePatternHelper()
    //     0x522b20: bl              #0x522b68  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x522b24: r1 = LoadClassIdInstr(r0)
    //     0x522b24: ldur            x1, [x0, #-1]
    //     0x522b28: ubfx            x1, x1, #0xc, #0x14
    // 0x522b2c: str             x0, [SP]
    // 0x522b30: mov             x0, x1
    // 0x522b34: r0 = GDT[cid_x0 + 0x1151a]()
    //     0x522b34: mov             x17, #0x151a
    //     0x522b38: movk            x17, #1, lsl #16
    //     0x522b3c: add             lr, x0, x17
    //     0x522b40: ldr             lr, [x21, lr, lsl #3]
    //     0x522b44: blr             lr
    // 0x522b48: str             x0, [SP]
    // 0x522b4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x522b4c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x522b50: r0 = toList()
    //     0x522b50: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x522b54: LeaveFrame
    //     0x522b54: mov             SP, fp
    //     0x522b58: ldp             fp, lr, [SP], #0x10
    // 0x522b5c: ret
    //     0x522b5c: ret             
    // 0x522b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522b64: b               #0x522b14
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x522b68, size: 0x108
    // 0x522b68: EnterFrame
    //     0x522b68: stp             fp, lr, [SP, #-0x10]!
    //     0x522b6c: mov             fp, SP
    // 0x522b70: AllocStack(0x20)
    //     0x522b70: sub             SP, SP, #0x20
    // 0x522b74: CheckStackOverflow
    //     0x522b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522b78: cmp             SP, x16
    //     0x522b7c: b.ls            #0x522c68
    // 0x522b80: ldr             x0, [fp, #0x10]
    // 0x522b84: LoadField: r1 = r0->field_7
    //     0x522b84: ldur            w1, [x0, #7]
    // 0x522b88: DecompressPointer r1
    //     0x522b88: add             x1, x1, HEAP, lsl #32
    // 0x522b8c: cbnz            w1, #0x522bac
    // 0x522b90: r16 = <_DateFormatField>
    //     0x522b90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10350] TypeArguments: <_DateFormatField>
    //     0x522b94: ldr             x16, [x16, #0x350]
    // 0x522b98: stp             xzr, x16, [SP]
    // 0x522b9c: r0 = _GrowableList()
    //     0x522b9c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x522ba0: LeaveFrame
    //     0x522ba0: mov             SP, fp
    //     0x522ba4: ldp             fp, lr, [SP], #0x10
    // 0x522ba8: ret
    //     0x522ba8: ret             
    // 0x522bac: ldr             x16, [fp, #0x18]
    // 0x522bb0: stp             x0, x16, [SP]
    // 0x522bb4: r0 = _match()
    //     0x522bb4: bl              #0x522c70  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x522bb8: stur            x0, [fp, #-8]
    // 0x522bbc: cmp             w0, NULL
    // 0x522bc0: b.ne            #0x522be0
    // 0x522bc4: r16 = <_DateFormatField>
    //     0x522bc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10350] TypeArguments: <_DateFormatField>
    //     0x522bc8: ldr             x16, [x16, #0x350]
    // 0x522bcc: stp             xzr, x16, [SP]
    // 0x522bd0: r0 = _GrowableList()
    //     0x522bd0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x522bd4: LeaveFrame
    //     0x522bd4: mov             SP, fp
    //     0x522bd8: ldp             fp, lr, [SP], #0x10
    // 0x522bdc: ret
    //     0x522bdc: ret             
    // 0x522be0: r1 = LoadClassIdInstr(r0)
    //     0x522be0: ldur            x1, [x0, #-1]
    //     0x522be4: ubfx            x1, x1, #0xc, #0x14
    // 0x522be8: cmp             x1, #0x3e3
    // 0x522bec: b.eq            #0x522c04
    // 0x522bf0: cmp             x1, #0x3e4
    // 0x522bf4: b.ne            #0x522c04
    // 0x522bf8: LoadField: r1 = r0->field_f
    //     0x522bf8: ldur            w1, [x0, #0xf]
    // 0x522bfc: DecompressPointer r1
    //     0x522bfc: add             x1, x1, HEAP, lsl #32
    // 0x522c00: b               #0x522c0c
    // 0x522c04: LoadField: r1 = r0->field_7
    //     0x522c04: ldur            w1, [x0, #7]
    // 0x522c08: DecompressPointer r1
    //     0x522c08: add             x1, x1, HEAP, lsl #32
    // 0x522c0c: LoadField: r2 = r1->field_7
    //     0x522c0c: ldur            w2, [x1, #7]
    // 0x522c10: DecompressPointer r2
    //     0x522c10: add             x2, x2, HEAP, lsl #32
    // 0x522c14: r1 = LoadInt32Instr(r2)
    //     0x522c14: sbfx            x1, x2, #1, #0x1f
    // 0x522c18: ldr             x16, [fp, #0x10]
    // 0x522c1c: stp             x1, x16, [SP]
    // 0x522c20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x522c20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x522c24: r0 = substring()
    //     0x522c24: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x522c28: ldr             x16, [fp, #0x18]
    // 0x522c2c: stp             x0, x16, [SP]
    // 0x522c30: r0 = _parsePatternHelper()
    //     0x522c30: bl              #0x522b68  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x522c34: mov             x1, x0
    // 0x522c38: stur            x1, [fp, #-0x10]
    // 0x522c3c: r0 = LoadClassIdInstr(r1)
    //     0x522c3c: ldur            x0, [x1, #-1]
    //     0x522c40: ubfx            x0, x0, #0xc, #0x14
    // 0x522c44: ldur            x16, [fp, #-8]
    // 0x522c48: stp             x16, x1, [SP]
    // 0x522c4c: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x522c4c: sub             lr, x0, #0xe0c
    //     0x522c50: ldr             lr, [x21, lr, lsl #3]
    //     0x522c54: blr             lr
    // 0x522c58: ldur            x0, [fp, #-0x10]
    // 0x522c5c: LeaveFrame
    //     0x522c5c: mov             SP, fp
    //     0x522c60: ldp             fp, lr, [SP], #0x10
    // 0x522c64: ret
    //     0x522c64: ret             
    // 0x522c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522c6c: b               #0x522b80
  }
  _ _match(/* No info */) {
    // ** addr: 0x522c70, size: 0x1b4
    // 0x522c70: EnterFrame
    //     0x522c70: stp             fp, lr, [SP, #-0x10]!
    //     0x522c74: mov             fp, SP
    // 0x522c78: AllocStack(0x30)
    //     0x522c78: sub             SP, SP, #0x30
    // 0x522c7c: CheckStackOverflow
    //     0x522c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522c80: cmp             SP, x16
    //     0x522c84: b.ls            #0x522e08
    // 0x522c88: ldr             x0, [fp, #0x10]
    // 0x522c8c: r1 = 0
    //     0x522c8c: mov             x1, #0
    // 0x522c90: stur            x1, [fp, #-8]
    // 0x522c94: CheckStackOverflow
    //     0x522c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522c98: cmp             SP, x16
    //     0x522c9c: b.ls            #0x522e10
    // 0x522ca0: r0 = InitLateStaticField(0xfcc) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x522ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x522ca4: ldr             x0, [x0, #0x1f98]
    //     0x522ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x522cac: cmp             w0, w16
    //     0x522cb0: b.ne            #0x522cc0
    //     0x522cb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Field <DateFormat._matchers@1005098028>: static late final (offset: 0xfcc)
    //     0x522cb8: ldr             x2, [x2, #0x358]
    //     0x522cbc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x522cc0: mov             x2, x0
    // 0x522cc4: LoadField: r0 = r2->field_b
    //     0x522cc4: ldur            w0, [x2, #0xb]
    // 0x522cc8: DecompressPointer r0
    //     0x522cc8: add             x0, x0, HEAP, lsl #32
    // 0x522ccc: r1 = LoadInt32Instr(r0)
    //     0x522ccc: sbfx            x1, x0, #1, #0x1f
    // 0x522cd0: ldur            x3, [fp, #-8]
    // 0x522cd4: cmp             x3, x1
    // 0x522cd8: b.ge            #0x522df8
    // 0x522cdc: mov             x0, x1
    // 0x522ce0: mov             x1, x3
    // 0x522ce4: cmp             x1, x0
    // 0x522ce8: b.hs            #0x522e18
    // 0x522cec: LoadField: r0 = r2->field_f
    //     0x522cec: ldur            w0, [x2, #0xf]
    // 0x522cf0: DecompressPointer r0
    //     0x522cf0: add             x0, x0, HEAP, lsl #32
    // 0x522cf4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x522cf4: add             x16, x0, x3, lsl #2
    //     0x522cf8: ldur            w1, [x16, #0xf]
    // 0x522cfc: DecompressPointer r1
    //     0x522cfc: add             x1, x1, HEAP, lsl #32
    // 0x522d00: stur            x1, [fp, #-0x10]
    // 0x522d04: ldr             x16, [fp, #0x10]
    // 0x522d08: stp             x16, x1, [SP, #8]
    // 0x522d0c: str             xzr, [SP]
    // 0x522d10: r0 = _ExecuteMatch()
    //     0x522d10: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x522d14: stur            x0, [fp, #-0x18]
    // 0x522d18: cmp             w0, NULL
    // 0x522d1c: b.ne            #0x522d2c
    // 0x522d20: ldr             x0, [fp, #0x10]
    // 0x522d24: r1 = Null
    //     0x522d24: mov             x1, NULL
    // 0x522d28: b               #0x522d58
    // 0x522d2c: ldr             x2, [fp, #0x10]
    // 0x522d30: ldur            x1, [fp, #-0x10]
    // 0x522d34: r0 = _RegExpMatch()
    //     0x522d34: bl              #0x46d4e4  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x522d38: mov             x2, x0
    // 0x522d3c: ldur            x0, [fp, #-0x10]
    // 0x522d40: StoreField: r2->field_7 = r0
    //     0x522d40: stur            w0, [x2, #7]
    // 0x522d44: ldr             x0, [fp, #0x10]
    // 0x522d48: StoreField: r2->field_b = r0
    //     0x522d48: stur            w0, [x2, #0xb]
    // 0x522d4c: ldur            x1, [fp, #-0x18]
    // 0x522d50: StoreField: r2->field_f = r1
    //     0x522d50: stur            w1, [x2, #0xf]
    // 0x522d54: mov             x1, x2
    // 0x522d58: stur            x1, [fp, #-0x10]
    // 0x522d5c: cmp             w1, NULL
    // 0x522d60: b.eq            #0x522de8
    // 0x522d64: ldur            x0, [fp, #-8]
    // 0x522d68: r0 = _fieldConstructors()
    //     0x522d68: bl              #0x522e24  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x522d6c: mov             x2, x0
    // 0x522d70: LoadField: r0 = r2->field_b
    //     0x522d70: ldur            w0, [x2, #0xb]
    // 0x522d74: DecompressPointer r0
    //     0x522d74: add             x0, x0, HEAP, lsl #32
    // 0x522d78: r1 = LoadInt32Instr(r0)
    //     0x522d78: sbfx            x1, x0, #1, #0x1f
    // 0x522d7c: mov             x0, x1
    // 0x522d80: ldur            x1, [fp, #-8]
    // 0x522d84: cmp             x1, x0
    // 0x522d88: b.hs            #0x522e1c
    // 0x522d8c: LoadField: r0 = r2->field_f
    //     0x522d8c: ldur            w0, [x2, #0xf]
    // 0x522d90: DecompressPointer r0
    //     0x522d90: add             x0, x0, HEAP, lsl #32
    // 0x522d94: ldur            x1, [fp, #-8]
    // 0x522d98: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x522d98: add             x16, x0, x1, lsl #2
    //     0x522d9c: ldur            w2, [x16, #0xf]
    // 0x522da0: DecompressPointer r2
    //     0x522da0: add             x2, x2, HEAP, lsl #32
    // 0x522da4: stur            x2, [fp, #-0x18]
    // 0x522da8: ldur            x16, [fp, #-0x10]
    // 0x522dac: stp             xzr, x16, [SP]
    // 0x522db0: r0 = group()
    //     0x522db0: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x522db4: cmp             w0, NULL
    // 0x522db8: b.eq            #0x522e20
    // 0x522dbc: ldur            x16, [fp, #-0x18]
    // 0x522dc0: stp             x0, x16, [SP, #8]
    // 0x522dc4: ldr             x16, [fp, #0x18]
    // 0x522dc8: str             x16, [SP]
    // 0x522dcc: ldur            x0, [fp, #-0x18]
    // 0x522dd0: ClosureCall
    //     0x522dd0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x522dd4: ldur            x2, [x0, #0x1f]
    //     0x522dd8: blr             x2
    // 0x522ddc: LeaveFrame
    //     0x522ddc: mov             SP, fp
    //     0x522de0: ldp             fp, lr, [SP], #0x10
    // 0x522de4: ret
    //     0x522de4: ret             
    // 0x522de8: ldur            x1, [fp, #-8]
    // 0x522dec: add             x2, x1, #1
    // 0x522df0: mov             x1, x2
    // 0x522df4: b               #0x522c90
    // 0x522df8: r0 = Null
    //     0x522df8: mov             x0, NULL
    // 0x522dfc: LeaveFrame
    //     0x522dfc: mov             SP, fp
    //     0x522e00: ldp             fp, lr, [SP], #0x10
    // 0x522e04: ret
    //     0x522e04: ret             
    // 0x522e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e0c: b               #0x522c88
    // 0x522e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e14: b               #0x522ca0
    // 0x522e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x522e18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x522e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x522e1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x522e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522e20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x522e24, size: 0x9c
    // 0x522e24: EnterFrame
    //     0x522e24: stp             fp, lr, [SP, #-0x10]!
    //     0x522e28: mov             fp, SP
    // 0x522e2c: AllocStack(0x10)
    //     0x522e2c: sub             SP, SP, #0x10
    // 0x522e30: r1 = Function '<anonymous closure>': static.
    //     0x522e30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10360] AnonymousClosure: static (0x522fa4), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x522e24)
    //     0x522e34: ldr             x1, [x1, #0x360]
    // 0x522e38: r2 = Null
    //     0x522e38: mov             x2, NULL
    // 0x522e3c: r0 = AllocateClosure()
    //     0x522e3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x522e40: r1 = Null
    //     0x522e40: mov             x1, NULL
    // 0x522e44: r2 = 6
    //     0x522e44: mov             x2, #6
    // 0x522e48: stur            x0, [fp, #-8]
    // 0x522e4c: r0 = AllocateArray()
    //     0x522e4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x522e50: mov             x3, x0
    // 0x522e54: ldur            x0, [fp, #-8]
    // 0x522e58: stur            x3, [fp, #-0x10]
    // 0x522e5c: StoreField: r3->field_f = r0
    //     0x522e5c: stur            w0, [x3, #0xf]
    // 0x522e60: r1 = Function '<anonymous closure>': static.
    //     0x522e60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10368] AnonymousClosure: static (0x522f44), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x522e24)
    //     0x522e64: ldr             x1, [x1, #0x368]
    // 0x522e68: r2 = Null
    //     0x522e68: mov             x2, NULL
    // 0x522e6c: r0 = AllocateClosure()
    //     0x522e6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x522e70: mov             x1, x0
    // 0x522e74: ldur            x0, [fp, #-0x10]
    // 0x522e78: StoreField: r0->field_13 = r1
    //     0x522e78: stur            w1, [x0, #0x13]
    // 0x522e7c: r1 = Function '<anonymous closure>': static.
    //     0x522e7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] AnonymousClosure: static (0x522ee4), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x522e24)
    //     0x522e80: ldr             x1, [x1, #0x370]
    // 0x522e84: r2 = Null
    //     0x522e84: mov             x2, NULL
    // 0x522e88: r0 = AllocateClosure()
    //     0x522e88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x522e8c: mov             x1, x0
    // 0x522e90: ldur            x0, [fp, #-0x10]
    // 0x522e94: ArrayStore: r0[0] = r1  ; List_4
    //     0x522e94: stur            w1, [x0, #0x17]
    // 0x522e98: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x522e98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x522e9c: ldr             x1, [x1, #0x378]
    // 0x522ea0: r0 = AllocateGrowableArray()
    //     0x522ea0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x522ea4: ldur            x1, [fp, #-0x10]
    // 0x522ea8: StoreField: r0->field_f = r1
    //     0x522ea8: stur            w1, [x0, #0xf]
    // 0x522eac: r1 = 6
    //     0x522eac: mov             x1, #6
    // 0x522eb0: StoreField: r0->field_b = r1
    //     0x522eb0: stur            w1, [x0, #0xb]
    // 0x522eb4: LeaveFrame
    //     0x522eb4: mov             SP, fp
    //     0x522eb8: ldp             fp, lr, [SP], #0x10
    // 0x522ebc: ret
    //     0x522ebc: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x522ee4, size: 0x54
    // 0x522ee4: EnterFrame
    //     0x522ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x522ee8: mov             fp, SP
    // 0x522eec: AllocStack(0x10)
    //     0x522eec: sub             SP, SP, #0x10
    // 0x522ef0: CheckStackOverflow
    //     0x522ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522ef4: cmp             SP, x16
    //     0x522ef8: b.ls            #0x522f30
    // 0x522efc: r0 = _DateFormatLiteralField()
    //     0x522efc: bl              #0x522f38  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x522f00: mov             x1, x0
    // 0x522f04: ldr             x0, [fp, #0x18]
    // 0x522f08: stur            x1, [fp, #-8]
    // 0x522f0c: StoreField: r1->field_7 = r0
    //     0x522f0c: stur            w0, [x1, #7]
    // 0x522f10: ldr             x2, [fp, #0x10]
    // 0x522f14: StoreField: r1->field_b = r2
    //     0x522f14: stur            w2, [x1, #0xb]
    // 0x522f18: str             x0, [SP]
    // 0x522f1c: r0 = trim()
    //     0x522f1c: bl              #0x46c914  ; [dart:core] _StringBase::trim
    // 0x522f20: ldur            x0, [fp, #-8]
    // 0x522f24: LeaveFrame
    //     0x522f24: mov             SP, fp
    //     0x522f28: ldp             fp, lr, [SP], #0x10
    // 0x522f2c: ret
    //     0x522f2c: ret             
    // 0x522f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522f30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522f34: b               #0x522efc
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x522f44, size: 0x54
    // 0x522f44: EnterFrame
    //     0x522f44: stp             fp, lr, [SP, #-0x10]!
    //     0x522f48: mov             fp, SP
    // 0x522f4c: AllocStack(0x10)
    //     0x522f4c: sub             SP, SP, #0x10
    // 0x522f50: CheckStackOverflow
    //     0x522f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522f54: cmp             SP, x16
    //     0x522f58: b.ls            #0x522f90
    // 0x522f5c: r0 = _DateFormatPatternField()
    //     0x522f5c: bl              #0x522f98  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x14)
    // 0x522f60: mov             x1, x0
    // 0x522f64: ldr             x0, [fp, #0x18]
    // 0x522f68: stur            x1, [fp, #-8]
    // 0x522f6c: StoreField: r1->field_7 = r0
    //     0x522f6c: stur            w0, [x1, #7]
    // 0x522f70: ldr             x2, [fp, #0x10]
    // 0x522f74: StoreField: r1->field_b = r2
    //     0x522f74: stur            w2, [x1, #0xb]
    // 0x522f78: str             x0, [SP]
    // 0x522f7c: r0 = trim()
    //     0x522f7c: bl              #0x46c914  ; [dart:core] _StringBase::trim
    // 0x522f80: ldur            x0, [fp, #-8]
    // 0x522f84: LeaveFrame
    //     0x522f84: mov             SP, fp
    //     0x522f88: ldp             fp, lr, [SP], #0x10
    // 0x522f8c: ret
    //     0x522f8c: ret             
    // 0x522f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522f90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522f94: b               #0x522f5c
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x522fa4, size: 0x98
    // 0x522fa4: EnterFrame
    //     0x522fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x522fa8: mov             fp, SP
    // 0x522fac: AllocStack(0x10)
    //     0x522fac: sub             SP, SP, #0x10
    // 0x522fb0: CheckStackOverflow
    //     0x522fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522fb4: cmp             SP, x16
    //     0x522fb8: b.ls            #0x523034
    // 0x522fbc: r0 = _DateFormatQuotedField()
    //     0x522fbc: bl              #0x523160  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x522fc0: mov             x1, x0
    // 0x522fc4: ldr             x0, [fp, #0x18]
    // 0x522fc8: stur            x1, [fp, #-8]
    // 0x522fcc: StoreField: r1->field_f = r0
    //     0x522fcc: stur            w0, [x1, #0xf]
    // 0x522fd0: str             x0, [SP]
    // 0x522fd4: r0 = _patchQuotes()
    //     0x522fd4: bl              #0x52303c  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x522fd8: mov             x2, x0
    // 0x522fdc: ldur            x1, [fp, #-8]
    // 0x522fe0: StoreField: r1->field_7 = r0
    //     0x522fe0: stur            w0, [x1, #7]
    //     0x522fe4: ldurb           w16, [x1, #-1]
    //     0x522fe8: ldurb           w17, [x0, #-1]
    //     0x522fec: and             x16, x17, x16, lsr #2
    //     0x522ff0: tst             x16, HEAP, lsr #32
    //     0x522ff4: b.eq            #0x522ffc
    //     0x522ff8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x522ffc: ldr             x0, [fp, #0x10]
    // 0x523000: StoreField: r1->field_b = r0
    //     0x523000: stur            w0, [x1, #0xb]
    //     0x523004: ldurb           w16, [x1, #-1]
    //     0x523008: ldurb           w17, [x0, #-1]
    //     0x52300c: and             x16, x17, x16, lsr #2
    //     0x523010: tst             x16, HEAP, lsr #32
    //     0x523014: b.eq            #0x52301c
    //     0x523018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x52301c: str             x2, [SP]
    // 0x523020: r0 = trim()
    //     0x523020: bl              #0x46c914  ; [dart:core] _StringBase::trim
    // 0x523024: ldur            x0, [fp, #-8]
    // 0x523028: LeaveFrame
    //     0x523028: mov             SP, fp
    //     0x52302c: ldp             fp, lr, [SP], #0x10
    // 0x523030: ret
    //     0x523030: ret             
    // 0x523034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523038: b               #0x522fbc
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x52316c, size: 0x104
    // 0x52316c: EnterFrame
    //     0x52316c: stp             fp, lr, [SP, #-0x10]!
    //     0x523170: mov             fp, SP
    // 0x523174: AllocStack(0x50)
    //     0x523174: sub             SP, SP, #0x50
    // 0x523178: CheckStackOverflow
    //     0x523178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52317c: cmp             SP, x16
    //     0x523180: b.ls            #0x523268
    // 0x523184: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x523184: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] "^\'(\?:[^\']|\'\')*\'"
    //     0x523188: ldr             x16, [x16, #0x390]
    // 0x52318c: stp             x16, NULL, [SP, #0x20]
    // 0x523190: r16 = false
    //     0x523190: add             x16, NULL, #0x30  ; false
    // 0x523194: r30 = true
    //     0x523194: add             lr, NULL, #0x20  ; true
    // 0x523198: stp             lr, x16, [SP, #0x10]
    // 0x52319c: r16 = false
    //     0x52319c: add             x16, NULL, #0x30  ; false
    // 0x5231a0: r30 = false
    //     0x5231a0: add             lr, NULL, #0x30  ; false
    // 0x5231a4: stp             lr, x16, [SP]
    // 0x5231a8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5231a8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5231ac: r0 = _RegExp()
    //     0x5231ac: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x5231b0: stur            x0, [fp, #-8]
    // 0x5231b4: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x5231b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10398] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x5231b8: ldr             x16, [x16, #0x398]
    // 0x5231bc: stp             x16, NULL, [SP, #0x20]
    // 0x5231c0: r16 = false
    //     0x5231c0: add             x16, NULL, #0x30  ; false
    // 0x5231c4: r30 = true
    //     0x5231c4: add             lr, NULL, #0x20  ; true
    // 0x5231c8: stp             lr, x16, [SP, #0x10]
    // 0x5231cc: r16 = false
    //     0x5231cc: add             x16, NULL, #0x30  ; false
    // 0x5231d0: r30 = false
    //     0x5231d0: add             lr, NULL, #0x30  ; false
    // 0x5231d4: stp             lr, x16, [SP]
    // 0x5231d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5231d8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5231dc: r0 = _RegExp()
    //     0x5231dc: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x5231e0: stur            x0, [fp, #-0x10]
    // 0x5231e4: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x5231e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103a0] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x5231e8: ldr             x16, [x16, #0x3a0]
    // 0x5231ec: stp             x16, NULL, [SP, #0x20]
    // 0x5231f0: r16 = false
    //     0x5231f0: add             x16, NULL, #0x30  ; false
    // 0x5231f4: r30 = true
    //     0x5231f4: add             lr, NULL, #0x20  ; true
    // 0x5231f8: stp             lr, x16, [SP, #0x10]
    // 0x5231fc: r16 = false
    //     0x5231fc: add             x16, NULL, #0x30  ; false
    // 0x523200: r30 = false
    //     0x523200: add             lr, NULL, #0x30  ; false
    // 0x523204: stp             lr, x16, [SP]
    // 0x523208: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x523208: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x52320c: r0 = _RegExp()
    //     0x52320c: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x523210: r1 = Null
    //     0x523210: mov             x1, NULL
    // 0x523214: r2 = 6
    //     0x523214: mov             x2, #6
    // 0x523218: stur            x0, [fp, #-0x18]
    // 0x52321c: r0 = AllocateArray()
    //     0x52321c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x523220: mov             x2, x0
    // 0x523224: ldur            x0, [fp, #-8]
    // 0x523228: stur            x2, [fp, #-0x20]
    // 0x52322c: StoreField: r2->field_f = r0
    //     0x52322c: stur            w0, [x2, #0xf]
    // 0x523230: ldur            x0, [fp, #-0x10]
    // 0x523234: StoreField: r2->field_13 = r0
    //     0x523234: stur            w0, [x2, #0x13]
    // 0x523238: ldur            x0, [fp, #-0x18]
    // 0x52323c: ArrayStore: r2[0] = r0  ; List_4
    //     0x52323c: stur            w0, [x2, #0x17]
    // 0x523240: r1 = <RegExp>
    //     0x523240: add             x1, PP, #0x10, lsl #12  ; [pp+0x103a8] TypeArguments: <RegExp>
    //     0x523244: ldr             x1, [x1, #0x3a8]
    // 0x523248: r0 = AllocateGrowableArray()
    //     0x523248: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x52324c: ldur            x1, [fp, #-0x20]
    // 0x523250: StoreField: r0->field_f = r1
    //     0x523250: stur            w1, [x0, #0xf]
    // 0x523254: r1 = 6
    //     0x523254: mov             x1, #6
    // 0x523258: StoreField: r0->field_b = r1
    //     0x523258: stur            w1, [x0, #0xb]
    // 0x52325c: LeaveFrame
    //     0x52325c: mov             SP, fp
    //     0x523260: ldp             fp, lr, [SP], #0x10
    // 0x523264: ret
    //     0x523264: ret             
    // 0x523268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52326c: b               #0x523184
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x523270, size: 0x48
    // 0x523270: EnterFrame
    //     0x523270: stp             fp, lr, [SP, #-0x10]!
    //     0x523274: mov             fp, SP
    // 0x523278: AllocStack(0x8)
    //     0x523278: sub             SP, SP, #8
    // 0x52327c: CheckStackOverflow
    //     0x52327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523280: cmp             SP, x16
    //     0x523284: b.ls            #0x5232b0
    // 0x523288: ldr             x16, [fp, #0x10]
    // 0x52328c: str             x16, [SP]
    // 0x523290: r0 = add_yMMMMd()
    //     0x523290: bl              #0x523b94  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x523294: ldr             x16, [fp, #0x10]
    // 0x523298: str             x16, [SP]
    // 0x52329c: r0 = add_jms()
    //     0x52329c: bl              #0x5232b8  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x5232a0: r0 = Null
    //     0x5232a0: mov             x0, NULL
    // 0x5232a4: LeaveFrame
    //     0x5232a4: mov             SP, fp
    //     0x5232a8: ldp             fp, lr, [SP], #0x10
    // 0x5232ac: ret
    //     0x5232ac: ret             
    // 0x5232b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5232b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5232b4: b               #0x523288
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x5232b8, size: 0x40
    // 0x5232b8: EnterFrame
    //     0x5232b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5232bc: mov             fp, SP
    // 0x5232c0: AllocStack(0x10)
    //     0x5232c0: sub             SP, SP, #0x10
    // 0x5232c4: CheckStackOverflow
    //     0x5232c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5232c8: cmp             SP, x16
    //     0x5232cc: b.ls            #0x5232f0
    // 0x5232d0: ldr             x16, [fp, #0x10]
    // 0x5232d4: r30 = "jms"
    //     0x5232d4: add             lr, PP, #0x10, lsl #12  ; [pp+0x103b0] "jms"
    //     0x5232d8: ldr             lr, [lr, #0x3b0]
    // 0x5232dc: stp             lr, x16, [SP]
    // 0x5232e0: r0 = addPattern()
    //     0x5232e0: bl              #0x5232f8  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x5232e4: LeaveFrame
    //     0x5232e4: mov             SP, fp
    //     0x5232e8: ldp             fp, lr, [SP], #0x10
    // 0x5232ec: ret
    //     0x5232ec: ret             
    // 0x5232f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5232f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5232f4: b               #0x5232d0
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x5232f8, size: 0x158
    // 0x5232f8: EnterFrame
    //     0x5232f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5232fc: mov             fp, SP
    // 0x523300: AllocStack(0x18)
    //     0x523300: sub             SP, SP, #0x18
    // 0x523304: CheckStackOverflow
    //     0x523304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523308: cmp             SP, x16
    //     0x52330c: b.ls            #0x523448
    // 0x523310: ldr             x0, [fp, #0x18]
    // 0x523314: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x523314: stur            NULL, [x0, #0x17]
    // 0x523318: r0 = InitLateStaticField(0xfbc) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x523318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52331c: ldr             x0, [x0, #0x1f78]
    //     0x523320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x523324: cmp             w0, w16
    //     0x523328: b.ne            #0x523338
    //     0x52332c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103b8] Field <::.dateTimePatterns>: static late (offset: 0xfbc)
    //     0x523330: ldr             x2, [x2, #0x3b8]
    //     0x523334: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x523338: mov             x1, x0
    // 0x52333c: ldr             x0, [fp, #0x18]
    // 0x523340: LoadField: r2 = r0->field_f
    //     0x523340: ldur            w2, [x0, #0xf]
    // 0x523344: DecompressPointer r2
    //     0x523344: add             x2, x2, HEAP, lsl #32
    // 0x523348: stp             x2, x1, [SP]
    // 0x52334c: r4 = 0
    //     0x52334c: mov             x4, #0
    // 0x523350: ldr             x0, [SP, #8]
    // 0x523354: r16 = UnlinkedCall_0x433bfc
    //     0x523354: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x523358: add             x16, x16, #0x3c0
    // 0x52335c: ldp             x5, lr, [x16]
    // 0x523360: blr             lr
    // 0x523364: mov             x3, x0
    // 0x523368: r2 = Null
    //     0x523368: mov             x2, NULL
    // 0x52336c: r1 = Null
    //     0x52336c: mov             x1, NULL
    // 0x523370: stur            x3, [fp, #-8]
    // 0x523374: r8 = Map
    //     0x523374: ldr             x8, [PP, #0xc48]  ; [pp+0xc48] Type: Map
    // 0x523378: r3 = Null
    //     0x523378: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d0] Null
    //     0x52337c: ldr             x3, [x3, #0x3d0]
    // 0x523380: r0 = Map()
    //     0x523380: bl              #0xb9eba8  ; IsType_Map_Stub
    // 0x523384: ldur            x0, [fp, #-8]
    // 0x523388: r1 = LoadClassIdInstr(r0)
    //     0x523388: ldur            x1, [x0, #-1]
    //     0x52338c: ubfx            x1, x1, #0xc, #0x14
    // 0x523390: ldr             x16, [fp, #0x10]
    // 0x523394: stp             x16, x0, [SP]
    // 0x523398: mov             x0, x1
    // 0x52339c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x52339c: sub             lr, x0, #0xfc2
    //     0x5233a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5233a4: blr             lr
    // 0x5233a8: tbz             w0, #4, #0x5233c0
    // 0x5233ac: ldr             x16, [fp, #0x18]
    // 0x5233b0: ldr             lr, [fp, #0x10]
    // 0x5233b4: stp             lr, x16, [SP]
    // 0x5233b8: r0 = _appendPattern()
    //     0x5233b8: bl              #0x5234ec  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x5233bc: b               #0x523438
    // 0x5233c0: ldr             x16, [fp, #0x18]
    // 0x5233c4: str             x16, [SP]
    // 0x5233c8: r0 = _availableSkeletons()
    //     0x5233c8: bl              #0x523450  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x5233cc: r1 = LoadClassIdInstr(r0)
    //     0x5233cc: ldur            x1, [x0, #-1]
    //     0x5233d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5233d4: ldr             x16, [fp, #0x10]
    // 0x5233d8: stp             x16, x0, [SP]
    // 0x5233dc: mov             x0, x1
    // 0x5233e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5233e0: sub             lr, x0, #1, lsl #12
    //     0x5233e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5233e8: blr             lr
    // 0x5233ec: mov             x3, x0
    // 0x5233f0: r2 = Null
    //     0x5233f0: mov             x2, NULL
    // 0x5233f4: r1 = Null
    //     0x5233f4: mov             x1, NULL
    // 0x5233f8: stur            x3, [fp, #-8]
    // 0x5233fc: r4 = 59
    //     0x5233fc: mov             x4, #0x3b
    // 0x523400: branchIfSmi(r0, 0x52340c)
    //     0x523400: tbz             w0, #0, #0x52340c
    // 0x523404: r4 = LoadClassIdInstr(r0)
    //     0x523404: ldur            x4, [x0, #-1]
    //     0x523408: ubfx            x4, x4, #0xc, #0x14
    // 0x52340c: sub             x4, x4, #0x5d
    // 0x523410: cmp             x4, #3
    // 0x523414: b.ls            #0x523428
    // 0x523418: r8 = String
    //     0x523418: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x52341c: r3 = Null
    //     0x52341c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103e0] Null
    //     0x523420: ldr             x3, [x3, #0x3e0]
    // 0x523424: r0 = String()
    //     0x523424: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x523428: ldr             x16, [fp, #0x18]
    // 0x52342c: ldur            lr, [fp, #-8]
    // 0x523430: stp             lr, x16, [SP]
    // 0x523434: r0 = _appendPattern()
    //     0x523434: bl              #0x5234ec  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x523438: ldr             x0, [fp, #0x18]
    // 0x52343c: LeaveFrame
    //     0x52343c: mov             SP, fp
    //     0x523440: ldp             fp, lr, [SP], #0x10
    // 0x523444: ret
    //     0x523444: ret             
    // 0x523448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52344c: b               #0x523310
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x523450, size: 0x9c
    // 0x523450: EnterFrame
    //     0x523450: stp             fp, lr, [SP, #-0x10]!
    //     0x523454: mov             fp, SP
    // 0x523458: AllocStack(0x18)
    //     0x523458: sub             SP, SP, #0x18
    // 0x52345c: CheckStackOverflow
    //     0x52345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523460: cmp             SP, x16
    //     0x523464: b.ls            #0x5234e4
    // 0x523468: r0 = InitLateStaticField(0xfbc) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x523468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52346c: ldr             x0, [x0, #0x1f78]
    //     0x523470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x523474: cmp             w0, w16
    //     0x523478: b.ne            #0x523488
    //     0x52347c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103b8] Field <::.dateTimePatterns>: static late (offset: 0xfbc)
    //     0x523480: ldr             x2, [x2, #0x3b8]
    //     0x523484: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x523488: mov             x1, x0
    // 0x52348c: ldr             x0, [fp, #0x10]
    // 0x523490: LoadField: r2 = r0->field_f
    //     0x523490: ldur            w2, [x0, #0xf]
    // 0x523494: DecompressPointer r2
    //     0x523494: add             x2, x2, HEAP, lsl #32
    // 0x523498: stp             x2, x1, [SP]
    // 0x52349c: r4 = 0
    //     0x52349c: mov             x4, #0
    // 0x5234a0: ldr             x0, [SP, #8]
    // 0x5234a4: r16 = UnlinkedCall_0x433bfc
    //     0x5234a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5234a8: add             x16, x16, #0x3f0
    // 0x5234ac: ldp             x5, lr, [x16]
    // 0x5234b0: blr             lr
    // 0x5234b4: mov             x3, x0
    // 0x5234b8: r2 = Null
    //     0x5234b8: mov             x2, NULL
    // 0x5234bc: r1 = Null
    //     0x5234bc: mov             x1, NULL
    // 0x5234c0: stur            x3, [fp, #-8]
    // 0x5234c4: r8 = Map
    //     0x5234c4: ldr             x8, [PP, #0xc48]  ; [pp+0xc48] Type: Map
    // 0x5234c8: r3 = Null
    //     0x5234c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10400] Null
    //     0x5234cc: ldr             x3, [x3, #0x400]
    // 0x5234d0: r0 = Map()
    //     0x5234d0: bl              #0xb9eba8  ; IsType_Map_Stub
    // 0x5234d4: ldur            x0, [fp, #-8]
    // 0x5234d8: LeaveFrame
    //     0x5234d8: mov             SP, fp
    //     0x5234dc: ldp             fp, lr, [SP], #0x10
    // 0x5234e0: ret
    //     0x5234e0: ret             
    // 0x5234e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5234e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5234e8: b               #0x523468
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x5234ec, size: 0xac
    // 0x5234ec: EnterFrame
    //     0x5234ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5234f0: mov             fp, SP
    // 0x5234f4: AllocStack(0x10)
    //     0x5234f4: sub             SP, SP, #0x10
    // 0x5234f8: CheckStackOverflow
    //     0x5234f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5234fc: cmp             SP, x16
    //     0x523500: b.ls            #0x523590
    // 0x523504: ldr             x0, [fp, #0x18]
    // 0x523508: LoadField: r3 = r0->field_13
    //     0x523508: ldur            w3, [x0, #0x13]
    // 0x52350c: DecompressPointer r3
    //     0x52350c: add             x3, x3, HEAP, lsl #32
    // 0x523510: stur            x3, [fp, #-8]
    // 0x523514: cmp             w3, NULL
    // 0x523518: b.ne            #0x52352c
    // 0x52351c: ldr             x4, [fp, #0x10]
    // 0x523520: mov             x1, x0
    // 0x523524: mov             x0, x4
    // 0x523528: b               #0x523564
    // 0x52352c: ldr             x4, [fp, #0x10]
    // 0x523530: r1 = Null
    //     0x523530: mov             x1, NULL
    // 0x523534: r2 = 6
    //     0x523534: mov             x2, #6
    // 0x523538: r0 = AllocateArray()
    //     0x523538: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52353c: mov             x1, x0
    // 0x523540: ldur            x0, [fp, #-8]
    // 0x523544: StoreField: r1->field_f = r0
    //     0x523544: stur            w0, [x1, #0xf]
    // 0x523548: r17 = " "
    //     0x523548: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x52354c: StoreField: r1->field_13 = r17
    //     0x52354c: stur            w17, [x1, #0x13]
    // 0x523550: ldr             x0, [fp, #0x10]
    // 0x523554: ArrayStore: r1[0] = r0  ; List_4
    //     0x523554: stur            w0, [x1, #0x17]
    // 0x523558: str             x1, [SP]
    // 0x52355c: r0 = _interpolate()
    //     0x52355c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x523560: ldr             x1, [fp, #0x18]
    // 0x523564: StoreField: r1->field_13 = r0
    //     0x523564: stur            w0, [x1, #0x13]
    //     0x523568: ldurb           w16, [x1, #-1]
    //     0x52356c: ldurb           w17, [x0, #-1]
    //     0x523570: and             x16, x17, x16, lsr #2
    //     0x523574: tst             x16, HEAP, lsr #32
    //     0x523578: b.eq            #0x523580
    //     0x52357c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x523580: r0 = Null
    //     0x523580: mov             x0, NULL
    // 0x523584: LeaveFrame
    //     0x523584: mov             SP, fp
    //     0x523588: ldp             fp, lr, [SP], #0x10
    // 0x52358c: ret
    //     0x52358c: ret             
    // 0x523590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523594: b               #0x523504
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x523b94, size: 0x40
    // 0x523b94: EnterFrame
    //     0x523b94: stp             fp, lr, [SP, #-0x10]!
    //     0x523b98: mov             fp, SP
    // 0x523b9c: AllocStack(0x10)
    //     0x523b9c: sub             SP, SP, #0x10
    // 0x523ba0: CheckStackOverflow
    //     0x523ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523ba4: cmp             SP, x16
    //     0x523ba8: b.ls            #0x523bcc
    // 0x523bac: ldr             x16, [fp, #0x10]
    // 0x523bb0: r30 = "yMMMMd"
    //     0x523bb0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10428] "yMMMMd"
    //     0x523bb4: ldr             lr, [lr, #0x428]
    // 0x523bb8: stp             lr, x16, [SP]
    // 0x523bbc: r0 = addPattern()
    //     0x523bbc: bl              #0x5232f8  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x523bc0: LeaveFrame
    //     0x523bc0: mov             SP, fp
    //     0x523bc4: ldp             fp, lr, [SP], #0x10
    // 0x523bc8: ret
    //     0x523bc8: ret             
    // 0x523bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523bd0: b               #0x523bac
  }
  get _ dateSymbols(/* No info */) {
    // ** addr: 0x52f7dc, size: 0x120
    // 0x52f7dc: EnterFrame
    //     0x52f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x52f7e0: mov             fp, SP
    // 0x52f7e4: AllocStack(0x18)
    //     0x52f7e4: sub             SP, SP, #0x18
    // 0x52f7e8: CheckStackOverflow
    //     0x52f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f7ec: cmp             SP, x16
    //     0x52f7f0: b.ls            #0x52f8f0
    // 0x52f7f4: ldr             x1, [fp, #0x10]
    // 0x52f7f8: LoadField: r0 = r1->field_f
    //     0x52f7f8: ldur            w0, [x1, #0xf]
    // 0x52f7fc: DecompressPointer r0
    //     0x52f7fc: add             x0, x0, HEAP, lsl #32
    // 0x52f800: r2 = LoadStaticField(0xfb8)
    //     0x52f800: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52f804: ldr             x2, [x2, #0x1f70]
    // 0x52f808: r3 = LoadClassIdInstr(r0)
    //     0x52f808: ldur            x3, [x0, #-1]
    //     0x52f80c: ubfx            x3, x3, #0xc, #0x14
    // 0x52f810: stp             x2, x0, [SP]
    // 0x52f814: mov             x0, x3
    // 0x52f818: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52f818: mov             x17, #0x8a8c
    //     0x52f81c: add             lr, x0, x17
    //     0x52f820: ldr             lr, [x21, lr, lsl #3]
    //     0x52f824: blr             lr
    // 0x52f828: tbz             w0, #4, #0x52f8d4
    // 0x52f82c: ldr             x0, [fp, #0x10]
    // 0x52f830: LoadField: r1 = r0->field_f
    //     0x52f830: ldur            w1, [x0, #0xf]
    // 0x52f834: DecompressPointer r1
    //     0x52f834: add             x1, x1, HEAP, lsl #32
    // 0x52f838: StoreStaticField(0xfb8, r1)
    //     0x52f838: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52f83c: str             x1, [x2, #0x1f70]
    // 0x52f840: r0 = InitLateStaticField(0xfb0) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x52f840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52f844: ldr             x0, [x0, #0x1f60]
    //     0x52f848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52f84c: cmp             w0, w16
    //     0x52f850: b.ne            #0x52f860
    //     0x52f854: add             x2, PP, #0x10, lsl #12  ; [pp+0x10448] Field <::._dateTimeSymbols@1002168376>: static late (offset: 0xfb0)
    //     0x52f858: ldr             x2, [x2, #0x448]
    //     0x52f85c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x52f860: mov             x1, x0
    // 0x52f864: ldr             x0, [fp, #0x10]
    // 0x52f868: LoadField: r2 = r0->field_f
    //     0x52f868: ldur            w2, [x0, #0xf]
    // 0x52f86c: DecompressPointer r2
    //     0x52f86c: add             x2, x2, HEAP, lsl #32
    // 0x52f870: stp             x2, x1, [SP]
    // 0x52f874: r4 = 0
    //     0x52f874: mov             x4, #0
    // 0x52f878: ldr             x0, [SP, #8]
    // 0x52f87c: r16 = UnlinkedCall_0x433bfc
    //     0x52f87c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x52f880: add             x16, x16, #0xbb0
    // 0x52f884: ldp             x5, lr, [x16]
    // 0x52f888: blr             lr
    // 0x52f88c: mov             x3, x0
    // 0x52f890: r2 = Null
    //     0x52f890: mov             x2, NULL
    // 0x52f894: r1 = Null
    //     0x52f894: mov             x1, NULL
    // 0x52f898: stur            x3, [fp, #-8]
    // 0x52f89c: r4 = 59
    //     0x52f89c: mov             x4, #0x3b
    // 0x52f8a0: branchIfSmi(r0, 0x52f8ac)
    //     0x52f8a0: tbz             w0, #0, #0x52f8ac
    // 0x52f8a4: r4 = LoadClassIdInstr(r0)
    //     0x52f8a4: ldur            x4, [x0, #-1]
    //     0x52f8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x52f8ac: cmp             x4, #0x3eb
    // 0x52f8b0: b.eq            #0x52f8c8
    // 0x52f8b4: r8 = DateSymbols?
    //     0x52f8b4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13bc0] Type: DateSymbols?
    //     0x52f8b8: ldr             x8, [x8, #0xbc0]
    // 0x52f8bc: r3 = Null
    //     0x52f8bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bc8] Null
    //     0x52f8c0: ldr             x3, [x3, #0xbc8]
    // 0x52f8c4: r0 = DefaultNullableTypeTest()
    //     0x52f8c4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x52f8c8: ldur            x1, [fp, #-8]
    // 0x52f8cc: StoreStaticField(0xfb4, r1)
    //     0x52f8cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x52f8d0: str             x1, [x2, #0x1f68]
    // 0x52f8d4: r0 = LoadStaticField(0xfb4)
    //     0x52f8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52f8d8: ldr             x0, [x0, #0x1f68]
    // 0x52f8dc: cmp             w0, NULL
    // 0x52f8e0: b.eq            #0x52f8f8
    // 0x52f8e4: LeaveFrame
    //     0x52f8e4: mov             SP, fp
    //     0x52f8e8: ldp             fp, lr, [SP], #0x10
    // 0x52f8ec: ret
    //     0x52f8ec: ret             
    // 0x52f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f8f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f8f4: b               #0x52f7f4
    // 0x52f8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f8f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x536504, size: 0x22c
    // 0x536504: EnterFrame
    //     0x536504: stp             fp, lr, [SP, #-0x10]!
    //     0x536508: mov             fp, SP
    // 0x53650c: AllocStack(0x48)
    //     0x53650c: sub             SP, SP, #0x48
    // 0x536510: CheckStackOverflow
    //     0x536510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536514: cmp             SP, x16
    //     0x536518: b.ls            #0x53671c
    // 0x53651c: ldr             x0, [fp, #0x18]
    // 0x536520: LoadField: r1 = r0->field_f
    //     0x536520: ldur            w1, [x0, #0xf]
    // 0x536524: DecompressPointer r1
    //     0x536524: add             x1, x1, HEAP, lsl #32
    // 0x536528: stur            x1, [fp, #-0x10]
    // 0x53652c: LoadField: r2 = r0->field_7
    //     0x53652c: ldur            w2, [x0, #7]
    // 0x536530: DecompressPointer r2
    //     0x536530: add             x2, x2, HEAP, lsl #32
    // 0x536534: stur            x2, [fp, #-8]
    // 0x536538: r0 = DateBuilder()
    //     0x536538: bl              #0x53863c  ; AllocateDateBuilderStub -> DateBuilder (size=0x6c)
    // 0x53653c: mov             x1, x0
    // 0x536540: r0 = 1970
    //     0x536540: mov             x0, #0x7b2
    // 0x536544: stur            x1, [fp, #-0x18]
    // 0x536548: StoreField: r1->field_7 = r0
    //     0x536548: stur            x0, [x1, #7]
    // 0x53654c: r0 = 1
    //     0x53654c: mov             x0, #1
    // 0x536550: StoreField: r1->field_f = r0
    //     0x536550: stur            x0, [x1, #0xf]
    // 0x536554: ArrayStore: r1[0] = r0  ; List_8
    //     0x536554: stur            x0, [x1, #0x17]
    // 0x536558: r0 = 0
    //     0x536558: mov             x0, #0
    // 0x53655c: StoreField: r1->field_1f = r0
    //     0x53655c: stur            x0, [x1, #0x1f]
    // 0x536560: StoreField: r1->field_27 = r0
    //     0x536560: stur            x0, [x1, #0x27]
    // 0x536564: StoreField: r1->field_2f = r0
    //     0x536564: stur            x0, [x1, #0x2f]
    // 0x536568: StoreField: r1->field_37 = r0
    //     0x536568: stur            x0, [x1, #0x37]
    // 0x53656c: StoreField: r1->field_3f = r0
    //     0x53656c: stur            x0, [x1, #0x3f]
    // 0x536570: r2 = false
    //     0x536570: add             x2, NULL, #0x30  ; false
    // 0x536574: StoreField: r1->field_47 = r2
    //     0x536574: stur            w2, [x1, #0x47]
    // 0x536578: StoreField: r1->field_4b = r2
    //     0x536578: stur            w2, [x1, #0x4b]
    // 0x53657c: StoreField: r1->field_4f = r2
    //     0x53657c: stur            w2, [x1, #0x4f]
    // 0x536580: StoreField: r1->field_5b = r0
    //     0x536580: stur            x0, [x1, #0x5b]
    // 0x536584: StoreField: r1->field_63 = r2
    //     0x536584: stur            w2, [x1, #0x63]
    // 0x536588: ldur            x2, [fp, #-0x10]
    // 0x53658c: StoreField: r1->field_53 = r2
    //     0x53658c: stur            w2, [x1, #0x53]
    // 0x536590: ldur            x2, [fp, #-8]
    // 0x536594: StoreField: r1->field_67 = r2
    //     0x536594: stur            w2, [x1, #0x67]
    // 0x536598: ldr             x16, [fp, #0x18]
    // 0x53659c: str             x16, [SP]
    // 0x5365a0: r0 = dateOnly()
    //     0x5365a0: bl              #0x5383d4  ; [package:intl/src/intl/date_format.dart] DateFormat::dateOnly
    // 0x5365a4: mov             x1, x0
    // 0x5365a8: ldur            x0, [fp, #-0x18]
    // 0x5365ac: StoreField: r0->field_63 = r1
    //     0x5365ac: stur            w1, [x0, #0x63]
    // 0x5365b0: r0 = StringStack()
    //     0x5365b0: bl              #0x5383c8  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x5365b4: mov             x1, x0
    // 0x5365b8: r0 = 0
    //     0x5365b8: mov             x0, #0
    // 0x5365bc: stur            x1, [fp, #-8]
    // 0x5365c0: StoreField: r1->field_b = r0
    //     0x5365c0: stur            x0, [x1, #0xb]
    // 0x5365c4: ldr             x0, [fp, #0x10]
    // 0x5365c8: StoreField: r1->field_7 = r0
    //     0x5365c8: stur            w0, [x1, #7]
    // 0x5365cc: ldr             x16, [fp, #0x18]
    // 0x5365d0: str             x16, [SP]
    // 0x5365d4: r0 = _formatFields()
    //     0x5365d4: bl              #0x522a54  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x5365d8: stur            x0, [fp, #-0x10]
    // 0x5365dc: LoadField: r1 = r0->field_b
    //     0x5365dc: ldur            w1, [x0, #0xb]
    // 0x5365e0: DecompressPointer r1
    //     0x5365e0: add             x1, x1, HEAP, lsl #32
    // 0x5365e4: r2 = LoadInt32Instr(r1)
    //     0x5365e4: sbfx            x2, x1, #1, #0x1f
    // 0x5365e8: stur            x2, [fp, #-0x30]
    // 0x5365ec: r5 = 0
    //     0x5365ec: mov             x5, #0
    // 0x5365f0: ldr             x4, [fp, #0x10]
    // 0x5365f4: ldur            x3, [fp, #-8]
    // 0x5365f8: CheckStackOverflow
    //     0x5365f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5365fc: cmp             SP, x16
    //     0x536600: b.ls            #0x536724
    // 0x536604: LoadField: r1 = r0->field_b
    //     0x536604: ldur            w1, [x0, #0xb]
    // 0x536608: DecompressPointer r1
    //     0x536608: add             x1, x1, HEAP, lsl #32
    // 0x53660c: r6 = LoadInt32Instr(r1)
    //     0x53660c: sbfx            x6, x1, #1, #0x1f
    // 0x536610: cmp             x2, x6
    // 0x536614: b.ne            #0x5366c0
    // 0x536618: mov             x7, x0
    // 0x53661c: cmp             x5, x6
    // 0x536620: b.lt            #0x536664
    // 0x536624: LoadField: r0 = r3->field_b
    //     0x536624: ldur            x0, [x3, #0xb]
    // 0x536628: LoadField: r1 = r4->field_7
    //     0x536628: ldur            w1, [x4, #7]
    // 0x53662c: DecompressPointer r1
    //     0x53662c: add             x1, x1, HEAP, lsl #32
    // 0x536630: r2 = LoadInt32Instr(r1)
    //     0x536630: sbfx            x2, x1, #1, #0x1f
    // 0x536634: cmp             x0, x2
    // 0x536638: b.lt            #0x5366d4
    // 0x53663c: ldur            x16, [fp, #-0x18]
    // 0x536640: stp             x4, x16, [SP]
    // 0x536644: r0 = verify()
    //     0x536644: bl              #0x537a60  ; [package:intl/src/intl/date_builder.dart] DateBuilder::verify
    // 0x536648: ldur            x16, [fp, #-0x18]
    // 0x53664c: str             x16, [SP]
    // 0x536650: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x536650: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x536654: r0 = asDate()
    //     0x536654: bl              #0x536730  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x536658: LeaveFrame
    //     0x536658: mov             SP, fp
    //     0x53665c: ldp             fp, lr, [SP], #0x10
    // 0x536660: ret
    //     0x536660: ret             
    // 0x536664: mov             x0, x6
    // 0x536668: mov             x1, x5
    // 0x53666c: cmp             x1, x0
    // 0x536670: b.hs            #0x53672c
    // 0x536674: LoadField: r0 = r7->field_f
    //     0x536674: ldur            w0, [x7, #0xf]
    // 0x536678: DecompressPointer r0
    //     0x536678: add             x0, x0, HEAP, lsl #32
    // 0x53667c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x53667c: add             x16, x0, x5, lsl #2
    //     0x536680: ldur            w1, [x16, #0xf]
    // 0x536684: DecompressPointer r1
    //     0x536684: add             x1, x1, HEAP, lsl #32
    // 0x536688: add             x6, x5, #1
    // 0x53668c: stur            x6, [fp, #-0x28]
    // 0x536690: r0 = LoadClassIdInstr(r1)
    //     0x536690: ldur            x0, [x1, #-1]
    //     0x536694: ubfx            x0, x0, #0xc, #0x14
    // 0x536698: stp             x3, x1, [SP, #8]
    // 0x53669c: ldur            x16, [fp, #-0x18]
    // 0x5366a0: str             x16, [SP]
    // 0x5366a4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5366a4: sub             lr, x0, #0xff2
    //     0x5366a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5366ac: blr             lr
    // 0x5366b0: ldur            x5, [fp, #-0x28]
    // 0x5366b4: ldur            x0, [fp, #-0x10]
    // 0x5366b8: ldur            x2, [fp, #-0x30]
    // 0x5366bc: b               #0x5365f0
    // 0x5366c0: r0 = ConcurrentModificationError()
    //     0x5366c0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5366c4: ldur            x7, [fp, #-0x10]
    // 0x5366c8: StoreField: r0->field_b = r7
    //     0x5366c8: stur            w7, [x0, #0xb]
    // 0x5366cc: r0 = Throw()
    //     0x5366cc: bl              #0xb971fc  ; ThrowStub
    // 0x5366d0: brk             #0
    // 0x5366d4: r1 = Null
    //     0x5366d4: mov             x1, NULL
    // 0x5366d8: r2 = 4
    //     0x5366d8: mov             x2, #4
    // 0x5366dc: r0 = AllocateArray()
    //     0x5366dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5366e0: r17 = "Characters remaining after date parsing in "
    //     0x5366e0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df78] "Characters remaining after date parsing in "
    //     0x5366e4: ldr             x17, [x17, #0xf78]
    // 0x5366e8: StoreField: r0->field_f = r17
    //     0x5366e8: stur            w17, [x0, #0xf]
    // 0x5366ec: ldr             x4, [fp, #0x10]
    // 0x5366f0: StoreField: r0->field_13 = r4
    //     0x5366f0: stur            w4, [x0, #0x13]
    // 0x5366f4: str             x0, [SP]
    // 0x5366f8: r0 = _interpolate()
    //     0x5366f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5366fc: stur            x0, [fp, #-0x20]
    // 0x536700: r0 = FormatException()
    //     0x536700: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x536704: mov             x1, x0
    // 0x536708: ldur            x0, [fp, #-0x20]
    // 0x53670c: StoreField: r1->field_7 = r0
    //     0x53670c: stur            w0, [x1, #7]
    // 0x536710: mov             x0, x1
    // 0x536714: r0 = Throw()
    //     0x536714: bl              #0xb971fc  ; ThrowStub
    // 0x536718: brk             #0
    // 0x53671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53671c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536720: b               #0x53651c
    // 0x536724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536728: b               #0x536604
    // 0x53672c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53672c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ dateOnly(/* No info */) {
    // ** addr: 0x5383d4, size: 0x58
    // 0x5383d4: EnterFrame
    //     0x5383d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5383d8: mov             fp, SP
    // 0x5383dc: AllocStack(0x8)
    //     0x5383dc: sub             SP, SP, #8
    // 0x5383e0: CheckStackOverflow
    //     0x5383e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5383e4: cmp             SP, x16
    //     0x5383e8: b.ls            #0x538424
    // 0x5383ec: ldr             x0, [fp, #0x10]
    // 0x5383f0: LoadField: r1 = r0->field_b
    //     0x5383f0: ldur            w1, [x0, #0xb]
    // 0x5383f4: DecompressPointer r1
    //     0x5383f4: add             x1, x1, HEAP, lsl #32
    // 0x5383f8: cmp             w1, NULL
    // 0x5383fc: b.ne            #0x538414
    // 0x538400: str             x0, [SP]
    // 0x538404: r0 = _checkDateOnly()
    //     0x538404: bl              #0x53842c  ; [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly
    // 0x538408: ldr             x2, [fp, #0x10]
    // 0x53840c: StoreField: r2->field_b = r0
    //     0x53840c: stur            w0, [x2, #0xb]
    // 0x538410: b               #0x538418
    // 0x538414: mov             x0, x1
    // 0x538418: LeaveFrame
    //     0x538418: mov             SP, fp
    //     0x53841c: ldp             fp, lr, [SP], #0x10
    // 0x538420: ret
    //     0x538420: ret             
    // 0x538424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538428: b               #0x5383ec
  }
  get _ _checkDateOnly(/* No info */) {
    // ** addr: 0x53842c, size: 0x58
    // 0x53842c: EnterFrame
    //     0x53842c: stp             fp, lr, [SP, #-0x10]!
    //     0x538430: mov             fp, SP
    // 0x538434: AllocStack(0x18)
    //     0x538434: sub             SP, SP, #0x18
    // 0x538438: CheckStackOverflow
    //     0x538438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53843c: cmp             SP, x16
    //     0x538440: b.ls            #0x53847c
    // 0x538444: ldr             x16, [fp, #0x10]
    // 0x538448: str             x16, [SP]
    // 0x53844c: r0 = _formatFields()
    //     0x53844c: bl              #0x522a54  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x538450: r1 = Function '<anonymous closure>':.
    //     0x538450: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e028] AnonymousClosure: (0x5385ac), in [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly (0x53842c)
    //     0x538454: ldr             x1, [x1, #0x28]
    // 0x538458: r2 = Null
    //     0x538458: mov             x2, NULL
    // 0x53845c: stur            x0, [fp, #-8]
    // 0x538460: r0 = AllocateClosure()
    //     0x538460: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x538464: ldur            x16, [fp, #-8]
    // 0x538468: stp             x0, x16, [SP]
    // 0x53846c: r0 = every()
    //     0x53846c: bl              #0x538484  ; [dart:collection] ListBase::every
    // 0x538470: LeaveFrame
    //     0x538470: mov             SP, fp
    //     0x538474: ldp             fp, lr, [SP], #0x10
    // 0x538478: ret
    //     0x538478: ret             
    // 0x53847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53847c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538480: b               #0x538444
  }
  [closure] bool <anonymous closure>(dynamic, _DateFormatField) {
    // ** addr: 0x5385ac, size: 0x90
    // 0x5385ac: EnterFrame
    //     0x5385ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5385b0: mov             fp, SP
    // 0x5385b4: AllocStack(0x10)
    //     0x5385b4: sub             SP, SP, #0x10
    // 0x5385b8: CheckStackOverflow
    //     0x5385b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5385bc: cmp             SP, x16
    //     0x5385c0: b.ls            #0x538634
    // 0x5385c4: ldr             x0, [fp, #0x10]
    // 0x5385c8: r1 = LoadClassIdInstr(r0)
    //     0x5385c8: ldur            x1, [x0, #-1]
    //     0x5385cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5385d0: sub             x16, x1, #0x3e4
    // 0x5385d4: cmp             x16, #1
    // 0x5385d8: b.hi            #0x5385e4
    // 0x5385dc: r0 = true
    //     0x5385dc: add             x0, NULL, #0x20  ; true
    // 0x5385e0: b               #0x538628
    // 0x5385e4: LoadField: r1 = r0->field_f
    //     0x5385e4: ldur            w1, [x0, #0xf]
    // 0x5385e8: DecompressPointer r1
    //     0x5385e8: add             x1, x1, HEAP, lsl #32
    // 0x5385ec: cmp             w1, NULL
    // 0x5385f0: b.ne            #0x538624
    // 0x5385f4: LoadField: r1 = r0->field_7
    //     0x5385f4: ldur            w1, [x0, #7]
    // 0x5385f8: DecompressPointer r1
    //     0x5385f8: add             x1, x1, HEAP, lsl #32
    // 0x5385fc: stp             xzr, x1, [SP]
    // 0x538600: r0 = []()
    //     0x538600: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x538604: r16 = "cdDEGLMQvyZz"
    //     0x538604: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e030] "cdDEGLMQvyZz"
    //     0x538608: ldr             x16, [x16, #0x30]
    // 0x53860c: stp             x0, x16, [SP]
    // 0x538610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x538610: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x538614: r0 = contains()
    //     0x538614: bl              #0xb95d74  ; [dart:core] _OneByteString::contains
    // 0x538618: ldr             x2, [fp, #0x10]
    // 0x53861c: StoreField: r2->field_f = r0
    //     0x53861c: stur            w0, [x2, #0xf]
    // 0x538620: mov             x1, x0
    // 0x538624: mov             x0, x1
    // 0x538628: LeaveFrame
    //     0x538628: mov             SP, fp
    //     0x53862c: ldp             fp, lr, [SP], #0x10
    // 0x538630: ret
    //     0x538630: ret             
    // 0x538634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538638: b               #0x5385c4
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x6f8fd4, size: 0xf8
    // 0x6f8fd4: EnterFrame
    //     0x6f8fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8fd8: mov             fp, SP
    // 0x6f8fdc: AllocStack(0x30)
    //     0x6f8fdc: sub             SP, SP, #0x30
    // 0x6f8fe0: SetupParameters(DateFormat this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x6f8fe0: mov             x0, x4
    //     0x6f8fe4: ldur            w1, [x0, #0x13]
    //     0x6f8fe8: add             x1, x1, HEAP, lsl #32
    //     0x6f8fec: sub             x0, x1, #4
    //     0x6f8ff0: add             x3, fp, w0, sxtw #2
    //     0x6f8ff4: ldr             x3, [x3, #0x18]
    //     0x6f8ff8: stur            x3, [fp, #-0x18]
    //     0x6f8ffc: add             x4, fp, w0, sxtw #2
    //     0x6f9000: ldr             x4, [x4, #0x10]
    //     0x6f9004: stur            x4, [fp, #-0x10]
    //     0x6f9008: cmp             w0, #2
    //     0x6f900c: b.lt            #0x6f9020
    //     0x6f9010: add             x1, fp, w0, sxtw #2
    //     0x6f9014: ldr             x1, [x1, #8]
    //     0x6f9018: mov             x0, x1
    //     0x6f901c: b               #0x6f9024
    //     0x6f9020: mov             x0, NULL
    //     0x6f9024: stur            x0, [fp, #-8]
    // 0x6f9028: CheckStackOverflow
    //     0x6f9028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f902c: cmp             SP, x16
    //     0x6f9030: b.ls            #0x6f90c0
    // 0x6f9034: r1 = Function '<anonymous closure>':.
    //     0x6f9034: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] AnonymousClosure: (0x6f918c), in [package:intl/src/intl/date_format.dart] DateFormat::DateFormat (0x6f8fd4)
    //     0x6f9038: ldr             x1, [x1, #0x438]
    // 0x6f903c: r2 = Null
    //     0x6f903c: mov             x2, NULL
    // 0x6f9040: r0 = AllocateClosure()
    //     0x6f9040: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f9044: ldur            x1, [fp, #-0x18]
    // 0x6f9048: StoreField: r1->field_7 = r0
    //     0x6f9048: stur            w0, [x1, #7]
    //     0x6f904c: ldurb           w16, [x1, #-1]
    //     0x6f9050: ldurb           w17, [x0, #-1]
    //     0x6f9054: and             x16, x17, x16, lsr #2
    //     0x6f9058: tst             x16, HEAP, lsr #32
    //     0x6f905c: b.eq            #0x6f9064
    //     0x6f9060: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6f9064: ldur            x16, [fp, #-8]
    // 0x6f9068: r30 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x6f9068: add             lr, PP, #0x10, lsl #12  ; [pp+0x10440] Closure: (String?) => bool from Function 'localeExists': static. (0x7f93ebb580cc)
    //     0x6f906c: ldr             lr, [lr, #0x440]
    // 0x6f9070: stp             lr, x16, [SP, #8]
    // 0x6f9074: str             NULL, [SP]
    // 0x6f9078: r0 = verifiedLocale()
    //     0x6f9078: bl              #0x528ce8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x6f907c: cmp             w0, NULL
    // 0x6f9080: b.eq            #0x6f90c8
    // 0x6f9084: ldur            x1, [fp, #-0x18]
    // 0x6f9088: StoreField: r1->field_f = r0
    //     0x6f9088: stur            w0, [x1, #0xf]
    //     0x6f908c: ldurb           w16, [x1, #-1]
    //     0x6f9090: ldurb           w17, [x0, #-1]
    //     0x6f9094: and             x16, x17, x16, lsr #2
    //     0x6f9098: tst             x16, HEAP, lsr #32
    //     0x6f909c: b.eq            #0x6f90a4
    //     0x6f90a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6f90a4: ldur            x16, [fp, #-0x10]
    // 0x6f90a8: stp             x16, x1, [SP]
    // 0x6f90ac: r0 = addPattern()
    //     0x6f90ac: bl              #0x5232f8  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x6f90b0: r0 = Null
    //     0x6f90b0: mov             x0, NULL
    // 0x6f90b4: LeaveFrame
    //     0x6f90b4: mov             SP, fp
    //     0x6f90b8: ldp             fp, lr, [SP], #0x10
    // 0x6f90bc: ret
    //     0x6f90bc: ret             
    // 0x6f90c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f90c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f90c4: b               #0x6f9034
    // 0x6f90c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f90c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x6f90cc, size: 0x38
    // 0x6f90cc: EnterFrame
    //     0x6f90cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f90d0: mov             fp, SP
    // 0x6f90d4: AllocStack(0x8)
    //     0x6f90d4: sub             SP, SP, #8
    // 0x6f90d8: CheckStackOverflow
    //     0x6f90d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f90dc: cmp             SP, x16
    //     0x6f90e0: b.ls            #0x6f90fc
    // 0x6f90e4: ldr             x16, [fp, #0x10]
    // 0x6f90e8: str             x16, [SP]
    // 0x6f90ec: r0 = localeExists()
    //     0x6f90ec: bl              #0x6f9104  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x6f90f0: LeaveFrame
    //     0x6f90f0: mov             SP, fp
    //     0x6f90f4: ldp             fp, lr, [SP], #0x10
    // 0x6f90f8: ret
    //     0x6f90f8: ret             
    // 0x6f90fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f90fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9100: b               #0x6f90e4
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x6f9104, size: 0x88
    // 0x6f9104: EnterFrame
    //     0x6f9104: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9108: mov             fp, SP
    // 0x6f910c: AllocStack(0x10)
    //     0x6f910c: sub             SP, SP, #0x10
    // 0x6f9110: CheckStackOverflow
    //     0x6f9110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9114: cmp             SP, x16
    //     0x6f9118: b.ls            #0x6f9184
    // 0x6f911c: ldr             x0, [fp, #0x10]
    // 0x6f9120: cmp             w0, NULL
    // 0x6f9124: b.ne            #0x6f9138
    // 0x6f9128: r0 = false
    //     0x6f9128: add             x0, NULL, #0x30  ; false
    // 0x6f912c: LeaveFrame
    //     0x6f912c: mov             SP, fp
    //     0x6f9130: ldp             fp, lr, [SP], #0x10
    // 0x6f9134: ret
    //     0x6f9134: ret             
    // 0x6f9138: r0 = InitLateStaticField(0xfb0) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x6f9138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f913c: ldr             x0, [x0, #0x1f60]
    //     0x6f9140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9144: cmp             w0, w16
    //     0x6f9148: b.ne            #0x6f9158
    //     0x6f914c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10448] Field <::._dateTimeSymbols@1002168376>: static late (offset: 0xfb0)
    //     0x6f9150: ldr             x2, [x2, #0x448]
    //     0x6f9154: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f9158: ldr             x16, [fp, #0x10]
    // 0x6f915c: stp             x16, x0, [SP]
    // 0x6f9160: r4 = 0
    //     0x6f9160: mov             x4, #0
    // 0x6f9164: ldr             x0, [SP, #8]
    // 0x6f9168: r16 = UnlinkedCall_0x433bfc
    //     0x6f9168: add             x16, PP, #0x10, lsl #12  ; [pp+0x10450] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x6f916c: add             x16, x16, #0x450
    // 0x6f9170: ldp             x5, lr, [x16]
    // 0x6f9174: blr             lr
    // 0x6f9178: LeaveFrame
    //     0x6f9178: mov             SP, fp
    //     0x6f917c: ldp             fp, lr, [SP], #0x10
    // 0x6f9180: ret
    //     0x6f9180: ret             
    // 0x6f9184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9188: b               #0x6f911c
  }
  [closure] DateTime <anonymous closure>(dynamic, int, int, int, int, int, int, int, bool) {
    // ** addr: 0x6f918c, size: 0xc0
    // 0x6f918c: EnterFrame
    //     0x6f918c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9190: mov             fp, SP
    // 0x6f9194: AllocStack(0x48)
    //     0x6f9194: sub             SP, SP, #0x48
    // 0x6f9198: CheckStackOverflow
    //     0x6f9198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f919c: cmp             SP, x16
    //     0x6f91a0: b.ls            #0x6f9244
    // 0x6f91a4: ldr             x0, [fp, #0x10]
    // 0x6f91a8: tbnz            w0, #4, #0x6f91f8
    // 0x6f91ac: r0 = DateTime()
    //     0x6f91ac: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6f91b0: stur            x0, [fp, #-8]
    // 0x6f91b4: ldr             x16, [fp, #0x48]
    // 0x6f91b8: stp             x16, x0, [SP, #0x30]
    // 0x6f91bc: ldr             x16, [fp, #0x40]
    // 0x6f91c0: ldr             lr, [fp, #0x38]
    // 0x6f91c4: stp             lr, x16, [SP, #0x20]
    // 0x6f91c8: ldr             x16, [fp, #0x30]
    // 0x6f91cc: ldr             lr, [fp, #0x28]
    // 0x6f91d0: stp             lr, x16, [SP, #0x10]
    // 0x6f91d4: ldr             x16, [fp, #0x20]
    // 0x6f91d8: ldr             lr, [fp, #0x18]
    // 0x6f91dc: stp             lr, x16, [SP]
    // 0x6f91e0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x6f91e0: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x6f91e4: r0 = DateTime.utc()
    //     0x6f91e4: bl              #0x523bd4  ; [dart:core] DateTime::DateTime.utc
    // 0x6f91e8: ldur            x0, [fp, #-8]
    // 0x6f91ec: LeaveFrame
    //     0x6f91ec: mov             SP, fp
    //     0x6f91f0: ldp             fp, lr, [SP], #0x10
    // 0x6f91f4: ret
    //     0x6f91f4: ret             
    // 0x6f91f8: r0 = DateTime()
    //     0x6f91f8: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6f91fc: stur            x0, [fp, #-8]
    // 0x6f9200: ldr             x16, [fp, #0x48]
    // 0x6f9204: stp             x16, x0, [SP, #0x30]
    // 0x6f9208: ldr             x16, [fp, #0x40]
    // 0x6f920c: ldr             lr, [fp, #0x38]
    // 0x6f9210: stp             lr, x16, [SP, #0x20]
    // 0x6f9214: ldr             x16, [fp, #0x30]
    // 0x6f9218: ldr             lr, [fp, #0x28]
    // 0x6f921c: stp             lr, x16, [SP, #0x10]
    // 0x6f9220: ldr             x16, [fp, #0x20]
    // 0x6f9224: ldr             lr, [fp, #0x18]
    // 0x6f9228: stp             lr, x16, [SP]
    // 0x6f922c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x6f922c: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x6f9230: r0 = DateTime()
    //     0x6f9230: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x6f9234: ldur            x0, [fp, #-8]
    // 0x6f9238: LeaveFrame
    //     0x6f9238: mov             SP, fp
    //     0x6f923c: ldp             fp, lr, [SP], #0x10
    // 0x6f9240: ret
    //     0x6f9240: ret             
    // 0x6f9244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9244: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9248: b               #0x6f91a4
  }
  get _ localeZeroCodeUnit(/* No info */) {
    // ** addr: 0xb803cc, size: 0x80
    // 0xb803cc: EnterFrame
    //     0xb803cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb803d0: mov             fp, SP
    // 0xb803d4: AllocStack(0x10)
    //     0xb803d4: sub             SP, SP, #0x10
    // 0xb803d8: CheckStackOverflow
    //     0xb803d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb803dc: cmp             SP, x16
    //     0xb803e0: b.ls            #0xb80444
    // 0xb803e4: ldr             x0, [fp, #0x10]
    // 0xb803e8: LoadField: r1 = r0->field_23
    //     0xb803e8: ldur            w1, [x0, #0x23]
    // 0xb803ec: DecompressPointer r1
    //     0xb803ec: add             x1, x1, HEAP, lsl #32
    // 0xb803f0: cmp             w1, NULL
    // 0xb803f4: b.ne            #0xb80430
    // 0xb803f8: str             x0, [SP]
    // 0xb803fc: r0 = localeZero()
    //     0xb803fc: bl              #0xb8044c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xb80400: r1 = LoadClassIdInstr(r0)
    //     0xb80400: ldur            x1, [x0, #-1]
    //     0xb80404: ubfx            x1, x1, #0xc, #0x14
    // 0xb80408: stp             xzr, x0, [SP]
    // 0xb8040c: mov             x0, x1
    // 0xb80410: mov             lr, x0
    // 0xb80414: ldr             lr, [x21, lr, lsl #3]
    // 0xb80418: blr             lr
    // 0xb8041c: ldr             x2, [fp, #0x10]
    // 0xb80420: StoreField: r2->field_23 = r0
    //     0xb80420: stur            w0, [x2, #0x23]
    // 0xb80424: r2 = LoadInt32Instr(r0)
    //     0xb80424: sbfx            x2, x0, #1, #0x1f
    // 0xb80428: mov             x0, x2
    // 0xb8042c: b               #0xb80438
    // 0xb80430: r2 = LoadInt32Instr(r1)
    //     0xb80430: sbfx            x2, x1, #1, #0x1f
    // 0xb80434: mov             x0, x2
    // 0xb80438: LeaveFrame
    //     0xb80438: mov             SP, fp
    //     0xb8043c: ldp             fp, lr, [SP], #0x10
    // 0xb80440: ret
    //     0xb80440: ret             
    // 0xb80444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80448: b               #0xb803e4
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0xb8044c, size: 0xa8
    // 0xb8044c: EnterFrame
    //     0xb8044c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80450: mov             fp, SP
    // 0xb80454: AllocStack(0x8)
    //     0xb80454: sub             SP, SP, #8
    // 0xb80458: CheckStackOverflow
    //     0xb80458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8045c: cmp             SP, x16
    //     0xb80460: b.ls            #0xb804ec
    // 0xb80464: ldr             x0, [fp, #0x10]
    // 0xb80468: LoadField: r1 = r0->field_27
    //     0xb80468: ldur            w1, [x0, #0x27]
    // 0xb8046c: DecompressPointer r1
    //     0xb8046c: add             x1, x1, HEAP, lsl #32
    // 0xb80470: cmp             w1, NULL
    // 0xb80474: b.ne            #0xb804dc
    // 0xb80478: str             x0, [SP]
    // 0xb8047c: r0 = useNativeDigits()
    //     0xb8047c: bl              #0xb804f4  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xb80480: tbnz            w0, #4, #0xb804ac
    // 0xb80484: ldr             x16, [fp, #0x10]
    // 0xb80488: str             x16, [SP]
    // 0xb8048c: r0 = dateSymbols()
    //     0xb8048c: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb80490: LoadField: r2 = r0->field_57
    //     0xb80490: ldur            w2, [x0, #0x57]
    // 0xb80494: DecompressPointer r2
    //     0xb80494: add             x2, x2, HEAP, lsl #32
    // 0xb80498: cmp             w2, NULL
    // 0xb8049c: b.ne            #0xb804a4
    // 0xb804a0: r2 = "0"
    //     0xb804a0: ldr             x2, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xb804a4: mov             x1, x2
    // 0xb804a8: b               #0xb804b0
    // 0xb804ac: r1 = "0"
    //     0xb804ac: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xb804b0: ldr             x2, [fp, #0x10]
    // 0xb804b4: mov             x0, x1
    // 0xb804b8: StoreField: r2->field_27 = r0
    //     0xb804b8: stur            w0, [x2, #0x27]
    //     0xb804bc: ldurb           w16, [x2, #-1]
    //     0xb804c0: ldurb           w17, [x0, #-1]
    //     0xb804c4: and             x16, x17, x16, lsr #2
    //     0xb804c8: tst             x16, HEAP, lsr #32
    //     0xb804cc: b.eq            #0xb804d4
    //     0xb804d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb804d4: mov             x0, x1
    // 0xb804d8: b               #0xb804e0
    // 0xb804dc: mov             x0, x1
    // 0xb804e0: LeaveFrame
    //     0xb804e0: mov             SP, fp
    //     0xb804e4: ldp             fp, lr, [SP], #0x10
    // 0xb804e8: ret
    //     0xb804e8: ret             
    // 0xb804ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb804ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb804f0: b               #0xb80464
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0xb804f4, size: 0x60
    // 0xb804f4: EnterFrame
    //     0xb804f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb804f8: mov             fp, SP
    // 0xb804fc: AllocStack(0x8)
    //     0xb804fc: sub             SP, SP, #8
    // 0xb80500: CheckStackOverflow
    //     0xb80500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80504: cmp             SP, x16
    //     0xb80508: b.ls            #0xb8054c
    // 0xb8050c: ldr             x0, [fp, #0x10]
    // 0xb80510: LoadField: r1 = r0->field_1b
    //     0xb80510: ldur            w1, [x0, #0x1b]
    // 0xb80514: DecompressPointer r1
    //     0xb80514: add             x1, x1, HEAP, lsl #32
    // 0xb80518: cmp             w1, NULL
    // 0xb8051c: b.ne            #0xb8053c
    // 0xb80520: LoadField: r1 = r0->field_f
    //     0xb80520: ldur            w1, [x0, #0xf]
    // 0xb80524: DecompressPointer r1
    //     0xb80524: add             x1, x1, HEAP, lsl #32
    // 0xb80528: str             x1, [SP]
    // 0xb8052c: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0xb8052c: bl              #0xb80554  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0xb80530: ldr             x2, [fp, #0x10]
    // 0xb80534: StoreField: r2->field_1b = r0
    //     0xb80534: stur            w0, [x2, #0x1b]
    // 0xb80538: b               #0xb80540
    // 0xb8053c: mov             x0, x1
    // 0xb80540: LeaveFrame
    //     0xb80540: mov             SP, fp
    //     0xb80544: ldp             fp, lr, [SP], #0x10
    // 0xb80548: ret
    //     0xb80548: ret             
    // 0xb8054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8054c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80550: b               #0xb8050c
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0xb80554, size: 0x90
    // 0xb80554: EnterFrame
    //     0xb80554: stp             fp, lr, [SP, #-0x10]!
    //     0xb80558: mov             fp, SP
    // 0xb8055c: AllocStack(0x18)
    //     0xb8055c: sub             SP, SP, #0x18
    // 0xb80560: CheckStackOverflow
    //     0xb80560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80564: cmp             SP, x16
    //     0xb80568: b.ls            #0xb805dc
    // 0xb8056c: r0 = InitLateStaticField(0xfd0) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0xb8056c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb80570: ldr             x0, [x0, #0x1fa0]
    //     0xb80574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb80578: cmp             w0, w16
    //     0xb8057c: b.ne            #0xb8058c
    //     0xb80580: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <DateFormat._useNativeDigitsByDefault@1005098028>: static late final (offset: 0xfd0)
    //     0xb80584: ldr             x2, [x2, #0xbd8]
    //     0xb80588: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb8058c: stur            x0, [fp, #-8]
    // 0xb80590: ldr             x16, [fp, #0x10]
    // 0xb80594: stp             x16, x0, [SP]
    // 0xb80598: r0 = _getValueOrData()
    //     0xb80598: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb8059c: ldur            x1, [fp, #-8]
    // 0xb805a0: LoadField: r2 = r1->field_f
    //     0xb805a0: ldur            w2, [x1, #0xf]
    // 0xb805a4: DecompressPointer r2
    //     0xb805a4: add             x2, x2, HEAP, lsl #32
    // 0xb805a8: cmp             w2, w0
    // 0xb805ac: b.ne            #0xb805b8
    // 0xb805b0: r1 = Null
    //     0xb805b0: mov             x1, NULL
    // 0xb805b4: b               #0xb805bc
    // 0xb805b8: mov             x1, x0
    // 0xb805bc: cmp             w1, NULL
    // 0xb805c0: b.ne            #0xb805cc
    // 0xb805c4: r0 = true
    //     0xb805c4: add             x0, NULL, #0x20  ; true
    // 0xb805c8: b               #0xb805d0
    // 0xb805cc: mov             x0, x1
    // 0xb805d0: LeaveFrame
    //     0xb805d0: mov             SP, fp
    //     0xb805d4: ldp             fp, lr, [SP], #0x10
    // 0xb805d8: ret
    //     0xb805d8: ret             
    // 0xb805dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb805dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb805e0: b               #0xb8056c
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0xb805e4, size: 0x40
    // 0xb805e4: EnterFrame
    //     0xb805e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb805e8: mov             fp, SP
    // 0xb805ec: AllocStack(0x10)
    //     0xb805ec: sub             SP, SP, #0x10
    // 0xb805f0: CheckStackOverflow
    //     0xb805f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb805f4: cmp             SP, x16
    //     0xb805f8: b.ls            #0xb8061c
    // 0xb805fc: r16 = <String, bool>
    //     0xb805fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c0] TypeArguments: <String, bool>
    //     0xb80600: ldr             x16, [x16, #0x4c0]
    // 0xb80604: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb80608: stp             lr, x16, [SP]
    // 0xb8060c: r0 = Map._fromLiteral()
    //     0xb8060c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb80610: LeaveFrame
    //     0xb80610: mov             SP, fp
    //     0xb80614: ldp             fp, lr, [SP], #0x10
    // 0xb80618: ret
    //     0xb80618: ret             
    // 0xb8061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8061c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80620: b               #0xb805fc
  }
  get _ digitMatcher(/* No info */) {
    // ** addr: 0xb80624, size: 0xe4
    // 0xb80624: EnterFrame
    //     0xb80624: stp             fp, lr, [SP, #-0x10]!
    //     0xb80628: mov             fp, SP
    // 0xb8062c: AllocStack(0x28)
    //     0xb8062c: sub             SP, SP, #0x28
    // 0xb80630: CheckStackOverflow
    //     0xb80630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80634: cmp             SP, x16
    //     0xb80638: b.ls            #0xb80700
    // 0xb8063c: ldr             x0, [fp, #0x10]
    // 0xb80640: LoadField: r1 = r0->field_1f
    //     0xb80640: ldur            w1, [x0, #0x1f]
    // 0xb80644: DecompressPointer r1
    //     0xb80644: add             x1, x1, HEAP, lsl #32
    // 0xb80648: cmp             w1, NULL
    // 0xb8064c: b.eq            #0xb80660
    // 0xb80650: mov             x0, x1
    // 0xb80654: LeaveFrame
    //     0xb80654: mov             SP, fp
    //     0xb80658: ldp             fp, lr, [SP], #0x10
    // 0xb8065c: ret
    //     0xb8065c: ret             
    // 0xb80660: r0 = InitLateStaticField(0xfd4) // [package:intl/src/intl/date_format.dart] DateFormat::_digitMatchers
    //     0xb80660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb80664: ldr             x0, [x0, #0x1fa8]
    //     0xb80668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb8066c: cmp             w0, w16
    //     0xb80670: b.ne            #0xb80680
    //     0xb80674: add             x2, PP, #0x55, lsl #12  ; [pp+0x55b50] Field <DateFormat._digitMatchers@1005098028>: static late final (offset: 0xfd4)
    //     0xb80678: ldr             x2, [x2, #0xb50]
    //     0xb8067c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb80680: stur            x0, [fp, #-8]
    // 0xb80684: ldr             x16, [fp, #0x10]
    // 0xb80688: str             x16, [SP]
    // 0xb8068c: r0 = localeZero()
    //     0xb8068c: bl              #0xb8044c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xb80690: stur            x0, [fp, #-0x10]
    // 0xb80694: r1 = 1
    //     0xb80694: mov             x1, #1
    // 0xb80698: r0 = AllocateContext()
    //     0xb80698: bl              #0xb97e34  ; AllocateContextStub
    // 0xb8069c: mov             x1, x0
    // 0xb806a0: ldr             x0, [fp, #0x10]
    // 0xb806a4: StoreField: r1->field_f = r0
    //     0xb806a4: stur            w0, [x1, #0xf]
    // 0xb806a8: mov             x2, x1
    // 0xb806ac: r1 = Function '_initDigitMatcher@1005098028':.
    //     0xb806ac: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b58] AnonymousClosure: (0xb80708), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xb80750)
    //     0xb806b0: ldr             x1, [x1, #0xb58]
    // 0xb806b4: r0 = AllocateClosure()
    //     0xb806b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb806b8: ldur            x16, [fp, #-8]
    // 0xb806bc: ldur            lr, [fp, #-0x10]
    // 0xb806c0: stp             lr, x16, [SP, #8]
    // 0xb806c4: str             x0, [SP]
    // 0xb806c8: r0 = putIfAbsent()
    //     0xb806c8: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb806cc: mov             x2, x0
    // 0xb806d0: ldr             x1, [fp, #0x10]
    // 0xb806d4: StoreField: r1->field_1f = r0
    //     0xb806d4: stur            w0, [x1, #0x1f]
    //     0xb806d8: ldurb           w16, [x1, #-1]
    //     0xb806dc: ldurb           w17, [x0, #-1]
    //     0xb806e0: and             x16, x17, x16, lsr #2
    //     0xb806e4: tst             x16, HEAP, lsr #32
    //     0xb806e8: b.eq            #0xb806f0
    //     0xb806ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb806f0: mov             x0, x2
    // 0xb806f4: LeaveFrame
    //     0xb806f4: mov             SP, fp
    //     0xb806f8: ldp             fp, lr, [SP], #0x10
    // 0xb806fc: ret
    //     0xb806fc: ret             
    // 0xb80700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80704: b               #0xb8063c
  }
  [closure] RegExp _initDigitMatcher(dynamic) {
    // ** addr: 0xb80708, size: 0x48
    // 0xb80708: EnterFrame
    //     0xb80708: stp             fp, lr, [SP, #-0x10]!
    //     0xb8070c: mov             fp, SP
    // 0xb80710: AllocStack(0x8)
    //     0xb80710: sub             SP, SP, #8
    // 0xb80714: SetupParameters([dynamic _ /* r0 */])
    //     0xb80714: ldr             x0, [fp, #0x10]
    //     0xb80718: ldur            w1, [x0, #0x17]
    //     0xb8071c: add             x1, x1, HEAP, lsl #32
    // 0xb80720: CheckStackOverflow
    //     0xb80720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80724: cmp             SP, x16
    //     0xb80728: b.ls            #0xb80748
    // 0xb8072c: LoadField: r0 = r1->field_f
    //     0xb8072c: ldur            w0, [x1, #0xf]
    // 0xb80730: DecompressPointer r0
    //     0xb80730: add             x0, x0, HEAP, lsl #32
    // 0xb80734: str             x0, [SP]
    // 0xb80738: r0 = _initDigitMatcher()
    //     0xb80738: bl              #0xb80750  ; [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher
    // 0xb8073c: LeaveFrame
    //     0xb8073c: mov             SP, fp
    //     0xb80740: ldp             fp, lr, [SP], #0x10
    // 0xb80744: ret
    //     0xb80744: ret             
    // 0xb80748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8074c: b               #0xb8072c
  }
  _ _initDigitMatcher(/* No info */) {
    // ** addr: 0xb80750, size: 0x17c
    // 0xb80750: EnterFrame
    //     0xb80750: stp             fp, lr, [SP, #-0x10]!
    //     0xb80754: mov             fp, SP
    // 0xb80758: AllocStack(0x38)
    //     0xb80758: sub             SP, SP, #0x38
    // 0xb8075c: CheckStackOverflow
    //     0xb8075c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80760: cmp             SP, x16
    //     0xb80764: b.ls            #0xb808c4
    // 0xb80768: r1 = 1
    //     0xb80768: mov             x1, #1
    // 0xb8076c: r0 = AllocateContext()
    //     0xb8076c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb80770: mov             x1, x0
    // 0xb80774: ldr             x0, [fp, #0x10]
    // 0xb80778: stur            x1, [fp, #-8]
    // 0xb8077c: StoreField: r1->field_f = r0
    //     0xb8077c: stur            w0, [x1, #0xf]
    // 0xb80780: str             x0, [SP]
    // 0xb80784: r0 = usesNativeDigits()
    //     0xb80784: bl              #0xb8090c  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xb80788: eor             x1, x0, #0x10
    // 0xb8078c: tbnz            w1, #4, #0xb807bc
    // 0xb80790: r0 = InitLateStaticField(0x1018) // [package:intl/src/intl/regexp.dart] ::asciiDigitMatcher
    //     0xb80790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb80794: ldr             x0, [x0, #0x2030]
    //     0xb80798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb8079c: cmp             w0, w16
    //     0xb807a0: b.ne            #0xb807b0
    //     0xb807a4: add             x2, PP, #0x55, lsl #12  ; [pp+0x55b60] Field <::.asciiDigitMatcher>: static late final (offset: 0x1018)
    //     0xb807a8: ldr             x2, [x2, #0xb60]
    //     0xb807ac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb807b0: LeaveFrame
    //     0xb807b0: mov             SP, fp
    //     0xb807b4: ldp             fp, lr, [SP], #0x10
    // 0xb807b8: ret
    //     0xb807b8: ret             
    // 0xb807bc: r1 = Function '<anonymous closure>':.
    //     0xb807bc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b68] AnonymousClosure: (0xb94598), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x48665c)
    //     0xb807c0: ldr             x1, [x1, #0xb68]
    // 0xb807c4: r2 = Null
    //     0xb807c4: mov             x2, NULL
    // 0xb807c8: r0 = AllocateClosure()
    //     0xb807c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb807cc: r16 = <int>
    //     0xb807cc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb807d0: str             x16, [SP, #0x10]
    // 0xb807d4: r1 = 10
    //     0xb807d4: mov             x1, #0xa
    // 0xb807d8: stp             x0, x1, [SP]
    // 0xb807dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb807dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb807e0: r0 = Iterable.generate()
    //     0xb807e0: bl              #0x4ee108  ; [dart:core] Iterable::Iterable.generate
    // 0xb807e4: ldur            x2, [fp, #-8]
    // 0xb807e8: r1 = Function '<anonymous closure>':.
    //     0xb807e8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b70] AnonymousClosure: (0xb80998), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xb80750)
    //     0xb807ec: ldr             x1, [x1, #0xb70]
    // 0xb807f0: stur            x0, [fp, #-8]
    // 0xb807f4: r0 = AllocateClosure()
    //     0xb807f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb807f8: mov             x1, x0
    // 0xb807fc: ldur            x0, [fp, #-8]
    // 0xb80800: r2 = LoadClassIdInstr(r0)
    //     0xb80800: ldur            x2, [x0, #-1]
    //     0xb80804: ubfx            x2, x2, #0xc, #0x14
    // 0xb80808: r16 = <int>
    //     0xb80808: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb8080c: stp             x0, x16, [SP, #8]
    // 0xb80810: str             x1, [SP]
    // 0xb80814: mov             x0, x2
    // 0xb80818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb80818: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8081c: r0 = GDT[cid_x0 + 0xb630]()
    //     0xb8081c: mov             x17, #0xb630
    //     0xb80820: add             lr, x0, x17
    //     0xb80824: ldr             lr, [x21, lr, lsl #3]
    //     0xb80828: blr             lr
    // 0xb8082c: r1 = LoadClassIdInstr(r0)
    //     0xb8082c: ldur            x1, [x0, #-1]
    //     0xb80830: ubfx            x1, x1, #0xc, #0x14
    // 0xb80834: str             x0, [SP]
    // 0xb80838: mov             x0, x1
    // 0xb8083c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb8083c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb80840: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb80840: mov             x17, #0xac58
    //     0xb80844: add             lr, x0, x17
    //     0xb80848: ldr             lr, [x21, lr, lsl #3]
    //     0xb8084c: blr             lr
    // 0xb80850: stp             xzr, x0, [SP, #8]
    // 0xb80854: str             NULL, [SP]
    // 0xb80858: r0 = createFromCharCodes()
    //     0xb80858: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb8085c: r1 = Null
    //     0xb8085c: mov             x1, NULL
    // 0xb80860: r2 = 6
    //     0xb80860: mov             x2, #6
    // 0xb80864: stur            x0, [fp, #-8]
    // 0xb80868: r0 = AllocateArray()
    //     0xb80868: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb8086c: r17 = "^["
    //     0xb8086c: add             x17, PP, #0x55, lsl #12  ; [pp+0x55b78] "^["
    //     0xb80870: ldr             x17, [x17, #0xb78]
    // 0xb80874: StoreField: r0->field_f = r17
    //     0xb80874: stur            w17, [x0, #0xf]
    // 0xb80878: ldur            x1, [fp, #-8]
    // 0xb8087c: StoreField: r0->field_13 = r1
    //     0xb8087c: stur            w1, [x0, #0x13]
    // 0xb80880: r17 = "]+"
    //     0xb80880: add             x17, PP, #0x55, lsl #12  ; [pp+0x55b80] "]+"
    //     0xb80884: ldr             x17, [x17, #0xb80]
    // 0xb80888: ArrayStore: r0[0] = r17  ; List_4
    //     0xb80888: stur            w17, [x0, #0x17]
    // 0xb8088c: str             x0, [SP]
    // 0xb80890: r0 = _interpolate()
    //     0xb80890: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb80894: stp             x0, NULL, [SP, #0x20]
    // 0xb80898: r16 = false
    //     0xb80898: add             x16, NULL, #0x30  ; false
    // 0xb8089c: r30 = true
    //     0xb8089c: add             lr, NULL, #0x20  ; true
    // 0xb808a0: stp             lr, x16, [SP, #0x10]
    // 0xb808a4: r16 = false
    //     0xb808a4: add             x16, NULL, #0x30  ; false
    // 0xb808a8: r30 = false
    //     0xb808a8: add             lr, NULL, #0x30  ; false
    // 0xb808ac: stp             lr, x16, [SP]
    // 0xb808b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb808b0: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb808b4: r0 = _RegExp()
    //     0xb808b4: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xb808b8: LeaveFrame
    //     0xb808b8: mov             SP, fp
    //     0xb808bc: ldp             fp, lr, [SP], #0x10
    // 0xb808c0: ret
    //     0xb808c0: ret             
    // 0xb808c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb808c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb808c8: b               #0xb80768
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0xb808cc, size: 0x40
    // 0xb808cc: EnterFrame
    //     0xb808cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb808d0: mov             fp, SP
    // 0xb808d4: AllocStack(0x8)
    //     0xb808d4: sub             SP, SP, #8
    // 0xb808d8: CheckStackOverflow
    //     0xb808d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb808dc: cmp             SP, x16
    //     0xb808e0: b.ls            #0xb80904
    // 0xb808e4: ldr             x16, [fp, #0x10]
    // 0xb808e8: str             x16, [SP]
    // 0xb808ec: r0 = usesNativeDigits()
    //     0xb808ec: bl              #0xb8090c  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xb808f0: eor             x1, x0, #0x10
    // 0xb808f4: mov             x0, x1
    // 0xb808f8: LeaveFrame
    //     0xb808f8: mov             SP, fp
    //     0xb808fc: ldp             fp, lr, [SP], #0x10
    // 0xb80900: ret
    //     0xb80900: ret             
    // 0xb80904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80908: b               #0xb808e4
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0xb8090c, size: 0x8c
    // 0xb8090c: EnterFrame
    //     0xb8090c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80910: mov             fp, SP
    // 0xb80914: AllocStack(0x10)
    //     0xb80914: sub             SP, SP, #0x10
    // 0xb80918: CheckStackOverflow
    //     0xb80918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8091c: cmp             SP, x16
    //     0xb80920: b.ls            #0xb80990
    // 0xb80924: ldr             x16, [fp, #0x10]
    // 0xb80928: str             x16, [SP]
    // 0xb8092c: r0 = useNativeDigits()
    //     0xb8092c: bl              #0xb804f4  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xb80930: tbnz            w0, #4, #0xb80980
    // 0xb80934: ldr             x0, [fp, #0x10]
    // 0xb80938: LoadField: r1 = r0->field_23
    //     0xb80938: ldur            w1, [x0, #0x23]
    // 0xb8093c: DecompressPointer r1
    //     0xb8093c: add             x1, x1, HEAP, lsl #32
    // 0xb80940: stur            x1, [fp, #-8]
    // 0xb80944: r0 = InitLateStaticField(0x1014) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xb80944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb80948: ldr             x0, [x0, #0x2028]
    //     0xb8094c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb80950: cmp             w0, w16
    //     0xb80954: b.ne            #0xb80964
    //     0xb80958: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1014)
    //     0xb8095c: ldr             x2, [x2, #0x3c0]
    //     0xb80960: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb80964: ldur            x1, [fp, #-8]
    // 0xb80968: cmp             w1, w0
    // 0xb8096c: r16 = true
    //     0xb8096c: add             x16, NULL, #0x20  ; true
    // 0xb80970: r17 = false
    //     0xb80970: add             x17, NULL, #0x30  ; false
    // 0xb80974: csel            x2, x16, x17, ne
    // 0xb80978: mov             x0, x2
    // 0xb8097c: b               #0xb80984
    // 0xb80980: r0 = false
    //     0xb80980: add             x0, NULL, #0x30  ; false
    // 0xb80984: LeaveFrame
    //     0xb80984: mov             SP, fp
    //     0xb80988: ldp             fp, lr, [SP], #0x10
    // 0xb8098c: ret
    //     0xb8098c: ret             
    // 0xb80990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80994: b               #0xb80924
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xb80998, size: 0x70
    // 0xb80998: EnterFrame
    //     0xb80998: stp             fp, lr, [SP, #-0x10]!
    //     0xb8099c: mov             fp, SP
    // 0xb809a0: AllocStack(0x8)
    //     0xb809a0: sub             SP, SP, #8
    // 0xb809a4: SetupParameters([dynamic _ /* r0 */])
    //     0xb809a4: ldr             x0, [fp, #0x18]
    //     0xb809a8: ldur            w1, [x0, #0x17]
    //     0xb809ac: add             x1, x1, HEAP, lsl #32
    // 0xb809b0: CheckStackOverflow
    //     0xb809b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb809b4: cmp             SP, x16
    //     0xb809b8: b.ls            #0xb80a00
    // 0xb809bc: LoadField: r0 = r1->field_f
    //     0xb809bc: ldur            w0, [x1, #0xf]
    // 0xb809c0: DecompressPointer r0
    //     0xb809c0: add             x0, x0, HEAP, lsl #32
    // 0xb809c4: str             x0, [SP]
    // 0xb809c8: r0 = localeZeroCodeUnit()
    //     0xb809c8: bl              #0xb803cc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xb809cc: ldr             x2, [fp, #0x10]
    // 0xb809d0: r3 = LoadInt32Instr(r2)
    //     0xb809d0: sbfx            x3, x2, #1, #0x1f
    //     0xb809d4: tbz             w2, #0, #0xb809dc
    //     0xb809d8: ldur            x3, [x2, #7]
    // 0xb809dc: add             x2, x0, x3
    // 0xb809e0: r0 = BoxInt64Instr(r2)
    //     0xb809e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb809e4: cmp             x2, x0, asr #1
    //     0xb809e8: b.eq            #0xb809f4
    //     0xb809ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb809f0: stur            x2, [x0, #7]
    // 0xb809f4: LeaveFrame
    //     0xb809f4: mov             SP, fp
    //     0xb809f8: ldp             fp, lr, [SP], #0x10
    // 0xb809fc: ret
    //     0xb809fc: ret             
    // 0xb80a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80a04: b               #0xb809bc
  }
  static Map<String, RegExp> _digitMatchers() {
    // ** addr: 0xb80a60, size: 0x40
    // 0xb80a60: EnterFrame
    //     0xb80a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb80a64: mov             fp, SP
    // 0xb80a68: AllocStack(0x10)
    //     0xb80a68: sub             SP, SP, #0x10
    // 0xb80a6c: CheckStackOverflow
    //     0xb80a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80a70: cmp             SP, x16
    //     0xb80a74: b.ls            #0xb80a98
    // 0xb80a78: r16 = <String, RegExp>
    //     0xb80a78: add             x16, PP, #0x55, lsl #12  ; [pp+0x55b90] TypeArguments: <String, RegExp>
    //     0xb80a7c: ldr             x16, [x16, #0xb90]
    // 0xb80a80: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb80a84: stp             lr, x16, [SP]
    // 0xb80a88: r0 = Map._fromLiteral()
    //     0xb80a88: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb80a8c: LeaveFrame
    //     0xb80a8c: mov             SP, fp
    //     0xb80a90: ldp             fp, lr, [SP], #0x10
    // 0xb80a94: ret
    //     0xb80a94: ret             
    // 0xb80a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80a98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80a9c: b               #0xb80a78
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0xb812a8, size: 0x210
    // 0xb812a8: EnterFrame
    //     0xb812a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb812ac: mov             fp, SP
    // 0xb812b0: AllocStack(0x40)
    //     0xb812b0: sub             SP, SP, #0x40
    // 0xb812b4: CheckStackOverflow
    //     0xb812b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb812b8: cmp             SP, x16
    //     0xb812bc: b.ls            #0xb814a0
    // 0xb812c0: ldr             x16, [fp, #0x18]
    // 0xb812c4: str             x16, [SP]
    // 0xb812c8: r0 = usesAsciiDigits()
    //     0xb812c8: bl              #0xb808cc  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0xb812cc: tbnz            w0, #4, #0xb812e0
    // 0xb812d0: ldr             x0, [fp, #0x10]
    // 0xb812d4: LeaveFrame
    //     0xb812d4: mov             SP, fp
    //     0xb812d8: ldp             fp, lr, [SP], #0x10
    // 0xb812dc: ret
    //     0xb812dc: ret             
    // 0xb812e0: ldr             x0, [fp, #0x10]
    // 0xb812e4: LoadField: r3 = r0->field_7
    //     0xb812e4: ldur            w3, [x0, #7]
    // 0xb812e8: DecompressPointer r3
    //     0xb812e8: add             x3, x3, HEAP, lsl #32
    // 0xb812ec: mov             x2, x3
    // 0xb812f0: stur            x3, [fp, #-8]
    // 0xb812f4: r1 = <int>
    //     0xb812f4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb812f8: r0 = AllocateArray()
    //     0xb812f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb812fc: mov             x2, x0
    // 0xb81300: ldur            x0, [fp, #-8]
    // 0xb81304: stur            x2, [fp, #-0x20]
    // 0xb81308: r3 = LoadInt32Instr(r0)
    //     0xb81308: sbfx            x3, x0, #1, #0x1f
    // 0xb8130c: stur            x3, [fp, #-0x18]
    // 0xb81310: r0 = 0
    //     0xb81310: mov             x0, #0
    // 0xb81314: CheckStackOverflow
    //     0xb81314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81318: cmp             SP, x16
    //     0xb8131c: b.ls            #0xb814a8
    // 0xb81320: cmp             x0, x3
    // 0xb81324: b.ge            #0xb8133c
    // 0xb81328: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xb81328: add             x1, x2, x0, lsl #2
    //     0xb8132c: stur            wzr, [x1, #0xf]
    // 0xb81330: add             x1, x0, #1
    // 0xb81334: mov             x0, x1
    // 0xb81338: b               #0xb81314
    // 0xb8133c: r6 = 0
    //     0xb8133c: mov             x6, #0
    // 0xb81340: ldr             x5, [fp, #0x18]
    // 0xb81344: ldr             x4, [fp, #0x10]
    // 0xb81348: stur            x6, [fp, #-0x10]
    // 0xb8134c: CheckStackOverflow
    //     0xb8134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81350: cmp             SP, x16
    //     0xb81354: b.ls            #0xb814b0
    // 0xb81358: cmp             x6, x3
    // 0xb8135c: b.ge            #0xb81484
    // 0xb81360: r0 = BoxInt64Instr(r6)
    //     0xb81360: sbfiz           x0, x6, #1, #0x1f
    //     0xb81364: cmp             x6, x0, asr #1
    //     0xb81368: b.eq            #0xb81374
    //     0xb8136c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81370: stur            x6, [x0, #7]
    // 0xb81374: r1 = LoadClassIdInstr(r4)
    //     0xb81374: ldur            x1, [x4, #-1]
    //     0xb81378: ubfx            x1, x1, #0xc, #0x14
    // 0xb8137c: stp             x0, x4, [SP]
    // 0xb81380: mov             x0, x1
    // 0xb81384: mov             lr, x0
    // 0xb81388: ldr             lr, [x21, lr, lsl #3]
    // 0xb8138c: blr             lr
    // 0xb81390: mov             x1, x0
    // 0xb81394: ldr             x0, [fp, #0x18]
    // 0xb81398: stur            x1, [fp, #-8]
    // 0xb8139c: LoadField: r2 = r0->field_23
    //     0xb8139c: ldur            w2, [x0, #0x23]
    // 0xb813a0: DecompressPointer r2
    //     0xb813a0: add             x2, x2, HEAP, lsl #32
    // 0xb813a4: cmp             w2, NULL
    // 0xb813a8: b.ne            #0xb813e8
    // 0xb813ac: str             x0, [SP]
    // 0xb813b0: r0 = localeZero()
    //     0xb813b0: bl              #0xb8044c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xb813b4: r1 = LoadClassIdInstr(r0)
    //     0xb813b4: ldur            x1, [x0, #-1]
    //     0xb813b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb813bc: stp             xzr, x0, [SP]
    // 0xb813c0: mov             x0, x1
    // 0xb813c4: mov             lr, x0
    // 0xb813c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb813cc: blr             lr
    // 0xb813d0: mov             x1, x0
    // 0xb813d4: ldr             x0, [fp, #0x18]
    // 0xb813d8: StoreField: r0->field_23 = r1
    //     0xb813d8: stur            w1, [x0, #0x23]
    // 0xb813dc: r2 = LoadInt32Instr(r1)
    //     0xb813dc: sbfx            x2, x1, #1, #0x1f
    // 0xb813e0: mov             x3, x2
    // 0xb813e4: b               #0xb813f0
    // 0xb813e8: r1 = LoadInt32Instr(r2)
    //     0xb813e8: sbfx            x1, x2, #1, #0x1f
    // 0xb813ec: mov             x3, x1
    // 0xb813f0: ldur            x2, [fp, #-0x10]
    // 0xb813f4: ldur            x1, [fp, #-8]
    // 0xb813f8: r4 = LoadInt32Instr(r1)
    //     0xb813f8: sbfx            x4, x1, #1, #0x1f
    // 0xb813fc: add             x1, x4, x3
    // 0xb81400: stur            x1, [fp, #-0x28]
    // 0xb81404: r0 = InitLateStaticField(0x1014) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xb81404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb81408: ldr             x0, [x0, #0x2028]
    //     0xb8140c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb81410: cmp             w0, w16
    //     0xb81414: b.ne            #0xb81424
    //     0xb81418: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1014)
    //     0xb8141c: ldr             x2, [x2, #0x3c0]
    //     0xb81420: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb81424: r1 = LoadInt32Instr(r0)
    //     0xb81424: sbfx            x1, x0, #1, #0x1f
    // 0xb81428: ldur            x0, [fp, #-0x28]
    // 0xb8142c: sub             x2, x0, x1
    // 0xb81430: r0 = BoxInt64Instr(r2)
    //     0xb81430: sbfiz           x0, x2, #1, #0x1f
    //     0xb81434: cmp             x2, x0, asr #1
    //     0xb81438: b.eq            #0xb81444
    //     0xb8143c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81440: stur            x2, [x0, #7]
    // 0xb81444: ldur            x1, [fp, #-0x20]
    // 0xb81448: ldur            x2, [fp, #-0x10]
    // 0xb8144c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb8144c: add             x25, x1, x2, lsl #2
    //     0xb81450: add             x25, x25, #0xf
    //     0xb81454: str             w0, [x25]
    //     0xb81458: tbz             w0, #0, #0xb81474
    //     0xb8145c: ldurb           w16, [x1, #-1]
    //     0xb81460: ldurb           w17, [x0, #-1]
    //     0xb81464: and             x16, x17, x16, lsr #2
    //     0xb81468: tst             x16, HEAP, lsr #32
    //     0xb8146c: b.eq            #0xb81474
    //     0xb81470: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb81474: add             x6, x2, #1
    // 0xb81478: ldur            x2, [fp, #-0x20]
    // 0xb8147c: ldur            x3, [fp, #-0x18]
    // 0xb81480: b               #0xb81340
    // 0xb81484: ldur            x16, [fp, #-0x20]
    // 0xb81488: stp             xzr, x16, [SP, #8]
    // 0xb8148c: str             NULL, [SP]
    // 0xb81490: r0 = createFromCharCodes()
    //     0xb81490: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb81494: LeaveFrame
    //     0xb81494: mov             SP, fp
    //     0xb81498: ldp             fp, lr, [SP], #0x10
    // 0xb8149c: ret
    //     0xb8149c: ret             
    // 0xb814a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb814a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb814a4: b               #0xb812c0
    // 0xb814a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb814a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb814ac: b               #0xb81320
    // 0xb814b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb814b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb814b4: b               #0xb81358
  }
}
