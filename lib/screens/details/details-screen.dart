// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:order_food/constants.dart';
import 'package:order_food/screens/details/components/details_app_bar.dart';
import 'package:order_food/screens/details/components/item_image.dart';
import 'package:order_food/screens/details/components/title_price_rating.dart';
import 'package:order_food/screens/details/components/order_button.dart';
import 'package:order_food/screens/details/components/body.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
