main() {
  for(var x = 1; x < 3; x++){
    var number = x + 1;
    print("Hello: $number");
  }
  List names = ["Marc", "Eric", "Delf", "Romain", "Joe"];
  for(var x = 0; x < names.length; x++){
    print(names[x]);
  }
  names.forEach((name) {
    if (name == "Eric"){
      print("Bienvenue $name");
    } else
    print("- $name");
   });
  names.forEach((name)=> print('> $name'));

  Map notes = {
    "Marc" : 12,
    "Eric" : 10,
    "Delf" : 0,
    "Romain" : 15,
    "Joe" : 8

  };
  notes.forEach((prenom, note) {
    print('la note de $prenom est de $note/20');
    
   });// prenom et note coresspondent à la valeure et key

}