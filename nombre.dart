main() {
  int entier = 5;
  int operation = 2;
  double vitesse = 15.5;
  print(entier);
  print(operation);
  print(vitesse);

  int one = int.parse('1');
  print(one);

  String one2 = 1.toString();
  print(one2);

  String doublee = 3.254789.toStringAsFixed(4);
  print(doublee);

  var addition = entier + operation;
  print(addition);
  var multiplication = entier * operation;
  print(multiplication);
  var soustraction = entier - operation;
  print(soustraction);
  var division = entier / operation;
  print(division);

  var reste = entier % operation;
  print(reste);

  var updivision = (entier / operation).ceil(); //sortie uniquement les resultats des parties entiers
  print(updivision);
  var floordivision = (entier / operation).floor();
  print(floordivision);
}