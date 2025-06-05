import 'properti.dart';

class Tanah extends Properti {
  double luas;
  double hargaPerM2;

  Tanah(String nama, this.luas, this.hargaPerM2) : super(nama);

  @override
  double hargaJual() {
    return luas * hargaPerM2;
  }
}