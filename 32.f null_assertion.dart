void main() {
  String? token = "abc";

  print(token!.length); // 3

  token = null;
  print(token!.length); // Runtime error: Null check operator used on a null value
}
