// ignore_for_file: prefer_const_constructors

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';



class classedecbox extends StatelessWidget {
    const classedecbox(this.texto, this.tamanho, this.cor, {super.key});

  final String texto;
  final double tamanho;
  final Color cor;

  



  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: cor,
      ),
      child: Text(texto, style: TextStyle(fontSize: tamanho)),
    );
  }
}


