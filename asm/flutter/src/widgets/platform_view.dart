// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 1665, size: 0x14, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 2144, size: 0x6c, field offset: 0x68
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f8dcc, size: 0x150
    // 0x4f8dcc: EnterFrame
    //     0x4f8dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8dd0: mov             fp, SP
    // 0x4f8dd4: AllocStack(0x28)
    //     0x4f8dd4: sub             SP, SP, #0x28
    // 0x4f8dd8: CheckStackOverflow
    //     0x4f8dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8ddc: cmp             SP, x16
    //     0x4f8de0: b.ls            #0x4f8f0c
    // 0x4f8de4: r1 = 1
    //     0x4f8de4: mov             x1, #1
    // 0x4f8de8: r0 = AllocateContext()
    //     0x4f8de8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f8dec: mov             x1, x0
    // 0x4f8df0: ldr             x0, [fp, #0x10]
    // 0x4f8df4: stur            x1, [fp, #-8]
    // 0x4f8df8: StoreField: r1->field_f = r0
    //     0x4f8df8: stur            w0, [x1, #0xf]
    // 0x4f8dfc: str             x0, [SP]
    // 0x4f8e00: r0 = performLayout()
    //     0x4f8e00: bl              #0x4f8fc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x4f8e04: r0 = LoadStaticField(0xb14)
    //     0x4f8e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f8e08: ldr             x0, [x0, #0x1628]
    // 0x4f8e0c: cmp             w0, NULL
    // 0x4f8e10: b.eq            #0x4f8f14
    // 0x4f8e14: LoadField: r3 = r0->field_53
    //     0x4f8e14: ldur            w3, [x0, #0x53]
    // 0x4f8e18: DecompressPointer r3
    //     0x4f8e18: add             x3, x3, HEAP, lsl #32
    // 0x4f8e1c: stur            x3, [fp, #-0x18]
    // 0x4f8e20: LoadField: r0 = r3->field_7
    //     0x4f8e20: ldur            w0, [x3, #7]
    // 0x4f8e24: DecompressPointer r0
    //     0x4f8e24: add             x0, x0, HEAP, lsl #32
    // 0x4f8e28: ldur            x2, [fp, #-8]
    // 0x4f8e2c: stur            x0, [fp, #-0x10]
    // 0x4f8e30: r1 = Function '<anonymous closure>':.
    //     0x4f8e30: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e70] AnonymousClosure: (0x4f8f1c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x4f8dcc)
    //     0x4f8e34: ldr             x1, [x1, #0xe70]
    // 0x4f8e38: r0 = AllocateClosure()
    //     0x4f8e38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f8e3c: ldur            x2, [fp, #-0x10]
    // 0x4f8e40: mov             x3, x0
    // 0x4f8e44: r1 = Null
    //     0x4f8e44: mov             x1, NULL
    // 0x4f8e48: stur            x3, [fp, #-8]
    // 0x4f8e4c: cmp             w2, NULL
    // 0x4f8e50: b.eq            #0x4f8e70
    // 0x4f8e54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f8e54: ldur            w4, [x2, #0x17]
    // 0x4f8e58: DecompressPointer r4
    //     0x4f8e58: add             x4, x4, HEAP, lsl #32
    // 0x4f8e5c: r8 = X0
    //     0x4f8e5c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4f8e60: LoadField: r9 = r4->field_7
    //     0x4f8e60: ldur            x9, [x4, #7]
    // 0x4f8e64: r3 = Null
    //     0x4f8e64: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e78] Null
    //     0x4f8e68: ldr             x3, [x3, #0xe78]
    // 0x4f8e6c: blr             x9
    // 0x4f8e70: ldur            x0, [fp, #-0x18]
    // 0x4f8e74: LoadField: r1 = r0->field_b
    //     0x4f8e74: ldur            w1, [x0, #0xb]
    // 0x4f8e78: DecompressPointer r1
    //     0x4f8e78: add             x1, x1, HEAP, lsl #32
    // 0x4f8e7c: LoadField: r2 = r0->field_f
    //     0x4f8e7c: ldur            w2, [x0, #0xf]
    // 0x4f8e80: DecompressPointer r2
    //     0x4f8e80: add             x2, x2, HEAP, lsl #32
    // 0x4f8e84: LoadField: r3 = r2->field_b
    //     0x4f8e84: ldur            w3, [x2, #0xb]
    // 0x4f8e88: DecompressPointer r3
    //     0x4f8e88: add             x3, x3, HEAP, lsl #32
    // 0x4f8e8c: r2 = LoadInt32Instr(r1)
    //     0x4f8e8c: sbfx            x2, x1, #1, #0x1f
    // 0x4f8e90: stur            x2, [fp, #-0x20]
    // 0x4f8e94: r1 = LoadInt32Instr(r3)
    //     0x4f8e94: sbfx            x1, x3, #1, #0x1f
    // 0x4f8e98: cmp             x2, x1
    // 0x4f8e9c: b.ne            #0x4f8ea8
    // 0x4f8ea0: str             x0, [SP]
    // 0x4f8ea4: r0 = _growToNextCapacity()
    //     0x4f8ea4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f8ea8: ldur            x2, [fp, #-0x18]
    // 0x4f8eac: ldur            x3, [fp, #-0x20]
    // 0x4f8eb0: add             x0, x3, #1
    // 0x4f8eb4: lsl             x4, x0, #1
    // 0x4f8eb8: StoreField: r2->field_b = r4
    //     0x4f8eb8: stur            w4, [x2, #0xb]
    // 0x4f8ebc: mov             x1, x3
    // 0x4f8ec0: cmp             x1, x0
    // 0x4f8ec4: b.hs            #0x4f8f18
    // 0x4f8ec8: LoadField: r1 = r2->field_f
    //     0x4f8ec8: ldur            w1, [x2, #0xf]
    // 0x4f8ecc: DecompressPointer r1
    //     0x4f8ecc: add             x1, x1, HEAP, lsl #32
    // 0x4f8ed0: ldur            x0, [fp, #-8]
    // 0x4f8ed4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f8ed4: add             x25, x1, x3, lsl #2
    //     0x4f8ed8: add             x25, x25, #0xf
    //     0x4f8edc: str             w0, [x25]
    //     0x4f8ee0: tbz             w0, #0, #0x4f8efc
    //     0x4f8ee4: ldurb           w16, [x1, #-1]
    //     0x4f8ee8: ldurb           w17, [x0, #-1]
    //     0x4f8eec: and             x16, x17, x16, lsr #2
    //     0x4f8ef0: tst             x16, HEAP, lsr #32
    //     0x4f8ef4: b.eq            #0x4f8efc
    //     0x4f8ef8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4f8efc: r0 = Null
    //     0x4f8efc: mov             x0, NULL
    // 0x4f8f00: LeaveFrame
    //     0x4f8f00: mov             SP, fp
    //     0x4f8f04: ldp             fp, lr, [SP], #0x10
    // 0x4f8f08: ret
    //     0x4f8f08: ret             
    // 0x4f8f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8f0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8f10: b               #0x4f8de4
    // 0x4f8f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8f14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f8f18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4f8f1c, size: 0xa4
    // 0x4f8f1c: EnterFrame
    //     0x4f8f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8f20: mov             fp, SP
    // 0x4f8f24: AllocStack(0x28)
    //     0x4f8f24: sub             SP, SP, #0x28
    // 0x4f8f28: SetupParameters([dynamic _ /* r0 */])
    //     0x4f8f28: ldr             x0, [fp, #0x18]
    //     0x4f8f2c: ldur            w1, [x0, #0x17]
    //     0x4f8f30: add             x1, x1, HEAP, lsl #32
    //     0x4f8f34: stur            x1, [fp, #-8]
    // 0x4f8f38: CheckStackOverflow
    //     0x4f8f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8f3c: cmp             SP, x16
    //     0x4f8f40: b.ls            #0x4f8fb8
    // 0x4f8f44: LoadField: r0 = r1->field_f
    //     0x4f8f44: ldur            w0, [x1, #0xf]
    // 0x4f8f48: DecompressPointer r0
    //     0x4f8f48: add             x0, x0, HEAP, lsl #32
    // 0x4f8f4c: str             x0, [SP]
    // 0x4f8f50: r0 = size()
    //     0x4f8f50: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8f54: mov             x1, x0
    // 0x4f8f58: ldur            x0, [fp, #-8]
    // 0x4f8f5c: stur            x1, [fp, #-0x10]
    // 0x4f8f60: LoadField: r2 = r0->field_f
    //     0x4f8f60: ldur            w2, [x0, #0xf]
    // 0x4f8f64: DecompressPointer r2
    //     0x4f8f64: add             x2, x2, HEAP, lsl #32
    // 0x4f8f68: r16 = Instance_Offset
    //     0x4f8f68: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f8f6c: stp             x16, x2, [SP]
    // 0x4f8f70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f8f70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f8f74: r0 = localToGlobal()
    //     0x4f8f74: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4f8f78: mov             x1, x0
    // 0x4f8f7c: ldur            x0, [fp, #-8]
    // 0x4f8f80: LoadField: r2 = r0->field_f
    //     0x4f8f80: ldur            w2, [x0, #0xf]
    // 0x4f8f84: DecompressPointer r2
    //     0x4f8f84: add             x2, x2, HEAP, lsl #32
    // 0x4f8f88: LoadField: r0 = r2->field_67
    //     0x4f8f88: ldur            w0, [x2, #0x67]
    // 0x4f8f8c: DecompressPointer r0
    //     0x4f8f8c: add             x0, x0, HEAP, lsl #32
    // 0x4f8f90: ldur            x16, [fp, #-0x10]
    // 0x4f8f94: stp             x16, x0, [SP, #8]
    // 0x4f8f98: str             x1, [SP]
    // 0x4f8f9c: ClosureCall
    //     0x4f8f9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4f8fa0: ldur            x2, [x0, #0x1f]
    //     0x4f8fa4: blr             x2
    // 0x4f8fa8: r0 = Null
    //     0x4f8fa8: mov             x0, NULL
    // 0x4f8fac: LeaveFrame
    //     0x4f8fac: mov             SP, fp
    //     0x4f8fb0: ldp             fp, lr, [SP], #0x10
    // 0x4f8fb4: ret
    //     0x4f8fb4: ret             
    // 0x4f8fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8fbc: b               #0x4f8f44
  }
}

