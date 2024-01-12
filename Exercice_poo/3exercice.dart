import 'dart:math';

List<double> trouverSolutionsEquationSecondDegre(double a, double b, double c) {
  double discriminant = b * b - 4 * a * c;
  List<double> solutions = [];

  if (discriminant > 0) {
    double racineDiscriminant = sqrt(discriminant);
    double solution1 = (-b + racineDiscriminant) / (2 * a);
    double solution2 = (-b - racineDiscriminant) / (2 * a);
    solutions = [solution1, solution2];
  } else if (discriminant == 0) {
  
    double solution = -b / (2 * a);
    solutions = [solution];
  }
 

  return solutions;
}

void main() {
  double a = 1;
  double b = -3;
  double c = 2;

  List<double> solutions = trouverSolutionsEquationSecondDegre(a, b, c);

  if (solutions.isNotEmpty) {
    print('Les solutions de l\'équation sont : $solutions');
  } else {
    print('L\'équation n\'a pas de solution réelle dans les nombres réels.');
  }
}
