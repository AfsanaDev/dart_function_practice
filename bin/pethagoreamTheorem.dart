import 'dart:io';
import 'dart:math';

void main(){
  stdout.write(" Enter your first number here:");
  dynamic num1 = int.parse(stdin.readLineSync() as String);
  stdout.write(" Enter your second number here:");
  dynamic num2 = int.parse(stdin.readLineSync() as String);
  calculatePethagoream(num1, num2);
}

dynamic calculatePethagoream( int num1 , int num2){
  var totalPethagoream = sqrt(pow(num1, 2)+pow(num2, 2));
  print("value of Pythagorean is $totalPethagoream");
}
