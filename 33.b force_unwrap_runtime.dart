void main() {
  String? token = null;
  // Compile OK
  if (token!.isNotEmpty) {             // ❌ Runtime error nếu token == null
    print("Login success");
  }
}
