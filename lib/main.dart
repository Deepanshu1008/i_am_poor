import 'package:flutter/material.dart';

// the main function is the starting for all our Flutter apps
void main() {
  //looks inside main
  runApp(
    // it should run an app
    MaterialApp(
      //the app it should run is a material app
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('                             I Am Poor'),
          backgroundColor: Colors.black87,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
