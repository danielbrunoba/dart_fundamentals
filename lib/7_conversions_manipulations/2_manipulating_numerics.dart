void main(){
  final age = 21;

  print('Sua idade é $age');

  final value = -20;

  if(value.isNegative){
    print(value);
  }

  final doubleValue = 10.65;

  print(doubleValue.round());
  print(doubleValue.roundToDouble());

  final valueRightString = '30';
  final wrongValueString = 'Nome';

  final intValue = int.parse(valueRightString);
  final intValue2 = int.tryParse(wrongValueString);
  print(intValue);
  if(intValue2 != null){
    print('O valor é ${intValue2 + 2}');
  }

  final priceShirt = 40.49875;
  print(priceShirt.toStringAsFixed(2));

}