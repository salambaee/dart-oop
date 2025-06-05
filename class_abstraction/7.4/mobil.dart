import 'properti.dart';

class Mobil extends Properti {
  double hargaMerk;
  double penyusutan;

  Mobil(String nama, this.hargaMerk, this.penyusutan) : super(nama);

  @override
  double hargaJual() {
    return hargaMerk - penyusutan;
  }
}