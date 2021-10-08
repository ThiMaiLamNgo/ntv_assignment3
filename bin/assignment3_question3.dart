import 'dart:io';
import 'dart:math';
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
