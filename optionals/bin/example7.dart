void main(List<String> args) {
  try {
    final String? firstName = null;
    print(firstName!);
  } catch (error) {
    print(error);
  }
}
// use this code if only you need it