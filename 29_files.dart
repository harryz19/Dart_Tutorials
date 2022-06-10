import 'dart:io';

void main() {
  File file = new File("f1.txt");
  // file.writeAsStringSync("Hello World");
  print(file.readAsStringSync()); //read file
  file.deleteSync(); //delete file
}
