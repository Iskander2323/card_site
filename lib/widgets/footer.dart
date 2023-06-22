import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1366,
      height: 330,
      color: Colors.black,
      child: Container(
        padding: EdgeInsets.only(left: 50, right: 80),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(left: 85, top: 30, right: 80),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Контакты',
                    style: TextStyle(
                      fontFamily: 'CenturyGothic',
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Text(
                          '8-705-994-38-78',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'example@mail.com',
                          style: TextStyle(
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 500,
              height: 300,
              padding: EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Text(
                    'Соцсети',
                    style: TextStyle(
                      fontFamily: 'CenturyGothic',
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Instagram @iskanderr23',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                        Text(
                          'Telegram @quazar23',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            fontFamily: 'CenturyGothic',
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
