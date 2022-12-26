import 'package:flutter/material.dart';
import 'custom_title.dart';

Widget ButtonCalcutor(
    String btnText,
    Color color,
    Color colorNumber,
    int num,
)
{
  Container container;

  if (num == 0) {
    container = Container(
      padding: EdgeInsets.only(bottom: 20),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
          padding: EdgeInsets.only(left: 80, top: 20, right: 80, bottom: 20),
          shape: StadiumBorder(),
        ),
        onPressed: () {},
        child: custom_title(
            btnText: btnText,
            colorNumber: colorNumber,
            fontSize: 30.0
        ),
      ),
    );
  }
  else {
    container = Container(
      padding: EdgeInsets.only(bottom: 20),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
          padding: EdgeInsets.all(15),
          shape: CircleBorder(),
        ),
        onPressed: () {
        },
        child: custom_title(
            btnText: btnText,
            colorNumber: colorNumber,
            fontSize: 30.0
        ),
      ),
    );
  }
  return container;
}

