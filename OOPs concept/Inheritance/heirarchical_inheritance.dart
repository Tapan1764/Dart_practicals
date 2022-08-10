class Demo1{
  void method1(){
    print('method1 called');
  }
}

class Demo2 extends Demo1{
  void method2(){
    print('method2 called');
  }
}

class Demo3 extends Demo1{
  void method3(){
    print('method3 called');
  }
}

void main() {
  Demo2 d = new Demo2();
  d.method1(); //Class Demo1
  d.method2(); //Class Demo2
  Demo3 d1 = new Demo3();
  d1.method1(); //Class Demo1
  d1.method3(); //Class Demo3
}