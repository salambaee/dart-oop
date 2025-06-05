import 'bangun.dart';

class Kubus extends BangunRuang {
  double sisi;

  Kubus(this.sisi);

  @override
  double hitungVolume() {
    return sisi * sisi * sisi;
  }

  @override
  double hitungLuasPermukaan() {
    return 6 * sisi * sisi;
  }
}