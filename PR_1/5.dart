import 'dart:io';

void main() {
  List<List<int>> l = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  print("Enter 1 for Sum of all element");
  print("Enter 2 for Sum of Specific Row");
  print("Enter 3 for Sum of Specific column");
  print("Enter 4 for Sum of diagonal element");
  print("Enter 5 for Sum of antidiagonal element");
  print("Enter 6 for EXIT");

  stdout.write("Enter your choice: ");
  int ch = int.parse(stdin.readLineSync()!);

  switch (ch) {
    case 1:
      int a = 0;
      for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
          a = a + l[i][j];
        }
      }
      print("Sum of all element : $a");
      break;
    case 2:
      int a = 0;
      stdout.write("Enter number of row");
      int r = int.parse(stdin.readLineSync()!);
      for (int j = 0; j < 3; j++) {
        a = a + l[r][j];
      }
      print("Sum of Specific Row : $a");
      break;
    case 3:
      int a = 0;
      stdout.write("Enter number of column");
      int c = int.parse(stdin.readLineSync()!);
      for (int j = 0; j < 3; j++) {
        a = a + l[j][c];
      }
      print("Sum of Specific column : $a");
      break;

    case 4:
      int a = 0;
      for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
          if (i == j) {
            a = a + l[i][j];
          }
        }
      }
      print("Sum of diagonal element $a");
      break;
    case 5:
      int a = 0;
      for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
          if (i + j == 3 - 1) {
            a = a + l[i][j];
          }
        }
      }
      print("Sum of antidiagonal element $a");
      break;
    case 6:
      break;
    default:
      print("In valid choice...");
  }
}
