import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:order_food/constants.dart';
import 'package:order_food/screens/home/components/app_%20bar.dart';
import 'package:order_food/screens/home/components/body.dart';
import 'package:order_food/screens/home/components/button_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //vscode ctrl + shift + R 重构选择 Exract Method提取方法
      appBar: homeAppBar(context),
      bottomNavigationBar: ButtonNacBar(),
      body: Body(),
    );
  }
}
