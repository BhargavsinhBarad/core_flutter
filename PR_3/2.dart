import 'dart:io';

class Product {
  final int id;
  final String name;
  final int price;
  int qty = 1;
  Product(
      {required this.id,
      required this.name,
      required this.price,
      this.qty = 1});
  factory Product.factory({required Map data}) {
    return Product(id: data['id'], name: data['name'], price: data['price']);
  }
  static List<Map<String, dynamic>> allproduct = [
    {
      'id': 1,
      'name': "iphone X",
      'price': 999,
    },
    {
      'id': 2,
      'name': "chair    ",
      'price': 99,
    },
    {
      'id': 3,
      'name': "Table   ",
      'price': 29,
    },
    {
      'id': 4,
      'name': "laptop  ",
      'price': 59,
    },
    {
      'id': 5,
      'name': "one push 10R",
      'price': 9999,
    },
    {
      'id': 6,
      'name': "vivo v21",
      'price': 599,
    },
    {
      'id': 7,
      'name': "nokia   ",
      'price': 29999,
    },
    {
      'id': 8,
      'name': "MacBook pro",
      'price': 299,
    },
    {
      'id': 9,
      'name': "Ice-cream",
      'price': 39,
    },
    {
      'id': 10,
      'name': "grocery  ",
      'price': 399,
    },
  ];
}

class customer {
  final int id;
  final String name;
  final int contact;
  int bill = 0;
  List<Product> cart = [];
  customer({required this.id, required this.name, required this.contact}) {
    int choice;

    do {
      print("1 for add product.");
      print("2 for remove product.");
      print("3 for EXIT.");
      stdout.write("Enter your choice : ");
      choice = int.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          Product.allproduct.forEach((e) {
            print("${e['id']}\t${e['name']}\t${e['price']}");
          });
          stdout.write("Enter product number to add your cart : ");
          int n = int.parse(stdin.readLineSync()!);
          stdout.write("Enter quantity :");
          int q = int.parse(stdin.readLineSync()!);

          Product p = Product.factory(data: Product.allproduct[n - 1]);
          p.qty = q;
          cart.add(p);
          break;
        case 2:
          stdout.write("Enter product number to Remove in your cart : ");
          int n = int.parse(stdin.readLineSync()!);
          cart.removeAt(n);
          break;
        case 3:
          break;
        default:
          print("Enter valid Number!!");
          break;
      }
    } while (choice != 3);
    cart.forEach((e) {
      bill += (e.qty * e.price);
    });
    if (bill >= 500 && bill < 1500) {
      print("your bill is ${(bill * 10) / 100}");
    } else if (bill >= 1500 && bill < 3500) {
      print("your bill is ${(bill * 20) / 100}");
    } else if (bill >= 3500 && bill < 6500) {
      print("your bill is ${(bill * 25) / 100}");
    } else {
      print("your bill is ${(bill * 30) / 100}");
    }
  }
}

void main() {
  stdout.write("Enter The Number of Customer : ");
  int num = int.parse(stdin.readLineSync()!);
  List<customer> cus = List.generate(num, (index) {
    stdout.write("Enter ID : ");
    int id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Name : ");
    String name = stdin.readLineSync()!;
    stdout.write("Enter Contact number : ");
    int contact = int.parse(stdin.readLineSync()!);

    return customer(id: id, name: name, contact: contact);
  });
  stdout.write("Enter search id number : ");
  int cid = int.parse(stdin.readLineSync()!);
  cus.forEach((e) {
    do {
      if (cid == e.id) {
        print("${e.id}\n${e.name}\n${e.bill}");
      } else {
        print("INVALID NUMBER...");
      }
    } while (cid == e.id);
  });
}
