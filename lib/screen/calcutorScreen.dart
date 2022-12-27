import 'package:calculator_app/utils/color.dart';
import 'package:flutter/material.dart';
import '../widget/custom_title.dart';
import '../widget/cutsom_button_calculator.dart';

class CalculatorScreen extends StatefulWidget{
  @override
  _CalculatorScreen createState() => _CalculatorScreen();

}

class _CalculatorScreen extends State<CalculatorScreen> {
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
      backgroundColor: AppColor.blacktColor,
      body: Container(
        margin: EdgeInsets.only(bottom: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.only(right: 40, bottom: 30),
              child: Row(
                children: [
                  Expanded(
                    child: custom_title(
                      btnText: text,
                      colorNumber: AppColor.whiteColor,
                      fontSize: 60.0,
                      maxlines: 1,
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor(
                  btnText: "C",
                  colorButton: AppColor.specialButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "+/-",
                  colorButton: AppColor.specialButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "%",
                  colorButton: AppColor.specialButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "/",
                  colorButton: AppColor.secondaryButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor(
                  btnText: "7",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "8",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "9",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "X",
                  colorButton: AppColor.secondaryButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor(
                  btnText: "4",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "5",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "6",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "-",
                  colorButton: AppColor.secondaryButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalcutor(
                  btnText: "1",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "2",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "3",
                  colorButton: AppColor.numbersButtonColor,
                  colorNumber: AppColor.whiteColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "+",
                  colorButton: AppColor.secondaryButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                ButtonCalcutor(
                  btnText: "0",
                  colorButton: AppColor.specialButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 0,
                ),

                ButtonCalcutor(
                  btnText: ".",
                  colorButton: AppColor.specialButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),

                ButtonCalcutor(
                  btnText: "=",
                  colorButton: AppColor.secondaryButtonColor,
                  colorNumber: AppColor.blacktColor,
                  num: 1,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
