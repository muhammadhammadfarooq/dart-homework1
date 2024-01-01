import 'dart:io';
void main() {
  // Get student information
  print("Enter student name:");
  String studentName = stdin.readLineSync()!;
  print("Enter student roll number:");
  int studentRollNumber = int.parse(stdin.readLineSync()!);
  print("Enter class:");
  String studentClass = stdin.readLineSync()!;

  // Get marks for 5 subjects
  List<int> marks = [];
  for (int i = 1; i <= 5; i++) {
    print("Enter marks for subject $i:");
    marks.add(int.parse(stdin.readLineSync()!));
  }

  // Calculate total marks and percentage
  int totalMarks = marks.reduce((a, b) => a + b);
  double percentage = (totalMarks / 500) * 100;
 
  // Determine grade
  String grade;
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B+";
  } else if (percentage >= 60) {
    grade = "B";
  } else if (percentage >= 50) {
    grade = "C";
  } else {
    grade = "D";
  }

  // Print marksheet
  print("\nMarksheet");
  print("------------------------");
  print("Student Name: $studentName");
  print("Roll Number: $studentRollNumber");
  print("Class: $studentClass");
  print("------------------------");
  for (int i = 0; i < 5; i++) {
    print("Subject ${i + 1}: ${marks[i]}");
  }
  print("------------------------");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");
  print("------------------------");
}