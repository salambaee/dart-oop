class Vehicle {
  String brand;

  Vehicle(this.brand);

  void start() {
    print("${brand} Sedang dinyalakan");
  }

  void stop() {
    print("${brand} Dimatikan");
  }
}

class Car extends Vehicle {
  int numberOfDoors;

  Car(String brand, this.numberOfDoors) : super(brand);

  void honk() {
    print("${brand} Membunyikan klakson");
  }

  @override
  void start() {
    print("${brand} (Mobil) mulai berjalan...");
  }
}

void main() {
  var mycar = Car('Toyota', 4);

  mycar.start();
  mycar.stop();

  mycar.honk();
  print("Jumlah pintu: ${mycar.numberOfDoors}");
}