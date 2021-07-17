
import 'package:flutter/material.dart';

void main()=> runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TestFlutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("TEST"),
          ),
          body: Center(
            child: Text("data"),
          ),
      ),
    );
  }

}