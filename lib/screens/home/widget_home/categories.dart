import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Categories extends StatefulWidget {
  const Categories({Key key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Danh Mục Sản Phẩm"),
        ),
        SizedBox(
          height: 80,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              CategoryItem(
                image: "assets/icons/lambo.svg",
                title: "Lamborghini",
              ),
              CategoryItem(
                image: "assets/icons/merce.svg",
                title: "Mercedes",
              )
            ],
          ),
        )
      ],
    );
  }
}

class CategoryItem extends StatelessWidget {
  final String image;
  final String title;

  const CategoryItem({Key key, this.image, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0.0),
      child: InkWell(
        onTap: () {},
        child: SizedBox(
          width: 120,
          child: ListTile(
            title: SvgPicture.asset(image),
            subtitle: Text(
              title,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
