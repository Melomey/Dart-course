void main(List<String> args) {
  print('Before');
  late String name = provideName();
  print('After');
  print(name);
}

String provideName() {
  print('Functionn is called');
  return 'Foo Bar';
}
