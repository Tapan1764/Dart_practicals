class Car {
  String name = "i20";

  void show() {
    print("Car Name is $name");
  }
}

void main() {
  Car c1 = new Car(); // Object of Car class
  c1.show(); // Calling Object of Car class
  print(c1.name); // Print Value
  c1.name = "i10"; // Value Change
  print(c1.name); // Print Value 
  new Car()..show();
}