import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First Flutter App'),
      centerTitle: true,
    ),
    body: Center(
        child: Text('Hello everyone')
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('Click'),
    ),
  ),
));