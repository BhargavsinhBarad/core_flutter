import 'dart:io';

class book {
  int book_id = 0;
  String title = "";
  String author = "";

  void setdata() {
    stdout.write("Enter book id: ");
    book_id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter book title: ");
    title = stdin.readLineSync()!;
    stdout.write("Enter book id: ");
    author = stdin.readLineSync()!;
  }

  void getdata() {
    print("$book_id\t$title\t$author");
  }
}

void main() {
  book b;
  b = book();
  b.setdata();
  b.getdata();
}
