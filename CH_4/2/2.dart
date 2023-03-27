import 'dart:io';

class fact {
  int cal(int n) {
    if (n == 0) {
      return 1;
    } else {
      return n * cal(n - 1);
    }
  }
}

void main() {
  fact f;
  f = fact();
  print(f.cal(5));
}
