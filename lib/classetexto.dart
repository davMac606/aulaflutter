
// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class classetexto extends StatelessWidget {
  const classetexto(this.texto, this.tamanho, this.modoFonte, {super.key});

final String texto;
final double tamanho;
final FontWeight modoFonte;

 @override
  Widget build(BuildContext context) {
    return Text(texto, style: TextStyle(fontSize: tamanho, fontWeight: modoFonte ,),);
  }
}




