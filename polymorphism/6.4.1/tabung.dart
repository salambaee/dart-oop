import 'bangun.dart';
import 'dart:math';

class Tabung extends BangunRuang {
  double pi = 3.14;
  double jarijarialas;
  double tinggi;

  Tabung(this.jarijarialas, this.tinggi);

  @override
  double hitungVolume() {
    double pangkat = pow(jarijarialas, 2).toDouble();
    return pi * pangkat * tinggi;
  }

  @override
  double hitungLuasPermukaan() {
    return 2 * pi * jarijarialas * (jarijarialas + tinggi);
  }
}