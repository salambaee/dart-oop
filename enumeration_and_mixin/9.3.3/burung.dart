import 'mixin-aktivitas-umum.dart';

class Burung with BisaBerjalan, BisaTerbang {
  void info() {
    print("Objek ini merupakan seekor burung");
  }
}