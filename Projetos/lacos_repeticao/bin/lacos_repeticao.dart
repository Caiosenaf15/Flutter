import 'package:lacos_repeticao/utils.dart' as utils;

void main(List<String> arguments) {
  List<double> numeros = [];
  var line = utils.lerConsole("Digite um número ou 'S' para sair");
  do { 
    numeros.add(double.parse(line));
    line = utils.lerConsole("Digite um número ou 'S' para sair");
  } while (line != 'S');
  print(utils.somaLista(numeros));
}
