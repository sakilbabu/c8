void main(List<String> args) {
  Add add = Add();
  var addresult = Calculator.calculate(2, 6, add);
  print(addresult);

  Sub sub = Sub();
  var subresult = Calculator.calculate(2, 6, sub);
  print(subresult);

  Div div = Div();
  var divresult = Calculator.calculate(2, 6, div);
  print(divresult);

  Mul mul = Mul();
  var mulresult = Calculator.calculate(2, 6, mul);
  print(mulresult);
}

abstract class Calculator {
  static num calculate(num x, num y, Operation operation) {
    if (operation is Add) {
      return x + y;
    }
    if (operation is Sub) {
      return x - y;
    }
    if (operation is Div) {
      return x / y;
    }
    if (operation is Mul) {
      return x * y;
    }
    return 0;
  }
}

abstract class Operation {}

class Add extends Operation {}

class Sub extends Operation {}

class Div extends Operation {}

class Mul extends Operation {}
