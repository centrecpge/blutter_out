// lib: , url: package:path/path.dart

// class id: 1049441, size: 0x8
class :: {

  static late final Context context; // offset: 0xc98

  static _ basename(/* No info */) {
    // ** addr: 0x7f486c, size: 0x58
    // 0x7f486c: EnterFrame
    //     0x7f486c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4870: mov             fp, SP
    // 0x7f4874: AllocStack(0x10)
    //     0x7f4874: sub             SP, SP, #0x10
    // 0x7f4878: CheckStackOverflow
    //     0x7f4878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f487c: cmp             SP, x16
    //     0x7f4880: b.ls            #0x7f48bc
    // 0x7f4884: r0 = InitLateStaticField(0xc98) // [package:path/path.dart] ::context
    //     0x7f4884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4888: ldr             x0, [x0, #0x1930]
    //     0x7f488c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4890: cmp             w0, w16
    //     0x7f4894: b.ne            #0x7f48a4
    //     0x7f4898: add             x2, PP, #0x14, lsl #12  ; [pp+0x14278] Field <::.context>: static late final (offset: 0xc98)
    //     0x7f489c: ldr             x2, [x2, #0x278]
    //     0x7f48a0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f48a4: ldr             x16, [fp, #0x10]
    // 0x7f48a8: stp             x16, x0, [SP]
    // 0x7f48ac: r0 = basename()
    //     0x7f48ac: bl              #0x7f48c4  ; [package:path/src/context.dart] Context::basename
    // 0x7f48b0: LeaveFrame
    //     0x7f48b0: mov             SP, fp
    //     0x7f48b4: ldp             fp, lr, [SP], #0x10
    // 0x7f48b8: ret
    //     0x7f48b8: ret             
    // 0x7f48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f48bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f48c0: b               #0x7f4884
  }
  static Context context() {
    // ** addr: 0x7f5488, size: 0x2c
    // 0x7f5488: EnterFrame
    //     0x7f5488: stp             fp, lr, [SP, #-0x10]!
    //     0x7f548c: mov             fp, SP
    // 0x7f5490: CheckStackOverflow
    //     0x7f5490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5494: cmp             SP, x16
    //     0x7f5498: b.ls            #0x7f54ac
    // 0x7f549c: r0 = createInternal()
    //     0x7f549c: bl              #0x7f54b4  ; [package:path/src/context.dart] ::createInternal
    // 0x7f54a0: LeaveFrame
    //     0x7f54a0: mov             SP, fp
    //     0x7f54a4: ldp             fp, lr, [SP], #0x10
    // 0x7f54a8: ret
    //     0x7f54a8: ret             
    // 0x7f54ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f54ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f54b0: b               #0x7f549c
  }
  static String prettyUri(Object?) {
    // ** addr: 0x9ee698, size: 0x58
    // 0x9ee698: EnterFrame
    //     0x9ee698: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee69c: mov             fp, SP
    // 0x9ee6a0: AllocStack(0x10)
    //     0x9ee6a0: sub             SP, SP, #0x10
    // 0x9ee6a4: CheckStackOverflow
    //     0x9ee6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee6a8: cmp             SP, x16
    //     0x9ee6ac: b.ls            #0x9ee6e8
    // 0x9ee6b0: r0 = InitLateStaticField(0xc98) // [package:path/path.dart] ::context
    //     0x9ee6b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee6b4: ldr             x0, [x0, #0x1930]
    //     0x9ee6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee6bc: cmp             w0, w16
    //     0x9ee6c0: b.ne            #0x9ee6d0
    //     0x9ee6c4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14278] Field <::.context>: static late final (offset: 0xc98)
    //     0x9ee6c8: ldr             x2, [x2, #0x278]
    //     0x9ee6cc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9ee6d0: ldr             x16, [fp, #0x10]
    // 0x9ee6d4: stp             x16, x0, [SP]
    // 0x9ee6d8: r0 = prettyUri()
    //     0x9ee6d8: bl              #0x9ee6f0  ; [package:path/src/context.dart] Context::prettyUri
    // 0x9ee6dc: LeaveFrame
    //     0x9ee6dc: mov             SP, fp
    //     0x9ee6e0: ldp             fp, lr, [SP], #0x10
    // 0x9ee6e4: ret
    //     0x9ee6e4: ret             
    // 0x9ee6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee6ec: b               #0x9ee6b0
  }
  String current() {
    // ** addr: 0x9f0ec8, size: 0x2b4
    // 0x9f0ec8: EnterFrame
    //     0x9f0ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0ecc: mov             fp, SP
    // 0x9f0ed0: AllocStack(0x68)
    //     0x9f0ed0: sub             SP, SP, #0x68
    // 0x9f0ed4: CheckStackOverflow
    //     0x9f0ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0ed8: cmp             SP, x16
    //     0x9f0edc: b.ls            #0x9f1170
    // 0x9f0ee0: r0 = InitLateStaticField(0x48) // [dart:core] ::_uriBaseClosure
    //     0x9f0ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0ee4: ldr             x0, [x0, #0x90]
    //     0x9f0ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f0eec: cmp             w0, w16
    //     0x9f0ef0: b.ne            #0x9f0efc
    //     0x9f0ef4: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x48)
    //     0x9f0ef8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9f0efc: mov             x1, x0
    // 0x9f0f00: stur            x1, [fp, #-0x48]
    // 0x9f0f04: str             x1, [SP]
    // 0x9f0f08: mov             x0, x1
    // 0x9f0f0c: ClosureCall
    //     0x9f0f0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9f0f10: ldur            x2, [x0, #0x1f]
    //     0x9f0f14: blr             x2
    // 0x9f0f18: mov             x1, x0
    // 0x9f0f1c: stur            x1, [fp, #-0x48]
    // 0x9f0f20: r0 = LoadStaticField(0xc9c)
    //     0x9f0f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0f24: ldr             x0, [x0, #0x1938]
    // 0x9f0f28: r2 = LoadClassIdInstr(r1)
    //     0x9f0f28: ldur            x2, [x1, #-1]
    //     0x9f0f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0f30: stp             x0, x1, [SP]
    // 0x9f0f34: mov             x0, x2
    // 0x9f0f38: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9f0f38: mov             x17, #0x8a8c
    //     0x9f0f3c: add             lr, x0, x17
    //     0x9f0f40: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0f44: blr             lr
    // 0x9f0f48: tbnz            w0, #4, #0x9f0f68
    // 0x9f0f4c: r0 = LoadStaticField(0xca0)
    //     0x9f0f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0f50: ldr             x0, [x0, #0x1940]
    // 0x9f0f54: cmp             w0, NULL
    // 0x9f0f58: b.eq            #0x9f1178
    // 0x9f0f5c: LeaveFrame
    //     0x9f0f5c: mov             SP, fp
    //     0x9f0f60: ldp             fp, lr, [SP], #0x10
    // 0x9f0f64: ret
    //     0x9f0f64: ret             
    // 0x9f0f68: ldur            x0, [fp, #-0x48]
    // 0x9f0f6c: StoreStaticField(0xc9c, r0)
    //     0x9f0f6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0f70: str             x0, [x1, #0x1938]
    // 0x9f0f74: r0 = InitLateStaticField(0x1034) // [package:path/src/style.dart] Style::platform
    //     0x9f0f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0f78: ldr             x0, [x0, #0x2068]
    //     0x9f0f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f0f80: cmp             w0, w16
    //     0x9f0f84: b.ne            #0x9f0f94
    //     0x9f0f88: add             x2, PP, #0x14, lsl #12  ; [pp+0x14388] Field <Style.platform>: static late final (offset: 0x1034)
    //     0x9f0f8c: ldr             x2, [x2, #0x388]
    //     0x9f0f90: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9f0f94: stur            x0, [fp, #-0x50]
    // 0x9f0f98: r0 = InitLateStaticField(0x1030) // [package:path/src/style.dart] Style::url
    //     0x9f0f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0f9c: ldr             x0, [x0, #0x2060]
    //     0x9f0fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f0fa4: cmp             w0, w16
    //     0x9f0fa8: b.ne            #0x9f0fb8
    //     0x9f0fac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14280] Field <Style.url>: static late final (offset: 0x1030)
    //     0x9f0fb0: ldr             x2, [x2, #0x280]
    //     0x9f0fb4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9f0fb8: mov             x1, x0
    // 0x9f0fbc: ldur            x0, [fp, #-0x50]
    // 0x9f0fc0: cmp             w0, w1
    // 0x9f0fc4: b.ne            #0x9f101c
    // 0x9f0fc8: ldur            x0, [fp, #-0x48]
    // 0x9f0fcc: r1 = LoadClassIdInstr(r0)
    //     0x9f0fcc: ldur            x1, [x0, #-1]
    //     0x9f0fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0fd4: r16 = "."
    //     0x9f0fd4: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f0fd8: stp             x16, x0, [SP]
    // 0x9f0fdc: mov             x0, x1
    // 0x9f0fe0: r0 = GDT[cid_x0 + -0xf05]()
    //     0x9f0fe0: sub             lr, x0, #0xf05
    //     0x9f0fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0fe8: blr             lr
    // 0x9f0fec: r1 = LoadClassIdInstr(r0)
    //     0x9f0fec: ldur            x1, [x0, #-1]
    //     0x9f0ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0ff4: str             x0, [SP]
    // 0x9f0ff8: mov             x0, x1
    // 0x9f0ffc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f0ffc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f1000: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9f1000: mov             x17, #0x22db
    //     0x9f1004: add             lr, x0, x17
    //     0x9f1008: ldr             lr, [x21, lr, lsl #3]
    //     0x9f100c: blr             lr
    // 0x9f1010: StoreStaticField(0xca0, r0)
    //     0x9f1010: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f1014: str             x0, [x1, #0x1940]
    // 0x9f1018: b               #0x9f106c
    // 0x9f101c: ldur            x0, [fp, #-0x48]
    // 0x9f1020: r1 = LoadClassIdInstr(r0)
    //     0x9f1020: ldur            x1, [x0, #-1]
    //     0x9f1024: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1028: str             x0, [SP]
    // 0x9f102c: mov             x0, x1
    // 0x9f1030: r0 = GDT[cid_x0 + -0xf0e]()
    //     0x9f1030: sub             lr, x0, #0xf0e
    //     0x9f1034: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1038: blr             lr
    // 0x9f103c: LoadField: r1 = r0->field_7
    //     0x9f103c: ldur            w1, [x0, #7]
    // 0x9f1040: DecompressPointer r1
    //     0x9f1040: add             x1, x1, HEAP, lsl #32
    // 0x9f1044: r2 = LoadInt32Instr(r1)
    //     0x9f1044: sbfx            x2, x1, #1, #0x1f
    // 0x9f1048: sub             x1, x2, #1
    // 0x9f104c: cbz             x1, #0x9f1064
    // 0x9f1050: lsl             x2, x1, #1
    // 0x9f1054: stp             xzr, x0, [SP, #8]
    // 0x9f1058: str             x2, [SP]
    // 0x9f105c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f105c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f1060: r0 = substring()
    //     0x9f1060: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9f1064: StoreStaticField(0xca0, r0)
    //     0x9f1064: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f1068: str             x0, [x1, #0x1940]
    // 0x9f106c: LeaveFrame
    //     0x9f106c: mov             SP, fp
    //     0x9f1070: ldp             fp, lr, [SP], #0x10
    // 0x9f1074: ret
    //     0x9f1074: ret             
    // 0x9f1078: sub             SP, fp, #0x68
    // 0x9f107c: mov             x4, x0
    // 0x9f1080: mov             x3, x1
    // 0x9f1084: stur            x0, [fp, #-0x48]
    // 0x9f1088: stur            x1, [fp, #-0x50]
    // 0x9f108c: r2 = Null
    //     0x9f108c: mov             x2, NULL
    // 0x9f1090: r1 = Null
    //     0x9f1090: mov             x1, NULL
    // 0x9f1094: cmp             w0, NULL
    // 0x9f1098: b.eq            #0x9f1124
    // 0x9f109c: branchIfSmi(r0, 0x9f1124)
    //     0x9f109c: tbz             w0, #0, #0x9f1124
    // 0x9f10a0: r3 = LoadClassIdInstr(r0)
    //     0x9f10a0: ldur            x3, [x0, #-1]
    //     0x9f10a4: ubfx            x3, x3, #0xc, #0x14
    // 0x9f10a8: r4 = LoadClassIdInstr(r0)
    //     0x9f10a8: ldur            x4, [x0, #-1]
    //     0x9f10ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9f10b0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x9f10b4: ldr             x3, [x3, #0x18]
    // 0x9f10b8: ldr             x3, [x3, x4, lsl #3]
    // 0x9f10bc: LoadField: r3 = r3->field_2b
    //     0x9f10bc: ldur            w3, [x3, #0x2b]
    // 0x9f10c0: DecompressPointer r3
    //     0x9f10c0: add             x3, x3, HEAP, lsl #32
    // 0x9f10c4: cmp             w3, NULL
    // 0x9f10c8: b.eq            #0x9f1124
    // 0x9f10cc: LoadField: r3 = r3->field_f
    //     0x9f10cc: ldur            w3, [x3, #0xf]
    // 0x9f10d0: lsr             x3, x3, #4
    // 0x9f10d4: r17 = 4780
    //     0x9f10d4: mov             x17, #0x12ac
    // 0x9f10d8: cmp             x3, x17
    // 0x9f10dc: b.eq            #0x9f112c
    // 0x9f10e0: r3 = SubtypeTestCache
    //     0x9f10e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14390] SubtypeTestCache
    //     0x9f10e4: ldr             x3, [x3, #0x390]
    // 0x9f10e8: r30 = Subtype1TestCacheStub
    //     0x9f10e8: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x9f10ec: LoadField: r30 = r30->field_7
    //     0x9f10ec: ldur            lr, [lr, #7]
    // 0x9f10f0: blr             lr
    // 0x9f10f4: cmp             w7, NULL
    // 0x9f10f8: b.eq            #0x9f1104
    // 0x9f10fc: tbnz            w7, #4, #0x9f1124
    // 0x9f1100: b               #0x9f112c
    // 0x9f1104: r8 = Exception
    //     0x9f1104: add             x8, PP, #0x14, lsl #12  ; [pp+0x14398] Type: Exception
    //     0x9f1108: ldr             x8, [x8, #0x398]
    // 0x9f110c: r3 = SubtypeTestCache
    //     0x9f110c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] SubtypeTestCache
    //     0x9f1110: ldr             x3, [x3, #0x3a0]
    // 0x9f1114: r30 = InstanceOfStub
    //     0x9f1114: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x9f1118: LoadField: r30 = r30->field_7
    //     0x9f1118: ldur            lr, [lr, #7]
    // 0x9f111c: blr             lr
    // 0x9f1120: b               #0x9f1130
    // 0x9f1124: r0 = false
    //     0x9f1124: add             x0, NULL, #0x30  ; false
    // 0x9f1128: b               #0x9f1130
    // 0x9f112c: r0 = true
    //     0x9f112c: add             x0, NULL, #0x20  ; true
    // 0x9f1130: tbnz            w0, #4, #0x9f1160
    // 0x9f1134: r0 = LoadStaticField(0xca0)
    //     0x9f1134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f1138: ldr             x0, [x0, #0x1940]
    // 0x9f113c: cmp             w0, NULL
    // 0x9f1140: b.eq            #0x9f1150
    // 0x9f1144: LeaveFrame
    //     0x9f1144: mov             SP, fp
    //     0x9f1148: ldp             fp, lr, [SP], #0x10
    // 0x9f114c: ret
    //     0x9f114c: ret             
    // 0x9f1150: ldur            x0, [fp, #-0x48]
    // 0x9f1154: ldur            x1, [fp, #-0x50]
    // 0x9f1158: r0 = ReThrow()
    //     0x9f1158: bl              #0xb971d8  ; ReThrowStub
    // 0x9f115c: brk             #0
    // 0x9f1160: ldur            x0, [fp, #-0x48]
    // 0x9f1164: ldur            x1, [fp, #-0x50]
    // 0x9f1168: r0 = ReThrow()
    //     0x9f1168: bl              #0xb971d8  ; ReThrowStub
    // 0x9f116c: brk             #0
    // 0x9f1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1174: b               #0x9f0ee0
    // 0x9f1178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
