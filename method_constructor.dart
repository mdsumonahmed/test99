class MethodConstructor {
  String? name, sex;
  int? age;

  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showData() {
    print("Name is $name, sex $sex, age $age");
  }
}
