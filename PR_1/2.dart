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
  for (int i=0; i<n;i++)
  {
    for(int j=i+1;j<n;j++)
    {
      if(l[i]<=l[j])
      {
        l[i]=l[i]+l[j];
        l[j]=l[i]-l[j];
        l[i]=l[i]-l[j];
      }
    }
  }
  print(l[0]);
}