import 'dart:io';
import 'dart:math';
void main(){
  stdout.write("Enter your circle area:");
  dynamic area =int.parse(stdin.readLineSync() as String) ;
  calculateAreaOfCircle(area);

}

calculateAreaOfCircle( int area){
  const double pi = 3.1416;
  dynamic totalArea =pi* area * area;
  print("Area of a circle is :$totalArea") ;
}
