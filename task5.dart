// 5.Write a dart program to calculate the sum of natural numbers.
void main() {
  var sum = 1;
  for (var i = 1; i <= 50; i++) {
    sum += sum;
  }
  print(sum);
}
