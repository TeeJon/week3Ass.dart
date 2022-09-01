import 'dart:io';
void main(){
  stdout.write("Enter number1:");
  int? number1 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter number2:");
  int? number2 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter number3:");
  int? number3 =int.parse(stdin.readLineSync()!);
  if(number1> number2 & number3){
    print("$number1 is the greatest");
  }else if(number2> number1 & number3){
    print("$number2 is the greatest");
    }else if(number3 > number1 & number2){
      print("$number3 is the the greatest");
    }
  }
