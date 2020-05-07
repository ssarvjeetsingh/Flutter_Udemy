  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Showtext extends StatelessWidget
{
  final textdata;

  const Showtext( this.textdata);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        width: double.infinity,

        child:Text(textdata,
          style: TextStyle(color: Colors.indigoAccent,fontSize: 28.0),textAlign: TextAlign.center,)
    );
  }

}