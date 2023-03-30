import 'dart:io';

void main() {
  try {
    int? a = int.parse(stdin.readLineSync()!);
  } on FormatException {
    print("ERROR ");
  }
}
