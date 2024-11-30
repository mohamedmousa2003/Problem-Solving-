int maxMultiple(int divisor, int bound) {
  return bound - (bound % divisor);
}

void main() {
  // Test cases
  print(maxMultiple(2, 7));  // Output: 6
  print(maxMultiple(10, 50));  // Output: 50
  print(maxMultiple(3, 14));  // Output: 12
}