// class id: 3092, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x791e28, size: 0x170
    // 0x791e28: EnterFrame
    //     0x791e28: stp             fp, lr, [SP, #-0x10]!
    //     0x791e2c: mov             fp, SP
    // 0x791e30: AllocStack(0x20)
    //     0x791e30: sub             SP, SP, #0x20
    // 0x791e34: CheckStackOverflow
    //     0x791e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791e38: cmp             SP, x16
    //     0x791e3c: b.ls            #0x791f88
    // 0x791e40: ldr             x0, [fp, #0x10]
    // 0x791e44: LoadField: r1 = r0->field_b
    //     0x791e44: ldur            w1, [x0, #0xb]
    // 0x791e48: DecompressPointer r1
    //     0x791e48: add             x1, x1, HEAP, lsl #32
    // 0x791e4c: cmp             w1, NULL
    // 0x791e50: b.eq            #0x791f90
    // 0x791e54: LoadField: r2 = r1->field_b
    //     0x791e54: ldur            w2, [x1, #0xb]
    // 0x791e58: DecompressPointer r2
    //     0x791e58: add             x2, x2, HEAP, lsl #32
    // 0x791e5c: stur            x2, [fp, #-8]
    // 0x791e60: LoadField: r1 = r2->field_1b
    //     0x791e60: ldur            w1, [x2, #0x1b]
    // 0x791e64: DecompressPointer r1
    //     0x791e64: add             x1, x1, HEAP, lsl #32
    // 0x791e68: r16 = Instance__AndroidViewState
    //     0x791e68: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_AndroidViewState@a736a1
    //     0x791e6c: ldr             x16, [x16, #0xd58]
    // 0x791e70: cmp             w1, w16
    // 0x791e74: b.eq            #0x791f78
    // 0x791e78: r1 = 1
    //     0x791e78: mov             x1, #1
    // 0x791e7c: r0 = AllocateContext()
    //     0x791e7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x791e80: mov             x1, x0
    // 0x791e84: ldr             x0, [fp, #0x10]
    // 0x791e88: StoreField: r1->field_f = r0
    //     0x791e88: stur            w0, [x1, #0xf]
    // 0x791e8c: ldur            x0, [fp, #-8]
    // 0x791e90: LoadField: r3 = r0->field_23
    //     0x791e90: ldur            w3, [x0, #0x23]
    // 0x791e94: DecompressPointer r3
    //     0x791e94: add             x3, x3, HEAP, lsl #32
    // 0x791e98: stur            x3, [fp, #-0x10]
    // 0x791e9c: LoadField: r0 = r3->field_7
    //     0x791e9c: ldur            w0, [x3, #7]
    // 0x791ea0: DecompressPointer r0
    //     0x791ea0: add             x0, x0, HEAP, lsl #32
    // 0x791ea4: mov             x2, x1
    // 0x791ea8: stur            x0, [fp, #-8]
    // 0x791eac: r1 = Function '_onPlatformViewCreated@251185805':.
    //     0x791eac: add             x1, PP, #0x47, lsl #12  ; [pp+0x474e0] AnonymousClosure: (0x791fb8), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x792004)
    //     0x791eb0: ldr             x1, [x1, #0x4e0]
    // 0x791eb4: r0 = AllocateClosure()
    //     0x791eb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x791eb8: ldur            x2, [fp, #-8]
    // 0x791ebc: mov             x3, x0
    // 0x791ec0: r1 = Null
    //     0x791ec0: mov             x1, NULL
    // 0x791ec4: stur            x3, [fp, #-8]
    // 0x791ec8: cmp             w2, NULL
    // 0x791ecc: b.eq            #0x791eec
    // 0x791ed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x791ed0: ldur            w4, [x2, #0x17]
    // 0x791ed4: DecompressPointer r4
    //     0x791ed4: add             x4, x4, HEAP, lsl #32
    // 0x791ed8: r8 = X0
    //     0x791ed8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x791edc: LoadField: r9 = r4->field_7
    //     0x791edc: ldur            x9, [x4, #7]
    // 0x791ee0: r3 = Null
    //     0x791ee0: add             x3, PP, #0x47, lsl #12  ; [pp+0x474f0] Null
    //     0x791ee4: ldr             x3, [x3, #0x4f0]
    // 0x791ee8: blr             x9
    // 0x791eec: ldur            x0, [fp, #-0x10]
    // 0x791ef0: LoadField: r1 = r0->field_b
    //     0x791ef0: ldur            w1, [x0, #0xb]
    // 0x791ef4: DecompressPointer r1
    //     0x791ef4: add             x1, x1, HEAP, lsl #32
    // 0x791ef8: LoadField: r2 = r0->field_f
    //     0x791ef8: ldur            w2, [x0, #0xf]
    // 0x791efc: DecompressPointer r2
    //     0x791efc: add             x2, x2, HEAP, lsl #32
    // 0x791f00: LoadField: r3 = r2->field_b
    //     0x791f00: ldur            w3, [x2, #0xb]
    // 0x791f04: DecompressPointer r3
    //     0x791f04: add             x3, x3, HEAP, lsl #32
    // 0x791f08: r2 = LoadInt32Instr(r1)
    //     0x791f08: sbfx            x2, x1, #1, #0x1f
    // 0x791f0c: stur            x2, [fp, #-0x18]
    // 0x791f10: r1 = LoadInt32Instr(r3)
    //     0x791f10: sbfx            x1, x3, #1, #0x1f
    // 0x791f14: cmp             x2, x1
    // 0x791f18: b.ne            #0x791f24
    // 0x791f1c: str             x0, [SP]
    // 0x791f20: r0 = _growToNextCapacity()
    //     0x791f20: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x791f24: ldur            x2, [fp, #-0x10]
    // 0x791f28: ldur            x3, [fp, #-0x18]
    // 0x791f2c: add             x0, x3, #1
    // 0x791f30: lsl             x4, x0, #1
    // 0x791f34: StoreField: r2->field_b = r4
    //     0x791f34: stur            w4, [x2, #0xb]
    // 0x791f38: mov             x1, x3
    // 0x791f3c: cmp             x1, x0
    // 0x791f40: b.hs            #0x791f94
    // 0x791f44: LoadField: r1 = r2->field_f
    //     0x791f44: ldur            w1, [x2, #0xf]
    // 0x791f48: DecompressPointer r1
    //     0x791f48: add             x1, x1, HEAP, lsl #32
    // 0x791f4c: ldur            x0, [fp, #-8]
    // 0x791f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x791f50: add             x25, x1, x3, lsl #2
    //     0x791f54: add             x25, x25, #0xf
    //     0x791f58: str             w0, [x25]
    //     0x791f5c: tbz             w0, #0, #0x791f78
    //     0x791f60: ldurb           w16, [x1, #-1]
    //     0x791f64: ldurb           w17, [x0, #-1]
    //     0x791f68: and             x16, x17, x16, lsr #2
    //     0x791f6c: tst             x16, HEAP, lsr #32
    //     0x791f70: b.eq            #0x791f78
    //     0x791f74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x791f78: r0 = Null
    //     0x791f78: mov             x0, NULL
    // 0x791f7c: LeaveFrame
    //     0x791f7c: mov             SP, fp
    //     0x791f80: ldp             fp, lr, [SP], #0x10
    // 0x791f84: ret
    //     0x791f84: ret             
    // 0x791f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791f8c: b               #0x791e40
    // 0x791f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791f90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x791f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791f94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x791fb8, size: 0x4c
    // 0x791fb8: EnterFrame
    //     0x791fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x791fbc: mov             fp, SP
    // 0x791fc0: AllocStack(0x10)
    //     0x791fc0: sub             SP, SP, #0x10
    // 0x791fc4: SetupParameters([dynamic _ /* r0 */])
    //     0x791fc4: ldr             x0, [fp, #0x18]
    //     0x791fc8: ldur            w1, [x0, #0x17]
    //     0x791fcc: add             x1, x1, HEAP, lsl #32
    // 0x791fd0: CheckStackOverflow
    //     0x791fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791fd4: cmp             SP, x16
    //     0x791fd8: b.ls            #0x791ffc
    // 0x791fdc: LoadField: r0 = r1->field_f
    //     0x791fdc: ldur            w0, [x1, #0xf]
    // 0x791fe0: DecompressPointer r0
    //     0x791fe0: add             x0, x0, HEAP, lsl #32
    // 0x791fe4: ldr             x16, [fp, #0x10]
    // 0x791fe8: stp             x16, x0, [SP]
    // 0x791fec: r0 = _onPlatformViewCreated()
    //     0x791fec: bl              #0x792004  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0x791ff0: LeaveFrame
    //     0x791ff0: mov             SP, fp
    //     0x791ff4: ldp             fp, lr, [SP], #0x10
    // 0x791ff8: ret
    //     0x791ff8: ret             
    // 0x791ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792000: b               #0x791fdc
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x792004, size: 0x4c
    // 0x792004: EnterFrame
    //     0x792004: stp             fp, lr, [SP, #-0x10]!
    //     0x792008: mov             fp, SP
    // 0x79200c: AllocStack(0x10)
    //     0x79200c: sub             SP, SP, #0x10
    // 0x792010: CheckStackOverflow
    //     0x792010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792014: cmp             SP, x16
    //     0x792018: b.ls            #0x792048
    // 0x79201c: r1 = Function '<anonymous closure>':.
    //     0x79201c: add             x1, PP, #0x47, lsl #12  ; [pp+0x474e8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x792020: ldr             x1, [x1, #0x4e8]
    // 0x792024: r2 = Null
    //     0x792024: mov             x2, NULL
    // 0x792028: r0 = AllocateClosure()
    //     0x792028: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79202c: ldr             x16, [fp, #0x18]
    // 0x792030: stp             x0, x16, [SP]
    // 0x792034: r0 = setState()
    //     0x792034: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x792038: r0 = Null
    //     0x792038: mov             x0, NULL
    // 0x79203c: LeaveFrame
    //     0x79203c: mov             SP, fp
    //     0x792040: ldp             fp, lr, [SP], #0x10
    // 0x792044: ret
    //     0x792044: ret             
    // 0x792048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79204c: b               #0x79201c
  }
  _ build(/* No info */) {
    // ** addr: 0x8c678c, size: 0xf8
    // 0x8c678c: EnterFrame
    //     0x8c678c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6790: mov             fp, SP
    // 0x8c6794: AllocStack(0x8)
    //     0x8c6794: sub             SP, SP, #8
    // 0x8c6798: ldr             x0, [fp, #0x18]
    // 0x8c679c: LoadField: r1 = r0->field_b
    //     0x8c679c: ldur            w1, [x0, #0xb]
    // 0x8c67a0: DecompressPointer r1
    //     0x8c67a0: add             x1, x1, HEAP, lsl #32
    // 0x8c67a4: cmp             w1, NULL
    // 0x8c67a8: b.eq            #0x8c6880
    // 0x8c67ac: LoadField: r0 = r1->field_b
    //     0x8c67ac: ldur            w0, [x1, #0xb]
    // 0x8c67b0: DecompressPointer r0
    //     0x8c67b0: add             x0, x0, HEAP, lsl #32
    // 0x8c67b4: stur            x0, [fp, #-8]
    // 0x8c67b8: r1 = LoadClassIdInstr(r0)
    //     0x8c67b8: ldur            x1, [x0, #-1]
    //     0x8c67bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8c67c0: cmp             x1, #0x727
    // 0x8c67c4: b.ne            #0x8c67dc
    // 0x8c67c8: r2 = Instance_PlatformViewHitTestBehavior
    //     0x8c67c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x8c67cc: ldr             x2, [x2, #0x1e0]
    // 0x8c67d0: r3 = _ConstSet len:0
    //     0x8c67d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8c67d4: ldr             x3, [x3, #0x488]
    // 0x8c67d8: b               #0x8c6844
    // 0x8c67dc: cmp             x1, #0x728
    // 0x8c67e0: b.eq            #0x8c6874
    // 0x8c67e4: LoadField: r1 = r0->field_27
    //     0x8c67e4: ldur            w1, [x0, #0x27]
    // 0x8c67e8: DecompressPointer r1
    //     0x8c67e8: add             x1, x1, HEAP, lsl #32
    // 0x8c67ec: r2 = LoadClassIdInstr(r1)
    //     0x8c67ec: ldur            x2, [x1, #-1]
    //     0x8c67f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c67f4: cmp             x2, #0x723
    // 0x8c67f8: b.ne            #0x8c6834
    // 0x8c67fc: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0x8c67fc: bl              #0x8c6890  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0x8c6800: mov             x1, x0
    // 0x8c6804: ldur            x0, [fp, #-8]
    // 0x8c6808: StoreField: r1->field_b = r0
    //     0x8c6808: stur            w0, [x1, #0xb]
    // 0x8c680c: r2 = Instance_PlatformViewHitTestBehavior
    //     0x8c680c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x8c6810: ldr             x2, [x2, #0x1e0]
    // 0x8c6814: StoreField: r1->field_13 = r2
    //     0x8c6814: stur            w2, [x1, #0x13]
    // 0x8c6818: r3 = _ConstSet len:0
    //     0x8c6818: add             x3, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8c681c: ldr             x3, [x3, #0x488]
    // 0x8c6820: StoreField: r1->field_f = r3
    //     0x8c6820: stur            w3, [x1, #0xf]
    // 0x8c6824: mov             x0, x1
    // 0x8c6828: LeaveFrame
    //     0x8c6828: mov             SP, fp
    //     0x8c682c: ldp             fp, lr, [SP], #0x10
    // 0x8c6830: ret
    //     0x8c6830: ret             
    // 0x8c6834: r2 = Instance_PlatformViewHitTestBehavior
    //     0x8c6834: add             x2, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x8c6838: ldr             x2, [x2, #0x1e0]
    // 0x8c683c: r3 = _ConstSet len:0
    //     0x8c683c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8c6840: ldr             x3, [x3, #0x488]
    // 0x8c6844: r0 = _TextureBasedAndroidViewSurface()
    //     0x8c6844: bl              #0x8c6884  ; Allocate_TextureBasedAndroidViewSurfaceStub -> _TextureBasedAndroidViewSurface (size=0x18)
    // 0x8c6848: ldur            x1, [fp, #-8]
    // 0x8c684c: StoreField: r0->field_b = r1
    //     0x8c684c: stur            w1, [x0, #0xb]
    // 0x8c6850: r1 = Instance_PlatformViewHitTestBehavior
    //     0x8c6850: add             x1, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x8c6854: ldr             x1, [x1, #0x1e0]
    // 0x8c6858: StoreField: r0->field_13 = r1
    //     0x8c6858: stur            w1, [x0, #0x13]
    // 0x8c685c: r1 = _ConstSet len:0
    //     0x8c685c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8c6860: ldr             x1, [x1, #0x488]
    // 0x8c6864: StoreField: r0->field_f = r1
    //     0x8c6864: stur            w1, [x0, #0xf]
    // 0x8c6868: LeaveFrame
    //     0x8c6868: mov             SP, fp
    //     0x8c686c: ldp             fp, lr, [SP], #0x10
    // 0x8c6870: ret
    //     0x8c6870: ret             
    // 0x8c6874: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8c6874: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8c6878: r0 = Throw()
    //     0x8c6878: bl              #0xb971fc  ; ThrowStub
    // 0x8c687c: brk             #0
    // 0x8c6880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ecdb8, size: 0x84
    // 0x8ecdb8: EnterFrame
    //     0x8ecdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecdbc: mov             fp, SP
    // 0x8ecdc0: AllocStack(0x18)
    //     0x8ecdc0: sub             SP, SP, #0x18
    // 0x8ecdc4: CheckStackOverflow
    //     0x8ecdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecdc8: cmp             SP, x16
    //     0x8ecdcc: b.ls            #0x8ece30
    // 0x8ecdd0: ldr             x0, [fp, #0x10]
    // 0x8ecdd4: LoadField: r1 = r0->field_b
    //     0x8ecdd4: ldur            w1, [x0, #0xb]
    // 0x8ecdd8: DecompressPointer r1
    //     0x8ecdd8: add             x1, x1, HEAP, lsl #32
    // 0x8ecddc: cmp             w1, NULL
    // 0x8ecde0: b.eq            #0x8ece38
    // 0x8ecde4: LoadField: r2 = r1->field_b
    //     0x8ecde4: ldur            w2, [x1, #0xb]
    // 0x8ecde8: DecompressPointer r2
    //     0x8ecde8: add             x2, x2, HEAP, lsl #32
    // 0x8ecdec: stur            x2, [fp, #-8]
    // 0x8ecdf0: r1 = 1
    //     0x8ecdf0: mov             x1, #1
    // 0x8ecdf4: r0 = AllocateContext()
    //     0x8ecdf4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ecdf8: mov             x1, x0
    // 0x8ecdfc: ldr             x0, [fp, #0x10]
    // 0x8ece00: StoreField: r1->field_f = r0
    //     0x8ece00: stur            w0, [x1, #0xf]
    // 0x8ece04: mov             x2, x1
    // 0x8ece08: r1 = Function '_onPlatformViewCreated@251185805':.
    //     0x8ece08: add             x1, PP, #0x47, lsl #12  ; [pp+0x474e0] AnonymousClosure: (0x791fb8), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x792004)
    //     0x8ece0c: ldr             x1, [x1, #0x4e0]
    // 0x8ece10: r0 = AllocateClosure()
    //     0x8ece10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ece14: ldur            x16, [fp, #-8]
    // 0x8ece18: stp             x0, x16, [SP]
    // 0x8ece1c: r0 = removeOnPlatformViewCreatedListener()
    //     0x8ece1c: bl              #0x51f618  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x8ece20: r0 = Null
    //     0x8ece20: mov             x0, NULL
    // 0x8ece24: LeaveFrame
    //     0x8ece24: mov             SP, fp
    //     0x8ece28: ldp             fp, lr, [SP], #0x10
    // 0x8ece2c: ret
    //     0x8ece2c: ret             
    // 0x8ece30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ece30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ece34: b               #0x8ecdd0
    // 0x8ece38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ece38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3093, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x791b18, size: 0xb0
    // 0x791b18: EnterFrame
    //     0x791b18: stp             fp, lr, [SP, #-0x10]!
    //     0x791b1c: mov             fp, SP
    // 0x791b20: AllocStack(0x20)
    //     0x791b20: sub             SP, SP, #0x20
    // 0x791b24: CheckStackOverflow
    //     0x791b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791b28: cmp             SP, x16
    //     0x791b2c: b.ls            #0x791bc0
    // 0x791b30: r1 = Null
    //     0x791b30: mov             x1, NULL
    // 0x791b34: r2 = 6
    //     0x791b34: mov             x2, #6
    // 0x791b38: r0 = AllocateArray()
    //     0x791b38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x791b3c: r17 = "PlatformView(id: "
    //     0x791b3c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47528] "PlatformView(id: "
    //     0x791b40: ldr             x17, [x17, #0x528]
    // 0x791b44: StoreField: r0->field_f = r17
    //     0x791b44: stur            w17, [x0, #0xf]
    // 0x791b48: ldr             x1, [fp, #0x10]
    // 0x791b4c: LoadField: r2 = r1->field_13
    //     0x791b4c: ldur            w2, [x1, #0x13]
    // 0x791b50: DecompressPointer r2
    //     0x791b50: add             x2, x2, HEAP, lsl #32
    // 0x791b54: StoreField: r0->field_13 = r2
    //     0x791b54: stur            w2, [x0, #0x13]
    // 0x791b58: r17 = ")"
    //     0x791b58: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x791b5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x791b5c: stur            w17, [x0, #0x17]
    // 0x791b60: str             x0, [SP]
    // 0x791b64: r0 = _interpolate()
    //     0x791b64: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x791b68: stur            x0, [fp, #-8]
    // 0x791b6c: r0 = FocusNode()
    //     0x791b6c: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x791b70: stur            x0, [fp, #-0x10]
    // 0x791b74: ldur            x16, [fp, #-8]
    // 0x791b78: stp             x16, x0, [SP]
    // 0x791b7c: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x791b7c: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x791b80: r0 = FocusNode()
    //     0x791b80: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x791b84: ldur            x0, [fp, #-0x10]
    // 0x791b88: ldr             x1, [fp, #0x10]
    // 0x791b8c: StoreField: r1->field_23 = r0
    //     0x791b8c: stur            w0, [x1, #0x23]
    //     0x791b90: ldurb           w16, [x1, #-1]
    //     0x791b94: ldurb           w17, [x0, #-1]
    //     0x791b98: and             x16, x17, x16, lsr #2
    //     0x791b9c: tst             x16, HEAP, lsr #32
    //     0x791ba0: b.eq            #0x791ba8
    //     0x791ba4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x791ba8: str             x1, [SP]
    // 0x791bac: r0 = _initialize()
    //     0x791bac: bl              #0x791be8  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x791bb0: r0 = Null
    //     0x791bb0: mov             x0, NULL
    // 0x791bb4: LeaveFrame
    //     0x791bb4: mov             SP, fp
    //     0x791bb8: ldp             fp, lr, [SP], #0x10
    // 0x791bbc: ret
    //     0x791bbc: ret             
    // 0x791bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791bc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791bc4: b               #0x791b30
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x791be8, size: 0x138
    // 0x791be8: EnterFrame
    //     0x791be8: stp             fp, lr, [SP, #-0x10]!
    //     0x791bec: mov             fp, SP
    // 0x791bf0: AllocStack(0x30)
    //     0x791bf0: sub             SP, SP, #0x30
    // 0x791bf4: CheckStackOverflow
    //     0x791bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791bf8: cmp             SP, x16
    //     0x791bfc: b.ls            #0x791d14
    // 0x791c00: r0 = InitLateStaticField(0xb7c) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x791c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791c04: ldr             x0, [x0, #0x16f8]
    //     0x791c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x791c0c: cmp             w0, w16
    //     0x791c10: b.ne            #0x791c20
    //     0x791c14: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e80] Field <::.platformViewsRegistry>: static late final (offset: 0xb7c)
    //     0x791c18: ldr             x2, [x2, #0xe80]
    //     0x791c1c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x791c20: str             x0, [SP]
    // 0x791c24: r0 = getNextPlatformViewId()
    //     0x791c24: bl              #0x791d2c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x791c28: mov             x2, x0
    // 0x791c2c: stur            x2, [fp, #-0x10]
    // 0x791c30: r0 = BoxInt64Instr(r2)
    //     0x791c30: sbfiz           x0, x2, #1, #0x1f
    //     0x791c34: cmp             x2, x0, asr #1
    //     0x791c38: b.eq            #0x791c44
    //     0x791c3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791c40: stur            x2, [x0, #7]
    // 0x791c44: ldr             x1, [fp, #0x10]
    // 0x791c48: StoreField: r1->field_13 = r0
    //     0x791c48: stur            w0, [x1, #0x13]
    //     0x791c4c: tbz             w0, #0, #0x791c68
    //     0x791c50: ldurb           w16, [x1, #-1]
    //     0x791c54: ldurb           w17, [x0, #-1]
    //     0x791c58: and             x16, x17, x16, lsr #2
    //     0x791c5c: tst             x16, HEAP, lsr #32
    //     0x791c60: b.eq            #0x791c68
    //     0x791c64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x791c68: LoadField: r0 = r1->field_b
    //     0x791c68: ldur            w0, [x1, #0xb]
    // 0x791c6c: DecompressPointer r0
    //     0x791c6c: add             x0, x0, HEAP, lsl #32
    // 0x791c70: stur            x0, [fp, #-8]
    // 0x791c74: cmp             w0, NULL
    // 0x791c78: b.eq            #0x791d1c
    // 0x791c7c: r1 = 1
    //     0x791c7c: mov             x1, #1
    // 0x791c80: r0 = AllocateContext()
    //     0x791c80: bl              #0xb97e34  ; AllocateContextStub
    // 0x791c84: mov             x1, x0
    // 0x791c88: ldr             x0, [fp, #0x10]
    // 0x791c8c: stur            x1, [fp, #-0x18]
    // 0x791c90: StoreField: r1->field_f = r0
    //     0x791c90: stur            w0, [x1, #0xf]
    // 0x791c94: r0 = PlatformViewCreationParams()
    //     0x791c94: bl              #0x791d20  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x14)
    // 0x791c98: mov             x3, x0
    // 0x791c9c: ldur            x0, [fp, #-0x10]
    // 0x791ca0: stur            x3, [fp, #-0x20]
    // 0x791ca4: StoreField: r3->field_7 = r0
    //     0x791ca4: stur            x0, [x3, #7]
    // 0x791ca8: ldur            x2, [fp, #-0x18]
    // 0x791cac: r1 = Function '_onPlatformViewCreated@251185805':.
    //     0x791cac: add             x1, PP, #0x47, lsl #12  ; [pp+0x47530] AnonymousClosure: (0x791d40), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x791d8c)
    //     0x791cb0: ldr             x1, [x1, #0x530]
    // 0x791cb4: r0 = AllocateClosure()
    //     0x791cb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x791cb8: mov             x1, x0
    // 0x791cbc: ldur            x0, [fp, #-0x20]
    // 0x791cc0: StoreField: r0->field_f = r1
    //     0x791cc0: stur            w1, [x0, #0xf]
    // 0x791cc4: ldur            x1, [fp, #-8]
    // 0x791cc8: LoadField: r2 = r1->field_f
    //     0x791cc8: ldur            w2, [x1, #0xf]
    // 0x791ccc: DecompressPointer r2
    //     0x791ccc: add             x2, x2, HEAP, lsl #32
    // 0x791cd0: stp             x0, x2, [SP]
    // 0x791cd4: mov             x0, x2
    // 0x791cd8: ClosureCall
    //     0x791cd8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x791cdc: ldur            x2, [x0, #0x1f]
    //     0x791ce0: blr             x2
    // 0x791ce4: ldr             x1, [fp, #0x10]
    // 0x791ce8: ArrayStore: r1[0] = r0  ; List_4
    //     0x791ce8: stur            w0, [x1, #0x17]
    //     0x791cec: ldurb           w16, [x1, #-1]
    //     0x791cf0: ldurb           w17, [x0, #-1]
    //     0x791cf4: and             x16, x17, x16, lsr #2
    //     0x791cf8: tst             x16, HEAP, lsr #32
    //     0x791cfc: b.eq            #0x791d04
    //     0x791d00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x791d04: r0 = Null
    //     0x791d04: mov             x0, NULL
    // 0x791d08: LeaveFrame
    //     0x791d08: mov             SP, fp
    //     0x791d0c: ldp             fp, lr, [SP], #0x10
    // 0x791d10: ret
    //     0x791d10: ret             
    // 0x791d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791d14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791d18: b               #0x791c00
    // 0x791d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x791d40, size: 0x4c
    // 0x791d40: EnterFrame
    //     0x791d40: stp             fp, lr, [SP, #-0x10]!
    //     0x791d44: mov             fp, SP
    // 0x791d48: AllocStack(0x10)
    //     0x791d48: sub             SP, SP, #0x10
    // 0x791d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x791d4c: ldr             x0, [fp, #0x18]
    //     0x791d50: ldur            w1, [x0, #0x17]
    //     0x791d54: add             x1, x1, HEAP, lsl #32
    // 0x791d58: CheckStackOverflow
    //     0x791d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d5c: cmp             SP, x16
    //     0x791d60: b.ls            #0x791d84
    // 0x791d64: LoadField: r0 = r1->field_f
    //     0x791d64: ldur            w0, [x1, #0xf]
    // 0x791d68: DecompressPointer r0
    //     0x791d68: add             x0, x0, HEAP, lsl #32
    // 0x791d6c: ldr             x16, [fp, #0x10]
    // 0x791d70: stp             x16, x0, [SP]
    // 0x791d74: r0 = _onPlatformViewCreated()
    //     0x791d74: bl              #0x791d8c  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0x791d78: LeaveFrame
    //     0x791d78: mov             SP, fp
    //     0x791d7c: ldp             fp, lr, [SP], #0x10
    // 0x791d80: ret
    //     0x791d80: ret             
    // 0x791d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791d88: b               #0x791d64
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x791d8c, size: 0x70
    // 0x791d8c: EnterFrame
    //     0x791d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x791d90: mov             fp, SP
    // 0x791d94: AllocStack(0x10)
    //     0x791d94: sub             SP, SP, #0x10
    // 0x791d98: CheckStackOverflow
    //     0x791d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d9c: cmp             SP, x16
    //     0x791da0: b.ls            #0x791df4
    // 0x791da4: r1 = 1
    //     0x791da4: mov             x1, #1
    // 0x791da8: r0 = AllocateContext()
    //     0x791da8: bl              #0xb97e34  ; AllocateContextStub
    // 0x791dac: mov             x1, x0
    // 0x791db0: ldr             x0, [fp, #0x18]
    // 0x791db4: StoreField: r1->field_f = r0
    //     0x791db4: stur            w0, [x1, #0xf]
    // 0x791db8: LoadField: r2 = r0->field_f
    //     0x791db8: ldur            w2, [x0, #0xf]
    // 0x791dbc: DecompressPointer r2
    //     0x791dbc: add             x2, x2, HEAP, lsl #32
    // 0x791dc0: cmp             w2, NULL
    // 0x791dc4: b.eq            #0x791de4
    // 0x791dc8: mov             x2, x1
    // 0x791dcc: r1 = Function '<anonymous closure>':.
    //     0x791dcc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47538] AnonymousClosure: (0x75bdcc), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getGuide (0x75b308)
    //     0x791dd0: ldr             x1, [x1, #0x538]
    // 0x791dd4: r0 = AllocateClosure()
    //     0x791dd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x791dd8: ldr             x16, [fp, #0x18]
    // 0x791ddc: stp             x0, x16, [SP]
    // 0x791de0: r0 = setState()
    //     0x791de0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x791de4: r0 = Null
    //     0x791de4: mov             x0, NULL
    // 0x791de8: LeaveFrame
    //     0x791de8: mov             SP, fp
    //     0x791dec: ldp             fp, lr, [SP], #0x10
    // 0x791df0: ret
    //     0x791df0: ret             
    // 0x791df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791df8: b               #0x791da4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c8f18, size: 0xa4
    // 0x7c8f18: EnterFrame
    //     0x7c8f18: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8f1c: mov             fp, SP
    // 0x7c8f20: ldr             x0, [fp, #0x10]
    // 0x7c8f24: r2 = Null
    //     0x7c8f24: mov             x2, NULL
    // 0x7c8f28: r1 = Null
    //     0x7c8f28: mov             x1, NULL
    // 0x7c8f2c: r4 = 59
    //     0x7c8f2c: mov             x4, #0x3b
    // 0x7c8f30: branchIfSmi(r0, 0x7c8f3c)
    //     0x7c8f30: tbz             w0, #0, #0x7c8f3c
    // 0x7c8f34: r4 = LoadClassIdInstr(r0)
    //     0x7c8f34: ldur            x4, [x0, #-1]
    //     0x7c8f38: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8f3c: cmp             x4, #0xe83
    // 0x7c8f40: b.eq            #0x7c8f58
    // 0x7c8f44: r8 = PlatformViewLink
    //     0x7c8f44: add             x8, PP, #0x47, lsl #12  ; [pp+0x47500] Type: PlatformViewLink
    //     0x7c8f48: ldr             x8, [x8, #0x500]
    // 0x7c8f4c: r3 = Null
    //     0x7c8f4c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47508] Null
    //     0x7c8f50: ldr             x3, [x3, #0x508]
    // 0x7c8f54: r0 = PlatformViewLink()
    //     0x7c8f54: bl              #0x791bc8  ; IsType_PlatformViewLink_Stub
    // 0x7c8f58: ldr             x3, [fp, #0x18]
    // 0x7c8f5c: LoadField: r2 = r3->field_7
    //     0x7c8f5c: ldur            w2, [x3, #7]
    // 0x7c8f60: DecompressPointer r2
    //     0x7c8f60: add             x2, x2, HEAP, lsl #32
    // 0x7c8f64: ldr             x0, [fp, #0x10]
    // 0x7c8f68: r1 = Null
    //     0x7c8f68: mov             x1, NULL
    // 0x7c8f6c: cmp             w2, NULL
    // 0x7c8f70: b.eq            #0x7c8f94
    // 0x7c8f74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c8f74: ldur            w4, [x2, #0x17]
    // 0x7c8f78: DecompressPointer r4
    //     0x7c8f78: add             x4, x4, HEAP, lsl #32
    // 0x7c8f7c: r8 = X0 bound StatefulWidget
    //     0x7c8f7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c8f80: ldr             x8, [x8, #0x190]
    // 0x7c8f84: LoadField: r9 = r4->field_7
    //     0x7c8f84: ldur            x9, [x4, #7]
    // 0x7c8f88: r3 = Null
    //     0x7c8f88: add             x3, PP, #0x47, lsl #12  ; [pp+0x47518] Null
    //     0x7c8f8c: ldr             x3, [x3, #0x518]
    // 0x7c8f90: blr             x9
    // 0x7c8f94: ldr             x1, [fp, #0x18]
    // 0x7c8f98: LoadField: r2 = r1->field_b
    //     0x7c8f98: ldur            w2, [x1, #0xb]
    // 0x7c8f9c: DecompressPointer r2
    //     0x7c8f9c: add             x2, x2, HEAP, lsl #32
    // 0x7c8fa0: cmp             w2, NULL
    // 0x7c8fa4: b.eq            #0x7c8fb8
    // 0x7c8fa8: r0 = Null
    //     0x7c8fa8: mov             x0, NULL
    // 0x7c8fac: LeaveFrame
    //     0x7c8fac: mov             SP, fp
    //     0x7c8fb0: ldp             fp, lr, [SP], #0x10
    // 0x7c8fb4: ret
    //     0x7c8fb4: ret             
    // 0x7c8fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8fb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c6434, size: 0x1a8
    // 0x8c6434: EnterFrame
    //     0x8c6434: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6438: mov             fp, SP
    // 0x8c643c: AllocStack(0x38)
    //     0x8c643c: sub             SP, SP, #0x38
    // 0x8c6440: CheckStackOverflow
    //     0x8c6440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6444: cmp             SP, x16
    //     0x8c6448: b.ls            #0x8c65cc
    // 0x8c644c: ldr             x0, [fp, #0x18]
    // 0x8c6450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c6450: ldur            w1, [x0, #0x17]
    // 0x8c6454: DecompressPointer r1
    //     0x8c6454: add             x1, x1, HEAP, lsl #32
    // 0x8c6458: stur            x1, [fp, #-8]
    // 0x8c645c: r1 = 1
    //     0x8c645c: mov             x1, #1
    // 0x8c6460: r0 = AllocateContext()
    //     0x8c6460: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c6464: mov             x1, x0
    // 0x8c6468: ldur            x0, [fp, #-8]
    // 0x8c646c: StoreField: r1->field_f = r0
    //     0x8c646c: stur            w0, [x1, #0xf]
    // 0x8c6470: cmp             w0, NULL
    // 0x8c6474: b.ne            #0x8c648c
    // 0x8c6478: r0 = Instance_SizedBox
    //     0x8c6478: add             x0, PP, #0x47, lsl #12  ; [pp+0x47540] Obj!SizedBox@a68071
    //     0x8c647c: ldr             x0, [x0, #0x540]
    // 0x8c6480: LeaveFrame
    //     0x8c6480: mov             SP, fp
    //     0x8c6484: ldp             fp, lr, [SP], #0x10
    // 0x8c6488: ret
    //     0x8c6488: ret             
    // 0x8c648c: ldr             x2, [fp, #0x18]
    // 0x8c6490: LoadField: r3 = r2->field_1b
    //     0x8c6490: ldur            w3, [x2, #0x1b]
    // 0x8c6494: DecompressPointer r3
    //     0x8c6494: add             x3, x3, HEAP, lsl #32
    // 0x8c6498: tbz             w3, #4, #0x8c64d0
    // 0x8c649c: mov             x2, x1
    // 0x8c64a0: r1 = Function '<anonymous closure>':.
    //     0x8c64a0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47548] AnonymousClosure: (0x8c66e0), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x8c6434)
    //     0x8c64a4: ldr             x1, [x1, #0x548]
    // 0x8c64a8: r0 = AllocateClosure()
    //     0x8c64a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c64ac: stur            x0, [fp, #-0x10]
    // 0x8c64b0: r0 = _PlatformViewPlaceHolder()
    //     0x8c64b0: bl              #0x8c65dc  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x8c64b4: mov             x1, x0
    // 0x8c64b8: ldur            x0, [fp, #-0x10]
    // 0x8c64bc: StoreField: r1->field_f = r0
    //     0x8c64bc: stur            w0, [x1, #0xf]
    // 0x8c64c0: mov             x0, x1
    // 0x8c64c4: LeaveFrame
    //     0x8c64c4: mov             SP, fp
    //     0x8c64c8: ldp             fp, lr, [SP], #0x10
    // 0x8c64cc: ret
    //     0x8c64cc: ret             
    // 0x8c64d0: LoadField: r1 = r2->field_1f
    //     0x8c64d0: ldur            w1, [x2, #0x1f]
    // 0x8c64d4: DecompressPointer r1
    //     0x8c64d4: add             x1, x1, HEAP, lsl #32
    // 0x8c64d8: cmp             w1, NULL
    // 0x8c64dc: b.ne            #0x8c6540
    // 0x8c64e0: LoadField: r1 = r2->field_b
    //     0x8c64e0: ldur            w1, [x2, #0xb]
    // 0x8c64e4: DecompressPointer r1
    //     0x8c64e4: add             x1, x1, HEAP, lsl #32
    // 0x8c64e8: cmp             w1, NULL
    // 0x8c64ec: b.eq            #0x8c65d4
    // 0x8c64f0: LoadField: r3 = r1->field_b
    //     0x8c64f0: ldur            w3, [x1, #0xb]
    // 0x8c64f4: DecompressPointer r3
    //     0x8c64f4: add             x3, x3, HEAP, lsl #32
    // 0x8c64f8: ldr             x16, [fp, #0x10]
    // 0x8c64fc: stp             x16, x3, [SP, #8]
    // 0x8c6500: str             x0, [SP]
    // 0x8c6504: mov             x0, x3
    // 0x8c6508: ClosureCall
    //     0x8c6508: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c650c: ldur            x2, [x0, #0x1f]
    //     0x8c6510: blr             x2
    // 0x8c6514: mov             x1, x0
    // 0x8c6518: ldr             x2, [fp, #0x18]
    // 0x8c651c: StoreField: r2->field_1f = r0
    //     0x8c651c: stur            w0, [x2, #0x1f]
    //     0x8c6520: ldurb           w16, [x2, #-1]
    //     0x8c6524: ldurb           w17, [x0, #-1]
    //     0x8c6528: and             x16, x17, x16, lsr #2
    //     0x8c652c: tst             x16, HEAP, lsr #32
    //     0x8c6530: b.eq            #0x8c6538
    //     0x8c6534: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c6538: mov             x0, x1
    // 0x8c653c: b               #0x8c6544
    // 0x8c6540: mov             x0, x1
    // 0x8c6544: stur            x0, [fp, #-0x10]
    // 0x8c6548: LoadField: r1 = r2->field_23
    //     0x8c6548: ldur            w1, [x2, #0x23]
    // 0x8c654c: DecompressPointer r1
    //     0x8c654c: add             x1, x1, HEAP, lsl #32
    // 0x8c6550: stur            x1, [fp, #-8]
    // 0x8c6554: r1 = 1
    //     0x8c6554: mov             x1, #1
    // 0x8c6558: r0 = AllocateContext()
    //     0x8c6558: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c655c: mov             x1, x0
    // 0x8c6560: ldr             x0, [fp, #0x18]
    // 0x8c6564: stur            x1, [fp, #-0x18]
    // 0x8c6568: StoreField: r1->field_f = r0
    //     0x8c6568: stur            w0, [x1, #0xf]
    // 0x8c656c: ldur            x0, [fp, #-0x10]
    // 0x8c6570: cmp             w0, NULL
    // 0x8c6574: b.eq            #0x8c65d8
    // 0x8c6578: r0 = Focus()
    //     0x8c6578: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8c657c: mov             x3, x0
    // 0x8c6580: ldur            x0, [fp, #-0x10]
    // 0x8c6584: stur            x3, [fp, #-0x20]
    // 0x8c6588: StoreField: r3->field_f = r0
    //     0x8c6588: stur            w0, [x3, #0xf]
    // 0x8c658c: ldur            x0, [fp, #-8]
    // 0x8c6590: StoreField: r3->field_13 = r0
    //     0x8c6590: stur            w0, [x3, #0x13]
    // 0x8c6594: r0 = false
    //     0x8c6594: add             x0, NULL, #0x30  ; false
    // 0x8c6598: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c6598: stur            w0, [x3, #0x17]
    // 0x8c659c: ldur            x2, [fp, #-0x18]
    // 0x8c65a0: r1 = Function '_handleFrameworkFocusChanged@251185805':.
    //     0x8c65a0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47550] AnonymousClosure: (0x8c65e8), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x8c6634)
    //     0x8c65a4: ldr             x1, [x1, #0x550]
    // 0x8c65a8: r0 = AllocateClosure()
    //     0x8c65a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c65ac: mov             x1, x0
    // 0x8c65b0: ldur            x0, [fp, #-0x20]
    // 0x8c65b4: StoreField: r0->field_1b = r1
    //     0x8c65b4: stur            w1, [x0, #0x1b]
    // 0x8c65b8: r1 = true
    //     0x8c65b8: add             x1, NULL, #0x20  ; true
    // 0x8c65bc: StoreField: r0->field_37 = r1
    //     0x8c65bc: stur            w1, [x0, #0x37]
    // 0x8c65c0: LeaveFrame
    //     0x8c65c0: mov             SP, fp
    //     0x8c65c4: ldp             fp, lr, [SP], #0x10
    // 0x8c65c8: ret
    //     0x8c65c8: ret             
    // 0x8c65cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c65cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c65d0: b               #0x8c644c
    // 0x8c65d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c65d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c65d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c65d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x8c65e8, size: 0x4c
    // 0x8c65e8: EnterFrame
    //     0x8c65e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c65ec: mov             fp, SP
    // 0x8c65f0: AllocStack(0x10)
    //     0x8c65f0: sub             SP, SP, #0x10
    // 0x8c65f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c65f4: ldr             x0, [fp, #0x18]
    //     0x8c65f8: ldur            w1, [x0, #0x17]
    //     0x8c65fc: add             x1, x1, HEAP, lsl #32
    // 0x8c6600: CheckStackOverflow
    //     0x8c6600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6604: cmp             SP, x16
    //     0x8c6608: b.ls            #0x8c662c
    // 0x8c660c: LoadField: r0 = r1->field_f
    //     0x8c660c: ldur            w0, [x1, #0xf]
    // 0x8c6610: DecompressPointer r0
    //     0x8c6610: add             x0, x0, HEAP, lsl #32
    // 0x8c6614: ldr             x16, [fp, #0x10]
    // 0x8c6618: stp             x16, x0, [SP]
    // 0x8c661c: r0 = _handleFrameworkFocusChanged()
    //     0x8c661c: bl              #0x8c6634  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x8c6620: LeaveFrame
    //     0x8c6620: mov             SP, fp
    //     0x8c6624: ldp             fp, lr, [SP], #0x10
    // 0x8c6628: ret
    //     0x8c6628: ret             
    // 0x8c662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c662c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6630: b               #0x8c660c
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x8c6634, size: 0xac
    // 0x8c6634: EnterFrame
    //     0x8c6634: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6638: mov             fp, SP
    // 0x8c663c: AllocStack(0x20)
    //     0x8c663c: sub             SP, SP, #0x20
    // 0x8c6640: CheckStackOverflow
    //     0x8c6640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6644: cmp             SP, x16
    //     0x8c6648: b.ls            #0x8c66d8
    // 0x8c664c: ldr             x0, [fp, #0x10]
    // 0x8c6650: tbz             w0, #4, #0x8c6670
    // 0x8c6654: ldr             x0, [fp, #0x18]
    // 0x8c6658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c6658: ldur            w1, [x0, #0x17]
    // 0x8c665c: DecompressPointer r1
    //     0x8c665c: add             x1, x1, HEAP, lsl #32
    // 0x8c6660: cmp             w1, NULL
    // 0x8c6664: b.eq            #0x8c6670
    // 0x8c6668: str             x1, [SP]
    // 0x8c666c: r0 = clearFocus()
    //     0x8c666c: bl              #0x8c6290  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x8c6670: ldr             x0, [fp, #0x18]
    // 0x8c6674: r1 = Null
    //     0x8c6674: mov             x1, NULL
    // 0x8c6678: r2 = 4
    //     0x8c6678: mov             x2, #4
    // 0x8c667c: r0 = AllocateArray()
    //     0x8c667c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c6680: r17 = "platformViewId"
    //     0x8c6680: add             x17, PP, #0x42, lsl #12  ; [pp+0x42eb8] "platformViewId"
    //     0x8c6684: ldr             x17, [x17, #0xeb8]
    // 0x8c6688: StoreField: r0->field_f = r17
    //     0x8c6688: stur            w17, [x0, #0xf]
    // 0x8c668c: ldr             x1, [fp, #0x18]
    // 0x8c6690: LoadField: r2 = r1->field_13
    //     0x8c6690: ldur            w2, [x1, #0x13]
    // 0x8c6694: DecompressPointer r2
    //     0x8c6694: add             x2, x2, HEAP, lsl #32
    // 0x8c6698: StoreField: r0->field_13 = r2
    //     0x8c6698: stur            w2, [x0, #0x13]
    // 0x8c669c: r16 = <String, dynamic>
    //     0x8c669c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8c66a0: stp             x0, x16, [SP]
    // 0x8c66a4: r0 = Map._fromLiteral()
    //     0x8c66a4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8c66a8: r16 = <void?>
    //     0x8c66a8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8c66ac: r30 = Instance_OptionalMethodChannel
    //     0x8c66ac: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x8c66b0: stp             lr, x16, [SP, #0x10]
    // 0x8c66b4: r16 = "TextInput.setPlatformViewClient"
    //     0x8c66b4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ec0] "TextInput.setPlatformViewClient"
    //     0x8c66b8: ldr             x16, [x16, #0xec0]
    // 0x8c66bc: stp             x0, x16, [SP]
    // 0x8c66c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c66c0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c66c4: r0 = invokeMethod()
    //     0x8c66c4: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8c66c8: r0 = Null
    //     0x8c66c8: mov             x0, NULL
    // 0x8c66cc: LeaveFrame
    //     0x8c66cc: mov             SP, fp
    //     0x8c66d0: ldp             fp, lr, [SP], #0x10
    // 0x8c66d4: ret
    //     0x8c66d4: ret             
    // 0x8c66d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c66d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c66dc: b               #0x8c664c
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0x8c66e0, size: 0xac
    // 0x8c66e0: EnterFrame
    //     0x8c66e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c66e4: mov             fp, SP
    // 0x8c66e8: AllocStack(0x18)
    //     0x8c66e8: sub             SP, SP, #0x18
    // 0x8c66ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8c66ec: ldr             x0, [fp, #0x20]
    //     0x8c66f0: ldur            w1, [x0, #0x17]
    //     0x8c66f4: add             x1, x1, HEAP, lsl #32
    // 0x8c66f8: CheckStackOverflow
    //     0x8c66f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c66fc: cmp             SP, x16
    //     0x8c6700: b.ls            #0x8c6780
    // 0x8c6704: LoadField: r0 = r1->field_f
    //     0x8c6704: ldur            w0, [x1, #0xf]
    // 0x8c6708: DecompressPointer r0
    //     0x8c6708: add             x0, x0, HEAP, lsl #32
    // 0x8c670c: cmp             w0, NULL
    // 0x8c6710: b.eq            #0x8c6788
    // 0x8c6714: LoadField: r1 = r0->field_1b
    //     0x8c6714: ldur            w1, [x0, #0x1b]
    // 0x8c6718: DecompressPointer r1
    //     0x8c6718: add             x1, x1, HEAP, lsl #32
    // 0x8c671c: r16 = Instance__AndroidViewState
    //     0x8c671c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d70] Obj!_AndroidViewState@a736e1
    //     0x8c6720: ldr             x16, [x16, #0xd70]
    // 0x8c6724: cmp             w1, w16
    // 0x8c6728: b.ne            #0x8c6770
    // 0x8c672c: ldr             x1, [fp, #0x18]
    // 0x8c6730: d0 = 0.000000
    //     0x8c6730: eor             v0.16b, v0.16b, v0.16b
    // 0x8c6734: LoadField: d1 = r1->field_7
    //     0x8c6734: ldur            d1, [x1, #7]
    // 0x8c6738: fcmp            d0, d1
    // 0x8c673c: b.ge            #0x8c6770
    // 0x8c6740: LoadField: d1 = r1->field_f
    //     0x8c6740: ldur            d1, [x1, #0xf]
    // 0x8c6744: fcmp            d0, d1
    // 0x8c6748: r16 = true
    //     0x8c6748: add             x16, NULL, #0x20  ; true
    // 0x8c674c: r17 = false
    //     0x8c674c: add             x17, NULL, #0x30  ; false
    // 0x8c6750: csel            x2, x16, x17, ge
    // 0x8c6754: tbz             w2, #4, #0x8c6770
    // 0x8c6758: stp             x1, x0, [SP, #8]
    // 0x8c675c: ldr             x16, [fp, #0x10]
    // 0x8c6760: str             x16, [SP]
    // 0x8c6764: r4 = const [0, 0x3, 0x3, 0x1, position, 0x2, size, 0x1, null]
    //     0x8c6764: add             x4, PP, #0x47, lsl #12  ; [pp+0x47558] List(9) [0, 0x3, 0x3, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0x8c6768: ldr             x4, [x4, #0x558]
    // 0x8c676c: r0 = create()
    //     0x8c676c: bl              #0x4ebdbc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x8c6770: r0 = Null
    //     0x8c6770: mov             x0, NULL
    // 0x8c6774: LeaveFrame
    //     0x8c6774: mov             SP, fp
    //     0x8c6778: ldp             fp, lr, [SP], #0x10
    // 0x8c677c: ret
    //     0x8c677c: ret             
    // 0x8c6780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6784: b               #0x8c6704
    // 0x8c6788: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c6788: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ecd3c, size: 0x7c
    // 0x8ecd3c: EnterFrame
    //     0x8ecd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecd40: mov             fp, SP
    // 0x8ecd44: AllocStack(0x8)
    //     0x8ecd44: sub             SP, SP, #8
    // 0x8ecd48: CheckStackOverflow
    //     0x8ecd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecd4c: cmp             SP, x16
    //     0x8ecd50: b.ls            #0x8ecdb0
    // 0x8ecd54: ldr             x0, [fp, #0x10]
    // 0x8ecd58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ecd58: ldur            w1, [x0, #0x17]
    // 0x8ecd5c: DecompressPointer r1
    //     0x8ecd5c: add             x1, x1, HEAP, lsl #32
    // 0x8ecd60: cmp             w1, NULL
    // 0x8ecd64: b.eq            #0x8ecd74
    // 0x8ecd68: str             x1, [SP]
    // 0x8ecd6c: r0 = dispose()
    //     0x8ecd6c: bl              #0x8ec960  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x8ecd70: ldr             x0, [fp, #0x10]
    // 0x8ecd74: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8ecd74: stur            NULL, [x0, #0x17]
    // 0x8ecd78: LoadField: r1 = r0->field_23
    //     0x8ecd78: ldur            w1, [x0, #0x23]
    // 0x8ecd7c: DecompressPointer r1
    //     0x8ecd7c: add             x1, x1, HEAP, lsl #32
    // 0x8ecd80: cmp             w1, NULL
    // 0x8ecd84: b.ne            #0x8ecd90
    // 0x8ecd88: mov             x1, x0
    // 0x8ecd8c: b               #0x8ecd9c
    // 0x8ecd90: str             x1, [SP]
    // 0x8ecd94: r0 = dispose()
    //     0x8ecd94: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8ecd98: ldr             x1, [fp, #0x10]
    // 0x8ecd9c: StoreField: r1->field_23 = rNULL
    //     0x8ecd9c: stur            NULL, [x1, #0x23]
    // 0x8ecda0: r0 = Null
    //     0x8ecda0: mov             x0, NULL
    // 0x8ecda4: LeaveFrame
    //     0x8ecda4: mov             SP, fp
    //     0x8ecda8: ldp             fp, lr, [SP], #0x10
    // 0x8ecdac: ret
    //     0x8ecdac: ret             
    // 0x8ecdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecdb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecdb4: b               #0x8ecd54
  }
}

