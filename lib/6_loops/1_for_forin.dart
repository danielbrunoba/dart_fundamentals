void main() {
  var numbers = List.generate(10, (index) => index);
  var names = ['Rodrigo', 'Guilherme', 'Arthur', 'Sandra', 'Bruno'];

  print('Imprimindo números com conventional for');
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print('Imprimindo nomes com conventional for');
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('Imprimindo números com for-in');
  for (var number in numbers) {
    print(number);
  }

  print('Imprimindo nomes com for-in');
  for (var name in names) {
    print(name);
  }

  print('Imprimindo nomes com for e break convencionais');
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
    if (i == 1) {
      break;
    }
  }

  print('Imprimindo nomes com for-in e break');
  for (var name in names) {
    print(name);
    if (names == 'Guilherme') {
      break;
    }
  }

  print('Imprimindo nomes com convencional para com continuar');
  for(var i = 0; i < names.length; i++) {
    if(i == 1 || i == 3) {
      continue;
    }
    print(names[i]);
  }

  // Collection For
  print('Collection For');
  var intsList = [1, 2, 3];
  var stringsList = [
    '#0',
    '#1',
    for(var i in intsList) '#$i'];
  print(stringsList);
}