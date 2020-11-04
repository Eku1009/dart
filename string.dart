main() {

  var prenom = 'Mathie';
  prenom += 'u';
  print(prenom);
  var nom = 'Gwendoline';
  print(nom);

  String fullname = nom + ' ' + prenom;
  print(fullname);

  String fullname2 = "$prenom $nom";
  print(fullname2); 

  print(nom.length);
  print(nom.toUpperCase());
  print(nom.toLowerCase());

  String texte = "j'aime faire du sport";
  print(texte);
  String texte2 = "salut! comment ça va?";
  print(texte2);

  String mail = """
  Bonjour,
  J'espère que vous allez bien!

  Mathieu.
  """;
  print(mail); 

}