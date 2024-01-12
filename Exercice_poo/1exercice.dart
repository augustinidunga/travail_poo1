String determinerStatutMajeur(int age, String genre) {
  if (age >= 18) {
    return (genre.toLowerCase() == "homme") ? "Majeur" : "Majeure";
  } else {
    return (genre.toLowerCase() == "homme") ? "Mineur" : "Mineure";
  }
}

void main() {
  int agePersonne = 20;
  String genrePersonne = "Femme";

  String statut = determinerStatutMajeur(agePersonne, genrePersonne);

  print('La personne est $statut.');
}

