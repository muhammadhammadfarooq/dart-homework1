void main (){

  
  int totalClasses = 16;
  int attendedClasses = 10;

  
  double attendancePercentage = (attendedClasses / totalClasses) * 100;

  
  print("Attendance Percentage: ${attendancePercentage.toStringAsFixed(2)}%");

  
  if (attendancePercentage >= 75) {
    print("Student is allowed to sit in exam.");
  } else {
    print("Student is not allowed to sit in exam.");
  }
}
