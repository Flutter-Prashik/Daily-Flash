import 'package:flutter/material.dart';

class Day2Container5 extends StatefulWidget {
  const Day2Container5({super.key});

  @override
  State<Day2Container5> createState() => _Day2Container5State();
}

class _Day2Container5State extends State<Day2Container5> {
  bool isclicked = false;

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
              isclicked = !isclicked;
            });
          },
          child: Container(
            padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Colors.black,
                ),
                borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(15),
                    topLeft: Radius.circular(15)),
                color: Colors.amber),
            height: 200,
            width: 200,
            child: (!isclicked)
                ? const Text('click me !')
                : const Text('Container Tapped'),
          ),
        ),
      ),
    );
  }
}
