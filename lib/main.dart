import 'package:flutter/material.dart';
import 'package:model/datasets/my_data_book.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("name :${book2.namebook.toString()}"),
              Text(" Page : ${book2.page.toString()}"),
              Text('price :${book2.price.toString()}'),
              Text('author :${book2.author.toString()}'),
              Text("name :${book2.namebook.toString()}")
            ],
          ),
        ),
      ),
    );
  }

  final MyBook book2 = MyBook.fromJason(Book);
}
