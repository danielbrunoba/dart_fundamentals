void main(){
// operadores relacionais
// Temos 6 tipos:
// == (Igualdade)
// != (diferença)
// > (Maior que)
// < (menor que)
// <= (menor que igual)
// >= (maior que igual)

  final age = 18;
  final petType = 'Gato';

// Regra de negócio para ter carteira de habilitação
  if(age == 18){
    print('Pode ter carteira de motorista');
  }
  if(age > 17){
    print('Pode ter carteira de motorista');
  }
  if(age >= 18){
    print('Pode ter carteira de motorista');
  }

  if(petType != 'Cachorro'){
    print('Desculpe, mas não temos nada para o seu animal de estimação');
  }


}