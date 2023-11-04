//create random password
import 'dart:math';

void main(){

  print("Generated password is : ${generateRandomPass()}");
}
String generateRandomPass(){

  String upperCase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lowerCase =' abcdefghijklmnopqrstuvwxyz';
  String number=  '0123456789';
  String symbol ="@#\$%&?()<>?" ;

  String password = "";
  int lenthOfPass = 12;
  String seed = "${upperCase} ${lowerCase} ${number} ${symbol}";
  List<String> list = seed.split("").toList();

  Random random = Random();
  for(int i =-0; i<lenthOfPass;i++){
    int index = random.nextInt(list.length);
    password +=list[index];
  }

  return password;


}
