class Student {
  String stdName = "";
  String branch = "";
  int stdAge = 0;

  //getter method
  String get std_name {
    return stdName;
  }

  void set std_name(String name) {
    this.stdName = name;
  }

  String get std_branch {
    return branch;
  }

  void set std_branch(String branch) {
    this.branch = branch;
  }

  void set std_age(int age) {
    this.stdAge = age;
  }

  int get std_age {
    return stdAge;
  }
}

void main() {
  Student std = new Student();
  std.stdName = "John";
  std.branch = "Computer Science";
  std.stdAge = 27;

  print("The student name is ${std.std_name}");
  print("The student branch is ${std.std_branch}");
  print("The student age is ${std.stdAge}");
}
