import 'dart:convert';
import 'dart:io';
import 'dart:svg';

void main(List<String> arguments) {
  print("Bem vindos a nossa calculadora!");
  print("Informe o primeiro número:");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Informe o segundo número:");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  print("Informe a operação matemática (+, -, *, /):");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "";

  var resultado = 0.0;
  if (operacao == "+") {
    resultado = numero1 + numero2;
  } else if (operacao == "-") {
    resultado = numero1 - numero2;
  } else if (operacao == "*") {
    resultado = numero1 * numero2;
  } else if ((operacao == "/") && (numero2 != 0)) {
    resultado = numero1 / numero2;
  } else {
    print(
        "Não foi possível resolver essa operação, verifique se digitou corretamente");
    exit(0);
  }
  print("O resultado da operação é: $resultado");
}
