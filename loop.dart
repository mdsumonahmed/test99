class TestLoop {
  var length = 5;

  void forloop() {
    for (int i = length; i >= 1; i--) {
      print(i);
    }
  }

  void forinloop() {
    var list = ["name", "ID", "Dep", "Batch"];
    for (var student in list) {
      print(student);
    }
  }

  void whileloop() {
    while (length >= 1) {
      print(length);
      length--;
    }
  }

  myFunction(String name1, name2) {
    return "Hello $name1 and $name2";
  }
}
