import 'data-integer.dart';
import 'data-double.dart';
import 'data-string.dart';

void main() {
  DataInteger d1 = DataInteger(10);
  DataDouble d2 = DataDouble(3.14);
  DataString d3 = DataString("Hello world!");

  d1.tampilkan();
  d2.tampilkan();
  d3.tampilkan();
}