import 'dart:convert';
import 'dart:io';

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double somaLista(List<double> numeros) {
  double acumulator = 0;
  for (var numero in numeros) {
    acumulator = acumulator + numero;
  }
  return acumulator;
}
