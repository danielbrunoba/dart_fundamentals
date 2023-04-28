void main() {
  var numbers = List.generate(10, (index) => index);
  var names = ['Rodrigo', 'Guilherme', 'Arthur', 'Sandra', 'Bruno'];

  print('Printing numbers with conventional for');
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print('Printing names with conventional for');
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('Printing numbers with for-in');
  for (var number in numbers) {
    print(number);
  }

  print('Printing names with for-in');
  for (var name in names) {
    print(name);
  }

  print('Printing names with conventional for and break');
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

  print('Printing names with conventional for with continue');
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