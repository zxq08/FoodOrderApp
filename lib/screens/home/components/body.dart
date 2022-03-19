// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:order_food/components/search_box.dart';
import 'package:order_food/constants.dart';
import 'package:order_food/screens/home/components/category_item.dart';
import 'package:order_food/screens/home/components/category_list.dart';
import 'package:order_food/screens/home/components/discount_card.dart';
import 'package:order_food/screens/home/components/item_list.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SearchBox(
          onChanged: (value) {},
        ),
        CategoryList(),
        ItemList(),
        DiscountCard(),
      ],
    );
  }
}
