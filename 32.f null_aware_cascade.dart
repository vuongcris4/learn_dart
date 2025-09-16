class User {
  String name = "unknown";
  void rename(String n) => name = n;
}

User? findUser(bool ok) => ok ? User() : null;

void main() {
  // ✅ Cách 1: Dùng ?..
  final u = findUser(true);
  u?..rename("Alice"); // chỉ gọi rename nếu u != null
  print(u?.name); // Alice

  final v = findUser(false);
  v?..rename("Bob"); // không crash, vì v == null thì bỏ qua
  print(v?.name); // null

  // ❌ Cách 2: Không dùng ?..
  final x = findUser(true);
  if (x != null) {
    x.rename("Alice");
  }
  print(x != null ? x.name : null); // Alice

  final y = findUser(false);
  if (y != null) {
    y.rename("Bob");
  }
  print(y != null ? y.name : null); // null
}
