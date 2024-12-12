import 'dart:io';

class UserInput {
  //String? name;
  //var name;

  void userInput() {
    var name;
    print("Enter your name");
    name = stdin.readLineSync();
    print("The user name is $name");
  }

  void concatenation() {
    var a, b, c;
    a = 10.2;
    print("Enter input a number");
    b = stdin.readLineSync();
    c = a + int.parse(b ?? '0');
    print("User has enterd $c");

    print("Enter a String");
    a = "10";
    b = stdin.readLineSync();
    c = a + b.toString();
    print("$a + $b = $c");
  }
}
