class DataString {
  String data;

  DataString(this.data);

  void tampilkan() {
    print("Isi data : ${this.data} | Tipe data : ${this.data.runtimeType}");
  }
}