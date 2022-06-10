void sumnum() {
  var n1 = 19, n2 = 22; // No return type no arguments
  var sum = n1 + n2;
  print("Sum : ${sum}");
}

int sn1() {
  //return type with no argument
  var n1 = 19, n2 = 22;
  return n1 + n2;
}

void printing(s1, [s2]) {
  //optional parameters
  print(s1);
  print(s2);
}

void main() {
  sumnum();
  print("Sum : ${sn1()}");
  printing("hello");
}
