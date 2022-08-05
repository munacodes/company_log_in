import 'package:company_log_in/screen/log_in.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Company Log In',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LogIn(title: 'Flutter Demo Home Page'),
    );
  }
}
