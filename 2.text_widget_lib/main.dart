import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Widget', style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            child: Column(
              children: [
                Text("Text Widget",style: TextStyle(color: Colors.green,fontSize: 12),),
                Text("Text widget 2", style: TextStyle(color: Colors.blue,fontSize: 16, fontWeight: FontWeight.bold),),
                Text("Text widget 3",style: TextStyle(fontFamily: 'Lato',fontWeight: FontWeight.bold),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}