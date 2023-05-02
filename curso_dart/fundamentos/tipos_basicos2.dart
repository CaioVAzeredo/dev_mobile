/**
 * -List
 * -Set
 * -Map
 */
main() {
  //List
  print('--------------LIST--------------');
  List aprovados = ['Ana', 'Caio', 'Matheus', 'Lucas'];
  print(aprovados is List);
  print(aprovados);

  print(aprovados.elementAt(2)); //Matheus
  print(aprovados[0]); //mostra o índice 0 --> Ana
  print(aprovados.length); // tamanho da array

  //Map
  print('--------------MAP--------------');
  var telefones = {
    'João': '+55 (61) 0000-0000',
    'Maria': '+55 (61) 1111-1111',
    'Pedro': '+55 (61) 3333-3333',
    'João': '+55 (61) 7777-7777',
  };

  print(telefones
      is Map); //Não aceita repetição, entao se tiver, aceita o ultimo que foi colocado
  print(telefones);
  print(telefones['João']); //mostra o ultimo joao colocado
  print(telefones.length); // tamanho da array

  print(telefones.values); //mostra os valors de telefones
  print(telefones.keys); //mostra as chaves
  print(telefones.entries); //mostra chave e valor

  /**
   * SET
   */
  print('--------------SET--------------');
  var times = {'BA', 'GO', 'DF', 'SP'};
  print(times);
  print(times
      is Set); //nao aceita repetição.se fez como string nao pode add do tipo number e virse-versa
  times.add('MG'); //adicionando MG em times
  print(times.length);
  print(times
      .contains('DF')); //verificar se tem isso nos times retorna true ou false
  print(times.first);
}
