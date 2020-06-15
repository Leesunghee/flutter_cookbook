import 'package:flutter/material.dart';
import 'package:flutter_cookbook/root_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blue,
        accentColor: Colors.yellow
//        primarySwatch: Colors.grey,
//        primaryColor: Colors.white,
//        accentColor: Colors.black,
      ),
      home: RootPage(),
    );
  }
}
