import 'dart:io';
import 'dart:math';
// ASSIGNMENT 3_4:
void main() {
  print('Please enter a number: ');
  int number = int.parse(stdin.readLineSync());
  int counterDigits = 0;

  while(number != 0){
    int digit = number % 10;
    number ~/= 10; //if use number/10, it returns decimal values.
    counterDigits ++;
  }
  print('Number of digits is: $counterDigits');
}
/* If I want to sum the digits of the number:
int sum_digits = 0;
int digit = number % 10;
sum_digits += digit;
print('$sum_digits');
 */



/*
// ASSIGNMENT 3_3:
void main() {
  print('Enter five numbers, please!');
  int counter = 0;
  int sum = 0;
  while(counter < 5){
    print('Enter a number: ');
    int number = int.parse(stdin.readLineSync());
    counter ++;
    sum += number;
  }
  print('Sum of the numbers is: $sum');
  print('Average of the numbers is: ${sum / counter}');
}
 */


/* ASSIGNMENT 3-2:
void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync());
  for (int i = 1; i <= 10; i++) {
    print('$number * $i = ${number * i}');
  }
}
*/

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