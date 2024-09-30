import 'dart:io';

void main() {
  int fahrenheit;
  print('enter fahrenheit value');
  fahrenheit = int.parse(stdin.readLineSync()!);
  // conversion of celusis and fahrenheit//
  double celusis = (fahrenheit - 32) * 5 / 9;
  print('celusis: $celusis');
}
