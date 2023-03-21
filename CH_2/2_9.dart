import 'dart:core';
import 'dart:io';

void main()
{
  print("1 for +");
  print("2 for -");
  print("3 for *");
  print("4 for /");
  print("5 for %");
  stdout.write("Enter your choice : ");
  int? c =int.parse(stdin.readLineSync()!);

  switch(c)
  {
    case 1:  int? a =int.parse(stdin.readLineSync()!);
             int? b =int.parse(stdin.readLineSync()!);

             print("ANS : ${a+b}");
             break;
    
    case 2:  int? a =int.parse(stdin.readLineSync()!);
             int? b =int.parse(stdin.readLineSync()!);

             print("ANS : ${a-b}");
             break;
     
    case 3:  int? a =int.parse(stdin.readLineSync()!);
             int? b =int.parse(stdin.readLineSync()!);

             print("ANS : ${a*b}");
             break;
    case 4:  int? a =int.parse(stdin.readLineSync()!);
             int? b =int.parse(stdin.readLineSync()!);

             print("ANS : ${a~/b}");
             break;
    
    case 5:  int? a =int.parse(stdin.readLineSync()!);
             int? b =int.parse(stdin.readLineSync()!);

             print("ANS : ${a%b}");
             break;

    default : print("Invalid choice..");



  }

}