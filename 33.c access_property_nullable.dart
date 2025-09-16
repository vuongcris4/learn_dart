void main() {
  String? name = null;
  // print(name.length); // ❌ Compile error: 'length' on 'String?'
  print(name?.length ?? 0); // ✅ 0
}
