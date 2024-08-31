void main(List<String> args) {
  String? lastName;

  void changeLastName() {
    lastName = 'Bar';
  }

  changeLastName();

  // trying to print out the updated lastName
  if (lastName?.contains('Bar') ?? false) {
    print('lastName contains the Bar word');
  }

// optional code
  if (lastName?.contains('Bar') == true) {
    print('lastName contains the Bar word');
  }
}
