class Demo1 {
  String name = "Tapan";
  void method1() {
    print ("Demo1 Called");
  }
}

class Demo2 extends Demo1 {
  void method2() {
    super.method1();
    print ("Demo2 Called");
    print (super.name);
  }
}

void main() {
  Demo2 d = new Demo2();
  d.method2();
}