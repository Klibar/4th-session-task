// 3.Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

void main() {
  var num;
  print('Enter a number to check positive, negative, or zero');
  num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print('positive');
  } else if (num < 0) {
    print('negative');
  } else {
    print('zero');
  }
}
