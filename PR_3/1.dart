import 'dart:io';

class sum {
  int a = 0;
  void cal({required List l, required int n}) {
    for (int i = 0; i < n; i++) {
      a = l[i] + a;
    }
    print("ANS : $a");
  }
}

void main() {
  List l = [];
  sum s = sum();
  stdout.write("Enter lenth of list : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter element");
  for (int i = 0; i < n; i++) {
    l.add(int.tryParse(stdin.readLineSync()!));
  }
  s.cal(l: l, n: n);
}
