import 'hewan.dart';
import 'kemampuan.dart';

class Kucing extends Hewan implements BisaBerenang, BisaMemanjat, BisaBerlari {
  @override
  void berenang() {
    print("Kucing dapat berenang");
  }

  @override
  void memanjat() {
    print("Kucing dapat memanjat");
  }

  @override
  void berlari() {
    print("Kucing dapat berlari");
  }

  @override
  void berkembangbiak() {
    print("Kucing berkembang biak dengan cara melahirkan");
  }
}