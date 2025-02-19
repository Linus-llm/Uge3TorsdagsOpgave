void setup() {
  //call the method
  divisible(5);
}

//6.a
void divisible(int atmp) {
  int a = atmp;
  int i;
  //6.b the for loop 
  for (i=1; i<=100; i++) {
    if (i%a==0) {
      print(i+" ");
    }
  }
}
