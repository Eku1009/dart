main() {
  
  Map notes = {
    "Luc" : 14,
    "Eric" : 18,
    "Ibra" : 12,
    "Pierre" : 13
  };
  print(notes);
  print(notes.length);
 //Pour aujouter un élément 
  notes["Stéphanie"] = 20;
  print(notes);
//Supprimé un élémnent 
  notes.remove("Ibra");
  print(notes);
  //Pour tout supprimé on utilise clear
  notes.clear();
  print(notes);
}