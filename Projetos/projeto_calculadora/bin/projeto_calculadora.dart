import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var numero1 = lerConsoleDouble("Informe o primeiro número:");

  var numero2 = lerConsoleDouble("Informe o segundo número:");

  var operacao = lerConsole("Informe a operação matemática (+, -, *, /):");

  calcular(operacao, numero1, numero2);
}

void calcular(String operacao, double numero1, double numero2) {
  var resultado = 0.0;

  if (operacao == "+") {
    resultado = soma(numero1, numero2);
  } else if (operacao == "-") {
    resultado = subtracao(numero1, numero2);
  } else if (operacao == "*") {
    resultado = multiplicacao(numero1, numero2);
  } else if ((operacao == "/") && (numero2 != 0)) {
    resultado = divisao(numero1, numero2);
  } else {
    print(
        "Não foi possível resolver essa operação, verifique se digitou corretamente");
    exit(0);
  }
  print("O resultado da operação é: $resultado");
}

double lerConsoleDouble(String texto) {
  return double.parse(lerConsole(texto));
}

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double soma(double num1, double num2) {
  return num1 + num2;
}

double subtracao(double num1, double num2) {
  return num1 - num2;
}

double multiplicacao(double num1, double num2) {
  return num1 * num2;
}

double divisao(double num1, double num2) {
  return num1 / num2;
}
