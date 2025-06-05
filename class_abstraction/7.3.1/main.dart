import 'hewan.dart';
import 'ikan.dart';
import 'kucing.dart';
import 'makhluk_hidup.dart';
import 'manusia.dart';

void main() {
  Hewan hewan;

  hewan = Ikan();
  hewan.berkembangbiak();
  hewan.bergerak();
  hewan.tumbuh();

  hewan = Kucing();
  hewan.berkembangbiak();
  hewan.bergerak();
  hewan.tumbuh();

  MakhlukHidup mh = Manusia("Fulan", "L");
  mh.berkembangbiak();
}