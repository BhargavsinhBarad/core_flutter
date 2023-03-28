class student {
  int? num1;
  int? num2;
  void setnum1(int n) {
    num1 = n;
  }

  void setnum2(int n) {
    num2 = n;
  }
}

void main() {
  student s = student();
  s
    ..num1 = 10
    ..num2 = 12;
}
