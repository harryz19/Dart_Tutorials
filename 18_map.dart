void main() {
  var m1 = {'0': 'Hello', '1': 'Harshil'};
  m1['2'] = 'Harry';

  print(m1);

  // var m1 = new Map();
//METHODS
  print(m1.keys);
  print(m1.values);
  print(m1.isEmpty);
  print(m1.isNotEmpty);
  print(m1.length);

//ADD, CLEAR.etc
  m1.addAll({'3': 'Dart', '4': 'FLutter'});
  print(m1);

  m1.remove('4');
  print(m1);

  m1.forEach((key, value) {
    print(key + " : " + value);
  });

  m1.clear();
  print(m1);
}
