import 'sivitas.dart';

class Tendik extends Sivitas {
  List<String> administrasiYangDikelola = [];

  Tendik(String nama, int NIP, this.administrasiYangDikelola) : super (nama, NIP);

  void tampilkanIdentitas() {
    print("Tendik");
    print("Nama ${nama}");
    print("Nomor identitas ${nomorIdentitas}");
    print("Administrasi yang dikelola : ");
    for (int i = 0; i < administrasiYangDikelola.length; i++) {
      print("${i+1} ${administrasiYangDikelola[i]}");
    }
  }
}