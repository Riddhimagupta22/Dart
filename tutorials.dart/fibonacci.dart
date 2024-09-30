import 'dart:io';
import 'dart:math';

void main() {
  int num;
  int num1 = 0;
  int num2 = 1;
  print('Enter the number :');
  num = int.parse(stdin.readLineSync()!);
  print('enter value of num1');
  num1 = int.parse(stdin.readLineSync()!);
  print('enter value of num2');
  num2 = int.parse(stdin.readLineSync()!);
  //fibonacci series : infinite series in which next term is sum of last 2 terms//

  for (int i = 3; i <= num; ++i) {
    int nextTerm = num1 + num2;
    print('Next term : $nextTerm');
    num1 = num2;
    num2 = nextTerm;
  }
}
