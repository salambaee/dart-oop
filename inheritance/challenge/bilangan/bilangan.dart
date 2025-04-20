abstract class Bilangan {
  int? nilai;

  Bilangan(this.nilai);

  bool cek();
  String jenis();

  void info() {
    if (cek()) {
      print("Nilai adalah bilangan ${jenis()}");
    } else {
      print("Nilai bukan bilangan ${jenis()}");
    }
  }
}