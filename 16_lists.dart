void main() {
  var l1 = new List<int>.filled(3, 0); //Fixed length lists
  print(l1);

  l1[0] = 20;
  l1[1] = 30;
  l1[2] = 40;

  print(l1);

  var l2 = [10, 20, 30, 40, 50, 60];
  print(l2);

  var l3 = <String>["A"]; // Growable lists
  print(l3);

  l3[0] = "Harry";
  l3.add("Harshil");
  print(l3);

//METHODS
  print(l3.isEmpty);
  print(l3.isNotEmpty);
  print(l3.first);
  print(l3.last);
  print(l3.reversed);
  // print(l3.single);

//ADD, UPDATE, DELETE ELEMENTS

  var l4 = [];

  l4.add("H");
  l4.add("A");
  l4.addAll(["R", "R", "Y"]);
  print(l4.toString());
  print(l4);

  l4.insert(0, "H");
  l4.insert(1, "i,");
  l4.insertAll(0, ["1", "2", "3"]);

  print(l4);

//List foreach, in

  l4.forEach((item) {
    print(item);
  });

  for (var i in l3) {
    print(i);
  }
}
