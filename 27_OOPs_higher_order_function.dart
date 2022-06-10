void main() {
  Function sum = (a, b) => print(a + b);
  func("Hello Harry", sum);
}

void func(String msg, Function function) {
  print(msg);
  function(19, 22);
}
