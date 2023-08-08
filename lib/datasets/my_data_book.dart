

Map Book = {
  "nameBook": "Agree",
  "Pages": 1000,
  "Price": 3000,
  "author": "Abdulrazaq"
};

class MyBook {
  String namebook;
  int page;
  int price;
  String author;

  MyBook(
      {required this.namebook,
      required this.page,
      required this.price,
      required this.author});
  factory MyBook.fromJason(Map json) {
    return MyBook(
        namebook: json["nameBook"],
        page: json["Pages"],
        price: json["Price"],
        author: json["author"]);
  }
}

MyBook Book1 = MyBook.fromJason(Book);
