import 'hewan.dart';

class Ikan extends Hewan {
  String? sisik;

  @override
  void berkembangbiak() {
    print("Ikan berkembang biak dengan bertelur");
  }

  @override
  void bergerak() {
    print("Ikan bergerak dengan cara berenang di air");
  }

  void makan() {
    print("Ikan makan plankton");
  }
}