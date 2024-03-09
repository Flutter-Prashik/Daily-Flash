import 'package:flutter/material.dart';

class Day3Container3 extends StatefulWidget {
  const Day3Container3({super.key});

  @override
  State<Day3Container3> createState() => _Day3Container3State();
}

class _Day3Container3State extends State<Day3Container3> {
  bool flag = false;

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
        child: GestureDetector(
          onTap: () {
            setState(() {
              flag = !flag;
            });
          },
          child: Container(
            // padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: (flag) ? Colors.red : Colors.green,
                ),
                // borderRadius:
                //     const BorderRadius.only(topRight: Radius.circular(15)),
                // boxShadow: const [
                //   BoxShadow(blurRadius: 10, spreadRadius: 10, color: Colors.red)
                // ],
                color: Colors.amber),
            height: 200,
            width: 200,
            // child: const Text('Hello World !'),
          ),
        ),
      ),
    );
  }
}
