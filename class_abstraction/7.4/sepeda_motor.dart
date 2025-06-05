import 'properti.dart';

class SepedaMotor extends Properti {
  double hargaMerk;

  SepedaMotor(String nama, this.hargaMerk) : super(nama);

  @override
  double hargaJual() {
    return hargaMerk;
  }
}