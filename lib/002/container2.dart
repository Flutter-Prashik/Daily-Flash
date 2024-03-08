import 'package:flutter/material.dart';

class Day2Container2 extends StatelessWidget {
  const Day2Container2({super.key});

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
          padding: const EdgeInsets.all(30),
          decoration: const BoxDecoration(
              border: Border(
                left: BorderSide(
                  width: 5,
                  color: Colors.black,
                ),
              ),
              // borderRadius: BorderRadius.circular(15),
              // boxShadow: const [
              //   BoxShadow(blurRadius: 10, spreadRadius: 10, color: Colors.red)
              // ],
              color: Colors.amber),
          height: 100,
          width: 100,
          child: const Text('Hello World !'),
        ),
      ),
    );
  }
}
