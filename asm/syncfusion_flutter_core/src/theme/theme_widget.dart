// lib: , url: package:syncfusion_flutter_core/src/theme/theme_widget.dart

// class id: 1049617, size: 0x8
class :: {
}

// class id: 775, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SfTheme extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8f8fe4, size: 0x80
    // 0x8f8fe4: EnterFrame
    //     0x8f8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8fe8: mov             fp, SP
    // 0x8f8fec: AllocStack(0x10)
    //     0x8f8fec: sub             SP, SP, #0x10
    // 0x8f8ff0: CheckStackOverflow
    //     0x8f8ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8ff4: cmp             SP, x16
    //     0x8f8ff8: b.ls            #0x8f905c
    // 0x8f8ffc: r16 = <_SfInheritedTheme>
    //     0x8f8ffc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40eb8] TypeArguments: <_SfInheritedTheme>
    //     0x8f9000: ldr             x16, [x16, #0xeb8]
    // 0x8f9004: ldr             lr, [fp, #0x10]
    // 0x8f9008: stp             lr, x16, [SP]
    // 0x8f900c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f900c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f9010: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f9010: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f9014: ldr             x16, [fp, #0x10]
    // 0x8f9018: str             x16, [SP]
    // 0x8f901c: r0 = of()
    //     0x8f901c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9020: LoadField: r1 = r0->field_43
    //     0x8f9020: ldur            w1, [x0, #0x43]
    // 0x8f9024: DecompressPointer r1
    //     0x8f9024: add             x1, x1, HEAP, lsl #32
    // 0x8f9028: LoadField: r0 = r1->field_7
    //     0x8f9028: ldur            w0, [x1, #7]
    // 0x8f902c: DecompressPointer r0
    //     0x8f902c: add             x0, x0, HEAP, lsl #32
    // 0x8f9030: r16 = Instance_Brightness
    //     0x8f9030: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x8f9034: cmp             w0, w16
    // 0x8f9038: b.ne            #0x8f9048
    // 0x8f903c: str             NULL, [SP]
    // 0x8f9040: r0 = SfThemeData.light()
    //     0x8f9040: bl              #0x8fb130  ; [package:syncfusion_flutter_core/src/theme/theme_widget.dart] SfThemeData::SfThemeData.light
    // 0x8f9044: b               #0x8f9050
    // 0x8f9048: str             NULL, [SP]
    // 0x8f904c: r0 = SfThemeData.dark()
    //     0x8f904c: bl              #0x8f9064  ; [package:syncfusion_flutter_core/src/theme/theme_widget.dart] SfThemeData::SfThemeData.dark
    // 0x8f9050: LeaveFrame
    //     0x8f9050: mov             SP, fp
    //     0x8f9054: ldp             fp, lr, [SP], #0x10
    // 0x8f9058: ret
    //     0x8f9058: ret             
    // 0x8f905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f905c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9060: b               #0x8f8ffc
  }
}

