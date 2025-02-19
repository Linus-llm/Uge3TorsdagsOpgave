void setup(){
 int result = printTheNumber(7); //assign the return value to result
  println("This is the result: "+result); //printing result variable
}
//7.a
int printTheNumber(int atmp){
 int a = atmp;
 println(a);
 if(a>0){ //checks if the new value is below 0 7.c
 return printTheNumber(a-1); //subtracts 1 from the parameter 7.b
 }else{ return a;}
}
