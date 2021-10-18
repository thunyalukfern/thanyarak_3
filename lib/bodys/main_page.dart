import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:thanyarak/utility/my_constant.dart';
import 'package:thanyarak/widgets/show_circular.dart';
import 'package:thanyarak/widgets/show_title.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List<String> banners = [
    'images/topgraphic.png',
    'images/topgraphic.png',
    'images/topgraphic.png',
  ];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  Widget createBannerWidget(String path) => Image.asset(path);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          buildHead(),
          CarouselSlider(items: null, options: CarouselOptions()),
        ],
      ),
    );
  }

  Container buildHead() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/header.png'), fit: BoxFit.cover),
      ),
      // width: double.infinity,
      height: 140,
      child: ListTile(
        leading: const ShowCircular(path: 'images/ter.jpg'),
        title: ShowTitle(
          title: 'สวัสดี',
          textStyle: MyConstant().h2StyleWhite(),
        ),
        subtitle: ShowTitle(
          title: 'กรุณาเข้าสู้ระบบ',
          textStyle: MyConstant().h3StyleWhite(),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
