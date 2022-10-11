import 'package:flutter/material.dart';
import 'package:spooky/sign_up_page.dart';
import 'package:spooky/stack_demo.dart';
import 'Sign_up_Page_demo.dart';
import 'login_page.dart';
import 'login_page_demo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginpagedemo(),
    );
  }
}
