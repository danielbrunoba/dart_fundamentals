void main(){
  final dayOfTheWeek = 0;
  var dayOfTheWeekStr = '';

  if(dayOfTheWeek == 0){
    dayOfTheWeekStr = 'Domingo';
  } else if(dayOfTheWeek == 1) {
    dayOfTheWeekStr = 'Monday';
  } else {
    dayOfTheWeekStr = 'Não identificado';
  }

  switch(dayOfTheWeek) {
    case 0:
      dayOfTheWeekStr = 'Domingo';
      break;
    case 1:
      dayOfTheWeekStr = 'Segunda-feira';
      break;
    default:
      dayOfTheWeekStr = 'Não identificado';
      break;
  }

  print(dayOfTheWeekStr);

  final age = 20;
  if(age == 18) {
    print('Maior de idade');
  } else if(age == 19) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  switch(age){
    case 18:
    case 19:
    case 20:
    case 21:
      print('Maior de idade');
      break;
    default:
      print('Menor de idade');
  }
}

