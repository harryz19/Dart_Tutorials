void main() {
  var a = 19, b = 0, ans;

  try {
    // to try an exception
    ans = a ~/ b;
    print(ans);
  } on UnsupportedError {
    print("Number Cannot be divide bt zero");
  } finally {
    //always runs
    print("Done");
  }

  // } catch (e) { //to know exception type
  //   print(e);
  // }
}
