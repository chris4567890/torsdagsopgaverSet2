void setup(){
  Teacher t1 = new Teacher("Jørgen",40,false);
  
  Student s1 = new Student("Christian",27,false,3);
  Student s2 = new Student("Nicolai",23,false,3);
  
  println("Teacher name: "+t1.name);
  t1.changeName("Kurt");
  println("Forced rename of teacher: "+ t1.name);
  println("Student 1 name: "+s1.name+ " and group: "+ s1.datamatikerTeam);
  println("Student 2 name: "+s2.name+ " and group: "+ s2.datamatikerTeam);
}
