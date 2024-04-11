double doCalculation(String operand, String number1, String number2) {

  final double num1 = double.parse(number1);
  final double num2 = double.parse(number2);

  var result = 0.0;
  switch (operand) {
    case "+":
      result = num1 + num2;
      return result;
    case "-":
      result = num1 - num2;
      return result;
    case "*":
      result = num1 * num2;
      return result;
    case "/":
      result = num1 / num2;
      return result;
    default:
      return 0;
  }
}