
class Teacher{
  //3.f added 3 instance variables 
  String name;
  int age;
  boolean isFemale;
  //3.g added constructor with tmp varibles
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
    //3.h used the tmp variables to set the instance variable.
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  //4.a making method called changeName that has return type void and take String as a parameter.
void changeName(String newName){
  name = newName;
}
}
