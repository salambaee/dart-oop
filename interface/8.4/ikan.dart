import 'hewan.dart';
import 'kemampuan.dart';

class Ikan extends Hewan implements BisaBerenang, BisaMenyelam {
  @override
  void berenang() {
    print("Ikan dapat berenang");
  }

  @override
  void menyelam() {
    print("Ikan dapat menyelam");
  }

  @override
  void berkembangbiak() {
    print("Ikan dapat berkembang biak dengan cara bertelur (ovipar) dan melahirkan (vivipar)");
  }
}