import 'dart:io';

void main() {
  var choice;

  stdout.write("Enter your choice : ");
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Case 1");
      break;
    case 2:
      print("Case 2");
      break;
    case 3:
      print("Case 3");
      break;
    default:
      print("Default");
      break;
  }
}
