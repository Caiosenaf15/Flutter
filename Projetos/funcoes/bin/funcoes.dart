void main(List<String> arguments) {
  printHelloWorld();
  printName("Caio");
  print(returnNumber());
  print(soma(50, 20));
}

void printHelloWorld() {
  print("Hello World");
}

void printName(String name) {
  print("My name is: $name");
}

int returnNumber() {
  return 30;
}

int soma(int num1, int num2) {
  return num1 + num2;
}
