import 'dart:io';

void main(){
  print('Enter a Number: ');
  String? number1 = stdin.readLineSync();
  num number = num.parse(number1.toString());


  if (number > 10){
    print("Your number is greater than 10");
  }
  else if (number < 10){
    print("Your number is less than 10");
  }
  else {
    print("Your number is equal to 10");
  }
}