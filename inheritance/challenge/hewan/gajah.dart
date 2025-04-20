import 'hewan.dart';

class Gajah extends Hewan {
  Gajah(String nama, int umur) : super(nama, umur);

  @override
  void suara() {
    print("Prrrrrr!");
  }
}