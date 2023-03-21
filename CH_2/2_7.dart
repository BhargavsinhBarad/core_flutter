import 'dart:core';
import 'dart:io';
void main()
{
  stdout.write("Enter your first name : ");
  String? a = stdin.readLineSync(); 
  stdout.write("Enter your last name : ");
  String? b = stdin.readLineSync();
  print("Full name is $a $b");
}
