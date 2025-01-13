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

// polymorphism

class Human {
  run() {
    print("Human is running");
  }
}

class Man extends Human {
  @override
  run() {
    print("The boy is running");
  }
}

void main() {
  //Super sup = Super("Sumon");
  //Sub sub = Sub();
  Man man = Man();
  man.run();
}
