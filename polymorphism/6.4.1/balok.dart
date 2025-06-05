import 'bangun.dart';

class Balok extends BangunRuang {
  double panjang;
  double lebar;
  double tinggi;

  Balok(this.panjang, this.lebar, this.tinggi);

  @override
  double hitungVolume() {
    return panjang * lebar * tinggi;
  }

  @override
  double hitungLuasPermukaan() {
    return 2 * (panjang * lebar + panjang * tinggi + lebar * tinggi);
  }
}