void main(List<String> args) {
  describePerson();
  describePerson(age: 20);
  describePerson(name: 'sam', age: 27);
  describePerson(age: 27, name: 'sam');
}

void describePerson({String? name, int? age}) {
  print('Hello $name, you are $age years old.');
}
