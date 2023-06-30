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
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            // transform: Matrix4.rotationZ(-0.5),
            width: 200,
            height: 100,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadiusDirectional.circular(16.0),
              color: Colors.white,
            ),
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.all(26.0),
            child: Transform(child: Text('Kod Planet')
            transform: Matrix4.rotationZ(-0.2),
            alignment: FractionalOffset.center,),
          ),
        ),
      ),
    );
  }
}
