// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049114, size: 0x8
class :: {
}

// class id: 1646, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x4a0258, size: 0x60
    // 0x4a0258: EnterFrame
    //     0x4a0258: stp             fp, lr, [SP, #-0x10]!
    //     0x4a025c: mov             fp, SP
    // 0x4a0260: AllocStack(0x8)
    //     0x4a0260: sub             SP, SP, #8
    // 0x4a0264: CheckStackOverflow
    //     0x4a0264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0268: cmp             SP, x16
    //     0x4a026c: b.ls            #0x4a02ac
    // 0x4a0270: ldr             x0, [fp, #0x10]
    // 0x4a0274: StoreField: r0->field_2b = rNULL
    //     0x4a0274: stur            NULL, [x0, #0x2b]
    // 0x4a0278: LoadField: r1 = r0->field_b
    //     0x4a0278: ldur            w1, [x0, #0xb]
    // 0x4a027c: DecompressPointer r1
    //     0x4a027c: add             x1, x1, HEAP, lsl #32
    // 0x4a0280: cmp             w1, NULL
    // 0x4a0284: b.eq            #0x4a02b4
    // 0x4a0288: str             x1, [SP]
    // 0x4a028c: mov             x0, x1
    // 0x4a0290: ClosureCall
    //     0x4a0290: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4a0294: ldur            x2, [x0, #0x1f]
    //     0x4a0298: blr             x2
    // 0x4a029c: r0 = Null
    //     0x4a029c: mov             x0, NULL
    // 0x4a02a0: LeaveFrame
    //     0x4a02a0: mov             SP, fp
    //     0x4a02a4: ldp             fp, lr, [SP], #0x10
    // 0x4a02a8: ret
    //     0x4a02a8: ret             
    // 0x4a02ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a02ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a02b0: b               #0x4a0270
    // 0x4a02b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a02b4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5414, size: 0x38
    // 0x9e5414: EnterFrame
    //     0x9e5414: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5418: mov             fp, SP
    // 0x9e541c: AllocStack(0x8)
    //     0x9e541c: sub             SP, SP, #8
    // 0x9e5420: CheckStackOverflow
    //     0x9e5420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5424: cmp             SP, x16
    //     0x9e5428: b.ls            #0x9e5444
    // 0x9e542c: ldr             x16, [fp, #0x10]
    // 0x9e5430: str             x16, [SP]
    // 0x9e5434: r0 = describeIdentity()
    //     0x9e5434: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e5438: LeaveFrame
    //     0x9e5438: mov             SP, fp
    //     0x9e543c: ldp             fp, lr, [SP], #0x10
    // 0x9e5440: ret
    //     0x9e5440: ret             
    // 0x9e5444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5448: b               #0x9e542c
  }
  _ cancel(/* No info */) {
    // ** addr: 0xb33b10, size: 0x44
    // 0xb33b10: EnterFrame
    //     0xb33b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb33b14: mov             fp, SP
    // 0xb33b18: AllocStack(0x10)
    //     0xb33b18: sub             SP, SP, #0x10
    // 0xb33b1c: CheckStackOverflow
    //     0xb33b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33b20: cmp             SP, x16
    //     0xb33b24: b.ls            #0xb33b4c
    // 0xb33b28: ldr             x0, [fp, #0x10]
    // 0xb33b2c: LoadField: r1 = r0->field_7
    //     0xb33b2c: ldur            w1, [x0, #7]
    // 0xb33b30: DecompressPointer r1
    //     0xb33b30: add             x1, x1, HEAP, lsl #32
    // 0xb33b34: stp             xzr, x1, [SP]
    // 0xb33b38: r0 = goBallistic()
    //     0xb33b38: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xb33b3c: r0 = Null
    //     0xb33b3c: mov             x0, NULL
    // 0xb33b40: LeaveFrame
    //     0xb33b40: mov             SP, fp
    //     0xb33b44: ldp             fp, lr, [SP], #0x10
    // 0xb33b48: ret
    //     0xb33b48: ret             
    // 0xb33b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33b4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33b50: b               #0xb33b28
  }
  _ end(/* No info */) {
    // ** addr: 0xb34170, size: 0x178
    // 0xb34170: EnterFrame
    //     0xb34170: stp             fp, lr, [SP, #-0x10]!
    //     0xb34174: mov             fp, SP
    // 0xb34178: AllocStack(0x18)
    //     0xb34178: sub             SP, SP, #0x18
    // 0xb3417c: CheckStackOverflow
    //     0xb3417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34180: cmp             SP, x16
    //     0xb34184: b.ls            #0xb342dc
    // 0xb34188: ldr             x0, [fp, #0x10]
    // 0xb3418c: LoadField: r1 = r0->field_b
    //     0xb3418c: ldur            w1, [x0, #0xb]
    // 0xb34190: DecompressPointer r1
    //     0xb34190: add             x1, x1, HEAP, lsl #32
    // 0xb34194: cmp             w1, NULL
    // 0xb34198: b.eq            #0xb342e4
    // 0xb3419c: LoadField: d0 = r1->field_7
    //     0xb3419c: ldur            d0, [x1, #7]
    // 0xb341a0: fneg            d1, d0
    // 0xb341a4: stur            d1, [fp, #-8]
    // 0xb341a8: ldr             x16, [fp, #0x18]
    // 0xb341ac: str             x16, [SP]
    // 0xb341b0: r0 = _reversed()
    //     0xb341b0: bl              #0xb342e8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xb341b4: tbnz            w0, #4, #0xb341c8
    // 0xb341b8: ldur            d0, [fp, #-8]
    // 0xb341bc: fneg            d1, d0
    // 0xb341c0: mov             v0.16b, v1.16b
    // 0xb341c4: b               #0xb341cc
    // 0xb341c8: ldur            d0, [fp, #-8]
    // 0xb341cc: ldr             x1, [fp, #0x18]
    // 0xb341d0: ldr             x0, [fp, #0x10]
    // 0xb341d4: StoreField: r1->field_2b = r0
    //     0xb341d4: stur            w0, [x1, #0x2b]
    //     0xb341d8: ldurb           w16, [x1, #-1]
    //     0xb341dc: ldurb           w17, [x0, #-1]
    //     0xb341e0: and             x16, x17, x16, lsr #2
    //     0xb341e4: tst             x16, HEAP, lsr #32
    //     0xb341e8: b.eq            #0xb341f0
    //     0xb341ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb341f0: LoadField: r0 = r1->field_1f
    //     0xb341f0: ldur            w0, [x1, #0x1f]
    // 0xb341f4: DecompressPointer r0
    //     0xb341f4: add             x0, x0, HEAP, lsl #32
    // 0xb341f8: tbnz            w0, #4, #0xb342b8
    // 0xb341fc: d1 = 0.000000
    //     0xb341fc: eor             v1.16b, v1.16b, v1.16b
    // 0xb34200: fcmp            d0, d1
    // 0xb34204: b.le            #0xb34210
    // 0xb34208: d2 = 1.000000
    //     0xb34208: fmov            d2, #1.00000000
    // 0xb3420c: b               #0xb34224
    // 0xb34210: fcmp            d1, d0
    // 0xb34214: b.le            #0xb34220
    // 0xb34218: d2 = -1.000000
    //     0xb34218: fmov            d2, #-1.00000000
    // 0xb3421c: b               #0xb34224
    // 0xb34220: mov             v2.16b, v0.16b
    // 0xb34224: LoadField: d3 = r1->field_f
    //     0xb34224: ldur            d3, [x1, #0xf]
    // 0xb34228: fcmp            d3, d1
    // 0xb3422c: b.le            #0xb34238
    // 0xb34230: d4 = 1.000000
    //     0xb34230: fmov            d4, #1.00000000
    // 0xb34234: b               #0xb3424c
    // 0xb34238: fcmp            d1, d3
    // 0xb3423c: b.le            #0xb34248
    // 0xb34240: d4 = -1.000000
    //     0xb34240: fmov            d4, #-1.00000000
    // 0xb34244: b               #0xb3424c
    // 0xb34248: mov             v4.16b, v3.16b
    // 0xb3424c: fcmp            d0, d1
    // 0xb34250: b.ne            #0xb3425c
    // 0xb34254: d5 = 0.000000
    //     0xb34254: eor             v5.16b, v5.16b, v5.16b
    // 0xb34258: b               #0xb34270
    // 0xb3425c: fcmp            d1, d0
    // 0xb34260: b.le            #0xb3426c
    // 0xb34264: fneg            d5, d0
    // 0xb34268: b               #0xb34270
    // 0xb3426c: mov             v5.16b, v0.16b
    // 0xb34270: fcmp            d3, d1
    // 0xb34274: b.ne            #0xb34280
    // 0xb34278: d6 = 0.000000
    //     0xb34278: eor             v6.16b, v6.16b, v6.16b
    // 0xb3427c: b               #0xb34298
    // 0xb34280: fcmp            d1, d3
    // 0xb34284: b.le            #0xb34290
    // 0xb34288: fneg            d1, d3
    // 0xb3428c: b               #0xb34294
    // 0xb34290: mov             v1.16b, v3.16b
    // 0xb34294: mov             v6.16b, v1.16b
    // 0xb34298: d1 = 0.500000
    //     0xb34298: fmov            d1, #0.50000000
    // 0xb3429c: fmul            d7, d6, d1
    // 0xb342a0: fcmp            d2, d4
    // 0xb342a4: b.ne            #0xb342b8
    // 0xb342a8: fcmp            d5, d7
    // 0xb342ac: b.le            #0xb342b8
    // 0xb342b0: fadd            d1, d0, d3
    // 0xb342b4: mov             v0.16b, v1.16b
    // 0xb342b8: LoadField: r0 = r1->field_7
    //     0xb342b8: ldur            w0, [x1, #7]
    // 0xb342bc: DecompressPointer r0
    //     0xb342bc: add             x0, x0, HEAP, lsl #32
    // 0xb342c0: str             x0, [SP, #8]
    // 0xb342c4: str             d0, [SP]
    // 0xb342c8: r0 = goBallistic()
    //     0xb342c8: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xb342cc: r0 = Null
    //     0xb342cc: mov             x0, NULL
    // 0xb342d0: LeaveFrame
    //     0xb342d0: mov             SP, fp
    //     0xb342d4: ldp             fp, lr, [SP], #0x10
    // 0xb342d8: ret
    //     0xb342d8: ret             
    // 0xb342dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb342dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb342e0: b               #0xb34188
    // 0xb342e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb342e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0xb342e8, size: 0x70
    // 0xb342e8: EnterFrame
    //     0xb342e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb342ec: mov             fp, SP
    // 0xb342f0: ldr             x1, [fp, #0x10]
    // 0xb342f4: LoadField: r2 = r1->field_7
    //     0xb342f4: ldur            w2, [x1, #7]
    // 0xb342f8: DecompressPointer r2
    //     0xb342f8: add             x2, x2, HEAP, lsl #32
    // 0xb342fc: LoadField: r1 = r2->field_27
    //     0xb342fc: ldur            w1, [x2, #0x27]
    // 0xb34300: DecompressPointer r1
    //     0xb34300: add             x1, x1, HEAP, lsl #32
    // 0xb34304: LoadField: r2 = r1->field_b
    //     0xb34304: ldur            w2, [x1, #0xb]
    // 0xb34308: DecompressPointer r2
    //     0xb34308: add             x2, x2, HEAP, lsl #32
    // 0xb3430c: cmp             w2, NULL
    // 0xb34310: b.eq            #0xb34354
    // 0xb34314: LoadField: r1 = r2->field_b
    //     0xb34314: ldur            w1, [x2, #0xb]
    // 0xb34318: DecompressPointer r1
    //     0xb34318: add             x1, x1, HEAP, lsl #32
    // 0xb3431c: LoadField: r2 = r1->field_7
    //     0xb3431c: ldur            x2, [x1, #7]
    // 0xb34320: cmp             x2, #1
    // 0xb34324: b.gt            #0xb34334
    // 0xb34328: cmp             x2, #0
    // 0xb3432c: b.gt            #0xb3433c
    // 0xb34330: b               #0xb34344
    // 0xb34334: cmp             x2, #2
    // 0xb34338: b.gt            #0xb34344
    // 0xb3433c: r0 = false
    //     0xb3433c: add             x0, NULL, #0x30  ; false
    // 0xb34340: b               #0xb34348
    // 0xb34344: r0 = true
    //     0xb34344: add             x0, NULL, #0x20  ; true
    // 0xb34348: LeaveFrame
    //     0xb34348: mov             SP, fp
    //     0xb3434c: ldp             fp, lr, [SP], #0x10
    // 0xb34350: ret
    //     0xb34350: ret             
    // 0xb34354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xb343f4, size: 0x13c
    // 0xb343f4: EnterFrame
    //     0xb343f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb343f8: mov             fp, SP
    // 0xb343fc: AllocStack(0x28)
    //     0xb343fc: sub             SP, SP, #0x28
    // 0xb34400: d0 = 0.000000
    //     0xb34400: eor             v0.16b, v0.16b, v0.16b
    // 0xb34404: CheckStackOverflow
    //     0xb34404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34408: cmp             SP, x16
    //     0xb3440c: b.ls            #0xb34524
    // 0xb34410: ldr             x0, [fp, #0x10]
    // 0xb34414: ldr             x1, [fp, #0x18]
    // 0xb34418: StoreField: r1->field_2b = r0
    //     0xb34418: stur            w0, [x1, #0x2b]
    //     0xb3441c: ldurb           w16, [x1, #-1]
    //     0xb34420: ldurb           w17, [x0, #-1]
    //     0xb34424: and             x16, x17, x16, lsr #2
    //     0xb34428: tst             x16, HEAP, lsr #32
    //     0xb3442c: b.eq            #0xb34434
    //     0xb34430: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb34434: ldr             x2, [fp, #0x10]
    // 0xb34438: LoadField: r0 = r2->field_f
    //     0xb34438: ldur            w0, [x2, #0xf]
    // 0xb3443c: DecompressPointer r0
    //     0xb3443c: add             x0, x0, HEAP, lsl #32
    // 0xb34440: cmp             w0, NULL
    // 0xb34444: b.eq            #0xb3452c
    // 0xb34448: LoadField: d1 = r0->field_7
    //     0xb34448: ldur            d1, [x0, #7]
    // 0xb3444c: stur            d1, [fp, #-0x10]
    // 0xb34450: fcmp            d1, d0
    // 0xb34454: b.eq            #0xb3447c
    // 0xb34458: LoadField: r0 = r2->field_7
    //     0xb34458: ldur            w0, [x2, #7]
    // 0xb3445c: DecompressPointer r0
    //     0xb3445c: add             x0, x0, HEAP, lsl #32
    // 0xb34460: StoreField: r1->field_1b = r0
    //     0xb34460: stur            w0, [x1, #0x1b]
    //     0xb34464: ldurb           w16, [x1, #-1]
    //     0xb34468: ldurb           w17, [x0, #-1]
    //     0xb3446c: and             x16, x17, x16, lsr #2
    //     0xb34470: tst             x16, HEAP, lsr #32
    //     0xb34474: b.eq            #0xb3447c
    //     0xb34478: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3447c: LoadField: r0 = r2->field_7
    //     0xb3447c: ldur            w0, [x2, #7]
    // 0xb34480: DecompressPointer r0
    //     0xb34480: add             x0, x0, HEAP, lsl #32
    // 0xb34484: stur            x0, [fp, #-8]
    // 0xb34488: str             x1, [SP, #0x10]
    // 0xb3448c: str             d1, [SP, #8]
    // 0xb34490: str             x0, [SP]
    // 0xb34494: r0 = _maybeLoseMomentum()
    //     0xb34494: bl              #0xb348c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0xb34498: ldr             x16, [fp, #0x18]
    // 0xb3449c: str             x16, [SP, #0x10]
    // 0xb344a0: ldur            d0, [fp, #-0x10]
    // 0xb344a4: str             d0, [SP, #8]
    // 0xb344a8: ldur            x16, [fp, #-8]
    // 0xb344ac: str             x16, [SP]
    // 0xb344b0: r0 = _adjustForScrollStartThreshold()
    //     0xb344b0: bl              #0xb345f4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0xb344b4: mov             v1.16b, v0.16b
    // 0xb344b8: d0 = 0.000000
    //     0xb344b8: eor             v0.16b, v0.16b, v0.16b
    // 0xb344bc: stur            d1, [fp, #-0x10]
    // 0xb344c0: fcmp            d1, d0
    // 0xb344c4: b.ne            #0xb344d8
    // 0xb344c8: r0 = Null
    //     0xb344c8: mov             x0, NULL
    // 0xb344cc: LeaveFrame
    //     0xb344cc: mov             SP, fp
    //     0xb344d0: ldp             fp, lr, [SP], #0x10
    // 0xb344d4: ret
    //     0xb344d4: ret             
    // 0xb344d8: ldr             x16, [fp, #0x18]
    // 0xb344dc: str             x16, [SP]
    // 0xb344e0: r0 = _reversed()
    //     0xb344e0: bl              #0xb342e8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xb344e4: tbnz            w0, #4, #0xb344f8
    // 0xb344e8: ldur            d0, [fp, #-0x10]
    // 0xb344ec: fneg            d1, d0
    // 0xb344f0: mov             v0.16b, v1.16b
    // 0xb344f4: b               #0xb344fc
    // 0xb344f8: ldur            d0, [fp, #-0x10]
    // 0xb344fc: ldr             x0, [fp, #0x18]
    // 0xb34500: LoadField: r1 = r0->field_7
    //     0xb34500: ldur            w1, [x0, #7]
    // 0xb34504: DecompressPointer r1
    //     0xb34504: add             x1, x1, HEAP, lsl #32
    // 0xb34508: str             x1, [SP, #8]
    // 0xb3450c: str             d0, [SP]
    // 0xb34510: r0 = applyUserOffset()
    //     0xb34510: bl              #0xb34530  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0xb34514: r0 = Null
    //     0xb34514: mov             x0, NULL
    // 0xb34518: LeaveFrame
    //     0xb34518: mov             SP, fp
    //     0xb3451c: ldp             fp, lr, [SP], #0x10
    // 0xb34520: ret
    //     0xb34520: ret             
    // 0xb34524: r0 = StackOverflowSharedWithFPURegs()
    //     0xb34524: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb34528: b               #0xb34410
    // 0xb3452c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3452c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0xb345f4, size: 0x2d0
    // 0xb345f4: EnterFrame
    //     0xb345f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb345f8: mov             fp, SP
    // 0xb345fc: AllocStack(0x18)
    //     0xb345fc: sub             SP, SP, #0x18
    // 0xb34600: CheckStackOverflow
    //     0xb34600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34604: cmp             SP, x16
    //     0xb34608: b.ls            #0xb3487c
    // 0xb3460c: ldr             x0, [fp, #0x10]
    // 0xb34610: cmp             w0, NULL
    // 0xb34614: b.ne            #0xb34628
    // 0xb34618: ldr             d0, [fp, #0x18]
    // 0xb3461c: LeaveFrame
    //     0xb3461c: mov             SP, fp
    //     0xb34620: ldp             fp, lr, [SP], #0x10
    // 0xb34624: ret
    //     0xb34624: ret             
    // 0xb34628: ldr             d1, [fp, #0x18]
    // 0xb3462c: d0 = 0.000000
    //     0xb3462c: eor             v0.16b, v0.16b, v0.16b
    // 0xb34630: fcmp            d1, d0
    // 0xb34634: b.ne            #0xb34698
    // 0xb34638: ldr             x1, [fp, #0x20]
    // 0xb3463c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3463c: ldur            w2, [x1, #0x17]
    // 0xb34640: DecompressPointer r2
    //     0xb34640: add             x2, x2, HEAP, lsl #32
    // 0xb34644: cmp             w2, NULL
    // 0xb34648: b.eq            #0xb3468c
    // 0xb3464c: LoadField: r2 = r1->field_23
    //     0xb3464c: ldur            w2, [x1, #0x23]
    // 0xb34650: DecompressPointer r2
    //     0xb34650: add             x2, x2, HEAP, lsl #32
    // 0xb34654: cmp             w2, NULL
    // 0xb34658: b.ne            #0xb3468c
    // 0xb3465c: LoadField: r2 = r1->field_1b
    //     0xb3465c: ldur            w2, [x1, #0x1b]
    // 0xb34660: DecompressPointer r2
    //     0xb34660: add             x2, x2, HEAP, lsl #32
    // 0xb34664: cmp             w2, NULL
    // 0xb34668: b.eq            #0xb34884
    // 0xb3466c: LoadField: r3 = r0->field_7
    //     0xb3466c: ldur            x3, [x0, #7]
    // 0xb34670: LoadField: r0 = r2->field_7
    //     0xb34670: ldur            x0, [x2, #7]
    // 0xb34674: sub             x2, x3, x0
    // 0xb34678: r17 = 50000
    //     0xb34678: mov             x17, #0xc350
    // 0xb3467c: cmp             x2, x17
    // 0xb34680: b.le            #0xb3468c
    // 0xb34684: r0 = 0.000000
    //     0xb34684: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb34688: StoreField: r1->field_23 = r0
    //     0xb34688: stur            w0, [x1, #0x23]
    // 0xb3468c: LeaveFrame
    //     0xb3468c: mov             SP, fp
    //     0xb34690: ldp             fp, lr, [SP], #0x10
    // 0xb34694: ret
    //     0xb34694: ret             
    // 0xb34698: ldr             x1, [fp, #0x20]
    // 0xb3469c: LoadField: r0 = r1->field_23
    //     0xb3469c: ldur            w0, [x1, #0x23]
    // 0xb346a0: DecompressPointer r0
    //     0xb346a0: add             x0, x0, HEAP, lsl #32
    // 0xb346a4: cmp             w0, NULL
    // 0xb346a8: b.ne            #0xb346bc
    // 0xb346ac: mov             v0.16b, v1.16b
    // 0xb346b0: LeaveFrame
    //     0xb346b0: mov             SP, fp
    //     0xb346b4: ldp             fp, lr, [SP], #0x10
    // 0xb346b8: ret
    //     0xb346b8: ret             
    // 0xb346bc: LoadField: d2 = r0->field_7
    //     0xb346bc: ldur            d2, [x0, #7]
    // 0xb346c0: fadd            d3, d2, d1
    // 0xb346c4: r0 = inline_Allocate_Double()
    //     0xb346c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb346c8: add             x0, x0, #0x10
    //     0xb346cc: cmp             x2, x0
    //     0xb346d0: b.ls            #0xb34888
    //     0xb346d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb346d8: sub             x0, x0, #0xf
    //     0xb346dc: mov             x2, #0xd148
    //     0xb346e0: movk            x2, #3, lsl #16
    //     0xb346e4: stur            x2, [x0, #-1]
    // 0xb346e8: StoreField: r0->field_7 = d3
    //     0xb346e8: stur            d3, [x0, #7]
    // 0xb346ec: StoreField: r1->field_23 = r0
    //     0xb346ec: stur            w0, [x1, #0x23]
    //     0xb346f0: ldurb           w16, [x1, #-1]
    //     0xb346f4: ldurb           w17, [x0, #-1]
    //     0xb346f8: and             x16, x17, x16, lsr #2
    //     0xb346fc: tst             x16, HEAP, lsr #32
    //     0xb34700: b.eq            #0xb34708
    //     0xb34704: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb34708: fcmp            d3, d0
    // 0xb3470c: b.ne            #0xb34718
    // 0xb34710: d2 = 0.000000
    //     0xb34710: eor             v2.16b, v2.16b, v2.16b
    // 0xb34714: b               #0xb3472c
    // 0xb34718: fcmp            d0, d3
    // 0xb3471c: b.le            #0xb34728
    // 0xb34720: fneg            d2, d3
    // 0xb34724: b               #0xb3472c
    // 0xb34728: mov             v2.16b, v3.16b
    // 0xb3472c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb3472c: ldur            w0, [x1, #0x17]
    // 0xb34730: DecompressPointer r0
    //     0xb34730: add             x0, x0, HEAP, lsl #32
    // 0xb34734: cmp             w0, NULL
    // 0xb34738: b.eq            #0xb348a8
    // 0xb3473c: LoadField: d3 = r0->field_7
    //     0xb3473c: ldur            d3, [x0, #7]
    // 0xb34740: fcmp            d2, d3
    // 0xb34744: b.le            #0xb34870
    // 0xb34748: StoreField: r1->field_23 = rNULL
    //     0xb34748: stur            NULL, [x1, #0x23]
    // 0xb3474c: fcmp            d0, d1
    // 0xb34750: b.le            #0xb34760
    // 0xb34754: fneg            d2, d1
    // 0xb34758: mov             v4.16b, v2.16b
    // 0xb3475c: b               #0xb34764
    // 0xb34760: mov             v4.16b, v1.16b
    // 0xb34764: d2 = 24.000000
    //     0xb34764: fmov            d2, #24.00000000
    // 0xb34768: fcmp            d4, d2
    // 0xb3476c: b.le            #0xb34780
    // 0xb34770: mov             v0.16b, v1.16b
    // 0xb34774: LeaveFrame
    //     0xb34774: mov             SP, fp
    //     0xb34778: ldp             fp, lr, [SP], #0x10
    // 0xb3477c: ret
    //     0xb3477c: ret             
    // 0xb34780: d2 = 3.000000
    //     0xb34780: fmov            d2, #3.00000000
    // 0xb34784: fdiv            d4, d3, d2
    // 0xb34788: stur            d4, [fp, #-0x10]
    // 0xb3478c: fcmp            d0, d1
    // 0xb34790: b.le            #0xb3479c
    // 0xb34794: fneg            d2, d1
    // 0xb34798: b               #0xb347a0
    // 0xb3479c: mov             v2.16b, v1.16b
    // 0xb347a0: stur            d2, [fp, #-8]
    // 0xb347a4: fcmp            d4, d2
    // 0xb347a8: b.gt            #0xb34844
    // 0xb347ac: fcmp            d2, d4
    // 0xb347b0: b.le            #0xb347bc
    // 0xb347b4: mov             v2.16b, v4.16b
    // 0xb347b8: b               #0xb34844
    // 0xb347bc: fcmp            d4, d0
    // 0xb347c0: b.ne            #0xb347d8
    // 0xb347c4: fadd            d3, d4, d2
    // 0xb347c8: fmul            d5, d3, d4
    // 0xb347cc: fmul            d3, d5, d2
    // 0xb347d0: mov             v2.16b, v3.16b
    // 0xb347d4: b               #0xb34844
    // 0xb347d8: fcmp            d4, d0
    // 0xb347dc: b.ne            #0xb3481c
    // 0xb347e0: r0 = inline_Allocate_Double()
    //     0xb347e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb347e4: add             x0, x0, #0x10
    //     0xb347e8: cmp             x1, x0
    //     0xb347ec: b.ls            #0xb348ac
    //     0xb347f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb347f4: sub             x0, x0, #0xf
    //     0xb347f8: mov             x1, #0xd148
    //     0xb347fc: movk            x1, #3, lsl #16
    //     0xb34800: stur            x1, [x0, #-1]
    // 0xb34804: StoreField: r0->field_7 = d2
    //     0xb34804: stur            d2, [x0, #7]
    // 0xb34808: str             x0, [SP]
    // 0xb3480c: r0 = isNegative()
    //     0xb3480c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xb34810: tbnz            w0, #4, #0xb3481c
    // 0xb34814: ldur            d1, [fp, #-8]
    // 0xb34818: b               #0xb34828
    // 0xb3481c: ldur            d1, [fp, #-8]
    // 0xb34820: fcmp            d1, d1
    // 0xb34824: b.vc            #0xb34838
    // 0xb34828: mov             v2.16b, v1.16b
    // 0xb3482c: ldr             d1, [fp, #0x18]
    // 0xb34830: d0 = 0.000000
    //     0xb34830: eor             v0.16b, v0.16b, v0.16b
    // 0xb34834: b               #0xb34844
    // 0xb34838: ldur            d2, [fp, #-0x10]
    // 0xb3483c: ldr             d1, [fp, #0x18]
    // 0xb34840: d0 = 0.000000
    //     0xb34840: eor             v0.16b, v0.16b, v0.16b
    // 0xb34844: fcmp            d1, d0
    // 0xb34848: b.le            #0xb34854
    // 0xb3484c: d1 = 1.000000
    //     0xb3484c: fmov            d1, #1.00000000
    // 0xb34850: b               #0xb34860
    // 0xb34854: fcmp            d0, d1
    // 0xb34858: b.le            #0xb34860
    // 0xb3485c: d1 = -1.000000
    //     0xb3485c: fmov            d1, #-1.00000000
    // 0xb34860: fmul            d0, d2, d1
    // 0xb34864: LeaveFrame
    //     0xb34864: mov             SP, fp
    //     0xb34868: ldp             fp, lr, [SP], #0x10
    // 0xb3486c: ret
    //     0xb3486c: ret             
    // 0xb34870: LeaveFrame
    //     0xb34870: mov             SP, fp
    //     0xb34874: ldp             fp, lr, [SP], #0x10
    // 0xb34878: ret
    //     0xb34878: ret             
    // 0xb3487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3487c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34880: b               #0xb3460c
    // 0xb34884: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb34884: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb34888: stp             q1, q3, [SP, #-0x20]!
    // 0xb3488c: SaveReg d0
    //     0xb3488c: str             q0, [SP, #-0x10]!
    // 0xb34890: SaveReg r1
    //     0xb34890: str             x1, [SP, #-8]!
    // 0xb34894: r0 = AllocateDouble()
    //     0xb34894: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb34898: RestoreReg r1
    //     0xb34898: ldr             x1, [SP], #8
    // 0xb3489c: RestoreReg d0
    //     0xb3489c: ldr             q0, [SP], #0x10
    // 0xb348a0: ldp             q1, q3, [SP], #0x20
    // 0xb348a4: b               #0xb346e8
    // 0xb348a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb348a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb348ac: stp             q2, q4, [SP, #-0x20]!
    // 0xb348b0: stp             q0, q1, [SP, #-0x20]!
    // 0xb348b4: r0 = AllocateDouble()
    //     0xb348b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb348b8: ldp             q0, q1, [SP], #0x20
    // 0xb348bc: ldp             q2, q4, [SP], #0x20
    // 0xb348c0: b               #0xb34804
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0xb348c4, size: 0x78
    // 0xb348c4: EnterFrame
    //     0xb348c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb348c8: mov             fp, SP
    // 0xb348cc: ldr             x1, [fp, #0x20]
    // 0xb348d0: LoadField: r2 = r1->field_1f
    //     0xb348d0: ldur            w2, [x1, #0x1f]
    // 0xb348d4: DecompressPointer r2
    //     0xb348d4: add             x2, x2, HEAP, lsl #32
    // 0xb348d8: tbnz            w2, #4, #0xb34928
    // 0xb348dc: ldr             d1, [fp, #0x18]
    // 0xb348e0: d0 = 0.000000
    //     0xb348e0: eor             v0.16b, v0.16b, v0.16b
    // 0xb348e4: fcmp            d1, d0
    // 0xb348e8: b.ne            #0xb34928
    // 0xb348ec: ldr             x2, [fp, #0x10]
    // 0xb348f0: cmp             w2, NULL
    // 0xb348f4: b.eq            #0xb34920
    // 0xb348f8: LoadField: r3 = r1->field_1b
    //     0xb348f8: ldur            w3, [x1, #0x1b]
    // 0xb348fc: DecompressPointer r3
    //     0xb348fc: add             x3, x3, HEAP, lsl #32
    // 0xb34900: cmp             w3, NULL
    // 0xb34904: b.eq            #0xb34938
    // 0xb34908: LoadField: r4 = r2->field_7
    //     0xb34908: ldur            x4, [x2, #7]
    // 0xb3490c: LoadField: r2 = r3->field_7
    //     0xb3490c: ldur            x2, [x3, #7]
    // 0xb34910: sub             x3, x4, x2
    // 0xb34914: r17 = 20000
    //     0xb34914: mov             x17, #0x4e20
    // 0xb34918: cmp             x3, x17
    // 0xb3491c: b.le            #0xb34928
    // 0xb34920: r2 = false
    //     0xb34920: add             x2, NULL, #0x30  ; false
    // 0xb34924: StoreField: r1->field_1f = r2
    //     0xb34924: stur            w2, [x1, #0x1f]
    // 0xb34928: r0 = Null
    //     0xb34928: mov             x0, NULL
    // 0xb3492c: LeaveFrame
    //     0xb3492c: mov             SP, fp
    //     0xb34930: ldp             fp, lr, [SP], #0x10
    // 0xb34934: ret
    //     0xb34934: ret             
    // 0xb34938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34938: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1647, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1648, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xb6de3c, size: 0x14
    // 0xb6de3c: r1 = true
    //     0xb6de3c: add             x1, NULL, #0x20  ; true
    // 0xb6de40: ldr             x2, [SP]
    // 0xb6de44: StoreField: r2->field_b = r1
    //     0xb6de44: stur            w1, [x2, #0xb]
    // 0xb6de48: r0 = Null
    //     0xb6de48: mov             x0, NULL
    // 0xb6de4c: ret
    //     0xb6de4c: ret             
  }
}

