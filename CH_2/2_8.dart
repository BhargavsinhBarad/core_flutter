import 'dart:core';
import 'dart:io';

void main()
{
  
  int? p = int.parse(stdin.readLineSync()!); 
  int? rt = int.parse(stdin.readLineSync()!);
  print("ANS : ${p*(1+rt)}");
}