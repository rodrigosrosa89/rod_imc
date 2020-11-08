import 'package:flutter/material.dart';

class Imc extends StatefulWidget {
  @override
  _ImcState createState() => _ImcState();
}

class _ImcState extends State<Imc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cálculo do IMC"),
      ),
    );
  }
}
