void main() {
  final students = <Map<String, dynamic>>[
    {"name": "Yassir", "score": 100},
    {"name": "Ali", "score": 60},
    {"name": "Ahmed", "score": 20},
  ];

  studentsReport(students);
}

void studentsReport(List<Map<String, dynamic>> students) 
{
  if (students.isEmpty) {
    print("No students found");
    return;
  };

  for (var st in students) {
    print("Name: ${st["name"]}, Score: ${st["score"]}");
  }
}