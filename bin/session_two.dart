import 'oop.dart';

void main() {
  /// Operations
  // 1- Arithmetic Operations
  int x = 20;
  int y = 10;

  // Addition
  print(x + y); // => 30
  // Subtraction
  print(x - y); // => 10
  // Multiplication
  print(x * y); // => 200
  // Division
  print(y / x); // => 2.0
  // Integer Division
  print(y ~/ x); // => 2
  // increament and decrement
  print(x++);
  print(x);
  print(++x);
  print(y--);
  print(y);
  print(--y);

  // modulus
  print(x % y);

  /// 2 - Relational Operators
  // greater than
  print(x > y);
  // less than
  print(x < y);
  // greater than or equal to
  print(x >= y);
  // less than or equal to
  print(x <= y);
  // equal to
  print(x == y);
  // not equal to
  print(x != y);

  /// 3 type Test Operators
  print(x is int);
  print(x is! int);

  /// 4 - Assignment Operators
  /// 5 - Bitwise Operators

  /// If statment
  // 1 - if statement
  if (y > x) {
    print("y is greater than x");
  }
  // 2- if else statement
  if (!(y < x)) {
    print("y is less than x");
  } else {
    print("y is not less than x");
  }

  // 3 - if else if statement
  if (y > x) {
    print("y is greater than x");
  } else if (y < x) {
    print("y is less than x");
  } else {
    y++;
    print(y);
    print("y is equal to x");
  }

  // 4 - inline if statement
  // condition ?  True Case. :   False Case
  y < x ? print("y is greater than x case ") : print("y is less than x case ");

  /// Switch Statement
  // 1 - switch statement
  String day = "sunday";
  switch (day) {
    case "Monday":
      print("Day is Monday ");
    case "Tuesday":
      print("Day is Tuesday ");
  }
  // 2 - switch Expression
  String message = switch (day) {
    "Monday" => "Day is Monday in switch expression ",
    "Tuesday" => "Day is Tuesday  in switch expression",
    _ => "Invalid day", // Wild Card
  };
  print(message);

  /// Functions / Methods
  ///  dataType / void  mmethodName (parameters/ No ) {
  ///  method body}
  printName();
  final String name = printName2();
  print(name);
  int number = number1();
  print(number);

  print("name1");
  print("name2");
  print("name3");
  print("name4");

  print("name1");
  print("name2");
  print("name3");
  print("name4");

  print("name1");
  print("name2");
  print("name3");
  print("name4");

  print("name1");
  print("name2");
  print("name3");
  print("name4");

  print("name1");
  print("name2");
  print("name3");
  print("name4");

  printName3();
  printName4("ahmed");
  printName5(
    firstName: "Kareem",
    middleName: 'Ahmed ',
    lastName: 'Ali ',
    age: '25',
    sal: 2000,
  ); // => Kareem Ahmed Ali 25

  /// Loops
  // 1 - For Loop
  for (int i = 0; i < 5; i++) {
    print(1);
  }
  // 2 - While Loop
  while (y < 10) {
    y++;
    print("Hi");
    // break;
  }
  // 3 - Do While Loop
  do {
    print(y);
    y++;
  } while (y < 10);

  // 4 - For each() // Map()
  // 5 - break ;  contiune ;

  /// Class
  final Student student1 = Student("kareem", "25");
  student1.printStudentName();
}

void printName() {
  print("Kareem");
}

String printName2() {
  // print("Kareem");
  return "Kareem";
}

int number1() {
  return 20;
}

void printName3() {
  print("name1");
  print("name2");
  print("name3");
  print("name4");
}

void printName4(String name) {
  print(name);
}

void printName5({
  required String firstName,
  required String middleName,
  required String lastName,
  required String age,
  required int sal,
}) {
  print("$firstName + $middleName + $lastName + $age + $sal");
}
