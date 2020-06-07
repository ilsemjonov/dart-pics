import 'package:flutter/material.dart';
import 'package:http/http.dart' show get;

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  void fetchImage() {
    counter++;
    get('http://jsonplaceholder.typicode.com/photos/$counter');
  }

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          onPressed: fetchImage,
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          title: Text('Images'),
        ),
      ),
    );
  }
}
