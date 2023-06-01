import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter First App"),
      ),
      body: Center(
        child: Container(
          child: Text("My Second page.",style: TextStyle(fontSize: 21),),
        ),
      ),
      drawer: Drawer(),
    );
  }


}