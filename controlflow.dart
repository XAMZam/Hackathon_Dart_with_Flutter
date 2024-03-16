void main() {
  // Define two numbers
  double number1 = 8;
  double number2 = 0; // Change to 0 to simulate division by zero

  // Perform division
  double divisionResult = divide(number1, number2);
  if (divisionResult.isFinite) {
    print("Result of division: $divisionResult");
  } else {
    print("Error: Cannot divide by zero");
  }

  // Perform multiplication
  double product = multiply(number1, number2);
  print("Product: $product");
}

// Function to multiply two numbers
double multiply(double a, double b) {
  return a * b;
}

// Function to divide two numbers
double divide(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print('Error: Cannot divide by zero');
    return double
        .infinity; // Returning special value to indicate an error condition
  }
}
