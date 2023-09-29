import 'dart:io';

void main(){
  print("Enter your name :");
  String? name = stdin.readLineSync();
  print("Enter your age :");
  int age = int.parse(stdin.readLineSync()!);
  print('Enter your mark :');
  double mark = double.parse(stdin.readLineSync()!);

  print('Your details \nName : $name \nAge : $age \nMark : $mark');

}