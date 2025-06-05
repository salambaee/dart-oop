import 'data.dart';

void main() {
  Data<int> d1 = Data<int>(10);
  Data<double> d2 = Data<double>(3.14);
  Data<String> d3 = Data<String>("Hello world!");

  d1.tampilkan();
  d2.tampilkan();
  d3.tampilkan();
}