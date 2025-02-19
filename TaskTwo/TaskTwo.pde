boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   //2.e printing my methods 
   println(sumOfTwoInts(3,4));
   println(stringUppercase("martin"));
   println(checkFirstLetterUppercase("Kød"));
}

boolean iAmHappy(){
  // 2.a returning happy
  return happy;
}
//2.b creating a method that receives two integers and returns the sum.
int sumOfTwoInts(int a,int b){
  int c = a+b;
  return c;
}
//2.c creating a method that receives a String and returns it as uppercase
String stringUppercase(String temp){
  return temp.toUpperCase();
}
//2.d creating a method that receives a String and returns true if the first letter is uppercase
boolean checkFirstLetterUppercase(String temp1){
  temp1.charAt(0);
  return Character.isUpperCase(temp1.charAt(0));
}
