import 'mixin-aktivitas-umum.dart';

class Kucing with BisaBerjalan, BisaBerlari {
  String? _ras;

  Kucing(this._ras);

  void identifikasi() {
    print("Objek ini merupakan kucing dengan ras ${this._ras}");
  }
}