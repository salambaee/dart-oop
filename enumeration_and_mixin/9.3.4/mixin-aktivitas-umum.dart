import 'makhluk-hidup.dart';

mixin BisaBerjalan on MakhlukHidup {
  void berjalan() {
    print("Objek ini bisa berjalan");
  }
}

mixin BisaBerlari on MakhlukHidup {
  double kecepatan = 0;

  void berlari() {
    print("Objek ini bisa berlari dengan kecepatan ${kecepatan} km/jam");
  }
}

mixin BisaTerbang on MakhlukHidup {
  void terbang() {
    print("Objek ini bisa terbang");
  }
}

mixin BisaBerenang on MakhlukHidup {
  void berenang() {
    print("Objek ini bisa berenang");
  }
}