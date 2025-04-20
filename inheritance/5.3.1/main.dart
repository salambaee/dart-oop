import 'guru.dart';
import 'dokter.dart';

void main() {
  Guru ahmad = Guru();
  Dokter heri = Dokter();

  ahmad.nama = "Ahmad";
  heri.nama = "Heri";

  ahmad.berjalan();
  ahmad.mengajar();

  heri.berjalan();
  heri.mengobati();
}