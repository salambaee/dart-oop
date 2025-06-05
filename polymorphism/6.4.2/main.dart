import 'direktur.dart';
import 'gaji.dart';
import 'owner.dart';

void main() {
  double labaPerusahaan = 1000000000;
  List<Gaji> daftarKaryawan = [
    Direktur("Salam Rizqi", 20000000, 5000000, labaPerusahaan),
    Owner("Pak Wahid", labaPerusahaan),
    Owner("Bu Wahid", labaPerusahaan),
  ];

  for (var gajiKaryawan in daftarKaryawan) {
    print(gajiKaryawan);
  }
}