import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ecommerce/constant/constant.dart';
import 'package:flutter_app_ecommerce/screens/home/widget_home/app_bar.dart';
import 'package:flutter_app_ecommerce/screens/home/widget_home/categories.dart';
import 'package:flutter_app_ecommerce/screens/home/widget_home/drawer.dart';
import 'package:flutter_app_ecommerce/screens/home/widget_home/image_banner.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      appBar: appBarHome(),
      drawer: drawerHome(),
      body: ListView(
        children: const [
          SizedBox(
            height: 200,
            child: ImageBanner(),
          ),
          Categories()
        ],
      ),
    );
  }
}
