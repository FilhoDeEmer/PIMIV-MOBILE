import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Folha de pagamento'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/calduceu.jpg'),
          ),
        ),
      ),
    ),
  );
}

