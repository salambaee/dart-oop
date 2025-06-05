class Manusia {
  String? nama;
  String? jenisKelamin;

  Manusia(String nama, String jenisKelamin) {
    this.nama = nama;
    this.jenisKelamin = jenisKelamin;
  }

  Manusia.pria(String nama) {
    this.nama = nama;
    this.jenisKelamin = 'L';
  }

  Manusia.wanita(String nama) {
    this.nama = nama;
    this.jenisKelamin = 'P';
  }

  String panggilan() {
    return this.jenisKelamin == 'L' ? 'Pak' : 'Bu';
  }

  void berjalan() {
    print("${this.panggilan()} ${this.nama} sedang berjalan");
  }

  void berlari() {
    print("${this.panggilan()} ${this.nama} sedang berlari");
  }
}