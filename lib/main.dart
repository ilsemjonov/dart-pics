// Import a helper library
// from flutter to get content on the screen
import 'package:flutter/material.dart';

// Define a 'main' function to run when out app starts
void main() {
  // Create a new text widget to show some text on the screen
  var app = MaterialApp(
    home: Text('Hi there!'),
  );

  // Take that widget and get it on the screen
  runApp(app);
}
