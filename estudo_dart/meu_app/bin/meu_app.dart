import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  //String texto = "DIO";
  //var texto2 = "DIO";
  //String texto3;

  //int numero5 = 1;
  //var numero4 = 2;
  //int numero3;

  //List<String> lista = [];
  //lista.add("A");
  ////lista.add(1); //quando declaramos o tipo da lista ela não aceita outro tipo
  //var lista1 = []; //lista sem tipo definido (dinâmica)
  //lista1.add("A");
  //lista1.add(1.2);
  //lista1.add(43);

  //INTEIROS

  //int numero1 = 10;
  //var numero2 = 11;

  //print("Retorna verdadeiro se e somente se esse inteiro for par");
  //print(numero1.isEven);
  //print(numero2.isEven);

  //print("Retorna verdadeiro se e somente se esse inteiro for ímpar");
  //print(numero1.isOdd);
  //print(numero2.isOdd);

  //print("Retorna se o número1 é finito");
  //print(numero1.isFinite);

  //print("Retorna se o número1 é infinito");
  //print(numero1.isInfinite);

  //print("Retorna se o número1 não é um número válido");
  //print(numero1.isNaN);

  //print("Retorna se o número1 é negativo");
  //print((numero1 * -1).isNegative);

  //print("Converte String para inteiro");
  //print(int.parse("10"));
  ////print(int.parse("teste")); dá erro pois não é inteiro
  //print(int.tryParse("teste"));

  //DOUBLE

  //double numero10 = 10.1;
  //var numero20 = 11.1;

  //print("Remove ponto flutuante");
  //print(numero10.truncate());
  //print(numero20.truncate());

  //print("Converte para inteiro");
  //print(numero10.toInt());
  //print(numero20.toInt());

  //print("Arrendonda para cima");
  //print(numero10.ceil());
  //print(numero20.ceil());

  //print("Arrendonda para baixo");
  //print(numero10.floor());
  //print(numero20.floor());

  //print("Retorna se o número é finito e infinito");
  //print(numero10.isFinite);
  //print(numero10.isInfinite);

  //print("Converte String para double");
  //print(double.parse("10"));
  //print(double.tryParse("teste"));

  //STRING

  //String texto1 = "DIO";
  //var texto2 = "Trilha de Flutter e DART na DIO";

  //print("Imprime o texto no console");
  //print(texto1);
  //print(texto2);

  //print("Comparação se vazio");
  //print(texto2.isEmpty);
  //print("".isEmpty);
  //print(" ".isEmpty);

  //print("Obtem o tamanho da String");
  //print(texto2.length);

  //print("Maiúscula e Minúscula");
  //print(texto2.toUpperCase());
  //print(texto1.toLowerCase());

  //print("Se uma String contém na outra");
  //print(texto2.contains(texto1));

  //print("Obtem parte da String");
  //print(texto2.substring(5));
  //print(texto2.substring(1, 5));

  //print("Obtém a posição de um texto em uma String");
  //print(texto2.indexOf("Flutter"));
  //print(texto2.indexOf("T"));
  //print(texto2.indexOf("@"));

  //print("Substitui uma String em outra");
  //print(texto2.replaceAll("a", "@"));

  //print("Quebra uma String por um caracter específico");
  //print(texto2.split("a"));
  //print("NOME;ENDERECO;CEP".split(";"));

  //print("Remove espaços");
  //print(" dio ".trim());
  //print(" dio ".trimRight());
  //print(" dio ".trimLeft());

  //BOOL

  //var varTrue = true;
  //bool varFalse = false; //no bool o padrão da variável é falso

  //print(varTrue);
  //print(varFalse);

  //print(!varTrue);
  //print(!varFalse);

  //print(varTrue == !varFalse);

  //LIST

  //List<String> lstString = [];
  //var lstInt = [1, 50, 10, 50, 8];
  //List lstDynamic = [];

  //print(lstString);
  //print(lstInt);
  //print(lstDynamic);

  //print("Tamanho da lista");
  //print(lstString.length);
  //print(lstInt.length);
  //print(lstDynamic.length);

  //print("Adicionar item");
  //lstString.add("M");
  //lstString.add("C");
  //lstInt.add(90);
  //lstDynamic.add("A");
  //lstDynamic.add(10);
  //lstDynamic.add(9.5);
  //lstDynamic.add(true);
  //print(lstString);
  //print(lstInt);
  //print(lstDynamic);

  //print("Remover item");
  //lstInt.remove(50);
  //lstDynamic.remove(true);
  //print(lstString);
  //print(lstInt);
  //print(lstDynamic);

  //print("Verifica se a lista está vazia");
  //print(lstString.isEmpty);
  //print(lstInt.isEmpty);
  //print(lstDynamic.isEmpty);

  //print("Vê se o valor contém na lista");
  //print(lstString.contains("M"));
  //print(lstDynamic.contains(true));

  //print("Função Where");
  //print(lstInt);
  //print(lstInt.where((x) => x > 10 && x < 99));

  //print("Outras funções");
  //print(lstInt.reversed); //inverte a lista
  //print(lstInt.first); //pega o primeiro elemento

  //MAP

  //Map<String, dynamic> map1 = Map<String, dynamic>();
  //var map = {'zero': 0, 'one': 1, 'two': 2};

  //print(map1);
  //print(map);

  //print("Obtém o valor pela chave");
  //print(map["one"]);

  //map.addAll({'ten': 10, 'eleven': 11});
  //print(map);

  //print("Se vazio");
  //print(map1.isEmpty);
  //print(map.isEmpty);

  //print("Tamanho");
  //print(map.length);

  //print("Contém chave");
  //print(map.containsKey("eleven"));
  //print(map.containsKey("test"));

  //CONSTANTES

  //const String variavel = "ABC"; //não altera nenhum valor
  //print(variavel);
  //variavel = "CDE";

  //DINAMICAS

  //dynamic var1 = "ABC"; //não tem o autocomplete
  //print(var1);
  //var1 = 10;
  //print(var1);
  //var1 = DateTime(1999);
  //print(var1);
  //var1 = [10, true, "M"];
  //print(var1);

  //DATETIME

  DateTime data1 = DateTime.now();
  //data1 = DateTime.parse("2022-02-01 00:00:00");

  print("Partes da data");
  print(data1);
  print(data1.day);
  print(data1.month);
  print(data1.year);
  print(data1.hour);

  print("Dia da semana");
  print(data1.weekday);

  print("Obtém o tamanho da String");
  print(data1.add(Duration(days: 23)));
  print(data1);
}
