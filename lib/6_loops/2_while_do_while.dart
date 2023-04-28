void main(){

  //  start        condition    increment
  //for(var i = 0; i < names.length; i++)

  // While
  var number = 0;
  print('While convencional');
  while(number < 10){
    print(number);
    number++;
  }

  // DoWhile
  print('DoWhile');
  var index = 0;
  print('While will not executed');
  while(index > 0){
    print(number);
    index++;
  }

  do {
    print(index);
    //index++;
  } while(index > 0);

}