import 'mixin-aktivitas-umum.dart';

class Tendik with Rapat, MengelolaAdministrasi, MembuatLaporan, AksesSistemAkademik {
  String namaTendik;

  Tendik(this.namaTendik);

  void identitas() {
    print("Nama Tendik : ${this.namaTendik}");
  }
}