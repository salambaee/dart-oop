import 'sivitas.dart';

class Mahasiswa extends Sivitas {
  List<String> mataKuliahYangDiikuti = [];

  Mahasiswa(String nama, int NIM, this.mataKuliahYangDiikuti) : super(nama, NIM);

  void tampilkanIdentitas() {
    print("Mahsiswa");
    print("Nama : ${this.nama}");
    print("Nomor identitas : ${this.nomorIdentitas}");
    print("Mata kuliah yang diikuti");
    for (int i = 0; i < mataKuliahYangDiikuti.length; i++) {
      print("${i+1} ${mataKuliahYangDiikuti[i]}");
    }
  }
}