import 'bangun.dart';
import 'dart:math';


class Kerucut extends BangunRuang {
  double jarijarialas;
  double tinggi;
  double pi = 3.14;

  Kerucut(this.jarijarialas, this.tinggi,);

  @override
  double hitungLuasPermukaan() {
    return (1 / 3) * pi * pow(jarijarialas, 2) * tinggi;
  }

  @override
  double hitungVolume() {
    double selimut = sqrt(pow(jarijarialas, 2) + pow(tinggi, 2));
    return pi * jarijarialas * (jarijarialas + selimut);
  }
}