void main() {
  Student student = new Student();
  print(student.name());
  print(student.age());
}

class Person {
  void name() {}
  void age() {}
}

class Student implements Person {
  String name() {
    return 'Harry';
  }

  int age() {
    return 21;
  }
}
