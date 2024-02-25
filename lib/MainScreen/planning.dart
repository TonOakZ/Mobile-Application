import 'package:flutter/material.dart';

class Planning extends StatefulWidget {
  const Planning({Key? key});

  @override
  State<Planning> createState() => _PlanningState();
}

class _PlanningState extends State<Planning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Stack(
        children: [
          Positioned(
            top: 80, // Adjust the top value to position closer to the AppBar
            left: 10,
            child: Container(
              width: 350,
              height: 350,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.all(8),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Your other widgets go here
              ],
            ),
          ),
        ],
      ),
    );
  }
}
