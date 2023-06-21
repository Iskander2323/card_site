import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1366,
      height: 768,
      color: Colors.white,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 15),
            alignment: Alignment.topCenter,
            child: Text(
              'О себе',
              style: TextStyle(
                fontFamily: 'CenturyGothic',
                fontSize: 40,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 90, top: 40),
                child: Image.asset(
                  'assets/images/guts.jpg',
                  scale: 1.2,
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 100, right: 50),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Меня зовут Ерназар Ескендір.',
                        style: TextStyle(
                          fontFamily: 'CenturyGothic',
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
