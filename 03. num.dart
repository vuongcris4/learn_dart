void main() {
  num b = 3.14;
  print(b);
  print("${b.runtimeType}");
  // floor() -> lam tron xuong so nguyen gan nhat
  print(b.floor()); // Ket qua: 3
  print("${b.runtimeType}");

  // ceil() -> lam tron len so nguyen gan nhat
  print(b.ceil()); // Ket qua: 4
  print("${b.runtimeType}");

  b = b.toInt();
  print(b); // Ket qua: 4
  print("${b.runtimeType}");

  print(b.toDouble()); // Ket qua: 4.0
  print("${b.runtimeType}");
}
