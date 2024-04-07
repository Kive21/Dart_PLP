class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: Name - $name, Age - $age, Grade Level - $gradeLevel');
  }
}


class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);


  void printInfo() {
    print('Teacher: Name - $name, Age - $age, Subject - $subject');
  }
}


class School {
  void createObjects() {

    var student = Student('Alice', 15, '10th');

    var teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    student.printInfo();

    teacher.printInfo();
  }
}

void main() {
  var school = School();

  school.createObjects();
}
