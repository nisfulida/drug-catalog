import 'package:flutter/material.dart';
import 'sidebar.dart';
import './screens/detail_screen.dart';
import './screens/obat_screen.dart';
import './screens/category_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DRUG CATALOG',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.pinkAccent,
          accentColor: Colors.pink,
          canvasColor: Color.fromRGBO(255, 255, 255, 1),
          textTheme: ThemeData.light().textTheme.copyWith(
                headline6: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                subtitle1: TextStyle(fontWeight: FontWeight.bold),
              )),
      routes: {
        '/': (ctx) => CategoryScreen(),
        '/obat': (ctx) => ObatScreen(),
        '/detail': (ctx) => DetailScreen()
      },
    );
  }
}
