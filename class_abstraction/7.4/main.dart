import 'mobil.dart';
import 'ruko.dart';
import 'rumah.dart';
import 'sawah.dart';
import 'sepeda_motor.dart';
import 'tanah.dart';
import 'properti.dart';


void main() {
  List<Properti> daftar = [
    Tanah("Tanah 1", 100, 500000),
    Sawah("Sawah 1", 200, 400000, 400000),
    Rumah("Rumah 1", 1000000, 2000000, 120),
    Ruko("Ruko 1", 3000000, 100),
    Mobil("Mobil 1", 250000000, 50000000),
    SepedaMotor("Motor 1", 15000000)
  ];

  double total = 0;
  for (var properti in daftar) {
    double harga = properti.hargaJual();
    print("${properti.nama} - Harga Jual : Rp${harga.toStringAsFixed(0)}");
    total += harga;
  }
  print('Total Harga Jual Semua Properti : Rp${total.toStringAsFixed(0)}');
}