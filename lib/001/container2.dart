// Create a Screen, in the center of the Screen display a Container with
// rounded corners, give a specific color to the Container, the container
// must have a shadow of color red.

import 'package:flutter/material.dart';

class MyContainer2 extends StatelessWidget {
  const MyContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text('AppBar'),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.camera_alt),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search_rounded),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          )
        ],
        leading: const Icon(Icons.person),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(blurRadius: 10, spreadRadius: 10, color: Colors.red)
              ],
              color: Colors.blue),
          height: 300,
          width: 300,
        ),
      ),
    );
  }
}
