import 'dart:io';


void main()
{
  List l=[];
  stdout.write("Enter number : ");
  int n =int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++)
  {
    l.add(int.parse(stdin.readLineSync()!));
  }

  for(int i=0;i<n;i++)
  {
    if(0 >= l[i])
    {
      print(l[i]);
    }
  }
}