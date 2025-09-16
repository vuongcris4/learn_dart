void main() {
  String? token = "abc";

  // ✅ Cách 1: Dùng !
  print(token!.length); // 3

  token = null;
  // print(token!.length); // Runtime error: Null check operator used on a null value

  // ❌ Cách 2: Không dùng !
  String? token2 = "abc";
  if (token2 != null) {
    print(token2.length); // 3
  } else {
    throw Exception("Token is null!"); // tự xử lý thay vì crash ngầm
  }
}
