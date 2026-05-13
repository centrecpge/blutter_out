// lib: , url: package:characters/src/characters.dart

// class id: 1048625, size: 0x8
class :: {
}

// class id: 4047, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 4048, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x494a34, size: 0x3c
    // 0x494a34: EnterFrame
    //     0x494a34: stp             fp, lr, [SP, #-0x10]!
    //     0x494a38: mov             fp, SP
    // 0x494a3c: ldr             x0, [fp, #0x10]
    // 0x494a40: LoadField: r1 = r0->field_7
    //     0x494a40: ldur            w1, [x0, #7]
    // 0x494a44: DecompressPointer r1
    //     0x494a44: add             x1, x1, HEAP, lsl #32
    // 0x494a48: cbnz            w1, #0x494a54
    // 0x494a4c: r0 = Instance_StringCharacters
    //     0x494a4c: ldr             x0, [PP, #0x5270]  ; [pp+0x5270] Obj!StringCharacters@a76521
    // 0x494a50: b               #0x494a64
    // 0x494a54: r1 = <String>
    //     0x494a54: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x494a58: r0 = StringCharacters()
    //     0x494a58: bl              #0x494a70  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x494a5c: ldr             x1, [fp, #0x10]
    // 0x494a60: StoreField: r0->field_b = r1
    //     0x494a60: stur            w1, [x0, #0xb]
    // 0x494a64: LeaveFrame
    //     0x494a64: mov             SP, fp
    //     0x494a68: ldp             fp, lr, [SP], #0x10
    // 0x494a6c: ret
    //     0x494a6c: ret             
  }
}
