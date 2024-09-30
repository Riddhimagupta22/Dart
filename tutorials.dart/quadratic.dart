import 'dart:io';
import 'dart:math';

void main() {
  print("To find the roots of a quadratic equation :  (ax2 + by + c = 0)");

  print('Enter the values of a');
  int a = int.parse(stdin.readLineSync()!);

  print('Enter the values of b');
  int b = int.parse(stdin.readLineSync()!);

  print("Enter the values of c");
  int c = int.parse(stdin.readLineSync()!);

  double root1 = -b + sqrt(((b * b) - (4 * a * c))) / (2 * a);
  double root2 = -b - sqrt(((b * b) - (4 * a * c))) / (2 * a);

  print('root1 : $root1');
  print('root2 : $root2');
}
