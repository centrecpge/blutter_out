// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1049563, size: 0x8
class :: {
}

// class id: 852, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ RepeatingParser(/* No info */) {
    // ** addr: 0x6c3174, size: 0x158
    // 0x6c3174: EnterFrame
    //     0x6c3174: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3178: mov             fp, SP
    // 0x6c317c: AllocStack(0x10)
    //     0x6c317c: sub             SP, SP, #0x10
    // 0x6c3180: CheckStackOverflow
    //     0x6c3180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3184: cmp             SP, x16
    //     0x6c3188: b.ls            #0x6c32c4
    // 0x6c318c: ldr             x1, [fp, #0x28]
    // 0x6c3190: ldr             x3, [fp, #0x18]
    // 0x6c3194: StoreField: r1->field_f = r3
    //     0x6c3194: stur            x3, [x1, #0xf]
    // 0x6c3198: ldr             x4, [fp, #0x10]
    // 0x6c319c: ArrayStore: r1[0] = r4  ; List_8
    //     0x6c319c: stur            x4, [x1, #0x17]
    // 0x6c31a0: ldr             x0, [fp, #0x20]
    // 0x6c31a4: StoreField: r1->field_b = r0
    //     0x6c31a4: stur            w0, [x1, #0xb]
    //     0x6c31a8: ldurb           w16, [x1, #-1]
    //     0x6c31ac: ldurb           w17, [x0, #-1]
    //     0x6c31b0: and             x16, x17, x16, lsr #2
    //     0x6c31b4: tst             x16, HEAP, lsr #32
    //     0x6c31b8: b.eq            #0x6c31c0
    //     0x6c31bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6c31c0: tbnz            x3, #0x3f, #0x6c31e0
    // 0x6c31c4: r0 = false
    //     0x6c31c4: add             x0, NULL, #0x30  ; false
    // 0x6c31c8: cmp             x4, x3
    // 0x6c31cc: b.lt            #0x6c323c
    // 0x6c31d0: r0 = Null
    //     0x6c31d0: mov             x0, NULL
    // 0x6c31d4: LeaveFrame
    //     0x6c31d4: mov             SP, fp
    //     0x6c31d8: ldp             fp, lr, [SP], #0x10
    // 0x6c31dc: ret
    //     0x6c31dc: ret             
    // 0x6c31e0: r1 = Null
    //     0x6c31e0: mov             x1, NULL
    // 0x6c31e4: r2 = 6
    //     0x6c31e4: mov             x2, #6
    // 0x6c31e8: r0 = AllocateArray()
    //     0x6c31e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c31ec: r17 = "Minimum repetitions must be positive, but got "
    //     0x6c31ec: add             x17, PP, #0x44, lsl #12  ; [pp+0x44e50] "Minimum repetitions must be positive, but got "
    //     0x6c31f0: ldr             x17, [x17, #0xe50]
    // 0x6c31f4: StoreField: r0->field_f = r17
    //     0x6c31f4: stur            w17, [x0, #0xf]
    // 0x6c31f8: ldr             x3, [fp, #0x18]
    // 0x6c31fc: lsl             x1, x3, #1
    // 0x6c3200: StoreField: r0->field_13 = r1
    //     0x6c3200: stur            w1, [x0, #0x13]
    // 0x6c3204: r17 = "."
    //     0x6c3204: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x6c3208: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c3208: stur            w17, [x0, #0x17]
    // 0x6c320c: str             x0, [SP]
    // 0x6c3210: r0 = _interpolate()
    //     0x6c3210: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c3214: stur            x0, [fp, #-8]
    // 0x6c3218: r0 = ArgumentError()
    //     0x6c3218: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c321c: mov             x1, x0
    // 0x6c3220: ldur            x0, [fp, #-8]
    // 0x6c3224: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c3224: stur            w0, [x1, #0x17]
    // 0x6c3228: r0 = false
    //     0x6c3228: add             x0, NULL, #0x30  ; false
    // 0x6c322c: StoreField: r1->field_b = r0
    //     0x6c322c: stur            w0, [x1, #0xb]
    // 0x6c3230: mov             x0, x1
    // 0x6c3234: r0 = Throw()
    //     0x6c3234: bl              #0xb971fc  ; ThrowStub
    // 0x6c3238: brk             #0
    // 0x6c323c: r1 = Null
    //     0x6c323c: mov             x1, NULL
    // 0x6c3240: r2 = 10
    //     0x6c3240: mov             x2, #0xa
    // 0x6c3244: r0 = AllocateArray()
    //     0x6c3244: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c3248: mov             x2, x0
    // 0x6c324c: r17 = "Maximum repetitions must be larger than "
    //     0x6c324c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44e58] "Maximum repetitions must be larger than "
    //     0x6c3250: ldr             x17, [x17, #0xe58]
    // 0x6c3254: StoreField: r2->field_f = r17
    //     0x6c3254: stur            w17, [x2, #0xf]
    // 0x6c3258: ldr             x0, [fp, #0x18]
    // 0x6c325c: lsl             x1, x0, #1
    // 0x6c3260: StoreField: r2->field_13 = r1
    //     0x6c3260: stur            w1, [x2, #0x13]
    // 0x6c3264: r17 = ", but got "
    //     0x6c3264: add             x17, PP, #0x44, lsl #12  ; [pp+0x44e60] ", but got "
    //     0x6c3268: ldr             x17, [x17, #0xe60]
    // 0x6c326c: ArrayStore: r2[0] = r17  ; List_4
    //     0x6c326c: stur            w17, [x2, #0x17]
    // 0x6c3270: ldr             x3, [fp, #0x10]
    // 0x6c3274: r0 = BoxInt64Instr(r3)
    //     0x6c3274: sbfiz           x0, x3, #1, #0x1f
    //     0x6c3278: cmp             x3, x0, asr #1
    //     0x6c327c: b.eq            #0x6c3288
    //     0x6c3280: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3284: stur            x3, [x0, #7]
    // 0x6c3288: StoreField: r2->field_1b = r0
    //     0x6c3288: stur            w0, [x2, #0x1b]
    // 0x6c328c: r17 = "."
    //     0x6c328c: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x6c3290: StoreField: r2->field_1f = r17
    //     0x6c3290: stur            w17, [x2, #0x1f]
    // 0x6c3294: str             x2, [SP]
    // 0x6c3298: r0 = _interpolate()
    //     0x6c3298: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c329c: stur            x0, [fp, #-8]
    // 0x6c32a0: r0 = ArgumentError()
    //     0x6c32a0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c32a4: mov             x1, x0
    // 0x6c32a8: ldur            x0, [fp, #-8]
    // 0x6c32ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c32ac: stur            w0, [x1, #0x17]
    // 0x6c32b0: r0 = false
    //     0x6c32b0: add             x0, NULL, #0x30  ; false
    // 0x6c32b4: StoreField: r1->field_b = r0
    //     0x6c32b4: stur            w0, [x1, #0xb]
    // 0x6c32b8: mov             x0, x1
    // 0x6c32bc: r0 = Throw()
    //     0x6c32bc: bl              #0xb971fc  ; ThrowStub
    // 0x6c32c0: brk             #0
    // 0x6c32c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c32c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c32c8: b               #0x6c318c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ea498, size: 0xc8
    // 0x9ea498: EnterFrame
    //     0x9ea498: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea49c: mov             fp, SP
    // 0x9ea4a0: AllocStack(0x10)
    //     0x9ea4a0: sub             SP, SP, #0x10
    // 0x9ea4a4: CheckStackOverflow
    //     0x9ea4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea4a8: cmp             SP, x16
    //     0x9ea4ac: b.ls            #0x9ea558
    // 0x9ea4b0: ldr             x16, [fp, #0x10]
    // 0x9ea4b4: str             x16, [SP]
    // 0x9ea4b8: r0 = toString()
    //     0x9ea4b8: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9ea4bc: r1 = Null
    //     0x9ea4bc: mov             x1, NULL
    // 0x9ea4c0: r2 = 12
    //     0x9ea4c0: mov             x2, #0xc
    // 0x9ea4c4: stur            x0, [fp, #-8]
    // 0x9ea4c8: r0 = AllocateArray()
    //     0x9ea4c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea4cc: mov             x2, x0
    // 0x9ea4d0: ldur            x0, [fp, #-8]
    // 0x9ea4d4: StoreField: r2->field_f = r0
    //     0x9ea4d4: stur            w0, [x2, #0xf]
    // 0x9ea4d8: r17 = "["
    //     0x9ea4d8: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9ea4dc: StoreField: r2->field_13 = r17
    //     0x9ea4dc: stur            w17, [x2, #0x13]
    // 0x9ea4e0: ldr             x3, [fp, #0x10]
    // 0x9ea4e4: LoadField: r4 = r3->field_f
    //     0x9ea4e4: ldur            x4, [x3, #0xf]
    // 0x9ea4e8: r0 = BoxInt64Instr(r4)
    //     0x9ea4e8: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea4ec: cmp             x4, x0, asr #1
    //     0x9ea4f0: b.eq            #0x9ea4fc
    //     0x9ea4f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea4f8: stur            x4, [x0, #7]
    // 0x9ea4fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ea4fc: stur            w0, [x2, #0x17]
    // 0x9ea500: r17 = ".."
    //     0x9ea500: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] ".."
    // 0x9ea504: StoreField: r2->field_1b = r17
    //     0x9ea504: stur            w17, [x2, #0x1b]
    // 0x9ea508: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9ea508: ldur            x4, [x3, #0x17]
    // 0x9ea50c: r17 = 9007199254740991
    //     0x9ea50c: mov             x17, #0x1fffffffffffff
    // 0x9ea510: cmp             x4, x17
    // 0x9ea514: b.ne            #0x9ea524
    // 0x9ea518: r0 = "*"
    //     0x9ea518: add             x0, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9ea51c: ldr             x0, [x0, #0x90]
    // 0x9ea520: b               #0x9ea538
    // 0x9ea524: r0 = BoxInt64Instr(r4)
    //     0x9ea524: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea528: cmp             x4, x0, asr #1
    //     0x9ea52c: b.eq            #0x9ea538
    //     0x9ea530: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea534: stur            x4, [x0, #7]
    // 0x9ea538: StoreField: r2->field_1f = r0
    //     0x9ea538: stur            w0, [x2, #0x1f]
    // 0x9ea53c: r17 = "]"
    //     0x9ea53c: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9ea540: StoreField: r2->field_23 = r17
    //     0x9ea540: stur            w17, [x2, #0x23]
    // 0x9ea544: str             x2, [SP]
    // 0x9ea548: r0 = _interpolate()
    //     0x9ea548: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea54c: LeaveFrame
    //     0x9ea54c: mov             SP, fp
    //     0x9ea550: ldp             fp, lr, [SP], #0x10
    // 0x9ea554: ret
    //     0x9ea554: ret             
    // 0x9ea558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea55c: b               #0x9ea4b0
  }
}
