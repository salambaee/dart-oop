import 'hewan.dart';
import 'kemampuan.dart';

class Cheetah extends Hewan implements BisaBerenang, BisaMemanjat, BisaBerlari {
  @override
  void berenang() {
    print("Cheetah dapat berenang");
  }

  @override
  void memanjat() {
    print("Cheetah dapat memanjat");
  }

  @override
  void berlari() {
    print("Cheetah dapat berlari");
  }

  @override
  void berkembangbiak() {
    print("Cheetah berkembang biak dengan cara melahirkan");
  }
}