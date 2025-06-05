import 'hewan.dart';

class Kucing extends Hewan {
  String? ras;
  String? warnaBulu;

  @override
  void berkembangbiak() {
    print("Kucing berkembang biak dengan melahirkan anak kucing (kitten)");
  }

  @override
  void bergerak() {
    print("Kucing bergerak dengan mengkoordinasikan keempat kakinya untuk berjalan, berlari, serta melompat");
  }

  void berburu() {
    print("Kucing punya insting untuk berburu hewan lainnya");
  }
}