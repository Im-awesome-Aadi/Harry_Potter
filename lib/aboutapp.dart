import 'package:flutter/material.dart';

class abou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('DEVELOPER',style: TextStyle(fontFamily: 'Girassol',letterSpacing: 1.5,fontWeight:FontWeight.bold,fontSize: 25))),
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 350,
          child: Center(
            child: Card(
              margin: EdgeInsets.all(10),
              color: Colors.grey[900],
              child: Column(
                children: <Widget>[
                  SizedBox(height: 25,),
                  Center(child: Text("All images are obtained from Wikipedia ",style: TextStyle(fontFamily: "Girassol",fontWeight: FontWeight.bold,fontSize: 20, letterSpacing: 1.2),)),
                  SizedBox(height: 25,),
                  Center(child: Text("Hope u Guys will like this App. Any Suggestion is highly Welcomed.",style: TextStyle(fontFamily: "Girassol",fontWeight: FontWeight.bold,fontSize: 20, letterSpacing: 1.5),))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