// class id: 3096, size: 0x28, field offset: 0x14
class _AndroidViewState extends State<dynamic> {

  late AndroidViewController _controller; // offset: 0x18
  static late final Set<Factory<OneSequenceGestureRecognizer>> _emptyRecognizersSet; // offset: 0xa48

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c8c18, size: 0x124
    // 0x7c8c18: EnterFrame
    //     0x7c8c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8c1c: mov             fp, SP
    // 0x7c8c20: AllocStack(0x10)
    //     0x7c8c20: sub             SP, SP, #0x10
    // 0x7c8c24: CheckStackOverflow
    //     0x7c8c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8c28: cmp             SP, x16
    //     0x7c8c2c: b.ls            #0x7c8d24
    // 0x7c8c30: ldr             x0, [fp, #0x10]
    // 0x7c8c34: r2 = Null
    //     0x7c8c34: mov             x2, NULL
    // 0x7c8c38: r1 = Null
    //     0x7c8c38: mov             x1, NULL
    // 0x7c8c3c: r4 = 59
    //     0x7c8c3c: mov             x4, #0x3b
    // 0x7c8c40: branchIfSmi(r0, 0x7c8c4c)
    //     0x7c8c40: tbz             w0, #0, #0x7c8c4c
    // 0x7c8c44: r4 = LoadClassIdInstr(r0)
    //     0x7c8c44: ldur            x4, [x0, #-1]
    //     0x7c8c48: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8c4c: cmp             x4, #0xe86
    // 0x7c8c50: b.eq            #0x7c8c68
    // 0x7c8c54: r8 = AndroidView
    //     0x7c8c54: add             x8, PP, #0x42, lsl #12  ; [pp+0x42e48] Type: AndroidView
    //     0x7c8c58: ldr             x8, [x8, #0xe48]
    // 0x7c8c5c: r3 = Null
    //     0x7c8c5c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e50] Null
    //     0x7c8c60: ldr             x3, [x3, #0xe50]
    // 0x7c8c64: r0 = AndroidView()
    //     0x7c8c64: bl              #0x7c8ef8  ; IsType_AndroidView_Stub
    // 0x7c8c68: ldr             x3, [fp, #0x18]
    // 0x7c8c6c: LoadField: r2 = r3->field_7
    //     0x7c8c6c: ldur            w2, [x3, #7]
    // 0x7c8c70: DecompressPointer r2
    //     0x7c8c70: add             x2, x2, HEAP, lsl #32
    // 0x7c8c74: ldr             x0, [fp, #0x10]
    // 0x7c8c78: r1 = Null
    //     0x7c8c78: mov             x1, NULL
    // 0x7c8c7c: cmp             w2, NULL
    // 0x7c8c80: b.eq            #0x7c8ca4
    // 0x7c8c84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c8c84: ldur            w4, [x2, #0x17]
    // 0x7c8c88: DecompressPointer r4
    //     0x7c8c88: add             x4, x4, HEAP, lsl #32
    // 0x7c8c8c: r8 = X0 bound StatefulWidget
    //     0x7c8c8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c8c90: ldr             x8, [x8, #0x190]
    // 0x7c8c94: LoadField: r9 = r4->field_7
    //     0x7c8c94: ldur            x9, [x4, #7]
    // 0x7c8c98: r3 = Null
    //     0x7c8c98: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e60] Null
    //     0x7c8c9c: ldr             x3, [x3, #0xe60]
    // 0x7c8ca0: blr             x9
    // 0x7c8ca4: ldr             x16, [fp, #0x18]
    // 0x7c8ca8: str             x16, [SP]
    // 0x7c8cac: r0 = _findLayoutDirection()
    //     0x7c8cac: bl              #0x7c8e98  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_findLayoutDirection
    // 0x7c8cb0: mov             x2, x0
    // 0x7c8cb4: ldr             x1, [fp, #0x18]
    // 0x7c8cb8: LoadField: r3 = r1->field_1b
    //     0x7c8cb8: ldur            w3, [x1, #0x1b]
    // 0x7c8cbc: DecompressPointer r3
    //     0x7c8cbc: add             x3, x3, HEAP, lsl #32
    // 0x7c8cc0: mov             x0, x2
    // 0x7c8cc4: StoreField: r1->field_1b = r0
    //     0x7c8cc4: stur            w0, [x1, #0x1b]
    //     0x7c8cc8: ldurb           w16, [x1, #-1]
    //     0x7c8ccc: ldurb           w17, [x0, #-1]
    //     0x7c8cd0: and             x16, x17, x16, lsr #2
    //     0x7c8cd4: tst             x16, HEAP, lsr #32
    //     0x7c8cd8: b.eq            #0x7c8ce0
    //     0x7c8cdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c8ce0: LoadField: r0 = r1->field_b
    //     0x7c8ce0: ldur            w0, [x1, #0xb]
    // 0x7c8ce4: DecompressPointer r0
    //     0x7c8ce4: add             x0, x0, HEAP, lsl #32
    // 0x7c8ce8: cmp             w0, NULL
    // 0x7c8cec: b.eq            #0x7c8d2c
    // 0x7c8cf0: cmp             w3, w2
    // 0x7c8cf4: b.eq            #0x7c8d14
    // 0x7c8cf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c8cf8: ldur            w0, [x1, #0x17]
    // 0x7c8cfc: DecompressPointer r0
    //     0x7c8cfc: add             x0, x0, HEAP, lsl #32
    // 0x7c8d00: r16 = Sentinel
    //     0x7c8d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c8d04: cmp             w0, w16
    // 0x7c8d08: b.eq            #0x7c8d30
    // 0x7c8d0c: stp             x2, x0, [SP]
    // 0x7c8d10: r0 = setLayoutDirection()
    //     0x7c8d10: bl              #0x7c8d3c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setLayoutDirection
    // 0x7c8d14: r0 = Null
    //     0x7c8d14: mov             x0, NULL
    // 0x7c8d18: LeaveFrame
    //     0x7c8d18: mov             SP, fp
    //     0x7c8d1c: ldp             fp, lr, [SP], #0x10
    // 0x7c8d20: ret
    //     0x7c8d20: ret             
    // 0x7c8d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8d28: b               #0x7c8c30
    // 0x7c8d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8d30: r9 = _controller
    //     0x7c8d30: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e38] Field <_AndroidViewState@251185805._controller@251185805>: late (offset: 0x18)
    //     0x7c8d34: ldr             x9, [x9, #0xe38]
    // 0x7c8d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c8d38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _findLayoutDirection(/* No info */) {
    // ** addr: 0x7c8e98, size: 0x60
    // 0x7c8e98: EnterFrame
    //     0x7c8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8e9c: mov             fp, SP
    // 0x7c8ea0: AllocStack(0x8)
    //     0x7c8ea0: sub             SP, SP, #8
    // 0x7c8ea4: CheckStackOverflow
    //     0x7c8ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8ea8: cmp             SP, x16
    //     0x7c8eac: b.ls            #0x7c8ee8
    // 0x7c8eb0: ldr             x0, [fp, #0x10]
    // 0x7c8eb4: LoadField: r1 = r0->field_b
    //     0x7c8eb4: ldur            w1, [x0, #0xb]
    // 0x7c8eb8: DecompressPointer r1
    //     0x7c8eb8: add             x1, x1, HEAP, lsl #32
    // 0x7c8ebc: cmp             w1, NULL
    // 0x7c8ec0: b.eq            #0x7c8ef0
    // 0x7c8ec4: LoadField: r1 = r0->field_f
    //     0x7c8ec4: ldur            w1, [x0, #0xf]
    // 0x7c8ec8: DecompressPointer r1
    //     0x7c8ec8: add             x1, x1, HEAP, lsl #32
    // 0x7c8ecc: cmp             w1, NULL
    // 0x7c8ed0: b.eq            #0x7c8ef4
    // 0x7c8ed4: str             x1, [SP]
    // 0x7c8ed8: r0 = of()
    //     0x7c8ed8: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c8edc: LeaveFrame
    //     0x7c8edc: mov             SP, fp
    //     0x7c8ee0: ldp             fp, lr, [SP], #0x10
    // 0x7c8ee4: ret
    //     0x7c8ee4: ret             
    // 0x7c8ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8eec: b               #0x7c8eb0
    // 0x7c8ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8ef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8ef4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c5fb8, size: 0x148
    // 0x8c5fb8: EnterFrame
    //     0x8c5fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5fbc: mov             fp, SP
    // 0x8c5fc0: AllocStack(0x28)
    //     0x8c5fc0: sub             SP, SP, #0x28
    // 0x8c5fc4: CheckStackOverflow
    //     0x8c5fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5fc8: cmp             SP, x16
    //     0x8c5fcc: b.ls            #0x8c60e4
    // 0x8c5fd0: ldr             x0, [fp, #0x18]
    // 0x8c5fd4: LoadField: r1 = r0->field_23
    //     0x8c5fd4: ldur            w1, [x0, #0x23]
    // 0x8c5fd8: DecompressPointer r1
    //     0x8c5fd8: add             x1, x1, HEAP, lsl #32
    // 0x8c5fdc: stur            x1, [fp, #-8]
    // 0x8c5fe0: r1 = 1
    //     0x8c5fe0: mov             x1, #1
    // 0x8c5fe4: r0 = AllocateContext()
    //     0x8c5fe4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c5fe8: mov             x1, x0
    // 0x8c5fec: ldr             x0, [fp, #0x18]
    // 0x8c5ff0: stur            x1, [fp, #-0x18]
    // 0x8c5ff4: StoreField: r1->field_f = r0
    //     0x8c5ff4: stur            w0, [x1, #0xf]
    // 0x8c5ff8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c5ff8: ldur            w2, [x0, #0x17]
    // 0x8c5ffc: DecompressPointer r2
    //     0x8c5ffc: add             x2, x2, HEAP, lsl #32
    // 0x8c6000: r16 = Sentinel
    //     0x8c6000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6004: cmp             w2, w16
    // 0x8c6008: b.eq            #0x8c60ec
    // 0x8c600c: stur            x2, [fp, #-0x10]
    // 0x8c6010: LoadField: r3 = r0->field_b
    //     0x8c6010: ldur            w3, [x0, #0xb]
    // 0x8c6014: DecompressPointer r3
    //     0x8c6014: add             x3, x3, HEAP, lsl #32
    // 0x8c6018: cmp             w3, NULL
    // 0x8c601c: b.eq            #0x8c60f8
    // 0x8c6020: r0 = InitLateStaticField(0xa48) // [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_emptyRecognizersSet
    //     0x8c6020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c6024: ldr             x0, [x0, #0x1490]
    //     0x8c6028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c602c: cmp             w0, w16
    //     0x8c6030: b.ne            #0x8c6040
    //     0x8c6034: add             x2, PP, #0x42, lsl #12  ; [pp+0x42ea0] Field <_AndroidViewState@251185805._emptyRecognizersSet@251185805>: static late final (offset: 0xa48)
    //     0x8c6038: ldr             x2, [x2, #0xea0]
    //     0x8c603c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c6040: mov             x1, x0
    // 0x8c6044: ldr             x0, [fp, #0x18]
    // 0x8c6048: stur            x1, [fp, #-0x20]
    // 0x8c604c: LoadField: r2 = r0->field_b
    //     0x8c604c: ldur            w2, [x0, #0xb]
    // 0x8c6050: DecompressPointer r2
    //     0x8c6050: add             x2, x2, HEAP, lsl #32
    // 0x8c6054: cmp             w2, NULL
    // 0x8c6058: b.eq            #0x8c60fc
    // 0x8c605c: r0 = _AndroidPlatformView()
    //     0x8c605c: bl              #0x8c6100  ; Allocate_AndroidPlatformViewStub -> _AndroidPlatformView (size=0x1c)
    // 0x8c6060: mov             x1, x0
    // 0x8c6064: ldur            x0, [fp, #-0x10]
    // 0x8c6068: stur            x1, [fp, #-0x28]
    // 0x8c606c: StoreField: r1->field_b = r0
    //     0x8c606c: stur            w0, [x1, #0xb]
    // 0x8c6070: r0 = Instance_PlatformViewHitTestBehavior
    //     0x8c6070: add             x0, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x8c6074: ldr             x0, [x0, #0x1e0]
    // 0x8c6078: StoreField: r1->field_f = r0
    //     0x8c6078: stur            w0, [x1, #0xf]
    // 0x8c607c: ldur            x0, [fp, #-0x20]
    // 0x8c6080: StoreField: r1->field_13 = r0
    //     0x8c6080: stur            w0, [x1, #0x13]
    // 0x8c6084: r0 = Instance_Clip
    //     0x8c6084: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8c6088: ldr             x0, [x0, #0x410]
    // 0x8c608c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c608c: stur            w0, [x1, #0x17]
    // 0x8c6090: r0 = Focus()
    //     0x8c6090: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8c6094: mov             x3, x0
    // 0x8c6098: ldur            x0, [fp, #-0x28]
    // 0x8c609c: stur            x3, [fp, #-0x10]
    // 0x8c60a0: StoreField: r3->field_f = r0
    //     0x8c60a0: stur            w0, [x3, #0xf]
    // 0x8c60a4: ldur            x0, [fp, #-8]
    // 0x8c60a8: StoreField: r3->field_13 = r0
    //     0x8c60a8: stur            w0, [x3, #0x13]
    // 0x8c60ac: r0 = false
    //     0x8c60ac: add             x0, NULL, #0x30  ; false
    // 0x8c60b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c60b0: stur            w0, [x3, #0x17]
    // 0x8c60b4: ldur            x2, [fp, #-0x18]
    // 0x8c60b8: r1 = Function '_onFocusChange@251185805':.
    //     0x8c60b8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ea8] AnonymousClosure: (0x8c610c), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x8c6158)
    //     0x8c60bc: ldr             x1, [x1, #0xea8]
    // 0x8c60c0: r0 = AllocateClosure()
    //     0x8c60c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c60c4: mov             x1, x0
    // 0x8c60c8: ldur            x0, [fp, #-0x10]
    // 0x8c60cc: StoreField: r0->field_1b = r1
    //     0x8c60cc: stur            w1, [x0, #0x1b]
    // 0x8c60d0: r1 = true
    //     0x8c60d0: add             x1, NULL, #0x20  ; true
    // 0x8c60d4: StoreField: r0->field_37 = r1
    //     0x8c60d4: stur            w1, [x0, #0x37]
    // 0x8c60d8: LeaveFrame
    //     0x8c60d8: mov             SP, fp
    //     0x8c60dc: ldp             fp, lr, [SP], #0x10
    // 0x8c60e0: ret
    //     0x8c60e0: ret             
    // 0x8c60e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c60e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c60e8: b               #0x8c5fd0
    // 0x8c60ec: r9 = _controller
    //     0x8c60ec: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e38] Field <_AndroidViewState@251185805._controller@251185805>: late (offset: 0x18)
    //     0x8c60f0: ldr             x9, [x9, #0xe38]
    // 0x8c60f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c60f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c60f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c60f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c60fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c60fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusChange(dynamic, bool) {
    // ** addr: 0x8c610c, size: 0x4c
    // 0x8c610c: EnterFrame
    //     0x8c610c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6110: mov             fp, SP
    // 0x8c6114: AllocStack(0x10)
    //     0x8c6114: sub             SP, SP, #0x10
    // 0x8c6118: SetupParameters([dynamic _ /* r0 */])
    //     0x8c6118: ldr             x0, [fp, #0x18]
    //     0x8c611c: ldur            w1, [x0, #0x17]
    //     0x8c6120: add             x1, x1, HEAP, lsl #32
    // 0x8c6124: CheckStackOverflow
    //     0x8c6124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6128: cmp             SP, x16
    //     0x8c612c: b.ls            #0x8c6150
    // 0x8c6130: LoadField: r0 = r1->field_f
    //     0x8c6130: ldur            w0, [x1, #0xf]
    // 0x8c6134: DecompressPointer r0
    //     0x8c6134: add             x0, x0, HEAP, lsl #32
    // 0x8c6138: ldr             x16, [fp, #0x10]
    // 0x8c613c: stp             x16, x0, [SP]
    // 0x8c6140: r0 = _onFocusChange()
    //     0x8c6140: bl              #0x8c6158  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange
    // 0x8c6144: LeaveFrame
    //     0x8c6144: mov             SP, fp
    //     0x8c6148: ldp             fp, lr, [SP], #0x10
    // 0x8c614c: ret
    //     0x8c614c: ret             
    // 0x8c6150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6154: b               #0x8c6130
  }
  _ _onFocusChange(/* No info */) {
    // ** addr: 0x8c6158, size: 0x138
    // 0x8c6158: EnterFrame
    //     0x8c6158: stp             fp, lr, [SP, #-0x10]!
    //     0x8c615c: mov             fp, SP
    // 0x8c6160: AllocStack(0x28)
    //     0x8c6160: sub             SP, SP, #0x28
    // 0x8c6164: CheckStackOverflow
    //     0x8c6164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6168: cmp             SP, x16
    //     0x8c616c: b.ls            #0x8c627c
    // 0x8c6170: ldr             x0, [fp, #0x18]
    // 0x8c6174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c6174: ldur            w1, [x0, #0x17]
    // 0x8c6178: DecompressPointer r1
    //     0x8c6178: add             x1, x1, HEAP, lsl #32
    // 0x8c617c: r16 = Sentinel
    //     0x8c617c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6180: cmp             w1, w16
    // 0x8c6184: b.eq            #0x8c6284
    // 0x8c6188: LoadField: r2 = r1->field_1b
    //     0x8c6188: ldur            w2, [x1, #0x1b]
    // 0x8c618c: DecompressPointer r2
    //     0x8c618c: add             x2, x2, HEAP, lsl #32
    // 0x8c6190: r16 = Instance__AndroidViewState
    //     0x8c6190: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_AndroidViewState@a736a1
    //     0x8c6194: ldr             x16, [x16, #0xd58]
    // 0x8c6198: cmp             w2, w16
    // 0x8c619c: b.eq            #0x8c61b0
    // 0x8c61a0: r0 = Null
    //     0x8c61a0: mov             x0, NULL
    // 0x8c61a4: LeaveFrame
    //     0x8c61a4: mov             SP, fp
    //     0x8c61a8: ldp             fp, lr, [SP], #0x10
    // 0x8c61ac: ret
    //     0x8c61ac: ret             
    // 0x8c61b0: ldr             x2, [fp, #0x10]
    // 0x8c61b4: tbz             w2, #4, #0x8c61f4
    // 0x8c61b8: str             x1, [SP]
    // 0x8c61bc: r0 = clearFocus()
    //     0x8c61bc: bl              #0x8c6290  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x8c61c0: r1 = Function '<anonymous closure>':.
    //     0x8c61c0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42eb0] AnonymousClosure: (0x8c636c), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x8c6158)
    //     0x8c61c4: ldr             x1, [x1, #0xeb0]
    // 0x8c61c8: r2 = Null
    //     0x8c61c8: mov             x2, NULL
    // 0x8c61cc: stur            x0, [fp, #-8]
    // 0x8c61d0: r0 = AllocateClosure()
    //     0x8c61d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c61d4: ldur            x16, [fp, #-8]
    // 0x8c61d8: stp             x0, x16, [SP]
    // 0x8c61dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c61dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c61e0: r0 = catchError()
    //     0x8c61e0: bl              #0xaf7458  ; [dart:async] _Future::catchError
    // 0x8c61e4: r0 = Null
    //     0x8c61e4: mov             x0, NULL
    // 0x8c61e8: LeaveFrame
    //     0x8c61e8: mov             SP, fp
    //     0x8c61ec: ldp             fp, lr, [SP], #0x10
    // 0x8c61f0: ret
    //     0x8c61f0: ret             
    // 0x8c61f4: r1 = Null
    //     0x8c61f4: mov             x1, NULL
    // 0x8c61f8: r2 = 4
    //     0x8c61f8: mov             x2, #4
    // 0x8c61fc: r0 = AllocateArray()
    //     0x8c61fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c6200: r17 = "platformViewId"
    //     0x8c6200: add             x17, PP, #0x42, lsl #12  ; [pp+0x42eb8] "platformViewId"
    //     0x8c6204: ldr             x17, [x17, #0xeb8]
    // 0x8c6208: StoreField: r0->field_f = r17
    //     0x8c6208: stur            w17, [x0, #0xf]
    // 0x8c620c: ldr             x1, [fp, #0x18]
    // 0x8c6210: LoadField: r2 = r1->field_13
    //     0x8c6210: ldur            w2, [x1, #0x13]
    // 0x8c6214: DecompressPointer r2
    //     0x8c6214: add             x2, x2, HEAP, lsl #32
    // 0x8c6218: StoreField: r0->field_13 = r2
    //     0x8c6218: stur            w2, [x0, #0x13]
    // 0x8c621c: r16 = <String, dynamic>
    //     0x8c621c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8c6220: stp             x0, x16, [SP]
    // 0x8c6224: r0 = Map._fromLiteral()
    //     0x8c6224: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8c6228: r16 = <void?>
    //     0x8c6228: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8c622c: r30 = Instance_OptionalMethodChannel
    //     0x8c622c: ldr             lr, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x8c6230: stp             lr, x16, [SP, #0x10]
    // 0x8c6234: r16 = "TextInput.setPlatformViewClient"
    //     0x8c6234: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ec0] "TextInput.setPlatformViewClient"
    //     0x8c6238: ldr             x16, [x16, #0xec0]
    // 0x8c623c: stp             x0, x16, [SP]
    // 0x8c6240: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c6240: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c6244: r0 = invokeMethod()
    //     0x8c6244: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8c6248: r1 = Function '<anonymous closure>':.
    //     0x8c6248: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ec8] AnonymousClosure: (0x8c636c), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x8c6158)
    //     0x8c624c: ldr             x1, [x1, #0xec8]
    // 0x8c6250: r2 = Null
    //     0x8c6250: mov             x2, NULL
    // 0x8c6254: stur            x0, [fp, #-8]
    // 0x8c6258: r0 = AllocateClosure()
    //     0x8c6258: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c625c: ldur            x16, [fp, #-8]
    // 0x8c6260: stp             x0, x16, [SP]
    // 0x8c6264: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c6264: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c6268: r0 = catchError()
    //     0x8c6268: bl              #0xaf7458  ; [dart:async] _Future::catchError
    // 0x8c626c: r0 = Null
    //     0x8c626c: mov             x0, NULL
    // 0x8c6270: LeaveFrame
    //     0x8c6270: mov             SP, fp
    //     0x8c6274: ldp             fp, lr, [SP], #0x10
    // 0x8c6278: ret
    //     0x8c6278: ret             
    // 0x8c627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c627c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6280: b               #0x8c6170
    // 0x8c6284: r9 = _controller
    //     0x8c6284: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e38] Field <_AndroidViewState@251185805._controller@251185805>: late (offset: 0x18)
    //     0x8c6288: ldr             x9, [x9, #0xe38]
    // 0x8c628c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c628c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8c636c, size: 0x2c
    // 0x8c636c: ldr             x1, [SP]
    // 0x8c6370: r2 = 59
    //     0x8c6370: mov             x2, #0x3b
    // 0x8c6374: branchIfSmi(r1, 0x8c6380)
    //     0x8c6374: tbz             w1, #0, #0x8c6380
    // 0x8c6378: r2 = LoadClassIdInstr(r1)
    //     0x8c6378: ldur            x2, [x1, #-1]
    //     0x8c637c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c6380: cmp             x2, #0x750
    // 0x8c6384: b.ne            #0x8c6390
    // 0x8c6388: r0 = Null
    //     0x8c6388: mov             x0, NULL
    // 0x8c638c: ret
    //     0x8c638c: ret             
    // 0x8c6390: r0 = Null
    //     0x8c6390: mov             x0, NULL
    // 0x8c6394: ret
    //     0x8c6394: ret             
  }
  static Set<Factory<OneSequenceGestureRecognizer>> _emptyRecognizersSet() {
    // ** addr: 0x8c6398, size: 0x9c
    // 0x8c6398: EnterFrame
    //     0x8c6398: stp             fp, lr, [SP, #-0x10]!
    //     0x8c639c: mov             fp, SP
    // 0x8c63a0: AllocStack(0x10)
    //     0x8c63a0: sub             SP, SP, #0x10
    // 0x8c63a4: CheckStackOverflow
    //     0x8c63a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c63a8: cmp             SP, x16
    //     0x8c63ac: b.ls            #0x8c642c
    // 0x8c63b0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8c63b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c63b4: ldr             x0, [x0, #0xa30]
    //     0x8c63b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c63bc: cmp             w0, w16
    //     0x8c63c0: b.ne            #0x8c63cc
    //     0x8c63c4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8c63c8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c63cc: r1 = <Factory<OneSequenceGestureRecognizer>>
    //     0x8c63cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ed8] TypeArguments: <Factory<OneSequenceGestureRecognizer>>
    //     0x8c63d0: ldr             x1, [x1, #0xed8]
    // 0x8c63d4: stur            x0, [fp, #-8]
    // 0x8c63d8: r0 = _Set()
    //     0x8c63d8: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c63dc: mov             x1, x0
    // 0x8c63e0: ldur            x0, [fp, #-8]
    // 0x8c63e4: stur            x1, [fp, #-0x10]
    // 0x8c63e8: StoreField: r1->field_1b = r0
    //     0x8c63e8: stur            w0, [x1, #0x1b]
    // 0x8c63ec: StoreField: r1->field_b = rZR
    //     0x8c63ec: stur            wzr, [x1, #0xb]
    // 0x8c63f0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8c63f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c63f4: ldr             x0, [x0, #0xa38]
    //     0x8c63f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c63fc: cmp             w0, w16
    //     0x8c6400: b.ne            #0x8c640c
    //     0x8c6404: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8c6408: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c640c: mov             x1, x0
    // 0x8c6410: ldur            x0, [fp, #-0x10]
    // 0x8c6414: StoreField: r0->field_f = r1
    //     0x8c6414: stur            w1, [x0, #0xf]
    // 0x8c6418: StoreField: r0->field_13 = rZR
    //     0x8c6418: stur            wzr, [x0, #0x13]
    // 0x8c641c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c641c: stur            wzr, [x0, #0x17]
    // 0x8c6420: LeaveFrame
    //     0x8c6420: mov             SP, fp
    //     0x8c6424: ldp             fp, lr, [SP], #0x10
    // 0x8c6428: ret
    //     0x8c6428: ret             
    // 0x8c642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c642c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6430: b               #0x8c63b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec8d8, size: 0x88
    // 0x8ec8d8: EnterFrame
    //     0x8ec8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec8dc: mov             fp, SP
    // 0x8ec8e0: AllocStack(0x8)
    //     0x8ec8e0: sub             SP, SP, #8
    // 0x8ec8e4: CheckStackOverflow
    //     0x8ec8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec8e8: cmp             SP, x16
    //     0x8ec8ec: b.ls            #0x8ec94c
    // 0x8ec8f0: ldr             x0, [fp, #0x10]
    // 0x8ec8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ec8f4: ldur            w1, [x0, #0x17]
    // 0x8ec8f8: DecompressPointer r1
    //     0x8ec8f8: add             x1, x1, HEAP, lsl #32
    // 0x8ec8fc: r16 = Sentinel
    //     0x8ec8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ec900: cmp             w1, w16
    // 0x8ec904: b.eq            #0x8ec954
    // 0x8ec908: str             x1, [SP]
    // 0x8ec90c: r0 = dispose()
    //     0x8ec90c: bl              #0x8ec960  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x8ec910: ldr             x0, [fp, #0x10]
    // 0x8ec914: LoadField: r1 = r0->field_23
    //     0x8ec914: ldur            w1, [x0, #0x23]
    // 0x8ec918: DecompressPointer r1
    //     0x8ec918: add             x1, x1, HEAP, lsl #32
    // 0x8ec91c: cmp             w1, NULL
    // 0x8ec920: b.ne            #0x8ec92c
    // 0x8ec924: mov             x1, x0
    // 0x8ec928: b               #0x8ec938
    // 0x8ec92c: str             x1, [SP]
    // 0x8ec930: r0 = dispose()
    //     0x8ec930: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8ec934: ldr             x1, [fp, #0x10]
    // 0x8ec938: StoreField: r1->field_23 = rNULL
    //     0x8ec938: stur            NULL, [x1, #0x23]
    // 0x8ec93c: r0 = Null
    //     0x8ec93c: mov             x0, NULL
    // 0x8ec940: LeaveFrame
    //     0x8ec940: mov             SP, fp
    //     0x8ec944: ldp             fp, lr, [SP], #0x10
    // 0x8ec948: ret
    //     0x8ec948: ret             
    // 0x8ec94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec94c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec950: b               #0x8ec8f0
    // 0x8ec954: r9 = _controller
    //     0x8ec954: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e38] Field <_AndroidViewState@251185805._controller@251185805>: late (offset: 0x18)
    //     0x8ec958: ldr             x9, [x9, #0xe38]
    // 0x8ec95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ec95c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8010, size: 0xcc
    // 0x8f8010: EnterFrame
    //     0x8f8010: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8014: mov             fp, SP
    // 0x8f8018: AllocStack(0x20)
    //     0x8f8018: sub             SP, SP, #0x20
    // 0x8f801c: CheckStackOverflow
    //     0x8f801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8020: cmp             SP, x16
    //     0x8f8024: b.ls            #0x8f80c4
    // 0x8f8028: ldr             x16, [fp, #0x10]
    // 0x8f802c: str             x16, [SP]
    // 0x8f8030: r0 = _findLayoutDirection()
    //     0x8f8030: bl              #0x7c8e98  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_findLayoutDirection
    // 0x8f8034: mov             x2, x0
    // 0x8f8038: ldr             x1, [fp, #0x10]
    // 0x8f803c: stur            x2, [fp, #-0x10]
    // 0x8f8040: LoadField: r3 = r1->field_1b
    //     0x8f8040: ldur            w3, [x1, #0x1b]
    // 0x8f8044: DecompressPointer r3
    //     0x8f8044: add             x3, x3, HEAP, lsl #32
    // 0x8f8048: mov             x0, x2
    // 0x8f804c: stur            x3, [fp, #-8]
    // 0x8f8050: StoreField: r1->field_1b = r0
    //     0x8f8050: stur            w0, [x1, #0x1b]
    //     0x8f8054: ldurb           w16, [x1, #-1]
    //     0x8f8058: ldurb           w17, [x0, #-1]
    //     0x8f805c: and             x16, x17, x16, lsr #2
    //     0x8f8060: tst             x16, HEAP, lsr #32
    //     0x8f8064: b.eq            #0x8f806c
    //     0x8f8068: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f806c: str             x1, [SP]
    // 0x8f8070: r0 = _initializeOnce()
    //     0x8f8070: bl              #0x8f80dc  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_initializeOnce
    // 0x8f8074: ldur            x0, [fp, #-0x10]
    // 0x8f8078: ldur            x1, [fp, #-8]
    // 0x8f807c: cmp             w1, w0
    // 0x8f8080: b.eq            #0x8f80b4
    // 0x8f8084: ldr             x0, [fp, #0x10]
    // 0x8f8088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f8088: ldur            w1, [x0, #0x17]
    // 0x8f808c: DecompressPointer r1
    //     0x8f808c: add             x1, x1, HEAP, lsl #32
    // 0x8f8090: r16 = Sentinel
    //     0x8f8090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f8094: cmp             w1, w16
    // 0x8f8098: b.eq            #0x8f80cc
    // 0x8f809c: LoadField: r2 = r0->field_1b
    //     0x8f809c: ldur            w2, [x0, #0x1b]
    // 0x8f80a0: DecompressPointer r2
    //     0x8f80a0: add             x2, x2, HEAP, lsl #32
    // 0x8f80a4: cmp             w2, NULL
    // 0x8f80a8: b.eq            #0x8f80d8
    // 0x8f80ac: stp             x2, x1, [SP]
    // 0x8f80b0: r0 = setLayoutDirection()
    //     0x8f80b0: bl              #0x7c8d3c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setLayoutDirection
    // 0x8f80b4: r0 = Null
    //     0x8f80b4: mov             x0, NULL
    // 0x8f80b8: LeaveFrame
    //     0x8f80b8: mov             SP, fp
    //     0x8f80bc: ldp             fp, lr, [SP], #0x10
    // 0x8f80c0: ret
    //     0x8f80c0: ret             
    // 0x8f80c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f80c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f80c8: b               #0x8f8028
    // 0x8f80cc: r9 = _controller
    //     0x8f80cc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42e38] Field <_AndroidViewState@251185805._controller@251185805>: late (offset: 0x18)
    //     0x8f80d0: ldr             x9, [x9, #0xe38]
    // 0x8f80d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f80d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f80d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f80d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeOnce(/* No info */) {
    // ** addr: 0x8f80dc, size: 0xd8
    // 0x8f80dc: EnterFrame
    //     0x8f80dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f80e0: mov             fp, SP
    // 0x8f80e4: AllocStack(0x20)
    //     0x8f80e4: sub             SP, SP, #0x20
    // 0x8f80e8: CheckStackOverflow
    //     0x8f80e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f80ec: cmp             SP, x16
    //     0x8f80f0: b.ls            #0x8f81ac
    // 0x8f80f4: ldr             x0, [fp, #0x10]
    // 0x8f80f8: LoadField: r1 = r0->field_1f
    //     0x8f80f8: ldur            w1, [x0, #0x1f]
    // 0x8f80fc: DecompressPointer r1
    //     0x8f80fc: add             x1, x1, HEAP, lsl #32
    // 0x8f8100: tbnz            w1, #4, #0x8f8114
    // 0x8f8104: r0 = Null
    //     0x8f8104: mov             x0, NULL
    // 0x8f8108: LeaveFrame
    //     0x8f8108: mov             SP, fp
    //     0x8f810c: ldp             fp, lr, [SP], #0x10
    // 0x8f8110: ret
    //     0x8f8110: ret             
    // 0x8f8114: r1 = true
    //     0x8f8114: add             x1, NULL, #0x20  ; true
    // 0x8f8118: StoreField: r0->field_1f = r1
    //     0x8f8118: stur            w1, [x0, #0x1f]
    // 0x8f811c: str             x0, [SP]
    // 0x8f8120: r0 = _createNewAndroidView()
    //     0x8f8120: bl              #0x8f81b4  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView
    // 0x8f8124: r1 = Null
    //     0x8f8124: mov             x1, NULL
    // 0x8f8128: r2 = 6
    //     0x8f8128: mov             x2, #6
    // 0x8f812c: r0 = AllocateArray()
    //     0x8f812c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f8130: r17 = "AndroidView(id: "
    //     0x8f8130: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e78] "AndroidView(id: "
    //     0x8f8134: ldr             x17, [x17, #0xe78]
    // 0x8f8138: StoreField: r0->field_f = r17
    //     0x8f8138: stur            w17, [x0, #0xf]
    // 0x8f813c: ldr             x1, [fp, #0x10]
    // 0x8f8140: LoadField: r2 = r1->field_13
    //     0x8f8140: ldur            w2, [x1, #0x13]
    // 0x8f8144: DecompressPointer r2
    //     0x8f8144: add             x2, x2, HEAP, lsl #32
    // 0x8f8148: StoreField: r0->field_13 = r2
    //     0x8f8148: stur            w2, [x0, #0x13]
    // 0x8f814c: r17 = ")"
    //     0x8f814c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x8f8150: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f8150: stur            w17, [x0, #0x17]
    // 0x8f8154: str             x0, [SP]
    // 0x8f8158: r0 = _interpolate()
    //     0x8f8158: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8f815c: stur            x0, [fp, #-8]
    // 0x8f8160: r0 = FocusNode()
    //     0x8f8160: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x8f8164: stur            x0, [fp, #-0x10]
    // 0x8f8168: ldur            x16, [fp, #-8]
    // 0x8f816c: stp             x16, x0, [SP]
    // 0x8f8170: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x8f8170: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x8f8174: r0 = FocusNode()
    //     0x8f8174: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8f8178: ldur            x0, [fp, #-0x10]
    // 0x8f817c: ldr             x1, [fp, #0x10]
    // 0x8f8180: StoreField: r1->field_23 = r0
    //     0x8f8180: stur            w0, [x1, #0x23]
    //     0x8f8184: ldurb           w16, [x1, #-1]
    //     0x8f8188: ldurb           w17, [x0, #-1]
    //     0x8f818c: and             x16, x17, x16, lsr #2
    //     0x8f8190: tst             x16, HEAP, lsr #32
    //     0x8f8194: b.eq            #0x8f819c
    //     0x8f8198: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f819c: r0 = Null
    //     0x8f819c: mov             x0, NULL
    // 0x8f81a0: LeaveFrame
    //     0x8f81a0: mov             SP, fp
    //     0x8f81a4: ldp             fp, lr, [SP], #0x10
    // 0x8f81a8: ret
    //     0x8f81a8: ret             
    // 0x8f81ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f81ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f81b0: b               #0x8f80f4
  }
  _ _createNewAndroidView(/* No info */) {
    // ** addr: 0x8f81b4, size: 0x228
    // 0x8f81b4: EnterFrame
    //     0x8f81b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f81b8: mov             fp, SP
    // 0x8f81bc: AllocStack(0x40)
    //     0x8f81bc: sub             SP, SP, #0x40
    // 0x8f81c0: CheckStackOverflow
    //     0x8f81c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f81c4: cmp             SP, x16
    //     0x8f81c8: b.ls            #0x8f83c4
    // 0x8f81cc: r1 = 1
    //     0x8f81cc: mov             x1, #1
    // 0x8f81d0: r0 = AllocateContext()
    //     0x8f81d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f81d4: mov             x1, x0
    // 0x8f81d8: ldr             x0, [fp, #0x10]
    // 0x8f81dc: stur            x1, [fp, #-8]
    // 0x8f81e0: StoreField: r1->field_f = r0
    //     0x8f81e0: stur            w0, [x1, #0xf]
    // 0x8f81e4: r0 = InitLateStaticField(0xb7c) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x8f81e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f81e8: ldr             x0, [x0, #0x16f8]
    //     0x8f81ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f81f0: cmp             w0, w16
    //     0x8f81f4: b.ne            #0x8f8204
    //     0x8f81f8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e80] Field <::.platformViewsRegistry>: static late final (offset: 0xb7c)
    //     0x8f81fc: ldr             x2, [x2, #0xe80]
    //     0x8f8200: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8f8204: str             x0, [SP]
    // 0x8f8208: r0 = getNextPlatformViewId()
    //     0x8f8208: bl              #0x791d2c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x8f820c: mov             x3, x0
    // 0x8f8210: stur            x3, [fp, #-0x20]
    // 0x8f8214: r0 = BoxInt64Instr(r3)
    //     0x8f8214: sbfiz           x0, x3, #1, #0x1f
    //     0x8f8218: cmp             x3, x0, asr #1
    //     0x8f821c: b.eq            #0x8f8228
    //     0x8f8220: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8224: stur            x3, [x0, #7]
    // 0x8f8228: ldr             x4, [fp, #0x10]
    // 0x8f822c: StoreField: r4->field_13 = r0
    //     0x8f822c: stur            w0, [x4, #0x13]
    //     0x8f8230: tbz             w0, #0, #0x8f824c
    //     0x8f8234: ldurb           w16, [x4, #-1]
    //     0x8f8238: ldurb           w17, [x0, #-1]
    //     0x8f823c: and             x16, x17, x16, lsr #2
    //     0x8f8240: tst             x16, HEAP, lsr #32
    //     0x8f8244: b.eq            #0x8f824c
    //     0x8f8248: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8f824c: LoadField: r0 = r4->field_b
    //     0x8f824c: ldur            w0, [x4, #0xb]
    // 0x8f8250: DecompressPointer r0
    //     0x8f8250: add             x0, x0, HEAP, lsl #32
    // 0x8f8254: cmp             w0, NULL
    // 0x8f8258: b.eq            #0x8f83cc
    // 0x8f825c: LoadField: r5 = r4->field_1b
    //     0x8f825c: ldur            w5, [x4, #0x1b]
    // 0x8f8260: DecompressPointer r5
    //     0x8f8260: add             x5, x5, HEAP, lsl #32
    // 0x8f8264: stur            x5, [fp, #-0x18]
    // 0x8f8268: cmp             w5, NULL
    // 0x8f826c: b.eq            #0x8f83d0
    // 0x8f8270: LoadField: r6 = r0->field_1f
    //     0x8f8270: ldur            w6, [x0, #0x1f]
    // 0x8f8274: DecompressPointer r6
    //     0x8f8274: add             x6, x6, HEAP, lsl #32
    // 0x8f8278: ldur            x2, [fp, #-8]
    // 0x8f827c: stur            x6, [fp, #-0x10]
    // 0x8f8280: r1 = Function '<anonymous closure>':.
    //     0x8f8280: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e88] AnonymousClosure: (0x8f87dc), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView (0x8f81b4)
    //     0x8f8284: ldr             x1, [x1, #0xe88]
    // 0x8f8288: r0 = AllocateClosure()
    //     0x8f8288: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f828c: ldur            x16, [fp, #-0x10]
    // 0x8f8290: str             x16, [SP, #0x18]
    // 0x8f8294: ldur            x1, [fp, #-0x20]
    // 0x8f8298: ldur            x16, [fp, #-0x18]
    // 0x8f829c: stp             x16, x1, [SP, #8]
    // 0x8f82a0: str             x0, [SP]
    // 0x8f82a4: r0 = initAndroidView()
    //     0x8f82a4: bl              #0x8f83dc  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initAndroidView
    // 0x8f82a8: mov             x2, x0
    // 0x8f82ac: ldr             x1, [fp, #0x10]
    // 0x8f82b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f82b0: stur            w0, [x1, #0x17]
    //     0x8f82b4: ldurb           w16, [x1, #-1]
    //     0x8f82b8: ldurb           w17, [x0, #-1]
    //     0x8f82bc: and             x16, x17, x16, lsr #2
    //     0x8f82c0: tst             x16, HEAP, lsr #32
    //     0x8f82c4: b.eq            #0x8f82cc
    //     0x8f82c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f82cc: LoadField: r0 = r1->field_b
    //     0x8f82cc: ldur            w0, [x1, #0xb]
    // 0x8f82d0: DecompressPointer r0
    //     0x8f82d0: add             x0, x0, HEAP, lsl #32
    // 0x8f82d4: cmp             w0, NULL
    // 0x8f82d8: b.eq            #0x8f83d4
    // 0x8f82dc: LoadField: r3 = r0->field_f
    //     0x8f82dc: ldur            w3, [x0, #0xf]
    // 0x8f82e0: DecompressPointer r3
    //     0x8f82e0: add             x3, x3, HEAP, lsl #32
    // 0x8f82e4: stur            x3, [fp, #-0x10]
    // 0x8f82e8: LoadField: r4 = r2->field_23
    //     0x8f82e8: ldur            w4, [x2, #0x23]
    // 0x8f82ec: DecompressPointer r4
    //     0x8f82ec: add             x4, x4, HEAP, lsl #32
    // 0x8f82f0: stur            x4, [fp, #-8]
    // 0x8f82f4: LoadField: r2 = r4->field_7
    //     0x8f82f4: ldur            w2, [x4, #7]
    // 0x8f82f8: DecompressPointer r2
    //     0x8f82f8: add             x2, x2, HEAP, lsl #32
    // 0x8f82fc: mov             x0, x3
    // 0x8f8300: r1 = Null
    //     0x8f8300: mov             x1, NULL
    // 0x8f8304: cmp             w2, NULL
    // 0x8f8308: b.eq            #0x8f8328
    // 0x8f830c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f830c: ldur            w4, [x2, #0x17]
    // 0x8f8310: DecompressPointer r4
    //     0x8f8310: add             x4, x4, HEAP, lsl #32
    // 0x8f8314: r8 = X0
    //     0x8f8314: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8f8318: LoadField: r9 = r4->field_7
    //     0x8f8318: ldur            x9, [x4, #7]
    // 0x8f831c: r3 = Null
    //     0x8f831c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e90] Null
    //     0x8f8320: ldr             x3, [x3, #0xe90]
    // 0x8f8324: blr             x9
    // 0x8f8328: ldur            x0, [fp, #-8]
    // 0x8f832c: LoadField: r1 = r0->field_b
    //     0x8f832c: ldur            w1, [x0, #0xb]
    // 0x8f8330: DecompressPointer r1
    //     0x8f8330: add             x1, x1, HEAP, lsl #32
    // 0x8f8334: LoadField: r2 = r0->field_f
    //     0x8f8334: ldur            w2, [x0, #0xf]
    // 0x8f8338: DecompressPointer r2
    //     0x8f8338: add             x2, x2, HEAP, lsl #32
    // 0x8f833c: LoadField: r3 = r2->field_b
    //     0x8f833c: ldur            w3, [x2, #0xb]
    // 0x8f8340: DecompressPointer r3
    //     0x8f8340: add             x3, x3, HEAP, lsl #32
    // 0x8f8344: r2 = LoadInt32Instr(r1)
    //     0x8f8344: sbfx            x2, x1, #1, #0x1f
    // 0x8f8348: stur            x2, [fp, #-0x20]
    // 0x8f834c: r1 = LoadInt32Instr(r3)
    //     0x8f834c: sbfx            x1, x3, #1, #0x1f
    // 0x8f8350: cmp             x2, x1
    // 0x8f8354: b.ne            #0x8f8360
    // 0x8f8358: str             x0, [SP]
    // 0x8f835c: r0 = _growToNextCapacity()
    //     0x8f835c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8360: ldur            x2, [fp, #-8]
    // 0x8f8364: ldur            x3, [fp, #-0x20]
    // 0x8f8368: add             x0, x3, #1
    // 0x8f836c: lsl             x4, x0, #1
    // 0x8f8370: StoreField: r2->field_b = r4
    //     0x8f8370: stur            w4, [x2, #0xb]
    // 0x8f8374: mov             x1, x3
    // 0x8f8378: cmp             x1, x0
    // 0x8f837c: b.hs            #0x8f83d8
    // 0x8f8380: LoadField: r1 = r2->field_f
    //     0x8f8380: ldur            w1, [x2, #0xf]
    // 0x8f8384: DecompressPointer r1
    //     0x8f8384: add             x1, x1, HEAP, lsl #32
    // 0x8f8388: ldur            x0, [fp, #-0x10]
    // 0x8f838c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f838c: add             x25, x1, x3, lsl #2
    //     0x8f8390: add             x25, x25, #0xf
    //     0x8f8394: str             w0, [x25]
    //     0x8f8398: tbz             w0, #0, #0x8f83b4
    //     0x8f839c: ldurb           w16, [x1, #-1]
    //     0x8f83a0: ldurb           w17, [x0, #-1]
    //     0x8f83a4: and             x16, x17, x16, lsr #2
    //     0x8f83a8: tst             x16, HEAP, lsr #32
    //     0x8f83ac: b.eq            #0x8f83b4
    //     0x8f83b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8f83b4: r0 = Null
    //     0x8f83b4: mov             x0, NULL
    // 0x8f83b8: LeaveFrame
    //     0x8f83b8: mov             SP, fp
    //     0x8f83bc: ldp             fp, lr, [SP], #0x10
    // 0x8f83c0: ret
    //     0x8f83c0: ret             
    // 0x8f83c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f83c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f83c8: b               #0x8f81cc
    // 0x8f83cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f83cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f83d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f83d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f83d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f83d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f83d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f83d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f87dc, size: 0x64
    // 0x8f87dc: EnterFrame
    //     0x8f87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f87e0: mov             fp, SP
    // 0x8f87e4: AllocStack(0x8)
    //     0x8f87e4: sub             SP, SP, #8
    // 0x8f87e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8f87e8: ldr             x0, [fp, #0x10]
    //     0x8f87ec: ldur            w1, [x0, #0x17]
    //     0x8f87f0: add             x1, x1, HEAP, lsl #32
    // 0x8f87f4: CheckStackOverflow
    //     0x8f87f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f87f8: cmp             SP, x16
    //     0x8f87fc: b.ls            #0x8f8834
    // 0x8f8800: LoadField: r0 = r1->field_f
    //     0x8f8800: ldur            w0, [x1, #0xf]
    // 0x8f8804: DecompressPointer r0
    //     0x8f8804: add             x0, x0, HEAP, lsl #32
    // 0x8f8808: LoadField: r1 = r0->field_23
    //     0x8f8808: ldur            w1, [x0, #0x23]
    // 0x8f880c: DecompressPointer r1
    //     0x8f880c: add             x1, x1, HEAP, lsl #32
    // 0x8f8810: cmp             w1, NULL
    // 0x8f8814: b.eq            #0x8f883c
    // 0x8f8818: str             x1, [SP]
    // 0x8f881c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f881c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f8820: r0 = requestFocus()
    //     0x8f8820: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8f8824: r0 = Null
    //     0x8f8824: mov             x0, NULL
    // 0x8f8828: LeaveFrame
    //     0x8f8828: mov             SP, fp
    //     0x8f882c: ldp             fp, lr, [SP], #0x10
    // 0x8f8830: ret
    //     0x8f8830: ret             
    // 0x8f8834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8834: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8838: b               #0x8f8800
    // 0x8f883c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f883c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3392, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90b838, size: 0x134
    // 0x90b838: EnterFrame
    //     0x90b838: stp             fp, lr, [SP, #-0x10]!
    //     0x90b83c: mov             fp, SP
    // 0x90b840: AllocStack(0x20)
    //     0x90b840: sub             SP, SP, #0x20
    // 0x90b844: CheckStackOverflow
    //     0x90b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b848: cmp             SP, x16
    //     0x90b84c: b.ls            #0x90b964
    // 0x90b850: ldr             x0, [fp, #0x10]
    // 0x90b854: r2 = Null
    //     0x90b854: mov             x2, NULL
    // 0x90b858: r1 = Null
    //     0x90b858: mov             x1, NULL
    // 0x90b85c: r4 = 59
    //     0x90b85c: mov             x4, #0x3b
    // 0x90b860: branchIfSmi(r0, 0x90b86c)
    //     0x90b860: tbz             w0, #0, #0x90b86c
    // 0x90b864: r4 = LoadClassIdInstr(r0)
    //     0x90b864: ldur            x4, [x0, #-1]
    //     0x90b868: ubfx            x4, x4, #0xc, #0x14
    // 0x90b86c: sub             x4, x4, #0x7fe
    // 0x90b870: cmp             x4, #1
    // 0x90b874: b.ls            #0x90b88c
    // 0x90b878: r8 = PlatformViewRenderBox
    //     0x90b878: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a8d0] Type: PlatformViewRenderBox
    //     0x90b87c: ldr             x8, [x8, #0x8d0]
    // 0x90b880: r3 = Null
    //     0x90b880: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8d8] Null
    //     0x90b884: ldr             x3, [x3, #0x8d8]
    // 0x90b888: r0 = DefaultTypeTest()
    //     0x90b888: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90b88c: ldr             x0, [fp, #0x20]
    // 0x90b890: LoadField: r1 = r0->field_b
    //     0x90b890: ldur            w1, [x0, #0xb]
    // 0x90b894: DecompressPointer r1
    //     0x90b894: add             x1, x1, HEAP, lsl #32
    // 0x90b898: ldr             x2, [fp, #0x10]
    // 0x90b89c: r0 = LoadClassIdInstr(r2)
    //     0x90b89c: ldur            x0, [x2, #-1]
    //     0x90b8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x90b8a4: cmp             x0, #0x7fe
    // 0x90b8a8: b.ne            #0x90b914
    // 0x90b8ac: LoadField: r0 = r2->field_6b
    //     0x90b8ac: ldur            w0, [x2, #0x6b]
    // 0x90b8b0: DecompressPointer r0
    //     0x90b8b0: add             x0, x0, HEAP, lsl #32
    // 0x90b8b4: cmp             w0, w1
    // 0x90b8b8: b.eq            #0x90b92c
    // 0x90b8bc: LoadField: r3 = r0->field_7
    //     0x90b8bc: ldur            x3, [x0, #7]
    // 0x90b8c0: stur            x3, [fp, #-0x10]
    // 0x90b8c4: LoadField: r4 = r1->field_7
    //     0x90b8c4: ldur            x4, [x1, #7]
    // 0x90b8c8: mov             x0, x1
    // 0x90b8cc: stur            x4, [fp, #-8]
    // 0x90b8d0: StoreField: r2->field_6b = r0
    //     0x90b8d0: stur            w0, [x2, #0x6b]
    //     0x90b8d4: ldurb           w16, [x2, #-1]
    //     0x90b8d8: ldurb           w17, [x0, #-1]
    //     0x90b8dc: and             x16, x17, x16, lsr #2
    //     0x90b8e0: tst             x16, HEAP, lsr #32
    //     0x90b8e4: b.eq            #0x90b8ec
    //     0x90b8e8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90b8ec: str             x2, [SP]
    // 0x90b8f0: r0 = markNeedsPaint()
    //     0x90b8f0: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90b8f4: ldur            x0, [fp, #-0x10]
    // 0x90b8f8: ldur            x1, [fp, #-8]
    // 0x90b8fc: cmp             x0, x1
    // 0x90b900: b.eq            #0x90b92c
    // 0x90b904: ldr             x16, [fp, #0x10]
    // 0x90b908: str             x16, [SP]
    // 0x90b90c: r0 = markNeedsSemanticsUpdate()
    //     0x90b90c: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x90b910: b               #0x90b92c
    // 0x90b914: r0 = LoadClassIdInstr(r2)
    //     0x90b914: ldur            x0, [x2, #-1]
    //     0x90b918: ubfx            x0, x0, #0xc, #0x14
    // 0x90b91c: stp             x1, x2, [SP]
    // 0x90b920: r0 = GDT[cid_x0 + -0xff2]()
    //     0x90b920: sub             lr, x0, #0xff2
    //     0x90b924: ldr             lr, [x21, lr, lsl #3]
    //     0x90b928: blr             lr
    // 0x90b92c: ldr             x16, [fp, #0x10]
    // 0x90b930: r30 = Instance_PlatformViewHitTestBehavior
    //     0x90b930: add             lr, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x90b934: ldr             lr, [lr, #0x1e0]
    // 0x90b938: stp             lr, x16, [SP]
    // 0x90b93c: r0 = hitTestBehavior=()
    //     0x90b93c: bl              #0x90b7c8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x90b940: ldr             x16, [fp, #0x10]
    // 0x90b944: r30 = _ConstSet len:0
    //     0x90b944: add             lr, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x90b948: ldr             lr, [lr, #0x488]
    // 0x90b94c: stp             lr, x16, [SP]
    // 0x90b950: r0 = updateGestureRecognizers()
    //     0x90b950: bl              #0x9095e0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x90b954: r0 = Null
    //     0x90b954: mov             x0, NULL
    // 0x90b958: LeaveFrame
    //     0x90b958: mov             SP, fp
    //     0x90b95c: ldp             fp, lr, [SP], #0x10
    // 0x90b960: ret
    //     0x90b960: ret             
    // 0x90b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b968: b               #0x90b850
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa901d0, size: 0x60
    // 0xa901d0: EnterFrame
    //     0xa901d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa901d4: mov             fp, SP
    // 0xa901d8: AllocStack(0x28)
    //     0xa901d8: sub             SP, SP, #0x28
    // 0xa901dc: CheckStackOverflow
    //     0xa901dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa901e0: cmp             SP, x16
    //     0xa901e4: b.ls            #0xa90228
    // 0xa901e8: ldr             x0, [fp, #0x18]
    // 0xa901ec: LoadField: r1 = r0->field_b
    //     0xa901ec: ldur            w1, [x0, #0xb]
    // 0xa901f0: DecompressPointer r1
    //     0xa901f0: add             x1, x1, HEAP, lsl #32
    // 0xa901f4: stur            x1, [fp, #-8]
    // 0xa901f8: r0 = PlatformViewRenderBox()
    //     0xa901f8: bl              #0xa90230  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x70)
    // 0xa901fc: stur            x0, [fp, #-0x10]
    // 0xa90200: ldur            x16, [fp, #-8]
    // 0xa90204: stp             x16, x0, [SP, #8]
    // 0xa90208: r16 = _ConstSet len:0
    //     0xa90208: add             x16, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa9020c: ldr             x16, [x16, #0x488]
    // 0xa90210: str             x16, [SP]
    // 0xa90214: r0 = PlatformViewRenderBox()
    //     0xa90214: bl              #0xa8ffa0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0xa90218: ldur            x0, [fp, #-0x10]
    // 0xa9021c: LeaveFrame
    //     0xa9021c: mov             SP, fp
    //     0xa90220: ldp             fp, lr, [SP], #0x10
    // 0xa90224: ret
    //     0xa90224: ret             
    // 0xa90228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9022c: b               #0xa901e8
  }
}

