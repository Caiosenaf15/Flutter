void main(List<String> arguments) {
  //var texto = "Meu primeiro bloco for";
  //for (var i = 0; i < texto.length; i++) {
  //  print(texto[i]);
  //}

  //var listaNomes = ["Caio", "Danilo", "José"];
  //for (var i = 0; i < listaNomes.length; i++) {
  //  print(listaNomes[i]);
  //}

  var numeros = [1, 5, 7, 9, 82, 54, 23];

  for (var numero in numeros) {
    print(numero);
  }

  var letras = ["a", "b", "c", "d"];
  for (var letra in letras) {
    print(letra);
  }

  letras.forEach((element) {
    print(element.toUpperCase());
  });
}
