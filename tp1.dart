import 'dart:io';

void main() {
  var Students = [];
  Map<String, dynamic> student1 = {
    "name": "Yassir",
    "score": 100,
  };

  Map<String, dynamic> student2 = {
    "name": "Ali",
    "score": 60,
  };

  Map<String, dynamic> student3 = {
    "name": "Ahmed",
    "score": 20,
  };

  Students.add(student1);
  Students.add(student2);
  Students.add(student3);

  print(Students);
}