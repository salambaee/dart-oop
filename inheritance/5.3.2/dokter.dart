import 'manusia.dart';

class Dokter extends Manusia {

  Dokter(String nama, String jenisKelamin) : super(nama, jenisKelamin);

  void mengobati() {
    print("${this.panggilan()} ${this.nama} sedang mendiagnosis penyakit pasiennya di rumah sakit");
  }
}