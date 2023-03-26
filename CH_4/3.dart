import 'dart:io';

double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}

double multiply(double a, double b) {
  return a * b;
}

double divide(double a, double b) {
  return a / b;
}

double modulus(double a, double b) {
  return a % b;
}

void main() {
  print("1 for +");
  print("2 for -");
  print("3 for *");
  print("4 for /");
  print("5 for %");

  stdout.write("Enter your choice : ");
  int? a = int.parse(stdin.readLineSync()!);

  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  switch (a) {
    case 1:
      print("$num1 + $num2 = ${add(num1, num2)}");
      break;
    case 2:
      print("$num1 - $num2 = ${subtract(num1, num2)}");
      break;
    case 3:
      print("$num1 * $num2 = ${multiply(num1, num2)}");
      break;
    case 4:
      print("$num1 / $num2 = ${divide(num1, num2)}");
      break;
    case 5:
      print("$num1 % $num2 = ${modulus(num1, num2)}");
      break;
    default:
      print("Invalid command");
      break;
  }
}
