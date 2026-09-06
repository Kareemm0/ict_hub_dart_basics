class BanckAccount {
  double _balance;

  BanckAccount(this._balance);

  /// Setter
  set widthraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("New Balance is $_balance");
    } else {
      print("Invalid ");
    }
  }

  set dipost(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("New Balance is $_balance");
    } else {
      print("invalid");
    }
  }

  /// getter
  String get currentBalance => "Current Balance is $_balance";
  double get balance => _balance;
}


/// And && => true , true => true | true , false => false | false , false => false و
/// OR || true , true => true | true , false => true | false , false => false او
/// Not ! true => false  لا 
