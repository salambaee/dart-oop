class BangunDatar {
  num _dimensi1 = 0;
  num _dimensi2 = 0;

  BangunDatar(num dimensi1, num dimensi2) {
    this._dimensi1 = this._validasiDimensi(dimensi1) ? dimensi2 : 0;
    this._dimensi2 = this._validasiDimensi(dimensi2) ? dimensi2 : 0;
  }

  bool _validasiDimensi(num dimensi1) => dimensi1 >= 0;

  num luas() {
    return this._dimensi1 * this._dimensi2;
  }
}