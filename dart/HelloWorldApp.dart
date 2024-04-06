void main() {
  List<String> names = ['Khalid', 'Ali','Sameer'];
  List<double> grades = [99.3, 87.7, 65.7];

  for (int i = 0; i < names.length; i++) {
    String name = names[i];
    double grade = grades[i];
    String letterGrade = calculateLetterGrade(grade);
    print('$name: $grade => $letterGrade');
    //$ FOR VARS LIKE NAME
  }
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
