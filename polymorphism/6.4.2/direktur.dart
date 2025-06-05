import 'gaji.dart';

class Direktur extends Gaji {
    double gapok;
    double tunjangan;
    double labaPerusahaan;

    Direktur(String nama, this.gapok, this.tunjangan, this.labaPerusahaan) : super(nama);

    @override
    double hitungGaji() {
        return gapok + tunjangan + 0.05 * labaPerusahaan;
    }
}