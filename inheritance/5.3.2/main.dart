import 'guru.dart';
import 'dokter.dart';

void main() {
  Guru umar = Guru('Umar', 'L', 'Matematika');
  Dokter sinta = Dokter('Sinta', 'P');

  umar.mengajar();
  sinta.mengobati();
}