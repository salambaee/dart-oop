import 'hewan.dart';
import 'kemampuan.dart';

class Monyet extends Hewan implements BisaBerenang, BisaMemanjat {
  @override
  void berenang() {
    print("Monyet dapat berenang");
  }

  @override
  void memanjat() {
    print("Monyet dapat memanjat");
  }

  @override
  void berkembangbiak() {
    print("Monyet berkembang biak dengan cara melahirkan");
  }
}