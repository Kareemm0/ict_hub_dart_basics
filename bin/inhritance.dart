/*

Warroir                Mage                 Archer 
name                   name                  name 
health                 health                health
arrmer                  mage                 arrwos 

attack()                attack()             attack()
*/

class Charchter {
  final String name;
  final double health;

  Charchter(this.name, this.health);

  void attack() {
    print("$name is Attack");
  }
}

class Warroir extends Charchter {
  final String wapn;

  Warroir(super.name, super.health, this.wapn);

  void warroirAttck() {
    print("charchter is $name and health is $health");
  }

  @override
  void attack() {
    super.attack();
    print("$name is Attack with wapn $wapn");
  }
}

class Mage extends Charchter {
  final String wapn;

  Mage(super.name, super.health, this.wapn);

  void mageAttck() {
    print("charchter is $name and health is $health");
  }

  @override
  void attack() {
    super.attack();
    print("$name is Attack with wapn $wapn");
  }
}

class Arrcher extends Charchter {
  final String wapn;

  Arrcher(super.name, super.health, this.wapn);

  void arrcherAttck() {
    print("charchter is $name and health is $health");
  }

  @override
  void attack() {
    super.attack();
    print("$name is Attack with wapn $wapn");
  }
}
