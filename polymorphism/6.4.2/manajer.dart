import 'gaji.dart';

class Manajer extends Gaji {
  double gapok;
  double tunjangan;

  Manajer(String nama, this.gapok, this.tunjangan) : super(nama);

  @override
  double hitungGaji() {
    return gapok + tunjangan;
  }
}