// class id: 1649, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x4a6054, size: 0x3c
    // 0x4a6054: EnterFrame
    //     0x4a6054: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6058: mov             fp, SP
    // 0x4a605c: ldr             x1, [fp, #0x10]
    // 0x4a6060: LoadField: r2 = r1->field_f
    //     0x4a6060: ldur            w2, [x1, #0xf]
    // 0x4a6064: DecompressPointer r2
    //     0x4a6064: add             x2, x2, HEAP, lsl #32
    // 0x4a6068: r16 = Sentinel
    //     0x4a6068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a606c: cmp             w2, w16
    // 0x4a6070: b.eq            #0x4a6088
    // 0x4a6074: LoadField: r0 = r2->field_b
    //     0x4a6074: ldur            w0, [x2, #0xb]
    // 0x4a6078: DecompressPointer r0
    //     0x4a6078: add             x0, x0, HEAP, lsl #32
    // 0x4a607c: LeaveFrame
    //     0x4a607c: mov             SP, fp
    //     0x4a6080: ldp             fp, lr, [SP], #0x10
    // 0x4a6084: ret
    //     0x4a6084: ret             
    // 0x4a6088: r9 = _completer
    //     0x4a6088: ldr             x9, [PP, #0x5bd8]  ; [pp+0x5bd8] Field <DrivenScrollActivity._completer@261498029>: late final (offset: 0x10)
    // 0x4a608c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a608c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x4a6090, size: 0x250
    // 0x4a6090: EnterFrame
    //     0x4a6090: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6094: mov             fp, SP
    // 0x4a6098: AllocStack(0x30)
    //     0x4a6098: sub             SP, SP, #0x30
    // 0x4a609c: r1 = Sentinel
    //     0x4a609c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a60a0: r0 = false
    //     0x4a60a0: add             x0, NULL, #0x30  ; false
    // 0x4a60a4: CheckStackOverflow
    //     0x4a60a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a60a8: cmp             SP, x16
    //     0x4a60ac: b.ls            #0x4a62c0
    // 0x4a60b0: ldr             x2, [fp, #0x40]
    // 0x4a60b4: StoreField: r2->field_f = r1
    //     0x4a60b4: stur            w1, [x2, #0xf]
    // 0x4a60b8: StoreField: r2->field_13 = r1
    //     0x4a60b8: stur            w1, [x2, #0x13]
    // 0x4a60bc: StoreField: r2->field_b = r0
    //     0x4a60bc: stur            w0, [x2, #0xb]
    // 0x4a60c0: ldr             x0, [fp, #0x38]
    // 0x4a60c4: StoreField: r2->field_7 = r0
    //     0x4a60c4: stur            w0, [x2, #7]
    //     0x4a60c8: ldurb           w16, [x2, #-1]
    //     0x4a60cc: ldurb           w17, [x0, #-1]
    //     0x4a60d0: and             x16, x17, x16, lsr #2
    //     0x4a60d4: tst             x16, HEAP, lsr #32
    //     0x4a60d8: b.eq            #0x4a60e0
    //     0x4a60dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4a60e0: r1 = <void?>
    //     0x4a60e0: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4a60e4: r0 = _Future()
    //     0x4a60e4: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4a60e8: mov             x1, x0
    // 0x4a60ec: r0 = 0
    //     0x4a60ec: mov             x0, #0
    // 0x4a60f0: stur            x1, [fp, #-8]
    // 0x4a60f4: StoreField: r1->field_b = r0
    //     0x4a60f4: stur            x0, [x1, #0xb]
    // 0x4a60f8: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x4a60f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a60fc: ldr             x0, [x0, #0xb40]
    //     0x4a6100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a6104: cmp             w0, w16
    //     0x4a6108: b.ne            #0x4a6114
    //     0x4a610c: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x4a6110: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x4a6114: mov             x1, x0
    // 0x4a6118: ldur            x0, [fp, #-8]
    // 0x4a611c: StoreField: r0->field_13 = r1
    //     0x4a611c: stur            w1, [x0, #0x13]
    // 0x4a6120: r1 = <void?>
    //     0x4a6120: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4a6124: r0 = _AsyncCompleter()
    //     0x4a6124: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4a6128: mov             x1, x0
    // 0x4a612c: ldur            x0, [fp, #-8]
    // 0x4a6130: stur            x1, [fp, #-0x10]
    // 0x4a6134: StoreField: r1->field_b = r0
    //     0x4a6134: stur            w0, [x1, #0xb]
    // 0x4a6138: ldr             x0, [fp, #0x40]
    // 0x4a613c: LoadField: r2 = r0->field_f
    //     0x4a613c: ldur            w2, [x0, #0xf]
    // 0x4a6140: DecompressPointer r2
    //     0x4a6140: add             x2, x2, HEAP, lsl #32
    // 0x4a6144: r16 = Sentinel
    //     0x4a6144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a6148: cmp             w2, w16
    // 0x4a614c: b.ne            #0x4a6158
    // 0x4a6150: mov             x2, x0
    // 0x4a6154: b               #0x4a6168
    // 0x4a6158: r16 = "_completer@261498029"
    //     0x4a6158: ldr             x16, [PP, #0x5be0]  ; [pp+0x5be0] "_completer@261498029"
    // 0x4a615c: str             x16, [SP]
    // 0x4a6160: r0 = _throwFieldAlreadyInitialized()
    //     0x4a6160: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4a6164: ldr             x2, [fp, #0x40]
    // 0x4a6168: ldr             d1, [fp, #0x20]
    // 0x4a616c: ldr             d0, [fp, #0x18]
    // 0x4a6170: ldur            x0, [fp, #-0x10]
    // 0x4a6174: StoreField: r2->field_f = r0
    //     0x4a6174: stur            w0, [x2, #0xf]
    //     0x4a6178: ldurb           w16, [x2, #-1]
    //     0x4a617c: ldurb           w17, [x0, #-1]
    //     0x4a6180: and             x16, x17, x16, lsr #2
    //     0x4a6184: tst             x16, HEAP, lsr #32
    //     0x4a6188: b.eq            #0x4a6190
    //     0x4a618c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4a6190: r0 = inline_Allocate_Double()
    //     0x4a6190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6194: add             x0, x0, #0x10
    //     0x4a6198: cmp             x1, x0
    //     0x4a619c: b.ls            #0x4a62c8
    //     0x4a61a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a61a4: sub             x0, x0, #0xf
    //     0x4a61a8: mov             x1, #0xd148
    //     0x4a61ac: movk            x1, #3, lsl #16
    //     0x4a61b0: stur            x1, [x0, #-1]
    // 0x4a61b4: StoreField: r0->field_7 = d1
    //     0x4a61b4: stur            d1, [x0, #7]
    // 0x4a61b8: stur            x0, [fp, #-8]
    // 0x4a61bc: r1 = <double>
    //     0x4a61bc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x4a61c0: r0 = AnimationController()
    //     0x4a61c0: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4a61c4: stur            x0, [fp, #-0x10]
    // 0x4a61c8: ldr             x16, [fp, #0x10]
    // 0x4a61cc: stp             x16, x0, [SP, #8]
    // 0x4a61d0: ldur            x16, [fp, #-8]
    // 0x4a61d4: str             x16, [SP]
    // 0x4a61d8: r4 = const [0, 0x3, 0x3, 0x2, value, 0x2, null]
    //     0x4a61d8: ldr             x4, [PP, #0x5be8]  ; [pp+0x5be8] List(7) [0, 0x3, 0x3, 0x2, "value", 0x2, Null]
    // 0x4a61dc: r0 = AnimationController.unbounded()
    //     0x4a61dc: bl              #0x4a0780  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x4a61e0: r1 = 1
    //     0x4a61e0: mov             x1, #1
    // 0x4a61e4: r0 = AllocateContext()
    //     0x4a61e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a61e8: mov             x1, x0
    // 0x4a61ec: ldr             x0, [fp, #0x40]
    // 0x4a61f0: StoreField: r1->field_f = r0
    //     0x4a61f0: stur            w0, [x1, #0xf]
    // 0x4a61f4: mov             x2, x1
    // 0x4a61f8: r1 = Function '_tick@261498029':.
    //     0x4a61f8: ldr             x1, [PP, #0x5bf0]  ; [pp+0x5bf0] AnonymousClosure: (0x4a6570), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x4a65b8)
    // 0x4a61fc: r0 = AllocateClosure()
    //     0x4a61fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a6200: ldur            x16, [fp, #-0x10]
    // 0x4a6204: stp             x0, x16, [SP]
    // 0x4a6208: r0 = addListener()
    //     0x4a6208: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4a620c: ldur            x16, [fp, #-0x10]
    // 0x4a6210: str             x16, [SP, #0x18]
    // 0x4a6214: ldr             d0, [fp, #0x18]
    // 0x4a6218: str             d0, [SP, #0x10]
    // 0x4a621c: ldr             x16, [fp, #0x28]
    // 0x4a6220: ldr             lr, [fp, #0x30]
    // 0x4a6224: stp             lr, x16, [SP]
    // 0x4a6228: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x4a6228: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x4a622c: r0 = animateTo()
    //     0x4a622c: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x4a6230: stur            x0, [fp, #-8]
    // 0x4a6234: r1 = 1
    //     0x4a6234: mov             x1, #1
    // 0x4a6238: r0 = AllocateContext()
    //     0x4a6238: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a623c: mov             x1, x0
    // 0x4a6240: ldr             x0, [fp, #0x40]
    // 0x4a6244: StoreField: r1->field_f = r0
    //     0x4a6244: stur            w0, [x1, #0xf]
    // 0x4a6248: mov             x2, x1
    // 0x4a624c: r1 = Function '_end@261498029':.
    //     0x4a624c: ldr             x1, [PP, #0x5bf8]  ; [pp+0x5bf8] AnonymousClosure: (0x4a62e0), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x4a6328)
    // 0x4a6250: r0 = AllocateClosure()
    //     0x4a6250: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a6254: ldur            x16, [fp, #-8]
    // 0x4a6258: stp             x0, x16, [SP]
    // 0x4a625c: r0 = whenComplete()
    //     0x4a625c: bl              #0xb69414  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x4a6260: ldr             x0, [fp, #0x40]
    // 0x4a6264: LoadField: r1 = r0->field_13
    //     0x4a6264: ldur            w1, [x0, #0x13]
    // 0x4a6268: DecompressPointer r1
    //     0x4a6268: add             x1, x1, HEAP, lsl #32
    // 0x4a626c: r16 = Sentinel
    //     0x4a626c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a6270: cmp             w1, w16
    // 0x4a6274: b.ne            #0x4a6280
    // 0x4a6278: mov             x1, x0
    // 0x4a627c: b               #0x4a6290
    // 0x4a6280: r16 = "_controller@261498029"
    //     0x4a6280: ldr             x16, [PP, #0x5c00]  ; [pp+0x5c00] "_controller@261498029"
    // 0x4a6284: str             x16, [SP]
    // 0x4a6288: r0 = _throwFieldAlreadyInitialized()
    //     0x4a6288: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4a628c: ldr             x1, [fp, #0x40]
    // 0x4a6290: ldur            x0, [fp, #-0x10]
    // 0x4a6294: StoreField: r1->field_13 = r0
    //     0x4a6294: stur            w0, [x1, #0x13]
    //     0x4a6298: ldurb           w16, [x1, #-1]
    //     0x4a629c: ldurb           w17, [x0, #-1]
    //     0x4a62a0: and             x16, x17, x16, lsr #2
    //     0x4a62a4: tst             x16, HEAP, lsr #32
    //     0x4a62a8: b.eq            #0x4a62b0
    //     0x4a62ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a62b0: r0 = Null
    //     0x4a62b0: mov             x0, NULL
    // 0x4a62b4: LeaveFrame
    //     0x4a62b4: mov             SP, fp
    //     0x4a62b8: ldp             fp, lr, [SP], #0x10
    // 0x4a62bc: ret
    //     0x4a62bc: ret             
    // 0x4a62c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a62c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a62c4: b               #0x4a60b0
    // 0x4a62c8: stp             q0, q1, [SP, #-0x20]!
    // 0x4a62cc: SaveReg r2
    //     0x4a62cc: str             x2, [SP, #-8]!
    // 0x4a62d0: r0 = AllocateDouble()
    //     0x4a62d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a62d4: RestoreReg r2
    //     0x4a62d4: ldr             x2, [SP], #8
    // 0x4a62d8: ldp             q0, q1, [SP], #0x20
    // 0x4a62dc: b               #0x4a61b4
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x4a62e0, size: 0x48
    // 0x4a62e0: EnterFrame
    //     0x4a62e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a62e4: mov             fp, SP
    // 0x4a62e8: AllocStack(0x8)
    //     0x4a62e8: sub             SP, SP, #8
    // 0x4a62ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4a62ec: ldr             x0, [fp, #0x10]
    //     0x4a62f0: ldur            w1, [x0, #0x17]
    //     0x4a62f4: add             x1, x1, HEAP, lsl #32
    // 0x4a62f8: CheckStackOverflow
    //     0x4a62f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a62fc: cmp             SP, x16
    //     0x4a6300: b.ls            #0x4a6320
    // 0x4a6304: LoadField: r0 = r1->field_f
    //     0x4a6304: ldur            w0, [x1, #0xf]
    // 0x4a6308: DecompressPointer r0
    //     0x4a6308: add             x0, x0, HEAP, lsl #32
    // 0x4a630c: str             x0, [SP]
    // 0x4a6310: r0 = _end()
    //     0x4a6310: bl              #0x4a6328  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x4a6314: LeaveFrame
    //     0x4a6314: mov             SP, fp
    //     0x4a6318: ldp             fp, lr, [SP], #0x10
    // 0x4a631c: ret
    //     0x4a631c: ret             
    // 0x4a6320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6324: b               #0x4a6304
  }
  _ _end(/* No info */) {
    // ** addr: 0x4a6328, size: 0x80
    // 0x4a6328: EnterFrame
    //     0x4a6328: stp             fp, lr, [SP, #-0x10]!
    //     0x4a632c: mov             fp, SP
    // 0x4a6330: AllocStack(0x18)
    //     0x4a6330: sub             SP, SP, #0x18
    // 0x4a6334: CheckStackOverflow
    //     0x4a6334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6338: cmp             SP, x16
    //     0x4a633c: b.ls            #0x4a6398
    // 0x4a6340: ldr             x0, [fp, #0x10]
    // 0x4a6344: LoadField: r1 = r0->field_b
    //     0x4a6344: ldur            w1, [x0, #0xb]
    // 0x4a6348: DecompressPointer r1
    //     0x4a6348: add             x1, x1, HEAP, lsl #32
    // 0x4a634c: tbz             w1, #4, #0x4a6388
    // 0x4a6350: LoadField: r1 = r0->field_7
    //     0x4a6350: ldur            w1, [x0, #7]
    // 0x4a6354: DecompressPointer r1
    //     0x4a6354: add             x1, x1, HEAP, lsl #32
    // 0x4a6358: stur            x1, [fp, #-8]
    // 0x4a635c: LoadField: r2 = r0->field_13
    //     0x4a635c: ldur            w2, [x0, #0x13]
    // 0x4a6360: DecompressPointer r2
    //     0x4a6360: add             x2, x2, HEAP, lsl #32
    // 0x4a6364: r16 = Sentinel
    //     0x4a6364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a6368: cmp             w2, w16
    // 0x4a636c: b.eq            #0x4a63a0
    // 0x4a6370: str             x2, [SP]
    // 0x4a6374: r0 = velocity()
    //     0x4a6374: bl              #0x4a63a8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x4a6378: ldur            x16, [fp, #-8]
    // 0x4a637c: str             x16, [SP, #8]
    // 0x4a6380: str             d0, [SP]
    // 0x4a6384: r0 = goBallistic()
    //     0x4a6384: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x4a6388: r0 = Null
    //     0x4a6388: mov             x0, NULL
    // 0x4a638c: LeaveFrame
    //     0x4a638c: mov             SP, fp
    //     0x4a6390: ldp             fp, lr, [SP], #0x10
    // 0x4a6394: ret
    //     0x4a6394: ret             
    // 0x4a6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a639c: b               #0x4a6340
    // 0x4a63a0: r9 = _controller
    //     0x4a63a0: ldr             x9, [PP, #0x5858]  ; [pp+0x5858] Field <DrivenScrollActivity._controller@261498029>: late final (offset: 0x14)
    // 0x4a63a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a63a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x4a6570, size: 0x48
    // 0x4a6570: EnterFrame
    //     0x4a6570: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6574: mov             fp, SP
    // 0x4a6578: AllocStack(0x8)
    //     0x4a6578: sub             SP, SP, #8
    // 0x4a657c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a657c: ldr             x0, [fp, #0x10]
    //     0x4a6580: ldur            w1, [x0, #0x17]
    //     0x4a6584: add             x1, x1, HEAP, lsl #32
    // 0x4a6588: CheckStackOverflow
    //     0x4a6588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a658c: cmp             SP, x16
    //     0x4a6590: b.ls            #0x4a65b0
    // 0x4a6594: LoadField: r0 = r1->field_f
    //     0x4a6594: ldur            w0, [x1, #0xf]
    // 0x4a6598: DecompressPointer r0
    //     0x4a6598: add             x0, x0, HEAP, lsl #32
    // 0x4a659c: str             x0, [SP]
    // 0x4a65a0: r0 = _tick()
    //     0x4a65a0: bl              #0x4a65b8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x4a65a4: LeaveFrame
    //     0x4a65a4: mov             SP, fp
    //     0x4a65a8: ldp             fp, lr, [SP], #0x10
    // 0x4a65ac: ret
    //     0x4a65ac: ret             
    // 0x4a65b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a65b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a65b4: b               #0x4a6594
  }
  _ _tick(/* No info */) {
    // ** addr: 0x4a65b8, size: 0xa8
    // 0x4a65b8: EnterFrame
    //     0x4a65b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a65bc: mov             fp, SP
    // 0x4a65c0: AllocStack(0x10)
    //     0x4a65c0: sub             SP, SP, #0x10
    // 0x4a65c4: CheckStackOverflow
    //     0x4a65c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a65c8: cmp             SP, x16
    //     0x4a65cc: b.ls            #0x4a6648
    // 0x4a65d0: ldr             x0, [fp, #0x10]
    // 0x4a65d4: LoadField: r1 = r0->field_7
    //     0x4a65d4: ldur            w1, [x0, #7]
    // 0x4a65d8: DecompressPointer r1
    //     0x4a65d8: add             x1, x1, HEAP, lsl #32
    // 0x4a65dc: LoadField: r2 = r0->field_13
    //     0x4a65dc: ldur            w2, [x0, #0x13]
    // 0x4a65e0: DecompressPointer r2
    //     0x4a65e0: add             x2, x2, HEAP, lsl #32
    // 0x4a65e4: r16 = Sentinel
    //     0x4a65e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a65e8: cmp             w2, w16
    // 0x4a65ec: b.eq            #0x4a6650
    // 0x4a65f0: LoadField: r3 = r2->field_37
    //     0x4a65f0: ldur            w3, [x2, #0x37]
    // 0x4a65f4: DecompressPointer r3
    //     0x4a65f4: add             x3, x3, HEAP, lsl #32
    // 0x4a65f8: r16 = Sentinel
    //     0x4a65f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a65fc: cmp             w3, w16
    // 0x4a6600: b.eq            #0x4a6658
    // 0x4a6604: LoadField: d0 = r3->field_7
    //     0x4a6604: ldur            d0, [x3, #7]
    // 0x4a6608: str             x1, [SP, #8]
    // 0x4a660c: str             d0, [SP]
    // 0x4a6610: r0 = setPixels()
    //     0x4a6610: bl              #0x4a0c04  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x4a6614: mov             v1.16b, v0.16b
    // 0x4a6618: d0 = 0.000000
    //     0x4a6618: eor             v0.16b, v0.16b, v0.16b
    // 0x4a661c: fcmp            d1, d0
    // 0x4a6620: b.eq            #0x4a6638
    // 0x4a6624: ldr             x0, [fp, #0x10]
    // 0x4a6628: LoadField: r1 = r0->field_7
    //     0x4a6628: ldur            w1, [x0, #7]
    // 0x4a662c: DecompressPointer r1
    //     0x4a662c: add             x1, x1, HEAP, lsl #32
    // 0x4a6630: str             x1, [SP]
    // 0x4a6634: r0 = goIdle()
    //     0x4a6634: bl              #0x4a29d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x4a6638: r0 = Null
    //     0x4a6638: mov             x0, NULL
    // 0x4a663c: LeaveFrame
    //     0x4a663c: mov             SP, fp
    //     0x4a6640: ldp             fp, lr, [SP], #0x10
    // 0x4a6644: ret
    //     0x4a6644: ret             
    // 0x4a6648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a664c: b               #0x4a65d0
    // 0x4a6650: r9 = _controller
    //     0x4a6650: ldr             x9, [PP, #0x5858]  ; [pp+0x5858] Field <DrivenScrollActivity._controller@261498029>: late final (offset: 0x14)
    // 0x4a6654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a6654: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a6658: r9 = _value
    //     0x4a6658: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x4a665c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a665c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5384, size: 0x90
    // 0x9e5384: EnterFrame
    //     0x9e5384: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5388: mov             fp, SP
    // 0x9e538c: AllocStack(0x10)
    //     0x9e538c: sub             SP, SP, #0x10
    // 0x9e5390: CheckStackOverflow
    //     0x9e5390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5394: cmp             SP, x16
    //     0x9e5398: b.ls            #0x9e5404
    // 0x9e539c: ldr             x16, [fp, #0x10]
    // 0x9e53a0: str             x16, [SP]
    // 0x9e53a4: r0 = describeIdentity()
    //     0x9e53a4: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e53a8: r1 = Null
    //     0x9e53a8: mov             x1, NULL
    // 0x9e53ac: r2 = 8
    //     0x9e53ac: mov             x2, #8
    // 0x9e53b0: stur            x0, [fp, #-8]
    // 0x9e53b4: r0 = AllocateArray()
    //     0x9e53b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e53b8: mov             x1, x0
    // 0x9e53bc: ldur            x0, [fp, #-8]
    // 0x9e53c0: StoreField: r1->field_f = r0
    //     0x9e53c0: stur            w0, [x1, #0xf]
    // 0x9e53c4: r17 = "("
    //     0x9e53c4: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e53c8: StoreField: r1->field_13 = r17
    //     0x9e53c8: stur            w17, [x1, #0x13]
    // 0x9e53cc: ldr             x0, [fp, #0x10]
    // 0x9e53d0: LoadField: r2 = r0->field_13
    //     0x9e53d0: ldur            w2, [x0, #0x13]
    // 0x9e53d4: DecompressPointer r2
    //     0x9e53d4: add             x2, x2, HEAP, lsl #32
    // 0x9e53d8: r16 = Sentinel
    //     0x9e53d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e53dc: cmp             w2, w16
    // 0x9e53e0: b.eq            #0x9e540c
    // 0x9e53e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e53e4: stur            w2, [x1, #0x17]
    // 0x9e53e8: r17 = ")"
    //     0x9e53e8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e53ec: StoreField: r1->field_1b = r17
    //     0x9e53ec: stur            w17, [x1, #0x1b]
    // 0x9e53f0: str             x1, [SP]
    // 0x9e53f4: r0 = _interpolate()
    //     0x9e53f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e53f8: LeaveFrame
    //     0x9e53f8: mov             SP, fp
    //     0x9e53fc: ldp             fp, lr, [SP], #0x10
    // 0x9e5400: ret
    //     0x9e5400: ret             
    // 0x9e5404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5408: b               #0x9e539c
    // 0x9e540c: r9 = _controller
    //     0x9e540c: ldr             x9, [PP, #0x5858]  ; [pp+0x5858] Field <DrivenScrollActivity._controller@261498029>: late final (offset: 0x14)
    // 0x9e5410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e5410: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6df58, size: 0x90
    // 0xb6df58: EnterFrame
    //     0xb6df58: stp             fp, lr, [SP, #-0x10]!
    //     0xb6df5c: mov             fp, SP
    // 0xb6df60: AllocStack(0x8)
    //     0xb6df60: sub             SP, SP, #8
    // 0xb6df64: CheckStackOverflow
    //     0xb6df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6df68: cmp             SP, x16
    //     0xb6df6c: b.ls            #0xb6dfd0
    // 0xb6df70: ldr             x0, [fp, #0x10]
    // 0xb6df74: LoadField: r1 = r0->field_f
    //     0xb6df74: ldur            w1, [x0, #0xf]
    // 0xb6df78: DecompressPointer r1
    //     0xb6df78: add             x1, x1, HEAP, lsl #32
    // 0xb6df7c: r16 = Sentinel
    //     0xb6df7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6df80: cmp             w1, w16
    // 0xb6df84: b.eq            #0xb6dfd8
    // 0xb6df88: str             x1, [SP]
    // 0xb6df8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6df8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6df90: r0 = complete()
    //     0xb6df90: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0xb6df94: ldr             x0, [fp, #0x10]
    // 0xb6df98: LoadField: r1 = r0->field_13
    //     0xb6df98: ldur            w1, [x0, #0x13]
    // 0xb6df9c: DecompressPointer r1
    //     0xb6df9c: add             x1, x1, HEAP, lsl #32
    // 0xb6dfa0: r16 = Sentinel
    //     0xb6dfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6dfa4: cmp             w1, w16
    // 0xb6dfa8: b.eq            #0xb6dfe0
    // 0xb6dfac: str             x1, [SP]
    // 0xb6dfb0: r0 = dispose()
    //     0xb6dfb0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6dfb4: ldr             x16, [fp, #0x10]
    // 0xb6dfb8: str             x16, [SP]
    // 0xb6dfbc: r0 = dispose()
    //     0xb6dfbc: bl              #0xb6de3c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xb6dfc0: r0 = Null
    //     0xb6dfc0: mov             x0, NULL
    // 0xb6dfc4: LeaveFrame
    //     0xb6dfc4: mov             SP, fp
    //     0xb6dfc8: ldp             fp, lr, [SP], #0x10
    // 0xb6dfcc: ret
    //     0xb6dfcc: ret             
    // 0xb6dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dfd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dfd4: b               #0xb6df70
    // 0xb6dfd8: r9 = _completer
    //     0xb6dfd8: ldr             x9, [PP, #0x5bd8]  ; [pp+0x5bd8] Field <DrivenScrollActivity._completer@261498029>: late final (offset: 0x10)
    // 0xb6dfdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6dfdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6dfe0: r9 = _controller
    //     0xb6dfe0: ldr             x9, [PP, #0x5858]  ; [pp+0x5858] Field <DrivenScrollActivity._controller@261498029>: late final (offset: 0x14)
    // 0xb6dfe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6dfe4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xb6e03c, size: 0x54
    // 0xb6e03c: EnterFrame
    //     0xb6e03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e040: mov             fp, SP
    // 0xb6e044: AllocStack(0x8)
    //     0xb6e044: sub             SP, SP, #8
    // 0xb6e048: CheckStackOverflow
    //     0xb6e048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e04c: cmp             SP, x16
    //     0xb6e050: b.ls            #0xb6e080
    // 0xb6e054: ldr             x0, [fp, #0x10]
    // 0xb6e058: LoadField: r1 = r0->field_13
    //     0xb6e058: ldur            w1, [x0, #0x13]
    // 0xb6e05c: DecompressPointer r1
    //     0xb6e05c: add             x1, x1, HEAP, lsl #32
    // 0xb6e060: r16 = Sentinel
    //     0xb6e060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6e064: cmp             w1, w16
    // 0xb6e068: b.eq            #0xb6e088
    // 0xb6e06c: str             x1, [SP]
    // 0xb6e070: r0 = velocity()
    //     0xb6e070: bl              #0x4a63a8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xb6e074: LeaveFrame
    //     0xb6e074: mov             SP, fp
    //     0xb6e078: ldp             fp, lr, [SP], #0x10
    // 0xb6e07c: ret
    //     0xb6e07c: ret             
    // 0xb6e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e084: b               #0xb6e054
    // 0xb6e088: r9 = _controller
    //     0xb6e088: ldr             x9, [PP, #0x5858]  ; [pp+0x5858] Field <DrivenScrollActivity._controller@261498029>: late final (offset: 0x14)
    // 0xb6e08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6e08c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1650, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x4a0668, size: 0x118
    // 0x4a0668: EnterFrame
    //     0x4a0668: stp             fp, lr, [SP, #-0x10]!
    //     0x4a066c: mov             fp, SP
    // 0x4a0670: AllocStack(0x20)
    //     0x4a0670: sub             SP, SP, #0x20
    // 0x4a0674: r1 = Sentinel
    //     0x4a0674: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a0678: r0 = false
    //     0x4a0678: add             x0, NULL, #0x30  ; false
    // 0x4a067c: CheckStackOverflow
    //     0x4a067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0680: cmp             SP, x16
    //     0x4a0684: b.ls            #0x4a0778
    // 0x4a0688: ldr             x2, [fp, #0x30]
    // 0x4a068c: StoreField: r2->field_f = r1
    //     0x4a068c: stur            w1, [x2, #0xf]
    // 0x4a0690: ldr             x1, [fp, #0x10]
    // 0x4a0694: StoreField: r2->field_13 = r1
    //     0x4a0694: stur            w1, [x2, #0x13]
    // 0x4a0698: StoreField: r2->field_b = r0
    //     0x4a0698: stur            w0, [x2, #0xb]
    // 0x4a069c: ldr             x0, [fp, #0x28]
    // 0x4a06a0: StoreField: r2->field_7 = r0
    //     0x4a06a0: stur            w0, [x2, #7]
    //     0x4a06a4: ldurb           w16, [x2, #-1]
    //     0x4a06a8: ldurb           w17, [x0, #-1]
    //     0x4a06ac: and             x16, x17, x16, lsr #2
    //     0x4a06b0: tst             x16, HEAP, lsr #32
    //     0x4a06b4: b.eq            #0x4a06bc
    //     0x4a06b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4a06bc: r1 = <double>
    //     0x4a06bc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x4a06c0: r0 = AnimationController()
    //     0x4a06c0: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4a06c4: stur            x0, [fp, #-8]
    // 0x4a06c8: ldr             x16, [fp, #0x18]
    // 0x4a06cc: stp             x16, x0, [SP]
    // 0x4a06d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a06d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a06d4: r0 = AnimationController.unbounded()
    //     0x4a06d4: bl              #0x4a0780  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x4a06d8: r1 = 1
    //     0x4a06d8: mov             x1, #1
    // 0x4a06dc: r0 = AllocateContext()
    //     0x4a06dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a06e0: mov             x1, x0
    // 0x4a06e4: ldr             x0, [fp, #0x30]
    // 0x4a06e8: StoreField: r1->field_f = r0
    //     0x4a06e8: stur            w0, [x1, #0xf]
    // 0x4a06ec: mov             x2, x1
    // 0x4a06f0: r1 = Function '_tick@261498029':.
    //     0x4a06f0: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] AnonymousClosure: (0x4a0a9c), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x4a0ae4)
    // 0x4a06f4: r0 = AllocateClosure()
    //     0x4a06f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a06f8: ldur            x16, [fp, #-8]
    // 0x4a06fc: stp             x0, x16, [SP]
    // 0x4a0700: r0 = addListener()
    //     0x4a0700: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4a0704: ldur            x16, [fp, #-8]
    // 0x4a0708: ldr             lr, [fp, #0x20]
    // 0x4a070c: stp             lr, x16, [SP]
    // 0x4a0710: r0 = animateWith()
    //     0x4a0710: bl              #0x497e84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x4a0714: stur            x0, [fp, #-0x10]
    // 0x4a0718: r1 = 1
    //     0x4a0718: mov             x1, #1
    // 0x4a071c: r0 = AllocateContext()
    //     0x4a071c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a0720: mov             x1, x0
    // 0x4a0724: ldr             x0, [fp, #0x30]
    // 0x4a0728: StoreField: r1->field_f = r0
    //     0x4a0728: stur            w0, [x1, #0xf]
    // 0x4a072c: mov             x2, x1
    // 0x4a0730: r1 = Function '_end@261498029':.
    //     0x4a0730: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] AnonymousClosure: (0x4a0a04), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x4a0a4c)
    // 0x4a0734: r0 = AllocateClosure()
    //     0x4a0734: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a0738: ldur            x16, [fp, #-0x10]
    // 0x4a073c: stp             x0, x16, [SP]
    // 0x4a0740: r0 = whenComplete()
    //     0x4a0740: bl              #0xb69414  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x4a0744: ldur            x0, [fp, #-8]
    // 0x4a0748: ldr             x1, [fp, #0x30]
    // 0x4a074c: StoreField: r1->field_f = r0
    //     0x4a074c: stur            w0, [x1, #0xf]
    //     0x4a0750: ldurb           w16, [x1, #-1]
    //     0x4a0754: ldurb           w17, [x0, #-1]
    //     0x4a0758: and             x16, x17, x16, lsr #2
    //     0x4a075c: tst             x16, HEAP, lsr #32
    //     0x4a0760: b.eq            #0x4a0768
    //     0x4a0764: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a0768: r0 = Null
    //     0x4a0768: mov             x0, NULL
    // 0x4a076c: LeaveFrame
    //     0x4a076c: mov             SP, fp
    //     0x4a0770: ldp             fp, lr, [SP], #0x10
    // 0x4a0774: ret
    //     0x4a0774: ret             
    // 0x4a0778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a077c: b               #0x4a0688
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x4a0a04, size: 0x48
    // 0x4a0a04: EnterFrame
    //     0x4a0a04: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0a08: mov             fp, SP
    // 0x4a0a0c: AllocStack(0x8)
    //     0x4a0a0c: sub             SP, SP, #8
    // 0x4a0a10: SetupParameters([dynamic _ /* r0 */])
    //     0x4a0a10: ldr             x0, [fp, #0x10]
    //     0x4a0a14: ldur            w1, [x0, #0x17]
    //     0x4a0a18: add             x1, x1, HEAP, lsl #32
    // 0x4a0a1c: CheckStackOverflow
    //     0x4a0a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0a20: cmp             SP, x16
    //     0x4a0a24: b.ls            #0x4a0a44
    // 0x4a0a28: LoadField: r0 = r1->field_f
    //     0x4a0a28: ldur            w0, [x1, #0xf]
    // 0x4a0a2c: DecompressPointer r0
    //     0x4a0a2c: add             x0, x0, HEAP, lsl #32
    // 0x4a0a30: str             x0, [SP]
    // 0x4a0a34: r0 = _end()
    //     0x4a0a34: bl              #0x4a0a4c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x4a0a38: LeaveFrame
    //     0x4a0a38: mov             SP, fp
    //     0x4a0a3c: ldp             fp, lr, [SP], #0x10
    // 0x4a0a40: ret
    //     0x4a0a40: ret             
    // 0x4a0a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0a48: b               #0x4a0a28
  }
  _ _end(/* No info */) {
    // ** addr: 0x4a0a4c, size: 0x50
    // 0x4a0a4c: EnterFrame
    //     0x4a0a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0a50: mov             fp, SP
    // 0x4a0a54: AllocStack(0x10)
    //     0x4a0a54: sub             SP, SP, #0x10
    // 0x4a0a58: CheckStackOverflow
    //     0x4a0a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0a5c: cmp             SP, x16
    //     0x4a0a60: b.ls            #0x4a0a94
    // 0x4a0a64: ldr             x0, [fp, #0x10]
    // 0x4a0a68: LoadField: r1 = r0->field_b
    //     0x4a0a68: ldur            w1, [x0, #0xb]
    // 0x4a0a6c: DecompressPointer r1
    //     0x4a0a6c: add             x1, x1, HEAP, lsl #32
    // 0x4a0a70: tbz             w1, #4, #0x4a0a84
    // 0x4a0a74: LoadField: r1 = r0->field_7
    //     0x4a0a74: ldur            w1, [x0, #7]
    // 0x4a0a78: DecompressPointer r1
    //     0x4a0a78: add             x1, x1, HEAP, lsl #32
    // 0x4a0a7c: stp             xzr, x1, [SP]
    // 0x4a0a80: r0 = goBallistic()
    //     0x4a0a80: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x4a0a84: r0 = Null
    //     0x4a0a84: mov             x0, NULL
    // 0x4a0a88: LeaveFrame
    //     0x4a0a88: mov             SP, fp
    //     0x4a0a8c: ldp             fp, lr, [SP], #0x10
    // 0x4a0a90: ret
    //     0x4a0a90: ret             
    // 0x4a0a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0a98: b               #0x4a0a64
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x4a0a9c, size: 0x48
    // 0x4a0a9c: EnterFrame
    //     0x4a0a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0aa0: mov             fp, SP
    // 0x4a0aa4: AllocStack(0x8)
    //     0x4a0aa4: sub             SP, SP, #8
    // 0x4a0aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x4a0aa8: ldr             x0, [fp, #0x10]
    //     0x4a0aac: ldur            w1, [x0, #0x17]
    //     0x4a0ab0: add             x1, x1, HEAP, lsl #32
    // 0x4a0ab4: CheckStackOverflow
    //     0x4a0ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0ab8: cmp             SP, x16
    //     0x4a0abc: b.ls            #0x4a0adc
    // 0x4a0ac0: LoadField: r0 = r1->field_f
    //     0x4a0ac0: ldur            w0, [x1, #0xf]
    // 0x4a0ac4: DecompressPointer r0
    //     0x4a0ac4: add             x0, x0, HEAP, lsl #32
    // 0x4a0ac8: str             x0, [SP]
    // 0x4a0acc: r0 = _tick()
    //     0x4a0acc: bl              #0x4a0ae4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x4a0ad0: LeaveFrame
    //     0x4a0ad0: mov             SP, fp
    //     0x4a0ad4: ldp             fp, lr, [SP], #0x10
    // 0x4a0ad8: ret
    //     0x4a0ad8: ret             
    // 0x4a0adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0adc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0ae0: b               #0x4a0ac0
  }
  _ _tick(/* No info */) {
    // ** addr: 0x4a0ae4, size: 0x94
    // 0x4a0ae4: EnterFrame
    //     0x4a0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0ae8: mov             fp, SP
    // 0x4a0aec: AllocStack(0x10)
    //     0x4a0aec: sub             SP, SP, #0x10
    // 0x4a0af0: CheckStackOverflow
    //     0x4a0af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0af4: cmp             SP, x16
    //     0x4a0af8: b.ls            #0x4a0b60
    // 0x4a0afc: ldr             x0, [fp, #0x10]
    // 0x4a0b00: LoadField: r1 = r0->field_f
    //     0x4a0b00: ldur            w1, [x0, #0xf]
    // 0x4a0b04: DecompressPointer r1
    //     0x4a0b04: add             x1, x1, HEAP, lsl #32
    // 0x4a0b08: r16 = Sentinel
    //     0x4a0b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a0b0c: cmp             w1, w16
    // 0x4a0b10: b.eq            #0x4a0b68
    // 0x4a0b14: LoadField: r2 = r1->field_37
    //     0x4a0b14: ldur            w2, [x1, #0x37]
    // 0x4a0b18: DecompressPointer r2
    //     0x4a0b18: add             x2, x2, HEAP, lsl #32
    // 0x4a0b1c: r16 = Sentinel
    //     0x4a0b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a0b20: cmp             w2, w16
    // 0x4a0b24: b.eq            #0x4a0b70
    // 0x4a0b28: LoadField: d0 = r2->field_7
    //     0x4a0b28: ldur            d0, [x2, #7]
    // 0x4a0b2c: str             x0, [SP, #8]
    // 0x4a0b30: str             d0, [SP]
    // 0x4a0b34: r0 = applyMoveTo()
    //     0x4a0b34: bl              #0x4a0b78  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x4a0b38: tbz             w0, #4, #0x4a0b50
    // 0x4a0b3c: ldr             x0, [fp, #0x10]
    // 0x4a0b40: LoadField: r1 = r0->field_7
    //     0x4a0b40: ldur            w1, [x0, #7]
    // 0x4a0b44: DecompressPointer r1
    //     0x4a0b44: add             x1, x1, HEAP, lsl #32
    // 0x4a0b48: str             x1, [SP]
    // 0x4a0b4c: r0 = goIdle()
    //     0x4a0b4c: bl              #0x4a29d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x4a0b50: r0 = Null
    //     0x4a0b50: mov             x0, NULL
    // 0x4a0b54: LeaveFrame
    //     0x4a0b54: mov             SP, fp
    //     0x4a0b58: ldp             fp, lr, [SP], #0x10
    // 0x4a0b5c: ret
    //     0x4a0b5c: ret             
    // 0x4a0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0b64: b               #0x4a0afc
    // 0x4a0b68: r9 = _controller
    //     0x4a0b68: ldr             x9, [PP, #0x5830]  ; [pp+0x5830] Field <BallisticScrollActivity._controller@261498029>: late (offset: 0x10)
    // 0x4a0b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a0b6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a0b70: r9 = _value
    //     0x4a0b70: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x4a0b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a0b74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x4a0b78, size: 0x8c
    // 0x4a0b78: EnterFrame
    //     0x4a0b78: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0b7c: mov             fp, SP
    // 0x4a0b80: AllocStack(0x10)
    //     0x4a0b80: sub             SP, SP, #0x10
    // 0x4a0b84: CheckStackOverflow
    //     0x4a0b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0b88: cmp             SP, x16
    //     0x4a0b8c: b.ls            #0x4a0bfc
    // 0x4a0b90: ldr             x0, [fp, #0x18]
    // 0x4a0b94: LoadField: r1 = r0->field_7
    //     0x4a0b94: ldur            w1, [x0, #7]
    // 0x4a0b98: DecompressPointer r1
    //     0x4a0b98: add             x1, x1, HEAP, lsl #32
    // 0x4a0b9c: str             x1, [SP, #8]
    // 0x4a0ba0: ldr             d0, [fp, #0x10]
    // 0x4a0ba4: str             d0, [SP]
    // 0x4a0ba8: r0 = setPixels()
    //     0x4a0ba8: bl              #0x4a0c04  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x4a0bac: mov             v1.16b, v0.16b
    // 0x4a0bb0: d0 = 0.000000
    //     0x4a0bb0: eor             v0.16b, v0.16b, v0.16b
    // 0x4a0bb4: fcmp            d1, d0
    // 0x4a0bb8: b.ne            #0x4a0bc4
    // 0x4a0bbc: d1 = 0.000000
    //     0x4a0bbc: eor             v1.16b, v1.16b, v1.16b
    // 0x4a0bc0: b               #0x4a0bdc
    // 0x4a0bc4: fcmp            d0, d1
    // 0x4a0bc8: b.le            #0x4a0bd4
    // 0x4a0bcc: fneg            d0, d1
    // 0x4a0bd0: b               #0x4a0bd8
    // 0x4a0bd4: mov             v0.16b, v1.16b
    // 0x4a0bd8: mov             v1.16b, v0.16b
    // 0x4a0bdc: d0 = 0.000000
    //     0x4a0bdc: ldr             d0, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4a0be0: fcmp            d0, d1
    // 0x4a0be4: r16 = true
    //     0x4a0be4: add             x16, NULL, #0x20  ; true
    // 0x4a0be8: r17 = false
    //     0x4a0be8: add             x17, NULL, #0x30  ; false
    // 0x4a0bec: csel            x0, x16, x17, gt
    // 0x4a0bf0: LeaveFrame
    //     0x4a0bf0: mov             SP, fp
    //     0x4a0bf4: ldp             fp, lr, [SP], #0x10
    // 0x4a0bf8: ret
    //     0x4a0bf8: ret             
    // 0x4a0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0c00: b               #0x4a0b90
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e52f4, size: 0x90
    // 0x9e52f4: EnterFrame
    //     0x9e52f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e52f8: mov             fp, SP
    // 0x9e52fc: AllocStack(0x10)
    //     0x9e52fc: sub             SP, SP, #0x10
    // 0x9e5300: CheckStackOverflow
    //     0x9e5300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5304: cmp             SP, x16
    //     0x9e5308: b.ls            #0x9e5374
    // 0x9e530c: ldr             x16, [fp, #0x10]
    // 0x9e5310: str             x16, [SP]
    // 0x9e5314: r0 = describeIdentity()
    //     0x9e5314: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e5318: r1 = Null
    //     0x9e5318: mov             x1, NULL
    // 0x9e531c: r2 = 8
    //     0x9e531c: mov             x2, #8
    // 0x9e5320: stur            x0, [fp, #-8]
    // 0x9e5324: r0 = AllocateArray()
    //     0x9e5324: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5328: mov             x1, x0
    // 0x9e532c: ldur            x0, [fp, #-8]
    // 0x9e5330: StoreField: r1->field_f = r0
    //     0x9e5330: stur            w0, [x1, #0xf]
    // 0x9e5334: r17 = "("
    //     0x9e5334: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e5338: StoreField: r1->field_13 = r17
    //     0x9e5338: stur            w17, [x1, #0x13]
    // 0x9e533c: ldr             x0, [fp, #0x10]
    // 0x9e5340: LoadField: r2 = r0->field_f
    //     0x9e5340: ldur            w2, [x0, #0xf]
    // 0x9e5344: DecompressPointer r2
    //     0x9e5344: add             x2, x2, HEAP, lsl #32
    // 0x9e5348: r16 = Sentinel
    //     0x9e5348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e534c: cmp             w2, w16
    // 0x9e5350: b.eq            #0x9e537c
    // 0x9e5354: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e5354: stur            w2, [x1, #0x17]
    // 0x9e5358: r17 = ")"
    //     0x9e5358: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e535c: StoreField: r1->field_1b = r17
    //     0x9e535c: stur            w17, [x1, #0x1b]
    // 0x9e5360: str             x1, [SP]
    // 0x9e5364: r0 = _interpolate()
    //     0x9e5364: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5368: LeaveFrame
    //     0x9e5368: mov             SP, fp
    //     0x9e536c: ldp             fp, lr, [SP], #0x10
    // 0x9e5370: ret
    //     0x9e5370: ret             
    // 0x9e5374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5378: b               #0x9e530c
    // 0x9e537c: r9 = _controller
    //     0x9e537c: ldr             x9, [PP, #0x5830]  ; [pp+0x5830] Field <BallisticScrollActivity._controller@261498029>: late (offset: 0x10)
    // 0x9e5380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e5380: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6def4, size: 0x64
    // 0xb6def4: EnterFrame
    //     0xb6def4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6def8: mov             fp, SP
    // 0xb6defc: AllocStack(0x8)
    //     0xb6defc: sub             SP, SP, #8
    // 0xb6df00: CheckStackOverflow
    //     0xb6df00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6df04: cmp             SP, x16
    //     0xb6df08: b.ls            #0xb6df48
    // 0xb6df0c: ldr             x0, [fp, #0x10]
    // 0xb6df10: LoadField: r1 = r0->field_f
    //     0xb6df10: ldur            w1, [x0, #0xf]
    // 0xb6df14: DecompressPointer r1
    //     0xb6df14: add             x1, x1, HEAP, lsl #32
    // 0xb6df18: r16 = Sentinel
    //     0xb6df18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6df1c: cmp             w1, w16
    // 0xb6df20: b.eq            #0xb6df50
    // 0xb6df24: str             x1, [SP]
    // 0xb6df28: r0 = dispose()
    //     0xb6df28: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6df2c: ldr             x16, [fp, #0x10]
    // 0xb6df30: str             x16, [SP]
    // 0xb6df34: r0 = dispose()
    //     0xb6df34: bl              #0xb6de3c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xb6df38: r0 = Null
    //     0xb6df38: mov             x0, NULL
    // 0xb6df3c: LeaveFrame
    //     0xb6df3c: mov             SP, fp
    //     0xb6df40: ldp             fp, lr, [SP], #0x10
    // 0xb6df44: ret
    //     0xb6df44: ret             
    // 0xb6df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6df48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6df4c: b               #0xb6df0c
    // 0xb6df50: r9 = _controller
    //     0xb6df50: ldr             x9, [PP, #0x5830]  ; [pp+0x5830] Field <BallisticScrollActivity._controller@261498029>: late (offset: 0x10)
    // 0xb6df54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6df54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xb6dfe8, size: 0x54
    // 0xb6dfe8: EnterFrame
    //     0xb6dfe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dfec: mov             fp, SP
    // 0xb6dff0: AllocStack(0x8)
    //     0xb6dff0: sub             SP, SP, #8
    // 0xb6dff4: CheckStackOverflow
    //     0xb6dff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dff8: cmp             SP, x16
    //     0xb6dffc: b.ls            #0xb6e02c
    // 0xb6e000: ldr             x0, [fp, #0x10]
    // 0xb6e004: LoadField: r1 = r0->field_f
    //     0xb6e004: ldur            w1, [x0, #0xf]
    // 0xb6e008: DecompressPointer r1
    //     0xb6e008: add             x1, x1, HEAP, lsl #32
    // 0xb6e00c: r16 = Sentinel
    //     0xb6e00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6e010: cmp             w1, w16
    // 0xb6e014: b.eq            #0xb6e034
    // 0xb6e018: str             x1, [SP]
    // 0xb6e01c: r0 = velocity()
    //     0xb6e01c: bl              #0x4a63a8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xb6e020: LeaveFrame
    //     0xb6e020: mov             SP, fp
    //     0xb6e024: ldp             fp, lr, [SP], #0x10
    // 0xb6e028: ret
    //     0xb6e028: ret             
    // 0xb6e02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e02c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e030: b               #0xb6e000
    // 0xb6e034: r9 = _controller
    //     0xb6e034: ldr             x9, [PP, #0x5830]  ; [pp+0x5830] Field <BallisticScrollActivity._controller@261498029>: late (offset: 0x10)
    // 0xb6e038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6e038: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1651, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ toString(/* No info */) {
    // ** addr: 0x9e5278, size: 0x7c
    // 0x9e5278: EnterFrame
    //     0x9e5278: stp             fp, lr, [SP, #-0x10]!
    //     0x9e527c: mov             fp, SP
    // 0x9e5280: AllocStack(0x10)
    //     0x9e5280: sub             SP, SP, #0x10
    // 0x9e5284: CheckStackOverflow
    //     0x9e5284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5288: cmp             SP, x16
    //     0x9e528c: b.ls            #0x9e52ec
    // 0x9e5290: ldr             x16, [fp, #0x10]
    // 0x9e5294: str             x16, [SP]
    // 0x9e5298: r0 = describeIdentity()
    //     0x9e5298: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e529c: r1 = Null
    //     0x9e529c: mov             x1, NULL
    // 0x9e52a0: r2 = 8
    //     0x9e52a0: mov             x2, #8
    // 0x9e52a4: stur            x0, [fp, #-8]
    // 0x9e52a8: r0 = AllocateArray()
    //     0x9e52a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e52ac: mov             x1, x0
    // 0x9e52b0: ldur            x0, [fp, #-8]
    // 0x9e52b4: StoreField: r1->field_f = r0
    //     0x9e52b4: stur            w0, [x1, #0xf]
    // 0x9e52b8: r17 = "("
    //     0x9e52b8: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e52bc: StoreField: r1->field_13 = r17
    //     0x9e52bc: stur            w17, [x1, #0x13]
    // 0x9e52c0: ldr             x0, [fp, #0x10]
    // 0x9e52c4: LoadField: r2 = r0->field_f
    //     0x9e52c4: ldur            w2, [x0, #0xf]
    // 0x9e52c8: DecompressPointer r2
    //     0x9e52c8: add             x2, x2, HEAP, lsl #32
    // 0x9e52cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e52cc: stur            w2, [x1, #0x17]
    // 0x9e52d0: r17 = ")"
    //     0x9e52d0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e52d4: StoreField: r1->field_1b = r17
    //     0x9e52d4: stur            w17, [x1, #0x1b]
    // 0x9e52d8: str             x1, [SP]
    // 0x9e52dc: r0 = _interpolate()
    //     0x9e52dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e52e0: LeaveFrame
    //     0x9e52e0: mov             SP, fp
    //     0x9e52e4: ldp             fp, lr, [SP], #0x10
    // 0x9e52e8: ret
    //     0x9e52e8: ret             
    // 0x9e52ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e52ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e52f0: b               #0x9e5290
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6deb4, size: 0x40
    // 0xb6deb4: EnterFrame
    //     0xb6deb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6deb8: mov             fp, SP
    // 0xb6debc: AllocStack(0x8)
    //     0xb6debc: sub             SP, SP, #8
    // 0xb6dec0: CheckStackOverflow
    //     0xb6dec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dec4: cmp             SP, x16
    //     0xb6dec8: b.ls            #0xb6deec
    // 0xb6decc: ldr             x0, [fp, #0x10]
    // 0xb6ded0: StoreField: r0->field_f = rNULL
    //     0xb6ded0: stur            NULL, [x0, #0xf]
    // 0xb6ded4: str             x0, [SP]
    // 0xb6ded8: r0 = dispose()
    //     0xb6ded8: bl              #0xb6de3c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xb6dedc: r0 = Null
    //     0xb6dedc: mov             x0, NULL
    // 0xb6dee0: LeaveFrame
    //     0xb6dee0: mov             SP, fp
    //     0xb6dee4: ldp             fp, lr, [SP], #0x10
    // 0xb6dee8: ret
    //     0xb6dee8: ret             
    // 0xb6deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6deec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6def0: b               #0xb6decc
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0xb6e1f4, size: 0x3c
    // 0xb6e1f4: ldr             x1, [SP]
    // 0xb6e1f8: LoadField: r2 = r1->field_f
    //     0xb6e1f8: ldur            w2, [x1, #0xf]
    // 0xb6e1fc: DecompressPointer r2
    //     0xb6e1fc: add             x2, x2, HEAP, lsl #32
    // 0xb6e200: cmp             w2, NULL
    // 0xb6e204: b.ne            #0xb6e210
    // 0xb6e208: r1 = Null
    //     0xb6e208: mov             x1, NULL
    // 0xb6e20c: b               #0xb6e218
    // 0xb6e210: LoadField: r1 = r2->field_27
    //     0xb6e210: ldur            w1, [x2, #0x27]
    // 0xb6e214: DecompressPointer r1
    //     0xb6e214: add             x1, x1, HEAP, lsl #32
    // 0xb6e218: r16 = Instance_PointerDeviceKind
    //     0xb6e218: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0xb6e21c: cmp             w1, w16
    // 0xb6e220: r16 = true
    //     0xb6e220: add             x16, NULL, #0x20  ; true
    // 0xb6e224: r17 = false
    //     0xb6e224: add             x17, NULL, #0x30  ; false
    // 0xb6e228: csel            x0, x16, x17, ne
    // 0xb6e22c: ret
    //     0xb6e22c: ret             
  }
}

