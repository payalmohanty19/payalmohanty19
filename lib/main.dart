import 'package:flutter/material.dart';
import 'package:sampleproject/login_page.dart';
import 'package:sampleproject/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Homepage(),
//darkTheme: ThemeData( brightness: Brightness.dark),
      theme: ThemeData(primarySwatch: Colors.grey),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
