//3.a created new tab
Teacher myTeacher1;
Student myStudent1;
Student myStudent2;
//3.i/j adding setup method and creating objects of both teacher and students
void setup() {
  myTeacher1 = new Teacher("Tine", 50, true);
  myStudent1 = new Student("Linus", 21, false, "Datamatiker Team 2025");
  myStudent2 = new Student("Nikoo", 21, false, "Datamatiker Team 2025");
  //3.k printing the name of the teacher
  println(myTeacher1.name);
  //3.l printing students names and team
  println(myStudent1.name + " " + myStudent1.datamatikerTeam);
  println(myStudent2.name + " " + myStudent1.datamatikerTeam);

  
  //5.c printing the boolean value
  println(isClassmates(myStudent1,myStudent2));
} //5.a new method called isClassmates that takes two students objects as paramters
boolean isClassmates(Student a, Student b){ //5.b
  if(a.datamatikerTeam.equals(b.datamatikerTeam)){
    
    return true;
    
  } return false;
 
  
}
