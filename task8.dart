// 8.Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  var operation;
  var fNum;
  var sNum;
  print('Enter the 1st number , poeration and the 2nd number in order');
  fNum = int.parse(stdin.readLineSync()!);
  operation = stdin.readLineSync()!;
  sNum = int.parse(stdin.readLineSync()!);
  switch (operation) {
    case '+':
      print('resulte = ${fNum + sNum}');
      break;
    case '-':
      print('resulte = ${fNum - sNum}');
      break;
    case '*':
      print('resulte = ${fNum * sNum}');
      break;
    case '/':
      print('resulte = ${fNum / sNum}');
      break;
    default:
      print('Error');
  }
}
