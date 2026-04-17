// 7.Write a dart program to generate multiplication tables of 1-9.
import 'dart:io';

void main() {
  var tableNum;
  print('Enter number of multiplication table u need bettwen 1 : 9');
  tableNum = int.parse(stdin.readLineSync()!);
  if (tableNum > 0 && tableNum <= 9) {
    for (var i = 1; i <= 12; i++) {
      print('$tableNum * $i = ${i * tableNum}');
    }
  } else {
    print('our of range');
  }
}
