import 'hewan.dart';

class Ular extends Hewan {
  Ular(String nama, int umur) : super(nama, umur);

  @override
  void suara() {
    print("Ssssss...");
  }
}