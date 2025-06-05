import 'dart:math';

class Kubus {
  double _rusuk = 0;
  
  Kubus(double rusuk) {
    this._rusuk = this._validasiPanjangRusuk(rusuk) ? rusuk : 0;
  }

  bool _validasiPanjangRusuk(double panjang) => panjang >= 0;

  double luasPenampang([bool tanpaTutup = false]) {
    int jumlahPenampang = tanpaTutup ? 5 : 6;

    return jumlahPenampang * pow(this._rusuk, 2).toDouble();
  }
}