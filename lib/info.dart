import 'package:flutter/material.dart';

class Informacoes extends StatelessWidget {
  const Informacoes(this.texto,{super.key});

  final String texto;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 20, child: Image.network("https://cdn-icons-png.flaticon.com/512/2440/2440972.png"),),
        Text(texto),
      ],

    );
  }
}