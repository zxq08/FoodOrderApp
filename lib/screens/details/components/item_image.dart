import 'package:flutter/material.dart';

class ItemImage extends StatelessWidget {
  final String ImgSrc;

  const ItemImage({Key? key, required this.ImgSrc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Image.asset(
      ImgSrc,
      height: size.height * 0.25,
      width: double.infinity,
      fit: BoxFit.fill,
    );
  }
}
