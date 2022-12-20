//creating a Class
class Student {
  // Properties
  String? name;
  int? age;
  int? rollNumber;
  //Constructor
  Student(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
  // Method
  void display() {
    print("Name : ${this.name}");
    print("Age :${this.age}");
    print("Roll Number : ${this.rollNumber}");
  }
}

// main function
void main() {
  // create an Object
  Student student = Student("Augustine", 24, 02);
  student.display();
}
