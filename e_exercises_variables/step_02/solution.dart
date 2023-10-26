
void main() {
  
  // Identificador único do produto
  int id = 0;
  
  // Nome do aluno
  String nome = 'Rodrigo Rahman';

  // Nome do pai do aluno
  String paiAluno = 'Marcos Almeida';

  // Nome da mae do aluno
  String maeAluno = 'Sandra Almeida';

  // idade do aluno
  int idade = 40;
  
  // Turma do aluno
  String turma = 'Y2';


  // Nesse exemplo eu utilizei um processo que você ainda não aprendeu que se chama
  // interpolação de String isso é utilizando para quando queremos imprimir várias variaveis em uma linha só
  // e para isso utilizamos a asta simples ' e dentro dela utilizamos o caracter $
  // conforme o exemplo abaixo ;-)
  print('$nome -> ($paiAluno/$maeAluno) idade: $idade turma: $turma');

}