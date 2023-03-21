import 'dart:io';
void main()
{
  List l=[];


  int i;
  String n;
  int a;
  int s;

  for(int j=0; j<3; j++)
  {
    stdout.write("Enter ID : ");
    i=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Name : ");
    n=(stdin.readLineSync()!);
    stdout.write("Enter Age : ");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Salary : ");
    s=int.parse(stdin.readLineSync()!);

    Map e = {
      'iD' : i,
      'name' : n,
      'age' : a,
      'salary' : s
    };
    l.add(e);
  }

  print(l);
}