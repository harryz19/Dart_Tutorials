void main() {
  var s1 = new Set();

  s1.add(1);
  s1.add(2);
  s1.add(3);

  print(s1);

  var l1 = [10, 20, 30, 40, 50];
  var s2 = new Set.from(l1);
  print(s2);

  s1.forEach((element) {
    print(element);
  });
}
