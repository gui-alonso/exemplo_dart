void main() {
  int idade = 24;
  double altura = 1.85;
  bool geek = true;
  const String nome = 'Guilherme Alonso';
  final String apelido = 'Gui';
  bool maiorDeIdade;
  String profissao = "Desenvolvedor Web e Professor de TI";

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  List<dynamic> alonso = [idade, altura, geek, nome, apelido, profissao];

  String frase = 'Eu sou ${alonso[4]}, \n'
      'mas meu nome completo é ${alonso[3]}, \n'
      'tenho ${alonso[0]} anos e tenho ${alonso[1]} de altura. \n'
      'Minha profissão é: ${alonso[5]} \n'
      'Eu sou maior de idade? $maiorDeIdade';

  print(frase);

  // LISTAS
  //List<String> listnomes = ['Ricarth', 'Natália', 'Alex', 'ândiu', 'André'];
}
