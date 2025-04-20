import 'gajah.dart';
import 'singa.dart';
import 'ular.dart';

void main() {
  var kebunBinatang = [
    Singa("Simbah", 5),
    Gajah("Gajah Mada", 10),
    Ular("Ucil", 2),
  ];
  
  for (var hewan in kebunBinatang) {
    print("${hewan.runtimeType} bernama ${hewan.nama} berumur ${hewan.umur} tahun");
    hewan.suara();
    print("");
  }
}