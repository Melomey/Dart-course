import 'dart:async';

void main(List<String> args) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase('sam', 'Melomey');
}

void makeUpperCase([String? name, String lastName = 'Bar']) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
