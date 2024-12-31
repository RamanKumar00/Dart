mixin Name {
  void setName(String name) {
    print("Name is set to: $name");
  }

  String getName() => "Default Name";
}

mixin Age {
  void setAge(int age) {
    print("Age is set to: $age");
  }

  int getAge() => 0; // Default age
}

class Student with Name, Age {
  void roll() {
    print("Student roll number functionality");
  }
}

class Teacher with Name, Age {
  void subject() {
    print("Teacher subject functionality");
  }
}

void main() {
  var student = Student();
  student.setName("John Doe");
  student.setAge(20);
  student.roll();

  var teacher = Teacher();
  teacher.setName("Jane Smith");
  teacher.setAge(35);
  teacher.subject();
}
