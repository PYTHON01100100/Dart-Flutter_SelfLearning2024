void main() {
  Map<String, double> studentGrades = {
    'Khalid': 99.3,
    'Ali': 87.7,
    'Sameer': 65.7,
  };

  studentGrades.forEach((name, grade) {
    String letterGrade = calculateLetterGrade(grade);
    print('$name: $grade => $letterGrade');
  });
}

String calculateLetterGrade(double grade) {
  if (grade >= 95) {
    return 'A+';
  } else if (grade >= 90) {
    return 'A';
  } else if (grade >= 85) {
    return 'B+';
  } else if (grade >= 80) {
    return 'B';
  } else if (grade >= 75) {
    return 'C+';
  } else if (grade >= 70) {
    return 'C';
  } else if (grade >= 65) {
    return 'D+';
  } else if (grade >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
