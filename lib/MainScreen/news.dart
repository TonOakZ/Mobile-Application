import 'package:flutter/material.dart';
/*import 'package:url_launcher/url_launcher.dart';


class News extends StatefulWidget {
  const News({super.key});

  @override
  State<News> createState() => _NewsState();
}
void _launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'ไม่สามารถเปิด URL: $url';
  }
}
class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/news/3185918/');
          },
          child: Card(
            child: Column(
              children: [
                Text('ตลาดเงินจับตาเศรษฐกิจ ‘จีดีพี ปี66’ 19 ก.พ.นี้ หลังเงินบาททำสถิติอ่อนค่าหนัก'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2022/11/%E0%B9%80%E0%B8%87%E0%B8%B4%E0%B8%99-%E0%B8%87%E0%B8%9A%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%A1%E0%B8%B2%E0%B8%93-1024x577.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/news/3182103/');
          },
          child: Card(
            child: Column(
              children: [
                Text('ดัชนีหุ้นไทยปิดลบ 1.00 จุด'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2024/02/%E0%B8%AB%E0%B8%B8%E0%B9%89%E0%B8%99--800x450.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/articles/3184218/');
          },
          child: Card(
            child: Column(
              children: [
                Text('ภาษีบริษัทต่างประเทศ ประกอบกิจการในประเทศไทย'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2024/02/16-20-800x450.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/articles/3162342/');
          },
          child: Card(
            child: Column(
              children: [
                Text('ภาษีประกันคุ้มครองเงินกู้'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2024/02/10-16-800x450.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/articles/3120976/');
          },
          child: Card(
            child: Column(
              children: [
                Text('ภาษีก่อสร้างอาคารบนที่ดินกรรมการ'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2024/01/10-48-800x450.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/articles/3141823/');
          },
          child: Card(
            child: Column(
              children: [
                Text('ชวนก้าวข้ามเศรษฐกิจ ‘วิกฤติ’ เร่งเดินหน้าไทยให้ติดเวทีโลก'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2024/02/Eco-05-01-67-800x450.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/articles/3123309/');
          },
          child: Card(
            child: Column(
              children: [
                Text('เบี้ยวหุ้นกู้!ล้อมคอกให้ไว เอาไม่อยู่สะเทือนรัฐบาลแน่'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2024/01/%E0%B9%80%E0%B8%A8%E0%B8%A3%E0%B8%A9%E0%B8%90%E0%B8%81%E0%B8%B4%E0%B8%88-2-800x450.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/news/3155973/');
          },
          child: Card(
            child: Column(
              children: [
                Text('East Meet West ของการบริหารความยั่งยืน คณะบริหารธุรกิจเปลี่ยนแปลงอย่างไรในยุคที่โลกเรียกร้องความยั่งยืน'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2024/02/%E0%B8%9B%E0%B8%814.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/news/2120278/');
          },
          child: Card(
            child: Column(
              children: [
                Text('ระบบการเงินแบบไร้ศูนย์กลาง (DeFi) จะมาแทนที่ “การเงินแบบดั้งเดิม” ได้จริงหรือ?'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2023/03/DeFi-1024x577.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/articles/3082985/');
          },
          child: Card(
            child: Column(
              children: [
                Text('หนี้นอกระบบแก้ไม่หมดแน่ ถ้าชีวิตไม่รู้จักคำว่า“พอเพียง”'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/2024/01/%E0%B9%80%E0%B8%A8%E0%B8%A3%E0%B8%A9%E0%B8%90%E0%B8%81%E0%B8%B4%E0%B8%88-800x450.jpg'),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            _launchURL('https://www.dailynews.co.th/news/2837625/');
          },
          child: Card(
            child: Column(
              children: [
                Text('รู้ก่อนสมัคร! ทักษะที่จำเป็นสำหรับงานที่ปรึกษาทางการเงิน'),
                Image(
                  image: NetworkImage('https://www.dailynews.co.th/wp-content/uploads/elementor/thumbs/12_0-1-qed2rc4umlb0sl2cmjen5ip2zz4j5yk77d33s84une.jpg'),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}*/

