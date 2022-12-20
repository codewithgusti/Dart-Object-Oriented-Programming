// create a class
class Teacher {
  // properties
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Teacher(this.name, this.age, this.subject, this.salary);
  // methods
  void display() {
    print("Name : ${this.name}");
    print("Age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
  }
}

//main function
void main() {
  Teacher teacher = Teacher("Mrs D Brown", 43, "English", 20000);
  teacher.display();
}
