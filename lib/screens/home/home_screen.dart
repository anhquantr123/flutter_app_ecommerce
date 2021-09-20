import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ecommerce/constant/constant.dart';
import 'package:flutter_app_ecommerce/screens/home/widget_home/app_bar.dart';
import 'package:flutter_app_ecommerce/screens/home/widget_home/drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarHome(),
      drawer: drawerHome(),
      body: ListView(
        children: [
          SizedBox(
            height: 200,
            child: Carousel(
              boxFit: BoxFit.cover,
              images: const [
                AssetImage("assets/images/ho_hoan_kiem.jpg"),
                //AssetImage("assets/images/anh1.jpg"),
                AssetImage("assets/images/anh2.jpg"),
                AssetImage("assets/images/anh3.jpg"),
                AssetImage("assets/images/anh4.jpg"),
              ],
              autoplay: true,
              animationCurve: Curves.fastOutSlowIn,
              animationDuration: const Duration(milliseconds: 1500),
              dotSize: 2,
              indicatorBgPadding: 2,
              dotIncreasedColor: whiteColor.withOpacity(0.1),
            ),
          )
        ],
      ),
    );
  }
}
