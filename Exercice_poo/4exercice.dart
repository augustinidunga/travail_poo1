double calculerMoyenne(List<int> nombres) {
  if (nombres.length != 5) {
    throw ArgumentError('La liste doit contenir exactement 5 nombres.');
  }

  int somme = 0;
  for (int nombre in nombres) {
    somme += nombre;
  }

  return somme / nombres.length;
}

void main() {
  List<int> listeNombres = [10, 15, 20, 25, 30];
  double moyenne = calculerMoyenne(listeNombres);

  print('La moyenne des nombres est : $moyenne');
}
