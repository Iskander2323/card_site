import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1366,
      height: 570,
      padding: EdgeInsets.only(top: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            width: 600,
            child: Column(
              children: [
                Container(
                  height: 230,
                  decoration: BoxDecoration(
                      border: Border(
                          left: BorderSide(
                    width: 4,
                    color: Colors.blue,
                  ))),
                  child: Padding(
                    padding: EdgeInsets.only(left: 60, top: 30),
                    child: Column(
                      children: [
                        Text(
                          'Программный инженер - Ерназар Ескендір',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 40,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 40),
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Буду рад с вами сотрудничать',
                            style: TextStyle(
                              fontFamily: 'CenturyGothic',
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.topCenter,
            padding: EdgeInsets.only(right: 50),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset('assets/images/cyber.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
