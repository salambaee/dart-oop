import 'bangun-datar.dart';

class Persegi extends BangunDatar {
  Persegi(num sisi) : super(sisi, sisi);

  num keliling() => 4 * this.dimensi1;
}