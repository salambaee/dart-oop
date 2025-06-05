import 'makhluk_hidup.dart';
import 'emosi.dart';

class Manusia extends MakhlukHidup implements Emosi {
    String? _nama;
    String? _jenisKelamin;
    DateTime _tanggalLahir = DateTime.now();

    Manusia(String nama, String jenisKelamin) {
        this._nama = nama;
        this._jenisKelamin = jenisKelamin;
    }

    Manusia.pria(String nama) {
        this._nama = nama;
        this._jenisKelamin = 'L';
    }

    Manusia.wanita(String nama) {
        this._nama = nama;
        this._jenisKelamin = "P";
    }

    String get nama => this._nama!;

    set tanggalLahir(String tanggal) {
        DateTime tanggalSekarang = DateTime.now();
        DateTime tanggalLahir = DateTime.parse(tanggal);
        if (tanggalLahir.isAfter(tanggalSekarang)) {
            print("Tanggal lahir tidak boleh menggunakan tanggal lewat hari ini");
        } else {
            this._tanggalLahir = tanggalLahir;
        }
    }
    
    String get tanggalLahir {
        Map<int, String> namaBulan = {
            DateTime.january: "Januari",
            DateTime.february: "Februari",
            DateTime.march: "Maret",
            DateTime.april: "April",
            DateTime.may: "Mei",
            DateTime.june: "Juni",
            DateTime.july: "Juli",
            DateTime.august: "Agustus",
            DateTime.september: "September",
            DateTime.october: "Oktober",
            DateTime.november: "November",
            DateTime.december: "Desember"
        };

        int tanggal = this._tanggalLahir.day;
        String bulan = namaBulan[this._tanggalLahir.month]!;
        int tahun = this._tanggalLahir.year;
        return "$tanggal $bulan $tahun";
    }

    int get usia => DateTime.now().difference(this._tanggalLahir).inDays ~/ 360;

    String _panggilan() {
        if (this._jenisKelamin == "L") {
            return this.usia >= 30 ? 'Pak' : 'Mas';
        } else {
            return this.usia >= 30 ? 'Bu' : 'Mbak';
        }
    }

    void berjalan() {
        print("${this._panggilan()} ${this.nama} sedang berjalan");
    }

    void berlari() {
        print("${this._panggilan()} ${this.nama} sedang berlari");
    }

    @override
    void berkembangbiak() {
        print("Manusia berkembang biak dengan melahirkan seorang anak");
        if (this._jenisKelamin == "L") {
            print("Namun karena ${this._panggilan()} ${this._nama} adalah seorang pria, maka dia tidak dapat melahirkan");
        }
    }

    @override
    void marah() {
        print("${this._panggilan()} ${this._nama} sangat menakutkan jika sedang marah");
    }

    @override
    void sedih() {
        print("${this._panggilan()} ${this._nama} akan murung ketika bersedih");
    }

    @override
    void bahagia() {
        print("${this._panggilan()} ${this._nama} jika sedang berbahagia maka hatinya berbunga-bunga");
    }
}