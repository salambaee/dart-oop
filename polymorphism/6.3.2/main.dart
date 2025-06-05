import 'persegi.dart';
import 'segitiga.dart';

void main() {
  Persegi persegi = Persegi(6);
  Seigitiga seigitiga = Seigitiga(6, 5);

  print("Luas persegi = ${persegi.luas()}");
  print("Luas segitiga = ${seigitiga.luas()}");
}