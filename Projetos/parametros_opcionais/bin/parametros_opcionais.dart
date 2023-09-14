void main(List<String> arguments) {
  printName("Caio", sobrenome: "Sena");
}

void printName(String name, {String ? sobrenome}) {
  
  if (sobrenome != null) {
    print("My name is: $name $sobrenome.");
  } else {
    print("My name is: $name.");
  }
}

