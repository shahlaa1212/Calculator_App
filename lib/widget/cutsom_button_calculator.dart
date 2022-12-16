import 'package:flutter/material.dart';

Widget ButtonCalcutor(String btnText, Color color, Color colorNumber, int num) {
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
        child: Text(
          btnText,
          style: TextStyle(
            fontSize: 30,
            color: colorNumber,
          ),
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
        onPressed: () {},
        child: Text(
          btnText,
          style: TextStyle(
            fontSize: 30,
            color: colorNumber,
          ),
        ),
      ),
    );
  }
  return container;

}