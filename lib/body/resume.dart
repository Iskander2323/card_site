import 'package:flutter/material.dart';

class Resume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1366,
      height: 330,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
            Color(0xFF1DDAF4),
            Color(0xFF0C5BF3),
          ])),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 30),
            alignment: Alignment.topCenter,
            child: Text(
              'Резюме',
              style: TextStyle(
                fontFamily: 'CenturyGothic',
                fontSize: 30,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 150, right: 150, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Технологии',
                  style: TextStyle(
                    fontFamily: 'CenturyGothic',
                    fontSize: 30,
                  ),
                ),
                Text(
                  'Языки',
                  style: TextStyle(
                    fontFamily: 'CenturyGothic',
                    fontSize: 30,
                  ),
                ),
                Text(
                  'Опыт работы',
                  style: TextStyle(
                    fontFamily: 'CenturyGothic',
                    fontSize: 30,
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 85, right: 90, top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 87, 87, 87),
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(5, 8),
                    )
                  ]),
                  child: SizedBox(
                    width: 350,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Android/Kotlin',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          'Flutter/Dart',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          'Laravel/PHP',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 87, 87, 87),
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(5, 8),
                    )
                  ]),
                  child: SizedBox(
                    width: 350,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Казахский',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          'Русский',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          'Английский',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 87, 87, 87),
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(5, 8),
                    )
                  ]),
                  child: SizedBox(
                    width: 350,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'TOO Nomad Standart Consulting',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          'Lorem',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          'Lorem Ipsum',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
