import 'dart:io';
import 'dart:math';
void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync());
  for (int i = 1; i <= 10; i++) {
    print('$number * $i = ${number * i}');
  }
}

/*
// Assignment 3_ 1:
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
/*Answer:
1
2
3
4
5
6
7
8
9
10
Sum of first ten numbers is: 55
*/

 */