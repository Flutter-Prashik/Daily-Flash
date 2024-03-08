// Create a Screen that will display the Container in the Center of the
// Screen,
// with size(width: 300, height: 300). The container must have a blue
// color and it must have a border which must be of color red.

import 'package:flutter/material.dart';

class MyContainer1 extends StatelessWidget {
  const MyContainer1({super.key});

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
              border: Border.all(
                width: 2,
                color: Colors.red,
              ),
              color: Colors.blue),
          height: 300,
          width: 300,
        ),
      ),
    );
  }
}
