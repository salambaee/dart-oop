import 'dosen.dart';
import 'mahasiswa.dart';
import 'tendik.dart';

void main() {
  Dosen adi = Dosen("Adi", 102, ["Bahasa Indonesia", "Matematika"]);
  Mahasiswa wahyu = Mahasiswa("Wahyu", 330, ["Bahasa Indonesia", "Matematika"]);
  Tendik eko = Tendik("Eko", 202, ["Keuangan", "Kurikulum"]);

  adi.tampilkanIdentitas();
  wahyu.tampilkanIdentitas();
  eko.tampilkanIdentitas();
}