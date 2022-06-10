void main() {
  print(ABC.name); //can call directly with classname
  ABC.printname();
}

class ABC {
  static var name = "Harry"; //static variable
  static void printname() {
    //static method
    print(name);
  }
}
