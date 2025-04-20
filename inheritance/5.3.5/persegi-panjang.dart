import 'bangun-datar.dart';

class PersegiPanjang extends BangunDatar {
    PersegiPanjang(num panjang, num lebar) : super(panjang, lebar);

    num keliling() => 2 * (this.dimensi1 + this.dimensi2);
}