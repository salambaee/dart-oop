import 'mixin-aktivitas-umum.dart';

class Dosen with Mengajar, Rapat, MembuatLaporan, AksesSistemAkademik {
  String namaDosen;

  Dosen(this.namaDosen);

  void identitas() {
    print("Nama Dosen : ${this.namaDosen}");
  }
}