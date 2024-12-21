// Check any number positive or negative and even or odd
// Description: Enter any integer number
// Use the condition to check it's positive or negative, then
// use the condition to check if it's even or odd
import 'dart:io';
void main() {
  // take the number from the user console input
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }

  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}
