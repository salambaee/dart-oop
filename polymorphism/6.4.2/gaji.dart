abstract class Gaji {
  String? nama;

  Gaji(this.nama);

  double hitungGaji();

  @override
  String toString() {
    return '${nama} - Gaji : Rp${hitungGaji().toStringAsFixed(0)}';
  }
}