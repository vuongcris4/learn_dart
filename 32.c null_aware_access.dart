void main() {
  String? text;

  // ✅ Cách 1: Dùng ?.
  print(text?.length); // null
  print(text?.length + 5);
  // print((text?.length ?? 0) + 5);

  // ❌ Cách 2: Không dùng ?.
  if (text == null) {
    print(null);
  } else {
    print(text.length);
  }
}
