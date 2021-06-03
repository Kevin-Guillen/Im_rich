import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      backgroundColor: Colors.purple.shade200,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(
              0,
              60.0,
              8.0,
              0,
            ),
            child: Container(
              child: Image.network(
                  'https://media.tenor.com/images/d31e275deaf1d70addaf31f581043386/tenor.gif'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 60,
            ),
            child: Container(
              child: Text(
                'I’m Rich!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'PressStart2P',
                  fontSize: 45,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
