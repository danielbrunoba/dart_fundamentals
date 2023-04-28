// Variáveis de nível superior não podem ser inicializadas depois

String fullNameSuperior = 'Daniel Bruno';
String? fullNameSuperiorOpt;

void main(){

// Variáveis locais não precisam ser inicializadas imediatamente
// Pode ser criado sem valor e, em seguida, atribuído um valor
  String fullName;
  String? fullNameOpt;
  fullName = 'Daniel Bruno';

// Variáveis que são nulas por padrão
// Se atribuído um valor, eles são automaticamente
// Promovido a não nulo

  fullNameOpt = '';

// Variáveis de nível superior nunca são promovidas a não nulas
  fullNameSuperiorOpt = '';


  print(fullName.length);
  print(fullNameOpt.length);
  print(fullNameSuperior.length);

}