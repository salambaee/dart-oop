class Manusia {
  String? nama;
  String? jenisKelamin;

  Manusia(String nama, String jenisKelamin) {
    this.nama = nama;
    this.jenisKelamin = jenisKelamin;
  }

  String panggilan() {
    return this.jenisKelamin == "L" ? "Pak" : "Bu";
  }

  void berjalan() {
    print("${this.panggilan()} ${this.nama} sedang berjalan");
  }

  void berlari() {
    print("${this.panggilan()} ${this.nama} sedang berlari");
  }
}