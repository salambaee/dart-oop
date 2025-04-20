import 'dokter.dart';

class Spesialis extends Dokter {
    String? spesialisasi;

    Spesialis(String nama, String jenisKelamin, this.spesialisasi) : super(nama, jenisKelamin);

    void mengambilTindakan() {
        print("${this.panggilan()} ${this.nama} mengambil tindakan terkait ${this.spesialisasi} kepada pasiennya");
    }
}