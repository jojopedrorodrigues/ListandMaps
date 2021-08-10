import 'package:listandmaps/listandmaps.dart' as listandmaps;
import 'package:test/expect.dart';

class Pessoa {
  String nome;
  double altura;
  Pessoa(this.nome, this.altura);
}

void main() {
  List<String> nomes = ["Joao", "Pedro", "Claudia", "Natalia"];
  List<Pessoa> pessoa = List();
  Map<int, String> ddds = Map();
  ddds[11] = "Sao Paulo";
  ddds[31] = "Minas Gerais";

  Map<String, dynamic> p = Map();
  p["nome"] = "Joaooo";
  p["idade"] = 15;

  Map<String, Pessoa> ps = Map();
  ps["Julia"] = Pessoa("Joao", 2.33);
  print(ddds); // completo
  print(ddds.keys); // chaves
  print(ddds.values); //valores
  ddds.remove(11); //remove pela key

  nomes.add("Adriana");
  print(nomes);
  print(nomes.length); // tamanho
  nomes.removeAt(3); //remove indice
  print(nomes);
  nomes.insert(1, "Maria"); // adicionar na lista
  print(nomes);
  print(nomes.contains("Joao")); // verificar se ha na lista Joao
  pessoa.add(Pessoa("Lauro", 1.44));
  pessoa.add(Pessoa("Juliano", 2.23));
  print(pessoa);
  for (Pessoa p in pessoa) {
    //percorrer a lista em um for
    print(p.nome);
    print(p.altura);
  }
}
