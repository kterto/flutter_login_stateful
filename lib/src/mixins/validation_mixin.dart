class ValidationMixin {
  String validateEmail(String value) {
    // if its valid returns null
    // otherwise returns a string with the error message
    if (!value.contains('@')) {
      return 'Please enter a valid e-mail adress!';
    } else {
      return null;
    }
  }

  String validatePassword(String value) {
    if(value.length < 8) {
      return 'The Password must have at least 8 characters';
    } else {
      return null;
    }
  }
}