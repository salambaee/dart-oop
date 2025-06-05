import 'hewan.dart';
import 'kemampuan.dart';

class Singa extends Hewan implements BisaBerlari {
  @override
  void berlari() {
    print("Singa dapat berlari");
  }

  @override
  void berkembangbiak() {
    print("Singa berkembang biak dengan cara melahirkan");
  } 
}
