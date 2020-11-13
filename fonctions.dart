main(List<String> args) {
  
  print("Bonjour à tous!!");
  print("Bonjour à tous!!");
  print("Bonjour à tous!!");

  firstfunction();
  sendhello("Matthieu");

  var airecarres = airecare(4, 4);
  print("l'aire du carrés est $airecarres");

  print(sendfullname("Mathieu", "Gwendoline"));

}

void firstfunction(){
  print("Bonjour, Comment ça va");
}

void sendhello(String name){
  print("Bonjour $name");
}

int airecare(int x, int y){
  return x * y;
}

String sendfullname(String firstname, String lastname){
  String fullname = "$firstname $lastname";
  return fullname;
}