void main() {
  String? name;

  // ✅ Cách 1: Dùng ??
  final display1 = name ?? "Guest";
  print(display1); // Guest

  // ❌ Cách 2: Không dùng ??
  String display2;
  if (name == null) {
    display2 = "Guest";
  } else {
    display2 = name;
  }
  print(display2); // Guest
}
