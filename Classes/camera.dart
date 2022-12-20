// Declaring a class
class Camera {
  // properties
  String? name;
  String? color;
  int? megaPixels;
  // Methods
  void display() {
    print("Name : $name");
    print("Color : $color");
    print("MegaPixels :$megaPixels");
  }
}

// main function
void main() {
  //  create an object
  Camera camera = Camera();
  camera.color = "Black";
  camera.name = "Canon";
  camera.megaPixels = 100;
  camera.display();
}
