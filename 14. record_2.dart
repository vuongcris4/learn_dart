// 2. SỬ DỤNG TRƯỜNG ĐƯỢC ĐẶT TÊN (Named Fields) để rõ nghĩa

// Hàm trả về một record với các trường được đặt tên, {}
({String name, int age}) getAdminProfile() {
  return (name: 'Alice', age: 30);
}

void main() {
  final admin = getAdminProfile();
  print('Admin Name: ${admin.name}'); // Truy cập bằng tên
  print('Admin Age: ${admin.age}');
}