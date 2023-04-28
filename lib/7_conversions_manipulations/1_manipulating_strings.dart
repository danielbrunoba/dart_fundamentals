import 'dart:io';

void main() {
  final name = 'Daniel Bruno';

  var subStringName = name.substring(7);
  print(subStringName);

  var subStringName2 = name.substring(0, 7);
  print(subStringName2);

  var sex = 'Masculino';
  var sexAcronym = sex.substring(0, 1);
  print(sexAcronym);
  if (sexAcronym == 'M') {
    print('Olá, seu sexo é Masculino');
  }

  if (sex.startsWith('M')) {
    print('Olá, seu sexo é Masculino');
  }

  if (sex.toLowerCase().startsWith('M')) {
    print('Olá, seu sexo é Masculino (lowercase)');
  }
  if (name.toLowerCase().contains('daniel')) {
    print('É da família Daniel');
  }

  // Interpolation;

  var firstName = 'Daniel';
  var lastName = 'Bruno';

  var salutation = 'Olá '+ firstName + ' ' + lastName + ' seja muito bem vindo';
  print(salutation);

  var salutation2 = 'Olá $firstName $lastName seja muito bem vindo';
  print(salutation2);

  print('Olá ${firstName.toLowerCase()}');

  print('Soma de 2 + 2 is ${2 + 2}');

  print('Olá $firstName');

  var patient = 'Daniel Bruno|21|Estudante Engenharia de Software|RN';
  var patientData = patient.split('|');
  print(patientData);
  print(patientData[0]);
  print(patientData[1]);
  print(patientData[2]);
  print(patientData[3]);

  for(var data in patientData) {
    print(data);
  }

  var patients = [
    'Daniel Bruno|21|Cursa Engenharia de Software|RN',
    'Lavinia Laura|21|Cursa Matemática|RN',
  ];

  for(patient in patients) {
    var patientData = patient.split('|');
    var fullName = patientData[0];
  }
}