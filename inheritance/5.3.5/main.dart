import 'persegi.dart';
import 'jajar-genjang.dart';
import 'persegi-panjang.dart';

void main() {
  Persegi persegi = Persegi(10);
  PersegiPanjang persegiPanjang = PersegiPanjang(10, 5);
  JajarGenjang jajarGenjang = JajarGenjang(15, 4, 30);

  print("Persegi dengan panjang sisi ${persegi.dimensi1} memiliki luas sebesar ${persegi.luas()} dan keliling sebesar ${persegi.keliling()}");
  print("Persegi panjang dengan ukuran panjang sebesar ${persegiPanjang.dimensi1} dan tinggi sebesar ${persegiPanjang.dimensi2} memiliki luas sebesar ${persegiPanjang.luas()} dan keliling sebesar ${persegiPanjang.keliling()}");
  print("Jajar genjang dengan ukuran alas sebesar ${jajarGenjang.dimensi1} dan tinggi sebesar ${jajarGenjang.dimensi2} serta sudut lancip antara alas dengan tinggi sebesar ${jajarGenjang.sudutLancip} derajat memiliki luas sebesar ${jajarGenjang.luas()} dan keliling sebesar ${jajarGenjang.keliling()}");
}