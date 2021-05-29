import 'package:display/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          //scaffoldBackgroundColor: const Color(0xffEBEBEB),
          fontFamily: 'Jack Input',
          primaryColor: Color(0xff0058AE),
        ),
        home: HomePage());
  }
}
