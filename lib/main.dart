import 'package:flutter/material.dart';
import 'package:my_design_ecom/home_page.dart';
import 'package:my_design_ecom/second_page.dart';
import 'package:my_design_ecom/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: SecondPage(),
    );
  }
}

