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

class Demo3 extends Demo2{
  void method3(){
    print('method3 called');
  }
}

void main() {
  Demo3 d = new Demo3();
  d.method1(); //Class Demo1
  d.method2(); //Class Demo2
  d.method3(); //Class Demo3
}