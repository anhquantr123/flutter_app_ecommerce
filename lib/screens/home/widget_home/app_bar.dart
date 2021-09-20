import 'package:flutter/material.dart';
import 'package:flutter_app_ecommerce/constant/constant.dart';

AppBar AppBarHome() {
  return AppBar(
    title: const Text("Anh Quan Shop"),
    backgroundColor: primaryColor,
    actions: [
      IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            size: iconSize * 0.8,
          )),
      IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.shopping_cart_rounded,
            size: iconSize * 0.8,
          ))
    ],
  );
}
