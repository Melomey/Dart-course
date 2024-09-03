void main(List<String> args) {
  sayHelloTo();
  sayHelloTo(name: null);
  sayHelloTo(name: 'Foo');
}

// naming parameters inside curly brackets need to have an optional '?' or have default value
void sayHelloTo({String? name}) {
  print('Hello, $name!');
}
