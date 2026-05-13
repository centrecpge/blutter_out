// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pens.dart

// class id: 1049725, size: 0x8
class :: {
}

// class id: 569, size: 0x8, field offset: 0x8
abstract class PdfPensHelper extends Object {
}

// class id: 570, size: 0x8, field offset: 0x8
abstract class PdfPens extends Object {

  static late final Map<KnownColor, PdfPen> _pens; // offset: 0x10c8

  static void _dispose() {
    // ** addr: 0x7b3d0c, size: 0x58
    // 0x7b3d0c: EnterFrame
    //     0x7b3d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3d10: mov             fp, SP
    // 0x7b3d14: AllocStack(0x8)
    //     0x7b3d14: sub             SP, SP, #8
    // 0x7b3d18: CheckStackOverflow
    //     0x7b3d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3d1c: cmp             SP, x16
    //     0x7b3d20: b.ls            #0x7b3d5c
    // 0x7b3d24: r0 = InitLateStaticField(0x10c8) // [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pens.dart] PdfPens::_pens
    //     0x7b3d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b3d28: ldr             x0, [x0, #0x2190]
    //     0x7b3d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b3d30: cmp             w0, w16
    //     0x7b3d34: b.ne            #0x7b3d44
    //     0x7b3d38: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f518] Field <PdfPens._pens@1154088538>: static late final (offset: 0x10c8)
    //     0x7b3d3c: ldr             x2, [x2, #0x518]
    //     0x7b3d40: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b3d44: str             x0, [SP]
    // 0x7b3d48: r0 = clear()
    //     0x7b3d48: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7b3d4c: r0 = Null
    //     0x7b3d4c: mov             x0, NULL
    // 0x7b3d50: LeaveFrame
    //     0x7b3d50: mov             SP, fp
    //     0x7b3d54: ldp             fp, lr, [SP], #0x10
    // 0x7b3d58: ret
    //     0x7b3d58: ret             
    // 0x7b3d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3d60: b               #0x7b3d24
  }
  static Map<KnownColor, PdfPen> _pens() {
    // ** addr: 0x7b3d64, size: 0x40
    // 0x7b3d64: EnterFrame
    //     0x7b3d64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3d68: mov             fp, SP
    // 0x7b3d6c: AllocStack(0x10)
    //     0x7b3d6c: sub             SP, SP, #0x10
    // 0x7b3d70: CheckStackOverflow
    //     0x7b3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3d74: cmp             SP, x16
    //     0x7b3d78: b.ls            #0x7b3d9c
    // 0x7b3d7c: r16 = <KnownColor, PdfPen>
    //     0x7b3d7c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f520] TypeArguments: <KnownColor, PdfPen>
    //     0x7b3d80: ldr             x16, [x16, #0x520]
    // 0x7b3d84: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b3d88: stp             lr, x16, [SP]
    // 0x7b3d8c: r0 = Map._fromLiteral()
    //     0x7b3d8c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b3d90: LeaveFrame
    //     0x7b3d90: mov             SP, fp
    //     0x7b3d94: ldp             fp, lr, [SP], #0x10
    // 0x7b3d98: ret
    //     0x7b3d98: ret             
    // 0x7b3d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3d9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3da0: b               #0x7b3d7c
  }
}
