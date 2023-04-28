String? name;

void main() {
  var fullName =
      ((name != null) ? name! + 'Daniel' : 'Bruno' + 'Daniel Bruno');
  print(fullName);

  String fullName2;

  if (name != null) {
    fullName2 = name! + 'Daniel';
  } else {
    fullName2 = 'Daniel Bruno';
  }

  var localName = name;

  if (localName == null) {
    localName = 'Daniel';
  }

  var fullName3 = localName + 'Bruno';
}
