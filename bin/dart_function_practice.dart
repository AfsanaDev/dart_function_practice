import 'dart:io';
void main() {
  int voterAge = 17;
  if(voterAge>=calculateVoterAge()){
    print("Sorry you are unable for voting");
  }else{
    print("You are able for vote thanks");
  }
}

int calculateVoterAge(){
  return 10;
}