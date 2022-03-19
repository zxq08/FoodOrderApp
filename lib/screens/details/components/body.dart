import 'package:flutter/material.dart';
import 'package:order_food/constants.dart';
import 'package:order_food/screens/details/components/item_image.dart';
import 'package:order_food/screens/details/components/title_price_rating.dart';
import 'package:order_food/screens/details/components/order_button.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemImage(
          ImgSrc: "assets/images/burger.png",
        ),
        Expanded(
          child: ItemInfo(),
        )
      ],
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Column(
        children: [
          shopName(name: "MacDonalds"),
          TitlePriceRating(
            price: 15,
            numOfReviews: 24,
            name: "Cheese Burger",
            rating: 4,
            onRatingChanged: (val) {},
          ),
          Text(
            "Nowadays, making printed materials hace become fast, easy and simple. If you want todo something...Nowadays, making printed materials hace become fast, easy and simple. If you want todo something...",
            style: TextStyle(
              height: 1.5,
            ),
          ),
          SizedBox(
            height: size.height * 0.1,
          ),
          OrderButton(
            size: size,
            press: () {},
          )
        ],
      ),
    );
  }

  Row shopName({required String name}) {
    return Row(
      children: [
        Icon(
          Icons.location_on,
          color: ksecondaryColor,
        ),
        SizedBox(width: 10),
        Text(name),
      ],
    );
  }
}
