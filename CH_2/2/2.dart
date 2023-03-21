import 'dart:core';
import 'dart:io';

void main()
{
  int n;
  stdout.write("Enter lenth of Aray : ");
  n=int.parse(stdin.readLineSync()!);
  int ch;
  List l=[];
  for(int i=0;i<n;i++)
  {
    stdout.write("Enter element : ");
    l.add(int.parse(stdin.readLineSync()!));
  }

  
  do {
  print("1 for Isert.");
  print("2 for display.");
  print("3 for update.");
  print("4 for delete.");
  print("5 for EXIT.");

  stdout.write("Enter your choice : ");
  ch = int.parse(stdin.readLineSync()!);
  int pos,val;
  switch (ch) 
  {
    case 1:   stdout.write("Enter position :"); 
              pos =int.parse(stdin.readLineSync()!);
              stdout.write("Enter value :"); 
              val =int.parse(stdin.readLineSync()!);
              l.insert(pos, val);
          break;

    case 2:   l.forEach((element) { print(element);}) ;
          break;  
    case 3:   stdout.write("Enter position :"); 
              pos =int.parse(stdin.readLineSync()!);
              stdout.write("Enter value :"); 
              val =int.parse(stdin.readLineSync()!);
              l[pos]=val;
          break;
    case 4:   stdout.write("Enter value :"); 
              val =int.parse(stdin.readLineSync()!);
              l.remove(val);
          break;
    case 5:
          break;
    default: print("Invalid choice...");
  }
  
    
  } while (ch!=5);


}