// static variable and calass;

class Student {
  static String? name;
  String? sex;
  int? ID;

  static void showStdData() {
    print("The student name is $name");
  }

  void showAllData() {
    print("The student all data is $name $sex $ID");
  }
}

// super keyword;

class Super {
  Super(String? name) {
    print("Super class $name");
  }
}

class Sub extends Super {
  Super() {
    print("Super from sub class");
  }

  Sub() : super("") {
    print("Sub class");
  }
}

void main() {
  //Super sup = Super("Sumon");
  Sub sub = Sub();
}
