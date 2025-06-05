class Data<T extends num> {
  T data;

  Data(this.data);

  void tampilkan() {
    print("Isi data : ${this.data} | Tipe data : ${this.data.runtimeType}");
  }
}