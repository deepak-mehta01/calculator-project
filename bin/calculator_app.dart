import 'dart:io';

import 'calculation.dart';

void main(List<String> arguments) {
  print('Please Enter Two Numbers');

  dynamic val1 = stdin.readLineSync();
  validation(val1);
  dynamic val2 = stdin.readLineSync();
  validation(val2);

  print('Please choose from below option');
  print('(1)Addition \n(2)Substraction \n(3)Multiplication \n(4)Division');

  dynamic userInput = stdin.readLineSync();
  validation(userInput);

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

num validation(var number) {
  try {
    return num.parse(number);
  } catch (e) {
    print("Please Enter Valid Input");
    exit(1);
  }
}
