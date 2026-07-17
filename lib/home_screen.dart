import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.lightGreenAccent,
                ),
                child: Text(""),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.lightGreenAccent,
                ),
                child: Text(""),
              ),
            ],
          ),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.lightGreenAccent,
            ),
            child: Text(""),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.lightGreenAccent,
            ),
            child: Text(""),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.lightGreenAccent,
            ),
            child: Text(""),
          ),
        ],
      ),
    );
  }
}
