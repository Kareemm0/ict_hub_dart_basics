class Student {
  final String stduentName;
  final String studentAge;

  Student(this.stduentName, this.studentAge);
  // Student.withoutAge(this.stduentName);
  void printStudentName() {
    print("$stduentName  $studentAge");
  }
}

class Car {
  final String carName;
  String carSpped = "0";

  Car(this.carName, this.carSpped);
  // Car.withoutSpeed(
  //   this.carName,
  //  {
  //   this.carSpped = "0"
  //  }
  // );
}
