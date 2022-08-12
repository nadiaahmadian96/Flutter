import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Cute AF'),
          //backgroundColor: Colors.blueGrey.shade900,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image:
                  // NetworkImage('https://i.guim.co.uk/img/media/7f461faef1a1f1601fca37eb6e865e248ca7f791/50_0_1133_680/master/1133.jpg?width=620&quality=85&fit=max&s=bbb8b9e5ff023d27e0ba1f6f3a876991'),
                  //The image whish is added to the assetImage should be added to pubspec.yml in the asset section and the press pub get and then you can use it!
                  AssetImage('images/babyYoda.jpg')),
        ),
      ),
    ),
  );
}
