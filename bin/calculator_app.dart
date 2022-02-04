import 'dart:io';

void main(List<String> arguments) {
  print('Please Enter Two Numbers');

  int val1 = int.parse(stdin.readLineSync()!);
  int val2 = int.parse(stdin.readLineSync()!);

  print('Please choose from below option');
  print('(1)Addition \n(2)Substraction \n(3)Multiplication \n(4)Division');

  int userInput = int.parse(stdin.readLineSync()!);

  var calc = Calculation();
  switch (userInput) {
    case 1:
      {
        calc.addition(val1, val2);
      }
      break;
    case 2:
      {
        calc.substraction(val1, val2);
      }
      break;
    case 3:
      {
        calc.multiplication(val1, val2);
      }
      break;
    case 4:
      {
        calc.division(val1, val2);
      }
      break;
  }
}

class Calculation {
  void addition(int num1, int num2) {
    int result = (num1 + num2);

    print('The answer is \n $result');
  }

  void substraction(int num1, int num2) {
    int result = (num1 - num2);

    print('The answer is \n $result');
  }

  void multiplication(int num1, int num2) {
    int result = (num1 * num2);

    print('The answer is \n $result');
  }

  void division(int num1, int num2) {
    double result = (num1 / num2);

    print('The answer is \n $result');
  }
}
