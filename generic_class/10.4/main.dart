import 'mahasiswa.dart';
import 'data.dart';

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa('Salam Rizqi Mulia', 1234, 3.9);
  Mahasiswa mahasiswa2 = Mahasiswa('Wahyu Andalas', 1235, 3.9);

  Data<Mahasiswa> dataMahasiswa = Data<Mahasiswa>();

  dataMahasiswa.tambah(mahasiswa1);
  dataMahasiswa.tambah(mahasiswa2);

  for (var item in dataMahasiswa.data) {
    print(item);
  } 
}