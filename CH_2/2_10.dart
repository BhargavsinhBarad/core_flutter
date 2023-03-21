import 'dart:core';
import 'dart:io';

void main()
{
  stdout.write("Enter your number : ");
  int? a = int.parse(stdin.readLineSync()!); 
  
  if(a%2==0)
  {
    print("even");
  }
  else
  {
      print("odd.");
  }
}