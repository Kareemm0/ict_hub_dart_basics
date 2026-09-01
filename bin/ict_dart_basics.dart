void main() {
  /// DataType variableName  = vale ;
  int x = 20; // => intger
  String name = "Kareem"; // => Strings
  String name2 = 'v'; // => Strings
  String name3 = '''Kareem'''; // => Strings
  bool isTrue = true; // false => boolean
  double price = 20.5; // => double
  var age = 20; // => var.  , wrong  age = "name";
  age = 30;
  var name4 = "kareem";
  // name4 = 29;
  // name4 = true;
  // name4 = "20.5";
  dynamic z = "kareem";
  // z = 20;
  // z = true;
  // z = [];
  ///  final vs  const
  final String finalName = "Kareem";
  // finalName = "Ahmed"; // => error
  const String constName = "Kareem";
  //  constName = "Ahmed"; // => error

  /// list
  List names = [
    "Kareem",
    "Ahmed",
    "Ali",
    21,
    true,
    [1, 2, 3],
  ];

  final List<int> numbers = [1, 2, 3, 4, 5, 19, 56, 65, 3];
  //numbers = []; // => error
  // numbers.add(6);
  // numbers.addAll([7, 8, 9]);
  //  numbers.remove(1);
  numbers.sort();
  // numbers.reverse();
  //numbers.removeAt(3);
  print(numbers);
  const List<int> numbers2 = [1, 2, 3, 4, 5, 19, 56, 65];
  // => erro
  // numbers2 = []; // => error
  // numbers2.add(6); // => error
  // const DateTime now = DateTime.now(); => Error
  final DateTime now = DateTime.now(); // => correct
  //print(now);

  Map<String, dynamic> student = {
    "name": "Kareem",
    "age": 20,
    "isStudent": true,
    "1": true,
  };

  List<String> names1 = ["Kareem", "Ahmed", "Ali"];
  names1.add("Osama");
  names1.addAll(["Mohamed", "Hassan"]);
  // names1.remove("Ali");
  names1.removeAt(3);
  names1.insert(0, "Ali");
  names1.insertAll(1, ["Ali", "Osama"]);
  //names1.clear();
  int index = names1.indexOf("Mohamed");
  names1.sort();
  final String name7 = names1.first;
  final String name8 = names1.last;
  final bool isHave = names1.contains("Asmaa");
  print("isHave is $isHave");
  print(names1);
  print("first name is $name7");
  print("last name is $name8");
  print("index of Mohamed is $index");
  print("length of names1 is ${names1.length}");

  Set<int> names2 = {1, 2, 3, 1};
  names2.add(4);
  // print(names2);
}
