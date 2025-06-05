import 'makhluk-hidup.dart';
import 'mixin-aktivitas-umum.dart';

class Manusia extends MakhlukHidup with BisaBerjalan, BisaBerlari, BisaBerenang {
  String? _nama;

  Manusia(this._nama);

  @override
  void identitas() {
    print("Objek manusia ini bernama ${this._nama}");
  }
}