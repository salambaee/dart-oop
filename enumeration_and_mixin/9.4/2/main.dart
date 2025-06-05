import 'dosen.dart';
import 'mahasiswa.dart';
import 'tendik.dart';

void main() {
  Dosen dosen = Dosen("Pak Wahyu");
  Mahasiswa mahasiswa = Mahasiswa("Siregar");
  Tendik tendik = Tendik("Bu Rina");

  mahasiswa.identitas();
  mahasiswa.belajar();
  mahasiswa.kerjakanTugas();
  mahasiswa.aksesSistem();

  print("");

  dosen.identitas();
  dosen.mengajar();
  dosen.hadirRapat();
  dosen.buatLaporan();
  dosen.aksesSistem();

  print("");

  tendik.identitas();
  tendik.hadirRapat();
  tendik.kelolaAdministrasi();
  tendik.buatLaporan();
  tendik.aksesSistem();
}