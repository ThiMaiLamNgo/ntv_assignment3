import 'dart:io';
import 'dart:math';

void main() {
  int sum = 0;
  for (int number = 1; number <= 10; number++) {
    print(number);
    sum = sum + number;
  }
  print('Sum of first ten number is: $sum');
}

