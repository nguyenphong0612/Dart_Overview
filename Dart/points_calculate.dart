List<double> student1 = [5, 8, 9, 7];
List<double> student2 = [7, 6, 8, 4];
List<double> student3 = [8, 8.5, 9, 9.3];
void main() {
  _averagePoints(List<num> student) {
    double sum = 0;

    for (int i = 0; i < student.length; i++) {
      sum += student[i];
    }
    return (sum / student.length);
  }

  _classify(List<num> student) {
    if (_averagePoints(student) >= 8) {
      print('Student, who has points ${student} and average of points is ${_averagePoints(student)}, is a excellent student');
    } else if (_averagePoints(student) >= 7) {
      print('Student, who has points ${student} and average of points is ${_averagePoints(student)}, is a good student');
    } else {
      print('Student, who has points ${student} and average of points is ${_averagePoints(student)}, is a average student');
    }
  }

  _classify(student1);
  _classify(student2);
  _classify(student3);
}
