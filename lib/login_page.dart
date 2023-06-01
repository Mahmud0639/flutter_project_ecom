import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget{

  Widget build(BuildContext context){
    return Material(
      child: Center(
        child: Container(
          child: Text("Login Page.",style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.blue),
          textScaleFactor: 2.0,),
        ),
      ),
    );
  }
}