void main() {
  final name1 = Name(givenName: 'Mg Mg');
  final name2 =
      Name(givenName: 'Hla Hla', surname: 'Thiri', surnameIsFirst: true);
  final name3 = Name(givenName: 'Hla Hla', surname: 'Thiri');
  final name4 = Name(givenName: 'Khin Myat', surnameIsFirst: true);

  print(name1.toString());
  print(name2.toString());
  print(name3.toString());
  print(name4.toString());
}

class Name {
  String givenName;
  String? surname;
  bool surnameIsFirst;

  Name({required this.givenName, this.surname, this.surnameIsFirst = false});

  @override
  String toString() {
    if (surname == null) {
      return givenName;
    } else if (surnameIsFirst) {
      return '$surname, $givenName';
    } else {
      return '$givenName $surname';
    }
  }
}
