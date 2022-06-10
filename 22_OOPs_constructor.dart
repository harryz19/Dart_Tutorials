void main() {
  ABC abc = new ABC.myabc(19, 22); //named constructor
}

class ABC {
  ABC.myabc(var a, var b) {
    print("ABC CLASS");
    print("${a} and ${b}");
  }
}
