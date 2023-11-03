
import 'dart:io';

sumOfTwoNumber(int num1, int num2){
  int sum = num1 + num2;
  print("Summation of two number is $sum");
}
mulOfTwoNumber(int num1, int num2){
  int mul = num1 * num2;
  print("Multiplication of two number is $mul");
}
divTwoNumber( dynamic num1 , dynamic num2){
  double div = (num1/num2);
  print("Division of two number is : $div");
}





void main(){
  stdout.write("Enter your first number: ");
  int num1 =int.parse(stdin.readLineSync() as String);
  stdout.write("Enter your second number: ");
  int num2 = int.parse(stdin.readLineSync() as String);
  sumOfTwoNumber(num1,num2);
  mulOfTwoNumber(num1, num2);
  divTwoNumber(num1, num2);
}
