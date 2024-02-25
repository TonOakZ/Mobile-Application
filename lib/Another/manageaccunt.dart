import 'package:flutter/material.dart';

class MangeAccount extends StatefulWidget {
  const MangeAccount({super.key});

  @override
  State<MangeAccount> createState() => _MangeAccountState();
}

class _MangeAccountState extends State<MangeAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(backgroundColor: Colors.orange,),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // เพิ่มบรรทัดนี้เพื่อชิดซ้าย
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Image.network(
                'https://scontent.fbkk21-1.fna.fbcdn.net/v/t1.15752-9/429107155_932770948380702_4157112326652910735_n.png?_nc_cat=109&ccb=1-7&_nc_sid=8cd0a2&_nc_ohc=DsMv20OnD1sAX9T_ncC&_nc_ht=scontent.fbkk21-1.fna&oh=03_AdTBY4pgoMbrZAb3W2ZWNDDylUAek5YVRjbgV6Wc4DLOSw&oe=65FBD9DE',
                width: 300,
                height: 300,
              ),
            ),
            SizedBox(height: 25),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white, // เปลี่ยนสีพื้นหลังตามที่ต้องการ
              ),
              child: RichText(
                text: TextSpan(
                  text: 'Name : ',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  children: <TextSpan>[
                    TextSpan(text: 'ณัฐวัตร บัวพา', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white, // เปลี่ยนสีพื้นหลังตามที่ต้องการ
              ),
              child: RichText(
                text: TextSpan(
                  text: 'Status : ',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  children: <TextSpan>[
                    TextSpan(text: 'นักศึกษา', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white, // เปลี่ยนสีพื้นหลังตามที่ต้องการ
              ),
              child: RichText(
                text: TextSpan(
                  text: 'Email : ',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  children: <TextSpan>[
                    TextSpan(text: 'nattawat.bua@ku.th', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white, // เปลี่ยนสีพื้นหลังตามที่ต้องการ
              ),
              child: RichText(
                text: TextSpan(
                  text: 'Password : ',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  children: <TextSpan>[
                    TextSpan(text: '123456', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
