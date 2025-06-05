import 'hewan.dart';
import 'kemampuan.dart';

class Penguin extends Hewan implements BisaBerenang, BisaMenyelam {
  @override
  void berenang() {
    print("Penguin dapat berenang");
  }

  @override
  void menyelam() {
    print("Penguin dapat menyelam");
  }

  @override
  void berkembangbiak() {
    print("Penguin berkembang biak dengan cara bertelur");
  }
}