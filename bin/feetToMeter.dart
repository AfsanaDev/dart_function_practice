import 'dart:io';
void main(){
  stdout.write(" Enter your feet number here:");
  var enterNumberOfFeet = int.parse(stdin.readLineSync() as String);

  double feetToMeter = enterNumberOfFeet * (0.3048);

  print("Your feet to meter is : $feetToMeter meter");

  stdout.write("Enter your meter number here:");

  int enterNumberOfMeter = int.parse(stdin.readLineSync() as String);

  double meterToFeet = enterNumberOfMeter * (3.28);

  print("Your meter to feet is : $meterToFeet feet");

}