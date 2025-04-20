import 'hewan.dart';

class Singa extends Hewan {
  Singa(String nama, int umur) : super(nama, umur);

  @override
  void suara() {
    print("AUMMM!");
  }
}