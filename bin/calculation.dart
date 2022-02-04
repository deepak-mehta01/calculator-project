class Calculation {
  void addition(double num1, double num2) {
    double result = (num1 + num2);
    printOutput(result);
  }

  void substraction(double num1, double num2) {
    double result = (num1 - num2);
    printOutput(result);
  }

  void multiplication(double num1, double num2) {
    double result = (num1 * num2);
    printOutput(result);
  }

  void division(double num1, double num2) {
    double result = (num1 / num2);
    printOutput(result);
  }

  void printOutput(num result) {
    print("Ans. is ${result.toStringAsFixed(3)}");
  }
}
