import 'dart:io';
import 'dart:math';

void main() {
  // welcome//

  print("Welcome to Guess Number Game");
  userguessno();
}

userguessno() {
  final random = Random();
  final randomnum = random.nextInt(100) + 1;
  var guess = 8;
  if (guess == randomnum) {
    print('Seems like u made it : ');
  } else if (guess != randomnum) {
    print('opps Better luck next time : ');
  } else {
    print("invalid input");
  }
}
