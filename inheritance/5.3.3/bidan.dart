import 'manusia.dart';

class Bidan extends Manusia {
  String? wilayahPenempatan;

  Bidan(String nama, this.wilayahPenempatan) : super.wanita(nama);

  void membantuPersalinan() {
    print("${this.panggilan()} ${this.nama} sedang membantu persalinan seorang warga di ${this.wilayahPenempatan}");
  }
}