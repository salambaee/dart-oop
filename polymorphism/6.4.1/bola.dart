import 'bangun.dart';
import 'dart:math';

class Bola extends BangunRuang {
  double jarijari;
  double pi = 3.14;

  Bola(this.jarijari);

  @override
  double hitungLuasPermukaan() {
    return 4 * pi * pow(jarijari, 2);
  }

  @override
  double hitungVolume() {
    return (4 / 3) * pi * pow(jarijari, 3);
  }
}