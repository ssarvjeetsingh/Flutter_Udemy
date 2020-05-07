import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udemyassi/Text.dart';
import 'package:udemyassi/buttonaction.dart';

void main()
{
  runApp(MyApp());
  
}
class MyApp extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ChangeMyApp();
  }

}

class ChangeMyApp  extends State<MyApp>{

  var text="hello dart";
  void changeText()
  {
    setState(() {
      text="welcome to Flutter";
    });

  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(title: Text("assignment"),),
        body:Column(children: <Widget>[

          Showtext(text)
          ,
     Container(
        height: 30.0,
     ),

          Change(changeText)
        ],
        ),
      )

    );
  }
}