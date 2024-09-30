import 'dart:io';
import 'dart:math';

void main() {
  int num;
  int result = 1;

  print('Enter number: ');
  num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    result = result * i;
    print('result :$result');
  }
}
