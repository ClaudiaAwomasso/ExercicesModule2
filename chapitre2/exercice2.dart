void main() {
  //Exercice 2
  //a-créer la liste suivante : List<int> entiers = [1, 0, 2, 5, 9, 0, 2, 2, 4, 3];
  List<int> entiers = [1, 0, 2, 5, 9, 0, 2, 2, 4, 3];
  //b-
  Map<String, List<int>> similaire = {
    'ZERO': [],
    'UN': [],
    'DEUX': [],
    'TROIS': [],
    'QUATRE': [],
    'CINQ': [],
    'SIX': [],
    'SEPT': [],
    'HUIT': [],
    'NEUF': []
  };

  print(entiers);
  //c-
  for (int nombre in entiers) {
    switch (nombre) {
      case 0:
        similaire['ZERO']?.add(nombre);
        break;
      case 1:
        similaire['UN']?.add(nombre);
        break;
      case 2:
        similaire['DEUX']?.add(nombre);
        break;
      case 3:
        similaire['TROIS']?.add(nombre);
        break;
      case 4:
        similaire['QUATRE']?.add(nombre);
        break;
      case 5:
        similaire['CINQ']?.add(nombre);
        break;
      case 6:
        similaire['SIX']?.add(nombre);
        break;
      case 7:
        similaire['SEPT']?.add(nombre);
        break;
      case 8:
        similaire['HUIT']?.add(nombre);
        break;
      case 9:
        similaire['NEUF']?.add(nombre);
        break;
    }
  }
  print(similaire);
}
