import 'package:flutter/material.dart';
import 'package:flutter_app_ecommerce/constant/constant.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Anh Quan Shop"),
        backgroundColor: primaryColor,
      ),
    );
  }
}
