import 'dart:io';
import 'dart:math';

void main() {
  int sum = 0;
  for (int number = 1; number <= 10; number++) {
    print(number);
    sum = sum + number;
    /* if want to print sum after each number so let the print (sum) hér:
     print('Sum after each number is: $sum');.
     */
  }
  print('Sum of first ten numbers is: $sum');
}

