class Hewan {
  void suara() {
    print("Hewan sedang mengeluarkan suara");
  }
}

class Kucing extends Hewan {
  @override
  void suara() {
    print("Kucing: Meowww!!");
  }
}

class Anjing extends Hewan {
  @override
  void suara() {
    print("Anjing: GUK GUK!!");
  }
}

void main() {
  List<Hewan> daftarHewan = [Kucing(), Anjing()];

  for (var hewan in daftarHewan){
    hewan.suara();
  }
}