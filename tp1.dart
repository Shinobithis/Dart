void main() {
  final students = <Map<String, dynamic>>[
    {"name": "Yassir", "score": 100},
    {"name": "Ali", "score": 60},
    {"name": "Ahmed", "score": 20},
  ];

  List n = [1,2,3,4,2,5,6565,656];
  List t = [1,2,3,4,2,5,6565,656];
  List g = [1,2,3,656];
  List all = [];

  for (var i in t) {
    for (var y in g) {
      if (i == y) {
        if (!all.contains(i)) {
          all.add(i);
        }
      }
    }
  }
  print(all);

  // nom.removeAt(0);
  // print(nom[2][0]);
  
  List newn = n.where((i) => i % 2 ==0).toSet().toList();

  print(newn);

  Set nom = {"Ahmed", "Ali", "Bi9la"};
  Set nom1 = {"Yassir", "Shinobi"};

  // put(nom1.union(nom1));
  print(nom.elementAt(0));

  studentsReport(students);
  }

void studentsReport(List<Map<String, dynamic>> students) {
  if (students.isEmpty) {
    print("No students found");
    return;
  }
  ;

  for (var st in students) {
    print("Name: ${st["name"]}, Score: ${st["score"]}");
  }
}
