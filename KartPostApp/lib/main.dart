import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo,
          title: Text('SPIDER-MAN No Way Home'),
        ),
        body: Center(
          child: Image.asset('images/noway-home.jpg'),
        ),
      ),
    ),
  );
}
