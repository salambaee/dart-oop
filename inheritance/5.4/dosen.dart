import 'sivitas.dart';

class Dosen extends Sivitas {
  List<String> mataKuliahYangDiampu = [];

  Dosen(String nama, int NIDN, this.mataKuliahYangDiampu) : super(nama, NIDN);

  void tampilkanIdentitas() {
    print("Dosen");
    print("Nama ${this.nama}");
    print("Nomor Identitas : ${this.nomorIdentitas}");
    print("Mata kuliah yang diampu : ");
    for (int i = 0; i < mataKuliahYangDiampu.length; i++) {
      print("${i+1}. ${mataKuliahYangDiampu[i]}");
    }
  }
}