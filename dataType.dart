import 'loop.dart';
import 'userInput.dart';
import 'method_constructor.dart';

void main() {
  MethodConstructor p1 = MethodConstructor();
  p1.showData();
  //p1.addData("devid", "male", 30);
  p1.name = "Sumon";
  p1.sex = "male";
  p1.age = 27;
  p1.showData();
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
