void main() {
  dynamic d = "hello";
  print(d.length); // ✅ chạy được (ra 5)

  Object o = "hello";
  print(o.length); // ❌ lỗi compile, vì Object? không chắc có length
  print((o as String).length); // Ép kiểu qua String, String mới có phương thức length

  // Nhưng vẫn dùng được method của Object
  print(o.toString()); // ✅ OK
}
