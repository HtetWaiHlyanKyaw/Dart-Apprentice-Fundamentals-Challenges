void main() {
  int attendence = 90;
  int homework = 80;
  int exam = 94;

  double attendenceRate = 0.2;
  double homeworkrate = 0.3;
  double examRate = 0.5;
  double score =
      attendenceRate * attendence + homeworkrate * homework + examRate * exam;
  print("Score: $score");

  const value = 10 / 2;
  print(value.runtimeType);
}
