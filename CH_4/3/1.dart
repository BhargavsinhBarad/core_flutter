class dart {
  int? f, i;
  void setdata(int i, int f) {
    while (i >= 12) {
      this.i = i -= 12;
      this.f = f++;
    }
  }

  void getdata() {
    print("$i & $f");
  }
}

void main() {
  dart d = dart();
  d.setdata(25, 5);
  d.getdata();
}
