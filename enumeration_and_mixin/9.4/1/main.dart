import 'mata-uang.dart';

void main() {
  MataUang USD = MataUang.USD;
  MataUang IDR = MataUang.IDR;

  print("${USD.deskripsi()} sebesar 10 setara dengan ${USD.konversiKe(10, IDR)} ${IDR.simbol}");
}