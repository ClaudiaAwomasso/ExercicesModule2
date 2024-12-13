void main() {
  /*
          Exercice1
   a-Inverser l’ordre des lettres dans les chaînes suivantes :
  chaine1=“Institut”, chaine2=“Papa et les enfants”, chaine3=“Xanax”*/
  //chaine1="Institut"
  var chaine1 = "Institut";
  var motInverser = chaine1.split('').reversed;
  print(motInverser);

  //chaine2="Papa et les enfants"
  var chaine2 = "Papa et les enfants";
  var chaineInverser = chaine2.split('').reversed;
  var enleverLesEspaceVide = chaineInverser.where((element) => element != ' ');
  print(enleverLesEspaceVide);

  //chaine3="Xanax"
  var chaine3 = "Xanax";
  var inverserChaine3 = chaine3.split('').reversed.join(' ');
  print(inverserChaine3);

  // b-Inverser l’ordre des mots dans la chaîne suivante :
  // chaine=”Les enfants ont faim” (Résultat attendu : “faim ont enfants Les”)

  var chaine = "Les enfants ont faim";
  var inverserChaine = chaine.split(' ').reversed.join(' ');
  print(inverserChaine);

  /* c- Inverser l’ordre des lettres de chaque mot dans la chaîne suivante : 
  chaine=”Les enfants ont faim” (Résultat attendu : “seL stnafne tno miaf”)*/

  //var chaines= "les enfants ont faim";
  var motInverses =
      chaine.split(' ').reversed.join(' ').split('').reversed.join('');
  print(motInverses);
}
