String? name;
void main() {
  var lastName = 'Bruno';

  // ((name != null) ? name! + 'Daniel' : 'Bruno' + 'Daniel Bruno');

  var fullName = (name ?? 'Bruno') + lastName;

  String? fullName2;

  print(fullName2 ?? 'Daniel Bruno');
}
