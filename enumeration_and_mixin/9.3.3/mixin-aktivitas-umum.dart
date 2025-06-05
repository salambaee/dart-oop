mixin BisaBerjalan {
  void berjalan() {
    print("Objek ini bisa berjalan");
  }
}

mixin BisaBerlari {
  double kecepatan = 0;

  void berlari() {
    print("Objek ini bisa berlari dengan kecepatan ${kecepatan}km/jam");
  }
}

mixin BisaTerbang {
  void terbang() {
    print("Objek ini bisa berenang");
  }
}

mixin BisaBerenang {
  void berenang() {
    print("Objek ini bisa beranang");
  }
}