void main() {
  int number = 4;
  int power = 4;
  print(powering(number, power));

  print(fibonacci(12));

  int sum = 0;
  int times = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
    times++;
  }
  print(times);
  print(sum);

  for (var i = 10; i >= 0; i--) {
    print(i);
  }

  for (var i = 0; i <= 10; i++) {
    print(i * 0.1);
  }
}

int powering(int number, int power) {
  int answer = 1;
  for (int i = 0; i < power; i++) {
    answer *= number;
  }
  return answer;
}

String fibonacci(int n) {
  int first = 1;
  int second = 1;

  String sequence = '';
  int next = 0;
  for (int i = 0; i < n; i++) {
    next = first + second;
    sequence += '$first ';
    first = second;
    second = next;
  }
  return sequence;
}
