import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [

                    // Header
                    Container(
                      width: 300,
                      height: 40,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: const Text(
                        "Layout Design",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // Top Section
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Container(
                          width: 40,
                          height: 120,
                          color: Colors.red.shade300,
                        ),

                        const SizedBox(width: 10),

                        Column(
                          children: [
                            Container(
                              width: 80,
                              height: 50,
                              color: Colors.blue,

                            ),
                            const SizedBox(height: 10),

                            Container(
                              width: 80,
                              height: 50,
                              color: Colors.blue,
                            ),
                          ],
                        ),

                        const SizedBox(width: 10),

                        Column(
                          children: [
                            const CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.orange,
                            ),
                            const SizedBox(height: 10),
                            const CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.orange,
                            ),
                          ],
                        ),

                        const SizedBox(width: 10),

                        Container(
                          width: 40,
                          height: 120,
                          color: Colors.green,
                        ),
                      ],
                    ),

                    const SizedBox(height: 20),

                    // Purple Bars
                    Container(
                      width: 300,
                      height: 40,
                      color: Colors.purple,
                    ),

                    const SizedBox(height: 10),

                    Container(
                      width: 300,
                      height: 40,
                      color: Colors.purple,
                    ),

                    const SizedBox(height: 20),

                    // Bottom Section
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Left Grey
                        Column(
                          children: [
                            Container(
                              width: 60,
                              height: 50,
                              color: Colors.grey,
                            ),
                            const SizedBox(height: 10),
                            Container(
                              width: 60,
                              height: 50,
                              color: Colors.grey,
                            ),
                          ],
                        ),

                        const SizedBox(width: 10),

                        // Red
                        Column(
                          children: [
                            Container(
                              width: 40,
                              height: 70,
                              color: Colors.red,
                            ),
                            const SizedBox(height: 10),
                            Container(
                              width: 40,
                              height: 70,
                              color: Colors.red,
                            ),
                          ],
                        ),

                        const SizedBox(width: 10),

                        // Blue
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 50,
                              color: Colors.blue,
                            ),
                            const SizedBox(height: 10),
                            Container(
                              width: 100,
                              height: 50,
                              color: Colors.blue,
                            ),
                          ],
                        ),

                        const SizedBox(width: 10),

                        // Right Grey
                        Column(
                          children: [
                            Container(
                              width: 40,
                              height: 70,
                              color: Colors.grey,
                            ),
                            const SizedBox(height: 10),
                            Container(
                              width: 40,
                              height: 70,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}