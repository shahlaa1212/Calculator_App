import 'package:flutter/material.dart';

Widget custom_title(
    String btnText,
    Color colorNumber,
    double fontSize,
    ){
  return Text(
      btnText,
      style: TextStyle(
        color: colorNumber,
        fontSize: fontSize,
      )
  );
}