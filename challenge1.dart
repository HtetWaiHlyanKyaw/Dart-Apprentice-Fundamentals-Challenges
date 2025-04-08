import 'dart:math';

void main() {
  //1
  int dogs = 3;
  dogs++;
  print(dogs);

  //2
  const age = 16;
  print(age);
  var age1 = 16;
  print(age1);
  int age2 = 16;
  print(age2);
  final age3 = 16;
  print(age3);

  // age = 16; Unmodifiable
  print(age);
  age1 = 16;
  print(age1);
  age2 = 16;
  print(age2);
  // age3 = 16; Unmodifiable
  print(age3);

  //3
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 100);

  print(answer1);
  print(answer2);
  print(answer3);

  //4
  const double rating1 = 3;
  const double rating2 = 2;
  const double rating3 = 5;

  const averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);

  //5
  const double a = 2;
  const double b = 5;
  const double c = -3;

  double root1 = (-b + sqrt(b * b - (4 * a * c))) / (2 * a);
  double root2 = (-b - sqrt(b * b - (4 * a * c))) / (2 * a);

  print("The two answers are $root1 and $root2.");
}
