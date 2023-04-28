void main(){
  var numbers = List.generate(10, (index) => index);

    // for(var i = 0; i < numbers.length; i++){
    //   if(i ==5){
    //     continue;
    //   }
    //   print(numbers[i]);
    // }

  numbers
  .where((number) => number != 5)
  .forEach((number) => print(number));

  final numbersUpTo6
      = numbers.takeWhile((number)
      => number < 7)
      .where((number) => number != 5)
      .toList();
  print(numbers[1]);
  print(numbersUpTo6);

  final numbersRemoveUpTo5
  = numbers.skipWhile((number) => number < 6)
  .toList();

  var names = ['Rodrigo', 'Guilherme', 'Arthur', 'Daniel', 'Marcos'];
  var skipNames = names.skipWhile((name){
    if(name != 'Arthur') {
      return true;
    }else{
      return false;
    }
  }).toList();
  print(skipNames);

  var strListNumbers = numbers.map((number) {
    return 'number is $number';
  }).toList();
  print(strListNumbers);

  var listNumbers = numbers.map((number) {
  return number + 10;
  }).toList();
  print(listNumbers);

  final numberReversed = names.reversed.toList();
  print(numberReversed);

}