// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1049564, size: 0x8
class :: {

  [closure] static Failure<Y0> selectFarthest<Y0>(dynamic, Failure<Y0>, Failure<Y0>) {
    // ** addr: 0x6c1a1c, size: 0x28
    // 0x6c1a1c: ldr             x1, [SP, #8]
    // 0x6c1a20: LoadField: r2 = r1->field_b
    //     0x6c1a20: ldur            x2, [x1, #0xb]
    // 0x6c1a24: ldr             x3, [SP]
    // 0x6c1a28: LoadField: r4 = r3->field_b
    //     0x6c1a28: ldur            x4, [x3, #0xb]
    // 0x6c1a2c: cmp             x2, x4
    // 0x6c1a30: b.gt            #0x6c1a3c
    // 0x6c1a34: mov             x0, x3
    // 0x6c1a38: b               #0x6c1a40
    // 0x6c1a3c: mov             x0, x1
    // 0x6c1a40: ret
    //     0x6c1a40: ret             
  }
}
