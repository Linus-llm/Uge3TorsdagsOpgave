//3.b created new tab (teacher)
//3.f declaring class teacher
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
}
