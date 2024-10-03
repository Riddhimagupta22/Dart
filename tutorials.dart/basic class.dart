import 'dart:io';

void main() {
  var person = Person("Eric", 12);
  person.printdetails();
}

class Person {
  var name;
  var rollno;
  Person(this.name, this.rollno);

  printdetails() {
    print("Name:$name and Rollno:$rollno");
  }
}
