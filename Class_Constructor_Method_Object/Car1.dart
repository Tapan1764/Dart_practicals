class Car{
  String name = "i20";
  
  void show() {
    print("Car Name is $name");
  }
}

void main(){
  new Car()..show();
}