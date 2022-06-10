import 'dart:async';

void main() {
  print("Start");
  printFile();
  print("Stop");
}

printFile() {
  Future<String> file = downloadFile();
  file.then((resultfile) => {print('This file is ---> $resultfile')});
}

Future<String> downloadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 5), () {
    return 'My File';
  });

  return result;
}
