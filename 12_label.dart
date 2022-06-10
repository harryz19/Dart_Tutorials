void main() {
  outerLoop: // LABEL
  for (var i = 1; i <= 3; i++) {
    print("Outer Loop : ${i}");
    for (var j = 1; j <= 5; j++) {
      if (j == 3) {
        continue outerLoop;
      }
      print("Inner Loop : ${j}");
    }
  }
}
