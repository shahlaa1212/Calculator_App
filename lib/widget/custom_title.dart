import 'package:flutter/material.dart';

Widget custom_title(
  { required String btnText,
    required Color colorNumber,
    required double fontSize,
    int? maxlines,
    TextAlign? textAlign
  }
)
{
  return Text(
      btnText,
      style: TextStyle(
        color: colorNumber,
        fontSize: fontSize,
      ),
     maxLines: maxlines,
     textAlign: textAlign,
  );
}