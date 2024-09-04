void main(List<String> args) {
  // these are all invalid
  ///sayGoodbyeTo();
  /// sayGoodbyeTo('Foo');
  sayGoodbyeTo('Foo', 'BAr');
  sayGoodbyeTo('Baz', 'Bar');
}

void sayGoodbyeTo(
  String person,
  String andOtherPerson,
) {
  print('Goodbye, $person and $andOtherPerson!');
}
