import 'dart:io';
 
 void main()
 {
  stdout.write("Enter lenth : ");
  int n = int.parse(stdin.readLineSync()!);
  List l =[];
  for(int i=0; i<n ; i++)
  {
    stdout.write("Enter : ");
    l.add(stdin.readLineSync()!);
  }
  Set s = l.toSet();
  List a = s.toList();
  print(a);
  
 }