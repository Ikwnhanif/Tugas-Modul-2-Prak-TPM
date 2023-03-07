import 'package:flutter/material.dart';
import 'package:tugasmodul2/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Modul 2',
      theme: ThemeData(),
      home: LoginPage(),
    );
  }
}
