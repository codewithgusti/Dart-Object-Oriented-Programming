// declaring a class
class Bicycle {
  // Properties of a Bike
  String? color;
  int? size;
  int? currentSpeed;

  //Methods
  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("color : $color");
    print("size : $size");
    print("currentSpeed : $currentSpeed");
  }
}

// main function
void main() {
  // create an object
  Bicycle bicycle = Bicycle();
  bicycle.color = "Blue";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(4);
  bicycle.display();
}
