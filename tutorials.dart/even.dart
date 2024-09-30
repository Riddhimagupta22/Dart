import 'dart:io';

void main() {
  int n;
  print('Enter number :');
  n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print('Its even');
  } else {
    print('its odd');
  }
}
