


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Change extends StatelessWidget
{
  final Function text;

  const Change( this.text);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RaisedButton(child:Text("change text"),color: Colors.blue,onPressed: text);
  }

}