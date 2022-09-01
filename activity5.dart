import 'dart:io';
  void main(){
     stdout.write("Enter number:");
  int? number =int.parse(stdin.readLineSync()!);
  if (number >0){
    print("number is positive");
  }else if (number == 0){
    print("number is neutral");
  } else if(number <0 ) {
    print("number is negative");
  }

}