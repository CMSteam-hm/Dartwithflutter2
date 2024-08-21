void main() {
  // Create instances of Student and Teacher
  var student = Student(name: 'John Doe', age: 16, gradeLevel: 10);
  var teacher = Teacher(name: 'Jane Smith', age: 35, subject: 'Mathematics');
  
  // Print information of both student and teacher
  student.printInfo();
  teacher.printInfo();
}

class Student {
  String name;
  int age;
  int gradeLevel;
  
  Student({required this.name, required this.age, required this.gradeLevel});
  
  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;
  
  Teacher({required this.name, required this.age, required this.subject});
  
  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void run() {
    var student = Student(name: 'Alice Johnson', age: 15, gradeLevel: 9);
    var teacher = Teacher(name: 'Mr. Brown', age: 40, subject: 'Physics');
    
    student.printInfo();
    teacher.printInfo();
  }
}
