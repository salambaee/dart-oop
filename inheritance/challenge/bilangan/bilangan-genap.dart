import 'bilangan.dart';

class BilanganGenap extends Bilangan {
  BilanganGenap(int nilai) : super(nilai);
  
  bool cek() {
    return nilai! % 2 == 0;
  }

  String jenis() {
    return "Genap";
  }
}