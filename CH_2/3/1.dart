import 'dart:io';

void main()
{
  stdout.write("Enter lenth : ");
  int n=int.parse(stdin.readLineSync()!);

  List l=[];

  for(int i=0; i<n; i++)
  {
    stdout.write("Enter element : ");
    l.add(int.parse(stdin.readLineSync()!));
  }

  List a = l.map((e) => "$e hello").toList();

  print(a);
}