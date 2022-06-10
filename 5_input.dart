import 'dart:io';

void main() {
  int? no;

  print("Enter Name : ");
  String? name = stdin.readLineSync();
  print("Name : ${name}");

  print("Enter Number : ");
  no = int.parse(stdin.readLineSync()!);
  print("Number : ${no}");

  //? and ! are for null safety
}