// class id: 3393, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa9012c, size: 0xa4
    // 0xa9012c: EnterFrame
    //     0xa9012c: stp             fp, lr, [SP, #-0x10]!
    //     0xa90130: mov             fp, SP
    // 0xa90134: AllocStack(0x28)
    //     0xa90134: sub             SP, SP, #0x28
    // 0xa90138: CheckStackOverflow
    //     0xa90138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9013c: cmp             SP, x16
    //     0xa90140: b.ls            #0xa901c8
    // 0xa90144: ldr             x0, [fp, #0x18]
    // 0xa90148: LoadField: r1 = r0->field_b
    //     0xa90148: ldur            w1, [x0, #0xb]
    // 0xa9014c: DecompressPointer r1
    //     0xa9014c: add             x1, x1, HEAP, lsl #32
    // 0xa90150: stur            x1, [fp, #-8]
    // 0xa90154: ldr             x16, [fp, #0x10]
    // 0xa90158: stp             x16, x0, [SP]
    // 0xa9015c: r0 = createRenderObject()
    //     0xa9015c: bl              #0xa901d0  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0xa90160: stur            x0, [fp, #-0x10]
    // 0xa90164: r1 = 1
    //     0xa90164: mov             x1, #1
    // 0xa90168: r0 = AllocateContext()
    //     0xa90168: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9016c: mov             x1, x0
    // 0xa90170: ldur            x0, [fp, #-0x10]
    // 0xa90174: StoreField: r1->field_f = r0
    //     0xa90174: stur            w0, [x1, #0xf]
    // 0xa90178: ldur            x2, [fp, #-8]
    // 0xa9017c: LoadField: r3 = r2->field_13
    //     0xa9017c: ldur            w3, [x2, #0x13]
    // 0xa90180: DecompressPointer r3
    //     0xa90180: add             x3, x3, HEAP, lsl #32
    // 0xa90184: mov             x2, x1
    // 0xa90188: stur            x3, [fp, #-0x18]
    // 0xa9018c: r1 = Function '<anonymous closure>':.
    //     0xa9018c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] AnonymousClosure: (0xa90020), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0xb615e8)
    //     0xa90190: ldr             x1, [x1, #0x8c0]
    // 0xa90194: r0 = AllocateClosure()
    //     0xa90194: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90198: ldur            x1, [fp, #-0x18]
    // 0xa9019c: StoreField: r1->field_13 = r0
    //     0xa9019c: stur            w0, [x1, #0x13]
    //     0xa901a0: ldurb           w16, [x1, #-1]
    //     0xa901a4: ldurb           w17, [x0, #-1]
    //     0xa901a8: and             x16, x17, x16, lsr #2
    //     0xa901ac: tst             x16, HEAP, lsr #32
    //     0xa901b0: b.eq            #0xa901b8
    //     0xa901b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa901b8: ldur            x0, [fp, #-0x10]
    // 0xa901bc: LeaveFrame
    //     0xa901bc: mov             SP, fp
    //     0xa901c0: ldp             fp, lr, [SP], #0x10
    // 0xa901c4: ret
    //     0xa901c4: ret             
    // 0xa901c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa901c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa901cc: b               #0xa90144
  }
}

