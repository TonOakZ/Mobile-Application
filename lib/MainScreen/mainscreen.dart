import 'package:flutter/material.dart';
import 'package:proj01/MainScreen/notifications.dart';
import 'package:proj01/MainScreen/news.dart';
import 'package:proj01/MainScreen/home.dart';
import 'package:proj01/MainScreen/transaction.dart';
import 'package:proj01/Another/another.dart';
import 'package:proj01/MainScreen/scanqr.dart';
import 'package:proj01/MainScreen/planning.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentpage = 0;
  List pages = [Home(), Transaction(), ScanQR(), Planning(), Another()];

  @override
  Widget build(BuildContext context) {
    Widget myNavbar = BottomNavigationBar(
      currentIndex: currentpage,
      onTap: (int index) {
        setState(() {
          currentpage = index;
        });
      },
      backgroundColor: Colors.green, // กำหนดสีพื้นหลังของ BottomNavigationBar
      selectedItemColor: Colors.orange, // กำหนดสีของไอเทมที่ถูกเลือก
      unselectedItemColor: Colors.black, // กำหนดสีของไอเทมที่ไม่ได้เลือก
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_filled, size: 30),
          label: 'หน้าหลัก',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.wallet, size: 30),
          label: 'ธุรกรรม',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.qr_code_scanner_sharp, size: 70),
          label: 'สแกน',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.calendar_month, size: 30),
          label: 'วางแผน',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.manage_accounts, size: 30),
          label: 'อื่นๆ',
        ),
      ],
    );
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            iconSize: 30,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Notifications()),
              );
            },
          ),
        ],
      ),
      body: pages[currentpage],
      bottomNavigationBar: myNavbar,
    );
  }
}
