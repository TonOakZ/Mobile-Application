import 'package:flutter/material.dart';

class Password extends StatefulWidget {
  const Password({super.key});

  @override
  State<Password> createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('จัดการรหัสผ่าน'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Align column items to the left
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row( // Changed to a Row to align items horizontally
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'รหัสผ่าน : ',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Text(
                    '123456',
                    style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15), // Adding space between rows
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row( // Changed to a Row to align items horizontally
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'รหัสผ่านใหม่ : ',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Text(
                    '',
                    style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15), // Adding space between rows
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row( // Changed to a Row to align items horizontally
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ยืนยันรหัสผ่านใหม่ : ',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Text(
                    '',
                    style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15), // Adding space between rows
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row( // Changed to a Row to align items horizontally
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ลืมรหัสผ่าน : ',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Text(
                    '',
                    style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}