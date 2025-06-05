import 'balok.dart';
import 'bola.dart';
import 'kerucut.dart';
import 'kubus.dart';
import 'tabung.dart';

void main() {
  var balok = Balok(4, 5, 6);
  var bola = Bola(7);
  var kerucut = Kerucut(5, 10);
  var kubus = Kubus(3);
  var tabung = Tabung(4, 8);

  print("Volume Balok : ${balok.hitungVolume()}");
  print("Luas Permukaan Balok : ${balok.hitungLuasPermukaan()}");
  print("Volume Bola : ${bola.hitungVolume()}");
  print("Luas Permukaan Bola : ${bola.hitungLuasPermukaan()}");
  print("Volume Kerucut : ${kerucut.hitungVolume()}");
  print("Luas Permukaan Kerucut : ${kerucut.hitungLuasPermukaan()}");
  print("Volume Kubus : ${kubus.hitungVolume()}");
  print("Luas Permukaan Kubus : ${kubus.hitungLuasPermukaan()}");
  print("Volume Tabung : ${tabung.hitungVolume()}");
  print("Luas Permukaan Tabung : ${tabung.hitungLuasPermukaan()}");
}