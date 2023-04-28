void main() {
  final age = 12;


  if (age >= 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  bool isOverAge = (age >= 18 ? true : false);

  if (age >= 18) {
    isOverAge = true;
  } else {
    isOverAge = false;
  }

  final isOverAge2 = (age >= 18 ? true : false);
  print('É maior de idade?' + isOverAge.toString());

  print((age < 13) ? 'Criança' : (age > 12 && age < 18) ? 'Adolescente' : 'Adulto');
}