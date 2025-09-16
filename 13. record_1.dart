// 1. TRẢ VỀ NHIỀU GIÁ TRỊ TỪ MỘT HÀM, KHÔNG CÓ NAME

// Hàm trả về cả tên và tuổi dưới dạng một record
(String, int) getUserProfile() {
  // Giả sử đây là dữ liệu lấy từ API
  return ('Dash', 10);
}

void main() {
  final user = getUserProfile();
  print('Name: ${user.$1}'); // Truy cập bằng chỉ số: $1, $2, ...
  print('Age: ${user.$2}');
}