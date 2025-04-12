void main() {
  final student1 = Student('ernie', '', 95);
  final student2 = Student('bert', '', 85);

  print(student1.formatStudent());
  print(student2.formatStudent());
}

class Student {
  Student(this.firstName, this.lastName, this.grade);

  final String firstName;
  final String lastName;
  final int grade;

  String formatStudent() {
    return '$firstName $lastName: $grade';
  }
}
