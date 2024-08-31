void main(List<String> args) {
  String? lastName;
  // lastName = "sam";
  // print(lastName?.length);

  String? nullName;

  print(nullName ?? 'Foo');
  print(lastName ?? nullName);
  print(lastName ?? nullName ?? 'Bar');
}
