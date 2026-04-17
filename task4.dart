// 4.Write a dart program to print your name 100 times.
import 'dart:io';

void main() {
  var name;
  print('Enter your name');
  name = stdin.readLineSync();
  for (var i = 0; i <= 100; i++) {
    print("$i - $name");
  }
}
