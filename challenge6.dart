import 'dart:math' as math;

void main() {
  print(circleArea(5));

  print(isPrime(5));
  print(isPrime(45));
  print(isPrime(13));
  print(isPrime(25));
  print(isPrime(37));
}

double circleArea(double radius) {
  return (radius * radius * math.pi);
}

bool isNumberDivisible(int number, int divisor) {
  return number % divisor == 0;
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  } else if (number == 2) {
    return false;
  }
  if (number % 2 == 0) {
    return false;
  }

  // checks up to the square root of the number
  for (var i = 3; i <= math.sqrt(number); i += 2) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
