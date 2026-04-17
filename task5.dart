// 5.Write a dart program to calculate the sum of natural numbers.
void main() {
  var x = 1;
  for (var i = 1; i <= 50; i++) {
    x += x;
  }
  print(x);
}
