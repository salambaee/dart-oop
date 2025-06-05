import 'properti.dart';

class Rumah extends Properti {
  double hargaTipe;
  double hargaLokasi;
  double luasBangunan;

  Rumah(String nama, this.hargaTipe, this.hargaLokasi, this.luasBangunan) : super(nama);

  @override
  double hargaJual() {
    return hargaTipe + hargaLokasi * luasBangunan;
  }
}