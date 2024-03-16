void main() {
  // Define the student's marks
  double marks = 55; // Assign a value to marks

  // Print out the value of marks
  print("Marks: $marks");

  // Determine the grade based on the marks
  String grade = calculateGrade(marks);

  // Print out the determined grade
  print("Grade: $grade");
}

// Function to calculate the grade based on marks
String calculateGrade(double marks) {
  String grade;

  switch (marks ~/ 10) {
    case 10:
    case 9:
    case 8:
      grade = "Excellent";
      break;
    case 7:
      grade = "Very Good";
      break;
    case 6:
      grade = "Good";
      break;
    default:
      grade = "Average";
  }

  return grade;
}
