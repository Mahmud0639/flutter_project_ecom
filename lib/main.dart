
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_design_ecom/home_page.dart';
import 'package:my_design_ecom/login_page.dart';
import 'package:my_design_ecom/second_page.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  Widget build(BuildContext context){
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
       primarySwatch: Colors.orange
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => Login(),
        "/login": (context) => Login(),
        "/home": (context) => HomePage(),
      },
    );
  }
}




/*void main() {
  runApp(const MyApp());
}*/

/*class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/":(context)=>Settings(),

      },
    );
  }
}*/

