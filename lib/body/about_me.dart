import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1366,
      height: 650,
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
                padding: EdgeInsets.only(left: 90, top: 30),
                child: Image.asset(
                  'assets/images/guts.jpg',
                  scale: 1.2,
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 100, right: 50),
                child: Column(
                  children: [
                    SizedBox(
                      width: 700,
                      height: 520,
                      child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                          children: [
                            Text(
                              'Меня зовут Ерназар Ескендір.',
                              style: TextStyle(
                                fontFamily: 'CenturyGothic',
                                fontSize: 30,
                              ),
                            ),
                            Text(
                              '    Я студент 4 курса специальности Математическое и компьютерное моделирование в университете Satbayev University. ',
                              style: TextStyle(
                                fontFamily: 'CenturyGothic',
                                fontSize: 25,
                              ),
                            ),
                            Text(
                              '    В три года отец принес домой компьютер и с этого начался мой интерес к компьютерам. Мне нравилось играть видеоигры и взрослея я начал задаваться вопросом как создаются игры и программы. Так я пришел к программированию. ',
                              style: TextStyle(
                                  fontFamily: 'CenturyGothic', fontSize: 25),
                            ),
                            Text(
                              '   Уже на втором курсе я работал бэкенд разработчиком. Но в определенный момент осознал что нравится мобильная разработка и по сей день это остается моим основным направлением в IT. ',
                              style: TextStyle(
                                fontFamily: 'CenturyGothic',
                                fontSize: 25,
                              ),
                            ),
                            Text(
                              '    Моим хобби относятся бокс, игра на гитаре, иногда пишу небольшие рассказы в разных жанрах, разработка игр.',
                              style: TextStyle(
                                fontFamily: 'CenturyGothic',
                                fontSize: 25,
                              ),
                            )
                          ],
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
