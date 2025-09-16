void main() {
  // Dart infers the type on the right
  var name = 'Andrea'; // -> Inferred as String
  var age = 36; // -> Inferred as int
  var height = 1.84; // -> Inferred as double
  // This is OKAY:
  age = 37;
  // This causes an ERROR:
  // A value of type 'bool' can't be assigned to a variable of type 'int'.

  age = true;
}
