import 'package:cv/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fikky Ardianto CV',
      theme: ThemeData(brightness: Brightness.dark),
      home: HomePage(),
    );
  }
}
