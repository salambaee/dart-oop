class Mahasiswa {
  String nama;
  int nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  @override
  String toString() {
    return 'Nama : ${nama}, NIM : ${nim}, IPK : ${ipk}';
  }
}