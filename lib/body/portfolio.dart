import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
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
            alignment: Alignment.topCenter,
            padding: EdgeInsets.only(top: 20),
            child: Text(
              'Портфолио',
              style: TextStyle(
                fontFamily: 'CenturyGothic',
                fontSize: 30,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 85, top: 40, right: 85),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 350,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 97, 97, 97),
                      offset: Offset(3, 8),
                      blurRadius: 8,
                      spreadRadius: 7,
                    )
                  ]),
                  child: Text(
                    'SMTH',
                    style: TextStyle(fontFamily: 'CenturyGothic', fontSize: 25),
                  ),
                ),
                Container(
                  width: 350,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 97, 97, 97),
                      offset: Offset(3, 8),
                      blurRadius: 8,
                      spreadRadius: 7,
                    )
                  ]),
                  child: Text(
                    'SMTH',
                    style: TextStyle(fontFamily: 'CenturyGothic', fontSize: 25),
                  ),
                ),
                Container(
                  width: 350,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 97, 97, 97),
                      offset: Offset(3, 8),
                      blurRadius: 8,
                      spreadRadius: 7,
                    )
                  ]),
                  child: Text(
                    'SMTH',
                    style: TextStyle(fontFamily: 'CenturyGothic', fontSize: 25),
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
