import 'package:flutter/material.dart';
import 'package:order_food/constants.dart';
import 'package:order_food/screens/home/home-screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Order Food',
      theme: ThemeData(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: Colors.white,
          textTheme: TextTheme(
            bodyText1: TextStyle(color: ksecondaryColor),
            bodyText2: const TextStyle(color: ksecondaryColor),
          )
          // primarySwatch: Colors.blue,
          ),
      home: HomeScreen(),
    );
  }
}
