import 'package:flutter/material.dart';

class Day2Container1 extends StatelessWidget {
  const Day2Container1({super.key});

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
              border: Border.all(color: Colors.red, width: 2),
              borderRadius: BorderRadius.circular(15),
              // boxShadow: const [
              //   BoxShadow(blurRadius: 10, spreadRadius: 10, color: Colors.red)
              // ],
              color: Colors.amber),
          height: 200,
          width: 200,
          child: Center(child: Text('Hello World !')),
        ),
      ),
    );
  }
}
