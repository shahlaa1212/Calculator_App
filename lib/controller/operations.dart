String add(){
  result = (numOne + numTwo).toString();
  numOne = double.parse(result);
  return result;
}

String sub(){
  result = (numOne - numTwo).toString();
  numOne = double.parse(result);
  return result;
}

String mul(){
  result = (numOne * numTwo).toString();
  numOne = double.parse(result);
  return result;
}

String div(){
  result = (numOne / numTwo).toString();
  numOne = double.parse(result);
  return result;
}
