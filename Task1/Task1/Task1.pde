void setup() {

  emptyString();
  pointlessPrinter("Hello world");
  namePrinter("Christian Høj",28);
}


void emptyString(){
  println("");
}


void pointlessPrinter(String string){
  println(string);
}

void namePrinter(String name, int age){
  println("My name is " +name + ", I am " + age + " years old.");
}
