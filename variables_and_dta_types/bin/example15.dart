void main(List<String> args) {
  const int someInteger = 10;
  print(someInteger);

  const double someDouble = 10.1;
  print(someDouble);

  const String someString = 'Sam';
  print(someString);

  const bool someBoolean = true;
  print(!someBoolean);

  const List<int> someList = [1, 2, 3];
  print(someList);

  const Map<String, String> someMap = {'Foo': 'bar'};
  print(someMap);

  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