// class id: 3394, size: 0x18, field offset: 0x18
//   const constructor, 
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa90078, size: 0xb4
    // 0xa90078: EnterFrame
    //     0xa90078: stp             fp, lr, [SP, #-0x10]!
    //     0xa9007c: mov             fp, SP
    // 0xa90080: AllocStack(0x30)
    //     0xa90080: sub             SP, SP, #0x30
    // 0xa90084: CheckStackOverflow
    //     0xa90084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90088: cmp             SP, x16
    //     0xa9008c: b.ls            #0xa90124
    // 0xa90090: ldr             x0, [fp, #0x18]
    // 0xa90094: LoadField: r1 = r0->field_b
    //     0xa90094: ldur            w1, [x0, #0xb]
    // 0xa90098: DecompressPointer r1
    //     0xa90098: add             x1, x1, HEAP, lsl #32
    // 0xa9009c: stur            x1, [fp, #-8]
    // 0xa900a0: r0 = RenderAndroidView()
    //     0xa900a0: bl              #0xa9006c  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x88)
    // 0xa900a4: stur            x0, [fp, #-0x10]
    // 0xa900a8: r16 = _ConstSet len:0
    //     0xa900a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa900ac: ldr             x16, [x16, #0x488]
    // 0xa900b0: stp             x16, x0, [SP, #8]
    // 0xa900b4: ldur            x16, [fp, #-8]
    // 0xa900b8: str             x16, [SP]
    // 0xa900bc: r0 = RenderAndroidView()
    //     0xa900bc: bl              #0xa8faa0  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0xa900c0: r1 = 1
    //     0xa900c0: mov             x1, #1
    // 0xa900c4: r0 = AllocateContext()
    //     0xa900c4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa900c8: mov             x1, x0
    // 0xa900cc: ldur            x0, [fp, #-0x10]
    // 0xa900d0: StoreField: r1->field_f = r0
    //     0xa900d0: stur            w0, [x1, #0xf]
    // 0xa900d4: ldur            x2, [fp, #-8]
    // 0xa900d8: LoadField: r3 = r2->field_13
    //     0xa900d8: ldur            w3, [x2, #0x13]
    // 0xa900dc: DecompressPointer r3
    //     0xa900dc: add             x3, x3, HEAP, lsl #32
    // 0xa900e0: mov             x2, x1
    // 0xa900e4: stur            x3, [fp, #-0x18]
    // 0xa900e8: r1 = Function '<anonymous closure>':.
    //     0xa900e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8c8] AnonymousClosure: (0xa90020), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0xb615e8)
    //     0xa900ec: ldr             x1, [x1, #0x8c8]
    // 0xa900f0: r0 = AllocateClosure()
    //     0xa900f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa900f4: ldur            x1, [fp, #-0x18]
    // 0xa900f8: StoreField: r1->field_13 = r0
    //     0xa900f8: stur            w0, [x1, #0x13]
    //     0xa900fc: ldurb           w16, [x1, #-1]
    //     0xa90100: ldurb           w17, [x0, #-1]
    //     0xa90104: and             x16, x17, x16, lsr #2
    //     0xa90108: tst             x16, HEAP, lsr #32
    //     0xa9010c: b.eq            #0xa90114
    //     0xa90110: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90114: ldur            x0, [fp, #-0x10]
    // 0xa90118: LeaveFrame
    //     0xa90118: mov             SP, fp
    //     0xa9011c: ldp             fp, lr, [SP], #0x10
    // 0xa90120: ret
    //     0xa90120: ret             
    // 0xa90124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90128: b               #0xa90090
  }
}

