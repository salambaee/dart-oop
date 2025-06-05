import 'mixin-aktivitas-umum.dart';

class Manusia with BisaBerjalan, BisaBerlari, BisaBerenang {
  String? _nama;

  Manusia(this._nama);

  void identitas() {
    print("Objek manusia ini bernama ${this._nama}");
  }
}