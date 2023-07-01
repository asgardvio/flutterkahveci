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
          child:Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color:Colors.white,
                // width: 200,
                height: 100,
                child: Text('1.Container')),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                  color:Colors.blue,
                  // width: 200,
                  height: 100,
                  child: Text('2.Container')),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                  color:Colors.green,
                  // width: 200,
                  height: 100,
                  child: Text('3.Container')),
              SizedBox(
                height: 30,
                width: 70,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.spaceAround,children:<Widget>[
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.amber,

                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blueGrey,
                ),
              ],)
            ],
          ),
        ),
      ),
    );
  }
}
