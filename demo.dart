void main() {
  int a = 8;
  int b = 12;
  int c = a + b;
  print("A value is ${a} B value is ${b}");
  print("Sum of A and B is ${c} ");

  if (c == 20) {
    print("C is 20");
  } else if (c < 20) {
    print("C is  < 20");
  } else {
    print("C is > 20");
  }

  int d = 3;

  switch (d) {
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    default:
      print("Default");
  }
}