import 'dart:io';

void main() {
  int year;
  print('enter the year ');
  year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0 || year % 400 == 0) {
    print('Its leap year');
  } else {
    print('its non leap year');
  }
}
