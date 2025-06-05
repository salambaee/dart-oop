import 'gaji.dart';

class Owner extends Gaji {
  double labaPerusahaan;
  bool ramadhan;

  Owner(String nama, this.labaPerusahaan, {this.ramadhan = false}) : super(nama);
  
  @override
  double hitungGaji() {
    return ramadhan ? 0.25 * labaPerusahaan : 0.5 * labaPerusahaan;
  }
}