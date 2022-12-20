// Declaring a Class
class Home {
  // Properties
  String? name;
  String? address;
  int? numberOfRooms;
  // Methods
  void display() {
    print("Name : $name");
    print("Address : $address");
    print("Number Of Rooms : $numberOfRooms");
  }
}

// main function
void main() {
  // create an object
  Home home = Home();
  home.name = "Blyde Estate";
  home.address = "2nd Street Mariana stnd 20";
  home.numberOfRooms = 5;
  home.display();
}
