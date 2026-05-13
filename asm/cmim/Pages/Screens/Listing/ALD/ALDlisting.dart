// lib: , url: package:cmim/Pages/Screens/Listing/ALD/ALDlisting.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 3278, size: 0x68, field offset: 0x14
class _ALDlistingState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x48
  late List<dynamic> fmlList; // offset: 0x20
  late List<dynamic> stsList; // offset: 0x24
  late String initialDate; // offset: 0x3c
  late String endDate; // offset: 0x40
  late String selectedStsOption; // offset: 0x38
  late String selectedFmlOption; // offset: 0x34
  late String userStoredKey; // offset: 0x58
  late String apiConfig; // offset: 0x5c
  static late JsonDecoder decoder; // offset: 0xe80
  static late JsonEncoder encoder; // offset: 0xe84
  late String name; // offset: 0x60
  late String lastName; // offset: 0x64

  _ initState(/* No info */) {
    // ** addr: 0x74dcfc, size: 0xc0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x74dddc, size: 0x1a4
  }
  _ getALD(/* No info */) async {
    // ** addr: 0x74df80, size: 0x8e8
  }
  static void prettyPrintJson(String) {
    // ** addr: 0x74e868, size: 0x1a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74f460, size: 0xa0
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x74f500, size: 0x4cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74f9cc, size: 0x348
  }
  _ getSts(/* No info */) async {
    // ** addr: 0x74fd14, size: 0x700
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x750414, size: 0x54
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x750468, size: 0x6c
  }
  _ build(/* No info */) {
    // ** addr: 0x82cb18, size: 0x3f8
  }
  _ _filterBtn(/* No info */) {
    // ** addr: 0x82cf10, size: 0x2e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82d1f8, size: 0x7c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x82d274, size: 0x48
  }
  _ _leModal(/* No info */) {
    // ** addr: 0x82d2bc, size: 0x6c
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x82d328, size: 0x620
  }
  _ _saveBtn(/* No info */) {
    // ** addr: 0x82d948, size: 0x36c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82dcb4, size: 0x84
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82dd38, size: 0x7c
  }
  _ getFiltered(/* No info */) async {
    // ** addr: 0x82ddb4, size: 0x9bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82e770, size: 0xa0
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x82e810, size: 0x7c
  }
  _ _benTxtField(/* No info */) {
    // ** addr: 0x82f8d8, size: 0x6c
  }
  [closure] InputDecorator <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x82f944, size: 0x3d0
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x82fd14, size: 0x98
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82fdac, size: 0xb0
  }
  _ _onDropDownItemSelectedFml(/* No info */) {
    // ** addr: 0x82fe5c, size: 0x68
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x82ff74, size: 0xc0
  }
  _ _statutTxtField(/* No info */) {
    // ** addr: 0x830034, size: 0x6c
  }
  [closure] InputDecorator <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x8300a0, size: 0x39c
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x83043c, size: 0x98
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8304d4, size: 0x68
  }
  _ _onDropDownItemSelectedSts(/* No info */) {
    // ** addr: 0x83053c, size: 0x68
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x830654, size: 0xc0
  }
  _ _endDateField(/* No info */) {
    // ** addr: 0x830714, size: 0x360
  }
  _ _initialDateField(/* No info */) {
    // ** addr: 0x831400, size: 0x360
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x831dc4, size: 0x6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x831e30, size: 0x258
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x832088, size: 0x68c
  }
  _ _status(/* No info */) {
    // ** addr: 0x832714, size: 0x29c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8329b0, size: 0x388
  }
  _ _smartContainer(/* No info */) {
    // ** addr: 0x832d38, size: 0x614
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83334c, size: 0xbc
  }
  _ _ALDlistingState(/* No info */) {
    // ** addr: 0x90f748, size: 0x204
  }
}

// class id: 3854, size: 0xc, field offset: 0xc
//   const constructor, 
class ALDlisting extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90f700, size: 0x48
  }
}
