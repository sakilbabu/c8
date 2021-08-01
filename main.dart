void main(List<String> args) {
  Calculator.add(1, 2);
  Calculator.add(1, 2, 2);
  Man man = Man(5, 8);
  Man women = Man(5, 8);
  Man child = Man.fromXZ(5, 8);
}

abstract class Calculator {
  static add(int x, int y, [int z = 0]) {
    print(x + y + z);
  }
}

class Man {
  int? x;
  int? y;
  int? z;

  Man(this.x, this.y, [this.z = 10]);
  Man.fromz(this.z);
  Man.fromXZ(this.x, this.z);
}
