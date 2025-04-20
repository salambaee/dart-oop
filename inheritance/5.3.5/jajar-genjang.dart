import 'dart:math';
import 'bangun-datar.dart';

class JajarGenjang extends BangunDatar {
  num sudutLancip = 0;

  JajarGenjang(num alas, num tinggi, this.sudutLancip) : super(alas, tinggi);

  num keliling() {
    num sudutLancipDalamRadian = this.sudutLancip * pi / 180;
    num sisiMiring = this.dimensi2 / sin(sudutLancipDalamRadian);

    return 2 * (this.dimensi1 + sisiMiring);
  }
}