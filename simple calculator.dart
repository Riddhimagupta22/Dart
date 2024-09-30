import 'dart:io';
import 'dart:math';

void main() {
  print('Enter the value of a');
  double a = double.parse(stdin.readLineSync()!);
  print('Enter the operator ');
  String operator = stdin.readLineSync()!;
  print('Enter the value of b');
  double b = double.parse(stdin.readLineSync()!);

  if (operator == "+") {
    print(a + b);
  } else if (operator == "-") {
    print(a - b);
  } else if (operator == "*") {
    print(a * b);
  } else if (operator == "/") {
    print(a / b);
  } else {
    print("invalid");
  }
}
