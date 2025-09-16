class Profile {
  String? email;
  int? age;
  Profile({this.email, this.age});
}

void main() {
  Profile? p = null;

  // 1) Lấy length email an toàn
  final emailLen = p?.email?.length ?? 0;
  print(emailLen); // 0

  // 2) Đọc map an toàn
  Map<String, int>? scores = null;
  final alice = scores?['Alice'] ?? -1;
  print(alice); // -1

  // 3) Spread list an toàn
  List<int>? extra = [3, 4];
  final all = [1, 2, ...?extra];
  print(all); // [1, 2, 3, 4]

  // 4) Gán mặc định cho trường nullable
  p ??= Profile();          // ❌ không hợp lệ: p là 'Profile?' chứ không phải biến nullable? (Xem chú thích)
  // Lưu ý: phép `??=` chỉ dùng trên biến, không trên biểu thức.
}
