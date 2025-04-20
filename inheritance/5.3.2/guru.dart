import 'manusia.dart';

class Guru extends Manusia {
    String? bidang;

    Guru(String nama, String gender, String bidang) : super(nama, gender) {
        this.bidang = bidang;
    }

    void mengajar() {
        print("${this.panggilan()} ${this.nama} mengajar ${this.bidang} di sekolah");
    }
}