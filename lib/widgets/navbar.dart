import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 92, vertical: 43),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF141AA4),
                        Color(0xFF1BABCB),
                      ],
                      //begin: Alignment.bottomRight,
                      // end: Alignment.topLeft,
                    )),
                child: Center(
                  child: Text(
                    'Q',
                    style: TextStyle(fontSize: 30, color: Colors.blue),
                  ),
                ),
              ),
              Text('Q')
            ],
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
              width: 3,
              color: Colors.blue,
            ))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                SizedBox(
                  width: 100,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'О себе',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'CenturyGothic',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 150,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Портфолио',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'CenturyGothic',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 120,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Контакты',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'CenturyGothic',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
