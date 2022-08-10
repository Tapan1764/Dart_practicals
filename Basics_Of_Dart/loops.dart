void main() {
  int n = 10;
  
  print('for loop');
  for_loop(n);

  print('while loop');
  while_loop(n);

  print('do while loop');
  do_while_loop(n);

}

for_loop(n){
  for (int i = 0; i < 10; i++) {
    print(i);
  }
}
 while_loop(n){
  int i = 0;
  while (i <= n) {
    print(i);
    i++;
  }
 }

 do_while_loop(n){
  int i = 0;
  do {
    print(i);
    i++;
  } while (i <= n);
 }