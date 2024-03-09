import 'package:flutter/material.dart';

class Day3Container4 extends StatelessWidget {
  const Day3Container4({super.key});

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
              // border: Border.all(
              //   width: 1,
              //   color: Colors.black,
              // ),
              // borderRadius: const BorderRadius.only(
              //     bottomRight: Radius.circular(15),
              //     topLeft: Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                    blurRadius: 10,
                    // spreadRadius: 10,
                    color: Colors.black12,
                    offset: Offset(0, -20))
              ],
              color: Colors.amber),
          height: 200,
          width: 300,
          // child: const Text('Prashik Wankhade'),
        ),
      ),
    );
  }
}
