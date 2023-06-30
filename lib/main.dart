import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp( BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            children: <Widget>[
           Container(
            color:Colors.white,
            width: 200,
            height: 100,
            child: Text('1.Container')),
              Container(
                  color:Colors.blue,
                  width: 200,
                  height: 100,
                  child: Text('2.Container')),
              Container(
                  color:Colors.green,
                  width: 200,
                  height: 100,
                  child: Text('3.Container')),

            ],
          ),
        ),
      ),
    );
  }
}
