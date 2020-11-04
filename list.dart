main() {
  
  List<String> myList = ["Luc", "eric", "ibra"]; // ceci est une list de chaîne de caratère reconnu grâce à "<>";
  print(myList);
  print(myList.length);
  // récupérer un seul éléments grâce à son index
  print(myList[0]);
  //Ajouter un nouveau object
  myList.add('Pierre');
  print(myList);
  //Supprimé
  //myList.remove('Pierre');
  // print(myList);
  //Suppression avec de l'index
  myList.removeAt(2);
  print(myList);

  // Suppression de Toute la liste 

  myList.clear();
  print(myList);
}