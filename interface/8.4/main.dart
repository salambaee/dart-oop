import 'dart:io';
import 'cheetah.dart';
import 'hewan.dart';
import 'elang.dart';
import 'ikan.dart';
import 'kucing.dart';
import 'monyet.dart';
import 'penguin.dart';
import 'singa.dart';
import 'kemampuan.dart';

void tampilkanKemampuan(Hewan hewan) {
  if (hewan is BisaBerlari) print("- Berlari");
  if (hewan is BisaTerbang) print("- Terbang");
  if (hewan is BisaBerenang) print("- Berenang");
  if (hewan is BisaMemanjat) print("- Memanjat");
  if (hewan is BisaMenyelam) print("- Menyelam");
}

void main() {
  List<Hewan> daftarHewan = [
    Cheetah(),
    Elang(),
    Ikan(),
    Kucing(),
    Monyet(),
    Penguin(),
    Singa(),
  ];

  print("1. Cheetah");
  print("2. Elang");
  print("3. Ikan");
  print("4. Kucing");
  print("5. Monyet");
  print("6. Penguin");
  print("7. Singa");

  stdout.write("Pilih Hewan : ");
  int x = int.parse(stdin.readLineSync()!);
  Hewan hewanDipilih = daftarHewan[x-1];

  print("Kemampuan :");
  tampilkanKemampuan(hewanDipilih);
}