// class id: 3397, size: 0x1c, field offset: 0xc
//   const constructor, 
class _AndroidPlatformView extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x909520, size: 0xc0
    // 0x909520: EnterFrame
    //     0x909520: stp             fp, lr, [SP, #-0x10]!
    //     0x909524: mov             fp, SP
    // 0x909528: AllocStack(0x10)
    //     0x909528: sub             SP, SP, #0x10
    // 0x90952c: CheckStackOverflow
    //     0x90952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909530: cmp             SP, x16
    //     0x909534: b.ls            #0x9095d8
    // 0x909538: ldr             x0, [fp, #0x10]
    // 0x90953c: r2 = Null
    //     0x90953c: mov             x2, NULL
    // 0x909540: r1 = Null
    //     0x909540: mov             x1, NULL
    // 0x909544: r4 = 59
    //     0x909544: mov             x4, #0x3b
    // 0x909548: branchIfSmi(r0, 0x909554)
    //     0x909548: tbz             w0, #0, #0x909554
    // 0x90954c: r4 = LoadClassIdInstr(r0)
    //     0x90954c: ldur            x4, [x0, #-1]
    //     0x909550: ubfx            x4, x4, #0xc, #0x14
    // 0x909554: cmp             x4, #0x7ff
    // 0x909558: b.eq            #0x909570
    // 0x90955c: r8 = RenderAndroidView
    //     0x90955c: add             x8, PP, #0x47, lsl #12  ; [pp+0x473a8] Type: RenderAndroidView
    //     0x909560: ldr             x8, [x8, #0x3a8]
    // 0x909564: r3 = Null
    //     0x909564: add             x3, PP, #0x47, lsl #12  ; [pp+0x473b0] Null
    //     0x909568: ldr             x3, [x3, #0x3b0]
    // 0x90956c: r0 = DefaultTypeTest()
    //     0x90956c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x909570: ldr             x0, [fp, #0x20]
    // 0x909574: LoadField: r1 = r0->field_b
    //     0x909574: ldur            w1, [x0, #0xb]
    // 0x909578: DecompressPointer r1
    //     0x909578: add             x1, x1, HEAP, lsl #32
    // 0x90957c: ldr             x16, [fp, #0x10]
    // 0x909580: stp             x1, x16, [SP]
    // 0x909584: r0 = controller=()
    //     0x909584: bl              #0xb615e8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller=
    // 0x909588: ldr             x16, [fp, #0x10]
    // 0x90958c: r30 = Instance_PlatformViewHitTestBehavior
    //     0x90958c: add             lr, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x909590: ldr             lr, [lr, #0x1e0]
    // 0x909594: stp             lr, x16, [SP]
    // 0x909598: r0 = hitTestBehavior=()
    //     0x909598: bl              #0x90b7c8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x90959c: ldr             x0, [fp, #0x20]
    // 0x9095a0: LoadField: r1 = r0->field_13
    //     0x9095a0: ldur            w1, [x0, #0x13]
    // 0x9095a4: DecompressPointer r1
    //     0x9095a4: add             x1, x1, HEAP, lsl #32
    // 0x9095a8: ldr             x16, [fp, #0x10]
    // 0x9095ac: stp             x1, x16, [SP]
    // 0x9095b0: r0 = updateGestureRecognizers()
    //     0x9095b0: bl              #0x9095e0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x9095b4: ldr             x16, [fp, #0x10]
    // 0x9095b8: r30 = Instance_Clip
    //     0x9095b8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x9095bc: ldr             lr, [lr, #0x410]
    // 0x9095c0: stp             lr, x16, [SP]
    // 0x9095c4: r0 = Shader._()
    //     0x9095c4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x9095c8: r0 = Null
    //     0x9095c8: mov             x0, NULL
    // 0x9095cc: LeaveFrame
    //     0x9095cc: mov             SP, fp
    //     0x9095d0: ldp             fp, lr, [SP], #0x10
    // 0x9095d4: ret
    //     0x9095d4: ret             
    // 0x9095d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9095d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9095dc: b               #0x909538
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8fa38, size: 0x68
    // 0xa8fa38: EnterFrame
    //     0xa8fa38: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fa3c: mov             fp, SP
    // 0xa8fa40: AllocStack(0x30)
    //     0xa8fa40: sub             SP, SP, #0x30
    // 0xa8fa44: CheckStackOverflow
    //     0xa8fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fa48: cmp             SP, x16
    //     0xa8fa4c: b.ls            #0xa8fa98
    // 0xa8fa50: ldr             x0, [fp, #0x18]
    // 0xa8fa54: LoadField: r1 = r0->field_b
    //     0xa8fa54: ldur            w1, [x0, #0xb]
    // 0xa8fa58: DecompressPointer r1
    //     0xa8fa58: add             x1, x1, HEAP, lsl #32
    // 0xa8fa5c: stur            x1, [fp, #-0x10]
    // 0xa8fa60: LoadField: r2 = r0->field_13
    //     0xa8fa60: ldur            w2, [x0, #0x13]
    // 0xa8fa64: DecompressPointer r2
    //     0xa8fa64: add             x2, x2, HEAP, lsl #32
    // 0xa8fa68: stur            x2, [fp, #-8]
    // 0xa8fa6c: r0 = RenderAndroidView()
    //     0xa8fa6c: bl              #0xa9006c  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x88)
    // 0xa8fa70: stur            x0, [fp, #-0x18]
    // 0xa8fa74: ldur            x16, [fp, #-8]
    // 0xa8fa78: stp             x16, x0, [SP, #8]
    // 0xa8fa7c: ldur            x16, [fp, #-0x10]
    // 0xa8fa80: str             x16, [SP]
    // 0xa8fa84: r0 = RenderAndroidView()
    //     0xa8fa84: bl              #0xa8faa0  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0xa8fa88: ldur            x0, [fp, #-0x18]
    // 0xa8fa8c: LeaveFrame
    //     0xa8fa8c: mov             SP, fp
    //     0xa8fa90: ldp             fp, lr, [SP], #0x10
    // 0xa8fa94: ret
    //     0xa8fa94: ret             
    // 0xa8fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fa98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fa9c: b               #0xa8fa50
  }
}

