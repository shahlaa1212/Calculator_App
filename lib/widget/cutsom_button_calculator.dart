import 'package:flutter/material.dart';
import 'custom_title.dart';

Widget ButtonCalcutor(
{
    required String btnText,
    required Color colorButton,
    required Color colorNumber,
    required int num,
 }
)
{
  Container container;

  if (num == 0) {
    container = Container(
      padding: EdgeInsets.only(bottom: 20),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: colorButton,
          padding: EdgeInsets.only(left: 70, top: 20, right: 70, bottom: 20),
          shape: StadiumBorder(),
        ),
        onPressed: () {},
        child: custom_title(
            btnText: btnText,
            colorNumber: colorNumber,
            fontSize: 30.0
        )
      ),
    );
  }
  else {
    container = Container(
      padding: EdgeInsets.only(bottom: 20),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: colorButton,
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

