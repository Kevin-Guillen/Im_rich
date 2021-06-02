import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      title: 'Im Rich',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
        backgroundColor: Colors.purple[200],
        body: Column(children: <Widget>[
          Container(
            child:
            new Image.network('https://media.tenor.com/images/d31e275deaf1d70addaf31f581043386/tenor.gif'),
            padding: EdgeInsets.fromLTRB(0, 70, 10, 0),
          ),


          Container(
            padding: EdgeInsets.fromLTRB(0, 60.0, 0, 0),
            child: Text('I’m Rich!',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'PressStart2P',
              fontSize: 45,
            ),
            ),
          )
        ]
        )
    );
  }
}
