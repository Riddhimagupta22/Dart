import 'dart:io';

void main() {
  int row, column;
  print('enter the number n');
  int n = int.parse(stdin.readLineSync()!);
  // rows//
  for (row = 1; row <= n; row++) {
    //column//
    for (column = 1; column <= row; column++) {
      print('*' * column);
    }
  }
}
//*
//**
//***
//****
//*****