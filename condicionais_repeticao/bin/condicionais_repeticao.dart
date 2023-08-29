import 'dart:convert';
import 'dart:io';

import 'package:condicionais_repeticao/condicionais_repeticao.dart'
    as condicionais_repeticao;

void main(List<String> arguments) {
  //var prova1 = 8;
  //var prova2 = 5;

  print("Informe a primeira nota: ");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line ?? "0");
  
  print("Informe a segunda nota: ");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line ?? "0"); // (line == null ? "0" : line)

  var media = (prova1 + prova2) / 2;
  print(media);
  //print(media >= 7);
  //print(media < 7);
  //print(prova1 == prova2);
  //print(prova1 != prova2);
  //print((prova1 < 7) && (prova2 < 7));

   if (media >= 7) {
  print("O aluno passou com a nota: $media");
   } else if (media >= 5) {
   print("O aluno irá para a recuperação com a nota: $media");
   } else {
    print("O aluno reprovou com a nota: $media");
   }

  // IF TERNÁRIO

  //var resultado = (media >= 7) ? "O aluno passou" : "O aluno reprovou";
  // if (media >= 7) {
  //  resultado = "O aluno passou";
  // } else {
  //  resultado = "O aluno reprovou";
  // }

  //print(resultado);
}
