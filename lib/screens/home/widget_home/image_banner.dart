import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ecommerce/constant/constant.dart';

class ImageBanner extends StatelessWidget {
  const ImageBanner({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Carousel(
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
        //Positioned(child: Container(child: Text("Home")))
      ],
    );
  }
}
