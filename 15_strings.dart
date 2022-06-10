void main() {
  var s1 = '    Hello Harry    ';
  var s2 = "World";
  var s3 = '''Line 1
  Line2''';

  print(s1 + s2);
  print(s3);

  print(s1.codeUnits); //array of ascii of letters
  print(s1.isEmpty);
  print(s1.length);

  print(s1.trim());
  print(s1.compareTo(s2)); //-1
  print(s2.compareTo(s1)); //1
  print(s1.replaceAll("Harry", "World"));
  print(s1.split(" "));
  print(s1.substring(6, 9));

  int no = 10;
  print(no.toString().length);
  print(s1.toUpperCase());
  print(s1.toLowerCase());
}