// class id: 3436, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9025e0, size: 0x7c
    // 0x9025e0: EnterFrame
    //     0x9025e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9025e4: mov             fp, SP
    // 0x9025e8: ldr             x0, [fp, #0x10]
    // 0x9025ec: r2 = Null
    //     0x9025ec: mov             x2, NULL
    // 0x9025f0: r1 = Null
    //     0x9025f0: mov             x1, NULL
    // 0x9025f4: r4 = 59
    //     0x9025f4: mov             x4, #0x3b
    // 0x9025f8: branchIfSmi(r0, 0x902604)
    //     0x9025f8: tbz             w0, #0, #0x902604
    // 0x9025fc: r4 = LoadClassIdInstr(r0)
    //     0x9025fc: ldur            x4, [x0, #-1]
    //     0x902600: ubfx            x4, x4, #0xc, #0x14
    // 0x902604: cmp             x4, #0x860
    // 0x902608: b.eq            #0x902620
    // 0x90260c: r8 = _PlatformViewPlaceholderBox
    //     0x90260c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a8a8] Type: _PlatformViewPlaceholderBox
    //     0x902610: ldr             x8, [x8, #0x8a8]
    // 0x902614: r3 = Null
    //     0x902614: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8b0] Null
    //     0x902618: ldr             x3, [x3, #0x8b0]
    // 0x90261c: r0 = DefaultTypeTest()
    //     0x90261c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x902620: ldr             x1, [fp, #0x20]
    // 0x902624: LoadField: r0 = r1->field_f
    //     0x902624: ldur            w0, [x1, #0xf]
    // 0x902628: DecompressPointer r0
    //     0x902628: add             x0, x0, HEAP, lsl #32
    // 0x90262c: ldr             x1, [fp, #0x10]
    // 0x902630: StoreField: r1->field_67 = r0
    //     0x902630: stur            w0, [x1, #0x67]
    //     0x902634: ldurb           w16, [x1, #-1]
    //     0x902638: ldurb           w17, [x0, #-1]
    //     0x90263c: and             x16, x17, x16, lsr #2
    //     0x902640: tst             x16, HEAP, lsr #32
    //     0x902644: b.eq            #0x90264c
    //     0x902648: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90264c: r0 = Null
    //     0x90264c: mov             x0, NULL
    // 0x902650: LeaveFrame
    //     0x902650: mov             SP, fp
    //     0x902654: ldp             fp, lr, [SP], #0x10
    // 0x902658: ret
    //     0x902658: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8cc60, size: 0x74
    // 0xa8cc60: EnterFrame
    //     0xa8cc60: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cc64: mov             fp, SP
    // 0xa8cc68: AllocStack(0x20)
    //     0xa8cc68: sub             SP, SP, #0x20
    // 0xa8cc6c: CheckStackOverflow
    //     0xa8cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cc70: cmp             SP, x16
    //     0xa8cc74: b.ls            #0xa8cccc
    // 0xa8cc78: ldr             x0, [fp, #0x18]
    // 0xa8cc7c: LoadField: r1 = r0->field_f
    //     0xa8cc7c: ldur            w1, [x0, #0xf]
    // 0xa8cc80: DecompressPointer r1
    //     0xa8cc80: add             x1, x1, HEAP, lsl #32
    // 0xa8cc84: stur            x1, [fp, #-8]
    // 0xa8cc88: r0 = _PlatformViewPlaceholderBox()
    //     0xa8cc88: bl              #0xa8ccd4  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x6c)
    // 0xa8cc8c: mov             x1, x0
    // 0xa8cc90: ldur            x0, [fp, #-8]
    // 0xa8cc94: stur            x1, [fp, #-0x10]
    // 0xa8cc98: StoreField: r1->field_67 = r0
    //     0xa8cc98: stur            w0, [x1, #0x67]
    // 0xa8cc9c: r0 = Instance_BoxConstraints
    //     0xa8cc9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!BoxConstraints@a5c9b1
    //     0xa8cca0: ldr             x0, [x0, #0x820]
    // 0xa8cca4: StoreField: r1->field_63 = r0
    //     0xa8cca4: stur            w0, [x1, #0x63]
    // 0xa8cca8: str             x1, [SP]
    // 0xa8ccac: r0 = RenderObject()
    //     0xa8ccac: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8ccb0: ldur            x16, [fp, #-0x10]
    // 0xa8ccb4: stp             NULL, x16, [SP]
    // 0xa8ccb8: r0 = child=()
    //     0xa8ccb8: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8ccbc: ldur            x0, [fp, #-0x10]
    // 0xa8ccc0: LeaveFrame
    //     0xa8ccc0: mov             SP, fp
    //     0xa8ccc4: ldp             fp, lr, [SP], #0x10
    // 0xa8ccc8: ret
    //     0xa8ccc8: ret             
    // 0xa8cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ccd0: b               #0xa8cc78
  }
}

