class Employee1 {
  void display1() {
    print("I am working am working as an engineer");
  }
}

class Employee2 {
  void display2() {
    print("I am working as an assistant engineer");
  }
}

class Engineer implements Employee1, Employee2 {
  @override
  void display1() {
    print("I am working in this company as an engineer");
  }

  @override
  void display2() {
    print("I am working in this company as an assistant enineer");
  }
}

void main() {
  Engineer engineer = new Engineer();
  engineer.display1();
  engineer.display2();
}
