import 'package:business_card_web/body/about_me.dart';
import 'package:business_card_web/body/main_page.dart';
import 'package:business_card_web/body/portfolio.dart';
import 'package:business_card_web/body/resume.dart';
import 'package:business_card_web/widgets/footer.dart';
import 'package:business_card_web/widgets/navbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Card web site',
      theme:
          ThemeData(primarySwatch: Colors.blue, fontFamily: 'Century Gothic'),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: ListView(
            children: <Widget>[
              NavBar(),
              MainPage(),
              AboutMe(),
              Resume(),
              Portfolio(),
              Footer(),
            ],
          ),
        ));
  }
}
