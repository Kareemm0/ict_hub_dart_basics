import 'abstraction.dart';
import 'encapsulation.dart';
import "inhritance.dart";

void main() {
  final BanckAccount banckAccount = BanckAccount(1000);

  banckAccount.widthraw = 1000;
  banckAccount.widthraw = 1000;
  print(banckAccount.currentBalance);
  print(banckAccount.balance);
  banckAccount.dipost = 1000;
  print(banckAccount.currentBalance);

  // banckAccount.balance -= 1000;
  // print(banckAccount.balance);
  // banckAccount.balance -= 1000;
  // print(banckAccount.balance);
  // if (banckAccount.balance <= 0) {
  //   print("invalid ");
  // } else {
  //   print("New Balance = ${banckAccount.balance}");
  // }

  final Warroir warroir = Warroir("Warroir", 100, "arrmer ");
  warroir.attack();
  warroir.warroirAttck();
  final Mage mage = Mage("Mage", 100, "arrmer ");
  mage.attack();
  mage.mageAttck();

  final Arrcher arrcher = Arrcher("Arrcher", 100, "arrmer ");
  arrcher.attack();
  arrcher.arrcherAttck();

  final Payment payPal = PayPal();
  payPal.pay(userName: "kareem");
  payPal.printValue();
  final Payment wallet = Wallet();
  wallet.pay(userName: "kareem");
  final Payment cridt = Cridt();
  cridt.pay(userName: "kareem");

  Payment payment = Wallet();
  payment = PayPal();
  payment = Cridt(); 
}
