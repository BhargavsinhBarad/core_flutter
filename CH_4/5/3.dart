import 'dart:io';

void main() {
  try {
    int? a = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("ERROR $e");
  } finally {
    print("DONE");
  }
}
