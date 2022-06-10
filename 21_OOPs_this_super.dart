void main() {
  ABC abc = new ABC();
  print(abc.a);

  BCD bcd = new BCD();
  bcd.number(22);
}

class ABC {
  var a = 22;
}

class BCD extends ABC {
  var a = 20;

  void number(var a) {
    print(a);
    print(this.a);
    print(super.a);
  }
}
