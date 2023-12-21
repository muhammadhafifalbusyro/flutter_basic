import 'package:flutter/material.dart';

void main () =>  runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('My App',style: TextStyle(color: Colors.white),),
        ),
        body: Container(
          child: Text('Hallo World'),
        ),
      ),
    );
  }
}
