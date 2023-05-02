// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:aulaflutter/classetexto.dart';
import 'package:flutter/material.dart';
import 'info.dart';
import 'classedecbox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
      appBar: AppBar(
        title: Text("Amamos quokkas!", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,)
      ),

      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text("Feito em dupla; Bianca Lemes e Davi Andrade"),
            SizedBox(height: 50,),
            Text("Atividade dia 02/05", style: TextStyle(fontSize: 20)),
            SizedBox(
              height: 200,
              child: Image.network("https://uvn-brightspot.s3.amazonaws.com/assets/vixpt/q/quokka-animal-close-0421-1400x800.jpg"),
          
            ),
            Informacoes("O status do marsupial não é dos melhores"),
            Informacoes("ele é considerado vulnerável na natureza."),
          
      
          ]),
      ),
      ),
    );
  }
}
  

