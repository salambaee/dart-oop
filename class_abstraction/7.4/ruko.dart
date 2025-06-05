import 'properti.dart';

class Ruko extends Properti {
  double hargaLokasi;
  double luasBangunan;

  Ruko(String nama, this.hargaLokasi, this.luasBangunan) : super(nama);

  @override
  double hargaJual() {
    return hargaLokasi * luasBangunan;
  }
}