main() {
  
  var age = 18;
  bool isRain = true;

  if (isRain){
    print('il pleut');
  }else{
    print('vive le soleil');
  }
  print(age >= 18 ? "Majeur" : "Mineur");

  if(age == 18){
    print("Nouveau Adult !");
  } else if(age > 18){
    print('Majeur');
  } else if(age < 3){
    print("bébé");
  } else{
    print('Mineur');
  }
}