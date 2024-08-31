void main(List<String> args) {
  String? getFullNameOptional() {
    return 'Foo Bar';
  }

  String getFullName() {
    return 'Foo Bar';
  }

  final String fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

// for advanced users
  final someName = getFullNameOptional();
  someName.describe();
}

// for advanced users
extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}
