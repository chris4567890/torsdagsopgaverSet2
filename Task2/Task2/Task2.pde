

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  println(sum(2, 2));
  println(upperCaseString("honestly python is superior to java"));
  println(isItUpperCase("Denmark"));
}

boolean iAmHappy(happy) {
  if(happy == true){
    return true;
  }else{
    return false
  }
}

int sum(int a, int b) {

  return a+b;
}

String upperCaseString(String string) {
  return string.toUpperCase();
}

boolean isItUpperCase(String string) {
  char stringTMP = string.charAt(0);
  char tester = Character.toUpperCase(stringTMP);
  if (stringTMP == tester){
    return true;
  } else {
    return false;
  }
}
