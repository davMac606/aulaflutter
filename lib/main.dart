// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:aulaflutter/classetexto.dart';
import 'package:flutter/material.dart';

import 'classedecbox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),

      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text("Hello World!"),
            SizedBox(height: 50,),
            Text("I suck.", style: TextStyle(fontSize: 20)),
            SizedBox(
              height: 200,
              child: Image.network("https://i.ytimg.com/vi/gDjMZvYWUdo/maxresdefault.jpg", height: 2000, width: 2000),
          
            ),
             classedecbox("eu", 20, Colors.blue),
              classedecbox("amo", 20, Colors.red),
               classedecbox("macarrao co. salxixa👍👍👍", 20, Colors.green),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            classetexto("eu", 20),
           
            SizedBox(width: 10,),
            classetexto("amo",20),
            SizedBox(width: 10,),
            classetexto("macarrao co. salxixa👍👍👍",20),


            ],)
      
          ]),
      ),
      ),
    );
  }
}
  

