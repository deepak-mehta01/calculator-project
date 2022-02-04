import 'dart:io';

import 'calculation.dart';

void main(List<String> arguments) {
  print('Please Enter Two Numbers');

  double val1 = double.parse(stdin.readLineSync()!);
  double val2 = double.parse(stdin.readLineSync()!);

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
    default:
      {
        print("Please Choose Valid Option");
      }
      break;
  }
}
