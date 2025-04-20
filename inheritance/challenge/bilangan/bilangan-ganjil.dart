import 'bilangan.dart';

class BilanganGanjil extends Bilangan {
  BilanganGanjil(int nilai) : super(nilai);

  bool cek() {
    return nilai! % 2 != 0;
  }

  String jenis() {
    return "Ganjil";
  }
}