void main() {
  Person p1 = Person("Devid", "male", 35);
  p1.showData();

  TestList l1 = TestList();
  l1.showList();

  TestMap t1 = TestMap();
  t1.showMap();

  TestLoop loop = TestLoop();
  loop.forloop();
  loop.forinloop();
  loop.whileloop();
}

class Person {
  String? name, sex;
  int? age;

  //Constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showData() {
    print(" $name" " $sex" " $age");
  }
}

class TestList {
  void showList() {
    var myList = [1, 2, 3, 4, 5];
    print(myList);
    myList.add(7);
    print(myList);
    myList.insert(3, 400);
    print(myList);
    var mixedlist = [17, "Sumon", "SEU"];
    print(mixedlist);
    mixedlist.removeAt(1);
    print(mixedlist);
  }
}

class TestMap {
  var student = {"name": "Jon", "sex": "male"};

  void showMap() {
    print(student.values);
    student["ID"] = "2020";
    student.addAll({"dep": "CSE", "batch": "7"});
    print(student["name"]);
  }
}

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
}
