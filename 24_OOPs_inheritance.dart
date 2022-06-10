void main() {
  Subtraction subtraction = new Subtraction(); //Single Inheritance
  subtraction.add(19, 22);
  subtraction.sub(19, 22);

  Multiplication multiplication =
      new Multiplication(); // Multilevel Inheritance
  multiplication.add(19, 22);
  multiplication.sub(19, 22);
  multiplication.mul(19, 22);
}

class Addition {
  void add(var n1, var n2) {
    print("${n1} + ${n2} = ${n1 + n2}");
  }
}

class Subtraction extends Addition {
  void sub(var n1, var n2) {
    print("${n1} - ${n2} = ${n1 - n2}");
  }
}

class Multiplication extends Subtraction {
  void mul(var n1, var n2) {
    print("${n1} X ${n2} = ${n1 * n2}");
  }
}
