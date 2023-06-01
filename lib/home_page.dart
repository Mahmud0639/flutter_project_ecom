import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text("This is home page.",style: TextStyle(fontSize: 12),),
        ),
      ),
      drawer: Drawer(),
    );
  }
}