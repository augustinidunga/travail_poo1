class Etudiant {
  int _id;
  String _nom;
  String _postnom;
  String _prenom;
  String _sexe;
  int _age;
  DateTime _dateNaissance;
  double _poids;
  double _taille;
  
  Etudiant(this._id, this._nom, this._postnom, this._prenom, this._sexe, this._age,
      this._dateNaissance, this._poids, this._taille);
  int get id => _id;
  String get nom => _nom;
  String get postnom => _postnom;
  String get prenom => _prenom;
  String get sexe => _sexe;
  int get age => _age;
  DateTime get dateNaissance => _dateNaissance;
  double get poids => _poids;
  double get taille => _taille;
  set id(int value) {
    _id = value;
  }

  set nom(String value) {
    _nom = value;
  }

  set postnom(String value) {
    _postnom = value;
  }

  set prenom(String value) {
    _prenom = value;
  }

  set sexe(String value) {
    _sexe = value;
  }

  set age(int value) {
    _age = value;
  }

  set dateNaissance(DateTime value) {
    _dateNaissance = value;
  }

  set poids(double value) {
    _poids = value;
  }

  set taille(double value) {
    _taille = value;
  }
  void afficherEtudiant() {
    print('ID: $_id');
    print('Nom: $_nom');
    print('Postnom: $_postnom');
    print('Prenom: $_prenom');
    print('Sexe: $_sexe');
    print('Age: $_age');
    print('Date de Naissance: $_dateNaissance');
    print('Poids: $_poids');
    print('Taille: $_taille');
  }
}

void main() {
  Etudiant etudiant1 = Etudiant(
      1, 'idunga', 'basindila', 'augustin', 'M', 23, DateTime(2001, 7, 22), 70.5, 175.0);
  etudiant1.afficherEtudiant();
}
