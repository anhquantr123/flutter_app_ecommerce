import 'package:flutter/material.dart';
import 'package:flutter_app_ecommerce/screens/home/widget_home/app_bar.dart';
import 'package:flutter_app_ecommerce/screens/home/widget_home/drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarHome(),
      drawer: DrawerHome(),
    );
  }
}
