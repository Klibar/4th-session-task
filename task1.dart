// 1.Write a dart program to check if the number is odd or even.
import 'dart:io';

void main() {
  var num;
  print('Enter an integar number to check if even or odd');
  num = double.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}
