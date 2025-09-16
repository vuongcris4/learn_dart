void main() {
  String? token = "123";
  if (token?.length > 0) { // ❌ Compile error: condition is 'bool?'
  // if (token.length > 0) { // 
  // if ((token?.length ?? 0) > 0) {
    print("Login success");
  } else {
    print("Login failed");
  }
}
