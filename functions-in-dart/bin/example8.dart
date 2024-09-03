void main(List<String> args) {
  doSomethingWith(name: 'Sam');
}

void doSomethingWith({
  required String name,
}) {
  print('Hello, $name!');
}
