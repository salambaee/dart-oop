import 'bilangan-ganjil.dart';
import 'bilangan-genap.dart';
import 'bilangan.dart';

void main() {
  List<Bilangan> daftar = [
    BilanganGanjil(10),
    BilanganGenap(10),
  ];

  for (var Bilangan in daftar) {
    Bilangan.info();
  }
}