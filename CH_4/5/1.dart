void main() {
  int a = 10;
  int b = 0;

  try {
    print("ANS : ${a ~/ b}");
  } on UnsupportedError {
    print("ERROR..");
  }
}
