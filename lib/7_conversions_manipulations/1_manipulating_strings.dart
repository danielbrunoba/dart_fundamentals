import 'dart:io';

void main() {
  final name = 'Daniel Bruno';

  var subStringName = name.substring(7);
  print(subStringName);

  var subStringName2 = name.substring(0, 7);
  print(subStringName2);

  var sex = 'Male';
  var sexAcronym = sex.substring(0, 1);
  print(sexAcronym);
  if (sexAcronym == 'M') {
    print('Hello, your gender is male');
  }

  if (sex.startsWith('M')) {
    print('Hello, your gender is Male');
  }

  if (sex.toLowerCase().startsWith('M')) {
    print('Hello, your gender is Male (lowercase)');
  }
  if (name.toLowerCase().contains('daniel')) {
    print('Its from the Daniel family');
  }

  // Interpolation;

  var firstName = 'Daniel';
  var lastName = 'Bruno';

  var salutation = 'Hello '+ firstName + ' ' + lastName + ' be very welcome';
  print(salutation);

  var salutation2 = 'Olá $firstName $lastName be very welcome';
  print(salutation2);

  print('Hello ${firstName.toLowerCase()}');

  print('Sum of 2 + 2 is ${2 + 2}');

  print('Hello $firstName');

  var patient = 'Daniel Bruno|21|Dart and Flutter student|RN';
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
    'Daniel Bruno|21y|Dart and Flutter student|RN',
    'Lavinia Laura|21y|Math student|RN',
  ];

  for(patient in patients) {
    var patientData = patient.split('|');
    var fullName = patientData[0];
  }
}