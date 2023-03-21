import 'dart:core';
import 'dart:io';

void main()
{
    stdout.write("Enter your first Numbre: ");
    int? a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter your second Numbre: ");
    int? b = int.parse(stdin.readLineSync()!); 
    
    for(int i=a; i<=b; i++)
    {
      for(int j=1; j<=10; j++)
      {
        print("$i X $j =${i*j}");
      }
    }
}