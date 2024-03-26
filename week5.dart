class Student {
  String name;
  int age;
  String gradeLevel;
  
  Student(this.name, this.age, this.gradeLevel);
  
  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;
  
  Teacher(this.name, this.age, this.subject);
  
  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createObjectsAndPrintInfo() {
    var student = Student('John', 15, '10th');
    var teacher = Teacher('Ms. Smith', 35, 'Math');
    
    student.printInfo();
    print('------------------');
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.createObjectsAndPrintInfo();
}
