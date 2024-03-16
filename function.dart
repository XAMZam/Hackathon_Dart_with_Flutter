void main() {
  // Define the student's marks
  double marks = 88;

  // Determine the grade based on the marks
  String grade = calculateGrade(marks);

  // Print out the grade
  print("Grade: $grade");
}

// Function to calculate the grade based on marks
String calculateGrade(double marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}
