void main() {
  ABC abc = new ABC();
  // abc.name = "Harry"; //Default setter method
  abc.studentname = "Harry"; //set student method
  print(abc.studentname); // getter
}

class ABC {
  var name;

  void set studentname(var name) {
    this.name = name;
  }

  String get studentname {
    return name;
  }
}
