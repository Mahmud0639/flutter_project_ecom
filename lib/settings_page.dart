
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget{
  Widget build(BuildContext context){
    return Material(
      child: Center(
        child: Container(
          child: Text("This is Settings Activity.",style: TextStyle(fontSize: 15),
        ),
      ),
    )
    );
  }
}