// create a class
class Patient {
  // properties
  String? name;
  int? age;
  String? disease;
  // constructor
  Patient(this.name, this.age, this.disease);
  //method
  void display() {
    print("Name : ${this.name}");
    print("Age :${this.age}");
    print("Disease :${this.disease}");
  }
}

// main function
void main() {
  // create an object
  Patient patient = Patient("Herry", 12, "TB");
  patient.display();
}
