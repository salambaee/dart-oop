import 'mixin-aktivitas-umum.dart';

class Mahasiswa with Belajar, MengerjakanTugas, AksesSistemAkademik {
  String namaMahasiswa;

  Mahasiswa(this.namaMahasiswa);

  void identitas() {
    print("Nama Mahasiswa : ${this.namaMahasiswa}");
  }
}