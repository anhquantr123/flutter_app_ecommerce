import 'package:flutter/material.dart';
import 'package:flutter_app_ecommerce/constant/constant.dart';

Drawer drawerHome() {
  return Drawer(
    child: ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: const Text("Nguyễn Văn Quân"),
          accountEmail: const Text("nguyenvanquan.work@gamil.com"),
          currentAccountPicture: GestureDetector(
            child: CircleAvatar(
              backgroundColor: sencondColor.withOpacity(0.5),
              child: const Icon(
                Icons.person,
                color: sencondColor,
              ),
            ),
          ),
          decoration: const BoxDecoration(color: primaryColor),
        ),
        // list title body
        InkWell(
          onTap: () {},
          child: const ListTile(
            title: Text("Trang Chủ"),
            leading: Icon(Icons.home),
          ),
        ),
        InkWell(
          onTap: () {},
          child: const ListTile(
            title: Text("Tài khoản"),
            leading: Icon(Icons.person_rounded),
          ),
        ),
        InkWell(
          onTap: () {},
          child: const ListTile(
            title: Text("Danh Mục"),
            leading: Icon(Icons.dashboard),
          ),
        ),
        InkWell(
          onTap: () {},
          child: const ListTile(
            title: Text("Giỏ Hàng"),
            leading: Icon(Icons.shopping_basket),
          ),
        ),
        // hiện một thanh ngang màn hình
        const Divider(),

        InkWell(
          onTap: () {},
          child: const ListTile(
            title: Text("Cài Đặt"),
            leading: Icon(Icons.settings),
          ),
        ),
        InkWell(
          onTap: () {},
          child: const ListTile(
            title: Text("Giới Thiệu"),
            leading: Icon(Icons.help),
          ),
        ),
      ],
    ),
  );
}
