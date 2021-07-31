abstract class SocialFunction {
  static void marriage(Animal bride, Animal bridegroom) {
    // print("${bride.name} and ${bridegroom.name} are now married");
  }
}

add(int x, int y) {}
void main(List<String> arguments) {
  Human adam = Male("Adam", 2, 2);
  Human eve = Female("Eve", 2, 2);

  SocialFunction.marriage(adam, eve);

  add(0, 0);
}

class Animal {
  final int numOfLegs;

  Animal(this.numOfLegs);

  walk() {
    print("Walking with $numOfLegs legs");
  }
}

class Human extends Animal {
  final String name;
  final int numOfHands;

  Human(this.name, int numOfLegs, this.numOfHands) : super(numOfLegs);

  eat() {
    print("$name eating with $numOfHands hands");
  }
}

class Male extends Human {
  Male(String name, int numOfLegs, int numOfHands)
      : super(name, numOfLegs, numOfHands);

  drive() {
    
    print(" $name Driving");
  }
}

class Female extends Human {
  Female(String name, int numOfLegs, int numOfHands)
      : super(name, numOfLegs, numOfHands);

  cook() {
    print(" $name Cooking");
  }
}
