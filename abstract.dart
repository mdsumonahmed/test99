abstract class Person {
  void display();
}

class Boy extends Person {
  @override
  void display() {
    print("This is boy class");
  }
}

class Girl extends Person {
  @override
  void display() {
    print("This is girl class");
  }
}

/*void main() {
  Boy boy = new Boy();
  boy.display();

  Girl girl = new Girl();
  girl.display();
}*/
