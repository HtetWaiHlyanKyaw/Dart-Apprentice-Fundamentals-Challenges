void main() {
  final sphere = Sphere(radius: 12);
  print(sphere.volume);
  print(sphere.surfaceArea);
}

class Sphere {
  final radius;
  static const double pi = 3.14;
  const Sphere({required this.radius});

  double get volume => 4 / 3 * pi * radius * radius * radius;

  double get surfaceArea => 4 * pi * radius * radius;
}
