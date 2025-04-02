import 'package:flutter/material.dart';

// Define the InventoryHomePage widget
class InventoryHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Inventory Management")),
      body: Center(
        child: Text(
          "Welcome to the Inventory Management App!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

// Define the main InventoryApp widget
void main() {
  runApp(InventoryApp());
}

class InventoryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inventory Management App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InventoryHomePage(), // Make sure InventoryHomePage is used here
    );
  }
}
