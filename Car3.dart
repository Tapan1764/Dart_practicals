class Car {

  String model = "Default";
  
  String get myCar {
    return model;
  }

  void set myCar (String model) {
    this.model = model;
  }
}

void main(){
  Car myobj = new Car();
  print(myobj.model); // Default
  myobj.myCar = "BMW";
  print (myobj .model); // BMW
}