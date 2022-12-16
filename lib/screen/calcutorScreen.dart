import 'package:calculator_app/utils/color.dart';
import 'package:flutter/material.dart';

import '../widget/cutsom_button_calculator.dart';

class CalculatorScreen extends StatefulWidget{
  @override
  _CalculatorScreen createState() => _CalculatorScreen();

}

class _CalculatorScreen extends State<CalculatorScreen>{
  String text = '0';
  double numOne = 0;
  double numTwo = 0;
  String result = '0';
  String finalResult = '0';
  String opr = '';
  String preOpr = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.only(bottom: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.only(right: 40 ,bottom: 30),
              child: Row(
                children: [
                  Expanded(
                      child: Text(
                        text,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                        ),
                        maxLines: 1,
                        textAlign: TextAlign.right,
                      ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor("C", AppColor.specialButtonColor, Colors.black, 1),
                ButtonCalcutor("+/-", AppColor.specialButtonColor, Colors.black, 1),
                ButtonCalcutor("%", AppColor.specialButtonColor, Colors.black, 1),
                ButtonCalcutor("/", AppColor.secondaryButtonColor, Colors.black, 1),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor("7", AppColor.numbersButtonColor, AppColor.whiteColor, 1),
                ButtonCalcutor("8", AppColor.numbersButtonColor,AppColor.whiteColor, 1),
                ButtonCalcutor("9", AppColor.numbersButtonColor,AppColor.whiteColor, 1),
                ButtonCalcutor("X", AppColor.secondaryButtonColor,Colors.black, 1)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor("4", AppColor.numbersButtonColor,AppColor.whiteColor, 1),
                ButtonCalcutor("5", AppColor.numbersButtonColor,AppColor.whiteColor, 1),
                ButtonCalcutor("6", AppColor.numbersButtonColor,AppColor.whiteColor, 1),
                ButtonCalcutor("-", AppColor.secondaryButtonColor,Colors.black, 1),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor("1", AppColor.numbersButtonColor,AppColor.whiteColor, 1),
                ButtonCalcutor("2", AppColor.numbersButtonColor,AppColor.whiteColor, 1),
                ButtonCalcutor("3", AppColor.numbersButtonColor,AppColor.whiteColor, 1),
                ButtonCalcutor("+", AppColor.secondaryButtonColor,Colors.black, 1),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor("0", Color(0xffa5a5a5),Colors.black, 0),
                ButtonCalcutor(".", Color(0xffa5a5a5),Colors.black, 1),
                ButtonCalcutor("=", AppColor.secondaryButtonColor,Colors.black, 1),
              ],
            ),
          ],
        ),
      ),
    );
  }

}