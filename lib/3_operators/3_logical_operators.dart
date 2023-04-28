void main(){
// Operadores Lógicos
// &&(E), ||(OU), !(NÂO)

  final name = 'Daniel';
  final sex = 'M';
  final age = 18;

  if(sex == 'M' && age >= 18){
    print('You can pass!');
  } else {
    print('Cant pass!');
  }

// Operador || uma das condições deve ser verdadeira
// TRUE && FALSE = TRUE
// TRUE && TRUE = TRUE
// FALSE && TRUE = TRUE
  if(sex == 'M' || age >= 18){
    print('Pode entrar!');
  } else {
    print('Não pode entrar!');
  }

  // (TRUE && FALSE) == FALSE
  if(!(sex == 'M' && age >= 18)){
    print('Pode entrar!');
  } else {
    print('Não pode entrar!');
  }

  if(!(name == 'Daniel')){

  }
  }