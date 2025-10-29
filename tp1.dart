import 'dart:io';

void main() {
  stdout.write("Enter N: ");
  int? N = int.tryParse(stdin.readLineSync() ?? '');

  if (N != null && N > 0) {
    for (int i = 1; i <= N; i++) {
      String line = '';
      for (int j = 1; j <= i; j++) {
        line += '$i';
      }
      print(line);
    }
  } else {
    print("Please enter a valid positive integer.");
  }
}