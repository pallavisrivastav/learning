void main() {
  Student().student1();
  Student().student2();

  Student().study();
  Student().sleep();
  Student().study();
  Student().sleep();
}

class Student {
  int id = 1;
  String name = "ace";

  void study() {
    print(name + "is now studying");
  }

  void sleep() {
    print(name + "is now sleeping");
  }

  void student1() {
    int id = 23;
    String name = "peter";
  }

  void student2() {
    int id = 45;
    String name = "sam";
  }
}
