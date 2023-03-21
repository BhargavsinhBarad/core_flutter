import 'dart:io';

void main()
{
  List<String> s=[];

  for(int i=0; i<29; i++)
  {
    s.add(stdin.readLineSync()!);
  }
  for(int i=0; i<29; i++)
  {
    print("${i+1} state : ${s[i]}");
  }
  
  
}