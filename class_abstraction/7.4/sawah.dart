import 'properti.dart';

class Sawah extends Properti {
  double luas;
  double hargaPerM2;
  double hargaKomoditi;

  Sawah(String nama, this.luas, this.hargaPerM2, this.hargaKomoditi) : super(nama);

  @override
  double hargaJual() {
    return (luas * hargaPerM2) + hargaKomoditi;
  }
}