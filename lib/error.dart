import 'package:flutter/material.dart';

class err extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.all(25),
        height: 200,
        width: 300,
        child: Text('Error! Try Again',style: TextStyle(fontFamily: "Girassol",fontSize: 20, letterSpacing: 1.5),),
      ),
    );
  }
}
