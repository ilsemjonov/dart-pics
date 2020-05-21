import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Images'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Yo!');
        },
        child: Icon(Icons.add),
      ),
    ),
  );

  runApp(app);
}
