int calculerFactorielle(int nombre) {
  if (nombre == 0 || nombre == 1) {
    return 1;
  } else {
    return nombre * calculerFactorielle(nombre - 1);
  }
}

void main() {
  int nombre = 5;
  int resultat = calculerFactorielle(nombre);

  print('La factorielle de $nombre est : $resultat');
}
