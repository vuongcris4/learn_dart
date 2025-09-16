void main() {
  String? text;

  // ✅ Cách 1: Dùng ?.
  print(text?.length); // null

  // ❌ Cách 2: Không dùng ?.
  if (text == null) {
    print(null);
  } else {
    print(text.length);
  }
}
