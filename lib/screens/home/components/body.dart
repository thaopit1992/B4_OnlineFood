import 'package:flutter/material.dart';
import 'package:my_project_name/components/search_box.dart';
import 'package:my_project_name/screens/home/components/category_item.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SearchBox(
          onChanged: (value) {},
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment:
                CrossAxisAlignment.start, // sap xep phan tu tu tren xuong
            children: <Widget>[
              CategoryItem(
                title: "Combo Meal",
                isActive: true,
                press: () {},
              ),
              CategoryItem(
                title: "Chicken",
                press: () {},
              ),
              CategoryItem(
                title: "Beverages",
                press: () {},
              ),
              CategoryItem(
                title: "Snacks & Sides",
                press: () {},
              ),
            ],
          ),
        )
      ],
    );
  }
}


