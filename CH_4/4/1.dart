import 'dart:io';

class student {
  int id = 0;
  String namme = "";

  student(this.id, this.namme);

  factory student.map(Map<String, dynamic> m) {
    return student(m['id'], m['name']);
  }
  getdata() {
    print("ID : $id\nNAME : $namme");
  }
}

void main() {
  List<Map<String, dynamic>> s = [
    {'id': 101, 'name': "Bhargavsinh"},
    {'id': 102, 'name': "Bhargavsinh"},
    {'id': 103, 'name': "Bhargavsinh"},
    {'id': 104, 'name': "Bhargavsinh"},
    {'id': 105, 'name': "Bhargavsinh"},
    {'id': 106, 'name': "Bhargavsinh"},
    {'id': 107, 'name': "Bhargavsinh"},
    {'id': 108, 'name': "Bhargavsinh"},
    {'id': 109, 'name': "Bhargavsinh"},
    {'id': 110, 'name': "Bhargavsinh"},
    {'id': 111, 'name': "Bhargavsinh"},
    {'id': 112, 'name': "Bhargavsinh"},
    {'id': 113, 'name': "Bhargavsinh"},
    {'id': 114, 'name': "Bhargavsinh"},
    {'id': 115, 'name': "Bhargavsinh"},
    {'id': 116, 'name': "Bhargavsinh"},
    {'id': 117, 'name': "Bhargavsinh"},
    {'id': 118, 'name': "Bhargavsinh"},
    {'id': 119, 'name': "Bhargavsinh"},
    {'id': 120, 'name': "Bhargavsinh"},
    {'id': 121, 'name': "Bhargavsinh"},
    {'id': 122, 'name': "Bhargavsinh"},
    {'id': 123, 'name': "Bhargavsinh"},
    {'id': 124, 'name': "Bhargavsinh"},
    {'id': 125, 'name': "Bhargavsinh"},
    {'id': 126, 'name': "Bhargavsinh"},
    {'id': 127, 'name': "Bhargavsinh"},
    {'id': 128, 'name': "Bhargavsinh"},
    {'id': 129, 'name': "Bhargavsinh"},
    {'id': 130, 'name': "Bhargavsinh"},
  ];
  List<student> s1 = s.map((e) => student.map(e)).toList();

  s1.forEach((element) {
    element.getdata();
  });
}