// class id: 2725, size: 0x3c, field offset: 0x8
//   const constructor, 
class SfThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ SfThemeData.dark(/* No info */) {
    // ** addr: 0x8f9064, size: 0x3c
    // 0x8f9064: EnterFrame
    //     0x8f9064: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9068: mov             fp, SP
    // 0x8f906c: AllocStack(0x10)
    //     0x8f906c: sub             SP, SP, #0x10
    // 0x8f9070: CheckStackOverflow
    //     0x8f9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9074: cmp             SP, x16
    //     0x8f9078: b.ls            #0x8f9098
    // 0x8f907c: r16 = Instance_Brightness
    //     0x8f907c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8f9080: stp             x16, NULL, [SP]
    // 0x8f9084: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f9084: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f9088: r0 = SfThemeData()
    //     0x8f9088: bl              #0x8f90a0  ; [package:syncfusion_flutter_core/src/theme/theme_widget.dart] SfThemeData::SfThemeData
    // 0x8f908c: LeaveFrame
    //     0x8f908c: mov             SP, fp
    //     0x8f9090: ldp             fp, lr, [SP], #0x10
    // 0x8f9094: ret
    //     0x8f9094: ret             
    // 0x8f9098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f909c: b               #0x8f907c
  }
  factory _ SfThemeData(/* No info */) {
    // ** addr: 0x8f90a0, size: 0x3bc
    // 0x8f90a0: EnterFrame
    //     0x8f90a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f90a4: mov             fp, SP
    // 0x8f90a8: AllocStack(0x78)
    //     0x8f90a8: sub             SP, SP, #0x78
    // 0x8f90ac: SetupParameters(dynamic _ /* r1, fp-0x8 */, {dynamic barcodeThemeData, dynamic calendarThemeData, dynamic chartThemeData, dynamic dataGridThemeData, dynamic dataPagerThemeData, dynamic dateRangePickerThemeData, dynamic gaugeThemeData, dynamic mapsThemeData, dynamic pdfViewerThemeData, dynamic rangeSelectorThemeData, dynamic rangeSliderThemeData})
    //     0x8f90ac: mov             x0, x4
    //     0x8f90b0: ldur            w1, [x0, #0x13]
    //     0x8f90b4: add             x1, x1, HEAP, lsl #32
    //     0x8f90b8: sub             x2, x1, #4
    //     0x8f90bc: add             x1, fp, w2, sxtw #2
    //     0x8f90c0: ldr             x1, [x1, #0x10]
    //     0x8f90c4: stur            x1, [fp, #-8]
    //     0x8f90c8: ldur            w2, [x0, #0x1f]
    //     0x8f90cc: add             x2, x2, HEAP, lsl #32
    //     0x8f90d0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ec0] "barcodeThemeData"
    //     0x8f90d4: ldr             x16, [x16, #0xec0]
    //     0x8f90d8: cmp             w2, w16
    //     0x8f90dc: b.ne            #0x8f90e8
    //     0x8f90e0: mov             x2, #1
    //     0x8f90e4: b               #0x8f90ec
    //     0x8f90e8: mov             x2, #0
    //     0x8f90ec: lsl             x3, x2, #1
    //     0x8f90f0: lsl             w4, w3, #1
    //     0x8f90f4: add             w5, w4, #8
    //     0x8f90f8: add             x16, x0, w5, sxtw #1
    //     0x8f90fc: ldur            w4, [x16, #0xf]
    //     0x8f9100: add             x4, x4, HEAP, lsl #32
    //     0x8f9104: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ec8] "calendarThemeData"
    //     0x8f9108: ldr             x16, [x16, #0xec8]
    //     0x8f910c: cmp             w4, w16
    //     0x8f9110: b.ne            #0x8f9120
    //     0x8f9114: add             w2, w3, #2
    //     0x8f9118: sbfx            x3, x2, #1, #0x1f
    //     0x8f911c: mov             x2, x3
    //     0x8f9120: lsl             x3, x2, #1
    //     0x8f9124: lsl             w4, w3, #1
    //     0x8f9128: add             w5, w4, #8
    //     0x8f912c: add             x16, x0, w5, sxtw #1
    //     0x8f9130: ldur            w4, [x16, #0xf]
    //     0x8f9134: add             x4, x4, HEAP, lsl #32
    //     0x8f9138: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ed0] "chartThemeData"
    //     0x8f913c: ldr             x16, [x16, #0xed0]
    //     0x8f9140: cmp             w4, w16
    //     0x8f9144: b.ne            #0x8f9154
    //     0x8f9148: add             w2, w3, #2
    //     0x8f914c: sbfx            x3, x2, #1, #0x1f
    //     0x8f9150: mov             x2, x3
    //     0x8f9154: lsl             x3, x2, #1
    //     0x8f9158: lsl             w4, w3, #1
    //     0x8f915c: add             w5, w4, #8
    //     0x8f9160: add             x16, x0, w5, sxtw #1
    //     0x8f9164: ldur            w4, [x16, #0xf]
    //     0x8f9168: add             x4, x4, HEAP, lsl #32
    //     0x8f916c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ed8] "dataGridThemeData"
    //     0x8f9170: ldr             x16, [x16, #0xed8]
    //     0x8f9174: cmp             w4, w16
    //     0x8f9178: b.ne            #0x8f9188
    //     0x8f917c: add             w2, w3, #2
    //     0x8f9180: sbfx            x3, x2, #1, #0x1f
    //     0x8f9184: mov             x2, x3
    //     0x8f9188: lsl             x3, x2, #1
    //     0x8f918c: lsl             w4, w3, #1
    //     0x8f9190: add             w5, w4, #8
    //     0x8f9194: add             x16, x0, w5, sxtw #1
    //     0x8f9198: ldur            w4, [x16, #0xf]
    //     0x8f919c: add             x4, x4, HEAP, lsl #32
    //     0x8f91a0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ee0] "dataPagerThemeData"
    //     0x8f91a4: ldr             x16, [x16, #0xee0]
    //     0x8f91a8: cmp             w4, w16
    //     0x8f91ac: b.ne            #0x8f91bc
    //     0x8f91b0: add             w2, w3, #2
    //     0x8f91b4: sbfx            x3, x2, #1, #0x1f
    //     0x8f91b8: mov             x2, x3
    //     0x8f91bc: lsl             x3, x2, #1
    //     0x8f91c0: lsl             w4, w3, #1
    //     0x8f91c4: add             w5, w4, #8
    //     0x8f91c8: add             x16, x0, w5, sxtw #1
    //     0x8f91cc: ldur            w4, [x16, #0xf]
    //     0x8f91d0: add             x4, x4, HEAP, lsl #32
    //     0x8f91d4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ee8] "dateRangePickerThemeData"
    //     0x8f91d8: ldr             x16, [x16, #0xee8]
    //     0x8f91dc: cmp             w4, w16
    //     0x8f91e0: b.ne            #0x8f91f0
    //     0x8f91e4: add             w2, w3, #2
    //     0x8f91e8: sbfx            x3, x2, #1, #0x1f
    //     0x8f91ec: mov             x2, x3
    //     0x8f91f0: lsl             x3, x2, #1
    //     0x8f91f4: lsl             w4, w3, #1
    //     0x8f91f8: add             w5, w4, #8
    //     0x8f91fc: add             x16, x0, w5, sxtw #1
    //     0x8f9200: ldur            w4, [x16, #0xf]
    //     0x8f9204: add             x4, x4, HEAP, lsl #32
    //     0x8f9208: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ef0] "gaugeThemeData"
    //     0x8f920c: ldr             x16, [x16, #0xef0]
    //     0x8f9210: cmp             w4, w16
    //     0x8f9214: b.ne            #0x8f9224
    //     0x8f9218: add             w2, w3, #2
    //     0x8f921c: sbfx            x3, x2, #1, #0x1f
    //     0x8f9220: mov             x2, x3
    //     0x8f9224: lsl             x3, x2, #1
    //     0x8f9228: lsl             w4, w3, #1
    //     0x8f922c: add             w5, w4, #8
    //     0x8f9230: add             x16, x0, w5, sxtw #1
    //     0x8f9234: ldur            w4, [x16, #0xf]
    //     0x8f9238: add             x4, x4, HEAP, lsl #32
    //     0x8f923c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ef8] "mapsThemeData"
    //     0x8f9240: ldr             x16, [x16, #0xef8]
    //     0x8f9244: cmp             w4, w16
    //     0x8f9248: b.ne            #0x8f9258
    //     0x8f924c: add             w2, w3, #2
    //     0x8f9250: sbfx            x3, x2, #1, #0x1f
    //     0x8f9254: mov             x2, x3
    //     0x8f9258: lsl             x3, x2, #1
    //     0x8f925c: lsl             w4, w3, #1
    //     0x8f9260: add             w5, w4, #8
    //     0x8f9264: add             x16, x0, w5, sxtw #1
    //     0x8f9268: ldur            w4, [x16, #0xf]
    //     0x8f926c: add             x4, x4, HEAP, lsl #32
    //     0x8f9270: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f00] "pdfViewerThemeData"
    //     0x8f9274: ldr             x16, [x16, #0xf00]
    //     0x8f9278: cmp             w4, w16
    //     0x8f927c: b.ne            #0x8f928c
    //     0x8f9280: add             w2, w3, #2
    //     0x8f9284: sbfx            x3, x2, #1, #0x1f
    //     0x8f9288: mov             x2, x3
    //     0x8f928c: lsl             x3, x2, #1
    //     0x8f9290: lsl             w4, w3, #1
    //     0x8f9294: add             w5, w4, #8
    //     0x8f9298: add             x16, x0, w5, sxtw #1
    //     0x8f929c: ldur            w4, [x16, #0xf]
    //     0x8f92a0: add             x4, x4, HEAP, lsl #32
    //     0x8f92a4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f08] "rangeSelectorThemeData"
    //     0x8f92a8: ldr             x16, [x16, #0xf08]
    //     0x8f92ac: cmp             w4, w16
    //     0x8f92b0: b.ne            #0x8f92c0
    //     0x8f92b4: add             w2, w3, #2
    //     0x8f92b8: sbfx            x3, x2, #1, #0x1f
    //     0x8f92bc: mov             x2, x3
    //     0x8f92c0: lsl             x3, x2, #1
    //     0x8f92c4: lsl             w2, w3, #1
    //     0x8f92c8: add             w3, w2, #8
    //     0x8f92cc: add             x16, x0, w3, sxtw #1
    //     0x8f92d0: ldur            w2, [x16, #0xf]
    //     0x8f92d4: add             x2, x2, HEAP, lsl #32
    //     0x8f92d8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f10] "rangeSliderThemeData"
    //     0x8f92dc: ldr             x16, [x16, #0xf10]
    //     0x8f92e0: cmp             w2, w16
    //     0x8f92e4: b.eq            #0x8f92e8
    // 0x8f92e8: CheckStackOverflow
    //     0x8f92e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f92ec: cmp             SP, x16
    //     0x8f92f0: b.ls            #0x8f9454
    // 0x8f92f4: stp             x1, NULL, [SP]
    // 0x8f92f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f92f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f92fc: r0 = SfPdfViewerThemeData()
    //     0x8f92fc: bl              #0x8fa214  ; [package:syncfusion_flutter_core/src/theme/pdfviewer_theme.dart] SfPdfViewerThemeData::SfPdfViewerThemeData
    // 0x8f9300: stur            x0, [fp, #-0x10]
    // 0x8f9304: ldur            x16, [fp, #-8]
    // 0x8f9308: stp             x16, NULL, [SP]
    // 0x8f930c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f930c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f9310: r0 = SfChartThemeData()
    //     0x8f9310: bl              #0x8f9990  ; [package:syncfusion_flutter_core/src/theme/charts_theme.dart] SfChartThemeData::SfChartThemeData
    // 0x8f9314: stur            x0, [fp, #-0x18]
    // 0x8f9318: str             NULL, [SP]
    // 0x8f931c: r0 = SfCalendarThemeData()
    //     0x8f931c: bl              #0x8f996c  ; [package:syncfusion_flutter_core/src/theme/calendar_theme.dart] SfCalendarThemeData::SfCalendarThemeData
    // 0x8f9320: stur            x0, [fp, #-0x20]
    // 0x8f9324: ldur            x16, [fp, #-8]
    // 0x8f9328: stp             x16, NULL, [SP]
    // 0x8f932c: r0 = SfDataGridThemeData()
    //     0x8f932c: bl              #0x8f9940  ; [package:syncfusion_flutter_core/src/theme/datagrid_theme.dart] SfDataGridThemeData::SfDataGridThemeData
    // 0x8f9330: stur            x0, [fp, #-0x28]
    // 0x8f9334: str             NULL, [SP]
    // 0x8f9338: r0 = SfDateRangePickerThemeData()
    //     0x8f9338: bl              #0x8f991c  ; [package:syncfusion_flutter_core/src/theme/daterangepicker_theme.dart] SfDateRangePickerThemeData::SfDateRangePickerThemeData
    // 0x8f933c: stur            x0, [fp, #-0x30]
    // 0x8f9340: ldur            x16, [fp, #-8]
    // 0x8f9344: stp             x16, NULL, [SP]
    // 0x8f9348: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f9348: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f934c: r0 = SfBarcodeThemeData()
    //     0x8f934c: bl              #0x8f9828  ; [package:syncfusion_flutter_core/src/theme/barcodes_theme.dart] SfBarcodeThemeData::SfBarcodeThemeData
    // 0x8f9350: stur            x0, [fp, #-0x38]
    // 0x8f9354: str             NULL, [SP]
    // 0x8f9358: r0 = SfGaugeThemeData()
    //     0x8f9358: bl              #0x8f97e4  ; [package:syncfusion_flutter_core/src/theme/gauges_theme.dart] SfGaugeThemeData::SfGaugeThemeData
    // 0x8f935c: stur            x0, [fp, #-0x40]
    // 0x8f9360: ldur            x16, [fp, #-8]
    // 0x8f9364: stp             x16, NULL, [SP]
    // 0x8f9368: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f9368: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f936c: r0 = SfSliderThemeData()
    //     0x8f936c: bl              #0x8f96f8  ; [package:syncfusion_flutter_core/src/theme/slider_theme.dart] SfSliderThemeData::SfSliderThemeData
    // 0x8f9370: stur            x0, [fp, #-0x48]
    // 0x8f9374: ldur            x16, [fp, #-8]
    // 0x8f9378: stp             x16, NULL, [SP]
    // 0x8f937c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f937c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f9380: r0 = SfRangeSelectorThemeData()
    //     0x8f9380: bl              #0x8f958c  ; [package:syncfusion_flutter_core/src/theme/range_selector_theme.dart] SfRangeSelectorThemeData::SfRangeSelectorThemeData
    // 0x8f9384: stur            x0, [fp, #-0x50]
    // 0x8f9388: ldur            x16, [fp, #-8]
    // 0x8f938c: stp             x16, NULL, [SP]
    // 0x8f9390: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f9390: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f9394: r0 = SfRangeSliderThemeData()
    //     0x8f9394: bl              #0x8f94a0  ; [package:syncfusion_flutter_core/src/theme/range_slider_theme.dart] SfRangeSliderThemeData::SfRangeSliderThemeData
    // 0x8f9398: stur            x0, [fp, #-0x58]
    // 0x8f939c: r0 = SfMapsThemeData()
    //     0x8f939c: bl              #0x8f9494  ; AllocateSfMapsThemeDataStub -> SfMapsThemeData (size=0x88)
    // 0x8f93a0: d0 = 1.000000
    //     0x8f93a0: fmov            d0, #1.00000000
    // 0x8f93a4: stur            x0, [fp, #-0x60]
    // 0x8f93a8: StoreField: r0->field_f = d0
    //     0x8f93a8: stur            d0, [x0, #0xf]
    // 0x8f93ac: StoreField: r0->field_2f = d0
    //     0x8f93ac: stur            d0, [x0, #0x2f]
    // 0x8f93b0: StoreField: r0->field_43 = d0
    //     0x8f93b0: stur            d0, [x0, #0x43]
    // 0x8f93b4: d1 = 0.500000
    //     0x8f93b4: fmov            d1, #0.50000000
    // 0x8f93b8: StoreField: r0->field_5f = d1
    //     0x8f93b8: stur            d1, [x0, #0x5f]
    // 0x8f93bc: StoreField: r0->field_6f = d0
    //     0x8f93bc: stur            d0, [x0, #0x6f]
    // 0x8f93c0: r1 = Instance_BorderRadius
    //     0x8f93c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24210] Obj!BorderRadius@a5df11
    //     0x8f93c4: ldr             x1, [x1, #0x210]
    // 0x8f93c8: StoreField: r0->field_77 = r1
    //     0x8f93c8: stur            w1, [x0, #0x77]
    // 0x8f93cc: ldur            x16, [fp, #-8]
    // 0x8f93d0: stp             x16, NULL, [SP]
    // 0x8f93d4: r0 = SfDataPagerThemeData()
    //     0x8f93d4: bl              #0x8f9468  ; [package:syncfusion_flutter_core/src/theme/datapager_theme.dart] SfDataPagerThemeData::SfDataPagerThemeData
    // 0x8f93d8: stur            x0, [fp, #-0x68]
    // 0x8f93dc: r0 = SfThemeData()
    //     0x8f93dc: bl              #0x8f945c  ; AllocateSfThemeDataStub -> SfThemeData (size=0x3c)
    // 0x8f93e0: ldur            x1, [fp, #-8]
    // 0x8f93e4: StoreField: r0->field_7 = r1
    //     0x8f93e4: stur            w1, [x0, #7]
    // 0x8f93e8: ldur            x1, [fp, #-0x10]
    // 0x8f93ec: StoreField: r0->field_b = r1
    //     0x8f93ec: stur            w1, [x0, #0xb]
    // 0x8f93f0: ldur            x1, [fp, #-0x18]
    // 0x8f93f4: StoreField: r0->field_f = r1
    //     0x8f93f4: stur            w1, [x0, #0xf]
    // 0x8f93f8: ldur            x1, [fp, #-0x20]
    // 0x8f93fc: StoreField: r0->field_1b = r1
    //     0x8f93fc: stur            w1, [x0, #0x1b]
    // 0x8f9400: ldur            x1, [fp, #-0x28]
    // 0x8f9404: StoreField: r0->field_13 = r1
    //     0x8f9404: stur            w1, [x0, #0x13]
    // 0x8f9408: ldur            x1, [fp, #-0x30]
    // 0x8f940c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f940c: stur            w1, [x0, #0x17]
    // 0x8f9410: ldur            x1, [fp, #-0x38]
    // 0x8f9414: StoreField: r0->field_1f = r1
    //     0x8f9414: stur            w1, [x0, #0x1f]
    // 0x8f9418: ldur            x1, [fp, #-0x40]
    // 0x8f941c: StoreField: r0->field_23 = r1
    //     0x8f941c: stur            w1, [x0, #0x23]
    // 0x8f9420: ldur            x1, [fp, #-0x48]
    // 0x8f9424: StoreField: r0->field_2f = r1
    //     0x8f9424: stur            w1, [x0, #0x2f]
    // 0x8f9428: ldur            x1, [fp, #-0x50]
    // 0x8f942c: StoreField: r0->field_27 = r1
    //     0x8f942c: stur            w1, [x0, #0x27]
    // 0x8f9430: ldur            x1, [fp, #-0x58]
    // 0x8f9434: StoreField: r0->field_2b = r1
    //     0x8f9434: stur            w1, [x0, #0x2b]
    // 0x8f9438: ldur            x1, [fp, #-0x60]
    // 0x8f943c: StoreField: r0->field_33 = r1
    //     0x8f943c: stur            w1, [x0, #0x33]
    // 0x8f9440: ldur            x1, [fp, #-0x68]
    // 0x8f9444: StoreField: r0->field_37 = r1
    //     0x8f9444: stur            w1, [x0, #0x37]
    // 0x8f9448: LeaveFrame
    //     0x8f9448: mov             SP, fp
    //     0x8f944c: ldp             fp, lr, [SP], #0x10
    // 0x8f9450: ret
    //     0x8f9450: ret             
    // 0x8f9454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9458: b               #0x8f92f4
  }
  factory _ SfThemeData.light(/* No info */) {
    // ** addr: 0x8fb130, size: 0x3c
    // 0x8fb130: EnterFrame
    //     0x8fb130: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb134: mov             fp, SP
    // 0x8fb138: AllocStack(0x10)
    //     0x8fb138: sub             SP, SP, #0x10
    // 0x8fb13c: CheckStackOverflow
    //     0x8fb13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb140: cmp             SP, x16
    //     0x8fb144: b.ls            #0x8fb164
    // 0x8fb148: r16 = Instance_Brightness
    //     0x8fb148: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x8fb14c: stp             x16, NULL, [SP]
    // 0x8fb150: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8fb150: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8fb154: r0 = SfThemeData()
    //     0x8fb154: bl              #0x8f90a0  ; [package:syncfusion_flutter_core/src/theme/theme_widget.dart] SfThemeData::SfThemeData
    // 0x8fb158: LeaveFrame
    //     0x8fb158: mov             SP, fp
    //     0x8fb15c: ldp             fp, lr, [SP], #0x10
    // 0x8fb160: ret
    //     0x8fb160: ret             
    // 0x8fb164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb168: b               #0x8fb148
  }
  _ ==(/* No info */) {
    // ** addr: 0x93694c, size: 0x270
    // 0x93694c: EnterFrame
    //     0x93694c: stp             fp, lr, [SP, #-0x10]!
    //     0x936950: mov             fp, SP
    // 0x936954: AllocStack(0x10)
    //     0x936954: sub             SP, SP, #0x10
    // 0x936958: CheckStackOverflow
    //     0x936958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93695c: cmp             SP, x16
    //     0x936960: b.ls            #0x936bb4
    // 0x936964: ldr             x0, [fp, #0x10]
    // 0x936968: cmp             w0, NULL
    // 0x93696c: b.ne            #0x936980
    // 0x936970: r0 = false
    //     0x936970: add             x0, NULL, #0x30  ; false
    // 0x936974: LeaveFrame
    //     0x936974: mov             SP, fp
    //     0x936978: ldp             fp, lr, [SP], #0x10
    // 0x93697c: ret
    //     0x93697c: ret             
    // 0x936980: str             x0, [SP]
    // 0x936984: r0 = runtimeType()
    //     0x936984: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x936988: r1 = LoadClassIdInstr(r0)
    //     0x936988: ldur            x1, [x0, #-1]
    //     0x93698c: ubfx            x1, x1, #0xc, #0x14
    // 0x936990: r16 = SfThemeData
    //     0x936990: add             x16, PP, #0x46, lsl #12  ; [pp+0x465b0] Type: SfThemeData
    //     0x936994: ldr             x16, [x16, #0x5b0]
    // 0x936998: stp             x16, x0, [SP]
    // 0x93699c: mov             x0, x1
    // 0x9369a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9369a0: mov             x17, #0x8a8c
    //     0x9369a4: add             lr, x0, x17
    //     0x9369a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9369ac: blr             lr
    // 0x9369b0: tbz             w0, #4, #0x9369c4
    // 0x9369b4: r0 = false
    //     0x9369b4: add             x0, NULL, #0x30  ; false
    // 0x9369b8: LeaveFrame
    //     0x9369b8: mov             SP, fp
    //     0x9369bc: ldp             fp, lr, [SP], #0x10
    // 0x9369c0: ret
    //     0x9369c0: ret             
    // 0x9369c4: ldr             x0, [fp, #0x10]
    // 0x9369c8: r1 = 59
    //     0x9369c8: mov             x1, #0x3b
    // 0x9369cc: branchIfSmi(r0, 0x9369d8)
    //     0x9369cc: tbz             w0, #0, #0x9369d8
    // 0x9369d0: r1 = LoadClassIdInstr(r0)
    //     0x9369d0: ldur            x1, [x0, #-1]
    //     0x9369d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9369d8: cmp             x1, #0xaa5
    // 0x9369dc: b.ne            #0x936ba4
    // 0x9369e0: ldr             x1, [fp, #0x18]
    // 0x9369e4: LoadField: r2 = r0->field_7
    //     0x9369e4: ldur            w2, [x0, #7]
    // 0x9369e8: DecompressPointer r2
    //     0x9369e8: add             x2, x2, HEAP, lsl #32
    // 0x9369ec: LoadField: r3 = r1->field_7
    //     0x9369ec: ldur            w3, [x1, #7]
    // 0x9369f0: DecompressPointer r3
    //     0x9369f0: add             x3, x3, HEAP, lsl #32
    // 0x9369f4: cmp             w2, w3
    // 0x9369f8: b.ne            #0x936ba4
    // 0x9369fc: LoadField: r2 = r0->field_b
    //     0x9369fc: ldur            w2, [x0, #0xb]
    // 0x936a00: DecompressPointer r2
    //     0x936a00: add             x2, x2, HEAP, lsl #32
    // 0x936a04: LoadField: r3 = r1->field_b
    //     0x936a04: ldur            w3, [x1, #0xb]
    // 0x936a08: DecompressPointer r3
    //     0x936a08: add             x3, x3, HEAP, lsl #32
    // 0x936a0c: stp             x3, x2, [SP]
    // 0x936a10: r0 = ==()
    //     0x936a10: bl              #0x936304  ; [package:syncfusion_flutter_core/src/theme/pdfviewer_theme.dart] SfPdfViewerThemeData::==
    // 0x936a14: tbnz            w0, #4, #0x936ba4
    // 0x936a18: ldr             x1, [fp, #0x18]
    // 0x936a1c: ldr             x0, [fp, #0x10]
    // 0x936a20: LoadField: r2 = r0->field_f
    //     0x936a20: ldur            w2, [x0, #0xf]
    // 0x936a24: DecompressPointer r2
    //     0x936a24: add             x2, x2, HEAP, lsl #32
    // 0x936a28: LoadField: r3 = r1->field_f
    //     0x936a28: ldur            w3, [x1, #0xf]
    // 0x936a2c: DecompressPointer r3
    //     0x936a2c: add             x3, x3, HEAP, lsl #32
    // 0x936a30: stp             x3, x2, [SP]
    // 0x936a34: r0 = ==()
    //     0x936a34: bl              #0x9355bc  ; [package:syncfusion_flutter_core/src/theme/charts_theme.dart] SfChartThemeData::==
    // 0x936a38: tbnz            w0, #4, #0x936ba4
    // 0x936a3c: ldr             x1, [fp, #0x18]
    // 0x936a40: ldr             x0, [fp, #0x10]
    // 0x936a44: LoadField: r2 = r0->field_1b
    //     0x936a44: ldur            w2, [x0, #0x1b]
    // 0x936a48: DecompressPointer r2
    //     0x936a48: add             x2, x2, HEAP, lsl #32
    // 0x936a4c: LoadField: r3 = r1->field_1b
    //     0x936a4c: ldur            w3, [x1, #0x1b]
    // 0x936a50: DecompressPointer r3
    //     0x936a50: add             x3, x3, HEAP, lsl #32
    // 0x936a54: stp             x3, x2, [SP]
    // 0x936a58: r0 = ==()
    //     0x936a58: bl              #0x9354ec  ; [package:syncfusion_flutter_core/src/theme/calendar_theme.dart] SfCalendarThemeData::==
    // 0x936a5c: tbnz            w0, #4, #0x936ba4
    // 0x936a60: ldr             x1, [fp, #0x18]
    // 0x936a64: ldr             x0, [fp, #0x10]
    // 0x936a68: LoadField: r2 = r0->field_13
    //     0x936a68: ldur            w2, [x0, #0x13]
    // 0x936a6c: DecompressPointer r2
    //     0x936a6c: add             x2, x2, HEAP, lsl #32
    // 0x936a70: LoadField: r3 = r1->field_13
    //     0x936a70: ldur            w3, [x1, #0x13]
    // 0x936a74: DecompressPointer r3
    //     0x936a74: add             x3, x3, HEAP, lsl #32
    // 0x936a78: stp             x3, x2, [SP]
    // 0x936a7c: r0 = ==()
    //     0x936a7c: bl              #0x935e88  ; [package:syncfusion_flutter_core/src/theme/datagrid_theme.dart] SfDataGridThemeData::==
    // 0x936a80: tbnz            w0, #4, #0x936ba4
    // 0x936a84: ldr             x1, [fp, #0x18]
    // 0x936a88: ldr             x0, [fp, #0x10]
    // 0x936a8c: LoadField: r2 = r0->field_37
    //     0x936a8c: ldur            w2, [x0, #0x37]
    // 0x936a90: DecompressPointer r2
    //     0x936a90: add             x2, x2, HEAP, lsl #32
    // 0x936a94: LoadField: r3 = r1->field_37
    //     0x936a94: ldur            w3, [x1, #0x37]
    // 0x936a98: DecompressPointer r3
    //     0x936a98: add             x3, x3, HEAP, lsl #32
    // 0x936a9c: stp             x3, x2, [SP]
    // 0x936aa0: r0 = ==()
    //     0x936aa0: bl              #0x935f74  ; [package:syncfusion_flutter_core/src/theme/datapager_theme.dart] SfDataPagerThemeData::==
    // 0x936aa4: tbnz            w0, #4, #0x936ba4
    // 0x936aa8: ldr             x1, [fp, #0x18]
    // 0x936aac: ldr             x0, [fp, #0x10]
    // 0x936ab0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x936ab0: ldur            w2, [x0, #0x17]
    // 0x936ab4: DecompressPointer r2
    //     0x936ab4: add             x2, x2, HEAP, lsl #32
    // 0x936ab8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x936ab8: ldur            w3, [x1, #0x17]
    // 0x936abc: DecompressPointer r3
    //     0x936abc: add             x3, x3, HEAP, lsl #32
    // 0x936ac0: stp             x3, x2, [SP]
    // 0x936ac4: r0 = ==()
    //     0x936ac4: bl              #0x936060  ; [package:syncfusion_flutter_core/src/theme/daterangepicker_theme.dart] SfDateRangePickerThemeData::==
    // 0x936ac8: tbnz            w0, #4, #0x936ba4
    // 0x936acc: ldr             x1, [fp, #0x18]
    // 0x936ad0: ldr             x0, [fp, #0x10]
    // 0x936ad4: LoadField: r2 = r0->field_1f
    //     0x936ad4: ldur            w2, [x0, #0x1f]
    // 0x936ad8: DecompressPointer r2
    //     0x936ad8: add             x2, x2, HEAP, lsl #32
    // 0x936adc: LoadField: r3 = r1->field_1f
    //     0x936adc: ldur            w3, [x1, #0x1f]
    // 0x936ae0: DecompressPointer r3
    //     0x936ae0: add             x3, x3, HEAP, lsl #32
    // 0x936ae4: stp             x3, x2, [SP]
    // 0x936ae8: r0 = ==()
    //     0x936ae8: bl              #0x935350  ; [package:syncfusion_flutter_core/src/theme/barcodes_theme.dart] SfBarcodeThemeData::==
    // 0x936aec: tbnz            w0, #4, #0x936ba4
    // 0x936af0: ldr             x1, [fp, #0x18]
    // 0x936af4: ldr             x0, [fp, #0x10]
    // 0x936af8: LoadField: r2 = r0->field_23
    //     0x936af8: ldur            w2, [x0, #0x23]
    // 0x936afc: DecompressPointer r2
    //     0x936afc: add             x2, x2, HEAP, lsl #32
    // 0x936b00: LoadField: r3 = r1->field_23
    //     0x936b00: ldur            w3, [x1, #0x23]
    // 0x936b04: DecompressPointer r3
    //     0x936b04: add             x3, x3, HEAP, lsl #32
    // 0x936b08: stp             x3, x2, [SP]
    // 0x936b0c: r0 = ==()
    //     0x936b0c: bl              #0x936130  ; [package:syncfusion_flutter_core/src/theme/gauges_theme.dart] SfGaugeThemeData::==
    // 0x936b10: tbnz            w0, #4, #0x936ba4
    // 0x936b14: ldr             x1, [fp, #0x18]
    // 0x936b18: ldr             x0, [fp, #0x10]
    // 0x936b1c: LoadField: r2 = r0->field_2f
    //     0x936b1c: ldur            w2, [x0, #0x2f]
    // 0x936b20: DecompressPointer r2
    //     0x936b20: add             x2, x2, HEAP, lsl #32
    // 0x936b24: LoadField: r3 = r1->field_2f
    //     0x936b24: ldur            w3, [x1, #0x2f]
    // 0x936b28: DecompressPointer r3
    //     0x936b28: add             x3, x3, HEAP, lsl #32
    // 0x936b2c: stp             x3, x2, [SP]
    // 0x936b30: r0 = ==()
    //     0x936b30: bl              #0x9367e4  ; [package:syncfusion_flutter_core/src/theme/slider_theme.dart] SfSliderThemeData::==
    // 0x936b34: tbnz            w0, #4, #0x936ba4
    // 0x936b38: ldr             x1, [fp, #0x18]
    // 0x936b3c: ldr             x0, [fp, #0x10]
    // 0x936b40: LoadField: r2 = r0->field_27
    //     0x936b40: ldur            w2, [x0, #0x27]
    // 0x936b44: DecompressPointer r2
    //     0x936b44: add             x2, x2, HEAP, lsl #32
    // 0x936b48: LoadField: r3 = r1->field_27
    //     0x936b48: ldur            w3, [x1, #0x27]
    // 0x936b4c: DecompressPointer r3
    //     0x936b4c: add             x3, x3, HEAP, lsl #32
    // 0x936b50: stp             x3, x2, [SP]
    // 0x936b54: r0 = ==()
    //     0x936b54: bl              #0x9364f0  ; [package:syncfusion_flutter_core/src/theme/range_selector_theme.dart] SfRangeSelectorThemeData::==
    // 0x936b58: tbnz            w0, #4, #0x936ba4
    // 0x936b5c: ldr             x1, [fp, #0x18]
    // 0x936b60: ldr             x0, [fp, #0x10]
    // 0x936b64: LoadField: r2 = r0->field_2b
    //     0x936b64: ldur            w2, [x0, #0x2b]
    // 0x936b68: DecompressPointer r2
    //     0x936b68: add             x2, x2, HEAP, lsl #32
    // 0x936b6c: LoadField: r3 = r1->field_2b
    //     0x936b6c: ldur            w3, [x1, #0x2b]
    // 0x936b70: DecompressPointer r3
    //     0x936b70: add             x3, x3, HEAP, lsl #32
    // 0x936b74: stp             x3, x2, [SP]
    // 0x936b78: r0 = ==()
    //     0x936b78: bl              #0x93667c  ; [package:syncfusion_flutter_core/src/theme/range_slider_theme.dart] SfRangeSliderThemeData::==
    // 0x936b7c: tbnz            w0, #4, #0x936ba4
    // 0x936b80: ldr             x1, [fp, #0x18]
    // 0x936b84: ldr             x0, [fp, #0x10]
    // 0x936b88: LoadField: r2 = r0->field_33
    //     0x936b88: ldur            w2, [x0, #0x33]
    // 0x936b8c: DecompressPointer r2
    //     0x936b8c: add             x2, x2, HEAP, lsl #32
    // 0x936b90: LoadField: r0 = r1->field_33
    //     0x936b90: ldur            w0, [x1, #0x33]
    // 0x936b94: DecompressPointer r0
    //     0x936b94: add             x0, x0, HEAP, lsl #32
    // 0x936b98: stp             x0, x2, [SP]
    // 0x936b9c: r0 = ==()
    //     0x936b9c: bl              #0x936200  ; [package:syncfusion_flutter_core/src/theme/maps_theme.dart] SfMapsThemeData::==
    // 0x936ba0: b               #0x936ba8
    // 0x936ba4: r0 = false
    //     0x936ba4: add             x0, NULL, #0x30  ; false
    // 0x936ba8: LeaveFrame
    //     0x936ba8: mov             SP, fp
    //     0x936bac: ldp             fp, lr, [SP], #0x10
    // 0x936bb0: ret
    //     0x936bb0: ret             
    // 0x936bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936bb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936bb8: b               #0x936964
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9692d4, size: 0x12c
    // 0x9692d4: EnterFrame
    //     0x9692d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9692d8: mov             fp, SP
    // 0x9692dc: AllocStack(0x18)
    //     0x9692dc: sub             SP, SP, #0x18
    // 0x9692e0: r0 = 26
    //     0x9692e0: mov             x0, #0x1a
    // 0x9692e4: CheckStackOverflow
    //     0x9692e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9692e8: cmp             SP, x16
    //     0x9692ec: b.ls            #0x9693f8
    // 0x9692f0: ldr             x3, [fp, #0x10]
    // 0x9692f4: LoadField: r4 = r3->field_7
    //     0x9692f4: ldur            w4, [x3, #7]
    // 0x9692f8: DecompressPointer r4
    //     0x9692f8: add             x4, x4, HEAP, lsl #32
    // 0x9692fc: mov             x2, x0
    // 0x969300: stur            x4, [fp, #-8]
    // 0x969304: r1 = <Object>
    //     0x969304: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x969308: r0 = AllocateArray()
    //     0x969308: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x96930c: mov             x2, x0
    // 0x969310: ldur            x0, [fp, #-8]
    // 0x969314: stur            x2, [fp, #-0x10]
    // 0x969318: StoreField: r2->field_f = r0
    //     0x969318: stur            w0, [x2, #0xf]
    // 0x96931c: ldr             x0, [fp, #0x10]
    // 0x969320: LoadField: r1 = r0->field_b
    //     0x969320: ldur            w1, [x0, #0xb]
    // 0x969324: DecompressPointer r1
    //     0x969324: add             x1, x1, HEAP, lsl #32
    // 0x969328: StoreField: r2->field_13 = r1
    //     0x969328: stur            w1, [x2, #0x13]
    // 0x96932c: LoadField: r1 = r0->field_f
    //     0x96932c: ldur            w1, [x0, #0xf]
    // 0x969330: DecompressPointer r1
    //     0x969330: add             x1, x1, HEAP, lsl #32
    // 0x969334: ArrayStore: r2[0] = r1  ; List_4
    //     0x969334: stur            w1, [x2, #0x17]
    // 0x969338: LoadField: r1 = r0->field_1b
    //     0x969338: ldur            w1, [x0, #0x1b]
    // 0x96933c: DecompressPointer r1
    //     0x96933c: add             x1, x1, HEAP, lsl #32
    // 0x969340: StoreField: r2->field_1b = r1
    //     0x969340: stur            w1, [x2, #0x1b]
    // 0x969344: LoadField: r1 = r0->field_13
    //     0x969344: ldur            w1, [x0, #0x13]
    // 0x969348: DecompressPointer r1
    //     0x969348: add             x1, x1, HEAP, lsl #32
    // 0x96934c: StoreField: r2->field_1f = r1
    //     0x96934c: stur            w1, [x2, #0x1f]
    // 0x969350: LoadField: r1 = r0->field_37
    //     0x969350: ldur            w1, [x0, #0x37]
    // 0x969354: DecompressPointer r1
    //     0x969354: add             x1, x1, HEAP, lsl #32
    // 0x969358: StoreField: r2->field_23 = r1
    //     0x969358: stur            w1, [x2, #0x23]
    // 0x96935c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96935c: ldur            w1, [x0, #0x17]
    // 0x969360: DecompressPointer r1
    //     0x969360: add             x1, x1, HEAP, lsl #32
    // 0x969364: StoreField: r2->field_27 = r1
    //     0x969364: stur            w1, [x2, #0x27]
    // 0x969368: LoadField: r1 = r0->field_1f
    //     0x969368: ldur            w1, [x0, #0x1f]
    // 0x96936c: DecompressPointer r1
    //     0x96936c: add             x1, x1, HEAP, lsl #32
    // 0x969370: StoreField: r2->field_2b = r1
    //     0x969370: stur            w1, [x2, #0x2b]
    // 0x969374: LoadField: r1 = r0->field_23
    //     0x969374: ldur            w1, [x0, #0x23]
    // 0x969378: DecompressPointer r1
    //     0x969378: add             x1, x1, HEAP, lsl #32
    // 0x96937c: StoreField: r2->field_2f = r1
    //     0x96937c: stur            w1, [x2, #0x2f]
    // 0x969380: LoadField: r1 = r0->field_2f
    //     0x969380: ldur            w1, [x0, #0x2f]
    // 0x969384: DecompressPointer r1
    //     0x969384: add             x1, x1, HEAP, lsl #32
    // 0x969388: StoreField: r2->field_33 = r1
    //     0x969388: stur            w1, [x2, #0x33]
    // 0x96938c: LoadField: r1 = r0->field_27
    //     0x96938c: ldur            w1, [x0, #0x27]
    // 0x969390: DecompressPointer r1
    //     0x969390: add             x1, x1, HEAP, lsl #32
    // 0x969394: StoreField: r2->field_37 = r1
    //     0x969394: stur            w1, [x2, #0x37]
    // 0x969398: LoadField: r1 = r0->field_2b
    //     0x969398: ldur            w1, [x0, #0x2b]
    // 0x96939c: DecompressPointer r1
    //     0x96939c: add             x1, x1, HEAP, lsl #32
    // 0x9693a0: StoreField: r2->field_3b = r1
    //     0x9693a0: stur            w1, [x2, #0x3b]
    // 0x9693a4: LoadField: r1 = r0->field_33
    //     0x9693a4: ldur            w1, [x0, #0x33]
    // 0x9693a8: DecompressPointer r1
    //     0x9693a8: add             x1, x1, HEAP, lsl #32
    // 0x9693ac: StoreField: r2->field_3f = r1
    //     0x9693ac: stur            w1, [x2, #0x3f]
    // 0x9693b0: r1 = <Object>
    //     0x9693b0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x9693b4: r0 = AllocateGrowableArray()
    //     0x9693b4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9693b8: mov             x1, x0
    // 0x9693bc: ldur            x0, [fp, #-0x10]
    // 0x9693c0: StoreField: r1->field_f = r0
    //     0x9693c0: stur            w0, [x1, #0xf]
    // 0x9693c4: r0 = 26
    //     0x9693c4: mov             x0, #0x1a
    // 0x9693c8: StoreField: r1->field_b = r0
    //     0x9693c8: stur            w0, [x1, #0xb]
    // 0x9693cc: str             x1, [SP]
    // 0x9693d0: r0 = hashAll()
    //     0x9693d0: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9693d4: mov             x2, x0
    // 0x9693d8: r0 = BoxInt64Instr(r2)
    //     0x9693d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9693dc: cmp             x2, x0, asr #1
    //     0x9693e0: b.eq            #0x9693ec
    //     0x9693e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9693e8: stur            x2, [x0, #7]
    // 0x9693ec: LeaveFrame
    //     0x9693ec: mov             SP, fp
    //     0x9693f0: ldp             fp, lr, [SP], #0x10
    // 0x9693f4: ret
    //     0x9693f4: ret             
    // 0x9693f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9693f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9693fc: b               #0x9692f0
  }
}

// class id: 3545, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _SfInheritedTheme extends InheritedTheme {
}
