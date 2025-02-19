//3.a created new tab
Teacher myTeacher1;
Student myStudent1;
Student myStudent2;
//3.i/j adding setup method and creating objects of both teacher and students
void setup() {
  myTeacher1 = new Teacher("Tine", 50, true);
  myStudent1 = new Student("Linus", 21, false, "Datamatiker Team 2025");
  myStudent2 = new Student("Nikoo", 21, false, "Datamatiker Team 2025");
  //4.b calling changeName method to change the string in myTeacher1
  myTeacher1.changeName("Tess");
  //3.k printing the name of the teacher //4.c printing the name of the teacher again
  println(myTeacher1.name);
  //3.l printing students names and team
  println(myStudent1.name + " " + myStudent1.datamatikerTeam);
  println(myStudent2.name + " " + myStudent1.datamatikerTeam);
  
}
