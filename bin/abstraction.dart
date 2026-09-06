abstract class Payment {
  void pay({required String userName});

  void printValue() {
    print("value");
  }
}

class PayPal extends Payment {
  @override
  void pay({required String userName}) {
    print("Pay with PayPal");
  }
}

class Cridt extends Payment {
  @override
  void pay({required String userName}) {
    print("Pay With Cridt Card");
  }
}

class Wallet extends Payment {
  @override
  void pay({required String userName}) {
    print("Pay with Wallet");
  }
}
