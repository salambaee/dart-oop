import 'hewan.dart';
import 'kemampuan.dart';

class Elang extends Hewan implements BisaTerbang, BisaBerlari {
  @override
  void berlari() {
    print("Elang dapat berlari");
  }

  @override
  void terbang() {
    print("Elang dapat terbang");
  }

  @override
  void berkembangbiak() {
    print("Elang berkembang biak dengan cara bertelur atau ovipar");
  }
}