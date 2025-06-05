enum MataUang {
  IDR("Rupiah", "Rp", "IDR", 1.0),
  USD("Dollar Amerika", "\$", "USD", 15500.0),
  EUR("Euro", "€", "EUR", 17000.0),
  JPY("Yen Jepang", "¥", "JPY", 110.0),
  GBP("Poundsterling", "£", "GBP", 19000.0);

  final String nama;
  final String simbol;
  final String kode;
  final double nilaiPadaRP;

  const MataUang(this.nama, this.simbol, this.kode, this.nilaiPadaRP);

  String deskripsi() {
    return "${this.kode} - ${this.nama} ${this.simbol}";
  }

  double konversiKe(double nilai, MataUang mataUangTujuan) {
    double nilaiDalamIDR = nilai * this.nilaiPadaRP;
    return nilaiDalamIDR / mataUangTujuan.nilaiPadaRP;
  }
}