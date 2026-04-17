// 2.Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  var vowel = 'aeiu';
  var char;
  print('Enter a character to check if vowel or consonant');
  char = stdin.readLineSync();
  if (vowel.contains(char)) {
    print('Vowel');
  } else {
    print('Consonant');
  }
}
