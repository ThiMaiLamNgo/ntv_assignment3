import 'dart:io';
import 'dart:math';
void main() {
  print('Please enter a number: ');
  int number = int.parse(stdin.readLineSync());
  int counterDigits = 0;

  while(number != 0){
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
