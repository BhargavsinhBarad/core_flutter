import 'dart:core';
import 'dart:io';


void main()
{
  List l=[];
  int n;
  stdout.write("Enter lrenth list : ");
  n=int.parse(stdin.readLineSync()!);

  for(int i=0; i<n; i++)
  {
    l.add(int.parse(stdin.readLineSync()!));
  }

  for(int i=0; i<l.length ;i++)
  {
    print(l[i]);
  }
}