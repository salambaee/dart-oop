class BankAccount {
  String _accountNumber;
  String _nameAccount;
  double _balance = 0;

  BankAccount(this._accountNumber, this._nameAccount);

  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposit berhasil. saldo baru ${_balance}");
    } else {
      print("Jumlah deposit harus lebih besar dari 0.");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Penarikan berhasil. Saldo baru: ${_balance}");
    } else {
      print("Saldo tidak mencukupi atau jumlah tidak valid");
    }
  }

  void displayAccountInfo() {
    print("Nama Akun: ${_nameAccount}");
    print("Nomor Akun: ${_accountNumber}");
    print("Saldo: ${_balance}");
  }
}

void main() {
  var account = BankAccount('1234567890', 'Salam Rizqi Mulia');
  print("Saldo awal: ${account.balance}");
  account.deposit(1000);
  account.withdraw(500);
  account.displayAccountInfo();
}