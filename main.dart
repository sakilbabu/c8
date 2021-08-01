void main(List<String> args) {
  Cal nc = NormalCal();
  nc.add(1, 100);

  Cal sc = ScienteficCal();
  sc.add(2, 3);
}

abstract class Cal {
  int? add(int x, int y);
  int? sub(int x, int y);
  int? mul(int x, int y);
  double? div(int x, int y);
}

class NormalCal implements Cal {
  @override
  int? add(int x, int y) {
    print("Add from A");
  }

  @override
  double? div(int x, int y) {
    // TODO: implement div
    throw UnimplementedError();
  }

  @override
  int? mul(int x, int y) {
    // TODO: implement mul
    throw UnimplementedError();
  }

  @override
  int? sub(int x, int y) {
    // TODO: implement sub
    throw UnimplementedError();
  }
}

class ScienteficCal implements Cal {
  @override
  int? add(int x, int y) {
    print("Add from B");
  }

  @override
  double? div(int x, int y) {
    // TODO: implement div
    throw UnimplementedError();
  }

  @override
  int? mul(int x, int y) {
    // TODO: implement mul
    throw UnimplementedError();
  }

  @override
  int? sub(int x, int y) {
    // TODO: implement sub
    throw UnimplementedError();
  }
}
