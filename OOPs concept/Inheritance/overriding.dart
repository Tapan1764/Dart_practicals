class Demo1{
  void method1() {
    print ('Method1 Called from Demol');
  }
}
class Demo2 extends Demo1 {
  void method1(){
    super.method1();
    print ("Method 1 Called From Demo 2");
  }
}

void main() {
  Demo2 d = new Demo2() ;
  d.method1();
}