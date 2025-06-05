import 'bangun-datar.dart';

class Seigitiga extends BangunDatar {
  Seigitiga(num alas, num tinggi) : super(alas, tinggi);

  @override
  num luas() => super.luas() / 2;
}