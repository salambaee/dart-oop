class Data<T> {
  List<T> data = [];

  void tambah(T item) {
    data.add(item);
  }

  void hapus(T item) {
    data.remove(item);
  }
}