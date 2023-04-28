void main(){

  final numbers = [1, 2, 3, 4];
  print(numbers);
  numbers.add(1);
  print(numbers);
  //                  0        1        2           3
  final names =  ['Rodrigo', 'João', 'Maria', 'Guilherme'];
  print(names);
  //           4
  names.add('Lucas');
  names.addAll(['Rodrigo2', 'João2', 'Maria2', 'Guilherme2']);
  print(names);
  print(names[3]);
  print('Add José a lista');
  print(names[0]);
  names.insert(0, 'José');
  print(names);
  print(names[0]);
  
  names.remove('José');
  print(names);
  
  names.removeWhere((nome) {
    if(nome == 'Rodrigo') {
      return true;
    } else {
      return false;
    }
  });
  print(names);

  // print(names[0]); <- replace it
  print(names.first);

  // print(names[0]); <- replace it
  print(names.last);
  print('Pesquisando primeiro nome');
  var firstName = names.firstWhere((name){
    print(name);
    if(name == 'Maria'){
      return true;
    }else{
      return false;
    }
  });
  print(firstName);

  final generatedNumbers = List.generate(10, (index) => index + 1);
  print(generatedNumbers);

  final generatedStrings = List.generate(10, (index) => 'Number ${index + 1}');
  print(generatedStrings);
  
  final repetitions = List.filled(10, 'Rodrigo');
  print(repetitions);

  final numbersGeneratedForCalculation = List.generate(100, (index) => index + 1);
  var sum = numbersGeneratedForCalculation.fold<int>(0, (previousValue, number)
  => previousValue = previousValue + number);
  print(sum);

  // Spread operator (...)
  var listNumbersSpreadA = [4, 5, 6];
  var listNumbersSpreadB = [1, 2, 3, ...listNumbersSpreadA];
  print(listNumbersSpreadB);

  // Collection if
  var activePromotion = true;

  var products = [
    'Cerveja',
    'Refrigerante',
    if(activePromotion) 'Suco de Laranja'];
  print(products);

  // Collection For
  var intsList = [1, 2, 3];
  var stringsList = [
    '#0',
    '#1',
    for(var i in intsList) '#$i'];
  print(stringsList);

  var string = stringsList.join(' -> ');
  print(string);








}