void main() {
  Student student = new Student();
  Teacher teacher = new Teacher();

  student.info();
  teacher.info();
}

abstract class Person {
  // abstract class
  void info() {
    // abstract method
  }
}

class Student extends Person {
  void info() {
    print("Student");
  }
}

class Teacher extends Person {
  void info() {
    print("Teacher");
  }
}
