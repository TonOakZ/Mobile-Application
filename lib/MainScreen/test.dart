import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          decoration: InputDecoration(
            hintText: 'Enter text here',
            border: InputBorder.none,
          ),
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // เมื่อคลิกไอคอนค้นหา
              // ใส่โค้ดที่คุณต้องการให้ทำงานเมื่อกดค้นหาที่นี่
            },
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(color: Colors.red, width: 200, height: 200),
              Container(color: Colors.blue, width: 200, height: 200),
              Container(color: Colors.green, width: 200, height: 200),
            ],
          ),
          SizedBox(height: 20), // Add some spacing between rows
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(color: Colors.yellow, width: 200, height: 200),
              Container(color: Colors.orange, width: 200, height: 200),
              Container(color: Colors.purple, width: 200, height: 200),
            ],
          ),
          SizedBox(height: 20), // Add some spacing between rows
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(color: Colors.lightGreenAccent, width: 200, height: 200),
              Container(color: Colors.blue, width: 200, height: 200),
              Container(color: Colors.red, width: 200, height: 200),
            ],
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Test(),
  ));
}
