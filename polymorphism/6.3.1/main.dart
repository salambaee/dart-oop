import 'kubus.dart';

void main() {
  Kubus kubus = new Kubus(10);
  print("Luas penampang kubus dengan tutup = ${kubus.luasPenampang()}");
  print("Luas penampang kubus tanpa tutup = ${kubus.luasPenampang(true)}");
}