// class id: 1652, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0xb6de50, size: 0x64
    // 0xb6de50: EnterFrame
    //     0xb6de50: stp             fp, lr, [SP, #-0x10]!
    //     0xb6de54: mov             fp, SP
    // 0xb6de58: AllocStack(0x8)
    //     0xb6de58: sub             SP, SP, #8
    // 0xb6de5c: CheckStackOverflow
    //     0xb6de5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6de60: cmp             SP, x16
    //     0xb6de64: b.ls            #0xb6dea8
    // 0xb6de68: ldr             x1, [fp, #0x10]
    // 0xb6de6c: LoadField: r0 = r1->field_f
    //     0xb6de6c: ldur            w0, [x1, #0xf]
    // 0xb6de70: DecompressPointer r0
    //     0xb6de70: add             x0, x0, HEAP, lsl #32
    // 0xb6de74: cmp             w0, NULL
    // 0xb6de78: b.eq            #0xb6deb0
    // 0xb6de7c: str             x0, [SP]
    // 0xb6de80: ClosureCall
    //     0xb6de80: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6de84: ldur            x2, [x0, #0x1f]
    //     0xb6de88: blr             x2
    // 0xb6de8c: ldr             x16, [fp, #0x10]
    // 0xb6de90: str             x16, [SP]
    // 0xb6de94: r0 = dispose()
    //     0xb6de94: bl              #0xb6de3c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xb6de98: r0 = Null
    //     0xb6de98: mov             x0, NULL
    // 0xb6de9c: LeaveFrame
    //     0xb6de9c: mov             SP, fp
    //     0xb6dea0: ldp             fp, lr, [SP], #0x10
    // 0xb6dea4: ret
    //     0xb6dea4: ret             
    // 0xb6dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6deac: b               #0xb6de68
    // 0xb6deb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb6deb0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1653, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1654, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
