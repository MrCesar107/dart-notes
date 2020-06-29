// Functions

// In dart functions are code collections with the purpose of complete a task.
int add(final int a, final int b) {
  return a + b;
} // Function that returns something

void salute(String name) {
  print("Hello, my name is $name");
} // Function that returns nothing

// Main function. All dart apps must have a main function, this function is the
// main entry for out program.
main(List<String> arguments) {
  int suma = add(2, 4);

  salute('Cesar');
  print(suma);
}
