//1.a creating sketch and naming it TaskOne and writing setup() method.
void setup(){
printHello();
stringPrint("Martin");
nameAgePrint("Linus",21);
}
//1.b creating method that prints "hello from the method"
void printHello(){
 println("Hello from the method"); 
}
//1.c creating a method that receives a string as parameter and prints it in setup
void stringPrint(String stringTemp){
println(stringTemp);
}
//1.d creating a method that receives a string and an int. calling the method with my own 
//name and age. 
void nameAgePrint(String name, int age){
 println("My name is "+name+", I am "+age+" years old");
}
