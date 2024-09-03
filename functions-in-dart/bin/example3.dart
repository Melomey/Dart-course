void main(List<String> args) {
  print(doNothing());
}

/// if you create a function without specifying the type 'void' , dart assumes its a dynamic type.
dynamic doNothing() {}