// class id: 3714, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915150, size: 0x20
    // 0x915150: EnterFrame
    //     0x915150: stp             fp, lr, [SP, #-0x10]!
    //     0x915154: mov             fp, SP
    // 0x915158: r1 = <AndroidViewSurface>
    //     0x915158: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ee8] TypeArguments: <AndroidViewSurface>
    //     0x91515c: ldr             x1, [x1, #0xee8]
    // 0x915160: r0 = _AndroidViewSurfaceState()
    //     0x915160: bl              #0x915170  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0x915164: LeaveFrame
    //     0x915164: mov             SP, fp
    //     0x915168: ldp             fp, lr, [SP], #0x10
    // 0x91516c: ret
    //     0x91516c: ret             
  }
}

// class id: 3715, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91511c, size: 0x28
    // 0x91511c: EnterFrame
    //     0x91511c: stp             fp, lr, [SP, #-0x10]!
    //     0x915120: mov             fp, SP
    // 0x915124: r1 = <PlatformViewLink>
    //     0x915124: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ee0] TypeArguments: <PlatformViewLink>
    //     0x915128: ldr             x1, [x1, #0xee0]
    // 0x91512c: r0 = _PlatformViewLinkState()
    //     0x91512c: bl              #0x915144  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0x915130: r1 = false
    //     0x915130: add             x1, NULL, #0x30  ; false
    // 0x915134: StoreField: r0->field_1b = r1
    //     0x915134: stur            w1, [x0, #0x1b]
    // 0x915138: LeaveFrame
    //     0x915138: mov             SP, fp
    //     0x91513c: ldp             fp, lr, [SP], #0x10
    // 0x915140: ret
    //     0x915140: ret             
  }
}

// class id: 3718, size: 0x2c, field offset: 0xc
//   const constructor, 
class AndroidView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9150e0, size: 0x30
    // 0x9150e0: EnterFrame
    //     0x9150e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9150e4: mov             fp, SP
    // 0x9150e8: r1 = <AndroidView>
    //     0x9150e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d58] TypeArguments: <AndroidView>
    //     0x9150ec: ldr             x1, [x1, #0xd58]
    // 0x9150f0: r0 = _AndroidViewState()
    //     0x9150f0: bl              #0x915110  ; Allocate_AndroidViewStateStub -> _AndroidViewState (size=0x28)
    // 0x9150f4: r1 = Sentinel
    //     0x9150f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9150f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9150f8: stur            w1, [x0, #0x17]
    // 0x9150fc: r1 = false
    //     0x9150fc: add             x1, NULL, #0x30  ; false
    // 0x915100: StoreField: r0->field_1f = r1
    //     0x915100: stur            w1, [x0, #0x1f]
    // 0x915104: LeaveFrame
    //     0x915104: mov             SP, fp
    //     0x915108: ldp             fp, lr, [SP], #0x10
    // 0x91510c: ret
    //     0x91510c: ret             
  }
}
