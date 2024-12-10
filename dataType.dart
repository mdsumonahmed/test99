void main() {
  Person p1 = Person("Devid", "male", 35);
  p1.showData();

  TestList l1 = TestList();
  l1.showList();

  TestMap t1 = TestMap();
  t1.showMap();
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
