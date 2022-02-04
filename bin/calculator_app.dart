import 'dart:io';

void main(List<String> arguments) {
  print('Please Enter Two Numbers');

  int val1 = int.parse(stdin.readLineSync()!);
  int val2 = int.parse(stdin.readLineSync()!);
  print('Here are your two numbers \n $val1, $val2');

  var calc = Calculation();
  calc.addition(val1, val2);
}

class Calculation {
  void addition(int num1, int num2) {
    int result = (num1 + num2);

    print('The Sum is \n $result');
  }
}
