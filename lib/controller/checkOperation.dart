void calculate(txtBtn){
  if(txtBtn == 'C'){
    text = '0';
    numOne = 0;
    numTwo = 0;

    result = '0';
    finalResult = '0';

    opr = '';
    preOpr = '';

  } else if(opr == '=' && txtBtn == '='){

    switch(preOpr){
      case '+':
        finalResult = add();
        break;
      case '-':
        finalResult = sub();
        break;
      case '*':
        finalResult = mul();
        break;
      case '/':
        finalResult = div();
        break;
    }

  } else if(txtBtn == '+' || txtBtn == '-' || txtBtn == '*' || txtBtn == '/'){
    if (numOne == 0){
      numOne = double.parse(result);
    }
    else {
      numTwo = double.parse(result);
    }

    switch(opr){
      case '+':
        finalResult = add();
        break;

      case '-':
        finalResult = sub();
        break;

      case 'x':
        finalResult = mul();
        break;

      case '/':
        finalResult = div();
        break;

    }

    preOpr = opr;
    opr = txtBtn;
    result = '';
  }

  else {
    result = result + txtBtn;
    finalResult = result;
  }

  setState(() {
    text = finalResult;
  });
}


}

